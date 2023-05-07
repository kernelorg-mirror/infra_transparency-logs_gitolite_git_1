Content-Type: multipart/mixed; boundary="===============1002324524441066039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 11:42:39 -0000
Message-Id: <168345975982.32095.17254728777462629334@gitolite.kernel.org>

--===============1002324524441066039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9af4fcdaa89a5b3a9fba5e3bab1273dc30708c7
    new: 834e9e14a85f4acdbaf6bba42e2b588511ffba47
    log: revlist-b9af4fcdaa89-834e9e14a85f.txt
  - ref: refs/heads/queue/4.19
    old: e408210b9321516ef2910502f80783d834bc33f1
    new: 75f038b2171df50ab279cb2e4225ec59071c8950
    log: revlist-e408210b9321-75f038b2171d.txt
  - ref: refs/heads/queue/5.10
    old: 7690e5ac083623bf56aca8a647bbda7a4fd87946
    new: f5012685b636710b612a43d3f7b9df64f9c7b57a
    log: revlist-7690e5ac0836-f5012685b636.txt
  - ref: refs/heads/queue/5.15
    old: 861b77d18d5a2cf23ae04ee19ff173f2cf0f71a7
    new: 36e1e6af436e981a3b385ff4627d7ec8428bedb2
    log: revlist-861b77d18d5a-36e1e6af436e.txt
  - ref: refs/heads/queue/5.4
    old: 9ac0003637db4b14400b42f8f653d8f995cce4f3
    new: c721e641b6f7aff63cb430eb760cc6f872d3baab
    log: revlist-9ac0003637db-c721e641b6f7.txt
  - ref: refs/heads/queue/6.1
    old: 6973c6a3b89775ccb446e50a2e8b8c87a1f56590
    new: 770db58cdbc52746a5cdcd40b005481aca6dadf5
    log: revlist-6973c6a3b897-770db58cdbc5.txt
  - ref: refs/heads/queue/6.2
    old: 6aa8639db7971c0472fc32fef6498664de2a7f0b
    new: f750ebf4ff05e6e8be800df98e681ba61760a441
    log: revlist-6aa8639db797-f750ebf4ff05.txt
  - ref: refs/heads/queue/6.3
    old: ed9037430bcbd1fce9589360d9f148f655a9cdcb
    new: 86e95ab5db18ea51d4389bf144cc573ce036db09
    log: revlist-ed9037430bcb-86e95ab5db18.txt

--===============1002324524441066039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9af4fcdaa89-834e9e14a85f.txt

a889ad5032d18d2b6794d83395d8f28a69b6d538 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ea50388e23fde7ee52c506ac00fa4a554dd4fe4b bluetooth: Perform careful capability checks in hci_sock_ioctl()
01856187bcd324d0ea79eff1dfe6276c3edcbd6a USB: serial: option: add UNISOC vendor and TOZED LT70C product
59cfc893e49dd275cb1a8b3e186cf31953b8da85 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
54e771e08959c7f8e2440168b253ade5b85d9b8c IMA: allow/fix UML builds
4593940aa300519c8a0e78b7619bf08ff0aefbaf USB: dwc3: fix runtime pm imbalance on unbind
4fbc09dbe09696af16f4489335706d63accbf42a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ee848f80cbf867e88ba60fc4a78273d02504875c staging: iio: resolver: ads1210: fix config mode
f07cf6eb7b784928fba48ce871e80b367c6c4281 MIPS: fw: Allow firmware to pass a empty env
d8e950b88b9f0c3cf8a8e107788e56be55aeeeb9 ring-buffer: Sync IRQ works before buffer destruction
7b9c8ce9fda1b863415e793fc92e09aaaa2e993f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
903c827963a17fdc96d63e6a1c7a49ee0536a694 i2c: omap: Fix standard mode false ACK readings
be22b07934dd76a06001fcbc48b97df05fcbcf84 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1cb592d3ad3fbdd89485c08b1d2df33835b49a2b ubi: Fix return value overwrite issue in try_write_vid_and_data()
4fac567e59abf695af926cc6058b75b390e7e84f ubifs: Free memory for tmpfile name
9da57fc1c2854a688cf2d60d85d86f7f9e0634bf selinux: fix Makefile dependencies of flask.h
21b11f1ea20bec430497e7366b3515c35e5d2555 selinux: ensure av_permissions.h is built when needed
b04fa02256a26be4df0434d8311bc48ea74ea6f3 drm/rockchip: Drop unbalanced obj unref
06712ac744be8a0ae9f4a147f39c8172e0987d12 drm/vgem: add missing mutex_destroy
e1a7ff6de1b6793780d5d6b6f62b44f31be00be8 drm/probe-helper: Cancel previous job before starting new one
e3ffca1b6a8f74fe7276cba822dbfe8922c9558c media: bdisp: Add missing check for create_workqueue
3dfd32fbd24d65dd193823ccf564f334212c57e7 media: av7110: prevent underflow in write_ts_to_decoder()
f8dd4e1de9a11c56fd55e11984b229aaffd16b2c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
25f7f7c136495a25537e209a98d96cd749587bd0 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
68062a8644dc332e66907121f4bd66ad9fa10f13 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d8af4e8a2e9b19a581400abb05a841e14065cb37 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e321fdf9bb0c3107572d286f925d3bd6941dc9aa wifi: ath6kl: minor fix for allocation size
d47e51d50e35b24a54e4a61e197d87a9a4746f78 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
301341c2091cc87b1a6db51b9a9c58e49e9361cc wifi: ath6kl: reduce WARN to dev_dbg() in callback
a431c6a17174c45ba661b5908e4b778a9ca86043 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
cd1aee0eb3593897d36395d29d33b563bf1f3b6a vlan: partially enable SIOCSHWTSTAMP in container
f9421b3fcf8e88dfac6a425c87cf20eda35b0d58 net/packet: convert po->origdev to an atomic flag
6c031019e09779a30d2efffcba739627c219221f net/packet: convert po->auxdata to an atomic flag
83cd7e6823ace56459a33f7bc0de6bfacbb45dd9 scsi: target: iscsit: Fix TAS handling during conn cleanup
33189be4c4df93aba04af1c9c3e77af5a2012470 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
438161753787ba87eb1d4e82ae6a2b8cc3ca74fa md/raid10: fix leak of 'r10bio->remaining' for recovery
9aa37a93b6ca7b3ecc55dd7144ea35f3edbfea87 wifi: iwlwifi: make the loop for card preparation effective
94b53a0a2058ad10bda22e7db82ebc88009588ad wifi: iwlwifi: mvm: check firmware response size
7fcab0019380e863ed8ad6369a83e889062d16d4 ixgbe: Allow flow hash to be set via ethtool
668ed74fd0f9ea8325a112f6865c9f27af524589 ixgbe: Enable setting RSS table to default values
17f95cccda3bd7869ee028a99c8253f7c0650df7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9d987112cf5c1cb433809a8184f3620ba1786f55 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ae3173bc2c11640f0e5f6e0ab2bb9003f80646cb net: amd: Fix link leak when verifying config failed
5c43d2c94cb5fd27a9051dc57a8f4fce83760bb0 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b5efc167ae9111b55efa0a399676824547854ba9 pstore: Revert pmsg_lock back to a normal mutex
2502a8894bcb25dd6629c44551ebc6153fff50f8 linux/vt_buffer.h: allow either builtin or modular for macros
63d4b268ae05fef10f696c4cbc5eb84b8b249c92 spi: fsl-spi: Fix CPM/QE mode Litte Endian
25877ab85aa203a3ac092240e556f6e4e9d5b3a7 of: Fix modalias string generation
9227cea2a83c39daceab46c7b54cd33f8a8ee9c9 ia64: mm/contig: fix section mismatch warning/error
f5512f2a4d2a0a776b4fc294ee33910d8cd1d261 uapi/linux/const.h: prefer ISO-friendly __typeof__
8d34108d28034cdf305d2af26dd40f8fbf553897 sh: sq: Fix incorrect element size for allocating bitmap buffer
e6b1cafd15a7b3af30ce1bafa809485c3c56ea58 usb: chipidea: fix missing goto in `ci_hdrc_probe`
08b40ad7dd16d691c64d0ff9d2b7fef61b16d514 tty: serial: fsl_lpuart: adjust buffer length to the intended size
8021bd023df5e1c7e854f99ee76846bcf824c57d serial: 8250: Add missing wakeup event reporting
ce35031dd4e55d6e3b843f4a11ecfcc52856d884 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6706a016df5227a0b14694c78a4ddd59f7bab5aa spmi: Add a check for remove callback when removing a SPMI driver
1cc9b3bbe02a0ca1820facc12596d057c4c0046c spi: bcm63xx: remove PM_SLEEP based conditional compilation
69e30b1523ae97ba5125c175eebaaae8ed8d7805 macintosh/windfarm_smu_sat: Add missing of_node_put()
1ae9cdb425df641dd8bc69bd12bed3a71fe27a7b powerpc/mpc512x: fix resource printk format warning
13b84f2cd5a3f8276581ad4a0d61657d8f788a4b powerpc/wii: fix resource printk format warnings
3ac305c1ca8f0ec1a94b0c737a78334ecd7c66e9 powerpc/sysdev/tsi108: fix resource printk format warnings
0cf22962296705cb2b5daf9863bf318c82358b1a macintosh: via-pmu-led: requires ATA to be set
d7b3e9b954dd7915ce464a12d914ed463f5210fa powerpc/rtas: use memmove for potentially overlapping buffer copy
4ce4a8535cbebeff3c7668b07d76bf5ca5c0cb7b perf/core: Fix hardlockup failure caused by perf throttle
238c470308d6beb6090e842e2caeb0586d8976ff RDMA/rdmavt: Delete unnecessary NULL check
c0dde01fd1555e596aba88a83d72da229479bb13 power: supply: generic-adc-battery: fix unit scaling
6462fba00af4cba6be5581f2cbc4e734d9ad20ee clk: add missing of_node_put() in "assigned-clocks" property parsing
ff595544d2bd77d72a09fd84dc9dce8ab406cc44 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ef6931b68c272141dba0cdfbbc16deddc60d7158 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
49494d4a45947d60fc4b3852e0d8545e770a46d5 SUNRPC: remove the maximum number of retries in call_bind_status
9b831e3e8635df41ff6de01512ba254b39a33656 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
df2d1e3eba491bb701bc2dc0083d0e1f9e08bd72 dmaengine: at_xdmac: do not enable all cyclic channels
a3328db42a1200ee111d806585b94ba0f87d1602 parisc: Fix argument pointer in real64_call_asm()
f621c2ac0f6d9c1f5116c01b3ed58ae33c66bb30 nilfs2: do not write dirty data after degenerating to read-only
6f2eeaa6b72ac741179b78163fb9ad70f3ccc6c8 nilfs2: fix infinite loop in nilfs_mdt_get_block()
db30bfe2515e25c599956c85e457b00afd91e635 wifi: rtl8xxxu: RTL8192EU always needs full init
834e9e14a85f4acdbaf6bba42e2b588511ffba47 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============1002324524441066039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e408210b9321-75f038b2171d.txt

d8d01ee09f53ada5acac022993316f9a2a608058 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
497668c904bcc86a3efaa7b5c72fb003ba15beec bluetooth: Perform careful capability checks in hci_sock_ioctl()
3639329e210857a3c5c2a61ddb03afde75a84caf USB: serial: option: add UNISOC vendor and TOZED LT70C product
d6a844094f733a698076fb5b584be8d8dd627048 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7100717024806631bb6bb0e53460fcc56443282c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c13da526695dbb35545ebb33f53b5e39456fe462 stmmac: debugfs entry name is not be changed when udev rename device name.
f12369683fde19baa79476b47d9b8044950704a8 IMA: allow/fix UML builds
faeb1629ba7aa00ced1e3fbb88199b4c8079839e USB: dwc3: fix runtime pm imbalance on unbind
273797ed1c6cb52cc011a28bff83332254172c3a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ed1f6d55028a5dd3527f16bd7540ab32792ea874 staging: iio: resolver: ads1210: fix config mode
5cd7d2cfd4d0c93901363fd75f7f25a95eb83823 debugfs: regset32: Add Runtime PM support
f1f74b5c37e3424a4dc9066635d97283a400daa2 xhci: fix debugfs register accesses while suspended
ebb5fb9eb6bec7c21c1c42d4fdef293b4cd2d579 MIPS: fw: Allow firmware to pass a empty env
f3a79d970f25626309a6c60305e442e7fe0abb25 pwm: meson: Fix axg ao mux parents
db77586bec0506ddcf59921e680d86c2246a30f6 ring-buffer: Sync IRQ works before buffer destruction
d13c0cbb07d740a2a353806c00015210f52598e6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f08bc6ba041ea2d1121b74636066ca227f44e10c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3d50a264235129720c40a556a5d2d8823814b5c0 i2c: omap: Fix standard mode false ACK readings
1dbd880954db3c4ace59e6f8d62e24d32034e42e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5499acb0f23d9ce2244af9857f59fecb13280d24 ubifs: Fix memleak when insert_old_idx() failed
22fe601a64a19fba7d9a28f531acc901e523de19 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6ab9e9d79afe7f880369ea52ca3c6449a60ebf92 ubifs: Free memory for tmpfile name
42b86bc83e92e8377c097ec2b0e1a0dfa9035f2d selinux: fix Makefile dependencies of flask.h
95ff1c2e339cae0667713fcf595b40cda055a7f1 selinux: ensure av_permissions.h is built when needed
ce8ec9798ffe2da6bdb53de8cf3cf4f4c3c4e092 drm/rockchip: Drop unbalanced obj unref
ccc737a9433c05f700a1fe148cbaa890d62bc0f3 drm/vgem: add missing mutex_destroy
33bf043a04e9561fb987b2af26c552211ddae7d9 drm/probe-helper: Cancel previous job before starting new one
c693c36e41bcda1b1c9627938d3738a7f5ac032b EDAC, skx: Move debugfs node under EDAC's hierarchy
85a581f28ecbdf67fd0fb18b0903bc1397c0adbc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d958a1c269c033c63544d615e6bf16073e0e1176 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c2ba89a0f62aed1a25fe4fff092de058dc52ad10 media: bdisp: Add missing check for create_workqueue
e15723a733ae4a35d03c15cd8cbb2e415377e45e media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
dcb2f3a493d4eaed9081e352974778ca5fc7a37b media: av7110: prevent underflow in write_ts_to_decoder()
42a8bdb85c1cf4bcbd09985c84bce28ac2962a56 firmware: qcom_scm: Clear download bit during reboot
6596f975f7fded9536bff47c9d51fe763a38458e drm/msm/adreno: Defer enabling runpm until hw_init()
46adcf5993330806137a4e6f216adec0bc63c3ff drm/msm/adreno: drop bogus pm_runtime_set_active()
661e266bfdf485b0b0e0bb0004b22e8e3253efea x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
0d968ef26af3848be37a4b62d3bad7015a22ee82 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3791b3c703414ba24eb2cbcda6e8b471ef06015f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3665f00e36b348e7d2a0e390848fd5c38fd078c9 media: rcar_fdp1: Fix the correct variable assignments
bf5b1079d0fbbf376f0337b48abd87dd618decaa media: rcar_fdp1: Fix refcount leak in probe and remove function
413b836929c48d01b3a4f779bf9802af0312d676 media: rc: gpio-ir-recv: Fix support for wake-up
5a86803d7744444e8f94274d19a0273d10d84b26 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
66ab5e8b925ee930cabb158d480250a9827f0997 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c576e25382457096fc5669d6122f11b6f7ef67f4 debugobjects: Add percpu free pools
afda8954eed6206d5638b41a3c27252b27ed1fcc debugobjects: Move printk out of db->lock critical sections
e4b1b4605cc2af6800e47d04f37e2b74a1e12b68 debugobject: Prevent init race with static objects
2fa0bc7cd7c263254a564e8ca2cbdcb2c2754ebe wifi: ath6kl: minor fix for allocation size
578ee1f570f8f6200c7867094671f582e07c1e8d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d8f934702f8c8c2218be517f28a641d9e7498dea wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
40fc3f4d2b84152dfc5b2fe80b3f4294460400d1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
8c91ff201c4d402b41927a5f7d5efa245712cd26 tools: bpftool: Remove invalid \' json escape
f21aa8a54e2f0a674a04828489461d192d70b8b9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6ca5c462c0bff1006fcf3772e58a8cf670207fff vlan: partially enable SIOCSHWTSTAMP in container
eff1d22e139fcdbf200de43edb7e4a0ebff44a7b net/packet: convert po->origdev to an atomic flag
119fd836d06adcdd57c4b1405a6ca4a1d844078f net/packet: convert po->auxdata to an atomic flag
d58391d0d2160aa325f40633e8baacdd5014d208 scsi: target: iscsit: Fix TAS handling during conn cleanup
d1bb3ebef54e218d8b095aee0a7db3cda7a465dc scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7943ef273739e7631c82bc3510ef9bace2d5d4aa rtlwifi: rtl_pci: Fix memory leak when hardware init fails
84c1621d4d731f1bc2503599118aba3b1645aae1 rtlwifi: Start changing RT_TRACE into rtl_dbg
25e328b22609c624d39903a71a2ab66472b6272c rtlwifi: Replace RT_TRACE with rtl_dbg
2e0004ac2e06031121583b498fd7f37b0d5e7aed wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
aec44dced7a24b8220b8df533aff2be5e11199a6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
38ab3a0f28cccfc6302b855e8135c73f92b3e29d bpftool: Fix bug for long instructions in program CFG dumps
0fb28e25b4b190a180f2e5776182ac9106586d4f crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
e6940fdae3da36df4d4443b98d8a40250264e838 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d72f0bcd9831d3968412a5f4515e0fac2814a6e9 md/raid10: fix leak of 'r10bio->remaining' for recovery
d451fcfe55547051c4761a8318b330115b4da695 md/raid10: fix memleak for 'conf->bio_split'
b7326491794589f89c9e218c682fb8e7f4470aeb md: update the optimal I/O size on reshape
37f6f23a8958a56c16aa4124bc499155ca531918 md/raid10: fix memleak of md thread
e91d36830cc675ee4a63590b3961074e8aaaa7a4 wifi: iwlwifi: make the loop for card preparation effective
28d25ad1f0f22ab49b69b943375111f521cf6f33 wifi: iwlwifi: mvm: check firmware response size
362bc0f59984dca5ee239e5698d6b30032b89f2b ixgbe: Allow flow hash to be set via ethtool
bf77adb86f8714d4adafc3ad82479f60b9493d85 ixgbe: Enable setting RSS table to default values
0c0e03f5e25705cc27ba470a4140ae4869e13625 netfilter: nf_tables: don't write table validation state without mutex
a37b9ea99159f4287e88be4f8f6104eee7715c83 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
aaaae2cb6c8e16fba468fa462cd17fb47bdd23ad Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e6d3f72c7a699c5c7682e26481bbfa20f13df401 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4961258ce83464172f7b18f8059d3ea409ed2c7e net: amd: Fix link leak when verifying config failed
910dc0fd3f6142cfe2f5ac29a61d705720d37c0d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
17e0a9df0aa95e19a00351e56469c74d152efc5a pstore: Revert pmsg_lock back to a normal mutex
6c4c88ee8fc26afe078873e909d5d9bdda5ad54e usb: host: xhci-rcar: remove leftover quirk handling
699cb25351dec1622dab13f6952ff0b7672618d1 fpga: bridge: fix kernel-doc parameter description
e04da15fb50f3b947ae1e4a19d0f2589f9c83a8f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
cfd83527dcc60309e00657b96ecbc19f46b30c03 linux/vt_buffer.h: allow either builtin or modular for macros
a76f64d5d6690fc03684f0b417ad29d46e131661 spi: qup: fix PM reference leak in spi_qup_remove()
cb69ea849948d95e3b562907c0c82d3cd0af80b7 spi: qup: Don't skip cleanup in remove's error path
ae0deafd8aea12e490a125320683f9616e703c7d spi: fsl-spi: Fix CPM/QE mode Litte Endian
631b4753109dfa6e34af08c316d08048f244b933 vmci_host: fix a race condition in vmci_host_poll() causing GPF
5d90c5122e324627ff44b39f16b8f36784ad6076 of: Fix modalias string generation
27becf87e5cb49f67b73c987d9ecd2e78552f486 ia64: mm/contig: fix section mismatch warning/error
c8da42d13cb1397ab7c8e36e936eb2add16e51d0 ia64: salinfo: placate defined-but-not-used warning
e42bc6ce538f46eb72b6bbe44ab70a6b8270eef5 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
c86b5c163f2654ababf45f444e5e7efb7a19fabb mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
046c416f69947eab1d79cf1da7949119dfca0064 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
ef229942b0b959e79237bdd67ff74dc614dea3d4 spi: cadence-quadspi: fix suspend-resume implementations
38f46b7caaea852776d45c7ba747ffa518e74c48 uapi/linux/const.h: prefer ISO-friendly __typeof__
9752dd5ae15f7832094b91e1ff8714f0a81fa178 sh: sq: Fix incorrect element size for allocating bitmap buffer
723fa037eece6b0747fd6dd803c17bfdb4504937 usb: chipidea: fix missing goto in `ci_hdrc_probe`
cbe3a243686d8dfebe7a21933179f8ace39536c1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1a2214ad3094ecc0d85b721d48bb4dd3d3778a07 serial: 8250: Add missing wakeup event reporting
66c7cfbf62aa9a27a2aab8967fc359b58fa1a0e9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
39c700a42666675f15550e30861f9ea8935163ce spmi: Add a check for remove callback when removing a SPMI driver
2ddd0266e5d8663e36836146096a0cd023660948 spi: bcm63xx: remove PM_SLEEP based conditional compilation
8af196893699d2d832d52c9cc892d69a16f1a1c9 macintosh/windfarm_smu_sat: Add missing of_node_put()
b417a85e719b892db07e1f4ae0fe5fea36f65744 powerpc/mpc512x: fix resource printk format warning
1cb9f9002846d3cf05e8307eba72c107ca6c6c94 powerpc/wii: fix resource printk format warnings
0c6c4216c6b810cd5979ecf23d4dd7432f6deeaf powerpc/sysdev/tsi108: fix resource printk format warnings
a6ce505230f485181adef9fe0e0a1cda90e7b252 macintosh: via-pmu-led: requires ATA to be set
22a02f8712036204e04a8d696c965d90c23c6eed powerpc/rtas: use memmove for potentially overlapping buffer copy
520988862610724b0a8c38e8653658d4971b8ee1 perf/core: Fix hardlockup failure caused by perf throttle
23a0a14684d7f3d8da9c37f606ef77d38012365d RDMA/rdmavt: Delete unnecessary NULL check
5f6fdeaca8725345cdbef43cec12a175d1fa3ba1 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0e02990ca2b2704264fe0f8a24474dbcef9e09ef power: supply: generic-adc-battery: fix unit scaling
db6b842259a0671606764db426e6544613abe662 clk: add missing of_node_put() in "assigned-clocks" property parsing
fa6a388d78296722d28c93f496674d2e0cb20662 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
614ecb9d89146830af5b31cabb629c156924438b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
73a190f925ac0107a7a905f4c2346cee613bb7b6 SUNRPC: remove the maximum number of retries in call_bind_status
5aa63f3f68fc884dbdfd70c4c4e6621bd2ccca0d RDMA/mlx5: Use correct device num_ports when modify DC
da9c5925a4d6481e0687cd11fe0359a829f7a4cd openrisc: Properly store r31 to pt_regs on unhandled exceptions
048982e5f0baedbe1d305960b8a1ad91bf0527c3 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
741d4d1afdbbdab3352096bf324b66870f92225d pwm: mtk-disp: Adjust the clocks to avoid them mismatch
80b5a1b8289f4a1d47b2ce7faea36de4d823ca9b pwm: mtk-disp: Disable shadow registers before setting backlight values
93599f4f34580423b6219128dca64b96a38756ce phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
51ba36a01d134394812dbcfa414645c999bcc354 dmaengine: at_xdmac: do not enable all cyclic channels
677a64197c97fa51eb39265af9b6ea022e0f09bf parisc: Fix argument pointer in real64_call_asm()
361a1ab9cf202044c9b119638897b0cae9b55294 nilfs2: do not write dirty data after degenerating to read-only
6c52977826c5b7c579cb999e9bcc50b82ad5b9b6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
93efb4a00fbb0e3d097e291e0701e5d01e83a43e md/raid10: fix null-ptr-deref in raid10_sync_request
d981a8f732a097118ef3781e8356f026fbbbaeba wifi: rtl8xxxu: RTL8192EU always needs full init
75f038b2171df50ab279cb2e4225ec59071c8950 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============1002324524441066039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7690e5ac0836-f5012685b636.txt

