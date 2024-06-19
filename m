Content-Type: multipart/mixed; boundary="===============7219617196536109988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:28:33 -0000
Message-Id: <171880011384.30032.18426263027652181247@gitolite.kernel.org>

--===============7219617196536109988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3f484ec68957d08389505b681e4469c95e61f6fd
    new: 47bae53673047da9f2e170fe4d1a34b63f2da4ac
    log: revlist-3f484ec68957-47bae5367304.txt
  - ref: refs/heads/queue/5.10
    old: fdea7654f8e8bec90a98312c03cb8bccc1fa3762
    new: f76fa2070449e9d0948da21319c9e7eb90dae1b2
    log: revlist-fdea7654f8e8-f76fa2070449.txt
  - ref: refs/heads/queue/5.15
    old: 38e17094dc98cb7e330af2aa56165c7ae789d906
    new: 9fb3925e63a1cec84dd155926802bb31c0567d30
    log: revlist-38e17094dc98-9fb3925e63a1.txt
  - ref: refs/heads/queue/5.4
    old: 0c3485b19c2bfc6d9cb8e6fdf6a596e2cf355680
    new: 340003213a9dd26495ce7f33e555beac2a080d9e
    log: revlist-0c3485b19c2b-340003213a9d.txt
  - ref: refs/heads/queue/6.1
    old: 8d885e7574a4410fdce09ac8d5795af5ce209d7d
    new: aef56b5e85efaf7b0862936ed00cd34eaea22d9e
    log: revlist-8d885e7574a4-aef56b5e85ef.txt
  - ref: refs/heads/queue/6.6
    old: d20a1a5b5d125718f4add8d38cf5c7ab027b66c7
    new: 006dcd5ed8e28932c9f5c407f8e2928a2327c084
    log: revlist-d20a1a5b5d12-006dcd5ed8e2.txt
  - ref: refs/heads/queue/6.9
    old: 76bab91e2cb8b8fb310260a783660858aa69686b
    new: 97406d4e956c24814a8dafcf79bf23227d93f84a
    log: revlist-76bab91e2cb8-97406d4e956c.txt

--===============7219617196536109988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f484ec68957-47bae5367304.txt

3aa3621847cf10a38638d6d0d13fbfb936bdda76 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
72d0ff75f17a4891e9dd2ed267c77de692d1abdd wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6c0441489204f10a1ac80b39d4e0d34d611a6a64 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
044efdaceb6f762139aaf4786fd1e525fef1e02c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0aaad7fec7ea125a8596cae334cc032c4f708fec ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6d016e37e24cec9bcdd4f2c35ef27e63a88bb0a0 vxlan: Fix regression when dropping packets due to invalid src addresses
2613bfab5ae45d79dba86d646160ed4760e99011 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c1b14b5b49088d391601a007e8b830d39461d969 ptp: Fix error message on failed pin verification
630c129c1071687a1c42f1d9c04a08a22ce412d2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5d51aa6782095a84ceadbfe4b3c44b31cd310c53 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b7bd0d97775e1a1e8fea26f073020d38e1c60865 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
30dcc0ca412049171ec6a7b5cb7375cfbc9da535 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4899a08060c132739ba6b1ef5f39d658c6fffbad af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
cd7779dbf7795facd3a0c7762882e58687828abf af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3d61e2a694f952e34f0fc20dc15ff1e55011a4ef af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9b81f92bf5d643306eb082487edfeb8ff131c272 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1fdb0dc35073f4e5c2112ffcfd821507783c2126 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
754392ba7a19d89892e67551bea3bba214868a65 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
336678a355b39311bc030bfd938015566fdf5f35 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
98521ccfdf9744916a4c3148652de0d01cc2d720 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f1f89619f4f89c7b0b39dc52ff1e3c530bf7ae2f media: mc: mark the media devnode as registered from the, start
7634c95b1626e940fb0853876abd4edcb8149930 mmc: davinci_mmc: Convert to platform remove callback returning void
420f4b0c993223e81c03cf5768b175f3c89991a2 mmc: davinci: Don't strip remove function when driver is builtin
4e71499fa29c56bd70342341c68fd98ab7f0e2e2 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fc60d01b737660f21a55f468b57eeb1b5a0d4216 selftests/mm: conform test to TAP format output
9c77c95864bc997b59f6523cbb85e9642a1a8432 selftests/mm: log a consistent test name for check_compaction
9fbbb3eca0b0a8fe5678524f6e6b458002f813fc selftests/mm: compaction_test: fix bogus test success on Aarch64
fe562afdc7d07b93c5dc5575467a923c06984721 nilfs2: Remove check for PageError
47fed5490da9645072f068535e490a40a82fada6 nilfs2: return the mapped address from nilfs_get_page()
d479d0b598d8a43d3eb55d38b5bb5ccee31e7a94 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
25faa1604deb486de8d7183644fd8b3a0e224fe9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0edfa989ddf87fdd80cfbac46178ed85ae806730 mei: me: release irq in mei_me_pci_resume error path
552fa22b368bdd6d36f9e74658c06ac2fe075466 jfs: xattr: fix buffer overflow for invalid xattr
a974d7d4c14b54bf40468de75d5857215aebb3c0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1cadb8f8bd58ada0631925c2d7c3d3e37171a9a8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
770e843f76ca907dc0fcdc7360a34282f8ebedf6 Input: try trimming too long modalias strings
1caec0988a847d295e9658ece2add147079577a1 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5fd620efa0ad5f1e179b40302756735652bbfe48 HID: core: remove unnecessary WARN_ON() in implement()
8620fbfbe588c3ef5d33afabe5e659317dc3b35d iommu/amd: Move gart fallback to amd_iommu_init
d89fb08827adb495a178b65e3c66f947c17eed56 iommu/amd: Use 4K page for completion wait write-back semaphore
0488f456b14bcb764e8b6b8787ae6e6c499f23df iommu/amd: Introduce pci segment structure
e1c73990632e953400ba68a49ede27c4c3ed8ac9 iommu/amd: Fix sysfs leak in iommu init
bff470dde1063819ac1d9b5d9351d47064a94963 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6a1d32c449bf58ea3690100d9c704f4d2f056d1e drm/bridge/panel: Fix runtime warning on panel bridge release
fc8b41b03e63431ca8554981a9d546f4899fdf29 tcp: fix race in tcp_v6_syn_recv_sock()
85aab8c7facc73a6cf135ae0f14eca33a4c859c0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
11a0e5011e1ba2752aa40ef37b56bc57f7301d3f ipv6/route: Add a missing check on proc_dointvec
4660f7b97a620e071d5b806fdc8d14a8e169ca7f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
46dc446791e6519c94fe2cb656119549484af93a drivers: core: synchronize really_probe() and dev_uevent()
ee9fc7dd8886d65ad9cc32ef1d12acea5b3e5685 drm/exynos/vidi: fix memory leak in .get_modes()
cf6d0eb5af043598ca2c16987e13edb397120de0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
9189e5db27c0502c252fb39843e8b7d69da52d24 fs/proc: fix softlockup in __read_vmcore
59b035e3a5bd8fe42be1ada36d58e3604e436a6c ocfs2: use coarse time for new created files
03f71667dcc16dfcbc14b85c0301cab4f0fe9895 ocfs2: fix races between hole punching and AIO+DIO
fe97594db89c947de47651af928f79e75c916247 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1f167bc49a757e76ff07427755e1139a7599894a dmaengine: axi-dmac: fix possible race in remove()
cf01c421542bc8663d65f04128be650719fa3eb6 intel_th: pci: Add Granite Rapids support
155eb34170da1c9bdfdad2c479cf09f5990b6769 intel_th: pci: Add Granite Rapids SOC support
54a936d941d7006740da48d0a47be3aa1224c4b6 intel_th: pci: Add Sapphire Rapids SOC support
6542ac02697ea6c995a10a02dc6aa5551c6875e8 intel_th: pci: Add Meteor Lake-S support
6e42d03513a6d12a9b907d2fa92fc80a41758be5 intel_th: pci: Add Lunar Lake support
27e73535c543a176a62b452b723a9307588282b5 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0951360baca048ca2e83b9e6c8b4158d20528721 hv_utils: drain the timesync packets on onchannelcallback
2e9714e20b6f2103e79515ce92a4f0780550ef71 hugetlb_encode.h: fix undefined behaviour (34 << 26)
47bae53673047da9f2e170fe4d1a34b63f2da4ac usb-storage: alauda: Check whether the media is initialized

--===============7219617196536109988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdea7654f8e8-f76fa2070449.txt

b034cff72e7051f0a27bacc0d2269982ef029102 tracing/selftests: Fix kprobe event name test for .isra. functions
daa76606277a090563ac57ec3c6ce37f3af70d1b null_blk: Print correct max open zones limit in null_init_zoned_dev()
8d7e46362d06c10d2a555bc0bded719b4125e3bb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d6e961340cd506203013e27e8830a4b2ee19f06d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4c78d7ff77bb3275d5376a12aacc5d25a4684a4c wifi: cfg80211: pmsr: use correct nla_get_uX functions
27f6959b77bec83a9944f753af26ec874819de05 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
74f37e972768b6c2b38082b8b07fbc654eec9aa0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
615287ef3735df06181aca1bcb68743dbb907f61 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c1d93b65460344e4f6df5f02fc5cdbbe1b522917 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
81d3586fad726df76959c652bf401646be30e41e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ca2db9dee4c879be0f7d284df4e8eadeeddd1555 net/ncsi: add NCSI Intel OEM command to keep PHY up
6057fd250c6ddc61e3c8b240cbe294373872734c net/ncsi: Simplify Kconfig/dts control flow
fe73bfc9afce3a2f534f4bfe986ce2b3f7135eb0 net/ncsi: Fix the multi thread manner of NCSI driver
6b0a77bc2660efe301af32f772e3f9f548a758b2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1c6d7ac57409cc2c4eaafbb9079a1faba8226c98 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7d3300f7060cb391f831ccf406d9bf3009118b31 vxlan: Fix regression when dropping packets due to invalid src addresses
795e24b34571b4ca7c5f8fcd2fe6a3cfafaa618f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fd1b920038e8952af3c5289304bd318c3cea80d0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
eeb5239517cef56eccc53e2f4c218d38c3a99753 ptp: Fix error message on failed pin verification
3880519252f37e3de2592e63ebb7a3679b60b96d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d5c8dbbd83b12fca44507f5f7732fca6e9129a37 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7fe3540f5293320038bb5608dec7ef624c9622a6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
21fc19edca540d66af21c5ba0723e944abcd8066 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
abb0cb09483b31f5fa1c037e701160137dc6bcdd af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c5b7bc624188ddeb2d129908c94e881444c6b0ae af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b86dc0322db7a4b0d88ca424ff2564efb3185e9a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
83b4644bc486bcef364981c77d2f36035a4d72b2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
cac66314c5deeb5ce92b5b425241b2455ec3e4f0 ipv6: fix possible race in __fib6_drop_pcpu_from()
b735a6d796d99325f728d1cc73cada1ce87825a0 USB: gadget: f_fs: remove likely/unlikely
03b9ea9666931973d8509dabd7bd7a31fb5aa51b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a415f7b7dd758e79ecfb8d0154910a7914ffa1e0 PM: core: Redefine pm_ptr() macro
e36122b95481cac84b84429f3039fb9fcdf3d1d6 PM: core: Add new *_PM_OPS macros, deprecate old ones
e8218fd1d2e347e8efa7224ebb7c60402aa1309f mmc: jz4740: Use the new PM macros
8f04c7839061d7047143195f10ba959fc84e5324 mmc: mxc: Use the new PM macros
aa39009acf949066cba76ca07d56602315bcbdc5 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
95ada0d0f837df65f7a8594dc279c054308298bb iio: accel: mxc4005: allow module autoloading via OF compatible
5910b760a69b74a102653901d4805a0443b54ed5 iio: accel: mxc4005: Reset chip on probe() and resume()
56fdeb4c5f45b129f0a321dc9c077c662268bab4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a07b06900c1b027b04f9acf6051fa4884fac223f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b7dd86e99f2d7dd6b51cc28b1a7a993be7e2811c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2b32aca541e304f405ea373eb7cfeb371349212b mmc: davinci: Don't strip remove function when driver is builtin
7597e7d1cbb7218916959551293b5d48c84f728d i2c: core: add managed function for adding i2c adapters
4238f69c028296e30a42497dbe5d72e590be355b i2c: add fwnode APIs
6d9490f4384553bf0c997c754700a2a0c506b94b i2c: acpi: Unbind mux adapters before delete
0483f2eceed957834db5480a1be2d7f9cfc599e1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6e531803f192c4bbb43ee81d6770deb535ab690b selftests/mm: conform test to TAP format output
972d5b0c88bef94b425b36d92d425f873126a8b5 selftests/mm: log a consistent test name for check_compaction
8e03914ad4e61664473931fe10ba6b84cc6d4400 selftests/mm: compaction_test: fix bogus test success on Aarch64
ca8e71d89db729d9ad704f613fdc23d23347c84f s390/cpacf: get rid of register asm
de9f59abdf991893de40f8d8990ba5654596fcfd s390/cpacf: Split and rework cpacf query functions
cfd60d2a2d7119b82b7f5ef1c610146f7005f16c btrfs: fix leak of qgroup extent records after transaction abort
fc63e28735ffaa8664e21adf6484f78ad7edf7f1 nilfs2: Remove check for PageError
268cecb4bee3e0b04bd4e327d49ceff7a267ed7a nilfs2: return the mapped address from nilfs_get_page()
ed36e2bc008a15f26729f16a1f7ed61ed8b3dafe nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
922d0ea230526c438e1c639753e370e47105e08e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f661636222ff2205927744e822c18529ca442073 mei: me: release irq in mei_me_pci_resume error path
289380ee76f35ab70eb6b15c54726d7cdaa2ca29 jfs: xattr: fix buffer overflow for invalid xattr
93bee080a13cde9d81876a7e6af666c46d737c3d xhci: Set correct transferred length for cancelled bulk transfers
5b6ae00b2166587cab56bb39aead27921c4f8d7f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a4804cec865d09158525157d8effc32d1f59abec xhci: Apply broken streams quirk to Etron EJ188 xHCI host
61c382af888c0c3d8358ca4e827a128e6f85cbb7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
51fc870f5a8ff63e4723d5fdbb51d943c8c2631f powerpc/uaccess: Fix build errors seen with GCC 13/14
bd1f71568da22c27623f0ce3f9aa809374454e2e Input: try trimming too long modalias strings
05bf928e96be8b68918c28e6de353b6e03fcffa7 clk: sifive: Extract prci core to common base
cd09e90b0c6868efdc23ec282efa077aedff89fb clk: sifive: Do not register clkdevs for PRCI clocks
c266e872be2aa18bdcc9c3d92675215388b51f64 SUNRPC: return proper error from gss_wrap_req_priv
0d0bf879f3ce2bb7e836f6ad9539e6e5020c2f0b gpio: tqmx86: fix typo in Kconfig label
61fab0b7cc192b9873e53f0700d6a31a3027d7f3 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
ec4540ca317cbf1a6007bd896c4df6ce0eac6668 gpio: tqmx86: introduce shadow register for GPIO output value
bf5793c740da5a9b9f5d8a87ea0922fb7ac5b7da genirq: Allow the PM device to originate from irq domain
c313a7a336675dbe85194502484e943f51720fe7 gpio: tpmx86: Move PM device over to irq domain
89f02775822d513bf458b351c724f9693a4ba197 gpio: Don't fiddle with irqchips marked as immutable
4e96cb23271aade78f964740f8f4c1e6401954b0 gpio: Expose the gpiochip_irq_re[ql]res helpers
e78c6478f430858d34abe729c6bb7a03cdad39bd gpio: Add helpers to ease the transition towards immutable irq_chip
291c9ff3c8c44dede008e86f9ab29fc1dc135be7 gpio: tqmx86: Convert to immutable irq_chip
9fd3ac61bc063645e487bb05d4ca5b1df3203fc0 gpio: tqmx86: store IRQ trigger type and unmask status separately
9f9d85f531b66c882f410b2025975dd5ce0ec9d9 HID: core: remove unnecessary WARN_ON() in implement()
a5ea23e5b174b7a2c164cb00749f19fcfdcfb4e0 iommu/amd: Introduce pci segment structure
7b929b881639f9fadc399efb4a396bddc0080558 iommu/amd: Fix sysfs leak in iommu init
98def8be5402d1f691ab3227a24c41e85fec5db8 iommu: Return right value in iommu_sva_bind_device()
0431bea3b0369c9f1e060251100fb3c17da28357 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
30c07475567fa842cc95b8c21a38a564f6ecd62a drm/vmwgfx: 3D disabled should not effect STDU memory limits
543378601bece47078613b59318c1145b41cf9f6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c31be079ebf5d0f136123e39bb8e61b1e08608ef net: hns3: add cond_resched() to hns3 ring buffer init process
84753cc5b14d423866cdfa448309fc682227e273 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
83e3153094e9c427b8663a4032e1e7eb4276490d drm/komeda: check for error-valued pointer
4e08e95e1ca0742d9bc2570f729aa6a22a19c3a0 drm/bridge/panel: Fix runtime warning on panel bridge release
c5c95bdfca1c799034a4a6bc44ad9c167a60bfe5 tcp: fix race in tcp_v6_syn_recv_sock()
36321999c6f7001023f590cbdc64e417c4c4ae8e net: geneve: support IPv4/IPv6 as inner protocol
c8ceec2795a714f73f99690cd5cd2a0796ee3852 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
cb2a82ceed4d7e2c34e0d6f20cab25aa29800f14 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a3dd42e37eafeb1646f04c6c642d7d761f6c7348 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
bfc03be1f3d395f3a914e662838a38a03977f0b6 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6f5334b445a040daaa7344870b87350e34221816 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
97fa081c4bd6a49287f2b8e8c6a705d9e633169b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
95f3414cafe3494e65a2f1a52742bb0735cc7250 ionic: fix use after netif_napi_del()
5d996f9fc9102634641bbe154dc674c70bb8821e iio: adc: ad9467: fix scan type sign
76f61514ad5df15ab2bb3989f0de7710622fa6ad iio: dac: ad5592r: fix temperature channel scaling value
78c3829677f952f9f0d132dc79424165c800a28c iio: imu: inv_icm42600: delete unneeded update watermark call
2c82a773b59e9c7c6251a3edcedba126e211e9da drivers: core: synchronize really_probe() and dev_uevent()
883bb4a50cd56c7c58b391f30a7e6192046dd65a drm/exynos/vidi: fix memory leak in .get_modes()
a0918a10a341dc1a4bc0ff0d6968d98065122366 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0f98833fb95e19152cbe7bd569914e819adfdc97 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4a5c1ba5aa5f5a3253baade09528c1f1b82c85ff fs/proc: fix softlockup in __read_vmcore
6b5823c08ea9ec60abbcea7f76d5bb83756e0b30 ocfs2: use coarse time for new created files
de1f9d8628d8afa71fe9c5c3c9f114b4aac76488 ocfs2: fix races between hole punching and AIO+DIO
a70545bd0574aa344ccdd387559452389a44541d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
221a50afc4ed0c0851c445b004e490bff63d21d6 dmaengine: axi-dmac: fix possible race in remove()
b073d722ddd28b4306b599f4c5004f7a3d765b71 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
4b307db5352c1b786d95ffd55c93b21b5fda9db5 intel_th: pci: Add Granite Rapids support
49ca309f8486af7ab84ee53c43550dbbad0c704f intel_th: pci: Add Granite Rapids SOC support
79e77c8cec12e3397f73179589ece19949353aa6 intel_th: pci: Add Sapphire Rapids SOC support
7e7ddf3d3cb3befcd6f4ac9a84bc03e6587bbced intel_th: pci: Add Meteor Lake-S support
fc42bfce7c6e3c0b0417c9cb6cf58a979673c5e5 intel_th: pci: Add Lunar Lake support
89d34626684b8b6d038288a3250a92a8b2edb751 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4c94f25712c02c2ca34eef49b83d30b37e9caaf7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
74af1e05ba08d5fdc25ca2f272783c90c00c7122 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
0fe5ad5af655f56cb588dd6d536f5dfb6efd2e17 hugetlb_encode.h: fix undefined behaviour (34 << 26)
a4194840135098ede0853338e1d9875c156eba07 mptcp: ensure snd_una is properly initialized on connect
173c6b5f262a17dfe803f9c3801135598ef98f91 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
35eeb91622b23c15adfa6950d0e692458ad5eda6 mptcp: pm: update add_addr counters after connect
95dd285756efb8de97e262dd2bfc46563d98d0c7 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
ce2f2b70e0426e090b8fa323bfd81051e7e697ad greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5b8dc66126b225a970cc439444a53b2ca9def47e usb-storage: alauda: Check whether the media is initialized
d534df9fe3c54b888165e698bbfc06d156dab800 i2c: at91: Fix the functionality flags of the slave-only interface
f39fc582fc3839b56aa221b25cea6759f6c2a89a i2c: designware: Fix the functionality flags of the slave-only interface
4b667e05c710e3cb98e7edc6f38c3d610170d793 perf/x86: Avoid TIF_IA32 when checking 64bit mode
d4b31907545e369d947fee7c44fc346ee0ae69f4 x86/compat: Simplify compat syscall userspace allocation
93fab993dcd6c9cc8aeb9b4289ebcf2b86f12aa8 x86/elf: Use e_machine to select start_thread for x32
488b55ce51a1151becad347716ab049a647f0b3d x86/mm: Convert mmu context ia32_compat into a proper flags field
f76fa2070449e9d0948da21319c9e7eb90dae1b2 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============7219617196536109988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e17094dc98-9fb3925e63a1.txt

