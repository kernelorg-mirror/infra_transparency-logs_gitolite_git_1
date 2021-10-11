Content-Type: multipart/mixed; boundary="===============6203488484225812954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:11:31 -0000
Message-Id: <163395429131.24402.5906335310883944479@gitolite.kernel.org>

--===============6203488484225812954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: dff4f8cca7d43c11bc2112a2da15ffe1e444ff22
    new: 1361afc4d5df71f2dd0607b73cdbaa6030c89fb7
    log: revlist-dff4f8cca7d4-1361afc4d5df.txt

--===============6203488484225812954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954282 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954278-fe311a44ee121f241a645a5e0c5724fe2b46fff5

dff4f8cca7d43c11bc2112a2da15ffe1e444ff22 1361afc4d5df71f2dd0607b73cdbaa6030c89fb7 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKeobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OoAP/367HNsaCteCzLdxwgpY
RgLUHyxMOGRIMg/wTMUjcDRvSnY48rvKYL5sU15IDu03q5P0XqXr2a4pGzr/GtZ4
6Yy/lkgcBXfRP4WfVBvLwXeBVNlE8tyUWNChz0z5PPrX27CJA5or+tODipiavUsV
OatCXRQhDjB9SQkDaIISetsRjtXAVwWbr0Y0GFN9G4UqqpeZIGO5GJ9u4quVy5gb
yQSQMZJm5RlvOIGL1HY/1U2q09z0U9gau2yi4ikHYYH1mr+7nYiq1yqB+BJlkDNi
KmMp8ng7pHn/V1oxccjBHcsQUCO1+hEE+FJ6P96P+6z5urQSQKdcWVzPm2ztha+E
YvQYWcYxjCxLtGxfS6qB/sZd9RfMdVdhlfoo2NEXYnsNn3Vzv44EiJIFb+sSXgFm
6JOWh755f0jKl1pIOiXAY1TmCk65m4c3GN60oUoxiZqPZYSk81YuTkiw6ztsDKe8
2rG6+LwjyNtwY00yG6nPcrmZEWgHZlamsxO0n1TFizdNkBLNW30hSuEKMslxsIrm
S4mVVpC8CirsxHD6B8wDj04dgvNFIoM4ArU4mgeqPaawxm1TcW7QO1dNoCOH6evt
CHcs3+kEk7s45HVNGSqbZhiiYjRZhjvqOaw/31ZMCa/hijzKqtfpN5jHR6F6+37s
DZLkZ0Ff3OAQ7Dm6pu34byGt
=rt5P
-----END PGP SIGNATURE-----

--===============6203488484225812954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff4f8cca7d4-1361afc4d5df.txt