a8fe2c5ea1aaa2168f90cb2b037c04c6cc8586cc seccomp: Move copy_seccomp() to no failure path.
fb1061495930dd2e76317677e9e560b342144a04 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f38877e44fbe6b51d550d144309768b7f896f5fc KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
b9c556ec647b24f0765cc3f98f969a699cacf853 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
1cd8f07940330790a139c4a4f2faca8ad26b2ab4 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
b3dcf5659f07aa5112d4333ac05b8f672cc1c268 bluetooth: Perform careful capability checks in hci_sock_ioctl()
98de5eb7f4353198ebdce24fb28d84ba6900d22e x86/fpu: Prevent FPU state corruption
a96888b8b5f4612b95b779f27a72e15ccec700b4 USB: serial: option: add UNISOC vendor and TOZED LT70C product
ec58daab34e48c07d26cda1019e79dd835b34084 driver core: Don't require dynamic_debug for initcall_debug probe timing
de1f1634224085ea07d8c76a7647ba01702f9168 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
1193a8569a7d37980f04a4184d606ee1485d5e43 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2a60d9869f385aceb43322884c697bd3645514d8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
30088c11e415860dff7f1cb399cbedffe989685c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e75b12fc6bf58ef817fbc48191433d4dc90a1c9e wireguard: timers: cast enum limits members to int in prints
1bcb40a962efebb1569c5f4ab563f76c9003d537 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5cd577334b51eec0c66e93155a4435f5b9702d91 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
eabe2c2226cd161ccbe2e5f8833809eda7f6bff1 IMA: allow/fix UML builds
b71858cff098ae2fdc36e9e8a2f8b06ca30e627f USB: dwc3: fix runtime pm imbalance on probe errors
55bb0de1f9cfaa274b9f46e06182b068aa13e499 USB: dwc3: fix runtime pm imbalance on unbind
6a7db7ad1848bf8376b226dbcbea2d6761f91411 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
79fad0ecf26cc46789afa35b212a07fdf44a943e hwmon: (adt7475) Use device_property APIs when configuring polarity
ed766998ed2088971702e37493ea8fe4237d8fb2 posix-cpu-timers: Implement the missing timer_wait_running callback
b0c381f79903bcc1881cbe951f9e03704bfeb8ea perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
6415013175663d5b6647e832d4f001b7dbc0115d blk-mq: release crypto keyslot before reporting I/O complete
337e825db09b05d6d38be55b92d9a296a1df9871 blk-crypto: make blk_crypto_evict_key() return void
2168dfcd89a9fd83f1fbbd5436a2abab3186a85c blk-crypto: make blk_crypto_evict_key() more robust
48252e8483be2424ed4a5093514e706d47a18c50 ext4: use ext4_journal_start/stop for fast commit transactions
a670d863191a2815548fc52183c68d1d27f9f3e5 staging: iio: resolver: ads1210: fix config mode
51857ec0fcf03d7c24e17e1672868cc3ce851b37 xhci: fix debugfs register accesses while suspended
58292a3b7f9100ecf42a31f82eb4c8905460dda8 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
8721ec5353b90fef23f370b1b8870206d084461e MIPS: fw: Allow firmware to pass a empty env
243fceef11b6a693c87beec61e26ca7a701b3b9f ipmi:ssif: Add send_retries increment
e9f21f292d882af9cec3b615e3bff84e061e09d4 ipmi: fix SSIF not responding under certain cond.
89d2bf56eecfd07684bded8ffcc9ec2a55bc4519 kheaders: Use array declaration instead of char
36d14fa393e1d798d1df45938b3cb31336567e5e pwm: meson: Fix axg ao mux parents
056a5177597635fa9cf5739ecb276e2b13e6b7e4 pwm: meson: Fix g12a ao clk81 name
d1a8460af0c1725682a78532be91caa48529fa7e ring-buffer: Sync IRQ works before buffer destruction
3361cdee151d0435032eba120f371865c62fe9bf crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b553d6b5a3e55e8baeac287793d4e718d1f1290b crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b0c217ddda5aa0e9c9a2ba98e3f053df52589724 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
8ab10657ca0ac25fda4635af7267a8b1b2e53318 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
eb5309d9252eaf3a455e2695464579e1898f2b1d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fcfe3a3aa3e4e460cc9638c613f53124798c9207 relayfs: fix out-of-bounds access in relay_file_read
97c59abcc560ea57d98ccd077b130cab835e8232 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
f6354cf3ef7ff90db138919a31ec83c75b5c298b i2c: omap: Fix standard mode false ACK readings
0752e57919ee61ad9e3068d6cb53d3bd3faa78aa iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5050381eccef4c6b1a9db26f506b4c3df88a4946 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ba0bc306b4302a33ad3a397aafe38355bc1af328 ubifs: Fix memleak when insert_old_idx() failed
c9cfc3eeda2392e0888c6850728b7b75a3906f3d ubi: Fix return value overwrite issue in try_write_vid_and_data()
f70a28a76f1a0f86048037c9d7765e68ca7c6c20 ubifs: Free memory for tmpfile name
91e3d9e2267a3a7f3fb536581170ceaa01ec643f sound/oss/dmasound: fix build when drivers are mixed =y/=m
224129c40ee738b8fc168a4138ad5402a815af8e parisc: Fix argument pointer in real64_call_asm()
dfa0669e5b0887aa6fa1cda8f320e18ac960170b nilfs2: do not write dirty data after degenerating to read-only
382a6556ec416ec6cc547368a010238adc55414b nilfs2: fix infinite loop in nilfs_mdt_get_block()
5487f245b6a1698bcb7f0987d14ea08a13eba970 md/raid10: fix null-ptr-deref in raid10_sync_request
c383deae6fedaa4853edd4059f98e0ccf8edaee2 mailbox: zynqmp: Fix IPI isr handling
cd4aed486b97d27bb0dce32dceec6329fb4fe33d mailbox: zynqmp: Fix typo in IPI documentation
a6fc2bb7e4c0fb4239fb6e2c30bf576e340178bc wifi: rtl8xxxu: RTL8192EU always needs full init
d9e14e79408d4f22bae254e8365a9ecdd8b57004 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7f249e2b7e23b05fce4973d2cbb004648e65e7b6 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
3532f870c33801764652d44ea85093a2d75fe708 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
8f9353267acaa6f9d682d4991e95fba17f12a6aa selftests/resctrl: Check for return value after write_schemata()
baef0aac50e2dc6bf5c5d4fa93c1591feb8a8262 selinux: fix Makefile dependencies of flask.h
e82eb22f39a380039ff18ef503c9facf0c22a09b selinux: ensure av_permissions.h is built when needed
31fd18b9feb5d33875f08eca712512f57b678957 tpm, tpm_tis: Do not skip reset of original interrupt vector
b10c274be45e4fc566122e0741354ac9ba2d0272 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
bcb58c999d26c007cb8378cc338c7afeed52ea14 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
4a928cfb36a10ab7dee35e572689ca363fdcccea tpm, tpm_tis: Claim locality before writing interrupt registers
bf676614f8084910f56c5eaea15a0c9c23aa5c91 tpm, tpm: Implement usage counter for locality
c361b2bddd229575c4def86581a85bf54820ed96 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
bd2addf2a4837e1429395ad96bdb63fea9dcea45 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b46d10ea4633e0c0797a7b332d1727409f97d07e erofs: fix potential overflow calculating xattr_isize
795d698b8c08d6610add77f4a2e7704e767e4490 drm/rockchip: Drop unbalanced obj unref
5fe2d84c3109360c35d0755c56408aab9ddd8c86 drm/vgem: add missing mutex_destroy
622761dd58070c052ffbc57e42a4a2715f7a0d12 drm/probe-helper: Cancel previous job before starting new one
659024720c8a3cbf4d3df82236215e47e4d1f1c4 soc: ti: pm33xx: Enable basic PM runtime support for genpd
a2a13ec4f99a88377c4f9a901dff23779cba38ff soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9f637a54f2a4913ef73ce892448e9c8d5fa166eb arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
a6a8ec6b90b4f7e15b74ae0663b8b9c7057d4998 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f49cc4674d59f4048e88c981ef0086609fee9565 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
b506641d426025e832aeb9fcb9f144add903e82a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
fd76dd373da50f6488cc95a5b3e843544ccda24a arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
de354c8da4d1cd3e07aa1d1eca2dd9b382a62b3b arm64: dts: qcom: sdm845: correct dynamic power coefficients
90d38824a384f2306e8aa1b2611b56e290bf06e2 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
815724e6b3be5acb973ad01955c87ad8b444a8fc arm64: dts: qcom: msm8998: Fix the PCI I/O port range
20a30c913ac667be6f4f69487155901d37ca91f0 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
b37bdbf4b1278bf8e7f4a3ca07e80c07423084cb arm64: dts: qcom: msm8996: Fix the PCI I/O port range
f69d4da6230812dd9305fcbcb3f755136aa86687 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e6e775cae030b82cb3b5089eadd528127b8d1d97 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
498715b30691ab40d3a23a7a55ca95a684d29f88 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f2ec0e195ae4d4105e270e230105a9fe71e16be2 x86/MCE/AMD: Use an u64 for bank_map
134a9a9d0d8dc74574188d588f06c373caee2895 media: bdisp: Add missing check for create_workqueue
8498f75697d6c5166631a1a02b9df07e369425aa firmware: qcom_scm: Clear download bit during reboot
b25087f1208ba99166c05f930fc82e211abcef7c drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
71030f6035c58b5a96c6bcc5981df105cf7a7d26 media: max9286: Free control handler
5b744973b01e3ba0df69a5d15b67e363a553c175 drm/msm/adreno: Defer enabling runpm until hw_init()
f732364d75d2f3036c4502cb8d6e5d455795a844 drm/msm/adreno: drop bogus pm_runtime_set_active()
d200adb82e8ada8aab14586433c7cd05545fc71f drm: msm: adreno: Disable preemption on Adreno 510
dbd0f5639d0a02dd2189964d6f09eb1b5d1b1e78 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
4148c462f3c6b3be5be84915045ff7839844be4b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9a9166c4731655786cd24a06362643adf1f7d7b8 ARM: dts: gta04: fix excess dma channel usage
87603519c82ae3101c0a8e0e663d05833a26d9a3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
6c12ab0f037b60e752ad234e457e79698696c363 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
30b96d43a35c8a9dbb99eaaedbf8820d25bc3ed4 regulator: core: Avoid lockdep reports when resolving supplies
4038536707ee61a490808b0cfe554324150220e2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
95c35f8433ed7df7d54f998389fc864bcd749609 media: rkvdec: fix use after free bug in rkvdec_remove
cbfee39da073c8c8208528a543fb1ac20d875959 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a46cfb7beb2861d698f957c570750911e07ef409 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4174da5d5f9c4c6b34b3ef416e6723fea78ee0b5 media: rcar_fdp1: simplify error check logic at fdp_open()
08aa142ef4e60fe80ba01c2c55ffe842934592a9 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
51178bdc72c1603ec4753e556e21e49fb06a1b26 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
0326820de67f862db959c8a176f2c3303aa49fb8 media: rcar_fdp1: Fix the correct variable assignments
ec96ed793e6905ffdf83ba5c4a1c0085da9451c3 media: rcar_fdp1: Fix refcount leak in probe and remove function
44409381a6e4b1c7ccd84a5d1d9d7909b043b0c6 media: rc: gpio-ir-recv: Fix support for wake-up
0481c004c7cc163a28f2a5c107dc812ab33acca0 media: venus: vdec: Fix non reliable setting of LAST flag
51756e2d379ce05f7911a999af99c981a682e5a9 media: venus: vdec: Make decoder return LAST flag for sufficient event
81df0b9ab81acf188032876471c41bdffa94fea2 media: venus: preserve DRC state across seeks
2ae927c2c0e3b68519a181fb0b65d07e39264d2e media: venus: vdec: Handle DRC after drain
0c5fa24238c274535062fd2c583dff8491b0e196 media: venus: dec: Fix handling of the start cmd
dcb56a3835d2cc3e9245cd980429f6daec4ddd25 regulator: stm32-pwr: fix of_iomap leak
28469d04691f932b958630a0ffaded3bdbd8bcba x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7df743ae6f659863d9e339819196c2a98ccf6bc5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6450c39abc22099831a2f7adf4caf08973f2f910 debugobject: Prevent init race with static objects
d26e060094d1b6520eec63cf91ab1bf098aed4b9 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b2ca997fc55de7a64e7474ae9520f4fa9963b121 tick/sched: Use tick_next_period for lockless quick check
0fe92a1dd731282cbd6ec82eefe5f2b724897507 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
a43038938d65c1bb37b3b3224b364fc454d5beaa tick/sched: Optimize tick_do_update_jiffies64() further
38a276bcf48b626f87a34223cbba862fddf9aaad tick: Get rid of tick_period
fca082d5aebdc53305144cd14277ce70daf34ab7 tick/common: Align tick period with the HZ tick.
aa638e3d2a1163ec5408b9ac5e6e4037bd3349f8 wifi: ath6kl: minor fix for allocation size
78fc41f95274f6834bea2e59e727a28b175c3d01 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
039124561110aa53c7e79b12224c4912b1702d47 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0afba9355e3ca287cac6bd3769749180c270a317 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0c739cc32e79ef9b1eb5cd40aad8c9c4ad6fadc9 tools: bpftool: Remove invalid \' json escape
a748f52bde305ec8cf467ee961aa8fa16c8b014c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f20ff734b0c14d6f968bae4efb930248a9074513 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9db5591bdab3193237ff8a536240f9cadf16bbd1 bpf: take into account liveness when propagating precision
df32a0a30ec72e7dc852b8cd2ea97e1a3e69ca8c bpf: fix precision propagation verbose logging
01143fef5b6dfe07b66bf698762800d0049b01b0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
add57f538f939502053c994f25b6ee84e838ceb4 bpf: Remove misleading spec_v1 check on var-offset stack read
68aa69b8578ed8c12f4a9bee6b737a3f5d8ab0bf vlan: partially enable SIOCSHWTSTAMP in container
31ba9f26a2094b47b198865a87f88620a7b47dd6 net/packet: annotate accesses to po->xmit
df0606d64ff82bc2bd9342d77099c3a4bb15445c net/packet: convert po->origdev to an atomic flag
82348e196ebf8d39b9db9f32e15a7c15807b16e4 net/packet: convert po->auxdata to an atomic flag
d134b31a125c8dfbd5977d0377decf83abc036d6 scsi: target: Rename struct sense_info to sense_detail
60ca1a572fe9befb9e65f74d4412975f89e1843d scsi: target: Rename cmd.bad_sector to cmd.sense_info
fe2be4b2cb569cae101e2a09d29bcc336acb1fa3 scsi: target: Make state_list per CPU
9e8a8e4816f24c4ff169ce329aaa441cb57ce5ff scsi: target: Fix multiple LUN_RESET handling
47fc717c70c8037a5112af9ffc3e47ac29ff5bd8 scsi: target: iscsit: Fix TAS handling during conn cleanup
2f1170c6046f40a8246c91c778cd7675a185608d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
df3ca76ccec71a33518b5dfb59a457310eef257e f2fs: handle dqget error in f2fs_transfer_project_quota()
83825d3dcafcb64a484d4ffaad034a82423b3cb5 f2fs: enforce single zone capacity
66a02e046f023878a509f8f6b8f48fe1dc4f0d06 f2fs: apply zone capacity to all zone type
b31502d19dc76bfe65c36c96830d3e8de6d3cc3b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
70317fd6cf330828dea1bbd89c7cd08852031ca3 crypto: caam - Clear some memory in instantiate_rng
f7addf75c2f3b3220b70a2c7cecf56ca067a29d7 crypto: sa2ul - Select CRYPTO_DES
d3ea3fdce20a95abc9dde801d69a6608169666f1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3f8f4cc2c4a36b1cc4e7362614900be0e8524399 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a82788b7704c7ddc85f18b3893e3e9af8ecacf0b net: qrtr: correct types of trace event parameters
2466a9bf87c5e1c1ccb7027f574f00db9e53b528 selftests/bpf: Wait for receive in cg_storage_multi test
19b6971e61fb61d544f36c8fe0f680c871299fd4 bpftool: Fix bug for long instructions in program CFG dumps
ea9bb539577efb70a42563516e3a2fd64a192123 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
0ed8ce70ea3803e9e8313358950f6602462af692 crypto: drbg - Only fail when jent is unavailable in FIPS mode
285f9a92f9bb16ca33c0ba5ac1bb13d36e885f3a xsk: Fix unaligned descriptor validation
2926bc5d668e53d8206b1315790906d18ff0b141 f2fs: fix to avoid use-after-free for cached IPU bio
12b00c160a4d316772978c8bd51fbac10cd19bc8 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
dda4dd5ecc807e4782ccdbda81701e8db6e834b7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
158c31fb1be852e5b453a6869908b3872f3a09d6 bpf, sockmap: fix deadlocks in the sockhash and sockmap
b25488d3a3aa087571137c385ccf0587df55480e nvme: handle the persistent internal error AER
5541201ff792a34215f0256b0ce5362ce9761931 nvme: fix async event trace event
0166eb7e05244f1c57e8fcdd5f796751fa180c35 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fb84bc90d7c9c31195a13dc86b39d1a892cffdfd bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
08335fb3e900a441e7f7238efc57c8f8331d9380 md/raid10: fix leak of 'r10bio->remaining' for recovery
b9f2fe3d8ecab55a67beb2375afdf48818bff176 md/raid10: fix memleak for 'conf->bio_split'
145f839d42ff5e961db598a462cd24a8ac4bda01 md/raid10: fix memleak of md thread
45129c312023cd8785e63ea0dba95afffc9d699c wifi: iwlwifi: yoyo: Fix possible division by zero
9ebb35022b7e5b2df1eedcbf440e99af3b7310d0 wifi: iwlwifi: fw: move memset before early return
71dcfaf6401d03f77f2f4a14f75a73e6da008251 jdb2: Don't refuse invalidation of already invalidated buffers
d215a60beaaeacacf34f51ec901edeec0a450946 wifi: iwlwifi: make the loop for card preparation effective
feac4d0ffb47f2dd942ac72c9b0a11918ebfa0ca wifi: iwlwifi: mvm: check firmware response size
5ece959e8df9ddba94f7479aa0f21b9a8214b057 wifi: iwlwifi: fw: fix memory leak in debugfs
bb870a204d5ba6889c1065c9662ca265753fd4e7 ixgbe: Allow flow hash to be set via ethtool
c080031d67219d5940a51ae4986143cd6dd610f5 ixgbe: Enable setting RSS table to default values
e0aa33bee3e7d0a390ddd930b205e20bf71dd599 bpf: Don't EFAULT for getsockopt with optval=NULL
903b604f8988ef285379989e67375603c489a4db netfilter: nf_tables: don't write table validation state without mutex
af7941827bbe01c6af6952789d6eeb5e5d9231b1 net/sched: sch_fq: fix integer overflow of "credit"
14c337c60784cfa71d23840b9ce7ef1de5d0ea44 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0cc9d2c82e5e11bdd4cb84b3e243151e104271a6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d62e4bde3cee5ede77661b84d883ddc3aab64ed2 netlink: Use copy_to_user() for optval in netlink_getsockopt().
7e267ef055231d059fc757bfdac0cca2ae040b17 net: amd: Fix link leak when verifying config failed
6be873a25994c274d80cb49cbc9e5cb1285870b2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
13a8bfaa122896c4b7fde8308be0123117cb0826 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
f29cfcf01be9921a7ca37d57a636413fdf135b70 pstore: Revert pmsg_lock back to a normal mutex
a90fcaccad12efd13ef1618de5205ef518cc1a84 usb: host: xhci-rcar: remove leftover quirk handling
9c6b9fad68c5bbfd82e36de0dc491406657b6904 usb: dwc3: gadget: Change condition for processing suspend event
73bd0a21fdecc6c995d0535b4b18fdf60ff8f5a8 fpga: bridge: fix kernel-doc parameter description
d2fcea895e5bcc667494179d7d2eced5f31aa1fc iio: light: max44009: add missing OF device matching
159aea1d9c6c64ca4c5931e0f996d8a9deb64344 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
207a0bfd6ec809cd7f344ebbab4d028a51a36a63 spi: imx: Don't skip cleanup in remove's error path
0466e45bec14284520305103f03605d308818fa6 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
417a94d2340131a6e5cdf5b2731495685674968c PCI: imx6: Install the fault handler only on compatible match
88254b84d8f115398fbecd7b85459c9ebeb71641 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
9b7c7005d306746cf9b9875543e8e3133612c4cc ASoC: es8316: Handle optional IRQ assignment
f9798c4b675c37c32cef06a6fd89550d8a6848be linux/vt_buffer.h: allow either builtin or modular for macros
131d8fe68e7ff25dc461db57a0a326e5b683f517 spi: qup: Don't skip cleanup in remove's error path
9e9f157e08b3de1fb2dd3712d1bcd1a6693c5aa1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
2a8d8442e442b0e1ae5192bf163936477ca0c8c2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
cd3c94ab600b30a874760be7499b8b5b01f23b37 of: Fix modalias string generation
60c2b1b4b2bbd9237b1c778a58b05dc421fab234 PCI/EDR: Clear Device Status after EDR error recovery
e4ebf491e1e51564442f8293f363a5f1058d7dc5 ia64: mm/contig: fix section mismatch warning/error
77abe6cb0387b1a6c8df2b55ba04410201b44a46 ia64: salinfo: placate defined-but-not-used warning
ed776e92ac120a92bd7ed4804e5a5b53dcb8b5bb scripts/gdb: bail early if there are no clocks
a7e4039b88e06926789e845d20346d6291e40b77 scripts/gdb: bail early if there are no generic PD
2b94d34b739512f93abdb38f5c732a5cb50f4d51 coresight: etm_pmu: Set the module field
2275ff08e5aad4c06bfbad507080ff058dabac0b ASoC: fsl_mqs: move of_node_put() to the correct location
70ca3862b0dfe1794b332f4d4ea3af172dee5140 spi: cadence-quadspi: fix suspend-resume implementations
1d935b92020b5d2251033255245d21628c016dcb i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
7da5132578b7902297b02bd2be05b3bc06cdf39d uapi/linux/const.h: prefer ISO-friendly __typeof__
8abb03ad0a560fbf56c6c208c738c6a118e9c957 sh: sq: Fix incorrect element size for allocating bitmap buffer
4ffa3c129818611f434c63cf64848e7512de3f73 usb: gadget: tegra-xudc: Fix crash in vbus_draw
029472b55c32f386b5144a50968e2db866a210b0 usb: chipidea: fix missing goto in `ci_hdrc_probe`
d6d103d3d2809c46800325bb85c52e20e033387c usb: mtu3: fix kernel panic at qmu transfer done irq handler
3ed90379234ad36fed7d739f11aded8bb8fb6caf firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0bf247f9c9fcb68940e76c943fd18f1f55c56cea tty: serial: fsl_lpuart: adjust buffer length to the intended size
447c0776f7b04427514387d8f4639b194e42b202 serial: 8250: Add missing wakeup event reporting
ce7ca109978b55ac0557381696c34ba57e77970c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
42bba4f9bf283b6f96e10b3febe248e613a4b7ca spmi: Add a check for remove callback when removing a SPMI driver
26b364639028667e245296645e538ca8b4f6e0b8 spi: bcm63xx: remove PM_SLEEP based conditional compilation
bc164c8dbbcbdc45f3527db2de841ee72874a0f8 macintosh/windfarm_smu_sat: Add missing of_node_put()
b5c3474118009a93af49e1e7dbc06a4ebd0dfbe3 powerpc/mpc512x: fix resource printk format warning
886cf82aeee4267c3c4778b7580b7c942272020f powerpc/wii: fix resource printk format warnings
66877034e3888f7acb702876f85286b89294ff50 powerpc/sysdev/tsi108: fix resource printk format warnings
30ec48c049b5896e9ea0b7e3c0228e5a6829b9b2 macintosh: via-pmu-led: requires ATA to be set
5ffcad391a4e07e76d4e402e571e5b24c76a8c76 powerpc/rtas: use memmove for potentially overlapping buffer copy
066790090eb0603e75315393e99d1f9a9ac4c8df perf/core: Fix hardlockup failure caused by perf throttle
abd26399daa4d4f6ed5d81eadc5ca5a7ae737378 clk: at91: clk-sam9x60-pll: fix return value check
a592ccc150b660445a4c640090dea6f33dbc2ec7 RDMA/siw: Fix potential page_array out of range access
7e97766882098cc76d324bb9477ef2fdb0ffc764 RDMA/rdmavt: Delete unnecessary NULL check
21082ba01e479def7c37dfd7a80043adae212671 workqueue: Rename "delayed" (delayed by active management) to "inactive"
22875a77110c8e265da331bd8125c1ac7e465899 workqueue: Fix hung time report of worker pools
8cd526ef9bf8b34da822342962ddfe227f806828 rtc: omap: include header for omap_rtc_power_off_program prototype
057f467d1da1a7f35fb066d94f8917e3b93d3abd RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2e4c03e7115fe6aef47111172d344d7d84012002 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a5acd38914b03c6f3632732a22da9c6446b09cb5 power: supply: generic-adc-battery: fix unit scaling
5bc46fcd13b7029f6fbaf0e4ac5385ae64c0cf88 clk: add missing of_node_put() in "assigned-clocks" property parsing
f1569d821c996924709a65c0039ac9bb827a4482 RDMA/siw: Remove namespace check from siw_netdev_event()
4ad5fe141d32b4ef67816c2dd6c213b69d639f7e RDMA/cm: Trace icm_send_rej event before the cm state is reset
6475a546edf2af63ec4b3ca98ef38a30318f3d0b RDMA/srpt: Add a check for valid 'mad_agent' pointer
773d95705ef101d2d7dbcf46c9484c5055c6bf9b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a912daa50ab0951e5b7f5fafff6b9b8c71c3e7ca IB/hfi1: Add AIP tx traces
bde521587d849de8b84b0560d43a7322e0b9ed3f IB/hfi1: Add additional usdma traces
0f014cf8813a128cef860e5bfab08e445a672075 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
5e86c1e77ffc6c56b17d3aafe7764a5471842f30 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
03abc26ea470888644544b3dffe6b4bdb38d287d firmware: raspberrypi: Introduce devm_rpi_firmware_get()
1488c4af7dd6833e5d5015f233986c48492dc2ff input: raspberrypi-ts: Release firmware handle when not needed
ac170315a8440e70defec33eedd7cff5f44ccb67 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a27561d7c5cc303ad666bfc7dc84db7747e4711a RDMA/mlx5: Fix flow counter query via DEVX
028799cab2d026a20c43f53e1d4a67a859268559 SUNRPC: remove the maximum number of retries in call_bind_status
e5595a5cf59bca6edda15acd02cb6d40ff06c76c RDMA/mlx5: Use correct device num_ports when modify DC
d9108e21663bece1ae0ddaa1612bf0e1fe3c303b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b29c79bc53e97c2de7cef6f056d7ed340dd9382a openrisc: Properly store r31 to pt_regs on unhandled exceptions
eae70caf81df33606ea452f542eeb0b8a42c5c55 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
8af231472e4bb3dcdfa8c7af449276f0dd975f9d leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ae1234b1ef3d26008b50ca4a86bef3c46f83cc49 dmaengine: mv_xor_v2: Fix an error code.
d7d5291436d556c524462307ff1e6e7f64424991 leds: tca6507: Fix error handling of using fwnode_property_read_string
0969144b2c740e9f1dddf5c951778cb0d2fe0e0a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
104c5de3ff49021b9776adbac096191272b5ebce pwm: mtk-disp: Adjust the clocks to avoid them mismatch
527e12c59c6d8a7c8fa2a36199db9774a1629568 pwm: mtk-disp: Disable shadow registers before setting backlight values
6b8221894d64c7715d0c61efd9235b33ef5aca39 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
bf4febaefe9c6120da3ebaa20ae902f47b451ed1 dmaengine: dw-edma: Fix to change for continuous transfer
975e2eed9cfaf2acda2b4ec154ca6bdefdff14fd dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b864077d93c8239bae1cb45bf40f7ef9a9fccaa5 dmaengine: at_xdmac: do not enable all cyclic channels
6d44af34164d6f7f383c9ca94d4809f1de9d9aad thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
cf6071b87541de35c17ec73c451515f1ce411041 mfd: tqmx86: Do not access I2C_DETECT register through io_base
63751d837e171d5250966a42b05f3397af032401 mfd: tqmx86: Remove incorrect TQMx90UC board ID
cfb30b31f5dd59e4c977453dbbd64f42f7395fd2 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
2d488d151a0fa0de189007563e448a0c66bdc5fd mfd: tqmx86: Specify IO port register range more precisely
9c1eca326ba373aabb16746ee3011e85a6dd36ff mfd: tqmx86: Correct board names for TQMxE39x
f5012685b636710b612a43d3f7b9df64f9c7b57a afs: Fix updating of i_size with dv jump from server

--===============1002324524441066039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861b77d18d5a-36e1e6af436e.txt

7cc7464dc0ccab6e833d878664c4f6f4b00dcb33 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
1a45b4545107d86b6d7fd01c86e6783b5a023e81 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
90ad948658876475080b40486606ac6b59bdf043 x86/hyperv: Block root partition functionality in a Confidential VM
a3160adf99cf50f071cc70255cdf304e9fcabbf1 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a0d1e98d15082eebba061b9c687d06ce0d90a114 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ee3809b8bbf67794a2b562fc9c1b49a2f999242a selftests mount: Fix mount_setattr_test builds failed
5868ea39c837af9984314d14d91ec7326ee749c3 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0bdaed96b740caf40273f442efcf5549b856186c x86/cpu: Add model number for Intel Arrow Lake processor
4932154b96b9b85f5edb93d918ba81596492a73e wireguard: timers: cast enum limits members to int in prints
7c1e515399fe15ce075861cf4703bc06155605f2 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ebd20cf8b0d881289bfb751947491d9ea61812b3 arm64: Always load shadow stack pointer directly from the task struct
27878d04bb8173558aeeef4277ce18a2871e84a5 arm64: Stash shadow stack pointer in the task struct on interrupt
734a9a8bec2580250bfa67de7d1b5c06253bee5c PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
79117c97954aeaeb44ddd43a470db76d4a5fef1a PCI: qcom: Fix the incorrect register usage in v2.7.0 config
edd82912e7e5c03e1cce779133670f9be1d3aa3b IMA: allow/fix UML builds
fdbefe9e1a076682c97376bc84dd8e4ef5632cba USB: dwc3: fix runtime pm imbalance on probe errors
21f56d45995694fe1b42f00e35a996abba1a3794 USB: dwc3: fix runtime pm imbalance on unbind
7bbf61129024f2a7082256937766a14a51690b44 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
15b78640f7e51a574045c53036962d013a0f4c1b hwmon: (adt7475) Use device_property APIs when configuring polarity
5ca9af5d58e441cad8b0e55ed3edf53e0c041990 posix-cpu-timers: Implement the missing timer_wait_running callback
e1226220834e21a8c57000b3df404e0ed46711dc blk-mq: release crypto keyslot before reporting I/O complete
fa68bb86a3bf23b255738c530cd1a989e0cd43ec blk-crypto: make blk_crypto_evict_key() return void
9b352c030b0cc59741e6a97decb8ed1b4765678e blk-crypto: make blk_crypto_evict_key() more robust
2ab0053dbea2661e19b459b04565e7a8b492a7f7 ext4: use ext4_journal_start/stop for fast commit transactions
7cf2c60f241597292e7288a3422a4826d4405a0e staging: iio: resolver: ads1210: fix config mode
dfaf87192a4f582501f9edc6cab7394520ab749b tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
d93a5491447511bffec772b991faa98750784ef5 xhci: fix debugfs register accesses while suspended
f385ee6253943e0c9229c58f45a1d032b25d2a08 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
2fd290cd6aca0fee82b9a205fdf948ae21f8ab67 MIPS: fw: Allow firmware to pass a empty env
05610b5a484cbee79634b6ee290268f5c201f5f9 ipmi:ssif: Add send_retries increment
c940d401fd4204892b5365223f94b2a115080eb7 ipmi: fix SSIF not responding under certain cond.
ab3361958547076172027d65f6e41cef9cd00d42 kheaders: Use array declaration instead of char
3deac5d7b3aa7da8f2bdd13e71600ef85df15226 wifi: mt76: add missing locking to protect against concurrent rx/status calls
a4fe9777a1290243615f120092263c82a059f3bc pwm: meson: Fix axg ao mux parents
2113988c86a0b9bf3ed2795aaa4b5ed82e956976 pwm: meson: Fix g12a ao clk81 name
f3b92bf35875c3b8989d5e932866ddde3d622e4e soundwire: qcom: correct setting ignore bit on v1.5.1
55dafd93bb51cc91fec52f8472d067fc7523097d pinctrl: qcom: lpass-lpi: set output value before enabling output
e5ee8cd919ec2e4e0d4e36d8e081313fbebfdb0c ring-buffer: Sync IRQ works before buffer destruction
e76392ff5b9b4a5d34ca4c825d552b13c3225626 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8b4f344f96011ac337ec81e64d3882e485df716a crypto: safexcel - Cleanup ring IRQ workqueues on load failure
1c58ee7937d96ea0f46af17db18c496eb2de4ea1 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
0c53cca775a1582d85fec52db69face0cad24b4a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
985c92022c8e47bf9f110e1cb5fef88534cff203 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
7f2dc0a5820d76f01184105228e8fb9ec747ea96 relayfs: fix out-of-bounds access in relay_file_read
410148933102328a448480607bf973589e07717a writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
069c079b3c630d063a20ec8439fffe0adbf71716 ksmbd: call rcu_barrier() in ksmbd_server_exit()
6aca5f76b393085e301409a25870d15023940feb ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
8e84c31036250a6bd0c124871991f3c6a5576c0e ksmbd: fix memleak in session setup
63cf9fa0af6d55cb38dc3f2072eff3dbdca005b8 i2c: omap: Fix standard mode false ACK readings
19478a1e568fc731ff52874b6327f908caadc0ab riscv: mm: remove redundant parameter of create_fdt_early_page_table
79fe3eca069328bd9e158464c312294c19d71df5 tracing: Fix permissions for the buffer_percent file
24fd650d679d35f26b20cfec51648612e36fb3f5 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
52be2007120c23d405ed9dbff04ac955805c0bac Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
0304f6b2d4b5fea91228a9bc0f620d787d40bc8b ubifs: Fix memleak when insert_old_idx() failed
bf54ec47e16d18fda3c2975b2e25fd27a1f00f28 ubi: Fix return value overwrite issue in try_write_vid_and_data()
6b162fb8ad2a8ceb7d408f6a6c4fd355087c5fb9 ubifs: Free memory for tmpfile name
3ebd22b80b2defe882cf459a32b1c3ec64e42460 xfs: don't consider future format versions valid
c8531c9acd9ae2e00d782823dfb9409f3b28d2e2 sound/oss/dmasound: fix build when drivers are mixed =y/=m
94277c9411457a43a71bd09e24d9f18f581985db rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
cf3add6adc283e7f8749b489a9c5a4e5122015e7 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
4998729b265a22dce8e51d1eafbe76d532edf0b7 selftests/resctrl: Extend CPU vendor detection
9b280ab262542fbcc3a6fc7d389d9f0adb1f8577 selftests/resctrl: Move ->setup() call outside of test specific branches
fdf31181a9f1e43be6ad19a525dac6318f8e0d31 selftests/resctrl: Allow ->setup() to return errors
8d4b9ca558af50f29666fd4a32ef4dc88ad4673e selftests/resctrl: Check for return value after write_schemata()
6686a86cae4cba9d37e8b6a7b08c4a5bd211065a selinux: fix Makefile dependencies of flask.h
ab2bbf6abd09f365abaf7a9c9ddabbafb1186e5a selinux: ensure av_permissions.h is built when needed
2bb7d263359330cf0d7cf4d40e04db58582de0d0 tpm, tpm_tis: Do not skip reset of original interrupt vector
1be97a58df1f92c1b2a3bd7d601ad16162dba158 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6454fbb66a7ffb96de43c71a96768a326bf33aab tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
67210f3ceb391656687aa4fdfaaaa504b31287e5 tpm, tpm_tis: Claim locality before writing interrupt registers
852ecf85d0849bfd07a1fedff7b66f7daeaf1069 tpm, tpm: Implement usage counter for locality
e9de2b8f6f7fa32cc3f5ee6f173ce31f63457a69 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7f504ce3a45911a29ed5d87781d2aab603df0d8a erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ad1c4ea8fd421ce4a176ee2e202bd6f905f7fc4f erofs: fix potential overflow calculating xattr_isize
a1c1d4a3d8865ec0d6cb4170f112776654c874ed drm/rockchip: Drop unbalanced obj unref
5299d208bd2b142f4add1549f35add76824454d4 drm/vgem: add missing mutex_destroy
bd7e0fe03869544112e1dd5e854ba6c5e19cb81d drm/probe-helper: Cancel previous job before starting new one
1721f0b502b889b23a74c70fff6f9c78f57a5d74 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
8e02cf1ad1941de46fc1fb9f4ec3c177abaaa50c soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4bc16ca20856b51f74b665b2142c41a00644518a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
82c2d870a414f8a1ef074640e7b26c5553248f1b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b4f2fe861f1da9c93a01052be52c6245b69b14d1 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
bf5b2c92b3efc63a8451a6b701efe205eb98a38b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
91b5655055a063dc6663d0b6c9e5c1e2c1c35c2e regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
15cd9376797e3c98a5567a50aa7b06001cf852b6 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
7e95052630b894d1af9e02f5a8c49f7a4d600386 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
a4cf280b48d878c91157aa4e1c87e3c47f419f67 arm64: dts: Add DTS files for bcmbca SoC BCM63158
bbf9877a1c91b9d0281862caef7730cd87829082 arm64: dts: Add DTS files for bcmbca SoC BCM4912
030d0330a9dc5c77fa74a72d7c103fccb3c48afe ARM64: dts: Add DTS files for bcmbca SoC BCM6858
a4c32969ddb2fdec0d0039c3657e67cc02eba373 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
cdcc8e263750d79dc5493d6a0af6d3649ded6590 arm64: dts: Move BCM4908 dts to bcmbca folder
ec473e2ef853e9744613b99eca38c0b895cc33f5 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
77caeef8abc005e931e5c2f32d69df7705516cfa arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
43f6e7f007354d003f32ae7ac3058de45e24a7e6 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
50a364e23ebe4b7e29e77add9e3d688f4458e2ea arm64: dts: qcom: sdm845: correct dynamic power coefficients
21eaad02c9d1f6a795fedab49d032d08b01e6bce arm64: dts: qcom: sdm845: Fix the PCI I/O port range
eb371bb64be2955956b2bb5588827b6e5f06b8ed arm64: dts: qcom: msm8998: Fix the PCI I/O port range
781b9fd0427441037e509aef2a3f42c44ecd799d arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
e69455c7537cb9cdbe681d07428788b916d1351c arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
97235665b99760f14e70d02e3cff78cc6603f9d9 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
2aa2e9f74213a0cf3a233071e25d130b4377ceb6 arm64: dts: qcom: ipq6018: Add/remove some newlines
53a351798441edf3b8b055641d97d8acf62171db arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
ff92eb48e5bc7a8a45e46e9fb6ce952a7bfc461c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
3638b977624da3eba368b3efd0f00e4800a54c2e arm64: dts: qcom: sm8250: Fix the PCI I/O port range
72b0a7fd6666ba73f4c1be5a360e728bcfce54a0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
323d1bbbe0591f01c4e9f7a23ce68ac3ff6be5cf ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
74d436b29f61eb083ddb1d85b3c2719b56b2aa98 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
58f1c5ad49923991656bb07889af05ebd4c56faf x86/MCE/AMD: Use an u64 for bank_map
22f08a813c9e619ab14e3905da4ec8a540dc219b media: bdisp: Add missing check for create_workqueue
8edbd7b0800bc5dbc40d25037e7ba765e60054ca media: av7110: prevent underflow in write_ts_to_decoder()
1cfe7941b82381a5b61f981ba65085ebc9f406ca firmware: qcom_scm: Clear download bit during reboot
f52536c8eec9db4e498a7eee4ff1e42bd6675d7a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
125f5c895a172058930ad94bcb6700b9a2c9bb1f media: max9286: Free control handler
6803cd677b6f440201b80133c86f730a9c23ade8 drm/msm/adreno: Defer enabling runpm until hw_init()
85bae1da7b326b201943ba1629d37895b476b98b drm/msm/adreno: drop bogus pm_runtime_set_active()
61b4f34f1dc6cb3762f82857bfeb21da536ca842 drm: msm: adreno: Disable preemption on Adreno 510
41a8ea4ab5c1f5256049962f1252d12f42e2a3fc drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
41a67a96f162bdbc0bb18da9789b6fe49e6c1717 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
74c6b29fb63128bc43f547576d9ae02be42954ff mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0ca76f5e8e7fef74b24793b27b4040ddd91bb94e drm: rcar-du: Fix a NULL vs IS_ERR() bug
545c9626ea55c493e906d846d0bda8e50a00f1b1 ARM: dts: gta04: fix excess dma channel usage
c0e71d9dd8afc48e2e87f7b4e9fc5bde5439e3ca firmware: arm_scmi: Fix xfers allocation on Rx channel
367420ee6dac841a8645fdc00c3044f77612108c ACPI: VIOT: Initialize the correct IOMMU fwspec
7bdd665cd9c8baf52c429a85bcaa1e330040e492 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
46a965f5ac9138b3e8c325c0001b9e687aeac48c mailbox: mpfs: switch to txdone_poll
7c165abb33db1e1b4f5b09a51e89a1a2387e65d1 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
63d51bf3974fb2defdfc09e87d6a40b09fdeea01 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
771e09cd8c4cf553c4b97c8b0cc824a78a6e5287 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
1b6170d4c4b7cad259f4ccf2916f372fd33dfacf arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
a26145289013ecd23516937cd06fcd59ac79b82a arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
6d05caeb0e64c8ec25ea4750ac9a53c1a3c95746 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
4f2bf3d5cda1f1b7e6397d5c464a87916cf1e5cd arm64: dts: qcom: apq8016-sbc: fix mpps state names
11f6cd2a7e0ce389f7394a8c7e065a91da8b7a0c arm64: dts: qcom: Drop unneeded extra device-specific includes
df2bd05bb2ba9c7f00a52cb4aa28ef05c3cefdf2 arm64: dts: qcom: apq8096-db820c: add missing regulator details
39a94ba69cb016e5b82a10074bbc9c2d8a83e1ec arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
eacf81bfb6e8715e0b5502b7faed6c910232fb35 drm/ttm: optimize pool allocations a bit v2
d4555d1f1512c35705fd9fcec07fab795a7ff064 drm/ttm/pool: Fix ttm_pool_alloc error path
192414f37ce97e8f55089a05e955502b40d4b27e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
976e9db8205146d672d7b1e6ed127fbb5df69242 regulator: core: Avoid lockdep reports when resolving supplies
f8f9a5b2ca884179a454986b67501245de249ca3 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
460053e2855eb5147271583023855808cc146965 media: rkvdec: fix use after free bug in rkvdec_remove
efb1f8fc9fdcad8dd86468c21997a1ef5f0c82f8 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d79017e99fe0e19ecc993ddce46cd95b0be4b056 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
260aba934ae21a5b9bce68fa2d4c70482f27535d media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
5952f24ac7421714833fc83bd78b581d5881312d media: rcar_fdp1: Fix the correct variable assignments
c77a24f6a7c9db0ce488cbdcf6a98db8a16b8169 platform: Provide a remove callback that returns no value
cbef026ffd07663607666745977c8d8d9f9cecbf media: rcar_fdp1: Convert to platform remove callback returning void
08b70595725e5fe014a825d03f28ae9b2aeb3719 media: rcar_fdp1: Fix refcount leak in probe and remove function
62944d807593d41ea14178d8626ba61c36d64dc2 drm/amd/display: Fix potential null dereference
509e3e492fd9c72e0cd0ac50326c1cd251ccbd52 media: rc: gpio-ir-recv: Fix support for wake-up
23af30c63a905deff603ed4ad8fae0b48217bbf0 media: venus: dec: Fix handling of the start cmd
6fbdc0b41b2f2481c4bfbdd9db2aed2185d4aa71 regulator: stm32-pwr: fix of_iomap leak
a02818a61b0d926d0cd53eac3b3c28a070392ea0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
67483fb711bf5836e2ff4cd73f118bd899746453 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
7994baefe35b8455e11ea3ce78fd5c2120d3bc65 debugobject: Prevent init race with static objects
7b8f191dd44201230203706e1b1c8a59f8b9f1ac drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ae6a5cf605c4b3ad29b1b07fae1cdf581bced164 tick/common: Align tick period with the HZ tick.
1e07bbd629a95e48b93132bc526c19eb4dcc67ad cpufreq: use correct unit when verify cur freq
53c1beb4c3c24ee751c5a93aa3a4e360f4b21db3 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
f1d628a9c52bcfef8c83583c17e173adcae4347c wifi: ath6kl: minor fix for allocation size
ef87a65349f92aabdbb824ad8626c74666650cef wifi: ath9k: hif_usb: fix memory leak of remain_skbs
81d5f7b470b730da322d63a7f0ff88c7f31e5682 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6430694a40e56c422dd5815f9463d51a3fa7590e wifi: brcmfmac: support CQM RSSI notification with older firmware
29d0b1fb567cb8a128db8e8bffa4c1be886c2a02 wifi: ath6kl: reduce WARN to dev_dbg() in callback
5ec6e54135a05a506ae00746527c995e515ed999 tools: bpftool: Remove invalid \' json escape
27fd1a4cdf15ca9b9deff3a998cda5e26e01b850 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
478ea23de8a2f8907cd887a603d253430f43d7ed wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
26dc58e2449a85f3fd4f7d89a26e81a16a8822a4 bpf: take into account liveness when propagating precision
a9f0abc3e983ccded8f2763677153004de367525 bpf: fix precision propagation verbose logging
ccd0e766616dde13a0b235567998e3f59f5ffae8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1892dafc8b634caae774a6f69712c85b2ef67bcb selftests/bpf: Fix a fd leak in an error path in network_helpers.c
212c0b42f3353fe52e86750e8e0c11e955933e65 bpf: Remove misleading spec_v1 check on var-offset stack read
d8164a05b8cd53e36d2a7d2b4be66f224c6a9114 net: pcs: xpcs: remove double-read of link state when using AN
bd2fa5d4c58382c2bfa2443c5aa5945c23ce8862 vlan: partially enable SIOCSHWTSTAMP in container
0ef5c4edc81bdf9fe39e90fce13cb30eefb23bb8 net/packet: annotate accesses to po->xmit
8fb6bd2793eb2f5ccd6c3566d0a3cfc97ebc7df8 net/packet: convert po->origdev to an atomic flag
d710c7d8fcccd25545565320c56cf86a4503d831 net/packet: convert po->auxdata to an atomic flag
a68422f35d47f27b7beff5906d282d67f37fbed0 scsi: target: Fix multiple LUN_RESET handling
1857c389f383418101edadc6cc3c6db5eaa28976 scsi: target: iscsit: Fix TAS handling during conn cleanup
434ffcf77daef02e91a7bb427d35674b41fc898f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4d113b3dc5440e894852c17290290984f90caa55 f2fs: handle dqget error in f2fs_transfer_project_quota()
851053cee9649baef3b03b9f0e564e03a13a912c f2fs: enforce single zone capacity
4a8652d89477bb8aa4c0232c284967179eaac004 f2fs: apply zone capacity to all zone type
b3e7d760885bc956a4404a25b5b53312355f77bf f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
7d5fab01a56664d51916f403b01a4c59c768d944 crypto: caam - Clear some memory in instantiate_rng
9b07cc08c7f8167b8d89e201e9a8949e3f962e04 crypto: sa2ul - Select CRYPTO_DES
8c16bab574ac9f04dcd9e18ebf1b495fca8b592d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a41c9d6ad78bea1a438370a0a8f89710f9ded194 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0b1370ebe68e15d98fbfcbdc16843f69876d3abc wifi: rt2x00: Fix memory leak when handling surveys
b078cf72072d35f7c3efefc3d45eb1190f99609e net: qrtr: correct types of trace event parameters
e9c79e0e2e7a595c8894558c9627865e3cb6b235 selftests: xsk: Disable IPv6 on VETH1
ff74b09ba6f90c583d5dc35a3d1e3ee2efcba4df selftests/bpf: Wait for receive in cg_storage_multi test
eca9569c3019ed50293032edccb2ce8ac31b808f bpftool: Fix bug for long instructions in program CFG dumps
48092ac97eba89534d7896e0c39677ee75766d68 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c27acf447e0c46ebd3750c5bec21ada4a772a455 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2a79ec6edafacadfe9c8a5a295de509ab3fc7885 xsk: Fix unaligned descriptor validation
274b702de3f1d81029d4ccde4844b40807c94170 f2fs: fix to avoid use-after-free for cached IPU bio
a8b415d936e87f303549896c74e64fd14d38a9b8 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
3378da5dd54585636a4200321f23b1474c1f973f net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
91fa3036de207bb1d630a1b6ee3268eccbd25b6e bpf, sockmap: fix deadlocks in the sockhash and sockmap
1554677128ea88ab792b4ddaf64440a6abf04b3b nvmet: use i_size_read() to set size for file-ns
eb5bd6da67f6d321e7eda1c56f1b0315aba36c98 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
5bbcdab834967b88476f74bd2c39e909dee27098 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
77acad07bebad4a8a0aa361b0bd7640c50986bf6 nvmet: fix Identify Namespace handling
52575bddc4eba7bb8547f5f8583744d70fe7d298 nvmet: fix Identify Controller handling
7a4fda8899c4c54767df5dc6860d9054c6e145eb nvmet: fix Identify Active Namespace ID list handling
756439921e23355f5acf876311fb259e08ad0e3d nvmet: fix I/O Command Set specific Identify Controller
578ba6863e09015d28b19aee514debc0ca098085 nvme: handle the persistent internal error AER
5811d42d23e1e24a8b1cba7d8af10bc71688d637 nvme: fix async event trace event
71024527bd0f23ea5dfa9a3ebaf5766914cc1ec4 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
00de344c77af8f8d7141eabf7d50871e6310dfcb selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
1685d9c25f7a3614297b5d20f8fe6e31fd145606 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9f330d6aecf5445625073fa35324b8885ab24a43 md: drop queue limitation for RAID1 and RAID10
8ddff0bbafdee197894c1f02aca56230616926f6 md: raid10 add nowait support
6fa70e4744ab1338d667702d826ba7981e5fa1b9 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
3100c878390691724fb825432edeb2cbaff6d36c md/raid10: fix task hung in raid10d
0d0ff4747f4d2744e01b53b561c4ce43585e51f2 md/raid10: fix leak of 'r10bio->remaining' for recovery
344fdea9f4a6600fc73a348c2bc205cdaa2353d3 md/raid10: fix memleak for 'conf->bio_split'
a48d4e294c4e5199cca8d407d966ab92870d9885 md/raid10: fix memleak of md thread
8ead0425607e87b47a1868c4d7f5998dbeaf4158 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4b23533c5c42e0090b6905e89280713eed52a0b9 wifi: iwlwifi: yoyo: skip dump correctly on hw error
c5b7c1f3456fc4ad16f3e0db86caaa52540ed483 wifi: iwlwifi: yoyo: Fix possible division by zero
8f0754cbd7aac031112b16488791f9c05966308a wifi: iwlwifi: mvm: initialize seq variable
a77e5b200c0db11088122c192202c0ebeb6b0505 wifi: iwlwifi: fw: move memset before early return
1013eef08a0e63e0009a22d8eeee039f619140a4 jdb2: Don't refuse invalidation of already invalidated buffers
15d221ffe655464bd124c0dd4381250728714908 wifi: iwlwifi: make the loop for card preparation effective
80ce3dcd7d07ebdbe325ab4ec12b7c208d96ccd5 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
613ef61cd17ed80f00fa052fb50cb19823e9626c wifi: mt76: add flexible polling wait-interval support
b8cdb19f9df77cebc7116229ca99d9e01f3540a2 wifi: mt76: mt7921e: fix probe timeout after reboot
af740ce7e00bfc1a82a29ec8be4f29a5865476aa wifi: mt76: fix 6GHz high channel not be scanned
0c0b24f4404a160357af7f011f4a803699402cfe wifi: mt76: mt7921e: improve reliability of dma reset
a8d74b4e77aeadb1ef77e8d627e73ee39123c3e6 wifi: iwlwifi: mvm: check firmware response size
8ee4d93fc880868d95ccde00751f7b57161255a2 wifi: iwlwifi: fw: fix memory leak in debugfs
f80cd0e58ca7cf3bfc71db48ec6c20c10ea6307a ixgbe: Allow flow hash to be set via ethtool
045ea74e060a2039e5d62d28d003abe3da456f0c ixgbe: Enable setting RSS table to default values
bb2fb67c580d3ce783e60508c26d775bbf0b32a1 net/mlx5: E-switch, Don't destroy indirect table in split rule
f82bd0713508ed4817e0e9cb047896d0164033d2 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
85cc06e8211e24e27d718c3f69b704731fa5c839 bpf: Don't EFAULT for getsockopt with optval=NULL
31aa43eef366832d2319a5a894bd650986b18f13 netfilter: nf_tables: don't write table validation state without mutex
e70685cd10703c0f1a5866844372a115afa40064 net/sched: sch_fq: fix integer overflow of "credit"
af8e4d74544d7b6a773913fcd96cb412ac1a0169 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9c5fee9072c05cdc20d6702fd2363a89d676f531 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a78b9f19bd524f62df9f6e76469c066ff596ae30 netlink: Use copy_to_user() for optval in netlink_getsockopt().
48e0553bf6f897bae55474c9d98821a37589fe78 net: amd: Fix link leak when verifying config failed
3e6d9ab747374a655e445b3ebd82e778ccf91c84 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c7cd71b697608abcac4cfb7c8d7bf57c53e45ace ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
b5f0dafa1dfe682ee634cd3e35617785fbf37b74 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
dddc3b8d10103a1e7404e1d0170e2e77f2b29255 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
8800e75971600f24b144482e09ad0f7f749110ef pstore: Revert pmsg_lock back to a normal mutex
4045e47032137788fe8957b9fa7692e69c2ba065 usb: host: xhci-rcar: remove leftover quirk handling
ea1d386b322d57956224763dc0377a735a210916 usb: dwc3: gadget: Change condition for processing suspend event
1c6cfac1a470c25b22d6990d86dbdcc9a01b3bb6 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
72227e8e9da6f7f1e59f70cf6cbe7d93e3179cc8 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
e9963e6b3a43650a82102d3ac48958b974e1ca0a fpga: bridge: fix kernel-doc parameter description
faa892753cedba11f87672540eb1634ac4f073a7 iio: light: max44009: add missing OF device matching
42836d8a33eba3248ba51933f329a60c691cea1e serial: 8250_bcm7271: Fix arbitration handling
d2b2707814f1feb43444c9d0a6b9e93dd09b7489 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d789723d6c90bccc53e4ad7aac13744e8fa68e9f spi: imx: Don't skip cleanup in remove's error path
b9e615a25eea684a37bbaae8c9f5fcaf4b5ef021 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
8de0598a71a7c61dc5f362c08e550d3f45e9d533 PCI: imx6: Install the fault handler only on compatible match
b2062f653ce666c62c3b56c3f9c3d5a162becde2 ASoC: es8316: Handle optional IRQ assignment
d768d097f4d285b9bcc2c2810a7b6c60349038b7 linux/vt_buffer.h: allow either builtin or modular for macros
e8c893982d781f3836ec5f3a088e6dcfff8a0ad8 spi: qup: Don't skip cleanup in remove's error path
afb8fadb221bfde2fb2c400c351bfc9c9a6d4f3e spi: fsl-spi: Fix CPM/QE mode Litte Endian
520339055059e0581eb0a271386032cffa43c25f vmci_host: fix a race condition in vmci_host_poll() causing GPF
f1265457b7cef52d2fe94970b41b778f3cc3c9a3 of: Fix modalias string generation
2e92c7d5ecfa44fed0e0ced36e35a2cafeba9b8a PCI/EDR: Clear Device Status after EDR error recovery
6120705aad7b673e6cba198175f379edae6ec9ca ia64: mm/contig: fix section mismatch warning/error
e2c03bedc857009507b3451385cd0e3e687a3a87 ia64: salinfo: placate defined-but-not-used warning
356b71a5bf0f0c7f5362d96053dbf2e9a63d6a02 scripts/gdb: bail early if there are no clocks
b3244de1f5ed7318288483405ba7edd4e3b80ac8 scripts/gdb: bail early if there are no generic PD
1794aa3ed33c120c2518cfe1ae5eed7a9de11366 HID: amd_sfh: Add support for shutdown operation
974ffc1d9f52da239abcfbf2dde9834a0bcae9d9 coresight: etm_pmu: Set the module field
11bd6dd786f68199d1330361673ab1fc94358afc ASoC: fsl_mqs: move of_node_put() to the correct location
0926c69ccf54e01fa5a5d6901c46a654ac1746ff spi: cadence-quadspi: fix suspend-resume implementations
5e9ea74c6b3f74a7a4961bc5d67e48a5e857bbf1 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
b5c6b67fc40752e244afb4ef20ad98f43fa62ec1 scripts/gdb: raise error with reduced debugging information
a60a5840ac7b300e0a736d48f401e0765432caff uapi/linux/const.h: prefer ISO-friendly __typeof__
b6663d50cebc96dce96d09b7f136ebd209844639 sh: sq: Fix incorrect element size for allocating bitmap buffer
84c39d6afbe69295010b3990da3b610b1e0c2b86 usb: gadget: tegra-xudc: Fix crash in vbus_draw
ff6415848d282dd7905a63f76971e8786249a0cb usb: chipidea: fix missing goto in `ci_hdrc_probe`
91254061f042acb55ae414bd03b06e357de686fd usb: mtu3: fix kernel panic at qmu transfer done irq handler
9d6e67f082f945c6b4e00aab89ade66c03155a82 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1b762bb368b6cf00eccc3dfef68d400088dc6d78 tty: serial: fsl_lpuart: adjust buffer length to the intended size
9194637b0469f8b080ab39ae53c3f3518cf5057a serial: 8250: Add missing wakeup event reporting
8213d5b1958ec3f74472b385ade98e331556dc92 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
147553e7c79b07657ddf6fa118c8e6ef0ee406aa spmi: Add a check for remove callback when removing a SPMI driver
f42bab0ecc4f86e8b6b64a7909fb3926add6ec85 virtio_ring: don't update event idx on get_buf
4b9e74bfdece960e8c7b60b87f2be27ff77f6276 spi: bcm63xx: remove PM_SLEEP based conditional compilation
05c76388515d9ed6ac5c54c9820b1c655f888cab macintosh/windfarm_smu_sat: Add missing of_node_put()
0728b32e491942437c25649116ef38f6c8678327 powerpc/mpc512x: fix resource printk format warning
e81886461cfed5b164ed162e7e7a56ac0b7b1390 powerpc/wii: fix resource printk format warnings
fc6572494c8f3e943da2ce6a163a755c77d6f5e3 powerpc/sysdev/tsi108: fix resource printk format warnings
fed3c00947461855cf395348b96b38500725a3e5 macintosh: via-pmu-led: requires ATA to be set
6094ebb410c1a29fbec5066e88db95d26f5a9d75 powerpc/rtas: use memmove for potentially overlapping buffer copy
2f5aa6dda2cda6db6a0ec253ae74416e0f667528 sched/fair: Use __schedstat_set() in set_next_entity()
d4235718f74ccd2df6801ebd8225ceea20902b1b sched: Make struct sched_statistics independent of fair sched class
370c49e575ff6aed0d4cb1411cfe9d5102abad77 sched/fair: Fix inaccurate tally of ttwu_move_affine
6207ab3c5e41e5c45a52190ab86c0ed15949f026 perf/core: Fix hardlockup failure caused by perf throttle
8bf811843f337d5a729596f8bde2f920bb3c2199 Revert "objtool: Support addition to set CFA base"
a055eb297d6538b8bfe663126a29472e93df9879 sched/rt: Fix bad task migration for rt tasks
ec822ff8310e30723b1715ce075e7532e1182214 clk: at91: clk-sam9x60-pll: fix return value check
6fc4d79c8827a833b2883725c1efb755b3c75138 RDMA/siw: Fix potential page_array out of range access
3564edd7615d28c6442725205db11bcf1cd912f9 RDMA/rdmavt: Delete unnecessary NULL check
d94469e47bb2d4898cf9bc27ac12d2ba45df7b0c workqueue: Introduce show_one_worker_pool and show_one_workqueue.
c16bdae3ef2ea407d533717265008967d8d2269c workqueue: Fix hung time report of worker pools
3bb8e21cc59c21c7347c37acc57b0a6bbeb39c06 rtc: omap: include header for omap_rtc_power_off_program prototype
4660e36504d9a76ed9086ac1ee3a789561bd86af RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b6f3c997b8170018aab3d14f6cce79086a1525b1 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
d5230ae574e48a355d9ed7d84c3aaeee61cb903c fs/ntfs3: Fix memory leak if ntfs_read_mft failed
91cc81b9f619e547eb8bbe2faad68b5afe67c1d2 fs/ntfs3: Add check for kmemdup
6eea0c3302f7742a73b9bb35efe2405623de57e7 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
997a3bd5893597b8af6b28367c5360a329ac1320 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
92186ec0f8ba6373458ed749719de0fd5dc3e526 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
596957fc1d6baa912b3b8967a8ae177b84ad02b3 power: supply: generic-adc-battery: fix unit scaling
0f8c0ffca0814dd10b8898d06ffe92dbf9ed44b0 clk: add missing of_node_put() in "assigned-clocks" property parsing
1a70a7319251188c4870183ae40ea78438a7eeb5 RDMA/siw: Remove namespace check from siw_netdev_event()
46f93824a88e4ca1749f92e55304dc92deca9b74 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2f88e877c236ab344905735d9af65e265bc92eb8 RDMA/cm: Trace icm_send_rej event before the cm state is reset
79bbd8cefbf4fd27dc011644e5c06d0d055d154f RDMA/srpt: Add a check for valid 'mad_agent' pointer
affee5c785825b49592d057717daa48c95921600 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c284b53caac69cf0a9480d93c2562288e1704e5f IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
6e9273fc0b5680652da3b6cdf9400acd6aa70423 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2203ea0827dfd0c186a8740d743350fec65c8c59 clk: qcom: regmap: add PHY clock source implementation
6687add316963e9715b2da2baa7c08c684b0a8cc clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
2be2e519eba279da594b7db43a9f141640103c88 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3676249a30c24999f76f69aeaf72aa022ed0bab4 RDMA/mlx5: Fix flow counter query via DEVX
5cc746201b8c964044ee5c45b9850bb173266900 SUNRPC: remove the maximum number of retries in call_bind_status
59389c3ae3995711c2eda26e60ba91156ab1591a RDMA/mlx5: Use correct device num_ports when modify DC
4ff61c90ec5e1dfaaa67ea1a584597315bf57d1e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
335cbc59aad778fe543eb57ffabece33496527ec openrisc: Properly store r31 to pt_regs on unhandled exceptions
30a91d1f0ebb5e91f048c90f41cb949f4a03f6cf timekeeping: Fix references to nonexistent ktime_get_fast_ns()
d6d44587262cd401dc1ab2eb4044fcd95e3e3747 SMB3: Add missing locks to protect deferred close file list
1d69a51bf39f5105c71b193feb3213dc11d442fb SMB3: Close deferred file handles in case of handle lease break
d903d1a30cfef6e61a5f86aacc4a7c4c6a32da61 ext4: fix i_disksize exceeding i_size problem in paritally written case
cf7805d5e730b99e1ab49fcf118c8b6436023cc6 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4c939bf0ffbeda5dfe36fbddbd2ee2c1d8e236b6 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
e4c1fc960f0298302702aa1f34efba748acf60e2 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
c02179005a93a825df7fe4bb76289040b9363e30 dmaengine: mv_xor_v2: Fix an error code.
4a18edd9021b696c5cc0669131349fcca8671480 leds: tca6507: Fix error handling of using fwnode_property_read_string
bb4926bdf81572b7324b61ee4b59b1248481830e pwm: mtk-disp: Disable shadow registers before setting backlight values
a2adaa374c06417f0e4476552610d3590c9a20e4 pwm: mtk-disp: Configure double buffering before reading in .get_state()
9390407fef50ddb46ab8ac4a16156d3472107b73 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
89f5d289ebd2bd3ce27b16582b24d09faed91bb9 dma: gpi: remove spurious unlock in gpi_ch_init
56dbdd89f077ae0c597f856f362666ae262a3806 dmaengine: dw-edma: Fix to change for continuous transfer
f261ac84d9bd492a26f062bd8beab62f38ab2835 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9f35df8d60ffd299c67a43fcd55d38e38574467d dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
b94624f08a8f92afb658496080f3097843fe1eb9 dmaengine: at_xdmac: Fix race for the tx desc callback
a5de3192561342f9b29fad8161ab5681e4b9b440 dmaengine: at_xdmac: do not enable all cyclic channels
9c2a1ab9238c30680757b2c2796a29ff6c80380a thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
21aba1cb9f6fd1120238ab6b7acab42878b59c52 mfd: tqmx86: Do not access I2C_DETECT register through io_base
41ccf87d00109879477c789787cafb81acbe083e mfd: tqmx86: Specify IO port register range more precisely
2c89f799efa46cf3f491a720563708199afbf586 mfd: tqmx86: Correct board names for TQMxE39x
1976086f9513712147567b855646610a1551d184 afs: Fix updating of i_size with dv jump from server
aa9a3aa02154b35a87dc1cb291acb98e866be3d8 parisc: Fix argument pointer in real64_call_asm()
279b3ba20a934f6cdc932bc9f2f2f654d1932801 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
c5f99e7418b860c4823e44814d1bdcb6ca7f3bd1 nilfs2: do not write dirty data after degenerating to read-only
1a4ef270dbdaaffb06fda07135f9d6fc308c873c nilfs2: fix infinite loop in nilfs_mdt_get_block()
859217dd12d11fb86caf2ab476c355808bb7bda9 md/raid10: fix null-ptr-deref in raid10_sync_request
a7eeb51d117915ce45b72e6901b20f01ee2014c6 mtd: core: provide unique name for nvmem device, take two
3aafac8d15cef855ddc31156253b306c06fec1f7 mtd: core: fix nvmem error reporting
6a406ddad05930bb0119b9aa99091874bbe93684 mtd: core: fix error path for nvmem provider
d915dc7484841fd17e36cabd81eaae41740a1616 mailbox: zynqmp: Fix IPI isr handling
afca0f99415522ec5a1f69da4d0a5beb2c56e940 mailbox: zynqmp: Fix typo in IPI documentation
97a5e31a587c5a450e3507e7ae3cbc9efcb320dc wifi: rtl8xxxu: RTL8192EU always needs full init
36e1e6af436e981a3b385ff4627d7ec8428bedb2 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============1002324524441066039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac0003637db-c721e641b6f7.txt

