Content-Type: multipart/mixed; boundary="===============6200204333460858617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 03 May 2022 17:20:56 -0000
Message-Id: <165159845650.13093.3158689623629207904@gitolite.kernel.org>

--===============6200204333460858617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 46bde326fc339f3bdb06b5fa3f44d27329eebfdf
    new: 73738e3f3a1ddc060ffa371deea2f1b2b4c2a440
    log: revlist-46bde326fc33-73738e3f3a1d.txt
  - ref: refs/tags/renesas-drivers-2022-05-03-v5.18-rc5
    old: 0000000000000000000000000000000000000000
    new: c302b1ee06d97837434f4d64f5136dae011c792f
  - ref: refs/tags/renesas-devel-2022-05-03-v5.18-rc5
    old: 0000000000000000000000000000000000000000
    new: 83f19346f035e56b14f62d4e37e472e1d9fe8bba
  - ref: refs/tags/v5.18-rc5
    old: 0000000000000000000000000000000000000000
    new: 207f04315aa6e008bf809dc5f4bdc60742798eea

--===============6200204333460858617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bde326fc33-73738e3f3a1d.txt

c049b4b37685ff5b179a7e062b919c31eb406214 PCI: microchip: Add a missing semicolon
aecec8bbb225965c6f775b946ad7bf40736c8f09 spi: Add bindings for new Ingenic SoCs.
6d72b11403549a34b485d2fe323c8a57b4dd1958 spi: ingenic: Add support for new Ingenic SoCs.
b9db82e5f24932d3a1005ce17b2ef564487c1bca spi: spi-sprd: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7d34ff58f35c82207698f43af79817a05e1342e5 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
32831bf569e377fc80dc2b1110b72874beb8f4c2 spi: mxs: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
40b6a137717bb5ca5ccb4e4b051e0d22019cd188 spi: spi-omap2-mcspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d5d933f09ac326aebad85bfb787cc786ad477711 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
2b8070840e6f48b5406ebe1630a0335843109799 spi: spi-tegra20-sflash: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
28ac902aedd18abf4faf8816b1bea6623d0e9509 spi: cadence-quadspi: drop cqspi_set_protocol()
1aeda0966693574c07c5fa72adf41be43d491f96 spi: cadence-quadspi: allow operations with cmd/addr buswidth >1
1e6f8bd15cf8447a42375b005476e02fc13deb2a spi: spi-tegra20-slink: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b7be05d5e4a3046e245947730cd90d07d09bdcee spi: spi-cadence-quadspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1af2fb6283fb82755a6fe819f863e4c3d9772e69 spi: stm32: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b0ceb62125155c1f8e67d3a944af9536d93609c7 spi: clps711x: Use syscon_regmap_lookup_by_phandle
1adb4d7ad3a585b451f5cf6b0a90c5917af3eac5 genirq/matrix: Remove redundant assignment to variable 'end'
1f0214a86de87011ecb96f22545dd6e5c7324cd7 ASoC: SOF: mediatek: Add mt8186 hardware support
570c14dc92d5dc6f732cb74fa691ef909d182710 ASoC: SOF: mediatek: Add mt8186 sof fw loader and dsp ops
210b3ab932f7a08d8b912c497ca0ca86f712814f ASoC: SOF: mediatek: Add mt8186 dsp clock support
0e0b83cc7ec7fc5e6695aa6ebbb0961e26096105 ASoC: SOF: mediatek: Add DSP system PM callback for mt8186
e6cd399271a1a45c85541285444d1e4eade387fb Merge branch 'acpica' into linux-next
625c3ddc2b893362820ee4a0d0fa67f879066d14 Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables' into linux-next
c84b13a3a140ec47037ae1b066262526bd11c7fd Merge branches 'acpi-apei', 'acpi-dptf' and 'acpi-docs' into linux-next
ed0cada6eb3f1bb2a1e9796be3adde88c9cd7877 Merge branch 'devprop' into linux-next
8de22b6efe85536085b215f363b2280d91b32f1f Merge branches 'pm-core', 'pm-sleep' and 'powercap' into linux-next
5f756a2eaa4436d7d3dc1e040147f5e992ae34b5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
8717627d6ac53251ee012c3c7aca392f29f38a42 random: document crng_fast_key_erasure() destination possibility
ec862155c3ccbde59644336eec58468e7d07519b Documentation: siphash: convert danger note to warning for HalfSipHash
2fbfeb4fa61684955980b99603c29d2002a67118 Documentation: siphash: enclose HalfSipHash usage example in the literal block
5a7e470e460fb90657343d843732325e53bb875f Documentation: siphash: disambiguate HalfSipHash algorithm from hsiphash functions
003fed595c0f37d0ad112447f5f942654979426c libbpf: Remove unnecessary type cast
1e4089667c7c732dd1b92c4c6bc7bd240ca30213 of: overlay: rename variables to be consistent
067c098766c6af667a9002d4e33cf1f3c998abbe of: overlay: rework overlay apply and remove kfree()s
b6ba1a89f73f11000f6b3062c4dc2503531bd3d2 arm64: document the boot requirements for MTE
0fc74d820a012550be006ba82dd8f1e3fe6fa9f7 no-MMU: expose vmalloc_huge() for alloc_large_system_hash()
85780eb54db39ba3f4a797592afbfd95d1c7c5c2 Add support of MediaTek mt8186 to SOF
b34a068c0286ba9ca4068d7c85595e7b908007a0 ASoC: remaining i2c_match_id i2c probe changes
9a2fb6e78136cfd4499c745ace0f7bc7473556da ASoC: Add macros for signed TLV controls with callbacks
9ee448f94318ab2d42e4e7266666d084fdb1e992 Improve SPI support for Ingenic SoCs.
fff8c10368e64e7f8960f149375c12ca5f3b30af bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
0386dd9140d04743ba15ebc349d9a7fcb6e24824 ASoC: SOF: Rework the firmware ready message handling
f58ca215cda1975f77b2b762903684a3c101bec9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d615b5416f8a1afeb82d13b238f8152c572d59c0 Merge tag 'f2fs-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
6588cb81e546e24f8271987ce0df120305cd4c80 dt-bindings: gpio: add common consumer GPIO lines
5b0e58542acb3672f42e08cb1cd57784f5e08d6b net: ieee802154: Enhance/fix the names of the MLME return codes
f06cfc233ac67e26ed137f4e098c047939cf1530 net: ieee802154: Fill the list of MLME return codes
337e2f8681d70c8ab60ea83e33791b57907e1271 net: mac802154: Save a global error code on transmissions
30ca44eb2480ede838c7c8c131a7d25589a98f0a net: mac802154: Create an offloaded transmission error helper
5a1b57c0dde9b93ba8261fa1c81f9aae2bac284a net: mac802154: Create an error helper for asynchronous offloading errors
2b1c9dbf047b57f1df988d90046fc3394926cc0b net: ieee802154: at86rf230: Call _xmit_hw_error() when failing to offload frames
6ec9630b1abe7622da75fd6559e3e9468655b96b net: ieee802154: at86rf230: Forward Tx trac errors
35f34ee102a5b2376f4b4700ac017b8f2770e754 net: ieee802154: atusb: Call _xmit_hw_error() upon transmission error
ab191c1cff9cd77ca14ac888795029422669b4e1 net: ieee802154: ca8210: Use core return codes instead of hardcoding them
510ce586320dafc4eebfcb4472a0f972e6c35ada net: ieee802154: ca8210: Call _xmit_error() when a transmission fails
c83227a5d05ed77b634ce4c2fc5f143ae2a4d6f5 irq/gpio: ixp4xx: Drop boardfile probe path
fae74fb5d525f979085b6e70b883d7a7049bf15f gpio: pcf857x: Make teardown callback return void
cc271ab86606c963e97915d84be34ae4bd067578 wwan_hwsim: Avoid flush_scheduled_work() usage
74de379201cdede5a49ebc5b1b069e227a2217c9 dt-bindings: gnss: Rewrite Mediatek bindings in YAML
db92a6eb8349c42b3d195ef7686bda5fdd98290e dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
ac6583f56f548b0d83ae78e73a090af4b027b4e9 dt-bindings: fsl: convert fsl,layerscape-dcfg to YAML
f14eb061fe89de0a090837c28ea15a79403730ee dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
9631abdbf406c764f2a5d8305eac063bc3396a0a md: Set MD_BROKEN for RAID1 and RAID10
57668f0a4cc4083a120cc8c517ca0055c4543b59 raid5: introduce MD_BROKEN
fc8738343eefc4ea8afb6122826dea48eacde514 md: fix an incorrect NULL check in does_sb_need_changing
64c54d9244a4efe9bc6e9c98e13c4bbb8bb39083 md: fix an incorrect NULL check in md_reload_sb
e68cb83a57a458b01c9739e2ad9cb70b04d1e6d2 md/bitmap: don't set sb values if can't pass sanity check
92d9aac92b7cc92c770e736c70c3acae7b803278 md: replace deprecated strlcpy & remove duplicated line
8fbcba6b999beb9fd0b95cd2efe00a1215e36406 md/raid5: Cleanup setup_conf() error returns
3d9a644cf45c26ad1d0ceff0af8c9e9860677729 md/raid5: Un-nest struct raid5_percpu definition
b0920ede081b3f1659872f80ce552305610675a6 md/raid5: Add __rcu annotation to struct disk_info
e38b0432550507a78d63c8da094e5f50820bdf92 md/raid5: Annotate rdev/replacement accesses when nr_pending is elevated
9aeb7f99a134391e19ffad926cfb6a60d72139b4 md/raid5: Annotate rdev/replacement access when mddev_lock is held
4f4ee2bf32860e4aa3b07be3fc9224fbe6cce4fe md/raid5-ppl: Annotate with rcu_dereference_protected()
4631f39f058b98bfa3fd1d6ffb491fa9e70e3e81 md/raid5: Annotate functions that hold device_lock with __must_hold
ea23994edc4169bd90d7a9b5908c6ccefd82fa40 md/raid0: Ignore RAID0 layout if the second zone has only one device
9151ad5d8676a89cf1b6a4051037ab3ca077d938 md: Replace role magic numbers with defined constants
93bc2e9e943d20a51473a49009db3243de6e098d bpftool, musl compat: Replace nftw with FTW_ACTIONRETVAL
246bdfa52f33ecfa52546ed67287de4eab165b2e bpftool, musl compat: Replace sys/fcntl.h by fcntl.h
82b9a6bb4b7a350619650b32e7d64ca945e0f234 dt-bindings: timer: Update TI timer to yaml
c4f3f823c2a63853fae5bbd61548dc281bd3a9ff dt-bindings: timer: Add compatible for am6 for TI timer-dm
e518a9dc81d3de494640ba0ae2677d3d43a3709b drm: mxsfb: Wrap FIFO reset and comments into mxsfb_reset_block()
cb285a5348e768dbc8edfe28cc2be5ec0c7e1a33 drm: mxsfb: Replace mxsfb_get_fb_paddr() with drm_fb_cma_get_gem_addr()
268a06e1dc82ef8de2251690cb84bacbbb58b376 drm: mxsfb: Factor out mxsfb_set_mode()
3604f1e5319bb1a284cc8d600d89dc0cc3bc8ed8 drm: mxsfb: Reorder mxsfb_crtc_mode_set_nofb()
57e6f0562cb40d54dbe030f94c6307665b69a594 drm: mxsfb: Obtain bus flags from bridge state
69cc1b6fa565993b62210f314614be166d902a54 io_uring: fix compile warning for 32-bit builds
14364fca21208d0954d594e1eccb4ad239881081 clk: mux: remove redundant initialization of variable width
cf2e5957ad55ad456d7b01d186472bc5bb8e9e92 Merge branch 'clk-cleanup' into clk-next
83f48ad508b0539f4a1737a1a125d1b66191dbc3 ASoC: SOF: Intel: improve HDaudio DAI support
7335631fcd5eecfa84555bd57433e6446d06ad21 dt-bindings: clock: u8500: Add clkout clock bindings
801179b670be3ff5e07c76c00837615b7f481aec clk: ux500: Drop .is_enabled state from PRCMU clocks
00d08cd0bacb1cff0dca905859df68acb3f99107 clk: ux500: Drop .is_prepared state from PRCMU clocks
a8173c5953b1a9de279ec50dab6756234f85e93f clk: ux500: Rewrite PRCMU clocks to use clk_hw_*
639d5661cc808057854681685ecb596406dbacce clk: ux500: Implement the missing CLKOUT clocks
80aeffd24421152c9a75cf10060dae88625bfd38 Merge branch 'clk-ux500' into clk-next
a91b05f6b928e8fab750fc953d7df0aa6dc43547 Merge tag 'sunxi-clk-fixes-for-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
e60eff779ee133eb59509e47b088694a95e8ff9c Merge branch 'clk-fixes' into clk-next
f113a51aa2cfbd22c376d8722b5c9fef469be162 dt-bindings: ARM: MediaTek: Add new document bindings of MT8186 clock
1f2967a17c595672cf9a5edcbf2ee064421375d0 clk: mediatek: Add MT8186 mcusys clock support
c19df9619e5506b4ab09304ee7cdc4edbbb06ea9 clk: mediatek: Add MT8186 topckgen clock support
4d6534ec55cf2c907be98b5bb2651247e3f1cf80 clk: mediatek: Add MT8186 infrastructure clock support
97f0cc59e521b16792f0a0b9eb2e7c9745283e90 clk: mediatek: Add MT8186 apmixedsys clock support
66cd0b4b0ce5e1b26e0eb42110e34860fd4a25cf clk: mediatek: Add MT8186 imp i2c wrapper clock support
e4a424461c82daab6ef9cbe331862fbcccb292ee clk: mediatek: Add MT8186 mfgsys clock support
c8c36b996f3c1ca0d2e799f67a2cbb5392568a45 clk: mediatek: Add MT8186 mmsys clock support
b6da76d6eb42757a5e100f309ac8852d407f3c60 clk: mediatek: Add MT8186 wpesys clock support
a6c0c9b8fc91925b2702bac4d04640f894552d37 clk: mediatek: Add MT8186 imgsys clock support
7e23620dff94c4956f613f4c032c4140de188349 clk: mediatek: Add MT8186 vdecsys clock support
fc2195028363527bd566abd38d84fd63b620c53a clk: mediatek: Add MT8186 vencsys clock support
6f2e1208249fde5bfdaac98affff955c49cb5da2 clk: mediatek: Add MT8186 camsys clock support
8c3adc5d2e14a4c35fcef8afdf777b8d2a99ea60 clk: mediatek: Add MT8186 mdpsys clock support
a677bdf8b6aeea56bd545f7d7c1dcf18d0538426 clk: mediatek: Add MT8186 ipesys clock support
d9d31cf88702ae071bec033e5c8714048aa71285 bpf: Use bpf_prog_run_array_cg_flags everywhere
0917a908edd33767682c21864716b1a47479bc50 Merge branch 'clk-mtk' into clk-next
61df10c7799e27807ad5e459eec9d77cddf8bf45 bpf: Allow storing unreferenced kptr in map
8f14852e89113d738c99c375b4c8b8b7e1073df1 bpf: Tag argument to be released in bpf_func_proto
8ba816b23abd2a9a05705f3d00b8653f8be73015 null-blk: save memory footprint for struct nullb_cmd
c0a5a21c25f37c9fd7b36072f9968cdff1e4aa13 bpf: Allow storing referenced kptr in map
6efe152d4061a83a2c5db6a0e5b58f9345c9742f bpf: Prevent escaping of kptr loaded from maps
4d7d7f69f4b104b2ddeec6a1e7fcfd2d044ed8c4 bpf: Adapt copy_map_value for multiple offset case
5ce937d613a423ca3102f53d9f3daf4210c1b6e2 bpf: Populate pairs of btf_id and destructor kfunc in btf
14a324f6a67ef6a53e04362a70160a47eb8afffa bpf: Wire up freeing of referenced kptr
a1ef195996526da45bbc9710849254023df75aea bpf: Teach verifier about kptr_get kfunc helpers
2ab3b3808eb17f729edfd69e061667ca0a427195 bpf: Make BTF type match stricter for release arguments
ef89654f2bc7459f45b40be80de6cd3765ef8539 libbpf: Add kptr type tag macros to bpf_helpers.h
2cbc469a6fc345651569f9570b899af3b005cf80 selftests/bpf: Add C tests for kptr
05a945deefaa9fe6d34f06f0ab0cbfc72e2dbfa0 selftests/bpf: Add verifier tests for kptr
792c0a345f0eb2a6bb12afcca1cf6e518bf57b43 selftests/bpf: Add test for strict BTF type check
367590b7fccc2c317026abe7d29923322d959781 Merge branch 'Introduce typed pointer support in BPF maps'
19317433057dc1f2ca9a975e4e6b547282c2a5ef tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
fbb83e546ea4543ab0c59dcbfc5a5a1471ea1806 mtd: mtdoops: Fix the size of the header read buffer.
0bd359ee712d9d3e757971ded4094c8ba006acd4 mtd: mtdoops: Create a header structure for the saved mtdoops.
aa641a22bb5b1971a459b37746b845e3f5f084ca mtd: mtdoops: Add a timestamp to the mtdoops header.
a4359b4e479bfa947a20a1ac5d406dae654f8a54 drm/ssd130x: Make ssd130x_remove() return void
933713f5f49b816aa13a6441e41d98febef84dbe memory: da8xx-ddrctl: simplify platform_get_resource()
734058b14de27682a176331ddd49fbdacdac1f46 memory: emif: simplify platform_get_resource()
083008defd83cb1ab6f9efaef6396bf4534ac6eb memory: ti-emif: simplify platform_get_resource()
8e6a257a173378d0fb42d64865545286f1f84ef6 memory: ti-emif-pm: simplify platform_get_resource()
dab022f22e3769260ef803eb7b70ec59df796a5a memory: tegra: mc: simplify platform_get_resource()
ef231fefa47f9c694a8a5bbe16cb43b5db62d6d6 memory: brcmstb_dpfe: simplify platform_get_resource_byname()
2ca47b33a7794ce92ae881d6d62affea953814cd memory: renesas-rpc-if: simplify platform_get_resource_byname()
210c095cf0539961d167f7211642954cbcef25f7 Merge branch 'mem-ctrl-next' into for-next
fb0a43f5bd454dfae94aeb293b32669c6ef83b37 net: phy: LAN937x: add interrupt support for link detection
de6dd626d7082eda383ec77a5e06093c82122d10 net: dsa: ksz: added the generic port_stp_state_set function
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
1fa568e26f001e951b634d62ef3accdc80a87c7b bug: Have __warn() prototype defined unconditionally
dfed913e8b55a0c2c4906f1242fd38fd9a116e49 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
8896ac5d0d3d9c5d9e67a22b0a9d36b6117fb2f0 Revert "staging: r8188eu: use in-kernel ieee channel"
f3e93e3e25251b7053bfddac11507667217efbd2 staging: vc04_services: Re-add dependency on HAS_DMA to BCM2835_VCHIQ
35a79f86d075c414f0020fddb6f871b69d598c78 staging: greybus: tools: fix spelling
561215482cc69d1c758944d4463b3d5d96d37bd1 net: usb: qmi_wwan: add support for Sierra Wireless EM7590
e46f80cb50882d2d4c526b4e826f0c5f1de1a346 staging: r8188eu: drop unnecessary wrapper _rtw_free_cmd_priv
356eebb820afbc0c14c43eb2dd254918e61697c6 staging: r8188eu: drop unnecessary wrapper _rtw_init_cmd_priv
8322ef200da5ea1cdf3fca90d4b71084476d2ed4 staging: r8188eu: drop unnecessary wrapper _rtw_init_evt_priv
09e841b3331d4a03e86d337a7110255418e590a6 staging: r8188eu: drop unnecessary wrapper _rtw_init_mlme_priv
68df22cb61ff0ec6a8b8094cc322c37c12b89632 staging: r8188eu: drop unnecessary wrapper _rtw_free_mlme_priv
957ab09b8ca645de490e82105000ccfda37dc891 staging: r8188eu: drop unnecessary wrapper _rtw_alloc_network
92d995d158bb2b5c2cab456f069d8cb06356e1e9 staging: r8188eu: drop unnecessary wrapper _rtw_dequeue_cmd
20400df1e48eeb1935557d372d6fdc7e2ecc1c18 staging: rtl8192e: Remove unnecessary u8 assignment cast
46176f28c0dcfee420f7807585de015e28754527 staging: rtl8192e: Remove unnecessary u8 argument cast
d9ad8050839a496e74412fb44f27ee96538a1bed staging: rtl8192e: Remove unnecessary u8 cast in comparison
0bc8b4b97be38ace81e31093a18832273efacc36 staging: rtl8192e: Remove unnecessary u16 assignment cast
bd0b9adf3583fb99d285b39a7847a7ee4cdadb92 staging: rtl8192e: Remove unnecessary u16 argument cast
c9c5f7e02b28a0148285d3595a3eb5da9d168094 staging: rtl8192e: Remove u16 cast for u32 parameter
a7d1a806718083c8997fcc0320f03376709a4000 staging: rtl8192e: Remove u16 cast for u16 return value
f898a286d99485cdfcb34727f2974e33ea95cdcb staging: vt6655: Replace VNSvInPortW with ioread16
c6d3ffae0d3229e06097f2790f459c96fca5e367 Revert "hwrng: mpfs - Enable COMPILE_TEST"
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
e0c11a8b985137aebf4bcd07cd957b80ac23924d firmware_loader: Split sysfs support from fallback
97730bbb242cde22b7140acd202ffd88823886c9 firmware_loader: Add firmware-upload support
536fd8184b7dfa30e28e5b459e7c5c91c3a8063f firmware_loader: Add sysfs nodes to monitor fw_upload
a31ad463b72de2ec1a71bb4690acaf1e6dcafb45 test_firmware: Add test support for firmware upload
4a4e975bae37c995b12b4a86d46a6c14fa804277 test_firmware: Error injection for firmware upload
4c32174a24759d5ac6dc42b508fcec2afb8b9602 Documentation: dd: Use ReST lists for return values of driver_deferred_probe_check_state()
f0426b4e3b6940c6108c47ef5268c9e3ce89cb55 tty/hvc_opal: simplify if-if to if-else
3d27b05e4181a0eba618108292aa1998017b1dd7 tty: hvcs: simplify if-if to if-else
5390e7f46b9d5546d45a83e6463bc656678b1d0e sysrq: do not omit current cpu when showing backtrace of all active CPUs
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
d9666dfb314e1ffd6eb9c3c4243fe3e094c047a7 serial: 8250: dw: Move definitions to the shared header
4a218b277fdba357d8e9022ae675c94e59d64b4e serial: 8250: dw: Create a generic platform data structure
ffd381445eac2aa624e49bab5a811451e8351008 serial: 8250: dw: Move the USR register to pdata
593dea000bc1f160623f8cf65ad5e47c72f4ec67 serial: 8250: dw: Allow to use a fallback CPR value if not synthesized
e4fb03fe10c5e7a5d9aef7cefe815253274fb9ee serial: 8250: dma: Allow driver operations before starting DMA transfers
8ef6e1ba71e947abfd9f81974724ecd00dfb0f37 serial: 8250: dw: Introduce an rx_timeout variable in the IRQ path
c9c23d01384e88a78d4fc8e6541cd439b87494db serial: 8250: dw: Move the IO accessors to 8250_dwlib.h
aa63d786cea2739791032742efc11990ce32ee4a serial: 8250: dw: Add support for DMA flow controlling devices
070e246217230cce21b8dddad38bd59428494c48 serial: 8250: dw: Improve RZN1 support
31f6bd7fad3b149a1eb6f67fc2e742e4df369b3d serial: Store character timing information to uart_port
e8ffbb71f783f577b24c25bd4dd1c7119d344924 serial: 8250: use THRE & __stop_tx also with DMA
b54f7a922d334014071ddaea313a045781024f4d serial: 8250: Handle UART without interrupt on TEMT
85a503c9ea7d4978db5f98de941e6c04b44623f1 dt-bindings: serial: renesas,hscif: Document r8a779g0 bindings
ef94b2664a2504d4091ea202c36fa20649060c3a testusb: Fix warning comparing pointer to 0
7a60fa06e80596dba5381fb018f5102ae4897658 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
87d0e2f41b8cc2018499be4e8003fa8c09b6f2fb usb: typec: ucsi: add a common function ucsi_unregister_connectors()
3c162511530c234f95091bdc7225f641e5f35090 usb: typec: ucsi: Wait for the USB role switches
973e0f7a847ef13ade840d4c30729ce329a66895 usb: dwc3: pci: add support for the Intel Meteor Lake-P
7a20917d30fb627bebff6bacbe860ad4eb3a04d6 device property: Add helper to match multiple connections
bcd6a517aacae7e708a1be019a0c3ab9f4371c2b device property: Use multi-connection matchers for single case
b9fa0292490db39d6542f514117333d366ec0011 usb: typec: mux: Check dev_set_name() return value
713fd49b430c37263c6cae2c82954f4e1cbcd90d usb: typec: mux: Introduce indirection
71793b579ba6825d221445e3cfcd50da427b4f0e usb: typec: mux: Allow multiple mux_devs per mux
01afa882f12dbd4a452c86215dbb6d2d05f69e4c dt-bindings: usb: Add binding for fcs,fsa4480
1dc246320c6b3e2a5492168159e1822c70251efa usb: typec: mux: Add On Semi fsa4480 driver
4bc31edebde51fcf8ad0794763b8679a7ecb5ec0 mmc: core: Set HS clock speed before sending HS CMD13
501c12a6a774ee25c1f07e724c08f72ec7042f88 dt-bindings: usb: generic-ehci: Add HPE GXP ehci binding
9c1c0fdd04b5758aa35ac0f7ea802a1a599777a2 dt-bindings: usb: generic-ohci: Add HPE GXP ohci binding
08908fa1547d0550a058d0ce2d613e570f51e5f9 usb: core: devices: drop redundant buffer overflow checks
af1969a2d734d6272c0640b50c3ed31e59e203a9 USB: gadget: Rename usb_gadget_probe_driver()
6ebb449f9f25e0da804d1247b4ffcc361321494d USB: gadget: Register udc before gadget
d59f6d958596b54b722605657c3b56a79843695a USB: gadget: Fix mistakes in UDC core kerneldoc
fc274c1e997314bf47f6a62c79b5d7e554ed59c4 USB: gadget: Add a new bus for gadgets
8e8b11956486e3fe8cacf54a1d492ebdd8cc1fb2 of/platform: Add stubs for of_platform_device_create/destroy()
0298b4b95cb373c21e6323c905589f8dac42c5b4 usb: misc: Add onboard_usb_hub driver
c40b62216c1aecc0dc00faf33d71bd71cb440337 usb: core: hcd: Create platform devices for onboard hubs in probe()
d8e9d6909646d45391d1521a711bb711a047840b drm/bridge: tc358762: drop connector field
583e48372eb1370cf24195a2236878810df58d4f mmc: renesas_sdhi: remove outdated headers
6af8dd53c36f3e400b60269d3b55bdcc0d0574f7 mmc: renesas_sdhi: R-Car D3 also has no HS400
6de9727a2207495faad6fe3822eb0f87c7381e65 mmc: renesas_sdhi: make setup selection more understandable
254b7d1299eb4876821d62cb957bf6f6434c1074 mmc: renesas_sdhi: remove a stale comment
c0a43968be5609c7c0f5ba0b5c72cbc7ab22ebce mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
bcfa7f15eb1657ec16a9c2cf8d93c5aef8e8e39f mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
ed9ab884987bf80e015f0531e10ad1c1af978e09 mmc: renesas_sdhi: style fix for proper function bodies
970dc9c11a17994ab878016b536612ab00d1441d mmc: mmci: stm32: use a buffer for unaligned DMA requests
139bbdba494b0ba8ba5304db747d7f136ca9ad66 mmc: renesas_sdhi: Add missing checks for the presence of quirks
fc1fdbd94cabab0f647c80fbd5c41029f84735b4 mmc: renesas_sdhi: R-Car V3M also has no HS400
3ddfa03d8162264b32b95b26eccb902ed4e07f3f dt-bindings: mmc: xenon: Convert to JSON schema
7792fdf626c20aa4e0d2b0daacf4e30df3ff9583 dt-bindings: mmc: mtk-sd: increase reg items
103da0667d4b7cdbc667666bd0e64899f3801033 mmc: core: block: fix sloppy typing in mmc_blk_ioctl_multi_cmd()
25bbf0daec560e7e4b499baa5a84089b06535701 mmc: mmc_spi: parse speed mode options
e3e5255e772850311d8ee0c34777cdd3701fa093 mmc: omap: Make it CCF clk API compatible
f504dee2c63b93fddb2dc42f37971e9f36c021e7 mmc: renesas_sdhi: R-Car V3H ES2.0 gained HS400 support
a252a4d3d4af0b19066e17f4f2514ad52dc49106 mmc: renesas_sdhi: remove superfluous specific M3W entry
01c5d28a5b55d220c953dae7f8c3b7af23f982a9 MAINTAINERS: Add linux-renesas-soc@vger.kernel.org list for Renesas TMIO/SDHI driver
9723f69d1de37ca25474372ad1753ea39bb0dce1 mmc: core: improve API to make clear that mmc_sw_reset is for cards
32f18e596141f40dbc5d8700b2730371ffd3055f mmc: improve API to make clear hw_reset callback is for cards
6c1757be927ab1800754b14df01ad56da795339a dt-bindings: mmc: imx-esdhc: Update compatible fallbacks
afadb04f1d6e74b18a253403f5274cde5e3fd7bd mmc: jz4740: Apply DMA engine limits to maximum segment size
13acb62ce1ee7377ef03034fbbad6f5499464b86 mmc: sh_mmcif: move platform_data header to proper location
36ed2fd32b2cf7ff49804fae455e58e4d3b3bcad mmc: sdhci-pci-gli: A workaround to allow GL9755 to enter ASPM L1.2
238b638b309093b77852137bcffd98702b95564f mmc: meson-gx: switch to device-managed dmam_alloc_coherent()
f7ad75041ba9b36d8141a1c0dd527154ed10b96e mmc: mmci: Break IRQ status loop when all zero
de6e855b28f4c54eb04582cd468c6fa17577c8cc dt-bindings: mmc: Add small binding note on level shifters
a778dbd9a8ef30c07eaa7f46292d88f0a3b51e23 dt-bindings: mmc: convert orion-sdio to JSON schema
a18f3e46537434537bc3c11d33ef529c52370815 dt-bindings: mmc: convert sdhci-dove to JSON schema
cfb646613649c013591a9d5a4dc8f5db3e7ac25b dt-bindings: mmc: imx-esdhc: Add i.MX8DXL compatible string
c25a7e5d18ba6e88932ef8ebcf6635cca630d032 Merge branch 'fixes' into next
7a0587496a6233b9ffa8441573d38f8844751066 dt-bindings: mmc: sdhci-am654: Add flag to force setting of TESTCD bit
c7666240ec76422cb7546bd07cc8ae80dc0ccdd2 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
897ae3fe1216e52f2a5f28b37b4be8e6a9cb1bfa mmc: sdhci-omap: Use of_device_get_match_data() helper
c7428dbddcf4ea1919e1c8e15f715b94ca359268 usb: dwc3: gadget: Return proper request status
03e607cbb2931374db1825f371e9c7f28526d3f4 usb: phy: generic: Get the vbus supply
2368a93789513d5725885b4b7df6a14e72dc3e35 dt-bindings: display: Separate clock item lists by compatible
ae5a5d26c15c65cb9bea2f90c9a6405d300e7c76 dt-bindings: display: Add D1 display engine compatibles
adfda0bb86183ac3b5bb0c76813bfca0fe6d5166 drm/sun4i: hdmi: Use more portable I/O helpers
7d57f7f7975634a7a6c5b5adcfe70450426a830b drm/sun4i: Allow building the driver on RISC-V
f7e974a31881957148110d3cc52774a4e279ef84 sun4i/drm: engine: Add mode_set callback
b5fc1c2a8bbdeaed65ac79338bcb70b2a852a2b3 sun4i/drm: backend: use mode_set engine callback
1f8a21af2171909d02257e715a47fda4cb000d81 sun4i/drm: sun8i: use mode_set engine callback
c3779dab242f09c0a50753e32028d56070bf6f2f drm/sun4i: Allow VI layers to be primary planes
b2da819209b6d60df4e409ecaeb184bf3670bdee drm/sun4i: csc: Add support for the new MMIO layout
30d334ce97ae999f190488a38445507cd36828cc drm/sun4i: Add support for D1 mixers
a359beb4e66b66e6b9a06036e7da7d7cf9cb1169 drm/sun4i: Add support for D1 TCON TOP
b9b52d2f4aafa2bd637ace0f24615bdad8e49f01 drm/sun4i: Add support for D1 TCONs
2deb9739bc133c6a0488f580d90351b72cadf81e drm/sun4i: Add compatible for D1 display engine
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
642aa7603e95d0fdfc3e3fb8482561e89ca92a33 serial: 8250_dwlib: RS485 HW half & full duplex support
5ff33917faca773e051d48ef37a6e95b2f8e4c5a serial: 8250_dwlib: Implement SW half duplex support
103dcf2ea2df2669d3e4496974e6bb0911ff515f dt_bindings: rs485: Add receiver enable polarity
1e70d57e7285996bcf0a226eac8c5ba43a89f85d ACPI / property: Document RS485 _DSD properties
cc51eaa8b530bf070e76847a717adcbf603469b7 io_uring: add type to op enum
33337d03f04f9ea3a50ac2d3490a5d7a3ba9be82 io_uring: add io_uring_get_opcode
1460af7de6ab33da82b8a1f03ce0f8e831a9e29e io_uring: rename op -> opcode
ce7a1ecf3f9f1fccaf67295307614511d8e11b13 drm/v3d: Fix null pointer dereference of pointer perfmon
23e09be254f95a5b75cd87f91a4014f3b46dda3f mmc: core: Allows to override the timeout value for ioctl() path
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
ac9d25557dcc9fe90ed12bfbb6db401e892ca004 mmc: core: Add CIDs for cards to the entropy pool
54c861f930180e096483a6e1744c9c4b76e20da5 mfd: tps65218: Fix trivial typo in comment
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
7f5aaa4a0ae6948eace6cf30f40a3ec27ece8441 mfd: hi655x-pmic: Replace legacy gpio interface for gpiod interface
3b49ae380ce1a3054e0c505dd9a356b82a5b48e8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
0e631e065bcb92cc97b38a82e41695952145751d ASoC: tas6424: Return zero in remove callback
b58581136770569d2ee4300b10c7c0d76bb86250 ASoC: max98396: add amplifier driver
3a2c9a553f4785555408b32d59ebfe125d8b9f09 ASoC: dt-bindings: max98396: add amplifier driver
c85f533d51ca42a461a61303322b0cf74fb75a6b ASoC: qcom: SC7280: Update machine driver startup, shutdown callbacks
6cefb6264277c073030a3b2d91ba6b28593b4c89 ASoC: pcm1789: Make pcm1789_common_exit() return void
d496d68d6ba6debcc135794edb5fdc5a5b4531f1 dt-bindings: regulator: Add bindings for Silicon Mitus SM5703 regulators
e8858ba89ca377064da130d09648c99683f8bd90 regulator: sm5703-regulator: Add regulators support for SM5703 MFD
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
ad9ee9f53c5b6594ca5c3676102280790c110ca6 drm/nouveau/kms/gv100: use static for gv100_disp_core_mthd_[base|sor]
6a658c908cf0e2ee713f8c9e7844a95b824da0fc drm/nouveau/disp/gv100: make gv100_disp_wimm static
7f7166d0a84d20a4a36539658d6d8a591e8cb223 drm/nouveau/disp/gv100: make gv100_disp_wndw and gv100_disp_wndw_mthd static
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
e53da8c490046e214528bad245521ffe9e7713c0 dt-bindings: mfd: mediatek: Add bindings for MT6360 PMIC
942680d6192058ed56f50657250e34d8a2cc90e7 dt-bindings: Drop empty and unreferenced binding .txt files
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c6b61d48b369f92edc71a0c5dd0a9b98ea0b5397 clk: en7523: fix wrong pointer check in en7523_clk_probe()
b473708bf4b50fc5abb600e856b73322b76d1c3b Merge branch 'clk-airoha' into clk-next
febd8fdeac5ac1f722e96a51e43c0357624f369c drm/nouveau/devinit/nva3-: fix returnvar.cocci warning
82028ba4d590c4e9eb3c93326019db7c26d02e35 mfd: mt6359: Add missing defines necessary for mtk-pmic-keys support
4a901e305011e3a77873543386bd1c783b6509c0 mfd: mt6397-core: Add resources for PMIC keys for MT6359
ff23a46e4657a4ac2d2f4a481ca8e1e45a892136 mfd: cros_ec_dev: Only register PCHG device if present
3474b838f4204c21d108183d9268611d961a428f dt-bindings: Drop undocumented i.MX iomuxc-gpr bindings in examples
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c317ab71facc2cd0a94145973318a4c914e11acc bpf: Compute map_btf_id during build time
cd9fdd06b0e8aafc715f239153ff41cbf12c991a dt-bindings: arm: mediatek: topckgen: Convert to DT schema
16a146735df3b67941ebf09a5fc871ac4584892d dt-bindings: arm: mediatek: apmixedsys: Convert to DT schema
4ae547cee61252b105115eabee27ec7466861179 dt-bindings: arm: mediatek: infracfg: Convert to DT schema
4a35c23f91b1a4c397e033b61bb9975ab5164f5a drm/sched: use DECLARE_EVENT_CLASS
e87826efa9bbb0f9febaa21c3e4fdc0e09e27daf drm/sched: use __string in tracepoints
afe98d46ba22316acfd198eb5cd4db2ef2d427d7 libbpf: Fix anonymous type check in CO-RE logic
0994a54c5202114ad0e3b3a0f1326e810b23ad38 libbpf: Drop unhelpful "program too large" guess
966a7509325395c51c5f6d89e7352b0585e4804b libbpf: Fix logic for finding matching program for CO-RE relocation
11d5daa89254ba2233d422777d52dbf24666b280 libbpf: Avoid joining .BTF.ext data with BPF programs by section name
b82bb1ffbb9a20032853ef4e0d5b8f37c6ae7c25 selftests/bpf: Add CO-RE relos and SEC("?...") to linked_funcs selftests
185cfe837fdbb1fcc0f6b8fbcf5fdd2d1fccd3ad libbpf: Record subprog-resolved CO-RE relocations unconditionally
b58af63aab11e4ae00fe96de9505759cfdde8ee9 libbpf: Refactor CO-RE relo human description formatting routine
14032f2644534ecd5693ebfeef44cbf0d989a7fe libbpf: Simplify bpf_core_parse_spec() signature
9fdc4273b8dad70dbf8f7fc1b94eadc1c1f6c934 libbpf: Fix up verifier log for unguarded failed CO-RE relos
ea4128eb43eb3fe856831eaa9f747fab350ed5f3 selftests/bpf: Add libbpf's log fixup logic selftests
d54d06a4c4bc5d76815d02e4b041b31d9dbb3fef Merge branch 'Teach libbpf to "fix up" BPF verifier log'
46cf2c613f4b10eb12f749207b0fd2c1bfae3088 Merge tag 'pinctrl-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68822bdf76f10c3dc80609d4e2cdc1e847429086 net: generalize skb freeing deferral to per-cpu lists
fae4630840323abad04e6aeaeda14e9f4d01806f net: dsa: mt753x: fix pcs conversion regression
c706b2b5ed74d30436b85cbd8e63e969f6b5873a net: tls: fix async vs NIC crypto offload
dac173db114d1309dadf50465ca549231deaf59b net: wan: atp: remove unused eeprom_delay()
e39f63fe0d94ddc8a54929e90ecf93078538d63b net: remove comments that mention obsolete __SLOW_DOWN_IO
b1190d5175acb2c9feea69871737274eb6f462ff net: stmmac: dwmac-imx: comment spelling fix
6510ea973d8d9d4a0cb2fb557b36bd1ab3eb49f6 net: Use this_cpu_inc() to increment net->core_stats
71cffebf6358a7f5031f5b208bbdc1cb4db6e539 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
588faa1ea5eecb351100ee5d187b9be99210f70d io_uring: check reserved fields for send/sendmsg
5a1e99b61b0c81388cde0c808b3e4173907df19f io_uring: check reserved fields for recv/recvmsg
7e553e2ab79a13511bb84559287c06db80a461b1 drm/format-helper: Print warning on missing format conversion
26c30f223123b7feff0ca8722af2f93935b08b85 drm/format-helper: Add RGB888-to-XRGB8888 conversion
e08a99d005588f7f1d0647cdbc3368c98471fa6c drm/format-helper: Add RGB565-to-XRGB8888 conversion
84e7c6786aad1dffa04f5729270f8fcd7281fe4b driver core: Prevent overriding async driver of a device before it probe
a72b6dff4089e6c3455e73ea97b08623b4fed699 drivers/base/node.c: fix compaction sysfs file leak
ce753ad1549cbe9ccaea4c06a1f5fa47432c8289 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
6423d2951087231706246f81851067f7f0593d4a driver core: Add sysfs support for physical location of a device
bd900901b8d1838bf1b6e63063e0025fca42d283 kernfs: Remove reference counting for kernfs_open_node.
aa20e23426b3b72165389180c2f7c1a5babc4934 staging: vt6655: Replace MACvReadMIBCounter with VNSvInPortD
5fe7856ad59afc56a6ff35d091bfaddd1d4f4bce staging: vt6655: Replace MACvReadISR with VNSvInPortD
b986db29edbb30ae942bf6d2c4d333390db6fdad PCI: qcom: Fix runtime PM imbalance on probe errors
3ae93c5a9718d56f4c877302666ba58bbf3a778e PCI: qcom: Fix unbalanced PHY init on probe errors
b6e074e171bc5cc83eb91b03c2558c2d9fccf26e selftests: mptcp: add infinite map testcase
bcf3cf93f64597fd3ccdcf79000f064b0c7dc943 mptcp: use mptcp_stop_timer
4293248c6704b854bf816aa1967e433402bee11c mptcp: add data lock for sk timers
9c81be0dbc89ccb76ce34c3a88425bf3a0d57ebb mptcp: add MP_FAIL response support
49fa1919d6bcdcf3cf3d080c1943f537f6ed5e70 mptcp: reset subflow when MP_FAIL doesn't respond
1f7d325f7d4944db022358a6f0dfe4fc206a6ced selftests: mptcp: check MP_FAIL response mibs
53f368bfff31be43ad78fecfb04d0e4c0ebceef5 selftests: mptcp: print extra msg in chk_csum_nr
124de27101ffec33a1eb6ccf0eff89a1a9b999a8 Merge branch 'mptcp-MP_FAIL-timeout'
a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
c1a519919d041f058a4451e93d7cf7c879f1a8b0 dt-bindings: net: lan966x: Extend with the ptp external interrupt.
77f2accb501ab7ff3d734bbf09b5872cba4285f1 net: lan966x: Change the PTP pin used to read/write the PHC.
3adc11e5fc5fc0925aa298c8ef327224459f80bf net: lan966x: Add registers used to configure the PTP pin
2b7ff2588ec21dde8a3a66dc927e4e653b175ddb net: lan966x: Add support for PTP_PF_PEROUT
f3d8e0a9c28ba0bb3716dd5e8697a075ea36fdd8 net: lan966x: Add support for PTP_PF_EXTTS
95ccb04192cd16aea1338ad5ad25e96c39cf8486 Merge branch 'lan966x-ptp-programmable-pins'
41c335c8212387a7563b0eb7f885591ad49970be net: atm: remove support for Fujitsu FireStream ATM devices
5b74a20d35ab8ff05c2111233bb069eb7fcea4e9 net: atm: remove support for Madge Horizon ATM devices
052e1f01bfae8be6f31b61ed3a2356edfca855dc net: atm: remove support for ZeitNet ZN122x ATM devices
89fbca3307d40d5a48bc41919a543dc46298cf7a net: wan: remove support for COSA and SRP synchronous serial boards
bc6df26f1f785be9b4c10d37e50ac40b46428984 net: wan: remove support for Z85230-based devices
865e2eb08f51820bdefa37a80abe771b5979d440 net: hamradio: remove support for DMA SCC devices
03fa8fc93e443e6caa485cc741328a1386c63630 Merge branch 'remove-virt_to_bus-drivers'
c61711c1c95791850be48dd65a1d72eb34ba719f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
bf0736e5d4644eb9238a1136625e09126721d2e3 ASoC: SOF: control: use pm_runtime_resume_and_get()
c106f46e83fd15c34cfa0a68e8218f5cb4844dd3 ASoC: SOF: debug: use pm_runtime_resume_and_get()
02885dd831c043d4804dfc1d2942f2f4ec5fdc18 ASoC: SOF: sof-client-ipc-msg-injector: use pm_runtime_resume_and_get()
d879e9444634e3ef7cc5646fca0892c4f1483a8d ASoC: Intel: atom: use pm_runtime_resume_and_get()
fd2cea169c4bc01f88bca84e4f01df48901c4339 ASoC: SOF: Intel: Do not (wrongly) assume positive return value in IMR path
afe57ecab58b976c54fcbc31d718f936a0cc98cc ASoC: SOF: bump SOF_ABI_MINOR
5ab1679d6aab2e7855cd9241d4d832d1cda0ca46 ASoC: SOF: mediatek: mt8195 change ipc timeout as 1 second
2d3694fdeef599ef5a1352b699bdd493a51ab8cb ALSA: hda: intel-nhlt: Move structs out of #define block
79fc62d6b2c278bffafc24a22fa4638edcae1aa9 ASoC: Intel: avs: Drop direct ACPI dependency
9ce170dc9c08895846c5828addb724e42bf98484 ASoC: SOF: mediatek: Fix allyesconfig build error
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
4388f887b857de8576a8bf7fefc1202dc7dd10df Revert "firmware_loader: use kernel credentials when reading firmware"
8c936f9ea11ec4e35e288810a7503b5c841a355f iocost: don't reset the inuse weight of under-weighted debtors
4345ece8f0bcc682f1fb3b648922c9be5f7dbe6c platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
9fe1bb29ea0ab231aa916dad4bcf0c435beb5869 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
89a8f23fee5ef7545ef6470ef61b61f336df7b49 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
e5483b45f6ed62e5434e74af2025a15d415480af platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
8d75f7b4a3dfd5714a5dc87cfdaa27bd2d14aa48 platform/x86: intel-uncore-freq: Prevent driver loading in guests
679c7a3f1596e8b5493c9473da4d967de540027c platform/x86/intel/sdsi: Handle leaky bucket
a30393b36ca84be7c70733b7c1e39d311f5919f3 platform/x86/intel/sdsi: Poll on ready bit for writes
00dd3ace931b4d2f6e5e9ccf4bf738fe46b64289 platform/x86/intel/sdsi: Fix bug in multi packet reads
eb2fd9b43fae0c51982ac4229535b6cfd77380db platform/x86/intel: pmc/core: change pmc_lpm_modes to static
8a58bcd00e2e8d46afce468adc09fcd7968f514c arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
4fd62f15afa0d0da4823f429a2fb4c3492a84edf mtd: nand: make mtk_ecc.c a separated module
4c5bf4b51c9857e20c5f5e9d74b86aa1bd1def40 mtd: nand: mtk-ecc: also parse nand-ecc-engine if available
26ac2436f38f3592cf2962ece2d9044fc6477d22 spi: Pull Mediatek ECC changes
17a1fef58c65ec9c9a15dd60386712567ff28d45 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
91686a3984f34df0ab844cdbaa7e4d9621129f5d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
767e6f26204d3f5406630e86b720d01818b8616d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
764f1b7481645b2b4488eda26c4da7f331697e6b spi: add driver for MTK SPI NAND Flash Interface
69bb9b29bf67e850beece45e9c99ca707eac7e41 spi: dt-bindings: add binding doc for spi-mtk-snfi
233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ad8d869343ae4a07a2038a4ca923f699308c8323 kernfs: fix NULL dereferencing in kernfs_remove
c7d2f89fea26c84d5accc55d9976dd7e5305e63a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
4cddeacad6d4b23493a108d0705e7d2ab89ba5a3 Revert "block: inherit request start time from bio for BLK_CGROUP"
31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
2a50fc5fd09798cc154b587acd4f4ee261ea19be KVM: arm64: Handle host stage-2 faults from 32-bit EL0
8f6379e207e7d834065a080f407a60d67349d961 KVM/arm64: Don't emulate a PMU for 32-bit guests if feature not set
7c6b6e18c890f30965b0589b0a57645e1dbccfde drm/amdkfd: Fix GWS queue count
f567656f8ab82e43815d8d071d9864941b613a82 drm/amdkfd: CRIU add support for GWS queues
f95af4a9236695caed24fe6401256bb974e8f2a7 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
65e54987508b6f0771f56bdfa3ee1926d52785ae drm/amd/display: Fix memory leak in dcn21_clock_source_create
a71849cdeaec4579696e5e1c45d9279f7b7484bd drm/amd/pm: fix the deadlock issue observed on SI
fb8cc3318e47e1a0ced4025ef614317b541147e7 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
87e291075d06ba1613d4b7b9c1f156b8d5c2526f ASoC: SOF: use pm_runtime_resume_and_get()
3838bf828b84d58bf0213289e06c914f7d0a04da ASoC: sh: rz-ssi: Trivial fixes
85ea6b1ec915c9dd90caf3674b203999d8c7e062 KVM: arm64: Inject exception on out-of-IPA-range translation fault
4b939e3a3e9121c2fe1d2d609a4a02ba41283bd9 Merge remote-tracking branch 'spi/for-5.19' into spi-next
347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0df71948e9548de819a6f1da68f5f1742258a52 tls: Skip tls_append_frag on zero copy size
c6101dd7ffb8b7f940e3fc4a22ce4023f8184f0d net: dsa: ksz9477: move get_stats64 to ksz_common.c
50c6afabfd2ae91a4ff0e2feb14fe702b0688ec5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
f01e49fb17bfabcac417c6ad6e55aae0fe6fb360 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.19/drivers
8be70a842f70c0fe8e00fd488b1966344fa10ff4 scsi: target: pscsi: Set SCF_TREAT_READ_AS_NORMAL flag only if there is valid data
dbe946287e0825f0e9cd4cbeacfcde9d9b2dd168 Merge tag 'amd-drm-next-5.19-2022-04-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4eaf02db9c2680ca92af92e2de7b33c6e079b2cd Merge tag 'amd-drm-next-5.19-2022-04-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9bda072a7bec278c424ad660373e69d8e4a3385d Merge tag 'drm-intel-gt-next-2022-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
65e42ad98e225cf796d8ef869a712dec6821bfe8 dt-bindings: net: add reset property for aspeed, ast2600-mdio binding
1585362250fed6b0c166e176b628b335611d8f19 net: mdio: add reset control for Aspeed MDIO
a8db203db05c5271e59647adc0855c7290455a35 ARM: dts: aspeed: add reset properties into MDIO nodes
be5fd933f8c15967931121aa8a0e521bf2802e71 Merge branch 'add-reset-deassertion-for-aspeed-mdio'
df2a0bccf8044633a38c730662db701e57ce523f iommu/amd: Do not call sleep while holding spinlock
6b2ad3f971886bc0e192743adbac6a9de2e5870a iommu/amd: Remove redundant check
083084df578a8bdb18334f69e7b32d690aaa3247 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
0a8e98305f63deaf0a799d5cf5532cc83af035d1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
cccea9414dae8058ce9c48b7c7ccff040501f419 mtd: cfi_cmdset_0002: Add S29GL064N ID definition
43823c5c56f247cfc028bf90299f675dd29abf88 mtd: cfi_cmdset_0002: Rename chip_ready variables
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
cae8d1f5e34e5b2604a52d705218a6b2d288365f iommu/fsl_pamu: Prepare cleanup of powerpc's asm/prom.h
121660bba631104154b7c15e88f208c48c8c3297 iommu/amd: Enable swiotlb in all cases
f316ba0a8814f4c91e80a435da3421baf0ddd24c dma-iommu: Check that swiotlb is active before trying to use it
ed36d04e8f8d7b00db451b0fa56a54e8e02ec43e iommu: Introduce device_iommu_capable()
d0be55fbeb6ac694d15af5d1aad19cdec8cd64e5 iommu: Add capability for pre-boot DMA protection
86eaf4a5b4312bea8676fb79399d9e08b53d8e71 thunderbolt: Make iommu_dma_protection more accurate
f1ca70717bcb4525e29da422f3d280acbddb36fe iommu/amd: Indicate whether DMA remap support is enabled
59bf3557cf2f8a469a554aea1e3d2c8e72a579f7 iommu/vt-d: Calculate mask for non-aligned flushes
da8669ff41fa31573375c9a4180f5c080677204b iommu/vt-d: Drop stop marker messages
ee5354345242ccf98dba164cc6b6e3e497a5f48f MAINTAINERS: Merge DART into ARM/APPLE MACHINE
e6f48bed2cbee69b45d00d98d94e64112501d1e4 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
f3412b3879b4f7c4313b186b03940d4791345534 net: make sure net_rx_action() calls skb_defer_free_flush()
a15932f4377062364d22096afe25bc579134a1c3 iommu/dart: check return value after calling platform_get_resource()
6086987bdeb5910778e6488b1cd6801701b4ef91 PCI: versatile: Remove redundant variable retval
bb5bdc5ab7f133ba6fd32657d2ac90039c561e48 iommu/msm: Add a check for the return of kzalloc()
c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
7e0bdbae446ff8a752484f6bcbcd7157e7484158 ASoC: wm8960: Add ACPI support
dd508e324cdde1c06ace08a8143fa50333a90703 ASoC: rk3328: fix disabling mclk on pclk probe failure
ce216cfa84a4e1c23b105e652c550bdeaac9e922 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
98323518ba3ba28a96da69866ff3bd087d1d65f0 Merge branches 'pm-cpufreq' and 'pm-domains' into linux-next
80414dfc6d53eccafa5d1ef7c2ed017d069265e8 Merge branch 'pm-tools' into linux-next
9a3ccec997f930199c1372f8c058b90d1997035f Merge branch 'pm-em' into linux-next
d82b60976120c168e544b5a694c3bc9c2eebb72a Merge branches 'thermal-int340x' and 'thermal-misc' into linux-next
9a84de746939ba436a061121c9a4d50594994ebc Merge branches 'acpi-processor' and 'pm-cpufreq-fixes' into linux-next
6474f96f52e15b25efbe29596fd35ab5ca98562b Merge branch 'intel-idle' into linux-next
6f6b8e818691a9f106e8f77e8c0693361fe588ca Merge branches 'thermal-int340x-fixes' and 'thermal-core' into linux-next
d1cf8bbfed1edc5108220342ab39e4544d55fbc3 intel_idle: Add AlderLake support
d3fa656ae5f38da2890e3c0d538b397d9afacea2 Merge branch 'pm-cpuidle-next' into linux-next
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
de8fd138430ccac4b8f7b812e5c6f8963b5ccf07 perf intel-pt: Fix timeless decoding with perf.data directory
1ea2a07a532b0e22aabe7e8483f935c672b9e7ed iommu: Add DMA ownership management interfaces
25f3bcfc54bcf7b0e45d140ec8bfbbf10ba11869 driver core: Add dma_cleanup callback in bus_type
4a6d9dd564d0e7339fc15ecc5ce66db4ad842be2 amba: Stop sharing platform_dma_configure()
512881eacfa72c2136b27b9934b7b27504a9efc2 bus: platform,amba,fsl-mc,PCI: Add device DMA ownership management
18c7a349d072a222ff80598373035820c194747b PCI: pci_stub: Set driver_managed_dma
c7d469849747ce380785536173d08b30a820a83c PCI: portdrv: Set driver_managed_dma
70693f470848f05fae04144675e6e41b105d45fe vfio: Set DMA ownership for VFIO devices
31076af0cb001f698138c8158c798ec9f4a8bbae vfio: Remove use of vfio_group_viable()
93219ea94388b5195d1eeadb0bda6ed1471fba56 vfio: Delete the unbound_list
3b86f317c9c71c9fe17409db5743b6a27114f248 vfio: Remove iommu group notifier
a5f1bd1afacd7b1e088f93f66af5453df0d8be9a iommu: Remove iommu group changes notifier
5b1553bf18de019388c5e9de03d9330f92507695 dt-bindings: iommu: Drop client node in examples
4e13f6706d5aee1a6b835a44f6cf4971a921dcb8 perf arm-spe: Fix addresses of synthesized SPE events
7599b70a3c85357d3a57319ae90d419adea0544b perf arm-spe: Fix SPE events with phys addresses
3b9a8c8b9ac2a57df8b7f05c6ffa89652ac1ba8c perf test: Add perf_event_attr test for Arm SPE
838425f2defe5262906b698752d28fd2fca1aac2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
8799ebce84d672aae1dc3170510f6a3e66f96b11 perf symbol: Update symbols__fixup_end()
a5d20d42a2f2dc2b2f9e9361912062732414090d perf symbol: Remove arch__symbols__fixup_end()
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
2a6da4a11f47f2530413fdca0b11dde33608a723 clk: renesas: r9a06g032: Fix the RTC hclock description
fda05730f62b9a53e7d415f5c607942afbdc1fd9 Merge tag 'iio-fixes-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio
a9391e019015e96d4ed40587ce0f648edf1c32d3 clk: renesas: r9a07g043: Add I2C clocks/resets
be5b5fcbc779f04a6ad38e9d4772712fe05b6f15 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
666b5a010ef1e8d08227f5aa6e5b431ce0feca07 clk: renesas: r9a07g043: Add USB clocks/resets
1cbda37757ab5581a18214b62e83a914acfcf3e8 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6c05648b57aba4c677eaf9c6c4c10bf4e713c1c0 clk: renesas: r9a07g043: Add OSTM clock and reset entries
5d33481f54758eb050473af0692a043c084ad581 clk: renesas: r9a07g043: Add WDT clock and reset entries
7a5ae564198d536a53bb11ed0eb6679ee0fced10 dt-bindings: power: renesas,rcar-sysc: Document r8a779g0 SYSC bindings
358d1cef2a88f590a183a0357b944674097ec0ab dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
068eb5a9105bc43a60bdb20484840e5de945fe1d soc: renesas: Add RZ/V2M (R9A09G011) config option
14f11da778ff642142e9be18814815754c82d6c5 soc: renesas: rzn1: Select PM and PM_GENERIC_DOMAINS configs
ed66b37f916ee23b308c3f50288131d51a2682e9 ARM: dts: r9a06g032: Add missing '#power-domain-cells'
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
bc9e1dbb175706242a7160675b4f52d0380ae4ea arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
559f2b0708c70c49ae3143d481ee10351089e590 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f52e14095e56ab6470d959f08e40aa2e45cb85cd arm64: dts: renesas: r9a07g043: Add USB2.0 support
1de1b44833e394e63119fcff37e458a94c244799 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e42faad1ef822e186c20e60576b198e1ac9866c4 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a8352a5158ed032fa6c0d433fefc63285fdac8b0 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
987c792765a58eeb5661ed067a4efcc75caa416f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
2e62a6a03a22efb2f2da030294e02bf4e6d22e46 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
87274e3b00e4098390e0e2f7ce7047edbd8e3d91 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
bbc8066978635a47fc5f01562542ecb229fd87c4 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
5c40b3ba9e9de22cc5c6a1edef54e4ec52fcf845 arm64: defconfig: Enable ARCH_R9A07G043
0b8842db35518714942fe23c13f92778d58eb085 arm64: defconfig: Enable Renesas RZ/V2M SoC
114240d3fb676f51967972e3b86a80a2c5c1ea18 Merge branches 'renesas-arm-defconfig-for-v5.19', 'renesas-arm-dt-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
d9db556ad00ccf278daa20b573c5a0da6800aee6 Merge branch 'renesas-next' into renesas-devel
15342f930ebebcfe36f2415049736a77d7d2e045 malidp: Fix NULL vs IS_ERR() checking
4b674dd69701c2e22e8e7770c1706a69f3b17269 drm/plane: Move range check for format_count earlier
6043257b1de069fbb5a2a52d7211c0275bc8c0e0 iommu: Introduce the domain op enforce_cache_coherency()
71cfafda9c9bd9812cdb62ddb94daf65a1af12c1 vfio: Move the Intel no-snoop control off of IOMMU_CACHE
f78dc1dad829e505d83e33dc0879887f074c52e1 iommu: Redefine IOMMU_CAP_CACHE_COHERENCY as the cap flag for IOMMU_CACHE
e8ae0e140c05319fa47bb3bf615c3a585f404b9d vfio: Require that devices support DMA cache coherence
85613addc0beca0e44ee1af3abaaef0927ba88cb Merge branches 'apple/dart', 'arm/msm', 'iommu/fixes', 'ppc/pamu', 'x86/amd', 'vfio-notifier-fix' and 'core' into next
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
1e6b8d5df017aa7a0cbff4555d1803ea3e8b3d8e drm/dp_mst: Lower down debug info level when receive NAK
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
854f856f7ee35d26cdfd26e4eb3f293cc8cd8d12 kselftest/arm64: Fix comment for ptrace_sve_get_fpsimd_data()
1fb1e285b4a8a3664897c34414787ea825124cb2 kselftest/arm64: Remove assumption that tasks start FPSIMD only
82f97bcd876a6b5f764726a5210bde638d9f4d0a kselftest/arm64: Validate setting via FPSIMD and read via SVE regsets
3f374d7972c48bc0824bdabb8f94fe82e54fd07d kselftest/arm64: Handle more kselftest result codes in MTE helpers
191e678bdc9be2447dae227f5b6ea1e995c5ee9c kselftest/arm64: Log unexpected asynchronous MTE faults
f326c9a6f49b06c0a936d68ae23cb90899835c3b kselftest/arm64: Refactor parameter checking in mte_switch_mode()
e2d9642a5a5101a559e7d368a1df8e01e960096b kselftest/arm64: Add simple test for MTE prctl
6d51b18865c65390973e6ed0aec20239cf475489 kselftest/arm64: Add manual encodings for SME instructions
e8c4451480d0cb37cbc69160113b1f4ff211cd16 kselftest/arm64: sme: Add SME support to vlset
30e3a42b5d47d6dadba73a8509a6687a9d8f8e40 kselftest/arm64: Add tests for TPIDR2
a0f2eb641b7c4ff753374f8b2043b8bbb1666a96 kselftest/arm64: Extend vector configuration API tests to cover SME
4126bde025c8f973dfd278879fa32e293f563df5 kselftest/arm64: sme: Provide streaming mode SVE stress test
1a792b545519b6e49f9b1653095ed785eea19afe kselftest/arm64: signal: Handle ZA signal context in core code
5aa45cc5355db3f5302e232a0fe29759ace4bc92 kselftest/arm64: Add stress test for SME ZA context switching
4963aeb35a9edca90f062885b0d78c47a00c1752 kselftest/arm64: signal: Add SME signal handling tests
fa23100bbad0748f6503511b109cfec955e4183d kselftest/arm64: Add streaming SVE to SVE ptrace tests
86c8888f91a95a30d8a224c0c655ddac33d04eac kselftest/arm64: Add coverage for the ZA ptrace interface
43e3f85523e488f8acd6b371d457818d81977934 kselftest/arm64: Add SME support to syscall ABI test
212b0426bc361eede2f9ce43fb2a5b01070000a1 selftests/arm64: Add a testcase for handling of ZA on clone()
f82efe5b9a3ae75a557097a074b0125032e76a83 kselftest/arm64: fix array_size.cocci warning
a59f7a7f76407da78c21c42afe6d57bd885caa53 selftests/arm64: Use TEST_GEN_PROGS_EXTENDED in the FP Makefile
3a23a42d1a480095e5e6ab820594f194079b6a61 selftests/arm64: Define top_srcdir for the fp tests
399cf0a3e8a1a2cf93e87017282e682e7b65f01c selftests/arm64: Clean the fp helper libraries
aca43ad51661d46b0083614a5b75b6cb90c30741 selftests/arm64: Fix O= builds for the floating point tests
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32452a3eb8b64e01e2be717f518c0be046975b9d io_uring: fix uninitialized field in rw io_kiocb
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e55546b189fc5f1ce5149445d7df083f26d4f25 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6fd1d51cfa253b5ee7dae18d7cf1df830e9b6137 net: SO_RCVMARK socket option for SO_MARK with recvmsg()
9c1082fd1b1b8fd0f990ef917ddeff977fd320ab dt-bindings: pinctrl: ocelot: add reset property
453200af8a85ca023afb7f3518d85456b70ace11 pinctrl: ocelot: add optional shared reset
0037c30a84c10819e43c9bac5f85fb9cc0fc0af4 dt-bindings: interrupt-controller: fsl,ls-extirq: convert to YAML
8274c8eae1d3e48bb834dc26b7ebdaeef53d10ba dt-bindings: fsl: convert fsl,layerscape-scfg to YAML
71bc7cf3be65bab441e03667cf215c557712976c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
42573ab3b9f94fbeba8b84e142703ea551624f6d pinctrl/rockchip: add error handling for pull/drive register getters
fdc33eba11c5919199f3d13dc53571cc7bf19d7d pinctrl/rockchip: add rk3588 support
033b87d24f7257c45506bd043ad85ed24a9925e2 io_uring: use the text representation of ops in trace
43f2c104f0e8a723da72cf2b63f85008ec827fe2 Merge tag 'drm-misc-fixes-2022-04-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
22c73ba44bb05a0e1ed7063d12fb31a461a154ec Merge tag 'drm-intel-fixes-2022-04-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9d9f720733b7e8d11e4cc53b53f461b117dab839 Merge tag 'amd-drm-fixes-5.18-2022-04-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
38d741cb70b30741c0e802cbed7bd9cf4fd15fa4 Merge tag 'drm-fixes-2022-04-29' of git://anongit.freedesktop.org/drm/drm
15e2b419a83777ef652bf5f0ea4385ef7711f710 Merge tag 'drm-misc-next-2022-04-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
07caad0bb1f8963e6e99b665bc17842d93762469 net: phy: Deduplicate interrupt disablement on PHY attach
dde2daa0a279623a6f769b258339df744cc0fdd6 net: prestera: add police action support
5da66099d6e28c66d24c49d9e791f64318c136a9 net: dsa: mv88e6xxx: Single chip mode detection for MV88E6*41
05def5cacfa0bd5ba380116046747da07ff5bd78 crypto: ccp - Fix the INIT_EX data file open failure
cca806307311bec150268646572ef6a3548ac295 crypto: keembay - Make use of devm helper function devm_platform_ioremap_resource()
ee74fdf0ca74e6a65716400b403285686133a9f8 crypto: sun8i-ss - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d3bae86698720f6fc2ca07d3850ec3167a11ec2b crypto: sun8i-ce - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ee4cdad368a26de3967f2975806a9ee2fa245df crypto: caam - fix i.MX6SX entropy delay value
7cc7ab73f83ee6d50dc9536bc3355495d8600fad crypto: ecrdsa - Fix incorrect use of vli_cmp
fd463e980f00a0fc7d7e462bd336efb819c04f9e crypto: qat - Fix unsigned function returning negative constant
11aeb93089ce0bf12ef79fe4d05fde075275e125 hwrng: optee - remove redundant initialization to variable rng_size
be34f45f0d4aa91c6b83d140f9ace1ca40a5f9dc memory: omap-gpmc: Make OMAP_GPMC config visible and selectable
854fd9209b20837ab48c2e6714e5e44dd8ea33a2 memory: omap-gpmc: Allow building as a module
d2fd434f2e1cc956e88ce13a343e79397931e176 Merge branch 'mem-ctrl-next' into for-next
b0fa698b834f0f8b4a0c9c5c086d88787f1124a0 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
820e976909c2b286d1ef259ea524979540475ba6 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
0b3e18dbcdf6ec80d22d76d4c8099968704f7cf9 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
3f67af66e65baf88da482b6327c53c742b949d15 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
6d9230edf08ff633c377ad6c61c65dc69f577cad ARM: omap2: remove include/mach/ subdirectory
ca31807b8506d261c884f152fc434a9dd7ccdf42 ARM: davinci: remove include/mach/ subdirectory
c164620ae2f4d7b31023fd79445063f0f5cc9471 ARM: spear: remove include/mach/ subdirectory
deb44711675efa923ee8cebc0c5730d6f5905b32 ARM: omap: fix address space warnings from sparse
e514f1fd09b6f966f5f55220fdc4fb8a2efc0d6a ARM: omap: fix missing declaration warnings
766475cb526b2fc5ca21374b5810d6d8557870fc ARM: omap1: add back omap_set_dma_priority() stub
b2aa405e89a4025642ba53897bb7b9ef5de210a9 drm/display: Select DP helper for DRM_DP_AUX_CHARDEV and DRM_DP_CEC
7f906eaa95f38fae24957e0bf61878d5cb3f8847 clk: renesas: rcar-gen4: Add CLK_TYPE_GEN4_PLL4
a4744a1de601e86d2c78cb8c5a1c40d25117a97d Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
b3735fb31397d2b22524e4c27bd235cb69b542cb arm64: dts: renesas: Add Renesas R8A779G0 SoC support
db5b41260035b9ac851af4bf0da43eb733c9f960 arm64: dts: renesas: Add Renesas White Hawk boards support
01214672bf35a34f1eb13e79960a32addb35d9d8 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
9b3c59a29c2bbb0f0f8cedd8e447f0520e08517a arm64: dts: renesas: rzg2ul-smarc: Enable Audio
45aacfac1f0928cb03ae2666ef413229d5d89b20 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
d1fcd661ba7fe4d487f2deafe708fd2306e0493f Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-clk-for-v5.19
0ab55cf1834177a2162757fee2ac3cb6730beb20 clk: renesas: cpg-mssr: Add support for R-Car V4H
f8a7df6a1a0408a9806441267173f0691e49f897 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
32b87add13fcbd8b384a969924720c0f2b30893a Merge branch 'renesas-next' into renesas-devel
5f012b40ef639343a976553bf3cc26dd0474756e eth: remove copies of the NAPI_POLL_WEIGHT define
e2a303295d28070cd602f3355d007b9222aa6683 eth: smsc: remove a copy of the NAPI_POLL_WEIGHT define
055e13f31f283bb7f672ba95dd457f04deb77dcf eth: cpsw: remove a copy of the NAPI_POLL_WEIGHT define
feda771f1b9ec7a0f6d957d280a8ccf571351b46 eth: pch_gbe: remove a copy of the NAPI_POLL_WEIGHT define
889e3691b9d6573de133da1f5e78f590e52152cd eth: mtk_eth_soc: remove a copy of the NAPI_POLL_WEIGHT define
f130683b1e24292cb99f46653b7f6799c318f7ec usb: lan78xx: remove a copy of the NAPI_POLL_WEIGHT define
b3c2b61ef621d3b31ea3ccc7811b0c8c07f28970 slic: remove a copy of the NAPI_POLL_WEIGHT define
592df366378963669a7e561f58b23564193a230d net: bgmac: remove a copy of the NAPI_POLL_WEIGHT define
0258f5399f0cba31933be07cf222f084999fa94e eth: atlantic: remove a copy of the NAPI_POLL_WEIGHT define
e702def527ecdeabe0c8a302db0370161892d740 eth: benet: remove a copy of the NAPI_POLL_WEIGHT define
bbbe6ecbc36d55e0ac49251f52f3ccffa51ec32a eth: gfar: remove a copy of the NAPI_POLL_WEIGHT define
288696565f2d2f04ad7eddd599aa113422b96613 eth: vxge: remove a copy of the NAPI_POLL_WEIGHT define
26450aa7ca4266444e89d065766f8d8b98e277ff eth: spider: remove a copy of the NAPI_POLL_WEIGHT define
e9c6ec6510301285647d0a1357ce49ab07ccd4ef eth: velocity: remove a copy of the NAPI_POLL_WEIGHT define
4bb0c7f09a1962330e9edf5dd6cfe44113aeee45 qeth: remove a copy of the NAPI_POLL_WEIGHT define
17d49e6e8012a9e30f8aab7af82f6a14ca25afaf Merge branch 'remove-NAPI_POLL_WEIGHT-copies'
5d96fc9c9e2ac8a4c78959286e1ec890ad340fc4 drm/edid: fix kernel-doc parameter name mismatches
17edb8e1e325cbd10ec41f1524869870953ed1a8 drm/edid: drop kernel-doc for static functions
61bafd1c4571ceb9cdf1830a257eac873d0b68ee ASoC: SOF: Introduce IPC dependent ops for firmware handling, loading
d2458baa799fff377660d86323dd20a3f4deecb4 ASoC: SOF: ipc3-loader: Implement firmware parsing and loading
2a6099a73c943130c6f864c2df9c5607d25f6b6b ASoC: SOF: ipc: Add check for fw_loader ops
143cdcf1780eae05c33184380987d29682ac1ad6 ASoC: SOF: loader: Switch to use the fw_loader ops
0da5f110c583551b39471ecedc3fba704c7362a5 ASoC: SOF: amd: renoir: Do not set the load_module ops
499c55fe5f5e5c4d586777e6850f484c1ded3bb8 ASoC: SOF: imx: Do not set the load_module ops
a22502fb61b2fdd9ba12e158590a29b6d35ae68a ASoC: SOF: Intel: bdw/byt/pci-tng: Do not set the load_module ops
77b677d139dbf53fec02e1cfe3cc593f5a5f080a ASoC: SOF: mediatek: mt8195: Do not set the load_module ops
910bd536d3f72d9c39e5ec08e946c11f9bcdc532 ASoC: SOF: loader: Remove snd_sof_parse_module_memcpy() as it is not used
1dd4b999dad2d8b8fce257e4c3c3d334a709c933 ASoC: SOF: loader: Call optional query_fw_configuration on first boot
bdc8cd505b5312c3b26f13f0b6a567d97d55e715 ASoC: SOF: sof-pci-dev: fix missing pci_release_regions() on error in sof_pci_probe()
dc6d04619e62825083926929d88c94c5b6b42670 regulator: sm5703: Correct reference to the common regulator schema
7e0815b3e09986d2fe651199363e135b9358132a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
09df6a75fffa68169c5ef9bef990cd7ba94f3eef bfq: Fix warning in bfqq_request_over_limit()
9030a9e571b3ba250d3d450a98310e3c74ecaff4 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
dae0104737851d0fb6a6df8f2feaf690b6a95b7b Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
66727cdb250ec5d3f42558e33ace5c7d0fbd9477 ASoC: dsp: mediatek: add mt8195 dsp document
cebdc5349fba7ba9a76a756d35997d010cd1aac2 firmware: edd: Remove redundant condition
c755ad9810e7cb59d9363ddba9f3efd36369669b Merge tag 'sunxi-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
73c7bcdcfddc8bb20b99e7f13f61f2d07e5b232c Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
37f67d390d160f4bf6bde76e5113acfc004ee96a drm/sun4i: dsi: delete unnecessary IS_ERR() checks
f2a28a83f6c42f716f44b33e8a8acb718187b09f drm/vc4: simplify the return expression of vc4_prepare_fb()
a425e9802d029838660edd898667f8da6c64b030 drm/vc4: simplify the return expression of vc4_grab_bin_bo()
303cc749c8659d5f1ccf97973591313ec0bdacd3 io_uring: check that data field is 0 in ringfd unregister
310b663753b2cf928ff19f07b9f8af7579d1a0a4 Merge tag 'tegra-for-5.18-arm-defconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
a37ddddd86037c896c702b4df416bc4e51b2a5a0 selftests: firmware: Add firmware upload selftests
bc187f6f8d12568413656e2e5b0d51a001e21915 firmware_loader: Fix configs for sysfs split
f8ae07f4b8bfde0f33761e1a1aaee45a4e85e9d6 firmware_loader: Move definitions from sysfs_upload.h to sysfs.h
2e29b9971ac54dec88baa58856a230ec2f2a2dff arm64/sme: Fix NULL check after kzalloc
756a615083315c9dc3b60c3b84c01427a082f1f8 ASoC: SOF: IPC Abstraction for FW loading
3a129880c5de23427510dbc4d01ad5f0e46a37c8 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
180e66c028cbce98f297962db188965efc7546d7 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e999995c84c3abb6dcae83f8c35942a8d4ee0451 ftrace: cleanup ftrace_graph_caller enable and disable
c4a0ebf87cebbfa28d56e7d93b2536e2311e30c9 arm64/ftrace: Make function graph use ftrace directly
a99ef9cb4b79e79d1574804eaf39608f8187e174 arm64: Make ESR_ELx_xVC_IMM_MASK compatible with assembly
3fed9e551417b84038b15117732ea4505eee386b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8d56e5c5a99ce1d17d39ce5a8260e42c2a2d7682 arm64: Treat ESR_ELx as a 64-bit register
0b12620fddb8a8087091df1a9c7b1da1dec7a4a0 KVM: arm64: Treat ESR_EL2 as a 64-bit register
18f3976fdb5da2ba9572845e6f7dfb58652871ea KVM: arm64: uapi: Add kvm_debug_exit_arch.hsr_high
3e71713c9e75c34fc03f55ea86b381856ca952ee Merge tag 'perf-tools-fixes-for-v5.18-2022-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ba3b7ad16aefd612a4395b9bebb6b044686889d5 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/esr-elx-64-bit' into for-next/core
c3adaa5c5c55fbd0c1f83110ed2cc2699366e094 Merge branch 'for-next/kselftest' into for-next/core
f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
ab7671282b7ca750b5de99b2a59e51edab34ecc7 drm/nouveau: simplify the return expression of nouveau_debugfs_init()
adee8aa22a9298148b3f86a83a7940e7a3329ad9 Revert "arm: dts: at91: Fix boolean properties with values"
1e69a83a5e1aae7a1e6079cf306fc72087a059d9 dt-bindings: display: simple: Add Startek KD070WVFPA043-C069A panel
9ff9236394dd8a4fc7d1d3f3dc9d00cda3dd58be drm/panel: simple: Add Startek KD070WVFPA043-C069A panel support
c4c076e1f2b77819a0a14dd8afd5205f52b2ec4b Merge branch 'arm/fixes' into for-next
121c81835aacd3e829f3f80b89ead557886716e3 Merge branch 'arm/multiplatform' into for-next
bd383b8e32f6aab08c9485b1fe86e2e932b1df69 Merge tag 'ceph-for-5.18-rc5' of https://github.com/ceph/ceph-client
bdda8303f764d844e7b2fb69e5fd21c650c60943 Merge tag 'random-5.18-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
63b7b3ea9442f1342299ddc58f7366e7ecd7e29f Merge tag 'io_uring-5.18-2022-04-29' of git://git.kernel.dk/linux-block
bd3d3adea90e2d4b82efc29eb6f10ee4d9f55e6d Merge tag 'block-5.18-2022-04-29' of git://git.kernel.dk/linux-block
c0e6265e6c2dd3f1bc37d929194c97079f7ffd3f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8013d1d3d2e33236dee13a133fba49ad55045e79 Merge tag 'soc-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
749c61e5b30a18037fcae27694cd949c4d652205 dt-bindings: net: micrel: add coma-mode-gpios property
31d00ca4ce0e1abf5342854606bbe7d20e38c3f8 net: phy: micrel: move the PHY timestamping check
738871b09250ee9043c0e05101fcc254059f1492 net: phy: micrel: add coma mode GPIO
a41c653dc503a25dbfbf8d9b3db6a62dd0becc99 Merge branch 'net-phy-micrel-add-coma-mode-support'
9273b9d5799598d35f7a2a2df61b8e29102aeac8 mptcp: Remove redundant assignments in path manager init
d85a8fde71e245981180698a5a662598682b7524 mptcp: Add a member to mptcp_pm_data to track kernel vs userspace mode
14b06811bec686af3dbba58141c23b06f3e385bd mptcp: Bypass kernel PM when userspace PM is enabled
6961326e38fe571ac1d2180041ce3142c8fd24d5 mptcp: Make kernel path manager check for userspace-managed sockets
6bb63ccc25d4a8cb8fe48efeda680cb13f84d1b0 mptcp: Add a per-namespace sysctl to set the default path manager type
5ac1d2d6345190907e260daedd980ab3be512cf0 selftests: mptcp: Add tests for userspace PM type
4994d4fa99ba4552194eb7c257dc3001892d3e70 Merge branch 'mptcp-path-manager-mode-selection'
78a9b3c47befde80a4896a8c5172990b60c58af4 sfc: add EF100 VF support via a write to sriov_numvfs
7195464cf8f219c4d5e493f07efdd532926c2434 nfp: flower: utilize the tuple iifidx in offloading ct flows
f94fd25cb0aaf77fd7453f31c5d394a1a68ecf60 tcp: pass back data left in socket after receive
0813aeee0d02d80912c86b2b3a1ebdb4ee4476ba Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
27738039fcdc6cb63400fe9b820b4027753568b7 Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-net
a4c76853609107f0e5e7b51571d966785fe89cb3 Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.19/io_uring-net
f548a12efd5ab97e6b1fb332e5634ce44b3d9328 io_uring: return hint on whether more data is available after receive
2e51bbbd94690aa21cf01e9b50bf0ee9e8cb3e28 io_uring: check IOPOLL/ioprio support upfront
6e505505ce24efadfa57f6363931184313a0549f io_uring: add POLL_FIRST support for send/sendmsg and recv/recvmsg
de32bc6aad09131a30b4a9a738e2bf2ba5a9a5aa net: inline sock_alloc_send_skb
657dd5f97b2ed16cdaa6339f42f9130240af1c04 net: inline skb_zerocopy_iter_dgram
c526fd8f9f4f21cb83c0b1c9a1ee9c0ac9be9e2e net: inline dev_queue_xmit()
4b143ed7dde59d8a4f94c39aa7c4e92842c3ecc1 ipv6: help __ip6_finish_output() inlining
58f71be58b8713e41f8568938a0199190f723d1d ipv6: refactor ip6_finish_output2()
8fd813441e78f1fc7918f55dba6553943eaf1085 Merge branch 'ipv6-net-opts'
4fdabd509df3fb5e731031197034cb02f053731a dt-bindings: net: lan966x: remove PHY reset
5b06ef86826a4636c4475b024c0fdc3c9b088843 net: lan966x: remove PHY reset support
90e29e592ec95c5c2af6fe73896dba40303728cf Merge branch 'lan966x-phy-reset-remove'
783d108dd71d97e4cac5fe8ce70ca43ed7dc7bb7 tcp: drop skb dst in tcp_rcv_established()
2f187bfa6f35cc8bf1626bfc09449a09a6063ea1 net: ethernet: ocelot: remove the need for num_stats initializer
059d9f413efe3ed954e2df37511a4c0e514662f7 qede: Reduce verbosity of ptp tx timestamp
ce7deda0d5cdbd84e31aa17d95a5896966f2ed83 net/funeth: simplify the return expression of fun_dl_info_get()
5a8ad1ce2c605ffaae4523d75ca91180f05f1e8b tcp: use tcp_skb_sent_after() instead in RACK
36ffca1afea9b429d3e49aa0b6a68ecd93f3be11 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
b1eb2fff3e77eabd29d0553aa82b21be86997485 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
cb813018b5c19e2df6179e9ce1386b22abb0ca8a ARM: pxa: convert to multiplatform
cae8dcbea91b7e59b28b30c5f88ee3971544accc Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
2e47eece158a7e5d2205be42e9c44b87302de1a7 ipv4: remove unnecessary type castings
f6d60ad6cb6311e02ed6d68263b239c644e153d3 Merge branch 'arm/multiplatform-late' into for-next
d8c5d0d2d566015977f034ea484aac883ee0f6c0 soc:document merges
48cec73a891cca087fbc7791c4753784180991a9 net: lan966x: Fix compilation error
e788be95a57a9bebe446878ce9bf2750f6fe4974 task_work: allow TWA_SIGNAL without a rescheduling IPI
3a4b89a25ce59a87fcfff1f030cba8d544fd402c io_uring: serialize ctx->rings->sq_flags with atomic_or/and
6cf5862e3c2caafd11f39a373b98b00c5a04b83a io-wq: use __set_notify_signal() to wake workers
9f010507bbc1be19dbeedc1a254209fea44adc14 io_uring: set task_work notify method at init time
e1169f06d5bbdbc2b22ae4e3083a4bf75ae5ecee io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
ef060ea9e4fd3b763e7060a3af0a258d2d5d7c0d io_uring: add IORING_SETUP_TASKRUN_FLAG
f2e030dd7aaea5a937a2547dc980fab418fbc5e7 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
cb1de333eeced1f6d77445a85695075bdb29d930 Merge branch 'for-5.19/block' into for-next
e3d789d1cf7a6aedcf34345016d14737f55481c7 Merge branch 'for-5.19/drivers' into for-next
2a1fd632e7399b5d333bdbd235d108e648e8f27a Merge branch 'for-5.19/io_uring' into for-next
1b50132141b628ebe928d9ce64a354fc70019631 Merge branch 'for-5.19/io_uring-xattr' into for-next
99feefe95d4523dd5a30bee137b84d503e255da3 Merge branch 'for-5.19/io_uring-socket' into for-next
bf8fc754f4ee56f8f342f437bb1690293c5f1090 Merge branch 'for-5.19/io_uring-net' into for-next
e9512f3668b7090be7a149fc38026729d96e944a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da1b4042bde22f208b2d172751c8c8aadcf74acc Merge tag 'usb-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a6b5c5dc06a4b25fc7690a7a25a7c095d3f16fa9 Merge tag 'tty-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e2e5ebecca69a5a692cbd0728cb7f4abd25f48ac Merge tag 'char-misc-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
57ae8a492116910bad2b3497ffe555b3a4b4180f Merge tag 'driver-core-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1229df4b313acf15d372caadcbbc62a430cd2697 net: mac802154: Fix symbol durations
0ed99ecc95b9c1d3c46d3bc34459088e82caef32 net: phy: marvell: update abilities and advertising when switching to SGMII
14bfee9b62702ccac3014f1291943fabebafd5bc sock: dedup sock_def_write_space wmem_alloc checks
052ada096842a910327936b4ed203048906eb2c3 sock: optimise UDP sock_wfree() refcounting
0a8afd9f026a7f6c835be0fed2ab709d4133797f sock: optimise sock_def_write_space barriers
b97af72209eedccb79a146b7b6243cffb20739b2 Merge branch 'UDP-sock_wfree-opts'
961c6136359eef38a8c023d02028fdcd123f02a6 net: enable memcg accounting for veth queues
0b8d7622ab1859bec082bd01c5e11137195f3d52 aoe: Avoid flush_scheduled_work() usage
14465fa75c5d11c1d09a978e4c9071228ed93f46 Merge branch 'for-5.19/drivers' into for-next
411a1476ea417c7cce9792b31dbc83cedbad7a41 net: dsa: mv88e6xxx: Cosmetic change spaces to tabs in dsa_switch_ops
d4af0c17235fbf992f5023bbfb84303e082e45a6 Merge tag 'irq_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70ed23c238af025153cb0f5b3c1d0ae5bc30f73 Merge tag 'objtool_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3254e0b9eb5649ffaa48717ebc9c593adc4ee6a9 ethtool: Add 10base-T1L link mode entry
909b4f2bf764a903e9183111368f1509f9b40e6d net: phy: Add 10-BaseT1L registers
1b020e448e0fb67bcb04ee0f778d413045f965d3 net: phy: Add BaseT1 auto-negotiation registers
3da8ffd8545f62fec85a48a3c637b2f427974f11 net: phy: Add 10BASE-T1L support in phy-c45
7eaf9132996a34ba2643efe91a355385c6ff5114 net: phy: adin1100: Add initial support for ADIN1100 industrial PHY
48f20f90211978140fc391c4c1f10016f020a0fa net: phy: adin1100: Add SQI support
49714461b7970acb38c421a48f5d7f782e360003 dt-bindings: net: phy: Add 10-baseT1L 2.4 Vpp
6e28f56c0d1d976a4940d13d7f27e446ce65cd0a Merge branch 'adin1100-industrial-PHY-support'
b2da7df52e16110c8d8dda0602db81c15711e7ff Merge tag 'x86_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6b2648911bbc13c59def22fd7b4b7c511a4eb92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
672c0c5173427e6b3e2a9bbb7be51ceeec78093a Linux 5.18-rc5
d3683eeb9d2b4aa5256f830721655ef2ee97e324 pinctrl: ocelot: Fix for lan966x alt mode
f680058f406863b55ac226d1c157701939c63db4 pinctrl: mediatek: mt8365: fix IES control pins
f930b69a8944ab3f018e2a175ddbd16e71348df9 Merge tag 'v5.18-rc5' into devel
c954531bc5d84fc13e035204750c3761c5fc93b0 pinctrl: stm32: improve bank clocks management
a985730491d1096817831ba3a9b859022b5281ee Merge branch 'devel' into for-next
1ea28bc5542d607ff7c806e409a72862c5af8f5e drm: handle kernel fences in drm_gem_plane_helper_prepare_fb v2
302a20c717beeb0592c0f9fdad5b6d803b0fa0f4 phy: rockchip-inno-usb2: Clean up some inconsistent indenting
ab7c37ec11d2f3c88e1d49c5fb4fe4ed568d88e3 drm/nouveau: use drm_gem_plane_helper_prepare_fb
35a78bf20033d5d7b1c53cb5616732dbf6ec9890 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
e1cf330fa28acc342e527baf12298a5fd8219bad can: m_can: remove a copy of the NAPI_POLL_WEIGHT define
5f02ecbe08d6a3434a14b92bee98adec76e8808e docs: networking: device drivers: can: add ctucanfd to index
75790ef3b796abefe9a0f6a90288b7ae9971fd3c docs: networking: device drivers: can: ctucanfd: update author e-mail
704fd176204577459beadb37d46e164d376fabc3 can: ctucanfd: remove unused including <linux/version.h>
e715d4459485377273c085d30992b8f9d70eede0 can: ctucanfd: ctucan_platform_probe(): remove unnecessary print function dev_err()
a51491ac6ed2f55d0c4b65bc8370b3833dca6b7b can: ctucanfd: remove inline keyword from local static functions
e391a0f7be617b16a3b4d1092596519bd96889a4 can: ctucanfd: remove debug statements
28b250e070e9a45a814d13c4ae756aab1298ff27 can: ctucanfd: remove PCI module debug parameters
838711889c2bcb04dfefc610d665ce457c28d274 Merge tag 'v5.18-rc5' into renesas-devel
020e8f60aa8b5da6a18767a41ced3fb5d5fb47e7 ip_gre: Make GRE and GRETAP devices always NETIF_F_LLTX
b11ebf2ca2c118ed8767fc37a151d5c70844617d ip6_gre: Make IP6GRE and IP6GRETAP devices always NETIF_F_LLTX
0f0c0452bbd46d713eeb8968f5f40ccc257f85eb Merge branch 'devices-always-netif_f_lltx'
2e9cf8458d3fcf0823dd02d3f9ffa2c62d5f6a2c gpio: syscon: Remove usage of syscon_regmap_lookup_by_compatible
a313f858ed368d11579df62e8f7d0ac65f853bc9 selftests: net: vrf_strict_mode_test: add support to select a test to run
c85b2f15f59397cdb07f9efc625cf58033254242 Merge tag 'intel-gpio-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
c7fd98f84ead200d10367bcf40d82dcf706a84c4 phy: qcom-qmp: fix phy-descriptor kernel-doc typo
c4f2a32a7fc212a843f0540822a6f1880d176267 dt-bindings: phy: marvell,armada-3700-utmi-host-phy: Fix incorrect compatible in example
ae664d9d8559b123766b47af4dfbfa877a80156e nfp: support VxLAN inner TSO with GSO_PARTIAL offload
2fc9f69edd2165f9047ae97cfad2341e82bd3437 Merge tag 'linux-can-next-for-5.19-20220502' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
70dcf3cdc342b8c3613614a24e587aa524a01c14 net: phylink: Convert to mdiobus_c45_{read|write}
260bdfea873aec8fe8990154c722abe3a0a6d8d3 net: phy: Convert to mdiobus_c45_{read|write}
cad75717c71b49149fbb1ab136bf88a85274d01e net: phy: bcm87xx: Use mmd helpers
639e4b93ab68f5f5fc4734c766124ca96c167f14 net: dsa: sja1105: Convert to mdiobus_c45_read
d18af067c98eb187b8d9fe1f4e2e59ba3ad0a1d8 net: pcs: pcs-xpcs: Convert to mdiobus_c45_read
d7ab15ab34a491b3837595b629e79323a1922fc8 Merge branch 'use-mmd-c45-helpers'
bc055a50a8594a634e09a7286601d0d2bd51c734 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
0e509f537f8ddd89f237e62f77818dbdbc8be395 Merge 5.18-rc5 into driver-core-next
ce4818957fdc5bca57fc2c92b0dfe109d26bcc47 genirq: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
30a35c07d9e9affaebd557c454df98e5ba269776 gpio: vf610: drop the SOC_VF610 dependency for GPIO_VF610
9e6a90790357e8b468445f5c549c498126cedefb Merge 5.18-rc5 into tty-next
c92bf26ccebc8501863b38c4a4f65b8fef28ce5e rtnl: allocate more attr tables on the heap
63105e83987a08f73accfba78602a073bf219b69 rtnl: split __rtnl_newlink() into two functions
02839cc8d72b49c1440b5019b3f40ca49c4824e5 rtnl: move rtnl_newlink_create()
0decb97cb105e85be979432bfc17491df7c6d6d1 Merge branch 'net-more-heap-allocation-and-split-of-rtnl_newlink'
7eafbecd2288c542ea15ea20cf1a7e64a25c21bc drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
46ca7da7f1e8592af6059419176dd58c10dcdb5b drm/bridge: it6505: Send DPCD SET_POWER to downstream
0aae7623b4952212781cd48fa411ead52608f6eb drm: bridge: adv7511: enable CEC support for ADV7535
ab0af093bf905a7616eaf247469bc8ee3c117e22 drm: bridge: adv7511: use non-legacy mode for CEC RX
666518676d4fea1517043d6008df4f67ea19b5dd dt-bindings: display: bridge: ldb: Implement simple Freescale i.MX8MP LDB bridge
463db5c2ed4aed015323bf0677fdb126e77d01a8 drm: bridge: ldb: Implement simple Freescale i.MX8MP LDB bridge
6a47a16dcef3fdda79a95452964d001a620db473 drm/bridge: tfp410: Make tfp410_fini() return void
013055f0f057805d8db5e83f954e20dc8630b980 dt-bindings: reset: amlogic,meson-axg-audio-arb: Convert to yaml
438ce9f7d1722f4c65365ee7c327303fc7aa1702 dt-bindings: reset: ath79: Convert to yaml
54208e7a447a6428bdc19f9364a2f0ff1fc6d148 dt-bindings: reset: berlin: Convert to yaml
5249e0d466bb6089d1ee0c2de4808938df0e098c dt-bindings: reset: bitmain,bm1880-reset: Convert to yaml
c591787e0102c015f6ee280ffb61729be9b3eb78 dt-bindings: reset: lantiq,reset: Convert to yaml
66cd860b8a1948a74a8a49efc5ec4af992b6647c dt-bindings: reset: nuvoton,npcm-reset: Convert to yaml
006ead2e4c9c8e3dcdbe930146b7978c9aed71b0 dt-bindings: reset: snps,axs10x-reset: Convert to yaml
7944225816fb631b80cb04a0d640573c25c41c12 dt-bindings: reset: socfpga: Convert to yaml
c39398c86ad498844c1ca8f7ce7c57c9deb25d5d dt-bindings: reset: st,sti-picophyreset: Convert to yaml
25459cf3225584c987119b3c76f26409bebc98dc dt-bindings: reset: st,sti-powerdown: Convert to yaml
1d7aff7788362fb85ef694874c065dc2e1f58a63 dt-bindings: wkup-m3-ipc: Add firmware-name property
52077d82331a13e3e09295ac288343b9f80d7d68 dt-bindings: spmi: convert QCOM PMIC SPMI bindings to yaml
ef6a0a3b2b1084059f6bb1f07d919d40f7dfbfd6 dt-bindings: spmi: spmi-pmic-arb: make interrupt properties as optional
9650b453a3d4b1b8ed4ea8bcb9b40109608d1faf block: ignore RWF_HIPRI hint for sync dio
6596c9ecf7249beb7d9bc4d0f99cc0f5ef9ffa53 Merge branch 'for-5.19/block' into for-next
1b7d210770dd71c76274addc0c8db717896d1e04 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
fe414dd33bbc110c711f5170353c95ccb530b84b dt-bindings: eeprom/at24: Add samsung,s524ad0xd1 compatible
29ee9c6816522d13ce67691bdb729d70c183c07e Merge branch 'pci/aspm'
53a5b888692c1945faa02db224f621e7e45c42c2 Merge branch 'pci/hotplug'
37e0cb8de7db6eebcf91af12928a0995b726521e Merge branch 'pci/misc'
92dc8192e8a088ee3ea245a67abb6d7b16b19e3b Merge branch 'pci/p2pdma'
5beee36fd8ff5a8e59ae8603feaf22465948818c Merge branch 'pci/pm'
cda7a550aff45c3b42b48603c33553387403453b Merge branch 'pci/resource'
98b9b0eb3578686122d8591c5c6e26aaefc42164 Merge branch 'remotes/lorenzo/pci/cadence'
25c882088c1163e3339b9084452e36ff2ce55fc5 Merge branch 'remotes/lorenzo/pci/dwc'
33a21a2f93a5ff87b6f4d6d8239b4ae59786250b Merge branch 'remotes/lorenzo/pci/layerscape'
723045c4e8bb6b146baf97f66559363446f3391e Merge branch 'remotes/lorenzo/pci/mediatek'
185742df8e4030848a0477480862803355a97b48 Merge branch 'remotes/lorenzo/pci/microchip'
d0ae036e6bf9091afe189d0c3ab900ef22bcd8ed Merge branch 'remotes/lorenzo/pci/power-slot'
e262f28b78d569ba23ace5fce61aea493d7cb4bb Merge branch 'remotes/lorenzo/pci/qcom'
bc33d1e0b5acffa55b12d7e03d551530dbdf79cc Merge branch 'remotes/lorenzo/pci/rockchip'
9507c62158a670b73dff18b9d8fe317289cafa62 Merge branch 'remotes/lorenzo/pci/versatile'
2524a5783e7d49e7cd936f582485a2bb4567edd1 blk-cgroup: remove __bio_blkcg
55d7baa371ad90d297daf4250720af77449fdec0 nvme-fc: don't support the appid attribute without CONFIG_BLK_CGROUP_FC_APPID
c814153c83a892dfd42026eaa661ae2c1f298792 nvme-fc: fold t fc_update_appid into fc_appid_store
db05628435aa761d30b4eae481a82befe7a8492a blk-cgroup: move blkcg_{get,set}_fc_appid out of line
216889aad362b5b7e998a5371348b5e95d485dd1 blk-cgroup: move blk_cgroup_congested out line
397c9f46ee4d99024c64954b007c1b5762d01cb4 blk-cgroup: move blkcg_{pin,unpin}_online out of line
dec223c92a4688f6c9642d640cfe15a99d289dd4 blk-cgroup: move struct blkcg to block/blk-cgroup.h
f4a6a61cb6d40d9ae63e47743d33200f3efe3fe7 blktrace: cleanup the __trace_note_message interface
bbb1ebe7a909db4de49777fb7676d5bf293f34c9 blk-cgroup: replace bio_blkcg with bio_blkcg_css
7f20ba7c42fd899557cef7d001f48711c3066ba5 blk-cgroup: remove pointless CONFIG_BLOCK ifdefs
c97ab271576dec2170e7b804cb05f7617b30fed9 blk-cgroup: remove unneeded includes from <linux/blk-cgroup.h>
bc5fee91f26d8d1428fb744e5ad04b1417a85197 blk-cgroup: move blkcg_css to blk-cgroup.c
d200ca143ac6d0b4391b4e811e67e1a36461d501 blk-cgroup: cleanup blk_cgroup_congested
82778259eb201870d6d4f95ca4162de60a682343 blk-cgroup: cleanup blkcg_maybe_throttle_current
f624506f98b198e65b44da303f44974590fb16c0 kthread: unexport kthread_blkcg
57971035c327967d24bebd64fafdf4c04e2a4ad5 Merge branch 'master' into for-next
e74c4a875ad8d789c06ebdbf824e67f7ba435581 Merge branch 'for-5.19/block' into for-next
c5f50500a0270ee1618373baa85a0bac9a0dc4bf Stefan Schmidt says:
05e4ed1ce585637958c8ad6121999dc3109633ad net: mscc: ocelot: remove unnecessary variable
8c5b07da9bc8c056a3ddca00b4e268358f643343 net: mscc: ocelot: add missed parentheses around macro argument
e1ff0bd673505727e0d7fc062f4d6745ec8ca8bb Merge branch 'ocelot-stats-improvement'
f8c242908ad15bbd604d3bcb54961b7d454c43f8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0b9f1b265ee16cd991714fe310eb59b800c142c5 octeontx2-af: debugfs: fix error return of allocations
829b7bdd70449c211eb6b2673fcbc597ce120939 tcp: optimise skb_zerocopy_iter_stream()
b52e1cce31ca721e937d517411179f9196ee6135 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
421be3ee36a497949a4b564cd1e4f7f9fe755f57 drm/rockchip: Refactor IOMMU initialisation
7494b1ed1df414e43dc8429f0c016b2054b1b5da drm/rockchip: cdn-dp: change rk3399_cdn_dp from global to static
d449222dd533ca83a3a2f88aafe06fdd8d589280 drm/rockchip: inno_hdmi: Replace drm_detect_hdmi_monitor() with is_hdmi
d2eabdb64474c2101953859601794f1ea08ec1d9 drm/rockchip: rk3066_hdmi: Replace drm_detect_hdmi_monitor() with is_hdmi
954f46d2f0b4a76405a5e0788e3f80a24c657fd4 selftests: forwarding: add Per-Stream Filtering and Policing test for Ocelot
3fa50896c35982afb59ad5bcbe04ec2e91bb54a5 drm/rockchip: Support YUV formats with U/V swapped
a103209886264a3289f7e53e7ed389d0391fb23f vsock/virtio: factor our the code to initialize and delete VQs
bd50c5dc182b0a52599f87b429f9a5a9cbfc9b1c vsock/virtio: add support for device suspend/resume
0530a683fc858aa641d88ad83315ea53c27bce10 Merge branch 'vsock-virtio-add-support-for-device-suspend-resume'
681573e9823132833dea402bfb38b4656ba8c465 dt-bindings: gnss: Add Broacom BCM4751 family bindings
653c0a0be8391e5eefaba458941e1644910495d1 dt-bindings: mailbox: qcom-ipcc: add missing compatible for SM8450
af90d29eb07eda22da732d20fb8b9e4c8854edd5 dt-bindings: mailbox: qcom-ipcc: add missing properties into example
f415dcad421bdf89c01e5b5b9ce1ca5b8ac7f0a9 of: overlay: add entry to of_overlay_action_name[]
344bead4c78fb49e48c731702c12528c79cf060e of: overlay: unittest: add tests for overlay notifiers
4fb74186cee8a7926f4d7264b4f257e158b0b161 of: overlay: do not free changeset when of_overlay_apply returns error
f0a4bc38a12f5a0cc5ad68670d9480e91e6a94df phy: qcom-qmp: fix struct clk leak on probe errors
4d2900f20edfe541f75756a00deeb2ffe7c66bc1 phy: qcom-qmp: fix reset-controller leak on probe errors
0a97630ac9726436e319e38cb95d73706581c6c4 phy: qcom-qmp: switch to explicit reset helpers
5e73b2d9867998278479ccc065a8a8227a5513ef phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d413a34932f98cc5bf0ffdd332884a8b63a1a7f9 phy: qcom-qmp: rename error labels
e954d2c94d007afe487044ecfa48f2518643df0e Backmerge tag 'v5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
4288caed9a6319b766dc0adf605c7b401180db34 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
8bdd369dba7ff2f89cfd723ca3a26602aae4e498 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
5376e3d904532e657fd7ca1a9b1ff3d351527b90 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
2f661477c2bb8068194dbba9738d05219f111c6e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
a16ed737e62b9765091da21895303f5381c5c60b clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
f7b982db908f6c0ee4472055e986503040810838 clk: renesas: rzg2l: Add PLL5_4 clk mux support
b10c547eb881dfa429e6f094c2f2f5629c888832 clk: renesas: rzg2l: Add DSI divider clk support
2e541ab9865d4ee3e0673eaa8166fd5b69d15edb clk: renesas: r9a07g044: Add M1 clock support
381948d0588cbab2e1eea8953cb87a40e2dc6d2b clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
c06d7324d681e0b79548e2e95c2477cb93114f51 clk: renesas: r9a07g044: Add M3 Clock support
b4b5f70d91ca2f65a2509dc2f67934dee83996de clk: renesas: r9a07g044: Add M4 Clock support
dcff6035324fb75b8e642114984bc2cc9a9455c8 clk: renesas: r9a07g044: Add LCDC clock and reset entries
fbebc0027e75a1e18a487fe9c69d3407b4583eea clk: renesas: r9a07g044: Add DSI clock and reset entries
f440394c8925e47d27d59b39a206aade3baba6db clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
34b434e7416aca1e0baca4454df6657010cc38a6 clk: renesas: r9a07g043: Add RSPI clock and reset entries
cd21f4dfe88edec6cb141192a64368535302d554 clk: renesas: r9a07g043: Add TSU clock and reset entry
032e8199a98f8e3e13f7948238df1b34fc7e8d78 clk: renesas: r9a07g043: Add clock and reset entries for ADC
ed6d52f85f447740ef45a3d6842e440935ee639c clk: renesas: r9a07g044: Fix OSTM1 module clock name
fb29255681956536a356505a19ae2cc4a55dd8e6 arm64: dts: renesas: Remove empty lvds endpoints
3f3fc67661553c54e1a2aa41ea2c276bc6fe895d arm64: dts: renesas: Remove empty rgb output endpoints
fa91a2a742d15a267b73c399d635117517ca12c4 ARM: dts: r9a06g032: Add the two DMA nodes
8c9fcafbfd8fddb042a04e5188259a0500532015 ARM: dts: r9a06g032: Describe the DMA router
295c25940e9b710ad644c826f4cb290d3f948830 ARM: dts: r9a06g032: Fill the UART DMA properties
5bdc88118eb8e90847c88a789968a264b0695bee ARM: dts: r9a06g032: Fix the NAND controller node
fc226b3392e4d27a80da2f49ef6063c5cba49280 arm64: dts: renesas: r9a07g044: Fix external clk node names
c2de0f8c2083d9e3d42e9a70452ca96b22f3311b arm64: dts: renesas: r9a07g054: Fix external clk node names
fa935bdf640411732e63594da395738448e4df97 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
8fb6fbf8c93b1f521819ffdf208242b836c08e57 arm64: dts: renesas: r9a07g043: Add OPP table
e97672586e4992a7b10a394b0d01204d2f97348b arm64: dts: renesas: r9a07g043: Add TSU node
bd352e9eedc0ea4e5bd759e703271057ca2930f7 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
5d9b15dd707236e8611ab3bf865848f639174136 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
b43722cf3d6d11bc096a54628ecaf218328a23e1 arm64: dts: renesas: Add interrupt-names to CANFD nodes
513cc648e77c3a2a859bc8d69421ac231c72bbf4 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
1446b22ccdefd16ccef5ba375037418bae2fee53 Merge branch 'renesas-next' into renesas-devel
0f81d83dda0a247ec4faf42aa7c4b2bf8a506622 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
b9f4ae147201e34e3070b4e0427cb281a695ac19 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
5e18fa1efa250a5f0303ef0cd21d3b0b50215e5b Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
ec8e61044fce7b349f4adcc58d8ccac725ada0c1 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
90ec9caaca21ca547ffd9cc1ded502c82061c27a Merge remote-tracking branch 'spi/for-next' into renesas-drivers
75d4dfe04af926e0d6f1e598c8e9f9bbe575e6d6 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
85d03eee9cad2c7c8c54024e8668f2d67db4440c Merge remote-tracking branch 'net-next/master' into renesas-drivers
ee48120521a526b63f73d83b4161182e18c32f10 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
7bc7f9ab71399f5aa0f12ddbc9ecb536059563a2 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
09aad0598d44db2fa69a49ab42ecb38c1aad241a Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
07344f57b9b0cc84307c6f5f74e58627ba3a71bf Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
0eff472ac69d3ccd99b5a04ef03f685c129d42a2 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
a16513ce2b59d06142e44b8a2cd24246907ba1a0 Merge remote-tracking branch 'iommu/next' into renesas-drivers
fb75e9e42a5387e9f0858d3d7108fbe47764bd4a Merge remote-tracking branch 'media/master' into renesas-drivers
361174bd70eda537271f69fb13ea80728da07fe0 Merge remote-tracking branch 'mmc/next' into renesas-drivers
81f9058c104127d1ba3c24dacacb60a944dc4de1 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
7c019c7a48e776183a98a1645b9b93808df84778 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
2a17be5b09cfd3281fdcb4639f080eb81a433b2d Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
5874604499aa82a87d62a7cbd25c12ae60e8bb7b Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
41408bb1022c18303fe89d5311538a85f16b28c3 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
755c7c67768203e39b280535bce3a177d8f6738f Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
6a578d76f27c06b9fe9a7d26e68a949bdabc7d4f Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
fee8920782b1858c31758280cb453cceeec811d0 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
2c68424057f90f78cb67bd7541dd97332a63620f Merge remote-tracking branch 'block/for-next' into renesas-drivers
dfc7763cd75de210115097471dde0662119cb4cf Merge remote-tracking branch 'soc/for-next' into renesas-drivers
26372a2e654d2666c29ba3e19a438be8bb8a3d98 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
aade9cd01112ad0575645518063a879fb109296a Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
5aa9c0daec379bc4484a87a4dfacb9c9676ba828 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
96fc152ea2575f073512558890907ed8d20d2eb5 Merge remote-tracking branch 'pci/next' into renesas-drivers
1281f65b03b980f3e7110a9379674f4558c80ce8 Merge remote-tracking branch 'phy/next' into renesas-drivers
89418bffa72acdf752d37a01263e6c32e0fbb516 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
fef24a0888116998997dd0c871c133c771775561 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
ce02c9702203f4f9a78f6eb5334ff22325cc33b1 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
ed2027389ca97330b275ddcdf1246b4adf8b8607 Merge remote-tracking branch 'crypto/master' into renesas-drivers
4756d1f9d2df27c778b0467ce560e6a634659002 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
f64f44926bdcfb2b2f5961f8e39f9d74ce09750f Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
bfb2b3c70713007ba4acdb99e659ee48fd765e18 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
063cd80188e5a13ba79702b4b31d7c0fb136c5fb Revert "USB: gadget: Add a new bus for gadgets"
4a0344a689185b1f07074624f2165754aacc88fd dt-bindings: gpio: renesas,rcar-gpio: Add r8a779f0 support
642887939f2a5ec737785a4bb97a8193ae174e04 dt-bindings: serial: renesas,hscif: Document r8a779g0 bindings
2975daa304f4170923ad02e2920fa22f1fd27521 dt-bindings: gpio: renesas,rcar-gpio: R-Car V3U is R-Car Gen4
5338da812bfa127745b7c5f8afe386be3646cfc4 dt-bindings: i2c: renesas,rcar-i2c: R-Car V3U is R-Car Gen4
55917566f5d5e90e075ae4bda9bb0525893ec9d1 dt-bindings: iommu: renesas,ipmmu-vmsa: R-Car V3U is R-Car Gen4
d0bded09f786c89980b838c9cb76cfe275c88324 dt-bindings: renesas,rcar-dmac: R-Car V3U is R-Car Gen4
4462a1187711df0c5949e1d6ffdb1aa2866b27a1 dt-bindings: serial: renesas,hscif: R-Car V3U is R-Car Gen4
f4accb42ddd3a08c19860be71e523c8837fa9bad dt-bindings: serial: renesas,scif: R-Car V3U is R-Car Gen4
f7bcddab78cb274b0901b2cacdd3eeb1a530d56b dt-bindings: watchdog: renesas,wdt: R-Car V3U is R-Car Gen4
737bd8e9e3d1904cf95ed1f550b969ab9e242f40 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
0a24d3c9459ad3b098dcd62deef910ca5c515bf0 soc: renesas: R-Car V3U is R-Car Gen4
6e12f98d52bf3b70eca441761cbb417c53464e9a Merge branch 'renesas-clk-for-v5.19' into renesas-drivers
603101b1c07b4be33ab41cb72d540e1d84b60030 Merge branch 'renesas-pinctrl-for-v5.19' into renesas-drivers
3f1e7edf291184f87f61139f940b731e83fb4e83 Merge branch 'topic/pinctrl-reserved-field-optimizations-v1' into renesas-drivers
ccc099fc6bdf802b273ccdc2c1e30730e856c339 Merge branch 'topic/rcar-v3u-is-gen4-v1' into renesas-drivers
5d0869be681cc2f26407e6c4f1602cff40512b85 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
10478d7adeb3762672f7401c6acc8fac79a92ec2 [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
58fbbd1db90aad840569f6f9fd0b30e4cf47c908 ARM: shmobile: defconfig: Update shmobile_defconfig
73738e3f3a1ddc060ffa371deea2f1b2b4c2a440 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============6200204333460858617==--
