Content-Type: multipart/mixed; boundary="===============0199503526444885501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 09:57:32 -0000
Message-Id: <171879105204.10223.8287257140992887324@gitolite.kernel.org>

--===============0199503526444885501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2077efb208be66b8a15a9efc488a297941022eed
    new: 6024c3f0da8e335950ab059a3d8b632c7a749f7c
    log: revlist-2077efb208be-6024c3f0da8e.txt
  - ref: refs/heads/queue/5.10
    old: 62abfd124cc9eecaf5e2583200d25a2c42642086
    new: 3c364f607c82ffaa164449291b3f8d35edb0c2d5
    log: revlist-62abfd124cc9-3c364f607c82.txt
  - ref: refs/heads/queue/5.15
    old: a650a74537b70b46e6f35f270e3996f190ea5b87
    new: 29d8a520378af669ef001b323af698f9ffca7d5f
    log: revlist-a650a74537b7-29d8a520378a.txt
  - ref: refs/heads/queue/5.4
    old: a982bfd0a6e3d61a22b79309173d5f30d8ec6edf
    new: 249b529d8b15af5c71a093720fdc8bb554acc32c
    log: revlist-a982bfd0a6e3-249b529d8b15.txt
  - ref: refs/heads/queue/6.1
    old: c2929411b2dc3cdc29271f34bd5d93f637c5301e
    new: 37e192a67ec8b171a0d520e7df5ccdce2389f45e
    log: revlist-c2929411b2dc-37e192a67ec8.txt
  - ref: refs/heads/queue/6.6
    old: fc24c2c20a5286ff9848594c6ef48e4c96832531
    new: 1103100467c731920ab746c996c8e72890d3b6fe
    log: revlist-fc24c2c20a52-1103100467c7.txt
  - ref: refs/heads/queue/6.9
    old: 57572963adb11e8ee8ab11d0a155d89904d364db
    new: b8058df76ce44d7bf454d64364a700135574152f
    log: revlist-57572963adb1-b8058df76ce4.txt

--===============0199503526444885501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2077efb208be-6024c3f0da8e.txt

1e6610961874620b1a273a30854de085fe3dfbe1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f74dfe6d4a7bd247c79a7b6df4d3ad5dcce696aa wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dc16ce5545903d1cfc76c04c16c81bdc4cfc09cb wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7f66bb7d541da8d43a24481294dd1919877c78e4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1cdbb8e2efbac636cea308ed0bd104dc828f725c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
934b50095a1f59a6e83d2bafa3e5c9af29d40800 vxlan: Fix regression when dropping packets due to invalid src addresses
33aa4c65103e09222bd9cb415a13f1b38bc7ff93 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6622f9e53cb15ef83cd0fb32c14cd54778a33f8c ptp: Fix error message on failed pin verification
dd30bcbfe1574e690b3fc302ff8f1aa8d2e50dc3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
83b8a6cf1059533ca2dab0557e0bd57e7f53464a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4fe52b97607baf47f6d5761b5541aa0a4adaba5d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
dfc5bb3014313e01b697e7735eacdb9c90935043 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e770712a2450a1a8824571e587bfda0c0b808694 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
30261d4b7006947b7526b8e3897113bb04a30938 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5509066938b8f3a7a1591798a67df04072952d51 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1cedb9aa9d75143b494794c970d14e8e5fd921b1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0d18d80abd3de2576fcfb9f004f3fcf05ba486d7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4f739b345e2a9f91d04226ea968895599709b186 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
863f5f82497af8f233c1d72c481687570e6faa1f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
070e79bfc8228b053f628882d86100944fd0c252 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
fe8229ae33c829108056e8ec229be374814ad3d7 media: mc: mark the media devnode as registered from the, start
8bb2cef4c5b05b58873655eb8bb2ff166f1961c5 mmc: davinci_mmc: Convert to platform remove callback returning void
7a5c6f52c3401e9f609720f9ccb2727335fffbd1 mmc: davinci: Don't strip remove function when driver is builtin
10519d11692492d875d80079b9f8dd2cd54a97da selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
953edbbc27376d8e3f4400f62f833504d7c32bd7 selftests/mm: conform test to TAP format output
4463e3c069175a67dcffdc64d5fcc2b3525ab910 selftests/mm: log a consistent test name for check_compaction
534f1e8b54084cf37df6d0ae661b409f8132d5de selftests/mm: compaction_test: fix bogus test success on Aarch64
c28d6cb5e51b218eea210f88a04f6a7c62e9e575 nilfs2: Remove check for PageError
2d0a79018cc11fee6221ec73f250b001a2bb1067 nilfs2: return the mapped address from nilfs_get_page()
d2b125804bebd2fc201937df162db30fca5ee0a8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0790603966d858e9e0b92212de7588bf92b8c6c5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1e6df4f9467e0171b319bee4e91e76926bfaf9b6 mei: me: release irq in mei_me_pci_resume error path
ea40a1e544b49c530a24f11765bd0837b9bb9b96 jfs: xattr: fix buffer overflow for invalid xattr
b292eb330e27f99fd7df3fe170f27363372cad57 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
65ba3347e6f8264a1dc84fa25e0b9ecab9b84bf1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
89f2ec9c033f3a71df77a333cfdb2a97b9850ea0 Input: try trimming too long modalias strings
60a6bba9cdcc86ca77ec19f09524e767be0f2f61 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3776f5db4424789ec94544ce68c2ada6f67f5c4e HID: core: remove unnecessary WARN_ON() in implement()
24f85bd7eecba7e10a570318a4b2349a42dfc7f4 iommu/amd: Move gart fallback to amd_iommu_init
a92f0f8d8c165c5e7dbd909f9eae8ec15a0f4180 iommu/amd: Use 4K page for completion wait write-back semaphore
36fee0cb10fb229343ed06fdb57b089de495ab95 iommu/amd: Introduce pci segment structure
494f583fda0809e8567ffc5091d1b4a74c8a97f5 iommu/amd: Fix sysfs leak in iommu init
97f31a8b703a45d663f270843220fcf12dc9973d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
8a024a7f5f071a23e48c5b8b92f6d4f5188f14bd drm/bridge/panel: Fix runtime warning on panel bridge release
ae6b6abd89ecbc39348613d1ecff84836110eb69 tcp: fix race in tcp_v6_syn_recv_sock()
0b846fad635ba725bea2d0cedfc2725988a7fa67 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
875a8ad255230a98a893b97a9fac913cdb57dc39 netfilter: Use flowlabel flow key when re-routing mangled packets
776d40063a5162c29553cb19ed5f7a5a8149f852 ipv6/route: Add a missing check on proc_dointvec
ee99ed91c02bb67ec9fbc27c9365f873b77ca371 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9adbb27ef7c5e69fa89e395391f286f2eac8ef58 drivers: core: synchronize really_probe() and dev_uevent()
2ef78ccd00f56ba72ad91a528ea185631322e7ce drm/exynos/vidi: fix memory leak in .get_modes()
5ea59ae0054d2fce3a63260ae45ad480bf519f02 vmci: prevent speculation leaks by sanitizing event in event_deliver()
a39ab28cac0bb643785b776f199302a4897cfc7e fs/proc: fix softlockup in __read_vmcore
259b85d1069c5e31a2435a0777379330d431a821 ocfs2: use coarse time for new created files
3c6eb4713a0aa4415625ddf883765dfedc8efaf3 ocfs2: fix races between hole punching and AIO+DIO
5c15802533f361a3b2220d3d9c0dafa1c7da724f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
cda5d54ac6f81594caa7ad2497937b47b31f4331 dmaengine: axi-dmac: fix possible race in remove()
92e98177a038e61556225af70bd0217b278ca4bc intel_th: pci: Add Granite Rapids support
c0f0e76940071dda33428cf75cabe8c8cf77a10a intel_th: pci: Add Granite Rapids SOC support
41df23ad42b3de517fbf878d31fe491f11d27969 intel_th: pci: Add Sapphire Rapids SOC support
37dc7ab4d69005dd0a5ecaa0da9605c36ed66428 intel_th: pci: Add Meteor Lake-S support
a77448feaf9dc04ac52d711a3e2a9b312f9ccf41 intel_th: pci: Add Lunar Lake support
a0a1a2b248d8fc23d1e8cc657112206915699a5d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8e950426add1292f2c21f8ce045a2d0ccde024a4 hv_utils: drain the timesync packets on onchannelcallback
6024c3f0da8e335950ab059a3d8b632c7a749f7c hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============0199503526444885501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62abfd124cc9-3c364f607c82.txt

9babecbe038f2f9d7aa1964fbc9469da3987fd35 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
482e0d905b83038326d94a407bb887f4278f24b0 tracing/selftests: Fix kprobe event name test for .isra. functions
08e01acb2e587740d4961410ff95bcde2b1500f5 null_blk: Print correct max open zones limit in null_init_zoned_dev()
aac5845571a99bc3f6415f687f7d6755903199ad wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
19d8605877564ef23f602d5d1ee94fe39179b588 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6da3ffa32a622be553a8682b5ccdb06456f5466d wifi: cfg80211: pmsr: use correct nla_get_uX functions
bdc8cbe8d66e1a53e7b95e92daea44ffe8934e36 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
46f126085163af3364ad01e1158dc0d4f56e8c8e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
44f9a3ab50fb1e960417e6f3457453e09a87c86b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
70c99359ef2617f02ec7a89de01654ea3bd1d264 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e6b1649171573f00b284d069e532e067da0ba114 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3e53cd50223fda671e17ed1d8fc7bbb175612270 net/ncsi: add NCSI Intel OEM command to keep PHY up
0a0f134e4f9a027199f7f313c2b21d890e82f286 net/ncsi: Simplify Kconfig/dts control flow
a16b86260de25ecb3cf253627ef661783d7634af net/ncsi: Fix the multi thread manner of NCSI driver
be820b01707f92c94b079e01ddde7c79e7e53597 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a76a00cb14f1c3d6f51c49c436dec9c2178f7b2e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
584e00d82c67bbf45cd1909ddf76dc1f275ec837 vxlan: Fix regression when dropping packets due to invalid src addresses
20969e133d6af1aad4cb818f433fb19adc7418ce tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b167b7ceeace930f21db13e333d206432b5bec96 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
962313fbacace7cb4ed42fb30c64cbd1f309aabf ptp: Fix error message on failed pin verification
d45c70a6b3394a67a4ed49c965d88dd6645ed732 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b1d449f9a890424b9d0f5392d81bc621d21ff7a6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6412a992571e55cdeb78114b08994f368b7f9bdb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d45d2cb9df6940340c6f94b8bd6468dc03504dba af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3d2780df32973d13fd7791ff5623693ffc50cc8e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
db282867427e4b22c825a234d53ef9d25026bbf8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9f3645c557643d9040740197b07e928aa7c2c087 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
67f9fbdedeba65cd6152cf79060569d5706f58d8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ba8b37a043e34a0f5abb9126c29ba36480ca986a ipv6: fix possible race in __fib6_drop_pcpu_from()
07ef6bac05cfb52dafcfeac0d16ca20880b3cb25 USB: gadget: f_fs: remove likely/unlikely
323fbb55a483996dc59c0cc23ff27d729fce3539 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3846a49eff3f52c4486bc785c281919701e89678 PM: core: Redefine pm_ptr() macro
16be14e4bd2fd49b3b4cd1c634c29e025087a579 PM: core: Add new *_PM_OPS macros, deprecate old ones
ac67045d2dd9bb9a357b15d7944ee37d3d6f5cc4 mmc: jz4740: Use the new PM macros
37c55b33aaf4efd6eba618e43e43a9d9457657cf mmc: mxc: Use the new PM macros
d78a9ec5c90f350095a49c7e01327c3cc67b773d PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
f52d71b4d4192aa8be76626d2ddef0a2e44ed743 iio: accel: mxc4005: allow module autoloading via OF compatible
94eaad18e703b1a5a3cb974591856730016356df iio: accel: mxc4005: Reset chip on probe() and resume()
2f34dd108d481762e11298af962f9520bb645081 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9d01e02436721bdb8728a419b32ac9fe2b5fa2cc serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4b3f7612d2ac784009a2540b12b0b46f0fb8fb3d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
23664bc8b2ad8260bf8dc0d92033d23fbcf50778 driver core: platform: reorder functions
010378e9421ff5f82ed8ebdffcebd7107152b45f driver core: platform: change logic implementing platform_driver_probe
6cd2a36670c996229316ed5b10df384c3080e5cc driver core: platform: use bus_type functions
7c89ec665f4c10b59b1cae2e6665e07a9dfc746d driver core: platform: Emit a warning if a remove callback returned non-zero
9daaf5c6d2f389e4b2fe962e8832ef0a4d68a828 platform: Provide a remove callback that returns no value
3761c9983c99941d776030c78eeddcd5f82ba712 mmc: davinci_mmc: Convert to platform remove callback returning void
0316f888aa5915c7ff9750858da4fe928f199d75 mmc: davinci: Don't strip remove function when driver is builtin
4aa0a1335cd070e5ab10e8098bc2629588e4ab13 i2c: core: add managed function for adding i2c adapters
7a1eb3a49cc558d65e91b276aae8840f9dc9fea0 i2c: add fwnode APIs
7ca2ef478def3a402056a258a1df5dd9d1552563 i2c: acpi: Unbind mux adapters before delete
56df645f9326250c1385613f1afa2bc0acf47488 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
97f08b353405c85709ee28cfa489c5d232bbf969 selftests/mm: conform test to TAP format output
e2af96064077ecdd44dae2cae9a8af01f3eaa670 selftests/mm: log a consistent test name for check_compaction
a5b918b501823bdf235531fcc03e16a25f308847 selftests/mm: compaction_test: fix bogus test success on Aarch64
6ed8b03e82140312960a687023d7fc150ec72faf s390/cpacf: get rid of register asm
246be084edd53cee4d72d51e0b90937d6be7b9cf s390/cpacf: Split and rework cpacf query functions
a6e47cf992a3793b2225be45a37a3795c04496f6 btrfs: fix leak of qgroup extent records after transaction abort
ba8f48db0a3597db8a4c838f2a84e683172bd6d5 nilfs2: Remove check for PageError
a634532291eb65ba3882da1e9e6d007f486615f5 nilfs2: return the mapped address from nilfs_get_page()
267dad2a6e9de45fe7b56b038ba5ae691c981699 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6f80fccedc1633239ccc18c2027599d16104a66d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
59cf67d19206711f8fa2e571f393f276a0149931 mei: me: release irq in mei_me_pci_resume error path
d564f52e2be9a52e661645c1bc86d21562a1dc51 jfs: xattr: fix buffer overflow for invalid xattr
77982d9b3aae1d8e53c675f21e35c9a018c8ccae xhci: Set correct transferred length for cancelled bulk transfers
3a739eb0621d637473c495eaae6b896f090d63b2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
470d06539ac1a0e1b56eabe772efde18d50c8389 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b40de81791de7f177f6c67d14167463a484ff2d5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
690a0e481aa8e5a72bd5faede119633cc038babc powerpc/uaccess: Fix build errors seen with GCC 13/14
06760dbb7622bbacebf43cd46b75d5b4cfefe1a6 Input: try trimming too long modalias strings
2321c89a4506486e77b80c58ee2dd67129757b4c clk: sifive: Extract prci core to common base
67c60cfdee2dd0c6a0f1c9d97a89edf1f941b43a clk: sifive: Do not register clkdevs for PRCI clocks
b929fab16639605b28df4b8e8cae1c3fecfbfa79 SUNRPC: return proper error from gss_wrap_req_priv
b59b66ee5878a6f2a98a98fa67810321b32011d9 gpio: tqmx86: fix typo in Kconfig label
095eebba52799060a11952617c10aa0d9f109684 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
460ae21c8e61571f91ca2ef8845404f912ec9d1f gpio: tqmx86: introduce shadow register for GPIO output value
eb8f1d06137b70a2020203d312cc264069734b9d genirq: Allow the PM device to originate from irq domain
9ab9232cb71d91d841abe091bf4a59ad618898d7 gpio: tpmx86: Move PM device over to irq domain
030466525e3e436944afb3152f2346c6f3f853fd gpio: Don't fiddle with irqchips marked as immutable
99c4553bc7ce691dcefec0a211f81c7bef74ee67 gpio: Expose the gpiochip_irq_re[ql]res helpers
36a3fb9751967e286caf7bf6a8842f94662c25b8 gpio: Add helpers to ease the transition towards immutable irq_chip
33484b2cb2e7c4db172835a50a1002da25678f35 gpio: tqmx86: Convert to immutable irq_chip
c8a8da9d786fe3c9c350dac0e9ff2eca0ff05e07 gpio: tqmx86: store IRQ trigger type and unmask status separately
9eba621fbf746c03351e0eb202786597238bbb93 HID: core: remove unnecessary WARN_ON() in implement()
9c29e16d638c44a96e84e7f864aef621f290d9dd iommu/amd: Introduce pci segment structure
3e6dc09253e6c8c53873f287bfb9700d798f3cc6 iommu/amd: Fix sysfs leak in iommu init
0fd16f6d402b896032fb6c4f5c646563891f80f1 iommu: Return right value in iommu_sva_bind_device()
c24e093b026e4843dbbda5930af8a581911e8603 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
efea22ff8277a555a1be7902f27802b313711be7 drm/vmwgfx: 3D disabled should not effect STDU memory limits
881189ec4ef30bf628f3127f0c8402d78e9d87a4 net: sfp: Always call `sfp_sm_mod_remove()` on remove
1cbeaed7d31f799b01e06500e303690cd4d8748a net: hns3: add cond_resched() to hns3 ring buffer init process
dd0644c20ed517af38873c80191453725655ae79 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c3238e2c1b207a3b5319b2f539c082a4a8e67cbb drm/komeda: check for error-valued pointer
a29570ef26211638b4e925ad72f156845bbdef5c drm/bridge/panel: Fix runtime warning on panel bridge release
cfbcd092a3f93d1240293b7b00011c92114736d1 tcp: fix race in tcp_v6_syn_recv_sock()
fabbbbb097eb422c2f6f09408a07354e4f89785e net: geneve: support IPv4/IPv6 as inner protocol
921fb9f3d7e25f8d1d9fcbacc59e329c65aa80d5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
570a0f9a3f08a8940f22fea629f21b86ac861a8b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
77e2176270f1e32a70ede5bfd2cb47ab866ab610 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c9babaeac8d3501055a60e74a56f345c3669a1d9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6f590ed9fa2b8b3f5d36ca20c2a5e98e711739a6 netfilter: Use flowlabel flow key when re-routing mangled packets
d58828391d32cc4f811b41286dd1ad0eaee4f994 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8cdeeaa0b7d02c23c88ee0879021659883caf074 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
df5c0ca9049d28a024c9b07e20c66b6e53cff5fe ionic: fix use after netif_napi_del()
10879d6a53f21727ce3c8ef504493ff4888d0e77 iio: adc: ad9467: fix scan type sign
cef808f48c242f218ad0de077fcca0cc0096509d iio: dac: ad5592r: fix temperature channel scaling value
1f408b9c24f07c04553423985ed8005700ff0f1b iio: imu: inv_icm42600: delete unneeded update watermark call
e3ae9fa20231e4db283c1097bdf6a92a67435777 drivers: core: synchronize really_probe() and dev_uevent()
187212dce9121f771a0ad565f33c955f8947df4a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3219c27094a7c3ebd6da66ec8a95805512f95101 drm/exynos/vidi: fix memory leak in .get_modes()
7d2c1fc07bc978c3d5d23799ccffff1ea49f5630 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
10ac8b5373c6893f65fdb1ccfea444c21aca314d vmci: prevent speculation leaks by sanitizing event in event_deliver()
a29e0cc39a801551df16156ff75162b57e9c9a0f fs/proc: fix softlockup in __read_vmcore
79df5a9235ecfcbe0c19cefe213fd0264fb0f151 ocfs2: use coarse time for new created files
d86edd57b710ea7bba4782ed24c63d8865da221e ocfs2: fix races between hole punching and AIO+DIO
a640d0fb61a495a85968ff394f43bb93a0a72348 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ee93c61abb110b5182d7463ce5913eadf1e939c6 dmaengine: axi-dmac: fix possible race in remove()
4a570ca654b320189b5376cd7cf0724089fd394a remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
20db4ddd8e7f3a93ee27872f5bc3ab0c53874634 intel_th: pci: Add Granite Rapids support
463c7fd91a2b5e3b93112a329cd261087d774348 intel_th: pci: Add Granite Rapids SOC support
ed3aabf56563397aa06cb6e4c6bf9a12cf915a18 intel_th: pci: Add Sapphire Rapids SOC support
91bc95f305d710ae59f8390fec8746b31cf28ae3 intel_th: pci: Add Meteor Lake-S support
d7d98c0d5cc60635a5c968eb9a20b3a9de1488d2 intel_th: pci: Add Lunar Lake support
c42606ce68bc2f02ac0ee728a68ab43794b995f7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
bff0526fece8b0e8e5fbe2603d2ac73f71f930dd tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1417b6284890245e9ac91bab4fad3e9fa2e1180a serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
3c364f607c82ffaa164449291b3f8d35edb0c2d5 hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============0199503526444885501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a650a74537b7-29d8a520378a.txt