51435bc825979fad79aa236c691fca137c45287f counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
b2253c143e2ebc97a2f8e096f3d186b59a2b3a7b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d380199240d7e5643bf24d0bd98ef964ffa27447 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
38fbd5803baa6cfb46274d057464605c1a8bb09d bluetooth: Perform careful capability checks in hci_sock_ioctl()
1150a01f1a1cfb982b4a0f471ec7745bae981f05 USB: serial: option: add UNISOC vendor and TOZED LT70C product
abd44a08d74650bff40b9ba1856e88efc694f86d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
72bf763b81eaefe8c6565026fd06aac2f246b4b6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ae69e72f4f698f828b05361b77ccc8b82e88dab0 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
21ad4d1137bf19cad3872172e955894ef17335ee IMA: allow/fix UML builds
66c70af43d3ba2aa1125a4c7e651d381eb5b606d USB: dwc3: fix runtime pm imbalance on probe errors
b61b5d6e8decefde61338220930c1950e3d79485 USB: dwc3: fix runtime pm imbalance on unbind
4babf5e1dca51a4387ff7fdd10ff95d07a46a54e perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
6be24b936f94be0ea1e3ff7f97605ba4a16c7b77 staging: iio: resolver: ads1210: fix config mode
dd2eaaea80d30bae057b8f730d143342038c3260 debugfs: regset32: Add Runtime PM support
0b076c5570c2dc32460bde80ac2c6ce8c542ac31 xhci: fix debugfs register accesses while suspended
53cfc2afe34b3ed7211ffb48cb218529d7313cdc MIPS: fw: Allow firmware to pass a empty env
5b173abae51e655664294d37751912c9505bee81 ipmi:ssif: Add send_retries increment
d7d64995325aae21f4265394034ed22bbabe35d1 ipmi: fix SSIF not responding under certain cond.
c9b1bf47f563e12db2654079292de1cbf9ed96fe kheaders: Use array declaration instead of char
e02895ae4c8240d4e0a4cf1da565690cde86b317 pwm: meson: Fix axg ao mux parents
7c8a7287dea6786b872fed005344325d1bb3aa1b pwm: meson: Fix g12a ao clk81 name
ce04bc6e7f1edc1d6d9eedca727ed48451789b0f ring-buffer: Sync IRQ works before buffer destruction
3313ae78b5579c48e693a32c4f14e0a0c44b341e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9588fe083897e2112ce4396cead5fb3671205049 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
bcedfbc81bcc5bbf16d9553678c763334794f219 i2c: omap: Fix standard mode false ACK readings
0ec33020f23a394e0d485e2288110094ba0f9618 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d0ae3e7d57c1f2d5657fdb0257b798117ed2b14c ubifs: Fix memleak when insert_old_idx() failed
506f7d640daf057d0b9ed5117af8ccde23bc14da ubi: Fix return value overwrite issue in try_write_vid_and_data()
cecd4b47c07b96fe157f875959d899637dbdd215 ubifs: Free memory for tmpfile name
95429692a27bc723de0c9f3cc5c018bf245d2888 selinux: fix Makefile dependencies of flask.h
133400c4fd15548cd33b4c13eb81084abccab99a selinux: ensure av_permissions.h is built when needed
05e15d861c466509af65d50ad317938eb897cf6a tpm, tpm_tis: Do not skip reset of original interrupt vector
9a782c94af097b44da5ec51c7d76da2f07b45eee erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f7ddec9cec44c96cd542dbb804561864f0b08c17 erofs: fix potential overflow calculating xattr_isize
09d430dfedfb96c364945bb44eae510fab4bdbfc drm/rockchip: Drop unbalanced obj unref
393742e2d7e2f63421193c785eb6c072b1f25cd1 drm/vgem: add missing mutex_destroy
596909a31e7e4a4aca2c43c6a3e333086cf72838 drm/probe-helper: Cancel previous job before starting new one
de61ea1e7de93243756ccaeb98839a97925081e9 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
a4dcd55a01d315b6b3a5694192ca582597a894b8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
62e1bae2e55f8496aa54020217125f37fa580158 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9fde72bac0269b247b59466db8728bdc45d25110 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
66db2f91bbb4d5e3f18507408906c7713173c64a ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
e7db56ca30472e4e2407be3d849bc0f95ed8e4d0 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1181dcb81b7be36d8e071e4141558875cac6f38c media: bdisp: Add missing check for create_workqueue
c435769a3cb9bd519d008b891d5b4458c4b86db4 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
4832a2aec76044f898e35c3737aa176a50d4ed62 media: av7110: prevent underflow in write_ts_to_decoder()
cdd1a99712e4556c4bc24d1bba1138c0a75dd46f firmware: qcom_scm: Clear download bit during reboot
4fd64e61fe08b8abde4e19cf4b7f084412e74b00 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
332dabb168072b16accf81715695ae56b2478a0c drm/msm/adreno: Defer enabling runpm until hw_init()
9fa3a169f567130ef13fe0cd3ad0b80d81a12113 drm/msm/adreno: drop bogus pm_runtime_set_active()
e2870b66b38ae84c25f373ac0c947c2250176c08 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4c932b9816852853e5c27f3ae290e3769d9595c0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e104a476dce59a782e7cd4a19cc07990a4b134c4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
fc3d3d09d7d3ed90bd5e6f1b37d99fbb66213030 regulator: core: Avoid lockdep reports when resolving supplies
9bbb26f4c228f38879fc0ff6bce47022ed4d1797 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
eb76f91770f8bc989c188c6357d77b75c1ed8326 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a61661e64e6ecf5f70fb111dcc7ded471c225223 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1026d4bbd0fbe7c7a38c2e6dd27ee4016e958bff media: rcar_fdp1: simplify error check logic at fdp_open()
3a0b51688052bbe050f7e51be60d8d1f117dafea media: rcar_fdp1: fix pm_runtime_get_sync() usage count
552ef553e6ed061460b01243ee069073774617ad media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
1ce50d4262476dd3ed2044a91a41e4e46522b2c1 media: rcar_fdp1: Fix the correct variable assignments
d75b72f56738b760064cc4f866a168b4acf8fc50 media: rcar_fdp1: Fix refcount leak in probe and remove function
32e000984e0819a6e6c094157669e5994c5f6c58 media: rc: gpio-ir-recv: Fix support for wake-up
1fc1e950473c5cfe8efebb4b7740ff7fe3611f66 regulator: stm32-pwr: fix of_iomap leak
fae23196cca281d2cc644296324c5c40b2d74774 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
eb27584a7cbcb1494c47f8267f5e3ae09481226c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b1434903b4c57034672bd736e4b458c8f98788f4 debugobject: Prevent init race with static objects
87ac1bca8dbb685d06b035f4b25df71ca4d2a57e timekeeping: Split jiffies seqlock
2775cb4c111ebb829f3f90a668a1d1a27d94642a tick/sched: Use tick_next_period for lockless quick check
837f983072d9ae9901ee755ecdd2e758a1d84ce0 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
6022a0e8c057815aa5a85f2b19be9ee32624f2c9 tick/sched: Optimize tick_do_update_jiffies64() further
63c9bf10f22a76abfee4e6acf75e549235b0a7f3 tick: Get rid of tick_period
7b9f9aac708f67240b0d5b7178daac84a9780616 tick/common: Align tick period with the HZ tick.
541d24a2c126a15e5ff5a2493e379bb37fe7f5aa wifi: ath6kl: minor fix for allocation size
11ab0912c3842a498fab60536db9b528be245907 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6b69e0acbf04d3e978cc8e12a334baa6bebd0a73 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f053485c4f994423678ff047a40744b0706e3cea wifi: ath6kl: reduce WARN to dev_dbg() in callback
5b94f20844cecbf77d1235dd88db39860f224f4c tools: bpftool: Remove invalid \' json escape
b589fb39160e6ae90a88f89acf89df32a9efa4d4 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
62952de39877268fb817e6dfea3aa38671317c06 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6ebd6b3795bb375ec327028d8fae0d7515ac6b79 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2ab2ed3d228fe0b69330aa986b779f5f72337e25 vlan: partially enable SIOCSHWTSTAMP in container
b372b778b6d51e331ee405c4f39766720f69a238 net/packet: annotate accesses to po->xmit
b34e6900ecee0a2164bc20014d7261e1c021affe net/packet: convert po->origdev to an atomic flag
915117324f13460ec243b5f2ac4c3ae962221cc3 net/packet: convert po->auxdata to an atomic flag
94046232e79d90c4fa171bc6e4835beb11333f03 scsi: target: iscsit: Fix TAS handling during conn cleanup
00251369ea88bb5d410d3f38bbcf72227cb2a0ef scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2a1cfd102006444f5378eeccce1023ce4871340f f2fs: handle dqget error in f2fs_transfer_project_quota()
8b263d58499b1d347edf787f341f3c3b44dd608e rtlwifi: Start changing RT_TRACE into rtl_dbg
c998b14e453766a398590a34ce4ac6a97b630930 rtlwifi: Replace RT_TRACE with rtl_dbg
dfacdab55e43a9b324b1bf3c6155aed250940731 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
34d2e9f2f838c056468b11dddeed09ffce298fe9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
69c11a3c8633ab388cadfe8cbafab6de4214bb2d bpftool: Fix bug for long instructions in program CFG dumps
55c69fa5c8fc9338460dc85e299339e2c64667d1 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f4db078ca356de9a6e2580cecf8fcb8c07aec47c crypto: drbg - Only fail when jent is unavailable in FIPS mode
0a4203505839f322573ba38b4521f8e033d8fbce scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1322696c5f04065f148bec6928ef73ed2f8ee75e bpf, sockmap: fix deadlocks in the sockhash and sockmap
abca974f8557705b9dc69ac76186afa14d1d1de3 nvme: handle the persistent internal error AER
cece622ab871869183f966419fa42b4f0887c7e6 nvme: fix async event trace event
436da54c45ca68b63a29c483768e75e5e320e781 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
ee432ef2a683b90027fbadcef0eed6ce622fe8ea bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b7840bbdfbb60899f26b5abbcb7ccc9a9cfbb680 md/raid10: fix leak of 'r10bio->remaining' for recovery
5d4d7de838089f1b8714e00b16868a90722a81cb md/raid10: fix memleak for 'conf->bio_split'
223f262326c535db235cf6d3eae2cc0443a29d8b md: update the optimal I/O size on reshape
8d14f83d4ef3d9a1f213c780eaeb0ac32b8bc5ae md/raid10: fix memleak of md thread
468d2e364157c324f4415534a7c9a03cc2a66139 wifi: iwlwifi: make the loop for card preparation effective
564277809697b4c8082ddede559c27fc2b4842eb wifi: iwlwifi: mvm: check firmware response size
db5f3af7e353f7c80c831308809355dddb4ccdb2 ixgbe: Allow flow hash to be set via ethtool
6dd59c829f19fa1efe86273c40e5a8caadefcd63 ixgbe: Enable setting RSS table to default values
8f0c5abfef2e08a33b1f1dc0a6be78e773982248 bpf: Don't EFAULT for getsockopt with optval=NULL
3207a0b4902dfd237c9b6f20964c2f6328e2f0a7 netfilter: nf_tables: don't write table validation state without mutex
579c0b9d91d8f6688d20307fb104357e7eb1ae36 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e1fda377947c9f30b91bb38959a2bbfc44ec30b7 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fd5f202dac8daecf88f57baf99ccdf1155898187 netlink: Use copy_to_user() for optval in netlink_getsockopt().
ca5ba77da9d6c0d0eba7555b1ff41931cb5076e1 net: amd: Fix link leak when verifying config failed
1c5581fd514e78cd0a329022e1a5cc049953b122 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
602a81f54a9d3c5d12535b42f22ccd098beeddb2 pstore: Revert pmsg_lock back to a normal mutex
76dce34e8f5152e0c14d51b5b037b095d1e03a70 usb: host: xhci-rcar: remove leftover quirk handling
aab6173ecd23204c0910e4382aee3724f9d2f95d fpga: bridge: fix kernel-doc parameter description
1213ebf52fd2c9b43f92edf0d3017ad09ad364fe iio: light: max44009: add missing OF device matching
4eb140ac70aab70d6837710e17c0bc9be2c8e408 spi: imx/fsl-lpspi: Convert to GPIO descriptors
d2577c97627589ee86639526f8d190207b120e3e spi: imx: enable runtime pm support
e30008a74573f0c43c8b276b28b00e451b181640 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1fa5b2c033b232fef636c3e6c0421e4a0827fdcf spi: imx: Don't skip cleanup in remove's error path
947fe0e3affc22d78cfff8dc1781be05eb10f589 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
00d3d27b7312ee6abc119a80d7f2d4d42c253503 PCI: imx6: Install the fault handler only on compatible match
9044f53c23286e1de6a7176c9d79ed50d2fb4a41 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9c7787c506bd274e70e7667ccb788eb7dbb0f751 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c9ae60493822526da22f69b221f75f3cc029a8eb ASoC: es8316: Handle optional IRQ assignment
e35b180e3bee0bec58752e41bf2b22dab99aa106 linux/vt_buffer.h: allow either builtin or modular for macros
efbde7440f99256a4662756cbcf960a40500059b spi: qup: Don't skip cleanup in remove's error path
ccbe4c00a7ce0bd32babe451392377386111bba9 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6076d373e27dee98c8bb3b15d391ecab66edabb8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3c3f771e769bc49bbfd994d9706f14c9e74a2fa9 of: Fix modalias string generation
2e352e7a6937ed618f6793a5cbfce3f32c91f4e7 ia64: mm/contig: fix section mismatch warning/error
c31aa15666fb2fc785119ed21b8da238fb575995 ia64: salinfo: placate defined-but-not-used warning
66d7984050ea6c519f96a5fdf98f86087141db88 scripts/gdb: bail early if there are no clocks
fda8eb9d991722db293fb30ab2025ba4a8cb7f71 PM: domains: Fix up terminology with parent/child
b5e6e65f38109e649e5b2e7c6307598c45416b0a scripts/gdb: bail early if there are no generic PD
2914d0f42e147a6a760a5203b3eb64942ac8cfd5 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
ff3b72b40890bea3421d1fc1df7b0c42ee64cd19 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
9562aa8b21168bf5bcdb2f29dc0dd42355128adb mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
a6f60be843d03983199f92239fa50dbc0b48e591 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
d0df50298679e15f0b05db8274ed0cad907c77f4 spi: cadence-quadspi: fix suspend-resume implementations
02afbc67d3604636bda4a5d4128eba13bd2f9583 uapi/linux/const.h: prefer ISO-friendly __typeof__
3309f6df1f2b3bd58a48fe847cddc6ee3e92cb94 sh: sq: Fix incorrect element size for allocating bitmap buffer
d26d57c98e33cb1b06d8a8f7c47473ae42fceece usb: chipidea: fix missing goto in `ci_hdrc_probe`
f7b07ac1b429626e5123b890baf4c8c7b80fbea8 usb: mtu3: fix kernel panic at qmu transfer done irq handler
96231a024cca058c3fcf8cd0f835cda6cfab1959 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
bd17cd15001913e2166982d543f49f973e8aefc2 tty: serial: fsl_lpuart: adjust buffer length to the intended size
229312c7fabea734d12e042bdee7146473a4a282 serial: 8250: Add missing wakeup event reporting
c2fff04fcbf1509fce399dc8dfceee1baeb28ce3 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a29fc606d11be877f4ab43c73de457305a2871cd spmi: Add a check for remove callback when removing a SPMI driver
237a336d915954f3f77f6ea3afcdcb430b40ac49 spi: bcm63xx: remove PM_SLEEP based conditional compilation
0950b565c947cdc3a2a7f3acf9cbdefd6a1257e1 macintosh/windfarm_smu_sat: Add missing of_node_put()
87b78e0d078282df2b3e200666b3a43252384bb9 powerpc/mpc512x: fix resource printk format warning
a332cea09f4d4ab29ac167e6a588399eec374ee2 powerpc/wii: fix resource printk format warnings
006ac787d8df617224409e910124817383d46d66 powerpc/sysdev/tsi108: fix resource printk format warnings
3950e8c581a3ce44bce10e7168a0f17f59823a13 macintosh: via-pmu-led: requires ATA to be set
c5c663fc98af86530af0d5265464e0fd5d736144 powerpc/rtas: use memmove for potentially overlapping buffer copy
30040f30c5d4bac96421818f5f4d68c6e23e33c4 perf/core: Fix hardlockup failure caused by perf throttle
04305954541034661941ace286132cc88b88d013 RDMA/siw: Fix potential page_array out of range access
06ebca6a1a517f7c56f3ac4cb6bd93d0fed7df99 RDMA/rdmavt: Delete unnecessary NULL check
d849a2cafd6c14d566929a1cd1151f6088aca6c0 rtc: omap: include header for omap_rtc_power_off_program prototype
ed873d33fd607b97d47b29facaf24ea537871501 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
45c4fc208863e8e3038608ee8271b9a646007254 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5d051d914f77e936f1335a9573f027548bacec5d power: supply: generic-adc-battery: fix unit scaling
f795d80c4f43ec8ee4e2510a3ff9211e9fcb9eba clk: add missing of_node_put() in "assigned-clocks" property parsing
0689ecd6f2e6906fafa9ab6f40d4f45c554035e6 RDMA/siw: Remove namespace check from siw_netdev_event()
8192408a53fa967147b683bdbd6283f897a0b0fb IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
06e77c1bfb4f5ae687cff58083fc49fdae1af993 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
606eeafbaa604aaaa5cc95af9fde1ee0d718d268 firmware: raspberrypi: Keep count of all consumers
945a0f35e805c59db312a6f3b4c5e4696596be2d firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ced74569aa10c3778b5531d605528588d712f90f input: raspberrypi-ts: Release firmware handle when not needed
dc503ce9b4283f6ee3b391b8becceb046fa755bb Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
1b3879a10150fe5db5f88e6435ebea886b6ef322 SUNRPC: remove the maximum number of retries in call_bind_status
38a443ec4d620554cff0031738fc75814c22690e RDMA/mlx5: Use correct device num_ports when modify DC
d6806f26de7183f950d8b590749fb2bd71326d1a clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
488f072476d9b7e468a2a93e6d46549c5d7efe94 clocksource: davinci: axe a pointless __GFP_NOFAIL
1bb030e4609d9a109292c73847be905d1514178f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
146de3e947962277fcfb2304261143398e381894 openrisc: Properly store r31 to pt_regs on unhandled exceptions
3b1901bafb6481c79e6fa0017ccfd576bf9c921d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3a7ba2064dcdf377e584ac2102551204848f9785 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8369a064748e95022430f8e2924718f803f96d91 treewide: remove redundant IS_ERR() before error code check
7e8ec3d8d649225795d7954447e443f7b792185b dmaengine: mv_xor_v2: Fix an error code.
97335e1cb5f6908802767f85a1c4f429d8081d86 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2b7c03b35990f530b4c0d765503c1d89fb327e61 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
f0a48ad4e1203fa142c4cf5e77c6c707d2d896bd pwm: mtk-disp: Disable shadow registers before setting backlight values
76dbdf743c572301914c59e4ab17ffdf1a9ed8e8 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a4704df2ea45534898c39534b793eb56fea6e8fa dmaengine: dw-edma: Fix to change for continuous transfer
0ec28c83d49ef80f9efffd104da22fe92125a771 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a9a32d3cabd5502e742b095d825383dae37fee1b dmaengine: at_xdmac: do not enable all cyclic channels
981df65989800683f2d567027ff6068f8ef4b095 afs: Fix updating of i_size with dv jump from server
e4584836c0b86700a9e20153fc7a8bf8bed565fa parisc: Fix argument pointer in real64_call_asm()
620e054c4a19f2aefd070c7c04156f70d7e08366 nilfs2: do not write dirty data after degenerating to read-only
7b2312f0d9b1df163a4b8734e41db6e33353ae04 nilfs2: fix infinite loop in nilfs_mdt_get_block()
b83d2eb11b18ca1fca0ca91cc6421b4a72ddc0dc md/raid10: fix null-ptr-deref in raid10_sync_request
4728531f6e5c3df3d8ddc05056ad3232b951b01e mailbox: zynqmp: Fix IPI isr handling
598127974c113284b04000779343be459c256f78 mailbox: zynqmp: Fix typo in IPI documentation
e41fe156f883a6652a494af3d0c66666b1c9f045 wifi: rtl8xxxu: RTL8192EU always needs full init
c721e641b6f7aff63cb430eb760cc6f872d3baab clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============1002324524441066039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6973c6a3b897-770db58cdbc5.txt