0c0cd636dad0d871914cf930398943ba42def144 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
75dcc1bbcdab4566ee208fe775d4c40df8873bc9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ad0b6f31118f2544c42060eb9ac0d766ecf993b1 wifi: cfg80211: Lock wiphy in cfg80211_get_station
efbb60d4e4b93f7c3f5008034ac082d0b39fd5d3 wifi: cfg80211: pmsr: use correct nla_get_uX functions
670f623d338bbf6b154eb99ec3dc3df950e187e2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c09be6480a34d4abc4ac830c82e9d0245b8125e3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5e7b8aa4abd0ee122d6dddc2736a854636ef0139 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c1ef5a7cf5444a0787a3214977b34bd5879462e9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6055a840e1c556264381b49a62617da887db98bd wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c3e38836f0275424e179c693b16d1b0f5317545b net/ncsi: Simplify Kconfig/dts control flow
a5fb444f2d5a527cb1b57d942b460f1ec3213eaa net/ncsi: Fix the multi thread manner of NCSI driver
f47236af4b72af2d4eea2a086e368b0d428deb60 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7ad0aaf8525ef1cf0a129262479b29787d876839 bpf: Set run context for rawtp test_run callback
f7cf89589a319af96d6dc0d474fac1c27a0dddf2 octeontx2-af: Always allocate PF entries from low prioriy zone
eedb2f5beff31c1564a52e6fc1da1b5ff3ef56e3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
689337df721a8834196e9fa41e63bf92c77bd445 vxlan: Fix regression when dropping packets due to invalid src addresses
c00f9c9a8544c9f51a453513bb1713cc78ef8545 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5dfc89a8e76b339820536f04433d15d1268b5892 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bbc210b29683efe9ed0a506cfe7070426e0b8bf1 ptp: Fix error message on failed pin verification
4717392d705021cb445b1443452bd4358b1fc5d6 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
e77e85c6701f080bb431994b77b643edfd99b9e8 af_unix: Annodate data-races around sk->sk_state for writers.
d97944620877ea68aa476f0d1eda814d454c83f5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3224d4937336b2d7d75538b7a68c03c95f2557d4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
60d5bea7f6eafab6ccc24b73a6e550818c22620c net: inline sock_prot_inuse_add()
787726d72a3d4fa23c1e471d3099018c86bf773d net: drop nopreempt requirement on sock_prot_inuse_add()
0cbcfec28945a211db9eb032f5a35f7f6db7d5f2 af_unix: Use offsetof() instead of sizeof().
2b3890c5eadff09bf9e4eae60824c7463b2f7d8d af_unix: Pass struct sock to unix_autobind().
7f8540b433ea457d71d1137b58372aa42076d9fb af_unix: Factorise unix_find_other() based on address types.
b22cf02cdb43af18c832d6eb07c4cd857dd93130 af_unix: Return an error as a pointer in unix_find_other().
4e8e8724dabdfa0997a5fbed8641d06dbf8fa0be af_unix: Cut unix_validate_addr() out of unix_mkname().
28c2b0916c681b729d91d74a6a1eda54d51f38e8 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
c785b242f7ace7105e69b3b5caa9ebeaf95ef7f7 af_unix: Clean up some sock_net() uses.
c0626f19e92d9467d19fb8b805c0cc30c77159ee af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
bcd2b18dfbb856db25321b9d41bf89600972e0a2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
185cc733519471874d16998dcde4258cb7f454f4 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
8c27f3b067ea264b81a7a443c0b748717bf63d4b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
120dc00a773fe8b1a834fb29995746d00c795edf af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
51fa2c85605c5b8c20c04436e5faf5671dc9f378 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b414aa5a3c76df2e0286a2c515d4b556d46134e4 af_unix: annotate lockless accesses to sk->sk_err
183cb230a6c01a9cf76be73fcab3c764eb714824 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c81e41b02d364f3ac033a9fd1ab567f7a5ce14fe af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6036562d70cf0c0158b37d4195fa38f9d3074ab9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e9290c3128f2a6eadd571d31821072a4726fed3e ipv6: fix possible race in __fib6_drop_pcpu_from()
d55718bbeffac5b4e1c2d48a5ce4bd7bf54e4c4b usb: gadget: f_fs: use io_data->status consistently
cd6c1ea07325b9b2d5b8a8704f7e919196279c33 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6240e7a4d49c2ce206d6b347c9f639d0dc7f2b7d iio: accel: mxc4005: Reset chip on probe() and resume()
19445bc51157e82e9b5dddb5a4bffd4254fec532 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
020e114be6ce07a248f6870ff823e467c9a165a1 drm/amd/display: Clean up some inconsistent indenting
4c1d23bf61fb0f38e999c39ae110e3de57c212fa drm/amd/display: drop unnecessary NULL checks in debugfs
9944f5c9310f0360966fdee0dc5bf574783cd7dc drm/amd/display: Fix incorrect DSC instance for MST
1e924292275d4804a90045c58c02a035c0bfed16 pvpanic: Keep single style across modules
b811cb3c518958cac81f0bdd0e1421c8101af0b9 pvpanic: Indentation fixes here and there
6c8576b59621061c88d2ee928f08dfae50fbba20 misc/pvpanic: deduplicate common code
c1469bd7d05f2b58814f9c1ca06aa8664f58c9bf misc/pvpanic-pci: register attributes via pci_driver
a9f6b673e26d5c2d5a859f3e21b690bb5c0b47d1 skbuff: introduce skb_pull_data
d46033432039f223681f835f5cf4b6babf469584 Bluetooth: hci_qca: mark OF related data as maybe unused
a112a54a89ce268ffca320accabe634c99b22624 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
b19e65dbefa1169d724d5f9c29ee26b0b58018c8 Bluetooth: btqca: Add WCN3988 support
d95278bb78735817c0146bc33663f7ba16a0556c Bluetooth: qca: use switch case for soc type behavior
efe3160bbeb8e7ef435bdc5c6cb49db45412f11b Bluetooth: qca: add support for QCA2066
fde9451b1540c71b80c70da032b76cbd31fb91cc Bluetooth: qca: fix info leak when fetching fw build id
fdd8635389c7e0e2be231c26d322617a77bf87a5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
be5de7a3ce3ef887e50f14e480038f599f090079 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8c0018b85da694721b8477d77c939d6e18e1a18d x86/ibt,ftrace: Search for __fentry__ location
7ef3ec942d98c136385ecedb38406566a6af4b64 ftrace: Fix possible use-after-free issue in ftrace_location()
8c385c3cc014ad43a9b064b7f883682eb15cff00 mmc: davinci_mmc: Convert to platform remove callback returning void
bfd83fc8eeab9b9171db8a567d9f3709ada7d7ce mmc: davinci: Don't strip remove function when driver is builtin
8eae6cef8f4272e406133e9cd3f9220a86abebcb mm/mprotect: use mmu_gather
df86e6270b6d4cb5d9ebbe8921ae19592fc08d4a mm/mprotect: do not flush when not required architecturally
71a7cab11a01c5f5042e093d78dff110625d0bfb mm: avoid unnecessary flush on change_huge_pmd()
db62c77fc2eff2572bae32f2ef389714aafc3120 mm: fix race between __split_huge_pmd_locked() and GUP-fast
8c0d598b3f8e9346f815daf92360d8ee90633124 i2c: add fwnode APIs
72335f403ad4b34963cff61661c9f4189c07ddd4 i2c: acpi: Unbind mux adapters before delete
5af4eaae584bbf17005004b3360f30a5f5379d3c cma: factor out minimum alignment requirement
796591629186805cfd439ab8729690104b7c4323 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
7da88d826bc41905acb9041bf7f097101eb3df71 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
029a18fc969d10d5158932f90ec68ba29281ff6f selftests/mm: conform test to TAP format output
db15b0a10211cbfef27eefa1a399066674cc5757 selftests/mm: log a consistent test name for check_compaction
7ae92e6de7aa8b8a22ec54cae9070fd96c8ed61b selftests/mm: compaction_test: fix bogus test success on Aarch64
ded6e099ad6d2baa8f1fe456a4a319b7fe5d6568 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
d43f67d9ced7d581f1dbf61b98521e6c04f975d7 btrfs: fix leak of qgroup extent records after transaction abort
f014c29c9567f938e8204bfe6a37ec52846249a8 nilfs2: Remove check for PageError
880c92d0f41da6340359de72bf9907c1dc783fdf nilfs2: return the mapped address from nilfs_get_page()
f1f2da69c2b50d951c2c73ee0ca1d58d35b1f484 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0cd80f50b7ddc6a983de5fe3aec300b4c65c15bf USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
98e90ed3483c16f52009d50f4e7488736f4cc187 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
73976aed55d136d278829ecbe14d9e7f112939a6 mei: me: release irq in mei_me_pci_resume error path
1831fb720905fc2b8179399211d38be39f3d95ce jfs: xattr: fix buffer overflow for invalid xattr
909746a96626fe49257722b7b2ea3e4857be6beb xhci: Set correct transferred length for cancelled bulk transfers
c4de7d5f220eb2c964b10a0a69432d9bf61d8773 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
04fb7b9cbb2d26ab8b0445815a817abbd7679631 xhci: Handle TD clearing for multiple streams case
1d74f34799babb067d214279f30b0b03be0dd7ad xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b4b9797a7628497f8a241fe72dfcf05e28457ad8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9f92ba33ac7774ec91c31af1ecda7ddbf390d43f powerpc/uaccess: Fix build errors seen with GCC 13/14
a1eefa901b092f73ce9944c7179543b473fffc52 Input: try trimming too long modalias strings
7ffec7d7670a9314119105ce4a7147ec18dd4dd7 clk: sifive: Do not register clkdevs for PRCI clocks
7ad4c7a8eabdd346ef431b528b410d4a751e300d SUNRPC: return proper error from gss_wrap_req_priv
26b346c5280398f6613a1157d849aa699be0f428 kernel.h: split out container_of() and typeof_member() macros
73892fdbc701914e2ca46e1a5b3778124f93a941 platform/x86: dell-smbios-base: Use sysfs_emit()
07273fea57dedf66f89681bdb6a0ce088a958531 platform/x86: dell-smbios: Fix wrong token data in sysfs
8a367b8c7a48e64184823abf869123510fa083a3 gpio: tqmx86: fix typo in Kconfig label
ed33972f9bfc76a34a4c37c5ce982a1aad93bb3f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
68e0e19007fa513c490d8592a87389ebe769eca2 gpio: tqmx86: introduce shadow register for GPIO output value
e2359d609ea859027c9374ffd39ea6da5c9e73bd genirq: Allow the PM device to originate from irq domain
366b1e43b5562c3714c7aafbf328f331bf309147 gpio: tpmx86: Move PM device over to irq domain
513b98792fe78a826c54572d219a8972a2120383 gpio: Don't fiddle with irqchips marked as immutable
4308cbe1de8c9b714b39fa7273883fb673046029 gpio: Expose the gpiochip_irq_re[ql]res helpers
0df8e9ec32aa8085d7d9b3a96bb40e074be3a0e7 gpio: Add helpers to ease the transition towards immutable irq_chip
84153dac204b6188ea0a2a5720717477efb89082 gpio: tqmx86: Convert to immutable irq_chip
b2637d5281d4f4e2a969dd21450463da6ffd5b53 gpio: tqmx86: store IRQ trigger type and unmask status separately
669e369952a64d1903a0befc933ca3bbb0b36d28 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
613706e5723d4f9fff379d453e7901a792949fc9 HID: core: remove unnecessary WARN_ON() in implement()
70047eaec858ecd91fa5b704460543081bbc87f9 iommu/amd: Introduce pci segment structure
a687c2774dfe768319518477e85cce59968d3001 iommu/amd: Fix sysfs leak in iommu init
2592fcea441c5972cc508cb596af9551052c119b iommu: Return right value in iommu_sva_bind_device()
0957f8adc087e5643df6cd12a48c66d4ec4d3a42 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
74dd537bed79ce256bc2ae658ee3c23c79f42155 drm/vmwgfx: 3D disabled should not effect STDU memory limits
8fe9cb748f5fc8518b3d5b98491c81e1a1af019a net: sfp: Always call `sfp_sm_mod_remove()` on remove
e500d25dc79f04d15a4951d991b85be20c086be8 net: hns3: fix kernel crash problem in concurrent scenario
ab3294d1cfc61b6e62a3f8ea22899265d1442c68 net: hns3: add cond_resched() to hns3 ring buffer init process
84c21eeeb45c6afde8242d78685a03e15a2f946d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
72b1eb83c0667f96d21103d0d89b26aa7e34735c drm/komeda: check for error-valued pointer
09c0151f88af56bdb21b882230d1aec6abd5c2d8 drm/bridge/panel: Fix runtime warning on panel bridge release
6f9a2bf57f8d82566b0f50f5a831bd46b4772c18 tcp: fix race in tcp_v6_syn_recv_sock()
fcd7793a3d9508558dbad8b4bfb68adbf797c745 net: geneve: support IPv4/IPv6 as inner protocol
82798a63fd5c93166fb3bb3fb09876e25d5f6bc9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
47571a7dee0daa529ce8df7e2eb7913629a91c16 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
371f0c2547d07dd09b057cfc4d9e48dca4d492ea Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c559426e0d1020ffa6b01fa0e5758f435e245d51 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
af1ee59e2299758b240919f766844614e161cb38 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
597e84b2f67016ed9b552ddd0c1461128d5fbc79 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1d5f1bd172c0e69d3f39be51ef8d05efdb265afd ionic: fix use after netif_napi_del()
1e838007f807221d1c28b1276df7eb80279e8038 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
9282121f11e0a465072f8b8867c2225945987bc1 iio: adc: ad9467: fix scan type sign
c05e32573b630584694734075ea5aa3950ca6ef6 iio: dac: ad5592r: fix temperature channel scaling value
e6e25d43161aafe7b8c4939215159ab250cb317c iio: imu: inv_icm42600: delete unneeded update watermark call
5cfe1b42a63665938e94a99687e9205c6cc2a804 drivers: core: synchronize really_probe() and dev_uevent()
05483516a4dfc04dd626aeb7ff5225dfbf2e464d drm/exynos/vidi: fix memory leak in .get_modes()
3a867b2e0d85d8304aaea4b13447eb7e79820b76 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c13471e0d407d5d2a25b76df76924ea6af5fa7a7 mptcp: ensure snd_una is properly initialized on connect
888df43fbd589e697320e880eb0bf4589b7b3c02 tracing/selftests: Fix kprobe event name test for .isra. functions
92b085d07301898ab643b3b90a2f8dd94f633997 null_blk: Print correct max open zones limit in null_init_zoned_dev()
1280dcf0831ddb1a044ce81ae7a4361d4eeedbe7 sock_map: avoid race between sock_map_close and sk_psock_put
3013f0028c79671022578f51d8678c0aee9164e4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
667e0a864cc9f5c185af3ca296990a0bab4117c8 spmi: hisi-spmi-controller: Do not override device identifier
827da16ee01c7fe2032674b8ec1a669eaae62b7c knfsd: LOOKUP can return an illegal error value
68a40f1b914e1ab0896b558549be336add0988d1 fs/proc: fix softlockup in __read_vmcore
2c9289e58cbc62f10190c775bf8e86b2c1f574fe ocfs2: use coarse time for new created files
3fe7cfd5723aedca05e9cb2ebdc0f38d337e4912 ocfs2: fix races between hole punching and AIO+DIO
6164db9ce879a75b41e1671c3618985fb3a2b426 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
83c553f2a80c4bde541d013409bdff86a1a8e90d dmaengine: axi-dmac: fix possible race in remove()
b851891bd5741724e229d8cda614b6b936a2867e remoteproc: k3-r5: Wait for core0 power-up before powering up core1
62b1e1d7557da8ed23d34c20c521a6249ecee5d5 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
7e0c8261958b00cfb74ac65caa0a1e4a5f4756eb riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
9814ce8c7596bc60a68ea437fac3dd9fcb269640 intel_th: pci: Add Granite Rapids support
ea65a5780392d3678c6695e4c5efb2e68aecf898 intel_th: pci: Add Granite Rapids SOC support
04923735a27f1c18a08eef2c5905ee4c90b47a53 intel_th: pci: Add Sapphire Rapids SOC support
fcef828f6c7cfcd7e08b6121d911fc7c0cb23954 intel_th: pci: Add Meteor Lake-S support
21c5623dc469ae7d37ccd712073f768c0095f9b1 intel_th: pci: Add Lunar Lake support
44193b1f19dc62065b1d71d39d59f9329307f742 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3d4e17db7d316ec5a33ac332c2df0450bf451030 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e1ddb28bc46821509a8cc4708f0d65f318bfa6e1 scsi: mpi3mr: Fix ATA NCQ priority support
fee664fa1c80643be03baa33c3994951e5a1c99a mm/huge_memory: don't unpoison huge_zero_folio
6cb7755a5f9e77968f0a068d2fee52701c23f548 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
db17937aa2a2aa1314789fa41bd29a0014b4e58b hugetlb_encode.h: fix undefined behaviour (34 << 26)
0932e4e5207704b48bc3e58aa65ac67bbd1e1c03 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
fd68db5cfe07d542a319f37a7ef293bce0aec2fc mptcp: pm: update add_addr counters after connect
a6fa7361ee579f520c6d18c321e049791fc7d52d kbuild: Remove support for Clang's ThinLTO caching
82ae313f8b82d3b463949c02b568b9af4fa08b29 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
ca4dc8c4bae918ee3ca9dfb6bbc191e9ad33d613 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2d2ad4ca146331b20f9bcdb4a1c2f20e463b7458 usb-storage: alauda: Check whether the media is initialized
6966e78982b83bb8838b3027e48d8ea45eb14399 i2c: at91: Fix the functionality flags of the slave-only interface
3d018db0427db63c36c4c5aa2ec9a52e220e2105 i2c: designware: Fix the functionality flags of the slave-only interface
9fb3925e63a1cec84dd155926802bb31c0567d30 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============7219617196536109988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3485b19c2b-340003213a9d.txt