b4623b68f769a2c8ee05f860f306a6b46e8304b3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
38104bfae605dfd54a68cf74e5434b7d2a72e6d0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
244f1db4968d17cbe128abb1b89ca8e1053c3602 wifi: cfg80211: Lock wiphy in cfg80211_get_station
97f17628ef14a5ad81d48683c29ae494babaaf2a wifi: cfg80211: pmsr: use correct nla_get_uX functions
2cc9bb7941c9d2e63fd23aa0968111eb88109d56 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9fdb84bcc787dff8f76268c66c4728d56f320c77 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
29f49664a64005db75d1ed236c5b527594349ad9 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
15c314a9dc698f8eb46d480c32888c5386acbe8b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6b5c23247379b7f5660286f60c4be153e91e7abc wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2d9fe293aaf1402aecbe721b9c792be9b84723af net/ncsi: Simplify Kconfig/dts control flow
11ed2da9dc4ea15f290dd2d1adfe7b38a0af9627 net/ncsi: Fix the multi thread manner of NCSI driver
079da7a726643e78eb096c70f3cd447394a4b7e1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
461129843ad27080c7a686fc6f7a4471c49af499 bpf: Set run context for rawtp test_run callback
2fd097cdcf6789ea07000cf50cdaca6fd242ffaf octeontx2-af: Always allocate PF entries from low prioriy zone
d1335075496c06c4ff81c46a3e2be7f96f561207 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
bd8cb54b6e7e43e035c3879c0094d06461efa52d vxlan: Fix regression when dropping packets due to invalid src addresses
30a501ddd98bc9eb30b3921cd8c7307bbcd039cb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b28d2dd425e012d79becf80c87d2a9ceeb04b656 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
15e16f8ff3d2131604738e88de866fcfd54e3557 ptp: Fix error message on failed pin verification
3c8fc0839f6d6a2a8f42bb3c59e8d35ac4f57428 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5e31628402982660f85ac4d0fb56cf2c8505ee9a af_unix: Annodate data-races around sk->sk_state for writers.
fc4d971f73e49ebf3137f57f237542942dd361aa af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4c473c6339e18ec8cdd538f8e3e97f668245f7f1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
db24131aead66a329930246e1aa78bb474b37ded net: inline sock_prot_inuse_add()
e60a7708df9440d2c2106243cf7bb2261ea03648 net: drop nopreempt requirement on sock_prot_inuse_add()
179e2b3dcf749dd8e7043ccf88e0e7734df20fe6 af_unix: Use offsetof() instead of sizeof().
cfce6fa992c84435cd025c3d0c52d054159305ca af_unix: Pass struct sock to unix_autobind().
80354feacc9143ccf3cc65c01eb0cce0125d6cfd af_unix: Factorise unix_find_other() based on address types.
294f753dd63bcb0a66d34775719e5e5cc9671a2f af_unix: Return an error as a pointer in unix_find_other().
a542812c991a49b9353bebde7f645b793d3c5480 af_unix: Cut unix_validate_addr() out of unix_mkname().
8466ff950f4cb730623f4260c99415f1fc27596d af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
7d6896529b3fbc9d4bcf8b603904fa6ead98b30c af_unix: Clean up some sock_net() uses.
44bae58bd29391c17da39e7fc304a267f751f9b1 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
e75076442ebd5fa7784ea9a2843fe7e4a83e5585 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0387faff1c61e10d6f28110f8951eef0ee3f07be af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
23a1c5827d4e03e01be2fbd4ff4fe68d70e6d807 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
75ba7c349f9ff348edd723a5ca97d080e58e7297 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f4578aee1513579ef8b118f57442981f957fe900 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d9f1fde554f5adf841b296503ecee38c200eecae af_unix: annotate lockless accesses to sk->sk_err
dda15d26ece27d5486a5471e3fced1484b68f57f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
f6e583ce56f62c6dbb6eed3dbb78467bd5ea52f7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4827a60e8d65cf5807222296605bedae9e978b08 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3c7bc10d8f4ef3df13b6a761612f71f48955bb55 ipv6: fix possible race in __fib6_drop_pcpu_from()
a4e3a8a0391db85acae836282f5b50b5e978d044 usb: gadget: f_fs: use io_data->status consistently
080f0989e7c8cdc244cdcc8ca6660895fba742e1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ae5a69ae11d8d63564c99780b155588474089a9b iio: accel: mxc4005: Reset chip on probe() and resume()
de5b3a67a0494eaa04a431746ae222f23abf9070 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
50ce4c812b9c141af0318e027967d9090fbbafd7 drm/amd/display: Clean up some inconsistent indenting
8cb4729105b9cb0338ff3b3689f6ac7880824f38 drm/amd/display: drop unnecessary NULL checks in debugfs
4d1ba63252404ee21034cafb9b41695948fe0011 drm/amd/display: Fix incorrect DSC instance for MST
4e01497279797bc139775f6d507455e5c69b58e6 pvpanic: Keep single style across modules
003f762e334ce8c505ee9c42d819cb6f264facb8 pvpanic: Indentation fixes here and there
068a34cb53e1a2330492d55b195a52fad7ef20fb misc/pvpanic: deduplicate common code
2325629a12201a8ad2404353a8099031c962a108 misc/pvpanic-pci: register attributes via pci_driver
7ce00c10befafa1ce815972f9b7bd6b94ade6fa1 skbuff: introduce skb_pull_data
1a42d7d1f2133390f53c5a7e5354c50fe678ac1a Bluetooth: hci_qca: mark OF related data as maybe unused
e271ee8ac9998feba0e4e2ae1d41bc8032efd5bb Bluetooth: btqca: use le32_to_cpu for ver.soc_id
b7d87d24399859569eac88382cfcd375079bfd8f Bluetooth: btqca: Add WCN3988 support
53f8f50a699cac737577e56545db3ca4709ab8aa Bluetooth: qca: use switch case for soc type behavior
82b4b9e1ba639d18dd0da87e1881347837b8751e Bluetooth: qca: add support for QCA2066
c6c66d7433c9536f2f63e33687008bc0135d5c6a Bluetooth: qca: fix info leak when fetching fw build id
45f5bd956edf49b4fed68117440a278b9008f3d1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1d66c0510348dfcf7525b1fa3e403f6b6eafbbce serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7b4e8dca60c703b496188229ba0738d9f2053309 x86/ibt,ftrace: Search for __fentry__ location
d33cb2eb80f8839891c2f83c335b95d0a7d949d6 ftrace: Fix possible use-after-free issue in ftrace_location()
9a8310d6ae631358cdf32ccb7b0fb775dbfa0165 mmc: davinci_mmc: Convert to platform remove callback returning void
f9445c27de129a8148bddee3b0e9ee3077a47071 mmc: davinci: Don't strip remove function when driver is builtin
7be6ad6fcdaf5988d1efbee1b69a3eb45fd68529 mm/mprotect: use mmu_gather
fc79206b5fe455167f0b2a07718317415caef9b6 mm/mprotect: do not flush when not required architecturally
67bdd3bb333861f00be763fc8bf91133a90429fe mm: avoid unnecessary flush on change_huge_pmd()
1d4043f0bdcdae663cd8eb54648badd47478675a mm: fix race between __split_huge_pmd_locked() and GUP-fast
aead128423ff3650a8becaa3989d640528f98444 i2c: add fwnode APIs
4dd752d7f0d569913d0dcc414f71b2b15b83d11f i2c: acpi: Unbind mux adapters before delete
7634f18c2c398dc9fbed3e7ada8760aaa8d77eab cma: factor out minimum alignment requirement
028db3fe0f0a1b19013507361a55062d4c95aad8 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
14f794e16d0cdeba2227545c1cd3adc948224fed selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
30800a3a511519d80d29fa754a83ed99f4f0267b selftests/mm: conform test to TAP format output
d2231c63f7e9bd3f723a3ccd1e0ec2ff3470fdb4 selftests/mm: log a consistent test name for check_compaction
897c0b82df2e3c4b6e9624798e27d17e45996d8d selftests/mm: compaction_test: fix bogus test success on Aarch64
85afc20edf470641e8102f1871d651db3259552c wifi: ath10k: Store WLAN firmware version in SMEM image table
1e0a125556f935982284d4369e426818f716f7be wifi: ath10k: fix QCOM_SMEM dependency
ffabdd1812636e78b3dedc1cdc73e8c5564d3353 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
d33c5dceaed5c9b43e65e23e21adcce77831ca0a btrfs: fix leak of qgroup extent records after transaction abort
a90fce3307959dbb0de65829daa1e1b4a4275582 nilfs2: Remove check for PageError
949e9a3f6e0b6dff16971c5c664a1893c0050bc2 nilfs2: return the mapped address from nilfs_get_page()
a08e19f088bf8366a52ef23b44aec21a345da060 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0ad778e5b4e6820ce31c548011d0d9eaac2a2dc0 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
899755a93fb636f04853deb433857733155faf04 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f88f4e89ddfb15c54507d5e6269d4f39fc8e7787 mei: me: release irq in mei_me_pci_resume error path
459acbdd6ae0373cec4e5830fabc4119065492a1 jfs: xattr: fix buffer overflow for invalid xattr
97a47b69ef393ae73e5b53b599896e46254bb1fc xhci: Set correct transferred length for cancelled bulk transfers
cdec1be46428f3325e05f034f4507504684fa70e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
98732c90bb07aaba97882b355531c56c0d7b3aba xhci: Handle TD clearing for multiple streams case
091d2b8c7ee1ebaad4ac7452202dc4d98945cc3e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8c04b14490192e3291db32e9f32e927a5680831d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
fbc8c538df04e1d4a32d601a6d7cd5cf2385145b powerpc/uaccess: Fix build errors seen with GCC 13/14
b56d6c0c70d34c68704ef6e79d98bded9589fea5 Input: try trimming too long modalias strings
33d4c257e87e47d8d04f00074c3e43b0115d489d clk: sifive: Do not register clkdevs for PRCI clocks
11aa02059d577ba992fd6e0f8a8d2d453c4672e7 SUNRPC: return proper error from gss_wrap_req_priv
56605efac6083f2404a36093d54393fe41d966a7 kernel.h: split out container_of() and typeof_member() macros
172b10515458a4296ccebfbf37a8f673d0e3313b platform/x86: dell-smbios-base: Use sysfs_emit()
42966fee7bce0f4e3793db7c1bb30d6986de0e69 platform/x86: dell-smbios: Fix wrong token data in sysfs
a4af57b04032266a01820be88de806852acfc8be gpio: tqmx86: fix typo in Kconfig label
eb813e71b121d4ee0dd4f8a86091fa452aeaa2e4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e4444954f880b17cd611c5b62af6540895d27bba gpio: tqmx86: introduce shadow register for GPIO output value
dc3860a28d6f394debb3ec478163b5392efcb413 genirq: Allow the PM device to originate from irq domain
89d58c16f7953dc8f5bf7e447249457e9d8475bf gpio: tpmx86: Move PM device over to irq domain
b11b037eeb1edf76f6f18df98209153e726e264c gpio: Don't fiddle with irqchips marked as immutable
5fc3f6274f37971ff351c54ac830797702256cdd gpio: Expose the gpiochip_irq_re[ql]res helpers
4a05fffa6ec580caf4d7ae53b56f46aa9c207b0f gpio: Add helpers to ease the transition towards immutable irq_chip
c6f7ae59690c2969fa0d763ab4d1f918aedf6848 gpio: tqmx86: Convert to immutable irq_chip
ad51eb8e1dbdd576f38a05918d8a139f2b1a1515 gpio: tqmx86: store IRQ trigger type and unmask status separately
5d894b9a823438f0132495d1e317bc883b9574a3 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
7770b863ccca915bca32220198b8ce5272ec28b8 HID: core: remove unnecessary WARN_ON() in implement()
e6cf20f6217bd9618623af5953e5ad0fe33f1af1 iommu/amd: Introduce pci segment structure
3647090ecd3d83eacc38b7afc24e301e6a4abfab iommu/amd: Fix sysfs leak in iommu init
f8ced2a5772d82936134b163f6a77a937d5f56d0 iommu: Return right value in iommu_sva_bind_device()
f5ab4630ba5c8fe67b542ef78cf39d79580075f4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d5a10c7c873856a6e975ebd31acd2ea03623b549 drm/vmwgfx: 3D disabled should not effect STDU memory limits
d9bc8321f15e18ef7caa1ebbc1e3b179c5acd3a7 net: sfp: Always call `sfp_sm_mod_remove()` on remove
cbc3d7f7741bb56535f4ca10f660724c9f684062 net: hns3: fix kernel crash problem in concurrent scenario
9592ef5a9b959f8ca7af768f4792b7e1174c7072 net: hns3: add cond_resched() to hns3 ring buffer init process
cc39d9d2b90fee207637ca617e267452f79669d4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
71fd209c00000f074b659f749a91796dda1e49ad drm/komeda: check for error-valued pointer
53dd52b5a6f8f70066c95f9a6121ac022bf9811e drm/bridge/panel: Fix runtime warning on panel bridge release
f6e32301d3efbca4688e9d21be1f42d915581353 tcp: fix race in tcp_v6_syn_recv_sock()
74e381b7cf06a791b471165a291e40ca6c468550 net: geneve: support IPv4/IPv6 as inner protocol
216754030de5734c342c3d7fbd65949d6ae2d4dc geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9268b7b96e639a50413eefbc233ca268411327c2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5087e05f54a0a7ef5967c135e8b05f2e54aa935e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b33d5a3f5a26cd8033bf01c23a3736d179c06ac0 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
04c09c7ad4c5aae29223c7d16c23660bc1d3bd81 netfilter: Use flowlabel flow key when re-routing mangled packets
9c9db93d71468b6963244b0207a691bc94dc3e9f net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4082275dd278f7bbb08dcaa1e6247429ed19f6b3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7870ed9bd85a9f168297e7f950276f350715a118 ionic: fix use after netif_napi_del()
352b57061211f6ec578dd4110bec9bb9d21d3917 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
883125dfb38633af75a49b9f465eee9271cf5f7c iio: adc: ad9467: fix scan type sign
97cc88055389a7ab6cfad59c43741763a9cb3a8c iio: dac: ad5592r: fix temperature channel scaling value
05e53420d10c3e383b15d0c3401b0cbae07f8803 iio: imu: inv_icm42600: delete unneeded update watermark call
30bf66eda1dc11afbe08bc3c5ecc0a6067f72ffc drivers: core: synchronize really_probe() and dev_uevent()
0d4e7e7582bd38f93720f67a67fb6821389b02a3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2094f8d3fd5c5418de2a9bfef3b6c1eb9df42bd3 drm/exynos/vidi: fix memory leak in .get_modes()
c000f5616e7a55d86ab279a235b5c8abb65c3c3a drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
cab9dc3a2ec906c09b6589bb77f96c81c1f4d0d5 mptcp: ensure snd_una is properly initialized on connect
7b0ab8a098720224ffb8737bf256085ff7c03f46 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
651b3057f7956560e447dcdaa541ce0b1f6baf29 tracing/selftests: Fix kprobe event name test for .isra. functions
5ee8c70cf4ade458a01915c2b1a93807eb866088 null_blk: Print correct max open zones limit in null_init_zoned_dev()
26504c159419c3ebc516056968423dc64bd744a5 sock_map: avoid race between sock_map_close and sk_psock_put
3d04eda006f332942431a4177f3e65a33f21eafa vmci: prevent speculation leaks by sanitizing event in event_deliver()
8f5038a369b13b665ac9feae699dbcdfbe33c858 spmi: hisi-spmi-controller: Do not override device identifier
40c5a17dbcf96bcde7db2cb0af2998f10579ab5a knfsd: LOOKUP can return an illegal error value
66539bf1f042ed633ab3110450aca98560c13d1e fs/proc: fix softlockup in __read_vmcore
1d49d30fd7761f3f6288e4d701aad275b1c49ce8 ocfs2: use coarse time for new created files
a84b24510cbd3436a2ab9c96858efecf367fef03 ocfs2: fix races between hole punching and AIO+DIO
6ce488b6cc3283893581eb57cf3c48c1d2d5925b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
041febffd2a3fbf24a584b7659b48accea4bbad0 dmaengine: axi-dmac: fix possible race in remove()
e801825c1a09f7c8f5f68004a2fa121bb0919a93 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
2b9cae3801313915f716a39f3e50194e896d206d remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
eda48f8ecc2b60429023b6de5039665e818cc0ce riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ef7a0bc02ae14a05d5251784ce2a6758d7ce58af intel_th: pci: Add Granite Rapids support
a44bd9a2a66fbcc6a12c044da5870659fc4b6c51 intel_th: pci: Add Granite Rapids SOC support
7fcbe07a5335244425bcf13085f1aa0d9d30cf73 intel_th: pci: Add Sapphire Rapids SOC support
53af1c5110afbd9bcef7c9b55f6f236d4d3b5c60 intel_th: pci: Add Meteor Lake-S support
7a0b3eeb0e52676282487cb147e27f625048f8fb intel_th: pci: Add Lunar Lake support
44b312c85ad76624569af72ad55481ab8c3eed82 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
489a17a349f680e7da0f5a008738dc02e474b569 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9e5eb26cf0b2b140e3f85f994440b874c234b32f scsi: mpi3mr: Fix ATA NCQ priority support
a2bec61f02fbc8e4efdc0016e8e0f7faaaa1d3d0 mm/huge_memory: don't unpoison huge_zero_folio
bbe924b8b94cf44c2540b22729bc3a04c8e385d3 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
8fe05c30047ff5cc2dfe6af7842c8606ba097e68 hugetlb_encode.h: fix undefined behaviour (34 << 26)
67554e591b56634ff4dcd2e8089c0bd501cca42c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
29d8a520378af669ef001b323af698f9ffca7d5f mptcp: pm: update add_addr counters after connect

