Content-Type: multipart/mixed; boundary="===============8965628394622442473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:22:41 -0000
Message-Id: <171929656183.8869.11294337795029762609@gitolite.kernel.org>

--===============8965628394622442473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 451de14701b17de3e97c4d90b8117050bcb1ee71
    new: 7054567a69a0eb59ff6ed509a7c688f37fdbf1fc
    log: revlist-451de14701b1-7054567a69a0.txt

--===============8965628394622442473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719296559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719296558-74e616be903d0485c20f11b2e4919fc465a2d320

451de14701b17de3e97c4d90b8117050bcb1ee71 7054567a69a0eb59ff6ed509a7c688f37fdbf1fc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6Yi8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VZIP/A08GXvXNW9DinVsPIyk
ff0ZtiyLDR4QynCSW0oD3CQzKYXv0XaKo2JO3X2/fvrqmnkdMkS1v00e/wbvZNVw
+7iJNhmH+u5XgHPtMTvOdJPUjXTa6vncLg/gUO0VlkHSemSYIuQ4xd88hHiwwLiU
l7Pi7kHpXPOwXjseDn9FK9kQCkwzXlU6cwOpnl47WTA1IbvDbmSYTseL7dKuUues
ocTJ517olbnXRDOVMdgLzI2wCN4unFPAP3AFSfHC/4alM5G+ouXsiGzpT3/OcW+S
9xhh5R2f1xz7+TcKYm1gjrlwVTSHyA3Irb/Hek1Ih2LYqezAbNZn2Rq5rgj/1jl/
sWR/K0S0cCkKz8F2Ec6kO2jMAbwxJ+WgNgvAQ9MvFtIHRPq5n6GmYv0hLUS9tS4e
3dM5VPxEwzRRjRsqhRE39pgDGBv/XvJKnSrFnZVjIbqD6lqPui3CMIxL80nutmzd
lHmci6IlVVLSTH1TPs6OXDxIlwjX24+a1E9yfzzfyL6cl76ynnksXo6pw8Uc97z6
+dUgzJFEt9F5y6HWjsvEnpyyCaIKES99kosHxWbLk2PnKdxxZ+2OZTieIlj/wMQg
YCroDo1ty76IGA5CuPDlhlX4PjCgIbs3E1TCMRfAcQyz9YsH5gZ30kPQ+1qYXwke
+sP3zQQSE+ia+j6m6gbLIWnK
=JXoS
-----END PGP SIGNATURE-----

--===============8965628394622442473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451de14701b1-7054567a69a0.txt