ab55059191bb7c27eca8c5b727b0c17b7ad0823f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
00fd0242f7b9a4621bb0c6131ea546a3d69df253 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1a987547390ecdbf42c797a1165cffd949f36a67 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d6e8e1f0ce9e2cde8e6d53d486456fff7f8c1d2d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0da9865db5b7dcf2d1d035fc4ba39ddacab24657 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d4bf8dad994034f13c6aae8c108f4d6fa22db3c4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4b4050b162bbb437c4739ec118a0e2618b727ec0 nl80211: extend support to config spatial reuse parameter set
2e9f9b9863cd17ec83dec8722584e4ec541b839e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
56e6844c35ff80752478af2d6576eb39cbd2b87b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
aa88e79577e85d9500c371cd1f3e71dff38b7a33 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ed82d979e7453bc06d9af8b075792e98c21c7c07 vxlan: Fix regression when dropping packets due to invalid src addresses
28433fcc0af8115e81b606ae0223c7fedcb4e59a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
aa3989b1fbf664b1d0f079e254a2f9149c14c6b6 net/mlx5: Stop waiting for PCI if pci channel is offline
459d4b73a62c09531b6985cd9c8b6e3a1ed2e814 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b3daf66757b3d865b82cc7e2e554c24e614f45d0 ptp: Fix error message on failed pin verification
9f151ad3636fb9c1a659c699fe18103c2e851c36 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7e29a52a23751f4ce374871379a4a94964f938b8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b9f049b54a58005117e9bdce6574e4beed513388 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
991451491e26a324cfb75f1ba72465637e2a4290 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bc26e03408cac642d36b1b7d6d826a8a9abecfae af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
31c732ed9abd0c2e0ce2806c3e29f11849d12a7a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0b4c9d9ce8bcedca55aecf2b0bf773f06fea39d4 arm64: dts: agilex: add NAND IP to base dts
011a048b63f679ef8ce2f626019498e7216510a9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e863f92bd53967a9bd3c23bc41f76bf71644c024 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ae3647c083120fd28e7540b86e9a66709946312c ipv6: fix possible race in __fib6_drop_pcpu_from()
2d89dd1041431fe095b0beda4e8863093b9d3c5d USB: gadget: f_fs: remove likely/unlikely
209a9425536383e66ae4ad8c5bc9438563811f6b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8884ad96481860a08de8540edcfba95967230440 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
01cb3e901b6a40cd982b152f6905acfc9e517525 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
cb5643e1ea73fc2694bdf24d1166eb3307e4b11a ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
cec0d9a43e41366f40026794078093f84c4cd45f ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
5c7fcd58a2372ff40de90a035db06fda0ea7095c ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
4cebeb43831a73ae6807df049bccdd35bcf226d1 ASoC: ti: davinci-mcasp: Handle missing required DT properties
287a9ab18d5d21b1396a7b0f0617f6f16241ea6f ASoC: ti: davinci-mcasp: Fix race condition during probe
a35f4f3bddc763ea1696ee80a5a386f5ea8b02d4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
71abdac1815ddeac5fb9650b97363cafa6a63d57 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e2a803306febb1af9021381076f72ffafb00b16d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a09c9514f4cf1a9370170dbed2cbe57a9279c92b drivers core: Reindent a couple uses around sysfs_emit
a3f48eaee4df1adfd2ea86ba4f19ddf36e7fec3f mmc: davinci_mmc: Convert to platform remove callback returning void
dd4ed186bf1889e8d6f1c12325b353397624e850 mmc: davinci: Don't strip remove function when driver is builtin
27aa48ba5cc0343f49b0b9c13c12cdac4bca2e77 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
470a714ebea79fa278aa5db9016815ad303d4aee selftests/mm: conform test to TAP format output
712bfce6a7c55d886d5c9b086216fe64e177488d selftests/mm: log a consistent test name for check_compaction
1d400fb19c32e19ab16d2e1511c017306dac2bd6 selftests/mm: compaction_test: fix bogus test success on Aarch64
da8a0d75080665b3c35b026c3aa4fa5efce1d24e s390/cpacf: get rid of register asm
30de9dd563349735c2d44e94418d42df315d7c3a s390/cpacf: Split and rework cpacf query functions
1b0f6b47e51683795edb6767f10afe044ed423e9 nilfs2: Remove check for PageError
cd0b114f44f2cf84e52c2a57aabf0cd4985d9e2a nilfs2: return the mapped address from nilfs_get_page()
0505930d57636077f9a94b9b465b8de5aa436c63 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
eb648d374d88c62a03b252d68dc32aeea61e5c14 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c52a0172540fbe5366fedc19168a8cbfb6cd79f4 mei: me: release irq in mei_me_pci_resume error path
1642864097588e14081d6a942a957ccd16dfab4b jfs: xattr: fix buffer overflow for invalid xattr
bfd242ef2c05353ea539c52481dbc6478796563d xhci: Set correct transferred length for cancelled bulk transfers
1425c5f5a45a59802fc7d3bcc1fa3c3beffeeb73 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a465f62d74455bd709170cb6f5e2c881c89295fb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d9daf611ebc582ac4713baff54697e18c490140f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
aac306dc8db262ee29cf1fc128f3cbc577c711c0 Input: try trimming too long modalias strings
3316b4c9db8de0cc0d87a5ce540c0646388f9f02 clk: sifive: Extract prci core to common base
9b80e28a0c0a26a5533aa1270101788d8d3635af clk: sifive: Do not register clkdevs for PRCI clocks
ef8cd9b2870c6b1198c5d28cf45bd34d13cf3128 SUNRPC: return proper error from gss_wrap_req_priv
624bcafb9e05017bbca466647c2796cf03dbaf45 gpio: tqmx86: fix typo in Kconfig label
6071cb8aab9641f9dae143120d4c6fe3747017d2 bitops: introduce the for_each_set_clump8 macro
8a796d84b3de9dd7064f3ae765af95529ea41d9c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c3abe67888a150ceda7a93d2b6df4654ecfa67af gpio: tqmx86: introduce shadow register for GPIO output value
e665bb41a2430ac07856224cae2f2a9ff7b9e00e HID: core: remove unnecessary WARN_ON() in implement()
070fca1b98b5c099500646d38f99468697ff1ff6 iommu/amd: Use 4K page for completion wait write-back semaphore
4da4d0396dcb18c6b76adad01fedf53f090143ec iommu/amd: Introduce pci segment structure
42048a727ce64fbe79d7491f4364ad21dc8547c0 iommu/amd: Fix sysfs leak in iommu init
64e59c3084886d3b51d0d05b32b381dbdeefa134 iommu: Return right value in iommu_sva_bind_device()
2a4dc3ab0334690b5c125d74fe5fdfa178a9bf29 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
94ddd7d8106fc384b4f453a357dae3c0cd57eea0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
46361a5e384902eb54130bfa771ee5e165e7c542 drm/komeda: check for error-valued pointer
e7536226d59ce9844149fec8571ba44a9db7568e drm/bridge/panel: Fix runtime warning on panel bridge release
08f7b78d80af95f91fa6598d4885598d3167b15c tcp: fix race in tcp_v6_syn_recv_sock()
2d772692afada1e1096669615902b1066709ed15 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d8ee03a515326e3192cc6e58378c73b9239839b9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2501ae8e94aefbddc739bca9a0b5fd3b2aafb31f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
23c7963b11402e5a8ff044c679e26a3f6586e0a2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ca738ae5600c4ec3391f9b598434aa1dfa45b1e6 ionic: fix use after netif_napi_del()
b1b616a069a4354177a9bab8250a487b00013c40 drivers: core: synchronize really_probe() and dev_uevent()
32d3160310bd00ff31229b4cce4b8d1ad46800fb drm/exynos/vidi: fix memory leak in .get_modes()
0f5a897fee7e78b9e5c2700cd63a45905866009e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1e78ce30d8d4f09c2653181462a789ce3b2dc407 tracing/selftests: Fix kprobe event name test for .isra. functions
34108d15a1896156b256e7a1b95a748f44fac3ba vmci: prevent speculation leaks by sanitizing event in event_deliver()
d8986a6fd53e0ee66436161f5004a513e29a9a95 fs/proc: fix softlockup in __read_vmcore
26efa6cf3f9968c930ba9c63e7d5cc16b26da177 ocfs2: use coarse time for new created files
96d662004bf6328a74c4498882c07e5bb224c326 ocfs2: fix races between hole punching and AIO+DIO
68570cd78a2885aa1aeffbf17f0356e2b400cc10 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4e1908b48ccfd0e62881033567b59f64b20c282b dmaengine: axi-dmac: fix possible race in remove()
7d39d815a4bfb82676f180371fc1f9105b6a9036 intel_th: pci: Add Granite Rapids support
c62c29eac6624fce7a4b7ed7810cf6ff318791ea intel_th: pci: Add Granite Rapids SOC support
ba83ff635a49fdda19c730e085e53ed3a4fe7d2c intel_th: pci: Add Sapphire Rapids SOC support
ca655cb1bfbf2cf5684e81fff9a851209270e2d5 intel_th: pci: Add Meteor Lake-S support
7e793286bcb3c4d26b64781fc72983369485c17d intel_th: pci: Add Lunar Lake support
b16973d35d90140972031e219d9dfa4024ac8072 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
46b52455366e14c2159713489b9c31484d36d795 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e975ef32da601d4f72fa570fba6993769f7bfa6e hv_utils: drain the timesync packets on onchannelcallback
59c96f85deb88d070f63fbb01aaf8d4d97a6618e hugetlb_encode.h: fix undefined behaviour (34 << 26)
c67689ef71bd4b01c536bcc5d35d8d7168c2fd3e netfilter: nftables: exthdr: fix 4-byte stack OOB write
d1fbfbc2709853c6f95d51b2d7962a0030db1485 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a52268a9c5f8b3b48ae641c0f73c6a3e78b45aae usb-storage: alauda: Check whether the media is initialized
4ac8901833e9fbba5f7b0b5facea5a1f6d68e2db i2c: at91: Fix the functionality flags of the slave-only interface
d2ba1080a8f04fc77261abffdd951f5b9a2be735 i2c: designware: Detect the FIFO size in the common code
3347a5cca3ac604637a51724aeee15b8c85f6165 i2c: designware: Discard i2c_dw_read_comp_param() function
f2d9b4b7485c24d38c1d5b1116930a2958bd5164 i2c: core: Provide generic definitions for bus frequencies
d019fa356a4a78656de354c52ec6acf6670a3b27 i2c: drivers: Use generic definitions for bus frequencies
29456c96a58a7ca9aad8253c6819bc69256fef7d i2c: designware: Move configuration routines to respective modules
340003213a9dd26495ce7f33e555beac2a080d9e i2c: designware: Fix the functionality flags of the slave-only interface