--===============0199503526444885501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a982bfd0a6e3-249b529d8b15.txt

b0f091568c9b15f6e74dac801fbe86e845a628ee wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1a479109dc520f30623da6d0eacfaa2d35f5f724 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
31fb1156a0a4ab82709b2c2c303e2e7cf0e0b964 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0b90748896a4076d3d4030413e87da01539c2140 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
36f4cc005a0288f20d3a873aaaf82320a5c5a464 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7ad6466a2a70abf04579ed8dae64fa85987f2ada wifi: iwlwifi: mvm: don't read past the mfuart notifcation
43befc2d14245d4828808c286913adc929650446 nl80211: extend support to config spatial reuse parameter set
234e278324cee2b251fc82b94cf7d02926374025 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4db890364fd3d15cdd83fd4596668afaf77507d6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
711856666b250d9c411794def3e157b5bcd9e138 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
cbe1bbcc31d386aed34d4a881f83aa54272a3aa4 vxlan: Fix regression when dropping packets due to invalid src addresses
97eb4707cb8180ddfac4a1c0a77d72bb34418217 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
89e2c1bfab6c5315425ed0497313b906eae59b44 net/mlx5: Stop waiting for PCI if pci channel is offline
a6a97c002c3a7a738cea2eb662df10ffd7c460b8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bfd944344d890a546a5bcca682270cf0cedbefa8 ptp: Fix error message on failed pin verification
3f453210c0c55bc9dd2f766c19407a0c44f5658f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
10974d24e45838bfd4b02abd045b9d847d2f5e9c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9df15efafb9018124abf0f14b2b2c134ffe0f092 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
856d5ea2930aa90b6b195a445076f416418f386a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8fa36dccbb957c6443a459fae97cd2aebc195023 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d37373c61e74e962901ca627ec75a7cedbfe1119 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
4093c965c9d79a5e30d4c03f45d45ffb943d48eb arm64: dts: agilex: add NAND IP to base dts
5efa7150acc335a264249e0803f1f95f68f8a8b7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6ea85b42c83095dcd55d6becc051ec5d4e5ec0f0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c3d4401c0de98ddc27656d5b2af262fdc5bdaef4 ipv6: fix possible race in __fib6_drop_pcpu_from()
0871841127de7cd2b766b95261e446e9f2e97f1a USB: gadget: f_fs: remove likely/unlikely
40dfbffe55e2070e7823eb89bd00379998c86b1a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1ea6d9ba579aa65507ea794610298fd989000f9e ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
67f5a2b1f2b69a2d6e719f10eb79437843c6553a ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
ddfa08c1685524cf5d77969cf14b9b11bec4b41a ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
858b0a8c11e4578993f6d86a57f3682d6eea3c59 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
b0edc8013e3f557e7060638e0d541e0f9ca41f2a ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
c088f25fdc1e39276c4d3112f1f1ba65b840fe10 ASoC: ti: davinci-mcasp: Handle missing required DT properties
dec74c48c46d5048feb7f80b7eb2c68053ee514e ASoC: ti: davinci-mcasp: Fix race condition during probe
af94aed04c5320c914318329a7f612c5b214da91 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1969a34aaa76b9d142a22f15ad1ff1467ecf1db0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
44bf8d3d995f65ff4becc0474c33add0e4b20431 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
662863b5c2473d7fe9244cbca937b2af49506440 drivers core: Reindent a couple uses around sysfs_emit
beddd4aec6ccbf6be2de3575af21a84f9d3f328f mmc: davinci_mmc: Convert to platform remove callback returning void
2568e9e12bad6248da8ac99c68fcad74c71a36a2 mmc: davinci: Don't strip remove function when driver is builtin
8f9e480711bac25ff70bab04a703da0451531990 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7ff28292640dee77c0c872d2416cf6f0df7aaeb5 selftests/mm: conform test to TAP format output
a6de98e0663e7502c30016033275b1017a17eb83 selftests/mm: log a consistent test name for check_compaction
735f06ba3f1b2bbad86ff36a853d408c4a947576 selftests/mm: compaction_test: fix bogus test success on Aarch64
80e43022eccb30155c50ae319c878a588d675e6a s390/cpacf: get rid of register asm
d7ff03c94f5034c7866b533cadfd43e8e8398196 s390/cpacf: Split and rework cpacf query functions
5664edbb9e0822c5858d6401f7d13bb5fceee62b nilfs2: Remove check for PageError
3faa1c1bb2637498b80fabfe6d1e097a132bcf4f nilfs2: return the mapped address from nilfs_get_page()
d42fd38b93bd9aedf9a1aa26a02b21a81040cbe0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
019ce0d6d5d3154894d08514fb1414fd0b204bc8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1c75e38dc5186601b9917f37b22ce4014102cfe9 mei: me: release irq in mei_me_pci_resume error path
6a63be60690872956a6995b8605c60dc96b9fa39 jfs: xattr: fix buffer overflow for invalid xattr
62175743f9dd081ecef81ac7d885d0dfce1b610f xhci: Set correct transferred length for cancelled bulk transfers
670ee9895d311693fb07d09d55f309e07666aa2a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
37a42d5980d309bbdfaaf03f35948997cf612a24 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9a66c3707ef7fd82b953904f8647eeaba53ac42b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
bbdfe9431df4a7ca6e68bf2bdc75f4612d660186 Input: try trimming too long modalias strings
f8d1670c8d946c964e149c331f27072a9bd9e771 clk: sifive: Extract prci core to common base
f54c99a30d48192ae464329a2047031f1a1bb382 clk: sifive: Do not register clkdevs for PRCI clocks
f43f18a4bc62f1922f92e32950c2129eaa66afeb SUNRPC: return proper error from gss_wrap_req_priv
71a34b94932b25a2886e077d1e01d2ecb3619f8a gpio: tqmx86: fix typo in Kconfig label
370dbbeb3abc9eb192ffb542e00fc90ebb90f745 bitops: introduce the for_each_set_clump8 macro
40701bfe7b42b16583904080bf8b6a9b97eca70f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
809219afa438a00b9e435a5a16a7c85978be6822 gpio: tqmx86: introduce shadow register for GPIO output value
2d56bc1df33959749d66fe73e3a939394a6f4922 HID: core: remove unnecessary WARN_ON() in implement()
b74c0aadc01e34aaf1c456a491a60a743fc1e039 iommu/amd: Use 4K page for completion wait write-back semaphore
a21f314f72e0c1fc8f66431dcad4a8d2e3a464e4 iommu/amd: Introduce pci segment structure
bb78f738fcfd573277faa26d798715b5177cce3b iommu/amd: Fix sysfs leak in iommu init
d6f26b3b6595e9f7413681d87acd0121b12a3482 iommu: Return right value in iommu_sva_bind_device()
6c74633e94c697905bcaec2fcf65a8b7d4820af5 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
bd1891349e21abc8360152bcf953b2829663bdf3 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f7149f00eca9337e226accb3ed4192858e9d077b drm/komeda: check for error-valued pointer
305e6bbab2820155172c6e8d5c315542771295d9 drm/bridge/panel: Fix runtime warning on panel bridge release
cec92215887de61dc424ff8cf73a2ce7c73c042b tcp: fix race in tcp_v6_syn_recv_sock()
79bb9847fa255cab4181cdd271b3c33d5cf8fb78 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0e5e095ec6c52e01c9dfb8ec72aab34b3926d0de Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
908f72995df23d528d576b9223d8ba2b25b2adc1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
662e68bb692c0f7d2d14e13bc4e35691b636fbb6 netfilter: Use flowlabel flow key when re-routing mangled packets
d243b1f71ca3818684e26d769337f865c17dbd10 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b60418d3f9cdafbb146de896d3ca51584960b6bb ionic: fix use after netif_napi_del()
d62e561acc789b9cb1c10141e3671cd104334e88 drivers: core: synchronize really_probe() and dev_uevent()
856353d1b2335c3529ab2a8a953a82be58d9891a drm/exynos/vidi: fix memory leak in .get_modes()
355d8ce3efcfb0ae39c7cc9b1bfe6b1a2f7c10bb drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
185c5f4f51a7afbeadae8768d84788b819c9ed99 tracing/selftests: Fix kprobe event name test for .isra. functions
3c2dc21933c847c32850631a60408588c7a1cd33 vmci: prevent speculation leaks by sanitizing event in event_deliver()
3d242188802dc529eda513f3aa7c403f318d6c99 fs/proc: fix softlockup in __read_vmcore
ddb03ce32eafe1660afb5cd864fcac9c339fb8b6 ocfs2: use coarse time for new created files
6441218832635f7057fa862d505bb0d0fc80fd43 ocfs2: fix races between hole punching and AIO+DIO
7edeceddfb238705481789b9e9a7f1c34ba5a6b4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
39605cba0914bf90227c5643e9fb70d3b008b4f8 dmaengine: axi-dmac: fix possible race in remove()
06508de1df094cc61221d2e6c5409134d44ad99f intel_th: pci: Add Granite Rapids support
c699d10c0f36d816d8471dfca38b412a515819be intel_th: pci: Add Granite Rapids SOC support
5c87c3cdf8b92c553617760a34b8427bdac6a588 intel_th: pci: Add Sapphire Rapids SOC support
db3a0ab5e55eaa948a8ad45c764619234b99120e intel_th: pci: Add Meteor Lake-S support
49540905bcb0d2f9ef38673923279ad3966dfeea intel_th: pci: Add Lunar Lake support
7b82b848ccc9413b9e824326b909133c231f3c19 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5d09900acf4ca0610508fcfb35c81b2d66ad8aff tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
cf407b4066ddd73647a2c8791bca2f93206b398d hv_utils: drain the timesync packets on onchannelcallback
249b529d8b15af5c71a093720fdc8bb554acc32c hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============0199503526444885501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2929411b2dc-37e192a67ec8.txt