97e9d9bbc65d248af285a2d16fbf4c68330cc323 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
9ec9703e8a5cb870bf0c6593c951ab30b4ef3003 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
6ca31444bcee08bdfe57208a9b80ffc2e36f5d54 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
ae0dc9749ab6c94e48a9d777f47a6598f99fc3ab x86/hyperv: Block root partition functionality in a Confidential VM
8b0010c926f870655513e5e047eaa65016d3fd9b ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
0ed81797b3a07c83f31d76568da5e485012e1cc9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f5982f8bb4ca920ca06f5a2403d9453a3836aae1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f19feb5037adc1b932c9404cfdbdab2f30acba7c ASoC: da7213.c: add missing pm_runtime_disable()
a88d1e15404fe5e24ed4e43720465f12140a68e3 net: wwan: t7xx: do not compile with -Werror
534c015bd637fb2bed46c9118faba2cdfdfd45f1 selftests mount: Fix mount_setattr_test builds failed
e257236aa96400b17f0643b26c18da38c611ce42 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
adf92c9ae2d56d89b4f2d7ac58ad73ae358fbca2 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
687585150ea3e0a6627644367d11c2ae11d2b297 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
1e1ea073f10d47d987264e90a30f2a6ef0be8c5c wifi: ath11k: reduce the MHI timeout to 20s
9ea3a80d99510f2ebc5e1d98063277e9872e9c95 tracing: Error if a trace event has an array for a __field()
fbc41999c216ff91d6041ca69857683e391faeaa asm-generic/io.h: suppress endianness warnings for readq() and writeq()
3caac27d5b06ada19c737a4f714997ff3c414bb9 x86/cpu: Add model number for Intel Arrow Lake processor
79e6180a84e7e072e07997c758c869a113c34b08 wireguard: timers: cast enum limits members to int in prints
ed09088d8cca6741089a2fcc7196d57ad53ae513 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
bd0b0fe1b427c8316ed62359c8271a8468bb40dd ASoC: amd: fix ACP version typo mistake
edf3ebb11b233f3abb2beaad49860067e7ac37f0 ASoC: amd: ps: update the acp clock source.
5f668408d4b3e02497adae8a195204a331e29f7c arm64: Always load shadow stack pointer directly from the task struct
5fc283b4496b0c626221b662915a417c8e8558e6 arm64: Stash shadow stack pointer in the task struct on interrupt
cbdae2da4899469820df1a2abbafe35f26bcbf1d powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
bc879c05de80f527d10f5e12152f7f40b2c86001 PCI: kirin: Select REGMAP_MMIO
f14c8a6110a6f745f236f5ca5f2a867c32081504 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
2f1003f266295eb40bc8469ed99e3e895f814706 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2348f2c853bde6659df946f8fdf8b28b4361b1f4 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
6d87b2ba2caa8f91394a0bc3e8005825647b755f IMA: allow/fix UML builds
588c7cd3e8e6bbf60a607abbc26729a5563ea106 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
acec5185c106063cb8878f16c70ef74e99cd141c usb: gadget: udc: core: Prevent redundant calls to pullup
a3a251816c452a9607ef35bcbc16fa17321bba20 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
6d6c7fbdbc54e4b941e7ee0f0d12da98fdea575c USB: dwc3: fix runtime pm imbalance on probe errors
86daaa7705251ffbea438ef9482a1d717441ac5c USB: dwc3: fix runtime pm imbalance on unbind
978bf524c0284c1e4f7161120a6563d255198f8e hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a1d547989d7c2ce5a5ab00d2fb61aacaa313e473 hwmon: (adt7475) Use device_property APIs when configuring polarity
50be50cb4ac1f239f1b3673435415fc51e957b77 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
62374ddeb207a787c6c9d614626652aab0f9767f posix-cpu-timers: Implement the missing timer_wait_running callback
3e5111a5fad926d0102625ed70ec497ef67db267 media: ov8856: Do not check for for module version
c46ff82b1dbc92d2b634d157166fbcadcecf3008 blk-stat: fix QUEUE_FLAG_STATS clear
09cf550908c593d9cecb689c72a3f870c37b3841 blk-crypto: don't use struct request_queue for public interfaces
80a341d2c257224da0b705e97facdd7ea7d90172 blk-crypto: add a blk_crypto_config_supported_natively helper
5a7455afb643234df92b2484563f448c03e1dc6f blk-crypto: move internal only declarations to blk-crypto-internal.h
c2538365cc124822fe47379ef893a20ef40396e4 blk-crypto: Add a missing include directive
5d814d31e8fbec38d9c7bda1fb1f0fc6d658ab26 blk-mq: release crypto keyslot before reporting I/O complete
afafaf2ddbc1712ec2a649db48b4732f91b886f3 blk-crypto: make blk_crypto_evict_key() return void
a71f0c2893c8d11ff8b5d62df41fa083f7881cdd blk-crypto: make blk_crypto_evict_key() more robust
3685d6f5e88b3f102830b4d205838ad679829663 staging: iio: resolver: ads1210: fix config mode
876b323500ddd7b82c5c5bd9fa4ea7418d84b5b4 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
906a7c49bd767aed4c37e3f9661a57d03c370bf2 xhci: fix debugfs register accesses while suspended
c2e52c83a14cc8e017c90e4efa64013ff01d16d0 serial: fix TIOCSRS485 locking
c106fad548516082ecffd81d09c547eb1b0d7aa7 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8a10be4d63cd946b7f7d0cbb76da8cd38da98827 serial: max310x: fix IO data corruption in batched operations
e51207d50f00b9acc141f48bef73c0227cde40fa tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
096520be48e9ea3d43d0b1dcb8725cfd2fe29917 fs: fix sysctls.c built
0e059e3c5c6b36a17ec8e8733354d7ad80819b92 MIPS: fw: Allow firmware to pass a empty env
2e592a108dbca292c4936506920d5abbe0480f73 ipmi:ssif: Add send_retries increment
c1f41d2051b35bf05a48d74aa8f133b5d5576d42 ipmi: fix SSIF not responding under certain cond.
332fe90f424d2a85bfa89dd8eea68c2074142891 iio: addac: stx104: Fix race condition when converting analog-to-digital
f754fef8aca1b85e7501d44d30c663aa44c4919c iio: addac: stx104: Fix race condition for stx104_write_raw()
33599f0c654b7f4033daee3ba70ddc2a2e539bec kheaders: Use array declaration instead of char
ed7e6d741465bbed5ed40b4c69d212917d2ecff2 wifi: mt76: add missing locking to protect against concurrent rx/status calls
87462ed3574bc46ad18156d2de0c3a97cfe271a8 pwm: meson: Fix axg ao mux parents
a0d4e161c6f707e36aabb6347950a1b2a7a6237b pwm: meson: Fix g12a ao clk81 name
c8e5d3031cf5c342d915deb74866dea09aa10ee4 soundwire: qcom: correct setting ignore bit on v1.5.1
f377bfbfdfb3c23e17f4cca9005b376e5dfddb38 pinctrl: qcom: lpass-lpi: set output value before enabling output
af6690fa1731fea17f5c809a9da6ed7cbbe52978 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
2747f60cde0ea89fd9fd322b2bcc6caf7b856ae4 ring-buffer: Sync IRQ works before buffer destruction
eb9fb5d358cf6d54b7345474a5e43f0d5ad38d35 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
a365ce349e0f851c810df057bfa67ed05f09205b crypto: safexcel - Cleanup ring IRQ workqueues on load failure
91ce0348db145abf32f6ae692a76d73cce8d37ac crypto: arm64/aes-neonbs - fix crash with CFI enabled
99f3e5b9fbf3e9d34711d18d50009f50ed14d62d crypto: ccp - Don't initialize CCP for PSP 0x1649
6f63e35359fc081306f8c006518334a817a7436f rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
1506659c6b1ab77fe55c5d2e36562fd856051716 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4545b2e3a60a66873aad5c2336a86f0aef5fb75e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0935b69226e05f74d990f5a85a543942c22bdcbd KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
0212c396963f23d72e6a19c6f22ea22273116f16 KVM: arm64: Avoid lock inversion when setting the VM register width
b03060f3cf4626de6f0407c215292ffc21105357 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
59f75dfddc07063470a984a0716152ee502bba4e KVM: arm64: Use config_lock to protect vgic state
71a2605471318e4c1a7d9e5fe545a8bfeced7616 KVM: arm64: vgic: Don't acquire its_lock before config_lock
2f7e37f7a19ffc16a95f976d813ad9335da58166 relayfs: fix out-of-bounds access in relay_file_read
4c838bb38db4867fc61af3950fcd608841a47ff9 drm/amd/display: Remove stutter only configurations
b4be834f240f66df01b018151f4cc90fc03cd338 drm/amd/display: limit timing for single dimm memory
f71e74ad19e2a7c041687c050d08fd1d8d822f50 drm/amd/display: fix PSR-SU/DSC interoperability support
88e390fb97cbd637941926c0465adbb46159043e drm/amd/display: fix a divided-by-zero error
bedcf668a7714997ac401ec120fd9ad352d79e4c KVM: RISC-V: Retry fault if vma_lookup() results become invalid
36a887fd2e830b2f4fd7c9e16011757eb514b391 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
1f7cdd35f6482d6ddb0a8a8bc75d859cef7eafde ksmbd: call rcu_barrier() in ksmbd_server_exit()
f8005410515b58ae0ce5018889eed59278112023 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
50d541e38368bf7902bb51820a71a37bce756813 ksmbd: fix memleak in session setup
8a5e55c143ebbfdda736f5c6b5753d4007d2caa8 ksmbd: not allow guest user on multichannel
6d18fb35a3eeca981b8bc3aa847471faf0d75d5f ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
a2b61ded037f4739f305f036885722896c9837a5 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
0fed9c6b6dd4235f79fc07cc305a2212240db352 i2c: omap: Fix standard mode false ACK readings
6eaebcb6d90c0fa7122e3f676236e3fa0eaadcda riscv: mm: remove redundant parameter of create_fdt_early_page_table
68dcfca641c2a3588c972638dc7582fdcb08d2eb tracing: Fix permissions for the buffer_percent file
5ccea20b303ce6ff39fa013aba49fb6da0840a73 swsmu/amdgpu_smu: Fix the wrong if-condition
9eed9bc08fb661e78363343b6e6bcd72ac30998a drm/amd/pm: re-enable the gfx imu when smu resume
2e44aac514f376c4698b9d5f7e4f2481d390d73a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c2ad2a51ae0f4809d1594a77e07e412713da276a RISC-V: Align SBI probe implementation with spec
80a1e10094c75eca72ce337369f4b5604e98cd8d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
50fca0b90c14fc4ee81bff3643c59eded0134f50 ubifs: Fix memleak when insert_old_idx() failed
47e34906b3c801861948ecaf20052577c1eeaead ubi: Fix return value overwrite issue in try_write_vid_and_data()
582d49e6080e0eff7cc60fd6a945f92c1753faf9 ubifs: Free memory for tmpfile name
11afef78ccadb1a6b67e53fd3207f0a7a80771d9 ubifs: Fix memory leak in do_rename
87f1bb0b2542a4c5b701e6e64979dd054759a673 ceph: fix potential use-after-free bug when trimming caps
5878b11a82c7158be341086d9d2672e998429537 xfs: don't consider future format versions valid
21c60ef87754651f8c6a6976327dfdbc70b9c460 cxl/hdm: Fail upon detecting 0-sized decoders
1c5af341c2344c7f1d254d2942a5a00cbb7e4a54 bus: mhi: host: Remove duplicate ee check for syserr
fc4f0e5a18c996ade91f1ee05316492034a345d0 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
d2db815e273518602951d1f87e80819ee5214b59 bus: mhi: host: Range check CHDBOFF and ERDBOFF
bae2ea1498ba7495d943027a9c9ba2557fd3ab6c ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
73a33680075521eb4e9462dddc0c8e54fa613c8f kunit: improve KTAP compliance of KUnit test output
e8aa24afc78ed2b686da92f14e01eb66faaedcae kunit: fix bug in the order of lines in debugfs logs
1ec0b17c986d6f12af4ce38e8482d281a65fd9c2 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
fff3781dc507ffbae059d224b6e674b6308a19e5 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
193ac4604270eb67cfe45b8cbe52c679f32ad1d3 selftests/resctrl: Move ->setup() call outside of test specific branches
557dbfe4a25946d2dee00df489aabfe9e6a6f120 selftests/resctrl: Allow ->setup() to return errors
c21c5526fe35825d2f37648a7f14d65fbaea1db0 selftests/resctrl: Check for return value after write_schemata()
38975cfbe7fb6e13b56ce38dea199d62e7e0bc27 selinux: fix Makefile dependencies of flask.h
c8ff90ef0efeec799afbb2a4de737f5b0283b0bd selinux: ensure av_permissions.h is built when needed
d7c5f540d7e57e8d2ad55ed49e0d9c8ae0bfaa7d tpm, tpm_tis: Do not skip reset of original interrupt vector
1ade3311fb42bfdafde45f755db28519dd52ece5 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
9f3cf9f316e58363a362c7560ccd60ec48148db6 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
933534e134ce9aab1b0ea1e09c85031540271023 tpm, tpm_tis: Claim locality before writing interrupt registers
c17ff9e5867d2af5a270d0e51bd8614f7c2f3ec9 tpm, tpm: Implement usage counter for locality
21248796619c8610c728bdd303de9e7efd963e70 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
86ff9c27b67ca2055024b56c4912329750ea2d7f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e0b79cb673999808e1801d9720417f41cefe53d2 erofs: initialize packed inode after root inode is assigned
57b4b11b4b68ee44ec5f60a093898e283d2dd758 erofs: fix potential overflow calculating xattr_isize
12662ea9de57ac4a81f9bc98b18cea24660b0efc drm/rockchip: Drop unbalanced obj unref
a1d37add1c72b606673b2f45a17766f747aabf6a drm/i915/dg2: Drop one PCI ID
3809c5285539896fb74211c6e51c299fc550a0e7 drm/vgem: add missing mutex_destroy
d3e98094250d3098c224d05e98bededa9246fe02 drm/probe-helper: Cancel previous job before starting new one
66111f8ff6ce478fa429737f1f1101ee758856e5 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
2bef6b9990ad74a400618f9169ee1296102bcbc1 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
c9d1c2cf41d2fa80a5081273e9df170105519335 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
5286dea0e912c11743b421eb7d40971c608790dd arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ee93c6ff0497d03723a46b342b8dab0e540c8040 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
6ec623a63613ffaf61ba39aa3ebccdfcd944175b arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
e53dccf037da166175ce051eda58469ce762ea42 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
368379871edd43e573bc1e79eb0fb636063a265a arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
c12df2dfc7fb283fe4252e03f384fa70e8c57a46 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
83cdc2146d006b4164c81b4202dffa269f545a83 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
f332aa1b5504ee096615bae91bd6a0515860b776 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
1e254256deb2083d9c0b87822eeb09d9d276f977 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f229838e7c02fe607456e3cb5249905177c4dd79 ARM: dts: qcom-apq8064: Fix opp table child name
93fa6d9b647539e355cac69d4de36317a640d181 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
34ae7311e200c440663fb2ec335cba2683a2cd67 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
9b87bb9ee370fd6192f0df627ef30b8b538ec45d arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
0ba50d9e53f64e0890d9d4038234f12aee7d6adf arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
7305b8dca2c54eaa2cb12c2a5b6b8e46c81659cf arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
8f296d028916ad2608d585829a3171d92f1cec2c arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
5cd04ef5b0664a39710dbc2811d87f481f046853 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
6b8448fe838c713757bf1e8a4f281bc5b2810b82 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
4b0e396e5915712d1a84f645bbfd2f2206ed765e arm64: dts: qcom: sc7280: fix EUD port properties
a2d845ef8d9255196e49c8c895e43d7007f3bf65 arm64: dts: qcom: sdm845: correct dynamic power coefficients
09a96a11e1792a368126509a51369653794f290e arm64: dts: qcom: sdm845: Fix the PCI I/O port range
1cf15b78e6ab895b6c37e7fb020680278c49b449 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
bce854f182dee5d00d098435ada0b4b85eb5a3fa arm64: dts: qcom: sc7280: Fix the PCI I/O port range
bfaa0768dad096e398198f241067f7ab03cc9824 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
61a202a52fb64614c2d27f9e7ef2c590d61bf260 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
5e2f36d821159da39660d9248b2b46d688671995 arm64: dts: qcom: ipq6018: Use lowercase hex
46d51b19ad49355a67bc6bd60bc5d273a1048a4f arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
1f5fec248c2fe0fa59a4da313b2d4addbb9aa42e arm64: dts: qcom: ipq6018: Fix up indentation
4448050a154729bf51aa3c230ff0c285d17f06df arm64: dts: qcom: ipq6018: Sort nodes properly
4c2375af0d5d2bfdca1a23b048abf90f7eb82186 arm64: dts: qcom: ipq6018: Add/remove some newlines
da6f54faf5a300d88cfcb3d354ed134d2c04c192 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
3bc8e183e103e5155a64955e52e1c9790162d19a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
1dc440d8506d6272a20e8021055de0d15bc684d5 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
d491ca9a85c384940410c3ee8a8cd1aa5f0edb3f arm64: dts: qcom: sm8150: Fix the PCI I/O port range
2fe07fd7afc37207690f0d8cfae58c7a31df5994 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
5943507b7386b39147f5badd0d3b21a650837375 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e67eb7cc97a1a196cbaf7bf9e6c041908841b400 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
29253fc7faee7d4baa14643ebc103d2307e3caa2 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
340fffb6f0b543523ab72b808396891556dfc4db x86/MCE/AMD: Use an u64 for bank_map
73b41f3ecf7007a3ec57734ff8bc9936721c342f media: bdisp: Add missing check for create_workqueue
55e301e89c36115c40021df86013a9dc2c3d57bd media: platform: mtk-mdp3: Add missing check and free for ida_alloc
410ec1795db552f29ef3d43815ec9b15bcc0b93e media: amphion: decoder implement display delay enable
6e63debfee629279707716e7cc5dcc8b17aadaa0 media: av7110: prevent underflow in write_ts_to_decoder()
2de551dabfe09663af28ed676a725b0d23b6fdb9 firmware: qcom_scm: Clear download bit during reboot
6a1b9b6c51089718d564a67a4e8b8ba48d13ad0c drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ba85217036a4be5139074980a7f542c5eb945d07 media: max9286: Free control handler
fc5532201c5c291bd3cb1d2936a7763c82c040cc arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
cf90e72fa05b3d3884dd31dc76d4905535588466 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
38b13832c63ee9f3beccc9b6884ffc47a631d809 drm/msm/adreno: drop bogus pm_runtime_set_active()
4439718eb594c470cb615bb42316600fc8ab7440 drm: msm: adreno: Disable preemption on Adreno 510
2f6d68bed4b69e3bbff4f15a48e31f2a9961de1a virt/coco/sev-guest: Double-buffer messages
de79f95d5935128b6f5749a7823918ac983ad459 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
9eac29d00bc7a8dfd6038dc97e5b91741986e6ba drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
94902a59f7912352e1a4f83ca9312b40b9b1ef69 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
50bac1d5a9d76157a2e514b838568cc731154e6e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
bf3a8d7f18deeab8b58a8f4e2d5793a7448960fc arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
043b1f679d391b5ad5dd06951c6bc033f863ccea drm: rcar-du: Fix a NULL vs IS_ERR() bug
fee5be78c0b7beaf2dfd10ce552d180d23700375 ARM: dts: gta04: fix excess dma channel usage
2f68368dcaadf1e3656c8c7e98954e92dfa8a411 firmware: arm_scmi: Fix xfers allocation on Rx channel
f66a2f1b866f5363c608cdf8a24fabaaa43c52cb perf/arm-cmn: Move overlapping wp_combine field
d219ae4ff49c1db8468cbb831702adb2cc4f5185 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
0b7af6f037adc58fffefd54ac80a9e30d569fd9c arm64: dts: apple: t8103: Disable unused PCIe ports
19c737656c033f679a0dd007bc447c7d760a0b42 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
b9a267c32246b84a063768eaf3836b9af178e522 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
5943ff8ddfa30ee5cea9c8ef46fe61f0ea577161 cpufreq: mediatek: raise proc/sram max voltage for MT8516
7700b8d7a89095debc88982ce0c0fa4734086ce5 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
bfe3b199e3ab2e80046e22ec892be34de1fd1f0a cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
6647f8848784ee0865d2e5bbe1799fc44649393d arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
875c644d6dcdbfd6b04d365f1adec64d40104510 ACPI: VIOT: Initialize the correct IOMMU fwspec
38c32091934829500729a64c0dd75a222e740c89 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d987ce398ef08446deae6773b9e5993f53374e36 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
cbd33a35c74ffdb6ac9984c0e38bab7ed6480c87 mailbox: mpfs: switch to txdone_poll
12d97a7780a2ff26c982523efe635163b0a01b56 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
6cc5c8d7ce71acb8565cf3c9a2cd643d34a4bd65 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
c4914e4c9104b5ef12ceaf1cff9d3f5c0860d460 gpu: host1x: Fix potential double free if IOMMU is disabled
f44d97dcffadabc7a7135f16381748b46b07ae06 gpu: host1x: Fix memory leak of device names
18645c02a9447c5e6e0697a5194feb144d87300f arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
b716e624170cb6f0f7d012d69a24bf137279381d arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
1c598c9dc4d56f3e02c1e9d8f45c337847970139 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
445a43cd93700a2237a273324abdec358ab94bcf arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
bc67990471ce1fc2cd00472fcbf9b21a74c74ef9 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
8a9d01686b195587b48f05d2faa294629239e3b1 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
276c8b59a69aabec2da229dddf4024a40966f4e6 drm/ttm: optimize pool allocations a bit v2
f2eedbeb309ac3615cf61b0bbd8bdeb5ce6eeb21 drm/ttm/pool: Fix ttm_pool_alloc error path
7244aed7f924548ed29f880764518e7ed14ae648 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
979132b8eabb85ab07a5140c39e4a6bf7045da62 regulator: core: Avoid lockdep reports when resolving supplies
813dad35b38f847fb33a9f0f4298b93f3aa07e65 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7809eb4d118b3a54272444bf14f74bb3f1d76df2 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
2342947b2eb077b2043af6cfe8e1a850d344fc98 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
4aca7dfdfe6e900115b696ec5956204f78d970f2 arm64: dts: qcom: correct white-space before {
818c044357acce83e0d3b92aa13677e88ae813bc arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
2370d76484ad3f078c4fc9ad66bad1a2f34344f7 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
4d07b9d92df1ae27b651293ee65f31f7aa6db14d arm64: dts: sc7180: Rename qspi data12 as data23
e0b3de97dcce19a5e65dcf10993938d720029f3a arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
c5a3a1b8ec2415bc0d913c6760c46637d0219584 arm64: dts: sc7280: Rename qspi data12 as data23
86aab27c6dab0a2af9a583f7a575e9c863ada55b media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
3ce2b3965e95c747fafb23269d4f28bc2a3407e8 media: mediatek: vcodec: Make MM21 the default capture format
011083e395d0371f3d890863f2f6482b5c39c405 media: mediatek: vcodec: Force capture queue format to MM21
b09fa74e909317ad6c24239c54095033958f0515 media: mediatek: vcodec: add params to record lat and core lat_buf count
26024f3725ed4c5146fd0a233ffbc6e32043fc45 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
87030196e102ef76f509e403d254ed07833963e2 media: mediatek: vcodec: move lat_buf to the top of core list
2891c61e8d12572f72cce0de87514fdeb29e7bc9 media: mediatek: vcodec: add core decode done event
54934a961d0cb6744900bcfaa527bdd36d4f39e9 media: mediatek: vcodec: remove unused lat_buf
16d28d97c9c67e1923d12eeb137b571f6eeb4581 media: mediatek: vcodec: making sure queue_work successfully
f94b812fb1b1bf14bb35d44531aefa46de7676b5 media: mediatek: vcodec: change lat thread decode error condition
2a2021062e7e629afc13b6101ab3d9640632d326 media: cedrus: fix use after free bug in cedrus_remove due to race condition
28f8827c08346080ead31ee96144a26e2a7a7137 media: rkvdec: fix use after free bug in rkvdec_remove
d200b756e201ff214ca7ea824f7730a77953f93c platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
d88a5dc00047098526a28459951c8ba935786e55 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
139a85e28d88f799b71d6ca9dd286f60bad57bd0 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
2abc04da23dda2d16a0bc60683a7f48f1b02e507 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
acc812348fae8205c5828d313ac165c250e736b7 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
992d4d227588ae383e3e8f8fceaa0a7ccb43aedd platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
14e9a51bb889394ce872829bd15f6ca08b4d729a platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
68f2aebdb8b7bccddb88f12ca80a792df3921b49 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a670f7a8eae97575bd112036cd16475ebfd86a01 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d3da3f4d23417c46f05cefa6e94b0df795db1bf6 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
f6b22e98bcc576158f443674e47125f0c63efe76 media: rcar_fdp1: Fix refcount leak in probe and remove function
7f27f628306960785fab7c45fc3eaaff1b46bd40 media: v4l: async: Return async sub-devices to subnotifier list
4a8c1b1cef171b7c51427f6b2547e2f351d1aeca media: hi846: Fix memleak in hi846_init_controls()
ae643d51df62df7307d4583a529a424d4ad840d7 drm/amd/display: Fix potential null dereference
6416b37b58d4a98ad117a1ceda179ae65401f5c0 media: rc: gpio-ir-recv: Fix support for wake-up
637ac998a7c41548f935b2c44e64a5521f9d4306 media: venus: dec: Fix handling of the start cmd
6fdc3898dc5675b82e04fd7ada129d9f03504286 media: venus: dec: Fix capture formats enumeration order
9171b40eaccec00610d0499f4fcd979cd1afa47d regulator: stm32-pwr: fix of_iomap leak
0b81188ee06bf49a656b6c3c2c81dee9bf46d8a3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4219307840d97fd433dfb9f23846d885de7bc746 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
fa99a569c5f9f1906fba40c790e9e4f2e87d4d2f perf/arm-cmn: Fix port detection for CMN-700
f96f0b9188c943744d929aa8e215ee49362d1a1b media: mediatek: vcodec: fix decoder disable pm crash
191ef608011763cb415baf8ad5e38f8ce72be610 media: mediatek: vcodec: add remove function for decoder platform driver
cc0647f0088359db6a49505ce8e37869d1c2380f debugobject: Prevent init race with static objects
22024cdf45bd3175ce2bd69953374a77f44a1149 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ba236a7013e1214169e4bea85f675c425dfdfefa tick/common: Align tick period with the HZ tick.
45eefcc66807c39553d94e4c9595ce6bd1c765a6 ACPI: bus: Ensure that notify handlers are not running after removal
07e3d22b07d0d8639ae285356995c0859bf8c0af cpufreq: use correct unit when verify cur freq
7d9daef90cc4344877461e9102d6c71371222573 rpmsg: glink: Propagate TX failures in intentless mode as well
3e262a9fd6e73bac1dd998c6a8e3b8b08cafae20 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
b3f5fa66bd257c16d1064ce0a38fdee702694fa0 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
3d2cdb7cd749f4e816afba8cd580c6fe6b4f5c38 wifi: ath6kl: minor fix for allocation size
089c04b45cbb155eb4b536a531da56d5aa97d373 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
07e9b55f84a5c7b873fbeb95e067d5a4d01009d3 wifi: ath11k: Use platform_get_irq() to get the interrupt
32094626c6a0929a753711a940ba72425eb64282 wifi: ath5k: Use platform_get_irq() to get the interrupt
58ace6fd406424a5ea026f1812dbf6b88b45af8c wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
32cc492d7d1ddd0fcc9c39f10eae18fc421e209d wifi: ath11k: fix SAC bug on peer addition with sta band migration
793f2ab78ed5bc3920f835ee15fead8d2d7699bc wifi: brcmfmac: support CQM RSSI notification with older firmware
bf1741b9e836ad7d6f4a2c208c35aa90a94ea080 wifi: ath6kl: reduce WARN to dev_dbg() in callback
5b3acda04186446eaccda4737e5861cd49e50080 tools: bpftool: Remove invalid \' json escape
765eca03d015157c6f0bdf16a893aa60ba136243 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
29ef4fe03dee721b4fc153a07fd4e05b1013715b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8b8b0df268a99ba7cd762d214205fbbbd11d59ba bpf: take into account liveness when propagating precision
3b19a94f463867cb2d11e572d428f602e499d5e6 bpf: fix precision propagation verbose logging
e20ee23e0a5534983bc8771b66a123962c12eca6 crypto: qat - fix concurrency issue when device state changes
d7ad6fc93a2d15c3eb5eb91c4947a9774c07d1b0 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
799299f7d8b279c742d3ab23e7d49d30df271c2a wifi: ath11k: fix deinitialization of firmware resources
41ba7652f4639c94774cce1b99ba61ce6b94b3aa selftests/bpf: Fix a fd leak in an error path in network_helpers.c
537e1a610455683afbc8a9fe6409c8e01918d7a2 bpf: Remove misleading spec_v1 check on var-offset stack read
5257bc0f45809f89178641c142b2a1df069d6822 net: pcs: xpcs: remove double-read of link state when using AN
8488d34d971ed91cd15bacd59c5c61eac15d21b7 vlan: partially enable SIOCSHWTSTAMP in container
c97f6ea351fd7cdb04b57abf188ea216773891fd net/packet: annotate accesses to po->xmit
3d7f17eba5697a8fbbdc991ddb346d9bf2439c76 net/packet: convert po->origdev to an atomic flag
71f8a4a5d18794ff8d54f1193d43bc8ca480423f net/packet: convert po->auxdata to an atomic flag
b07cfca04ee22acaa3f19f5260d89d013d90e712 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
1f2bd7174c165ab81dc20804de5346334abca432 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
4afeeb0ee3a356ab72e156f03d7090729a59cd13 netfilter: keep conntrack reference until IPsecv6 policy checks are done
e3e44f8aa68463fcdc32cae25d312a7289595309 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
bd6e9ad0409ce93455e28621d981f85d83326016 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
783e2d46bb2bdaebca29ed20897789307dab0365 scsi: target: Move sess cmd counter to new struct
4292d72c0ffa2f498863c8201207ffe45ad06e63 scsi: target: Move cmd counter allocation
b4da5d0d99dfffad15c7560fbd2ee3c13118e6fb scsi: target: Pass in cmd counter to use during cmd setup
8fe8e579ee5ae0a3e4517bece3fba40cca188bdd scsi: target: iscsit: isert: Alloc per conn cmd counter
f18935bcfa64eac2207808c923f572c115325e23 scsi: target: iscsit: Stop/wait on cmds during conn close
aee22e90035eb8393521af690e8b034c2cd0473a scsi: target: Fix multiple LUN_RESET handling
c3afb6561ce0c3a930a2a592c1e9cf5cadaf2ac3 scsi: target: iscsit: Fix TAS handling during conn cleanup
8990b05a690134cf8187f4aaf54bbef171d87093 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
000d8ee227b8ef3f4151abc413aeca61e9c6e14f net: sunhme: Fix uninitialized return code
80a4c8ea26a70874e0497e612200688df8079b38 f2fs: handle dqget error in f2fs_transfer_project_quota()
fba2505dcca65166f9416fc6a7526936ca0603f2 f2fs: fix uninitialized skipped_gc_rwsem
7753e3744746c355f5b5dec34f13d0c4aaa7291c f2fs: apply zone capacity to all zone type
8d396bf7c1be67911287a824b5370a2668264fd6 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
61d87a8cb1fa1dcf03665d34a58d3ce299cfd0b1 f2fs: fix scheduling while atomic in decompression path
a709574f2e55a89125df811640e83ceabe89d5df crypto: caam - Clear some memory in instantiate_rng
a275d487efd3d4ccc9a6dc38c048a4fb60c6ccaa crypto: sa2ul - Select CRYPTO_DES
75b63bb3021d9cd94e134c47c05aa8227a30cd40 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d54d9e232a4e4e93ffacc9b94c6e7194109c5613 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0b0a49f0a329c42eb0c5e81dd3b30567be1e3c05 scsi: libsas: Add sas_ata_device_link_abort()
3ef4d2293c513ee539e7c51c7c1f60c8f67f35b4 scsi: hisi_sas: Handle NCQ error when IPTT is valid
c16462634085dd5d8fd3457f0295798428b37be7 wifi: rt2x00: Fix memory leak when handling surveys
8c9a5e274cf91a4b2cb137c3ff68975c8d94b5f5 f2fs: fix iostat lock protection
e80ac1f20664e1601a78d01421fb057e5745c15b net: qrtr: correct types of trace event parameters
015f53c73f5e8bce4276cd18a1d79ee7ded0e62a selftests: xsk: Use correct UMEM size in testapp_invalid_desc
247e9ed3cdc8a145d04c3bff38bab76401d253a7 selftests: xsk: Disable IPv6 on VETH1
f3cd4c3154e94393e2a4283589272174b1a6a556 selftests: xsk: Deflakify STATS_RX_DROPPED test
89ae46efd27692af7ad581766d6a8df0c6511dee selftests/bpf: Wait for receive in cg_storage_multi test
a649dde96bea5d256c575db496c69c26adbb77cd bpftool: Fix bug for long instructions in program CFG dumps
f749557f69b3ae787f97e29e97d62171f7eca949 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a370b9314e678fa6b64d860110018e36d31d4607 xsk: Fix unaligned descriptor validation
2cc008a70fe4ddaea653f37745ef1677078e370f f2fs: fix to avoid use-after-free for cached IPU bio
19c9c467997ffd0ab2a705220f87f9bae1d702c0 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
e5c3f28ef24240059bbc3f8b04678447896b8d0b bpf/btf: Fix is_int_ptr()
35c39b6b4ce388bf21f12ef9a21873f9f5055c1c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c9d003a771f8d2df4c472cd46f58631120183a6c net: ethernet: stmmac: dwmac-rk: rework optional clock handling
621c80b5ec113ad85b7992720c464e307a6e3f62 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
6a520ad8bb8c15ab31f5269919934e9417f15e5c wifi: ath11k: fix writing to unintended memory region
03cf96a7413d66b9edefc839914b8793578cecc8 bpf, sockmap: fix deadlocks in the sockhash and sockmap
62506d2d5d1d0518dc1b204d107cf7a061299827 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
649f5d7a3ddda1d8b059dbb7758c7af7ca171ebb nvmet: fix Identify Namespace handling
82280d6d81f09229df954e68ed30239d4e051c99 nvmet: fix Identify Controller handling
b919f5d04e39ab6bb3127d1feb4903f032d8115a nvmet: fix Identify Active Namespace ID list handling
be71f36f7b4556128b32614ca21006c71499bfa1 nvmet: fix I/O Command Set specific Identify Controller
ca74c89b9cb97fc0172d7205df704b65adfc8a4d nvme: fix async event trace event
ae816e1450a1d88263b3f719002009e3e10212bc nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a087851f473f68a4082913caa33f1d6847e64211 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3d4bf4b3203fbd2ab86479ae90b012b1afe6546b selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
eeb3ed80f43b5fea3d8fd814cfa91ad747d3095c blk-mq: don't plug for head insertions in blk_execute_rq_nowait
2eda37fcd238601deb4e775b5fb260ff919e6e74 wifi: iwlwifi: debug: fix crash in __iwl_err()
9e6b3dec198a9a0057f7473959bc5976dc8955a5 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
3e38048a8f86abae2c2c5e84d13ca8d67ca88675 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
881493ba766720d8832feb290314f005daf9e1b5 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
40f8d5506189501e9dc877ccf7803240668c6a40 f2fs: fix to check return value of f2fs_do_truncate_blocks()
dd354b7553935c8a080ff75bdd30c64c2b986866 f2fs: fix to check return value of inc_valid_block_count()
f794e7e0f3ff1d7adc997794f9df1e3f52bf877b md/raid10: fix task hung in raid10d
991583add4b26698fd61ffa0d744ac08fd4c9fa2 md/raid10: fix leak of 'r10bio->remaining' for recovery
1e55d7af79232d4f7b565b3a108fa1e6d7dead7f md/raid10: fix memleak for 'conf->bio_split'
db3f38f17b3b361638c041674c2be459ef1fb466 md/raid10: fix memleak of md thread
ab51a9995b3c0dd560301bb73b3e32f784019bf0 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
3d7858b2f930ba4d4c953eb86da1e302670eedd6 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
2ab8ef22e4071072682cff84f65dc81ac1299262 wifi: iwlwifi: yoyo: skip dump correctly on hw error
a3413b4704984afa58a3998246d95c2a2d89c27a wifi: iwlwifi: yoyo: Fix possible division by zero
02c35fd052d36dfa6658f7a50b53525577c090ce wifi: iwlwifi: mvm: initialize seq variable
3fa4e174b29cea52588a2ed8d1e8e035be9e21dd wifi: iwlwifi: fw: move memset before early return
63a5d5c8d445157510ff02895e17ac2cd0dc6a08 jdb2: Don't refuse invalidation of already invalidated buffers
e1b46de32940b98e2625dac569e26d40a21d7f74 io_uring/rsrc: use nospec'ed indexes
64957bc1be7a96d721a38bda5ac6488cf089924f wifi: iwlwifi: make the loop for card preparation effective
0e6b5a482d268edbb873ecb858bc26acc0cf9bbc wifi: mt76: mt7915: expose device tree match table
0d6ab398f699b17b9179ed6f0ae7fe3737145249 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
e11e1e544d80dd4e2d278d0ae6496b61760d02e1 wifi: mt76: add flexible polling wait-interval support
a3f760aa3319b5fa0c275468d8ca40a57f313466 wifi: mt76: mt7921e: fix probe timeout after reboot
b4867276644e03d69f213b657d5a555c258c3ee2 wifi: mt76: fix 6GHz high channel not be scanned
dabf69243a87cade610b38517995d2415f008f8f mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
19f26d0314b7355fa3ca3bad268aa63e51a89937 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
c6914114059fdedd71bef455651810a66d43d942 wifi: mt76: mt7921e: improve reliability of dma reset
817264ef710d0a1fa91d90270b2e07846b8fb5ed wifi: mt76: mt7921e: stop chip reset worker in unregister hook
a8767e7fcd94b0c7a0cc81d03aa292f5fcd18fa3 wifi: mt76: connac: fix txd multicast rate setting
e660762a273607326163bc9d4c6bd55a72f0dbe9 wifi: iwlwifi: mvm: check firmware response size
c6ac21e0ec6abece66eb65737684d5363a31e77d netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
2fb8c2a4ce90aa1c0f348be43e8a1d5fbe961265 netfilter: conntrack: fix wrong ct->timeout value
fb4371de595c0df9567a34886b14c22dbb518bfd wifi: iwlwifi: fw: fix memory leak in debugfs
9c88acb3f415dc93127b3586149f59665e2abbcd ixgbe: Allow flow hash to be set via ethtool
ac797bb943630a725ce82088622e4d8f0f93ac4f ixgbe: Enable setting RSS table to default values
2577b25ad34dd77b3dbe84c736fb6924bf161699 net/mlx5e: Don't clone flow post action attributes second time
4527be991f37d65a89c58b812d5d06ba900dc641 net/mlx5: E-switch, Create per vport table based on devlink encap mode
8dd77e8f22bb2c889c90d7162c2fc5f16fb1885c net/mlx5: E-switch, Don't destroy indirect table in split rule
bb7566263c391966d05bc4e61b08be90c060be8e net/mlx5e: Fix error flow in representor failing to add vport rx rule
7b9cea7b51dcdc3d405107536c5d37dbf3d2b960 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
cd5d2c66484af5791dbf089be6dde061520f7c8c net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
92cf925246ce9444ef424f1f33ad875e7b6d4759 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
cb769d43e1c4c694aac22fb9becdc626ecf0493c net/mlx5: Use recovery timeout on sync reset flow
2e8ce7fca90656fc50bd45f570bd2482747e947e net/mlx5e: Nullify table pointer when failing to create
0c07e550762dae150ad01aed929f455a837845e4 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
5fc5637d1844469eda16c807fedd0d3b187626b7 bpf: Fix race between btf_put and btf_idr walk.
fee5160aa9383232dc814977f693c6879a996871 bpf: Don't EFAULT for getsockopt with optval=NULL
2885e9d610421f0cc6b079f6ab833d1e5650c945 netfilter: nf_tables: don't write table validation state without mutex
561799b85f04918fa0051ccfc49905b60d5df328 net: dpaa: Fix uninitialized variable in dpaa_stop()
f559ba925ec9260e0ca9a9d276c9b04f5689c1a5 net/sched: sch_fq: fix integer overflow of "credit"
138223180880eb6e5511a158bd25f169cc3338de ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2c04d72e06507b16cb222cfd3959beb13da93741 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8ed4f49aea584a56ad08747d42c510e10066affd netlink: Use copy_to_user() for optval in netlink_getsockopt().
3174fb6ed46588df3f7199287ce95a19f72d29c7 net: amd: Fix link leak when verifying config failed
524ecddc29ab438edbd5a34f64587eded1a15af5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
167621ba0965e1d2eb40f932c5ec63217f6ef1b6 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
91c5ed2045833a4ad0bac90ad78eca14017af094 ASoC: cs35l41: Only disable internal boost
7807ef75134a5a6ecbcd1bd8338bd86c21b944d9 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
177069a7ac0da0f9aad518d00a7e7cd6d7802eb5 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
b00a1e89cc9d4dc0097d35fe0768c0deb189482f pstore: Revert pmsg_lock back to a normal mutex
79fedda2aa3c8d7352a404e9f3e532ce87db9f23 usb: host: xhci-rcar: remove leftover quirk handling
f95e98530b3afd18cec5d37d34e5e7762a1489c4 usb: dwc3: gadget: Change condition for processing suspend event
12ae18884c7ef927cfb7094d47193556e713304d serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
e6e0bb34396bf1dbb8877c5153fc1286b7c0662e fpga: bridge: fix kernel-doc parameter description
5eed6eacbc380f2ce7f8bce337b964cac02fa472 iio: light: max44009: add missing OF device matching
9644edf3859a114ed96c7dfb7c008a7b88f1668d serial: 8250_bcm7271: Fix arbitration handling
b556e30612077335fe8e5607f6c7ab3bcc61517c spi: atmel-quadspi: Don't leak clk enable count in pm resume
e7d37b8ec854d8d3e058250a1ead8412d23003c8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
8fa66536e82c54770c49c1b1644b654ad6c64dfa spi: imx: Don't skip cleanup in remove's error path
7f51db750054dc9585d03c47c3c6c1405cc63d0c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
09b929cac08541ec0e1bd6bfdd0377c4272a33d4 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b653e1fda5b4f5394f39943415cc0836c1210b1e PCI: imx6: Install the fault handler only on compatible match
7052086260001bc87d9811f03806a39043f350d9 ASoC: es8316: Handle optional IRQ assignment
c86da21bac5d89cde00bdea5c181de6151256aa1 linux/vt_buffer.h: allow either builtin or modular for macros
200f4335177f779ba1218c7a34226323ec4caefb spi: qup: Don't skip cleanup in remove's error path
a94e96aab45597d7a3c9dc4e1f94871084504454 interconnect: qcom: rpm: drop bogus pm domain attach
7059fc02fe94447d8a33349b3ef1c613517348b0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
96fabb5dc3ab8fcde0f20641fd247241330cfecc vmci_host: fix a race condition in vmci_host_poll() causing GPF
f79d156ffa40e68272802da3ae036204b0eb13c2 of: Fix modalias string generation
ae447cc051caa667f3caa79e6c6353e1c0e08c01 PCI/EDR: Clear Device Status after EDR error recovery
c723621b271e092a5969788d7f3ba8196c4b0337 ia64: mm/contig: fix section mismatch warning/error
9b71cf26293a0fb4c7704e9218eba41bc9bdb062 ia64: salinfo: placate defined-but-not-used warning
d4bba3b7f8daa70a0539e559e103580dca4780e4 scripts/gdb: bail early if there are no clocks
ac11c6e2071c9f11df852a969b32a55e681e5dbe scripts/gdb: bail early if there are no generic PD
2d57221b9807ca0a24c18fff4e25a84f4fa047f3 HID: amd_sfh: Correct the structure fields
1e002581833604b24287c720ba75a17cdd0e69f5 HID: amd_sfh: Correct the sensor enable and disable command
68b62b1d0897822ca53f3341ace41f8af18f66c6 HID: amd_sfh: Fix illuminance value
cdb505a455e0ffd60a949842a7362f114ce994f3 HID: amd_sfh: Add support for shutdown operation
ea70795fb664cfc4a56443b03cf613b46addcdfa HID: amd_sfh: Correct the stop all command
481b60f8a6d9a3bbb1d1608fb4a3dbb0477cf073 HID: amd_sfh: Increase sensor command timeout for SFH1.1
39fc4f1335c3697a6f3d0bc2bedff645f2099499 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
683957438c1564d401462d8d5d57ac06a13cf943 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
2e6a97f360d6b34fa1a86dd9c55ec7b42091e4fb coresight: etm_pmu: Set the module field
0b2336af0e042ba3b6f93fcd5e258070ec095ff7 drm/panel: novatek-nt35950: Improve error handling
40734ff3ab36374926848be6d22baa2910877f5b ASoC: fsl_mqs: move of_node_put() to the correct location
1c381ae3b20fcee0d8ce72d8ccdcab594c144930 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
d199848ce7a26655cf0e9609766a02cfa461cec5 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
5a4fbd73502d1db31edc25024381d3c71f3d37c0 spi: cadence-quadspi: fix suspend-resume implementations
4938cc85bee99d5db3dd53a186af42c23a450b28 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
cba6115d580478d04567e4912fbb00acd007e96f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
534db4eecc3cfb34f9aae9e4af9c0274722fe065 scripts/gdb: raise error with reduced debugging information
7f53e4a6438571f008ba796fe45a99612c43a1e8 uapi/linux/const.h: prefer ISO-friendly __typeof__
dd4ed5cae8eef1642bc3f3fff643f6c352712691 sh: sq: Fix incorrect element size for allocating bitmap buffer
3489c58341344b4ab663900c4844188fcb74e51b usb: gadget: tegra-xudc: Fix crash in vbus_draw
aca15fcd6c7dc77f2f4296b0f17292cb94ad5652 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c3a085caf545aca646bc997d0cd1a62322025a90 usb: mtu3: fix kernel panic at qmu transfer done irq handler
d5cddc43153931f53b7a018b66f3f4782158f4ea firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
466ff3716828af7e63e8668b8af2971f91b86600 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f874f54820adfe34db42a6a770d3e6867330a7a2 serial: 8250: Add missing wakeup event reporting
44a211dfed8f4d8d813abc18a3a61fab0e899414 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
6d8a04531d66316f75dba528c673c58321da6f5b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
696120dad588a37b5fbcebeb4d308cee5619772f spmi: Add a check for remove callback when removing a SPMI driver
5755f3fc9d823e11773c33942f4a1393e2fcb00d virtio_ring: don't update event idx on get_buf
84375cc10f784b377a295c3dcd940c9c64f8cee6 spi: bcm63xx: remove PM_SLEEP based conditional compilation
e7207f75927c31de189f493d473ac8086bdcc1b0 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
03637eecb6bd5ce874e7ad0503d07e2973348053 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
c1eaf7f202c0b2693bf31d892af1caa4f2a77d6a macintosh/windfarm_smu_sat: Add missing of_node_put()
e5fde1e51badaa83b0825a71625942fd010366cf powerpc/perf: Properly detect mpc7450 family
e2a92e77141510e552e846a12bd608d72af51f63 powerpc/mpc512x: fix resource printk format warning
76dac72765c875cc59bc9f35c20264ed746e0996 powerpc/wii: fix resource printk format warnings
2fa0c85e89fc5e8aca4c851b925b48ffc71d9c2e powerpc/sysdev/tsi108: fix resource printk format warnings
f999543b5c8cb0d58cf7549220d430c1f8286fa1 macintosh: via-pmu-led: requires ATA to be set
e7e160bdcb736107e855ec62fc2fcedc7f09bee3 powerpc/rtas: use memmove for potentially overlapping buffer copy
935c6006fcbf7e30a8f728dd1e599d3f587f1ce8 sched/fair: Fix inaccurate tally of ttwu_move_affine
889df4fb9dd8ead2a632096a02c3265371570238 perf/core: Fix hardlockup failure caused by perf throttle
47470335f493f922a215a6839e5d0b5baec53e44 Revert "objtool: Support addition to set CFA base"
f3eb8e6e389c1f093bfe61e611f968afe9775766 riscv: Fix ptdump when KASAN is enabled
6fb82be4592f411d2810927fbab643afb7f63505 sched/rt: Fix bad task migration for rt tasks
6ee40a8d80a68aa5b9a6b7366a60b5421189ad78 tracing/user_events: Ensure write index cannot be negative
9fbdaedee04601ab340c768bdf16a78dde30feb4 clk: at91: clk-sam9x60-pll: fix return value check
3aed926c180c004eea8d0614953b3a94032980b2 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
0336e6664ec31127ea2822a25e4c2ad30ad4cca9 RDMA/siw: Fix potential page_array out of range access
730da586cd22e3977d47b5ef2f35916d8fe88d0b clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
7d8e1ecf83ed9db8fb12cc97929e8703e9335bbc clk: mediatek: Consistently use GATE_MTK() macro
d75cd06b7014bbbbfb1d498ed75506f5849265ad clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
68487aee22fee65d7c5f9cb45f8c6b91e82b72f7 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
e700ac01dd69af052282bcde6429b687b3e23bb9 RDMA/rdmavt: Delete unnecessary NULL check
be79d931f586e02cf417d3654bcc892045e58d88 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
7547398c6c4730119076aecbbc6d464859c7b0a9 workqueue: Fix hung time report of worker pools
342e14e5d1339ae537d67dd2d3ada5282c8580ba rtc: omap: include header for omap_rtc_power_off_program prototype
6828a0dea2b7c3924409f1f52bf4c683fb91acb7 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
96cbc715c5de17e664f6af13dc8ac529c301de82 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5e6333eafdd3e68502384bd95c4e1ef6634f01c9 rtc: k3: handle errors while enabling wake irq
ca80ded88123a8c971ecf64a07e4f425bbba1b46 RDMA/erdma: Use fixed hardware page size
4298667fb89a99005f397dbb248fa27f50b638a1 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
1759d2106a099d0a26aaffcf623d023bda40fba2 fs/ntfs3: Add check for kmemdup
aaaf958f131010703ad8846ed716e25bf3feddd5 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
96a63904a98fc313bbc35cdddb3715e7eddf84d1 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
f88156b8c2ef7df5b825e1f4008b56b615578911 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
005dc4ed564fb376b53ee9c15ed126e17b34104e iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
d201e89c48671ab8392766f945f6aa4b4c2c1e55 power: supply: generic-adc-battery: fix unit scaling
c292b4745fc2dd816cb749f330ae085b7bf236e8 clk: add missing of_node_put() in "assigned-clocks" property parsing
db083112369ab68cf3a70850a4b93ca1794a416a RDMA/siw: Remove namespace check from siw_netdev_event()
e1297f653eff2f29133b622fd9763b0542b052cc clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
56e0593b18ad0bad533377766149943dd13883ca power: supply: rk817: Fix low SOC bugs
3a27828f5611b55d8ac4e9e1873d78e155882ee2 RDMA/cm: Trace icm_send_rej event before the cm state is reset
b94bf42f8990ea7113bb65b760c84cebfa903e41 RDMA/srpt: Add a check for valid 'mad_agent' pointer
edb82c5c276550c37b1143cca9f391515e14aa77 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
948c83471500626d3b67c35c0d74c38a719bdf5b IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a22359aa0b675109ca1956ae82aa4be49a8f8079 clk: imx: fracn-gppll: fix the rate table
df5b9bbbe6bca7a6552ec7ef5c77f0a17f9fe009 clk: imx: fracn-gppll: disable hardware select control
39becaa2523459e665b08832e609233701e53adc clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
0001d05b6f9c58c537e875060b9cdcd3d5023eaa NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7a33ebcbac08ec28d0559efa93d76943946d979e iommu/amd: Set page size bitmap during V2 domain allocation
6707e335bb0dc63809a8982a5e57cf4d71c1dfa3 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
1a8b0b6f5853a88ac39fe25f3e7f93925a001e0b clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
ffd686f96c4f5aa6dedc73f2af18391d7db4dc5f clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
1b7931762bd809dcb1cb207defb20dbabefa93e2 clk: qcom: dispcc-qcm2290: get rid of test clock
960d714eafb4fc291d070bc16f23b8a0bf8022ac clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
5c20a4389640ca1c85e4ee387b8d4ab78764bc03 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
bd4812134ce5f98483a9c2adad3675431b1271c5 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
8f145e26c7caa53f328f7cbb17efafcf3823cdd5 swiotlb: fix debugfs reporting of reserved memory pools
ddcb4c10c72530c9e760d7ba08fa5846690ce65e RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
fa9835cb0b6257a0f93b93587d8a74c237c8c900 RDMA/mlx5: Fix flow counter query via DEVX
7f9cd5996fbbf2e588aad61f72f2684f842fcd98 SUNRPC: remove the maximum number of retries in call_bind_status
de2ebec7daaecaa31356c1ad2713d8fd574f557e RDMA/mlx5: Use correct device num_ports when modify DC
b835a057415666831d54b817b6304627afaad5f7 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9001ac36fa6939b2aa3052946c260f4cb7b0ebb3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
7df15117fb0dd653e4027a68794e3f7a6fb0dbb2 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
c7e4745d74070e5cb095e1f2c79a30b24d50cce4 SMB3: Add missing locks to protect deferred close file list
72f3d349bffb2c0a2cdf26ffd8f939a8f17e3b14 SMB3: Close deferred file handles in case of handle lease break
6fe562aad18add0e4410d467921156b6f4d14735 ext4: fix i_disksize exceeding i_size problem in paritally written case
7e7caa17507caeecb6bcb49110c827da2baab8be ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
5dbe76b5f34d2cc57491de8119306b5761c6283f pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
2392ebbd4c8e1136376278d7c1f8ed0e2cf0913d pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
3514ade156484d6f4346352708204d4ebbb272a5 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
5381f8963b2653c8cfdc8f5598ba038c93d980dd pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
6d9caf1b8a28beb1d220b430ca2e0d90333d39e1 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
665bde7b18c8a993781355775507f2ba2759860a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
d889a243cf31428bab2ca248f5ae3e9f6e04e523 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
8f5ddec3957906ea92f9e97f92a68ead74a8c939 dmaengine: mv_xor_v2: Fix an error code.
d68dbe3d60f6a1e7ecf8bb6f09349c6c3b3daab2 leds: tca6507: Fix error handling of using fwnode_property_read_string
749b87be93e34ae4a74fb07ea71323d0a50d1bd8 pwm: mtk-disp: Disable shadow registers before setting backlight values
5fb7a546635e1c85f0873cadd5fd4df7f05ca3a3 pwm: mtk-disp: Configure double buffering before reading in .get_state()
8a60a611796f06f85eb2eb419aecd757ceb04581 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
9cb45d5045fbe1301a3a052d85604c9674a5f1c9 soundwire: intel: don't save hw_params for use in prepare
08fd18e0c42726d0b0115411bb59d19126cf58f9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
3e38fa6f660b2bae0144da93c6c1dc9685776392 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
025828ffb2739a6726caf239a5cb1b23c4fb1de3 dma: gpi: remove spurious unlock in gpi_ch_init
91944b6fc32a840901a058fc0e514a11034cc535 dmaengine: dw-edma: Fix to change for continuous transfer
f634a3115c4741eddea0fa9d30ec0899c8431e00 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b4ad01e9c09669c869478b677282134db9eeb53f dmaengine: at_xdmac: do not enable all cyclic channels
b592866a886dd1cc1e43cce10211e6f9fa5f2f99 pinctrl-bcm2835.c: fix race condition when setting gpio dir
4106b08bb346dfb533651cf7d9ea26f81725925c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
bcfddd440f42813d128d4ddade3bcae2023fe219 mfd: tqmx86: Do not access I2C_DETECT register through io_base
8a25540db02303bee3b1c839414dab88bbf02a1a mfd: tqmx86: Specify IO port register range more precisely
001ebecfce4cc97eef8f8b38e5a15aad9c1a5145 mfd: tqmx86: Correct board names for TQMxE39x
7d2905602322b0794cdb22e613e8332c119a74ed mfd: ocelot-spi: Fix unsupported bulk read
83b76076301340f8556dffa4c0c92db1f4369b59 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
20f5b3d7323caccbea2d1ed06fa752dbfe34704a hte: tegra: fix 'struct of_device_id' build error
e5098535bbb37769e5b78c2a7489767ff01f281f hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
5430f6c0c09ca4d4ae6bd44cb041ba19f3636881 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
9cd7380455b644e66fd0aba9d84115940e696147 PM: hibernate: Turn snapshot_test into global variable
e9b9e7ba526a0145b495e0b33f89a3744338da5f PM: hibernate: Do not get block device exclusively in test_resume mode
29ffe460dfab13091eba61e212e348a515a90788 afs: Fix updating of i_size with dv jump from server
abcb06e7c88b3b771141ba1739bb776a74a8ecb8 afs: Fix getattr to report server i_size on dirs, not local size
57e5e376e974e829567dbe4877dfea5d577ad50b afs: Avoid endless loop if file is larger than expected
df19ffc82bcd9aedec67a405a8edf955cbff0490 parisc: Fix argument pointer in real64_call_asm()
6e642c07ef17409e439ff90012ba8a7d3abcec2d parisc: Ensure page alignment in flush functions
12c169860d275290e14e658fde5533d039ef9d8d ALSA: usb-audio: Add quirk for Pioneer DDJ-800
69f64f394f96be4f2bf9b240f3bfc3083a6c0259 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f0f2b187f52c6e87b0bfebead01026a6d5bb3f6a ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
655fbed6649aa54b4b3aea88df3872031cbed930 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
ce9593d716d3da463d5d353b182951e703d8f41e ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
151fcd9e5ce9f7148309bc3455ced5848c1f395d nilfs2: do not write dirty data after degenerating to read-only
b0961a3623ae70bde65779c9c62ea2d26548a7cd nilfs2: fix infinite loop in nilfs_mdt_get_block()
4d33842a4c3fc4735507a225e35e73a14bd71076 mm: do not reclaim private data from pinned page
2657f86a2d03c965e6dedfe245c6ef601df630aa drbd: correctly submit flush bio on barrier
546a67b6ca0db818738637d9eb5ee01f5e2785ff md/raid10: fix null-ptr-deref in raid10_sync_request
202407b14d112716b0cb227b77c3565b4b1701c4 md/raid5: Improve performance for sequential IO
83656386b3cd11609af5fc3fa611ec95a1283338 kasan: hw_tags: avoid invalid virt_to_page()
b546fcab664691b48359fedd89f132f7144d2e93 mtd: core: provide unique name for nvmem device, take two
0c1bf6276000d3aa978eb87ca42d62ddefb8b78f mtd: core: fix nvmem error reporting
f7d61702ea86635af8a691795b0c8eda76dd1084 mtd: core: fix error path for nvmem provider
bafb1d6870bd8236146e22a648eaaefa62ea1698 mtd: spi-nor: core: Update flash's current address mode when changing address mode
33de178ac956edd2d3db0c9559f0a56fd0745225 mailbox: zynqmp: Fix IPI isr handling
dcfc7ab0b4427bac8ebf9deba263eea52694ab19 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
a76dbc72b194e58a8881ae9d989daa6f2aa0b3a0 mailbox: zynqmp: Fix typo in IPI documentation
3feaf79a1bf9f390a9b34f7d549ef9e92859965a wifi: rtl8xxxu: RTL8192EU always needs full init
2c3610ddc42f95d1c0fa63add0d88f15b7d856bd wifi: rtw89: fix potential race condition between napi_init and napi_enable
adba5bd1e395045ecfb333b1d822e3459e2480a2 clk: microchip: fix potential UAF in auxdev release callback
770db58cdbc52746a5cdcd40b005481aca6dadf5 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============1002324524441066039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aa8639db797-f750ebf4ff05.txt

18f314af2abfa3497905fbd1b9404784cdc9109d ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d16776ff162fa7b44fa72e592389ea33e4a7fe7b ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
c704111371ac3cd29e714ae703a22d2c57ea4405 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
433e44ddf2a2abfa6c9aad8f6d85f7ad5bab4d53 x86/hyperv: Block root partition functionality in a Confidential VM
38e24b6b2eab36666617de088d1b7e60ad322a7a ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
26de4469eb4b5224f5d626f43073fafbaaa256f7 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1c1fd711012ce01886998791a57bcceb3b4f0adf ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1de8b85c9160c534cef5d6c510162a2baed06988 ASoC: da7213.c: add missing pm_runtime_disable()
565970ba56f4db2ca34f4406f61c3b608f9d4b04 net: wwan: t7xx: do not compile with -Werror
e658825c6da90527afe1522cb7a3ee0d3144b83d wifi: mt76: mt7921: Fix use-after-free in fw features query.
7134377dff772bfa186dc8782d816d4921675f0e selftests mount: Fix mount_setattr_test builds failed
cb0104c09d0a626856c42e9224cc1264e055457e scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
b5ca41ea67486249ef7b81dc0e00bf309b83470a net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
3b5345abca92d0aa38d3aeb3a191f8236cd34efc platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
a5160b0c7782241b2b4c0d03c36655370ae73c1f wifi: ath11k: reduce the MHI timeout to 20s
98c2561aef5389b77790a26d6974c8daa2ae0e06 tracing: Error if a trace event has an array for a __field()
99b1c04461eeb8792387d7d106745ff9decca7cc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
7be6a5f45892c44ed8d227f598b5fd013b994239 asm-generic/io.h: suppress endianness warnings for relaxed accessors
76a3135a390c7ba3cf248a5a1420fd15b1b41abf x86/cpu: Add model number for Intel Arrow Lake processor
bc337d1b640068252071d3590c04edabfe3bf65e wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
e66dca5c2dc09a3c67939de1691096326170a6fa ASoC: amd: ps: update the acp clock source.
1e09c6f682820a26ae5ae652547b8bc37f74887b arm64: Always load shadow stack pointer directly from the task struct
a3eb86b7e36b32fffdb80a6e68609e3247cfa648 arm64: Stash shadow stack pointer in the task struct on interrupt
9abe67f117ae7b796041700db0b0e6c03f550fdb powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
400978ee567125b7413f6f7c9b7fd2fce02a71a5 PCI: kirin: Select REGMAP_MMIO
954458de3ec6690a6a6e8873cd45168fcc439689 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d601911c39f369d3e1080f9ea7fdd3ac8dfb9078 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c8517987a0ca408e1c9e7d8b41fd91889b34ec48 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
8e200858e64e01b0b77cb7d1d4f4da16bb22c66a phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
8a29df30f1f22e92eef69da371d9414bfe9aa089 IMA: allow/fix UML builds
419b87d8f51709a3bd4c16eb5420de9748d036ed wifi: rtw88: usb: fix priority queue to endpoint mapping
97d695e75adac058352a3d6527f733a4f57d037c usb: gadget: udc: core: Invoke usb_gadget_connect only when started
ac7179ba896cef00472db484fbd18f50779b177d usb: gadget: udc: core: Prevent redundant calls to pullup
d4be77f940b94f4ab18a40df958aefbea68aa892 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
b9121fd033c8015b6908860ed19fd698ad6d53ab USB: dwc3: fix runtime pm imbalance on probe errors
a8ad8a0c5c0cfe63203f0fe4e74f0bdb90fb9ca9 USB: dwc3: fix runtime pm imbalance on unbind
388e8cc50cf0db926a1494a08b90ab55bdcdc3d0 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
adf410f1062a7e1a605ba8f2620a1a927f5a91ed hwmon: (adt7475) Use device_property APIs when configuring polarity
601ddf438be9574b395a77920fecb7662eea4d42 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
9ed05028d35f4cfa638e8c602128e0526c827660 posix-cpu-timers: Implement the missing timer_wait_running callback
0256177df97b253030c27794bf31d1b587822bf3 media: ov8856: Do not check for for module version
ec1a6b74fd31cad576c15f17a7179a29f11b0160 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
1ac73a11e2af6a7870ad403ccde7aceb544b86b0 blk-stat: fix QUEUE_FLAG_STATS clear
d0e5cd6c3c52884c73c33291f5f26572034f9ff3 blk-mq: release crypto keyslot before reporting I/O complete
6ae6f59e02563e70dd7eaaacc16e0bb2dc77b182 blk-crypto: make blk_crypto_evict_key() return void
f0ca9395fbd18c82685d9dd7674c82fb8ccfc65f blk-crypto: make blk_crypto_evict_key() more robust
940a2dfb0d8e08ce35048e9e325a947cb9a438e9 staging: iio: resolver: ads1210: fix config mode
a88d0e3dc6cb22812fc0a83c529175295d5c789d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
b508f2b763a1042f42433bf68a164ab016b81bc1 xhci: fix debugfs register accesses while suspended
ca49a82fc857d31979b9aa050f9452763776388a serial: fix TIOCSRS485 locking
a29236b4fd9dffcae450141a9e49c1aba74f5430 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
822c81bc10d34b6a7d405cf61e5b16f86d0ece3d serial: max310x: fix IO data corruption in batched operations
87f4ffd50da7b61db389e4f5ab856ca65a7da14b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
915d8c05ecd12a6eb8db6975c63318c575829c2a fs: fix sysctls.c built
44e88fb88369135eee6229825c860a46aadab8f4 MIPS: fw: Allow firmware to pass a empty env
71b85ebdf6cd87c7a6abef86d8af9a37ceeb9d82 ipmi:ssif: Add send_retries increment
716561cb6296477d49027834c638759d7eb00d3c ipmi: fix SSIF not responding under certain cond.
acce99eee1e642dfa1781acfccf026ceecedb091 iio: addac: stx104: Fix race condition when converting analog-to-digital
5b0a467f403c334e23f26e94077131f409be5f11 iio: addac: stx104: Fix race condition for stx104_write_raw()
89ad2bbe722e5a06ff3fd298e933aaf3db81bbc0 kheaders: Use array declaration instead of char
92af90f48ccecc99738eee5f860d13a80c4a69cc wifi: mt76: add missing locking to protect against concurrent rx/status calls
8533b469219adf81b18cc64c6647a3bbd4be1ad3 wifi: rtw89: correct 5 MHz mask setting
4846d1205cff15a320a13fba3718c55f0d78ef69 pwm: meson: Fix axg ao mux parents
b685667de4f99c99bb597e2f7392e11e750a9a3b pwm: meson: Fix g12a ao clk81 name
9beed727a6f31edad106e677b02278e17fc6e358 soundwire: qcom: correct setting ignore bit on v1.5.1
d740a65831e2a32de4572853a5d6d316e789dbd8 pinctrl: qcom: lpass-lpi: set output value before enabling output
73b1d588d07538cc8876c3b4f7bb76b69239dbc9 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d4d5a7dc6c82e6a33a7a2a6c3f6bcb1328bab812 ring-buffer: Sync IRQ works before buffer destruction
3bd86aa0d982d13007eac951970e4247872bc865 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d7d101392fe0204ee7a534765ba01abdaa2d7596 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d6a0abf5bda5019e2d6bd0f705610d40885e508e crypto: arm64/aes-neonbs - fix crash with CFI enabled
5ed7c7ae4c2fa0135f3dee9c0186c8a6a34b6283 crypto: testmgr - fix RNG performance in fuzz tests
b27386955f3907a0b161a856aaf6ee60bce05bf3 crypto: ccp - Don't initialize CCP for PSP 0x1649
cde400b4578569ce0b5fff469728e1ae9271b39c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
7b0ba0bdd5b6dad71d711a7d36c42dbf386bc1bd reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6742644e3463d645aee1ce9f96422e01ab6b01a8 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
65bb838609b37411ce058c8f2e32d0bae9ef1f75 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
ccabaa5681a14faba0082d5298ba3cfc15bb15aa KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
56f8ad3577077f4eb3302b914256f28ee137d4b6 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
0e7248987c9da3de386a214d0269b674e820d9f8 KVM: arm64: Avoid lock inversion when setting the VM register width
18fc4e789cf02de7440b24d4925c9c8813f93e6a KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
2d210bc75ccc94df336605e0bbb8ee5a71fb2916 KVM: arm64: Use config_lock to protect vgic state
01b984a54c947ebfb13acce6068a10c22663d577 KVM: arm64: vgic: Don't acquire its_lock before config_lock
b2c0ce3a81fc58513bac74a9363898a6d33760a7 relayfs: fix out-of-bounds access in relay_file_read
0db866d019d1e559d0b66d19db350ed7a989ad62 drm/amd/display: Remove stutter only configurations
870088807fac3afa5b522f0295184441a5a1462c drm/amd/display: limit timing for single dimm memory
a7d9f4bd643f6972c2de184d587475fe7432e27c drm/amd/display: fix PSR-SU/DSC interoperability support
df5703f99b23d1c2195e88b16af8e65309d6cf72 drm/amd/display: fix a divided-by-zero error
123e838f365421f14cd3b91721f39495f1b4d741 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
b801da4450efa7ba0167fd1ed81ffc33d49c8d61 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
51ac378848ea0c01edf3af63dc4acc66611d8c25 ksmbd: call rcu_barrier() in ksmbd_server_exit()
88ef2ce760605626b049d694e8815b5c724f84e6 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
15558e497bf7f5acc49931477a08fb9a16c9afb6 ksmbd: fix memleak in session setup
f038e236033aab3754e78d680edceb017f6deecd ksmbd: not allow guest user on multichannel
63c9eeb3ddc8b34f6196c47bac97f8d99d960298 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
a54af3011edd4259c1b315682c32fc64644a09c7 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
e792dec6c8ba3a5ffa7e6738cce04e051bad8343 i2c: omap: Fix standard mode false ACK readings
0a610a6c2d3ba7a24736b5362d515a990e54ba3b riscv: mm: remove redundant parameter of create_fdt_early_page_table
3574c11fc50d6fad1954554b406bda39be394f1b tracing: Fix permissions for the buffer_percent file
e281cf62004fdc4c82174b04f23931d756c528f4 drm/amd/pm: re-enable the gfx imu when smu resume
70bad3edf2685c8bcfca130da55fd59cc0ec6c5f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
409b7f45d1c6bcc79ea7c241d33082d77a39e78a RISC-V: Align SBI probe implementation with spec
7ea8b86301c320b29854b1276c227c1fe2641970 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
90a94754f5f7389278d9d1f96b1d7b2ab9a625ab ubifs: Fix memleak when insert_old_idx() failed
148a23733d18186eff235532f047347bff2c69af ubi: Fix return value overwrite issue in try_write_vid_and_data()
1575f900db06aace9f9d770e12a4bac7a16228b6 ubifs: Free memory for tmpfile name
8e664ddd3f8b41cce15eea548ccfc82b11b0150f ubifs: Fix memory leak in do_rename
3fc7006521e6b9423a787e24e8c30e0c4cb96336 ceph: fix potential use-after-free bug when trimming caps
71083aa8884ce5ad990340a0d796ce5663b07d67 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
e3a80e2655c2d1e7dbd207dd8e0dd8e7c2e9798a xfs: don't consider future format versions valid
264a112db4c6785cd461d75315d38ae93ecf3be9 cxl/hdm: Fail upon detecting 0-sized decoders
4c95949ecaf48702e6e580c9234c6bbcf45818af bus: mhi: host: Remove duplicate ee check for syserr
df12703e92e6bf3068364a57e75f2a57f18d95db bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
9bd119bd54ba73dd04dacc6a99116d2bc373b8bc bus: mhi: host: Range check CHDBOFF and ERDBOFF
5968d0d3538ee8b699ee7f80cb1a3e368d147901 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
cd091582d237e0cae010d0717b9abb8455f4661d kunit: fix bug in the order of lines in debugfs logs
0eebbe87a448d2f647e26cdc74eb33e164544465 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
772645e7d8a6bea54e6834b9b777c05af19ee43a selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
99f6cfeae8a79f66f7a57545890768866ce0d7b6 selftests/resctrl: Move ->setup() call outside of test specific branches
dc23b4df822e59c0865fda3d8aa2f4166fe8f166 selftests/resctrl: Allow ->setup() to return errors
ccc3d3d4a3c9ae3c55b43914acaedf64112c5959 selftests/resctrl: Check for return value after write_schemata()
adc74b8107f4a304f46aea78d478fe7ca0ef7a4f selinux: fix Makefile dependencies of flask.h
cbe082aadcc7fe81733bea79acba58e135bb9b91 selinux: ensure av_permissions.h is built when needed
4864159efe3faae515ecdec9d2fe015391df6fcf tpm, tpm_tis: Do not skip reset of original interrupt vector
27060a6cef1fe5364cc0612daa859c99cee32ad1 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
e903475a27467d9f8674ba641b12180c0506d65a tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
49d4d8a679fb0a3dab654e2256b40408d655cdd4 tpm, tpm_tis: Claim locality before writing interrupt registers
9ffb33d08595ccbd88166e2bf3ed813e9321ec51 tpm, tpm: Implement usage counter for locality
72eaa76bf4eb44597e5609c15ac4ec19e5093a18 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
53c738390d54d032c7875980335164e30823d698 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
d7c176d4fbd7b8c398a93fba83097edc63882c32 erofs: initialize packed inode after root inode is assigned
f8c6425c74f7097979089ddd7cd5f6b134703434 erofs: fix potential overflow calculating xattr_isize
2ae30a450832c24e03d5a0e8410f7742d8209510 drm/rockchip: Drop unbalanced obj unref
6010468649e5563697b94168ac82f2cca6b9d31d drm/i915/dg2: Drop one PCI ID
67698b1f983b1ba2c228f68118624472bcdcebd4 drm/vgem: add missing mutex_destroy
580868e2dabb2272fe6e938543d7f046501e99d5 drm/probe-helper: Cancel previous job before starting new one
fb7e7c7ffb239b7be94ab3f86e7c6009893e15b1 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
8e97d4f855da8fbd41741f37c2c2a40de6f250ac tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e9ff9e5b5273cbf84a568c66d0418867f644324a soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
2524eb1dd7019deee18f814f99ecaed664daeced soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b50d545fd39af60a6d7902e87be209323c9b8d36 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
61d04ea484c9d5b28a10ee8eba7f48fcd2e457a9 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
bdd0e88aed0e46aa55b5feda471cb107034bb175 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
cb17dfa8890bd9ad41bc97cff59262a2dffebb8a arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
36a4d0495e45d86c4d64242613085ef39d97b809 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
feff28e49f88f4a71f5e95997524e9206cb49478 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
f86cc7088748c497933f9a1afce6305f9ac52d3a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
57d5f89d06a170578c956d7aae076f89bca8447e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
7eee34f4592cb195cfe4e8692f88cd929c92c750 ARM: dts: qcom-apq8064: Fix opp table child name
39600a80674d020fe78c6dc78152c7be19268e41 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
d6e764935a11bb3efcf715a747f7382ad86cf955 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
9e4e8e8d96768a8e1ac620ea535905236a3c2917 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
50da56a0194008bc1bb12c7810a377519fd76a62 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
495e7e39186e8517c0c40912bd4474b125b8df1c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
7cb531e1f2570a1520445668b05aad9b2e30fd09 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
4923fa9f3153e6e8b359d93eae22e9f34392dc8c arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
11f41c455847204ebae51204d5caf6c2c9577aaf arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7ef36da9562ec3042cc7cf94051b5b680b120385 arm64: dts: qcom: sc7280: fix EUD port properties
357ef57cc1c7255210d133d161eb6f386a96d84c arm64: dts: qcom: sdm845: correct dynamic power coefficients
7203c67fe4e7d99dbb05e100de755acc2f9b9421 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
35e5735a4653b9b2494cadc159def186c6983b55 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
4ec8b286d638d542efd784349e56a1730d9d1dc8 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
e29b45213b93e21372f8115dc5827c6aa3caa504 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
dae28c0341e47aa71ec04343d27a6299306f84ec arm64: dts: qcom: ipq6018: Use lowercase hex
fa88509f3e3079b073b346dc9eba241ead5e8bcc arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
655b028ce590d679a687a27673faf05b90fc02ac arm64: dts: qcom: ipq6018: Fix up indentation
a821519b426b1e82b0ce99d5e43e42031aacbdd7 arm64: dts: qcom: ipq6018: Sort nodes properly
c595bcb5e361e16b8455f448432d0d4925b8dd19 arm64: dts: qcom: ipq6018: Add/remove some newlines
b70ae8c4422588de7f13590e969a4af0d86e3861 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
6edec24c4c67e59c0504a8e4eace486b12e83f0e arm64: dts: qcom: msm8996: Fix the PCI I/O port range
7190affe4cee9d94253be7c6591d4c22b9b0257f arm64: dts: qcom: sm8250: Fix the PCI I/O port range
717d25e189d18963d08764661fdc53ee8db92ed5 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
fbb61aa4809ca209d228abdd2632941faf9733d8 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
31a68783c81e4a878a866cc70bb932e47f26351c arm64: dts: qcom: sm8450: Fix the PCI I/O port range
f08e8d7816ba71b306d007d468d8373ac424e9b3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7d73049668ea8b7411d90e920daee40192cf7c3e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
2fd11dae8f47cdb94f6a3e970a4d1bb85e1a5125 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
7d5ab9e928715649f13682cafb815e98e6152fc0 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
5d251cf310a27b79a56b34c71cbd51b090b211e5 x86/MCE/AMD: Use an u64 for bank_map
f9575612854368f4803d35424847a9ca8966f425 media: bdisp: Add missing check for create_workqueue
908109edfbf43c7936a930ba10eb32d5093b50d0 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
cca43701ed16d50edb3a4043701797b9020c2fc0 media: amphion: decoder implement display delay enable
7750e90e69f87b7de928c54077d536d0ee6dfe01 media: av7110: prevent underflow in write_ts_to_decoder()
f5eb2d4aace8d276c9bffc8e55f54a78f83c2a39 firmware: qcom_scm: Clear download bit during reboot
c5fa0a25d6d5a1cd1c4f66622f37c211ae25c36b drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
b4c0de3b50d4e55ffc2082c3217563bb181f4888 media: max9286: Free control handler
6f9edaed2147a13c3d8f50d7ac365b20cbd92f25 accel: Link to compute accelerator subsystem intro
af4c599aad58c2df5207082e93fb5e357875dcfd arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
bc9b22c36baa2c8f2dd43e7dbc1e60419c95d7af arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
a6fab5ec6bcae3d3197defb9f253bafb9dd9fbdb drm/msm/adreno: drop bogus pm_runtime_set_active()
cbb35a68e239b1ffd470e06d2950b4a0db6065dd drm: msm: adreno: Disable preemption on Adreno 510
230bc0f7aedcf14353ca3ec417f03d28bbb36341 virt/coco/sev-guest: Double-buffer messages
f5b9174db4444511e387765ee2571482de224a02 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
483f76c7c6d814343bfdc63048eb93ff7ce268ef drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
688276c1866948fe89e2812452206d92beb97e3b ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
bab6197ba43a297f69bb61c3df0da6ebc050c287 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e1ae1fda83aedc66c9ad308483a5f217c422e6de arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
84abb3c0d3aada1cde43c569b419227b4ae4444e drm: rcar-du: Fix a NULL vs IS_ERR() bug
b83462d374e267fb45861fb0e8f75ab784312b93 ARM: dts: gta04: fix excess dma channel usage
6da46e1d0f40570c921561160acc98a1dd38d359 firmware: arm_scmi: Fix xfers allocation on Rx channel
7a22a263003b3cd70c7087bc3f49951349b42066 perf/arm-cmn: Move overlapping wp_combine field
ebd0e45fb8226819a4679c09b1e4491c4f69f3b1 perf/amlogic: Fix config1/config2 parsing issue
8097a6ff16c434be9f299a50b188fb085c9fd936 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
6a41fc741fe2b6907f519a307caadf331464ab45 arm64: dts: apple: t8103: Disable unused PCIe ports
72ba15b4921afc7ba63d7b2d554afa9e523f48e7 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
953c1f36ceaf1700c9469dc6cb580e79b00c436b cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
8c87d94089de1cbb1507e9c210f8a2f6a668142e cpufreq: mediatek: raise proc/sram max voltage for MT8516
837b5cc0434f092bdbb296a40a0d82efbb46fb48 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
c41c413b85848636dcb9338a69675bc2545f7aa7 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
cb2c1ff3c7e80edd3d35dfc000b52e51a28ae936 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
70815a92a7b1abbd1dd8f8e58497b8c3747235c0 ACPI: VIOT: Initialize the correct IOMMU fwspec
38081ddab3d68a3f505c8ac289c4e47dc2855743 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
cbefae950b0cd40dd9e9c7f1bd2812050a08ae7e drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
07baa66b64760c870a27e6b0726ed92ac2694c35 mailbox: mpfs: switch to txdone_poll
a087fc8102075a2a877dc85b18f1e53fad97d05f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
b9017006c2d8de94e66ea380e2687c8c1c316b1f soc: renesas: renesas-soc: Release 'chipid' from ioremap()
368726200709e8325b4dae4182ca5b80916b755f gpu: host1x: Fix potential double free if IOMMU is disabled
756c366fa27a0b9679825f561faed4b2e158a213 gpu: host1x: Fix memory leak of device names
5a22efcc9b4dbef096f7267bf927203c093952d5 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
51c2a78dbe0c6ad028a41eb3b4efc4b363b37bc3 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
5a628393ec6bfc413941d21cc90405b5af930511 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
6a27864a80248b6afa101104087a13ca84aba1dd arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
3175a86b83d138c83a81bd58581af27ec9fe5d1d arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
d81c29fc1155f2b5a058dc6b3e1325993daacc37 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
99d9e7f5da66d54231bb614a960486860c7772ce arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
a18aa31476c778820ac62d5d7e4ee1b5fe3828a3 drm/ttm/pool: Fix ttm_pool_alloc error path
0af10aac72e2f319c534402193faf7f188d7a726 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e57a73e6252fe4864bedb33c7d45326edf528bc3 regulator: core: Avoid lockdep reports when resolving supplies
78d90137fd404697e9b8fdfc6852d4d152039b88 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
786cecc2f577e1be5dd7d0dc7acac18caa45a281 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
e37141392b665d333c8d94755e35a474469dec3a arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
1dbb68d00031eb50bf0ef3270f124c9bc23b9d71 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
79a27e2ae5bc8a7fc33c0e9a4123402ef3678ed0 arm64: dts: sc7180: Rename qspi data12 as data23
e8537c1560bfcaa846b1c855b784ab961ee2a716 arm64: dts: sc7280: Rename qspi data12 as data23
3257415f72b67a4205fdb0f84b01300fe61ae2fd arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
7e237d30fb71124d3cbca387619ff32789cf63ef arm64: dts: sdm845: Rename qspi data12 as data23
957b59fe7e3297ee909652afafabd9e3da733eef media: mtk-jpeg: Fixes jpeghw multi-core judgement
1c95be98a037077c25a0c4d418c8d6d8de28880f media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
53de4b4bc4ea28ab58687f1dfe6c2cbc23725c19 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
a348b3eb47e65cd0f473473de14931c10a92033c media: mediatek: vcodec: Make MM21 the default capture format
f86125119cda9e7f9842ddf97b48f3e521d98c20 media: mediatek: vcodec: Force capture queue format to MM21
1d9bc09e9325db59dfcd29547dce680f15019b7b media: mediatek: vcodec: add params to record lat and core lat_buf count
1e75ebd77af9c06e3426942636d341835736cf29 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
b4d9a05864b08b22cada3de88cb58f9848d8e5da media: mediatek: vcodec: move lat_buf to the top of core list
3f3b636e88bc858ef33c1fb9af8d43cff5495fbd media: mediatek: vcodec: add core decode done event
27a4ab3e979d1d43a85ea91a7e8b4291c51922e6 media: mediatek: vcodec: remove unused lat_buf
c62145e992f80cd3082861995e2619e373ddb28c media: mediatek: vcodec: making sure queue_work successfully
89b1f96c3f59a84db8b39685a1efd617780459fd media: mediatek: vcodec: change lat thread decode error condition
30182f54aa1f47ed2f55b0a1ed9bc5ba8b7acc6b media: cedrus: fix use after free bug in cedrus_remove due to race condition
4d4deb90d51078ace19ef2e13faada4da43c5a59 media: rkvdec: fix use after free bug in rkvdec_remove
11b17a78c44de3e8c7da6b52736703e0472dca69 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
f30e9757986ab8bef42223195a2a55e4d721d167 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
66d9004503a49518d8946aac3c3746781c9236d6 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7677be1ee9b61502d6ef5c44df937ab0ead835db platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
0e7449f9551ee794dcc2afd2599c5fd5004e7572 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
68fb6350f8b4aa5443763a91400d9e41b638c4f7 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
95467932820eb2a5f6b0f9a1d8497e160485b18a platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
7409e2924742dbececfc46c757a8077766364a4c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
958ace7cad5014299a986e5ddbff6ce6728bc86e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
5abf0e1d4d17285967ed686d367f5dfa5d819dea media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
05fe1cb92b65921678c9b8dd388612d2e8960f21 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
175cfb443625ffa37cb868a1f3a6c38d0eeda39c platform: Provide a remove callback that returns no value
fe8425cce27e5f2910e91a1921fcc0ff3df90f5a media: rcar_fdp1: Convert to platform remove callback returning void
a7a84474003dcff4427a5b630c2753082ec02b41 media: rcar_fdp1: Fix refcount leak in probe and remove function
a1bc0ff4adccb2fa2c5b52b69f7811a065a68c1b media: v4l: async: Return async sub-devices to subnotifier list
5ea055ad2221085d4eab56e7a508535f2b58f52e media: hi846: Fix memleak in hi846_init_controls()
b9c4dc6ffc699c7c0fa4bb3973b316342a796a13 drm/amd/display: Fix potential null dereference
61579240f9ae71d4109a1973435c71ad4170c9a5 media: rc: gpio-ir-recv: Fix support for wake-up
8b5f0b9ff4c53a911f6b1727909962be32ec69e9 media: venus: dec: Fix handling of the start cmd
f0b18db52795e5e0224ca5e646640ec68323e0a5 media: venus: dec: Fix capture formats enumeration order
a21cb31c106a98a2300b0dc26f3eab13be2ec2f4 regulator: stm32-pwr: fix of_iomap leak
4d1d8a7da0fa60c55ba336a938b60277b1568ab1 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4e93a84b8f384a30938b20af90a8760996ac5177 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
30c57cada2aaa749d17241191c875e73ec52b69b perf/arm-cmn: Fix port detection for CMN-700
b6d67227930a22eb2487e9a54c5355ff633ebb08 media: mediatek: vcodec: fix decoder disable pm crash
f571a83a9ef89a2275a79e823d70258e8f8a9def media: mediatek: vcodec: add remove function for decoder platform driver
6a83f08186de6b1ce0ecacd33dedb0e6ccde3295 debugobject: Prevent init race with static objects
1f208bb78fea487bbccb8b5ddf9b067dabf65613 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
eb9f9ebecc5ac424c7ac690c4c628424fbe75d4e tick/common: Align tick period with the HZ tick.
7bd3026940bc5a5d71a41eb898b7702dde12f145 ACPI: bus: Ensure that notify handlers are not running after removal
e82302e7f875475a956ead459176013419f1ea9f cpufreq: use correct unit when verify cur freq
890209d250bf2b9c2fa2dee329de5ca6720624d4 rpmsg: glink: Propagate TX failures in intentless mode as well
8f87edf242265d5fc8303a1a8d894af64971e50c hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
c19b564b154603af2f946ed698cafd0e057b4205 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
c679e83303cd7fbd31b5a27c6e879055143bfa53 wifi: ath6kl: minor fix for allocation size
5364da7e520b4da322a63e35c54165e9dff2757f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d3080af6d262c7bfe73b86e9c202c84c8f55a27f wifi: ath11k: Use platform_get_irq() to get the interrupt
fd0aa718ca3b4d8c9ea5a0c1ce08676faf0576a4 wifi: ath5k: Use platform_get_irq() to get the interrupt
2572ffae12e24088e520eab382868a68e026d1ab wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fa90957492115d4f25dff1446e3d46ab65106123 wifi: ath11k: fix SAC bug on peer addition with sta band migration
bd29660efa1a0174379ec968d78cd9902f28c400 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
31747e22910eeb8bfbafc7f7ac192375160c6a05 wifi: brcmfmac: support CQM RSSI notification with older firmware
e5618d70652cbdaede790c8a77b07167c29039e6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0fe6ecae1e67294d611275abae52c8a0f6009b05 tools: bpftool: Remove invalid \' json escape
6b93d59207c93e555889640069a34436720edab2 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6599401f6381d94e674739700eb3285c845834bf wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
b8ab6fe77ffb92a2bb3a798e27a2d37bd3a10f5d bpf: take into account liveness when propagating precision
a8d8f3670df2af308896a22d37c9036b2bce2b33 bpf: fix precision propagation verbose logging
a45fba0f863f631a05048f4a2948279c36fb4d5c crypto: qat - fix concurrency issue when device state changes
7795271bef5d59845b3bf6ed0da6b028ac433eae scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d9fc75183ff6fcb6c1574f57812560eabae7ccea wifi: ath11k: fix deinitialization of firmware resources
3fbe4dc70b85ed03d6e65a5e67ae99556f1f1b42 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
5460c3963c5d74d8d8920ac07548e3c76562d234 bpf: Remove misleading spec_v1 check on var-offset stack read
64e99f1ac741178a2dfbff1392de08fe44014af7 net: pcs: xpcs: remove double-read of link state when using AN
dc617b8d4bb011c947f27d801bcf355cf186a7e0 vlan: partially enable SIOCSHWTSTAMP in container
98aa896ee40f7297b08912c6977dbd2b428ba274 net/packet: annotate accesses to po->xmit
570b23659c9cf504796e623069fee73c49acd7cb net/packet: convert po->origdev to an atomic flag
a438212bb12444255ee4ded01c671302f307ff96 net/packet: convert po->auxdata to an atomic flag
d01b44b653d95d3ac9d2a228117c67143744579a libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
c2c1a0ed176caab74185a7c42d5423b6a23a15bc net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
6a2fb03363e848f08bac38b4f1cf2274e5f0fd43 netfilter: keep conntrack reference until IPsecv6 policy checks are done
200a3d0b84cddcc84a25efd0c896d58d310d8e8e bpf: return long from bpf_map_ops funcs
53a4a90c4d1cf9ec03666daef80a7452f6ab68f8 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
57472d23516db6be66efdff3ed8bc0caa47ef60c scsi: target: Move sess cmd counter to new struct
cbdc220948d0f23ed24519ac3db142ff3acb3c7b scsi: target: Move cmd counter allocation
095ea2325a4f0e7171f95663abb5d20d9d36342d scsi: target: Pass in cmd counter to use during cmd setup
651c95dcb95c5aa167dc886dcf816cf93f44377e scsi: target: iscsit: isert: Alloc per conn cmd counter
b2fd902e5743d80f0fed3d6e0ccacfe0ba95fa2f scsi: target: iscsit: Stop/wait on cmds during conn close
9dbdabbd2839cd01dbe646af6cff4f102b8818cc scsi: target: Fix multiple LUN_RESET handling
0ee3435f7b3c70cee347ec612b55ea0021dcf4aa scsi: target: iscsit: Fix TAS handling during conn cleanup
b2696472c9190577c7cfe76e9ae2bcb3d16d632b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
62fc03cd73d6788f7b5d22606c872f201680d3ee net: sunhme: Fix uninitialized return code
b994f77268322c00844aba7ec9d17e84335aebbe f2fs: handle dqget error in f2fs_transfer_project_quota()
c7a4e0b5f39ff82445b21af386c76b16a3cd2790 f2fs: fix uninitialized skipped_gc_rwsem
1eac028971a165e6c67b2a722fd05651c3061d38 f2fs: apply zone capacity to all zone type
35a8452ad920eb7c4e269e63f279c15d430bbec6 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
04bd23bfa12f435a720fb0f0662166e2c62bf360 f2fs: fix scheduling while atomic in decompression path
df8e164f911a3881f54853ab7058fc19367f086a crypto: caam - Clear some memory in instantiate_rng
aeabdf848b96df91969a1217a2882b591b696c08 crypto: sa2ul - Select CRYPTO_DES
7c2267f1d592a3cfbf12e469c42b28ae489b7c8f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
93b336c49465442c6f782409a48ef1f627d884e8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
65279047c1496a237ca40921961016fac116496b scsi: hisi_sas: Handle NCQ error when IPTT is valid
0e4266a609c9e97f03ec4c6323b1ae92fa20ee32 wifi: rt2x00: Fix memory leak when handling surveys
39f7ef2e5421ce12528cac83cc310641299cf4ce bpf: rename list_head -> graph_root in field info types
48542bbf6494afd9eb4b208014d4af1fd5148dc6 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
4619266ec2e6f67f1cb8ad575f129ce24f341c0d bpf: Migrate release_on_unlock logic to non-owning ref semantics
4e57d7ac970ca73aadd1492918bd2852f469e282 bpf: Add basic bpf_rb_{root,node} support
b7072994707c91db7fcdda411010defaca44a7a6 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
2a482d08d5e6f0b9606f9c8be11943ae63f5fbd6 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
7a83532fcbf780e87aa041fddb2dd147cc890e84 bpf: Add callback validation to kfunc verifier logic
fd5c86d27172b94d2cd1da0cf29bf07f070f5dba bpf: factor out fetching basic kfunc metadata
debaa2e0e7a462d93e8fe7b12cebd70118f646a1 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
7358ab513154464bd14c016675840457a028e3a4 f2fs: fix iostat lock protection
e409f05ca2113061a50c5964c945132840366adb net: qrtr: correct types of trace event parameters
c20d158eb7e69c3ddff12a506e081ad9121b3a8c selftests: xsk: Use correct UMEM size in testapp_invalid_desc
391870ca7ce2c5d3855b0b37b39dc1331116dd1f selftests: xsk: Disable IPv6 on VETH1
269e3dfa69988b2db534a93de6104a642b1cee62 selftests: xsk: Deflakify STATS_RX_DROPPED test
ca02ab9584ffc5eee2c8df6ae8fb4b00dbf8d4e3 selftests/bpf: Wait for receive in cg_storage_multi test
0ba5b894f6d8a866bd6178a0a57f25487380ee05 bpftool: Fix bug for long instructions in program CFG dumps
d09665a6ac43f89b9874d61d4704a647d8bda52c crypto: drbg - Only fail when jent is unavailable in FIPS mode
e1586b4f61dc6f067483a96b4b0e4b79e45fbb52 xsk: Fix unaligned descriptor validation
2c546409346c9520b981b75f7aa522384f843f26 f2fs: fix to avoid use-after-free for cached IPU bio
5d08d44df26780053a36b0f0f823d5fdb8ec37f6 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
e4bc0abf776a334ff2bad548ed11df3e67d49339 bpf/btf: Fix is_int_ptr()
6277c468ee63113699268d0aef3a0c6a29043cd8 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
40f8424c8d8f9bf84fd883f995cc8b35efa3662d net: ethernet: stmmac: dwmac-rk: rework optional clock handling
87ae0230575706409a29fa665cb48ee82ef43d01 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
38dc10a4363b319deaa5a7cc3879938acb83ff74 wifi: ath11k: fix writing to unintended memory region
fe36c6c9792fc31482868875609629cc0da3b175 bpf, sockmap: fix deadlocks in the sockhash and sockmap
218de63dfa98acebbc51daebf973579cdbc9dd98 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
5ad688ce09390d83b014f2462c987498532c102c nvmet: fix Identify Namespace handling
6769e7b90174dfa426c521d8e613ca99da6f7466 nvmet: fix Identify Controller handling
6dcf93ffd1fdb25ee74d74be2b0f2b8f20ccd451 nvmet: fix Identify Active Namespace ID list handling
c263fc791423eeb3ea9b2627ba41eef85b226b6e nvmet: fix I/O Command Set specific Identify Controller
c0800627cceb8907a3373e1298ea77798be60f94 nvme: fix async event trace event
a492f8fd24da3a6f3cc9ffdae5d571eead04398b nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
b831eb789d5dec9062176c1b0199b01b85783191 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
4dbaf6bd48d2327244ffa6cc50cf7f2602ecd4c3 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
86874ff7fecda0f89ff4832de1f8785715957dfc blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8159717a59cc605f0c30d30acfd58802ce5429df wifi: iwlwifi: debug: fix crash in __iwl_err()
2aed46d15c86287db4a5bacd15e7926fafdc390f wifi: iwlwifi: mvm: fix A-MSDU checks
cd863d31c824402da376aed8cf36400490f27ae6 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
d6b0308225b669eb82e1a44c05b4b276f6467a1a wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
645f3701adcc16506be71ac485681620048fa40d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a7c2e2d968f257b1ac1d57e013413b0c8de487c6 f2fs: fix to check return value of f2fs_do_truncate_blocks()
9be1571a97a45730d81f98a556cf7afc7e15fb46 f2fs: fix to check return value of inc_valid_block_count()
28757acf6ca30afea75d9df2bbda0e8dcd28d739 md/raid10: fix task hung in raid10d
f9a856a290b2ff3ba8882d8e4a0414578f515c87 md/raid10: fix leak of 'r10bio->remaining' for recovery
033e0888c62ba38b0fa4cb02dabe37b58b1c22aa md/raid10: fix memleak for 'conf->bio_split'
dac91a052d351d864c129f6026df37dae420e75e md/raid10: fix memleak of md thread
661a817dad09882aab4a45fa5090993db6a3b133 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
8b6c793c1ea4de71d37b672ad2b791400939b843 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
8b2cb95ba7a164f8d8920f576615d80aefac8331 wifi: iwlwifi: yoyo: skip dump correctly on hw error
8b9a0568a7c66180705d4867a929c07cdbb1fdfe wifi: iwlwifi: yoyo: Fix possible division by zero
0f2cdb789cd25a56e4f4ab3189b39f46f259c401 wifi: iwlwifi: mvm: initialize seq variable
bc914b937a2523930e58c466c7cf99299df3d7cb wifi: iwlwifi: fw: move memset before early return
803931d3cea519b21e0571734af32c9057d35324 jdb2: Don't refuse invalidation of already invalidated buffers
1f9b005eaa94e9f70ac81e54e8b9a903b1d5c159 io_uring/rsrc: use nospec'ed indexes
e4d1588c0fab2984c222198b3d6b5623d1d22c42 wifi: iwlwifi: make the loop for card preparation effective
6f6a81a344e2ccd4d7dc32c3d312908d04d8b44a wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
41b4068d723b1d48bec937f4efd7fb59d9e36c09 wifi: mt76: mt7921: fix wrong command to set STA channel
4824185187aa53dcdbd7de4a8dcfe7bd54930ac6 wifi: mt76: mt7921: fix PCI DMA hang after reboot
ec90f11c1aea595c91265447426e642195164f2d wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
064ad1c0c2110778452f0eb31c3bbf87f0b494f4 wifi: mt76: mt7996: fix radiotap bitfield
fec62c98412f3b5660ccc741a403e481f7c8b3b4 wifi: mt76: mt7915: expose device tree match table
e684338fa10f2e8ff050a29015d34eef509bb806 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
df328c9a670397c6534d898f0473c87006a80a86 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
cab1e4b4701c07766b103968c551b0f993c7dfbc wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
3624a23dccff5be077efcce194b3693da7b98b9d wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
be0a5a06802093675e6a9123e17dcc52c043ef92 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
ef57e2f57e398912f0af174a97f613a75232fb42 wifi: mt76: mt7996: fix eeprom tx path bitfields
ef89d91cc1ac77217bfd2c1cdcac0badbe6cd65d wifi: mt76: add flexible polling wait-interval support
83212b01903629daa9be0944f31e1fb9059b74e7 wifi: mt76: mt7921e: fix probe timeout after reboot
7db1f9aa83aa51a3f6ade725c5ce5e67e6830318 wifi: mt76: fix 6GHz high channel not be scanned
53a807a6b9c8a36cf861d5349d064d1de189c8e2 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
44a7b1b4ea8ee36eb21833838fc3d6352351bdfc wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
1aaa396cc16ad84ec7a81c267d0c025486bbee79 wifi: mt76: mt7921e: improve reliability of dma reset
94b22bd0770f3ec9258edce7b1917b52f3cf68b7 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
e4ba771ef2b3adf4f08db5b54b23c0362e1c4e95 wifi: mt76: connac: fix txd multicast rate setting
1c9586b4449b8797a1f9b937efd27392c82ab312 wifi: iwlwifi: mvm: check firmware response size
8068c2e54a2100d5f7978608fd57808053e32c19 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
63fd829295c9b91488f1da8c2c3e972bffc72c72 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
bcb34562dbec9e19c9cebcac684d09a5428d50a8 wifi: mt76: mt7996: fill txd by host driver
7c1a013e0a5c2872190ba07b493efe8031c41465 netfilter: conntrack: fix wrong ct->timeout value
182f21ed4bf17d41b7e643fd6b1a62f427c6844a wifi: iwlwifi: fw: fix memory leak in debugfs
3aa71e9b2793b79146fa998ac76e7d0b2d1683eb ixgbe: Allow flow hash to be set via ethtool
d448db316a6aba86eede14d561cad9583317ad10 ixgbe: Enable setting RSS table to default values
c4a7c3d281f87f6f7b0b6418bf700e688a692158 net/mlx5e: Don't clone flow post action attributes second time
b8760cae2e7077b9e448a2fd87d628ce8e503f38 net/mlx5: E-switch, Create per vport table based on devlink encap mode
f8d827dd52761b4f5ee55d541712e24550e82563 net/mlx5: E-switch, Don't destroy indirect table in split rule
179f8f757b4441b0a0ee7caddccf624bcbda56df net/mlx5e: Fix error flow in representor failing to add vport rx rule
3d33d3ee86ed08421a04a31fc5b3eead7d68bcd6 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
c6772a4704489a3868e08bf2b44dd5a57898b31b net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
4fd8e6de892fcd4bac9154e089af64f5651def71 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
d092f05ecf8c280b50fb966af61755434ef144f5 net/mlx5: Use recovery timeout on sync reset flow
2df1133c6689951db2627c7d7cf1788a3305bf9b net/mlx5e: Nullify table pointer when failing to create
87e6b4e6d961395b103023835fb10775068582d9 Revert "net/mlx5e: Don't use termination table when redundant"
a5bb43a60c378d34bb709bd66280d7cef6bbd0d9 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
948fefdf78c4824bb5d0cb78a71d4f6adba85da4 bpf: Fix race between btf_put and btf_idr walk.
c3877140117b9f9ae15f9871db4f69164dfbc12d bpf: Don't EFAULT for getsockopt with optval=NULL
3d1fc2f31d19869d9cd82fc85f6ff59ecde84fd8 netfilter: nf_tables: don't write table validation state without mutex
620d174c818754a62afb80304f6bd185e8005c7d net: dpaa: Fix uninitialized variable in dpaa_stop()
e7a30242f0681eed5c756dbfe360ab0932eafde0 net/sched: sch_fq: fix integer overflow of "credit"
4452ee98c1845b01e997513c7af3c5561a3a34bb ipv4: Fix potential uninit variable access bug in __ip_make_skb()
00062f2290b62c6c3affb409b87fbaf2898f040c rxrpc: Fix error when reading rxrpc tokens
cf53ac25f1d13307770eefd15f156517db07d603 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3673619e3f5bcaded9c9ace8e9302504e614de1a netlink: Use copy_to_user() for optval in netlink_getsockopt().
a9913773d50e08f15c91b52bb36427b4b08de420 net: amd: Fix link leak when verifying config failed
94a4cd34f09cd8c9c0bfa7f7f0922ab0ad733bb2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7c91d0a387f3941cc988f06d6e757d22dc64919d ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
dd4eacb13078e75c451251d4e694cf868276ddd2 ASoC: cs35l41: Only disable internal boost
559275686485812510e60bee5495f9d8e6a319f9 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
ae9170a7163421a38ef46cf2478e7fe98fed8420 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
e0e41b34382d0070ebffca7e7df5d03a547ba9a7 pstore: Revert pmsg_lock back to a normal mutex
4cbe7f85a338beeafee43f951c7ab3d8a7a0c9e6 usb: host: xhci-rcar: remove leftover quirk handling
e3f7dbf8e049c192fe6994fca045133dc8d82f03 usb: dwc3: gadget: Change condition for processing suspend event
674587827caaf806e33a01a24d51b01c7058df09 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
834fdee56428fb894df5f7710d13157d2bf9df13 fpga: bridge: fix kernel-doc parameter description
b94854d931f06dfe12ed9b19ecae111d20cf7386 iommufd/selftest: Catch overflow of uptr and length
fd5f739c8d46946d87fc57d907eb33b17ac9089d iio: light: max44009: add missing OF device matching
e47afdfc936ab9cdb933efdac31a0a829ae1ad91 serial: 8250_bcm7271: Fix arbitration handling
70b8c364ee3b709f6721ec820e8bff5ff63ee467 spi: atmel-quadspi: Don't leak clk enable count in pm resume
e8602f989177515939121ec9c6ea9bc64c9ceb2d spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
9bc53ad85d11dbaae4cf936e4ca142df0349f03e spi: imx: Don't skip cleanup in remove's error path
a8f79a1e4da44a6d46f6d65c0b010ddf142acad3 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
742bdbab67e1435693ceaf1d976072fd05af290a interconnect: qcom: osm-l3: drop unuserd header inclusion
62c3be1882c079cf44d9ae52684fcbfef08c3947 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
5ee3f6d4bb0c59b4618b25fb41be01db1a6a7456 module/decompress: Never use kunmap() for local un-mappings
2a770424ed990ff9f08342e284356c51f653aebe usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
cd4d96b8703945d16fac3ea28e84244b221c26e8 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
e5b62daa28801f6fc449c835f9dedd99b4001d7b PCI: imx6: Install the fault handler only on compatible match
c5304bff8e1dd8fa17419ce37d1929259d9b1f07 ASoC: es8316: Handle optional IRQ assignment
33eb07c249dbcac1019e50d6d33f134f2c970689 linux/vt_buffer.h: allow either builtin or modular for macros
d78f86046752852272a1568312987e56eefba9ff spi: qup: Don't skip cleanup in remove's error path
4152c7acb11aed634f6c2a9b40c1170adf3fe4ff interconnect: qcom: rpm: drop bogus pm domain attach
c9e2efe2d686ffe8f9f43e7645df5167e036884e spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
1f8772d00887b47e7f37331844bfac5f1acb199e spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
7d088f95303d5c123610dee00e4f1abb4643feff spi: fsl-spi: Fix CPM/QE mode Litte Endian
ed0ff77c037363d5e1e69bdb1b27451482c786bb vmci_host: fix a race condition in vmci_host_poll() causing GPF
705a6170db7b00d1d3a5b4fb93a191c2d337ae3d of: Fix modalias string generation
ebdc6ca2add4161036a75eae5cf501bcb6f30db7 PCI/EDR: Clear Device Status after EDR error recovery
d17b35bd865135bcde61beb81d924a13af2e999d ia64: mm/contig: fix section mismatch warning/error
409e45210092a4848746b5a1d453791f47a5ee70 ia64: salinfo: placate defined-but-not-used warning
f9cb1821e0a6a2e9bf27b82e0195f79b75a74f68 scripts/gdb: bail early if there are no clocks
9a0a53b319b43f34c8649263f107d6bfea89cf00 scripts/gdb: bail early if there are no generic PD
41cbc6fede780d475903987f9e4912e1a88bcdfc HID: amd_sfh: Correct the structure fields
8fdc70ddc7eab6371fb53997c6c3b920ee9c6d6b HID: amd_sfh: Correct the sensor enable and disable command
94f086364e1cf3e091e16074cbe670cfea1e4165 HID: amd_sfh: Fix illuminance value
46c79eb8e79a0dfec77a0e5bdc3ef169b2a823dd HID: amd_sfh: Add support for shutdown operation
a71a1ea54261eca983b26bf9aef4ec8a9189c727 HID: amd_sfh: Correct the stop all command
b4b940caade734e81a46bef25ebe18cbedc619e9 HID: amd_sfh: Increase sensor command timeout for SFH1.1
8a7af91a9d19464a939cd55171414b0e672c562c HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
c766421c882b556b46d4f3246fddbb6399520726 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
ac606b215638dd60cd20fe94cd50a26df0deb448 coresight: etm_pmu: Set the module field
0eb8f2c51abe9052a4abfd5021cdc0df2ef6b915 drm/panel: novatek-nt35950: Improve error handling
1af015e0c55d8764525f9e63d65cfbb122bc706e ASoC: fsl_mqs: move of_node_put() to the correct location
56ac529228144713256ce9c6c90b07c8d4c184cc PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
478ee5de791288d0d712f82ed1e2e2d94bb9fc85 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
3320e51876e180dc7e3d535fc3a7fd66e62a743f spi: cadence-quadspi: fix suspend-resume implementations
5ce70d261b36191e43fd5db78c9fc594262b9312 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
9594ce485381b42ba1eb5d46b01bca1950c09765 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
7359d9b059a59addb2ac7eab80085e618f79ff8f scripts/gdb: raise error with reduced debugging information
64e0b292e2bc0208c441e6e632a93894122a1961 uapi/linux/const.h: prefer ISO-friendly __typeof__
abca5a853751d6da856ebbaa9e27c8924427d745 sh: sq: Fix incorrect element size for allocating bitmap buffer
88d5dce483ccb4bb5caeca81495bb34e13dd0ff9 usb: gadget: tegra-xudc: Fix crash in vbus_draw
33cb38f63eddf1ba49ed7ea95313daec5564368d usb: chipidea: fix missing goto in `ci_hdrc_probe`
a3cfd7e9f8d54c178b3b7e008ca5a0dfd76fdd0b usb: mtu3: fix kernel panic at qmu transfer done irq handler
60473efa28db016b14ed120ba39c9cc9d66adb0c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a0b405b7e8febc03c4e07d0719a0f618d60f96f7 tty: serial: fsl_lpuart: adjust buffer length to the intended size
cac5211ead6e645face4737b8c63f6d1d9bc1690 serial: 8250: Add missing wakeup event reporting
57cac28d6bebffd78f4f2ad0b9a72cbc6487619d spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
35507e1e22b097a05b743710e308aecf18a1ddf3 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
4f4490b870037f0bf2810654ac9c0c89352f46f0 spmi: Add a check for remove callback when removing a SPMI driver
5c87a714e9c394269a6a098100c8d2bc1382ead6 virtio_ring: don't update event idx on get_buf
0a699473e1b8ff16591b5760f0f089fe63a8cfd2 spi: bcm63xx: remove PM_SLEEP based conditional compilation
9e8c81773e2e8aaa3bff616a58882bdbed6fef92 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
93ddcbf8b1559311c90389e6ec89ca1d53a75caf selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
74772c39b3f4204832c62e4d6b3534ec1786534d macintosh/windfarm_smu_sat: Add missing of_node_put()
c5a5557af2ea5af1da3d97e9c3480e671079ab86 powerpc/perf: Properly detect mpc7450 family
1deaaf786cb62b70bd66d74d747551b5965e9bc9 powerpc/mpc512x: fix resource printk format warning
2fc0612f7b35407d84dcd1b7619dbef3c6c06675 powerpc/wii: fix resource printk format warnings
9f831166390ce53987db67e2506d98f72c862d03 powerpc/sysdev/tsi108: fix resource printk format warnings
9f544b700ba8934a643315b9fc6084071723b634 macintosh: via-pmu-led: requires ATA to be set
faeabc2067a716a3c83833283a439ede09e17c55 powerpc/rtas: use memmove for potentially overlapping buffer copy
ff76118eb6b819c54f26aebf54932d8fac0522e7 sched/fair: Fix inaccurate tally of ttwu_move_affine
8bd9d53152abc1ace4257644b4202a1e2b88a2d2 perf/core: Fix hardlockup failure caused by perf throttle
d7d2f6d74aa63b6827ed7d79ce3033eac72f9ea2 Revert "objtool: Support addition to set CFA base"
76762c760228c13fc463e0a2734657ad6e5f003d riscv: Fix ptdump when KASAN is enabled
d8351811fdd6d7a28962d0eefb7abba2d9392b64 sched/rt: Fix bad task migration for rt tasks
3b908fd784ee546b72a22ebe2357f211e9a0d85a rv: Fix addition on an uninitialized variable 'run'
d6ec5a1019df1936a475bce360a2feca336c20c8 tracing/user_events: Ensure write index cannot be negative
942353074632669d61a36de19a8c9ee950e84e90 clk: at91: clk-sam9x60-pll: fix return value check
4ad7453b9c042db52ec85f1083cb6e1a3f461ec5 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
307b587ef0dd0ed2bb9f951f6b8f7df0c0c55eed RDMA/siw: Fix potential page_array out of range access
eeabee95a90e06319f4aad55502d430e4c76dfb7 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
95da9124eb390888067b39ccaceea67964f54f32 clk: mediatek: Consistently use GATE_MTK() macro
8de34c3e151ec928ef2b2a3ed9d38d05db4aaa60 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
6f76dca80fdb27b26cf0a1e61cf40fc168c46c87 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
244d1712e45efc583c92dd36c64c5e5370fe4234 RDMA/rdmavt: Delete unnecessary NULL check
d3a9b9dc7adea8704ea8a8a9a362a301e3b10eab clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
6def8d7b8d62131d4cccc85d4e23f12b64168106 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
968198b55a854697c445ab2f6d69c3525333c97b workqueue: Fix hung time report of worker pools
23ddb2b3299599b9d348facf17da6f6436ee4b55 rtc: omap: include header for omap_rtc_power_off_program prototype
3b7429e4af097bd163f64b7daf852ec36a7fef8e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d358a2b80340680c5aa63cbea4d15e0e5e5eb90c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
d83041854fd8954014991cb911a1f58677c8d9ea rtc: k3: handle errors while enabling wake irq
daced1ef43500dbf864bf3eeeb8350e4d202e786 RDMA/rxe: Replace exists by rxe in rxe.c
5d18f3b7bf532a10651f243bbbf3cfd5a08f8b39 RDMA/erdma: Use fixed hardware page size
df9cb385892f87a5b5fa70e2ba57d4d9fbf10c56 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
fddde8b27588a416331c943ff2f6b554b0ff14c2 fs/ntfs3: Add check for kmemdup
61ab0f3df0bf0d074929a14d322f794ed5078fc6 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
81a14377e9d179e003b9e5962b584b9f1b219c2c fs/ntfs3: Fix OOB read in indx_insert_into_buffer
1b736f5d0e5d222a1e035dfaec5e0cf2b7010ffa fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
753b59df83e9be89aa6849da45a200708f1d832b iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
720b32104b7016a72b27f656ee75a80dc9413893 RDMA/rxe: Remove rxe_alloc()
80a7307bcd37db4dffd4ab04ebdb933a3800f658 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
a0fb5fed8006f3c41d56e8dcd125c331fe1f9743 RDMA/rxe: Extend dbg log messages to err and info
c8e45a62c962fc4f11b3cb364ce120224dea331a RDMA/rxe: Add error messages
50fde01a0babf731cf0bd69ac6e7d1a3da91432e RDMA/rxe: Remove tasklet call from rxe_cq.c
402eb818b5219e183172777d02842be18d932e0c power: supply: generic-adc-battery: fix unit scaling
bb31e6911d54438026d33d74cd73b67aba8af221 clk: add missing of_node_put() in "assigned-clocks" property parsing
3e24cdc05a9f93578cefeb98378e4a0a989f1da1 RDMA/rxe: Clean kzalloc failure paths
9d82af08e976809a642c725be64ccd0e508d7da7 RDMA/siw: Remove namespace check from siw_netdev_event()
2b30c667e221afd1ac15f9468722d53da5134574 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
4c0f0bd34ca074415ef8ed8dbfff3682214ea7eb power: supply: rk817: Fix low SOC bugs
9d99aba73bebd2ec1eaf0223f61447949247d806 RDMA/cm: Trace icm_send_rej event before the cm state is reset
6d7f757a9db14c7f5804fc1f520604b48b9e410c RDMA/srpt: Add a check for valid 'mad_agent' pointer
0afaf06502a2040058f439d07acc356f15626a4b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
cdfe8c6b10394f7102657fc68f5ec012a91ff449 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
39c595bfc855410dcf73f35cbada8084a9a516ea clk: imx: fracn-gppll: fix the rate table
1a13ac1abf27a75bae5fd8e2246a70b56e0409a2 clk: imx: fracn-gppll: disable hardware select control
ad410b221fe6dbfc90ed57250e0c910f13332455 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
2ed4f5fc18d1001d366470c7546bba2540cd0424 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b3cd0e1a9328bab423ad8ba9f975b41e103dab04 iommu/amd: Set page size bitmap during V2 domain allocation
15085137f531a7fb232cc91c98ac37f1bb1208a2 s390/checksum: always use cksm instruction
2199101b8ffad263d59f2178771998b382884e7d clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
c8070e9542ca67051e574cc45d7727e75df090b2 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
c5277818dcc62da9807292f0c560813b7f94a88e clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
f48b270a383b6c82dc536c6f0c8fa6fe0ad884c2 clk: qcom: dispcc-qcm2290: get rid of test clock
4d0b12c3189c00212a663b73293811d5911b0063 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
81dee7083fb251419a4de1621d3ae16352a084ee Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
6466e94362a13ab1e18548a5073a86bd58a0c99b swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
10e9623e5bd059828444bbb62e1c906802b1fa7a swiotlb: fix debugfs reporting of reserved memory pools
01bd7c832f3612f53ebd01bd13380c89ad242aee RDMA/rxe: Convert tasklet args to queue pairs
1431e37b363d4383f497e83e35dcb0ebc994a58e RDMA/rxe: Remove __rxe_do_task()
e93bd3f58a84f66af55033bbe67c63dfd0df6fee RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
2ec53fd950022181f5b7a6ba1c469f07b0425dbb RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
2a4e209b17e2c14d9e3372b67f0b7fe4d55403da RDMA/mlx5: Fix flow counter query via DEVX
13c579316aeaf31e9f6c0254c462b3fbce0a9567 SUNRPC: remove the maximum number of retries in call_bind_status
f57746d69ca5691bd55af85e6c23662361500ea9 RDMA/mlx5: Use correct device num_ports when modify DC
41062323a7b2a5a83d2befefe42b8769119314a4 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
fb82a3d6f7a83d50143784935bdf02bddb43db8f openrisc: Properly store r31 to pt_regs on unhandled exceptions
00d1eccf005d8248daa9732942e7fb5abdbbfea6 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
ac44ef0287c3904190cd171d203f454d3dabccf2 SMB3: Add missing locks to protect deferred close file list
71dcb43286216f264c4336e488d8014b1b7a1b93 SMB3: Close deferred file handles in case of handle lease break
50562c4adda6df0a51624c74b11cd13ef5faeec4 ext4: fix i_disksize exceeding i_size problem in paritally written case
e16a32ecb5c91be234ca1361ef50a86e81ed6ea5 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
bdd6551f0fc83b1bc2fd9ec65cb09512d0dec2dd pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
bd5b8c4fbdee1153936b7577e9ca42e4d482a6fd pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
a682126478008280d79d37ffd048eb26d5be11b1 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
1516a25398b683cd101391bd8cdcd76b0b954171 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
a074c29fcc0153e530032f971b2143924acfb189 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
752d429973aadfadea15dfa6407c94a610b478c9 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
07da4aa48310926234b514db191b0376f2a1e3aa pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
1bed87daf5e6cf449bf373747666db901ca44cf2 dmaengine: mv_xor_v2: Fix an error code.
6cba25b9549f260bd740e8ac27ed5a01e9500714 leds: tca6507: Fix error handling of using fwnode_property_read_string
b612a249b200fa404b116eec66151bbdb77bbcaf pwm: mtk-disp: Disable shadow registers before setting backlight values
67008d012e0b30848eee9494f75b1c18c3fc888a pwm: mtk-disp: Configure double buffering before reading in .get_state()
fce192bd07c6b4114913fe88d42205fb1cfaf5e5 soundwire: intel: don't save hw_params for use in prepare
674a3c0b959a023c1546801973778d222672424c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2cc83cf3eb56e9ae2b68299f8a79da1d0078cc34 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
c161d2e182ac86959b878f55d5f49395dc464d6a dma: gpi: remove spurious unlock in gpi_ch_init
a90dcaf5426ea33e1f75d44ee3668dd20ffdea3b dmaengine: dw-edma: Fix to change for continuous transfer
0e24a8316d017591c5a7f00c4aba6dc196b58dd3 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
32861dc1d19f45efba04afcff7157d3edf36454e dmaengine: at_xdmac: do not enable all cyclic channels
2cbaf9f8804126bc7c7ac4240e2d0096b59b9e0d pinctrl-bcm2835.c: fix race condition when setting gpio dir
01426fa6f37b5f9a60dbbe3f80d3e0e69eaf55b5 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
7a7a2811149e688c8e0c831de69c5b18110d4695 mfd: tqmx86: Do not access I2C_DETECT register through io_base
210efc385ee8269880dc0c2048190a8ed8b80814 mfd: tqmx86: Specify IO port register range more precisely
c3c2d01e45adce5bf543bb84b7008c5c5ad45fdf mfd: tqmx86: Correct board names for TQMxE39x
0bc292275b21b3c7431d14d06d9068f5d983e56a mfd: ocelot-spi: Fix unsupported bulk read
d987f33739a2840397211e488108944c96490e0a mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
a4f271889cd5df032415a3294de1013582f98726 hte: tegra: fix 'struct of_device_id' build error
6bc91994684f10a642486a72f705b90a27345c16 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
22737b809116043a4ee57c13e217374cae7d8b52 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
0c8dba1e0783ebaafd30decbb6506de569250b22 PM: hibernate: Turn snapshot_test into global variable
5f1065d1ad45da36dd4e7a282c2bb86e2b6deaca PM: hibernate: Do not get block device exclusively in test_resume mode
cfcc42bf5556af49a79519def76ca00847cd6e56 afs: Fix updating of i_size with dv jump from server
4d04a7f754946da90fca9f40929b53539db0e778 afs: Fix getattr to report server i_size on dirs, not local size
d6d106853561774a342e2b567a2ecb579cddde5d afs: Avoid endless loop if file is larger than expected
f9143f287d950f73ebea73a124504057eee86b69 parisc: Fix argument pointer in real64_call_asm()
fc49a52b2f1f29d7c96188adde25985fb7f5ece9 parisc: Ensure page alignment in flush functions
ac02be1e842581fd4bda8e8269972837af7e7b7b ALSA: usb-audio: Add quirk for Pioneer DDJ-800
dd6bbebded2dc4255751ee2b89b7576577c611bc ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
30326037c2929bdaa8af8be256a2d9a58fb0eefd ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
21f0ab91bf133797e0f49e9cfb93494cd10d5701 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
461d3a01f6449112c24564c8c4a607c6af720921 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
cfeb6d8d7d52472020cd2f5b3c1fcdf8b1f84f29 nilfs2: do not write dirty data after degenerating to read-only
a33526ba5abbe6a1a61d29e930629a85b65ec75b nilfs2: fix infinite loop in nilfs_mdt_get_block()
cda6e71a0c2acd7fdfc6855581b3484bb5e538af mm: do not reclaim private data from pinned page
52351efb3a3520f45648124938d803dc286f822c drbd: correctly submit flush bio on barrier
53c91268fcd80e576e1fb0f56d7674abcbb986c5 md/raid10: fix null-ptr-deref in raid10_sync_request
b47e0a1122f82ad5ca0f63d04e2710268a140a99 md/raid5: Improve performance for sequential IO
115d028a2e6c85e3a17e8aab89e92cc0cb611c6b kasan: hw_tags: avoid invalid virt_to_page()
de66c18c3997fb077582ce0b3fda6bfda258cd78 mtd: core: provide unique name for nvmem device, take two
57fb02d236d84a35c7715b5e69c565be9ded3c21 mtd: core: fix nvmem error reporting
ee6c7953d19d4a6ea00bb3d712685fca3f1888bf mtd: core: fix error path for nvmem provider
15f568a731c7fde648352faa7ec856e9b526e345 mtd: spi-nor: core: Update flash's current address mode when changing address mode
617e4c3018dd12f62761c209056a00f5a553d82f drivers: remoteproc: xilinx: Fix carveout names
b7803658d878910f3888fccd325e428af71c43eb mailbox: zynqmp: Fix IPI isr handling
5a125a753c48de27e387ab601f3c13cb39e7fec1 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
a1aef53977e1c3e8eb13f083ec11cf69a5813b21 mailbox: zynqmp: Fix typo in IPI documentation
04f42d17d95be63594c46a704c1dc767f5befed4 nfp: fix incorrect pointer deference when offloading IPsec with bonding
2b1996835eedb5fce18d3d10c6ad290ff3e10a8d wifi: rtl8xxxu: RTL8192EU always needs full init
4a27f167c50c632a5556ce330c5a846c2b5f77a2 wifi: rtw88: rtw8821c: Fix rfe_option field width
d0f3e77f4c8a5b6f1aa0dc41154bbdfc01270193 wifi: rtw89: fix potential race condition between napi_init and napi_enable
1a3533b39d33cefa7ef980a37469beecb609d961 clk: microchip: fix potential UAF in auxdev release callback
f750ebf4ff05e6e8be800df98e681ba61760a441 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent

--===============1002324524441066039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9037430bcb-86e95ab5db18.txt

3e00e2b1552e2ac995489244bcb947e072a4aad6 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
5c208084ce9b854a6727fd870e00ad5fe9b6d179 ASoC: amd: ps: update the acp clock source.
257a190e79677920f793dfef3b71b825caeac050 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
6c1aa8b746770a3e080c86713fa6dd5693489995 PCI: kirin: Select REGMAP_MMIO
1f45b3ae6461c45b0f211fe1c23f9d00e4176e07 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9361a071518110443156e1edcd7e0f3482884087 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
b3640b3a8b71641f5cfe73c8e38c78340b501f92 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
5063e5dfe3a40aebb36ae14d81fcdae4e1eeb504 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
5da66b25ff6aed6c8be3420974494c67bf97bbee IMA: allow/fix UML builds
f0a7b2a4a3b04414ad87165ddf3d5d181a4349dc wifi: rtw88: usb: fix priority queue to endpoint mapping
2be2675476a611a4efae59525d50b4a971115818 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
5c1e3dc3acf2516ea8dfc0dd9f6e6af186fe84aa usb: gadget: udc: core: Prevent redundant calls to pullup
075c19c3aebc79276dd4238a68af0eaec839ebdc usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
c58d2797e3d0f57aca58ec897b2bf06530356c58 USB: dwc3: fix runtime pm imbalance on probe errors
ac8a4d81682c65a28236958c3b4d49db0d60809b USB: dwc3: fix runtime pm imbalance on unbind
900f6fc94b2485e2efe84891cc3153a7786d68db hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
9c28b94811244cf385fa62e5adf419bd67639d43 hwmon: (adt7475) Use device_property APIs when configuring polarity
af7e67b5f87df2cc46be1fb19facb032ff0701d2 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
d42b94a961a5e674369cdfe21aeb454f5797392c posix-cpu-timers: Implement the missing timer_wait_running callback
ccb84a9e5c593d2446f174d4331a335c847a413e media: ov8856: Do not check for for module version
ab99ca98bd4201887ef18e4443bef39c622f82f4 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
88f5f7093667cb51b62b02bea4f9863dfcac9633 blk-stat: fix QUEUE_FLAG_STATS clear
b3cd4bb36f5df3d9863cbddb50c38760c5d493bd blk-mq: release crypto keyslot before reporting I/O complete
02e1013913d6554645d0cafd9486a27e8f06b87f blk-crypto: make blk_crypto_evict_key() return void
8d017a5334cee1c782383dbd59af5ff2c8459d95 blk-crypto: make blk_crypto_evict_key() more robust
b8031a80487434d85c23a69d468440779650e94c staging: iio: resolver: ads1210: fix config mode
41d786ce3a9919f47dd33187fcc5cc0a75c6f039 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
bf4b2c4e6579345a0a6e26137ab5a14f9523617e xhci: fix debugfs register accesses while suspended
e9e46492caf3723bf097a50c8f724b19110c10f0 serial: fix TIOCSRS485 locking
17b7fb27e608b522d9428a5b0b19d98379e1b49f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
de76a97fef775048e7cc53e767547c9ce2ace721 serial: max310x: fix IO data corruption in batched operations
c51f405c025c82f7cf5a17d60e6817f8ca454027 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f6ba5289f0163c18b05160afb4ca939d3e7c3e3b fs: fix sysctls.c built
94fd265bbf00eef363504ac8ac54e3af4cf108ba MIPS: fw: Allow firmware to pass a empty env
722ec119dcfced06734710bbf6c50b13861b4c42 ipmi:ssif: Add send_retries increment
9b180de8edf7f9fdfb5bad4fe718fe8507989226 ipmi: fix SSIF not responding under certain cond.
bd8f7e5cdd91efb7204455ebf9aae8b493c4104d iio: addac: stx104: Fix race condition when converting analog-to-digital
89e59b0e40641c32623c9d84c00b53966d56d784 iio: addac: stx104: Fix race condition for stx104_write_raw()
b404325997336fe4b30021f2bc332b2723e57800 kheaders: Use array declaration instead of char
4ac85f1db36fcd24a07113d702e8a794d4447fcc wifi: mt76: add missing locking to protect against concurrent rx/status calls
2619bb5ea9a1eeb4b70a0f751b83967b3a72c5c4 wifi: rtw89: correct 5 MHz mask setting
4ae293ff931516682f0009fbc3332a544b0a57a6 pwm: meson: Fix axg ao mux parents
6300cf4c1ec4d99c1f5ade2c178ea623329ab484 pwm: meson: Fix g12a ao clk81 name
48fa4dd03cb4d8fac0ab0ac76fd8936e5b5e753b soundwire: qcom: correct setting ignore bit on v1.5.1
1a530bc06ef237a273a540fbae240daaa5d4c123 pinctrl: qcom: lpass-lpi: set output value before enabling output
271d6afa51b500713b0925f354d74559291ea72b ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
a7dbce3c604710f8f1a8d5b240bce8655f6a7b1b ring-buffer: Sync IRQ works before buffer destruction
3dcb7e0f50666e74f682c5048155d25fed318d2b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
3ba6dd67952d7d5833ab3cd3d3122379b99fafcc crypto: safexcel - Cleanup ring IRQ workqueues on load failure
93c7b5ad8323cfd6bf5363e05e116a90d09aff7a crypto: arm64/aes-neonbs - fix crash with CFI enabled
3474bf5f26f66d067c214551ddbe8fde121c8556 crypto: testmgr - fix RNG performance in fuzz tests
3b686f1601e2b2bd9ba552e812683dbd3b0d454a crypto: ccp - Don't initialize CCP for PSP 0x1649
ee84b6430d2c3eee89c0d2f7371667c2e019aa44 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c58f6a89406960c74f84a38f686e2441155e7337 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c3e0e3900773e0be3d00c2f32684f2fe28badd26 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
7cce8ac22868f7b02f43f4d52016291c52984512 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
aba810ef35085cabb9628e1bd5bcdaa059136797 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2b39d4fed3d6446a7403165e7bfb25399eb75673 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
7fea54f13eb5e23f6c7248a176401bb9ac24a531 KVM: arm64: Avoid lock inversion when setting the VM register width
aedc8546eec0323779455f4dafeb99b6674c2275 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
7d52b5b5fba8624b6ab081b670ad0aa58c20397c KVM: arm64: Use config_lock to protect vgic state
38a88a6f19328b6d47246b2229db29f904a94fcf KVM: arm64: vgic: Don't acquire its_lock before config_lock
1402e152bcfa5720de9576e1c314e20c1cc57096 relayfs: fix out-of-bounds access in relay_file_read
f297637fdceffdbcfbbe2efcd8b1b1d84fe6d6e0 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
3449bf8a44eb6812bbdb56771903a95ed5aeb9fc KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
06a21cb9ee108e85fa95ded5ea727373e5ee4191 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
e2f43e218dab6da0fcf3d2bd117167d17e2fed97 ksmbd: call rcu_barrier() in ksmbd_server_exit()
b07f5d5873785d5b705de174a59f4ff4d32b710c ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f0650a0dab777c51757ee353deda0890978a9e33 ksmbd: fix memleak in session setup
1593052c9381a3fe91614b4301d1f3e0113aded4 ksmbd: not allow guest user on multichannel
c55fdb2b29e81cc8d15f26ebe6ebcbc132813f86 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
08b85da448dfc21808e3d5578b4c7d73dae5c8ec ksmbd: fix racy issue from session setup and logoff
6caa20353f90a6804253bdce146cbfddf7380f77 ksmbd: block asynchronous requests when making a delay on session setup
781c7e729fa0819da663e3f71830841ce9e8fbde ksmbd: destroy expired sessions
b2bc4d552597307e8de68f6af83f5f6e16f15d74 ksmbd: fix racy issue from smb2 close and logoff with multichannel
ad1fc0ec378700b0aea7b9e92c296af99eb55a3e ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
010157108d7be26080214cdc9da104bc19bc3878 igc: read before write to SRRCTL register
eb5b8b9c09fa1cad00e082e0557fbdefd2c67f4b i2c: omap: Fix standard mode false ACK readings
03c9c66875e9fd9b871f5b01e952b51e2cc20931 riscv: mm: remove redundant parameter of create_fdt_early_page_table
a93687553c9b4bab2b6ef9b31e4dde08ae26d1ea thermal: intel: powerclamp: Fix NULL pointer access issue
5eba9261d70fe30b393fcc21d807d273ba28d34d tracing: Fix permissions for the buffer_percent file
b7deec0573bffe276b5c6ce4aee3d156c6495ab0 drm/amd/pm: re-enable the gfx imu when smu resume
34ce7de7d30dc3757bf0990c4a27d8d4b0722b8e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
48907b93f2ea3103e4aa072eeac3857be4701b3a RISC-V: Align SBI probe implementation with spec
708cb16e70dfb0e33a9991392322c35ea9557b9f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7bce452736b689a3ae33dbfa2523af1d37a039e3 ubifs: Fix memleak when insert_old_idx() failed
d0741d3db5d850a0b3979e9e2c64d79dafdeac33 ubi: Fix return value overwrite issue in try_write_vid_and_data()
4667300312d08249164d57ce7795ddcb5756f63b ubifs: Free memory for tmpfile name
06b4246180c5bc0d93a21fd3f4962dc4cc925cdd ubifs: Fix memory leak in do_rename
4bc55db24eb40ed419a204259011d1ccbf211004 ceph: fix potential use-after-free bug when trimming caps
7c3c99006137e45485ce0c4414052690a3156310 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
ec721e5b9acf705ff7504ed9c2941cb4a58c934d xfs: don't consider future format versions valid
6be51225cfaf18ffe7f3498ce148bfa24015f0db cxl/hdm: Fail upon detecting 0-sized decoders
c14ff9893d00838b73bb5b49d6e7666ff3c68635 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
000767ff473ffbc72bf3e1473daf16f5b9df4f48 cxl/port: Scan single-target ports for decoders
cd0b9fb6f0c4216c6bdf49a967d5cf56dc1db618 bus: mhi: host: Remove duplicate ee check for syserr
18cee0baef61adfdaacaba0a475ea62dacc363d0 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
95803141b364a5369e6ee22e1235ce5ac224ebbb bus: mhi: host: Range check CHDBOFF and ERDBOFF
5f9fca2e9c5c9f9a40a7df386f17365c579e7098 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
bab56e286fe9dcb17ce2db7de0ba9945c8ba596a parisc: Fix argument pointer in real64_call_asm()
55845d022846708e58c015cb0cf1671380ab226c parisc: Ensure page alignment in flush functions
74a93e0174eecf88c14564babd9b6cabb0c16222 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b2fd8c8b29b1cc98153f936c70a12f2724fbc78a ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
883ef084ed36386463cb168afb3dae20ccc0c1e2 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
12340c226469d14606e67bcf630fd0cd67b1dbaa ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
4615fd0a7e7cc9fbe71b68b1cea699632036e665 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
8e79704b5483214cb4873d425fe31e1e633edb12 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
d6ef660a33f61610a41fd32058f383abf9ad670b nilfs2: do not write dirty data after degenerating to read-only
ade41b5f256d2e660a661e8b7abf02bdf154933a nilfs2: fix infinite loop in nilfs_mdt_get_block()
ab44c79a0e39f619da16dc03e8211a81228b61e5 mm: do not reclaim private data from pinned page
8e28ee5b3699ce63fdc80a59276b20ce4513b3e9 drbd: correctly submit flush bio on barrier
a128c52fdea0ce2dd68c26ac401fef6f6d4d706d md/raid10: fix null-ptr-deref in raid10_sync_request
4503519aca781420e85bcd1f3858d88d98eb5d8f md/raid5: Improve performance for sequential IO
b38ee417793696dbfc25f703ab53779b6db8580a kasan: hw_tags: avoid invalid virt_to_page()
059452b2b23caf3c1590ce92797434ade06cc965 mtd: core: provide unique name for nvmem device, take two
75b384f73998373b4eb12e5b71b7dd1ea35163c6 mtd: core: fix nvmem error reporting
eb56377f760d34dd88e7b4c1812d0ac84a9541f8 mtd: core: fix error path for nvmem provider
d02ff0ccbf33c00d143f12c4246082b40d3edef7 mtd: spi-nor: core: Update flash's current address mode when changing address mode
8f31351a658b69049be97fdebbb3e19f10fb4b5c drivers: remoteproc: xilinx: Fix carveout names
d4ec8e03433b81c70c2287d9955fd78b86ac2f06 mailbox: zynqmp: Fix IPI isr handling
ed98a561902118037429e56ddbf52c50edc6c2e6 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
378c3fe6251f3bd804ca87112487fe5b5f0c0b39 mailbox: zynqmp: Fix counts of child nodes
af767d73933841f40b53804a77c675ecd7387e52 mailbox: zynqmp: Fix typo in IPI documentation
b968f2374657cadedd90cee4d468223fbb33e57a nfp: fix incorrect pointer deference when offloading IPsec with bonding
8142c9b9fd42b8b66492774aa6d9e103644dc725 wifi: rtl8xxxu: RTL8192EU always needs full init
e16b0ce12191a5ec6dcfc21388e3c28a6ba0037b wifi: rtw88: rtw8821c: Fix rfe_option field width
7340b14b4eaa3cac52e60d9d7b304f9048974ea8 wifi: rtw89: fix potential race condition between napi_init and napi_enable
d399aa22cecaddd71aae7684b545a055a1304ccd clk: microchip: fix potential UAF in auxdev release callback
5cee1caee1fbd040a7b235522e63af964f372855 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
86d07975d2b6380f5cfaae73ee1934a12c597392 kunit: fix bug in the order of lines in debugfs logs
b535dc7f1eb8e97aa1dabb764735907ee0c64fd4 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4a50af219ad3452feb03cc0faf2494c13f6e19fa selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
12369db5f3a84f55b998cfdfa765be79f34d09d0 selftests/resctrl: Move ->setup() call outside of test specific branches
f28c7dd57459e1a318ecc8ee14a29556e505cfdd selftests/resctrl: Allow ->setup() to return errors
ca25c3b42c16cf6de2158e65aef7b3147b9646fb selftests/resctrl: Check for return value after write_schemata()
8ab3a1370f00b5619589d78c591990847421922c ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
7407a492a0a4ca36dea147827b34c7a1c020bf77 ARM: 9293/1: vfp: Pass successful return address via register R3
2e2f05908deb041b53ea7dbbcb2453dcae552ff1 selinux: fix Makefile dependencies of flask.h
78cf2009f5405c326a56e4bb6b095ea28498cbc6 selinux: ensure av_permissions.h is built when needed
1e7550bcbfb9627d45b7ce558e2114148bf2ddaa tpm, tpm_tis: Do not skip reset of original interrupt vector
b68ee618288ca1f80e4862afba5e1414cb3e9767 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
9363ce7f28da18882f2aa2fb8bebf2711adc6d27 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
2bd9972728ada1eefdf8e41cab925e0e9c371e20 tpm, tpm_tis: Claim locality before writing interrupt registers
f20c45a3e294315967f834feaa29432bbdf1e0dd tpm, tpm: Implement usage counter for locality
d1415f5251ae45e51222a06ae46866cf0031cbcf tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7b1191587083c27be415af4e7cdce82e1f2694bf selftests/clone3: fix number of tests in ksft_set_plan
12be91e60a44d81999bb30d16370db83235a1a86 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a34e4db38798406ca6a91a53c3096f32c46b8b7c erofs: initialize packed inode after root inode is assigned
fa4a7a004d64f43659771233243f7814c4d00782 erofs: fix potential overflow calculating xattr_isize
a0bd890f0c32169fe6a561d8e4e55eef9ce51a6b accel/ivpu: PM: remove broken ivpu_dbg() statements
7da3c0833503fbaab22b5ee101932f187642aed4 drm/rockchip: Drop unbalanced obj unref
5e195d87c336d6312dc80f828f4fa76d628f2cad drm/i915/dg2: Drop one PCI ID
851c80327231293c19d4099af9186ae679622dfe drm/vgem: add missing mutex_destroy
2be3d35ed0db1daaf64191a95a3b72e5dc12ed88 drm/probe-helper: Cancel previous job before starting new one
1d7819bc216e12435fe2cae96f3f5f2b2d7af33c arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
41322151132646a6f61ff38e1d02a19e6f7b3f8e drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e48eb390260ad7951f84480803ca7f9b8569429e tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
d54f6ad00d10193e2380f432874d23c18f324ee1 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
b342d6acb3d4acb856bfe0da2fcc99004b0ca389 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
e75d3b2a30e4095af2b0e4d13a8d26b16c665a36 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e2b71162f191d137dfbe2404b3c838f829958eb5 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3b0c515becbf6efca76d7ba6c039f0a4d93348d3 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
c84fcbbd9ea49065200723dd344e69ba7c142478 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1c4424a180ab5f03991d5065dc1dd94e35f9ef99 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
9fbe93ec94ce67a7fb5d377f443e8f70081e3912 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
84534b18e7b96778c785d4b4fddda1dd3c946619 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
ab792374ed2230b75ba1c502e37e0788c6359532 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ecc5580f0fc1e9d7ba9022db5fed7d5fd247e5ae ARM: dts: qcom-apq8064: Fix opp table child name
6d95f1f24dd3fdda866bca69e6003308766472f2 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
feb04485496588a61ceaca22eb47a88f7aa81827 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
7145b19626c43b0efc03c31a5539e0f9d29197c6 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
74a9fee640f5c64b2deb4e55b3e244f2b2390f38 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
aeab0182430453792bec7d2f31d9edddb87dc84a arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
547f147d1aabd0ab10edec6af6ea7c3820ffaa4a arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
3d725b382fc06bbde72f85bb4908e928b8797b2e arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
52c528835e66d75ada378e5f57429ef0c38c8029 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
4b5767fccc4df450bb0293f79af0b3675b3c8f2d arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
0db19dd0764e184fd06f11fe66f68fcf2d336d63 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
e2b9f5159d17211765af3ca6377abb85a71b764b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
50e776b887122b2f2136ea1aab0bf7fac9c22284 soc: canaan: Make K210_SYSCTL depend on CLK_K210
abcd4240e292f65de71672d19caa843777f060bc arm64: dts: qcom: qdu1000: drop incorrect serial properties
e04abe39887b18ba8f0b4e6bfd483630f4030265 arm64: dts: qcom: sc7280: fix EUD port properties
97f662b2da581150ffd87428d243d42953fbaad4 arm64: dts: qcom: sdm845: correct dynamic power coefficients
999ce24f589f9c202b531e8d5e928546665beadc arm64: dts: qcom: sdm845: Fix the PCI I/O port range
99b4b09b7d369393d723fe60f94bf8adbcc0a070 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
f2876fa22c92f72030fae318865591c907fdcfad arm64: dts: qcom: sc7280: Fix the PCI I/O port range
26984b101266be950da1734d4f7dd9a3d91b0db4 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
affbd181be5e1294aaa4a711cd2e4b58730ee945 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
bd87eb2c833542fa9ced2afa91efbb438e7fe4ee arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
eb874465b4e248c4071d3017bbe09bd33e6b9417 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
871598faa8a2870fd994061dc058b395967e8fca arm64: dts: qcom: sm8250: Fix the PCI I/O port range
fd73dd0b3984c16aca2a8ba613f667a723135f9c arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
305311e891e388da3c473d9993d304ed23f7e934 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
9ace6f24b63efe31cc9575c78016e4d227421060 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
b274609c7ebfc6c5d509fb2b51d55886802b8576 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
3b5be0c019b1089efb1cb79c394054452f68d19e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d2a521ab192f968570aa7b17972c6480711407af ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
176c9700d757d3c20df9f5b0209090eafe407796 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
7fba134e4fe1dd10f7bfb9d09046edb6b2cb7eee ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
647546d8ebefd8880f5e48f98c5b9f277a4127dc arm64: dts: qcom: sm8550: fix qup_spi0_cs node
e79d099377edb99e447f68083758e19c578035c6 arm64: dts: qcom: sm8550: misc style fixes
11abdb7bdd594638f7c07b805b2de8a5078f518b arm64: dts: qcom: msm8916: Fix tsens_mode unit address
6604e9032739b333b9ddabd6e1a7b449300cabba arm64: dts: qcom: sc8280xp: fix external display power domain
a9d3d26ef944c6e601f6c614b8f698e484914e56 media: v4l: subdev: Make link validation safer
7bef31aa92be0a53855af74f3588aa5eb1dc7ccd x86/MCE/AMD: Use an u64 for bank_map
7f1d0691505841b7ebd4876afe6ccc663112d961 media: bdisp: Add missing check for create_workqueue
628df799e3c9c120e95c42539217168135200e92 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
dec308e9b6a5498a04d942ec51622c5090df57b8 media: amphion: decoder implement display delay enable
a2846492c8c0ede2e5cd83c1c82f4836b4c94136 media: av7110: prevent underflow in write_ts_to_decoder()
1e130d3d82dec0a46d9cc7190e049978f3a9c0fc firmware: qcom_scm: Clear download bit during reboot
36d8311e03a1be7c3467444fa0ec671dc6005c58 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
c5f8e9d1b81f2582aaa6446c0eeec4bfd9d89c43 media: max9286: Free control handler
cd2f3254ae80373676e4280efa00d3c587a97177 accel: Link to compute accelerator subsystem intro
32b3ec5a6adf881c34feda4a087ebb32893ed406 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
22d12afa0e49d95c81aa7ab25d267fae6f4861fc arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
8a5f5afdca62b4a3c76e8c55dd8a0d94615fc3a3 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
188c0bafbe2fc44c3f799d43ec701d2554162912 drm/msm/adreno: drop bogus pm_runtime_set_active()
f71be86dcc9b30f8d5d2e8bf383aecf3317a2e87 drm: msm: adreno: Disable preemption on Adreno 510
085e803b8332dff6851d559fe71d2cdf942ff765 virt/coco/sev-guest: Double-buffer messages
7440f4e9249df38a7e82e79632eb168e0b0b93a2 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
51ce4b5222fdc2c29fbcb5438f5a7f795d51d766 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
dba0e9bfe6c382320152470f90200ec584b9e380 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
0f2cf19069411809d648a8f784f8fbeee92762fa ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ce927f1e7af15f1ac945f3eccd6bd3b551ac7099 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
f6d2fa4e422c8ff687a791797347b72d456971e4 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
609e942556fa8901b3abae746486ce8165db0be7 drm: rcar-du: Fix a NULL vs IS_ERR() bug
259aab7272df7cc9a5068f429474df1445f9f731 ARM: dts: gta04: fix excess dma channel usage
932c2f91bc389a3a2255c833aaec10c5f89663e0 firmware: arm_scmi: Fix xfers allocation on Rx channel
c4bf2d140120fa3f5519a907e53ab3ff1ab7ec4f perf/arm-cmn: Move overlapping wp_combine field
565a52576f737f2e2b1e4c67370c9adadbd870a8 perf/amlogic: Fix config1/config2 parsing issue
b9c022691f35388767a60f941ebac401b05dfd36 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
08716c23850e900c40f202a96461dfa02e05510e arm64: dts: apple: t8103: Disable unused PCIe ports
fa8cd2693d87bc5c62ab4eac1127c5f2b18f3139 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
f1c29fc470a76e4ad8f6c527fb0ad67d54ee852e cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
6f3ef5605856293fa174d414c8c7c2a2322f9238 cpufreq: mediatek: raise proc/sram max voltage for MT8516
812c69a738ee13fff1b5d450193eaca4fe8379ed cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
c97aafb4917f1d1b667f7b929012dcf85b944ebb cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
e68db8e1196901c03754ab7ed6b578739880ce49 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
ab6805c6bbe188feedcaad4b19610768afc0df57 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
d4bd889525c9d5df7b24caa31750a24a9b9abe95 ACPI: VIOT: Initialize the correct IOMMU fwspec
977c15b5a44b76a6bdcdc28a7e97de956d5dcfa0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
9c3b018568979d7e643d2edbbd327ddf950d47db drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
797567d996768eefba2ac41551a7ca327cd1210f mailbox: mpfs: switch to txdone_poll
fc118fa41f5cc41e49b17b51adcac25b3664b99c soc: bcm: brcmstb: biuctrl: fix of_iomap leak
adeb7b470517e156fc90537c5d7e72b67fd6de6d soc: renesas: renesas-soc: Release 'chipid' from ioremap()
9f610af2e99f3f85743c01754f2eeeac270cd9e9 gpu: host1x: Fix potential double free if IOMMU is disabled
62e76ee24f4d6f4130313cbc86ff032cb48c9773 gpu: host1x: Fix memory leak of device names
5340ce5640f082c52fcd177fba5c72b98c083683 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
8999525a2d8e6061bb217688c32227d8b2a960b5 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
c8f962db7325f60952a60324faac15d147e7ed7f arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
b1c24c43b4ecbe713fee008174745f96379b302a arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
fa233124f33ceb73f5b857576f33c728477da7f0 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
5944c2b5a609d1c5b8ef2991b00a75b0417f0a2b arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
d4372af138707bcc53f0996acf7b878809119562 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
c5e2a8859e7e48be1721430e0fdd0e099aba0db4 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
f8560a36a636dcb4566a3b26d6614b046cdb1f77 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
69b2cc0f053c01ef09afd5d4579cd79767f206ae drm/i915/pxp: limit drm-errors or warning on firmware API failures
948606891c239a0ffaa444374a000be3bfe84f4b arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
cef2e8ab388b22a8625aee63bc53ca3e361a7157 drm/ttm/pool: Fix ttm_pool_alloc error path
7eb428453dc8b109efb51d6827758f1ac796b74e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
29e7b60c150e410695ff9184ea9d735bb0674f3e regulator: core: Avoid lockdep reports when resolving supplies
f5ae296df06eb6d0324ac5d3b3145eb4517e3c1b Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
41496d6bce4e313a3f45b96a83a4644f7d4fadbc Revert "drm/msm: Fix failure paths in msm_drm_init()"
9ef2f1d3716d9a8a5ed4456bd12661792ee1fc8a drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
8b9b766e6b4fdfcaa3b4a6b843f2c31d85cbc6bd thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
04ad3a8143d188aa590bc848629fb565504f5218 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
63aafdcf26067c509606de05ccb1cf809513eca7 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
d4552b1653c1c4bd5bca50fdb45a0a78089b64ab arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
1b83d38c9643880cbe021418e3a19f3325689e9d arm64: dts: qcom: msm8994-angler: removed clash with smem_region
8e78801ebd7cbe8ecec866b90bc57523c4a0ad08 arm64: dts: sc7180: Rename qspi data12 as data23
75009270bea8eb7db3c839973b0b61b61cdb0e61 arm64: dts: sc7280: Rename qspi data12 as data23
69ad2dc4419b2c4a47cedc289c1f93026f011f67 arm64: dts: sdm845: Rename qspi data12 as data23
989e29d40d81d3e6ada780f0937fcf1ff574f975 media: mtk-jpeg: Fixes jpeghw multi-core judgement
71810975e1e045406a7ec33897a39e58fe7219f4 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
996716a258d7fe2e3ebb4cd03da6f83c44f1ee90 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
cc77922415d4f2301a9f1ed0e259f42a7c8a17ac media: mediatek: vcodec: Make MM21 the default capture format
73269e6e167d47faff566f98440412661b960361 media: mediatek: vcodec: Force capture queue format to MM21
9dc6b3fbb69329c184ab518356eb98b282d7f7c4 media: mediatek: vcodec: add params to record lat and core lat_buf count
3f83fb0f764fc5321bc62ab8ea779bcce13cde17 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
312a206aa7dd31d8dfa2892a0135cfadd52c9e90 media: mediatek: vcodec: move lat_buf to the top of core list
abb28819cbacc4aa91a85ce8c983b026d8297738 media: mediatek: vcodec: add core decode done event
46f3794810541f6f4e474a10a110029129c3d831 media: mediatek: vcodec: remove unused lat_buf
475078f8db39fe9fa27da3e28fbf7cccd3fe8b6c media: mediatek: vcodec: making sure queue_work successfully
8a11debca73642c8de4f38d61d24299e0a77a3c3 media: mediatek: vcodec: change lat thread decode error condition
5d3f092ee90660d8164884a680bc37a59729cd09 media: cedrus: fix use after free bug in cedrus_remove due to race condition
05286282c46f95777b2c7b2818514f6f6699d326 media: rkvdec: fix use after free bug in rkvdec_remove
8b5fea32493b7f48df99ab792efb3fd7f7a67468 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
062ee6fd35a1f5833fbd44770f79420e78b195e4 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
0c6fd28af54183478dac00d013dda59beac5126f platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
b08da9fa585354e28e8ff9d2dd3d019e41ea6ee5 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
6ade7316d0ef1e5a474e5e4f556d498df1e99041 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
c5a7730aa243f3454f2af35ee32e9ee9e1ae34d1 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
3947406df05ed0f649b1885ca4b338974f129857 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
d6324ee3529f798f41d1fcf4004bf19798f5fbb6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
cf5711ea88b4420b8b1b35a3fcf2ea14d6277147 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c7b33827be610f74c93e6629d374478d95babc38 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
5d459daa49dbebc3ac5dd91ad99209349cecc668 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
f960bd75a1ec4703be36b13b4a6471137901a91b media: rcar_fdp1: Convert to platform remove callback returning void
2c77cb2a6eb884bee253f7ef2cd847dca43f2364 media: rcar_fdp1: Fix refcount leak in probe and remove function
e4ac04d43736a6ef79504faa1d485becd7d67a4e media: v4l: async: Return async sub-devices to subnotifier list
5740ad4f3802bf758a8bd46047b40d60a2e514f7 media: hi846: Fix memleak in hi846_init_controls()
79ae4d1c5cc3be8c4ef8b554bd694ae5429c645f drm/amd/display: Fix potential null dereference
3d549ecf9fac74e66f55a735805220e57617478e media: rc: gpio-ir-recv: Fix support for wake-up
e5e99d4939f9c9846663516e7c9f72713e84bf52 media: venus: dec: Fix handling of the start cmd
82f4910253912ec349e64fd9a1c33d9c0dea4360 media: venus: dec: Fix capture formats enumeration order
f9b08c637199b1c573d88424b79cecf644a404bf regulator: stm32-pwr: fix of_iomap leak
15a064b263108b04ec7591916ecf5859aeac28bc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
747e66306de5887b4a362bd470d6dde33cfd6756 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
092be4f26966980746d60d1a9ee0852b7f2cfa9e perf/arm-cmn: Fix port detection for CMN-700
254f50c3203f6e163853e8150d9b2685d088366c media: mediatek: vcodec: fix decoder disable pm crash
e9b6cbc410d8e15361860d8a9f019b9b6635f3a5 media: mediatek: vcodec: add remove function for decoder platform driver
bfb437c957a7b275446856323afaa118c2a3aaba debugobject: Prevent init race with static objects
119e8953620b7d0180f84de8d4a6d02457a72e99 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
df00656e8fca3330bc07832e2dc68a649a7b9fa6 drm/i915: Fix memory leaks in i915 selftests
26589ad9b91d856b074a2413a48f5e4d24fa5da3 tick/common: Align tick period with the HZ tick.
02082609b4c56ae492cec7a774342b33a4cda61c ACPI: bus: Ensure that notify handlers are not running after removal
a996103d49d270b7538d626fd05fe68de7874668 cpufreq: use correct unit when verify cur freq
dce53243236c0aab336f2f765ce139dcd87b4919 rpmsg: glink: Propagate TX failures in intentless mode as well
e05fa206fd6c437a90744f710464c6bc7f23c07e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
0e36d10bb5abba9874adc0ad1ff2f41daf8ff313 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
69bf1c1299726240f8c4cf892c66ae1a40c16f96 media: ov5670: Fix probe on ACPI
cd1c5d1f76858cbd22293c6e6c33eaf3fb87b8f5 wifi: ath6kl: minor fix for allocation size
c19535599484825c442d3e39d31bb3cd82757c7f wifi: ath12k: use kfree_skb() instead of kfree()
367de2378c012f9d91b8df586a55a16216c3551a wifi: ath11k: fix return value check in ath11k_ahb_probe()
575240df5e8bb2a6895299cd8cb2e0b02494b021 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
93159f141197d86eeda55873e824dc78b71d8689 wifi: ath11k: Use platform_get_irq() to get the interrupt
e5891e0bf7c547e67c2b2667e6e8e082d917e471 wifi: ath5k: Use platform_get_irq() to get the interrupt
1ff5018fb46fe11285eccac15e85d38cb235278e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b469a80b8d8d3c7e572e21a89d6a2cbdafe81864 wifi: ath11k: fix SAC bug on peer addition with sta band migration
0e933aa59b3cfbd01518ed90aa83af5483b7e222 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
0f3184edbabebf02aaad9953e36b11e829ff4be6 wifi: brcmfmac: support CQM RSSI notification with older firmware
573f3ec107a5d8f3ae12159c20129d8460c4c203 wifi: ath6kl: reduce WARN to dev_dbg() in callback
a808d7cea604d45e57cbe4ae3bb6a426427b406a tools: bpftool: Remove invalid \' json escape
4c3c2181d3510767c60f8b16c3e1e25dac12acf8 libbpf: Fix arm syscall regs spec in bpf_tracing.h
c46edc095d1abb4130759d77ccc9a35ca929688f libbpf: Fix bpf_xdp_query() in old kernels
e93bafa7a046aaeb6447724faa22631236eeafc2 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3bfce5d9612a348dcbf4bf4918f4321d8eafd045 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
29118421c10e16c4414447fdada5a3329ae31340 selftests/bpf: Fix IMA test
aedaf3a15ececf41d17e8b2ef231f1766c00a6ff selftests/bpf: move SYS() macro into the test_progs.h
3de505e5fb56b36785a3ad09f570af82b92b2cde selftests/bpf: Fix flaky fib_lookup test
67610f6002f2f74105b778d8ca480fa6a5a48076 bpf: take into account liveness when propagating precision
86b6ed27a950f9d69fc757dd0e2a6a4ea39d1add bpf: fix precision propagation verbose logging
36cf28944737d356a8efed2dd3cb60e15cbdfb2f crypto: qat - fix concurrency issue when device state changes
c889be99a601b953839ec3711351e8b119839abf scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
04737a4131dc710fa727d4db1e0aaa7947946398 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
92120d1bacb2786362167f4f230156ba293c32bc wifi: ath11k: fix deinitialization of firmware resources
d49c399dba07e95d36e9dd48c20792a519635534 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
aceffbd5eb08331c45524fee59144bc6bf872a04 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
e621e4c8c2ed0a26767dc6954608500e17dcdef3 bpf: Free struct bpf_cpumask in call_rcu handler
3f13accf7bb6a4657acbc6e0003ef1bae65ba8e0 bpf: Remove misleading spec_v1 check on var-offset stack read
7227cba16e8ac8d2fb7e1597bc65930292cc188b net: pcs: xpcs: remove double-read of link state when using AN
72833aebb0969a70513059b549657dab2d3c6757 vlan: partially enable SIOCSHWTSTAMP in container
509d770abc3a047759908b63528b058ec62a39e7 net/packet: annotate accesses to po->xmit
cbc2596c3f28318f1f58f78ae45735343ee7e73f net/packet: convert po->origdev to an atomic flag
18915a8a63a7bb16867dd39b2fa4c7f70d3b213e net/packet: convert po->auxdata to an atomic flag
a05dd2168cfce8c2da4b5570c2e146a28bddaf1c libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
aec3ba3636d9d7dcdf22bc08d6f0c3cf31167aa1 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
e3e0368d0b25a21dac74c10cd81b46f9bb64b711 netfilter: keep conntrack reference until IPsecv6 policy checks are done
ab5bb96ea675b73fcabcf7724590e8e5421c2aa0 bpf: return long from bpf_map_ops funcs
6dd7f2a19d57ff328fed17e862857a73a58a872b bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
c2f1f8d7bb797e768046f95629713592315efd15 scsi: target: Move sess cmd counter to new struct
d46e03ca5c64b74b30e68145b90f6fc836ec9b02 scsi: target: Move cmd counter allocation
045b5f343e32fe9bc24db4ae6d15047555c718eb scsi: target: Pass in cmd counter to use during cmd setup
3ee9b7a0941be66887a6cc28847190357dff3304 scsi: target: iscsit: isert: Alloc per conn cmd counter
ea65702cdd4bee1e18ead75696bd9a2304e688b6 scsi: target: iscsit: Stop/wait on cmds during conn close
485b024f7f92bec324944c2af24143492d8f5343 scsi: target: Fix multiple LUN_RESET handling
1992d1fb3cd637dc9fc4f38652a446955f9a1328 scsi: target: iscsit: Fix TAS handling during conn cleanup
4fa3866c02500a2c9af5a0c5a7f208664848c43a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
458cb944f1dd8022da241efe97400e3a3e1c8d23 net: sunhme: Fix uninitialized return code
e21c3c570b3174c3f5d75805665eee23a7b41d5f testing/vsock: add vsock_perf to gitignore
32936a731ff921046cd39411ef343e81014ac411 f2fs: handle dqget error in f2fs_transfer_project_quota()
3da6476cd963cafdfaaaea46418b84af9c035b8e f2fs: fix uninitialized skipped_gc_rwsem
a403ca864c4074f3bec2b959072115eba348513c f2fs: apply zone capacity to all zone type
82cea1cb68451f6ede9b668978a1d9ff43a8f268 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d36214717a26fe1a38f988f2bb49378c1c6167ae f2fs: fix scheduling while atomic in decompression path
f5c2422d7f19a8a992c5cf1d6b5efaaeebd23324 crypto: caam - Clear some memory in instantiate_rng
e667da971fbe6299f95db6df715e8f7612de4e6b crypto: sa2ul - Select CRYPTO_DES
12b8f7c14937c227702f7c462fc00921cb784308 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
01f383a238a50485595e961ebfe4615acb08066b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7c7bff3e68f3223ff5827f1365ebb6f2d456a553 scsi: hisi_sas: Handle NCQ error when IPTT is valid
b5adb3e8605390d3a937f6a7db3d9fd072378a2f wifi: rt2x00: Fix memory leak when handling surveys
002f2a116fef8f103489092725cd82648daac8fd bpf: factor out fetching basic kfunc metadata
923114773b958186853562892f10228542ec15af bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
48f8e3d6b8f5685fc2639e8db96a93dd9842a969 f2fs: fix iostat lock protection
d7643b025b531ed79dbc3e1b7f91d2f4d7fc8047 net: qrtr: correct types of trace event parameters
6124e441d901fb3d38a427d00bf60a227131702f selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d170bd3d7e71c5fede0bb4b50191650209cecee5 selftests: xsk: Disable IPv6 on VETH1
f98b1f78b0e25a1635860ec0ecfb4aed984cd728 selftests: xsk: Deflakify STATS_RX_DROPPED test
b4d962b64887f2451d7ca68b9ebaee485ba39309 selftests/bpf: Wait for receive in cg_storage_multi test
59f8c5e694dec5ed49d6d2455011e609158405bd bpftool: Fix bug for long instructions in program CFG dumps
3ccba3c849f23295a915b489228d1a26bdec738c crypto: drbg - Only fail when jent is unavailable in FIPS mode
74b9c2232ddd0b862482f2c163e9174184273ae3 xsk: Fix unaligned descriptor validation
d83bfa161316399f70b3d16bdf3b680b629f9c2b f2fs: fix to avoid use-after-free for cached IPU bio
f91b10041fd649f61b0661bb7479e11bf39ff2d3 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
852f69db0bb471fbb0fddea13514741ad18216d0 bpf/btf: Fix is_int_ptr()
e440528ace237ee3b45db3581d41d4c7822f5e16 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0c011fb063735ab3592c98568f45118a5718c925 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
573bda289caf6965f6f00d5be2a0bead2e0ff94e net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
aa255e0b8bd378f191806cbc1a665033aefd31c3 wifi: ath11k: fix writing to unintended memory region
28a5f8bde5fb2a52e9d86e0021feb103a0b78541 bpf, sockmap: fix deadlocks in the sockhash and sockmap
715a64f91f04251178b44eb052182c8df96a36b0 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
3d9974b8bad565191f583be61341906cce1a2376 nvmet: fix Identify Namespace handling
0648b2b58de4d5e0bcc394d8cd15f590bdaebbcb nvmet: fix Identify Controller handling
3eeb1eaafda02d2c5d5d50b0aacb396768aa3966 nvmet: fix Identify Active Namespace ID list handling
40d9ff7f0a6c6892f8f0190b67526a88fb1b689f nvmet: fix I/O Command Set specific Identify Controller
d54f5c3c562d42cc707f7bf61d0f00167755ec20 nvme: fix async event trace event
11729e5df50d5461d72be0b0fe62edd9153af6a9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7fc4913514f2a8a11ad460b2cce131f6841d96b7 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
83ece660d6ae6678f7e6f354e0691d6347bff6e6 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
ef989671f598d3b0abe33fc3fc18f7b83bc37869 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
c9bf3d3c03b7a164ee18cdf968d6a537f7d328d4 wifi: iwlwifi: debug: fix crash in __iwl_err()
98c056eb496701a320395ede372fba059d26044e wifi: iwlwifi: mvm: fix A-MSDU checks
042f5faad2205046c3316c4766ad6ab5b57fc456 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
c06b0f35730f92f1995486f8d9e236d950fa5bdc wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
6c4b4b0c5552a7ad2daec83bf6736013873c3e02 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
03ad9949db3635857317acee9572c24dd8260851 f2fs: fix to check return value of f2fs_do_truncate_blocks()
89b1dc6a9a7d9991372d5031a78e5f35653e98c0 f2fs: fix to check return value of inc_valid_block_count()
154515d286aab4c97ba01d9a377e53cafd83817e md/raid10: fix task hung in raid10d
1a0e7daf0a72a7ea4acddeb31e99f2d7cebc1b22 md/raid10: fix leak of 'r10bio->remaining' for recovery
a944731647ca293b5fa49a1f029136b193ea46f2 md/raid10: fix memleak for 'conf->bio_split'
dc77a17e65d9a11915826980e99ed7b2ecaf0ca1 md/raid10: fix memleak of md thread
5a2dc32f163fb6569845237d066b6d827c63ecb6 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
04c04a9db350fd3cda684d26f767327f58500f06 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
c7bc33e9fe3d5c17ec12b5a401208188fee40ab6 wifi: iwlwifi: yoyo: skip dump correctly on hw error
dc59a0750d538e6afcdcb96c7d55ddf35f4802d9 wifi: iwlwifi: yoyo: Fix possible division by zero
6c630e32104b2bb74fa6777489e59d8317c18bdd wifi: iwlwifi: mvm: initialize seq variable
39108a9d45c63eefea65b13789bc2f8851581016 wifi: iwlwifi: fw: move memset before early return
c4830176fa6e9d64dafe66e7e321f7eafc647f2c jdb2: Don't refuse invalidation of already invalidated buffers
962127228d712daedbe1e9c3c8cc5182657022c2 io_uring/rsrc: use nospec'ed indexes
54e529a8e0c30ac860120e77ba117f9e1836ff43 wifi: iwlwifi: make the loop for card preparation effective
564230615a44084386b31653faa252c3fd0c4e6c wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
205a84eaccef6c934c739a3f646ab8bd7d17ffec wifi: mt76: mt7921: fix wrong command to set STA channel
cfe414b5a779464c375c168c92894a5ba440d087 wifi: mt76: mt7921: fix PCI DMA hang after reboot
8e41900f16425c2ac6d3de86596060c71bac5bfa wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
a2e239f42d242592f3cb25577f5f2b07ba9f7dda wifi: mt76: mt7996: fix radiotap bitfield
02a52c8f68d1851f9a583bd5fb700e7f7c5c6860 wifi: mt76: mt7915: expose device tree match table
5e0ffab6a7eaf0a44024fc84910779e19d80f142 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
5b2f3d00a18e407da183c28596793f68d48c06c8 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
79f9aee93f4a95dc00f9f6e7496e8ed6a5b92c40 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
2ae9218548f3ff0667538b7bd68338a1030aa52c wifi: mt76: mt7996: fix pointer calculation in ie countdown event
097fcc7dcde59799da21a0c4c372d350bf3558f2 wifi: mt76: mt7996: fix eeprom tx path bitfields
f0924421a83c702ef3afddfc8f0e79c480bb1032 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
af9e6b26e398276e5e43644e590227d2fbec8c40 wifi: mt76: mt7921e: fix probe timeout after reboot
ea294cc6e5e4b4a88cd1000056a4e58ac439fa16 wifi: mt76: fix 6GHz high channel not be scanned
608ce900531ac08d1560139cea1dec8e73d46e01 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
f49412478f0760d5f984205a33810c333e3d9a5a wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
d446310c8bb71f10d99620b4f25ee380272c2176 wifi: mt76: mt7921e: improve reliability of dma reset
a4b923ff6565bae5400aafc11187001e35e8e621 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
7f8aa4c79308b9b4b1d1d8db1d2addcfa9514f88 wifi: mt76: connac: fix txd multicast rate setting
b1f8f1cfa6ed9df0d9ab51d404b86f9c55e100b6 wifi: iwlwifi: mvm: check firmware response size
47a2cf2d5a5523b53fdce442214cb4b7cc246ca7 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
379f0c94e8cad68c107138a2ad259bc8661ad1f4 wifi: mt76: mt7996: fill txd by host driver
0d1fbe516d45d09e97e2d471e1b0633ddee6af7a netfilter: conntrack: fix wrong ct->timeout value
b7de4aa7045526e2463c892fbf424e5a6eb95c2a wifi: iwlwifi: fw: fix memory leak in debugfs
0dbd50816d6b1262a766a044042568447809d75d wifi: iwlwifi: mvm: support wowlan info notification version 2
a0bb1d1f1f0bb454ebad4dffaa3302b5c9f22fad wifi: iwlwifi: mvm: fix potential memory leak
8c2488e5a263e0479aadb7156f4b4bfa998f33f8 net: libwx: fix memory leak in wx_setup_rx_resources
f94830719436f991da9f42c1d1f07e7e480f20d8 ixgbe: Allow flow hash to be set via ethtool
113c65dd35f83a388e6d3f0b93a74dedef693af5 ixgbe: Enable setting RSS table to default values
911b9dc3b60f04229400df112479aff762ae6008 net/mlx5e: Don't clone flow post action attributes second time
8c0599b4022412de61baf81e28cf54df6b1c76bc net/mlx5e: Release the label when replacing existing ct entry
54f41e4ebdbd2ec98df1a230dde8f28dfbac2d6e net/mlx5: E-switch, Create per vport table based on devlink encap mode
875c658a2007b95f44590d7cb7fdb6cada85cd05 net/mlx5: E-switch, Don't destroy indirect table in split rule
5d5491099b5fe3c51a147f2ce61cfeaada9f7d08 net/mlx5: Release tunnel device after tc update skb
ff87caa92db5b058c4073270917c296f06ed3a41 net/mlx5e: Fix error flow in representor failing to add vport rx rule
ac68d075e7bcf1252a0cfdfc8fafeffad05b31b3 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
a17e50102d9d94b0427dcb84002172b9af866c64 net/mlx5: Use recovery timeout on sync reset flow
74b006442bc7609a4dcc7c53d25be7fb11124d28 net/mlx5e: Nullify table pointer when failing to create
07ef885cfadb9a11090f144bf7ae0519ef75a250 Revert "net/mlx5e: Don't use termination table when redundant"
5ccaa23a63022f5d052cccb39fabe796f5c11d00 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
94609c8a4c5190f026e712d9093dc4ff551a425b bpf: Fix race between btf_put and btf_idr walk.
78b48594b07b3798ebec9dbc997f4317f85c6103 bpf: Don't EFAULT for getsockopt with optval=NULL
47e492c8004a1ea159f1d59fe85df5fdd7510197 netfilter: nf_tables: don't write table validation state without mutex
bca2012bb3608612e32b14349023b5b7b831f5d7 net: dpaa: Fix uninitialized variable in dpaa_stop()
4dbebe67aa4926e07ec0b00432625e0fb498be0f net/sched: sch_fq: fix integer overflow of "credit"
3e31ed2d078f44877aa91d1fdae8a10b82ede840 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
b8defea5d3a8d2612720e3cac643e67448d41864 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5d148ba3ef90562b70683189093cde42a14ca9b4 rxrpc: Fix error when reading rxrpc tokens
ebf01002cf15beec73cf5c97bbb0302e821b74c9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
bbb2662492bc0428513dbb8badab89004936f591 netlink: Use copy_to_user() for optval in netlink_getsockopt().
2597bacfbae891d04029b044080a15e33ca9fcfe net: amd: Fix link leak when verifying config failed
28f5d831edbe9cdc5edb36107723a0f0a616f94e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
dd38e575ab75cbb61c9dceab2df55e3061e704b5 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
eeef8b31779523cdbb97ca6fab12853258b2ad4a ASoC: cs35l41: Only disable internal boost
2450fcd29c21ecc9e8fbb87b1bbd7dfb148a695f drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
798e400e52a8653e04dbb24c7e599c69181d85f9 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
ff80f785a77cbe8aa531bd32dc4ae21bed2676c0 pstore: Revert pmsg_lock back to a normal mutex
30bf7464a40f90a7898fdcc336bf12af12a550e3 usb: host: xhci-rcar: remove leftover quirk handling
1e47d0f3b93e00c7e1c4ade4a3110c8b0209469b usb: dwc3: gadget: Change condition for processing suspend event
e8550950d2bbfd0ea2cfa6c7a15365729c4bc879 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
f2ee8d93da885c652fcf4f8bdd7f0659cd3a5ff8 fpga: bridge: fix kernel-doc parameter description
26e83a269eb6a4eb90180f06f121f6f6351e6d75 iommufd/selftest: Catch overflow of uptr and length
65146ee7eb81e4e34985c4518a640e6c52cf3660 iio: light: max44009: add missing OF device matching
b71cb8feaba8c33a83700ddcb7d1561ad460a608 spi: Constify spi parameters of chip select APIs
89c076217fa7c2da92fad372faf697a288c6ebb2 serial: 8250_bcm7271: Fix arbitration handling
e5e99dd30c81fe184dac63cfb1535e0519026f82 spi: atmel-quadspi: Don't leak clk enable count in pm resume
cdc43f3c665b18532959a53a897a1b2ce410fdb6 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
836fd91fb56624fab9522831761c9b63b26f0c1d spi: imx: Don't skip cleanup in remove's error path
4dc4c87a243b3b292a9a0278e7a8e0e4ef39c5d3 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
9db4fc830f847dfeaffb5676acb71efc214a7879 interconnect: qcom: osm-l3: drop unuserd header inclusion
b645ee90078bd95e833dd21f09a901c8bc6a7f20 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
772ab1ce93175f6a1b6096b3837d1f515dc9e390 module/decompress: Never use kunmap() for local un-mappings
1de411bb57e4e59d4bfbac066c3043fea99c2eb6 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
dd3b838e846bb1c8975222d61f0e49a0ed5b2c4e ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
fb131793d480d3dbacced89fb5e7bab7f5304202 PCI: imx6: Install the fault handler only on compatible match
688994fa9f3852b5e416a01d8b2f624abed7c19b ASoC: es8316: Handle optional IRQ assignment
d8a9a1e49891e22fded971181134f45a06aefd9f linux/vt_buffer.h: allow either builtin or modular for macros
fda9f25d9cbf3549ec4227bcd297dcb8f91a5a58 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
c1142058288dbe036215a418315579cb7dd31a11 spi: qup: Don't skip cleanup in remove's error path
c0c31c6d999f1f1cb6a90f7b840d69ef600caf54 interconnect: qcom: rpm: drop bogus pm domain attach
d39b7b39d56dd64e2c6f6f9db402f42ac1e5a5a5 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
7ea7d450b904db5f5733438a61763b918d4f38f2 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
ad2fbae59423564930ca8fd440301ac80f52dfc8 spi: mpc5xxx-psc: Remove unused platform_data
9f348737ac9e00f84d67500d56eae070b87c4063 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
9185f54c4f31117cd1c56124236ad0c3f224bc47 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
37446fb2e2dcb42cb842d947263385b213e4ebf3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
413a44bcda7a25f51f96b30158b6c2bd94862bf9 vmci_host: fix a race condition in vmci_host_poll() causing GPF
a2b787e1eeb153c6902ec9547526bddaa4c5ac31 of: Fix modalias string generation
3bf5c6c6171aa942dc7c6fd18c274a0a951a6bcf PCI/EDR: Clear Device Status after EDR error recovery
baa434e5d6e5805627aa781f8b067cd180bda871 ia64: mm/contig: fix section mismatch warning/error
aa4c6e9da923f15b37f633af1889cb2f46eabfe3 ia64: salinfo: placate defined-but-not-used warning
49ca229e2c34bcca79d5975111aa342ae879f3c5 scripts/gdb: bail early if there are no clocks
1ba5de8b045ecf8ff5fcf6745f5ab38ea062855d scripts/gdb: bail early if there are no generic PD
9aa1b04fd4b8dc496d2f2e0d03879064bad54c19 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
f6f08f5fce37bd72ac1fe949ad11744ab9cac076 HID: amd_sfh: Correct the structure fields
e6dafe5d2c18d616f5a8551816fe255bfab8c0a1 HID: amd_sfh: Correct the sensor enable and disable command
2f96f920b1f1b3b6008396d7119fe12e3c5254c4 HID: amd_sfh: Fix illuminance value
572ffb823c3c4e758b975d3df8c07b1c036e7030 HID: amd_sfh: Add support for shutdown operation
05ea9debb70880a56fdb8861aa0fce756358fa72 HID: amd_sfh: Correct the stop all command
b5af22c52814fa79eba3bd2e9abecdafaf606782 HID: amd_sfh: Increase sensor command timeout for SFH1.1
ae0d64511b6296fc4873fd86cbf9d7d16cb3a54d HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
fa374e3ffa2eb991d1369f6ba3134bed23801c0a cacheinfo: Check sib_leaf in cache_leaves_are_shared()
a6f28d338117b5daad7e0ff4869693105ead14a7 cacheinfo: Check cache properties are present in DT
785fbbd05cbbf30466753ee6914e33fa86217052 coresight: etm_pmu: Set the module field
0119a12cb209a85f93e58d46ec5b44c660fddd5a drm/panel: novatek-nt35950: Improve error handling
b776a6f79b6a0fc3646c5f94a25772776e897bde ASoC: fsl_mqs: move of_node_put() to the correct location
68beed0478d3bced680a245d942a1eaeaf0959ce PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
199687c28835f7509a32bec290bf7132414018d7 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
f9ffba7167ecccf589911a256a4f007eefbf2104 spi: cadence-quadspi: fix suspend-resume implementations
7b13411069c468d15ef1c469344b83dc4c034040 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
3eb33aeabe544c719453e426b1fd198c4e1aae6d i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
53a444a099ed847fe487bf5cc1dab2598941080f scripts/gdb: raise error with reduced debugging information
38813cc5d4713d3031ff2abe69b70db2459ec962 uapi/linux/const.h: prefer ISO-friendly __typeof__
ba233ab8fa66cb5de497e892a3a4b8b4c2a9b2f3 sh: sq: Fix incorrect element size for allocating bitmap buffer
2a44d235465329d309889b3173968d4268b72612 usb: gadget: tegra-xudc: Fix crash in vbus_draw
a0e9b78b2aee1c5dc6d90c27d726b88e8d7bce76 usb: chipidea: fix missing goto in `ci_hdrc_probe`
cff005973f560c19a5e14518ea2a85c133bcfe61 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5586791b35c16969839ada6c428aa9de3284d406 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
be443d4612626b56c1d95770a3d75ff56587dcbf tty: serial: fsl_lpuart: adjust buffer length to the intended size
79f68f0dc6c611ce36195899f8d905e26126b9e3 serial: 8250: Add missing wakeup event reporting
3aa6971ee855eabf6d03ef78a586c1aee8c49348 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
a2b6128464736b7606e409a42df19f0038163aae staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ca3db66cb1ad5244bc36a9cbd9e51a6300bd5d5c spmi: Add a check for remove callback when removing a SPMI driver
6e04bbe9392c590a6dc2afa6b0010438acb6589c vdpa/mlx5: Avoid losing link state updates
5ebf01289f35000ad6c4043dbd920353e3e42f3c virtio_ring: don't update event idx on get_buf
4a7267b4414370010ef7d15d71411b16673bdfc2 spi: bcm63xx: remove PM_SLEEP based conditional compilation
9377193d0c1fcf6f17f25a42df3fd4950b6770d3 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
986231de7a34300e7edcf0b471dc73bfea02a7fc selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
ac0e0e7d7885e23fba22b179dd6f84214d9c5bb1 macintosh/windfarm_smu_sat: Add missing of_node_put()
ff22ed52e087586398c57aed091857c73379d390 powerpc/perf: Properly detect mpc7450 family
5c86ec40bae030f61f327cdbc64a99bc2341791f powerpc/mpc512x: fix resource printk format warning
fac712d7de7580180bf31b5a018bcdf00fbd4720 powerpc/wii: fix resource printk format warnings
33fda768150d4afcdffa9880cd23f8557386f99a powerpc/sysdev/tsi108: fix resource printk format warnings
9e955820e02da861ea01d022d0fcdc7d45ed2369 macintosh: via-pmu-led: requires ATA to be set
f6fc96ed9f39df8b6645e801b3948edeb3631b84 powerpc/rtas: use memmove for potentially overlapping buffer copy
d490c4b624b6afb3e7e734e12f64cbba31476b87 sched/fair: Fix inaccurate tally of ttwu_move_affine
019043886a96179f4a9b0527c69f89400eb22d83 perf/core: Fix hardlockup failure caused by perf throttle
34cf3d941d3f5f4f7a13367a4173c5a4c39b6e52 Revert "objtool: Support addition to set CFA base"
970d2784f9c5459583370e99546e289b54aa589d riscv: Fix ptdump when KASAN is enabled
69d28c9e9172444e15bcc93e04087f283f18d236 sched/rt: Fix bad task migration for rt tasks
805e6ce9fb4472e0378ffba206b0dc3d04c3c0e2 sched/clock: Fix local_clock() before sched_clock_init()
27e6da669331cdcc50f74d7218bd26e1c2749867 rv: Fix addition on an uninitialized variable 'run'
2e500e1e7e87c6696a6e34eec5bb148764ce9408 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
d6102daca9f1d098429be2e53e52dee3a5ff692e tracing/user_events: Ensure write index cannot be negative
545263f8e61f14443ad2b8d8fd6dea738495276c clk: at91: clk-sam9x60-pll: fix return value check
58e2bbd030a4d4a65d1a83b48a569e3fee298b07 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
bac615debb4f590e448afedcb91e10f2da040022 RDMA/siw: Fix potential page_array out of range access
d056f194397a917f726a18c3feb68b3f73580554 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
adf821ec0542e0e7b105c0885bb558f811657753 clk: mediatek: Consistently use GATE_MTK() macro
7558e80c15ca869cd00bf3097996eae3a6c8f2bb clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
fbc1c949baca03b88fb68d4a711394dc831fbe38 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
a0f5cb5ca664ca3f91a595fca1f200a6a5923e26 RDMA/rdmavt: Delete unnecessary NULL check
31ff9b91acdeccb4e33c4d3eebbd31bb507a4f0d clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
b8dda2287f7a729d37299b7a5e4345386e411491 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
2e8b807288a9e55524d8ac47df58889b8bcdb31b workqueue: Fix hung time report of worker pools
16e80c34aeb46f6b376fd49e62f025120f2b8ebf rtc: omap: include header for omap_rtc_power_off_program prototype
bb55358587ad4c2f91c561ff90ff648a2d6f3e2e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1150c16a2701ac35ac898f834b479a1fde3fc830 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
853fcba55a285784e3869c293323186e7891acc7 rtc: k3: handle errors while enabling wake irq
8f34d444722835368bb77acdf2e6342ab3619c32 RDMA/rxe: Replace exists by rxe in rxe.c
6ea0ee4d90e798ba787cf291a2f6261d714b2e89 RDMA/erdma: Use fixed hardware page size
b234f331f8ec78ed7a2f1dbf9bb1831a3acda43a fs/ntfs3: Fix memory leak if ntfs_read_mft failed
7dcda5d619a7ae82e1669385af513d3e470f2479 fs/ntfs3: Add check for kmemdup
0a1953a27060d1e6b1cf963c7a2d634cda464515 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
2e16ee394ed8d5a2416df8687c79db55118cd20d fs/ntfs3: Fix OOB read in indx_insert_into_buffer
f4aec66c2b6aba4f5ce00da39a2619cda77d4eda fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
43ddbfecc2acaef28cb9a7716755a6919f8826f4 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
46414c03907dc2808b0ce3d25fbbd77adb91f9bc RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
27e732a95b0a8ac4a98187bc9e78237c1f1abcfc RDMA/rxe: Extend dbg log messages to err and info
fb5339a4a44bd272c10fb8d6f42bdd6f179434f9 RDMA/rxe: Add error messages
4bcb27792d4441e18a537dd5f442f3389cf6a359 RDMA/rxe: Remove tasklet call from rxe_cq.c
f3c3d39b8587ff1eafbedbd25ebc7e5ecc732dba power: supply: generic-adc-battery: fix unit scaling
e5684676842d58d1c14533ad32c6cc8d36d00e7b clk: add missing of_node_put() in "assigned-clocks" property parsing
00a8962909078562cf6107427e6c50e46c4aba1b RDMA/rxe: Clean kzalloc failure paths
c75f3516e3d8a0b9770b15ef9dfb635d22ef72da RDMA/siw: Remove namespace check from siw_netdev_event()
ccf750aa1e58dfec13ab96aed7a37338ed276e88 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
da52c5f65640f1e136020ec5fcd2bd396e3ba96c power: supply: rk817: Fix low SOC bugs
22b93bdfcf5e3ae710b89dea0953ba32997cf2e8 RDMA/cm: Trace icm_send_rej event before the cm state is reset
fb05326002dd07d3741ff78379179221f5325c6c RDMA/srpt: Add a check for valid 'mad_agent' pointer
8bb2d6124982730eeac7aa8e32234adb34d006d9 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bac2eb8afa9117d6b1dde5294ef9b138d3ba79b9 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
1bf37029f37cd1419c888bf4d42014c0170048df clk: imx: fracn-gppll: fix the rate table
0aa295ebcd8f01caeb245bbacbff77b9ed6770b7 clk: imx: fracn-gppll: disable hardware select control
4faef9fab5fe81e6e1360bab3349ed1dae359c51 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
83905607ddaf54092c6c39964fb6e3fd4e21fbd9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e942a1ca3ec834098afb66b913adaa6ab2197626 iommu/amd: Set page size bitmap during V2 domain allocation
32b7d1e14bd89e897ad486bc8ff5b2128c20bd44 s390/checksum: always use cksm instruction
f178802a9bab3beb98b954c3d7a552309c34baaf s390/boot: remove non-functioning image bootable check
7c8b324c18a7a3fa1229f1eb9925e65994a1316e s390/boot: rename mem_detect to physmem_info
16e9cdf79bdffe180b6ff4bb96df15ec71b1f80d s390/boot: rework decompressor reserved tracking
35b1128797c74739c4608c00a524a3f5bc1c52c0 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
fd42b6092ab374eb8afb0c3ed36019921ef465a2 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
731650a318149bd5c513f4678bb7dcd6a9bfa229 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
9b615fd60e433eb73746fcd4058b0351c858f90b clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
29e533ecdadd466a122ccb47833b2341f769a457 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e93508a757e5296e66a1ddbc81ed1c8c18651653 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
003b735a1465cedc0a092d691fd7bdff22265712 swiotlb: fix debugfs reporting of reserved memory pools
abcd5b1f04006be7cc2f7cba36d231a9dc067a75 RDMA/rxe: Convert tasklet args to queue pairs
27fc4ec7026e07130ec0a2ce7beed4011be44c9c RDMA/rxe: Remove __rxe_do_task()
b4f6c35a905e5cb3d8cc9217682e1ee00dde2b5a RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
29e6f9a70b7f621c2ff84daf26352be3773342d4 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
744103e1f6a451f3230fa5335ae15d49f1d57a10 RDMA/mlx5: Fix flow counter query via DEVX
e71aba0667e67717f6b57f9380c85c6cd1aa76df SUNRPC: remove the maximum number of retries in call_bind_status
a47ee8105a57ca00458d55184ad75dffd2c28cbb RDMA/mlx5: Use correct device num_ports when modify DC
f1734bfea85a34a906d1b21e82111ac01cb5c7e9 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9c01ca2d445dba56fae36809c2a3de1f8c363ca1 openrisc: Properly store r31 to pt_regs on unhandled exceptions
c543b1d880c7b8b59a24d5eb374230960ee6389f timekeeping: Fix references to nonexistent ktime_get_fast_ns()
e7ad0b690349496ff10856335042688b5dfaf73c SMB3: Add missing locks to protect deferred close file list
7cfe10ba3096a32b1f09e53bbdc3b63f521bf7d3 SMB3: Close deferred file handles in case of handle lease break
67a0236dbd38b37b520d5b828dc0491b0bbfcc6d rtc: jz4740: Make sure clock provider gets removed
05df59740b66f3897f0d43e61816c990a25103a6 ext4: fix i_disksize exceeding i_size problem in paritally written case
a03019ab3d95229bbcab520e454994187828e440 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
44d5f6639daf76409353de04375805e6c26cfae5 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
0b5b74b38209f4f818a7c12f736be05994fcc2ed pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
ba89f1f3bd8d11b7a130000b5349cc0beecea838 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
180ec4eab81f2038d477ac29568331124bf10960 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
cd1f8dd438e992d5a109fdb8aa45657f9d6c5408 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
83731db9d7091ea699814f10c8ff9738787a6c00 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0a1074de3fb3ff49668a796f0b5723ca414b247e pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
cb8f0496548c0644c6c51637102f62ebb6845b8d dmaengine: mv_xor_v2: Fix an error code.
343387417735fd0d93897658f57c6052a44f36d3 leds: tca6507: Fix error handling of using fwnode_property_read_string
caabb3a87250fbe5ec733907de257e6faec95661 pwm: mtk-disp: Disable shadow registers before setting backlight values
70df7092ee05e7ed7ad77a111f8544ff881cdc2b pwm: mtk-disp: Configure double buffering before reading in .get_state()
17f5997c812b8c40a032b020bf0d711095c964aa soundwire: intel: don't save hw_params for use in prepare
b8664e593e1c7a57de45e85dced2158b53cc98de phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d3ba2c51586bae5415413ef745359291662bc8e5 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
137383587096b29aa21a96ae2e019a03537a03a3 dma: gpi: remove spurious unlock in gpi_ch_init
586ec44a139696cecb95680e17253bf74d382686 dmaengine: dw-edma: Fix to change for continuous transfer
2309dab926dcd29b6cd9e47ef0f0edde21e0f9b9 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
53d430908d6d81af976e3c7963679f40cf227621 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
e2656e13114d5c7753282748c42810f8fac61394 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
ee267b6daee88ab41ca29c29b90268f9ac007e3c dmaengine: at_xdmac: do not resume channels paused by consumers
db0233281d95feab6e0a6b0ede2c7b3dca1d1179 dmaengine: at_xdmac: restore the content of grws register
1fcd1d151b822d61588754c33687be28d7b08375 dmaengine: at_xdmac: do not enable all cyclic channels
60d64f8d1f4aa4d967a5f83f9f61221d3e72a41d pinctrl-bcm2835.c: fix race condition when setting gpio dir
6405eaa4c200f735d3578f81e3d3e925093499b4 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ea4291b039a0835740dcb6ddf4f84c4580b79f75 mfd: tqmx86: Do not access I2C_DETECT register through io_base
45144f76e407376ee70d3ca099a7cffbf31a2c67 mfd: tqmx86: Specify IO port register range more precisely
baf9bd82358b29727c1ca6f5c184e4accca0c975 mfd: tqmx86: Correct board names for TQMxE39x
a3610ac0ae454025ca787a835b49ac9ff7fd5a7f mfd: ocelot-spi: Fix unsupported bulk read
e40f2bde14293e76ea19b3beda867bac405c8803 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
afa368c837403a6a9012c40ced1c8633e3bd8051 hte: tegra: fix 'struct of_device_id' build error
d140d5bffe69d9a5fc7f15bffd292a5cadabe0a4 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
d530a3b27d4698f4e3fa7d0400bc3d60703d96d0 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
3550bef65eb106d5bdc758f656de593e3b06e25d PM: hibernate: Turn snapshot_test into global variable
71892a532afec94abeee1545544f62b4f2e753ff PM: hibernate: Do not get block device exclusively in test_resume mode
60f9d3d31c1c5aabf2ce87f57c7fd6b41ee222a7 afs: Fix updating of i_size with dv jump from server
c91cf6bb52887e2165d20005fcce71e0b0eba656 afs: Fix getattr to report server i_size on dirs, not local size
86e95ab5db18ea51d4389bf144cc573ce036db09 afs: Avoid endless loop if file is larger than expected

--===============1002324524441066039==--