--===============7219617196536109988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d885e7574a4-aef56b5e85ef.txt

a8e9d5f9837d891917fbda92a6c9894421719520 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e954672ed8d45212ca7577f96f02c85ec306fe57 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ad0737aecc9b51bbb5158cffb7b9e732a5641749 wifi: cfg80211: fully move wiphy work to unbound workqueue
c371da5ed2854bc1a208e717a5a697a297a6b44a wifi: cfg80211: Lock wiphy in cfg80211_get_station
0af3f20f0bd159675cd27050c369ea9030e35564 wifi: cfg80211: pmsr: use correct nla_get_uX functions
80b692b4522b2147a135116837973b63b1e76b64 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
634dbb088b18f9054d636c892c8c77963d5d89e7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
654b5754da84d1494686aad1017d0163dae118f5 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d5947661dd2c47b3fc3365e159176bcfe33d0812 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9be68dc0d5abb84fd3e40c1a3921c34d7e30c57c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c24a2af962513dfa5e4fcbe4dfb4d7e358902bb9 ax25: Fix refcount imbalance on inbound connections
c9f261582fba822c75160d8515a385e743c0956c ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
a4677bd1ad3fc9f0cf68a3afc3a8a04aba607810 net/ncsi: Simplify Kconfig/dts control flow
9d9b52882ff5083ed0a9ea0ce84300b538db73df net/ncsi: Fix the multi thread manner of NCSI driver
52ad3bb6c76dfecca0a2ac82b0c37ee9bcd322b2 ipv6: ioam: block BH from ioam6_output()
4e37a8c17db378d9a9e86439ca6fde695edc9fcb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cd4f94019649f75373d47358cf514cee056eb1f9 bpf: Set run context for rawtp test_run callback
a58aee3a495d67dd0a216b971b57639ad9b7730f octeontx2-af: Always allocate PF entries from low prioriy zone
8cbbeb0d9b1082972e9891482c6f14f085c79436 net/smc: avoid overwriting when adjusting sock bufsizes
c80e3f5f354598990de36b18f69c931da83eeab0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2f66a375b6409ee312e93a529b50ffcaa1e7fb25 vxlan: Fix regression when dropping packets due to invalid src addresses
b637fed25a8d17829fc3adf0d0feb42306b5afa7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2de7f16c58b46bc95fcea870b6355c148cd2dbe6 net/mlx5: Stop waiting for PCI up if teardown was triggered
36031c52d4af57c6c52b884b040a315963727e0f net/mlx5: Stop waiting for PCI if pci channel is offline
a750a02a50636bd888fb6d9682d06add6db68551 net/mlx5: Split function_setup() to enable and open functions
89abc15378266850aca0897ea4b5da50464d9587 net/mlx5: Always stop health timer during driver removal
89a6aa7d4b78488a319597bd3a173944488df27e net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
04a13a64ff413a52388e21bdb688328550902da0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b952b22259753b12b5a57d09f6c6b7efe5546cff ptp: Fix error message on failed pin verification
ecc30c175a51a1af0c02f8aaa8c8c41d809cf1da ice: fix iteration of TLVs in Preserved Fields Area
e98be671699d89be0da0b94dcd27ce66176be2a6 ice: Introduce new parameters in ice_sched_node
e6e0ad4a837db1accb8792914148a6110f382bc1 ice: remove null checks before devm_kfree() calls
ca7a524bf8fa2080c447cd6c1de592c84064f061 ice: remove af_xdp_zc_qps bitmap
77de04337b0074db1b2102b826f9ae1d6e787297 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
07b6ea7a9d2713155d100366239181af0235c410 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
c658394b3ce03c498c5eb831979bda0354070608 af_unix: Annodate data-races around sk->sk_state for writers.
76b6c5503a3bef10e01055e911c07ca108fb850b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d4b0db2a88ec31440d7259f68165567fee9ecc72 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
48d7237ad10035047aa49893b989025d849a35f9 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
43ee18c29a11e72a4d3fce42f4d573a5f92c14f9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
530cddaf7b26587cdf989e56db53ddc210c797a0 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
3657b37f0e34b16d81605805192a9598655933bc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3b713cd0b47250875a54187fedc0166e66bd10b0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1e617724019006e39056385c52bd8c8bd12e0523 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5c7ddff24e24522b76b67a5ffff17bfecc8aaa36 af_unix: annotate lockless accesses to sk->sk_err
e92b193b667c5fb5f43fbdefd5f871efc7731a62 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c3b83597a8538c2fe4cd93e1a0854319fcab71ea af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f6cbfbe8d7a99321377fe95cca5553c9e46b13a6 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b39a2c4ae4c10ef15c8daeb0f597be1a59e4a7f3 ipv6: fix possible race in __fib6_drop_pcpu_from()
4201836620578db60403c4ae3e488137fc6f6bc9 Bluetooth: qca: fix invalid device address check
7d59a5ab4820bfafb40ae1e838a84a48422d93dc btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
56aa8f12e1d2a7b4480515168fdab589c9a3c09a usb: gadget: f_fs: use io_data->status consistently
57cc7d2dcf9c86b6cb4e733535a004f781aa66fe usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
61eeef49212e77ede450376eb10899465a8271d8 iio: accel: mxc4005: allow module autoloading via OF compatible
c20f202f7189bc0be095c483d741ebd3b476ec02 iio: accel: mxc4005: Reset chip on probe() and resume()
b795e0c28bee976e93bde7953be342a6c2040690 xtensa: stacktrace: include <asm/ftrace.h> for prototype
500ff036c4bbe65e69a19aba52e4487aee105190 xtensa: fix MAKE_PC_FROM_RA second argument
3f5a66beb06747332e38aed8f335be7d8f5d004d drm/amd/display: drop unnecessary NULL checks in debugfs
04f1754d2ee3cd22ff4dce5dbf2a5654c7105fac drm/amd/display: Fix incorrect DSC instance for MST
d800848bdae464b957c727a1aa8c814741f825c0 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
16468d036df73c85fd568afbe77cae11c1eaf205 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
3bf7551a87ff6d3553ece7900c1672af2d4678d5 misc/pvpanic: deduplicate common code
076f9e7975c0646c066c9f27fcdb07ca5600164b misc/pvpanic-pci: register attributes via pci_driver
5248292ba3b267d9098fa760449312c3f41a2ab0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8d0fe7654041ee3d1bf2920b34a43101b094f8d5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4e614e656873b18a7216785002233c1c4de332f2 mmc: davinci: Don't strip remove function when driver is builtin
651daad0122721641775eab4f6c399d6c1ff47c0 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
7f6adc8042b3a69143c82a0fa40236f1f40e0777 HID: i2c-hid: elan: Add ili9882t timing
2cbc45ac1b1dc1e56691ed921397cfa0ee644cf1 HID: i2c-hid: elan: fix reset suspend current leakage
b84e622661106a36e19d4bc4fc2af3119adf26b1 i2c: add fwnode APIs
76a9fd87d5eb94e052a6ad4a6647a338bfd7a67b i2c: acpi: Unbind mux adapters before delete
06d05b804ae5b9f4646410f6300e7e598606a22f mm, vmalloc: fix high order __GFP_NOFAIL allocations
faab0934cf300418a4dc50fdcf794faeb7f72c99 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
2b0822e73a508c5bea87fe5064c32fc57104a8b0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fe7ec975e415ff06b77d608d1daff2fa0e6a5bbe selftests/mm: conform test to TAP format output
638a8d58fe7c6263fbc5ff17e24c7a40ac7ba500 selftests/mm: log a consistent test name for check_compaction
763a3b4eb48844f99271057490970fe85c345028 selftests/mm: compaction_test: fix bogus test success on Aarch64
9dbe5ab6c74442c8ff40460f1841cec68a758228 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
eb3d34a029b3b9738b76dc087fdf35c2ce06d615 btrfs: remove unnecessary prototype declarations at disk-io.c
dd16191275ba984a0230848911afee1f90bdb69c btrfs: make btrfs_destroy_delayed_refs() return void
385cb5034d46bd29da7edc60e1367c8d0360530b btrfs: fix leak of qgroup extent records after transaction abort
308506ad3877208e41edacf772d9b9c2da3287e9 nilfs2: return the mapped address from nilfs_get_page()
d2356559b6b5e5fb7081d2a54f7fc82c5ee8e5e1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8f798d7b778fe279ab6cd1e2e27f695c493f5505 io_uring: check for non-NULL file pointer in io_file_can_poll()
48c189619dafc9e54cd81337cbaebdf5b068b2a9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ee2a2ff95a4da017d17f131c9c7bfb41605bbad9 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
cf2a2de6544625766e448c29bef825054a50d148 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
538e9b5eb1e484a522556fdde319d88ee44a3a17 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
6707e1ca0272432023ab5353b1be1ed6c039ae74 mei: me: release irq in mei_me_pci_resume error path
8dacb38c7092898c982c9ce41d66f47efdfa6cf0 tty: n_tty: Fix buffer offsets when lookahead is used
894c952438d400e69e19b4354061f8638673632e landlock: Fix d_parent walk
680596f6e78332256123f2415d3c13b00ab3e16e jfs: xattr: fix buffer overflow for invalid xattr
43e63d3cc680ef76c4575e8abcca64f7f7f966dc xhci: Set correct transferred length for cancelled bulk transfers
16144111f412eaa5fac71ecf1db5ba0616a1e1a1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b9704ded41daa5400bb3c168c1358b65ab93a751 xhci: Handle TD clearing for multiple streams case
2341c2bc04a12fe86d53bd56f745788894a69cb6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d2150cbe44ade784d4f2c10f2a3f0436552b893e thunderbolt: debugfs: Fix margin debugfs node creation condition
7b187a12c7428c24c9f2ebf0b4128520d360c82d scsi: mpi3mr: Fix ATA NCQ priority support
71c31f5b423f639f10f20887e257260162992c97 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f327e556ac22fb6001a8c0066043e9080cd88180 scsi: sd: Use READ(16) when reading block zero on large capacity disks
ecfe69546d170729a829b9744f7595d0d3ec2eaf gve: Clear napi->skb before dev_kfree_skb_any()
db72f19aea0eff32d329cdf3e9f5f0c7efdd8669 powerpc/uaccess: Fix build errors seen with GCC 13/14
de9163eaf917156b130767f65bc9222cdbd90b24 Input: try trimming too long modalias strings
9c06c1965bb8c933a4cbc3f16db493dc8c828f7a cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
d9e2acb707cab31ca7f03ebc22b26a55825f88ae cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
be334614afffb4b51f265b506bb73ec71193f822 cachefiles: remove requests from xarray during flushing requests
2bbb330e3e0fcc56587595fa74a4f67388c09b43 cachefiles: introduce object ondemand state
5ad84f97b1296d714e8cca714f02895ddd368452 cachefiles: extract ondemand info field from cachefiles_object
4b301c70cc932394cd25eefa451d196eac18914f cachefiles: resend an open request if the read request's object is closed
893c8ce1830317c1ba629b0c70e02b8da16f1332 cachefiles: add spin_lock for cachefiles_ondemand_info
5d6e14e8573b56dc99328122e953f7e3a0d238d1 cachefiles: add restore command to recover inflight ondemand read requests
885d500e21970e58b6047da9bb1d09b3b2737681 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
d5d7e0a3cb35e709505e9ea34f5893296922d66c cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
b322d8d6c203fd34de916c89891477a12f883d07 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
af8e8b484d89ec8d5be40ebfe0d27b24e954de5c cachefiles: never get a new anonymous fd if ondemand_id is valid
d34264ad22425c16688ae914a979ee0f06588eb0 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
87da48592d8da35cd9649e7828a2219301e86a38 cachefiles: flush all requests after setting CACHEFILES_DEAD
766a19fedff6a2f45966662da3d89a6aaa18e219 selftests/ftrace: Fix to check required event file
8ae13c0d1847c9ff8845c165ec05c567b9579a2a clk: sifive: Do not register clkdevs for PRCI clocks
88ce404e579328e32caaf2cb41f4b58c86e46f64 NFSv4.1 enforce rootpath check in fs_location query
3ee5bac93552ec4bd126e081326a68fc5380d869 SUNRPC: return proper error from gss_wrap_req_priv
74b9702b6f84458db7fd05d80ee4f6cb1fda426c NFS: add barriers when testing for NFS_FSDATA_BLOCKED
b66945e135282514f67d845ae947f29f08c952f1 platform/x86: dell-smbios: Fix wrong token data in sysfs
e1684344cd0debf95a6a247383fc5d7cd935fe14 gpio: tqmx86: fix typo in Kconfig label
e9102d81116b2cf06e3cf7d8fa721202bb2f77f7 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4b8f9400b7fe8d33c20392bb7ab9a55fb5f01bd1 gpio: tqmx86: introduce shadow register for GPIO output value
37774be9ffeba28adafebfaf1ae17a3422874772 gpio: tqmx86: Convert to immutable irq_chip
46605f69b2d0ddad27b35623ae2f4e360f87674d gpio: tqmx86: store IRQ trigger type and unmask status separately
8b2f188f4cfd96f6c6912fee477087d4edf6619e gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
dfe624d41e6f47aedd717446f1e82147ffd253a0 HID: core: remove unnecessary WARN_ON() in implement()
514e6c58eb461ce87f80786fdc4b5adf9e547b38 iommu/amd: Fix sysfs leak in iommu init
2a89816329b855b65d26bae926cef5ec4ac281c2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
fc22b22be3de027d132050aaa38ed017b091c602 drm/vmwgfx: Port the framebuffer code to drm fb helpers
b7d4f6e0ea9d7a473c3b3bfbf6c29d33a9d4e24f drm/vmwgfx: Refactor drm connector probing for display modes
13ca0df1a57ef7bb2e7fe0290b5cd059520918bb drm/vmwgfx: Filter modes which exceed graphics memory
769e44edd56b4ec257ac1e83740bfc4b4a433a3c drm/vmwgfx: 3D disabled should not effect STDU memory limits
25878357ecd0df9a6ed9e1a348e3ff558301f47a drm/vmwgfx: Remove STDU logic from generic mode_valid function
12394f01b3e2f4dfa64313818d9e079e01083771 net: sfp: Always call `sfp_sm_mod_remove()` on remove
561e56d5189438e6c88ba867fb1c19e967f1d28e net: hns3: fix kernel crash problem in concurrent scenario
7b73bee56603a20930dd9ac119b2d3c0ab57bb96 net: hns3: add cond_resched() to hns3 ring buffer init process
51c46996b187266df2cc0a4a12fde5a0bd20e449 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
dabf4e02fd8156808383b0f71917b98c60119c32 drm/komeda: check for error-valued pointer
431d60758e0d1a1a7d3c5a509ac928bff1fda215 drm/bridge/panel: Fix runtime warning on panel bridge release
8a5c80b0dbf422c4ded8604695b26067243a4633 tcp: fix race in tcp_v6_syn_recv_sock()
1d03f57303f90c753ece010bf473cdcf0deb0653 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
dc8efcaa70f9e797caefc70b26c0372d9e1c29b7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3059bff59446b5383ed66877dc4f88e701436e2b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7ab813c7f432f993f8bd4d1011df87c047a6854c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f37409a95f6a8e5c462945b782f56a64d603bac3 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c4c9c34f8760ee7bb90cb713dbaa12a7fee5e72b gve: ignore nonrelevant GSO type bits when processing TSO headers
f9e9958389108bff6058380151aad253406f55dc net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e960fc4131ed2857644fe7712d07ac94cc4b96a9 nvmet-passthru: propagate status from id override functions
9ab84954437bd3037b135f254dc38014ae77e505 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ae4b9903ccc36e4e3a6285fd4a35ec0cc232970d net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
5994bf02823a4ba4ac3b63a51a59e4f34f2adb0a net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
3f7c38dfce95d61a5b65c63d911a3c6d0d8073c2 ionic: fix use after netif_napi_del()
bb8bc64c3452c985cb10e248215b37b149734de1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fb3dc165579fcefed4c36353798cdd1e509ffcf3 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
5c1ba73c158a8e049b83d3b2cb3c27376daf9719 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
f3b19cc8112467c96190330761287310c696810a x86/boot: Don't add the EFI stub to targets, again
99fb115fdb722528eaaf8c26530f9c14944bb6f5 iio: adc: ad9467: fix scan type sign
cc2744feb2bb01c8e7e68448ccb4a42dbe521efc iio: dac: ad5592r: fix temperature channel scaling value
395d652e6bb50e0e57ed08dbe177e3958df1bd84 iio: imu: inv_icm42600: delete unneeded update watermark call
d8288af94894d721d4d6bab96215cfbfbd6f90e7 drivers: core: synchronize really_probe() and dev_uevent()
f5b59af5a95678185cd2dd9d1bc3cefacac717d4 drm/exynos/vidi: fix memory leak in .get_modes()
d10fde20353263e98945dedaa4790b1c3f87ee18 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
856cca9bc1cd65aa2235875fe90b532968cf27c8 mptcp: ensure snd_una is properly initialized on connect
62576865a160e05195affd8da642f2f0ff88dab3 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
f53d71cfca7401a1a869ce8a5144e37cd1197ec4 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
b1fd6eb923763c972bbe37baf9afe8db55cb51d1 x86/amd_nb: Check for invalid SMN reads
450298ed2fb0f992550a5be3d21f669e590c60ea perf/core: Fix missing wakeup when waiting for context reference
399a426051c2d7dddb79d7598367a1faa7a307c6 riscv: fix overlap of allocated page and PTR_ERR
0a7cd182e754e3e6de4ddc2c1a3e436ee3222458 tracing/selftests: Fix kprobe event name test for .isra. functions
d52ec04be759e352db48d335aac27f068bafef0b null_blk: Print correct max open zones limit in null_init_zoned_dev()
c44e08366d6f0bbc51313c34668c0eaed6b080c7 sock_map: avoid race between sock_map_close and sk_psock_put
f3165060242f79c50951df4e7b790d1981cd78dd vmci: prevent speculation leaks by sanitizing event in event_deliver()
f3e6b625878d6c83537763965dec18c2de32a553 spmi: hisi-spmi-controller: Do not override device identifier
1e7763102c99e728c6adb6137bfb6214bc7fe60e knfsd: LOOKUP can return an illegal error value
c5f8fdd93df40018ec25b0e95b179116cd80c727 fs/proc: fix softlockup in __read_vmcore
c999f2cc1ea20cfdefc5d6384a04c8a59dd4e194 ocfs2: use coarse time for new created files
ab0268c938721a1cde562b9ce1ab852848ab13ef ocfs2: fix races between hole punching and AIO+DIO
aae543322f660358aac9948234b33a173c7d9dce PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b5c9cef972c3d1afa34963e426f41e7efbe8b595 dmaengine: axi-dmac: fix possible race in remove()
8c9fdf177a4695ec1fa5eedc7bef0eb729f2be80 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
41f69d3fe03b0e37067216802fb0b3bb45046f7a remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
ab5be49c0d25c7a25e9c885dcbce438cb8b3f78a riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
fc83517170ce6c733b108ee30beaaa289f006cd8 drm/i915/gt: Disarm breadcrumbs if engines are already idle
c3c80c4b4c3b52640ba3f1ba3ce1b7f8e5264dab drm/i915/dpt: Make DPT object unshrinkable
f5824c8d66139cb0858215ebcdf23174aed2e805 intel_th: pci: Add Granite Rapids support
ecc0621af4b03052ba6a76f98e4430bf3b6e1c61 intel_th: pci: Add Granite Rapids SOC support
c8b531fbb4c7eeb0de017100147b524589ba661e intel_th: pci: Add Sapphire Rapids SOC support
b12f1f51b055a9ce777418a3cd386b2d03684512 intel_th: pci: Add Meteor Lake-S support
0c6d39379a673b99d548af2394d0280cae6f7f01 intel_th: pci: Add Lunar Lake support
1590b0217cad4fd68b23b16a852ff7ae30d23d17 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
db1a6c24357de5164da9a616ce56badb46ba508e btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
b218d1cd7f958ed380bf8c926abc0dc44f3b3fc1 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
5fbe4de5c54a1916d5cc135eba76d7ed6e7e7f0a btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
9b3e813fbc5ac6b912264b73100e560ae98d7d43 btrfs: zoned: fix use-after-free due to race with dev replace
04b7121c659df6404b3e75a4c965f2346126fe82 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7803a73830f464e9e5b66b7b1505f76d7a965dc5 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b7ba9c9e2f83b06609add6825ef7ad44357e23e9 mm/huge_memory: don't unpoison huge_zero_folio
adf80fe817b3445cc065614f066dbfcfb60fd5a3 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
f16fc2c7dffdf673eccf0fafa4c0639b8fc6ca46 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f46955f535224cfca8c6d33787bc4fb8094e954a mptcp: pm: update add_addr counters after connect
c0e1604b126b8ae8af366f3630818736f55f4864 Revert "fork: defer linking file vma until vma is fully initialized"
602ca4a4694f51bd955ed104d5643cd3443602f7 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
dd66b5d6ec2eb8f29541c2cf665187533620efc9 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
b11020955939fd2e291aa673d7a869522edaa21a Bluetooth: qca: fix wcn3991 device address check
2c5591fde9ca0f4ca85f84b8a48e9cc9726dc55c Bluetooth: qca: generalise device address check
b6af3be524172924b4c9e5b054c146ba284ad683 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4224c44a3e3738e351838dd2b65545550bd0fae0 serial: 8250_dw: fall back to poll if there's no interrupt
5abf94134c6d8dc34eb05685f60f29412e717bd8 serial: core: Add UPIO_UNKNOWN constant for unknown port type
c12e57f57d6216ee7e2624aecb7bf2c094e67546 usb-storage: alauda: Check whether the media is initialized
11f8fe2fe56e3e403d00e2861ff772263e5c3b33 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
bb68d9d844667cce9e6e1d73e229c4854cb82424 i2c: at91: Fix the functionality flags of the slave-only interface
dd8b25084c30b7fa2ef21937470fa14150321151 i2c: designware: Fix the functionality flags of the slave-only interface
aef56b5e85efaf7b0862936ed00cd34eaea22d9e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============7219617196536109988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d20a1a5b5d12-006dcd5ed8e2.txt