36a23b8b78876b965b6c57a8be6e3486498ce298 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1e5cf2f57845fdbcdea0b1d51974efa833c0b295 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bbd7fa9ba50af84a083520cd0aff9537a91941ef wifi: cfg80211: fully move wiphy work to unbound workqueue
586c84dd8af258df8cd2164ea6d82ba7e768465b wifi: cfg80211: Lock wiphy in cfg80211_get_station
1d4e0c7f26b5d626442fdc4ebb92a9d4db594569 wifi: cfg80211: pmsr: use correct nla_get_uX functions
27cb6ea6cb4bb2c97c50093e01ae84eb768ccdb4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ba21fdf90a2c80f9dd7078e1135a19369eb54b64 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a1196bbeee3380ed39f7fac6849fdd5268bdb37e wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0730192c6c5c1f2d6cd2cc4b963d54edc9c578c2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
98b21a34413ad485c892abd3e501323d754c823e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0029fbe19f8919262c044a40898e0658065deff2 ax25: Fix refcount imbalance on inbound connections
ddcfe6f7768140e83fc3cf9284ffbf04da8c7186 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
9218de968963e4eb8ddb5c8c11ac88dfdaa18089 net/ncsi: Simplify Kconfig/dts control flow
a187ab139abe93a86dd96396fe2fcd85f07d3709 net/ncsi: Fix the multi thread manner of NCSI driver
d54f1deaff9a04ddb8d91659fafc41d343b2d89e ipv6: ioam: block BH from ioam6_output()
1fb3db554ca7c828ae1f6705a4a9bd3ae2ec8352 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7123adfb52abd96709271cebb629c330149017fb bpf: Set run context for rawtp test_run callback
c7d1ea25efd32271b31183b1eb9d98a89a00e527 octeontx2-af: Always allocate PF entries from low prioriy zone
873cd33dd1f8fc56d261146a48026ac7bf0f48fe net/smc: avoid overwriting when adjusting sock bufsizes
14fa0a4d32a015fcb271b7a46b382236dcda3bc3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3daa61c4f82ec180cccfd40f44a741ac0e0e8a8a vxlan: Fix regression when dropping packets due to invalid src addresses
9844fc6e1b70e0fd2d88cb8668bc7d5107d4e300 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3fae819bbdad5e45f8aa2abf2ba1fc4745f183d1 net/mlx5: Stop waiting for PCI up if teardown was triggered
4ad266b99d9c67bace54400aee9af4d01162d92a net/mlx5: Stop waiting for PCI if pci channel is offline
f52d71c9cfd82f969cd6225dda9e2b5a67f83dc1 net/mlx5: Split function_setup() to enable and open functions
553850e7dfc12aa7ec5440a449b5ae2fe97e1a0e net/mlx5: Always stop health timer during driver removal
f78a19786d580b9b99f91742e82bdbf4cbff0409 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
9db7f26d3807e21f686b2e3dd3df25c7a5a66f79 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7e5754ce963e01e70f673b64f384f0765bba195c ptp: Fix error message on failed pin verification
1197cdc994cd25ff829ae1d55577a1c29fc485e5 ice: fix iteration of TLVs in Preserved Fields Area
992f361d288febd9dbd2b580c49ba1c2c4ba8629 ice: Introduce new parameters in ice_sched_node
581a6cec7e6a30999502dd4ad95af75154a8853c ice: remove null checks before devm_kfree() calls
3d9562c16a1d6caa4720a7fa840f60dfc5be41ed ice: remove af_xdp_zc_qps bitmap
f216db668528b0dd9bc17c8c3b9d7a5328ed0b55 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
2bf02eb98156a97be08df86ca3917ac8940222e4 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
a83ae75fb541404c79a1b02f13c58bd8e3414aaf af_unix: Annodate data-races around sk->sk_state for writers.
a1df9e10123ccec93a3c844bb6a29f5e610e1e81 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a9cb1417c4c2defb730e7d768fc26fe8d6e830a5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bed93d71bec071a6558431adaf10d7cced0ae0b5 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
4df3b50551747852f00a83531f135b6dee60ba3f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ef94c3c5f0073f06ae287eca6e88811a77005484 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
2c7a8d40cc95ada62fdc2ec6f6aee31bbd48c594 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bf5fc6f64391aed7b56bd181f29d55219a002639 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0026104195c71c960a0b9170dc4de91efaf3358b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7851e0dc37bb794a7b9d10ff10ade152ced06547 af_unix: annotate lockless accesses to sk->sk_err
de2ef3a68bf72990efaefda3236a92891f3caee9 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c077215d4115e31e4d1939f462a0438d2091b038 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f00603a29a34f87e87720cc92bb238ddf51ddec2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
65411b6c6ba3939e12d10e55eb8ec523640ce9ba ipv6: fix possible race in __fib6_drop_pcpu_from()
73b3355d80586f2f17a34e2438a4783738539643 kbuild: rust: force `alloc` extern to allow "empty" Rust files
74efd7d7d99dbe77c94d89518fe27740d9ad8d7c Bluetooth: qca: fix invalid device address check
960d3616fe0f9250871f27e49383a354817f0a58 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
7c9ffd6815f9370bd086882004d096cf090df44c usb: gadget: f_fs: use io_data->status consistently
82aedf5f2b6164cfe48149065e14fd5fc68737bd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
cff9dce930c50f7e4921df00df540dc65aba271a iio: accel: mxc4005: allow module autoloading via OF compatible
52c6327322d6f5d0b82c78931734da3471227f25 iio: accel: mxc4005: Reset chip on probe() and resume()
1a05181526759373cf15186de2f5386803ebe6c6 xtensa: stacktrace: include <asm/ftrace.h> for prototype
a5044d070e3897098cd96e7e8b6d9213e92740ce xtensa: fix MAKE_PC_FROM_RA second argument
fdd09497be2d8ddac2d2d4a34129d42d232d4a9f drm/amd/display: drop unnecessary NULL checks in debugfs
daa330a98df786df307d7367d6ac241693be5354 drm/amd/display: Fix incorrect DSC instance for MST
d16a3f1c77b9a44b517b8648da3fc66b7501c658 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
4cf1fabb3a8dc654d2bdadc54307a2295cd1c83b arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
3a87ebc457456c7033cb1ddcf32be0f379216868 misc/pvpanic: deduplicate common code
29682b284cc37fc9cdbbb73bf0556752fc3f9690 misc/pvpanic-pci: register attributes via pci_driver
075b7806a872f781c62e85c680c75e021d0bdfff serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
461a5dcd6e42bf44059f459028dc707c4fd63b6c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8aff003b115b58920815abd132a405b89532c986 mmc: davinci: Don't strip remove function when driver is builtin
9b296ded2b3b28b372947a3c932ca6ae69712ba4 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
7b61e89184ab8b46c8140c60329697fcc0f4642f HID: i2c-hid: elan: Add ili9882t timing
d2cc5245b79debaa1c70eb53f58e76e5281321e9 HID: i2c-hid: elan: fix reset suspend current leakage
18e4bb672b77a0fa8de998b531e684c2dc29d275 i2c: add fwnode APIs
f3dc8b7b09c07d360bb6339e77091eef55589041 i2c: acpi: Unbind mux adapters before delete
357b5e5cf8cec5f8fd979412b94f4c25af5e2232 mm, vmalloc: fix high order __GFP_NOFAIL allocations
73dc9127ab4d0b23b4c91d3d30749f640b832811 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
dcb10ff2f81e0f86a941b64e29454aa307cbcac1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a1f8896ea070cf84b0e4d8f28a18c3fc5b99729b selftests/mm: conform test to TAP format output
589a9dec64337eb1194f9455183a2b5ec8e95e4d selftests/mm: log a consistent test name for check_compaction
e5fc57d544f832d30f053f7aa7bc56308e0a03ba selftests/mm: compaction_test: fix bogus test success on Aarch64
f9d096ec63a6bfcc1d8c71927cbb61d69719c382 wifi: ath10k: Store WLAN firmware version in SMEM image table
6d51b0a6bfffb68850790b6c8140c7c43b622138 wifi: ath10k: fix QCOM_SMEM dependency
c94a24b0b01b75a107b83a94ead2530dedc5f21a wifi: ath10k: fix QCOM_RPROC_COMMON dependency
0cda9fd489a7b2be4d10def93831ad5ea108f34b btrfs: remove unnecessary prototype declarations at disk-io.c
a4c7b236fd87b37b55b3c703c42139b2083fb822 btrfs: make btrfs_destroy_delayed_refs() return void
9879eb28007d920c9a5b6ed4fd46852c16eb4670 btrfs: fix leak of qgroup extent records after transaction abort
c78eaccbc627373ba051ce1d3ff2aa3422d7b62d nilfs2: return the mapped address from nilfs_get_page()
de27a2a7b71e996f3c50f41a0ae2dd7995a303b1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
73d5c7604d3c2170127c792fbdcbc0d25b7f1218 io_uring: check for non-NULL file pointer in io_file_can_poll()
5786d84a392b0e053e525cf6074981b712a1e01b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
256f3974d43511ffc42dd70979a03b58b060c4ba USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
a10073a8e83902e78b95e1368b3debdead92b3a1 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
fef42efdf139cc945a6b3f442c63d0561088c4e3 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
d3398da178000ae7fe601b6e2195f76bced8e5cc mei: me: release irq in mei_me_pci_resume error path
0e199ffa163760d86270128c97c83008b4eff496 tty: n_tty: Fix buffer offsets when lookahead is used
faf1fc7116494e633d698406f446892ebe9e10a8 landlock: Fix d_parent walk
2a18a1d76e6642f71cf538ddc884857383dffbdd jfs: xattr: fix buffer overflow for invalid xattr
cbaec8fdd52534cd47d0dfaf907947b60127bad3 xhci: Set correct transferred length for cancelled bulk transfers
6e2dbf8b962d5c5513405c019b68487aed27fb79 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3cc1048d07b786ac9788339c1da63444c2550ffd xhci: Handle TD clearing for multiple streams case
5fceeaf6043455b2f776e5b8e3f5c0606c07d7fb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
fc63522a8ad9e9f37b1ea924cc899c9c56939418 thunderbolt: debugfs: Fix margin debugfs node creation condition
6c793a72d8ba093fec2e067bde151140a24e6e31 scsi: mpi3mr: Fix ATA NCQ priority support
ce99084117e30793b0474b492601aa708ded4dcd scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8b074b2ae3e742b28d9165e16bbfc051a02ce316 scsi: sd: Use READ(16) when reading block zero on large capacity disks
5faa89c5ca3d9d8a77706dcbd66c25de769aff9e gve: Clear napi->skb before dev_kfree_skb_any()
6ee93e31d2910168bbda55c9ae0ea5e06373c147 powerpc/uaccess: Fix build errors seen with GCC 13/14
82357772d9de2842c32913dd0b54447f68c3318b Input: try trimming too long modalias strings
4d57740bd83269e2bed31ce73385c0c1eb669765 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
afa83397c633f18b5a1943b04fcf2ca108437a5f cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
4fbb20d5f59d025f2daca88431825aba306d1700 cachefiles: remove requests from xarray during flushing requests
dd470cf05d687dce8b66a1077ad055df60295945 cachefiles: introduce object ondemand state
80c314375dacd6660f530992cc0b9ba0eb3d7e2b cachefiles: extract ondemand info field from cachefiles_object
12a17d7bbae6103716f798342a1e5b14642a4b75 cachefiles: resend an open request if the read request's object is closed
65df101a096f256c49bac368db160c6d1dea4da4 cachefiles: add spin_lock for cachefiles_ondemand_info
5a30ac3dbd6129bdf3ef64c8d11fdd1e11ff1684 cachefiles: add restore command to recover inflight ondemand read requests
9b32701157199b56afec8729d1a57717c5907a54 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
e998b729b7254f462602510e9ba2adb2d8fb55a4 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
b487cfec85f3d18b5f5aaf2b8a71ca67a55d2d6e cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
44f3836ea843c66e2c4b2666d3ec30e1ac172502 cachefiles: never get a new anonymous fd if ondemand_id is valid
186e8525f42f2f6c4726be3b2836679ffb02bf4c cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
d8fe6023a16e4e9858b0ba18a9fbd037535d10a0 cachefiles: flush all requests after setting CACHEFILES_DEAD
10f2b4247ee8214a2ea8cbb8d09cc7a1c61d9938 selftests/ftrace: Fix to check required event file
cd39b40cb328965a15f7b0377586a6123d69d5f2 clk: sifive: Do not register clkdevs for PRCI clocks
70ef91aef6b2b3824a937baa1cb75ccb7ef3d732 NFSv4.1 enforce rootpath check in fs_location query
0ef12ccf266b18310bcdf704c1f6a76cd46e39a8 SUNRPC: return proper error from gss_wrap_req_priv
e5542b65dcc6b10c0df80a1bf9b13b638b02d5db NFS: add barriers when testing for NFS_FSDATA_BLOCKED
ec5efbec8bd51eeef0680b59cb01bc65d0a363af platform/x86: dell-smbios: Fix wrong token data in sysfs
8c9ece850ba7b2f4367f2322f1b15284fbd4843a gpio: tqmx86: fix typo in Kconfig label
2688a065966aa809571cab26283f416d375852fd gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4b642e28ca72c7b58d33740abd7055d605f063a8 gpio: tqmx86: introduce shadow register for GPIO output value
8f39fa2672a1ab17c3af564c58158f03800f6acd gpio: tqmx86: Convert to immutable irq_chip
9ca49fc9fa8ddc6c634667cbee1e7d6b0406fbb2 gpio: tqmx86: store IRQ trigger type and unmask status separately
b8d44888d1585b87958aaff6f4767538c4591a0a gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
56115d7935dcdac156345a3bc96bcbc7d94fcba9 HID: core: remove unnecessary WARN_ON() in implement()
9ab7cf9ddeed98c4827c9b8c261c33d2cb283744 iommu/amd: Fix sysfs leak in iommu init
e1800ebec62b8f10e285f7d4bcb647216c433e24 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c697b20bfae76719e3b6395e4ca678fc09f6a2cc drm/vmwgfx: Port the framebuffer code to drm fb helpers
7b568bbe85740d66aec6ab0cb85788e85f0d75d8 drm/vmwgfx: Refactor drm connector probing for display modes
a074dd155f4ccf92eaf2e58d3e3f211c0bf72dbf drm/vmwgfx: Filter modes which exceed graphics memory
f99ee3c7fbae2017ff0e0ca29a7d01c8cac80532 drm/vmwgfx: 3D disabled should not effect STDU memory limits
fe387db247043570fa3a28254948fcf8718ddad5 drm/vmwgfx: Remove STDU logic from generic mode_valid function
22f641261443ba11e0a821685927f36c2d1f23bd net: sfp: Always call `sfp_sm_mod_remove()` on remove
c05fe68423ada5a41f81b87ebe980cbbc0809364 net: hns3: fix kernel crash problem in concurrent scenario
5e3d9b2dcd6ef26d3aa43996c4baff50200b9669 net: hns3: add cond_resched() to hns3 ring buffer init process
85061c6e576ba66a8184f1d58e3d0f064dddb16a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
21ecb568794657033dea1a1fa4509b778f757a83 drm/komeda: check for error-valued pointer
87d96bf90d3a376d5ad68b73e35476a150c6ca92 drm/bridge/panel: Fix runtime warning on panel bridge release
f49cbc3dba7ffb7fa14476a1454af51b9e58987a tcp: fix race in tcp_v6_syn_recv_sock()
e8d42167f41b0a7eaed67851922a15f69f754973 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7549eb60ad4b9977de613e51974f747a1ed12f88 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9358763f72132aeceaff645f6f8c3aed480c2d78 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
10a14c57533ea5fd0335dd597b6ae34e0d2f72b1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ff5a48cb41171d3e63c64a4450683198a7a8e5c5 netfilter: Use flowlabel flow key when re-routing mangled packets
c1ed6d441b161da29b2e55656ac4188d523e3cf2 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
3158fbb33a0fde5c6c3a57b99b171a2ff004dc64 gve: ignore nonrelevant GSO type bits when processing TSO headers
45efd71d2aa8aa4e45e4ed13dc635b7d2f556485 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
db88dca0aba6390fac58c957f31d0f3496f46032 nvmet-passthru: propagate status from id override functions
6ccc4b6dd1a031945ffd6ba8f6e8e373201a1d09 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ebf80fd15a6c395c4fc05bd2d57d7bff7887ad8d net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
c562b214c276bfc16af6414bd02ba23ce151fac5 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
6192ed7d9839d82796761e5e0a1dfef2e61e9a06 ionic: fix use after netif_napi_del()
059be3effc57906a8d2d1bf90cebaad168001ecf af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a817df0965e04273d0c54ec6dd69c51f8a268aeb bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
0a4af79976eba830a24ddb6aeb0c6658c4be39a9 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
b39cae410bd999aacca2c32f42c4ee59196d7153 x86/boot: Don't add the EFI stub to targets, again
300c123d221c2bc692aabe2867904de15dd4f48d iio: adc: ad9467: fix scan type sign
c0906bddb07e4e3016af18795da7d9d87a01c8c2 iio: dac: ad5592r: fix temperature channel scaling value
ac14a9805c06324fabd137205020ed7a69d06996 iio: imu: inv_icm42600: delete unneeded update watermark call
987ad15431575ce22fa94ef08a767058f8e7892c drivers: core: synchronize really_probe() and dev_uevent()
99dbc18e84a5e3a7759c1d70e233411926d0b9be x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
d38c9b0389e6c9c309c4d2ad9847794b127048eb drm/exynos/vidi: fix memory leak in .get_modes()
7a6d7590f660843b188a5b7b20034cc85f0465f0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7bb25f1e0185fd17816449c3f22787c79df90433 mptcp: ensure snd_una is properly initialized on connect
e93661520b30275dcd36f1e335b8ddf9751a6152 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
106b79131b6d53b564cdd129b58d08ac683ce600 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
bb6518954304ee5b9a85220e398b0157a9172a22 x86/amd_nb: Check for invalid SMN reads
5efb00506f4a3974cb1efa517e25960baab0fbd8 perf/core: Fix missing wakeup when waiting for context reference
a6593b191e306cd2ac30639fefc637e0811929f5 riscv: fix overlap of allocated page and PTR_ERR
a2ab1e8fe5df047fd6265d3386a4af1ef44a4808 tracing/selftests: Fix kprobe event name test for .isra. functions
976b0114822f6c5322abe259ed140ec45f814311 null_blk: Print correct max open zones limit in null_init_zoned_dev()
a0421d6141f7db547264abf2627aa267c3c133bf sock_map: avoid race between sock_map_close and sk_psock_put
64576d5df98db389c6ff9d7fbbe208bbec66469a vmci: prevent speculation leaks by sanitizing event in event_deliver()
a1422437c8c1c5641ad40427c9c170fdfc81bd05 spmi: hisi-spmi-controller: Do not override device identifier
de8c75ef8413c61f78942518cbb0cd7d843c9c3f knfsd: LOOKUP can return an illegal error value
b1837fa6c216d098c115fc1674ea99f697f03800 fs/proc: fix softlockup in __read_vmcore
dce3fd79de7c4b0f4ce01b6cda13dd7dea32ea77 ocfs2: use coarse time for new created files
3059ccdf2be7cd7b991c104f2a4c767b6495cbf5 ocfs2: fix races between hole punching and AIO+DIO
f48e181ecb33a5e7953169b4b9c2a9d563c36a5c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1813dfc8fa30fcd7fc4a7cfb91c80f0ddd6c5d4c dmaengine: axi-dmac: fix possible race in remove()
de53734ddfdbf8b8192e6084728dc421d4083e2a remoteproc: k3-r5: Wait for core0 power-up before powering up core1
d35102f4c3f69d965b7d3d3d73f8d015c24e6436 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
f4ad24e066f8e534f7a6c3ab9fe8de6796690588 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b7b926c134f102eff317bbdda7936b69d6bd6bd7 drm/i915/gt: Disarm breadcrumbs if engines are already idle
24d81e775646a5ef296391e4b914935a4a621427 drm/i915/dpt: Make DPT object unshrinkable
d2ef672f380faa6ab07688b9e2535aa865b5da2e intel_th: pci: Add Granite Rapids support
438eeb2cd86a6af126dbc95f5ed78f5bc389f2ab intel_th: pci: Add Granite Rapids SOC support
f9d7df2b987910349813d79d526afa06877859fe intel_th: pci: Add Sapphire Rapids SOC support
5b68bbddf1fb8dc9708d4df4c39fc5d06064e9f0 intel_th: pci: Add Meteor Lake-S support
c5ecfc59369b9b737b7d8d35ccd8f5879965f355 intel_th: pci: Add Lunar Lake support
197b1a0b8c8244c832b89122e3ac4cc51beb456c btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
f7a858b32ca78a47c8c48b64767d44d6bebaa4cd btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
89dfa8a1534ad084251103ece3d0e62a25f11f08 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
4d01e2e2268007d9fed10d44e47ea99035d9dda2 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
e28494e232d2358ce38468e7b04f2fbceb26b059 btrfs: zoned: fix use-after-free due to race with dev replace
2cb7f52b0323f741e175f9edc8a1f9e846a24fdc nilfs2: fix potential kernel bug due to lack of writeback flag waiting
da6d4417c337f96188b1e52bb4451c1cb9c66988 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
31dbb5830a1c8157feee74bb3b38056c322974ba mm/huge_memory: don't unpoison huge_zero_folio
37e192a67ec8b171a0d520e7df5ccdce2389f45e mm/memory-failure: fix handling of dissolved but not taken off from buddy pages