0ca6d1d7370cc890fa196bae58c37e7ef75ca119 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
d44febcd2e3dc32ca89a14003d7b840e69b3ae45 usb: cdc-wdm: Fix check for WWAN
d47661a38f9b13f74ef474088d54396668b185c7 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
fa0658a4b0b76bb90267276b9faece67038306a0 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
a21752fefe686f20eb47b576be9d57288dd65bf0 USB: cdc-acm: fix racy tty buffer accesses
78cf403678ed45444093b52f14914856154da797 USB: cdc-acm: fix break reporting
ff44f696f316ab7719ed44b6a08206f6623dfe13 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
fc8645fe5488c2765bffa91621bc95f07932460a usb: typec: tcpm: handle SRC_STARTUP state if cc changes
5125e5661fe6fad7346fbcff6f5f8e33c86846ac usb: typec: tipd: Remove dependency on "connector" child fwnode
316a0cd8ce3080858f019eb935709996abae78e1 drm/amd/display: Fix B0 USB-C DP Alt mode
22d3d254269ae048658e01a32ea7e3a413622c9e drm/amd/display: USB4 bring up set correct address
0649bba2c3280ad2dca54dab0e69f516ce1bb030 drm/amdgpu: During s0ix don't wait to signal GFXOFF
2b7d28da0f64951149cffa4816e4d5dd22257ec4 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
0dd28cd9a9d228cfbc5bec46a098cf1448a5cd89 drm/nouveau/ga102-: support ttm buffer moves via copy engine
ac72b0e43331551ec77d5813e6334846d71f192b drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
f319979ac31644c096bbe2e41e6703d141de53cf drm/amd/display: Fix detection of 4 lane for DPALT
363b27eda5ebf77d49bb84fa19738621584fcd59 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
dff8b0cd610010763413a614161fe77c674d0a89 drm/i915: Fix runtime pm handling in i915_gem_shrink
023f45ef691bc068a9c8f56b13d7ad1c4802e962 drm/i915: Extend the async flip VT-d w/a to skl/bxt
602cbf4a47268e7766fa99725b3177bc77657943 xen/privcmd: fix error handling in mmap-resource processing
eff3be1d7cc648002b2ed54567c6b9bcbb3a19c2 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
20293f43df62532c5f143b30caf8fd3bc3ad7547 mmc: sdhci-of-at91: wait for calibration done before proceed
c3d2b3fa597af8ccd2a6cfa6c55cba8a3cc94428 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
b24464261f0693a40b617e9d9bf954d9a3ef5b30 fbdev: simplefb: fix Kconfig dependencies
f41a6cec84bffb2fda5781ce0426e52aa123ffc2 ovl: fix missing negative dentry check in ovl_rename()
4df71a4133a018eb3a9ac46570747958a3921ccd ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
79e513251f2b6b477ac22cb69fa362700aeb659e nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
4a8607f0e049cdf690d3669a41c6514bc2652c86 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
3453695acd933ccc82ac7f2a1bddbc6bf9640515 SUNRPC: fix sign error causing rpcsec_gss drops
97baf13cc94d3ad199d380ed5e2c71589f159a4f xen/balloon: fix cancelled balloon action
d89db67a723a1b68ad63f455d94e3326f5e4fe29 ARM: dts: omap3430-sdp: Fix NAND device node
1b169810f5c6b1000657bef3a6493a8925cd7274 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
243a5479497f9283d94a9830330f15d301708502 ARM: dts: qcom: apq8064: use compatible which contains chipid
95d7ea759c6b48c6b90c346933261586ae700e7b scsi: ufs: core: Fix task management completion
06fc68839c1ff03bacc083ebb023e3287feced11 riscv: Flush current cpu icache before other cpus
2446ef72d0365de3b5f4d485629aa2733ed281fe bus: ti-sysc: Add break in switch statement in sysc_init_soc()
9ce462c8a7b05af188c8567f081ff1b779d3fec3 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
b0ae53ef389ee13953757b2e8cc8744c00042617 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
62843d6f20027ee65d5b41094f32137d534c15de Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
26674f16f14943a845326cad78f1b23b436aba4f ARM: at91: pm: do not panic if ram controllers are not enabled
a3c07d31131eab4d63fdcd4d2b5ec6c272ec784f iwlwifi: mvm: Fix possible NULL dereference
4539774eeaa6729945e3b342b0c30e1729d75154 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
aabc67b2d37e3c30915df5a753454072967c80a8 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
546ac19fa0a74a1cad269883590066bc484b3953 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
10c94e398608c29dbbb1aec9e73fb2f2fa027699 ARM: dts: imx6qdl-pico: Fix Ethernet support
edc572d8afba72fb5b25696bedb3dd3146ad6ce6 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
0d2551ad33d615c83d4184def4b2537f2eeeb188 ath5k: fix building with LEDS=m
19619589ea365f77415480ae7273c16aa1ea8c50 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
ac0182fc1e00c956b04c93449be0db7b17667f0a xtensa: use CONFIG_USE_OF instead of CONFIG_OF
3e42b28833539dbbe6cb8e498f94a43c814aed22 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
0cb91cb0e5e34bc0ddc1f43f3fda3eef2a732b55 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
dfaa484eee694b9d47c18d2a38c2bd42e758f393 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
9ce6e2f341e2cd46861ba42fd6a86ef4e9fac450 netfilter: nf_tables: add position handle in event notification
3912b0eeac728395fdebba479250cbe33062f2cd netfilter: nf_tables: reverse order in rule replacement expansion
b6e16b03f3dcfdf8148d01a8870a65d2bc2b2c5e bpf, arm: Fix register clobbering in div/mod implementation
c7248bd6110228174abc4cdf918b0d6ec7dce5ac soc: ti: omap-prm: Fix external abort for am335x pruss
23e2099d5cd0f1ade3dca15801e063f01e091f5c bpf: Fix integer overflow in prealloc_elems_and_freelist()
0ece652ef3449d7db2d84f178490dfb0136bfd7d net/mlx5e: IPSEC RX, enable checksum complete
3c149ab519a008c829b36889078f3e84e44b507a net/mlx5e: Keep the value for maximum number of channels in-sync
e5983d9e32bbd587a97478d79e6de611abf0f374 net/mlx5: E-Switch, Fix double allocation of acl flow counter
aedcefe9546e0544b0f19a16490101fc9887d035 net/mlx5: Force round second at 1PPS out start time
7680a9eae11c2aea86c5b89f829fd6641a86040a net/mlx5: Avoid generating event after PPS out in Real time mode
0e86d3a4d3639e4f705ad32e2bb49e5fd54c0e63 net/mlx5: Fix length of irq_index in chars
2a48d1fd023a04d86ca4ee2c3334ae403ae76576 net/mlx5: Fix setting number of EQs of SFs
1b277d93b1e826b4e4de3679d9416c4d27521dc9 net/mlx5e: Fix the presented RQ index in PTP stats
eaae6593f80231b72bc5211818fe3a86702249b3 libbpf: Fix segfault in light skeleton for objects without BTF
7df1982d996be0e3ac493ca5e8feca4ae64715bc phy: mdio: fix memory leak
d133c13da9cf8d3dc6059b673b9a6cd46a659d43 libbpf: Fix memory leak in strset
4f93b5dc891f302b26d447dad96cc0bf9021ce5e net_sched: fix NULL deref in fifo_set_limit()
b81d673fad523bf9b871610a4831e948c16b0aa0 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
7b430425c2680772f79bf4bc107ed5904cb4eb3c net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
e1e8e7fbd7538a5029dd72d17c839e546cba580e MIPS: Revert "add support for buggy MT7621S core detection"
711080ee37b97d2ec832b09c49b15143982aac23 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
8d2f7eadf552a3089980a9f82d08d4244433ad64 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
428905a2be8fdfd60fe75bd6113c5323e5d2dc7b ptp_pch: Load module automatically if ID matches
25340bd4df7ff6478f04854f3aca0d21d7f50918 ARM: dts: imx: change the spi-nor tx
6865755fc4187b7c53c16c15bf583effcb8a7f68 arm64: dts: imx8: change the spi-nor tx
f70447681014cf94d2e332822b6784edb84c7e7f arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
2dd244c2de2f048fb114ca8a7efa854ff5895142 arm64: dts: ls1028a: fix eSDHC2 node
5f2ef92ab5ca84b06d82aa3cac28fe692a5a3558 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
eb9f22c94067d879e21b9c2deefde07e6d21b07f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
6779d7b9d0131e8ee1239285ca2980aad76d7c85 drm/i915/audio: Use BIOS provided value for RKL HDA link
bc667919a8aff5d393fa147bc95d681d0aba88fd drm/i915/jsl: Add W/A 1409054076 for JSL
d1a7e11f050b816ae6c3fd9c40801b34b638de9e drm/i915/tc: Fix TypeC port init/resume time sanitization
8094681034b9b982d892f28d607e4b8cc069aa5d drm/i915/bdb: Fix version check
95cd6636f2089d7896c1c034cdfefa8089ae5a68 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
5e8417d4994feabedc84f0da9646d420bf37bbd5 afs: Fix afs_launder_page() to set correct start file position
f99afe888429ada07f505f32ccd8e76e86c5c7ea net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
1fbdccaad5d27cad4e5339bc0d3f214f24fb53f5 net: bridge: fix under estimation in br_get_linkxstats_size()
eaf5bde3c9ad71fb4b75b997f93243d1fec69363 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
5ba7c0732414907a836eb4fb7ea6f8404e5440ba net: sfp: Fix typo in state machine debug string
433417178a36011f6bc4028dd26fad6595c42670 net: pcs: xpcs: fix incorrect CL37 AN sequence
47edad8d28650e6861584e0b3044cca711a6b1c5 netlink: annotate data races around nlk->bound
3a3cbdd45dae5d523ea652ec561d98fddf2c31fb ARM: defconfig: gemini: Restore framebuffer
9302b57075696f861d0fa965a5c4b862c9e54d93 drm/amdkfd: fix a potential ttm->sg memory leak
b44ac16f22a22b8fe33d679a46f25777527262ad drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
eb46cb01094de0427153453764ede1be2ef9c5b4 perf jevents: Free the sys_event_tables list after processing entries
e43d3b1aeeb439d8772d04eda1c6a29892d68e2c bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
3982f29a79809a665caea7110fadf436cef11732 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
d4acb01ce48e2a06a1f814997361519726703b1d drm/nouveau/fifo/ga102: initialise chid on return from channel creation
c4772487be483e7b7dc7e914fcc44a9a10644567 drm/panel: abt-y030xx067a: yellow tint fix
28d95142c3d044b55416457dc1d0dea87bc4f618 video: fbdev: gbefb: Only instantiate device when built for IP32
bb0ec66a88eee76d328f13f5ec132a35ec69ba40 drm/nouveau: avoid a use-after-free when BO init fails
c64eba81ce28cf34f21078376cc8e334c66eba3b drm/nouveau/kms/nv50-: fix file release memory leak
a4d84297f278ae52aeac1124feec1f00d51dc480 drm/nouveau/debugfs: fix file release memory leak
6c0fe42e055df6ec23ce0fbcfadc129d551cae13 net: pcs: xpcs: fix incorrect steps on disable EEE
8247a9acafa56c169efabb835822b48fe7951493 net: stmmac: trigger PCS EEE to turn off on link down
f0af6fd4d7a002d94e4009587c637cf78b06ee2e gve: Correct available tx qpl check
1d600f15520b724c4e315ae684dd742b901a2a6a gve: Avoid freeing NULL pointer
50c8c70c80a8d2cef3961db68f763f0cb485e5a7 gve: Properly handle errors in gve_assign_qpl
0f5a8f325cbbf792874e3f1dd718d3a34194c9a2 rtnetlink: fix if_nlmsg_stats_size() under estimation
0f3dd413302b2d49c2f84b1d5721b64288cf9025 gve: fix gve_get_stats()
75f4812893189c977132a0690439e743550d6da6 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
fc370bd15118b2ed0a013ffb3bb8ca6ff6c7f3f8 i40e: fix endless loop under rtnl
89569d6541ffad648caf90f9038d8d2f946a1eea i40e: Fix freeing of uninitialized misc IRQ vector
29d37bad93c003a96ca15b529c7e1ebc26f4d79f iavf: fix double unlock of crit_lock
9d6f9fb49c6a4bcec08213bdefe3a8616974c5c7 net: prefer socket bound to interface when not in VRF
469c9a9c0671da8a15b336a5790e3b17462123bc powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
d4cdda12109726f90a5f27fb7f318965a60b438e i2c: acpi: fix resource leak in reconfiguration device addition
a8567df2b6f7cb4b7ffcde93b9bffb1f47507625 i2c: mediatek: Add OFFSET_EXT_CONF setting back
45524b2a968b9e6333f362a95427c9e20d2f088d riscv: explicitly use symbol offsets for VDSO
d277570334caa158398b99aca1b5751919537cda RISC-V: Fix VDSO build for !MMU
1fb963db15637791c3328e9d3bec7ba37db2762c riscv/vdso: Refactor asm/vdso.h
fd6ba923297a8cff6d6f1c8e06afbe795f4640d7 riscv/vdso: Move vdso data page up front
0c251e1660f66698bb70d757e84ce737e1ac983a riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
745e4c7d64b306f9adedb68fc29dcf468b969b88 bpf, s390: Fix potential memory leak about jit_data
0acebe7b285bde1c02808eb0b0d2f962be2b4944 i2c: mlxcpld: Fix criteria for frequency setting
58487ba7e93b6c6d7effb7824a7cd229ec1491d3 i2c: mlxcpld: Modify register setting for 400KHz frequency
ad27202e159690607756b2e00a2d21550b1b01c4 RISC-V: Include clone3() on rv32
21c16861f6ec4171b8df6f132bc5d642c1aa8861 scsi: iscsi: Fix iscsi_task use after free
4d5360bc026f944ab614f346995f7940d5841c79 objtool: Remove reloc symbol type checks in get_alt_entry()
fa50902e212d99175d7273268d198d633dce955b objtool: Make .altinstructions section entry size consistent
b3a24ae9542d91f610d43499478a7ba339580dca powerpc/bpf: Fix BPF_MOD when imm == 1
50d66a40062d12286a524ad608947d35c7e80e11 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ab20ad8c03ed8f58d9d502dedc64e624f9b8ca8b powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
6bd8280f02485987f66aad5dffb7b527653cf9ba powerpc/bpf ppc32: Fix JMP32_JSET_K
ef80c7f7f9cc105df27c9b85926ca018a48b64a4 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
9c2fc35af77c22d66697f8af12fc2de4aabacec0 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
98210365aba8de04f5b23834b2b06d73efff408d powerpc/64s: fix program check interrupt emergency stack path
93cc38269d2b1a172f6b0ba620b79960abef147b powerpc/traps: do not enable irqs in _exception
36faab86107966d320676b0f109eadb25e2c66e6 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
9b2a6ee2aeda3aee7bfbe0d2ce18921bfe5b9540 powerpc/32s: Fix kuap_kernel_restore()
848ae26c4b75a13d7b5c1f082a22996cd99174b3 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
1a1fa44f5a5241de854687e99a8067c28eb5654f x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
13873d3d25ba2baf2f646ef77a08d6fe875ada2e x86/Kconfig: Correct reference to MWINCHIP3D
3450af671318afe26cee17d0965c2d1bb4dffa12 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
53d5f4829d1c764695f485db89e717ac602faf6f x86/fpu: Restore the masking out of reserved MXCSR bits
a1c968d2f1bd93af99196c6210299710a1e7c598 x86/entry: Correct reference to intended CONFIG_64_BIT
8c40f233f81e404d64380e78813898b7a011fa1f x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
e87c919137a9677fa4fa55aecc458c41588cd433 x86/hpet: Use another crystalball to evaluate HPET usability
892454d71c22cfd9bbc1fb1becd4e6e3cccc5300 dsa: tag_dsa: Fix mask for trunked packets
1361afc4d5df71f2dd0607b73cdbaa6030c89fb7 Linux 5.14.12-rc1

--===============6203488484225812954==--
