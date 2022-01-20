Content-Type: multipart/mixed; boundary="===============7530321218142584791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 20 Jan 2022 15:09:32 -0000
Message-Id: <164269137273.17079.11703734380473698804@gitolite.kernel.org>

--===============7530321218142584791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-100
    old: 615219108c82bb0ea70eb214a42181166f419df7
    new: 07b23eb7096813dde74f0cb0cf55750564ea8c42
    log: revlist-615219108c82-07b23eb70968.txt
  - ref: refs/heads/for-greg/4.4-100
    old: f426f8494fb8fe376fb0f42ee30aeef9fce7b3dd
    new: 24dfb8d1bfa0dacb8d8e923eaf6987bb7dffac6a
    log: revlist-f426f8494fb8-24dfb8d1bfa0.txt
  - ref: refs/heads/for-greg/4.9-100
    old: e06523efe20e1e5514f0088cbd6134f9ef17f78d
    new: 7fe3890d323052dc584b0282b9bc9a14f3f27536
    log: revlist-e06523efe20e-7fe3890d3230.txt
  - ref: refs/heads/for-greg/5.10-100
    old: 82f7003a950913009a512ff9177b356073377574
    new: 7e4282db3d6be2fc26d16e0b6a6299fffac439fe
    log: revlist-82f7003a9509-7e4282db3d6b.txt
  - ref: refs/heads/for-greg/5.14-100
    old: 13b3605909d11aadaca9e3ef52c68a73706693e2
    new: 4d3af663e8448abc0f1bb06149e4118aee263778
    log: revlist-13b3605909d1-4d3af663e844.txt
  - ref: refs/heads/for-greg/5.15-100
    old: 13e2ed956268da76b31685fa25b8374052af2f6d
    new: bfe54766f90f4e4a811a27237a2e17c496726fff
    log: revlist-13e2ed956268-bfe54766f90f.txt
  - ref: refs/heads/for-greg/5.4-100
    old: c49311fcdaafbf67527484f481b017f21f07f307
    new: eb5f4c1b925e8e4de0e122178f5c32846e27eb56
    log: revlist-c49311fcdaaf-eb5f4c1b925e.txt
  - ref: refs/heads/for-greg/5.16-100
    old: 0000000000000000000000000000000000000000
    new: 4488fe82306316d38c096c851745a96c3ac8e0a8

--===============7530321218142584791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-615219108c82-07b23eb70968.txt

53d0bc4a62eea175231b3d1860df35c8a1ce0d7c s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
79fd1759639ec208fd7126358c6328517d4f0ba8 s390/mm: validate VMA in PGSTE manipulation functions
38d699bcb6dbde0b7846b5da869c29a84135be9e irq: mips: avoid nested irq_enter()
4399ed664d4ca2a2dc0bf8fca3d30bcea07d05b9 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
284c073d375fff99971ac0b80dcf3d6fc9c4084e samples/kretprobes: Fix return value if register_kretprobe() failed
c04d475d83d1f2a34c0378c45b525d25c441cfe5 KVM: s390: Fix handle_sske page fault handling
f026b79e80f1cd771673d8685c77ed6bed328be0 libertas_tf: Fix possible memory leak in probe and disconnect
538238a1a237fe9790082dae85a1ddd093a3d4d1 libertas: Fix possible memory leak in probe and disconnect
8b3058d24e0c963c923e3c00711eb7e8882e8d4d wcn36xx: add proper DMA memory barriers in rx path
9ad776c9ec865a658fae390e23de1c0535c67741 net: amd-xgbe: Toggle PLL settings during rate change
7ac567fe0730f877ad21093782617e26bc4ec47e net: phylink: avoid mvneta warning when setting pause parameters
322d0008736db673bacefd7cf6424d642aa28ced crypto: pcrypt - Delay write to padata->info
00296c3dd37354f365b36942d3b759e5c0f327c3 selftests/bpf: Fix fclose/pclose mismatch in test_progs
c178771ca1b89bc6ef9f3927c7a96c24fa975765 ibmvnic: Process crqs after enabling interrupts
e6138dea1edacc736f5b49c534d7fb69f88ecdd5 RDMA/rxe: Fix wrong port_cap_flags
798c82941f293a5a7f402ff0774048a01cc39381 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
695ebc4af821f58faa449ba444fb59363a731b62 arm64: dts: rockchip: Fix GPU register width for RK3328
ba5dece77466388a47bf4ad84a4c7ab027d36e40 RDMA/bnxt_re: Fix query SRQ failure
73987182c88fa5e51fb1e6eda04fcf7cd69f7312 ARM: dts: at91: tse850: the emac<->phy interface is rmii
2bfd5796846b72d10f7ed8c1565ef211e7623970 scsi: dc395: Fix error case unwinding
c020f4e0d099521e4d58e66857f8017891511e62 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
cf47926174e49aec8aca87b42edadba9c488cc40 JFS: fix memleak in jfs_mount
c91ad9806e92fb119f23f444e9a01ac414d55157 ALSA: hda: Reduce udelay() at SKL+ position reporting
62e3308940e9b688c09a2c3344dd3e344c80910d arm: dts: omap3-gta04a4: accelerometer irq fix
3b0fd51f4e654132d8f0662ae364cfe9c4eb6187 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
58ff70be59219c42c9ef96af35aefc250bf5a161 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
eb192404630406848309aa8c3797d31d1a5f3656 video: fbdev: chipsfb: use memset_io() instead of memset()
e3249efbef5639d537a65af1fe95cfd9c8e288e5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
53006a438d903f3909e7437df863f4f20b28573c usb: gadget: hid: fix error code in do_config()
0c7ca9fc31a0f0ab9412157ef0a2c98e4e8e3d40 power: supply: rt5033_battery: Change voltage values to µV
6d5385b4ed0cffb7322e86554aebcf553aef1b44 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f54db87476c99b586ebaf5e153ad7db67650f8b7 RDMA/mlx4: Return missed an error if device doesn't support steering
4cd363636da5d196ef0e6e389f7c84adc05cad07 ASoC: cs42l42: Correct some register default values
e1f0b34652d5a5378819233b9bd400e299f2c6c9 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
07c12e3928a0d11f9a8fa72673e18d489b9eae39 phy: qcom-qusb2: Fix a memory leak on probe
fdc54e6b52ccdb301644f462c7504fd92a4a40b1 serial: xilinx_uartps: Fix race condition causing stuck TX
33095ef15dd39c29efd726139bfc9ea83688121f mips: cm: Convert to bitfield API to fix out-of-bounds access
24fde64e1a39f6836a956db7b0d6b3d0154af689 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
de948997bdcb35cd27067957c8c59e19a61bb8c2 apparmor: fix error check
6df19dd76eded3564a3e1694a247922dbd0e77dd rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c48c904a5573af968c2e0bf6c0c717f8de28a036 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1d25800f0a36e0e9d73ed5a040fdd6994c058ac8 drm/plane-helper: fix uninitialized variable reference
3019600e844d1abbed6db8a49128e2e1ff217fd6 PCI: aardvark: Don't spam about PIO Response Status
2b380233c0fc58fd8f3834fd961befed024b39b2 NFS: Fix deadlocks in nfs_scan_commit_list()
c6ec7e038782845219f04e614877ff47443107c5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
03f68f2eaf954d11360c1ae432f4cc16881c2f38 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
de6c19a0a843a2cf25d178c154854d43069dd263 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8ccbba889a235968f526423b665a35fb7cff88da auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
dd19a92f52ece07654ebbda4f848862078f1745d auxdisplay: ht16k33: Connect backlight to fbdev
7848714609e0af6e37b399bf120d930caa2f4509 auxdisplay: ht16k33: Fix frame buffer device blanking
a4fb175a4fdf915c8cdf29894ecc7086fa9cb93b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d44c663cd83f3e50bba5aa4d440280d8779f82eb dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bc07f01c7a1eb2f93f573688df6bba7cd855aa98 m68k: set a default value for MEMORY_RESERVE
60f7b92f19bb023a7801a0ed02ce440567139dd0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
186aafa461df20b0096904b8068e09b0fc6d6e85 ar7: fix kernel builds for compiler test
eba9cec9aebeac65eb1cca812b70a911dc1e76e0 scsi: qla2xxx: Fix gnl list corruption
c2cb2720f6b96a3107fb7485e487e56ad20e673c scsi: qla2xxx: Turn off target reset during issue_lip
b88a73191d9af577e0750088be0f6e3ccdc455e6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
97a9c7bd2ddef5c04618f355af4778a6a47f32d7 xen-pciback: Fix return in pm_ctrl_init()
b90066219a562f13b2be6d2caf81d14daa2097a4 net: davinci_emac: Fix interrupt pacing disable
e394b82b66be89238b32683d210250627525c956 net: vlan: fix a UAF in vlan_dev_real_dev()
e38187ff419db501433496af630b5bd8f824e9c3 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4723bbb1ae7964aa276e4c2c353f3baee28920c8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
083065270b67fa78045c207278915e50f724b69b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5c04ccf15024dfd3963b8b2e1614688156f0a570 zram: off by one in read_block_state()
7ef90b7fa0e03c08f88f67986cb2f2bc2331260a llc: fix out-of-bound array index in llc_sk_dev_hash()
0da94037da946bbbcf4732d50b872a03c07f3f6d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
fd7d55a98d4218c8a9f78a84c4898fd68ee5000d arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
6cd68f5ee794c21a079690dd3b19c58c8656a0f6 vsock: prevent unnecessary refcnt inc for nonblocking connect
07b23eb7096813dde74f0cb0cf55750564ea8c42 cxgb4: fix eeprom len when diagnostics not implemented

--===============7530321218142584791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f426f8494fb8-24dfb8d1bfa0.txt

be3cdaa34a5d6e1f3ae66f343472283587d53f06 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
aad2e138e96f1ed42b2f4fd0526011a3063766fd mwifiex: Send DELBA requests according to spec
1fe6d84a518ab0e595f2f9b34ddbb7733188e516 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1cde48131e3af12e1f0c2bb77448aa656bba6f13 libertas_tf: Fix possible memory leak in probe and disconnect
5159ae8fad2f60e8aae0e245e715a6c4883d7fe9 libertas: Fix possible memory leak in probe and disconnect
3f062671d3f68ac062c70e8a9f0bc1d54667b7ef crypto: pcrypt - Delay write to padata->info
4b95747c95d75ab1ba4e5a789a48f5ce45121d77 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
901869b48d7fc0dce814162f14b812a1fceb81b0 scsi: dc395: Fix error case unwinding
92adccf71b705ce1ecc9470100dde748999febca JFS: fix memleak in jfs_mount
a0253eb9c969136c6f4565b0dae26102d8b86eee memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9b9fb7fad4416a67b39de9f9741820f19c9866a4 video: fbdev: chipsfb: use memset_io() instead of memset()
7a0510467087ae737c8936ecb5d87944f0758751 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ded7068655c07b49f68b9f98bf821e7cd498ceab usb: gadget: hid: fix error code in do_config()
e5d910587d842cc5e94c3a81c1a5980a753326e7 power: supply: rt5033_battery: Change voltage values to µV
b252ba3d873be48f91ddb1c1001130f9cbf8253c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
062b2d9e4de94bba8802bd93002af6129c27f2fe RDMA/mlx4: Return missed an error if device doesn't support steering
91291f37eb1d13c16dadfa02e1d47d750d29010e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9e98cfe5435a9b746c546757d933bcb31a8f4120 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
cd42303bac0e20fcbf20a66ebcc54c1a30437f0e m68k: set a default value for MEMORY_RESERVE
41e4413aa236fb3a81235070b85def2f4bdb0ad5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
eaaea14172428c0d7acc80a15eb0a173a3c53983 scsi: qla2xxx: Turn off target reset during issue_lip
9b163324fb5bc61febd395905072490ba103e403 xen-pciback: Fix return in pm_ctrl_init()
fc8b4be11412212c0001274316595679d69d22f7 net: davinci_emac: Fix interrupt pacing disable
e708845edf0b0d757943bf9edd00c66b0553eb15 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
772452c151bad26fea0d723377c72e50eb79a4e1 llc: fix out-of-bound array index in llc_sk_dev_hash()
79e4aeed8dc3e3e52b440d16a4b21d5b88088702 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
24dfb8d1bfa0dacb8d8e923eaf6987bb7dffac6a vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============7530321218142584791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e06523efe20e-7fe3890d3230.txt

d3bca635634b522f6382e222519ffa9378bcebb1 RDMA/rxe: Fix wrong port_cap_flags
b83839c48923cd8139f2748ad6804069c6159f6e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
862d7eb07b4eede9e51529b565ba24192dec1e55 scsi: dc395: Fix error case unwinding
7fd7b777c7ee17508498e222476ed823d9ca78a4 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
48c2aa88a50e703bfd069d1346c2992296203d76 JFS: fix memleak in jfs_mount
ea3b077bd9f1b80132635b34212e4f94c4d24235 arm: dts: omap3-gta04a4: accelerometer irq fix
bd0d657ae5e57dc5f0c97ca1b5706e044e767f71 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
66dc9cf48a25d91a8193c9dc01cc4dd0d2ad75e0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3a57f1dca68b52057ac5c73f17ae788099008dbb video: fbdev: chipsfb: use memset_io() instead of memset()
c3153bcae4a9cc51cc407f072e25703785aff7cb serial: 8250_dw: Drop wrong use of ACPI_PTR()
ff3e5e0cfd52098ec15df453c19d930229936299 usb: gadget: hid: fix error code in do_config()
22480481677384c3dbcc6383bcda5c2448fc94cc power: supply: rt5033_battery: Change voltage values to µV
eedad34095cafecbdf77f8b72bc29dcd15246647 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
966e73d127f6e5c325ff922607282fa7e064029f RDMA/mlx4: Return missed an error if device doesn't support steering
e7edddd4d87bc8aa83d6300f1e79dcaa3b8d7c84 serial: xilinx_uartps: Fix race condition causing stuck TX
1622612d5c17ec31c7db8ea8ae9e50ee4a0512a7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ffd25b027ad295608596efaa274323c9cf847561 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b3187e4f306f7e5eaa73b353bf8912334094c54a drm/plane-helper: fix uninitialized variable reference
a2dc52ae05efbd0805cb925304d507bd13b566f7 PCI: aardvark: Don't spam about PIO Response Status
921754e27cf1134347569c4faf64d752a4bc741a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7a818a82982e80bacc86109a1a2904546c0fb864 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a5a194b2c3e18da169841a309fdefc21a8776e9f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0fa9e00834ebc5242e4ac6d55cc176c8b08e907c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3c08315d34605c3e4d2fb0f38ba987bdd8a60c03 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
cca8957d57945495dd798063c48a490b679f5d5c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
415773569bfc63d73205390c3459687239fe0d69 m68k: set a default value for MEMORY_RESERVE
19bb84c4ce96768e59a35b958ce9f55e6db9bb5e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
31bb4b96758c564885caa1d5712ef9e01ab01cee scsi: qla2xxx: Turn off target reset during issue_lip
6f78e73c4dc93979cd57a6939146aa7f4c7614ce i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4415409aefb8c835013799e3660c64c2c2156b39 xen-pciback: Fix return in pm_ctrl_init()
a177f9dbf861bfb83536d0fe748a64ca1ea7f0b9 net: davinci_emac: Fix interrupt pacing disable
dab1c012733089929175f9153231cc46550c51c6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
53dbb662f66ba8951e54648760a0ab7454bdd0a4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
642dd4413125c8e4f29f4ef478d72dfa1aad3227 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
0f53e0300748422d9d5f776b6bf08476b271202c llc: fix out-of-bound array index in llc_sk_dev_hash()
fa7785586fd4fef72d19545bee017886044e3d5b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7fe3890d323052dc584b0282b9bc9a14f3f27536 vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============7530321218142584791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f7003a9509-7e4282db3d6b.txt

a792e0128d232251edb5fdf42fb0f9fbb0b44a73 scsi: core: sysfs: Fix hang when device state is set via sysfs
381a30f7e31c473ae941eb78c4a0325abf4f2951 net: sched: act_mirred: drop dst for the direction from egress to ingress
1c4099dc0d6a01e76e4f7dd98e4b3e0d55d80ad9 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
8e6bae950da9dc2d2c6c18b1c6b206dc00dc8772 net: virtio_net_hdr_to_skb: count transport header in UFO
0719488565878d05b5075e99af537f737f698f74 i40e: Fix correct max_pkt_size on VF RX queue
f866513ead4370402428ef724b03c3312295c178 i40e: Fix NULL ptr dereference on VSI filter sync
6d64743045caee14d9e99457cbc0233316fbfa75 i40e: Fix changing previously set num_queue_pairs for PFs
20645482d159266f0c8d9f79fd89d1ffc2e3c99e i40e: Fix ping is lost after configuring ADq on VF
69868d7a8853cebb5a4e197da323bab5bc2470ec i40e: Fix warning message and call stack during rmmod i40e driver
028ea7b090ec265d31957e47ef4bebc980339e1d i40e: Fix creation of first queue by omitting it if is not power of two
41dc8dcb49d5b162e5266d48bdf94e9ee49d74a4 i40e: Fix display error code in dmesg
cb14b196d991c864ed2d1b6e79d68a7ce38e6538 NFC: reorganize the functions in nci_request
73a0d12114b4bc1a9def79a623264754b9df698e NFC: reorder the logic in nfc_{un,}register_device
b2a60b4a0195ba918ce924ba0616048ce09a3cc5 net: nfc: nci: Change the NCI close sequence
34e54703fb0fdbfc0a3cfc065d71e9a8353d3ac9 NFC: add NCI_UNREG flag to eliminate the race
4e6cce20fbc02d45e8505e0381ad6f9afb1b873b e100: fix device suspend/resume
a8230fb74b5452b59ed9bd26c6f51ad7e3706982 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
84f64c7c52d613d82551be20280a7cb2656918d1 pinctrl: qcom: sdm845: Enable dual edge errata
175135a5eacf40b0ed9a9e3b91baca40fb3ba59a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d4fb80ae98303e0ff77229c02e6b42b236344ea6 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
4cebe23c032ba44c3d3140dace9a1318f5778cdf s390/kexec: fix return code handling
97653ba562b9b28e30a3fcff42531e05a434d58c net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
af1d3c437eb526f9274e1bf2f8ff4a0484eb1c48 arm64: vdso32: suppress error message for 'make mrproper'
528971af64fc88767e91ae12c0ae036af928feaa tun: fix bonding active backup with arp monitoring
0854c9ff2151f9180cdf4d4576ff3eb9f343d263 hexagon: export raw I/O routines for modules
f5995fcb75eb8b94cd23bd31003941de0eb8b12e hexagon: clean up timer-regs.h
a7d91625863d4ffed63b993b5e6dc1298b6430c9 tipc: check for null after calling kmemdup
99032adf7d4b2e6abe0da4cd3d0c0d2d3d3e102b ipc: WARN if trying to remove ipc object which is absent
b2e2fb64071a00df54d904858b591590de369108 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
9c177eee116cf888276d3748cb176e72562cfd5c x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
08fd6df8eaaf2c7a3b70629954d432bb80018bf0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
b1cf0d2fc4e4bb52adca636c30030ab94f1a3deb scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
63e2f34abc22004011fa6bf8b402681dae103b2a s390/kexec: fix memory leak of ipl report buffer
cc73242889b5d24a7449bb1f8ca46d2768c3496f block: Check ADMIN before NICE for IOPRIO_CLASS_RT
6b43cf113a382694da8c3c63ab9ef41018b8c49e KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
5875f87e2fc9930463e56cbd25ca2c961ef31b45 udf: Fix crash after seekdir
6289b494b38e352e65bd4b3b75af692d83a7f9b7 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6adbc07ebcaf8bead08b21687d49e0fc94400987 btrfs: fix memory ordering between normal and ordered work functions
1ab297809de835c2b0d196ed0a0b0b14bd7c7dd1 parisc/sticon: fix reverse colors
7b97b5776daa0b39dbdadfea176f9cc0646d4a66 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3d68d6ee83144044f610d67304cc194c2af7d0c5 drm/amd/display: Update swizzle mode enums
65517975cb195955bf43d91cbb77bbc309253e0b drm/udl: fix control-message timeout
9221aff33edb627ea52a51379862f46e63e7c0c9 drm/nouveau: Add a dedicated mutex for the clients list
c81c90fbf5775ed1b907230eaaa766fa0e1b7cfa drm/nouveau: use drm_dev_unplug() during device removal
82de15ca6b5574fc0e2f54daa1de00b5b2dcf32f drm/nouveau: clean up all clients on device removal
47901b77bf7dc801a084a0b377aee5974d9bc4ce drm/i915/dp: Ensure sink rate values are always valid
04c586a601dc0acb8e739205db350ab660dffc4f drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ddd4e46cff40bf086cdb880490466c76abf7d3a2 scsi: ufs: core: Fix task management completion
86ab0f8ff008964c076784a70eb89503056ce92a scsi: ufs: core: Fix task management completion timeout race
40bc831ab5f630431010d1ff867390b07418a7ee hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1ae0d59c4f5ed1555d99e139cb68b8e87a5e13eb RDMA/netlink: Add __maybe_unused to static inline in C file
b17dd53cac769dd13031b0ca34f90cc65e523fab selinux: fix NULL-pointer dereference when hashtab allocation fails
6186c7b9bdfc915f6a53666ea51ada20ca99dc4c ASoC: DAPM: Cover regression by kctl change notification fix
fe65cecd2758ff45f3382865726c400625ed9623 usb: max-3421: Use driver data instead of maintaining a list of bound devices
cade5d7a28037d8f36dab275163575613dd42af3 ice: Delete always true check of PF pointer
9febc9d8d2b4f367c364ccf3b4a4a2335291cff2 fs: export an inode_update_time helper
2ec78af152e95acfc8a27f3251b543fe545599c3 btrfs: update device path inode time instead of bd_inode
b3ef5051a758d8954dc0254e63aff0dd0b71b8de x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
f751fb54f2bc71cab118855358f0f660ea934b4d ALSA: hda: hdac_ext_stream: fix potential locking issues
6718f79c40fd9f2788b0d12deb64562fcbece984 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
d35250ec5a23771187c85a46e6812d5943b5c13e Revert "perf: Rework perf_event_exit_event()"
d5259a9ba6993a843278203323902bc0c049097e Linux 5.10.82
33fe044f6a9e8977686a6a09f0bf33e5cc75257e bpf: Fix toctou on read-only map's constant scalar tracking
854c14b2a15c84eb04d17d4904f843ce0693bfe8 ACPI: Get acpi_device's parent from the parent field
ff721286369e7a038b34ed09ac31af6817dd510a USB: serial: option: add Telit LE910S1 0x9200 composition
16f1cac8f702a7755630186c7314d49fb89b0319 USB: serial: option: add Fibocom FM101-GL variants
4b18ccad9671cc1b645646f8d52cf213ac68a975 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
2b7ab82f51736a8550a3b4248054ca8042c57869 usb: dwc2: hcd_queue: Fix use of floating point literal
3abf746e800b56077fabb3f128afa5929ea94eb9 usb: dwc3: gadget: Ignore NoStream after End Transfer
140e2df472ba0014692c6202e6b44cc5e5161f79 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
0755f3f32277b0860b10a09fcd28b66361b7fd4d usb: dwc3: gadget: Fix null pointer exception
b70ff391deeec35cdd8a05f5f63f5fe28bc4f225 net: nexthop: fix null pointer dereference when IPv6 is not enabled
56fbab4937e04c8d51a592dc78c2e17658af7f22 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
00f1038c72f86d01e2c685b5d20b9e22eab72ecb usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
5bf3a0c7789e6fb4b1d9733a8cb62f407abf3c25 usb: hub: Fix usb enumeration issue due to address0 race
aea184ae6408c1783f74483bb47184e2b249e84d usb: hub: Fix locking issues with address0_mutex
4402cf0402526f7c5befa97481be13b131797838 binder: fix test regression due to sender_euid change
172167bc8dac6aced27959a6912b18c4aef0cc7b ALSA: ctxfi: Fix out-of-range access
60274e248e3d87d1a701b5fdc6856f6e6fb27a2b ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
3798218a1af4ffb9ff10a3d86fa307dcf9dfb309 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
3a4aeb37a7a61740aa50d763697ebb88280cc37b media: cec: copy sequence field for the reply
6ca32e2e776e6bd55a1d64b3bb32963832639193 Revert "parisc: Fix backtrace to always include init funtion names"
8fc5e3c7caccaf932dedee7fef8885a9673c65cd HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
146283f16b7e857d688b72f42e46d9567bef6e96 staging/fbtft: Fix backlight
0bfed81b2ccd31f8c0ffdf582f27e2fd3a5e8066 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
8d0163cec7de995f9eb9c3128c83fb84f0cb1c64 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8f4d0719f323e84f2ad9ce6b0fc62752abf2bbd4 fuse: release pipe buf after last use
e1d492c2751954202207d432ca7ac99b7973773c xen: don't continue xenstore initialization in case of errors
bfed9c2f2f2ed36b06ad9a9bedc9c47c0d92f10e xen: detect uninitialized xenbus in xenbus_init
b777c866aafc8fec2f79bf45dde7af044ad3c5ff KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
68fa6bf7f1798edd07fbfc9865a7e9b92dfbef4c tracing/uprobe: Fix uprobe_perf_open probes iteration
092a58f0d9ef5013ad3c197a9a5ecf2d7f797a88 tracing: Fix pid filtering when triggers are attached
63195705b334fc8bf4b17f0b8ef655c81c9e21ec mmc: sdhci-esdhc-imx: disable CMDQ support
14c3ce30ddbd70a0b025202249dd8d83c6072592 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
bf00edd9e6c9d6f19bb3f7501de97e94e9a74b32 mdio: aspeed: Fix "Link is Down" issue
dfe906da9a1abebdebe8b15bb3e66a2578f6c4c7 powerpc/32: Fix hardlockup on vmap stack overflow
2b7bc1c4b2c835cd13a6173f448156b669f1c163 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
e7f2e2c758ea55df94356d5f0341874ab9179110 PCI: aardvark: Update comment about disabling link training
df5748098878c5ca34798b39dbca09c6161eeb63 PCI: aardvark: Implement re-issuing config requests on CRS response
aec0751f61f5097565820a0f0a546ae1a07f133e PCI: aardvark: Simplify initialization of rootcap on virtual bridge
1f520a0d78fc0f5e847dd08cf8beccf16734191b PCI: aardvark: Fix link training
a8a917058faf4abaec9fb614bb6d5f8fe3529ec6 proc/vmcore: fix clearing user buffer by properly using clear_user()
a3d829e5f37590b768e2a0bef2f17ee1833ef2e9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
994065f6efdcc6edcb5270b2aa0d72746f88705e netfilter: ctnetlink: do not erase error code with EINVAL
d689176e0e18adf43e57d85b04e41769b4fee3f4 netfilter: ipvs: Fix reuse connection if RS weight is 0
b7ef25e8c27183bb24975a0f35fa2c3a0dd5fe81 netfilter: flowtable: fix IPv6 tunnel addr match
b2cd6fdcbe0a5cb44e4610a08cc58261d494a885 ARM: dts: BCM5301X: Fix I2C controller interrupt
9db1d4a3c2700e1cc84c3d61199411d75c2a3ec6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2be17eca48aeb86584336308a6823caf5b982b29 ARM: dts: bcm2711: Fix PCIe interrupts
9196a6858150a309f52c231515a6769dcd43a949 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4a4f900e0415bfc0d97755882d9bf2ad94421cf8 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
3a25def06de8061ade6006e4295fa83c14cee8e8 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
2925aadd1f324e224e3a5cd4328121286981cc38 ASoC: codecs: wcd934x: return error code correctly from hw_params
8730a679c3cbfb65f1e65562473dec612a826407 net: ieee802154: handle iftypes as u32
c9ba7864d3a2bfaabd9dca31b0ea8e914d3333d5 firmware: arm_scmi: pm: Propagate return value to caller
86c5adc7808384a504618d912fd4e956cac62cd7 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0effb7f51b65840bb129f52ddc765105c48c87ba ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
29ecb4c0f0d70a5472f6d3b41968caa8063469cd drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
2bf9c5a5039c8f4b037236aed505e6a25c1d5f7b scsi: mpt3sas: Fix kernel panic during drive powercycle test
b33c5c828144bb6794be72689ed8abd9f69a2e35 drm/vc4: fix error code in vc4_create_object()
5dca8eff4627315df98feec09fff9dfe3356325e net: marvell: prestera: fix double free issue on err path
f5af2def7e05cbf739701f2c240b3267a03d76c0 iavf: Prevent changing static ITR values if adaptive moderation is on
061542815af1a217486d715aaae35726f8c8af5b ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
bbd1683e795cec80acc2e5107c3d29b9c3f49297 mptcp: fix delack timer
6d9e8dabd46faa2fdf5cc3c78b493a63de994340 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
9b44cb67d387f08a99aee702c4cd54e587c6ba91 ipv6: fix typos in __ip6_finish_output()
cc301ad3120719b850d2adfa8bd0bdae08894c09 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
79068e6b1cfba1a03e1016c2ccc520a27c351914 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
dc2f7e9d8d20c0c407054596509e3d4316e2c9f3 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
3c40584595f8175d5fd8acaac30479e16eeb8a82 net: ipv6: add fib6_nh_release_dsts stub
26ed13d06422120dec22a01ae22c3d9fecd8cdef net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
1eb5395add786613c7c5579d3947aa0b8f0ec241 ice: fix vsi->txq_map sizing
e65a8707b4cd756d26d246bb2b9fab06eebafac1 ice: avoid bpf_prog refcount underflow
725ba1289508e1940ddc43142ff6f91cbcf77ec4 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
9f540c7ffb1e5be3b5d5607deabfda0dec0d0a2d scsi: scsi_debug: Zero clear zones at reset write pointer
77d9c2efa870c969b52a75aa50119752ae33dfd7 erofs: fix deadlock when shrink erofs slab
29e1b57347957a2be71af782ba5aeaadf544be29 net/smc: Ensure the active closing peer first closes clcsock
33d89128a9602c34d2875dbf7153d9bdbccd7511 mlxsw: Verify the accessed index doesn't exceed the array length
90d0736876c50ecde1a3275636a06b9ddb1cace9 mlxsw: spectrum: Protect driver from buggy firmware
8889ff80fde3461e24e25e1578b7f170c0bb9cab net: marvell: mvpp2: increase MTU limit when XDP enabled
ac88cb3c44b6cf2fa29cd76c09cf8717e7056685 nvmet-tcp: fix incomplete data digest send
440bd9faad298c3cb31dcc6713070dc718769d47 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
f634c755a0ee16232a450406cbd6266f0f500d2d PM: hibernate: use correct mode for swsusp_close()
3187623096091d8c60231de5ca0e020bfa5e6ee9 drm/amd/display: Set plane update flags for all planes in reset
c5e4316d9c02e926ed74f53ecd65a757dcbe0cd9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
95ba8f0d57ce1248eb105fa0a003d57ec98ab730 lan743x: fix deadlock in lan743x_phy_link_status_change()
50162ff3c80fe8db7cfff76ecf54b9e80c5923a3 net: phylink: Force link down and retrigger resolve on interface change
3d4937c6a328947f980ba0e7a7f03901a2ec2aa0 net: phylink: Force retrigger in case of latched link-fail indicator
c94cbd262b6aa3b54d73a1ed1f9c0d19df57f4ff net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
12ceb52f2cc49583394bad42a39468fde9d8e0cc net/smc: Fix loop in smc_listen
f2a58ff3e3ad6104fde2561407f35a1aba5a5b7b nvmet: use IOCB_NOWAIT only if the filesystem supports it
5e823dbee23cc06712d6d39dc7bb38711f407ffc igb: fix netpoll exit with traffic
a6a5d853f1e6b731d5c4709001f71b4a35c31f1b MIPS: loongson64: fix FTLB configuration
3b6c71c097daff9dd724cd306042045d18fd6b03 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
22156242b1042d5cce74f1bd20db541abdd2ecd7 tls: splice_read: fix record type check
e3509feb46fa15680a9c8afbcb760e962349c1e2 tls: fix replacing proto_ops
ae2659d2c670252759ee9c823c4e039c0e05a6f2 net/sched: sch_ets: don't peek at classes beyond 'nbands'
6e800ee43218a56acc93676bbb3d93b74779e555 net: vlan: fix underflow for the real_dev refcnt
215167df4512f2e7f3ace6b864a1697fcfeea03d net/smc: Don't call clcsock shutdown twice when smc shutdown
62343dadbb963cfaa9566795a9cb6ede00152a81 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
73115a2b38dd09ed28015a4d58b0587742fd7299 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
72f2117e450b631d269ad3a5372223febe487e13 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
71e38a0c7cf88c9ea672b8aa9cf978e01fdb17a3 tcp: correctly handle increased zerocopy args struct size
e6ee7abd6bfe559ad9989004b34c320fd638c526 sched/scs: Reset task stack state in bringup_cpu()
22423c966e02175a45bc010134d734e920b76cdf f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
c380062d0850d854578ef47ca714f135e6597a99 ceph: properly handle statfs on multifs setups
5655b8bccb8a19a34c83225a1c7bf2adca50c2c3 smb3: do not error on fsync when readonly
fbc0514e1a343f82cfa7afa3aedda9007ccaac9b iommu/amd: Clarify AMD IOMMUv2 initialization messages
4fd0ad08ee332d7b61e0fc7fabead1fb57554065 vhost/vsock: fix incorrect used length reported to the guest
406f2d5fe368d440fd4e262188a6640f92804c5d tracing: Check pid filtering when creating events
b98284aa3fc520e79e59753855c40f63b8c5389f xen: sync include/xen/interface/io/ring.h with Xen's newest version
273f04d5d135c5a00f2b8666f51c2fe87b38bcb7 xen/blkfront: read response from backend only once
8e147855fcf275f30dbc93e1a8f4031724e7ad13 xen/blkfront: don't take local copy of a request from the ring page
1ffb20f0527dab03c17f0182ec6a63b9301af5f1 xen/blkfront: don't trust the backend response data blindly
f5e493709800243181e268ddbfae949d2cc37f0b xen/netfront: read response from backend only once
e17ee047eea7122c1d4196ed39032e517dad4152 xen/netfront: don't read data from request on the ring page
334b0f278761a65718324137e87efe722d536700 xen/netfront: disentangle tx_skb_freelist
1c5f722a8fdf19d383112fb701525e1b6870d8ca xen/netfront: don't trust the backend response data blindly
a94e4a7b77edb1ae20f41c7c53677a9c6cee1fd8 tty: hvc: replace BUG_ON() with negative return value
aa20e966d8a1249754da934342cc3793f4638e7f s390/mm: validate VMA in PGSTE manipulation functions
a15261d2a1214c9304d17d4b9b819255c7406de5 shm: extend forced shm destroy to support objects from several IPC nses
98b02755d544ce26ac0a41ff52bf56f2bd79e4c0 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
45b42cd05391197d5426a9097043d5e77bdbefc9 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
a324ad794566ae2ad2d5aa7f7e3c1825fb5cd5b7 Linux 5.10.83
60ae63ef194aac3a11619e83dfbfcf11c78bd271 NFSv42: Fix pagecache invalidation after COPY/CLONE
7774dd934a659a714e76b68b271713997c57776d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
dca4f9a581967a81cf4420bdd26162112d546031 ovl: simplify file splice
bcce010f92308368ac27248342e6ccd058e8c596 ovl: fix deadlock in splice write
664cceab6f705d2405a546d0c0e24d30565c0b2a gfs2: release iopen glock early in evict
7b2b7e03e8eae9b8e83e6e936507ed33d5c954f1 gfs2: Fix length of holes reported at end-of-file
57e36973fadbe34571d41e9dae2fdde8eeccb82d powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
c386d7aa59f5040dbcbc02499a31474859546d6d drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
e1a165599aadf27fad43338578c42a863c68cd91 mac80211: do not access the IV when it was stripped
ff6eeb627898c179aac421af5d6515d3f50b84df net/smc: Transfer remaining wait queue entries during fallback
2c514d25003ac89bb7716bb4402918ccb141f8f5 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
3fc88660ede60a5f6a7a8bf48efe6f5bfaae6cb1 net: return correct error code
226b21ad01ae5ef6428feb0c6b31937000564c6c platform/x86: thinkpad_acpi: Add support for dual fan control
fd1e70ef65ee5ad52f86dd689a498192caddf79e platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
03957229053119e3359e866a5ccb0df0bfe0195e s390/setup: avoid using memblock_enforce_memory_limit
8e4d2ac4348a55d6ac9a3bc8a5bc044c7bca6d71 btrfs: check-integrity: fix a warning on write caching disabled disk
bc8c423a286a47195bbb7e8a57d67bef60d7419f thermal: core: Reset previous low and high trip during thermal zone init
f0c9f49b0cafe27a94b9885fc0088bdf28093268 scsi: iscsi: Unblock session then wake up error handler
74aafe99efb68f15e50be9f7032c2168512f98a8 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
c746945fb6bcbe3863c9ea6369c7ef376e38e5eb drm/amd/amdgpu: fix potential memleak
9a32d3c08d8ee2c3bf005399bbe17ca71d2536ea ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
22519eff7df2d88adcc2568d86046ce1e2b52803 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
4d5968ea06fbfc7f6bb88dee7ce459f4755cebb5 ipv6: check return value of ipv6_skip_exthdr
f059fa40f0fcc6bc7a12e0f2a2504e9a4ff74f1f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
2c15d2a6ba2709dd8e209e597d1ff2a1a1996936 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d9b72274f32a3357a6180862f363de9ef2d3d1d8 perf inject: Fix ARM SPE handling
a4c17ebdd6249cb4e061358d3693383f6628e069 perf hist: Fix memory leak of a perf_hpp_fmt
ff061b5bda73c4f785b4703eeb0848fd99e5608a perf report: Fix memory leaks around perf_tip()
cc443ac5bb3135e21c49dd10bb947c50e261a2eb net/smc: Avoid warning of possible recursive locking
136cabf15779bff94838c1068cbb9e9f200ac56e ACPI: Add stubs for wakeup handler functions
2a74c13dfe83f3c22fdd4326b39a6ed2b41107e7 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c200721f8eda1c704af09b41e3d77c006672d572 kprobes: Limit max data_size of the kretprobe instances
de4f5eb02cfea68fcfe6b9dde7e0e1dde14043ea rt2x00: do not mark device gone on EPROTO errors during start
f717f29e84688b0327ae6e51fabaf397fbcd18d3 ipmi: Move remove_work to dedicated workqueue
92283c2728a9c40fbdbbb2de760c37adb8838654 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
80bfed369be9083fec6bf51157167b286f9dd218 s390/pci: move pseudo-MMIO to prevent MIO overlap
4baba6ba56eb91a735a027f783cc4b9276b48d5b fget: check that the fd still exists after getting a ref to it
4a46b2f5dce02539e88a300800812bd24a45e097 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
16c242b09106e80bc6244d0a6c840277e6a2cc25 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
209d35ee34e25f9668c404350a1c86d914c54ffa ipv6: fix memory leak in fib6_rule_suppress
775191dd4c1bcf546ab7ce87f3476537615437b7 drm/amd/display: Allow DSC on supported MST branch devices
6a44f200f1f15d041dc381dd13dd840ac36af863 KVM: Disallow user memslot with size that exceeds "unsigned long"
7722e88505226d64d7b2158b470e6945ef759832 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
5f33887a36824f1e906863460535be5d841a4364 KVM: x86: Use a stable condition around all VT-d PI paths
c71b5f37b5ff1a673b2e4a91d1b34ea027546e23 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
d4af6d9749512b6f706d7815a06c8efbe61898c9 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
3d73021f8d74e81b150b2307d26325858d0955aa tracing/histograms: String compares should not care about signed values
4caf965f6cbecb73e8394ab59310309667e3e8ec wireguard: selftests: increase default dmesg log size
3d1dc3c67773065019e31aca227a58b6234f5e0b wireguard: allowedips: add missing __rcu annotation to satisfy sparse
0584bf51c31583352648e78b032f1261084e46dd wireguard: selftests: actually test for routing loops
f7b6672fab701765bbfe56d5ee3f1923791cdc45 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
e3be118327a1d791d04fcc29742912c2fd3bdbf7 wireguard: device: reset peer src endpoint when netns exits
8a29a50dbdb11052cfcbe5ca4fe497e5f41129ed wireguard: receive: use ring buffer for incoming handshakes
cb2d7c1992cb7019499831abf0f32759905bc248 wireguard: receive: drop handshakes if queue lock is contended
1c75779dd90c727d1a7fdb65a330e1f5dd05dbbb wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
8de6ea757c885800baab0bd64316a81a5ccc3aa3 i2c: stm32f7: flush TX FIFO upon transfer errors
c221244917528397295848a16b9708d2c335afc9 i2c: stm32f7: recover the bus on access timeout
58d5c53f258986401a4f49c24343bb39d65b8f85 i2c: stm32f7: stop dma transfer in case of NACK
289ee320b5ed5ac91954bd96133480a3e629bb14 i2c: cbus-gpio: set atomic transfer callback
aa6c393a3c3ff0d7db8df00387ed1ad7636e2301 natsemi: xtensa: fix section mismatch warnings
c6f340a331fb72e5ac23a083de9c780e132ca3ae tcp: fix page frag corruption on page fault
15fa12c119f869173f9b710cbe6a4a14071d2105 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
fd52e1f8c09344b86214cbbdb35d7ff86c8d190a net: mpls: Fix notifications when deleting a device
ef55f0f8af2b64ddf9e23518bd11475f9fc7e16d siphash: use _unaligned version by default
59d2dc771006ccb950a0a024c8c00a922fe4d97e arm64: ftrace: add missing BTIs
f1d43efa59f1edd3e7eca0e94559b4c6b1cd4e2b net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
a0335cda6d921462af0c6d9d33103cada4862523 selftests: net: Correct case name
932b338f4e5c4cb0c2ed640da3bced1e63620198 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
6b54c0d845e5bfe0471d09d7a1b6c72d9b9a9259 ASoC: tegra: Fix wrong value type in ADMAIF
e66e75fb2278b4a14ce1536f9bb9d0a8163db38f ASoC: tegra: Fix wrong value type in I2S
0265ef0dff5ec46042ca07f781084f4ad402b76d ASoC: tegra: Fix wrong value type in DMIC
e6fb4c3fd35b40ddb7ab6f79fad3b98ddd22b9f6 ASoC: tegra: Fix wrong value type in DSPK
0ee53a1d888998b9b88793696d63a11122d6ad4f ASoC: tegra: Fix kcontrol put callback in ADMAIF
1cf1f9a1f3ed4c4f77dcb3b652bb5f6624afe94c ASoC: tegra: Fix kcontrol put callback in I2S
256aa15aac6d3c585524c5af82d2d0b5e16211a7 ASoC: tegra: Fix kcontrol put callback in DMIC
fe4eb5297ac3693d21e2b6b1dece82121ab25b26 ASoC: tegra: Fix kcontrol put callback in DSPK
4afb32090a1518e3325970ee9eb6ddbd9e3dd6ef ASoC: tegra: Fix kcontrol put callback in AHUB
35b40f724c4ef0f683d94dab3af9ab38261d782b rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
60f0b9c42cb80833a03ca57c1c8b078d716e71d1 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
acef1c2b15964c9068de2f034c893cb7f72c843b ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
3260b8d12057faa9f7428fc7a2709de1ad39f731 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
dde240695d97de12a5d9f8ebe520f8dd655d5b35 net: marvell: mvpp2: Fix the computation of shared CPUs
e26dab79e16b73efe878335d8cbab8a03f4995f4 dpaa2-eth: destroy workqueue at the end of remove function
fa973bf5fd0fda6f0bf9a5d3d403078824dc27ac net: annotate data-races on txq->xmit_lock_owner
9a40a1e0eb50c49bee7286126341937c136c78f3 ipv4: convert fib_num_tclassid_users to atomic_t
77731fede297a23d26f2d169b4269466b2c82529 net/smc: fix wrong list_del in smc_lgr_cleanup_early
e226180acc49cf78fa1502b5b7e7f1b7ebc017c1 net/rds: correct socket tunable error in rds_tcp_tune()
a792b3d56438edee560074362320cd0ef7ed580a net/smc: Keep smc_close_final rc during active close
d646856a600e8635ba498f20b194219b158626e8 drm/msm/a6xx: Allocate enough space for GMU registers
13f290d5aa4a4f7f01297a46f4674642c092a122 drm/msm: Do hw_init() before capturing GPU state
44812111a3b1d816cbb905d20a73758a1b65a0a0 atlantic: Increase delay for fw transactions
93a4f3f4fdb511327c4cee5e72e7d518beaa5c06 atlatnic: enable Nbase-t speeds with base-t
ca350298bccbfb843183311f33b6e440377f4577 atlantic: Fix to display FW bundle version instead of FW mac version.
0c67e7b98fab376847891d2c325473512e54eaeb atlantic: Add missing DIDs and fix 115c.
695d9c6bc67144e337e845989cc181b6d277a164 Remove Half duplex mode speed capabilities.
95f6fae9a0dbd0c1a04eb19d7e7f9ef95036914e atlantic: Fix statistics logic for production hardware
cfebd5a277ad88f8295be385572d7f7b65a258ce atlantic: Remove warn trace message.
60ce9a754060c6a5833926d28319759d47c16720 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
64ca109bf8758766b10bc80a036745b4bc343dd1 KVM: VMX: Set failure code in prepare_vmcs02()
c8e341191849a6b3a962b234926bec30b9d159fe x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
8b9279cad291da564fc2b10636cbdea925d57e50 x86/entry: Use the correct fence macro after swapgs in kernel CR3
2015ffa3a4c2b058627558ef39b3cce6fe422bf4 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
4d42b7bcf09dc5baffcdbb26f093c692371a24da sched/uclamp: Fix rq->uclamp_max not set on first enqueue
4bbbc9c4f313351b5c087b2135fb232dd0bdd41d x86/pv: Switch SWAPGS to ALTERNATIVE
92f309c838fc2dd4954edf785f02b895c43fc184 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
c27a548d3f294f5e7e70689986795f654d5c103d parisc: Fix KBUILD_IMAGE for self-extracting kernel
92b9113c6df0a2731e500b9d49ecf377b35a0f0b parisc: Fix "make install" on newer debian releases
1235485c633e029e0bf806dece4758c27c99af3e vgacon: Propagate console boot parameters before calling `vc_resize'
90c915051c3df2d6d98d506323ab805bc1da7ae3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
6d8c191bf4649c64f12761017d91ffdc7e7e8816 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
a92f044a9fcb523dd9c29bad39a6d2b07880499c usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
1ed4a8fd363cd3d3e8b2853673b3ed84920a868e x86/tsc: Add a timer to make sure TSC_adjust is always checked
b3a519b5a58058c47e608802b7c01902a1ada0d9 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
67d08450a08d7d7c264038a3cb3fb4756827c5ec x86/64/mm: Map all kernel memory into trampoline_pgd
946ded2287a0dede1d2e32e51f4ecb7bec7d6c0b tty: serial: msm_serial: Deactivate RX DMA for polling support
901f7e0aa4a6a62ec336d8478abafef8149d71fd serial: pl011: Add ACPI SBSA UART match id
bda142bbeb311509850b9d5e8858083c7282828a serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
e1722acf4f0d4d67b60f57e08ce16f8b66cd4b8f serial: core: fix transmit-buffer reset and memleak
50b06889c86fcf760a5d148d3bfc2acf8e55069a serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
f9802d7049f52bbcad47919ab83b9c6cbf6e91c5 serial: 8250_pci: rewrite pericom_do_set_divisor()
a5d0a72b805ec34d193828da698bf35e7fe30ee2 serial: 8250: Fix RTS modem control while in rs485 mode
01300d21505d30784a2085f0c5e3a79d76ab5af6 iwlwifi: mvm: retry init flow if failed
dbe73dace94cb1a9e8657909b3551680a52e6bc0 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
a8d18fb4d11bdac881931b9ca305d3ce5daa0eea net/tls: Fix authentication failure in CCM mode
e6edaf2677939a8cf57e9152b1ab07b80f83fa11 ipmi: msghandler: Make symbol 'remove_work_wq' static
a0582e24d371d62a749a14e4187af304bd64ef42 Linux 5.10.84
518c3f98e57a8081de3d8bc39d7bf9025326c3bd usb: gadget: uvc: fix multiple opens
1eee36a5520b5a89fb4d0d6af6f9cb0217a3164f gcc-plugins: simplify GCC plugin-dev capability test
cc97d7321595fc59db5808563efd851e64b675b7 gcc-plugins: fix gcc 11 indigestion with plugins...
12362cd3a4090d69808e0e721e8a546c2b4feae9 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
2298d5edd83703ca56fb3f1b4ec8a026a69c4e48 HID: google: add eel USB id
61144329606cb9518642b7d2e940b21eb3214204 HID: add hid_is_usb() function to make it simpler for USB detection
28989ed4d79e95dc59de6143c81c5826251b85e4 HID: add USB_HID dependancy to hid-prodikeys
a7e9c5ddf562cf1923b21e5a085567807a059046 HID: add USB_HID dependancy to hid-chicony
d877651afd60dcbbcdc31f9efded3c27813afd1a HID: add USB_HID dependancy on some USB HID drivers
6272b17001e6fdcf7b4a16206287010a1523fa6e HID: bigbenff: prevent null pointer dereference
889c39113f7e2219da49446b7e8772d1f62d0dca HID: wacom: fix problems when device is not a valid USB device
89f3edc98ffe48557405ecfd9520f73244d099c9 HID: check for valid USB device for many HID drivers
05eb0e4a12b29f76543d78df17b770fc257dbcfe nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
d60dd3685dc951ecc4fdb0cf802a61bb373fd4c4 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
d87c10607b5b18e12bf1221e34caaa6464273711 IB/hfi1: Fix early init panic
2c08271f4ed0e24633b3f81ceff61052b9d45efc IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
854a2bede1f03de960e4836236a260a4441af0ef can: kvaser_usb: get CAN clock frequency from device
819251da717832593827502ebaad757b166d881a can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
923f4dc5df679f678e121c20bf2fd70f7bf3e288 can: sja1000: fix use after free in ems_pcmcia_add_card()
dded8d76a7dc5c28950ec468fb6c34f5263ead57 x86/sme: Explicitly map new EFI memmap table as encrypted
46dcf66d6e7a64febe0575c62679287679dcb2b3 drm/amd/amdkfd: adjust dummy functions' placement
5d191b0976b72af5f79cf217b9b7c2f20b522a2a drm/amdkfd: separate kfd_iommu_resume from kfd_resume
fe9dca7dda61f8f3b3000df2abe88c60d1bfab93 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
ac9db04ee32f007e48cb0763784ccfadd5a21342 drm/amdgpu: move iommu_resume before ip init/resume
7508a9aa65b959bbc6d9e42c9683520bddb7db0d drm/amdgpu: init iommu after amdkfd device init
f3d9114ac99f4358809f44b390b304b8b53fb4a4 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
83ea620a1be840bf05089a5061fb8323ca42f38c nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
d5cf399a6dc3b35b91fbd2cb002581e2c1970143 selftests: netfilter: add a vrf+conntrack testcase
74685aaecef07f59d814e4eed877094c50260e9e vrf: don't run conntrack on vrf with !dflt qdisc
f26951db84a4074a027aba1840370ceb928ba1a3 bpf, x86: Fix "no previous prototype" warning
349e83c0cf674e3d5820f475aed4fa565519fcbe bpf: Fix the off-by-two error in range markings
a59df4ea7155a34e6ed1b590cace91a3e0c19cf0 ice: ignore dropped packets during init
b1830ede16f87009671760f8248b48f5a92431a9 bonding: make tx_rebalance_counter an atomic
484069b5de9d223cc1c64c6f80389a99cfef51f1 nfp: Fix memory leak in nfp_cpp_area_cache_add()
666521b3852d2b2f52d570f9122b1e4b50d96831 seg6: fix the iif in the IPv6 socket control block
5e39de85b76ec52fc396a036efacea919aa102e7 udp: using datalen to cap max gso segments
32a329b731a391992a5281949501d8a2cf5f2a6f netfilter: conntrack: annotate data-races around ct->timeout
aada0b3f339207b66cd24faf0cd9ad578c1bb43d iavf: restore MSI state on reset
2e2edebb5dd62f4d2d3f27bb031aa48445f4dd2e iavf: Fix reporting when setting descriptor count
9d683d14f600be12b040ac9ed0136a3db3550ee1 IB/hfi1: Correct guard on eager buffer deallocation
4b7e90672af8e0c78205db006f1b0a20ebd07f5f devlink: fix netns refcount leak in devlink_nl_cmd_reload()
2a51edaf5cc563574878b93d7ef3d5955dda7030 net/sched: fq_pie: prevent dismantle issue
06368922f38f5a7a41a097c048f714e265492193 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
c581090228e3aeabb5081c1db8b2024ae8478f5b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3063ee5164e4dd3c0b31ac0c1635839edac46370 ALSA: ctl: Fix copy of updated id with element read/write
7fe903d35492975e430ce8bd5ad6f88582477074 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
6760e6ddeb48bc0086e1b7b3b213b9bd87cd811d ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
02b2b691b77cd7b951fa7b6c9d44d4e472cdc823 ALSA: pcm: oss: Fix negative period/buffer sizes
ad45babf7886e7a212ee1d5eda9ef49f696db43c ALSA: pcm: oss: Limit the period size to 16MB
07977a3f3d55b29e796dbf1134ebbceeaa4e8732 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
75490bcbd0766db199d35dcbf18f992727c4abfb scsi: qla2xxx: Format log strings only if needed
41b3cc57d626d2d49c95c8208a86ab3e93ed4a68 btrfs: clear extent buffer uptodate when we fail to write it
caf9b352dc58a8d82036078f9eaf18db4e1bcce4 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
8b4264c27b821d6b3550fd67c0169cbc5549db8c md: fix update super 1.0 on rdev size change
eeb0711801f5e19ef654371b627682aed3b11373 nfsd: fix use-after-free due to delegation race
c520943a00ad5015704969ad3304c956bcd49d25 nfsd: Fix nsfd startup race (again)
33204825cc2b0f3184ef6bc8426a973a30566578 tracefs: Have new files inherit the ownership of their parent
172a982244182180dc1823c96c449b93996d6d36 mmc: renesas_sdhi: initialize variable properly when tuning
17edb38e76d672a6d36e0e3438b86869f11724fa clk: qcom: regmap-mux: fix parent clock lookup
2737d0bc21b6db199b4145e12b9f1745577d7944 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
703dde112021c93d6e89443c070e7dbd4dea612e can: pch_can: pch_can_rx_normal: fix use after free
f76580d82c62e57ce8a59447b1cfb481e78dc67c can: m_can: Disable and ignore ELO interrupt
2f8eb4c4c8f609ba42a34ce8584d650e9e0e29ac libata: add horkage for ASMedia 1092
8e04c8397bf98235b1aa41153717de7a05e652a2 wait: add wake_up_pollfree()
9f3acee7eac8d8690134b09ba55e2c12164d24ae binder: use wake_up_pollfree()
fc2f636ffc446d8e9530e441897f877922269051 signalfd: use wake_up_pollfree()
e4d19740bccab792f16c7ca6fd1f9aea06193cb2 aio: keep poll requests on waitqueue until completed
47ffefd88abfffe8a040bcc1dd0554d4ea6f7689 aio: fix use-after-free due to missing POLLFREE handling
2ba0738f71170a1c689fcf433497bfd047e7d605 net: mvpp2: fix XDP rx queues registering
5f1f94c26b0d0abb9931d7b0864719078585b28a tracefs: Set all files to the same group ownership as the mount option
5dfe61147442cb9eedeb282630abf304144bc71c block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
1e434d2687e8bc0b3cdc9dd093c0e9047c0b4add scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
c4d2d7c935a4ad20e8e726ca10499cefe4537103 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
661c4412c5637854e8886806fd89884737d33202 qede: validate non LSO skb length
bdd8129c66052991f0b5939975e674d669b06a01 PM: runtime: Fix pm_runtime_active() kerneldoc comment
2f4764fe36925adc708a867a6e612c08fe54ea8b ASoC: rt5682: Fix crash due to out of scope stack vars
62e4dc5e130eab3ef556a33bc2fa888aa44710e0 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
83dae68fc00ac9ca52786729d088c2f1f0aa7065 ASoC: codecs: wsa881x: fix return values from kcontrol put
1089dac26c6b4b833323ae6c0ceab29fb30ede72 ASoC: codecs: wcd934x: handle channel mappping list correctly
4458938b297ee88732cbf639c88bb81fa1f05463 ASoC: codecs: wcd934x: return correct value from mixer put
33f320c35d69374d62b8a3b8f594f4da3aae91b5 RDMA/hns: Do not halt commands during reset until later
4d12546cf9e7a18bfff0dc1362306185097a68fe RDMA/hns: Do not destroy QP resources in the hw resetting phase
82ed3829c9377d15a26bdf48f73e822f6afcf70a clk: imx: use module_platform_driver
eb87117c27e729b0aeef4d72ed40d6a1761b0f68 i40e: Fix failed opcode appearing if handling messages from VF
57f290572f45560d418c6639efbe649b008e710e i40e: Fix pre-set max number of queues for VF
0b2e1fccdf48964588bc67c7dd06d6aa57de88ee mtd: rawnand: fsmc: Take instruction delay into account
347cc9b4d9662aebc3aa7a12c12f0c8c091d1db9 mtd: rawnand: fsmc: Fix timing computation
e5b7fb2198abc50058f1a29c395b004f76ab1c83 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
391ca20ea16e0921840b8927f38b052d5657862a Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
77d255d28b342bb45cbc18fc3ad577ef09f3af75 perf tools: Fix SMT detection fast read path
3f57215f748b23a4985b06203a6092c13c7538fb Documentation/locking/locktypes: Update migrate_disable() bits.
42bea3a1b7f24fd42470ba5d7c4daa8763415caa dt-bindings: net: Reintroduce PHY no lane swap binding
47322fddb41ec25490572506bc4533f18725f634 tools build: Remove needless libpython-version feature check that breaks test-all fast path
385ffd31ebdb3b3846c5713141e2fd406fd12cee net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
83b16b9c441ba49ed44bcda3652ce782f506dff5 net: altera: set a couple error code in probe()
ae673832086e7b5a2d7f7a807baf96b87ad42e36 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5e663bcd9a377ab79ada246585b1dc2b965371d1 net, neigh: clear whole pneigh_entry at alloc time
126d1897cbff8f616eebcf69dae0ce6e0d25b1b0 net/qla3xxx: fix an error code in ql_adapter_up()
63fc70bffa16de431a51da7f530011de1b469780 selftests/fib_tests: Rework fib_rp_filter_test()
7193ad3e50e596ac2192531c58ba83b9e6d2444b USB: gadget: detect too-big endpoint 0 requests
e4de8ca013f06ad4a0bf40420a291c23990e4131 USB: gadget: zero allocate endpoint 0 buffers
ef284f086dd07451bef391fc0a7f47a24b3b9e02 usb: core: config: fix validation of wMaxPacketValue entries
74b6a6a239aa1a823f8bc00eb80851df9777ae29 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
1b43c9b65f6b506759092e542eb9fe055d7c9a08 usb: core: config: using bit mask instead of individual bits
fee8be5bde562d4f5f9a100ca80c6d7072ed34c8 xhci: avoid race between disable slot command and host runtime suspend
cbc04c0c9a67b8039a3b14d63c67067e6224dc76 iio: gyro: adxrs290: fix data signedness
5de9c5b13062e626c9f989d531f433a28d8c66b4 iio: trigger: Fix reference counting
5c4a0f307f2bd64b63f2316ab386f7a58d1a3deb iio: trigger: stm32-timer: fix MODULE_ALIAS
4e785291108450d462fd6989cd5090f1bb8f81b7 iio: stk3310: Don't return error code in interrupt handler
db12d95085367de8b0223929d1332731024441f1 iio: mma8452: Fix trigger reference couting
28ea539a311e39dc07db9579cec5d10b84a5491b iio: ltr501: Don't return error code in trigger handler
bc4d8367ed0d1478bfb56bcc387f7e1c82c3a003 iio: kxsd9: Don't return error code in trigger handler
416383999c66e5171c4ae3e434289fd62fc1d4d9 iio: itg3200: Call iio_trigger_notify_done() on error
69ae78c1abe7a968743996f86d6581d278c16c85 iio: dln2-adc: Fix lockdep complaint
a2545b147d232122b5b9164dc23f277662f8fc71 iio: dln2: Check return value of devm_iio_trigger_register()
fff92f3712d771103ca967dc8cb1180e5a48078a iio: at91-sama5d2: Fix incorrect sign extension
af7fbb8c0b5438494ef5f6474011aebbb42ee00c iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
0f86c9e818e74397de23eca01afe812a94d5deb7 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
c10c53419d8d723aa575f1ebbf5ce492b15e31fc iio: ad7768-1: Call iio_trigger_notify_done() on error
ee86d0bad80bdcd11a87e188a596727f41b62320 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
014c2fa5dc498acacb165c69ae1bb9f298e66e80 csky: fix typo of fpu config macro
d530e9943d643da34df4ab64698896f1e25ff38b irqchip/aspeed-scu: Replace update_bits with write_bits.
8f3ed9deaaac4044d89ae62756f2c3c79985b631 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
e1c6611f822e6f55069005bdf4b431ebafcd85fb irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
cd946f0ebe787068fd8070e06249706b29e86923 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
261d45a4c254ed75b6afdd65a5b1940199c911fb irqchip: nvic: Fix offset for Interrupt Priority Offsets
0ec0eda3f3c3483872157a7780cebdf9bf3a11c4 misc: fastrpc: fix improper packet size calculation
d428e5477493946b77d1071e84b1475241974930 bpf: Add selftests to cover packet access corner cases
9fc17c3af56cd0a3e501bf11e68650265096f1a2 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
ad13421fd2cd49d68f422b4243958b3f05d562d2 doc: gcc-plugins: update gcc-plugins.rst
af5ba49cf7052aaa0b2c7d71f9cd85ef85a4cbfe MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
47301c06f602f75fd7ba8a239a7de4b3b17aaa0d Documentation/Kbuild: Remove references to gcc-plugin.sh
e4f2aee6612e56c2a9a5da6131ccd80e57d5075b Linux 5.10.85
32414491834c80ab39519467deb3f8d1e4f5bade netfilter: selftest: conntrack_vrf.sh: fix file permission
37050f17f2d243f0d6ebe63ed3df84f91abce614 Linux 5.10.86
c602863ad28ec86794cb4ab4edea5324f555f181 nfc: fix segfault in nfc_genl_dump_devices_done
990fd815ec88487f6191bbf5ae06919ced82902d drm/msm/dsi: set default num_data_lanes
9eab949e2b90b10720f24dd22cad7cc63452f14a KVM: arm64: Save PSTATE early on exit
27f4ce02b31ad1b7ef627b0b7d0141f645a0df5b s390/test_unwind: use raw opcode instead of invalid instruction
999069d8b0407a5423142662ae98fb977ab6f74b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
6d22a96d12d736971d5b3e5007956fec5724f27e net/mlx4_en: Update reported link modes for 1/10G
701a07fd0274267626d34a088a172a36e967df2c ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
cf520ccffd9a3d9de35e900b9ecda2f8c7b5c1ad ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
d6edec8a7b55871db6e2faf7bd39a2e87b020b2b parisc/agp: Annotate parisc agp init functions with __init
bca6af4325d6f1d5af95b24eed49bd4fb84c8f61 i2c: rk3x: Handle a spurious start completion interrupt flag
dadce61247c6230489527cc5e343b6002d1114c5 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd3cea3425226565c959a1a6b1a1cce2e3394713 drm/amd/display: Fix for the no Audio bug with Tiled Displays
f35f7f04aa80587bfe00c5e679df054918e79a63 drm/amd/display: add connector type check for CRC source set
6f0d9d3e74dc30293eab77ace28d8bd8cd66213d tracing: Fix a kmemleak false positive in tracing_map
ac76adc87a7865497171a139af42615659ee8d65 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
9099f3512678596de7200bf748294b5e757d9a63 staging: most: dim2: use device release method
613725436e69fc3ccdf39f827bb274f999288dba bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
c31470a30c0d8cf406cc71385d8c97dfd1a84f3f fuse: make sure reclaim doesn't write the inode
6992d8c215c872c208b895fba1e13e07c8c94a83 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
7c26da3be1e9843a15b5318f90db8a564479d2ac ethtool: do not perform operations on net devices being unregistered
b23f9252a41d33d10792c32a5e54724b1bc9a7fc perf inject: Fix itrace space allowed for new attributes
731ff78841384877c7b36f78c8aafd60ed70ad3a perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
3bb7fd4be8c47a4c562dfeac1ef62ad85c9e3149 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
cbed09b44ce0048e12d9981a9f33b86fe42a6fb6 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
02681dd1780a3aeb31381f5f01b9f9b14909eb57 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
71c795028b31946c7be3392dfa5302011acfa44e perf intel-pt: Fix next 'err' value, walking trace
0612aa02c2c8e5c0bb4a257c29ad7aaacf6876ba perf intel-pt: Fix missing 'instruction' events with 'q' option
b6a1cbd187fc7addddcb9c669f7362dec4d54595 perf intel-pt: Fix error timestamp setting on the decoder error path
b4b54c7ba149ffa2dcb11b2a84ebf20189ff7f89 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
74551f13c62fed411ea47457a31bbfc160e5d3fb memblock: align freed memory map on pageblock boundaries with SPARSEMEM
6e634c0e7155141c307958a600720bc418137554 memblock: ensure there is no overflow in memblock_overlaps_region()
65c578935bcc26ddc04e6757b2c7be95bf235b31 arm: extend pfn_valid to take into account freed memory map alignment
8dd559d53b3b2de960ca1ec1359f5a9b4a12e181 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
272aedd4a3059e6e3b0c4c0f9a8b09e5a9fa2c21 Linux 5.10.87
8d0f56c2ed716d5db716893bda5e9250a9a7f2ee KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
49b7e496928e5c5b8c2917a42d9d532a36028a14 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
15640e40e3bbb8714afadab4655e606944f69a9f mac80211: fix regression in SSN handling of addba tx
29bb131dbbb5c0447b06d9d015cab1bd480ab274 mac80211: mark TX-during-stop for TX in in_reconfig
0bb50470f1e09169887fe8509ca38e51e432f308 mac80211: send ADDBA requests using the tid/queue of the aggregation session
7fd214fc7f2ee3a89f91e717e3cfad55f5a27045 mac80211: validate extended element ID is present
f0f484714f35d24ffa0ecb4afe3df1c5b225411d firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e2aad0b5f2cbf71a31d00ce7bb4dee948adff5a9 bpf: Fix signed bounds propagation after mov32
279e0bf80d95184666c9d41361b1625c045d1dcb bpf: Make 32->64 bounds propagation slightly more robust
0612679e48d0f9c8723c94feae3309550dcf2edf bpf, selftests: Add test case trying to taint map value pointer
e3a1ab5aea4c55c4dd69514fcd322c5f8e2b0148 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
51f6302f81d243772047a74ffeceddfb11c964d5 vdpa: check that offsets are within bounds
f5187a9d52ae3235772fd49530a8276dbefd2a7b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
0e21e6cd5eebfc929ac5fa3b97ca2d4ace3cb6a3 dm btree remove: fix use after free in rebalance_children()
4cc6badff97f74d0fce65f9784b5df3b64e4250b audit: improve robustness of the audit queue handling
06294e7e341a5e537ba0d4630e211a7acae818ee arm64: dts: imx8m: correct assigned clocks for FEC
3516bc149223a4d48b0cf0beb6a15fcb147b51a1 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
ba866840b240a3f7c4ab7c980e18e78deb6132c3 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
9fcdbbf3964d5448e95a90006abb90ffc4e5b869 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
49bd597719bf89afef55e13d2a580f5591f1de6e arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
24983f750881b57f7476c51a3d07b08e017f425c arm64: dts: rockchip: fix audio-supply for Rock Pi 4
eed897a22230e3231a740eddd7d6d95ba476625f mac80211: track only QoS data frames for admission control
640e28d618e82be78fb43b4bf5113bc90d6aa442 tee: amdtee: fix an IS_ERR() vs NULL bug
e0f06c32afb24d6bcb024334ff8c392221a312e2 ceph: fix duplicate increment of opened_inodes metric
7b4cc168d9ca3eb004969b413c0e0bd08a1fef4d ceph: initialize pathlen variable in reconnect_caps_cb
429bb01e4dda3c9b544928a1fae465ff9b2be231 ARM: socfpga: dts: fix qspi node compatible
cc426a91d3842092cb7bf2d490b50c4519b622a0 clk: Don't parent clks until the parent is fully registered
94a01e6fb2d89a9df915c4b4839e39a8622858e1 soc: imx: Register SoC device only on i.MX boards
9983425c203bf2b3198535c0361aaca2f25a9a61 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
c058c544e73acabc527bf72ec1ccbb2a2581c291 selftests: net: Correct ping6 expected rc from 2 to 1
1208b445a497bf3bb5ca74bea873186b92cb7277 s390/kexec_file: fix error handling when applying relocations
20ad1ef02f9ad5e1dda9eeb113e4c158b4806986 sch_cake: do not call cake_destroy() from cake_init()
3a4f6dba1eb98101abc012ef968a8b10dac1ce50 inet_diag: fix kernel-infoleak for UDP sockets
12512bc8f25b8ba9795dfbae0e9ca57ff13fd542 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
5ba4dfb8b8a19d55811c399b9def7ffecfef559b selftests: Add duplicate config only for MD5 VRF tests
08896ecfffc33eaffabe8f01ec7ba9ae219b3b5d selftests: Fix raw socket bind tests with VRF
dfff1d5e85fff5702f7b28a8a18a26f88d3e6883 selftests: Fix IPv6 address bind tests
be32c8a788871b9668e559630ccadd8d2cc54068 dmaengine: st_fdma: fix MODULE_ALIAS
81fbdd45652d8605a029e78ef14a6aaa529c4e72 net/sched: sch_ets: don't remove idle classes from the round-robin list
cac0fd4b9bd385b96b6548dcda7e22e03d2694b2 selftest/net/forwarding: declare NETIFS p9 p10
96bc86cac0a959ca59ed4f4594b298bb110f98ac drm/ast: potential dereference of null pointer
bef59d6a83d35613d0da7e02ee17954931c52f44 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
03fd6ca05601820351d6d7304f24c26ff73b7dfd mac80211: fix lookup when adding AddBA extension element
67f4362ae286eb7a87d18d24f585c85bf9c7d694 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
74dc97dfb276542f12746d706abef63364d816bb rds: memory leak in __rds_conn_create()
222cebd995cdf11fe0d502749560f65e64990e55 drm/amd/pm: fix a potential gpu_metrics_table memory leak
451f1eded7f56e93aaf52eb547ba97742d9c0e97 mptcp: clear 'kern' flag from fallback sockets
12c1938870dcc0fc7906492b8f44d9bc54fda0b5 soc/tegra: fuse: Fix bitwise vs. logical OR warning
ddac50d04f348d880386d6f6f7639da6935ab907 igb: Fix removal of unicast MAC filters of VFs
74a16e062b23332d8db017ff4a41e16279c44411 igbvf: fix double free in `igbvf_probe`
776ed8b36697e586f3e0187cb65d27e7f3ca7f47 igc: Fix typo in i225 LTR functions
48e01e38818275a48a3e4e73d70fb2a418accc28 ixgbe: Document how to enable NBASE-T support
d3e1f54508f1cc2a0d82f37cb2b301b7dcc4f5bb ixgbe: set X550 MDIO speed before talking to PHY
1a34fb9e2bf3029f7c0882069d67ff69cbd645d8 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
7da349f07e457cad135df0920a3f670e423fb5e9 net/packet: rx_owner_map depends on pg_vec
734a3f3106053ee41cecae2a995b3d4d0c246764 sfc_ef100: potential dereference of null pointer
337bb7bf7c31e7a4a883054775db169e20e3723b net: Fix double 0x prefix print in SKB dump
d1765f984c99df2260bea3d924810bff1a9fa93c net/smc: Prevent smc_release() from long blocking
6e1011cd183faae8daff275c72444edcdfe0d473 net: systemport: Add global locking for descriptor lifecycle
6f46c59e60b64620d5d386c8ee2eaa11ebe3b595 sit: do not call ipip6_dev_free() from sit_init_net()
fcf9194d366c5c2e903c4f0f594d6bffbd92da8e bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
151ffac3ac277ad7c2a5f201b566b56d97ed3a99 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
2b54f485f2c193100ed92d3c9a95dc6f0f27c620 USB: gadget: bRequestType is a bitfield, not a enum
5fe305c6d485e55f964f5b60923234cedf24d57a Revert "usb: early: convert to readl_poll_timeout_atomic()"
9439fabfc349c3e8eacfb6b0856d6739de129969 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
fd623e16b2ff83ce8579f1ce11ad5f2debeabfbb tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
2b2edc8fc5a8b4a5ff953a395f8aeeb5413299b6 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
d17c5a389768eb658b6a36eab3c25326813d46b1 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
f8aa09186c3068478133dcd129a2f3ba39e104af PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
e5949933f313c9e2c30ba05b977a047148b5e38c PCI/MSI: Mask MSI-X vectors only on success
8f207f12630bc52221accb8f89957425e27bcfa0 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
5c93584d9a2fd7e9e4238868c754b5eb0acf5452 USB: serial: cp210x: fix CP2105 GPIO registration
cd98cb5216a01f13296f759f790a1310c648d4c9 USB: serial: option: add Telit FN990 compositions
005d9292b5b2e71a009f911bd85d755009b37242 btrfs: fix memory leak in __add_inode_ref()
1c414ff63b2ddb2e4125ce071ddf87e0ec03de46 btrfs: fix double free of anon_dev after failure to create subvolume
bcebb8eb1948c412189f087c0d0d073bc8f960d9 zonefs: add MODULE_ALIAS_FS
a7c80674538f15f85d68138240aae440b8039519 iocost: Fix divide-by-zero on donation from low hweight cgroup
6471ebcd6f15ee9decf9d2f4acc49073215933e0 serial: 8250_fintek: Fix garbled text for console
a9f2c6af5a601a2e2bf40e5561bedc87a44d9649 timekeeping: Really make sure wall_to_monotonic isn't positive
c1d519263ded9a51560420e6c4a42fb02cc8c478 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
aec5897b277b13acd8f913d777654d4d092a24f1 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
8affa1b68db647f854c2026fab6283673e94579f Input: touchscreen - avoid bitwise vs logical OR warning
6b8d8ecdd980ce54fb7a51b0a0f8e3ad4ef577aa ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
0413f7a1a53306bc7a0b7e4d6f5dbf94761db406 xsk: Do not sleep in poll() when need_wakeup set
b99bdf127af91d53919e96292c05f737c45ea59a media: mxl111sf: change mutex_init() location
5fd7d62daa241f0d5c6d25b29b2ba4bba48872cb fuse: annotate lock in fuse_reverse_inval_entry()
6859985a2fbda5d1586bf44538853e1be69e85f7 ovl: fix warning in ovl_create_real()
aa1f912712a109b6306746133de7e5343f016b26 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
bdb854f134b964528fa543e0351022eb45bd7346 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
a9078e791426c2cbbdf28a320c3670f6e0a611e6 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
70692b06208c09c3cc2a0de2aaef63f4f139970a rcu: Mark accesses to rcu_state.n_force_qs
e24fc8983025565e24f9438d3d514c280fecb0b7 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
76ec7fe2d866b1299f759e0eb87443b03fced0ad Revert "xsk: Do not sleep in poll() when need_wakeup set"
8ac3b6ee7c9ff2df7c99624bb1235e2e55623825 xen/blkfront: harden blkfront against event channel storms
d31b3379179d64724d3bbfa87bd4ada94e3237de xen/netfront: harden netfront against event channel storms
8fa3a370cc2af858a9ba662ca4f2bd0917550563 xen/console: harden hvc_xen against event channel storms
525875c410df5d876b9615c44885ca7640aed6f2 xen/netback: fix rx queue stall detection
88f20cccbeec9a5e83621df5cc2453b5081454dc xen/netback: don't queue unlimited number of packages
856f88f27bbc4d3b4b88ce6fe23964ffe60ea649 Linux 5.10.88
b16b124a42e0c1daeafbea01094558f6cacbe059 arm64: vdso32: drop -no-integrated-as flag
8c0059a25cb1da1454354350ff1db5cb8e0ea326 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
f69a47fcbb9cdc0715610aabeae3849b03cfe24c net: usb: lan78xx: add Allied Telesis AT29M2-AF
1d4b1c4e8bbd8260569b59698edab5b00f8f6677 ext4: prevent partial update of the extent blocks
76366c024f56545355c815f31837dd1175c60da6 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
0875873b2a97ab201fbb44ae4cd939ed52847d18 ext4: check for inconsistent extents between index and leaf block
3110bc5862d213035c685ed607795e6abdb34d78 HID: holtek: fix mouse probing
ef2dce43257df7488feb046de4706b9d657a4ad5 HID: potential dereference of null pointer
93a957bbf46ceb224b959de61fe85cfc6f71b6c7 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
580ecf86e7720aa5e123009b390e47a7ebd6bde7 spi: change clk_disable_unprepare to clk_unprepare
cd9c90682b2f23432e457fb14e5260e9c07a4223 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
7cf6466e00a77b0a914b7b2c28a1fc7947d55e59 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
579cefef7c425b99e6693f0f234f5be265aaf6e1 RDMA/hns: Replace kfree() with kvfree()
d79f5e0d458bc07fe7734abde2a734f6261d7307 netfilter: fix regression in looped (broad|multi)cast's MAC handling
861b4413e41da02231300eef5029f71ab5c700ac ARM: dts: imx6qdl-wandboard: Fix Ethernet support
78e49d77e517c205e7c2c2f7a970468dd2f867b1 net: marvell: prestera: fix incorrect return of port_find
56b0bbba782b2dfec7d4c4afcf0c854e702c5cd8 qlcnic: potential dereference null pointer of rx_queue->page_ring
ed05e4dcfba63bcca36ec1d19d099a1ec6b000ec net: accept UFOv6 packages in virtio_net_hdr_to_skb
e00eace2325c4d4715d1001b0e467123d36e6c9a net: skip virtio_net_hdr_set_proto if protocol already set
61e6b82e7b6c993c02084bb432c4bf6bd2f6cde9 igb: fix deadlock caused by taking RTNL in RPM resume path
6809da5185141e61401da5b01896b79a4deed1ad ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
c6d2754006c1b75d981dd1b3e4432eaafde81373 bonding: fix ad_actor_system option setting to default
ca2a15053b07a34cbb4736f81a9ed2289a463bd5 fjes: Check for error irq
9db0f8d395fd3af0952a6e4d66fbd11a83e34e8a drivers: net: smc911x: Check for error irq
75c962f02a4ff639caaf1e5f075eb93b4e284972 net: ks8851: Check for error irq
d70b4001ef741e044c7b173b678828c2740bc9cd sfc: Check null pointer of rx_queue->page_ring
2792fde84cceebc54645974545bdf900ef41da63 sfc: falcon: Check null pointer of rx_queue->page_ring
676c572439e58b7ee6b7ca3f1e5595382921045c Input: elantech - fix stack out of bound access in elantech_change_report_id()
ba696b470839d70c6b8290c1f798bac7fb2a584c pinctrl: bcm2835: Change init order for gpio hogs
fa2e149260bf90bbbe83dbc1ed9c9113d13d3afd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
196df56c3dc8bb36caf0bda25c26056a838ed273 hwmon: (lm90) Add basic support for TI TMP461
2464738d0ee4ec57bd6f561acc3b178c79703c38 hwmon: (lm90) Introduce flag indicating extended temperature support
51c7b2a7b86a923cc410882f3b8bde09ba412f3c hwmon: (lm90) Drop critical attribute support for MAX6654
a96c08e0b41e022b440ee9c8327b14dd6eb094f7 ALSA: jack: Check the return value of kstrdup()
69e492161c7b563684caf0fad01382279c065213 ALSA: drivers: opl3: Fix incorrect use of vp->state
4cb7dc2e307498f8e50eac438d1bece84fd853c6 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
7470780f3b0c2a8ef53562ed92fbb10b03024e47 ALSA: hda/realtek: Add new alc285-hp-amp-init model
2b4c020b70cc943f5d3ae7cd59059e7b2e0cb0ab ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
30140e252fdb74884d5ef34f5e48d2fc6a79a433 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
bc674f1b2119fcf36ca28a5f8170307be70de333 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
a5192f31160c1739ef6525ed77d6aafa8e6565dd ipmi: bail out if init_srcu_struct fails
1f6ab847461ce7dd89ae9db2dd4658c993355d7c ipmi: ssif: initialize ssif_info->client early
8b745616ba8f2db389a59e5678fdbe28ad5883bf ipmi: fix initialization when workqueue allocation fails
5deeb9ad598b2b3b79c8d1455a276b3d9a8bac31 parisc: Correct completer in lws start
0ffb9f83e4f6e6a8b68f926173a8d0646b57bedf parisc: Fix mask used to select futex spinlock
c05d8f66ec3470e5212c4d08c46d6cb5738d600d tee: handle lookup of shm with reference count 0
b57afd124046065be7f4ca36bac610f059ad222a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
7a37f2e370699e2feca3dca6c8178c71ceee7e8a platform/x86: intel_pmc_core: fix memleak on registration failure
28626e76baf50e6b37d8a92564844d873aa6b51f KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
f5b02912e2dd89fe2386c19edd2c6f3e1296fc2b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
9a7ec7979785e97b33a6bbd79b95faa20e4882bb gpio: dln2: Fix interrupts when replugging the device
4af79153617bd14677a69b4f4c6bb13e3ece2708 mmc: sdhci-tegra: Fix switch to HS400ES mode
c8e366a01c20019a631d1aa151a918d67757ab8d mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
0d66b395210c5084c2b7324945062c1d1f95487a mmc: core: Disable card detect during shutdown
c3253d3a38bc1f60caae6d06506cfc3b72b0ba11 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
89876d10830db6ac55ae4379764c9e9dd1268277 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
ac61b9c6c0549aaeb98194cf429d93c41bfe5f79 mac80211: fix locking in ieee80211_start_ap error path
1f207076740101fed87074a6bc924dbe806f08a5 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
ad338d825e3f7b96ee542bf313728af2d19fe9ad tee: optee: Fix incorrect page free bug
fffb6581a23add416239dfcf7e7f3980c6b913da f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
6697f29bf56b6bd07ddf1218f2f8a48601a4b75f ceph: fix up non-directory creation in SGID directories
d91ed251fd7065b57d6c60964d15562fc4e73f7d usb: gadget: u_ether: fix race in setting MAC address in setup phase
8008fc1d0be1c381aa8077dfab2d980188611ae2 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ee6f34215c5dfa2257298cc362cd79e14af5a25a mm: mempolicy: fix THP allocations escaping mempolicy restrictions
3bb3bf50d69f7fab57c5af293c745b586945f70d Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
c7282790c782f5216c50b6b83b815f03c48e73ad Input: goodix - add id->model mapping for the "9111" model
94caab5af19a295cbec1d7fa6e8b7310f058317f ASoC: tas2770: Fix setting of high sample rates
9c75a9657bdc643e78719ecb139ebff4d5aefe53 ASoC: rt5682: fix the wrong jack type detected
441d3873664d170982922c5d2fc01fa89d9439ed pinctrl: mediatek: fix global-out-of-bounds issue
ec1d222d37eaf6b2d2dbdcf2c4eb7903fd74fc1e hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
50f78486f90b91484001bfccc652d66fc308255a hwmon: (lm90) Do not report 'busy' status bit as alarm
8e34d07dd4d9f7811d8ae35adee24e78a4576844 ax25: NPD bug when detaching AX25 device
450121075a6a6f1d50f97225d3396315309d61a1 hamradio: defer ax25 kfree after unregister_netdev
7dd52af1eb5798f590d9d9e1c56ed8f5744ee0ca hamradio: improve the incomplete fix to avoid NPD
52ad5da8e316fa11e3a50b3f089aa63e4089bf52 phonet/pep: refuse to enable an unbound pipe
eb967e323f7fb073c51401070f7d2cb381a003f7 Linux 5.10.89
bb672eff7447f8a26c8a66ddee613afd279bd760 Input: i8042 - add deferred probe support
210c7c6908f3dc77d0a09e2084573bee0783d519 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
e2048a1f91869d0226a0bfc867ecc40fc5897107 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
0643d9175dc68608a7bfd470808e8590e9ef2623 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
d01e9ce1af6116f812491d3d3873d204f10ae0b8 parisc: Clear stale IIR value on instruction access rights trap
7da855e93964893d48df8ad60fc30a8ac8327506 platform/x86: apple-gmux: use resource_size() with res
a0e82d5ef992eed30d49f7855eed89773a620ddd memblock: fix memblock_phys_alloc() section mismatch error
ec941a2277a1db086a55daac96bd1ae77e41b34c recordmcount.pl: fix typo in s390 mcount regex
4833ad4908a1dff196946b4fd96cb5fe74a8621f selinux: initialize proto variable in selinux_ip_postroute_compat()
fcb32eb3d04d4a84fbb2c374ab2ffd4d684d674e scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4cd1da02f0c39606e3378c9255f17d6f85d106c7 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
73665165b64a8f3c5b3534009a69be55bb744f05 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
5e6ad649e9273cb29ee3159f49530ca2e6ff2324 net/mlx5e: Fix ICOSQ recovery flow for XSK
abe74fb43378ce4f2d41b9fbe58cbabe5d12b204 udp: using datalen to cap ipv6 udp max gso segments
13c1bf43b6744fcf28387cdec6f5b5c24a32f20a selftests: Calculate udpgso segment count without header adjustment
769d14abd35e0e153b5149c3e1e989a9d719e3ff sctp: use call_rcu to free endpoint
a67becdaa8adbd14b7e9ad9ed8b511720efa93ff net/smc: fix using of uninitialized completions
40d36186913b5bd74d5acb2557df2beb76b84bbf net: usb: pegasus: Do not drop long Ethernet frames
7ef89bd1e8f1761cfd348d74150845eb57b7aa20 net: ag71xx: Fix a potential double free in error handling paths
8d70dc0eecf0fb1f1d6980fd525243afb69e3e0e net: lantiq_xrx200: fix statistics of received bytes
e553265ea56482da5700f56319fda9ff53e7dcb4 NFC: st21nfca: Fix memory leak in device probe and remove
99f19566b1c4d3dc4d934ee2ef43faadebb56d70 net/smc: improved fix wait on already cleared link
97c87c1db9ffdcdcc52697996010b9464ac65a44 net/smc: don't send CDC/LLC message if link not ready
e8a5988a85c719ce7205cb00dcf0716dcf611332 net/smc: fix kernel panic caused by race of smc_sock
b7c9a1427b32723b583da6d44d833e9b246d4a94 igc: Fix TX timestamp support for non-MSI-X platforms
61146008087a8b4cf639c8c00ca7574c894c8805 ionic: Initialize the 'lif->dbid_inuse' bitmap
78503589b1e013e0de5d76ee4fc02981d90d4583 net/mlx5e: Fix wrong features assignment in case of error
610af55f9fbead4bd3d5636fa048d1e981a4a90f selftests/net: udpgso_bench_tx: fix dst ip argument
920932b20e0c33cb095e88dec16acd0d14986f50 net/ncsi: check for error return from call to nla_put_u32
51c94d8fbd09fe314baac7d49d7173e56e0df048 fsl/fman: Fix missing put_device() call in fman_port_probe
8d31cbab4c295d7010ebb729e9d02d0e9cece18f i2c: validate user data in compat ioctl
818c9e0a04dff8fdec3ff70afcd25b945d8621d0 nfc: uapi: use kernel size_t to fix user-space builds
a0f3ac399ef586cbb9660dec10c81477bc586fb8 uapi: fix linux/nfc.h userspace compilation errors
28863ffe21ff711d5109e3c208676258bdec3a1f drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
b8553330a07749e488d143b5704adf1042fd7c0a drm/amdgpu: add support for IP discovery gc_info table v2
1933fe8ce712989df8e94966e21d1752fe19c257 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
1c4ace3e6b8575745c50dca9e76e0021e697d645 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
f10b01c48f856d5fc11fbef271e1bd9abcdf0f0d usb: mtu3: add memory barrier before set GPD's HWO
3b6efe0b7ba03cc2acf0694b46d6ff33c5b4c295 usb: mtu3: fix list_head check warning
a6e26251dd3ab4690dfd8a7783416a847975d9d5 usb: mtu3: set interval of FS intr and isoc endpoint
1cb8444f3114f0bb2f6e3bcadcf09aa4a28425d4 binder: fix async_free_space accounting for empty parcels
2a4f551dec1a897c10ccc1a525232ec41b26de80 scsi: vmw_pvscsi: Set residual data length conditionally
9f329d0d6c91142cf0ad08d23c72dd195db2633c Input: appletouch - initialize work before device registration
34087cf96046e79652d6cbf7439c68b4205faedd Input: spaceball - fix parsing of movement data packets
2386e81a1d277f540e1285565c9d41d531bb69d4 net: fix use-after-free in tw_timer_handler
d8a5b1377bf6b7f74234c7708b96d6a25507710e perf script: Fix CPU filtering of a script's switch events
8c15bfb36a442d63aec74a3379cb7a197f3e5f99 bpf: Add kconfig knob for disabling unpriv bpf by default
d3e491a20d152e5fba6c02a38916d63f982d98a5 Linux 5.10.90
384111e123675a39f461a0004e00e14f8c81918d f2fs: quota: fix potential deadlock
c1e2da4b3f72a0dc312f6b35ec3d3a39777f54e2 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
760c6a62550660f500bc48fc78f94a2a483151da tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
7db1e245cb71885753bde56555c919a7b3170655 tracing: Tag trace_percpu_buffer as a percpu pointer
7f13d14e563c130991d0452508ecba4dadd9c118 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
396e3016905de566de42af304b2d97b76138b08b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3ca132e6b06505e554ccf05282975c71a3768834 iavf: Fix limit of total number of queues to active queues of VF
beeb0fdedae802a7fb606e955a81a56a2e3bbac1 RDMA/core: Don't infoleak GRH fields
a7c2cae997db6d39a858f42d898d866058a7e035 netrom: fix copying in user data in nr_setsockopt
16e5cad6eca1e506c38c39dc256298643fa1852a RDMA/uverbs: Check for null return of kmalloc_array
2b3f34da0d79a5d2e833a2aef472becb9930e27e mac80211: initialize variable have_higher_than_11mbit
f7edb6b9438b98549e72652f7d505c77ccf593dc sfc: The RX page_ring is optional
32845aa6020347fcae8d5e25548ecaef1f0c3e8a i40e: fix use-after-free in i40e_sync_filters_subtask()
d0ad64438fb5019947988bbf9b4af5275f4596a0 i40e: Fix for displaying message regarding NVM version
c859c4de0bd7f97415569d4c4febd6316701b31a i40e: Fix incorrect netdev's real number of RX/TX queues
786a335fef1838077c9192878bc2e88f925abbef ftrace/samples: Add missing prototypes direct functions
a8fe915be6c23b70de7c2172b8a31a730b6bde86 ipv4: Check attribute length for RTA_GATEWAY in multipath route
914420a2a6c5d72b9e9f0396a988810b6716b4b5 ipv4: Check attribute length for RTA_FLOW in multipath route
173bfa2782fa5ca3678e72133190eb1b22913bc9 ipv6: Check attribute length for RTA_GATEWAY in multipath route
48d5adb08d60116e9d05f01dcdbe698b5d54cdbb ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
f403b5f96e9a153f00d1f3503b4e4dbb066601f8 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4c34d5fd8c96a088098c24b09f0f18dc17ee76ed batman-adv: mcast: don't send link-local multicast to mcast routers
2de3d961f8e7b19fd84b727fdee40a8ee1b28dee sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
e7f5480978fd245762380d40fed03930ee21ccea net: ena: Fix undefined state when tx request id is out of bounds
aa606b82cdfb292f144dcf5be9c29c928e026ecd net: ena: Fix error handling when calculating max IO queues number
16d8568378f9ee2d1e69216d39961aa72710209f xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
998d157e3b2acf5f605e49805f4c34947f3bad56 power: supply: core: Break capacity loop
62cbde77d9c1360deef75f080993f30015dedd8d power: reset: ltc2952: Fix use of floating point literals
61952934608cf6b8a66584f60c113ff9f035d2aa rndis_host: support Hytera digital radios
4f260ea5537db35d2eeec9bca78a74713078a544 phonet: refcount leak in pep_sock_accep
5a7d650bb181c658719dcabb25702d502530092f power: bq25890: Enable continuous conversion for ADC at charging
72b0d14a0a882262d1c38a12be5f9042f53aa10e ipv6: Continue processing multipath route even if gateway attribute is invalid
498d77fc5e38880599853cf74139cea74dac8f08 ipv6: Do cleanup if attribute validation fails in multipath route
b798b677f94d0bfc5e79c6f6fd87d90a8abc742c usb: mtu3: fix interval value for intr and isoc
8c87a83ef891aff7f8d620abac841dadbf780035 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
f82b48d1d86b50daaf379a68cbc7f2a2216eff8e ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
c2f4bb251eb4dedb045ee1c7787db6467c4c6a8b net: udp: fix alignment problem in udp4_seq_show()
dd8a09cfbb999154039468d371f8cc23ae05eaf4 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
10b9ccd0674df02992a7e02b877fbd2eed4b1e14 mISDN: change function names to avoid conflicts
cf07884e6becbc654bc0b4932415faa0ba3db6cf drm/amd/display: Added power down for DCN10
f63fa1a0d4df66448c045676f2b1e722d07697a4 ipv6: raw: check passed optlen before reading
ef81f7d406c2f77fa0942db732adb8de1f4dca11 ARM: dts: gpio-ranges property is now required
674071c9eb26ae75a63dd7d6a49857a00c903754 Input: zinitix - make sure the IRQ is allocated before it gets enabled
df395c763ba08b8b4385481af07d5d1c658dd917 Linux 5.10.91
6c946c7d815a79c1d353e8fa981fe7676e5ad300 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
03df0189491956bc1b480cafdb586971ac7362ac Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
d050da9b5d703e50a462d11e82544ab78910a7b5 drm/bridge: display-connector: fix an uninitialized pointer in probe()
4b863cb6de49ddd9afe43987592d3624f95b5948 drm: fix null-ptr-deref in drm_dev_init_release()
807ae524896e095cb252667b9a8754b55a616b8e drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
47fbf8fa45dbbe276fc618d255cd67712a1edf62 drm/panel: innolux-p079zca: Delete panel on attach() failure
bc06f463d385e1be97737f28088e5e1ba3c9db97 drm/rockchip: dsi: Fix unbalanced clock on probe error
1e6d8d466f34e48835ccfe3ab0a19f5735ad759f drm/rockchip: dsi: Hold pm-runtime across bind/unbind
62d8711451d9543e95265d2b2216e2ac2577e4d1 drm/rockchip: dsi: Disable PLL clock on bind error
5cd4c7bcf7a6a902e6ba0314643ce0ed81e3bed7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
825a2eda42b41ef1917c3313dd828daff96fe612 clk: bcm-2835: Pick the closest clock rate
646cb0143bf8c36e7029c20aec1f545e69ce7640 clk: bcm-2835: Remove rounding up the dividers
baea91ded117c644b94a082e248b550a0de9737e drm/vc4: hdmi: Set a default HSM rate
2413ffcbb0f1d52103228cc9511b25a71f891214 drm/vc4: hdmi: Make sure the controller is powered up during bind
c29982ea6b7921a6deec070f6a4e564880a91f2a drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
c8247425fa96db954f45a23463c3a765ec58d215 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
c07ea174eccb51eebd067ee6c60e8278a5855ba4 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0edaad710245ab1bd0cdcafffc1e5c9357b463b4 wcn36xx: Fix DMA channel enable/disable cycle
3235234ce04c24583bf056fe0dd56ecdf4c518b4 wcn36xx: Release DMA channel descriptor allocations
7690de8e92108be8a5452e3f17cbe8994f5e9d60 wcn36xx: Put DXE block into reset before freeing memory
5a08b5fce4a8da97766554a22c75acf1e7f2a3f8 wcn36xx: populate band before determining rate on RX
52fdbd2f8510f3b6aacb582b08b39827202e5592 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
b10b507e8f0cb8c46d54924cefcf08585109cf86 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
0a2fd807cc8d2c07e99515a0a0c8518b37d41211 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
1a27636a3d1294f3edf6e53bd69afb8a95d313f5 media: videobuf2: Fix the size printk format
f07e8de00beec9b8dd4aebb2b61302c173d67bed media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
5658b2a2e5d1260e8df8ba24d96eddb6388c9f11 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
5b7649ce3ca113ee30dc5736b7f749ba3faddf4a media: atomisp: fix inverted logic in buffers_needed()
108b245474c1e91f6a312f5eed9df2acc6865b5e media: atomisp: do not use err var when checking port validity for ISP2400
c305e8e61dd457574cc0fcfce03413780dbb7c7b media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
a1ddb3ad7da9bd95855cc1016026b9c29a7a9fc3 media: atomisp: fix ifdefs in sh_css.c
56d086cbc9c4df64b17584d4119bff5e46572821 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
4248e97ebfa6354817f858134fed8e6dc5079f42 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
061602062dd09218fa42a6a70da826998fb45af0 media: atomisp: fix enum formats logic
720feb378716ef23fd5bba9ed70c24cc15655c0a media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
cf40ac74598ddb8fe2348fb1535cfa3866ae558a media: aspeed: fix mode-detect always time out at 2nd run
434971edfea9961af816c9aa5bd8d3715242af1c media: em28xx: fix memory leak in em28xx_init_dev
286dd26cf70122eb205921b5c35372a0f22758e1 media: aspeed: Update signal status immediately to ensure sane hw state
293c7de49d29275062fd13bbe810ca0f2df9cb17 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
40b3e93053d4935c47bb11581767d2a1ec691a7a arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
d9707cb9bbdbf1cd45c49d20531af1d09ba37a02 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
0a415fb40c84f63d4c0c6581b940bfd1103a028a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4c7edcc1d2ee27f51584028076eaae1ce4b6fa50 fs: dlm: use sk->sk_socket instead of con->sock
895702b4f10bfbc7badcb0241e6bab80eb98e9d0 fs: dlm: don't call kernel_getpeername() in error_report()
3dc0334b0b0ad9fa457d5e05021a4d6a26152e89 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b3224225722b71f0ce02aa544055c1a6c23f6bb3 Bluetooth: stop proccessing malicious adv data
59f693a0f9e5158e652c1e70f1e47559cea862bf ath11k: Fix ETSI regd with weather radar overlap
6f1b472f4936030a3b8c790a683b8205db2fb9af ath11k: clear the keys properly via DISABLE_KEY
3986cd6e9c4dc07aefcbc82fbc4027c190457838 ath11k: reset RSN/WPA present state for open BSS
9d7001a02bb8f56f578e914c1d396bf0a88fe0d0 tee: fix put order in teedev_close_context()
a1e68f216c5863816a93f6e3ba13b0fcfef07a68 fs: dlm: fix build with CONFIG_IPV6 disabled
98c60edb93150329c718a8a79834da3b270945d3 drm/vboxvideo: fix a NULL vs IS_ERR() check
8ff1f328af5760c336e3504957edf81ea0158905 arm64: dts: renesas: cat875: Add rx/tx delays
db5eb27435e2e5f7f05bbb965e26c6fc7fda857e media: dmxdev: fix UAF when dvb_register_device() fails
d7bd28d0cc5b272d745a05e8b2eb86af4c66a97c crypto: qce - fix uaf on qce_ahash_register_one
f31d0bab40aa2908013218ab7e4583599379f9f0 crypto: qce - fix uaf on qce_skcipher_register_one
f7b42ea83242b9d51fa4b1aaaaa5340c8d2a659b mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
9bac46282757c155505680087569ade1c7747666 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
9be21d32208cd38b2e6636da0c78e68960756288 crypto: qat - fix spelling mistake: "messge" -> "message"
81037a186a9e2797a920087a83b1927d19d0e6e4 crypto: qat - remove unnecessary collision prevention step in PFVF
33479a034d7686582af42d618db1e48e34c32e0e crypto: qat - make pfvf send message direction agnostic
2f712429ac6b3163b704ad48b7a5c19e34dc3079 crypto: qat - fix undetected PFVF timeout in ACK loop
432a146e4f18e48d83c6354436112bde608f0623 ath11k: Use host CE parameters for CE interrupts configuration
583e62e5c83abc032aa127a082c9e3406d1e81af arm64: dts: ti: k3-j721e: correct cache-sets info
a18acf16b741013081997cc49ad106556c8053a1 tty: serial: atmel: Check return code of dmaengine_submit()
13ef66dceb7df7b01fd16d1aaf2fb88533096b15 tty: serial: atmel: Call dma_async_issue_pending()
670356132ae59c9aaa7768b298aeec5ca5f8414f mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
09c500105653314855e07563fbeaac4ace87e4ad mfd: atmel-flexcom: Use .resume_noirq
5ed9e5a60ca2766402a024d04f2205cfb7bf1a2c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b79846f8b1e6293c2a7e218a9a071489414a1768 media: rcar-csi2: Correct the selection of hsfreqrange
1d4a68725c0160a9c5278dfc13a8f37ef3940f8e media: imx-pxp: Initialize the spinlock prior to using it
2a73d72cd5268276cf8d9cc9ed213ceee0b61a33 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c8fff026694be5e5a7a0bd4204df5b8d0221a1cb media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
408ab2af810905fe5917bd4c76c11578a375e48a media: coda: fix CODA960 JPEG encoder buffer overflow
ac6613adb63213862c207ef9748bb155d12b08ea media: venus: pm_helpers: Control core power domain manually
2c385dcea876da654159070da5a4e8cf2adb7100 media: venus: core, venc, vdec: Fix probe dependency error
3d6e0f95a4c047ddee1f7e37670519e0e8a85792 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
269e2b2d8927a7969692947257c0f551f56f711e media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
cd29b652e658446737a44eb0bc8151aa6a545ec2 thermal/drivers/imx: Implement runtime PM support
516564cae2b1ce35af3adfe3c4c74114e251db2b netfilter: bridge: add support for pppoe filtering
38c0efd551b67600105db99f795841d21d3d3891 arm64: dts: qcom: msm8916: fix MMC controller aliases
69e21a0d85b69fde1cf026751a114d73f3be5034 cgroup: Trace event cgroup id fields should be u64
1092a45ff48ca83d851ba949c5447590d96fae2d ACPI: EC: Rework flushing of EC work while suspended to idle
e50507dffda020ca5a38d4b129adbcc99acb2fb0 thermal/drivers/imx8mm: Enable ADC when enabling monitor
b372cc50ef8f577b7195b61f61b20c3ea69db450 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
91910ebbf5991ba0225c15cd757d69b542b937ee drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3b9970612b54d50491bf0ee0637c15d4c767a9e2 workqueue: Fix unbind_workers() VS wq_worker_running() race
11f7a0ece198aa9462cf509a25c66edbb8bddd07 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
5675b6f362902f6b202edca05e6d8cc5aa602531 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
041db994419c291c3f74c8439c7df3e1b744835a arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
269d9777aaf978a675bf7b72ad5c179341a0dcd1 tty: serial: uartlite: allow 64 bit address
605ea3765c249a5c998f0ed383992dea0410a5f7 serial: amba-pl011: do not request memory region twice
4e2188c0a47c7e46a9b9e61683d4922290ec1014 floppy: Fix hang in watchdog when disk is ejected
79b3939c938d20417e269e1a6c602d3613fe18a9 staging: rtl8192e: return error code from rtllib_softmac_init()
17b09c9fe1f00276d262812227a7cf1049640061 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
4a1a5e86a6b7dc9c4e890fc1edc0a328882e2bf2 Bluetooth: btmtksdio: fix resume failure
629c0da14cf194aaca0ccdd5ef720693a2a129ca sched/fair: Fix detection of per-CPU kthreads waking a task
607c7bc1ee5faf22d116386fcb431489bb46a725 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
465bdac9e1d498bdef2799e526652fa218c47697 bpf: Adjust BTF log size limit.
fdc193299a5244c2caf26d14f398b7c20c8c9896 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
4987d9dec67c08e07467c27e4fb79289d5e68d78 bpf: Remove config check to enable bpf support for branch records
15c6e708a61687c0dabf67d98be65ea5a493156e arm64: lib: Annotate {clear, copy}_page() as position-independent
f50697edf6c5297012f81d7916de673b1705e399 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
185d29cbe9d455510f61023aa5fd5727b0d6a261 media: dib8000: Fix a memleak in dib8000_init()
f477b67678a8507b8ee1ce95f0040bb33a2e951c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e3dd0c1f041a3c2ee5ebb35f73984e718a20716a media: si2157: Fix "warm" tuner state detection
89689eb52aadcb5152f3dd3271eb27539be777d6 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
22e992b4842bcbf2cd87124e29631932a4feda00 sched/rt: Try to restart rt period timer when rt runtime exceeded
fb5005bb4ffe59c788653b2325e4f908f9d57cd6 mtd: spi-nor: Fix mtd size for s3an flashes
9f5ad7f656658650ba817746cc7fc4439b171bbf ath10k: allow dynamic SAR power limits via common API
023f23349f7279951ef239fc66591c6300758806 ath10k: Fix the MTU size on QCA9377 SDIO
f7d567b2590476a52056640533e30037937dc496 drm/msm/dp: displayPort driver need algorithm rational
dd4e12a6c6d772f3a43efd9455b016550d5e44b2 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ecaac6f675106f1a8bd2ce42dc90d00254b09f2e mwifiex: Fix possible ABBA deadlock
8003d416fb9a398be766e3e823a90d3bf5ad4c3d xfrm: fix a small bug in xfrm_sa_len()
7cdb096ffc3d193677ac5d043878f54ea67bbec6 x86/uaccess: Move variable into switch case statement
8cad86315341d40a1279241cb2be612195606148 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
871482424e5d9d759136b202ded0a0318ef8b71f selftests: harness: avoid false negatives if test has no ASSERTs
b78b210c4e406843995088b03d3989ae4730df18 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
dd6fd8153dcdb0864dc078a7f769170315c1c31c crypto: stm32/cryp - fix CTR counter carry
3bdae5d70d738e6fedbdd919d7da60cf014bc377 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
58a7627ad2da8e98165f33ad38690adb19c7f952 crypto: stm32/cryp - check early input data
801262a0eaa007473247145c86730f865393fb7d crypto: stm32/cryp - fix double pm exit
6f52bf30effb115bfae22a782b96a0d1b6b77452 crypto: stm32/cryp - fix lrw chaining mode
c5bfe2c3bf133e34c005e14ab819179e36b85a0a crypto: stm32/cryp - fix bugs and crash in tests
755f06726b7a95ea513689a11eea5f2d6b5d64c7 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
1d339c774f406c4d2354b245250e1c4f81a26ecc ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
c1b89b191e05dbe95bc8f7804380864510191104 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
2152f3d4ccfa0f370f95f32ec96470faec34fce8 perf/arm-cmn: Use irq_set_affinity()
c0050e1fc050e7225e34be2a5debb18672479b19 perf/arm-cmn: Fix CPU hotplug unregistration
a47d1edcfbe468237aba060a9f7a4f3fac680405 media: dw2102: Fix use after free
a94c3c3f5cab946b9ef66c186f30ab499ae4ca90 media: msi001: fix possible null-ptr-deref in msi001_probe()
389616ed78954bbea3cf84d0ffd70aa575ea3b51 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
254d88d854443b310689aa930f3cb470a06755fb media: c8sectpfe: fix double free in configure_channels()
55d2f493ae3eb2b58f38f40d5e67b88858669da4 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
143c07a72928685d511546084bca3ae92ae3c4f3 arm64: dts: qcom: c630: Fix soundcard setup
3f11cd6b30eb8ddeba610eddecbb0d7db73028cd arm64: dts: qcom: ipq6018: Fix gpio-ranges property
4c3a70a4e636fdb8f8836a51f167562ed8491a61 drm/msm/dpu: fix safe status debugfs file
37b3d0be953d1396c67ca00c6791da9e2457902a drm/bridge: ti-sn65dsi86: Set max register for regmap
3a798e8a0b06c3ffee49b45f1e3224d16eccee9f drm/tegra: vic: Fix DMA API misuse
5649fe7287bd8da40012aa9dd08dc9ae84ff191f media: hantro: Fix probe func error path
32185a6b4a1d1e71969215c1aee57cfcab9545c5 xfrm: interface with if_id 0 should return error
c2dcbd72ec9d3ab7db1fa19927e2767b3c8ce9eb xfrm: state and policy should fail if XFRMA_IF_ID 0
17ceb1adc6b5200d186c4f872857cd2b8ac57980 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
f9da13baef744fa851700f1e6949a0f5d52f4b3d usb: ftdi-elan: fix memory leak on device disconnect
4b513af9214cd6ff9fb95e38dec5b7e7675185b8 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
4fe473770a5018192efd61398d0121bc159dd4ce arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
aa7c121435e55c0cb783668ad482fb0c1e164105 ARM: dts: armada-38x: Add generic compatible to UART nodes
76c13a648fdd845a783e089ed2fed39aa9eb2858 iwlwifi: mvm: fix 32-bit build in FTM
55deca2e4290c01b5a67a6d89617fea1fc3e87a9 iwlwifi: mvm: test roc running status bits before removing the sta
b0be4496449f8597b4afbfba6c65104c2de920ea mmc: meson-mx-sdhc: add IRQ check
5ac9045b3e236719a9a52b54d39cdb193a737269 mmc: meson-mx-sdio: add IRQ check
3050080566ba2304c69ae71d2dad68c917e19f7c selinux: fix potential memleak in selinux_add_opt()
0f8492fc74c6069e105ced4484bb0253951974eb um: fix ndelay/udelay defines
6c00accb70e29fc02b58f09ad2cf9757a998c25b um: virtio_uml: Fix time-travel external time propagation
7e4fed480768a8a63e732bd068a0cc7322fec3c5 Bluetooth: L2CAP: Fix using wrong mode
728cb378eebf5153d559b722d11e1d32075b1b49 bpftool: Enable line buffering for stdout
20d9ebcf5c347ad9c916f9e3a790f1a7ec0f660d backlight: qcom-wled: Validate enabled string indices in DT
ebb09cc346dd335e216c85eb275ca8a5aa58db46 backlight: qcom-wled: Pass number of elements to read to read_u32_array
3a9160d19fb7dd53b218fe4c0d779ec601cef649 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
bf0e9119ac0bf0c68a381262d6ddddf15c59b9f4 backlight: qcom-wled: Override default length with qcom,enabled-strings
95a0c714be86e18deb1a30bb65ae8606d4b5222d backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
0dde808949eb40184f704c784c63ff266ab66947 backlight: qcom-wled: Respect enabled-strings in set_brightness
32d34ac4d968c629c1b3a60093ca116a61d4dc19 software node: fix wrong node passed to find nargs_prop
681afd890addd4d441c49678da4f2d82b996528d Bluetooth: hci_qca: Stop IBS timer during BT OFF
a4560105a257d4e3e148bae9295bca4fb7e6cf9a x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
23aff25cf5d3c113c2cd0fda56fa518b4ade60f3 platform/x86: pmc_atom: improve critclk_systems matching for Siemens PCs
637fe75cacbcc422db1841cbe3224642510f4651 hwmon: (mr75203) fix wrong power-up delay value
1c6876b31e73d101f6bd4e59b9566e6659dc40cb x86/mce/inject: Avoid out-of-bounds write when setting flags
bfef9d5409d0d0b214ab66af1ad7cd3d2151dea2 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
382748b722f6df919902420923c641e80b742af2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4351701457f972fc63be75e43d2e60df744f3968 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
005f9d4bee235238c2c90b571c9368935778ee13 power: reset: mt6397: Check for null res pointer
7b782de271c22cbda9bb90d77b602fe9295e4cbd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
e4fed3810b4ce7bcef240bbf794644bcc7d6c94e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
b1215840e123bb082b9c3ea4b4dee9093143697b bpf: Don't promote bogus looking registers after null check.
a09e5cece057568f84e9177d52102a9bfd012388 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
5604d939e39e09544d783d3c66b66591e3113084 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
57776d39725d95bca4e8489ca0391a7e9b18c0e4 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
4d9b3319e8806f21bd568201120901448c832e3e ppp: ensure minimum packet size in ppp_write()
df639fca4378cceb3c98583992d160d35a881870 rocker: fix a sleeping in atomic bug
2761431d902e4e5668ef6294915638f110433a82 staging: greybus: audio: Check null pointer
16f084067a1b7d1e3af1e7e709350969d0c85d7d fsl/fman: Check for null pointer after calling devm_ioremap
2fed64a91e7e9259713095ba5c9367ca7a7e22c1 Bluetooth: hci_bcm: Check for error irq
b368be110d0e205480f813fe3a3d0b80e826cc28 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
9d1c5d044f39b195690e33cab93bbc7693418c4e usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
088a7fcfdd7ad0e0e6a4297c89024aa25ec59959 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
8a6e7ad5f6e4c377448846c1db861e32f741543f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
8e075c15ced91471c733d284f8a115b4d0c3cfa3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
337717705cb7456814e3861604cefc6671a7f60c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
098509d3a5e3b216cdc5bb4b3c8205903457a7aa debugfs: lockdown: Allow reading debugfs files that are not world readable
ed32ff689dd2d0a07091c33ccda0f3710d8d80b8 net/mlx5e: Fix page DMA map/unmap attributes
9c40370364feacf4d97d9576a6fe156e5290ced4 net/mlx5e: Don't block routes with nexthop objects in SW
a13371fb26aee11cc06b3834925988d80b7ea78a Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
b50b69988cb1a18363d284013d78ee991ab0f988 net/mlx5: Set command entry semaphore up once got index free
140f20a41cb7c0a796adf9457d1d4988a50a4059 lib/mpi: Add the return value check of kcalloc()
88467d4cca6ac6dc6c8a6d30057da11a34128ada Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
0f1c8588e9548ab2ba0c986aff379188ada8cae4 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
28e0c0705256e0037cd06deefcb7f8191f1e90b1 ax25: uninitialized variable in ax25_setsockopt()
1b094ceee7fb548581b6ba4fb10ad84ead4d13cc netrom: fix api breakage in nr_setsockopt()
cbc41e7c55e2ee0a0f7b0c6df0d0a723afad2263 regmap: Call regmap_debugfs_exit() prior to _init()
7453babacec10d9c638372ce385bf838bfb95d7c can: mcp251xfd: add missing newline to printed strings
2d152b27f4ab99a9d6133454d0aa168da9984c93 tpm: add request_locality before write TPM_INT_ENABLE
6161ab98e932b08b3dd28263e629c9fb881dd2f1 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
999ad1270b9c2f617055cba1174c092da184066d can: softing: softing_startstop(): fix set but not used variable warning
abd835664eae8e8839b5fa662df9b2de5a74a426 can: xilinx_can: xcan_probe(): check for error irq
3d3390e98c8d188590205db3d6d660ef561d999c pcmcia: fix setting of kthread task states
2c1ba875444174a9ead3db9f49fc2fd63d65a01d iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
2923448f03dac29e5d4ff78dd04ddc37d08ab0c5 net: mcs7830: handle usb read errors properly
c0054f3198e298dd4183173e2bf3a456c73480fa ext4: avoid trim error on fs with small groups
79ade3288b6615e8cb88cd6f72e47cbb7295efe0 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0be2b1200500e23eb049fbee9ffe17b0a1513bd8 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f69a5d2f82b5a531942f0286e3e2043f69ffa1d7 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2cab599e35be8540123172c4f5fddeac4d20adea ALSA: hda: Fix potential deadlock at codec unbinding
5f0333f334000093a49f852fa521f457c6cd0b2d RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
cea3e3ebbedb1ea19745e5c2bde56ec9c8244c87 RDMA/hns: Validate the pkey index
3eb5e20f641466b0747c6ba19553980fc17e931f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
933c8146515bcd103517cf5cbc6c04e6c217896e clk: imx8mn: Fix imx8mn_clko1_sels
5d2f7a8d57044dcf327fab98e6faec1447b1dffe powerpc/prom_init: Fix improper check of prom_getprop()
2abbe3b2f9f5eb1eb8d0e2bd514718c66d2bca1c ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d270309ab8c50d0f20ea0ec49bd34b3a1dc0ab00 ALSA: hda: Make proper use of timecounter
666546d092f388d14918c4f2f0cdbb0630c6ae1e dt-bindings: thermal: Fix definition of cooling-maps contribution property
a4da203ec133b5367d4730a4332ae748aca27fbb powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
36b36a078c02a00d5442e83e0d08948330a11a6e powerpc/perf: MMCR0 control for PMU registers under PMCC=00
3403c4f03fa940bb4fd16ec8e763d58872b9ac17 powerpc/perf: move perf irq/nmi handling details into traps.c
20fd228e670d68b2366502e90ece3ae7c5c0eff9 powerpc/irq: Add helper to set regs->softe
c6ce1de4faba15311e6e90267f0c754253d83bf1 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
71dad46d37bb43851965ea25076a71aa1615d377 powerpc/32s: Fix shift-out-of-bounds in KASAN init
59efd686d28aa67002f4a3d7aaaac55db322c6ad clocksource: Reduce clocksource-skew threshold
416d8f77cb8801a5c845538365eb50b330324de6 clocksource: Avoid accidental unstable marking of clocksources
31476641e1a9cf71b9a871d9e2a3aff402abc7a8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
8da330a14e8dc4d3597b6771ae635e33d68bb9df ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
de72555c49af66dfce4a14003d832d2dc1371e4f char/mwave: Adjust io port register size
4427599491538bd5c848387c8e963d9a356d1c44 binder: fix handling of error during copy
932ffa6b18cbeeba5b8e895baca40abf347a51df openrisc: Add clone3 ABI wrapper
f1038ae436c688fafba61074659b159842a90375 uio: uio_dmem_genirq: Catch the Exception
9781877a125bf652867266b062627d49a2c1e94f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
adc28796280c1d2fd7f5cade62ff60ad8500af01 scsi: ufs: Fix race conditions related to driver data
4393b9abf434801d1a11c7d8cb6613bcec546af0 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
65d6046fd5e9ab5b0b764ef8379ccbecf1c2f05d PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
5175d924fe148c21105e4c1fd716920974d6926a powerpc/powermac: Add additional missing lockdep_register_key()
42488447594bba5d95c153e9b4cddff9cff28096 RDMA/core: Let ib_find_gid() continue search even after empty entry
a63f5801fbe0f63bfd79bd11c641763bc4f5fef7 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
8513f01072ef3f3a721582efa67bb5450e5ab42f ASoC: rt5663: Handle device_property_read_u32_array error codes
45355255fedd30eab338eee1dee53423964967e7 of: unittest: fix warning on PowerPC frame size warning
3869ba09f07b62e25906e010e71ce52f309a9a20 of: unittest: 64 bit dma address test requires arch support
b241bbd5248de1baf8944d265156fa646cbc40f5 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
8bc0362767befa138a03c0340a14153b9f0954fd mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
d0d717d9353505e0b912a443d6910c21bffb3eab mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
d4aa5f112a898d012088e44beb0d04cdf5a891b1 dmaengine: pxa/mmp: stop referencing config->slave_id
cfb27e4e113d1ff5d50249a8d9fc8f8b93576d4b iommu/amd: Remove iommu_init_ga()
3da695c883c8751e872e116d61271ce77e0d06d9 iommu/amd: Restore GA log/tail pointer on host resume
1b5a39f9643c44bdb96b5306ec0784e1156bb134 iommu/amd: Use msi_msg shadow structs
a53e7bf41f5723c899b99f4348f2416d58f39a84 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2770466a153f8f5a712f9e1f743e1e6d77670712 iommu/iova: Fix race between FQ timeout and teardown
a9e7080f0a2f96bf76293d3835067ee1d7606446 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
d26b4c9b0dcea29f52aaa8e3c39e6c41840acc60 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1b9584e79269abcb59718261aa038bbae989ac78 ASoC: mediatek: Check for error clk pointer
d523af08d72125f4e682c047663b24ad849b0c96 ASoC: samsung: idma: Check of ioremap return value
c603dc8eb58984a483064627927e877bd57a5e77 misc: lattice-ecp3-config: Fix task hung when firmware load failed
92b8798440dfe5ce73cbba02deb54da89b261f91 counter: ftm-quaddec: Convert to new counter registration
7cb3350013fc3f4e71543bc83b2ef5b190145704 counter: microchip-tcb-capture: Convert to new counter registration
341c183deffde571f772adda01f61a4a0ed6ae6b counter: stm32-timer-cnt: Convert to new counter registration
a370b9d3371870598af10fdbe5c09473e5b329ec counter: stm32-lptimer-cnt: remove iio counter abi
929ca5ca2879f48fe54fdcab097c77ccc2f77ae0 counter: stm32-lptimer-cnt: Convert to new counter registration
6d74e449f233d24016886203fd8d802881f6fddc counter: ti-eqep: Convert to new counter registration
7408c21667fa7647f81a387253fc208d841101c7 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
5fd7a50b2c0456021283a1f128e754032e12729c arm64: tegra: Remove non existent Tegra194 reset
3f4e944816c6a4830068f9e3eb930cb4abecfe6a mips: lantiq: add support for clk_set_parent()
3759a89d4cd6cd3cb6959a0febe7149ca239fa6b mips: bcm63xx: add support for clk_set_parent()
4957405c37bd575722b698d0404fd377373ac996 powerpc/xive: Add missing null check after calling kmalloc
1710c044dbeae680808a25c9c2d4cd4f3f0d0f01 ASoC: fsl_mqs: fix MODULE_ALIAS
437a973af704045e1c36b7000ead4d4d89bd83d9 MIPS: fix local_{add,sub}_return on MIPS64
6b1feb64f8f0fa07d5a970aa92d5f73204914789 RDMA/cxgb4: Set queue pair state when being queried
df1ccfc15e107384e226507d55bb0bde13658fdd ASoC: fsl_asrc: refine the check of available clock divider
b36def404025dc27a91ecf7fe855f168db02cd0d clk: bm1880: remove kfrees on static allocations
e4914dcc6d778289cb798a77119cf538f70deccc of: base: Fix phandle argument length mismatch error message
7e4282db3d6be2fc26d16e0b6a6299fffac439fe ARM: dts: omap3-n900: Fix lp5523 for multi color

--===============7530321218142584791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-13b3605909d1-4d3af663e844.txt

5bba9e3f6dd7645ab1c2cc20d7cb3f3bbcb7c918 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c3eecf497c8dc8d58564b11f2f902d3eb6c13ef7 usb: gadget: hid: fix error code in do_config()
21f4ab394692dc3bae96f4b63a4ed1323b2443a0 power: supply: rt5033_battery: Change voltage values to µV
0447710add000ab47710b7e8ea291d941e8da32b power: supply: max17040: fix null-ptr-deref in max17040_probe()
f3b0702093a7c9d17dfa483f70608edf2558413c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
08bedde470f2d3c0e814ffd0bdfbcd06399c652b RDMA/mlx4: Return missed an error if device doesn't support steering
bf91168b8d0147df6e6e39ff96f4672785773b1f usb: musb: select GENERIC_PHY instead of depending on it
0f63fad65314e2c42f9dbce244fd656993883066 staging: most: dim2: do not double-register the same device
697c9e6d64f02cf0fe87e445c9ac95b4a1b9c5db staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
5b4c5b34ac613f63064021dcccfdf9867b3eb136 dyndbg: make dyndbg a known cli param
58bd3228489ca7a0d466e365f26d387269f1418b powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
9eb0893c1278121a5ce54cdf5d393e124f243f67 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
c2af45b794e6b7e6a92c36a2a98cefcc0c4855c0 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
9cbcf033d1d28ab21796eb4e4fe270c0c2a116e1 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
28658237e4847d4bc50334578615cf4acc21c124 ARM: dts: stm32: fix SAI sub nodes register range
138c0b698d443db1165cd6850c623d710cf2abc7 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
70723a8184568d46a65643e91ed80437f00b3ce6 ASoC: cs42l42: Always configure both ASP TX channels
caf8c995e2cbb99e06bf75a374f6888130d58e54 ASoC: cs42l42: Correct some register default values
058546b323f1163a9b195cca5e48262dd2a86d0b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5ce3796f67b43502d15c6ebc67f177eff424ada2 soc: qcom: rpmhpd: Make power_on actually enable the domain
6ba38bb950b151e9bb933e6b892efe4c2970c461 soc: qcom: socinfo: add two missing PMIC IDs
7ab28c6964a025b1c8cfa375f2112f5a6d4e329f iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
3449fee7339c31524480c215dc117f14229054ff usb: typec: STUSB160X should select REGMAP_I2C
3fa825535dc0c2b1febae7a0663aa1d24196f99e iio: adis: do not disabe IRQs in 'adis_init()'
02cb04b4947031ca7e08e54e435bcd4b09e0fcfa soundwire: bus: stop dereferencing invalid slave pointer
dce9cba8d4cc4c200db2350924adf95abaef21c0 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
4b852ef321ed5c60e7d377f48690ca3ae99b6303 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
f2a25bf15cc0410182f8ccb51c23ebd1ebe3866b serial: imx: fix detach/attach of serial console
bc4adb420e5c8d74be51252491112bb320b64314 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
f11a5d353f400a89fed1af121ceab3fed6e57365 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
7f9a913a6c3e80b8d4313387faf246358a89bd26 usb: dwc2: drd: reset current session before setting the new one
800c460bc9e551dfe5930243d04fe6d6c4e5b48f powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
9e273f7adf910d1cf97d7b77e60bfda9d63effdc firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
c68e7855ab88d8415113923d08a43fb2f510cc60 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
ff2244adfd66fae2e72a57b4348f24a7a333590c soc: qcom: apr: Add of_node_put() before return
0b230913d6c08d3b5bb922ad4bd6ad498bd316c2 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
5279de821e61225f4fffa406ad3985cc2a317baf arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
e4cbdc1aa4516d63c878578c26044af8f1d04f8f arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
970dd6f3a68ab6d6dbe13ec3f9946b0ad3b23fdd pinctrl: equilibrium: Fix function addition in multiple groups
2c4035bb4e7c9bd5dcfbc4a6381f0dcd2c61ad7c ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
b36824434eb94e343039b507641a1abe8172a86b phy: qcom-qusb2: Fix a memory leak on probe
7f0a5936e6bdf40fc2d345a6e41ed74dc0cd363d phy: ti: gmii-sel: check of_get_address() for failure
286d2789d3f74b5409572ab689f75bbc807040e2 phy: qcom-snps: Correct the FSEL_MASK
94b9a3d9bd43b8eea42a6aa10edde6d3b22ee4b7 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
d47b914f2d6b95fcea8e8bfb80a3d020723ed787 serial: xilinx_uartps: Fix race condition causing stuck TX
a5290ca96ca58376f712e062ddfda4930ac62e88 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
320dad023742ea188591be1ef64cb75689ab5124 clk: at91: clk-master: check if div or pres is zero
71d97fcabe0105ba2e10d6f9001308e9c2075e80 clk: at91: clk-master: fix prescaler logic
2efe93b6fec209dea643e807d08adfb2e6b2938a HID: u2fzero: clarify error check and length calculations
b969a5fed23a7a090fd949ee91bb1f57aef13245 HID: u2fzero: properly handle timeouts in usb_submit_urb
475acb53211f849420d973a552550e623e1c938e powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
d8aea42b57721b760e1b8fcd37ddd8aedd40b99c powerpc/book3e: Fix set_memory_x() and set_memory_nx()
23ee7bc8f86b03e8f2c535aae3b77a617fc4b234 powerpc/44x/fsp2: add missing of_node_put
7c010a12b778ad8eaf1a7cb0f81323330bf2c71a powerpc/xmon: fix task state output
5888b0cf7f46481eedbf9c5f7ca1b8d5c0cd9ec2 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
745f98f7a81d42040152342874c34a5ea4913143 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
740799ec1b2c5efda0751f20725f18ad05ef29fb ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
a05bfa0e90f5a88654a0d43a773f5bf17ce5ac78 RDMA/hns: Fix initial arm_st of CQ
2444db7c1965e626057df4474cb44e5e279987d7 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
29a1d6f4ac5a27850a7aada9a24fd7f9bc0d4c3d ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
f81f0a0892742c59e4705eae9be83cc78f1e3613 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
96504dd075a7ac7ddfb47051b690e93d2ed8a270 virtio_ring: check desc == NULL when using indirect with packed
52c651f4ab8f48081aa0d4b9f39e83ffd663f46f mips: cm: Convert to bitfield API to fix out-of-bounds access
1f2a6ac592014ebf20fd0d69ebcae09d244a1e00 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d47aa6099d8ff279f722790f4b258d21fe7178df RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
f2511beca792c7990864aecb50220621e25624ac apparmor: fix error check
099e107d5054d41ab264d8b2b1fb23f2ca3d38c1 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
41ef24520b3e2e50cc3173f742f9dc0637707083 mtd: rawnand: intel: Fix potential buffer overflow in probe
ff6d60bf30ffa0cc58454530c0f29381d9a6ce16 nfsd: don't alloc under spinlock in rpc_parse_scope_id
7c366cfdd2eb55ddfa0969abb7e6402ee695d37b rtc: ds1302: Add SPI ID table
bd7f1f3342ee209e5be547a3b8c8b47a46aea360 rtc: ds1390: Add SPI ID table
074123cc3d220dc46be570b65c263ce691020a91 rtc: pcf2123: Add SPI ID table
796a2c3c9e5ade02445a53938af0be3ec2ee8f88 remoteproc: imx_rproc: Fix TCM io memory type
c4d5b8c62ec6ed387af350d6cc9eddce9538165b rtc: mcp795: Add SPI ID table
e96212e0eecafcc1eeff24df895d1e18da505a02 Input: ariel-pwrbutton - add SPI device ID table
951eb27653ab16e4ea87315065accd4a4b9b3a26 i2c: mediatek: fixing the incorrect register offset
2dc278a4d126c2c6d333e93f269e4e83e05e2311 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
8f563f277e40d16d2fb82f8ae19466508cd8a331 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
8cbba830d8dba2c425e566e651a208b319cf23c4 NFS: Ignore the directory size when marking for revalidation
cf82d32112cb2e976dd69c72539a83c7e709932d NFS: Fix dentry verifier races
3a70ed937af191474f680dc7549e61d4310fe653 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c18d4eacd21fa83b5a586164600d45acae561fdb drm/bridge/lontium-lt9611uxc: fix provided connector suport
1d176eb267b3ed0bb29574490eab21e019ac4563 drm/plane-helper: fix uninitialized variable reference
e40cad8f3d41317d7ead71ed14dccf36d3c4c356 PCI: aardvark: Don't spam about PIO Response Status
979db90b46329b1319129abf5c0d1a7ac78046ed PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
9b69c11e81c5a239b40498e7abd77c47ddaf15a7 opp: Fix return in _opp_add_static_v2()
b69c50101ab9ec7abc284d2d002489f0eb4ee013 NFS: Fix deadlocks in nfs_scan_commit_list()
2f75c57cbf99682af8332fe5755af6120f667c03 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
90a0ffe0f3930f39e3365d3c51a99b2fd740aa8a Input: st1232 - increase "wait ready" timeout
6c1909e869142c22c51749afcec1bc4510be6f5d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
cbdf58ea9a5ec07538c499d58f5ce51d221f920e PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
be9d5f36ee7c56ed66e00657d0f5035a9174ba5f mtd: rawnand: arasan: Prevent an unsupported configuration
485b426e5ddf917d2e52861fb0d23382bdf43e87 mtd: core: don't remove debugfs directory if device is in use
e008da6b3b7f2927958b467c0608d09c5aa0ccb7 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
dc1fba019eeb790da01828200d9b5090012c2489 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
63a41d0c9a7c7a02959686ae850d1b0eaf9b000c dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
bfe1abb259259865d883588cf88e622af8af6ed8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
69aed69e8f1215e71163f3e5c601c3a23197fe74 dmaengine: stm32-dma: fix stm32_dma_get_max_width
8981a94ffdd61aa28ae68549bd6abccb8b48a6fd NFS: Fix up commit deadlocks
edc88321043570343ab56143eda18ef8763f1981 NFS: Fix an Oops in pnfs_mark_request_commit()
5b005c51fbc67b01ff1ae543cd93f4ce3ab13327 Fix user namespace leak
33a1a6b05b0de0037c21ab602afea73b1399ecff auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
01df8d86dceb63b3fa65bcc35a6fcd402d88297a auxdisplay: ht16k33: Connect backlight to fbdev
3b1090dac452f4930156ca4045371b2b87e71fd7 auxdisplay: ht16k33: Fix frame buffer device blanking
c7443305696c71f951ca2e35345a32d4f6cc3953 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
b358dccbf743b67092d242f437b733b6a9645dfe netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ea524888dc7c307e4acbd49e221319e8e5ab9ca1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
92f41f6605f052d4de50be4be21c7739b74a69f3 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
3ab45273573938a8090a96b71c20b5d0acd4cb9f m68k: set a default value for MEMORY_RESERVE
0be6554198ed868bd2004df18a65691eba30e6e0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4dec7ea7404ade07793b776761e286e649688310 ar7: fix kernel builds for compiler test
c7dab305293731c8d1ce4ca1abda1ee427cc1506 scsi: target: core: Remove from tmr_list during LUN unlink
7caf62082a06ce422bcc757235b4c7e3273c8f92 scsi: qla2xxx: Fix gnl list corruption
c4d5ec85c3125681855c18b660f2c720ef61bedd scsi: qla2xxx: Turn off target reset during issue_lip
2e5fb6ce1c060ec5c3fef3bdabddd4495fb15997 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
2e87d6659b38ca36b81fef627a1c2641c2ac2dd8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
6e0cf75090aba0e3ac65e785fbd2bf8f2d989b66 gpio: realtek-otto: fix GPIO line IRQ offset
be90441bbfa5945bcf7add1b7f0cc0d9b3dc710c xen-pciback: Fix return in pm_ctrl_init()
e72133e13274dcaaaa42b2f3d23e7dd87b951001 nbd: fix max value for 'first_minor'
6727f3577d9e1d32e7a9b9dd5bc9b9a4bef634c3 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
472aa6b04d7e002a666a5aa0cc5d4456fb1117e4 net: davinci_emac: Fix interrupt pacing disable
d17e745689cafde7e340a2f3aa10bce35a7a2733 kselftests/net: add missed icmp.sh test to Makefile
b25a0f98a2338cbb357b5d457ac6dc9715929bb3 ethtool: fix ethtool msg len calculation for pause stats
6e18593dd8bc9e03f3fbdb49e820a18c61dabf55 openrisc: fix SMP tlb flush NULL pointer dereference
8b505fb94c10c03f58eefd6949e575e292fce611 net: vlan: fix a UAF in vlan_dev_real_dev()
cccbf72768bb9a662bc15c571f127485fda25d23 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
cb1c01db39efba42b9b4b4f36b582f0acc77134c net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
4ff6bc7aeb309130fe81b2a913d97a9bd37352b5 ice: Fix replacing VF hardware MAC to existing MAC filter
31640ecc9f14d7f2170e0a62b29c987998e406e1 ice: Fix not stopping Tx queues for VFs
85d98dadccb6517d4476412f707f52749c683a35 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8def80807e103709308e2b58f1811f49556d18e9 PCI: j721e: Fix j721e_pcie_probe() error path
caee3f32f3a8cef751d7f1ca6ef750a8b89d39a8 nvdimm/btt: do not call del_gendisk() if not needed
fd83da7ae82a2961cd276b3a1ccb1d85d0c73a97 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
97b96a89bbc8e2adc9558cdca694d28ffb8e6118 block/ataflop: use the blk_cleanup_disk() helper
8e89a10a0e6dab545c8174798089444c1924c650 block/ataflop: add registration bool before calling del_gendisk()
2e9bcf53986a053ca4eb9acec890370ba4be46a4 block/ataflop: provide a helper for cleanup up an atari disk
94f8cbc5f156e79fe79783b057d49cd22d8a261d ataflop: remove ataflop_probe_lock mutex
087142229393179be7f04c2131ce078736a03ced PCI: Do not enable AtomicOps on VFs
b433f5f33f35e1f74e691bf94c31ffc8b1a8a7bc cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
14bdfcd82cdc4cec0f3736b302d63a2ce0e839ff net: phy: fix duplex out of sync problem while changing settings
51bf0979b715157a067ab8a4724e9ccbd7b29bfa drm/ttm: remove ttm_bo_vm_insert_huge()
cc06e3d1d4f03da63bf51dd4d2fa61fee17450b8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6c6b3c3295510acf9ab0b1e60c50ca13335fe752 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
520614323a3d8cd680c1d3b634f33afb6e2e509a mfd: core: Add missing of_node_put for loop iteration
60dc6c3e7f155913fc81d988e7c4aa1a50527034 mfd: altr_a10sr: Add SPI device ID table
348401f5bf4af09f739dfdf92a397a559e4e2d14 mfd: cpcap: Add SPI device ID table
c4efd520597f7eec7e129880fea679cbc752288c mfd: sprd: Add SPI device ID table
ab695ec27fa5d6865f3f11e9f8204b9d61f119f2 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
8612b86841cef597e81765ceb5ca4c58c944de7f ACPI: PM: Fix device wakeup power reference counting error
903c66ae21379720c67999da88e7808d5d0e138c libbpf: Fix lookup_and_delete_elem_flags error reporting
e90a5da0518899b602d1531ec627d8537fba1e6d selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
7b7f9feefeba8e0556aa38a810adb191e4e9de05 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
ea40abd6b07eb754a738e50d2a7e9801a7f4635a selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
2e6d6f5520eb8c416cb67d3eb6dca804eb3b15d8 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
f4102db63ef037962995caf8b8a575f23b95061b drm: fb_helper: improve CONFIG_FB dependency
6954117d869009a9d908a080147b0fd19ac25c49 Revert "drm/imx: Annotate dma-fence critical section in commit path"
f51d925e5537c42ec7decb5761fdf4a1fc513e86 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
963950682265ba379d033e4e97390c996cf43e88 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
eb8c15e6c5782cea156c2a5ae78d809415a65b21 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
431ccd40267e0099dc823e92d31cb10412e681f4 zram: off by one in read_block_state()
d0e6b5118d94de80c06b574834d6c4ffe53b9bcd perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
976e0d5ecc398ebd6a680d7e3d93c28e5bba00c1 llc: fix out-of-bound array index in llc_sk_dev_hash()
6139391dbc4ed6a984ceeafe0051889575822880 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b4f6193ae77620f6b73e5cdd03c806f02efa749a arm64: arm64_ftr_reg->name may not be a human-readable string
952727100ae9ad82408000f36ae081f2e84b0a1f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a49a08da8711dc41c83b790ff1a3caa34edc0173 bpf, sockmap: Remove unhash handler for BPF sockmap usage
a2618b0327320fa0ecff8aab67d79357fbb639a7 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
c7cec8d70a1e3b7620f81f9ea0367be98c59e315 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
ae9ec42658e5f2cb5a1e4a56660b1ad4f6fbd39f bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
91c25527ff91003bfd30d3a25bec49ee62579fab dmaengine: stm32-dma: fix burst in case of unaligned memory address
6c1f53461ac5e50540c82fd328e1318069c104c9 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
b6695b51ac5076edde7ac652e0a186f1c7f2b512 gve: Fix off by one in gve_tx_timeout()
422add033584d3379abbabae0475afdd7a14e33d drm/i915/fb: Fix rounding error in subsampled plane size calculation
8f9b79026b91989a622fe10d2c5151b2d6fab367 seq_file: fix passing wrong private data
77a7351e1286a2c78af21b93a13f17a8bef54c34 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
2f9b778067795cd0b83ee2f126cb56aebce7f82f net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
85ba8ede2337cfa9593930f55091ddba9fd74054 net: hns3: fix ROCE base interrupt vector initialization bug
98d583caee5a3bffe75a2b02c8de311860813d75 net: hns3: fix pfc packet number incorrect after querying pfc parameters
c5c331ae0a1d284b9380c6ba6c6e7f5e28f02af7 net: hns3: fix kernel crash when unload VF while it is being reset
68a6ef0a2986dd749ef977a9bbe9f206d8cf8f3d net: hns3: allow configure ETS bandwidth of all TCs
40869252072dfc225bd29b00a923db8a9d3b59ad net: stmmac: allow a tc-taprio base-time of zero
1c3bcc8c4535a206d52a986ff49cec734a8e61ea net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
ab3ff45117bcf7eb508e01f7f740e2a5ca4351e2 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
71b159f5e6e8eefeb1753a19f374dc50d8715560 vsock: prevent unnecessary refcnt inc for nonblocking connect
85836a91b63fdd801ad4c072c873ca7be657638f net/smc: fix sk_refcnt underflow on linkdown and fallback
a7ce55b981447fd7c57587d8725b0c370495ab63 cxgb4: fix eeprom len when diagnostics not implemented
4d3af663e8448abc0f1bb06149e4118aee263778 selftests/net: udpgso_bench_rx: fix port argument

--===============7530321218142584791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e2ed956268-bfe54766f90f.txt

e6182c63d827ed556bd5a493b63ddc7b2c999ae5 udp: using datalen to cap max gso segments
d2cd7c7f8f83b057fefa0b0e69a4a66969ffb8f5 netfilter: nft_exthdr: break evaluation if setting TCP option fails
be2b5a78a0c1eb813796eb33fadafc500a6f977e netfilter: conntrack: annotate data-races around ct->timeout
d0ed80e3ca8888c905318cf0390d8e00c1534571 iavf: restore MSI state on reset
20791287eda15cb7c18505fcf70ac3f5c77e059a iavf: Fix reporting when setting descriptor count
f9a22d3ed85500d5807c1012160abe6bdcd4ee1c IB/hfi1: Correct guard on eager buffer deallocation
fe30b70ca84da9c4aca85c03ad86e7a9b89c5ded devlink: fix netns refcount leak in devlink_nl_cmd_reload()
76e414aa2a24fe7025693d6cc95c7cfddac256c5 net: bcm4908: Handle dma_set_coherent_mask error codes
bfc017140aa7a79fb67a08f4038d559f15875554 net: dsa: mv88e6xxx: error handling for serdes_power functions
973a0373e88cc19129bd6ef0ec193040535397d9 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
d86216dfda7c98375f809e26a30bfdaaba21d46e net/sched: fq_pie: prevent dismantle issue
d6c37e679631761f8f2db0abb214d9e4aec0b036 net: mvpp2: fix XDP rx queues registering
eea80da3472bc3e4bf11f1baf18962df4207f732 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
21cc93f6df63e3ed3458dd20c4266abb436921f4 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
64d320dcf1f1b446bf83ecf50db5c2ee78f9d777 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
5a960e533c2a0499f5f7ae6b6962fff847dacf74 timers: implement usleep_idle_range()
7d7e02563bcd5cebc18c92cf0882bcc7bb9c8809 mm/damon/core: fix fake load reports due to uninterruptible sleeps
dd902bcec34ffeb8eeebf0b2c897f04b035def3b mm/slub: fix endianness bug for alloc/free_traces attributes
f987b61daa9860a68e346d620952947327388779 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
da171216ac2d5958b19c804d1a64a9bd31b061cb ALSA: ctl: Fix copy of updated id with element read/write
220aaee85f0ea1e8f10cf5a6f500df6fd4b7bcee ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
c94a0d734c7bf4ffa5e72f3e66a12b5f36d3f4e2 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
00a860678098fcd9fa8db2b5fb9d2ddf4776d4cc ALSA: pcm: oss: Fix negative period/buffer sizes
35a3e511032146941085f87dd9fb5b82ea5c00a2 ALSA: pcm: oss: Limit the period size to 16MB
1fd7029809947230e15302e9c143d5e14a9f133a ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
d14bad8c11cc9e78d36bc543930a96920751d99e cifs: Fix crash on unload of cifs_arc4.ko
48fc373d9d5419195e0aa1f2f2589246836b6088 scsi: qla2xxx: Format log strings only if needed
0338e448b90527d46e6debe9f95f8a117706a835 btrfs: clear extent buffer uptodate when we fail to write it
477675049ca803aa95ff77468ffbddd966b415b0 btrfs: fix re-dirty process of tree-log nodes
32d4054cb3e84202a8aee342a7e88c8674deeebd btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
ca06c5cb1b6dbfe67655b33c02fc394d65824519 btrfs: free exchange changeset on failures
c816dcf69ae4b270b228e5a599b0520c49be9ddd perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
d9c838b927cdc81a0e6c18609991cb0d00fe27fa perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
e39dd2e600399b9524b5156571c32d862754ce89 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
f747cc563afdb44630dde633c0d0a2a4ff9643f1 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
22e5fb70f7254263b7922047e50736c29f7af8dc perf intel-pt: Fix next 'err' value, walking trace
4fbb83c1bf25e8d283cb165f3614852a1518a314 perf intel-pt: Fix missing 'instruction' events with 'q' option
00cd8a99885c78efad89e84bc07d49d6eea7615c perf intel-pt: Fix error timestamp setting on the decoder error path
50dacb2289e50a3ef8daf581f93f834147629915 md: fix update super 1.0 on rdev size change
148c816f10fd11df27ca6a9b3238cdd42fa72cd3 nfsd: fix use-after-free due to delegation race
8bf902fee5893cfc2f04a698abab47629699ae9a nfsd: Fix nsfd startup race (again)
041aae47b00040a40b387b7ccd7f95c1f05e95f9 tracefs: Have new files inherit the ownership of their parent
a85d27b2eff4f5f58a871e159cb9e33313e1ef64 selftests: KVM: avoid failures due to reserved HyperTransport region
62c613419543a00317783d58144684bfbb24b3a4 hwmon: (pwm-fan) Ensure the fan going on in .probe()
dfb7285a82faafb3930f138444fd1a6ddeed2634 mmc: renesas_sdhi: initialize variable properly when tuning
0138d396ffcecf9031fc5f2be9f5480938c1efe7 clk: qcom: regmap-mux: fix parent clock lookup
021ae1e11dfc33b03b1cc83a2d76431aa5de1e20 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
b0034d4b71f140aa758a461ba2a556efd4150dd5 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
eb313c47b2762565d48627d49ce661ae5018d155 libata: add horkage for ASMedia 1092
8e12976c0c19ebc14b60046b1348c516a74c25a2 io_uring: ensure task_work gets run as part of cancelations
1ebb6cd8c754bfe1a5f9539027980756bce7cb08 wait: add wake_up_pollfree()
f12d997683a7a97e7af834d3181fad61ad67df47 binder: use wake_up_pollfree()
8d6760fd5d1604df29dd7651033167ef99a7698d signalfd: use wake_up_pollfree()
924f51534d428e91c98ea309ab16270f5e8289c6 aio: keep poll requests on waitqueue until completed
60d311f9e6381d779d7d53371f87285698ecee24 aio: fix use-after-free due to missing POLLFREE handling
23a5f9797d6cad693d990486836311d750c4407f tracefs: Set all files to the same group ownership as the mount option
e3098ce15fece36ded5e0d298568209e38dbb014 i2c: mpc: Use atomic read and fix break condition
d429b302c184a0018cadce49a50e099ffaf1dcb7 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
f8dccc1bdea7e21b5ec06c957aef8831c772661c scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
ebacb44cb2042b90951140eda806bedad23ef554 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
069a849819b36b1425f9530207eb3d4745b4b57e ALSA: usb-audio: Reorder snd_djm_devices[] entries
a3f0e9b1d6cd02b532cde6205c15148e57d649e2 qede: validate non LSO skb length
e9362a21147afbfa9274a6888605388c6b06006b PM: runtime: Fix pm_runtime_active() kerneldoc comment
cdb5a0d0e0075f9ede20f1aebd0b3f92ec743db4 ASoC: rt5682: Fix crash due to out of scope stack vars
e1e22179376f14ef50126b2537af108ee493f840 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
71272640d459c9efe2380d43d4d899782bb225a0 ASoC: codecs: wsa881x: fix return values from kcontrol put
339ffb5b56005582aacc860524d2d208604049d1 ASoC: codecs: wcd934x: handle channel mappping list correctly
9b6bf6fca018a54c964d8f668cf0032813c91b2c ASoC: codecs: wcd934x: return correct value from mixer put
207f5ea62a9f80b7e57dada256fb00c5721864a8 RDMA/hns: Do not halt commands during reset until later
be7c5d58108b39df5bf8f6adffe49e5ce99fce71 RDMA/hns: Do not destroy QP resources in the hw resetting phase
1d044701bdbe3cfcee91d57f317fef520914ea7c hwmon: (dell-smm) Fix warning on /proc/i8k creation error
d259ae526fd9de192fa12ee327eee39cf57b9380 clk: imx: use module_platform_driver
06ece58874c371235e3d43250e88572e2b9bd655 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
2132643b956f553f5abddc9bae20dae267b082e0 i40e: Fix failed opcode appearing if handling messages from VF
fabfb7c18c8edb42da006da1237c89ab5f709d68 i40e: Fix pre-set max number of queues for VF
ebc8909feecdccb36478ba165138dda2127eab2e mtd: rawnand: fsmc: Take instruction delay into account
a4953e7b6f6ab5e1faf3267b5728e40eac1b6f8d mtd: rawnand: fsmc: Fix timing computation
f8358589b31b6f39dd006f15f719bf54e7ce89cf bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
16431e442db248ecd8aa9457cf0a656f1885f56e i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
99bc19898375f71fd31e125adc36493fcb165a83 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
f1131d3f1b50f5c45916f021fe8713550c5129e3 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
395022a71b6cae0c2555a1b5d3f961992640dd31 perf tools: Fix SMT detection fast read path
2e837d90ec09d106a001ad39fbb3dad1748ff2aa Documentation/locking/locktypes: Update migrate_disable() bits.
9c2407afbcd0edd37065ac3796bada8fc525c923 dt-bindings: net: Reintroduce PHY no lane swap binding
8ca1ca40977b311ae11648f38548f383c38ab015 tools build: Remove needless libpython-version feature check that breaks test-all fast path
37493d4eb2e521ff1af32f1941a93125a7c0ae05 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
089bd0b0bf1ee211a5cdec79cb3177254ca2bb71 net: altera: set a couple error code in probe()
48135149c08958c9cd6be737c81ad90e84a74c53 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
0c9f1ab29e7f0714f0c2a83defb1fb4d77ec0853 net, neigh: clear whole pneigh_entry at alloc time
a72723e89f4d339f2900b3163042e360e9719699 net/qla3xxx: fix an error code in ql_adapter_up()
ef472b023b85e46bc9af08c1c91ab151fe886e35 selftests/fib_tests: Rework fib_rp_filter_test()
36dfdf11af49d3c009c711fb16f5c6e7a274505d USB: gadget: detect too-big endpoint 0 requests
6eea4ace62fa6414432692ee44f0c0a3d541d97a USB: gadget: zero allocate endpoint 0 buffers
f5230fb9bf8eefbf5ed12a19b8bdb722aa7b21ec Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
0141f85b78a51363b1d89cee8910319f385d0af4 usb: core: config: fix validation of wMaxPacketValue entries
47c14aceb290e8e9bffcce4171f3304dad628884 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d861bc26fe68d6fc61c2b5ff31128805ef115df6 usb: core: config: using bit mask instead of individual bits
02d5a2a48bb44e7404b794df87e57588b2fd604e xhci: avoid race between disable slot command and host runtime suspend
7d2a35d99700b8ff4b84248ad82171a843280c9b iio: gyro: adxrs290: fix data signedness
2db8ad169cc8fcc09a4608edfcc09e93e9360b0d iio: trigger: Fix reference counting
111d5b61fbd786f0cdb1177e40fd07205f24616d iio: trigger: stm32-timer: fix MODULE_ALIAS
00d3c14338b56b5219aaee1f172c16e0f798afb5 iio: stk3310: Don't return error code in interrupt handler
c43517071dfc9fce34f8f69dbb98a86017f6b739 iio: mma8452: Fix trigger reference couting
5df9c2c0e4b410f24aabdd8fc4d61ab68eecbc60 iio: ltr501: Don't return error code in trigger handler
e4b600ac98ca65f0c49be7f4f914cfb4b876e7a3 iio: kxsd9: Don't return error code in trigger handler
363e1286cf817ae4b93c312bb9f4e7c3f6743d66 iio: itg3200: Call iio_trigger_notify_done() on error
9b4e3b804c41f19c2b3ec68b0bdd4817ff212fac iio: dln2-adc: Fix lockdep complaint
a862c731f7bc089cbee24145a1bad9b5b1eb001a iio: dln2: Check return value of devm_iio_trigger_register()
4071943a533c144f7d81bcd6de263cb85b78e80f iio: at91-sama5d2: Fix incorrect sign extension
41d241ad3e5558ddde568be78d0db7b4b644a72e iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
b3a4c57a96135409d8b54ac17e65e7f0b0f62746 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
2906867da4ca3da11b7f52ff36897587b6b7ff65 iio: ad7768-1: Call iio_trigger_notify_done() on error
14508fe13b1c578b3d2ba574f1d48b351975860c iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
990bbe3578414dca431ed5bfef07c7440e1ba013 misc: rtsx: Avoid mangling IRQ during runtime PM
5bff8dff8e21191c643720b7039da55371809ab7 nvmem: eeprom: at25: fix FRAM byte_len
7f4b37c7a692dc9e80cc1f37bb903c759a3ed767 bus: mhi: pci_generic: Fix device recovery failed issue
47b355f25b55c98c63ed7346faa3e1613c895f7e bus: mhi: core: Add support for forced PM resume
e18f3e046ccd6fcae6d6c1c7f0d5c780bf105bb6 csky: fix typo of fpu config macro
f2675399eb2a0f5aa1493f6f5c83d38911cb99af irqchip/aspeed-scu: Replace update_bits with write_bits.
97912b97fd832b9be671ec5702571fc4360b1afe irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d99d861ce3ef9b6acbcbbd60406bda2da34df91e irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
4a7c65506473dc1415e6eadcea16e53d12740f6b aio: Fix incorrect usage of eventfd_signal_allowed()
2d34992ebe9c5a59fcd182055b6baf418fb405b4 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
62a8ee0502d8a4189b4f2f3e6e2f0840ef5d700c irqchip: nvic: Fix offset for Interrupt Priority Offsets
ee6104661b461a18bb7910ec50d377bf26144661 misc: fastrpc: fix improper packet size calculation
5475fcf0a1c453b5efe6277db5f4c6b651b774c0 clocksource/drivers/dw_apb_timer_of: Fix probe failure
c2bd1add2c3ecd496bfb8fb1f7440be16941e1a0 bpf: Add selftests to cover packet access corner cases
43e577d7a2cb60ad478387155c9de352f152101e Linux 5.15.8
3be0c72f51531ba4cfb4509257e502c1551b6f83 netfilter: selftest: conntrack_vrf.sh: fix file permission
14655b6d42046a537950bfb0dee371742a3dd1fc Linux 5.15.9
d89e4211b51752daf063d638af50abed2fd5f96d nfc: fix segfault in nfc_genl_dump_devices_done
c0d44c58afdd56de3c223d92fcf3072721e87642 hwmon: (corsair-psu) fix plain integer used as NULL pointer
acb53e47db1fbc7cd37ab10b46388f045a76e383 RDMA: Fix use-after-free in rxe_queue_cleanup
e3bc4d4b50cae7db08e50dbe43f771c906e97701 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
0c7b48887c349eb160a0c8607a230a1e27fdd609 mtd: rawnand: Fix nand_erase_op delay
c6aa8873468cbdf2e0e9306fda8548ef398f85c8 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
d17a8d12a6dacf0330c80252031d8421c6c5a746 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
439250c0978555e5508dff62fc72750b748e373f dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
134151c3b11df6bc90d7d44b05c2e74a3d74fa4b clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
cff728217a2b4fcd9e9ec0c8eab23b71040fc4c5 perf bpf_skel: Do not use typedef to avoid error on old clang
1ac287b7b61520d00255b4ec8c8e2dd5f0277169 netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
11eebcf63e98fcf047a876a51d76afdabc3b8b9b RDMA/irdma: Fix a user-after-free in add_pble_prm
b260dfed222b37fd273e35ac07d69218764fb72b RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
918e625198346dba74f246f679971c7555ae25e4 RDMA/irdma: Report correct WC errors
76db15314582a74b774dee7c5d4f236c7a5ce2d1 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
569670a02e21a6369ae7fc074b22a150ed01d1bd ice: fix FDIR init missing when reset VF
304aa6a73189c7cd55279af176720ea1af2fe4a1 vmxnet3: fix minimum vectors alloc issue
9cbb957441ed8873577d7d313a3d79d69f1dad5c i2c: virtio: fix completion handling
f6db3d98f876870c35e96693cfd54752f6199e59 drm/msm: Fix null ptr access msm_ioctl_gem_submit()
d2db21103d84fd7655699e07d027e2061981388d drm/msm/a6xx: Fix uinitialized use of gpu_scid
dc6c1eddfc7424233d4f365db4e8ba8d4e807f09 drm/msm/dsi: set default num_data_lanes
906f7797a38f6b7d95ccececbb43748e80a2f652 drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
2b12c89527aecf8b20df0801a5b0c89053e6eefb KVM: arm64: Save PSTATE early on exit
0700eab4df5b9231fe89e9c575eb45ea561d1f7f s390/test_unwind: use raw opcode instead of invalid instruction
8605743472c5eda3c2fe4d11f94e0ea4a7c554f4 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
095a04e0b3207367163292a1f9918191c6774538 net/mlx4_en: Update reported link modes for 1/10G
ced9b762f2d6d2a289fb9652c43e5d6af1156f41 loop: Use pr_warn_once() for loop_control_remove() warning
5eceb6a60a53457e0d2bfdf2c429d0a1bf27db19 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
f66f84309623c9bba4ef37ba998fa9729ddca2e9 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
a5a0cc7c7b8467f5c15ffdcd880ae8e5964c090f parisc/agp: Annotate parisc agp init functions with __init
2d5ba2f40e73de50bba373715c11aac7c91cc75e i2c: rk3x: Handle a spurious start completion interrupt flag
4c986072a8c9249b9398c7a18f216dc26a9f0e35 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
796ddc81437bd172c92bfab15e69ba54306e4606 drm/amdgpu: cancel the correct hrtimer on exit
62477b3a86d6dc4ebae0b0e7fde627e779e5f6d9 drm/amdgpu: check atomic flag to differeniate with legacy path
00a3f7fb7ae3ebccaa08d2309ceb35dfb1a4bc90 drm/amd/display: Fix for the no Audio bug with Tiled Displays
d9e63f180fc8143ae77447b1d5a354b0f13e6b0e drm/amdkfd: fix double free mem structure
c21cff0ea6b23d301d24db2d1431460c66e77914 drm/amd/display: add connector type check for CRC source set
43b145f3a20aa4dc43eaca72a5ef0ab6c560ffc9 drm/amdkfd: process_info lock not needed for svm
9985d29c4755ac94f016b7537e411bd1109a13e4 tracing: Fix a kmemleak false positive in tracing_map
18fc0ba9b10e1fb4f65a735cbf60ad6899133754 staging: most: dim2: use device release method
5b4a8fbe4b0bc1b0d88aaaefab27c7d031905cc1 fuse: make sure reclaim doesn't write the inode
dbcda209899ae8cb00eee9d8474e201fda37bc76 perf inject: Fix itrace space allowed for new attributes
57dcae4a8b93271c4e370920ea0dbb94a0215d30 Linux 5.15.10
efccff32defce4b7e30c2cebb3b14df38e74ed85 reset: tegra-bpmp: Revert Handle errors in BPMP response
6890c75c14b3d5dc8a1a355428457388cd830b82 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
4b65555a501e9fcaaeb302af1ebba279ed3bf653 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
54bf0b0d3536bf1651c66f60f621532e8d6c50af KVM: downgrade two BUG_ONs to WARN_ON_ONCE
bf4367c02c8cc4d910157dfd1d34a89daea44d65 x86/kvm: remove unused ack_notifier callbacks
6bd55427e266de8bb46781732a0786d6ed8aec48 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
237ee0f24bc455c46e867e0cc866f3a16fa41796 mac80211: fix rate control for retransmitted frames
a7aed5c87d74b36dbbb2556a4d2f3120df33046b mac80211: fix regression in SSN handling of addba tx
815ee27cfbf8184f6e30c30a0bd7055e1ece05dd mac80211: mark TX-during-stop for TX in in_reconfig
e606db721de5e6bb7fc12f22ba09b6d013930fa7 mac80211: send ADDBA requests using the tid/queue of the aggregation session
c62b16f98688ae7bc0ab23a6490481f4ce9b3a49 mac80211: validate extended element ID is present
976389cbb16cee46847e5d06250a3a0b5506781e firmware: arm_scpi: Fix string overflow in SCPI genpd driver
423628125a484538111c2c6d9bb1588eb086053b bpf: Fix kernel address leakage in atomic fetch
efcad725feb44d6cfcd9742b6a354002bf09c9da bpf, selftests: Add test case for atomic fetch on spilled pointer
f77d7a35d4913e4ab27abb36016fbfc1e882a654 bpf: Fix signed bounds propagation after mov32
dbda060d50abbe91ca76010078742ca53264bfa6 bpf: Make 32->64 bounds propagation slightly more robust
d0d68083f273525ebae48996d196a706232b2d84 bpf, selftests: Add test case trying to taint map value pointer
f87a6c160ecc8c7b417d25f508d3f076fe346136 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
2746d3face6532d3d6839ca5a05bb2d10988db72 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
e6c67560b4341914bec32ec536e931c22062af65 vduse: fix memory corruption in vduse_dev_ioctl()
ebbbc5fea3f648175df1aa3f127c78eb0252cc2a vduse: check that offset is within bounds in get_config()
0c51663c77d21f78866cb36abccb59419c32e102 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b08b3bfcc720686cd73888ab20111acd9cbfcb19 vdpa: check that offsets are within bounds
2eeff00926e572e4ddb7f40f2fc452abb1a4c7d4 s390/entry: fix duplicate tracking of irq nesting level
ab2ba2dd711fc61b9176a7d34bac2f2ed13b11ca recordmcount.pl: look for jgnop instruction as well as bcrl on s390
2c7a616145aaa81aac4bc9d85c9e9a8318ccc03d arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
09cdb8aa590473672ccd404c16ed4e388b3227d5 ceph: fix up non-directory creation in SGID directories
607beb420b3fe23b948a9bf447d993521a02fbbb dm btree remove: fix use after free in rebalance_children()
a5f4d17daf2e6cd7c1d9676b476147f6b4ac53f2 audit: improve robustness of the audit queue handling
5c460192c2fa44787d2f9dd81fcdd64c0a39de18 btrfs: convert latest_bdev type to btrfs_device and rename
e342c2558016ead462f376b6c6c2ac5efc17f3b1 btrfs: use latest_dev in btrfs_show_devname
a6e7e218a4d6488d56727a7d9aee1b7e78c0c485 btrfs: update latest_dev when we create a sprout device
af9b9c8bfeee83823852817724b4664254749180 btrfs: remove stale comment about the btrfs_show_devname
4999509a9184f2e34d83e445ee792bb4b46f3a30 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
8f50c26fdf6500fad4275fe90bffa46781400315 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
78ae328fb170a6fe4eb7206dce8bbfcc8e630053 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
8e72fcf9aa9a0bec7f2a394e871be87a97d31aec pinctrl: amd: Fix wakeups when IRQ is shared with SCI
c2ff001288dd97d6a997cac6b72febdf6e1610fc arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
e2daa0c9e898c4a07436c6e9a910f1148c143207 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
77eb455febc5e9b56e75d21f0ee88d9c3cfbb49e arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
d4218b2803dea0bbd304ae8043954ac361fa2a10 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
f2aebdaa3d3caf2f0bc4991188128cb017fb473a arm64: dts: rockchip: fix poweroff on helios64
05d2cc973cf5225fe542494ef4ac1bc2537a1eef dmaengine: idxd: add halt interrupt support
b08767936841fc1737a59a02e667b5b90d8155ee dmaengine: idxd: fix calling wq quiesce inside spinlock
42d08e97b196479f593499e887a9ab81446a34b9 mac80211: track only QoS data frames for admission control
832f3655c6138c23576ed268e31cc76e0f05f2b1 tee: amdtee: fix an IS_ERR() vs NULL bug
24a19e6d6518e15c4e0cb97c32dd7c568c0f5564 ceph: fix duplicate increment of opened_inodes metric
e7506c76b7ef072df9d42df77fe73deb4b85ec26 ceph: initialize pathlen variable in reconnect_caps_cb
f580a4315062870dd1ad9676f3bada01db0536af ARM: socfpga: dts: fix qspi node compatible
d058c136fe3d5bc0ae797531b8d788d3a0184664 arm64: dts: imx8mq: remove interconnect property from lcdif
ad4adbbf666e8f7f7c636f0fdf50f8ab06cef4a1 clk: Don't parent clks until the parent is fully registered
f295986e5b6deaeac7a240f92e4bb6ec5576ce33 soc: imx: Register SoC device only on i.MX boards
fac85fe13547ebc77168f15a15bc49cd3ec01fe4 iwlwifi: mvm: don't crash on invalid rate w/o STA
149a4d12c44bec3bfff2d6d7bc7d752b2f61cbd9 virtio: always enter drivers/virtio/
091b84437a82bd3c5260d47612849bf22440232e virtio/vsock: fix the transport to work with VMADDR_CID_ANY
03b5d9d618a6a64c1794bc0e9674c246f635631a vdpa: Consider device id larger than 31
9ff66e9ceefcc8e626eb64b03b7b7f60043bf09e Revert "drm/fb-helper: improve DRM fbdev emulation device names"
b0eb9ac9ddc37d1332fb78e4e43e2466c0c69b66 selftests: net: Correct ping6 expected rc from 2 to 1
cc851898751d518322e3768ddb741b8fc7bdc76b s390/kexec_file: fix error handling when applying relocations
f6deae2e2d83bd267e1986f5d71d8c458e18fd99 sch_cake: do not call cake_destroy() from cake_init()
e5d28205bf1de7082d904ed277ceb2db2879e302 inet_diag: fix kernel-infoleak for UDP sockets
4cd2d21bbe580fb7539a87c574671e4196d82353 netdevsim: don't overwrite read only ethtool parms
a4377575d2e9017abf393bdfb3ef8d19071fabcc selftests: icmp_redirect: pass xfail=0 to log_test()
4f4a353f6fe033807cd026a5de81c67469ff19b0 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
769f38809709e8aea0b6959589faf9191f984ec6 net: hns3: fix race condition in debugfs
013ed7533966ffb31a234be3b2b402c2c78a024c selftests: Add duplicate config only for MD5 VRF tests
28c73d856b71d79b919391e2f58a253a8e9a4a67 selftests: Fix raw socket bind tests with VRF
088e4d7dba27e89584962aa2394988f115ef45e5 selftests: Fix IPv6 address bind tests
ee3701c4d9758e0d344ba859cf7459400a6d5625 dmaengine: idxd: fix missed completion on abort path
00b072a55ffc85793927701003f4c2207ffb521c dmaengine: st_fdma: fix MODULE_ALIAS
215b5046b11e4ce9688e562fe437e2e3376f76dc drm: simpledrm: fix wrong unit with pixel clock
491c1253441e2fdc8f6a6f4976e3f13440419b7a net/sched: sch_ets: don't remove idle classes from the round-robin list
4985d3b53c4de1a343b3994be27bad631f23b9c1 selftests/net: toeplitz: fix udp option
7c23a5d90733857837520cadb285b0aa9f8f8903 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
1752132eba0852e2d26852b433e926a43ade2715 selftest/net/forwarding: declare NETIFS p9 p10
1456a0004cc54c58adb2501cb0c95dc8b3c83e9e mptcp: never allow the PM to close a listener subflow
fb5099ad02dcdccbab725756d83a4b55805a9b25 drm/ast: potential dereference of null pointer
95053f4477c97c3e4ffc66aa09d233e14e4e881c drm/i915/display: Fix an unsigned subtraction which can never be negative.
e0984a4d414b7ba34774832ce01bf1555ea41c7b mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
0783716ba2bd7f01ce7304668f7492e13a1d92bc cfg80211: Acquire wiphy mutex on regulatory work
1571ff2d199e320f837f40cd5ed36c091373d3ef mac80211: fix lookup when adding AddBA extension element
97cb5c82aa1dd85a39b1bd021c8b5f18af623779 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
d92781bf78db171c8a4fb7648307b846721cf70a flow_offload: return EOPNOTSUPP for the unsupported mpls action type
68014890e4382ff9192e1357be39b7d0455665fa rds: memory leak in __rds_conn_create()
89f9c880141eef84ee9001dd6969067be72145d0 ice: Use div64_u64 instead of div_u64 in adjfine
a0dacf4bc3c58a441b2759e6b949173b7a042c09 ice: Don't put stale timestamps in the skb
cc98ef784152d078b4610f2ea2eb83134108252c drm/amd/display: Set exit_optimized_pwr_state for DCN31
257b3bb16634fd936129fe2f57a91594a75b8751 drm/amd/pm: fix a potential gpu_metrics_table memory leak
3de0c86d42f841d1d64f316cd949e65c566f0734 mptcp: remove tcp ulp setsockopt support
c26ac0ea3a91c210cf90452e625dc441adf3e549 mptcp: clear 'kern' flag from fallback sockets
23311b92755ffa9087332d1bb8c71c0f6a10cc08 mptcp: fix deadlock in __mptcp_push_pending()
12dc89ccaf2024d953235ca2defc40840c27965d soc/tegra: fuse: Fix bitwise vs. logical OR warning
81ffe207ae1b5d4305540ded2d2d1dc8c99663a0 igb: Fix removal of unicast MAC filters of VFs
944b8be08131f5faf2cd2440aa1c24a39a163a54 igbvf: fix double free in `igbvf_probe`
33c1707a8ea4b70187230202de4a51d756602a80 igc: Fix typo in i225 LTR functions
2f2ebb7d43243d6697ca9dfac59d0c6b099ad423 ixgbe: Document how to enable NBASE-T support
288b0c511c11f5a1724d4c300257114a4772bcb2 ixgbe: set X550 MDIO speed before talking to PHY
27358aa81a7d60e6bd36f0bb1db65cd084c2cad0 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
feb116a0ecc5625d6532c616d9a10ef4ef81514b net/packet: rx_owner_map depends on pg_vec
0b4a5d1e15ce72f69be48f38dc0401dab890ae0f net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
9a77c02d1d2147a76bd187af1bf5a34242662d12 sfc_ef100: potential dereference of null pointer
987e1a4682e55527afa403e2497cef627ca0848e dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
ff3d58592be4863b4fa2efa02637c2fbac047499 net: Fix double 0x prefix print in SKB dump
e99fe4137b6d65685508acfeb7d2c571613dc102 net/smc: Prevent smc_release() from long blocking
eb4687c7442942e115420a30185f8d83faf37696 net: systemport: Add global locking for descriptor lifecycle
44a6c846bc3a7efe7d394bab8b2ae3b7f580e190 sit: do not call ipip6_dev_free() from sit_init_net()
5473fe0c484a1a360d0f270a9faabfd4652f3fd5 afs: Fix mmap
ecd8ad3af6d5f5bbbde97370ae4f885ab7ac47e3 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
9f55f2913ebda52c3d39222b1bd8597930726b15 bpf: Fix extable fixup offset.
c8e8e6f4108e4c133b09f31f6cc7557ee6df3bb6 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
d0ac17b9bac53e37c111c135a9e1a1ae18dcab88 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
abd3a33b3f2bff26fa531da668b041bef980f238 USB: gadget: bRequestType is a bitfield, not a enum
9f8b3f238530b168d4e9a5024a5d21fc966248dd Revert "usb: early: convert to readl_poll_timeout_atomic()"
5fc3cfa62b85fb60d2383229791f755f333963ed KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
e7a8a261bab07ec1ed5f5bb990aacc4de9c08eb4 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
af00fb78428664996c9fb19e587e28ff5089b4d2 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
3901c7784ad7fe290e1ac48f924b276114290cf9 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
4df1af29930b03d61fb774bfaa5100dbdb964628 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
d8888cdabedf353ab9b5a6af75f70bf341a3e7df PCI/MSI: Mask MSI-X vectors only on success
67cbcd3fb8e6412cc5220315c7266e52c2b66268 usb: xhci-mtk: fix list_del warning when enable list debug
5cb5c3e1b184da9f49e46119a0e506519fc58185 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
ed89521e2dcb59344810b1d26344e9212d80a69e usb: cdnsp: Fix incorrect status for control request
ec83d6e57a624673b233b02e5b594ac0fcb474b0 usb: cdnsp: Fix incorrect calling of cdnsp_died function
368bfabceb111c4dbe1db049dcc2a7b8edc455f5 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
ffe642edb4e2302e8a8fa356aef9d055765d3af2 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
428ad19f98bbfeb9ade66f2d3f9e97ecf1ec7a8c usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
5154bc1c16c939b71d6c6f4ac30e393661f8540c usb: gadget: u_ether: fix race in setting MAC address in setup phase
db83bbfe1bec4f224d01141a652d486c7ba9ae14 USB: serial: cp210x: fix CP2105 GPIO registration
252f245ff4a139ea648599236c461b1cc00e1612 USB: serial: option: add Telit FN990 compositions
d1bac0d97bc9b18b7c077a66375cc4282d01c367 selinux: fix sleeping function called from invalid context
493ff661d434d6bdf02e3a21adae04d7a0b4265d btrfs: fix memory leak in __add_inode_ref()
bbdaa7a48f465a2ee76d65839caeda08af1ef3b2 btrfs: fix double free of anon_dev after failure to create subvolume
8848395975bdd15572a042566aff2ac78a6895ee btrfs: check WRITE_ERR when trying to read an extent buffer
210ab4e3c03255d9f2ea06707fdd493f7562945c btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
d153ff65a9779bf4088e0451e18f16ac54f1de44 zonefs: add MODULE_ALIAS_FS
3a1a4eb574178c21241a6200f4785572e661c472 iocost: Fix divide-by-zero on donation from low hweight cgroup
89362ec97ac018814bd21fe467a4166dc524e42d serial: 8250_fintek: Fix garbled text for console
c5664d508674c77a52d311af8b1e11d08ac0cf4b timekeeping: Really make sure wall_to_monotonic isn't positive
c63433a09d6ae4c226fcbc66da4c58fc189fd746 cifs: sanitize multiple delimiters in prepath
5e14b8b2680a409165a1a94013961c998c5c61cb locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
7fe286afbd90940cf5b03e9a3d93fa098792125f riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
4a74df7707b5a483952e0b6c714afa734035871d riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
a7c0e6aa63c832dffb500e9619f1624c60e1b435 perf inject: Fix segfault due to close without open
f67c85a557c8291441cc9071ff590c319fe46c74 perf inject: Fix segfault due to perf_data__fd() without open
78f27c43eb166c931b0919fa7784734573d3f502 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
9b9f2567145b34538d2e5eaeccb5ee8ac282a87c powerpc/module_64: Fix livepatching for RO modules
f2e600f6572bd6fe5d7f1b461703c819e7374f63 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
a386ae526866cd6893616e4f51d8040f19fb5193 drm/amdgpu: don't override default ECO_BITs setting
e3a01c14e806f10e2427d067814db7af1cc85952 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
5b4641e9c06c0abc153476b3898cf1bbe43cd7fc Revert "can: m_can: remove support for custom bit timing"
274f4b342ba98432d58ec384a648872abc2fc2aa can: m_can: make custom bittiming fields const
0e8ffdf3b86dfd44b651f91b12fcae76c25c453b can: m_can: pci: use custom bit timings for Elkhart Lake
6b2ee1002c6b96ce06a6f6bf9c23d08aa47190f8 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
e8d38fcd0a1ca4abd4b132d098c32bc13d6f54f0 xsk: Do not sleep in poll() when need_wakeup set
7e83a6577d5c7a5d6049fa062e51dd5d4170a2f4 mptcp: add missing documented NL params
eea5a58d86a4cc19660bc8e03be926c928cf4db0 bpf, x64: Factor out emission of REX byte in more cases
303644fe7e0c30df6925ede3dd35b3a5b2c454b8 bpf: Fix extable address check.
403716741c6c2c510dce44e88f085a740f535de6 USB: core: Make do_proc_control() and do_proc_bulk() killable
8c6fdf62bfe1bc72bfceeaf832ef7499c7ed09ba media: mxl111sf: change mutex_init() location
4658f2a9b3364fd32b5d4d1ff7437c5a8ec6d4da fuse: annotate lock in fuse_reverse_inval_entry()
d2ccdd4e4efab06178608a34d7bfb20a54104c02 ovl: fix warning in ovl_create_real()
47d11d35203b0aa13533634e270fe2c3610e531b scsi: scsi_debug: Don't call kcalloc() if size arg is zero
3085147645938eb41f0bc0e25ef9791e71f5ee4b scsi: scsi_debug: Fix type in min_t to avoid stack OOB
dfc3fff63793c571147930b13c0f8c689c4281ac scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
024f9c7cd3d8d9cb0e499b949c7e209b47287cf2 io-wq: remove spurious bit clear on task_work addition
4b4e5bbf9386d4ec21d91c0cb0fd60b9bba778ec io-wq: check for wq exit after adding new worker task_work
a96ac0688acb40035ba5c0612b52f379a863d1cd rcu: Mark accesses to rcu_state.n_force_qs
11053a021937aa403c883d3e8ef78d8c5308f583 io-wq: drop wqe lock before creating new worker
a272f990cb266c7c31e5a687bd6838aed68322b6 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
581b097951991e58ee3219987646ffaeee78eec3 selftests/damon: test debugfs file reads/writes with huge count
ffbd663ebac9d32bac215bdd927268b22753a21e Revert "xsk: Do not sleep in poll() when need_wakeup set"
caf9b51829a50590b84daea924a0fd62d32bc952 xen/blkfront: harden blkfront against event channel storms
a29c8b5226eda52e6d6ff151d9343558ea3ad451 xen/netfront: harden netfront against event channel storms
153d1ea3272209fc970116f09051002d14422cde xen/console: harden hvc_xen against event channel storms
88449dbe6203c3a91cf1c39ea3032ad61a297bd7 xen/netback: fix rx queue stall detection
bd926d189210cd1d5b4e618e45898053be6b4b3b xen/netback: don't queue unlimited number of packages
fb6ad5cb3b6745e7bffc5fe19b130f3594375634 Linux 5.15.11
1d1c25233a29cd6c9b7c19ea725461f9dc180e63 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
fedeb1b2c8e6f0ce45f63bb78a9ec1e688c298dc net: usb: lan78xx: add Allied Telesis AT29M2-AF
02f825cf0255b9d9858acfe57c5ac29e2bc3eff8 ext4: prevent partial update of the extent blocks
f71ab21b1a281d7f0769c1ca608241c2659ae3f8 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
49c29e13fcd6ef07d988a487c9402a2c3561ea9d ext4: check for inconsistent extents between index and leaf block
a65ac9d23276f46ba97f88d9d82148e7a239d94c selftests: KVM: Fix non-x86 compiling
3c431e19ad708475a6fad071934a7bb786d24319 HID: holtek: fix mouse probing
b1712a691bbb1d178dcf1cb592b5746d13fb7d49 HID: potential dereference of null pointer
eabc0aab98e5218ceecd82069b0d6fdfff5ee885 NFSD: Fix READDIR buffer overflow
f4321ac030b54573cde3d84d49a88d49d0fc246a PM: sleep: Fix error handling in dpm_prepare()
115a291395df470bf0bb8f2521a9b0d515ea4805 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
512dbc1a09acbc5a8d3301a248d03a69e303fcfa bus: sunxi-rsb: Fix shutdown
3121b5bff9034f37411e9acd9b46e2d391935c59 spi: change clk_disable_unprepare to clk_unprepare
11bf802877bff7096d4b89596c1840e86ebfadeb ucounts: Fix rlimit max values check
71d07ebc5000b9c1d140e99e7493b0bafa954776 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
9b0ed41b25e20d1a660ec210d0d42572193af6fe ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
c41b980703922dc0635202d7d6abe732286983cf RDMA/hns: Fix RNR retransmission issue for HIP08
aefcc25f3a0cd28a87d11d41d30419a12cd26a34 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2eb1cac16bc7e64acc2e316c9ee01bd7c8ec6718 RDMA/hns: Replace kfree() with kvfree()
9d558e5f0d6fdd0a568f73dceb0b40c4f5012e5a netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
406b7337d6bc7ea2ccf9fcd3f203e6149659d5ff netfilter: fix regression in looped (broad|multi)cast's MAC handling
ef73e3b650b7b1ad4080b8e7aeba5e36e19f0932 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
c1c36df0b0a5f45eb5cf2ce594149120d7fa7d59 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
ad6d20da2cfbe14b7b1200d15f39e65988b0b9e8 ice: xsk: return xsk buffers back to pool when cleaning the ring
da3feb8a9baf22a65f573d2cd29bb5105b0d6f7d net: marvell: prestera: fix incorrect return of port_find
5c553a0cd1263e4da5f220d80fa713fc3959c1d0 net: marvell: prestera: fix incorrect structure access
e69eacf74e15cffa4da537f538f598d13a37be96 qlcnic: potential dereference null pointer of rx_queue->page_ring
8e096cffc6d35437bc4b8a7b2d6734413675239c tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
98a8e5c2002727c4de303e11e38de25777746111 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
0249a4b8a554f2eb6a27b62516fa50168584faa4 inet: fully convert sk->sk_rx_dst to RCU rules
8ba353f553da916c94d7e2add2fa286f9d8eb340 net: accept UFOv6 packages in virtio_net_hdr_to_skb
b99c71f9097829a6708eeb048395bb9e79d636fb net: skip virtio_net_hdr_set_proto if protocol already set
33385aded71e2bcb120e18c56cd05cbbab916ec1 igb: fix deadlock caused by taking RTNL in RPM resume path
6b3f7e4b10f343f05b5fb513b07a9168fbf1172e ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
1f0d95fb3755c9ced828377bf73a4efb7d4e13be gpio: virtio: remove timeout
a038c504f6f5027b2c0422c66c365afe6f271ab8 bonding: fix ad_actor_system option setting to default
643c89669e31352f97a6f67e948ac346f003289f fjes: Check for error irq
98a5242e82f223baadb3d6d1f6ddaca400b57eb6 drivers: net: smc911x: Check for error irq
8307c1ecd36691718cc4044c8f8e87c8e0cc82f8 net: ks8851: Check for error irq
20c3efcca6126f1c2bac32dc73daa3c5d8c9e3d2 sfc: Check null pointer of rx_queue->page_ring
d00726b7061cec4641351acae68547d40f73ffdb sfc: falcon: Check null pointer of rx_queue->page_ring
d259f621c85949f30cc578cac813b82bb5169f56 asix: fix uninit-value in asix_mdio_read()
5cf03976e1f00b008928256255abc803e3872153 asix: fix wrong return value in asix_check_host_enable()
20fb0dc35bf9f2f3ff6336bc0dd21e22bbc6d51a io_uring: zero iocb->ki_pos for stream file types
d2269ae48598e05b59ec9ea9e6e44fd33941130d veth: ensure skb entering GRO are not cloned.
be2473e5f377fb7fe471a5096f37a2d73a8367e6 net: stmmac: ptp: fix potentially overflowing expression
1c66ea39c6c44821b2a72d9b27bba7d3a839a984 net: bridge: Use array_size() helper in copy_to_user()
b8871c6734d8e17b0ea2c58d9ebe9f201c60a8eb net: bridge: fix ioctl old_deviceless bridge argument
f80527200d01d1a199f566471a43ea31c8cd73e5 r8152: fix the force speed doesn't work for RTL8156
b480d5f42d4527936fe0d878310222d622152bd1 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
dfd5b60b5342b6b505a104e48f08ad9b9bdbbd7b Input: elantech - fix stack out of bound access in elantech_change_report_id()
79c6d4fa1be1fd0819c50ebb4dee101bbbc4d20e pinctrl: bcm2835: Change init order for gpio hogs
4b8f0e940972ac34128efbe6cfb904356d088bfe hwmon: (lm90) Fix usage of CONFIG2 register in detect function
d105f30bea9104c590a9e5b495cb8a49bdfe405f hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
983084e19aeb648f034b2be9f08dff2199855683 hwmon: (lm90) Introduce flag indicating extended temperature support
9d21029e7199c8727de48a437ea81e832a621956 hwmon: (lm90) Add basic support for TI TMP461
afda22fea7662e244d0a6601c4e3c596b55966f5 hwmon: (lm90) Drop critical attribute support for MAX6654
8a351388b29551004baacde93546f06f180c4f68 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
0cd3ef80100459b74cb84b0c7aab586702512fdf uapi: Fix undefined __always_inline on non-glibc systems
50f27a29d75851d78cc53fdfd4d72d775c62a418 compiler.h: Fix annotation macro misplacement with Clang
4a34b51ea99b2e725e07543cbfbc6195d42e7e58 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
70e7705b02308f90ae8e81f92ae8eba99af4d439 kernel/crash_core: suppress unknown crashkernel parameter warning
f95fcac5d66a0bbb2db4d56b54ef77b27475b7b5 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
28b03ec2c0c5d541a74180f28d3a10696ccddbb3 x86/boot: Move EFI range reservation after cmdline parsing
fdaa60d900a7423d4e72bb81a98544ef96258bb4 ALSA: jack: Check the return value of kstrdup()
3fd58303b05e23eaf752d7b300c2d67c95267d01 ALSA: drivers: opl3: Fix incorrect use of vp->state
b398fcbe4de1e1100867fdb6f447c6fbc8fe7085 ALSA: rawmidi - fix the uninitalized user_pversion
2e9cd9ff997f1514f61ae45a334d614c6f093bd3 ALSA: hda/hdmi: Disable silent stream on GLK
3934aa1259d9d54213a627a7217c5d45dd972e3d ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
0896c97e6657e3c30579c0511a318dbe26d655ff ALSA: hda/realtek: Add new alc285-hp-amp-init model
417e6ee4df64c667f129c2cc13300032671fadc6 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
88b4fbd6348aa9de72863cfd98de4a415bf61242 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
8e9b8b8a8ff2f2248ab64bd355c2d619154c38dc ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
f7fe9d303445e9500ca6f61fdb34ff892b18820d ASoC: tegra: Add DAPM switches for headphones and mic jack
6084a6c1ca7faaf9a910c3047a13b3de79659f13 ASoC: tegra: Restore headphones jack name on Nyan Big
7f7f61042f70607234e3f96fbed36ab7af50d63f Input: atmel_mxt_ts - fix double free in mxt_read_info_block
7232a5941d3fb41df5f10a99051710ef3bcce7d9 ipmi: bail out if init_srcu_struct fails
77a7311ca167aa5b7055c549a940a56e73ee5f29 ipmi: ssif: initialize ssif_info->client early
5aae769a0ef7ec3ad0e9b3e3297a2e4fc69cde95 ipmi: fix initialization when workqueue allocation fails
7c6567979c827b9ca2f4ce1c045385e8608694ee parisc: Correct completer in lws start
c576d7a197b72f3dfb73f80685ca661c1c63690f parisc: Fix mask used to select futex spinlock
492eb7afe858d60408b2da09adc78540c4d16543 tee: handle lookup of shm with reference count 0
9ede07c4af14a72f452f0cefc7efec7af76d04c8 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a42c41be8324a34b37c1e8eb81c469cab85e1fc8 platform/x86: amd-pmc: only use callbacks for suspend
9ca1324755f1f8629a370af5cc315b175331f5d1 platform/x86: intel_pmc_core: fix memleak on registration failure
5dea76f5da655a5998da9a06e16c2b0e311ebefc KVM: x86: Always set kvm_run->if_flag
d884eefd75cc54887bc2e9e724207443525dfb2c KVM: x86/mmu: Don't advance iterator after restart due to yielding
543bfbcb5cf511477a143c71140d3e26b582684a KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
e4e4e7cb229821cd215031abc47efdab5486a67c KVM: VMX: Always clear vmx->fail on emulation_required
b9d7c7a5bf6eff2e5002f33967d0b5ae12180229 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
c1ce3c410038bb8c91b91a40e73facb981549236 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
e5dd3e61baed74d0abfc63d05d69dbff9e48d1bd gpio: dln2: Fix interrupts when replugging the device
46e2fc260543bba2ec2ce3f72db2f62174329d20 mmc: sdhci-tegra: Fix switch to HS400ES mode
9d93c863d04fea78351187cb0031ce2cc3039429 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
c0db06fd09937b3a80d554f2e935ac3452a5b6d8 mmc: core: Disable card detect during shutdown
c7814569b387c1be884d6c5cd946f13f214b9bb6 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
c99513dffd361d5e2121d3c23c7e840a505db4e1 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
89d0ffb4bb960d6ccfac4d01cbd5e0e4727c1ebc ksmbd: fix error code in ndr_read_int32()
f43ba86a821194778fcb1c10c0d68909d6a72889 ksmbd: fix uninitialized symbol 'pntsd_size'
a2c144d17623984fdafa4634ecf4ab64580d29bb ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c1d1ec4db5f7264cfc21993e59e8f2dcecf4b44f mac80211: fix locking in ieee80211_start_ap error path
6b2cdcc8f5552615c7bdfc0ba3fa45a5d0d15680 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
7a77e22fde6349d276f862a521d190ad932e711d mm, hwpoison: fix condition in free hugetlb page path
c691e7575eff76e563b0199c23ec46bd454f43e3 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
330c6117a82c16a9a365a51cec5c9ab30b13245c mm/damon/dbgfs: protect targets destructions with kdamond_lock
91e94e42f6fc49635f1a16d8ae3f79552bcfda29 tee: optee: Fix incorrect page free bug
a8a9d753edd7f71e6a2edaa580d8182530b68791 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
35f9ff45ee5c911996185758ae95937af35471ff netfs: fix parameter of cleanup()
0ae519ecbbdb243aae1262f491e53b4aeda3f28d KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ca38833c915ea1da85568a02d95d60ce4057a2a9 arm64: dts: lx2160a: fix scl-gpios property name
2f06c8293d27f6337f907042c602c9c953988c48 kfence: fix memory leak when cat kfence objects
70750056620b241dee3bf8f2e0f56bdf63bb4aca Input: iqs626a - prohibit inlining of channel parsing functions
efaa327b41462f7898f6a0577f9f94af28dbbaa3 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
cc71a723f3d88c55460144c204a1c67361c323c0 Input: goodix - add id->model mapping for the "9111" model
d9ad0ae8bfa06e6b86a6cee863f5d031622c9052 ASoC: tas2770: Fix setting of high sample rates
d0fa8c252956df9d23fca001dd6a493d8353928d ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
46b3fe1eb2b73d5658d919c6a325e580230280d2 ASoC: SOF: Intel: pci-tgl: add ADL-N support
aa50406f36a163676922b8edcbb2dac935e328ed ASoC: rt5682: fix the wrong jack type detected
fb563baa3eb8e7a15f2cff3c2695e2cca0493e69 pinctrl: mediatek: fix global-out-of-bounds issue
722fc45be049e8ac1712fcc8a281265db8e9e736 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
5cc8813c496627bad3cef02f2cdfa1ba43a3a1e9 hwmon: (lm90) Do not report 'busy' status bit as alarm
f547b0f8f3ceb1eb544b7df1df0196c0f834580c r8152: sync ocp base
a8e4a64cdc977cda02d7c95cd01004fd33978ab7 ax25: NPD bug when detaching AX25 device
cb6c99aedd2c843056a598a8907a6128cb07603b hamradio: defer ax25 kfree after unregister_netdev
03d00f7f1815ec00dab5035851b3de83afd054a8 hamradio: improve the incomplete fix to avoid NPD
3cb5ae77799e8ed6ec3fec0b6b4cd07f01650cc5 tun: avoid double free in tun_free_netdev
53ccdc73eedaf0e922c45b569b797d2796fbaafa phonet/pep: refuse to enable an unbound pipe
25960cafa06e6fcd830e6c792e6a7de68c1e25ed Linux 5.15.12
dd33054e4c18a54645072c7a62d46cdf6d05dace Input: i8042 - add deferred probe support
e97d5549f842dafb7d212e4269574efddc596d1a Input: i8042 - enable deferred probe quirk for ASUS UM325UA
3fe6a63b5dbdc0864f01d3171046af03d34ee747 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
80176f65fa28898e7e20077e85989be479392cd2 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
0d76daf2013ce1da20eab5e26bd81d983e1c18fb net/sched: Extend qdisc control block with tc control block
e96373f0a5f484bc1e193f9951dcb3adf24bf3f7 parisc: Clear stale IIR value on instruction access rights trap
6964e81f11cec6980c9bb89e081fe1dc2d17ec27 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
ea48bffecc3ed1fc137502ad7d4d396c904aa2d8 platform/x86: apple-gmux: use resource_size() with res
62f0a61fcb8a05302d2e5f0433b06f52729a214c memblock: fix memblock_phys_alloc() section mismatch error
cce476954401e3421afafb25bbaa926050688b1d ALSA: hda: intel-sdw-acpi: harden detection of controller
919f5678bae1f3ce630b970eccfd11f32a772ede ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
fc738764c9fa465a118300a78df4266263eaa8c4 recordmcount.pl: fix typo in s390 mcount regex
5677e07723648bd024504235541213ec6f18a533 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
f5cb610fa3d2c7b1deceb5c8fc3a7251b923fa70 efi: Move efifb_setup_from_dmi() prototype from arch headers
172fc0a7d7abdb94b94544765ae13348862b1abf selinux: initialize proto variable in selinux_ip_postroute_compat()
a68d72d899a2051e5a05f78aed9604fbc1f3ff34 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4595dffccfa5b9360162c72cc0f6a33477d871cf net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
c0cc069899fbec99ef5101b2f2d1b761b79285b8 net/mlx5: Fix error print in case of IRQ request failed
5da639db8b719822e0569ff53c4c4b5a1bafa7f7 net/mlx5: Fix SF health recovery flow
219419510c4e6c49f19490dd56c0254f55f3b740 net/mlx5: Fix tc max supported prio for nic mode
07f13d58a8ecc3baf9a488588fb38c5cb0db484f net/mlx5e: Wrap the tx reporter dump callback to extract the sq
144dbcc1454660fba116994c49d0686421aae3c0 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
12813ba11bf0d48cd6b8f5c4a1554affe764bb95 net/mlx5e: Fix ICOSQ recovery flow for XSK
aa584ad8fa2928f1e61e5b3ab3e40ad30e5ed0e3 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
07f16b17416aaac5f20b1df108155fb97bfd50c5 net/mlx5e: Delete forward rule for ct or sample action
027282344397c5d24b3b7c7cd49ed2841f86c4ee udp: using datalen to cap ipv6 udp max gso segments
df06c8dd7aca2078dbbfafd7495da49700ab324f selftests: Calculate udpgso segment count without header adjustment
75799e71df1da11394740b43ae5686646179561d sctp: use call_rcu to free endpoint
cc70cbd3b1554b600a6cb10ae2bbbbb98f5f4956 net/smc: fix using of uninitialized completions
0d82faa347a13aaf7e583c20fe2d1a1d4f3a8f08 net: usb: pegasus: Do not drop long Ethernet frames
c903a963b7e60a4016fdeb307047465fbc67feb1 net: ag71xx: Fix a potential double free in error handling paths
c1babfe1b8109646e6d6f50e5192253cb153c499 net: lantiq_xrx200: fix statistics of received bytes
238920381b8925d070d32d73cd9ce52ab29896fe NFC: st21nfca: Fix memory leak in device probe and remove
85ce25935e06ccfbf89e502acb816c0841a8b59d net/smc: don't send CDC/LLC message if link not ready
b85f751d71ae8e2a15e9bda98852ea9af35282eb net/smc: fix kernel panic caused by race of smc_sock
10597585d7937d4ffd5fd4a89061eff480e8bac5 igc: Do not enable crosstimestamping for i225-V models
a87eb54df52f8ae3359668f8a86bb0c1cc7977b6 igc: Fix TX timestamp support for non-MSI-X platforms
6af58ce9307f3c8939de7fb4fce077e7dff8fe44 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
a3dffd1d067782642138c290bb93049fd52cd00c drm/amd/display: Set optimize_pwr_state for DCN31
30a26a8c506fd25bc16094970f4bee587f540145 ionic: Initialize the 'lif->dbid_inuse' bitmap
a780f0dd250776234bcb5ff67ed4a8e7e3d1d89c net/mlx5e: Fix wrong features assignment in case of error
a22ac8009f7e747e2bc1c76679bf1505718e2400 net: bridge: mcast: add and enforce query interval minimum
f1157fe47992a9210b96752071ab679354771f61 net: bridge: mcast: add and enforce startup query interval minimum
676345fa9c5587480c1bf657a54f148a2756e93e selftests/net: udpgso_bench_tx: fix dst ip argument
5943eb7bbac34b5eedfb2fabbd8298dd0988a85f selftests: net: Fix a typo in udpgro_fwd.sh
62320f472fc235560926feb32dc1f64adf4c1387 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
6eb92fb14689d0fa2064a4a28311bfc8d7cc54f5 net/ncsi: check for error return from call to nla_put_u32
20426341c071aee68ff04558c208582bae11e435 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
17f5a2bc2ffed2ba8240308b99ba730249516c1b fsl/fman: Fix missing put_device() call in fman_port_probe
f68599581067e8a5a8901ba9eb270b4519690e26 i2c: validate user data in compat ioctl
7b006d5a5aad0c6a2658abcc4db25b65449f9113 nfc: uapi: use kernel size_t to fix user-space builds
e6310938479696675fca9657d99dbad4042dbbf1 uapi: fix linux/nfc.h userspace compilation errors
2ee1296e06555a0a3678c25982d23788c1e1acd2 drm/nouveau: wait for the exclusive fence after the shared ones v2
97fd2b6c0340ad06872feda449bf6168ee56a35a drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
94ba5b0fb52d6dbf1f200351876a839afb74aedd drm/amdgpu: add support for IP discovery gc_info table v2
0f591d17e36e08313b0c440b99b0e57b47e01a9a drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
81f8de4b6af6713871d8cae6f72d8972dea857fd xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ebef2aa29f370b5096c16020c104e393192ef684 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
dace4123e304caf993f3b6c2f3565351d8592ef4 usb: mtu3: add memory barrier before set GPD's HWO
249ddfbe00570d6dc76208e88017937d4d374c79 usb: mtu3: fix list_head check warning
0c823e0b469786b7ac33e8011a6566114c8aac5d usb: mtu3: set interval of FS intr and isoc endpoint
90d2beed5e753805c5eab656b8d48257638fe543 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
17691bada6b2f1d5f1c0f6d28cd9d0727023b0ff binder: fix async_free_space accounting for empty parcels
90ffed2d5e0df2cad053c7ff1e60623980d380f4 scsi: vmw_pvscsi: Set residual data length conditionally
e79ff8c68acb1eddf709d3ac84716868f2a91012 Input: appletouch - initialize work before device registration
466267ced87dd514fc0f64e477c3ef5bb881d4f3 Input: spaceball - fix parsing of movement data packets
ffe4a1ba1a82c416a6b3a09d46594f6a885ae141 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
08eacbd141e2495d2fcdde84358a06c4f95cbb13 net: fix use-after-free in tw_timer_handler
47b5d0a7532d39e42a938f81e3904268145c341d fs/mount_setattr: always cleanup mount_kattr
90d273381bfbaa34ca5bc650b3cdf4ded78c1025 perf intel-pt: Fix parsing of VM time correlation arguments
632ee8a1786a54a970ff03f136c41baa79c86c8a perf script: Fix CPU filtering of a script's switch events
bc5fce3dff9a7f3c75311128dcb17daf96776b82 perf scripts python: intel-pt-events.py: Fix printing of switch events
734eb1fd2073f503f5c6b44f1c0d453ca6986b84 Linux 5.15.13
ef3047fca111b6f3ef5d63dd8eb177df94dc2997 fscache_cookie_enabled: check cookie is valid before accessing it
3cf50a37286c903acde5ba95aa0f8c030c2b24b3 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
be134e7c5b386ef464492c6b460273e4c5b9a61d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
21f8a3b110f232c6f80b692a34e84c872eb3a26b tracing: Tag trace_percpu_buffer as a percpu pointer
c44979ace49b4aede3cc7cb5542316e53a4005c9 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
deb65735b5b1a1fc04c2475366d569abc9ca46fa ieee802154: atusb: fix uninit value in atusb_set_extended_addr
fda95797fc507fc5c30ce5c8795b957962dfa568 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
607f126d4a21abe7ca4d67835e4461d7ec869daa iavf: Fix limit of total number of queues to active queues of VF
e1e354771812b12f0b4c433bbaf916f87cd0f6c7 RDMA/core: Don't infoleak GRH fields
21a18420ae2d3c8f1b57842eae4966a4e4bdeedc Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
6716b40d162f3df8aae23c01c088518bad5cb055 netrom: fix copying in user data in nr_setsockopt
0ea8bb0811ba0ec22903cbb48ff2cd872382e8d4 RDMA/uverbs: Check for null return of kmalloc_array
18b224910edcf1bf120428be1f1030a6f245cf0a mac80211: initialize variable have_higher_than_11mbit
03fb6db4ad614bf0aa3e0ce38328401faf4f145c mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
8fbbc33cf0186d4dd58ec71830ff4801ffa9b396 sfc: The RX page_ring is optional
3f4c2ade4d6525e20e84cf6adba414885a1cc308 i40e: fix use-after-free in i40e_sync_filters_subtask()
7b177d34a1235780a630497487d9dc0cf6e72e21 i40e: Fix for displaying message regarding NVM version
61169d6c77de1cab3ff135a278a0e321bc9b554d i40e: Fix incorrect netdev's real number of RX/TX queues
5cb0bd07125f0497867aec16ae3d3fa894704fd1 ftrace/samples: Add missing prototypes direct functions
72971eaad6eaa0059260507598a46035abb850fc ipv4: Check attribute length for RTA_GATEWAY in multipath route
bb471784ca85be3f962cc7c462c859f6e21f23f8 ipv4: Check attribute length for RTA_FLOW in multipath route
00e8b9f313b2622a4e98e893cf30c27fa201c5e7 ipv6: Check attribute length for RTA_GATEWAY in multipath route
ca0097c543fc65c29c55f1a98b40e9785079737b ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
41844e68eb92afb935bd0e3366edc6df83b07f26 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
3c5c81d1e3504e756dc1d8610c3bbdbc947fa5d5 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
9f00a2a0c139588b7298e58c8c667f6d7ff37a5b sctp: hold endpoint before calling cb in sctp_transport_lookup_process
9b8bbe489cede2a3d5f4883dc98e49477b22e787 batman-adv: mcast: don't send link-local multicast to mcast routers
6511f8074b708b3ee4facef4dbb89a184b6d4b33 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
bf8263c71420e5c89c748ca7ffbec9473f2248e9 net: ena: Fix undefined state when tx request id is out of bounds
c4c20dc24e091d1dfa0f348edec7c56948571bb8 net: ena: Fix wrong rx request id by resetting device
15fb002977f605aa895350490bfd854513356a29 net: ena: Fix error handling when calculating max IO queues number
3400aa7eda64d4e27160563f9bb73c825d2488cf md/raid1: fix missing bitmap update w/o WriteMostly devices
a0827557039225a17a0cd479b944b37ed99f34d0 EDAC/i10nm: Release mdev/mbase when failing to detect HBM
247b6244d40e9962d7b41c6841985ac10e913103 KVM: x86: Check for rmaps allocation
c6ebc35298848accb5e50c37fdb2490cf4690c92 cgroup: Use open-time credentials for process migraton perm checks
50273128d640e8d21a13aec5f4bbce4802f17d7d cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
43fa0b3639c5fd48c96b19d645d0c7ff2327651a cgroup: Use open-time cgroup namespace for process migration perm checks
e24c6a48c6ea1b395a4c3144363ac8467ea936f7 Revert "i2c: core: support bus regulator controlling in adapter"
800f02fa8a51e8364d16db08e6d007949bec8c32 i2c: mpc: Avoid out of bounds memory access
b0e72ba9e520b95346e68800afff0db65e766ca8 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
be816676f38b4644f63fdbe7379f13085153937a power: supply: core: Break capacity loop
550acd770f9f72c7547ffb1900401e73b48a91b6 power: reset: ltc2952: Fix use of floating point literals
b381e0f98711908b4f23865e76ebc8232f355499 reset: renesas: Fix Runtime PM usage
7601a265696c2132007dfd30009d1cc902f12cbf rndis_host: support Hytera digital radios
75d840c0f5d79b4d71ecb8743ad3e7f82dd206a7 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
d57da5185defccf383be53f41604fd5f006aba8c net ticp:fix a kernel-infoleak in __tipc_sendmsg()
9ca97a693aa8b86e8424f0047198ea3ab997d50f phonet: refcount leak in pep_sock_accep
fa3d8456f7cd7d20acaa2223241c4e171dc8b740 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b4391e49ac1db37810ea8ea10362d0fe111d4f46 drm/amdgpu: disable runpm if we are the primary adapter
5aec746bf7f2aa96fac9c2d36fdb72741e2cccf6 power: bq25890: Enable continuous conversion for ADC at charging
c1de618c95e9954b6e54384cca027abf8103c8f5 ipv6: Continue processing multipath route even if gateway attribute is invalid
8a7520c49994ab1d43221e6445252e9fad0b3391 ipv6: Do cleanup if attribute validation fails in multipath route
4ed66cdc542fdb948d67f2254fdac4106786a76e auxdisplay: charlcd: checking for pointer reference before dereferencing
31d95ff41cdfcc49c21226bc1f60b3c96a44b6a6 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
12a4c1092ae7b1396df5b0a1bf1c153814c7166f drm/amd/pm: Fix xgmi link control on aldebaran
6ebb6853108fa2b8cd1454c20fe8e57bbea40303 usb: mtu3: fix interval value for intr and isoc
847050d40dc0bd24a1e5f2ae92a7775be9eefdc6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
294f3fc9dc2721481a0cbea56a69fbd399d0f162 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
cf8f0e76c4ce8a019e57ecd687c5faf4af362af0 net: udp: fix alignment problem in udp4_seq_show()
80f229009b59fedb4eeb53c5ae92234bcd143374 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
fbabb82b11b4fb5cd7824fbf9fa06deff9d2b13c drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
3c196f05666610912645c7c5d9107706003f67c3 drm/amdgpu: always reset the asic in suspend (v2)
f55383e6b92bb574edefd2cf23f74f133d4e1263 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
9964f0840a8216275adcf7970b5631bbd6f175a2 mISDN: change function names to avoid conflicts
9b1df8dab312f58f1e4db2f5759083da339e1b31 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
04d945934362fe3c329fc84324523bf652e89719 drm/amd/display: Added power down for DCN10
ec33da9ae07227fe322f56b2b747652a910c6e8f ipv6: raw: check passed optlen before reading
2f66e0976b4ad32e50b3ae47e3827b5b4e5aabd6 userfaultfd/selftests: fix hugetlb area allocations
1917ace183751aea82e6c56fdfa9a5b0070d65c3 ARM: dts: gpio-ranges property is now required
b228924bb6191ce20cf66c0859e5a41c53709ab9 Input: zinitix - make sure the IRQ is allocated before it gets enabled
19070d812e130c035eca07b9af9ed7867cd9df96 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
b8a1293e38508a0f6664018a852f4585c22832a8 drm/amd/pm: keep the BACO feature enabled for suspend
d114b082bef784345bfac1e1d5c17257005284f2 Linux 5.15.14
41b331ef45db64c5d284ef15463b88117198791d Bluetooth: L2CAP: Fix not initializing sk_peer_pid
b2e4c075c3cfb659d50e1c8dae5d8113bb718472 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
4e009162e2ae5917b589d509705c830109133087 drm/bridge: display-connector: fix an uninitialized pointer in probe()
b7b10457f13b2563a824343916a913a8f76a19ec drm: fix null-ptr-deref in drm_dev_init_release()
d8eda2f032791e368c0eced3080db9aa003b63b4 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
66f6aed902796fc32086d3dc7e8e11cbbc32287c drm/panel: innolux-p079zca: Delete panel on attach() failure
0dbaa48e6f93f1d791f23b134305e7c742cb81a1 drm/rockchip: dsi: Fix unbalanced clock on probe error
c0cb7c0bc38d3bba7023f5b421b261b159947fbe drm/rockchip: dsi: Hold pm-runtime across bind/unbind
eb6ce7c89c0e2b1a281945329e52ae228e246fe6 drm/rockchip: dsi: Disable PLL clock on bind error
f3987eeb4de0d3e66ff43c1e269bd0db85936ac3 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
97ee39750c98125ab126ec032c7a168af6e974de Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4c4756f179b6a6d03ad3e63896cdebd900c7bda3 clk: bcm-2835: Pick the closest clock rate
4b93e0acbcc94f4c9b45ca1f05b5b739aefceb91 clk: bcm-2835: Remove rounding up the dividers
29ccaa01e438decde119cc6efd75217b8f5f3096 drm/vc4: hdmi: Set a default HSM rate
b0f27ecd51b349e6d095a416d084a8b948dfc047 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
68071c92dbe9a58b23faa39778687928bd355c22 drm/vc4: hdmi: Make sure the controller is powered in detect
5fca896dde20df7e43140bea743fd0bc5934ad4c drm/vc4: hdmi: Make sure the controller is powered up during bind
243659da8f3df80ffba086d2e4ba4a01358ba704 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
260fb334d83f661e8cf88efcc6b1c9add1537463 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
5b9bf29ca3d0c8846bf243f7a7c95b88b293a56c wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
b1b9d7c173b0c53507dc55835112a06ea541bcce wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f7b9369a58c3beef00982d2e0a2b8a01cf70f875 drm/vc4: hdmi: Enable the scrambler on reconnection
e3ded465b30c0e59a58217fc1bf81d39063119b0 libbpf: Free up resources used by inner map definition
3cb4c9677a2373fad3f561a896917943f1034a32 wcn36xx: Fix DMA channel enable/disable cycle
bacd7c5b177868d736c886c39ec2b9eb796ee612 wcn36xx: Release DMA channel descriptor allocations
47db315f749c42974be4620f69faf0663d00437f wcn36xx: Put DXE block into reset before freeing memory
86aa777fe1d3bb6094042b1d19247ebb305cce5e wcn36xx: populate band before determining rate on RX
64d22df8797fb05a265d815ef27e2dda8050a622 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
681f83038bfece98d829eeda31c2a45216d41d39 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
a61dd6f417d9eb93a336f2bf68c7a1f433bfa079 bpftool: Fix memory leak in prog_dump()
397bdabfb1ac7c995fcb4191ce268c99bb2e94f9 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
05b2f4b95f8cfd65eead951113e5e070f5d54165 media: videobuf2: Fix the size printk format
dd6c663a44ee70805fdbc631c0466b73b707394a media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
602cda44989d54c9efbef1533d47ff9412378808 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
f498871bdf4bed4fb55fd55af31b2bcc351791e2 media: atomisp: fix inverted logic in buffers_needed()
a65f079195961c1bb1d15abdaeee6b14e01fe44c media: atomisp: do not use err var when checking port validity for ISP2400
d3b11157ac79aab0bf3ef3ed61c17e7135e1f8a8 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
641f3be9d5e1a6252d928bcf6373fc20340a4f7e media: atomisp: fix ifdefs in sh_css.c
9b8da3a6fe3849bd5736f4115d2dfb5f636ae18e media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
db03ef3e6cd523987da914a1d290f52363d00d1c media: atomisp: fix enum formats logic
33362c567fd22d35c98df7391d2d191640b95bc2 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
b7ae6c2b4f059d87d0a4809f9f428c8569de813b media: aspeed: fix mode-detect always time out at 2nd run
e13129b7e6807230b43cba49a7b0756862adb628 media: em28xx: fix memory leak in em28xx_init_dev
4b7bc1299cbb68eff516f66bc8db8385d4fa0e6f media: aspeed: Update signal status immediately to ensure sane hw state
c3a04016bf5fd0cacd6df91930d8443cc1868597 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
26a1e8fdb060acceaf77ee7c9e88be688e5ba03a arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
b3a385eb84749028b45357f116ec5c0eec1b5881 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
a08edb414a95348cc2e306889c91a9e7f6fe60bf arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f989c4111eff91bce951c93596fdd89c3539ea86 fs: dlm: don't call kernel_getpeername() in error_report()
69f4ecf2be1a38fc93f9e3f0bff8a0195716f06a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
2a5652cab80ca6d8f85925a06e598018541aad59 Bluetooth: stop proccessing malicious adv data
6f669d554fd80c87a26a914342a30b686fb863f3 ath11k: Fix ETSI regd with weather radar overlap
2472d519bba9e5a68020a47853779e407d45b70d ath11k: clear the keys properly via DISABLE_KEY
29a61c8d8af1ef0abb5cbd4382b35f29d50e4e0d ath11k: reset RSN/WPA present state for open BSS
7a67d9fbbd939b4c7b0eab888c18b1b9a76c7585 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
d88b4d6e3aa11eb883b4154b8204d5b79b4a92d9 tee: fix put order in teedev_close_context()
92a0f1842b3b01828afea176297f7e15dc7fd0f5 fs: dlm: fix build with CONFIG_IPV6 disabled
d2470ab4d1207d402417053c5d80b0b8d7d45f5a drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
b105e3620533ecbb95a4a988f6bc026dc1a9543a drm/vboxvideo: fix a NULL vs IS_ERR() check
4ec424c7ef2b16b979386d9f5794ac05e53c6322 arm64: dts: renesas: cat875: Add rx/tx delays
f12d8b7de0db23e2a48748858599f343eee07601 media: dmxdev: fix UAF when dvb_register_device() fails
a29a3e69da5f94f7720451eb232088d92a4a622a crypto: atmel-aes - Reestablish the correct tfm context at dequeue
8c4978fb370e915364e7dfbcc3c48d8d15bb0769 crypto: qce - fix uaf on qce_aead_register_one
020d37b874c7a094e584004b9d8c3998afb06a03 crypto: qce - fix uaf on qce_ahash_register_one
fefd648ac072b5a36be04b5bad171e4fb0d44b17 crypto: qce - fix uaf on qce_skcipher_register_one
6d5869d0066812a11c2a0f9d9472ebab8bac8b29 arm64: dts: qcom: sc7280: Fix incorrect clock name
8cbdf65313acecba69720c2ce0a6c72f2c0a3c99 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
8d0d669e0ecd52346f999bc8abff23f1799c1dc7 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0fd5abbcb2f1cffde5dab9e48c894ed38ce8985a cpufreq: qcom-hw: Fix probable nested interrupt handling
4bdf121b534be173caafcdb8b289d0213d99623a ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
3539abe821d58521c6ae1e7141afb6b277357ff3 libbpf: Fix potential misaligned memory access in btf_ext__new()
e7333651b94f522bdf821c46473fd92c6504aaa8 libbpf: Fix glob_syms memory leak in bpf_linker
5225b75de5f6cefed7c8850308e8414c55211dd1 libbpf: Fix using invalidated memory in bpf_linker
1a6f652d584382aba774c9b22eec97411094e395 crypto: qat - remove unnecessary collision prevention step in PFVF
645a9d0d23dab0a95c0bd252eb4a7cab2943316a crypto: qat - make pfvf send message direction agnostic
226a9794fc17b44035e9d3c347f6b11f9eb61bc9 crypto: qat - fix undetected PFVF timeout in ACK loop
74c3af0f941785d2213c42cb968a2dd9186ef0a3 ath11k: Use host CE parameters for CE interrupts configuration
a78400da1c8a5384352655069e57d1e9f44113a0 arm64: dts: ti: k3-j721e: correct cache-sets info
c9aa3f0a296393e4ab337377693cb78dd499f238 tty: serial: atmel: Check return code of dmaengine_submit()
d0fb41e079b53cfc71bc33803bbc0692896eed5e tty: serial: atmel: Call dma_async_issue_pending()
cd5712c5ad66dc04229252b9e78ac6ca6a65cc98 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
5f7c07b7cec20add1d182dda6b30d254cd805c39 mfd: atmel-flexcom: Use .resume_noirq
d1fe7100a81f142d20926e8f0c8ab2454b19f83f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
639b70c04c6f852fd491aecab5f3f2c694f37b72 bfq: Do not let waker requests skip proper accounting
eb85444f77c2eb8bdc88bd1a315dda9a41f6d659 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
590d339850b74dfcfde3bdb7a22b7a0a4ef4d7f1 media: i2c: imx274: fix s_frame_interval runtime resume not requested
2147164d4d33d6c750ca8621a7b09b2d64810703 media: i2c: Re-order runtime pm initialisation
84f0b0a1d57a2f80b7bba4d9ccef129f596b6006 media: i2c: ov8865: Fix lockdep error
11287c1d8531d72333a6afb5f97b6e3f745a391e media: rcar-csi2: Correct the selection of hsfreqrange
1f0ff4832fe06a2c55bc8cd50056888463721efd media: imx-pxp: Initialize the spinlock prior to using it
ce239fe93e573ba858b8862f75ea55ab1126842a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
d5556dac44d39ce0b32f649dbff31537ef46cb08 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a7fde820fd7941257a6391d3ba5bdc4b70661bdc media: hantro: Hook up RK3399 JPEG encoder output
c8e58ccf26d33a519ab8a7080d926d3b50fddbbb media: coda: fix CODA960 JPEG encoder buffer overflow
6eda1bad48a8811d1ade083ba633bfe3d7eddf2c media: venus: correct low power frequency calculation for encoder
e7f4cf87e42c98b640222ffc7cb57df1d013fa96 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
b6a6c83bd03d3a6bc77d28725c6e4882471ed49d media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
8c8028033b68d889f18a1041d268025a4cd4a193 net: stmmac: Add platform level debug register dump feature
1b31f28007502cc5ba80c568d93ff7befa9fe7ec thermal/drivers/imx: Implement runtime PM support
abbcc06c1c4e3fa962e13c973179e353f284838b igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
00a92b6a4824d46762851b8944ad12b831ffc92a netfilter: bridge: add support for pppoe filtering
2e97fa5da6ed8a88ea9ecafaf5910f09f15d7f96 powerpc: Avoid discarding flags in system_call_exception()
8440441948bdb2d17ce68ff34ca7b98bfed36451 rcu: Avoid alloc_pages() when recording stack
27bfae404a6362ecd8ba589dd66800f91dbeb49a arm64: dts: qcom: msm8916: fix MMC controller aliases
d02d62536388f6e941549a9bc64e015846262ee5 drm/vmwgfx: Remove the deprecated lower mem limit
1b497598197c96e630a93fcf61c0df61e6ef861d drm/vmwgfx: Fail to initialize on broken configs
6bc196fcdf9cd687d4f8b64e244d96f382b7a8b7 cgroup: Trace event cgroup id fields should be u64
01093c9cd65dea971f99d68c012c80c05dd9977e ACPI: EC: Rework flushing of EC work while suspended to idle
d82ac118486ee4612c58476e772bd6d10077dd6f thermal/drivers/imx8mm: Enable ADC when enabling monitor
0e30244a99c64ebab1ea058034936753af5a1586 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b44de9636e3a4caa42f63b4bbc7c390d49f382d2 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
70dceacca91f75116aac0674380e1765f5859085 libbpf: Clean gen_loader's attach kind.
d5b9b48cd2c0bedf94e9c9b6d78d1f95adb670be workqueue: Fix unbind_workers() VS wq_worker_running() race
74de88051790d73f9e9c0c3ae2f3430f72afff6d crypto: caam - save caam memory to support crypto engine retry mechanism.
2574703ae81ebe0e0f515fdaffc0661d1d78abec arm64: dts: ti: k3-am642: Fix the L2 cache sets
d65788d4d576f868eb97faf4cb2e26e4060e6863 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
bf5207c6a42915102f9ebd4db259c05976368717 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
971684a130c884c7ebd4fc571526043fc7bed5df arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
b01dc0f778abef6325dd68db16c61914162e0c4d tty: serial: uartlite: allow 64 bit address
9ef1504e2c12cd012a6ac07bbc75b95edbdcecbc serial: amba-pl011: do not request memory region twice
8873ab56629a553fa8acd3ed403c47d4c259ca90 mtd: core: provide unique name for nvmem device
f12253d32595308abfdef4a1276da4eaeaee8546 floppy: Fix hang in watchdog when disk is ejected
4fff8cc646854a73487cde21609d95495036ce3e staging: rtl8192e: return error code from rtllib_softmac_init()
a29d71b94bc1a5496b0676beb9e9b39b01bee7fb staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b4c6db67c8bd3b7d1acd486272c6af1da8d52b4a Bluetooth: btmtksdio: fix resume failure
baa4096b4b169cad5d7a85c62c48f39bdf6ec757 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
f0e78c3306112d74346390a2c4ca2802255956da sched/fair: Fix detection of per-CPU kthreads waking a task
dc52666eb6ce0e3164a6911280898828224433e1 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
5c4560b79ef266453fc6ccfdcf6e15fcca018070 bpf: Adjust BTF log size limit.
46047619279853065c6499e83bae1968ced30a7d bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
ae5bb02d706c93f9fb7e44e05a34ea699eef2e7b bpf: Remove config check to enable bpf support for branch records
866e55cd5029bb253e9a56beb19050bedb249c65 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
b323b93017bff57b2e84bc3391f212e4231443e3 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
f2c74e2e62944be69fc062aa06c392a2918e3627 samples/bpf: Install libbpf headers when building
269a16a4a1445200661316ceaaf14e17e444d1e1 samples/bpf: Clean up samples/bpf build failes
6f6c7c160d8b790c9c9248d6e99d28e568cf9b4d samples: bpf: Fix xdp_sample_user.o linking with Clang
60d817e821f4b2660fe802cc966a041e07d8f546 samples: bpf: Fix 'unknown warning group' build warning on Clang
96497a5d3b8eadd4f0153db93956824b9927dad1 media: dib8000: Fix a memleak in dib8000_init()
b3109a88a113ce00e044b9e5e3a6fee9198777e0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7d912389737e74a35fb40deeec2ee878c7d6ea4d media: si2157: Fix "warm" tuner state detection
8c09db979df37180c69cf094276831d966bc5316 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
7fab29bb8c82a384aa88bdf67247f42b409cd48e sched/rt: Try to restart rt period timer when rt runtime exceeded
2d6b5e353aa4ebd7fc64427a4f226f8b4f9b9559 mtd: spi-nor: Fix mtd size for s3an flashes
f10aac7d3ff389037cafaf38065d865595ebde19 ath10k: Fix the MTU size on QCA9377 SDIO
a96b98ca458b4626fbc1829964fa0c096be9a488 Bluetooth: refactor set_exp_feature with a feature table
42a514d0e3716b6c28b1a2982446ebd28d3da7b4 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
c6cc8bed24b9e6380cddbf0f0f62c4c409ce271f Bluetooth: btusb: Handle download_firmware failure cases
da703e936401ef6e426d0427b47df1d15a2f56cf drm/amd/display: Fix bug in debugfs crc_win_update entry
cfcdfd998e792612bdae4c130aa3dfcc4de24119 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
c73c0a1cfcb1ea7eb742c6a4bb1b1727d9a425dd drm/msm/gpu: Don't allow zero fence_id
66b23c2cb5d75a37035d5bebb7e3fcca07b0dcb4 drm/msm/dp: displayPort driver need algorithm rational
cb4c35716ebef0e17dafc34de566af40bb1b3f49 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
f943f46b0921266b1aa7f9980c7a69cd9b420c99 wcn36xx: Fix max channels retrieval
54bdd75a6a13d7494783d86a9bf5c76b67397d99 drm/msm/dsi: fix initialization in the bonded DSI case
5b7692cd92d919fb93cddb1596e3049b0deb5618 mwifiex: Fix possible ABBA deadlock
dd5ae6c17c09672798e997cedd8fd731becd80a3 xfrm: fix a small bug in xfrm_sa_len()
e7175843d5702af9c8949c5cb97696e255b034de x86/uaccess: Move variable into switch case statement
355a205e0ff9677fa3402ab58796ef8c03b52671 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
74b218cd798566a38a706d157193ebc483569d9d selftests: harness: avoid false negatives if test has no ASSERTs
53d1e45bd161017f18c0ce4814c7a29343d866a6 crypto: stm32/cryp - fix CTR counter carry
7f4f4359d1599e5df2095422714c9943291f73e5 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
291add7bc9497bd2a4f74b2505f5b00b56b60813 crypto: stm32/cryp - check early input data
582b6c31fbf32edc88ef3e059dea517e1c8935d7 crypto: stm32/cryp - fix double pm exit
9ad91822d51861be4447f7f6e8a0c1ae748aa6db crypto: stm32/cryp - fix lrw chaining mode
25596dcacb5c9df4a72f195868c74ed94f21ecba crypto: stm32/cryp - fix bugs and crash in tests
c3c54cd4b1bd9f456f45c39e52322b99ee20a3eb crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
6dbbc0abc5b4fec429fe8366c901adae34da58ac crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
f3e1c8d034a7f74f21c2531ab4e89046f0c5bab6 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
ac18ee36705590d96dfed6fd9476dee08afa93ee spi: Fix incorrect cs_setup delay handling
158bba35172546c2f0c49061a9d43c4f221708b3 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a520155af810e2617ccfd0d0340d0e78a01587a1 perf/arm-cmn: Fix CPU hotplug unregistration
4bd4d79eb74e17efe4d29202b27e808182ccb4ce media: dw2102: Fix use after free
0a1708227205535e040349c3d7f660ea8f619bce media: msi001: fix possible null-ptr-deref in msi001_probe()
9c6f852bff1e25350a0e2b70eb413e62bb55991a media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a35d8d69080dd427bc154c72cdfcd7cce7161eb7 media: c8sectpfe: fix double free in configure_channels()
2e108117c2f3cc0b966a9b70c44a92658bf73fff ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
58a29a8a8b1a28031fa5a356802b1050cbf26121 net: dsa: hellcreek: Fix insertion of static FDB entries
2b56eef5f103849e5c9ae170f9432b5294cbf686 net: dsa: hellcreek: Add STP forwarding rule
18ed147fd1f38ae9200686c632443a4870fb68ab net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
c7470316cb98da0686cbe6ebedbe7679db2ea259 net: dsa: hellcreek: Add missing PTP via UDP rules
cea85eea59096735c40ef8eaac1bcdbb4c48dfaa arm64: dts: qcom: c630: Fix soundcard setup
b9365226bf8970d0fd1627bb3e3e7141ac3a68f9 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
6ee25bd1d523e5ff1a05cc14efa54f092f34b34e drm/msm/dpu: fix safe status debugfs file
4292da98c6b2860c7bc146d09884eeb2ce025d9a drm/bridge: ti-sn65dsi86: Set max register for regmap
d939b33d778ab8f40010373c2abdb26be0762c15 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
633a4e304ac0b5e0301031b5a53ab0f7e2ff827e drm/tegra: gr2d: Explicitly control module reset
f15810237297cc2c8716b1e8c7dce4677ec0f4d5 drm/tegra: vic: Fix DMA API misuse
844cca06f6d828840985f629b5411914c86f707e media: hantro: Fix probe func error path
06ebf7483fbee1de59a93a74647173f4bd81f7c0 xfrm: interface with if_id 0 should return error
e7427191c299839acefbd756d50538333e757b23 xfrm: state and policy should fail if XFRMA_IF_ID 0
b985b3c0e32dd93fdff02a4c9c086d88bd0463b3 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
51c37428f087a03f1ccf17af2e6318272a0224ea usb: ftdi-elan: fix memory leak on device disconnect
69094a64c67d022c3eda94b97d00b994cf0342b0 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
d034faf503fc6271646165cfd8a1eb83aa858a4a arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
50051c1f31de830281b181f05be232298efa08d3 ARM: dts: armada-38x: Add generic compatible to UART nodes
72d8d71e640e52242c69c9796a030088bf3b8381 mt76: mt7921: drop offload_flags overwritten
c7cd5633cd3d53c953718bf14f076e0765ecffc0 wilc1000: fix double free error in probe()
f8d35614121bca9ec6c067a4b4bae790c32ad14f rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
87920f5ea4bbeae02d12556061efebf1e096fae7 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
aeceadc4043f67e42e7354c448aa3fce6f238d3a iwlwifi: mvm: fix 32-bit build in FTM
8d9d0361a91b78db2e0ff38f3e4027192de4a378 iwlwifi: mvm: test roc running status bits before removing the sta
d4a744ab78208267f97afb9d5899f00e1015fa0b iwlwifi: mvm: perform 6GHz passive scan after suspend
291879bce70015d07031ebfc6748b3e8fc291afa iwlwifi: mvm: set protected flag only for NDP ranging
4aa5035c1c01c961ff1559dde6516842dd148f8d mmc: meson-mx-sdhc: add IRQ check
9763bb2bdd7c12ffcd94f5e3a99f05bae153fdcd mmc: meson-mx-sdio: add IRQ check
7b925528d902abc2df3414138952f09e22323881 block: fix error unwinding in device_add_disk
380e1aaa63d92560fc71b1714d28a244322e8535 selinux: fix potential memleak in selinux_add_opt()
3d54e59f0eedefac2e1f4e3958234843a7bf5279 um: fix ndelay/udelay defines
1d92f762bf6c53e3b1a5fe367efb206efffa8219 um: rename set_signals() to um_set_signals()
96f336b225d68032f99037d03674486d98156049 um: virt-pci: Fix 32-bit compile
2416c508c08f0d5ed83bdcbe6d8894170c9980c0 lib/logic_iomem: Fix 32-bit build
c611916927e93dc24fdd788ba9df570dfbfae396 lib/logic_iomem: Fix operation on 32-bit
a5480c3335189d1ee3ce00937b08a09083353cda um: virtio_uml: Fix time-travel external time propagation
f929f46e48a174c03b89959d199e51e53f97e47c Bluetooth: L2CAP: Fix using wrong mode
e315ec94a77a924359b9a83d18ee63f8405ae866 bpftool: Enable line buffering for stdout
c6b496f82b16cc3bd119b0c44cdec4849d5c9cd6 backlight: qcom-wled: Validate enabled string indices in DT
4222775d0215b35d229f61ece67c4459f70c173c backlight: qcom-wled: Pass number of elements to read to read_u32_array
35d966d2f7dfbbd49e531f3f719dee2feb7d5592 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
d6cf09fd555c3c8d5664314b5270ab5d306cb8a1 backlight: qcom-wled: Override default length with qcom,enabled-strings
2659ff549e0cd3b5d5ff91f703f7b0fcd82a3af0 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
762a69ee884807a984b39a71e96e28989fa1988b backlight: qcom-wled: Respect enabled-strings in set_brightness
deff65592d6a97124156ee901cc8689da93b07f9 software node: fix wrong node passed to find nargs_prop
2d86747db79d36e8192e6d2099e4d416273a53ea Bluetooth: hci_qca: Stop IBS timer during BT OFF
65cfbdbbc59efd6a96395d549eef9b3bddfb42b8 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
328ee89510f2b55e40961d73c45c64775c767902 platform/x86: pmc_atom: improve critclk_systems matching for Siemens PCs
41443c47252b86fbefbc949932de737f35b9e14b crypto: octeontx2 - prevent underflow in get_cores_bmap()
93aa771a45238e7a97df319300435419c29441fb regulator: qcom-labibb: OCP interrupts are not a failure while disabled
609f89897e14d01b01e772eabacc19bb086fcab9 hwmon: (mr75203) fix wrong power-up delay value
50503f5080a3ef3478c8a21915bda74e558821bd x86/mce/inject: Avoid out-of-bounds write when setting flags
1539423b2a371905f4e9f3452c38b9855803ff29 io_uring: remove double poll on poll update
9505dbab017e1d69abd0c558badced896e6c7b74 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
bbd5b5f1ff3684fd06979890ce15d193d810b04c ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
da783f2c488c8bfff66ec93fd34c7b769c1994f7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
1c6e018c8611c7309311025bb08428a0970dc4e8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ea8653d1720cbe3c9ec783dd3724f80e7179c439 power: reset: mt6397: Check for null res pointer
f66ccf52afc6e1e943351e62c246ec12ce549ce2 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
028e3895fb4b5022508d809b341d4571f77dba13 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
3a8f5045a95becb6d2f186a8e20bd204051596f3 net: dsa: fix incorrect function pointer check for MRP ring roles
ebc62ec3e4f4bd7bba45d6e076589ec3b0153b45 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
93b950ae3d13dea27bbc78fef402f7ab9d4cbbc8 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
e8449559f2d77ffde8b9066a29058bb6fa2fc0e2 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
a4bf9a42cd224d1968d5f75f91932a5fa5500246 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
53af7165899f1d6a875b0ac279f129993e64719a bpf: Don't promote bogus looking registers after null check.
b506343802d12cb230f2c33127a4c158c3ef2972 bpf: Fix verifier support for validation of async callbacks
fc5bf439e403938a7e58c2c8dab76592e4b46e83 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
5981b49876581a71c511b93aa6acd9f38910d1b2 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ce44bdcf0f8121d0afa5c14cee0a7b788f510424 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
a87e6e3361ec20e588480bb5379675ec06fbabd8 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
00a3c8e0e96b2894c554b40ede6017f7236a0ca6 ppp: ensure minimum packet size in ppp_write()
95b18359511f49bca766b316a7b223a04ca9bcd0 rocker: fix a sleeping in atomic bug
1efa82919d5745b53d58dfc4c71826ff1c397d9a staging: greybus: audio: Check null pointer
3177f760710c7290eb8da59360ecf5943929215b veth: Do not record rx queue hint in veth_xmit
5f1697b85a11c00e030eee250fb6a0dfe61c91be fsl/fman: Check for null pointer after calling devm_ioremap
02b3b27547ce124003d554aa43b2cb29c7ec34b0 Bluetooth: hci_bcm: Check for error irq
c79b62db586ccc222339e0e312f6d79242a6ed9c Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
239c7c8f09f23805c581a9a6994750364c68f99b net/smc: Reset conn->lgr when link group registration fails
2523b5ca65865ebc6ac9f084032a5303fb269940 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
624ddb6e2e3cd75e129461def1464b7fda057a7f usb: dwc2: do not gate off the hardware if it does not support clock gating
d5d85e24a98a6fcf658fdfa8dbe509b9689db20b usb: dwc2: gadget: initialize max_speed from params
af9e18285724cdcf511bf6c7dd4511f31f08d277 usb: gadget: u_audio: Subdevice 0 for capture ctls
754a50e5ecfc403c8bc8ef8a4d382327df8edfbe HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c095028cc414a7a5d9e48bbdb3bc0fd689481874 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
644be7d17677a5a4198516f475c1bf5d2afd550e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
5a305d1f962a1aac4bb69f1b855e5bb86ed2c908 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
11d9a96db57bf0068ae0df6f6c6a2c66dbc952f2 debugfs: lockdown: Allow reading debugfs files that are not world readable
1fac9dea8341c9f2ed4b93af2454774026df59c0 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
abdf4d0af08ab9bba9ea12863928d99ca74f7d85 serial: liteuart: fix MODULE_ALIAS
2396efd90bca74395bb61f8e8834fc01d49e7803 serial: stm32: move tx dma terminate DMA to shutdown
ee36b10ea64316208d9d17bf12ea3f6a08cc5bc6 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
df61cde36c409b915d5499e06b9751a4da2c8c3e net/mlx5e: Fix page DMA map/unmap attributes
6b3036ff4e43bca3588e117158f04d450e9adeee net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
124abf2edcb4a4f2bfd95a04f559ec4f5b13aabf net/mlx5e: Don't block routes with nexthop objects in SW
58c9898045438fde12d965ea355519813d5e6e72 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
9f16884c78cd7610dab3b5b77f779f47c1167b55 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
74250766ebc998e24e9040e2cfff1da7812833af net/mlx5e: Fix matching on modified inner ip_ecn bits
9708bb1270785ed78ae7d7d14637e55dcd939967 net/mlx5: Fix access to sf_dev_table on allocation failure
916c277666479ce2a87eb40beb48fba1326e1568 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
05349a57862e88d4e5b59cf8066315bd9549170b net/mlx5: Set command entry semaphore up once got index free
0f50e5672f518af96bb89e8edf70375f7e10f81d lib/mpi: Add the return value check of kcalloc()
9de964ed9b285ae3f590a7a75df188815df84711 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
702aa36b1e3a8e353e6065b728d2e83d2672bcee Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
3ed6aac6e5710eeb136ba95b789ca17e3f30aba8 mptcp: fix per socket endpoint accounting
3530e57433e0fb1c2fc084e58eb0a317526ac4ae mptcp: fix opt size when sending DSS + MP_FAIL
407ad327925345daac7d9609a105a3b41a87121b mptcp: fix a DSS option writing error
b36cf35cf3ca5fb87fc459ff1b7a5d5d461a2f78 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d7d6ab80797aa623fdb99ed0aeefaa0e258552f5 octeontx2-af: Increment ptp refcount before use
d11dcf965f0ae51b9003fbace5c0c9d13a4816ce ax25: uninitialized variable in ax25_setsockopt()
64cbd08434c94d14cc03041b27da016d0b776d14 netrom: fix api breakage in nr_setsockopt()
3e6ab80d700dfb49db5147e066ec039fef817dfd regmap: Call regmap_debugfs_exit() prior to _init()
9f99c32cf20dd79e72d9f689ca2ed31e43660bca net: mscc: ocelot: fix incorrect balancing with down LAG ports
317341bf4901c539756cffec6f48ac54b5ecbbb5 can: mcp251xfd: add missing newline to printed strings
b6f850ade1994b02e98136e09ab929d04ca43e1f tpm: add request_locality before write TPM_INT_ENABLE
77e14d421cd14163de09e8fad8ceb996de6d878a tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
3db4cf3720956128e704dfbe7a460375e9ba8d70 can: softing: softing_startstop(): fix set but not used variable warning
e346ce96665eea4d8c3647e02baeca1348c6b083 can: xilinx_can: xcan_probe(): check for error irq
cf3b8f49a439244f687859424f70d6586e831b2a can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
4e7113b66c9e0809b1f1a0fc76f9c2f87bfe3fbc pcmcia: fix setting of kthread task states
9272fd72644926b48f0ee265fcae7129263262ce net/sched: flow_dissector: Fix matching on zone id for invalid conns
b6913a8a4eb519db25d87a550bb6a4c21b546b6a net: openvswitch: Fix matching zone id for invalid conns arriving from tc
5be133f4d456034e32cc4d74faf9febd33e1cb63 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
edfadacc9a7e830cfefe84596e139e5d34ff3339 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
df13f5e63258af0bc01ce1898c4157d8ca6509de bnxt_en: Refactor coredump functions
4f85a2916e067c69081df5f54a993c0fafd4fe7e bnxt_en: move coredump functions into dedicated file
5a18b14ad38a55e8e4c16a6ef89268fc5945c493 bnxt_en: use firmware provided max timeout for messages
80e51bcf18db369de992afa6f34834ba70c642d1 net: mcs7830: handle usb read errors properly
01e1c636ec231514b97b9cedbdf70dd3482a02c5 ext4: avoid trim error on fs with small groups
116a8956894092eb81f53cab49613457607554a9 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
14ae7b027ebed554866a20c6fdf52ff56320d244 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
003c33cb00ae33cfe13b8ef10d8b371250fd0c85 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
067ab29a8f5c1c30e7a8923da6f91842af6d885f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9db03aff8e6d7804ad41b782a4ff354334381ec6 ALSA: hda: Fix potential deadlock at codec unbinding
5f940921a22598a6898a51a8e96a8e8748d3193b RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
0d99d739ab6936ca9061f5a477cada98abb9ac64 RDMA/hns: Validate the pkey index
f1539749f2b5a6e9623830c530de523d4c0ec103 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
c0b6fa5024e2cb43aff6b6f01a052af3ba26db0f clk: renesas: rzg2l: Check return value of pm_genpd_init()
67e8567f26901785dae902da69b5e8460715103e clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
b44f680f9c822c04c1e629d5cf4fec3d594a01e2 clk: imx8mn: Fix imx8mn_clko1_sels
2eed52f1e7c89c23956c8cecda3f9c24db2ced43 powerpc/prom_init: Fix improper check of prom_getprop()
f3b446f33a67ad8d2b511b12bca7bb63de23f158 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
6784e62da40ae63e8e1d67cbfddd970820e31c1b ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
7c9769085b16313b69b02c677edc5846a6f0e5ef RDMA/rtrs-clt: Fix the initial value of min_latency
9866291be839d8d77462b9e8c8624e2c4adc6580 ALSA: hda: Make proper use of timecounter
c789cefaf43db211d1e0e0ca80080b537b751c4f dt-bindings: thermal: Fix definition of cooling-maps contribution property
97fe90a0faa94dbbf8a92500caf493d5d7d47343 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
206fd468e9a923bbd09b4d91b7e9d4d55e13c643 powerpc/modules: Don't WARN on first module allocation attempt
4867497d87948bdd8183eac50fb042151b62de8e powerpc/32s: Fix shift-out-of-bounds in KASAN init
2395213eac7b808ac09ba5dffb295911afea82c4 clocksource: Avoid accidental unstable marking of clocksources
faeb40f0563613e08b9f68dd8adc14100360ec89 ALSA: oss: fix compile error when OSS_DEBUG is enabled
bc9df447710b36b4e730c367f795ef96de7393e0 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
82b2d1d121805408d54193544988faa673884c28 misc: at25: Make driver OF independent again
16d41f357463cbf7ecc469817c6f1464b2553c67 char/mwave: Adjust io port register size
518cef94e924c5ddc1043a40c6f37fc3bc51a0df binder: fix handling of error during copy
c30d0320ac4a573ab25cf7224f75db222543c325 binder: avoid potential data leakage when copying txn
a441a4d8e1cf738231bb1adb4d4bc346f4602325 openrisc: Add clone3 ABI wrapper
50aebe5ac8b66a18ee7c2c1e58c6d609d2d145f4 uio: uio_dmem_genirq: Catch the Exception
620a577be281e4e4d0c051e8903bd60aaf2731f4 iommu: Extend mutex lock scope in iommu_probe_device()
8b6c98efd6a1c6380d64e7ad2f6d9573ad436468 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
982782b4a755ed61ce1a6279c49655d38fdda691 scsi: core: Fix scsi_device_max_queue_depth()
28ec1582b44e7000f98018162b078f9cdbbf8969 scsi: ufs: Fix race conditions related to driver data
ec5e8bafeace29a2714f446b7907657660e81181 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
76fb33952e599b09733736ee9dd173656de6250a PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
8502b159314430e542e9ded454b4057a55c2c0c2 powerpc/powermac: Add additional missing lockdep_register_key()
e2dd6d4f12ac722de6c10cb0f92f483f40daadf7 iommu/arm-smmu-qcom: Fix TTBR0 read
4bff9f9b2641a6151d18a528423e41e27b107612 RDMA/core: Let ib_find_gid() continue search even after empty entry
d6e29012d0ddd358b933776326aef905804c0cd9 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
db705675dceaa6cbc913c67942603a0862b5638c ASoC: rt5663: Handle device_property_read_u32_array error codes
83c1c2ba2dcdf02a0f02b2a5c4c2daddaf833239 of: unittest: fix warning on PowerPC frame size warning
d3257ab3b2219fc626bcd23264c71fba8da7e6e1 of: unittest: 64 bit dma address test requires arch support
27a5e4f7e0fbdfce54ebe4089635862da2536465 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
846ce8f1ccd9152ee3fc8c4512cd97c89511e94c mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
4363f9237873391c868180cca37047f2d166d9c1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
2b451145aa215456ad2509b0116fa2b6fa2e1dbe dmaengine: pxa/mmp: stop referencing config->slave_id
52edfd71cdc1cb65cefe80439705ac9d72ca899c iommu/amd: Restore GA log/tail pointer on host resume
9940ce3d150eb8db60edc55feed4238d9feb395f iommu/amd: X2apic mode: re-enable after resume
2dbf7ac2d479c7605304acaaef088fa352082fee iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
2f4047aaf9319fb752f9e9567d2932390b566450 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
293043c55754964b33534e40d0afa5658d9f30b3 iommu/amd: Remove useless irq affinity notifier
707242213efd12b6a227d551fb523e62461a0cfb ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
6a7b093711c1c39e8cb87cfb10a8fb13b194771d iommu/iova: Fix race between FQ timeout and teardown
f8ca12c2baea7ca5d3bf238c7852ca87ed11334d ASoC: mediatek: mt8195: correct default value
8d193c857b65c5f3d0ce7fb6eddcf3c213ee720f of: fdt: Aggregate the processing of "linux,usable-memory-range"
0d2400fa5efeb40bdb668fb2e605b231fe63638c efi: apply memblock cap after memblock_add()
14697a2a2049eca7f40957a94671a47f98cd9e79 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
415356f3658a00e90b728e0641513e66399c2993 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f4de60c2b610926b5d837e6dd8aed2f6c9b29758 ASoC: mediatek: Check for error clk pointer
fa1a7e6051659e54a94f257cefe98bb8403cbdba powerpc/64s: Mask NIP before checking against SRR0
f8e7bac7d871541f7e53c6ec8ca5d3ad72c48c3a powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
f06d72c900c8d77e9d332270c0b0f8be36ca48af phy: cadence: Sierra: Fix to get correct parent for mux clocks
2e45f7ed20a56a30671e1517e847f612b5903009 ASoC: samsung: idma: Check of ioremap return value
b801dfe8ba4ddfea9750fdfb248daa926928c6c2 misc: lattice-ecp3-config: Fix task hung when firmware load failed
c9aa1e6af0fc6e3cfce4644f706b703a68b803a6 counter: interrupt-cnt: Convert to new counter registration
00e757573dc94cac9724a9709f5aa9914d4fdbfc counter: intel-qep: Convert to new counter registration
85769edf524b552fd403ed12b50b21f31bbc2234 counter: ftm-quaddec: Convert to new counter registration
ca7e4cf557a00d970a3db4d0fbc22b3ba82773d6 counter: microchip-tcb-capture: Convert to new counter registration
cd2b9c84b7c2009ed8f408aaa66af0f9fc604ba6 counter: stm32-timer-cnt: Convert to new counter registration
5ed3bf1debc4ddc198028fa4a30f470aa0080fe5 counter: stm32-lptimer-cnt: Convert to new counter registration
8c7cd930974f251aa5ddaa5a649c4dfa54737062 counter: ti-eqep: Convert to new counter registration
f7d63059c89a759277dc42d88bff21b760748a76 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
a543b7323267003e9df1ad2bcffce1284a8116b0 arm64: tegra: Remove non existent Tegra194 reset
721d6ebb72f8503f76092f8195433f3edaf148b5 mips: lantiq: add support for clk_set_parent()
1f5e12498d5b8fd1d2070829c1d09857df90beb6 mips: bcm63xx: add support for clk_set_parent()
aee50a841ab52504f646ccf15c55ab7847b32b92 powerpc/xive: Add missing null check after calling kmalloc
172dfebfd790227200d8d693107de41e989c8c66 ASoC: fsl_mqs: fix MODULE_ALIAS
bb3e9b77ae8ee3e5a4d9b3f1e6f3376d46b4f955 ALSA: hda/cs8409: Increase delay during jack detection
a2b77d9bfcb07f6d05886834c8959eae2f5670e8 ALSA: hda/cs8409: Fix Jack detection after resume
9a76193e83c04bc78169f81cf4d3f0b7d02816ff MIPS: fix local_{add,sub}_return on MIPS64
2338a546b5ceb9343c278bbeea3fa966643c8d2e RDMA/cxgb4: Set queue pair state when being queried
c5d4843bf09d7e6c25bd9ab9795301c967a99766 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
8b78be467b959c52cda800b6e3a4217a1345e296 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
0b9c270401355fcfa7af8908932d23fdcab7886f ASoC: imx-card: Fix mclk calculation issue for akcodec
a3325d4213380ff667d32c66a634af9b1ffe7689 ASoC: imx-card: improve the sound quality for low rate
025b4ce9f43c659b882f84ef49f732d2bf434149 ASoC: fsl_asrc: refine the check of available clock divider
fd89caa1c8f0043a5ba8f1bd280a2fb1434ced10 clk: bm1880: remove kfrees on static allocations
04841b771c742b5753a43b33ddef8d5856fc947c of: base: Fix phandle argument length mismatch error message
b2045630946ffba81df3d80483a7706987a16b1f of/fdt: Don't worry about non-memory region overlap for no-map
d506a84653be2ee3b230990f60a4fcf9cf2db323 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
a4bb643cb090727f01966435a5949f553d54a218 MIPS: compressed: Fix build with ZSTD compression
344c0c3f782b48dc615249909741388ac3f09faf mailbox: fix gce_num of mt8192 driver data
78a7e5521f5c2a9564cf328ac4be54c6e480bb71 ARM: dts: omap3-n900: Fix lp5523 for multi color
bfe54766f90f4e4a811a27237a2e17c496726fff leds: lp55xx: initialise output direction from dts

--===============7530321218142584791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c49311fcdaaf-eb5f4c1b925e.txt

82005afbb30b747dc97d7d9efc516edc8750b7f0 cavium: Fix return values of the probe function
054fe50d265498ff573b38360f96eb5ceabfa6ad sfc: Don't use netif_info before net_device setup
f09014e8bea8580223b94bba5892e2b132a683c7 hyperv/vmbus: include linux/bitops.h
dfa8fb782b529fb7bd09eaa6a283e88af8c22dbc ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
05f0a97e2ff755d00f8ec35f7addfcd3526a946f reset: socfpga: add empty driver allowing consumers to probe
c4282bb80519170c5fff362db805443f7fdd7b3f mmc: winbond: don't build on M68K
8dd688ba675afefc554ea0960ac3449935e93596 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
df8665c3983e8780271e018227d74de1c29df665 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
de649ec7ad84392ec69c2918fe68e034b5ea8b0a bpf: Prevent increasing bpf_jit_limit above max
2f3860ba601a1e929d6e03847f39290172b19654 xen/netfront: stop tx queues during live migration
1a667bc32918fdea0395a8dc5678ba22b672962d nvmet-tcp: fix a memory leak when releasing a queue
9420e2496d4527c459bc4d38e6cab85dca17fb3a spi: spl022: fix Microwire full duplex mode
5ffdddcf28a12a95b18d6021c70ab4bda6704dd9 net: multicast: calculate csum of looped-back and forwarded packets
7273488fd373b197d49bcbdb260d70e4b4c159fe watchdog: Fix OMAP watchdog early handling
2804181e1b91daddebbda1b3da7cbf8619fcf10c drm: panel-orientation-quirks: Add quirk for GPD Win3
e84b38e57821e8fe383d26125319a9eebc0e415a nvmet-tcp: fix header digest verification
17dcecf20ce71d80057082bde584519101976c2b r8169: Add device 10ec:8162 to driver r8169
a62d430841654d0c0ddfa31732e9c6f05c78e0e9 vmxnet3: do not stop tx queues after netif_device_detach()
cc14499b9ddee28c03a740fd7d9c3990bfbf6f76 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
87a87c82f7f316b8958ec08e6fec3bbad5669197 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c25984fa182f6bcff6ea3f6e2af7248fb0f79d3d btrfs: clear MISSING device status bit in btrfs_close_one_device
5223324ed1a963103c647d037f6473b0ed1b26bc btrfs: fix lost error handling when replaying directory deletes
ddb54bf3b764ef59a67b90f0d76e6fe7c2670ac8 btrfs: call btrfs_check_rw_degradable only if there is a missing device
98bea923793f8d0a5b1f52b5fa0e5c4d91bc8613 ia64: kprobes: Fix to pass correct trampoline address to the handler
3baa5886d128e2d02a69ddd63fa17434d1c5216c hwmon: (pmbus/lm25066) Add offset coefficients
c9e5a005960baa3a8c23d757754908cabf2bfd01 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a147922924abdfb7eebaab06032d62f7cf80f05b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
08501eb9ff6a9d1899af0a2a1526b0a1faf57376 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
78ebff828a33c3f14ce8765040f117da1f750a6c mwifiex: fix division by zero in fw download path
1a2fe1c3d87f94cd186ce0d9938799adc62c7951 ath6kl: fix division by zero in send path
cfbe74d8b131ee3fc6bcbf404184ce2fdd3cf6c3 ath6kl: fix control-message timeout
2b94d10056f95a7885ce59e77b130ecf769ceb43 ath10k: fix control-message timeout
3110371c7af6ca518118d6628979676693f5d042 ath10k: fix division by zero in send path
76d2ce7ca9dca3513774f6df141dae676e1ad553 PCI: Mark Atheros QCA6174 to avoid bus reset
e1f71a32899a3968e795194ad690e63218a66186 rtl8187: fix control-message timeouts
301d33c95441b1846c57b75bb93b4fd57f6835a8 evm: mark evm_fixmode as __ro_after_init
3991cdc40fc1a58858aa01cae7df1c127e118deb wcn36xx: Fix HT40 capability for 2Ghz band
6f2f91b9df15f7483023685fc7921ce0058d75d8 mwifiex: Read a PCI register after writing the TX ring write pointer
4a67355383f32f52aaabd4dcc67842bae8f40e0d libata: fix checking of DMA state
398e7e5add0c90908b319c07fda9a2c837e67871 wcn36xx: handle connection loss indication
1fa1da8a60ff08ce9eddbaa9d57c1db18649f419 rsi: fix occasional initialisation failure with BT coex
2f1f06be3eb5f0ee82404f9e35078883d21c25f5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9defe9b1ab34aec8404c6fc88b056d4b5ba08a07 rsi: fix rate mask set leading to P2P failure
91a29609bd6f3ee576a81ac53069c5e83fe31df2 rsi: Fix module dev_oper_mode parameter description
28c70d50363d8dd5f476b0f31b748e335983d413 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ec5ef8d4d7954d570d1a018677cb4cb0ffbf00cf signal: Remove the bogus sigkill_pending in ptrace_stop
625c3ed247e15bfe9e26294cbcf810f6a84d3812 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
11129762e31a91ff003c92e8170d7573bb529e9c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
654a8248169e86540d3a15852c4eae7ad3a01f03 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8e61c799c81e245de20aee607b5426da9b4f1426 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
94a3f521e3b63dc1b0488cb78e6f245a8e6e373c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
bfefc5d6f9536f30d77ce08d2dadca098355b485 can: j1939: j1939_can_recv(): ignore messages with invalid source address
b535b634645f2b20c488dc65cefd6473538d52c6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e9adf72bdbd576a9d171ad933c7c2d7139a2444b serial: core: Fix initializing and restoring termios speed
6225a31b2eb6dabc129cc9844029bc2030ec0a13 ALSA: mixer: oss: Fix racy access to slots
3f6255a91bf3f422e310c56839d671a85d468e03 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3d995568c9bb4082ed70fc6d205554fbb25c7f76 xen/balloon: add late_initcall_sync() for initial ballooning done
50b0ce94fbcce22362081ef9ae0fcf0a42e74d02 PCI: pci-bridge-emul: Fix emulation of W1C bits
e0269c0c81b8e965050ebe2bc6a6f5e9ec00254e PCI: aardvark: Do not clear status bits of masked interrupts
d964886327bab02fd2cb287a4931da945d63bcb8 PCI: aardvark: Fix checking for link up via LTSSM state
6f99c7a51e0ac1ce336c995ae1171ae607d53c82 PCI: aardvark: Do not unmask unused interrupts
ee9cdca4d61b29579c556506cd631ce937ca6d20 PCI: aardvark: Fix reporting Data Link Layer Link Active
0ea58b9bb9cf254ede6e33a4325412bae7b6ea19 PCI: aardvark: Fix return value of MSI domain .alloc() method
a509a515f378c5a7af2cd4914a8c00901e7de165 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
10b808307d37d09b132fc086002bc1aa9910d315 quota: check block number when reading the block in quota file
270541cbc0563b33a8446c15cabf78d8e26d41b2 quota: correct error number in free_dqentry()
f01e16d32495372f9df2d2a8df72563ee95e287e pinctrl: core: fix possible memory leak in pinctrl_enable()
8ce0bc6962df6113ba31e017ee10c75df358bf7b iio: dac: ad5446: Fix ad5622_write() return value
32858116748e047c76796651279739140338afc6 USB: serial: keyspan: fix memleak on probe errors
8a643c0f95e8b2528830c2f03903675ef08f72de USB: iowarrior: fix control-message timeouts
1bee9e59c67b64716fc826961ae7c61137598e87 USB: chipidea: fix interrupt deadlock
46a25b7a25a0671760b016ce4caf90a4bafc3de3 dma-buf: WARN on dmabuf release with pending attachments
c19cabfa5537cee7c3ad78fd0b3834ddfd85fb0f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e5ca76568a613ec7b13025ddd373602389db325a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a52bd11b24104f113d66bef11af1b079a1f27bf6 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d416020f1a9cc5f903ae66649b2c56d9ad5256ab Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
67bd269a84ce29dfc543c1683a2553b4169f9a55 Bluetooth: fix use-after-free error in lock_sock_nested()
b57df4d6fc139dba0a81b8517f1a89ecdb29d52b drm/panel-orientation-quirks: add Valve Steam Deck
e5ea3dca9497dfea133052d68568966bfb49a953 platform/x86: wmi: do not fail if disabling fails
ca07aff2575d01bd7183ec513aa8274d1340e993 MIPS: lantiq: dma: add small delay after reset
f14eca60bf2308daf32bd62d7776acc76804dda0 MIPS: lantiq: dma: reset correct number of channel
a82f379378ab867fb91dc6abf160de4214cdb34a locking/lockdep: Avoid RCU-induced noinstr fail
31df731c8705abf12ab393925063ae3fd9bac0d5 net: sched: update default qdisc visibility after Tx queue cnt changes
91b9c23b6d5b6f5a3bd62fc936ee30bfa4e931a3 smackfs: Fix use-after-free in netlbl_catmap_walk()
480c240ab6dff427f4ad3b2e42abe1a7eb6d96a9 x86: Increase exception stack sizes
7d3e6635c22ac2f369a0c77ac5b60e86a733b6cc mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fadb4cd750f4d15df783afefc593d6266321de69 mwifiex: Properly initialize private structure on interface type changes
08743f9c4801826375b73fc96d3b302d9eacf1c4 ath10k: high latency fixes for beacon buffer
3fe3d04354aea682037454ac03599be8c5da8dc9 media: mt9p031: Fix corrupted frame after restarting stream
cede36511c3b6d5ffb36801bc81bfb3eee401357 media: netup_unidvb: handle interrupt properly according to the firmware
bff0833e2b7a7b03be0937712f6affe83c619db3 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ab7fca0eaefb4baea8a2007d2bded9f5693526a0 media: uvcvideo: Set capability in s_param
7a646855d6a05e5852be1263468b92f2af46a8e5 media: uvcvideo: Return -EIO for control errors
bc4af8c782ebb1bab326b6f78c8e067b8bac317f media: uvcvideo: Set unique vdev name based in type
6b8ab552e24c3eb907ef18eace199a011d6a77f8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b2b2f91782506e0aba370697337a9c97cab67762 media: s5p-mfc: Add checking to s5p_mfc_probe().
e419469adfd4e96f94e0c49c34214164b094ebf1 media: imx: set a media_device bus_info string
31b7848647369ac0c1c1b4016864a4a204bd6f9e media: mceusb: return without resubmitting URB in case of -EPROTO error.
f64551db529906b5072c151d81697859075abd3a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c08a655ed938fac20b156b6f0510a20a7019b0e4 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
4bba26f89e6606ed076b457886893bd404aab5d2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
9ff00d0b1d35d9ebf68b26b511e3c8c01d85d210 ipmi: Disable some operations during a panic
cdf338e1dbf1bf9964851abf24e536527c080463 ACPICA: Avoid evaluating methods too early during system resume
e5f9be486976164bd8370c7c5b09d81cc94ca360 media: ipu3-imgu: imgu_fmt: Handle properly try
382e7b6458e490f75e50c8b688b16664b9fb04a8 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d8d1d3540561ab43399222758ffef3dda2587ac0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ace6e7fe9645f3b9f6c17d21118063a2eddcbd2c net-sysfs: try not to restart the syscall if it will fail eventually
e2c27194fcd9f9703d927aeea104ec304bcf0ae3 tracefs: Have tracefs directories not set OTH permission bits by default
d5fb057f23643d19e4a0d21398aca33524d344f3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2efb81b22d2dad4ef9d88a5c6dafe47476cfe2a4 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
63c3c7b699d25bc932ce9767367ba17e492e155e ACPI: battery: Accept charges over the design capacity as full
2226ad031436668ca709365e7fc906eae99945ff leaking_addresses: Always print a trailing newline
eb8f087201b5ea7cd642f41fc4bde43d12d7cd08 memstick: r592: Fix a UAF bug when removing the driver
8cdab20660f01f3b2666708a97bd1862c8cd7d5d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
58b4e0c075d5210fab432fda1b339be28035393d lib/xz: Validate the value before assigning it to an enum variable
caeb6bae7553cd2a700a8c786b84aaae72f377f7 workqueue: make sysfs of unbound kworker cpumask more clever
e4af3e42ba1e7588cf10babdd9940b77579bc560 tracing/cfi: Fix cmp_entries_* functions signature mismatch
bfde056402c74d806b723d53cdb07e1da892fa31 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1ec1ca2be9c62ba2af7b61694e9d06c1fc84e9c8 block: remove inaccurate requeue check
81d11e40fdbbb4d1e382d048bf3d6b9a5ec402ee nvmet: fix use-after-free when a port is removed
209c39b3f5e976a058bf2fe66ab0c5a01fc50d6c nvmet-tcp: fix use-after-free when a port is removed
a528d3aac3ef5b7c7aba0c9b3d288d600a761b13 nvme: drop scan_lock and always kick requeue list when removing namespaces
4411d0d8df2b2fd10a52065c3f697b90d97a3103 PM: hibernate: Get block device exclusively in swsusp_check()
41e583edb1d28fcadadf582b2b130b8c90a437f6 selftests: kvm: fix mismatched fclose() after popen()
4752a9c3a079852bf41cfe278eafb15f023421c7 iwlwifi: mvm: disable RX-diversity in powersave
681a426e6ba4cb5c2d10c104a6035fff1a072db6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9929b3db46c9a0ea7d875d7822102f4f65f14206 ARM: clang: Do not rely on lr register for stacktrace
d99f320a1b7e34cb65aabdfd2cd59a31be7a5240 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5919f02e185b326acdf1ddcebdc9ca53b1ed03f0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2f78cb7eccb649abf211915724d798085e644cfc vrf: run conntrack only in context of lower/physdev for locally generated packets
aba1db41dde7d6cd0ced1eb5c2a934af982a753f net: annotate data-race in neigh_output()
a15fc58933aad429233af8f879dd46e9826e53dd btrfs: do not take the uuid_mutex in btrfs_rm_device
ad67a7e2ab1327256609892ccfc4fa2b53f7175c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
732441923321001f92b69723af8c1129012f70c0 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c06cf3b1d0497a15f628267a17d1f6eece58ab01 parisc: fix warning in flush_tlb_all
a9a411adcac8be1c07c4473024a3ab2127b0f44d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cbe28724277cd3105e4d82b1414afd43595c71a2 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0c2acfede5ac8f2834500c85e2f225670d2000e2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f2c04d46c8de25de1e178f66953049f44bfacdda netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
28c1d965622fa9af864f6e4f453077da68cbf1c9 selftests/bpf: Fix strobemeta selftest regression
6237a1685c28c93b6477db46fbf67b7f0a0139e6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6a93d8ebb8aa1b3ed14e646aa063b28dfb3b8784 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
606c95078a4e1b46ca14dd7b2528b5e6b9730058 drm/v3d: fix wait for TMU write combiner flush
3a37742128eadc2e3a70538a6ad52811a2d07a7a virtio-gpu: fix possible memory allocation failure
bd76ec43f14e16658804f6c7db10d1651da83123 net: net_namespace: Fix undefined member in key_remove_domain()
1713b856345d282a8faee5441662a9127e345936 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8c68d12f1a378a0362d2ff1b301fd37fb0f6b87b wilc1000: fix possible memory leak in cfg_scan_result()
555fe5734d39511d2c9a2673a24f1b0cddef1a13 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d4cd7a167c870b9f7bc3a4c77ee0bbdec0257178 crypto: caam - disable pkc for non-E SoCs
674637270edd206c8d6bab69b67d0e9f3e6eb029 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7c12c2fe4568e9e5a1675ca6c70914acefb586b6 net: dsa: rtl8366rb: Fix off-by-one bug
465dc8a1b1c11670cb3adefc992bb174c2e40985 ath10k: Fix missing frame timestamp for beacon/probe-resp
14f3d77c770d4a89f1512707f0e0501f33ab4a6f drm/amdgpu: fix warning for overflow check
f46da0c6af3af415cf230b2843e8e4898110edf2 media: em28xx: add missing em28xx_close_extension
e2b2d221a4462113ef5af79e3ed65d24d34e8f69 media: cxd2880-spi: Fix a null pointer dereference on error handling path
23b65152a0696e8f0c963df3f61c1b8069297594 media: dvb-usb: fix ununit-value in az6027_rc_query
2b9ae7bac92ea917f6ce895a1d1791bb93c9d4cf media: TDA1997x: handle short reads of hdmi info frame.
8eeec127d5cf2753bca33009f81ecc50e9f5ae76 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4e65b9ec2158819ef7ab1c67f0947eaf3bcb703c media: radio-wl1273: Avoid card name truncation
61266f852fb5e357c984ed84a2129840f95b65ca media: si470x: Avoid card name truncation
1c2c8030e7eb7a283f49bbf23b275b127fb12fc3 media: tm6000: Avoid card name truncation
71411bd79e2468a08cc2d72394bb02dc3ef193bc media: cx23885: Fix snd_card_free call on null card pointer
a993159a2ad02d6baf1b9b76d9ba9fad37c2f53c kprobes: Do not use local variable when creating debugfs file
18fdbdbecf729e60c3e6c34c123aeabb34ddfb69 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
e577924b7021cd73294febae2f07f0b72754e323 cpuidle: Fix kobject memory leaks in error paths
843ff688eb8315141267116a2dc6cbfd286c20d5 media: em28xx: Don't use ops->suspend if it is NULL
f399e650c0959b4844f4f664d76bb1533cea44de ath9k: Fix potential interrupt storm on queue reset
62f6260f706583c27277db5e76606adfe4a0b012 EDAC/amd64: Handle three rank interleaving mode
73dd601bec0dec9d762d6caf049fdf7983b72e72 netfilter: nft_dynset: relax superfluous check on set updates
a3d3f9c5dca306125935c9f0f1446544d368e28b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4d7881430ffb9bfe9d0694dac42c1e68c47952e8 crypto: qat - detect PFVF collision after ACK
52d2cdab52883a29700288e8b72cd036da2b9019 crypto: qat - disregard spurious PFVF interrupts
c51ac7fd0256f93b159da5263784dfff1fb4bcda hwrng: mtk - Force runtime pm ops for sleep ops
1b6365fdae77cd428ddf00925178ab2f7c6b97f3 b43legacy: fix a lower bounds test
dc73f7cae11d8eae6134b423763862770b5d8b9a b43: fix a lower bounds test
3a7525d5d7bfc7927c9e9480257d35f2ff64e98a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5f462b38ce7a233f2da45b8d463362d032f490d8 memstick: avoid out-of-range warning
9498f5272a44a93edffb5f3289550670598d7ef8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f7fd072039d6f57869979874f125edd844ef267e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
8384c4a7bcb3a64b03d02bfcc0f0f9765a2a6dec hwmon: Fix possible memleak in __hwmon_device_register()
218fb43ffff0a6ab7c54c17225f585faa5146640 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
32ac072c24b5bef0ad7e507622b81381d1e4936a ath10k: fix max antenna gain unit
f27fbff862800f4d55270d82956d1fe1bb7d3191 drm/msm: uninitialized variable in msm_gem_import()
b631c603b5fb98d2bd709c35d384901965a3dd51 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2918a29fc8ba42841ddc8046032fd9fa046af5df mmc: mxs-mmc: disable regulator on error and in the remove function
3446e5ecdf91b945b7b741d372a26f19897380ac block: ataflop: fix breakage introduced at blk-mq refactoring
bdbc9311f10fed812a847ea9bf3cb331903799c5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ad4cd0130757199e9ae922e0e04c56e591028128 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
3a781e2131642f8550274f8889a15d9b7f50c805 rsi: stop thread firstly in rsi_91x_init() error handling
ae213c059a8b2756cbb8a5a2326031d9d6ca37cd mwifiex: Send DELBA requests according to spec
67ba6c8e715f652f73cd6011288184d0ef8d85c4 phy: micrel: ksz8041nl: do not use power down mode
0d22f55014d2829b0646b1ab50affcbb970af98e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c523474f2a45853c25d801fbf404e88e1df287b9 PM: hibernate: fix sparse warnings
dc18f080629747bdec9139ed73b101ba55afdb49 clocksource/drivers/timer-ti-dm: Select TIMER_OF
12ccb57379252d2624a843c3f2e7a12b67bcf901 drm/msm: Fix potential NULL dereference in DPU SSPP
03a818c096771f6c2ff4ee0c114c29c4ed5f2a74 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8fb436d146c75c2fe62c5909adadddaffd2c668b libbpf: Fix BTF data layout checks and allow empty BTF
ae5a24464872249508fea1ae17aa03430940be89 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a8226599cbab0fbc7f14ec06b60ca80818562af8 irq: mips: avoid nested irq_enter()
9435b2f9c006282fc134aae51596a714dd890d6e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
3f3b4054e214a7555b048b4e70e6c2211a3fb2ab samples/kretprobes: Fix return value if register_kretprobe() failed
2339ff4162a685bc34498b6c2efd09296008fbbf KVM: s390: Fix handle_sske page fault handling
427583b93d5a38705c2665b73509dff53fea533f libertas_tf: Fix possible memory leak in probe and disconnect
a3256ae45b0d830db6fd0955e785728b7254b390 libertas: Fix possible memory leak in probe and disconnect
9ca0d107428bd84b562cbcb7beec2f5303409837 wcn36xx: add proper DMA memory barriers in rx path
63a3b1af04747b7a3e16e46f72f9f8327df0f227 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
077410c7907cb633502c97a3f4e7b897087d0c32 net: amd-xgbe: Toggle PLL settings during rate change
9be9cb2a2be4f720a64c8c887934f11c8f4a1253 net: phylink: avoid mvneta warning when setting pause parameters
af51aa2b858600e4f61c426b8996ff2139ec5acd crypto: pcrypt - Delay write to padata->info
9ff14503f49868635a1c26905e90f55fdaf71b1a selftests/bpf: Fix fclose/pclose mismatch in test_progs
a91c8ee2ed84ccda6e7e5729893c03ea39a6015a udp6: allow SO_MARK ctrl msg to affect routing
bc40616481767b2c6c4ee93d1ed48524111cf45a ibmvnic: don't stop queue in xmit
cf234bc5fbd8fcfc0518fa7e273acfba9c21f52c ibmvnic: Process crqs after enabling interrupts
9212ebb1c6d849388c1792a3e18941efd4626fd2 RDMA/rxe: Fix wrong port_cap_flags
d27580c1b0270829afad5f7275d04e1982c45dfc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6694960195b71271c6af21fa3e92f822355f5c90 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
863e71a3afb735163115412ac480b3112990d60a arm64: dts: rockchip: Fix GPU register width for RK3328
50eca29537b0712eafe9282ac2f7a61f4de5a220 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
681c58f344345cef570f3522385c48efc8552d7e RDMA/bnxt_re: Fix query SRQ failure
1df7102f265bf5d671184c954dc4a3155981146e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
dd49dee254dbb1dffa1c22c20668a4751f0a6908 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ee49b6598cfb276f1f16d2a8756dbb49e82d8fbd scsi: dc395: Fix error case unwinding
56911ee5375fd331a32c9a16075eb63ee02c4873 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d1cf71d79e009e10423643fd1dd01bffe085f7ea JFS: fix memleak in jfs_mount
7cf7d9b83d790f1fbecb61250db3ec7938112045 ALSA: hda: Reduce udelay() at SKL+ position reporting
543d85602f9c0ee1e2260e217bb6c132a955cce7 arm: dts: omap3-gta04a4: accelerometer irq fix
03fe35ce9a0edaf7902a5b5cef31878bd4c0f90c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
44a2dcd146dce9fc3c0a836fd5b93bed0a7ab0bb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e7df004eb14e1f22c47e1d7b7bd739278c22c59b clk: at91: check pmc node status before registering syscore ops
d8241e7a214449fc332d78fa839775134a5b13ef video: fbdev: chipsfb: use memset_io() instead of memset()
15355466cdedcbf60efa301f2fc89277b1318990 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fdbe8e8a08bfa9b800c1bdc179b7fa8f6828f181 usb: gadget: hid: fix error code in do_config()
5ead6f4feaa7697de2977921438fdf61fcf5d188 power: supply: rt5033_battery: Change voltage values to µV
20dfad97dbd6a8a33273ab24753eb95877460014 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
73aaa6222ac780b2ced89eda2c6db2cd9de9b547 RDMA/mlx4: Return missed an error if device doesn't support steering
bb74ce1feb362fba290e325e28cd25995da71d45 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
baf5c1225eb202ceea25a587dfdc75f7f7de71a0 ARM: dts: stm32: fix SAI sub nodes register range
f00ff5357b611b1c409584532e20ccc6673a7037 ASoC: cs42l42: Correct some register default values
de43e75917bcd0633559166c2c97e8bf6e23af6d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
818e100c2bf4d045350620912b8597439e6b798a phy: qcom-qusb2: Fix a memory leak on probe
fae0552d83ff44fd225ae3de1297d6075f1c652b serial: xilinx_uartps: Fix race condition causing stuck TX
b216a39b3212afe141ad06fdde5f440e66b4c431 HID: u2fzero: clarify error check and length calculations
d3dd1a057c9a5bb61ad29cba03c313faa4ae1a3f HID: u2fzero: properly handle timeouts in usb_submit_urb
fb7b73cd9418e5f93a82e9de17a63d341448c419 powerpc/44x/fsp2: add missing of_node_put
3f698d97f7c5c55adb33d3cc78d96f8930aff770 mips: cm: Convert to bitfield API to fix out-of-bounds access
a7b29476494558344ac081b2fd986d73f83a6ab8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bd48bdbfd9c4fb90ad5185101c6c587c3a6fb565 apparmor: fix error check
2b2fdb6f4892fb414f779d8a5dae4f5f5673a59a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4b48c6ede329cb7ec9029bd7b3c930be339e49ca pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bab1cfec7ae2446e8469b589eecdc1fd9aa95c6b drm/plane-helper: fix uninitialized variable reference
819925eff0c59dc682dec3881775099794c6c907 PCI: aardvark: Don't spam about PIO Response Status
98ac69821650127addb93381d9a3b20c34e43e43 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
5a893e0eab167421bca07ab4dec04cd56f3b4a6c opp: Fix return in _opp_add_static_v2()
c79c37c77550fa35d58b5f7cca737937c8b319aa NFS: Fix deadlocks in nfs_scan_commit_list()
a83aaf15077e1daae09e59f2e70ecd0467f6a5de fs: orangefs: fix error return code of orangefs_revalidate_lookup()
59929f9a573aba68b436bafb60870c50a3e32a4f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
04317e74745a41888ee4e585fbcd251aa891ed0b mtd: core: don't remove debugfs directory if device is in use
e63507ea43696e3123ddcb2b11e622a4e09bf818 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1fa9803de9e37c671e5e3a4c3599e676cf403c6b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c441943075fd0775c8a5dabcceca100e130a003f auxdisplay: ht16k33: Connect backlight to fbdev
be832f781dc47805e6c8b48b3069adf9654040e3 auxdisplay: ht16k33: Fix frame buffer device blanking
15351d5e8bb4df57935fdeba87a5ec984edb5c80 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
fd1de3590123a9d4f15566997251bdfb3cc7f2d8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9e6985190f04244dd3391ecc06c85e68a457f95e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9770f8c29f8124d466f31f436157389c439c4eca signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
162a1cfcd5ca5f8ba205a2d5035f0c720816074e m68k: set a default value for MEMORY_RESERVE
59e97c74d159960e36cf8b3cadeeca9203808c59 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9b180f3c2d9233ee2785370baf25137bd43d1bb1 ar7: fix kernel builds for compiler test
211f08d1ffc8bec5d3a3f882a85abbbb148067b3 scsi: qla2xxx: Fix gnl list corruption
c9dcb51ae473ec71a9de6bcfc627d415ff93aabe scsi: qla2xxx: Turn off target reset during issue_lip
53ad06ff3b4e092929f8f232e11d25d606488629 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
7f57b9bc8ee644b547a70b0699fd133fef4c71e8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
70ecaadb49c26009fa415952143d91bc27340745 xen-pciback: Fix return in pm_ctrl_init()
98e0ab88f43515b78d0e5ccdc364587dba1493b3 net: davinci_emac: Fix interrupt pacing disable
700602b662d7eaa816b1a3cb0abe7a85de358fd4 net: vlan: fix a UAF in vlan_dev_real_dev()
dce69e0a065dbbc2af381db5679086b5bdb15718 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
46d695e870c4e20807435f6aa3a57cf69bbecbe8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d26835de40db9cf271345e92af153344818ea1f3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
23def86bbf716681e4dc89c4dac52b0645f5227d zram: off by one in read_block_state()
bdf94057aae66b91f89a43db9f29f99a864b943e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
c1d5f943bbc3d6f6a5c30716c9f4c2299748f497 llc: fix out-of-bound array index in llc_sk_dev_hash()
572599cbf17affee6aa85b57b661115faac51eeb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
180a9b539cf654ecd5fa320072af79005a50e972 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
18f2809441ef979a0ecac7c938c50b09519c51fe bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
07b218db54a4eb84dbca49e191f486ba9ad991a6 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
72aca95f958e7739a2b9af0e0d146ef53be458c0 net: hns3: allow configure ETS bandwidth of all TCs
b2d1b6624bded5227bd352373c594e5a6a3c481c vsock: prevent unnecessary refcnt inc for nonblocking connect
1800c9eecd5e20dcbdca08f8676324645712b754 net/smc: fix sk_refcnt underflow on linkdown and fallback
dd3a418ba5e6e3beeaa8a629f711b9528e9549f0 cxgb4: fix eeprom len when diagnostics not implemented
dc33574246103e6e144746ef0cb9bcce0adb4b1b selftests/net: udpgso_bench_rx: fix port argument
61a5e446bbff73978d80d973a63ac5a0f8edcd82 ARM: 9155/1: fix early early_iounmap()
62c4e0a3d81a99b9f6c1d2649e4ba0b0db4d1502 ARM: 9156/1: drop cc-option fallbacks for architecture selection
645d6dfdcb0b293d9b927a560556ba383d6e7320 parisc: Fix backtrace to always include init funtion names
53014c1c4162b244813c2ae2a5f80ed71e74db49 parisc: Fix set_fixmap() on PA1.x CPUs
af73b240e09e863b0e17c5d768692624c46746b7 irqchip/sifive-plic: Fixup EOI failed when masked
223985fa1b5f45d72ce1b5c5859702ca02fd8433 f2fs: should use GFP_NOFS for directory inodes
aba12bb38b10039917bc23ae487bd7a4e76a7015 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8d750efc8dd69e216edd78a15e93626f8dd3ca84 9p/net: fix missing error check in p9_check_errors
c4461ca7a835f3f1b4b987bbdc795fe25c42d945 ovl: fix deadlock in splice write
0347c001c909e339a5cc13df07a1a0d0f558c1b5 powerpc/lib: Add helper to check if offset is within conditional branch range
7edda4bd9eb9e36860375509331c7ed9ef326685 powerpc/bpf: Validate branch ranges
84b3fbfd8ed8348c29fc20ee9314754b31b559e5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
453b779d2b8fe523eba4b44d3c67c9946ce6664b powerpc/security: Add a helper to query stf_barrier type
c6f9a5c11a91d5a5539e9b37eb859d66b620ecc1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d6648b55ed39ca369e3eed236bb6027dda58967b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
66938ba1285778634276a4b4028de367d7f1e8c2 mm, oom: do not trigger out_of_memory from the #PF
b0989ae51d01b2e86840bed7cd7ca7cc8395c6ca video: backlight: Drop maximum brightness override for brightness zero
5ef14af166290ddffdeaec16d47b0f8588d56cac s390/cio: check the subchannel validity for dev_busid
8a8d007bae0ed989d8486a5a29c5c7952ec06541 s390/tape: fix timer initialization in tape_std_assign()
fe02d37870c9c3a50cc2d27653f2f91139f63966 s390/cio: make ccw_device_dma_* more robust
256a1e009b9b57ed1e9173dc709e0112caa1917f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
5b7a0a4f7cbe32f15ff71cce353b405ffe1c418a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
20a951afb7d5eeb5fe0fe03ea0a97a355479c0bb SUNRPC: Partial revert of commit 6f9f17287e78
e7ea088cd0302464e4aac4867f834a670ec20b0a ath10k: fix invalid dma_addr_t token assignment
66bd28d6be90df8f0950f09c58b878073d295434 selftests/bpf: Fix also no-alu32 strobemeta selftest
17efa1a44c7f615e9ec321f82138e7711690e7a1 Linux 5.4.160
e3c97ba4a69e6390430ed76cce239d53fc39aee0 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
7be773a0288e75e21b313eb45423cb894e32f0b5 scsi: ufs: Fix interrupt error message for shared interrupts
307c6f7287284366219750b6d9d89cb6aee85b9c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c468f9249d84510d1298ac559467769d52ce055f ext4: fix lazy initialization next schedule time computation in more granular unit
4f9a3cda166075274fa4a20b178795b493431db2 scsi: ufs: Fix tm request when non-fatal error happens
258c42a8fb317d197e94765187d30188241e9254 fortify: Explicitly disable Clang support
7186be970c11b4810decbb3a2cce61a9b7bd6d2d parisc/entry: fix trace test in syscall exit path
49b55a7792eceeb5c42e0ceab7cc7c785f4e2c85 PCI/MSI: Destroy sysfs before freeing entries
db1390b60e89ef6c5eb99b229365bb5a00a5b608 PCI/MSI: Deal with devices lying about their MSI mask capability
b37f6da8c3fcc997e162ddec9a55c72829229fae PCI: Add MSI masking quirk for Nvidia ION AHCI
83de35ae27a1d73a07431d834d54a7b81f4b3faf erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
b786cb3236e165e29ece529e05380c19a8fe4fbe erofs: fix unsafe pagevec reuse of hooked pclusters
5c088fba39aff97ae9175948356ef3292369671c Linux 5.4.161
31df0f0f1882cfc802d01df6a16ebcfc16113f68 arm64: zynqmp: Do not duplicate flash partition label property
1390f32ea9640be85496108763480d86a9fb6b1c arm64: zynqmp: Fix serial compatible string
51c94d6aee59e5b9a096bdd6a6e58a035e7bf8db ARM: dts: NSP: Fix mpcore, mmc node names
16bcbfb56d759c25665f786e33ec633b9508a08f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
bf6a633b073660fbf8f56cae64bcdf07f8c6bfc1 arm64: dts: hisilicon: fix arm,sp805 compatible string
ba9579f832bd6b4b31978b301aadb9c301d29000 RDMA/bnxt_re: Check if the vlan is valid before reporting
3ee15f1af17407be381bcf06a78fa60b471242dd usb: musb: tusb6010: check return value after calling platform_get_resource()
30dcfcda8992dc42f18e7d35b6a1fa72372d382d usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a14d7038ea201c5526375becfc43b9ba281b1e82 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
cb074c00b71abd8745b83965dd2b0a4e4a845634 arm64: dts: freescale: fix arm,sp805 compatible string
e5f8c43c854656897def0161ea09fc29bde33a79 ASoC: SOF: Intel: hda-dai: fix potential locking issue
c9428e13417d55434419f7a174661075ee3ab162 clk: imx: imx6ul: Move csi_sel mux to correct base register
bcc1eac0bd49f78021d6bf04d2e63ede2c1f15fa ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
cc248790bfdcf879e3094fa248c85bf92cdf9dae scsi: advansys: Fix kernel pointer leak
3b9d8d3e4af2424df92d5998ee33523b18c69e53 firmware_loader: fix pre-allocated buf built-in firmware use
e187c2f3f25ebf97191f8393cda9ada39e15b8d9 ARM: dts: omap: fix gpmc,mux-add-data type
f98986b7acb4219f95789095eced93ed69d81d35 usb: host: ohci-tmio: check return value after calling platform_get_resource()
723c1af01c35f8909c6fc99ad4a5763f17ce792b ARM: dts: ls1021a: move thermal-zones node out of soc/
2f8cda43c41543202a74df51a30f45149180ec86 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
80709beddb8dd45650eb28420be31cf363eaf752 ALSA: ISA: not for M68K
d491c84df5c469dd9621863b6a770b3428137063 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
1ab3b4f4f46f2c046ec1aef84d2b820e9f3b0161 MIPS: sni: Fix the build
14934afd4f5dc212ebed775a10ea29a0a51630e5 scsi: target: Fix ordered tag handling
a3ecee8a8fd74e8d4901a184927103b0f792f020 scsi: target: Fix alua_tg_pt_gps_count tracking
3a9eae47a550e6a52d3729033e4a8d9f44a79e4f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
513543f1eda1b971639b3ca947b71191a1998bb8 powerpc/5200: dts: fix memory node unit name
c6d2cefdd05c4810c416fb8d384b5c377bd977bc ALSA: gus: fix null pointer dereference on pointer block
94292e4577a2b060e470d99e908094bf502e5e0d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9823ba8f17f8664cf2b7d41dbd121fbe6bab4347 sh: check return code of request_irq
d7c612f6b1f3af0b769b518294c3c7c42172dd99 maple: fix wrong return value of maple_bus_init().
7727659e45f86a6a08a76881c4fd07cbc890a2a7 f2fs: fix up f2fs_lookup tracepoints
3d774e776f68f5512f2344e9433365eed447706a sh: fix kconfig unmet dependency warning for FRAME_POINTER
214cd15d3675d487dc54fbf1c81eeabc81702e06 sh: math-emu: drop unused functions
982d31ba55336aef21c481d5ba28c0742eab6da2 sh: define __BIG_ENDIAN for math-emu
d6c32b4c83f6cb0ebbf68df92e0fb37e9e0ded9b clk: ingenic: Fix bugs with divided dividers
ee1317e1f4b0899e55da248770b133b3ae561991 clk/ast2600: Fix soc revision for AHB
05311b9192beda36d5b78b0988cc17d9ca4b0d2c clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
a93a58bae9507ca4aa91275a82073124f1456eba mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8928e31a776a73e9ba27e1d9b2ec7767f960eb11 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
80b777606925c7489140d05eff8114da1f1e59d0 tracing: Save normal string variables
ef82c3716a5a253439f65b85c63768010d8ce997 tracing/histogram: Do not copy the fixed-size char array field over the field size
6bf5523090a73fa9030fcf225a8fc15dc8dc7c50 RDMA/netlink: Add __maybe_unused to static inline in C file
642fc22210a5e59d40b1e4d56d21ec3effd401f2 perf bpf: Avoid memory leak from perf_env__insert_btf()
9e0df711f8dbe5650ad4f557c12a5cb302432a37 perf bench futex: Fix memory leak of perf_cpu_map__new()
fbba0692ec4bc5ad001018f4a4d8c6f49130f9b8 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
b5638bc64a6979c64e35b6605a0ff8cce146dd92 net: bnx2x: fix variable dereferenced before check
f0222e7eee0c51b01383c776b170e36d4d363760 iavf: check for null in iavf_fix_features
926e8c83d4c1c2dac0026637eb0d492df876489e iavf: free q_vectors before queues in iavf_disable_vf
63f032a956ed1b91aabe76f7edb5a01310dd5bcd iavf: Fix failure to exit out from last all-multicast mode
92cecf34912119a7ebb4da56cd99b960ae57d9e1 iavf: prevent accidental free of filter structure
98f3badc414f4941690581825d34b4eb06a95aac iavf: validate pointers
67334abd4fb781eefe05d25b6378def64b98d19b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
426fed211b49575fa8699c573fb82881febc9d08 MIPS: generic/yamon-dt: fix uninitialized variable error
477653f3e4e4433a61326e32262c56c037073a5d mips: bcm63xx: add support for clk_get_parent()
453b5b614b93f8394ddd2db0d8cd085052b6e7f6 mips: lantiq: add support for clk_get_parent()
446882f216ac1b3b53846e2754fb20700b5fbfef platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
edd783162bf2385b43de6764f2d4c6e9f4f6be27 scsi: core: sysfs: Fix hang when device state is set via sysfs
8b2c66b0f2a079b9b95127dce5bb2f69514a3d8a net: sched: act_mirred: drop dst for the direction from egress to ingress
d74ff10ed2d93dc9b67e99a74b36fb9a83273d8a net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
fb2dbc124a7f800cd0e4f901a1bbb769a017104c net: virtio_net_hdr_to_skb: count transport header in UFO
0a0308af22a5fd982061a6c414de145c977fd0d6 i40e: Fix correct max_pkt_size on VF RX queue
c30162da91327e4cdf7cd03079f096bb3654738c i40e: Fix NULL ptr dereference on VSI filter sync
8509178dc0013c89024cf4a14ec9dfdbf1bfa037 i40e: Fix changing previously set num_queue_pairs for PFs
5564e9129f1f96ff6a273b09fc3c3f74d4a41e64 i40e: Fix ping is lost after configuring ADq on VF
69e5d27af57912b7736794e4ebeeec20e88b6ce2 i40e: Fix creation of first queue by omitting it if is not power of two
bbb8376d58ac25f7552646df579d550fbf8190ec i40e: Fix display error code in dmesg
e418bb556ff801e11592851fd465415757a2ef68 NFC: reorganize the functions in nci_request
da3a87eeb990bba3a02324746a739f632aab01a4 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
307d2e6cebfca9d92f86c8e2c8e3dd4a8be46ba6 NFC: reorder the logic in nfc_{un,}register_device
47a810817823effd7fc863d0decf7892381a036a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
cc63a789d80d3bf700dff7d949e26c6f60b04d21 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
cc093e5a966dcd00126f1aab8e8806aacb5d3a1c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e636f65b3d8f8120d8defb96841589cce629f536 s390/kexec: fix return code handling
7c8f778f0a3a21423278eea57d932d773c05e9b7 arm64: vdso32: suppress error message for 'make mrproper'
01a7ecd36d1eec99e2fe11ada29368ab08f02c34 tun: fix bonding active backup with arp monitoring
8997bb6d1eccb952e9a051d780424c84e3048fd1 hexagon: export raw I/O routines for modules
95de3703a1d08c02664f533d197942640b9cbbe6 ipc: WARN if trying to remove ipc object which is absent
f2e0cd42f1987075b64a583be4709cb5dbe81c3f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b0e44dfb4e4c699cca33ede431b8d127e6e8d661 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f79957d274b0796da972afb5bb859ab47b67b7e2 s390/kexec: fix memory leak of ipl report buffer
1c38822159462fc9104db2e2cc73e26432e2fc13 udf: Fix crash after seekdir
670f6b3867c8f0f11e5097f353b164cecfec6179 btrfs: fix memory ordering between normal and ordered work functions
ca9834a1148b64810fb2f73ce5a63e5f27edef2a parisc/sticon: fix reverse colors
52affc201fc22a1ab9a59ef0ed641a9adfcb8d13 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9e98622aa508c54eeacda7b641129d6087d1dab5 drm/udl: fix control-message timeout
1c4af56ffbfb2fc6bd222f5dc8cb210c5ffaab70 drm/nouveau: use drm_dev_unplug() during device removal
c0276de0be48406ff10340687dff5e1090e4689e drm/i915/dp: Ensure sink rate values are always valid
4efa2509d3aa5c6915437eca8518c6e6669747ec drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
e0122ea133cd2811a3f62452705fe2b44c7b52d0 Revert "net: mvpp2: disable force link UP during port init procedure"
9eff9854f82db7f07cb8084a2b3d8e3c4a60d01f perf/core: Avoid put_page() when GUP fails
374c55d416ab3827f2967a9aae3e8fc1602fb71e batman-adv: Consider fragmentation for needed_headroom
08bceb1e30c21b162474431afffbf8567aa3583c batman-adv: Reserve needed_*room for fragments
56a32c82761aff2dc1bf17afa9c67973ff4a1c58 batman-adv: Don't always reallocate the fragmentation skb head
4e1b3e718f2488f8adf73c1923e5d0cb923cbbce ASoC: DAPM: Cover regression by kctl change notification fix
101485e566ce6fe5454d0c4b069e05986885a94c usb: max-3421: Use driver data instead of maintaining a list of bound devices
10e34766d8ac38eac1d47de45b2e467f5a47c93f ice: Delete always true check of PF pointer
e7891b22b251fed1e7c80acf846cb36b7ecdf748 tlb: mmu_gather: add tlb_flush_*_range APIs
201340ca4eb748c52062c5e938826ddfbe313088 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
293385739d687be1b6f791bef03956a14214656d ALSA: hda: hdac_ext_stream: fix potential locking issues
46a8e16fcf2c026837ee602a5e5602fa93f81b5f ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
9334f48f567334f54101223012ec9d3b4628bed8 Linux 5.4.162
ee034eae9d9bd3e63e85565612d6725e7702b02a USB: serial: option: add Telit LE910S1 0x9200 composition
c2e05c4ed8a3b52b7c9a79d3c09261cfa013d80b USB: serial: option: add Fibocom FM101-GL variants
e44a934f9e04b59d3a312857782d16afa2f6462f usb: dwc2: gadget: Fix ISOC flow for elapsed frames
9ad421aedc55b4ca062ebc1e62e6518ca8117550 usb: dwc2: hcd_queue: Fix use of floating point literal
7b6f44856da5ba0b1aa61403eb9fddd272156503 net: nexthop: fix null pointer dereference when IPv6 is not enabled
d00bf013aed2cc1eba0b8388c390abc62904169d usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
4b354aeea43106f125a4d3b270c0df28ce74f362 usb: hub: Fix usb enumeration issue due to address0 race
d797fde8644a7e8d0fc1da194e0b8637570fce9f usb: hub: Fix locking issues with address0_mutex
aaa83768ba39586fe0abe2fb1825b89f3bf6270c binder: fix test regression due to sender_euid change
8d0b9ea1917491bf71720b516d97e3afb336952f ALSA: ctxfi: Fix out-of-range access
4a6f918a92b06e9969132175d8925442f0a6de34 media: cec: copy sequence field for the reply
c03ad97293d2615e4c86c2aa81b7c27c6d8d7e4e Revert "parisc: Fix backtrace to always include init funtion names"
9b406e39e539ff6f368a0bf66afa45fe669c69fa HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e72e981d16fcc5bc1075c1fc606d439405eaa187 staging/fbtft: Fix backlight
2e1ec01af2c7139c6a600bbfaea1a018b35094b6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
173fe1aedf677a1704e2a9609eedc28fa97c982f xen: don't continue xenstore initialization in case of errors
4f1adc3f572a529d4cc3edc868079783b268c6e0 xen: detect uninitialized xenbus in xenbus_init
5c895828f42157aede85fc8bfc757f9fdcd614c7 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f5bbebfd7ca15ba7ebbed801ecb76ebf59b35cbd tracing/uprobe: Fix uprobe_perf_open probes iteration
e09e868c6341057e1b7d3acd9bd1c199a7007cc9 tracing: Fix pid filtering when triggers are attached
e466278662be609768d764b8be1feb0013d37761 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
57c7d46e8b1d4a8f511b3e03ca5861b8520b219a mdio: aspeed: Fix "Link is Down" issue
65d962199b7f16c6a76d16a062ba1750cc8c4cf9 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
5551081d845e56502f24d7410da97360cc959c2e PCI: aardvark: Wait for endpoint to be ready before training link
bbe213fd12fb742973741eb7a427e243d0204070 PCI: aardvark: Fix big endian support
063a98c00528c706ea2a71a752f42a83eb93f2f9 PCI: aardvark: Train link immediately after enabling training
0ad291db2d01e44f56d64e8b84e7b3cb80515f2c PCI: aardvark: Improve link training
e090b2e2708e1b98ec92b49a6d57cd067b8aa50a PCI: aardvark: Issue PERST via GPIO
8b0f7b8b783913a2efec999b84b72b4fc90116a7 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
93491c5d26f71017dc0a682523a901c76c0a7846 PCI: aardvark: Don't touch PCIe registers if no card connected
14311e77c93eb6ce8070020d9842ecd958db7015 PCI: aardvark: Fix compilation on s390
fe8a8c3a408e7e510020e000dd7fd7cf3deb0ad0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
ea6eef03dafbc9754d26c6b21e4e35d070b651e6 PCI: aardvark: Update comment about disabling link training
e3c51ac70aae138fb4143ec610429f423b738aed PCI: pci-bridge-emul: Fix array overruns, improve safety
c697885a1281c7adeec8f4a62496e7ca183ba4bd PCI: aardvark: Configure PCIe resources from 'ranges' DT property
75faadcc3a0e3f1a08e8b4afc629dfb406c325b9 PCI: aardvark: Fix PCIe Max Payload Size setting
a06ace0d317d5102e1f32abf46645e19e12db3e0 PCI: aardvark: Implement re-issuing config requests on CRS response
3d770a20950b200afe9241c29fb1a85afa1b2bcc PCI: aardvark: Simplify initialization of rootcap on virtual bridge
bbc6201152fbce863a6cb7a0f9435f12fab7176e PCI: aardvark: Fix link training
44b2776a9307c0e92c05d88db77d3907c7fcd162 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
7c517d7b8898db064355493c8d5617838439f1b4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
086226048bcde44706b3b6ebde432a57ccf90a13 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3a4baf070c6a9a05fde11d43466d77cab6edb7d6 pinctrl: armada-37xx: Correct PWM pins definitions
66d6eacba7a6173466dba863aea5746792ef8cff arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
fd7974c547abfb03072a4ee706d3a6f182266f89 proc/vmcore: fix clearing user buffer by properly using clear_user()
17a763eab714cce1546c7eb44dd23227ec79c143 netfilter: ipvs: Fix reuse connection if RS weight is 0
03f7379e2c6917fa368d16eb41e432a69aaec170 ARM: dts: BCM5301X: Fix I2C controller interrupt
a848a22e9434f1f463b28423fdbb942d70957a04 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
76867d0cb83fa0bffcf9ab6082009b9c2a074f77 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4421a196fdaf14d1f7ed4a8737e95a19afee7acd ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7360abf31ce0a7bdda6693490ae73635c5e792e9 net: ieee802154: handle iftypes as u32
ce50e97a06bde039b33e577f54e03a8f225d4c2a firmware: arm_scmi: pm: Propagate return value to caller
a078967dd34b07e3a10276669c4f7f603857efa0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
dc9eb93d5a0ab4c096d9aa45113be5d0a9aa6201 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7e324f734a914957b8cc3ff4b4c9f0409558adb5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4374e414fcbf3dffb848931fcded00b05ea22033 drm/vc4: fix error code in vc4_create_object()
8029ced6d775af5d5bf5b4d61a675f37cdf1f7eb iavf: Prevent changing static ITR values if adaptive moderation is on
b638eb32c64d8cdbb0c13198f5ead13569073d13 ipv6: fix typos in __ip6_finish_output()
ddd0518c1e09a0eb8928e4f7c8f9f6160a7bd732 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
cca61bb1704236411ba907aaeaa6b073bb53861c net: ipv6: add fib6_nh_release_dsts stub
67a6f64a0c847a0927fb91d96abb03b3b0521394 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
7854de57be29c69f42240b64d867cb19b117e16e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
6c0ab2caa8d1b08817e9d23b036688cf2d1981fe net/smc: Ensure the active closing peer first closes clcsock
080f6b694ef1fde32bc711fdf61df66b97fbb873 nvmet-tcp: fix incomplete data digest send
2654e6cfc483dd3ce256cfcadbf93b9af422359c net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
562fe6a6d2c553092787b0afc2939cedd8d386ff PM: hibernate: use correct mode for swsusp_close()
d54662a91faab8dfeafc643c5c35afc64d09dc19 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
25980820c4f05e8da8adb346765ccc2efce47285 nvmet: use IOCB_NOWAIT only if the filesystem supports it
9f5838471aedf128b1024fa7e2693ad6c2555e57 igb: fix netpoll exit with traffic
296139e1de169945586468fcba696b4a7014de5e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5e44178864b38dd70b877985abd7d86fdb95f27d net: vlan: fix underflow for the real_dev refcnt
3b961640399b69394fec0f9a94dd35bdada6a213 net/smc: Don't call clcsock shutdown twice when smc shutdown
0ea2e5497b8c8fb43159bae522a817a79ee954e5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ee4e3f9d3dd7caaff3b6a06d9fd92a42e7815bfd net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
3ceecea047c22ee17adaa5a8b155a83f95ed13d2 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
51be334da375058694043224a0941275a353eaac f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2eacc0acf6eaa5b5c1b19c59a6e7e6996f081e26 smb3: do not error on fsync when readonly
dda227cccf14b5d2307b275898a69995c59b5ac5 vhost/vsock: fix incorrect used length reported to the guest
3c9a213e0edbeb993d2da06ce99588612d433134 tracing: Check pid filtering when creating events
b23c0c4c9e0a988e7248b270daaefb38c1a29fb2 s390/mm: validate VMA in PGSTE manipulation functions
43788453983e38f17cb48e1d2205850e61e46875 shm: extend forced shm destroy to support objects from several IPC nses
eff32973ecc3838d9a6dc5174bd24d76b120843c NFC: add NCI_UNREG flag to eliminate the race
54f682cd48498f5c16c6cc42999f9b3bb878a230 fuse: release pipe buf after last use
61826a7884cbac40b9c0fea23a007370cdd13ffd xen: sync include/xen/interface/io/ring.h with Xen's newest version
ce011335cb426b3935e41d5ae4c0ba7934237341 xen/blkfront: read response from backend only once
6392f51a9d2ec305da31f1c348d895b876306018 xen/blkfront: don't take local copy of a request from the ring page
3456a07614b17a831ed98ea3c48a02f3abaadcaf xen/blkfront: don't trust the backend response data blindly
5c374d830e1b215c2162796a2cb1cfa6824ddc19 xen/netfront: read response from backend only once
5b757077dacd0907b41d934f891ee1930067b427 xen/netfront: don't read data from request on the ring page
828b1d3861a1a1d2bd1da1ba62a2a3e534215d0e xen/netfront: disentangle tx_skb_freelist
c3024e1945fe74810573c68e9e0b613014c98f02 xen/netfront: don't trust the backend response data blindly
6c728efe164fbb2613ee4dee5f803e441c5d371c tty: hvc: replace BUG_ON() with negative return value
57899c4e26bf5a02b9b405267a1812f26b9ccce5 Linux 5.4.163
aad716bd144a7896b73c563edd730c7c3dd905d3 NFSv42: Fix pagecache invalidation after COPY/CLONE
39b3b131d10dc1a5a633c0c7ee6664e45921a192 of: clk: Make <linux/of_clk.h> self-contained
fb158a26544c2118b877e57cf58eea5ba588fc23 arm64: dts: mcbin: support 2W SFP modules
fe915dbd0f83364c8f58115d8a360324a266c73e can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
7ef990365059ff4abda97b63c130164eef4b1e86 gfs2: Fix length of holes reported at end-of-file
3200cf7b9b7e3aa76b8bee90596f9450c58950ff drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
a1671b224bc0baed139a39f4ff5f176270912215 mac80211: do not access the IV when it was stripped
d6e981ec9491be5ec46d838b1151e7edefe607f5 net/smc: Transfer remaining wait queue entries during fallback
89d15a2e40d7edaaa16da2763b349dd7b056cc09 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
96274948989ceb889f96017060fb1161d8cf40c8 net: return correct error code
5d93fc221c5df7b141b6402f78038bbc482c9cd6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5db28ea9f1a4a8dff614e93dddfa8f2bbc26e00d s390/setup: avoid using memblock_enforce_memory_limit
ebc8aed3b9eb4332863b4c0a3861eb02db9ed199 btrfs: check-integrity: fix a warning on write caching disabled disk
dbbc8aeaf7a148af1ca2711295dc155c95f63c45 thermal: core: Reset previous low and high trip during thermal zone init
36c8f686956dbc75f526bcbd8ea56b272a9b40fd scsi: iscsi: Unblock session then wake up error handler
0f89c59e75ac34381baa01e3356d18c844955a72 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
99bb25cb6753beaf2c2bc37927c2ecc0ceff3f6d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
77ff166909458646e66450e42909e0adacc99049 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
57247f7035393c12a5819c589d52b6ee3edde8aa net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b380d09e44e8479e71e3ae8446b515a5b3166244 perf hist: Fix memory leak of a perf_hpp_fmt
df5990db088d4c7fea9a2f9b8195a7859e1768c4 perf report: Fix memory leaks around perf_tip()
f82013d1d68f45f2563e6747b04971e33e709505 net/smc: Avoid warning of possible recursive locking
03ee5e8c63c3d0d5150699b570b6dcf74e2759b3 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c2e2ccaac3d9f31e711ac141f95fecf352cff4c2 kprobes: Limit max data_size of the kretprobe instances
3f8f7eef8c3256b3271ed2534e3794f388d8a24e rt2x00: do not mark device gone on EPROTO errors during start
648813c26d64e005fba943cf3ed19dff19db1cc4 ipmi: Move remove_work to dedicated workqueue
006edd736dc85f9aba48c6e79f3805e4bcfdb3a1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a78b607e1b433927ae7ac2d727d3f9dd28197e92 s390/pci: move pseudo-MMIO to prevent MIO overlap
03d4462ba3bc8f830d9807e3c3fde54fad06e2e2 fget: check that the fd still exists after getting a ref to it
77393806c76b6b44f1c44bd957788c8bd9152c45 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
742a5ae18c5fb7c4de991c902647dcda32bad175 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
bc0215cbd16282b6459eabeca91ea2e3a5eb97ca i2c: stm32f7: flush TX FIFO upon transfer errors
9fce2ead76f4b79154e75b2b08739ade8fb55439 i2c: stm32f7: recover the bus on access timeout
f5d7bd03f888ecd4b3420add22bc51c4bb854b45 i2c: stm32f7: stop dma transfer in case of NACK
063d2233623a921fddc9a170b2238b69dfc58f83 i2c: cbus-gpio: set atomic transfer callback
49ab336231077da7bcb70ddf8e9beb7aa89680b7 natsemi: xtensa: fix section mismatch warnings
bbeb0325a7460ebf1e03f5e0bfc5c652fba9519f net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
f70c6281eafb3e64c967e96a37f72edb46f14da9 net: mpls: Fix notifications when deleting a device
af120fcffd64775055d08117ee6365da51da960a siphash: use _unaligned version by default
e461a9816a1ac5b4aeb61621b817225b61e46a68 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ae8a253f3fe6d1fc47120d4703d0fbf71a6046b6 selftests: net: Correct case name
3e70e3a72d80b16094faccbe438cd53761c3503a rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
d4034bb9b532bf57e21bd0b9196bc21c0d35893a net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
bfec04c689af4c23ea1b4ec7eaf2e3953c7f2793 net: marvell: mvpp2: Fix the computation of shared CPUs
efb07398175647f17f7b69376c8a9bc5706bf9b0 net: annotate data-races on txq->xmit_lock_owner
01c60b3f477bf85d882d73de4e33cc8637c695a9 ipv4: convert fib_num_tclassid_users to atomic_t
3f2a23fd13ffc311f62451d3511a4fcc7eeb2490 net/rds: correct socket tunable error in rds_tcp_tune()
10bad5a1977fb7fec17acc1d571885277c665e9f net/smc: Keep smc_close_final rc during active close
9d1596282644ac0b87def72d055d49b3def7ee69 drm/msm: Do hw_init() before capturing GPU state
ee38eb8cf9a7323884c2b8e0adbbeb2192d31e29 ipv6: fix memory leak in fib6_rule_suppress
8ae8ccd2402fb2d035e24f19ac0ef697f307f706 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
c6a9060be53f4301fbc30739b77a8f038227fb03 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
fbe7eacab7eb73e7894c59c414ea1ec83a629f3f parisc: Fix KBUILD_IMAGE for self-extracting kernel
a42944686249283d4c3f0b4391ca2e076da8838f parisc: Fix "make install" on newer debian releases
caedb12c77378c68b050be24ff170493ef29d9f8 vgacon: Propagate console boot parameters before calling `vc_resize'
095a39a2cc273d7a7a96a4ead75e3216314060c2 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
7fbde744374eed1154264ee5af1713888a8cce44 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
957a203fe1b75065ef60726ff1f4dd334080bf85 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
fe3cd48420cdee8e3b969fdf01b829b78b513a6b x86/tsc: Add a timer to make sure TSC_adjust is always checked
72736a3b90ef8cdbd83d5a513f5cccd638052b26 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
b5dd5a467ec6da3bc27be53418e39cb8aa0d9409 x86/64/mm: Map all kernel memory into trampoline_pgd
9e16682c94ec455603192f51641bf223e65146f2 tty: serial: msm_serial: Deactivate RX DMA for polling support
7ed4a98a174c13e5f0303a0d4d62af7250f47e0a serial: pl011: Add ACPI SBSA UART match id
c5da8aa441053958594f94254592bb41264bdfbf serial: core: fix transmit-buffer reset and memleak
181cf7622ce22a86401b9e7153189546d5ccdbfc serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
8d6e4b422d0c84ca8f4aedce80961c518689f97d serial: 8250_pci: rewrite pericom_do_set_divisor()
23b40edec832e4e6ed8aef2eb5e7f9a461b646c7 iwlwifi: mvm: retry init flow if failed
cffd7583c92ed96ca9a4eef8a51b6921a99f32e2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
5d1e83fffbc9d81d982778b0dc68be80308706e3 net/tls: Fix authentication failure in CCM mode
5df7d6a012fc5cfebaaa708b27b64592271467eb ipmi: msghandler: Make symbol 'remove_work_wq' static
e3c95128def1c937754a5cdc3d297fa47968e9f6 Linux 5.4.164
eb246f58e1fcd7e9e13f073180856258902db408 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
f99b2013793f873346fa26e47e91f4be113f5f58 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
cb7b13c98218f69dd6f521e0726e4a9fa244d531 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
1e8db541c2be51a06cfa85c3fd809441d20d21b9 HID: google: add eel USB id
6e1e0a01425810494ce00d7b800b69482790b198 HID: add hid_is_usb() function to make it simpler for USB detection
ee8477d1dbcee286e4f88ac9187b2f2fd0d0e156 HID: add USB_HID dependancy to hid-prodikeys
f8a6538587b49ad48e0aa45e50d4fa3f7253c2ee HID: add USB_HID dependancy to hid-chicony
31520ec149d28845f34c527a4e861502ea290a53 HID: add USB_HID dependancy on some USB HID drivers
8e0ceff632f48175ec7fb4706129c55ca8a7c7bd HID: bigbenff: prevent null pointer dereference
e9114b9dc8ea3826b9d1b9af2462debeb91ed294 HID: wacom: fix problems when device is not a valid USB device
a7944962ee1f867711642fcdd8acd574a00dcdf7 HID: check for valid USB device for many HID drivers
68daa476f499792d273523ed9c936a895f9c0561 can: kvaser_usb: get CAN clock frequency from device
fbcb12bc9dbf233d9a7ac6d03ebc74fb592f3614 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
1a295fea90e1acbe80c6d4940f5ff856edcd6bec can: sja1000: fix use after free in ems_pcmcia_add_card()
48fcd08fdbe05e35b650a252ec2a2d96057a1c7a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
8d3563ecbca3526fcc6639065c9fb11b2f234706 selftests: netfilter: add a vrf+conntrack testcase
15f987473d331b5722cc1ada5a13b35f58679c8b vrf: don't run conntrack on vrf with !dflt qdisc
4174bd4221c2db5f385b4e260b77f248b2c02850 bpf: Fix the off-by-two error in range markings
143ceb9b6736fdeb1ea1e8f546b64f14a05a78dd ice: ignore dropped packets during init
3db6482523eabf7f3011e5cce3ceb8b7433417b7 bonding: make tx_rebalance_counter an atomic
2e0e072e62fdaf7816220af08e05c020f0fcb77a nfp: Fix memory leak in nfp_cpp_area_cache_add()
ef8804e47c0a44ae106ead1740408af5ea6c6ee9 seg6: fix the iif in the IPv6 socket control block
c8ae8c812e167ad91252fddad98dd4170285a7e4 udp: using datalen to cap max gso segments
c21bb711d0fb98927e2fb5508b6bfb488e6e2bd0 iavf: restore MSI state on reset
ab1be91cf1ec6572eb8a9c093fd739625f1e3ed9 iavf: Fix reporting when setting descriptor count
b8a79804056b90030f1ec8b72b12a10e0810056f IB/hfi1: Correct guard on eager buffer deallocation
a7ea5c099ad400b5238af0638dec5a23baf5b904 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
caaea6bd3e183fa1a3138efd7384cd722bef8c0b ALSA: ctl: Fix copy of updated id with element read/write
5b06fa0cd2bee9d5b77e495945d113d79a9f6e6a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
f12c8a7515f641885677960af450082569a87243 ALSA: pcm: oss: Fix negative period/buffer sizes
76f19e4cbb548e28547f8c328aa0bfb3a10222d3 ALSA: pcm: oss: Limit the period size to 16MB
434927e938cebd0ed2c5cceac83964dde9d837e7 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
aa4740bc8595dd36017b5df172b96ff6141176a5 btrfs: clear extent buffer uptodate when we fail to write it
412498e9e54b0128d1c1a18846d6fb7b10c0f6ef btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
f5734b1714ca355703e9ea8fb61d04beff1790b9 nfsd: Fix nsfd startup race (again)
e871f89ebfe219778a272777a9d0afe701670528 tracefs: Have new files inherit the ownership of their parent
f53b73953ff835f89cae036548942798332f8fe1 clk: qcom: regmap-mux: fix parent clock lookup
291a164ac1f3b8c92469b39ee9a2202d52088418 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
abb4eff3dcd2e583060082a18a8dbf31f02689d4 can: pch_can: pch_can_rx_normal: fix use after free
9f5b334ee654bfe9571bf758182a5e495b4b1819 can: m_can: Disable and ignore ELO interrupt
050ac9da67682b3826852f162d347793bb96a979 x86/sme: Explicitly map new EFI memmap table as encrypted
6db0db1657cb88be3bf033c9f3df6e4bc37c23b8 libata: add horkage for ASMedia 1092
e0c03d15cd03476dd698c1ae7fb32a16d3e87f5c wait: add wake_up_pollfree()
1a478a0522e5618480ee298e886eed18dcac1459 binder: use wake_up_pollfree()
aac8151624b6376e42b2c60410fe7e3aba3a3d1b signalfd: use wake_up_pollfree()
380185111fa881fa68382ecf7328c608212218dd aio: keep poll requests on waitqueue until completed
4105e6a128e8a98455dfc9e6dbb2ab0c33c4497f aio: fix use-after-free due to missing POLLFREE handling
9ba5635cfad7d58745dd739cfd8ac84111b0cad7 tracefs: Set all files to the same group ownership as the mount option
727858a98ac9061ca7159aa260e69f3cf8bca760 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
43dcb79c1d9b1d1df525521f435a74e83a172fe8 qede: validate non LSO skb length
ee8bfa62bf79bbcdabe55c24735552d6d3311828 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
171527da84149c2c7aa6a60a64b09d24f3546298 i40e: Fix failed opcode appearing if handling messages from VF
9f88ca269c411f78d384b85834a50976feba84ae i40e: Fix pre-set max number of queues for VF
7596d0deec7fe30abf44d5d0f36933fcfc30ed04 mtd: rawnand: fsmc: Take instruction delay into account
b78a27fa58cc7090ec4c4137e6afd0d477452844 mtd: rawnand: fsmc: Fix timing computation
49e59d5144081d937fd4cd577fb322622de2b9fd dt-bindings: net: Reintroduce PHY no lane swap binding
e9ca63a07dd35d56cf0df57228c54970fb5e0c89 tools build: Remove needless libpython-version feature check that breaks test-all fast path
84a890d6959ea8c0f100286efe3d308a1fe02ff2 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
05bc4d266eaf099b610d8bbeb93c8d172ec4d2be net: altera: set a couple error code in probe()
f23f60e81af2b0b70411d5d72921545268f4f48c net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
4aa28ac9373c49fc2b11f303704510352b298a58 net, neigh: clear whole pneigh_entry at alloc time
caff29d1129cc5a06d63ba1b1219d38143a3ff54 net/qla3xxx: fix an error code in ql_adapter_up()
46d3477cdef36c0798049c4ae303bba781bdb3cb selftests/fib_tests: Rework fib_rp_filter_test()
fd6de5a0cd42fc43810bd74ad129d98ab962ec6b USB: gadget: detect too-big endpoint 0 requests
9978777c5409d6c856cac1adf5930e3c84f057be USB: gadget: zero allocate endpoint 0 buffers
d2f242d7a9ce3c5a44903c88b0e5df4d786f1cca usb: core: config: fix validation of wMaxPacketValue entries
d1eee0a3936f7cb3f35fadcab0dcf28bf9d34af4 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
8d45969ca31aadfc06d66d5c8f47953a827722d0 usb: core: config: using bit mask instead of individual bits
ec0cddcc2454ab08193beb473978f8f8889b7e24 xhci: avoid race between disable slot command and host runtime suspend
1dadba28a82956d6c6121ff150a4c29c0370021c iio: trigger: Fix reference counting
1374297ccf6113949dba650a1db5f439f64434ca iio: trigger: stm32-timer: fix MODULE_ALIAS
02553e9712557da473dd4ab003d577f28d44f26d iio: stk3310: Don't return error code in interrupt handler
acf0088ac073ca6e7f4cad6acac112177e08df5e iio: mma8452: Fix trigger reference couting
f143cfdccfc9633b8483a33887431ede722aab1e iio: ltr501: Don't return error code in trigger handler
e67d60c5ebb0b7bc34882ef987acad748b3713e8 iio: kxsd9: Don't return error code in trigger handler
4c0fa7ed5a3a6ed56be8a6a52704cbd1d83fb0c2 iio: itg3200: Call iio_trigger_notify_done() on error
7447f04508259eabeecb689274260ee9aeaaa9ad iio: dln2-adc: Fix lockdep complaint
5f3d932f91cba620d1e12e82b93a9938ea9997df iio: dln2: Check return value of devm_iio_trigger_register()
e79d86de1e96d27e2a5b5e5a1ec55e8a458b3785 iio: at91-sama5d2: Fix incorrect sign extension
b68f44829b7365a9db4e3cef20ea874125b686a7 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
20f0fb418b6cd4564098d1e3cbb7ef40cfa6d15f iio: ad7768-1: Call iio_trigger_notify_done() on error
8c163a14277115ca962103910ab4cce55e862ffb iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a3689e694b39e515259ecb5e33898f1da17ba541 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
fc20091b3f97cedf7210bdb472b3408be9a20fb8 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
61981e5fee6dde84d4866b59b28e0be112ee328e irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
8f9a25e452f805999a6f79cefbc272c4b9da76f5 irqchip: nvic: Fix offset for Interrupt Priority Offsets
b8a2c49aa956dde5d146c1c36c4b622112663f3f misc: fastrpc: fix improper packet size calculation
3a99b4baff3c1daf81d05788eafc133a5a8c443b bpf: Add selftests to cover packet access corner cases
7f70428f0109470aa9177d1a9e5ce02de736f480 Linux 5.4.165
eb1b5eaaddec76d5381fa61da700aaf0c1e60641 netfilter: selftest: conntrack_vrf.sh: fix file permission
c32c40ff80928cfcea7435e27330cb995f6bfb67 Linux 5.4.166
d731ecc6f2eaec68f4ad1542283bbc7d07bd0112 nfc: fix segfault in nfc_genl_dump_devices_done
b6158d968b3eb281191e9b8c4e2cb8e0cafffb50 drm/msm/dsi: set default num_data_lanes
4233fbd459ac48826feb9a7ac36c84d4bcdecd95 net/mlx4_en: Update reported link modes for 1/10G
409ecd029ac5988f62a67843ae033935087b5c5c parisc/agp: Annotate parisc agp init functions with __init
7ff666e6fdc025b164e668ea4e0e81261576c264 i2c: rk3x: Handle a spurious start completion interrupt flag
c0315e93552e0d840e9edc6abd71c7db82ec8f51 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8fc2f28e3348885fc290baa50467a0a96527e1dc drm/amd/display: Fix for the no Audio bug with Tiled Displays
fb8cd2b336e40d710799103998c5d1a57c10b93e drm/amd/display: add connector type check for CRC source set
467359957ad2e6f5b54bc1be4524e4a04c116835 tracing: Fix a kmemleak false positive in tracing_map
2fb8e4267c47d69d6bada6310607ea3762f6c962 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
b06b1f46306a5fdcb9da8c9cf59e643a357ff6b8 selinux: fix race condition when computing ocontext SIDs
f6f1d1911492d360ebb0dfb353731d3819ebf7db bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
3e8e272805e7f56619e4140d8c9faacefb3ae7ac hwmon: (dell-smm) Fix warning on /proc/i8k creation error
60111b30be0bdbc20dfbbfb6336e5ff16a2518a0 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
bdca964781a0a804e8183ee856ad028d4386cab5 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
492f4d3cde95aadcd1d070db5dd4796ae8019165 memblock: ensure there is no overflow in memblock_overlaps_region()
6026d4032dbbe3d7f4ac2c8daa923fe74dcf41c4 arm: extend pfn_valid to take into account freed memory map alignment
c97579584fa88df65ff6e4653b175acba154862d arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
e8ef940326efd17ca7fdd3cb8791c29a24b04f28 Linux 5.4.167
ff3e3fdc737a69f12d33cc0e8c867f113f2b0249 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
873e664a83efa21396056393299aaf8738515092 mac80211: mark TX-during-stop for TX in in_reconfig
33f0dfab3187ff46d6f4eb443f04e7406f1d63d8 mac80211: send ADDBA requests using the tid/queue of the aggregation session
802a1a8501563714a5fe8824f4ed27fec04a0719 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
c0954f1010ad41d9c76ba92109f02265f0c44652 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b25e213522f6a9f6ba4215d8fe417afa5abf992f recordmcount.pl: look for jgnop instruction as well as bcrl on s390
501ecd90efdc9b2edc6c28852ecd098a4adf8f00 dm btree remove: fix use after free in rebalance_children()
0d3277eabd542fb662be23696e5ec9f390d688e1 audit: improve robustness of the audit queue handling
7243aa71509a83409bf5a086ea24f029afb7bb69 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
e0759696de6851d7536efddfdd2dfed4c4df1f09 nfsd: fix use-after-free due to delegation race
4bb01424330dd4de4647039ccc76532d081b4612 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
86f2789e3c153661822448546f3c96da75336267 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
a6f18191c6c1d531907bbcb838d8959408f2fb53 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
46b9e29db2012a4d2a40a26101862e002ccf387b mac80211: track only QoS data frames for admission control
f83ed203c822ee5c9e30a31c387714503d6603b3 ARM: socfpga: dts: fix qspi node compatible
ec5c00be783695803345a6fcc3b6d23d252bc4ee clk: Don't parent clks until the parent is fully registered
b380bf012d2bf624c8dbfa2320607736871d1078 selftests: net: Correct ping6 expected rc from 2 to 1
2fba53ccfb1b6ad59cb1c586e93e1d3d863551f6 s390/kexec_file: fix error handling when applying relocations
0d80462fbdcafd536dcad7569e65d3d14a7e9f2f sch_cake: do not call cake_destroy() from cake_init()
2c589cf07bd5fcee660a1205d1c62303d8ccea23 inet_diag: use jiffies_delta_to_msecs()
7b5596e531253ce84213d9daa7120b71c9d83198 inet_diag: fix kernel-infoleak for UDP sockets
b46f0afa74e756a31e4e61fe48a23449dca8a3a8 selftests: Fix raw socket bind tests with VRF
18203fe176439d72829540820514d3d89fc74379 selftests: Fix IPv6 address bind tests
2252220d9ebbb66dc3b3c35225ce3632655eb56f dmaengine: st_fdma: fix MODULE_ALIAS
eeaf9c0609e02cacfe074255c2264866133e23ec selftest/net/forwarding: declare NETIFS p9 p10
ceb30f48d81706c6400667eddb23d96b64c685dd mac80211: agg-tx: refactor sending addba
1e6526148149a207a89bc87f456a88318eb602c5 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
f363af7c7045f68c2025d46879d0e01facbe24c9 mac80211: accept aggregation sessions on 6 GHz
e7660f9535ade84ea57aed1c55d102bfb23dd2ff mac80211: fix lookup when adding AddBA extension element
066a637d1ce7ae912e73bd87764c9843bc24abde net: sched: lock action when translating it to flow_action infra
9cb405ee533442a5072fddb52acd28b9019cf847 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
166f0adf7e7525c87595ceadb21a91e2a9519a1e rds: memory leak in __rds_conn_create()
bca4a53ea72c6e4a8b28e0723e7020dffc73218d soc/tegra: fuse: Fix bitwise vs. logical OR warning
36844e250a2ebea90cf3bdf6024a10c1e07eb2c0 igb: Fix removal of unicast MAC filters of VFs
8addba6cab94ce01686ea2e80ed1530f9dc33a9a igbvf: fix double free in `igbvf_probe`
a97e7dd4b713621be28d957b8cb417c90e810248 ixgbe: set X550 MDIO speed before talking to PHY
699e794c12a3cd79045ff135bc87a53b97024e43 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
027a13973dadb64ef4f19db56c9b619ee82c3375 net/packet: rx_owner_map depends on pg_vec
56a6ffea18c2b9ae2e4b0ae316fcbc78ff94374a net: Fix double 0x prefix print in SKB dump
2bf888fa4a5c0aa8ca5a074a4199cb49a360ebce net/smc: Prevent smc_release() from long blocking
c675256a7f131f5ba3f331efb715e8f31ea0e392 net: systemport: Add global locking for descriptor lifecycle
ad0ed314d6167b212939e3839428ba0c8bb16adb sit: do not call ipip6_dev_free() from sit_init_net()
aae3448b78d9d4d0b66b75253a0d5c10321ceec7 USB: gadget: bRequestType is a bitfield, not a enum
ed31692a9758e49174c2918eefc31ffae9e25623 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
c520e7cf82acd7667a5962205b008bd939533ecb PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
3dc6b5f2a4d5d1482c2c56567a2ed5d73b4f4f9a PCI/MSI: Mask MSI-X vectors only on success
bae7f0808202b20aad4a7aa15ae455fac6520520 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
d2bb4378e2bb9ea80dfba89cfc8ee8bdd3dfcd3e USB: serial: cp210x: fix CP2105 GPIO registration
241d36219aaa7af737959ce5bffe02efa6615c54 USB: serial: option: add Telit FN990 compositions
62889094939c5fc0c43b207396e51bde905be1ca timekeeping: Really make sure wall_to_monotonic isn't positive
c9ee8144e409ac4fc09cb382714736714b041703 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
e070c0c990d77476695d81a8ce71282f44505096 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
a19cf6844b509d44ecbd536f33d314d91ecdd2b5 mac80211: validate extended element ID is present
3d45573dfb6ed2bfb0033e8efbb9c3bfd9dbe6bf mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
f6e9e7be9b80f007e589b119bb9cdd5151ec217d Input: touchscreen - avoid bitwise vs logical OR warning
29e9fdf7b681401253427860c334f0c3c132907b ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
095ad3969b628370ebef392a4f3158edcabcc0fe xsk: Do not sleep in poll() when need_wakeup set
96f182c9f48b984447741f054ec301fdc8517035 media: mxl111sf: change mutex_init() location
ba2a9d8f8ef139c5782579dc87058d71a0393c7e fuse: annotate lock in fuse_reverse_inval_entry()
f9f300a92297be8250547347fd52216ef0177ae0 ovl: fix warning in ovl_create_real()
b847ecff850719c46c95acd25a0d555dfd16e10d scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
66aba15a144a41162502d1fbe6ec4b4d006d9ad3 rcu: Mark accesses to rcu_state.n_force_qs
96a1550a2b43f021a95084ccb136a208b4edcc2e mac80211: fix regression in SSN handling of addba tx
e281b71992368a3b13206c962793e66c43e51efb net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
192fe5739571ec5c1b4928d5230b4d49172bc669 Revert "xsk: Do not sleep in poll() when need_wakeup set"
4ed9f5c511ce95cb8db05ff82026ea901f45fd76 xen/blkfront: harden blkfront against event channel storms
3e68d099f09c260a7dee28b99af02fe6977a9e66 xen/netfront: harden netfront against event channel storms
560e64413b4a6d9bd6630e350d5f2e6a05f6ffe3 xen/console: harden hvc_xen against event channel storms
8bfcd0385211044627f93d170991da1ae5937245 xen/netback: fix rx queue stall detection
0d99b3c6bd39a0a023e972d8f912fd47698bbbb8 xen/netback: don't queue unlimited number of packages
8f843cf57202d0db77b31adb8d2ebb93690e91f2 Linux 5.4.168
51c925a9bcccc642397ad3283c04ccc4e6b13534 net: usb: lan78xx: add Allied Telesis AT29M2-AF
2712816c10b3c59909399f48cce2dc6d2180c7e9 serial: 8250_fintek: Fix garbled text for console
6fa4e2992717c67c3243e88a8342b795b939e5a2 HID: holtek: fix mouse probing
0c0ac2547c873d2342f60db3a40545f6b3f6d519 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
78874bca4f271d96cf66bba49a4bc796e780ce89 spi: change clk_disable_unprepare to clk_unprepare
79dcbd8176152b860028b62f81a635d987365752 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
685fc8d22489aa319465d0ddf848e6d7210ae17a netfilter: fix regression in looped (broad|multi)cast's MAC handling
0b01c51c4f47f59ad7eb1ea5bac47fab14b188a5 qlcnic: potential dereference null pointer of rx_queue->page_ring
621d5536b452c3df2a7d09cdf84793ced5c4756d net: accept UFOv6 packages in virtio_net_hdr_to_skb
2460d96c19a875745ca328421308ca1f690c923e net: skip virtio_net_hdr_set_proto if protocol already set
992649b8b16843d27eb39ceea5f9cf85ffb50a18 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
d7024080db82ebaddf93c53dea5c861bcdd3aa4f bonding: fix ad_actor_system option setting to default
5d556b1437e1db6e52cda355b2c4cf40212fc72f fjes: Check for error irq
c11a41e26985eea38ea18df798a9cda8ade4b78e drivers: net: smc911x: Check for error irq
e12dcd4aa7f41845ecc6c65a57dbfb1d6a3a65c4 sfc: falcon: Check null pointer of rx_queue->page_ring
a7f95328c6f0afffdc4555f16e3bbab8bbf0d9be Input: elantech - fix stack out of bound access in elantech_change_report_id()
055ca98d48ba5a127b4ab72f9e8defabf896e31c hwmon: (lm90) Fix usage of CONFIG2 register in detect function
d939660eff6254671fbc914e6132b9a5c6c333c4 hwmon: (lm90) Add max6654 support to lm90 driver
c2242478f28dd84585ae9c6f93b34d7bdaef80a3 hwmon: (lm90) Add basic support for TI TMP461
4615c9740575e5a772332bb0316520dfce5bebc3 hwmon: (lm90) Introduce flag indicating extended temperature support
44c743f63dd3e92f1bfb2b43c0374406bc60213f hwmon: (lm90) Drop critical attribute support for MAX6654
fdaf41977d7747ca914e91c85665df009b456a08 ALSA: jack: Check the return value of kstrdup()
8df036befbc3c6eebd3087d2ff8205c83b48c881 ALSA: drivers: opl3: Fix incorrect use of vp->state
737a98d91b074eb0c9c17ed16f04469f840c4c27 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
5525d80dc9dd46ad5d2150da264165226b9c0fda Input: atmel_mxt_ts - fix double free in mxt_read_info_block
cd24bafefc17947532008c3667637aee7471d7a8 ipmi: bail out if init_srcu_struct fails
8efd6a3391f7b0b19fb0c38e50add06ca30c94af ipmi: ssif: initialize ssif_info->client early
8467c8cb94a406cc0c54d9306b61d0db86c94048 ipmi: fix initialization when workqueue allocation fails
ddc1d49e10a7ca03c7d83aa7afc1267f8b484ec2 parisc: Correct completer in lws start
c7b2e5850ba65bdd43afc17e5adf8603c9c5cfbd x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
d9031ce0b071899d282b95539c7407ddc07cf362 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
e9db8fc6c7af6cac25d0b2d51f304393817efcef mmc: sdhci-tegra: Fix switch to HS400ES mode
1c3d4122bec632ffbd6c40ef9321b17a55ff810d mmc: core: Disable card detect during shutdown
5478b90270a3569cf6f596959b0900c9f8ef8fe4 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
806142c805cacd098e61bdc0f72c778a2389fe4a tee: optee: Fix incorrect page free bug
b0406b5ef4e2c4fb21d9e7d5c36a0453b4279e9b f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
06c13e039d9276645c21ad9a580f97cab2bad464 usb: gadget: u_ether: fix race in setting MAC address in setup phase
f5db6bc934949f86fbc81eef3fe8800461bda624 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
bf04afb6137fb76a9d8517fb07373ffcd0f3f283 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
f373298e1bf0c6ea097c0bcc558dc43ad53e421f pinctrl: mediatek: fix global-out-of-bounds issue
bf260ff4a42f38824df8b9aaac08b780e80a7432 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
0333eaf38500caa05c5c81de14a13328d0544f3c hwmon: (lm90) Do not report 'busy' status bit as alarm
df8f79bcc2e431bb6e1f0a8202cd2b06fd429889 ax25: NPD bug when detaching AX25 device
ef5f7bfa19e3fc366f4c6d1a841ceaddf7a9f5d4 hamradio: defer ax25 kfree after unregister_netdev
a5c6a13e9056d87805ba3042c208fbd4164ad22b hamradio: improve the incomplete fix to avoid NPD
48c76fc53582e7f13c1e0b11c916e503256c4d0b phonet/pep: refuse to enable an unbound pipe
4ca2eaf1d477ce4316989b22e765fb915652b86e Linux 5.4.169
4b38b12092b4d75d994dbacf8bd77a494a2a1b8a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
940e68e57ab69248fabba5889e615305789db8a7 tee: handle lookup of shm with reference count 0
f93d5dca7d84a4c725acf87db74b12c5686bd83e Input: i8042 - add deferred probe support
7978ddae240ba63680723cb7a94a062262427387 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
930d4986a432e89447ebf38be5244732c58ec9a3 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
4606bfdaeb1695ba26b9da90536981612b5ffa06 platform/x86: apple-gmux: use resource_size() with res
8d86b486e0de1d460d0a9bfe1a6545e8bdc43faa memblock: fix memblock_phys_alloc() section mismatch error
b536e357e73c32b5c74223bdeaac1991719d1093 recordmcount.pl: fix typo in s390 mcount regex
44937652afdbb6fd72512344fbd2e83f209122d5 selinux: initialize proto variable in selinux_ip_postroute_compat()
cc926b8f4d39aed45afecacd50302fd5534a97b2 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
db484d35a9482d21a7f36da4dfc7a68aa2e9e1d6 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
0a2e9f6a8f33189a0c87a9a6fe88eec2a0d43d91 udp: using datalen to cap ipv6 udp max gso segments
3218d6bd6195ffac3efcbec9967f386886ebbdc7 selftests: Calculate udpgso segment count without header adjustment
831de271452b87657fcf8d715ee20519b79caef5 sctp: use call_rcu to free endpoint
3477f4b67ee4b1810d95aeb96bf872420cff00c1 net: usb: pegasus: Do not drop long Ethernet frames
44cd64aa1c43059071d3494c30fc54f8e71d667e net: lantiq_xrx200: fix statistics of received bytes
1cd4063dbc91cf7965d73a6a3855e2028cd4613b NFC: st21nfca: Fix memory leak in device probe and remove
b85f87d30dba4a0e629f2dc37acdc70a3a2afbfa ionic: Initialize the 'lif->dbid_inuse' bitmap
20f6896787c508098a8eaade48e39be79bffe22b net/mlx5e: Fix wrong features assignment in case of error
ef01d63140f556692851dcfe2860765cae722876 selftests/net: udpgso_bench_tx: fix dst ip argument
2dc95e936414c35ae1e9ae94c8f071a627717148 net/ncsi: check for error return from call to nla_put_u32
a7d3a1c6d9d97b2a31665ce7200929bac0449e02 fsl/fman: Fix missing put_device() call in fman_port_probe
9e4a3f47eff476097e0c7faac04d1831fc70237d i2c: validate user data in compat ioctl
245c5e43cd25174af670e02392b1f30fa4010df2 nfc: uapi: use kernel size_t to fix user-space builds
b364fcef9615eb8084d6c16b5b649a0070c49d9a uapi: fix linux/nfc.h userspace compilation errors
20d80640fa615eff2ee0bb188644f5607c779171 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
240fc586e83d645912accce081a48aa63a45f6ee usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
50434eb6098fec04eba6c8fc20457fb636deff8c usb: mtu3: add memory barrier before set GPD's HWO
585e2b244dda7ea733274e4b8fa27853d625d3bf usb: mtu3: fix list_head check warning
98cde4dd5ec855fd27a56d305724b940b3a1196a usb: mtu3: set interval of FS intr and isoc endpoint
103b16a8c51f96d5fe063022869ea906c256e5da binder: fix async_free_space accounting for empty parcels
436f6d0005d69becb70559c106eda744b096cdde scsi: vmw_pvscsi: Set residual data length conditionally
975774ea7528b489930b76a77ffc4d5379b95ff2 Input: appletouch - initialize work before device registration
46556c4ecd634e39a39779fe0b4059f15320f5a3 Input: spaceball - fix parsing of movement data packets
fe5838c22b986c1190f1dce9aa09bf6a491c1a69 net: fix use-after-free in tw_timer_handler
2c3920c58e030d7d97075d0c99698c42cae079d5 perf script: Fix CPU filtering of a script's switch events
047dedaa38ce703d3c6a6b0fae180c85a5220cdb Linux 5.4.170
6e80d2ee44c6629f7fca9dc1974fbfb2ff5d851b f2fs: quota: fix potential deadlock
6904679c8400c5b721b68725886ecca49bca8ef4 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
cbbed1338d76c047a4e2a757b83a7ade926cdd55 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
db50ad6eec8790dff16b422ece18bc270c5fe72e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
aa171d748a36756217fece20741225c8d06a95dc tracing: Tag trace_percpu_buffer as a percpu pointer
23ebe9cfda5ec985eb791296b3f9498809e168db ieee802154: atusb: fix uninit value in atusb_set_extended_addr
415fc3f59595cca447bb5e9717713db1f182971f iavf: Fix limit of total number of queues to active queues of VF
5eb5d9c6591d7e58f32088ef848503a4a947fc46 RDMA/core: Don't infoleak GRH fields
7646a340b25bb68cfb6d2e087a608802346d0f7b RDMA/uverbs: Check for null return of kmalloc_array
38fbb1561d668c5fb6f5969843fe62551691e14d mac80211: initialize variable have_higher_than_11mbit
c340d45148c4d85a9b8c10cfa5b908f69b02c354 i40e: fix use-after-free in i40e_sync_filters_subtask()
f98acd3b4dcf4c3c58f5667e8ae3f63cbf49684f i40e: Fix for displaying message regarding NVM version
1f46721836eedda9769cec80013d11fdba92dd01 i40e: Fix incorrect netdev's real number of RX/TX queues
125d91f07233da61f4ba2ec103cea781ff2b2f2a ipv4: Check attribute length for RTA_GATEWAY in multipath route
34224e936a9d911e4791e01f3da5319db6dc37ee ipv4: Check attribute length for RTA_FLOW in multipath route
a02d2be7eb483e526469f97389ee649bbe48ff9e ipv6: Check attribute length for RTA_GATEWAY in multipath route
2ebd777513d9d2115b68c97869c018c1ddcddc66 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
76936ddb4913a39a9a380e191493aec145c6bc7f lwtunnel: Validate RTA_ENCAP_TYPE attribute length
bcbfc77800470a2c9337e15d2ef4dfeab5689597 batman-adv: mcast: don't send link-local multicast to mcast routers
c0db2e1e60c62ef96eae8a23f5ab16712033c126 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
10f2c336929df70c0d7e89930afbd746cbe8d5f0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
102af6edfd3a372db6e229177762a91f552e5f5e xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
159eaafee69b2b365c0cf59b5936dea771b62f2f power: supply: core: Break capacity loop
72eb522ae6f1909b84e4323ec7bd6d24d41a8362 power: reset: ltc2952: Fix use of floating point literals
db0c834abbc186bda56b1e13b4eb61f7126c12c5 rndis_host: support Hytera digital radios
2a6a811a45fde5acb805ead4d1e942be3875b302 phonet: refcount leak in pep_sock_accep
c94999cfbbbe66a08f31cd6ca1abefed7839c3ec ipv6: Continue processing multipath route even if gateway attribute is invalid
f0e57098243c1f549ab2d9fb32b57df5050e8a6f ipv6: Do cleanup if attribute validation fails in multipath route
6a3ffcc9ffd069eadd1682b0a39d1e688b3612fc usb: mtu3: fix interval value for intr and isoc
8b36aa5af4daf239937bfb5a3592cfea4f601668 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
0ad45baead37b1629ef2024126a3b7450b1cfdd0 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
44065cc117974ac40dfc7e1a76d3a34e9fb7ce8d net: udp: fix alignment problem in udp4_seq_show()
34821931e18eb63c7fe4d5ee92b6098782a8be26 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0101f118529d15bb0809f20814131a7af4bdd893 mISDN: change function names to avoid conflicts
0a4ce4977bbeea4560a1f32632650b388c834c8a Linux 5.4.171
457c64b8ad948df1ae46bde53b367cec4f0a3618 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
5f557808ea59dd8adccdce21e643b700220738ef drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
933c3c3d39a6f5427a3d80795c23cd26ee6b6726 drm/panel: innolux-p079zca: Delete panel on attach() failure
b97db9a8f5b66200d442c254b5f490f1790822eb drm/rockchip: dsi: Fix unbalanced clock on probe error
5894120a91c4290a5e70a92274781e4b2da6e297 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f877cdfbc8be6f42197a88157b51980b62477f95 clk: bcm-2835: Pick the closest clock rate
83192d50976659e8e5c6c38d338e1e6ae6f7481c clk: bcm-2835: Remove rounding up the dividers
4d16d9124787cbed70cf0b0d2d7547002b4d7848 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
2d6f8a06b324b9834d45f152b957e9a77701d2a1 wcn36xx: Release DMA channel descriptor allocations
05c16626ae694784f999f6abd2324726bf1bc0bb media: videobuf2: Fix the size printk format
b15636c0de8d3c9147e46a42fd14c424f9e17e46 media: aspeed: fix mode-detect always time out at 2nd run
d17506204719e03c9e1c51378742549ad2b3794c media: em28xx: fix memory leak in em28xx_init_dev
02613901fd3228ddecf65cb020bf8f93987e1879 media: aspeed: Update signal status immediately to ensure sane hw state
3f9e876fec9e037a5ba1282b75f3d85ba54ec332 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
fb7a7d1367ac9c32b620451efd71afdf58722c84 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
7e60ef2579a905838787870f4450669413f1f35a Bluetooth: stop proccessing malicious adv data
e46670a70c50044fd3bdba5beb8d627734e33201 tee: fix put order in teedev_close_context()
ec1ffafcf26ac038f686692e465fb8b6d6ba270d media: dmxdev: fix UAF when dvb_register_device() fails
e890de1be4cbf16b0010d60be973ae9899b20c49 crypto: qce - fix uaf on qce_ahash_register_one
7398ede6fca0d2f342ebfec49b106d9cfb1f6cd3 arm64: dts: ti: k3-j721e: correct cache-sets info
c0f0a14598c1d96cb4cfb879448c865f2475b6b3 tty: serial: atmel: Check return code of dmaengine_submit()
0a187ace5b357cfb86824c8e72934ae53296bee0 tty: serial: atmel: Call dma_async_issue_pending()
6e4182c6fda50798904b1b623664420e8cb7dacc mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
83b7060c0d94265303c6e2212966940dcde61a6c media: rcar-csi2: Correct the selection of hsfreqrange
2e8a5c8d124f62a82653e4e32f65d4b8d9fbc3a4 media: imx-pxp: Initialize the spinlock prior to using it
a855f0ed52bc124aeaa309c321f6f3da820a0234 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
41417180af9cc7875da4d4089910d3702551c4be media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
97596c3f6a7a7b4b364a5e4a73a25d27b1a44db6 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
3bbd537aacc7e023dd3fcaa22695a47e81694f7f netfilter: bridge: add support for pppoe filtering
89994990bbb5e587274fc9057e302eef5847c34e arm64: dts: qcom: msm8916: fix MMC controller aliases
82d8a0195b7d99e409b39764c8e3f16f28ed12b3 ACPI: EC: Rework flushing of EC work while suspended to idle
44ca40c03a658b4bc6f818473a6c8c6f1c906468 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2df31b26566c679c488859131aea9e2ed7d64ff7 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c270d1b8c8d3afbb37aaa0a3ea165a952b8f3d81 workqueue: Fix unbind_workers() VS wq_worker_running() race
a3f912e2281c4449a92cca3ae3eee424e0e0eb1e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
282fdb8e11a78cda5c0207c1102dfee719d5fb0e tty: serial: uartlite: allow 64 bit address
859d4d4917fc055363fc4d3d0b0ab732cadaf439 serial: amba-pl011: do not request memory region twice
d3fa93e56f871316b6e078ebb7afcc4937f3342a floppy: Fix hang in watchdog when disk is ejected
3be71b829e0209b66648d61fb432614dbddbfba8 staging: rtl8192e: return error code from rtllib_softmac_init()
e9426ef7a2df209fc7057ef2fefe4a2036d8ffb4 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
fa8f1deb99b563ea6c0b9e01a1f4bb6e49ec6db3 Bluetooth: btmtksdio: fix resume failure
3ff48a5d83bd21b58b30aa3cba3a4eb828d25866 media: dib8000: Fix a memleak in dib8000_init()
09bafeee65a91567aef2f0f5b805424a653c75d3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8ba23bbcc5e2701ede5d7acade27e2656570bf14 media: si2157: Fix "warm" tuner state detection
3e13eadd812aad507ff62cca3998b0fe71e91f41 sched/rt: Try to restart rt period timer when rt runtime exceeded
4697d44eafe8091686414a66996115957eaa1a05 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
f5bcdfc9967dc7e9b8e4bbc872a3b4b83d686d97 mwifiex: Fix possible ABBA deadlock
13023fcaa65d68170f07f9212dc41dfa660b71f5 xfrm: fix a small bug in xfrm_sa_len()
0cfb317bd9b10bc4f5cf74e6c65a27175d8c018d crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
f864ddbff7262ddd5ad76ad4161ec3ca69b608e9 crypto: stm32/cryp - check early input data
9fb4d31726cb4d230056bcbd19d726b16ab6bc66 crypto: stm32/cryp - fix double pm exit
f685dd76cca0289589121d3b7af5eb2946c4c198 crypto: stm32/cryp - fix lrw chaining mode
766b3b25f1f87ce34e5154d56bbac65336df9e81 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
b51113cc09a205e1f0504acc2012c954fe80b5db media: dw2102: Fix use after free
28de6dc6d4ff5fe2d2adf8a564d9a1b37f958753 media: msi001: fix possible null-ptr-deref in msi001_probe()
59a524b46b28964fa045a8e39c55eca11deb2fda media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
6258eb2c668129df0f79d82047dd50aeb59baf42 media: c8sectpfe: fix double free in configure_channels()
7aebbf55b0d5bd18f616430ee16f38bb92f40a99 drm/msm/dpu: fix safe status debugfs file
24579cbbf4383ab8b776c25f555643244284bbd1 drm/bridge: ti-sn65dsi86: Set max register for regmap
558753b635401dd23a831f3c792d4a78004dea57 media: hantro: Fix probe func error path
a033ac9118279bfdfe869ed8cf4de4bbc035170a xfrm: interface with if_id 0 should return error
02410438d85c657f18151e315b9b174da7bdb9bf xfrm: state and policy should fail if XFRMA_IF_ID 0
5586e8c9bb731f4f28e34b4d6eb65e1ab4e5d271 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1e3fd463cc5992781fe51ab5c66a7c2a498ef4dd usb: ftdi-elan: fix memory leak on device disconnect
9a249ebe0b67578039c8798996ec21b209453b48 ARM: dts: armada-38x: Add generic compatible to UART nodes
cbfb7cac4d76b602518b2042f69827b8d956b805 mmc: meson-mx-sdio: add IRQ check
3030ac8605b398c5ece42199483157e3b5955425 selinux: fix potential memleak in selinux_add_opt()
ab4614f3eff95d86f113bf390c0b8d14fc89a62b bpftool: Enable line buffering for stdout
4fd72f381c4b0f236d9c3464ac7c944f3f519f60 platform/x86: pmc_atom: improve critclk_systems matching for Siemens PCs
e8b2d643e1f299f9e6fe568da86baeed12312afb x86/mce/inject: Avoid out-of-bounds write when setting flags
119f20958d70912a57610cc2f0f73959610cde56 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
0388365920145ec9a96f03fb6fe952eeb930c71a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
01ce3e7b77535696eaed2887f24544223179f04e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e759fafba233591c4da3c0f0b338babac705dac3 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
f7dc95938a191f1fd8f1ed9e16df4a074f439442 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a491291bd75b7aca185e45fcec18cb8526a6cc08 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
623ac31367de8d65cb23f324905ccb4763557d57 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
86ab61ec625dad6f616af0734f2dc0abf7a69d71 ppp: ensure minimum packet size in ppp_write()
62c318a9bba5482bb9724898966a9eec221374b3 rocker: fix a sleeping in atomic bug
5edb0c38c21f7eaf2a7cd3dbaacf3975fa8f0bbd staging: greybus: audio: Check null pointer
3bbe25b08e53fa44f43d4eb2eef2fb07ea0e492c fsl/fman: Check for null pointer after calling devm_ioremap
b4934ee8410748ea7b6a4081f3d619a748c266a3 Bluetooth: hci_bcm: Check for error irq
94d7fc85087f7d9a0e59d63117dc92fb74396bc5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
798abbcc8599de56d86261e1e5cbed7a4f3a376f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
adc7fecb77cfb22d7d9cc5932a9ac98908007683 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
0c58783605b9b089572b78a1d08dba668d92e205 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
f361989a6722aa6e7ea15460f0a59e7dd5c98f0a debugfs: lockdown: Allow reading debugfs files that are not world readable
2d9f696ab1826c13287c89ec3c3c5bbe0fa50a82 net/mlx5e: Don't block routes with nexthop objects in SW
d79461aaacb58c39cfbdc355fd61bb17ed0e492c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
0bea42dfeaeef46bc7f3e93d15632fb8d6546549 net/mlx5: Set command entry semaphore up once got index free
1ea7f1b1f0beed435643b2502e0550d84465db69 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ab6a1b9f05ee2871cc336d38e236f82b67bb1fa6 tpm: add request_locality before write TPM_INT_ENABLE
232e10dd4dcf5d151848699f3d7ac30a9013b02d can: softing: softing_startstop(): fix set but not used variable warning
556e91e779cfb34ec2e3906f12f805cadb9598d8 can: xilinx_can: xcan_probe(): check for error irq
74f7e40ad33b4d7c865757250fcadcde5f0d0151 pcmcia: fix setting of kthread task states
a9eb76e9bc06c2b0d55646088921596be8af74aa net: mcs7830: handle usb read errors properly
c22a9a82afed7e437e8afd66b12f27b67f51ba56 ext4: avoid trim error on fs with small groups
a99a361b9d101d351e986c59a1552c5ad689b654 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
dbb5b53024f772f88cb08d6ed6cd2bc9c1b00ff7 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
6c18a1863331df42f143b0e4d7bf84fd3330cdf8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5d4afd760bcc82dab17d2d46edf2bce3a1f0e9d1 RDMA/hns: Validate the pkey index
7155a84015492a41d5bb8e65095888c11739a23e clk: imx8mn: Fix imx8mn_clko1_sels
2c3a25f951e84ebf04f7ef2ef11d1b587c6527d0 powerpc/prom_init: Fix improper check of prom_getprop()
2fe84a2928f5c774f4423f4de46ac2278590a41d ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1649d9e320da1ccd18d3f368a0edfc619ca2eafb ALSA: hda: Make proper use of timecounter
ea6cdd182f08dbef83843132a1fccf083346b10f ALSA: oss: fix compile error when OSS_DEBUG is enabled
687cd540e18c142c43912c7b46618cda69182780 char/mwave: Adjust io port register size
f306a6f0b95f5afeb6487d46a9d0a8f06746b9cb binder: fix handling of error during copy
fc309f277b66b99074c7f641b6cb3e503f228697 uio: uio_dmem_genirq: Catch the Exception
c9c65ab54534404b3cbec7410f28f19e4abbeb90 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
0cedb7e751aab08fdcb399787de893553cbc316a scsi: ufs: Fix race conditions related to driver data
9489c47fe4abbbdc0fbc9b3cb7e7d88ca88b5868 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
3e96f4be637c83d3a69ecebde48e146177165993 powerpc/powermac: Add additional missing lockdep_register_key()
48ef2945e5f9a981c7bebe320ed2bb60b060f1d3 RDMA/core: Let ib_find_gid() continue search even after empty entry
1a683278d6180eb5daacbb4d0938d4d0c429f6af RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
5f73d1307915cd6cf2479e13c77e6bf72feaf145 ASoC: rt5663: Handle device_property_read_u32_array error codes
11a987817cdbaa85db3bd975e71fe8fc95d7bb92 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
52a922678460bda26f8f0e7b8f28ac6090360a0e dmaengine: pxa/mmp: stop referencing config->slave_id
87f17faa98cd7001429ddb5702a6685b05e71333 iommu/iova: Fix race between FQ timeout and teardown
f9c14de6bcc26d910d213978d8bfc33d1715bde3 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
9830d070adf0b89f7217daf3a623092182df996a ASoC: mediatek: Check for error clk pointer
5087c8de6deb1c03cb38f6ecc958529f4f3d0c55 ASoC: samsung: idma: Check of ioremap return value
4dbfa0bfd090eefaf6450bb9f9d5719558dd3b0f misc: lattice-ecp3-config: Fix task hung when firmware load failed
193c33fef0ae98a744ac5ea2c251149c9deb81c8 counter: ftm-quaddec: Convert to new counter registration
d4548ff172d0d93a1272cb281c09c96f4a60d96e counter: stm32-timer-cnt: Convert to new counter registration
3ab46072637199a6cb6c65dfdc9f0dcaead00f6a mips: lantiq: add support for clk_set_parent()
1fdd1d4e28f951c4be0c14406365450fc6e9ea33 mips: bcm63xx: add support for clk_set_parent()
2319c507ab4f95ceef8a0583443048fb01a6025b MIPS: fix local_{add,sub}_return on MIPS64
08502a4f6f54ec210156bbcd7c7ae56e16a9e3ad RDMA/cxgb4: Set queue pair state when being queried
eb5f4c1b925e8e4de0e122178f5c32846e27eb56 of: base: Fix phandle argument length mismatch error message

--===============7530321218142584791==--