--===============0199503526444885501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc24c2c20a52-1103100467c7.txt

904b018ed7512663f43f2c40914249a139c6d8c7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a65ff57de32a2fadfb25aeaae85268154f3bb2e0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
307940a574218384405bef75693162f44918999d wifi: cfg80211: fully move wiphy work to unbound workqueue
ef30e87012ea00fa18aa07c22e01c375d972cd23 wifi: cfg80211: Lock wiphy in cfg80211_get_station
a0b0530b1c54335362a5db1b190e9d7c6bd284e5 wifi: cfg80211: pmsr: use correct nla_get_uX functions
c9596572a3a8d19e0ef72afc22bd564d70eeaeff wifi: iwlwifi: mvm: don't initialize csa_work twice
c64c874965bf376bf1e3dba5212c6981b3e57e15 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
10e38ec82b883a469ca5598238eebd1cb4becedb wifi: iwlwifi: mvm: set properly mac header
55c0edd823fc3a79fcde3b0ca9ad7636bf892bee wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
2122c78ffb06ce89df312ee2d32a4f43f6e274f0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
cff29bfe2d1c8ba9a61b9ec3452849e003106d7a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ffb0ea74d681efe2a834a0a6fc2fb14f4c69ec35 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9253e4d6e32a94a6d9b8493f766aee6e01c40a37 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
ba2d84770de69e97a56d0a41f767d474a3cc4942 RISC-V: KVM: No need to use mask when hart-index-bit is 0
0614b023aec147b7ad781c37410989c5c01a82c7 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
da73cb3ba051e5d18d50df8b8de3ad170549ad49 ax25: Fix refcount imbalance on inbound connections
eb644202b0f1c4bd95d7a0395ccf5df11dde1796 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
a31b3437b73a85568cb4904f0059e9e9a0c1e730 net/ncsi: Simplify Kconfig/dts control flow
2436208a835b66f9367f54feb8df3e6f68f86be5 net/ncsi: Fix the multi thread manner of NCSI driver
5765c12c3168513735b631ac2e31e8735919f1be net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
23f788594ca745eaf9970733abdcf040afc03f47 bpf: Store ref_ctr_offsets values in bpf_uprobe array
022e715185d37c7d77757462f0efb71d4fc5bf39 bpf: Optimize the free of inner map
71b8f7fd9cd05e55d3016f7d65e56743c7d9d058 bpf: Fix a potential use-after-free in bpf_link_free()
609f136d2117ac58658ebdfe6619690f80427734 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
522e0b13998508d332f54408c0211b6275337f44 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
6cf0fe89eebca9a6826da3261963d2910558264f KVM: SEV-ES: Delegate LBR virtualization to the processor
c8fe7416dd8b4e3d4cece81b857b967a17f9b5ee vmxnet3: disable rx data ring on dma allocation failure
1f523e454be6f0bbc6afabbd4d0887da270f8786 ipv6: ioam: block BH from ioam6_output()
1ef170021ed15cb8ef8d7b00cc2569b6476578eb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5b3efbabdb36ad77bc809296dd647c40a3a5490a net: tls: fix marking packets as decrypted
29204ce12b523ffc05f05cba59ce3cc661151afa bpf: Set run context for rawtp test_run callback
ab37c6497808b419f2d0a7f8328b2336c8bd219d octeontx2-af: Always allocate PF entries from low prioriy zone
a935297218e6841fb05c84ce9ae6a08f2685eebd net/smc: avoid overwriting when adjusting sock bufsizes
090177ea5048f7d992fbf97b05a7836e006c8e48 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
49b4783c0f2d1b2cbd44b3aac927dbc55d6e0e0f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4f60c5c2b7f8f6f209f4d36bdcc020555896f54b vxlan: Fix regression when dropping packets due to invalid src addresses
b8a181ec6d091daee3207cea753394ee614bc685 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
517dc61e83afd791f8f21c7be76f3ddf0a7c8070 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
4d01d31c5fc390be316ad96d041668db11bbb8e6 net/mlx5: Stop waiting for PCI if pci channel is offline
6a97125ab9277ded90f367253c6f8922f77f68c8 net/mlx5: Always stop health timer during driver removal
ec5872b71a7fe5dc38547e34fa427791959a1db4 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
2dcbcb054610b88bc25d061361f82b37d3307ca7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ae3a64b13daaaf02e56f21b25a2e40073f3ca255 ptp: Fix error message on failed pin verification
12500950237b61067088b91bd21c2ec8d6a26e0e ice: fix iteration of TLVs in Preserved Fields Area
3bcc8a8aa502aaf6c3ee4d21fe718499958b9758 ice: remove af_xdp_zc_qps bitmap
102142f9cb7de7db071daf2996d06c822eb267b5 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
521340c558c34d4e0b81213fcb163988a88d8d0f net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
8a9209aa0d2fe78d51241a44df7d46ccfd479342 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5e913345ab4897097d000827c1190b662763f947 af_unix: Annodate data-races around sk->sk_state for writers.
a734ee83835db01a01d60ab84d0804b9e3769fae af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9d15da3a899a868404fb1a44ab9e2f3014a93b51 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8df7b903f0a14f591f972f991969ff625f6ced0e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
0578d9d913e2584535de1191fe898d1744a173aa af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4e7565a8de09e44fefb41aef824d2861aed5328d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
fa6d19c6c72f0ba2204706f06e02d721fe82f0e8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8be962c4f8ee72ceadd50a236804e5ed191558f8 af_unix: Annotate data-races around sk->sk_sndbuf.
4c1855df26db9ef2170af9c4ad173e983a925192 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c05b4d1f40cb7705a9864d0007d95b7a83e2768e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e689d2d89c22fbc17e61afbdd77c3c92888fe3ab af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
6bcfb5d3982f10f45ad23dd898de88d86d1fe107 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
88a8ce1b2dcc5dcc041372eb957e8fbecb5032a9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b008fb9c448b700777695721b7b57f89c91b789b ipv6: fix possible race in __fib6_drop_pcpu_from()
92c0533434182e57ec6be377b999f03a6755b621 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
20829ff163c1d67254b7d7f61a01d55509ab836b ksmbd: use rwsem instead of rwlock for lease break
dfb531559687df427b2e893a26f1de5631700ea9 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
ef5e003fc4c748b8f042b00fb5ba84e94f135501 memory-failure: use a folio in me_huge_page()
8db04d4675ec6f5bc6d9c508130af6b9d59cdb96 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
dfb0434e6e06df22b648c12f7f76ca23b8700586 selftests/mm: conform test to TAP format output
1326924941fe9b5d68cebd685ea0583c439d5f56 selftests/mm: log a consistent test name for check_compaction
7c01d8f6e3211ff614e2d2777712a27ba4b2c766 selftests/mm: compaction_test: fix bogus test success on Aarch64
4f58e655500d85e28558cd9819aa5c245f31c050 irqchip/riscv-intc: Allow large non-standard interrupt number
4b017acfd38c314beaa6c021baa374aa325880b2 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
b26433e7871f481b0f15861bad1a07322fc03398 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
c096d66349523f360c904863c76fda9a9c2b6fdb ext4: avoid overflow when setting values via sysfs
14462e65e9b172a948f692d1c2bbefe5c86e778e ext4: refactor out ext4_generic_attr_show()
52b12263d881c25ce4a7e033f4dddd8537684bed ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
d929c007806ac55463b0e5564f81e54ca7eddde9 eventfs: Update all the eventfs_inodes from the events descriptor
ec87344a0b69dc4b0b6620b312da3e373ddb1c91 bpf: fix multi-uprobe PID filtering logic
6363280fb9d2ffc36d1451d65dc82c3d4bccf31b nilfs2: return the mapped address from nilfs_get_page()
10faf3a90e7eaa4c943cb26abbea0b3141186e2c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c3b1258cda05056d84bbac167cdbf266d1db954c io_uring/rsrc: don't lock while !TASK_RUNNING
5898e484ed632e8c3abd8eae6f8e258537f5352f io_uring: check for non-NULL file pointer in io_file_can_poll()
d96157cb4fe296f0b67d9cb930bc8878154b0922 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9fbbf81d7b64a2bae4e907cbf60ed6219d11d790 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
270f60ce88e426e0188b71d82b820d06e2d1fe75 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
671f457ddd0f19dee28252ff625929d0aa1c8dce usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
791bed10ae63fea1edb6d70afea05af675a5f2e5 mei: me: release irq in mei_me_pci_resume error path
cd1498e954e65ad5c38b958060524c0547f730ad tty: n_tty: Fix buffer offsets when lookahead is used
1278d222179ddb897ef0e48f6aa60ed02d1f9380 serial: port: Don't block system suspend even if bytes are left to xmit
911114828a3313af5bce65819ccfb8fc32f4c85a landlock: Fix d_parent walk
437741da1b1acba174843109679c579d2344acef jfs: xattr: fix buffer overflow for invalid xattr
0a45c1a5c10c804eb3eff21e20f81ac47972f377 xhci: Set correct transferred length for cancelled bulk transfers
08f9619205da4fa43e931d876753d7c99ab29e7b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
63d22db7fb042a5002fc4d2b6749ab5fba49b5b4 xhci: Handle TD clearing for multiple streams case
e016dd6e65aa321d2391103fe413b96cd1a1bae1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
aa6e61e424643ff4727678f309e22724af8f75a1 thunderbolt: debugfs: Fix margin debugfs node creation condition
3d7f5b238862c9abe0fe0eb1dda59ab49e1061a3 scsi: core: Disable CDL by default
542fc4e1d8c7f684466fcf5a904fad0af8b15908 scsi: mpi3mr: Fix ATA NCQ priority support
b589c5ff9c919986861b354c6536725e277ce826 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b7546fbf528dfa02a886d53bf22bf107c781c082 scsi: sd: Use READ(16) when reading block zero on large capacity disks
5a96abe7fe4d355a4e00aee84ed858765b706d3e gve: Clear napi->skb before dev_kfree_skb_any()
29ef558d779692b88af2930bbee8066c82d04cc7 powerpc/uaccess: Fix build errors seen with GCC 13/14
3eb881c84662f0fe4d01cdb0801f56969593b3a7 HID: nvidia-shield: Add missing check for input_ff_create_memless
2518a7bbae78c05769ceae0e917c23dc9f5280ae cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
e5c0094652de642c5dfbebc2aad30acf41e6d296 cxl/region: Fix memregion leaks in devm_cxl_add_region()
61c06494be913919cd1ba22339e67b44fab4b781 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
033319eb93469d0ca32a1f8dc95ae6aa75451b0f cachefiles: remove requests from xarray during flushing requests
b530e67c672fb67a0718649a1ac6b19e6a29c561 cachefiles: introduce object ondemand state
12d3db584b5939c7aa58a5b6dc6c4356fb400aa1 cachefiles: extract ondemand info field from cachefiles_object
a5c4841ae4d7c0e281c75fa89fac782a386df25f cachefiles: resend an open request if the read request's object is closed
aa16e6e079c57fc026ff64a9f04713ec9930b89a cachefiles: add spin_lock for cachefiles_ondemand_info
87cdb86399fb7cbeb5b77d1582e11f7c88be5307 cachefiles: add restore command to recover inflight ondemand read requests
796da429777f103dad0949e9e736c35d868f5378 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
3886d2f8d433a9f3d2c33c345ccba48fc49b5486 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
fa9f62f11b54296dba69b3a13db6894f69627340 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
5014ba1c47696f913477bc64205568793b00ec78 cachefiles: never get a new anonymous fd if ondemand_id is valid
c5c94feb2fcb64ae9634916eca93f9dd4c15d3ba cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
8cb4454bb88a791143766d0b5cf29d05f8c051c6 cachefiles: flush all requests after setting CACHEFILES_DEAD
b5683ed629db141a900a17b3378056153c1cc8fa selftests/ftrace: Fix to check required event file
f00b30fd0cf5945aebbbb1668347240c7750b6b7 clk: sifive: Do not register clkdevs for PRCI clocks
5eb30d5ffe3c03b4ee07487177fb7e7bb97beb09 NFSv4.1 enforce rootpath check in fs_location query
b30ba0fadfe2e22a5f0383f61f14056587ed0d93 SUNRPC: return proper error from gss_wrap_req_priv
a2287ada1c7569246e27a0b8f2a045c2217eba07 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
e0b06bf11fd26beeab4bdc11b9fd051c12883f7a selftests/tracing: Fix event filter test to retry up to 10 times
7303c92ce43e1cf0ea9fa637d6a1f8e02a82187e nvme: fix nvme_pr_* status code parsing
0e118c32da1283da0fe136747be3e9055bb03c01 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
184bda8663a64093c81b6741ada14fe5e76b6fe2 platform/x86: dell-smbios: Fix wrong token data in sysfs
09d25203dd6beef5ecab414a28111987134ffe05 gpio: tqmx86: fix typo in Kconfig label
eea8feed22a872328cf8fee90eff2e35113b999e gpio: tqmx86: introduce shadow register for GPIO output value
c2ddd6b66c62847bed13452ec866c7b1a42152c0 gpio: tqmx86: store IRQ trigger type and unmask status separately
0a8661dca7ec922ceb13e081944f1ca6b1b3d8f6 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
b28eaba81c9be3088d68b03b670028d6105c99e8 HID: core: remove unnecessary WARN_ON() in implement()
07b5dd58d2d71384894a08691d78ece29422d3a2 iommu/amd: Fix sysfs leak in iommu init
f042b2ddebcfb9672cdb54072c3b8f185eb35650 iommu: Return right value in iommu_sva_bind_device()
19c401239749df46afe88ef075b2a7c7f164fb5a io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
62516eebed2fd75efb5563f6e2f5ffc0cef45ae3 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
cd2aff7579a9bea01f0e41fe52612f65563126e3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
53b37afb09cc9d4eba6b600111f5a7f0062baf86 drm/vmwgfx: Refactor drm connector probing for display modes
6910837a7fa4dd3887feef12197246f20790fd71 drm/vmwgfx: Filter modes which exceed graphics memory
b2c2e577d86b3bed2e1d8472aa87c5c1ef39859e drm/vmwgfx: 3D disabled should not effect STDU memory limits
1d80c4f44f21dbafcbeb645ad4677e90ba7b1b81 drm/vmwgfx: Remove STDU logic from generic mode_valid function
9dbfbbfebfad9f3905f4914180f5cc467c0fa29b drm/vmwgfx: Don't memcmp equivalent pointers
d5b2b9c01ea025059360de1a5258fc8acfcc95b4 af_unix: Return struct unix_sock from unix_get_socket().
47b1afb221e269adbd0505b2867d15a26f57b3b6 af_unix: Run GC on only one CPU.
fe5a3f79cb10cf9c90bc74ef1223e13d918ba88e af_unix: Try to run GC async.
96526f219e935ffa8cebb926a531a20852bf924e af_unix: Replace BUG_ON() with WARN_ON_ONCE().
a6867dc43a143b1cc038ec152e73f24ae31a9ac3 af_unix: Save listener for embryo socket.
fbd050a5f1c2e09f06d04a399fecf4c44ff1db51 net: change proto and proto_ops accept type
81d0b9d9701f496661f9d932b286add5f79badb4 af_unix: Annotate data-race of sk->sk_state in unix_accept().
165739420459854e1a22774a5258f17c20415270 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
eec61c9dc7be5763d79dd8382faf1eb10f5d38fd net: sfp: Always call `sfp_sm_mod_remove()` on remove
515707ca424b9933da9b189621a72e745ec7cb91 net: hns3: fix kernel crash problem in concurrent scenario
2d0c51fce08add2c1c2379b062336a506ce0983b net: hns3: add cond_resched() to hns3 ring buffer init process
390c2acaf01d98f2779afc793c22a2e4875138cc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5884e97c1b8d3fcfad707b7720c4002a79ac1b3e net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
07fcb8a8195291ad59702f0b17168ac25972f187 drm/komeda: check for error-valued pointer
11ea17f5d11c1c6038a20298a1bede127cd86eb9 drm/bridge/panel: Fix runtime warning on panel bridge release
6cea454922fd312bd3a3011178be88c5c1c33cff tcp: fix race in tcp_v6_syn_recv_sock()
853f707021f6783c638d3b53789888593c4a1bec net dsa: qca8k: fix usages of device_get_named_child_node()
6cd2725d45af1757af908c2afcc7238347a5939b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3e5fefc182ff762c5f07337ffb7d9fc252373832 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4292301ce3f4a11a17da220c95bb1ad41bfd660a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
47c1d64df85e17c7ec54bd4e58d09d31f34f98f1 Bluetooth: fix connection setup in l2cap_connect
bcae5d59098ffaebb31dbb08da340f3d45615796 netfilter: nft_inner: validate mandatory meta and payload
55a4f00885282498c7630c1bfdff7295d233496e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7c95db51988c0ae5ccd09c4cc3c9e7ef9b4d9d6c netfilter: Use flowlabel flow key when re-routing mangled packets
915bf3caebde6d014881edde5433110e8b6f8dea x86/asm: Use %c/%n instead of %P operand modifier in asm templates
a88e1e6f03257acf3cbaf30a2ce1082ae687c11c x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
8327f9d1e963a34e03de4d39c779d8ea02185588 scsi: ufs: core: Quiesce request queues before checking pending cmds
f6ef07eeb528adc3947353c84353aa8811ffd269 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
ed7c017bf36c9efe9b9fda26a44bf40ae5e5da7f gve: ignore nonrelevant GSO type bits when processing TSO headers
7eebf1b9ee07b94f7f24ef5d81f5985eb7c5e657 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
2a0ca9fe61e5f226c20385e63bd66747b5f8b4fb block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
a3cedfd9423b4f07e6fa36691ae6e9a5cd1ff07d block: fix request.queuelist usage in flush
8f6a64f3f9b8bf6822d1468101b8d3a97021073c nvmet-passthru: propagate status from id override functions
6650bab6e632e2864e4eef2285e7069a7248302a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0a3fcf211455a5c337710d0f0c8381ce5ceadc2d net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
c5610afca6f0a269715bfbafa994a5f8f0fbd7d0 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
eccac3471bec79bb098abbc9431f49d0c961eebb ionic: fix use after netif_napi_del()
64abeec449b5193b1b185f267f4e74115256d9d0 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
6569555ef4260840054faffb80d4dbf0d0d18c39 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
41c441c54f20fad54ae153cf0495a3b42b3f737b misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
cceb1af44723c0de72b09179984b2c021771a605 ksmbd: move leading slash check to smb2_get_name()
0afeef1f110ce1a106633075c7f9beb3dcac9751 ksmbd: fix missing use of get_write in in smb2_set_ea()
d98322174017b399b01dbbda63090c9da317b2e7 x86/boot: Don't add the EFI stub to targets, again
53b47da6219f39173e7a122f2d8430e26dc55074 iio: adc: ad9467: fix scan type sign
579194ac7b754a1efee541975096a81aa60f3f84 iio: dac: ad5592r: fix temperature channel scaling value
93732a03c33f3a61ffdf62da91ce1fa1b27e7ca6 iio: invensense: fix odr switching to same value
196839c3d1d9f60c30cc3acab0e336d5e25b6d72 iio: imu: inv_icm42600: delete unneeded update watermark call
0734be509e7339bf80aaa58a8247a9fabc6c8870 drivers: core: synchronize really_probe() and dev_uevent()
644347ad9125df6b6c732affda4af0351d5281bf parisc: Try to fix random segmentation faults in package builds
6b68dad9f3d07971d9a86671fca876cf9be15c40 ACPI: x86: Force StorageD3Enable on more products
9485d3a14ac169fd054f87638b1fe426cf767e2e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3d94a5959ad698692956f1fc5328de8cc77a7ba8 drm/exynos/vidi: fix memory leak in .get_modes()
7aa710e2f9a316d147550c38e5415ca2169d5788 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
2ea240f2a8f940e4ddba2b1ac1599b1dd46c8489 mptcp: ensure snd_una is properly initialized on connect
5868312d7a24f99022ee05d05bc2e10194a9ead4 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
568c3bf8d92341891ea5c242e6b60413203ac254 mptcp: pm: update add_addr counters after connect
a8d74a80ea28ce7d6d16b4dfa28fd8dc46e0e753 clkdev: Update clkdev id usage to allow for longer names
8eeba4aee62cd2d3f26e00f5d7b5e71cfd631a08 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
963a7cca2789b8f26d03abd3786d4c8e0934c6f3 x86/kexec: Fix bug with call depth tracking
a221d2b20d767ea7f390dcd38e7f1f8330cbd597 x86/amd_nb: Check for invalid SMN reads
a847e90af1a8f94376d680b66bf48cf6d8bed664 perf/core: Fix missing wakeup when waiting for context reference
c955c593a78297e5dddb832afa064e2c4c8a5ce5 perf auxtrace: Fix multiple use of --itrace option
cadfc2ab5c277f47cd263c925de8ab4ed63e14df riscv: fix overlap of allocated page and PTR_ERR
d5528638ad7c4c0668fab7eba0b5b20ef79fb6e3 tracing/selftests: Fix kprobe event name test for .isra. functions
b3989f4ad7573ab447f3ed77733bf04d336f858b kheaders: explicitly define file modes for archived headers
f0ec5ec5f2c7cd9513328d98ee799d84aad6452f null_blk: Print correct max open zones limit in null_init_zoned_dev()
f112b565f2b510871bedd514287ad5f1c9b6d1a2 sock_map: avoid race between sock_map_close and sk_psock_put
8df0f4365ce3424aa6498b8d94d5629e7c36b970 dma-buf: handle testing kthreads creation failure
daf57e9e0aa4eb48d413d5d0a5b309303ecb00b0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b229dc8b429b276644e4e6c3eefff02a25c55d43 spmi: hisi-spmi-controller: Do not override device identifier
5411fd0a0714724b095726ff8b99cd34a4ecc12c knfsd: LOOKUP can return an illegal error value
8d4b7037429680b836f617a80c572132a929b6ca fs/proc: fix softlockup in __read_vmcore
7869c1bdf11f12a627d24dd25125b1845eac5131 ocfs2: use coarse time for new created files
fdfcc9f4b5739611fbe80ccab813b63f50e6816a ocfs2: fix races between hole punching and AIO+DIO
ea506fb67f8f2aa0fe7428b201874158cd3c9549 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
aade316e31bc26f921fd6d5fa99712be0ff3ce11 dmaengine: axi-dmac: fix possible race in remove()
a20eb16ae35f80a8c2fc78764f40837e2a8c1105 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
bf640a453d13db0dff2f52397e301bd1580bb28a remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
cf7be804d862507b76637706958691440d296726 iio: adc: axi-adc: make sure AXI clock is enabled
fdda895a40470e9819407b788bec4b7afed6d2d1 iio: invensense: fix interrupt timestamp alignment
0ccb57b67e82b9f006b07a83956dc7791e3ad31a riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b773f0b185777bca4ec366c3521cf2349774ed79 rtla/timerlat: Simplify "no value" printing on top
d710a1c84bb95d7d5c2a25abe7b789f4a9cf250e rtla/auto-analysis: Replace 	 with spaces
a9cd5203cbdff32903be31eee9b839e6f71ecfd3 drm/i915/gt: Disarm breadcrumbs if engines are already idle
208bc3ff3b4dd6af4053114b3af103c44f8abfdc drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
177bb8644cc1e6919fd71c0148fd3ee73a894542 drm/i915/dpt: Make DPT object unshrinkable
82a59c9143be21d832a523c2e4db91dec278723f drm/i915: Fix audio component initialization
aa70a309035903d74f225413799ced9d8800d580 intel_th: pci: Add Granite Rapids support
83b48c37703232888f969174f426f75d3915fa94 intel_th: pci: Add Granite Rapids SOC support
6cd5f9def226615cf8df5ff5f001418cb4294981 intel_th: pci: Add Sapphire Rapids SOC support
9e51423559f979fb58907d8173ce3f00ff170c69 intel_th: pci: Add Meteor Lake-S support
2e1e24ec42a93ee934cf5d718464d29663000a76 intel_th: pci: Add Lunar Lake support
51c00e595c94b5655e5765c170cf10b3070e48af pmdomain: ti-sci: Fix duplicate PD referrals
ef1db213dd36836480f50048db67ae05385fd09b btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
76b349cbe3a6058139e69019d6d8fd71570562b7 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
d9cf9ddb0b722f1b7e9767b28224c3fd56f073ba btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
6d5c0679e6c9312ce4170aecd03a7f59fe6c7292 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
a9c71a11e7f449aa1bdb390bcf32cbd47ad5aeb8 btrfs: zoned: fix use-after-free due to race with dev replace
6f06434b02fad67aba66888f2e7a81d208960a02 xfs: fix imprecise logic in xchk_btree_check_block_owner
d3d833179a621b93a684dafbb9e89ae2406082ca xfs: fix scrub stats file permissions
c1700d80b0f1f94b7cdd3368ee95d46afea10964 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
9b98617045af3258ca27425ebcb75eb907f5d653 xfs: shrink failure needs to hold AGI buffer
860086d4419a03e8849f78e51f53c21df0f7d5b6 xfs: ensure submit buffers on LSN boundaries in error handlers
4562c956ffc6ce6c8b6a60fa3522c7ccbc482724 xfs: allow sunit mount option to repair bad primary sb stripe values
dad75fa807c70005ef0b7471c06dd08bf221933a xfs: don't use current->journal_info
cb9e0c4be8c3bcfaffd658f7eda1f9280d9b92c1 xfs: allow cross-linking special files without project quota
c7184fef48bda07c24fd2c1300a9efe071c1bef6 swiotlb: Enforce page alignment in swiotlb_alloc()
7b10605edf8d1e0dd73eb7846e8565e8cfc24757 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
795e7650b3c1fb4bc1146ef1c18e68b20d061ab9 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
558dfdf907cee72c32dcd264952ee5c51f4b6dd3 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3522a89ac98e1e2abdc495523ee2849042ca7681 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1103100467c731920ab746c996c8e72890d3b6fe mm/huge_memory: don't unpoison huge_zero_folio