20eda4a0145885b8e6917678c248057f0cf55c0a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
dfc4432533d5bcd03de53da7c5903e003cfaa139 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e490fe6955dcb06d569b2423eb6b1c64a40ff8ff wifi: cfg80211: fully move wiphy work to unbound workqueue
258e4b6eedbd14b3585ae229c40b75180f15dac8 wifi: cfg80211: Lock wiphy in cfg80211_get_station
fa015d38dbcf0e8eb7654ef04ab3314292e71ee4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
27e782a9ea1b4f33c373f5470c309c911ee9251d wifi: iwlwifi: mvm: don't initialize csa_work twice
1a7e7ad60fd4b02bfa397d5297bf605ec64aea20 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
09a71e701e7b362621fab19c5762b05a7c627f30 wifi: iwlwifi: mvm: set properly mac header
b459777fc12fcb2d05e9bff60f3d7c658d050a68 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5fa64444e40dbd99ce71d40bb5b0e366ee4d24d8 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
47f8de6db7072f3a70a954ec21f5f92ae8425c19 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
936a27e97efd2a9217086833e49a3ca984b4d91a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
648741d3c801436480de2172164a8ec414f9cd0d scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
3a66d21a0d68787e2e9f09a095d04ba3b6112a03 RISC-V: KVM: No need to use mask when hart-index-bit is 0
c41aa98155bcf5d3f720354c865eecae90b34340 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
9dcab11c0ee6ca904132a75dfcd56469aa275f66 ax25: Fix refcount imbalance on inbound connections
228182fe7a5ada22e9a7ecd013225f3bfecaeb9e ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
8ea2c77d240c535ee046a432b540cbb550b83498 net/ncsi: Simplify Kconfig/dts control flow
401736b641dc5063da73c517074cbfb52dd31a69 net/ncsi: Fix the multi thread manner of NCSI driver
1fb28dd0fa2d034bbe2de5a0458979afb942f652 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
a650bb647db00f6e6bbefba14edd8008efc9a972 bpf: Store ref_ctr_offsets values in bpf_uprobe array
689d587a70cb98bd9519a1798856033c5c139d23 bpf: Optimize the free of inner map
5f969f4913002bb4f671dc154fbcfbf50981c0f1 bpf: Fix a potential use-after-free in bpf_link_free()
4aac7f60959c91e516aa3d0e1ee2690f7f6082a6 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
185cb8b7d87e28bc08178dece19ead2c807899c3 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
a8274b077fcb0fff1277497c7a8ddbb138df849e KVM: SEV-ES: Delegate LBR virtualization to the processor
d62bdb92bc93964f05f85af5df0dee85fbd53f8c vmxnet3: disable rx data ring on dma allocation failure
37f0575169912f0a56c29a92843fa1bf5149340e ipv6: ioam: block BH from ioam6_output()
d4ffd140a270fd1406b607eaa599bc1e056084da ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
64d048e8570308e21a7f34cd6f601d8c6a43e5ca net: tls: fix marking packets as decrypted
3bd4a41abb038500b678f3b1af4f876bcba7a336 bpf: Set run context for rawtp test_run callback
8efd90ea92e8703ac733213e804bdadc0e51b88c octeontx2-af: Always allocate PF entries from low prioriy zone
47bb82bde2965dd81d30c9502759044f004eb99d net/smc: avoid overwriting when adjusting sock bufsizes
e0abc48849b5bef4a02f55f079072d15860cbc08 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
e592d75bb7875cccb57c2c789d362493c55f553c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
21a7fa09cb33f142a8e0d5a81b64fdc75b5325ad vxlan: Fix regression when dropping packets due to invalid src addresses
cb50d499e812a8bb584b74236dd96bc28d9f2247 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e5429501c519e2329e30167a895ec52f509b94ba mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
40f5a3e24adb99b6716891ad65da7febc4f2e5b6 net/mlx5: Stop waiting for PCI if pci channel is offline
b624473131cdcb236503ee18f91c346541c3db6d net/mlx5: Always stop health timer during driver removal
ba703e99820fd20cb04125dd7ddc929a122fc3d7 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
d5b01267d01e83f03a3a903073a2c382064e7233 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ac67f515b5e82bdcbf7e8cf2ea05275993805f88 ptp: Fix error message on failed pin verification
d2037bda40f0592bf12f3ed90cd216261c2cd42a ice: fix iteration of TLVs in Preserved Fields Area
f89badf25929bde941c2903d1dd864805743df80 ice: remove af_xdp_zc_qps bitmap
e2e4649185b9e697d55afeacb8bfdc92a35a127a ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
db4cc442017395df3e310b22b3d26d3c6a7596b0 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
0d2c6465ac7576234cff3c8aa1a8ccd400b1a96c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ca2db92ea3c6799b6888243c0f48857fa6981a23 af_unix: Annodate data-races around sk->sk_state for writers.
8b2ec21394e9c70b066151df94151ef50b1a145c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fca9cda935563358078be1b227818ffce516f128 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
cf9137972ae6f325f2e207c02e0c5adfed18c2c6 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a3b7fe1964da5052bedb7b1cc9580c1d57e29846 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ff12c89e5d8f1253da4605d962ccb23f9b509072 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
e5239062b14e9db55527879fccb84d1e59964346 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3aa34300920c66b73582f382ea4de5b53e56a226 af_unix: Annotate data-races around sk->sk_sndbuf.
5ab5dd57aa1f1c18203f0ce05743f348f3f8532a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7956c2887d528fad31878516a6624539cf819c2f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e1b968169a429b77979d2c9c78f3bc39076981d5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
e4e906691240870c90b182cdeef39919c8210fcd af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e0ef561714fe159a41c9817e2fbe771919e0b436 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1c9c450b53cc2d1c4648a8d5e09d3cb9296bbcd7 ipv6: fix possible race in __fib6_drop_pcpu_from()
c5ad01a9c23f4d3e39a899cc474618970f7eddbb net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
5990794512373e36b2d330144f09bcd8306be0e5 ksmbd: use rwsem instead of rwlock for lease break
ba8de9c65a267d612fe6ab181b5dfceb72624fc0 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
fe5f1b1b25452e08a1d82f2430a8e6472b62a64f memory-failure: use a folio in me_huge_page()
a1f540dde0d2c3ec3f39f822c6a0e3bc1b702652 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
4c14e9958aee14425c907f8cc0f3b0839eec46d2 selftests/mm: conform test to TAP format output
5874c08b3b965d18b8af6bdbcbd61d5241197742 selftests/mm: log a consistent test name for check_compaction
beb4c510da124eec98fbdeec192625f3f3636026 selftests/mm: compaction_test: fix bogus test success on Aarch64
86d40cd9b0ce621f3253a99394c2f5513bee25be irqchip/riscv-intc: Allow large non-standard interrupt number
1345ae9509acfa906133296c397f7415fc7b76fc irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
77faad1baadde89a99fa8c897b5a361341319891 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
3aa88baaea1413c2b5e3da496203c0fe4f6f94ad eventfs: Update all the eventfs_inodes from the events descriptor
9b41606b8dcf4869b37adccb84a4ac23e5665969 bpf: fix multi-uprobe PID filtering logic
c0c8f770fa6f8726b9a722ec3e05f6ece964c6dd nilfs2: return the mapped address from nilfs_get_page()
73bf9d1ac97bf599f4fc1cf086a9c980c1f4bdf6 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2f9ed9f9215cd8bdedd422a4e918386e15a247c4 io_uring/rsrc: don't lock while !TASK_RUNNING
9f0c71ecc10e3e4176ca5c1352c0c0e169da7444 io_uring: check for non-NULL file pointer in io_file_can_poll()
057b63b4e88e662041e30f5dbca80d1474e68b32 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a93d2eec90c5076ddee0aff9124e09594b264a0f USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
dc93a20d6660c0541908d75d6c402dc62ca74900 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
a37ffb49817feb5385a7406fd61996cc580bf0d1 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
aa8318403757f55798154f0a742eaf09de008850 mei: me: release irq in mei_me_pci_resume error path
5415536729f71dc13ce710101f30ea6197411770 tty: n_tty: Fix buffer offsets when lookahead is used
bfd6537d9bc8ff63a5faec1672b0590b989ba6bc serial: port: Don't block system suspend even if bytes are left to xmit
d6e59a9c7daf0d2f1a799b0a177da8b233344ce1 landlock: Fix d_parent walk
5ed99d9520333ce66f07a0bb74f1f04d84a8ac80 jfs: xattr: fix buffer overflow for invalid xattr
6a906e68b8a888437a4cd67b24951fe42ffb6aaf xhci: Set correct transferred length for cancelled bulk transfers
60f400a7e6a5924d21318fd7296a4c27d62ab603 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b949464b4fbbd62b5e78ec7c10ca875d516c8836 xhci: Handle TD clearing for multiple streams case
c805ccaca68a15061582dd5e3ea942162c2bd06c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d4065fac44e1e35a639a41f92473b0d75c2efcbe thunderbolt: debugfs: Fix margin debugfs node creation condition
1dbbb21017356630afc9e0312cb3a7e41cb67367 scsi: core: Disable CDL by default
a89ff384b1bc73e6e6852804119c8510a0f841a4 scsi: mpi3mr: Fix ATA NCQ priority support
ac58220403f289cf844f7c9768f98c8477f5a1e0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ac7000597f967cdfaadba34bd64ae322af4b90df scsi: sd: Use READ(16) when reading block zero on large capacity disks
8d7603ebee0ec583f8b43ab0fbd0ecf8200fab51 gve: Clear napi->skb before dev_kfree_skb_any()
7dd9428d7133971c965f63a824c12df3bde622c5 powerpc/uaccess: Fix build errors seen with GCC 13/14
42b47d79f6db8ab2270945253418565793d33b3b HID: nvidia-shield: Add missing check for input_ff_create_memless
47ae0715b94bffb75aa92816a179f3cdf82f7371 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
74f2a684dfba38bd3c745996c13daee482f524ab cxl/region: Fix memregion leaks in devm_cxl_add_region()
d80ab09346065d3f126aed39c3af9bd6604ec48f cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
42af605bb7d5918ef70d3727ffacd0d8be9025bc cachefiles: remove requests from xarray during flushing requests
f30f68b2c72307a4af7dca274cc6e7b04fe652bf cachefiles: introduce object ondemand state
cf292445bfc50e66c5a3a92285dc1cc895af2e75 cachefiles: extract ondemand info field from cachefiles_object
393eaf41e9b8973de0ab9bdb67fae8ecf8b0d5c4 cachefiles: resend an open request if the read request's object is closed
cd76978a1f4735181e0ef451b0116a6b4af26bf5 cachefiles: add spin_lock for cachefiles_ondemand_info
8ec0ea67a51f195cf3a7e4b8b03efeacc7228676 cachefiles: add restore command to recover inflight ondemand read requests
75beecba024ad6e93ae269a3218c28c4338d1f98 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
a03fb80642b553d4ba41cc210227df7130258aa0 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
054ffad79c6e38fbcaa9220161c02303a53c35ed cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
28cb7b1599b08c14f853bff85106a9a407fe663e cachefiles: never get a new anonymous fd if ondemand_id is valid
762606bbfbb478310ac056a666056b80068df7ec cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
484b7c0a07c1d3bf743707771b0bceb185656203 cachefiles: flush all requests after setting CACHEFILES_DEAD
392d79015c40f57aca3d331024e7dd416c9bb423 selftests/ftrace: Fix to check required event file
7665799f85929d8abc0cd0e07343198e3ec0ae29 clk: sifive: Do not register clkdevs for PRCI clocks
c32426a2f2d84c9e1f55aae0cbb4649a316af835 NFSv4.1 enforce rootpath check in fs_location query
d95ab7246726b16a10246d78c4b4e7170fb91a08 SUNRPC: return proper error from gss_wrap_req_priv
d4492c34b2620c412b44f3fcfa33589d16980f3f NFS: add barriers when testing for NFS_FSDATA_BLOCKED
fc303cc73e4096500e64750800c701b36bfa26b5 selftests/tracing: Fix event filter test to retry up to 10 times
1b65779d7b6974abb8970e53d9cf9c4b26820a8e nvme: fix nvme_pr_* status code parsing
b405c0cffc140ce2eed45be122af5b49775bed10 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
a9c52cd9996c7e1fa40fd4ffafd5e43e58e758ba platform/x86: dell-smbios: Fix wrong token data in sysfs
ea5ef1d11dd9106457e7609d838b7f6f0208fb3d gpio: tqmx86: fix typo in Kconfig label
10d7bd02fc6a8d2e66945f78c5008e454589adc0 gpio: tqmx86: introduce shadow register for GPIO output value
fbfb8b8dce6a1d19b1fa53b27df5137267513413 gpio: tqmx86: store IRQ trigger type and unmask status separately
4dd1e7560d452b15d1adf9e5ff5db179541a31ea gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
950becfc9f01968fd7ffdf68e446f690cdb59487 HID: core: remove unnecessary WARN_ON() in implement()
46a713860f251e9cd41fc0a15fe4db5453a1ab8d iommu/amd: Fix sysfs leak in iommu init
17f4cf2afaeb9d0361247b43b0f7c4feb539070c iommu: Return right value in iommu_sva_bind_device()
8b0e2bb23fd3412411fa3c4d414b1b0c317a70c0 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
d72bbd2cdc45b37a9af209756d75e12e765c6aa3 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
19d7a25137bad8bdd7997cf832d68b97d48b7556 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0895403f866085b2dcc40e1436cbdcc6dd4c17f1 drm/vmwgfx: Refactor drm connector probing for display modes
176d4c9478895778b26f2d334fa65bd4162082d6 drm/vmwgfx: Filter modes which exceed graphics memory
7e49cc691bccce9bf68c0a12649c35bea416175c drm/vmwgfx: 3D disabled should not effect STDU memory limits
4cb5755c492e7fc718c393e231bc79b074aa2a32 drm/vmwgfx: Remove STDU logic from generic mode_valid function
c729a860b398c0f0472619acae13b250a6bffed4 drm/vmwgfx: Don't memcmp equivalent pointers
01d3a7690848db22ba2ba975cd861dcc5db029b1 af_unix: Annotate data-race of sk->sk_state in unix_accept().
29d36b3f2c96e9db8911061b85b8d8c569c25e73 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
979fa7177c054025e9ddd93f8b99593c18dc6806 net: sfp: Always call `sfp_sm_mod_remove()` on remove
93294ddb4b433a623d8ada6318d109465c7d4555 net: hns3: fix kernel crash problem in concurrent scenario
a07d0589ac88ee47c04533eb3a65d6776c7346eb net: hns3: add cond_resched() to hns3 ring buffer init process
1225d46883a1f7c0a8763f0a730d5a7fa770d4e5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
09d15501fb826bb1449f4e10f1ec8f1e523716fb net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
83cf3d38fcfaae33e505978ea7460b9c254b7b10 drm/komeda: check for error-valued pointer
4e863d31faf738078450f11ffaeb58d1e3b0c140 drm/bridge/panel: Fix runtime warning on panel bridge release
a585f9dd3c5b191787414034fe75bdecca32b615 tcp: fix race in tcp_v6_syn_recv_sock()
9678d8dd81daf93ea16603fda31b144587a88dd8 net dsa: qca8k: fix usages of device_get_named_child_node()
5a2ceb8e4b58da41684fe886f46bcfd905619ee8 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a3f2b16fa427d3844a1263499f14d20c1e73326d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
df27d5b1da3218567a53682c84ee7d6db1e819cc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
730e9267f0ddaf6fb116a42b2a1898e24304c44e Bluetooth: fix connection setup in l2cap_connect
e43d7e96da480a37314ee74a11d297e03e7d0315 netfilter: nft_inner: validate mandatory meta and payload
2678bee1299d0b554e4940a5bea6d32af09b9f95 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ac17ed63a60fd6529721096f456d3d140cc869d5 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
3b2bda3f41f9a3f30467ebde898931140954b683 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
e3522988e460a321487ab277fdda7c0940b9461b scsi: ufs: core: Quiesce request queues before checking pending cmds
7e77419728b16d0c6064cb6fbcd8a1ff7c76a1f1 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
34c47df62f1deccef207b191a3b94c8a0ec0d2ec gve: ignore nonrelevant GSO type bits when processing TSO headers
5bac4a972636e41e719e8a13ec73073d148033a7 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
2da7a51c9d63f1f0b75e12240c2347698e59bfd8 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
04be584d8753d7087e9ce258eaa303be7b44b43f block: fix request.queuelist usage in flush
13324b0314a2dc51afa21588518516c61a5c409f nvmet-passthru: propagate status from id override functions
29e613af31e4781b041892f098217777b4c08878 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a84ec99b5d2e5e68c153f5b1e09479c1c4f515fa net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
52fe89e4386829a211e42abe4463a6f023563b76 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
b3d8de49ad8b02e5b817ca49026269d6b4dc1e7f ionic: fix use after netif_napi_del()
0d46fd3b2de3f089df18e71d77f0c7a5ccdfd4b0 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
dde6e1a0a35d1f3556de4bef7bafceff434564bd bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
899b16e7ce48160f0b1e93db4064d27036960946 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
f64c3bb986848aba08d13fc1490f8626881c9374 ksmbd: move leading slash check to smb2_get_name()
4a5315e138d1194b71f66d015a6b472c794d44ec ksmbd: fix missing use of get_write in in smb2_set_ea()
4052e1a9ba39b342f531ab94bc3570437fa7035c x86/boot: Don't add the EFI stub to targets, again
b1c4823bf8027ec44a303870fc3ecce5718293be iio: adc: ad9467: fix scan type sign
886171a6f17fc9c23e29c2249e28b166b203d509 iio: dac: ad5592r: fix temperature channel scaling value
7e19a267143c52936ecc3d202f6f24761d5f4803 iio: invensense: fix odr switching to same value
dd307dfb83222391a220647801e638e2d4bee26f iio: imu: inv_icm42600: delete unneeded update watermark call
44c3294ee1c5d8ff21f48a947b79d6090b7ffb92 drivers: core: synchronize really_probe() and dev_uevent()
c6098e20e0002c300d576edbb15efb908bf4236c parisc: Try to fix random segmentation faults in package builds
81ddedb013b4c615e573938e3f2307c34cc5fc57 ACPI: x86: Force StorageD3Enable on more products
78bc7793a8e65f194f29916eab9fa631e88efcc3 drm/exynos/vidi: fix memory leak in .get_modes()
9d5ff0f51f9fc0ce82746e475c89fb6f5ecc1d0d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
8ccca0f575f2a2362366212a58949af98fbe0118 mptcp: ensure snd_una is properly initialized on connect
6e9db2ba8e908f15f18791b946c497a0ee9acb18 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a8fa30db10a61f7dc3e4c98252132b06f172df68 mptcp: pm: update add_addr counters after connect
b70056e30cae330603113c9880eefefe7a40285a clkdev: Update clkdev id usage to allow for longer names
bdb4b2967b31e7c30b8beb320a6e43a8d9c0f24e irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
a8dde720eca967d455f862b46c70f871f1964a5b x86/kexec: Fix bug with call depth tracking
1f99e359f71c5219d2eecd18efcb3cf829d65f79 x86/amd_nb: Check for invalid SMN reads
583e171bebf1dfa6c0918be56c5acfc7e4ebbd07 perf/core: Fix missing wakeup when waiting for context reference
16fcfbd5190c66be0a37ed0e0f642c4bfccddd6c perf auxtrace: Fix multiple use of --itrace option
25955da92fc1fbd2b2017cef1510294188c72a2d riscv: fix overlap of allocated page and PTR_ERR
c28de798f08628f2d87a4647ec6378d527fa6902 tracing/selftests: Fix kprobe event name test for .isra. functions
2311e8cfa8212eb2161bb016afdd923f95c9164c kheaders: explicitly define file modes for archived headers
baaa1b128392c6f7397bbfcd12f98c6740109117 null_blk: Print correct max open zones limit in null_init_zoned_dev()
c41f978d664baf75da90ff82f990783848456501 sock_map: avoid race between sock_map_close and sk_psock_put
4897e90335c038fb5a7b2bebf550e5906b41519b dma-buf: handle testing kthreads creation failure
777d2c1694c6b46db113f7b04168bbc355a63ab2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4bc88547ffbfb364aeb32e55c1b5fcd0686a439d spmi: hisi-spmi-controller: Do not override device identifier
015b37777c2471854501b49f11138b442346355a knfsd: LOOKUP can return an illegal error value
1ef1520dd95fa58338c973bf7d3a99f9cfb3ffc1 fs/proc: fix softlockup in __read_vmcore
54d0410a9311ded4936bfb06130ed14c782a40ce ocfs2: use coarse time for new created files
a0da9c4d1780f61333db655cdccf59268e951ad6 ocfs2: fix races between hole punching and AIO+DIO
2d64b597747f267666cc0ef89e292357ef6d1c58 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6c93786ece78c23ec0176ed281dde47e2d3dbc2c dmaengine: axi-dmac: fix possible race in remove()
267fc88ca308bb3fc68c3db07a7c05669dfe837f remoteproc: k3-r5: Wait for core0 power-up before powering up core1
e87c933a0ed5cedcc821884c44828420383d7f78 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
5faf8da125c30b7e83486966a19afe8b9ece3bab iio: adc: axi-adc: make sure AXI clock is enabled
3df23f5e03b0e9de0245db6fdcfb6668b675df35 iio: invensense: fix interrupt timestamp alignment
9b3871d52c5596881a01a521292c3ed1e320c3a5 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d52c6cac8aefba87fc162cfc192f16f203013373 rtla/timerlat: Simplify "no value" printing on top
0e93c5b15835ce188c4426c98b641a7827e2c617 rtla/auto-analysis: Replace 	 with spaces
a3c262846d256bd4d1d8a2bd5dd54590b54945b4 drm/i915/gt: Disarm breadcrumbs if engines are already idle
24686c2c25eea5a952b967935baa79bc94e65142 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
bb58a5ca2d3a4276c1df91993ba5293aaade5348 drm/i915/dpt: Make DPT object unshrinkable
535ab73f7c64db37ebb00effe426656d20d56d46 drm/i915: Fix audio component initialization
a0c3454d89d8326e7c1f169311132ea6f4ebd51d intel_th: pci: Add Granite Rapids support
a02cf5ec726a261acbf8d21a710fcde7ff019591 intel_th: pci: Add Granite Rapids SOC support
916b479c76f01faf7c609f919e9d43668acbafcb intel_th: pci: Add Sapphire Rapids SOC support
982e20c15716288a4dffa1f10028b2da2ed4cd01 intel_th: pci: Add Meteor Lake-S support
85d35fd0307512d604c37c8d70b1809535323619 intel_th: pci: Add Lunar Lake support
c4fbef09d80af362513af1976007003d9b7d8806 pmdomain: ti-sci: Fix duplicate PD referrals
a2ba067b49660b108296383da981dafdf50fcf0d btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
f65f4d03fc82a9b43f29570fcf306bd730f28f70 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
418d874947cb6f6cc633747eed1f629cd403f665 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
c2d4a6247c6b5547a4de4cc95ab329875ded742a btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
3671538f9e6b1d9cb351360ce031b50b42bf5a8a btrfs: zoned: fix use-after-free due to race with dev replace
7ce8bc7af08ddf9f38ce803eb4632a063e4303b4 xfs: fix imprecise logic in xchk_btree_check_block_owner
ae87ce00259a5ad72f6d497806b9caa7aa1a71f6 xfs: fix scrub stats file permissions
f1bdf26e24e92b1abf78075f542735b58ed23371 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
f57f38d4a73aa08d4de0af23c8679a86d3b23306 xfs: shrink failure needs to hold AGI buffer
e6f14841506efdd2e950e313fb31c43d5c0572fe xfs: ensure submit buffers on LSN boundaries in error handlers
e73df9f06806f341fcad5309836df7f97fcb08af xfs: allow sunit mount option to repair bad primary sb stripe values
2b5ef0d46fdbe57e6bc35c18da94d1221bd3d543 xfs: don't use current->journal_info
c843dbc88f6336aa63c667e509a2f89be726ade4 xfs: allow cross-linking special files without project quota
48ed22d69b0331a95fead8853be02b0d99a7ff07 swiotlb: Enforce page alignment in swiotlb_alloc()
0ee215773abef89b01d7b5c612c034c4570126a0 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
23b7e1f827b95cd2dddb23b3ece2dfa14b2a5d82 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
c5f0eacec54cdd2533b6a74d27b38b9679ee4534 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ff3fbeac38eb8f3aad873622c0523bf615cc6d77 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3df28d78ebabfc07d97e95e1afdb2e92c7730290 mm/huge_memory: don't unpoison huge_zero_folio
ef24e256041f2250202b71dddf7fd7da56b45e13 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ce3dfb45782c6c79b137bcf329f818a1a264019a Revert "fork: defer linking file vma until vma is fully initialized"
cbf0875235013aafe5093bc7646411909cdee467 selftests/net: add lib.sh
6e2b6521df05c01e82e3769913c568e84eecd6ca selftests/net: add variable NS_LIST for lib.sh
321bab7bef7904a26dd795d1af7008017213f42a selftests: forwarding: Avoid failures to source net/lib.sh
655af44a0f642dce86b2fbb339831d8e975efaac remoteproc: k3-r5: Jump to error handling labels in start/stop errors
d83e0e657ecc353798a7b73778a3ae794bd0ee58 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
6168d3ecf3893f91841bc647cbe74760a616586b selftests/net/lib: update busywait timeout value
2e04f3616b070559b5654e3a7089afe22da0feef selftests/net/lib: no need to record ns name if it already exist
2b62aa84babc21f674f0cb75a2ffa1c7fb37cb9e selftests: net: lib: support errexit with busywait
e33ef84278444cdd272ee1fcfeef7891dae578e9 selftests: net: lib: avoid error removing empty netns name
2e19291b406d4838ea448a5a6b60a8eef05c4fab greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2bd89e4f9eba59353b3380c788d502234963fe12 ima: Fix use-after-free on a dentry's dname.name
9e9ccf2aaeda9c684eb85a12e5c4493d2ea8bbc7 device property: Implement device_is_big_endian()
3741a99691db021fd04b766b570cef8c5e4a2bff serial: core: Add UPIO_UNKNOWN constant for unknown port type
e84f4e45887d23e113a38c0220973a3838d8655d serial: port: Introduce a common helper to read properties
4220919caf5f9b0a20fe71be0278e892a0600973 serial: 8250_dw: Switch to use uart_read_port_properties()
53c54708d57e54219610f0ccc2435cc91ec3f305 serial: 8250_dw: Replace ACPI device check by a quirk
f705a07bc4b156bc057087850ea87c5c0767e47e serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
659a51cc962741c5dabb9661cbe6d2a6d630b47c usb-storage: alauda: Check whether the media is initialized
f29e064d7a7b3caa53f0af05dfa46c1135d230ae misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
087b8a7081c779965f227d742d027f5aa648d126 i2c: at91: Fix the functionality flags of the slave-only interface
54dabb67c52bed730f151db4642b384618c26ffd i2c: designware: Fix the functionality flags of the slave-only interface
006dcd5ed8e28932c9f5c407f8e2928a2327c084 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============7219617196536109988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76bab91e2cb8-97406d4e956c.txt