ad2ce71c1094194b980ff0f2dbae7301646cb15b padata: Disable BH when taking works lock on MT path
545a29af345e7a822eeaae967bf5cc38d1ea0b7a crypto: hisilicon/sec - Fix memory leak for sec resource release
38b9641bf80e38a48054a571883ad96b5e85d6df io_uring/sqpoll: work around a potential audit memory leak
b91205144774ca9fe6b13f345dfe728f9c07b81e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
1d2743955d564f09b95dec6a14ca5603acaa3481 rcutorture: Make stall-tasks directly exit when rcutorture tests end
ca17b5139aec1115a31336c8093bf300c31ab4d5 rcutorture: Fix invalid context warning when enable srcu barrier testing
3c692f4eba5bbaeadcbe8b1c15932ded92a16547 block/ioctl: prefer different overflow check
4ae65f53a710b4dfa77170a76f1e9b05a1966e29 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
6717f3cd3679e5ab91137fa450c4ed170c3caa11 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
835bd2c0a27e042b1bad6f03f8e9a6a4914d28b3 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
480b0fc062036845b909e2ea78d78cc3cc21527a wifi: ath9k: work around memset overflow warning
f92486af9a48196ebc15eeecdc866bacd8633d8c af_packet: avoid a false positive warning in packet_setsockopt()
baaa120d6993e2f79c6a075835ad4f04c67ea249 drop_monitor: replace spin_lock by raw_spin_lock
b52ac22930f9b98a3a0403d57f99ea2596a054d7 scsi: qedi: Fix crash while reading debugfs attribute
312bd1a9e2970ca3f31d8a30ca9ff202d70096a2 net/sched: fix false lockdep warning on qdisc root lock
c11613d24448296a460e153d0b34ffdddc2a21d1 kselftest: arm64: Add a null pointer check
dc22e16e7a86607d7ee5d1a8af87287d3df9387a net: dsa: realtek: keep default LED state in rtl8366rb
62df7f3ac5ccdf12655bb10d6ae979c1264900f7 netpoll: Fix race condition in netpoll_owner_active
5032ca0700456dc662167ead958863325ac105b2 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
c1783ed40d957c40f008255ba9912942eb10b786 HID: Add quirk for Logitech Casa touchpad
5368b511a48c877b3da051d990616965e0afa3fb HID: asus: fix more n-key report descriptors if n-key quirked
59efc9ac6c313d514a97efe1a62f7ec29b73084e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
e79e52d6f96c3ce4e3b50d92fb70a51e8c347397 drm/amd/display: Exit idle optimizations before HDCP execution
e6d15b3d941815878e346f6dbe0e97fb6d949a2d platform/x86: toshiba_acpi: Add quirk for buttons on Z830
c34e001239a6c4822188dae9b2062486121ca438 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
38eb98587858d31628c3658a6739eee507cc387b drm/lima: add mask irq callback to gp and pp
b08803ea9428237179e6edbee6f91d722379c0ea drm/lima: mask irqs in timeout path before hard reset
a33721236f5965f6d83b98b3d06b71f38afcb8cc ALSA: hda/realtek: Add quirks for Lenovo 13X
be28d2b0c343077d2213ea0623b9adbae583fe9c powerpc/pseries: Enforce hcall result buffer validity and size
4fd553e81270701c566ed97491b6b713e2931bf4 powerpc/io: Avoid clang null pointer arithmetic warnings
4d094d5affe54a87a48753f660ba7439f68f36cf platform/x86: p2sb: Don't init until unassigned resources have been assigned
a8a1dbcbf35f11517a22cd113d5d2d618fa2b935 power: supply: cros_usbpd: provide ID table for avoiding fallback match
09af8fd5970160f21d112354e5168e56bf6f9032 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
fd9430e61d150a2d305796e3b5276b2a676600fb f2fs: remove clear SB_INLINECRYPT flag in default_options
79c86fab38a36728cabfd33efa2b06e9a4cea8ce usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e4e604fbefcefddf2d6f58f14008c42ef6d244c1 Avoid hw_desc array overrun in dw-axi-dmac
ed15c295a5ca419a72cdca105edc08cec3af09a7 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
d69b329f2be4bd840f35adf6292f0fd40feaaab8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
80194390f1caf0135361409b6118c92326024540 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
eab34b00f2ac1e9c54de70c711692458c8dcc23c MIPS: Octeon: Add PCIe link status check
a250389f4febf9da142daf22af4915599a7eb2f3 serial: imx: Introduce timeout when waiting on transmitter empty
e3ef061dad9e5f862c97e2b0538e0d0e4fa64fe3 serial: exar: adding missing CTI and Exar PCI ids
bfdc7bcd142445c248993cf1de107cf775409b68 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
8d9fdde9d621a8294c70a2ff7f40e58267006a06 tty: add the option to have a tty reject a new ldisc
5a948ebc659616a81af56d431582eb845585a84a MIPS: Routerboard 532: Fix vendor retry check code
0110a3923cf579aa2f23d1313b65815412b3d675 mips: bmips: BCM6358: make sure CBR is correctly set
4097659adda0a2e7af7db004dec5db0f6c42922a tracing: Build event generation tests only as modules
4fec47d61276520ca9b3e4e0c1004c3f824c0e3b ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
1982e6f4a5bbebcf56f2cb2880d1f725cc64747f ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
ecefb668225e0751f7ca5d9853f3556967a683eb ice: move RDMA init to ice_idc.c
b453f4f0f84cae36e89d6abeed5c9962550fc258 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
4ec3ee6c46cb36076d560741b3dfdf84ae3b7f5b cipso: fix total option length computation
2a99221a477aa94fcc00b29c2f428fcd0247c3ce bpf: Avoid splat in pskb_pull_reason
91fe7b2c459f84a8e7a9804c9a4d9d14e5ef2f07 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c03129d53259a9808c635c045ffcd87bba96d2d7 netrom: Fix a memory leak in nr_heartbeat_expiry()
d4f4bb4408305dbabb5e1109548fe0bb3dcb1c6e ipv6: prevent possible NULL deref in fib6_nh_init()
fc3ae5a67d06e26817861ab7b3a30e6513253a20 ipv6: prevent possible NULL dereference in rt6_probe()
1d1afff16639d1cf8c67226ca1a88c9deeeb7ae4 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
60b518a4a1d26c1bd3ad2d6423a55c77341cf712 netns: Make get_net_ns() handle zero refcount net
cf4fa2a58bd8378ce5edcb16bdb9a609e72f595e qca_spi: Make interrupt remembering atomic
863184f5b17b969f57c423f2713ee1356f414c58 net: lan743x: disable WOL upon resume to restore full data path operation
81e5ed1c5178bb7fdeced7f0b637ed270b41b854 net: lan743x: Support WOL at both the PHY and MAC appropriately
a2dad11c28c318e20b0528b052d9593081803398 net: phy: mxl-gpy: enhance delay time required by loopback disable function
612253e316d133fa6c54756cb80430ad30b86fe6 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
9660bc7054396fd5609a87235ae375ce30444a5a net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a8ec190d80eaecbdd9b033aa1266b0fa1566592f net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
622bc88662f0f64d81e32fadfe93107bd11fab27 tipc: force a dst refcount before doing decryption
81f1c23499456424f970cfe9e22b848ffe14d9a4 sched: act_ct: add netns into the key of tcf_ct_flow_table
95cdff07fc975de74dfdebfacb56750a0045f1b5 ptp: fix integer overflow in max_vclocks_store
4a211ad05b9cc351c3ea42fea7cf150134b1d05f net: stmmac: No need to calculate speed divider when offload is disabled
db6e97ae6d1e33984c506d0128a5f23827175a8d virtio_net: checksum offloading handling fix
4ecb919352ca0771837f1a69c35d64996d2c4ade octeontx2-pf: Add error handling to VLAN unoffload handling
99ac6c41d07b3b45795313e857eb89b581836410 netfilter: ipset: Fix suspicious rcu_dereference_protected()
ce0362bc55f8fe91a3591511d868fc2e91d3c79d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
64900e8cb787ccc43a6bb1a94741c444fbba1c9c ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
2303baf6ad4845804e62ee508f18d68ee3f32840 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
ebc961e543806f88a9f90d3c771ea3087d13760c net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2430e2bc9a795deb8fb88426b29da48a0308ab1f regulator: core: Fix modpost error "regulator_get_regmap" undefined
a96281460d92cb7dfe9bfea7d0065c74129dc473 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
1a7f5c29d57802c3631ac746596a05ac0e94fd14 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
a9f718b73c28d02ca531076bae1303328c381dea dmaengine: ioatdma: Fix leaking on version mismatch
2b4d7ecea1ceb7a7aca3430b5ff9761eb2803b50 dmaengine: ioat: use PCI core macros for PCIe Capability
e2cdb2b606567551bcf11a8c6c14f15e46dadebe dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
f4504c777ca658cdb36220453e2a0dfa76839f7d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
6fee8a7f0f2ea7a17c19b7c5e17d89fa2b53f788 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
0527076bd16c6f427ec29b7ec96c43c406e9fb73 regulator: bd71815: fix ramp values
6596799f3a0e23660fe6392f951f5c5a72060f01 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
2a855cab55960284e86ccdad6baa8ba21c229f1f arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
48a26099e21238d8d1df96c35a55d083d7e8d513 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ca458aa839295fc1f5edce6b2f0be272de28c291 firmware: psci: Fix return value from psci_system_suspend()
a68f22618277fab3e1e30dc10d59a5c1e4cc146b RDMA/mlx5: Add check for srq max_sge attribute
c201645820aa26faf0367f08a6b51256fe5005a9 kbuild: Remove support for Clang's ThinLTO caching
99c75648bb9fe6e8804e395ea69176628a74210c MIPS: dts: bcm63268: Add missing properties to the TWD node
faa9f343e84af196bcdf520a3de8695a86db5136 net: stmmac: Assign configured channel value to EXTTS event
38594d0338506348061fab0a64f2a6e8a81c0e0c net: usb: ax88179_178a: improve reset check
16b9e51b7146cedb95e5bd9462719dbefbb84ba5 net: do not leave a dangling sk pointer, when socket creation fails
69c96141cecd940b275a6dff4362c8d7501215ad btrfs: retry block group reclaim without infinite loop
b7f4eebdffaa2197e14d667177c792dacb2f95a2 cifs: fix typo in module parameter enable_gcm_256
150a6b33cf30615b080b8287a28373397a78d46b KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
c2ffd77584b2df5f0fdc15b8377d61c250c75756 KVM: arm64: Disassociate vcpus from redistributor region on teardown
ee74ea78b68f896e69a9fabdfcd8606df894448d KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
17d5f4218ddcd42783b8d31d808dcf4756b59d3f ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
b19f74f175a4d32cd60d4b3685afe07465dcf817 ALSA: hda/realtek: Limit mic boost on N14AP7
621c1107623abef5e85f1d54f830c5863c0cd262 drm/i915/mso: using joiner is not possible with eDP MSO
02b1cee6542a2f9989a564b37fbdb2d2a5b429f1 drm/radeon: fix UBSAN warning in kv_dpm.c
97a5ece43c55f91ac11cd44cd567abdb07160d3f drm/amdgpu: fix UBSAN warning in kv_dpm.c
d9141b917a9ad644ba9c4513589957d53e7f584d gcov: add support for GCC 14
427f16221b9d2b2dbd8114550d4d29b5c218de14 kcov: don't lose track of remote references during softirqs
0c68e4a7682c64ff15a6f3d4b835925a3c930696 MIPS: pci: lantiq: restore reset gpio polarity
3fea44384459a8b38763ef3a93dfe1681a45b1ae mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
20136bf1627de72b74f544e92707dfc01342941e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
c9b4a5b37eb77a9205aaad27807b9abc87be2cbe mm/page_table_check: fix crash on ZONE_DEVICE
c56c0471bc1eaecca5943e561177dad4f478e204 i2c: ocores: set IACK bit after core is enabled
e91e5b34aeb26c102bc0c1e2ddfc26ce27420686 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
fa538f120e88d09ae79c3e259f0979e9896d3d99 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
f17a1d222659aa076c1e3416a191df982be9c88d arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
7e2070e843c9491551b4fa198224f4bcada1479d spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
402b8a9ded5bb6de04a796831166e16dc575b999 perf: script: add raw|disasm arguments to --insn-trace option
3839e343deed78a52a7b87be2a7e0d80d77f9b6a perf script: Show also errors for --insn-trace option
2910754b9324b2c232c27fa41954ab3dacf00c38 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
15c8d76f47a48f9ab0d3f1cec50fc25b0473de50 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
58b3ae6d7fa6feb8bee6944d4abf0325701d4160 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
3a4ac511309dcb238e313d8ecbacad5ca0851d3b pmdomain: ti-sci: Fix duplicate PD referrals
0587323cab9d112621e1fb3408ba8238185b4812 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
cfc9c1e3b53cda0cf7b7dd73b8ff84261867f403 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
5508756a7383699f8a12eeea9e1d801380d500be x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
08a08ef4f9952a5b8945caa5de68ff3fcdd9fc61 Revert "kheaders: substituting --sort in archive creation"
37581723e0f7aef8e871803266794af4283d0679 kheaders: explicitly define file modes for archived headers
7054567a69a0eb59ff6ed509a7c688f37fdbf1fc Linux 6.1.96-rc1

--===============8965628394622442473==--