--===============0199503526444885501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57572963adb1-b8058df76ce4.txt

d8571d7abd8e05abd84acd09b8e394be59c86f42 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
43f7e219935638ce97dbc911ece53da27458fa67 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
7dc0a392081656c60b870ce4f5b2a2844e1e5914 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
12ae4cad20d8eab4b0ec812c222a3ab760a01fea cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
1908f8a0713c830fcbf12545182c813814d25093 cpufreq: amd-pstate: remove global header file
0146df7705c28c8341de8ed2bc220ae9229cd11c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1c3ef882df87deca42005e8ffd65852f4a92b680 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9a25ccabf72130385230c48b141044fffd0fff53 wifi: cfg80211: fully move wiphy work to unbound workqueue
45e022ecfe6ef63138cc116f21fa55e5867e8f79 wifi: cfg80211: Lock wiphy in cfg80211_get_station
c72904b016ee71ff797eb8a65b9c9c1dbf6953e2 wifi: cfg80211: pmsr: use correct nla_get_uX functions
98f1cf51c2c94ed29c095f48fb7faf881080a45b wifi: mac80211: pass proper link id for channel switch started notification
24e0f5b824b67524d7b21040ebc17b9e7897d612 wifi: iwlwifi: mvm: don't initialize csa_work twice
47d8edc55ade79597482f1b48cb7ced9399ab476 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3f62566f400892bd24494acede0685ae10ab3d4f wifi: iwlwifi: mvm: set properly mac header
122bfb2282c84dca889830de7025ab1486113184 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a7af993401312584bac760692e5d09b2e6b80f72 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
886f7333f295db6988fb9e80642d52cae3b78519 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b5887f424a820f0d20eb93b2d97d411c180f8edb wifi: mac80211: fix Spatial Reuse element size check
2d252a68d74425e59b7150b98ab55000a4e66d93 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d66c7a4dd0ae4d6ecb348b5aac3aafbce8417c16 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
359e35364d713ed319c147d3822f4597cf9b1831 RISC-V: KVM: No need to use mask when hart-index-bit is 0
dc59cef26e0d9aaa913a71ab4f81e43d220638b2 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
c075eb2d472fd46365c68bcb26241de0d828ac14 virtio_net: fix possible dim status unrecoverable
62e9b4223077a8dbc6d5a38cb01b7c11a32cb6df ax25: Fix refcount imbalance on inbound connections
4529edd16d73f006697386eade2c721a8122256b ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
102082c70051dea0810135b4811f633b8a31c085 net/ncsi: Fix the multi thread manner of NCSI driver
3695a9df6570327a14341c9d8d1cc48aa0367067 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
6679d7e240c48023f94e59884c55f8e3678614be bpf: Fix a potential use-after-free in bpf_link_free()
f8da73c82cac3a18e419a03f7a30767d68f8e44a KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
935e59142431ec66a19bfade2fd7e3044b1ac415 KVM: SEV-ES: Delegate LBR virtualization to the processor
e67a8740683e84a9c933e7269846e6ba6653c69a vmxnet3: disable rx data ring on dma allocation failure
813014cf7ff51ea6ba942f22a35e4a140ee3af87 ipv6: ioam: block BH from ioam6_output()
7ec496b94c284eb0eba1b5cca5e6c2ccd3a79e08 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
077bab1bfd3e3a52b789bd83e5617c22edc500b5 net: tls: fix marking packets as decrypted
1261daff41f218fc998deeac192d56a5ebee9786 bpf: Set run context for rawtp test_run callback
f424e1c449801f20ea180a89e709b243341c704d octeontx2-af: Always allocate PF entries from low prioriy zone
8d60df9b0009c88bd7d51fe5b787a2fcaa3c4ada net/smc: avoid overwriting when adjusting sock bufsizes
74d9a70b779da1a99be2965091f9b7258b560389 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
42ef292ee860f3c514c1bcdc9b09c9e8a19200f3 ionic: fix kernel panic in XDP_TX action
f3757f5ed768c93b4d79151ba998a0dd1f40fce9 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
dbe1e6aa405c2d698bef6594c54d5028089c4b93 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
44563c0b061674dfe06ee7bbeb6424bca9cc7290 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
30e5804c1e764232122be967ce06ddcfb21f6d48 rtnetlink: make the "split" NLM_DONE handling generic
3d1e8f80ddb24c90f87d415b2461021730a4de17 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
bcc454e7405d367bd9927ed3599b4e1c5a4d9b45 net/mlx5: Stop waiting for PCI if pci channel is offline
55e4c54fef9f89ebecfed29dd095062c394b4b3b net/mlx5: Always stop health timer during driver removal
1dfa3f48fb53967dc8b1082a67e0dbdbb5f4f795 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
2f3e3785042ac0ec2399fa46a6aa6312a6172b47 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1e9dba6423d93dc5853af97615373bf4b38e12fe ptp: Fix error message on failed pin verification
b3306758ea7e0e0c56962553fbd48de19704f26b ice: fix iteration of TLVs in Preserved Fields Area
e86dcaa265325471db3d7bd8a472fe30210d65d2 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
bfdcf59dcde4437a736330e2eab979b6052490c8 ice: remove af_xdp_zc_qps bitmap
afe32ec432c52e66a23636d1d8c7a0e86ec9585e ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
9e8a802e8b9602b86fc24504a289cef5f6d141d4 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
e0b01471d3ee32f3d25011c32e65f917e8643df1 igc: Fix Energy Efficient Ethernet support declaration
6d6766e84bc6fd0796728b0392f133f60dfbc668 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
9a2b29c14067194809c3b15c34d7f2e1947ab051 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
405b7cfe3282e4c3ca2b8dc8e42db79390a86b3b af_unix: Annodate data-races around sk->sk_state for writers.
d86b005b4f0e590dc947d64c17b2ce03bfb26486 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7981253bec134b7b145f047b69be8406229de6f9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
42de94995be1ef37ab7da5122f81a159ee23fd57 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1d0e7f2c756043cdae0dd1f8138e8d9e77019a54 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c3d4513b60c152d7ecc7601e339944c59b2f2489 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
7cca1db903de8f24d1112f87ea5fea3114bb7928 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
952f9d3710cea1ed350a7df8398490aeab47ec68 af_unix: Annotate data-races around sk->sk_sndbuf.
4196bbc5207e3acb4bca0ed9de28e0ec6f988688 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
cf565b1de2afdec36d81112acb5c992ce05a836f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0b7cdc97c1d4ce3a7fa994e97b2abe5ca267193a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
607984805cb2285a3d723770f33b420f6c4b5f59 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
96c05dca2474a37858c7058f232880a1877a8ef3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9dfa21b21b60c91ce317a0392ed28dc9716e056e ipv6: fix possible race in __fib6_drop_pcpu_from()
7f9d07c2b986d2b46b9a5d695bec378abffaf5c8 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
c4603ca357b33f6c865a29fc9510c8972936a3f9 drm/xe: Use ordered WQ for G2H handler
ee582f2cf698f77f130d0fcae449a5825dee89bf x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
9265064544fca55716ee63baf87da7ebc8ce4e22 x86/cpu: Provide default cache line size if not enumerated
9632bd20a1a85fa7da6f3cb6337832253c0358e7 selftests/mm: ksft_exit functions do not return
561df7a2f0ff2caa6bfff6b1561e7ac9649af6ad selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
e5312f6719fd26caef40763fb289870bc57c3843 ext4: avoid overflow when setting values via sysfs
bd60ed0d96881da08689a54ba09f80a01fc7cdfb ext4: refactor out ext4_generic_attr_show()
12a681c5ea95b46af3d7a833d8aed3b97f921821 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
de2fe7d57b37b9e027a1dc3f0b92300d0e36cd4d eventfs: Update all the eventfs_inodes from the events descriptor
10a835904724bcd988d15477445977c4ed7aec02 .editorconfig: remove trim_trailing_whitespace option
92a25ce36d06938be022eff49725a09fd30fc790 io_uring/rsrc: don't lock while !TASK_RUNNING
dd7f594dc1769b765d2bd346aef36ea35eddb7ab io_uring: fix cancellation overwriting req->flags
24a0487c41850a6e99cdd5bfd158d9c8363692a8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e8d79cbfd955807412632f951beb595ed47c7bf2 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
9a98d73cf99acc26b428a507e147db6b71ffd028 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
44f8b2d546b24737e800900e4e64b9d4e6c1da07 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
9359fe8ed917488d61dea29b64401260b18888ee usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
5395b6cfda1da08984f75814f48eeda42dcd2643 mei: me: release irq in mei_me_pci_resume error path
b0136ebe8e7fc78e7252bc1923cee5f720eb4971 mei: vsc: Don't stop/restart mei device during system suspend/resume
b710a839567d51fdb6a9ac085238559e0c9b52f6 tty: n_tty: Fix buffer offsets when lookahead is used
12c12c40e35664d27bf9574c9594bf21d8af7d53 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
d7b0f691813c3eb0d80d8571f3a3f43134ee16b9 serial: port: Don't block system suspend even if bytes are left to xmit
4cba2108ff5430283d3c6cc3522d213d6f2d7444 landlock: Fix d_parent walk
3a022e6a4342f31dd826e9eaa2eaabe9054e0b60 jfs: xattr: fix buffer overflow for invalid xattr
8c16e426f1af2170bb72743c16228b4f4ac25c96 xhci: Set correct transferred length for cancelled bulk transfers
9883d5ff4f8f2198a0d1d139754effe1b91736f7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
95c23f48984fad35edb0f5cb8b1c9bfe0191e5d6 xhci: Handle TD clearing for multiple streams case
8b890024da777c96e1c35ed27f4c33c74745cbe0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
55d1b4f83d995f550d281855eb320aef07cf7efe thunderbolt: debugfs: Fix margin debugfs node creation condition
9e0690e1da5184bc21e47faf9b1b6f0f57927342 ata: libata-scsi: Set the RMB bit only for removable media devices
23638a652f13d50786cea95f4d1e5e9b6891d7f1 scsi: core: Disable CDL by default
12144d1d791f860257e06a2386eae6c8f31c5698 scsi: mpi3mr: Fix ATA NCQ priority support
993b3f278624015bca3ba6c777d5181d1ed67b39 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e4c1ae226fac50af3aed0858dac6ab9fd21df42c scsi: sd: Use READ(16) when reading block zero on large capacity disks
eb468fed5f5aa740f64cc38b95600fefc99610bc gve: Clear napi->skb before dev_kfree_skb_any()
d35d8dc85dc6b6028f8467bef186921e40dd8305 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
b96e6230d8d1d27f15c1feb4efe21501d5d80b90 powerpc/uaccess: Fix build errors seen with GCC 13/14
b074418d6e1bf31c8592cbca6033abac55fba89c HID: nvidia-shield: Add missing check for input_ff_create_memless
1a5b555d1630a59d239255ae22e70973286d1e33 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
20e583812f064ffefae53b3f7d5eacdd78d29554 cxl/region: Fix memregion leaks in devm_cxl_add_region()
7c60d47b2e7777cc8b05062bd0673996765c3f49 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
afa538c2d7419fb655e2f4a3ea492185e9c2c064 cachefiles: remove requests from xarray during flushing requests
43fbcd5133c2a3e4f347569a7e0cdebd08acae44 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
69bcf4ed4f34e9756a3b7655ed740d86410d838a cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
96faca21fea2bfa3cb06bc939c98e650266f667a cachefiles: add spin_lock for cachefiles_ondemand_info
d92c93bef6f2813be5b12f0381607077b62f3110 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
b0754c639e54bbb497dd863b902b22891489b8bf cachefiles: never get a new anonymous fd if ondemand_id is valid
940b0f9cf377f5dab8b3722189cc450fbbe1b0e0 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
d79faf889b807dc2e48c16afdc5ba46661fb3a50 cachefiles: flush all requests after setting CACHEFILES_DEAD
678114e8296c939a8f6c4b2be908425251b8817d kselftest/alsa: Ensure _GNU_SOURCE is defined
e025ae60a1f764a64e11ce1bd9b8303559734b9d selftests/ftrace: Fix to check required event file
369f5823e4d549ac3e447d40ad4570450d57b2cb clk: sifive: Do not register clkdevs for PRCI clocks
c5fcec71df60054f3ec706cb4ed7a0ac060bf28b NFSv4.1 enforce rootpath check in fs_location query
d4dce5d3b464c2ab8a2f3e928635d378e814bab4 SUNRPC: return proper error from gss_wrap_req_priv
4162f90ecff21135d0d63693d71d861e8aeeb035 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
0772e8f17e5773680d0a1ceab918b1b976431108 selftests/tracing: Fix event filter test to retry up to 10 times
fa122c0599b19c3f0173d26220476ee70c7751ea selftests/futex: don't pass a const char* to asprintf(3)
abc9cbe1a9ade576a0a0a8fefe564ddb9ce24d24 nvme: fix nvme_pr_* status code parsing
340a38c94d53e4481a84f33db2aa048beebfa2eb drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
26969fd808d53230b20392632a17f3fc0788a540 platform/x86: dell-smbios: Fix wrong token data in sysfs
0ece8b44ef0e0d61f94605f31bad2d27f9c4ea76 gpio: tqmx86: fix typo in Kconfig label
dac20c843f5dc5fb4d7c7732c18c16b6661c91c1 gpio: tqmx86: introduce shadow register for GPIO output value
09890040acd7596c7766c9be5515580bfd0654b7 gpio: tqmx86: store IRQ trigger type and unmask status separately
c959eda59adffbe54fcc42a9876bd71555c7d69a gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
48f00d9e7a8947a8cca231ecde8e6ccea8788480 HID: core: remove unnecessary WARN_ON() in implement()
6816abf6b844d8090d0539f265838f9ba0db7f83 iommu/amd: Fix sysfs leak in iommu init
dc664120e9c5071a35e1235f140dfda3574233fa iommu: Return right value in iommu_sva_bind_device()
137df0c3339d1f13a0ad7dde80a66762e92087ba io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
d835dd59b7c57513c76fc5030721b393c28a8a96 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
05a1f362f1805abe69af6763fcd52273ad68b9de HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a82945c197311e5eeb2a6acede4e5e98934844a1 drm/vmwgfx: Filter modes which exceed graphics memory
0747a719b7e7fc204a804ee570f8e6201b4e5ea2 drm/vmwgfx: 3D disabled should not effect STDU memory limits
55d2f19edf6505305837b84c1934403e4aab2605 drm/vmwgfx: Remove STDU logic from generic mode_valid function
d545e561608ae9989364795fd1b95fd0f401a1c9 drm/vmwgfx: Don't memcmp equivalent pointers
d1bbedcbab7a038235170e602bf1f83f02dee673 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
4308cffbb3377f90dac2dc0cc43cbaa86a60fe34 af_unix: Save listener for embryo socket.
96aa52f775462dfa58b38b7dbb20ed1921815aa8 net: change proto and proto_ops accept type
f8459531f6897c9213a25b6381d628866fdc4c8e af_unix: Annotate data-race of sk->sk_state in unix_accept().
e9d1c16e8dfbc13519025bfa4dd8e5197ee91fa8 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
1e081595c8c4412800e49b84490b5bd1bfcb5e77 net: sfp: Always call `sfp_sm_mod_remove()` on remove
79c2b37827a3471c5de34c2d2c32f0d83ca9514e net: hns3: fix kernel crash problem in concurrent scenario
45506c968a77ce8307b7cc4d6dc05a3739aea682 net: hns3: add cond_resched() to hns3 ring buffer init process
d19ea236ec5495a71a7dbcf1380642573359aed6 thermal: core: Do not fail cdev registration because of invalid initial state
183a7e95f2fc788d4a9e1c1e4a1f8e3486d1401b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0b20475136d495244d72ce2c8ec9b8c1714482b2 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
5fb359e0832eaebc76f921e31ad59fcc8e99f206 netdevsim: fix backwards compatibility in nsim_get_iflink()
6e996eaa753097e466d800f505e72294de6888e0 drm/komeda: check for error-valued pointer
1bb4a5609922446ee89edfb1766db1ad933c5195 drm/bridge/panel: Fix runtime warning on panel bridge release
acb4fe6b16328958c532127461a654a33f4f51a8 tcp: fix race in tcp_v6_syn_recv_sock()
bcab3af9e351fdf3a34afc38ce32569a7494c2cc net dsa: qca8k: fix usages of device_get_named_child_node()
ae640991ce499670cf675061ebac3404af98a613 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
95a9e0a95849fa65e07295831bd123ef7c0fd1e0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1b4b8b3f50b81925fe7b1dbc651699f7c37affec Bluetooth: hci_sync: Fix not using correct handle
3f0a9ef9714213dbaef8497143d65c6ba136e08b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4e685a92005ee8128659ad63c6f4d93c1efc2ef6 Bluetooth: fix connection setup in l2cap_connect
7acebc0a13faeb4715b43140c032da36571d3647 net/sched: initialize noop_qdisc owner
d48facd3fe53a7799d8abcb07f6ec47b6d1bcb24 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
65b2b0842dc3c35f5fdabf496f28ed61ea7aa74d drm/nouveau: don't attempt to schedule hpd_work on headless cards
05205c6db02b2d70b4a70a15c7ed5987f39ba0bf netfilter: nft_inner: validate mandatory meta and payload
2f0cf37f62ff69cb283f35b8eec6ed83e82e686f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5d42e1a57e83a3fe10493fec4be1f8b4b7e2ba51 netfilter: Use flowlabel flow key when re-routing mangled packets
7e45eac17d16833db0e1ffed4078ff3d1900ca22 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
38dfa20763ed3f0a967c3f5afaa7d4cdbdf54420 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
7dbeed1e2b568b72adbe38eea64efb2823689162 scsi: ufs: core: Quiesce request queues before checking pending cmds
4d1f4d8f4080312d6e4f797ad2ba03a4e8f7671d net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
5443f2198fad0ab07f409c63194b619e3b8b1564 gve: ignore nonrelevant GSO type bits when processing TSO headers
05372cd5677c2b8697e254e29d5b189811422126 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
cd3fe406ee83c96b9cd7d52226ff08e22d592dc2 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
2befd1eced1ce7d2e3931d4bba0f3d059c50eb3e block: fix request.queuelist usage in flush
65547b416fd4bd15b3b716ce813266899cd5298a nvmet-passthru: propagate status from id override functions
505ca82b1c3b7b08d1703d6017a23dc3d875e66f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
35b4237fe1720d86d9d641f45327fc30f29392d6 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
e79bae41bf7af19fd22e908ffe13b750f6c52198 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
bcbeda9fcec09c7d25f305f50c0022c4cb853615 drm/xe/xe_gt_idle: use GT forcewake domain assertion
41c2fbd55268923b46d39b148261bf39a58f82d1 drm/xe: flush engine buffers before signalling user fence on all engines
804d237835a6b7c724b7b13fef274dce83add933 drm/xe: Remove mem_access from guc_pc calls
34245d832b5a7c7b0da43137b9261ba135ed8c72 drm/xe: move disable_c6 call
bd28087bb03cef7c46c16c735605af5259443875 ionic: fix use after netif_napi_del()
d72cd0aaadf46a0acd435c0c39050b765e45c707 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
abdc6f21860833c4378ae98371ef74f4af8c56e5 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d6d6f95feeff0050ad9680115b514ecebffde610 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
887a28a655084bce1f91370ffba3c4cb98597c7a misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
d1bd3ba49a63606de762f476de2082a1d640dc50 ksmbd: move leading slash check to smb2_get_name()
976739988ff6967f862653090c7802289428b31e ksmbd: fix missing use of get_write in in smb2_set_ea()
fa41cbd3726fc9d36c6bca416009ab94fbf11881 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9e94a77af0d4f5c85dd0f43f9a2dbd14bd60fbf6 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
097276949632f0341a88a54c626259e9e46301fa x86/boot: Don't add the EFI stub to targets, again
f38aea40f2b161ac2b991607ee98adbf21e87ec2 iio: adc: ad9467: fix scan type sign
a0f4af90c26ad4ffca5a495580eb2d7abf880328 iio: dac: ad5592r: fix temperature channel scaling value
1219c031fa7811edef52b8fffdbd1d9746bdead3 iio: imu: bmi323: Fix trigger notification in case of error
d9828e47fe7ec8e7fdb957af782877cd80ccb0bf iio: invensense: fix odr switching to same value
156a07a45de74fe97a41a718295e2faad9f9ed4d iio: pressure: bmp280: Fix BMP580 temperature reading
41b73740db94018b07c018feedea2ff004b4f46a iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
c848bd9f8d5c62f02d9883b1d12fac492f617006 iio: imu: inv_icm42600: delete unneeded update watermark call
41c1dfa29032f6701326ae97b8e838585e0415de drivers: core: synchronize really_probe() and dev_uevent()
e0c66e3741e68142f661c644849f3a71a4fbb183 parisc: Try to fix random segmentation faults in package builds
60d23fd3f58ffb18f3c1e0b04209d1772da9f69d RAS/AMD/ATL: Fix MI300 bank hash
e2c398b72837824df5e7d44cf9d866343c469a99 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
be7eb35e932a646c1b5362ebd5ccd9e8a6249572 ACPI: x86: Force StorageD3Enable on more products
96cf67b4b873fd207a069272ce40a8c86ce2259f thermal: ACPI: Invalidate trip points with temperature of 0 or below
e69119d92d75d8d2b80a89af4410fa374fdd89f5 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
26183850182d76d13b221df4aeb6895fb6fcfc8f memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
4980117b278e5fbd6bbea176e4306e8a385ed26e drm/exynos/vidi: fix memory leak in .get_modes()
d6e37f79af1d333bbe0613be580319566af6eb4f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
8db2136311f2a50c0ccc6993d686420f2afebb60 mptcp: ensure snd_una is properly initialized on connect
0c6c2aba92e107f85d1c476700c0f40e339dd700 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
7e526b555baefe85dba0841ee4257ff963eb1daa mptcp: pm: update add_addr counters after connect
0c18099d3c08a6fcde3f747e1665db1a89cbc73c irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
853e9b9a6c0142ca235ce2537c97cff75663b060 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
3439bc82b673cff8bce744314dea374ee9bf4817 x86/kexec: Fix bug with call depth tracking
3cff557384f70beb30aa48465b73577841a5bf8d x86/amd_nb: Check for invalid SMN reads
a692e4f30c29c6ffda09610c589ea124f2894d3b perf/core: Fix missing wakeup when waiting for context reference
6f0abdd4bd695289866defc9df3c3732ebfcdd7e perf auxtrace: Fix multiple use of --itrace option
e100862dcc41f7ba6aff9cb30e7773dd7136eac4 perf script: Show also errors for --insn-trace option
ae0134bfc88da2b1956e394b78e327430aba3adc wifi: cfg80211: validate HE operation element parsing
34be1126dd1465122aac9687ab478e8ffa500dc8 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
4127762495a52cb6db19a43e86224fc66d3cb473 wifi: mt76: mt7615: add missing chanctx ops
7b643488f1807337c0e999d0be7a50de209473bd locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
bc6e86700bce5290fc812ae018e54957a3526ad6 riscv: fix overlap of allocated page and PTR_ERR
696c2c50ecee69fd40e49dd13b58109844f053e7 tracing/selftests: Fix kprobe event name test for .isra. functions
2bf6ed81e6532afd05f74f37be1f7392c0d48f79 kheaders: explicitly define file modes for archived headers
f9b1e4c7e86a7633237b141d417cc7d034e305e1 null_blk: Print correct max open zones limit in null_init_zoned_dev()
27cb19c2448664af5059153f2fd51b1129f6ea52 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
659acb57c9d67a721ffc4c79e9988d8ae19cf74e ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
1635c688d1e1eece2e2bcf561868f82fda44cfc0 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
c03e255577dcce164953e3ccf014cd1adc98c78d ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
38634205e7b1dcea374f99b894e2db018c7beb76 sock_map: avoid race between sock_map_close and sk_psock_put
767284b4e88742eb1afe1af38a4d77097c6a18cf dma-buf: handle testing kthreads creation failure
2ae207f7016e6d4fe71a595b6e67d05f1174717d vmci: prevent speculation leaks by sanitizing event in event_deliver()
d24323e08a5766cd5f1cb58e29132e92d9090c9e spmi: hisi-spmi-controller: Do not override device identifier
e862b6add2ca454fb03875ca13f1d8fc6921ad3b knfsd: LOOKUP can return an illegal error value
49bbf434bded52b926306a3ecd3249b24e6e5387 fs/proc: fix softlockup in __read_vmcore
bec8dec0d333234cae40768b8b4533d2af173b90 kexec: fix the unexpected kexec_dprintk() macro
21fdd9832236886fb33de1f25febe0f0151a240f ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
57b626dc81d77bfa99a90d07aa81109227ee0762 ocfs2: use coarse time for new created files
dad4adaaa1b0a0b9e53d93015655bb9aec055c14 ocfs2: fix races between hole punching and AIO+DIO
675e4011b2e331be633aaa7b781dd324966be375 dm-integrity: set discard_granularity to logical block size
bbc6fce255dc6b2fe7cd26906c945a2b4b1dd0dd PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
cc0f112408127e5de9a4dcd0e3168090583882ee dmaengine: axi-dmac: fix possible race in remove()
819957c057bac36327526fbf3d988cb90e57e3e6 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
44249d50722cfbb3eb3a5e2022a75359173ff4b9 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
b04e6794fbbb12ebfebe4c70a094031350551d50 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
4cc6a98e9ce804f2fc588e27d6c44819d6e085ea iio: adc: axi-adc: make sure AXI clock is enabled
a29a2ba3f0ac5c44d73cbf8ec279b78869b4e169 iio: temperature: mcp9600: Fix temperature reading for negative values
1fbe6a795874de307185cb70bf5cb5cdc3f46b1b iio: invensense: fix interrupt timestamp alignment
54b5c69475af9e17400535dab9598f00f49e2dcb drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
38a9b934d8d832c5f9a338221ab90427402f590b riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ca339155ccbf98ce7d06e7983e52bb3a619c98f0 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
951223ee669352fffb0934186c22034bddaeebcf rtla/timerlat: Simplify "no value" printing on top
5c0ccd52f6a6cfd08c094eb7a2eaec94db1790d5 rtla/auto-analysis: Replace 	 with spaces
79a30fc9cf81ee7e9eb80755fa76bd574a40b2de drm/i915/gt: Disarm breadcrumbs if engines are already idle
d72a36210080fc53d1b559f6212bbbcd9855cf3f drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
b202977e4773ec64709dbd1e13870ff534d8f2df drm/xe: Properly handle alloc_guc_id() failure
2552c7d098abc8ae3b86164aad85f2ec529ca826 drm/i915/dpt: Make DPT object unshrinkable
155b6138b209a1784597f5b50e823d354c712c95 drm/i915: Fix audio component initialization
03726d4bef7cbdc859a35db53017a6e9843dcd27 intel_th: pci: Add Granite Rapids support
8f01866c02fc2b70f4a5df4477ff0842379c152a intel_th: pci: Add Granite Rapids SOC support
e1fa6e8902de4cbfe4293a0fb833ccba5406ed07 intel_th: pci: Add Sapphire Rapids SOC support
7b7682b81d3ad815942444e8d7d2d4cb83189a76 intel_th: pci: Add Meteor Lake-S support
8f1ff3555577fc91f94b4ff77efe9b9768bfc969 intel_th: pci: Add Lunar Lake support
0642c27cf4701b7941cf4152bbcfe1460dcbbb8b pmdomain: ti-sci: Fix duplicate PD referrals
1be52341f0d9f2cfe21e20c3d25523b19b33a653 btrfs: zoned: fix use-after-free due to race with dev replace
f1f0d888a4225438460af8c3426651ea5f5183f6 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
52391e7443170956f25f79d987c305f14bdf6e05 wifi: iwlwifi: mvm: fix a crash on 7265
b8058df76ce44d7bf454d64364a700135574152f mm/huge_memory: don't unpoison huge_zero_folio

--===============0199503526444885501==--