6437649fec31c9658626c6a05f7effc166107bc5 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
9c0c6f2dd54432d58dd86877a0aef6e92d56e420 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
b63118e960ebee4e42119d6c787ecb7003e45363 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
666a16b3334fba809254c8b03f5d8f3c583d09eb cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
3aeab4ec05b79f6e9b9a52a566a55ba526c4c21c cpufreq: amd-pstate: remove global header file
cb2c31ab733d4a8a626c8b9182989273412f24cb wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
498b874dc975995f83b2f393393d23e22ab8d81d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6c8ff37b2f48718aa0c764c35600b6411b8fbb6b wifi: cfg80211: fully move wiphy work to unbound workqueue
17948e70ec16425482804041c903fee1539cb9f1 wifi: cfg80211: Lock wiphy in cfg80211_get_station
d3b4a663e4ab8bf75db64d9fca8aa6cd99e6d263 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0d278fe70fd87bd96412a9e44d0919677cbc2fd3 wifi: mac80211: pass proper link id for channel switch started notification
00c408fd1745c0938ca6e8867e637ff212904e28 wifi: iwlwifi: mvm: don't initialize csa_work twice
79fd9fd78b7871a49016f738a5d6efb272828930 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bc46a293016f3859ca55d8ff76481de796e445ba wifi: iwlwifi: mvm: set properly mac header
b200f115fe8b5d44fbac195adbea6a38a841be43 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
47994fe1705460fd07803ba3397e355e95e6236d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d43068c04bf596a1b19e4c6143460be6f9b039a7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2e061cf8b7d6302d767caaf7c5a07e606b152c7d wifi: mac80211: fix Spatial Reuse element size check
730e43b7c13b9da05a57bd55f567fd74c946d02b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
985e09d38702e980d8d49b1fe911ce9cb9b3712f scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
1cc0a902b4292b4bc5ebf17e0040ce8c6d584bfd RISC-V: KVM: No need to use mask when hart-index-bit is 0
30f510b82d21d9ee45d5d7d5e47519f40ab6e876 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
479874ac8670259d9e51e62d2d1559a20b565ea4 virtio_net: fix possible dim status unrecoverable
1dc7995497ed5ba6fd3d9785667373ee62da5eb7 ax25: Fix refcount imbalance on inbound connections
1df381209c4a1ee76d286ac715cf6dfb43f22598 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
08b168e0aa13316727f4c78dcbd066ebed12c068 net/ncsi: Fix the multi thread manner of NCSI driver
d556d7ac6bc8a88c6bb2b5810fdadd86cf546aa0 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
0b6ad7e2ac94f1e07d08332135ed86440f64d217 bpf: Fix a potential use-after-free in bpf_link_free()
a4ad01a039b203d880b88b562701ad675c87906f KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
c513c804f9dc47233f009740ef53f58012c770b3 KVM: SEV-ES: Delegate LBR virtualization to the processor
bd1a5566548f50c4c87e43c9f94f1eb4fed154e3 vmxnet3: disable rx data ring on dma allocation failure
2b80d5331f58cf11e1ff2e4b52d85913dad83bbd ipv6: ioam: block BH from ioam6_output()
e1ee175e980bcef56c62524289bdc8da2835236b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d585113c1c9564234e589f578d1511e9bcb3b0ff net: tls: fix marking packets as decrypted
b89c75b07bc7202051b7d302868e9f6aebf6e0ba bpf: Set run context for rawtp test_run callback
aae45f2c01904f51f2e7b1f22d805bcf3712b109 octeontx2-af: Always allocate PF entries from low prioriy zone
e45d05ec2ffc5430bdd44f26595a24d07884eebe net/smc: avoid overwriting when adjusting sock bufsizes
799ee0e1b1e0ed0766a410f15f6815bd28d1c9ac net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
41350eb72f41a7999b84e3a7bd0b3e6b36205378 ionic: fix kernel panic in XDP_TX action
5e33ac764251acd9b1a980874630eef5873c0238 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4b5e2f4186f47eebf2d1186ee7b055903752dbbb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b7734f6abe42434fc867499bd707193014f18e48 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
9676d421dcbe35e53c35dafc3a048e2331c3e7df rtnetlink: make the "split" NLM_DONE handling generic
6ad10cd3819f4770774b007d498a7e427fdc2faa net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
6d079b03855071c9da7b133b7269562f859348e1 net/mlx5: Stop waiting for PCI if pci channel is offline
8f8ff5ed26e421d0decce0bb6f3b57a6fbdd0491 net/mlx5: Always stop health timer during driver removal
0bafef9de567418ebe1c2fd005fc4b98925ea328 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
b771b839bf782288136c23fa012c1ae7b89fcfbc net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
de30d8e108579212d9eb35dddf59b5eb9170e0d7 ptp: Fix error message on failed pin verification
033d2a77114f004dfa63fbce4268b5018c5b9a3f ice: fix iteration of TLVs in Preserved Fields Area
3dd51b155ae2bb86ceb85f4778b2bbd5525706a9 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
f8f357e4fd26e961e507176cbadc531a4c5467e1 ice: remove af_xdp_zc_qps bitmap
79c225e4eba8b93f7393a760e5bb17a5fa4dc5e8 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
6762884d51ea54ebc974518ce135bbe0de41f73b ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
6f649cb8f4ef3219357a0dca6894175b4a96b511 igc: Fix Energy Efficient Ethernet support declaration
6ea0473b5c925bfabf91bda1625cfec95c458f52 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
ffec8bcecefc9b2072a5cc88945d57f07fd2695a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
d7389fd458859bb546a9a15b0dee4aa863b7c04b af_unix: Annodate data-races around sk->sk_state for writers.
567b8291a85c7457705c15db6a84bd9d024dff98 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
33d5242805e3a8e7ce2693500d9b5d90eed478d2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
cc3fa463da52293090dca188c2b1cb4328878897 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
50b316d89af58f42e748841b780cb2b766659433 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e1696135c7660e6f3ee2456e0f9deea429eaba0b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d19087bf36a6cb457b9d55a6781b08521ba4f1d0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
923efee7a01b4e0419aada29578e37a820691f22 af_unix: Annotate data-races around sk->sk_sndbuf.
402bbb094bbca568ba163ff7fd0bd59efbcb76a7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
cafef14dd6827c6a668c651b1a5be29218115f0e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7ea5d4a4eb1c84ca328896c17cc913ea661e7eca af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
6049a2c85d5a9c40f2c652f7f72962498aa4ae40 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
83e4dee0ab51219c5eece5648486729036b1c3a1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
70c52fda82f3a55bbe4c1dcd6f6605ff4f2226e3 ipv6: fix possible race in __fib6_drop_pcpu_from()
9e585e82a97468baf675658cd394ce8f05112e43 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
909358078fad01374f5226f34019d6d949170832 drm/xe: Use ordered WQ for G2H handler
5a141788fd65e2bc2f727c98906b3c8666700c4a x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
e886ee5055c7704ebe63107ec99cdbd8d2199a32 x86/cpu: Provide default cache line size if not enumerated
1b09dd2d91633aefa817bab8299885d684ed39ef selftests/mm: ksft_exit functions do not return
48e0351873fcf08fd0f45734de13c84ccda6a9ac selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
871dd1b59b36c22980c2f37c9d35528400ce2e44 eventfs: Update all the eventfs_inodes from the events descriptor
144a2f427b4eada94ece2e180c625211477a21a0 .editorconfig: remove trim_trailing_whitespace option
2767d504bf3f03bec569adadf9a8245adb20b36c io_uring/rsrc: don't lock while !TASK_RUNNING
93bf4c5435f1415013b51cfafbc9a58d51b63b40 io_uring: fix cancellation overwriting req->flags
29f5f1604e89dd8fd8a053ddf71a95b55b5bae38 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6aeb4e80a00c14d7f4466df344974ad313e0ce83 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
0870d9daed39ae49b2bffe81b11094abf0c066cf USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
3ca6cf496a13208a8368ce1a3528116a70194547 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
a6cf07ec864f32b6ac623371cf14de8fd3afd015 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
cf76cc6c32fa7087923d47cc7a19bc7c07928588 mei: me: release irq in mei_me_pci_resume error path
aa63af6fab0411c6220c2790991f89b8a3b9f00b mei: vsc: Don't stop/restart mei device during system suspend/resume
695a99e120c67b27331f9b754cac540539002e24 tty: n_tty: Fix buffer offsets when lookahead is used
21b779e98ba64339da21ddb2ca404de5a05f6a00 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c912ffe823845db8b1df59b90e2064f9c5c0e412 serial: port: Don't block system suspend even if bytes are left to xmit
d0033d03713afcb8305f98f9ce0751cba71da055 landlock: Fix d_parent walk
1090a61cc5d66ac32c8b9f57afb3e0121d467d9f jfs: xattr: fix buffer overflow for invalid xattr
9feeb97b67f44d71642a9eaa7cf21137b87da8e8 xhci: Set correct transferred length for cancelled bulk transfers
5844d3028895f1cfe5680b497ca7888a16d48d85 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3c810b233811142ef75aa5392ab567f8debb207b xhci: Handle TD clearing for multiple streams case
e6a908a6a73e15f51458bfcd4c8e81815f38e527 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9749586a68e1d06825e7e589a2cbfeb60490ff17 thunderbolt: debugfs: Fix margin debugfs node creation condition
f86c71ebdbaf10cd13d9f134ca9efae4f2a9b1a9 ata: libata-scsi: Set the RMB bit only for removable media devices
23fce16cc899a801540939f7143fc433c2854840 scsi: core: Disable CDL by default
0d900845598e4e9f6c175a79e07ad2401a3ab2b6 scsi: mpi3mr: Fix ATA NCQ priority support
63de0cb8c2df088d4e895063bfb0b66c6ab89a50 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9cab26133fc049611d51676fef5b3257e4e64700 scsi: sd: Use READ(16) when reading block zero on large capacity disks
ebca81f536588b53818ef4cf999c831f08623f33 gve: Clear napi->skb before dev_kfree_skb_any()
12f4ef07bd97fc1f182e097ca7b2a5095e22fbb5 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
03bbb9d1d7cc758f49d95019a9268e39f64ab6dc powerpc/uaccess: Fix build errors seen with GCC 13/14
e4fe470a46678e613ea99a97c5abfd0c9f834254 HID: nvidia-shield: Add missing check for input_ff_create_memless
b7ce0e328ae6c6834b33bd11bccb6c130d2d7173 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
6288de660db6eb4cd2833adec7d63994907995be cxl/region: Fix memregion leaks in devm_cxl_add_region()
e4705fcc6cc6477ea6c3ceb8ac42b39c3b4d571d cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
04bec0d2c55fc7d2299c09fe0f848ffe8747d319 cachefiles: remove requests from xarray during flushing requests
11191247e35adbd2c2d8cbe3363ffd20182d74a9 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
a0d71c5dee9ca58b25f225b8d626fbb8012ca781 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
48418be937400557212f554ceebec80537c26e9f cachefiles: add spin_lock for cachefiles_ondemand_info
ada71d8d721c02d2c6f5a0b130a1b43c016db1f6 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
245f788c65edc97557d3cd0d4de603e1eeae0a9e cachefiles: never get a new anonymous fd if ondemand_id is valid
2beafe3d0af9ebca3d1973eecde4d50a6cd3055e cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
aec436f217fad41ad2839e16b592a2c9d8458ce0 cachefiles: flush all requests after setting CACHEFILES_DEAD
563dd077494fd972726e727d447d1410640c4cd5 kselftest/alsa: Ensure _GNU_SOURCE is defined
0cf354886f9e46b9e42e99bd381bf52806a83cc6 selftests/ftrace: Fix to check required event file
a3c8da6f9657e9e1791b790297ebad0359b1f95d clk: sifive: Do not register clkdevs for PRCI clocks
11e411e4858eb2a4c5374f92ef23dded2f14febe NFSv4.1 enforce rootpath check in fs_location query
43039d60031d58ce5557aaede8bd1d9601b8eab3 SUNRPC: return proper error from gss_wrap_req_priv
10041ca6054a052a3d9a24d341496b396b822733 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
d90ca52056a82b29223f57ab21f749c9f41f0050 selftests/tracing: Fix event filter test to retry up to 10 times
1c2df63e7c03dd91242065758db0a2dee1e35471 selftests/futex: don't pass a const char* to asprintf(3)
649695cac2e865def33a7a8114127a12c08517f8 nvme: fix nvme_pr_* status code parsing
f5571b5eff79afc0a63c2acd9512268fa51fcfab drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
5e724aee8631b49eb5d5cfc8704ecdf531449186 platform/x86: dell-smbios: Fix wrong token data in sysfs
cc5c996d9f9167f21af79b96ced36e5264aeac11 gpio: tqmx86: fix typo in Kconfig label
0324cc93b2af1d15924ee77be5df66727ea5d6ea gpio: tqmx86: introduce shadow register for GPIO output value
9218f2712bbe4f42c138ff00c1d3d8ecaf2eb387 gpio: tqmx86: store IRQ trigger type and unmask status separately
7d5ae12798e67217fdf7f72f8fcc78162b638fc5 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
42adf021cbf7097bff1a9e926394afd052219dcc HID: core: remove unnecessary WARN_ON() in implement()
76513553f2d043145638013c42614726ada1c0c6 iommu/amd: Fix sysfs leak in iommu init
62f81f06ab7743796a704d180405ccedeb9b218f iommu: Return right value in iommu_sva_bind_device()
6959116c336b0c70a1180090adf1aad2f2ad0cc3 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
2a41dd02597d448842f78123b7f51a48da88481b io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
86b2316aacfdbcd81ffe91f60ca779b4bb1f4d30 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9b3c292bec7b54dcfec5296cbf286f66993200f0 drm/vmwgfx: Filter modes which exceed graphics memory
0d505f8b688cd26aa3b77bc0c0ad8a82f7870695 drm/vmwgfx: 3D disabled should not effect STDU memory limits
444a21fb1d58a88e7bc244d9b0ce70e7a52dfcee drm/vmwgfx: Remove STDU logic from generic mode_valid function
969356177a203a8d0f819fb8cbe784f480a338d6 drm/vmwgfx: Don't memcmp equivalent pointers
c3fde98b331b572e137799d04ed5b806cc18442c af_unix: Annotate data-race of sk->sk_state in unix_accept().
aa64f3bd7ac65c469591fae0ae37ddee45b215d3 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
67de7a820e6d892694d1f91ad9422e2e63dcf20c net: sfp: Always call `sfp_sm_mod_remove()` on remove
ebf1718a7c1d222674491588870bd93568d0cec8 net: hns3: fix kernel crash problem in concurrent scenario
8eef4d6a1b8227a984a0ea953d898129522c0323 net: hns3: add cond_resched() to hns3 ring buffer init process
9c5fdd1d2a9a7755cbd71be7d3fff47f15e4ce71 thermal: core: Do not fail cdev registration because of invalid initial state
587d5405c8a2de1f3e3f5d176fa89fbd21127d3a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ef3da35db5fcd3af23053bf23b3e38d74a582693 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
67f29ebaa33afdafd642384d7c1a5341e9365c3d netdevsim: fix backwards compatibility in nsim_get_iflink()
a12d20807195279ccac407558c38d1a6bac252c7 drm/komeda: check for error-valued pointer
9ff4742950ca1355683857f83fccf029dc7b4eb2 drm/bridge/panel: Fix runtime warning on panel bridge release
ebd26045608a5e9c3f1e1ecf8b779c8fae54eb65 tcp: fix race in tcp_v6_syn_recv_sock()
8281102ad9dacb8b0ceef389671c52de441cf375 net dsa: qca8k: fix usages of device_get_named_child_node()
c1443336b6dafd0651a93e40204bd56eb65b0134 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f7187fad44d6e010ba867d0d374e82aee99794b5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
117db37827aee14f76d5ddac1e81bd493798f8ee Bluetooth: hci_sync: Fix not using correct handle
5c4b6b531ae4edec8f5e712c37ad0146c7c3679c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2debe36eaca5c9420548a35e4ea4a54fb127b673 Bluetooth: fix connection setup in l2cap_connect
1c58757658f802e5febf26d9ab947128c1ef2440 net/sched: initialize noop_qdisc owner
068cacda3211abad13cfa716bb36dd0a898cb3eb tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
111be98a2231a2323dced8d3e35b478b0a3420bc drm/nouveau: don't attempt to schedule hpd_work on headless cards
48dbea2d8bfd3ad465c3268538982874b251578a netfilter: nft_inner: validate mandatory meta and payload
d3ff728760e0e6e9741c99a2eadb534cc3e5cf6c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
51336016eb7e82b2f661f60e05bffe34a9f59a1a x86/asm: Use %c/%n instead of %P operand modifier in asm templates
51561ae91d1b37689a3286122dd5c461ae21f46d x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
56ea397985e6b9338572e287a4dcfe6ac4673829 scsi: ufs: core: Quiesce request queues before checking pending cmds
776f8f2bfb945f9e42ea963bc510af94c81db876 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c1eb505caf7634923444f4aa28b8a3e942d591a1 gve: ignore nonrelevant GSO type bits when processing TSO headers
701c964545eb3c7de013fa7cb39e37d14be10a4c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f6072a81f68aa11a9d5612fda9ed29f81dfc1674 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
1d0d0e8250f532f7d5f3d77ed5f1d9238e7bf64a block: fix request.queuelist usage in flush
48ae3b727e0e487c3ec4bf4b22ad86833324ffc2 nvmet-passthru: propagate status from id override functions
c85d4afd2ca45bf482dec437fa42ab1fd2c3bd00 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
22f6c0b1b683aa60d1de1579a350a5b828619305 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
d51e9bc0824e0193e9db33917f8902571a95478a net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
f912ac61b2524c81bc1f4997a58911255402e9e0 drm/xe/xe_gt_idle: use GT forcewake domain assertion
9a4c2090044952a3e1518ec74d6082f1354be660 drm/xe: flush engine buffers before signalling user fence on all engines
ca7cb76caee69eac221277fdb7c96f7643953956 drm/xe: Remove mem_access from guc_pc calls
7ad2662b61c98133e1f308e0a3373f168ad28eba drm/xe: move disable_c6 call
61a36efc77d41bc00245219495eb2708b9abc89a ionic: fix use after netif_napi_del()
2a685da2f51600e87c1b479a4f867db62352b9ed bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
3e0bf5fe2f6ae7ef10e54694cc0ad0525d88427c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
71ae9cc1695a44a8b45ced1b2bb977d7f91f0be2 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
f40dd2be4b760b3a37cd288a653317e6640bf811 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
02ae27079dfb5eb4f2eddd2a57a990efba266575 ksmbd: move leading slash check to smb2_get_name()
f629f38245072fa3823cf1a37d79dfa11d877508 ksmbd: fix missing use of get_write in in smb2_set_ea()
d5313788f11b3507cb815d0bb882d1255619271a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
640be1eae1522e53bd714f251e249183ff1e779e leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
83b1065f9cae54fbf586e9dd0a96a3d0a4952a86 x86/boot: Don't add the EFI stub to targets, again
6bcf07062f633f05a8e69068ea87234a810db1ae iio: adc: ad9467: fix scan type sign
c29c0cfb64d7bdfc3250b017fa6121df77899e11 iio: dac: ad5592r: fix temperature channel scaling value
1bea58c56999d432da10c779ced2a5e38d0df326 iio: imu: bmi323: Fix trigger notification in case of error
3ca124b54daf08175214410c8c47c19ece9cd5eb iio: invensense: fix odr switching to same value
bf23d6182651c50f9d5e189974eb9c1c22c51573 iio: pressure: bmp280: Fix BMP580 temperature reading
28ee322cb61c29f4d96ef4dce4bc37ec6d8d6f00 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
3439e98989a54439f852909a845f0d6d407c2e7f iio: imu: inv_icm42600: delete unneeded update watermark call
32405ff68f812ee461551c2a6f4b49f836517325 drivers: core: synchronize really_probe() and dev_uevent()
c7826da83f9902a01c0bad2bf72bf807334540f6 parisc: Try to fix random segmentation faults in package builds
4fc639aeccead2baf09bacf41bc3a467c18c393f RAS/AMD/ATL: Fix MI300 bank hash
b7da625effc4f0baf7b4df90df75cf407999a6ba RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
ae6ef474a9b5c233b5b412a522b49c95524d817e ACPI: x86: Force StorageD3Enable on more products
0cfffc18ac55d3595ec95ecfc9b35df5f8ea0096 thermal: ACPI: Invalidate trip points with temperature of 0 or below
54f2c211cbe2b5e0b285324d80fb94c7bab08914 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9195d881d22f83364f5dd89d98769c31ad80e567 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
8c48bc5f00a6f2421249ffeb9c67af13ac13fd96 drm/exynos/vidi: fix memory leak in .get_modes()
5a955cf99fe2b65d89205f0c0932e13409cd58b5 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e2e8684ba4fb4458e8c738925f78f9c4e690e4ca mptcp: ensure snd_una is properly initialized on connect
f7d27233878b82b7a1e333021354e13602a955f5 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
e8512e9f89c05f97f0bedb514888cf7ebcfde8b4 mptcp: pm: update add_addr counters after connect
f3cb02dceac665dfafe0c1f05655dea202d1a200 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
a8990aaa24cf95306f1370dfe0304a0685b79be3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
cbabe6bf9427e45f8a19146eed5cae9722ff7302 x86/kexec: Fix bug with call depth tracking
a7120604235620d7f58e58e9e5472c0e81eabde5 x86/amd_nb: Check for invalid SMN reads
94df620fe83790327b1eee8cec82e0e70a79f361 perf/core: Fix missing wakeup when waiting for context reference
c773051d704b3ba0545c1f7b9dc94d6d87a0e879 perf auxtrace: Fix multiple use of --itrace option
600be2b5306daa634824f2667d1ec051e5290f85 perf script: Show also errors for --insn-trace option
62e082ea47cfa5f3ae23320e640d52b88859bbef wifi: cfg80211: validate HE operation element parsing
1265b96ebe788af667895c921856f807b2c9d7cc wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
8d3781e17cc6e906f4601ce63d843b3e9b4e8faf wifi: mt76: mt7615: add missing chanctx ops
27993d677ef4ad91a3da50e558c3fa264f75d786 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
202f297384ec290dd0731780b553bce639bcc4c9 riscv: fix overlap of allocated page and PTR_ERR
c894f1ba99bcbc51857f2d57a9df22710493b905 tracing/selftests: Fix kprobe event name test for .isra. functions
0a49148eed348a7d87cba9fda0f5de37bdb2c78a kheaders: explicitly define file modes for archived headers
79cd19cbe20cebcb10e9b313f5370bd75a2c6136 null_blk: Print correct max open zones limit in null_init_zoned_dev()
22a0177db8383262f327a2dc28f498aa8e0cdd77 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
b83b39704a47db46cbbed5724ec8879c219c15f2 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
e747c4d0a5c8189ed36eb288f0de169b03df23aa ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
7ff3e5a0e63df88e3c5ec9f02185d7f4fb0546a1 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
7bf9ac9f4c3e28915a73a7247615542fd524e373 sock_map: avoid race between sock_map_close and sk_psock_put
18c7b789123e550081d861e7e8e2488b3d7c61bf dma-buf: handle testing kthreads creation failure
4830ff3505f404c27a5ab87b1320e3e6bebba9c4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c8fca8bd2cab3cd2688bddaec2666fe1dcfdf153 spmi: hisi-spmi-controller: Do not override device identifier
c9496db97ef22c1e2cb80f5f143986909485ebf0 knfsd: LOOKUP can return an illegal error value
d24fea1a3abf6d0e645d5d7715c2dcd3b2560738 fs/proc: fix softlockup in __read_vmcore
c1cab76021b6ce0c5bebfbe8093168393beafbe6 kexec: fix the unexpected kexec_dprintk() macro
78ed329ebcb685f101be95443b2759e913cdbd75 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
ead246c75d927c6d0b07e2212e3f6a7524f41fae ocfs2: use coarse time for new created files
0a90437f52b614dba37798609f2e8906bf348cee ocfs2: fix races between hole punching and AIO+DIO
78bb9a05b3e7ef9b02d3de210e1a454f8d240608 dm-integrity: set discard_granularity to logical block size
a301f4119d191d005ab1cb12d231f242f40fee14 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8220147c20eb09a06ae589d58addba9664677f2d dmaengine: axi-dmac: fix possible race in remove()
74f9e2d8072f3a23d5ec42b57966487bdc63d0df drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
2edf6b7f9da952a77b0b30c7b6ad4ef856138ddc remoteproc: k3-r5: Wait for core0 power-up before powering up core1
ffdb2c0ad05fa734ab70267821b9a870a2bdad96 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
af406db2627e256d442876f2f98292db43f2c74e iio: adc: axi-adc: make sure AXI clock is enabled
8ff036be8619cad9455bf12f3bd2c9d0a3a58325 iio: temperature: mcp9600: Fix temperature reading for negative values
0666826b7ba7855b26e540f7fbb3d2098677937d iio: invensense: fix interrupt timestamp alignment
0c8790580a6cd44fd399e31b03f45808fd39d5ba drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
4dbd3cb73db04e2877e6cdedb2200040a954b04c riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
de8c6b847c455a662156d2fcf59b83b3fa60945e riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
920fa0013be14da5e33a3eb07f9c27f37caa73d1 rtla/timerlat: Simplify "no value" printing on top
7a0232180c34c9231f809ef5cf17635c73d7f522 rtla/auto-analysis: Replace 	 with spaces
880f4d83941efd2c303d133110bda0a016bbbda0 drm/i915/gt: Disarm breadcrumbs if engines are already idle
ed62de9a938dd4d165139838b6b56f77aad2856b drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
978b086d213a391b9b7375514adce0664d519fbc drm/xe: Properly handle alloc_guc_id() failure
9babef2e08a16e5cc90230b61d8118bfc9f14ba8 drm/i915/dpt: Make DPT object unshrinkable
3ac060937c757b72cf7ec9bb7d480a4a981b120e drm/i915: Fix audio component initialization
c16d2c9bf06bb96168c8bab308b1683f54948673 intel_th: pci: Add Granite Rapids support
8e13602f239e98d2b5c62bdf25c0bee3c49a572a intel_th: pci: Add Granite Rapids SOC support
b418582fb74214dd7291c8e957a65dc873252131 intel_th: pci: Add Sapphire Rapids SOC support
e507e6816a7a9420490b1b192e6e5aeeed1c4ca3 intel_th: pci: Add Meteor Lake-S support
c32c874bee1db5523f40e652034357e879ae21a1 intel_th: pci: Add Lunar Lake support
4cfe1d6caa2e08d0246d052220d70c17c4b3f8f4 pmdomain: ti-sci: Fix duplicate PD referrals
224d38e3d2eda1515652383f755cb4037e6fb269 btrfs: zoned: fix use-after-free due to race with dev replace
d491dc36bf89c60246c16f66a7e6aaffa28093bb wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
2db6d17ac6da548b726f2229819949b52ab67126 wifi: iwlwifi: mvm: fix a crash on 7265
ff8140996ef4685bea1a7a840a62f0d2fa22b646 mm/huge_memory: don't unpoison huge_zero_folio
eb1f83be8bcacf44b763814d302a633666dd8698 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
9518983807c92e234acda4fffae9dd04088b7068 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2dfa6b25a8d80dc89e9b485344e7b95c0fa6286f ima: Fix use-after-free on a dentry's dname.name
283f8635b20255301309a57a036b35266add1c49 serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
8c9e9881e95e6da4dd85922695ec236e03129d28 dt-bindings: usb: realtek,rts5411: Add missing "additionalProperties" on child nodes
9f114978ee9ab0d143dc710d82bc3794a89f5cb2 usb-storage: alauda: Check whether the media is initialized
29000fe42b95782c03d7bae60ab6bc06d4646c4e mei: vsc: Fix wrong invocation of ACPI SID method
98e4888eb2b089c96702b97cda2b574fb1023362 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
28d321392be8c0232559a8383b1de3f0e7ea9fdc i2c: at91: Fix the functionality flags of the slave-only interface
71ed2feff1d3b4eedb0b5be09d9de76ab7fa882b i2c: designware: Fix the functionality flags of the slave-only interface
97406d4e956c24814a8dafcf79bf23227d93f84a zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============7219617196536109988==--
