Content-Type: multipart/mixed; boundary="===============3644064741533553318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 12:36:18 -0000
Message-Id: <171862777848.21962.12091344677909849016@gitolite.kernel.org>

--===============3644064741533553318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0b1a65bd962c40c7cd04fa67aba7fefe61cc9b4a
    new: 64689087c13e245ba19297b6d6a9f201ec506c9e
    log: revlist-0b1a65bd962c-64689087c13e.txt
  - ref: refs/heads/queue/5.10
    old: 9537acb2deef4bb20b7f07b593f89c752199e3db
    new: 5ecbc3f52d0fd87ed4663fc287f8c4506452d166
    log: revlist-9537acb2deef-5ecbc3f52d0f.txt
  - ref: refs/heads/queue/5.15
    old: 125e4ff3f94ff03cc118ebe3acd90e0062ab32bd
    new: 866cb998e1018e99f38e7618f6e1ff7cbb4d1fe8
    log: revlist-125e4ff3f94f-866cb998e101.txt
  - ref: refs/heads/queue/5.4
    old: c1b5dfdf6ac32d28c2049560b4ace5de9eb32703
    new: a6c06db5637a152b7e2eebf100858830a01e4ffb
    log: revlist-c1b5dfdf6ac3-a6c06db5637a.txt
  - ref: refs/heads/queue/6.1
    old: da116639414ed2fded50221bdb0c4d5b10acc711
    new: d693781b6da96d1b645668097e090c6139d288be
    log: revlist-da116639414e-d693781b6da9.txt
  - ref: refs/heads/queue/6.6
    old: 90b5a7afece625aa1ca1f2f6bf221c2a51505941
    new: fcbc34ad422c8e6700db63e87cf1d2277fd18498
    log: revlist-90b5a7afece6-fcbc34ad422c.txt
  - ref: refs/heads/queue/6.9
    old: de562a2902770c7100deabe23ba32cf7c0a10778
    new: 3778e4d982a35b2a05f82636a3f8ca43cf032af9
    log: revlist-de562a290277-3778e4d982a3.txt

--===============3644064741533553318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1a65bd962c-64689087c13e.txt

8d5fe1666a21d9ded0f33ecf6a4d1610f8e92779 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fddedae4d2b7a7bd01544e767b9b844b54040c03 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c9c383ef9bafea51729f81785c4a02989cbafe37 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
db2c9c4f6e332e78100436e064e45893adc614b2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3af636a1e0349f95fa7ff0630edef715a7f61dce ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b21599496bdbd6bda2e27fbf9225072bc55d5198 vxlan: Fix regression when dropping packets due to invalid src addresses
b221ab1a46c6b4c9ac39e88d9636a4cb061a2ba5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
45c101803133a60e313e18e33a1c34060f679c19 ptp: Fix error message on failed pin verification
0ad6c0f6c2de2b56cc5aa940de1300d933085989 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6e7baef2cfbaff1081c830075a60b9538420d701 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
42ec5282e98082a6797c97baee684817224f329b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1493009c111efd985bf610ec14fa0fd1322f1a45 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
baa2928219c6d0a95d713969cbc2ce9557ebfd4e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
27b3d4362af92f7b8a3d248462b7b53c142769b3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
dd40262c7cf2a5559ae36b422f17ddcd91debf04 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
554e34d3d73603b76ad77f5177cdd88ccd202cdb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fcdb71e2e97566c0ea7534b398f545417f69fff1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e2a8897f1fff13520c12272cfb5db82335034c39 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6f37d12377b7b98be3c8454589faa20dfc0eabf5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0efbc4a44b7da5ed8f31d0c7244c764dcdd44c22 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
773a29e64db26c3406c182d652254d81b2edae13 media: mc: mark the media devnode as registered from the, start
927d92d4136b716c34d64875eef50d59bfc3ea81 mmc: davinci_mmc: Convert to platform remove callback returning void
a53111067eb45eed7d747e0628c26e80ec70d3bd mmc: davinci: Don't strip remove function when driver is builtin
12fb5b8ad09ba100b0e5cfff99da1e47476916cd selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c576bce44d36206729e63c6744a2b83e583556b0 selftests/mm: conform test to TAP format output
af357e272f71f073e885e9e525f44d8742af271d selftests/mm: log a consistent test name for check_compaction
8aaa4e0170219cbb11f45f5849afd32746bea0b5 selftests/mm: compaction_test: fix bogus test success on Aarch64
6106494b076b45a55d1d35b1248a46b2219a524c nilfs2: Remove check for PageError
42a4a9efe41e36c06f129edc0045b5db1d300d88 nilfs2: return the mapped address from nilfs_get_page()
8c0fda907cf8185fe18bcebaab5cb837932dad10 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d74e144a163538ef9261d5c17d3cd8969518d474 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f84387c03d75eb2b061f3aec92b9021090a02fce mei: me: release irq in mei_me_pci_resume error path
b4023de359d702b05186fe2edd735c71f1d76846 jfs: xattr: fix buffer overflow for invalid xattr
546dd1c40b6c148e42c94fca437dcb3afc5159d2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
33366d5d8c4a1ae609860bc20d5f533a29573708 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
11b4400e34be86de27b3ae1cfc0d6f1c957d2d10 Input: try trimming too long modalias strings
64689087c13e245ba19297b6d6a9f201ec506c9e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING

--===============3644064741533553318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9537acb2deef-5ecbc3f52d0f.txt

6414c041e86e7d52dea92cb338fb92aca03778bd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3b9ed21442c251da509f002b5dfffa23a2816cb3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1f177cab6dbdb8d01b4b1767692a6cb41cbf44b3 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ec593692516d13cedf7d2582122d126312f86861 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
be2ff888ef214023eb045de2a45d43ba57e1f660 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f25aeab65ebea70556060bd2ae71b2fac8e66518 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b90fea892cf636559f50af8dea59f42421d518ea wifi: iwlwifi: mvm: don't read past the mfuart notifcation
864bd78698512399301118fc1a2e584d26468dc0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
08ae05ab578403c6a0d3580e29f3e3aafd163d81 net/ncsi: add NCSI Intel OEM command to keep PHY up
4e18066608f047a3d61249cf3c356e3b543cb92a net/ncsi: Simplify Kconfig/dts control flow
a74790441a3067c90ed75684b209437db1601fac net/ncsi: Fix the multi thread manner of NCSI driver
be7a0a95bf49a641ff03c1a38a3abcf951097681 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0845bd28ce2ad572ea9f1528351ca18955545ba7 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b0ea89478a8eba7881c9551e3aeb3f20180bfa4c vxlan: Fix regression when dropping packets due to invalid src addresses
109703560a236b3544ba348f3b97f033ae7f3a10 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
47f5d22408c1787d5eee71c161b8021374d31363 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3c437ab97e418a038f08e66cd1ff0332a1be68d3 ptp: Fix error message on failed pin verification
9bb9f21fca0caceb5186d1d8f73078640c0895ff af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
55e635c643bd104df70f7b60a239f9c9da5e656c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
733d91e0f4a555495d98c13e15df09019812a655 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9d1dc92e1b7ee2abd5d3becf6855baebb6cbf401 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8b66ace632edf3224380252d9422501f061b0d75 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
bbfdd333694c01d95284063a95bea68e63dc65f2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b7c181e1162d2d7bef591e5df41b47d3ef93e23d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e2478359480dba3c34a9da31879ee51628bef260 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a9453a142397feb979dfe30f0f0effc6ceda5442 ipv6: fix possible race in __fib6_drop_pcpu_from()
7fdf6fca1823127c1a43b9128f32bf63d13ce719 USB: gadget: f_fs: remove likely/unlikely
bdd92d95944803fce50f2481a457c34523f38c85 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
dbabf723ffaacfcef7cae488e06547f461b45725 PM: core: Redefine pm_ptr() macro
b0f0f9f6d1e57674dbb000d8df0c65c21f52a93c PM: core: Add new *_PM_OPS macros, deprecate old ones
b04c36fdd6525d10f1ae58256a1b7929e8c21478 mmc: jz4740: Use the new PM macros
30ae8e44192188291a9ed360303ed21bb954a3c7 mmc: mxc: Use the new PM macros
fc1051a022900b62b23353b513155fb895a0b652 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
ed4664725e00578d42705d5fef3a5117e47ff390 iio: accel: mxc4005: allow module autoloading via OF compatible
27b7576110a5cc1465c1728d0bc45dc7b03c8949 iio: accel: mxc4005: Reset chip on probe() and resume()
ab654d8f83a1b641d7bc3551a2247c2cbfd711a7 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8f52ce3c5943ea05c0ddee76b67accbc9c78a837 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
81358ad394e6ec31dbfb7fcf3d769fcd51b60418 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2f5d1e899df5f1617afee3769f43a772a412c10b driver core: platform: reorder functions
24c44ca7746598155ca964d7df467a7e8225eac4 driver core: platform: change logic implementing platform_driver_probe
cba6fc5059f7a222e2cde9d50407e69909db98f4 driver core: platform: use bus_type functions
6d281ed32a71cb8e38617da34c200ce2ccc87fbf driver core: platform: Emit a warning if a remove callback returned non-zero
01c00e5c1de195f6df25c7feb1d19090ec8a8643 platform: Provide a remove callback that returns no value
a4c64805d515601c903b0ea377870436f72eccdd mmc: davinci_mmc: Convert to platform remove callback returning void
d2a65047143e245c257ba350b4afb16857d890c0 mmc: davinci: Don't strip remove function when driver is builtin
56d0c79c3b414e9b665084c8749f67e1ce326315 i2c: core: add managed function for adding i2c adapters
bd7c4491747c626ae3f2fa41d71a0498a4ea2e68 i2c: add fwnode APIs
153fdfe10e6a4122872fa428f95b3564696fabe2 i2c: acpi: Unbind mux adapters before delete
34dd37b5a21bb598906578c3dccfd82c1975c2ee selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
53d782edb1d5573b00f479ad012f16b4fbffc931 selftests/mm: conform test to TAP format output
6a6bb576e0691cc80547a3adc5d89697d9f0d16a selftests/mm: log a consistent test name for check_compaction
018012bd3a44142bf8aecda3017f022cff7fbe71 selftests/mm: compaction_test: fix bogus test success on Aarch64
a534bb3a84076bc5b40a7e5730e28867e2c72aaf s390/cpacf: get rid of register asm
45b556930e3fe8df752c49b82af502f9fb95cc87 s390/cpacf: Split and rework cpacf query functions
9c428a20a773a225235bbeae368e096380487294 btrfs: fix leak of qgroup extent records after transaction abort
feeea9e242b47edfda0d730942132a315af8657a nilfs2: Remove check for PageError
8c2b216f73f81315dfcf22560c7fc0ddacfb75b0 nilfs2: return the mapped address from nilfs_get_page()
ed80113e615ba68ba8c7b0845716a6c4690356fa nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d603ae0fccdaf85538fa875ee15eee19946e48f9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
45e7d04c25b655bf3186a4bb339254313d6bd393 mei: me: release irq in mei_me_pci_resume error path
44ed9fa504831ce9742d4e4d5f4daa2c46c05780 jfs: xattr: fix buffer overflow for invalid xattr
6948ecec2eb716d857e7f061bc135559e4575879 xhci: Set correct transferred length for cancelled bulk transfers
4e84a08ac00e817d6bd32fc4f128c56df6bd03da xhci: Apply reset resume quirk to Etron EJ188 xHCI host
27d4f9fdff29033994cae1a81ac0592df5fe307e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a5117becfe03dcb32b95ff99f2d10b5fb6199874 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
96bf1c5ce8ad4a55ff4fb9145e9dd2fc0feefa29 powerpc/uaccess: Fix build errors seen with GCC 13/14
5ecbc3f52d0fd87ed4663fc287f8c4506452d166 Input: try trimming too long modalias strings

--===============3644064741533553318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125e4ff3f94f-866cb998e101.txt

1c58d57f3f9b47b119b9748778c3ba6118527251 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bab9d0ceea190560421e8c002a6eb68253351317 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
59e3306b78a2475b2bef110c412ccdc94700770c wifi: cfg80211: Lock wiphy in cfg80211_get_station
ae1e4c2a65ce6c3a6c1e8d6efbe4d580f07f524e wifi: cfg80211: pmsr: use correct nla_get_uX functions
50fe4d62ad6f0ace92ed09ef789e77aaa4e86bf0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
aa888052de8ab79fea0a7dac0ebcb007fc160175 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
11be427c002685586d4ef2832a24a4acc67582c3 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
bd339a1275835f1746a3e47a0da44049b2aafa3a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e311e806a6710554eb1e90dc7333fb4295c812f7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
621ed6320051c0701b1135ec0b24a1e4c57a475b net/ncsi: Simplify Kconfig/dts control flow
cde7465e427b222fabca10c4d1df1b856c05648f net/ncsi: Fix the multi thread manner of NCSI driver
c5d0a78fdc47c364d88b61c24c1ef92506566be6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c17090a9db19785e9843faf110d0212a934f896d bpf: Set run context for rawtp test_run callback
62d3e4ee26436f13b67bc0cb800fbfe6e8302479 octeontx2-af: Always allocate PF entries from low prioriy zone
fab8edfacba44b2f0157e2d014564f8c60ecfefc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c8599335419bca6e0154bcf6c07eca33d8d8d274 vxlan: Fix regression when dropping packets due to invalid src addresses
7ea259b7da62a2ee1d9a4ed1c53fd70c1dc0f674 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fbe2f3a86a52a1da7e9feb318cf02b88b0df65dd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
939e42ce0c3466f005553fc28fe8958b3d893a20 ptp: Fix error message on failed pin verification
3e89e0844609000545d042a2fb6259ab91896aa6 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5e268d7a986beabbe31af5b9c12b94fd3a2144b9 af_unix: Annodate data-races around sk->sk_state for writers.
09103a80a919869c3b58cd0870c10696217ad771 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
cb7987fd13616a7dfb976a962eee35cb5ee62da5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
70d11ab4718927f29aadb7be026959fd1d24899a net: inline sock_prot_inuse_add()
d2dd2052f2c57ba48e09de16fb5224907be9d942 net: drop nopreempt requirement on sock_prot_inuse_add()
d2df187684d42cd08104ea618227248958569a70 af_unix: Use offsetof() instead of sizeof().
6333943b50a007da9413b7107ef13f1c5dd2b331 af_unix: Pass struct sock to unix_autobind().
347e2fc8043ddc500da9df4009d60ad3fe33eafa af_unix: Factorise unix_find_other() based on address types.
e51c30ddccee84a3b75e8b7b67be6d0ba5bd5106 af_unix: Return an error as a pointer in unix_find_other().
76bcbaff185bee067f2b4c22e11ac940201a5af0 af_unix: Cut unix_validate_addr() out of unix_mkname().
ef5ccfba3c4d17ae0ac9b5aa3f92a72f0aa82caa af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
8dae93f0f3bd60737c47ea4f16d323819d0e7899 af_unix: Clean up some sock_net() uses.
8b335f3e43eb915237a401da699aec22c8b181a4 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9bee62e7e95d4366b8df2ffc151b98deff88291a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fca4762dcaee140eb0b46448ebd0ba3dbfd5cb64 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
be469e3695df918e23e47ebcb78b69ced650da9e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9292604fd9908cff5a7070e0fdc8501c255e4e89 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2a02834feb2d27e2927ea841e6c4bf64ba42abc5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f393f56dc12614a9ed758324ddd441bc387a832e af_unix: annotate lockless accesses to sk->sk_err
87a366897aefa577bc0dcbde1dc6fe06fc9f0edc af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c6076683f974598459465b97acacf321d098552f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9c4feb01d0753ccf83ba79bfc85b9a9e28010d0a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
61ee77733dc95f3d379649f5ed445ae1949732a9 ipv6: fix possible race in __fib6_drop_pcpu_from()
06e4aeb5eed3226033ba2848aaba61a60142b16a usb: gadget: f_fs: use io_data->status consistently
15ca614e6789cdb7cad59ab82a740d6237478135 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5391f89d6913034182318694b3e725c22cf7aaec iio: accel: mxc4005: Reset chip on probe() and resume()
3aa22fd07e65b4b993ef73daa958532b792273b6 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d7c5552fbe08ca5741735fd3b339208d9d009c66 drm/amd/display: Clean up some inconsistent indenting
9055b68eca88ebff905928f69ab466bacc6b3793 drm/amd/display: drop unnecessary NULL checks in debugfs
ee29ff2b90094c9c7d9ca4cac88adc17e4784784 drm/amd/display: Fix incorrect DSC instance for MST
2dc9dc6699c1a60285b5d4949a4612efc16b3801 pvpanic: Keep single style across modules
fb1f4dbebba40930cef1e2321dfcc9ecef7595b0 pvpanic: Indentation fixes here and there
22ef64c8da1ee09a25f7ef3b87cfd6d94fa3f66f misc/pvpanic: deduplicate common code
af718d044df82cd72f39a447443f92b93d751f70 misc/pvpanic-pci: register attributes via pci_driver
142ace7eb24b1360f1b1e51ac02bcbb0a472d889 skbuff: introduce skb_pull_data
167b958fc6b79b615dd27d45b7036f7ca544d8f0 Bluetooth: hci_qca: mark OF related data as maybe unused
490cfa60c32b5dd2e0f2e943e8ab7369b24fadf2 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
72e589c3af5805f82abd79f965b810bd1fe27ce1 Bluetooth: btqca: Add WCN3988 support
78e6b25feec2369927189a2fd2eb794475b348e0 Bluetooth: qca: use switch case for soc type behavior
f8cbf4deed66d0a56222273da82484edc078e64d Bluetooth: qca: add support for QCA2066
281bae8a474c1aaa1ef09a79e87eabac552f3a10 Bluetooth: qca: fix info leak when fetching fw build id
f4e2d242d034e71e9a33de5a2f171e1b1ddb7e54 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
50c1302b48d8fbf37b988bdd7d05b05948874adf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
62cca25b514645fc756e3e1a8e96e794fe7e3c6f x86/ibt,ftrace: Search for __fentry__ location
8aeae32246e621b7011bcf465f043867ce2a703b ftrace: Fix possible use-after-free issue in ftrace_location()
83e7213f4b0cdf958b47e018ba6a6743ec78f201 mmc: davinci_mmc: Convert to platform remove callback returning void
8c0615f3e04d71fd1f7b9efc13fe7303f490824c mmc: davinci: Don't strip remove function when driver is builtin
40bf8709c6e852bb5d3fbf20b7fc92680ad0f1e9 mm/mprotect: use mmu_gather
2984d9a17b79a5a1fd4606f998d890895f175835 mm/mprotect: do not flush when not required architecturally
0d61d82135eacbc2c2114e87e259e61be3fbe96d mm: avoid unnecessary flush on change_huge_pmd()
57f38e259abfb8c1c90c789dc56553eda464b834 mm: fix race between __split_huge_pmd_locked() and GUP-fast
c0538ea7f044c8e2498b0a120226f68d0d1f9333 i2c: add fwnode APIs
fecfbc3676c5f25857bd5c573ef69eb1cd6d124d i2c: acpi: Unbind mux adapters before delete
b2a6ec0259ad2c06548bca2053c22a9af0ed7029 cma: factor out minimum alignment requirement
cda76e919d3ba3f8a5a6ae7700e7157826fd5507 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
a7d5ee1614b449458e6ab02c6eda9bf0635c589d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e19e9dcd32b616af39156ba2d361dc0f2a53836a selftests/mm: conform test to TAP format output
6a153e952e4ee94c10d9d7d32b8add595b1d7f06 selftests/mm: log a consistent test name for check_compaction
462d507adae0060c6c65a5adacbdefbb2c0c9039 selftests/mm: compaction_test: fix bogus test success on Aarch64
ac4d6c4e24285b11ac032be37645bf7e1cf029a1 wifi: ath10k: Store WLAN firmware version in SMEM image table
d0c1763a59b40832fdbacc07b861518ea040b923 wifi: ath10k: fix QCOM_SMEM dependency
d79f933a4bc6d6b0cc59ba4dd90b9b67d6cb2b18 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
e6f76ed7443434f0681edf33243db5e85683d2a2 btrfs: fix leak of qgroup extent records after transaction abort
89ade3c45245d6629c477b3e5ca9af0407e9aaa3 nilfs2: Remove check for PageError
b8892c6865dd485659d1fd0cde661caf26020891 nilfs2: return the mapped address from nilfs_get_page()
b054749b801e9056c34a0d29163672cfeef0a87f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3717b3100d96bd0d75e1daedccc66e52a4b57e81 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
710e30b9e7ee5f445648fcd4fc61b98df12bd610 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
4729e439b22497671ea17b31a26bcc77fa7360e8 mei: me: release irq in mei_me_pci_resume error path
67f58980d358e101c566b67c8ab461782823055e jfs: xattr: fix buffer overflow for invalid xattr
c4ff0fd2e5ba59119aff02f4552a09b5db888f91 xhci: Set correct transferred length for cancelled bulk transfers
e729dd76c200c884e5e7efe9e011b5572aa525c5 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
24f3609d2e72f4351453427f060846b736d9b29e xhci: Handle TD clearing for multiple streams case
3bcc64207a68445036ed2f71354f670ed27d913b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
866cb998e1018e99f38e7618f6e1ff7cbb4d1fe8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory

--===============3644064741533553318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b5dfdf6ac3-a6c06db5637a.txt

814dd37dc8c7bf81d78f9a46c864a9e43953ed3c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1519a701f3fbfa60dde38c8ca3b4b98eabc3fe34 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7a3e88a8ddef7f8a08551bf6e785b4e6a3d653be wifi: cfg80211: pmsr: use correct nla_get_uX functions
4f5d594d3b22c2e1bd5464d92896a744e1213600 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8bc5e6d5f77735c3e81aab67fea906616077ee1b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
51499611ed58c192474b9b7b12cab95600a9a959 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
dc2be540f2879045035b0f7b41995a8af3290591 nl80211: extend support to config spatial reuse parameter set
f8b284160f87ce8de7c95754395837debb3a72ab wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c73df65ff2608fab541aab6ca7fb57afb5d7f3c1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cfda110c19c490d6d11ad538b6cf72ca8e6a8a10 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e71c4f2b45c391173297d8ed98b51019a551bf2e vxlan: Fix regression when dropping packets due to invalid src addresses
02176d00fa2596994e373924bbed86024c85b042 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7bbab664e8d3662911d35feaaadde740b4a7f553 net/mlx5: Stop waiting for PCI if pci channel is offline
00cd0027bf08aa578b87c68abf9b4d405775b63e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3769b635ec5155115d38941c46da10212234007c ptp: Fix error message on failed pin verification
b6d2d89197b22da283670775c5895e8bb9f24544 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
061de7f49ef595bd1a33fe5f577ec60644ff45a7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a4df606d004b0d6c99941c484e39b725a24ff3dc af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1ad1e5b9c8ee51cd32c1dd913abbe5946c45bb84 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
807769f0dd11b0e4648e34c58b40a7f271b1821c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4ab03897420834579bfc0ec5a10738035bb62e81 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6807c4b00683b224d76fe2e8f69041d3e5c91b48 arm64: dts: agilex: add NAND IP to base dts
08183fef8478b95f81df774ad01f5b13d6bb8d8e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f790370ace3196c86e1e9f514b72cf3a03519703 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7b7b52c0202dc9630bd2fb3cd1e6b77c98c24dbb ipv6: fix possible race in __fib6_drop_pcpu_from()
18ba7bf825d593ee012718db0319a9c8a39499d7 USB: gadget: f_fs: remove likely/unlikely
b4768aec561004a046185a5ed08749f827f0fb08 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b6e9a6e0ae16cc4d459ddadbb0c3a536f622c62f ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
1ff516de976a413f424f742de73019b0dff75455 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
5a69f1ed4fb94d12bf378d5a342def18e57a81cf ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
669a2765e48bf517e3b12386d3ea4f1c790f1886 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
a673e55a3a7b1c68f32c6eefdc775894f14fb578 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
0f2c3566419b84f55435e0918a46576e1f2c3481 ASoC: ti: davinci-mcasp: Handle missing required DT properties
8ca1fa2e9514e6aefa9c40bfdfe70b079c37d131 ASoC: ti: davinci-mcasp: Fix race condition during probe
874c457dc98d228395326f8fc1e85a1fda8bf894 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
db0d2ef86430cab27243afaf4941f7ca0d73e088 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e0d5835ac9d72e1334bccef8889392ad8d859923 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3229d38b57616b32ec082b6f69404d2a897621f7 drivers core: Reindent a couple uses around sysfs_emit
eb5b807bf15bc62d27b3ab9f301dbcbec592c2c8 mmc: davinci_mmc: Convert to platform remove callback returning void
f78b584b18a6dbad1fb32c46d339be7181798215 mmc: davinci: Don't strip remove function when driver is builtin
b223b5ab6ba6141be31e4d161a4ab70c378091fd selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a5cfb90cc89ce5b50357e6cc07250dd5a7659173 selftests/mm: conform test to TAP format output
53c85faffcb467b2c435e34bbbdced1337b1e821 selftests/mm: log a consistent test name for check_compaction
764a1f72ae31afed631f2b05aef013bf0306cc13 selftests/mm: compaction_test: fix bogus test success on Aarch64
d0173f532254128789d4aae2249b817655e71f6f s390/cpacf: get rid of register asm
6f8c75eb76783735210bac6ff8c802f355067dc9 s390/cpacf: Split and rework cpacf query functions
f8c28aec27f743553fde66447b1c2bc5542c1804 nilfs2: Remove check for PageError
9838764839b25b06c4e0643a59983fff96dd3467 nilfs2: return the mapped address from nilfs_get_page()
545318641439ac178ac3d9d088d5144015aab619 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d6e132cf3fc41258f5ed4093bdf25e2514f94560 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e6c4f16a32a6bd439e1209208f16e81b98db3da6 mei: me: release irq in mei_me_pci_resume error path
55790f7dd548f5b747ce50c8f583f3dc7a56cee2 jfs: xattr: fix buffer overflow for invalid xattr
9b0d2be4d8329e634ac0bbb7340ad298b1d9b008 xhci: Set correct transferred length for cancelled bulk transfers
c48383224055c77b6ad6e9f5ee4187fa7566cfab xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a4957d91251bc43b1091b52647bf2010af2f06a2 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cfeb0a7c1d73ba03309f05e9635f09a103930343 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a6c06db5637a152b7e2eebf100858830a01e4ffb Input: try trimming too long modalias strings

--===============3644064741533553318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da116639414e-d693781b6da9.txt

c4c83425da38f261ddc661b7582c2e2484092543 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6910d48d05fc7755e3614fa95b2aea42cace7bb2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9cac87a763566c620366103876ec0faae6491488 wifi: cfg80211: fully move wiphy work to unbound workqueue
3656c558c50fe9469b551a6bf693bbaab8f7708c wifi: cfg80211: Lock wiphy in cfg80211_get_station
48ccdb7e71d9a4aeb8114afd94086b38a522a728 wifi: cfg80211: pmsr: use correct nla_get_uX functions
2888babdee55d63bcae50419b634c807b9b4ed62 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9ff0421c4664a05dd52dfe21c33e8b1a2e4de88f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a112563af4c31f70780a069222928007e9075e04 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3d60c3b93b706129f1991521c0925ee7f475bc38 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
05074f42821b50274c92086b804d801d3707768b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
51d2d86a74b01f8a4022b67e5058bb923f69a618 ax25: Fix refcount imbalance on inbound connections
e89645b5d53d24b08c840a245b652b3f409a43a9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
7a83a73ed8421232ae358641f170d8cabeb1744f net/ncsi: Simplify Kconfig/dts control flow
88454c5ee649db47c39d561e59913f9938b33638 net/ncsi: Fix the multi thread manner of NCSI driver
21b9c5857f9f8543d74992dc0879b7f7463c68dd ipv6: ioam: block BH from ioam6_output()
015f4a9bf8d9b54d7a5761c2aa822ef8b878160e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4a73cf9201220979c5b4cb3fe79c59b01db9ae93 bpf: Set run context for rawtp test_run callback
027586a8f81b195fefeb21086393b994ace9efeb octeontx2-af: Always allocate PF entries from low prioriy zone
f8c0314d3fb7c5563a7e17b5b8463734e8015997 net/smc: avoid overwriting when adjusting sock bufsizes
2afa01a7349e4e94af7320489e186bbe6c2c543b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6cf76f71aecbaa36dd429da242c5a44bc40dd465 vxlan: Fix regression when dropping packets due to invalid src addresses
1e4ae3d2d40d496a8de24d44ad590f4333ac834c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
bf723c7c72ebc2b497998d2028b3b6ff332c2676 net/mlx5: Stop waiting for PCI up if teardown was triggered
d9755c8f940f0266ffb5f5433ce6ef16dc810c93 net/mlx5: Stop waiting for PCI if pci channel is offline
f957130e6c9a7ca90c2039f5de0ac9c22b1ffef6 net/mlx5: Split function_setup() to enable and open functions
835c32344d8bb37cae7857909024a495037914db net/mlx5: Always stop health timer during driver removal
b99c603ae768394f2532d9df730e878f41a99359 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
ac377837fd37258cc15b25965264e00c3cf50d0a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
288273252e0042b57732135fa47bc52c1f360ff0 ptp: Fix error message on failed pin verification
cc5922fd7c8dd19c8cab9cee8bbf365d983d0091 ice: fix iteration of TLVs in Preserved Fields Area
1692bf03788f6db4e43c73f81fc1b71e98ae4e4b ice: Introduce new parameters in ice_sched_node
cfb9c075b7b8290de84da37f65b50c424e5b09c0 ice: remove null checks before devm_kfree() calls
bcd96d6c96c55c198f33d798b35e9b3eeac23b55 ice: remove af_xdp_zc_qps bitmap
c6f13ebc2d0071199c643f9d3b3a7d93eaf1cf99 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
78c3e396efae846587b91bd18d5d4ee0e6c20317 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ea00ddb906af6066b1db3cab262688a60277b38e af_unix: Annodate data-races around sk->sk_state for writers.
b90679cb94843cf7a1847009120af1a23cb3f7ad af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7b84542a4f62504a2cb56eb88b323867c470fd29 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2b7c2c1227fd1a01e77c52e719401270f97e48c9 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
c451fc5e3ded7af134d37cdc3599837c131319d0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1f86789b2339728a4aaa3d37e61d304bb2da30ca af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d0ffeb58f021e37759232cb12e2a98b6e2964577 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
33ab261c1950f92297a8463c03e56f9993371f92 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0dacb6b9557c2a00b80b033bf86eb93a70fb848a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1ba0c37bbd3b8235d8d7c5cef9281e22608a7861 af_unix: annotate lockless accesses to sk->sk_err
2912a0e46a9104364a420f8d0596dacd3f627653 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
31d22fe1f3480993659fa94b56e63bf078a1540a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e772367f2fae16169891e58473f09f681c0b795c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ead621472d77172516c1b3e8f7b0c8204fbcdc42 ipv6: fix possible race in __fib6_drop_pcpu_from()
55734834a09c89ae3bf138c94757e1c2ee08ed1d kbuild: rust: force `alloc` extern to allow "empty" Rust files
9a6e23febd9e48b69bfd83b7eddb3a62c8ce93e6 Bluetooth: qca: fix invalid device address check
4cfc47ca064074a77e274d9f484b9273d5538b30 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
77bd3c2f57cf03182e512ed6935ad7e98414830a usb: gadget: f_fs: use io_data->status consistently
ffc1b7048af5bcb5a16ce4b1fd703ae5707f4e82 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d47dcfbc8c264fad9627087cc08a93c6792a8199 iio: accel: mxc4005: allow module autoloading via OF compatible
ae1720a920fbc117e5f3ba04b552d173addca815 iio: accel: mxc4005: Reset chip on probe() and resume()
77859085447515143cc8e08f719a7c1980bfb2eb xtensa: stacktrace: include <asm/ftrace.h> for prototype
6322f1fc641629347be986c53d24ab5a40442924 xtensa: fix MAKE_PC_FROM_RA second argument
bc6beda8eb2c0742ac0ecc097bd57b9de7615ec5 drm/amd/display: drop unnecessary NULL checks in debugfs
02537993357f8e7d80d47ee4cea306840f4035fa drm/amd/display: Fix incorrect DSC instance for MST
50d7949926255b5be90a3680bd0a93bd5313702e arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
48a502056341728686291bd29228ab7c4ce2ce4d arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
90fa6cb4f4cf5c186164530c41859937f8580f65 misc/pvpanic: deduplicate common code
2cdce4d73ca0bc443108e57391c160a6add23c3e misc/pvpanic-pci: register attributes via pci_driver
088b182f7e0e6df6f614dae3f93eddf05fb8d74b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9e405eafb8053873d50ba925b0350cc0a4dd9e73 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
be85e0f79a61cd681507e1e083791c55a363ef09 mmc: davinci: Don't strip remove function when driver is builtin
80e447bff2febbc4d034b5ab6cd2cd586633b465 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
c4d22d4da1cc8d40549b2e18b6d10743614d1215 HID: i2c-hid: elan: Add ili9882t timing
100082971c0d894ea8c49528643c886a3eb26c83 HID: i2c-hid: elan: fix reset suspend current leakage
fe072725ba435a5a53ca836f40ec21dfc38373a9 i2c: add fwnode APIs
918eb407e0759d0a1e089143851154cb17b800ae i2c: acpi: Unbind mux adapters before delete
2d8f5ac56a608395f6c1ccd4a56c1f4dafa0c6f3 mm, vmalloc: fix high order __GFP_NOFAIL allocations
fa047d81f18dc0af93ec2a65aae7cd5b8fcf83a6 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
d4713e7c48b8d0ff214c3ee96a241a53971e548b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f1f943cb37f7204c3471dfbe6b8b3b3e5371a6a7 selftests/mm: conform test to TAP format output
abc4239590ec1ce9bb1f204257d78a9014906472 selftests/mm: log a consistent test name for check_compaction
56caa90a8165ba6eeff8e35cafe4eefd9c5fac05 selftests/mm: compaction_test: fix bogus test success on Aarch64
ecd65f608f3849341007728c8026d6e74fc81df9 wifi: ath10k: Store WLAN firmware version in SMEM image table
6af05eb38159616671e2262455295d80166f0098 wifi: ath10k: fix QCOM_SMEM dependency
b176bc9b7b4c3e152b5968fa2396b0b1e216cc9f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
d718d98c2b5242c9a97fd2da10969c44a3430b63 btrfs: remove unnecessary prototype declarations at disk-io.c
ebaccf8a36616da25da390722f2baad9c62654e7 btrfs: make btrfs_destroy_delayed_refs() return void
4ba4eec00431b49be72e2add01be72445ff7293d btrfs: fix leak of qgroup extent records after transaction abort
de92fe5aa20284031ad28d71ae1f1336041b78d8 nilfs2: return the mapped address from nilfs_get_page()
1d7ed43a0d3f53aa8efe5be2f8c8989878169673 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7fbc8c1ef97f02790c0f39739a844aaa0ef25492 io_uring: check for non-NULL file pointer in io_file_can_poll()
66b4366a7c63920b644c5c552d0f361dd5b1257d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8915a0a579793ee5fe2ae29f445de924136cd7e9 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
8d4f76d8a2c25b09394b065921af570ee4d23e95 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
db8c0ebed14d527263aaeca6cadbc11ac60e4dcd usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0abe16e3787b4f975dae7b7b15e7ea5acc4341fc mei: me: release irq in mei_me_pci_resume error path
7391b54e3f37c438011aa60fca2c293533a2bccb tty: n_tty: Fix buffer offsets when lookahead is used
22e3df44d561f16cb56f80eada8c423764752da5 landlock: Fix d_parent walk
3243ef69e3b03ad63cb935fdb6f91878a480a233 jfs: xattr: fix buffer overflow for invalid xattr
522fbbdb152338d41a7afccd374c29fb447cf31f xhci: Set correct transferred length for cancelled bulk transfers
0748cd2b8d7b11ffb4d45bf0d6a8cd79086d5bb6 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
28eb9ada71317efc898f087b0350425bc4ae65ed xhci: Handle TD clearing for multiple streams case
1ae110ba03eb3ffc35edeaed5829060f21f5460d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cb2fe8cf284f443c22f4ae967c438555868a5ae8 thunderbolt: debugfs: Fix margin debugfs node creation condition
bdb6084a5bf8e5ff8815da4536f771542f1ecd8f scsi: mpi3mr: Fix ATA NCQ priority support
47781f35571a1e6ffaf64caaa3def12afb9a9b72 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
67dbf26b4b5217804971d818a88bbedcd11d9d46 scsi: sd: Use READ(16) when reading block zero on large capacity disks
d693781b6da96d1b645668097e090c6139d288be gve: Clear napi->skb before dev_kfree_skb_any()

--===============3644064741533553318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b5a7afece6-fcbc34ad422c.txt

34485017eb525213e66af6e068316ab0fc9c3a35 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e53aa1b3413ad3d31e4568260b95244f74d24a6e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5e880f15ecf1a6e51a2a3fbe957ceb16eb15404a wifi: cfg80211: fully move wiphy work to unbound workqueue
e28653a48d62803b7ec34154893896e05b33e69b wifi: cfg80211: Lock wiphy in cfg80211_get_station
d34b24c066b410708f8a3219e187bb1245dcb171 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d560760df97669aebfa59f50d89c8b88854f7a43 wifi: iwlwifi: mvm: don't initialize csa_work twice
01256d1d143d864fcbce0d0d4bafd3e394b9c3d4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
770c4282418089605b8ffcaeef89ebb2f7522a1d wifi: iwlwifi: mvm: set properly mac header
25bd07bea845b1df3f736ef55cdb2dd9dbea4b7a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
798f6f2f0ae0d9bddaa4ac01eb5de2d68beb148d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
79b1eda33abbac36b98d91a90a4db9bc0c2cb8c1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
12a7e846cdaa96733c10783b3b5652b84fb85e89 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f024b059e11624e00adde152a831da742a3cebe6 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
f2d7afa2cfd7582e42990302a1550e21ee8f5ddd RISC-V: KVM: No need to use mask when hart-index-bit is 0
db351f0bd6852fc8be0fa7cab0730164bb5fc4c5 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
14ece58d9e67a400fa47e7cfb1b1d66800fb6fe6 ax25: Fix refcount imbalance on inbound connections
1f1c9458d8edc3ae77c5b8b6ecc8f02708b3038d ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f9c41e6f0c2c6a580b15e8d931ef07f155797f78 net/ncsi: Simplify Kconfig/dts control flow
80da9a581371ba1cd74c3e95cb14c1bda2943e02 net/ncsi: Fix the multi thread manner of NCSI driver
9c27a1af746cf4f7f810172567546a94654d0059 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
e8de2b97c5a6ad8cc49b22a7f0ecc5aab27eaad0 bpf: Store ref_ctr_offsets values in bpf_uprobe array
eadb536abdc1314134f891d9db2587c4f887ae6e bpf: Optimize the free of inner map
923622332e8ee3fd94f7830e78768348a4784db7 bpf: Fix a potential use-after-free in bpf_link_free()
ce720a7c5c958baea1d2e729afbe93e9f514d16c KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
939ba63d0ade457e776c09711674011bd778f24a KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
885e02d7fab2890da12b89cd600051fe0d54abf1 KVM: SEV-ES: Delegate LBR virtualization to the processor
f4a9a0974c0bed03b0ef1216f70f26e2e0ce375d vmxnet3: disable rx data ring on dma allocation failure
8f667d81d1a12daf0c9747bb64b8685277b56bf0 ipv6: ioam: block BH from ioam6_output()
8e9d9f912a615423bee1c8cd070c65f559ca3321 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
19d9fa95612e731df1b040e51fe1e9483b6ca526 net: tls: fix marking packets as decrypted
8814bd53f5284a9b0ac6df0fa7358965a6dd2315 bpf: Set run context for rawtp test_run callback
f069dbe59121db209752761947a0877309ea253a octeontx2-af: Always allocate PF entries from low prioriy zone
85b8fabddb3ba638b32aacc20934841586ca4bb3 net/smc: avoid overwriting when adjusting sock bufsizes
2e102d2ddfded04edfd4a4539bc8abda6ae28bae net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
1e88e43c5e4cf864c9ec35130af64e6842b6e77c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6ae4736f344d577ff4fd1416ce1cde11bbdce103 vxlan: Fix regression when dropping packets due to invalid src addresses
042ec39af518577d7358d9334fd36dec475c5ef1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
87f0e4d24146e915558b8468ff19f439c544350e mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
32bbbd4679a48d0565c6237684b8b672435e33ee net/mlx5: Stop waiting for PCI if pci channel is offline
d93b450481570558458106e69ee25bae9c40c7f3 net/mlx5: Always stop health timer during driver removal
e395b240ceed997c4c29fbc7a9c5adc39187fc79 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
a798ff4ad054d46891d8c4b2eda400004e968e3e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5cdd0b79c225f3046e9657ce891cd317c1070ca8 ptp: Fix error message on failed pin verification
4b61079ac18b83a327eef0c89583deb452e52d05 ice: fix iteration of TLVs in Preserved Fields Area
5d274942bb9fb2b42b51ffe0aa0ab498d08e0d39 ice: remove af_xdp_zc_qps bitmap
ec22d68b12ceed632cfb1f81985f9e0ac8d1dc97 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
077209f91d3aeb83297fa36b8f1e854203684151 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
223d3936bc1806ea8a4cf308278f521f980451a8 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
0aa2e6eb31657e1e41ff9160d7e59eb19fc51106 af_unix: Annodate data-races around sk->sk_state for writers.
edb2dda8ac3bc1518bfce890593b46a55cba1f41 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
417cad4e1ff6440147eca14cf8b4abab8c25a65d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
670426287a361e3c04b7e4943d4eb68d773e7f6e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
337f5737822ccd14e6adbc4ed78f02b38298d726 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ae1f580d87da6c0b6ec8f27ff6776a9191eb3887 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
048778adcdc2e18a5b0c3808202b2ba1cb032f92 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
44ee3a551f21e7fdeccb0cb9c845a40b577dd00d af_unix: Annotate data-races around sk->sk_sndbuf.
2789ea0fd95bbb59c30039ffe1afe34c4b948b7c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
44c5aa066dd2675256fe2d3a7e723cfe15773d89 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a2f1f27f1ea910c4352ba031049fdfd8324487a5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
39590dedd2f49a83cf500dbe7bd9de6de9adbe9b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2adcf0c772b48265b52c966a4fad537d20aa44fc af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
76e9cc406e71631608f9b90117f4c5163db644c1 ipv6: fix possible race in __fib6_drop_pcpu_from()
42da74a79c1f9b70f77fc422274c9a90ecb914b5 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
10e8c3c6e2a025a54bfa0197ec288eebdd529d9b ksmbd: use rwsem instead of rwlock for lease break
5a55a59690a485cb049ccaeeb25dddb5c384ca09 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
10cacfa4d9d4053ee9fcfb382dc8dae9e24e73f8 memory-failure: use a folio in me_huge_page()
8abd80803f41da036ca1142acd28a492aebc1b38 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
9a680eef7517242daf8d9bec1e9f5196364f0f1d selftests/mm: conform test to TAP format output
ac8afbe105d0a2828d42e03c81b118fca1e58c3f selftests/mm: log a consistent test name for check_compaction
95d0c7ff90c00b0868f0855a87501927b5773957 selftests/mm: compaction_test: fix bogus test success on Aarch64
fbb64419c685822937d76e38a8c3b30125f081ed irqchip/riscv-intc: Allow large non-standard interrupt number
3fa246c15d31e9281a74771d0e89ea366756edfb irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
d3c06f01be534512c51c970089e75d448e12649e irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
aa7a6d2f43922bbb5a4d1e4092196b07e1ddd669 ext4: avoid overflow when setting values via sysfs
69ca1f082669bc226f11233868bea01ede9149f7 ext4: refactor out ext4_generic_attr_show()
90074340b17092cf7ef761d0b4664eb89f5034fb ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
f121acd0495618eafb36ba386d771a7cdabbfb3a eventfs: Update all the eventfs_inodes from the events descriptor
e722d35df5d65648738573e48eefbae5b49fa553 bpf: fix multi-uprobe PID filtering logic
f2fc8cbccaeee93a5425bf06d9276b742ad3dcd1 nilfs2: return the mapped address from nilfs_get_page()
392afcb7e535978218951d6a74a0123bb108ffa9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1fbe7e4b04c12b6e4f8b5d7e81422139651815b2 io_uring/rsrc: don't lock while !TASK_RUNNING
1e02921f9ecd961a05755acb8efad252cece730f io_uring: check for non-NULL file pointer in io_file_can_poll()
bf779afeab2dc0cfb9bb9b2427841993cb445c2b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
013c51ca9b68360c66602da23e5be23730ee8d65 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
56509600f3cd95ef33c3282526d8b220715a1eae usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
a7f4635cc10b206bb891f46800c824d7d1195568 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
c591269fa144447bd79f4eaf52d2fc977c590b99 mei: me: release irq in mei_me_pci_resume error path
9d3961aaea8cc5d27e5c34bcbbe6ebc4ff5efa47 tty: n_tty: Fix buffer offsets when lookahead is used
ce00870cacef86629cc81b8d29ee5ddcc5ae7fc8 serial: port: Don't block system suspend even if bytes are left to xmit
ae0a9a9b68c38f2d7146ededc915de48b4aa7cec landlock: Fix d_parent walk
5c7f77127f602c55e8afa66172e489e7974163ec jfs: xattr: fix buffer overflow for invalid xattr
3b2e3a29bc7d7b6a37d7bebb3cdc318f668f28d0 xhci: Set correct transferred length for cancelled bulk transfers
532a0c393f8aaf463da50726bf1d7b8259573520 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
155300fbddd2c48bf22d3b152140f58751d65aaa xhci: Handle TD clearing for multiple streams case
c23c70c1cdcecc7244bea287e25f95ebe4afb4bd xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0034772f755a14da0020dcdc5ce4476683b744f9 thunderbolt: debugfs: Fix margin debugfs node creation condition
58fd17cb24d53d71fd7de930998211eaf3b2d53f scsi: core: Disable CDL by default
74aa53f7f02a3873ce1ac0a79dee177be930177b scsi: mpi3mr: Fix ATA NCQ priority support
2c8932777cd736c3b0b4a0face2f9cb2854d0246 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
52430224104af43f7c7b407b9b0e6d75084e83b4 scsi: sd: Use READ(16) when reading block zero on large capacity disks
fcbc34ad422c8e6700db63e87cf1d2277fd18498 gve: Clear napi->skb before dev_kfree_skb_any()

--===============3644064741533553318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de562a290277-3778e4d982a3.txt

d255c89373657eb0907911e978c7c8b69b4e9215 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
cb92ac9efc20d0164369eac88c496444f9fa01b8 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
88abf1ee3d84092d2d180755af2eb7a8d7b9041c cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
b936e5b52fecdbcb4720602f2ea9ade7bb08fca8 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
60332e81f8346f276e47212b91f4923109a6ce89 cpufreq: amd-pstate: remove global header file
02bfe8c7713e4423ebc7345269145c37270f2879 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ade766d378bd856940caca79f09bd0c9acce944a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fd3e49dad2d5a2813b1fd55214cd8e9e2a87101f wifi: cfg80211: fully move wiphy work to unbound workqueue
d457c4fa9781d8b272465fdc1c9afdbeeefe54a2 wifi: cfg80211: Lock wiphy in cfg80211_get_station
9e87bf667a94f9b5be918e722d5677b77276471e wifi: cfg80211: pmsr: use correct nla_get_uX functions
1a21eca8e2a10a8668a76fcfdd11fee3392af08f wifi: mac80211: pass proper link id for channel switch started notification
bba049cb2917b862976b5ceb9b6ce42e6b8ef539 wifi: iwlwifi: mvm: don't initialize csa_work twice
76800704d50a1ded60172c145dd3a8f0c171a818 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
54dc030c2b82aa38c29a075450299ec0f128fadc wifi: iwlwifi: mvm: set properly mac header
a6de6bf96e654bd12cd0338a83be00437ac9e913 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0a1c64ed91000a36831cf007a35533582984456d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
cfbdae40e0b92c66383a131fada236e5fd797fe0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
98747d30928e30d88054cfa3bc6183b106d933be wifi: mac80211: fix Spatial Reuse element size check
356ce7ded045020056b5aa2909f1509750b92738 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
018bb0cf04765036426cce53d3ebaf9b8110a6c7 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
cb26d00ca25b0bf756821af7a04cfd78376c783f RISC-V: KVM: No need to use mask when hart-index-bit is 0
7a8cec5485681e8d7c8922397288582c68613325 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
545bac6ae86422408e84cb578c62026c7bd4a986 virtio_net: fix possible dim status unrecoverable
ed0e13cb3a6909b37d1ac792a9db26a1165b5c7f ax25: Fix refcount imbalance on inbound connections
ff49a442c6cf58aabe6317449ff40974496cfa9c ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
f60f9626eadfb97f6650fb4a347db1b4b2084f23 net/ncsi: Fix the multi thread manner of NCSI driver
79ad4682632c7291d51b31ae9b48e54156c5b264 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
96c35e0df5d4056661ecc571433ff3d2593f03e5 bpf: Fix a potential use-after-free in bpf_link_free()
bb693bd27f640447a59936ec4060c6c8768c9c39 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
3591dcce365f0028f3ac9d480d5217b0ad17cd09 KVM: SEV-ES: Delegate LBR virtualization to the processor
3fa140a29406310ef6fef0b4b3f02edcb14b4722 vmxnet3: disable rx data ring on dma allocation failure
ad729aa5f7bf49ac2fd46003f4fa986ce28a941b ipv6: ioam: block BH from ioam6_output()
dc59d770223ca08bcd95e93b39f2534fc5a3ed00 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f8525529eefa83eea4620ee2865aae95a89b8b02 net: tls: fix marking packets as decrypted
9122e31ede5b368aff00fc724a6ecb31ac49ceac bpf: Set run context for rawtp test_run callback
60e41c78d42b459ba72229cf9014291b891325e0 octeontx2-af: Always allocate PF entries from low prioriy zone
1b3419761a168a1a6cd63dd8d827fd0bf9725a64 net/smc: avoid overwriting when adjusting sock bufsizes
e50be1b8f897bd1ea6a128e0e4a8aec1dc715a4f net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
80f2a3bad943a654616104e52333678207f47910 ionic: fix kernel panic in XDP_TX action
0d411a84f4ae18941e7ba67551bd186988a31c0c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7e6dc258ec5342ba365274a8f2b6e75fc7ea8e3e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8509b1d4bc67556b7ac605499cdec4c219dd8699 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
7eaf486a13e82f050db1ea03bf2c9329d684a612 rtnetlink: make the "split" NLM_DONE handling generic
79cb5ae21c110499d34ccde3b094d547c301e443 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
fa074c74ba45af00de51c348a72fdc960b4c3f70 net/mlx5: Stop waiting for PCI if pci channel is offline
4672d8fc610c4d79f957bf80ca3aecd7bca39488 net/mlx5: Always stop health timer during driver removal
f12312e0a4a0046b2b54cd99fb6c8eb15765e130 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
b6c87e9b09d3717df1dba83c1db5de28cfa5310c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bc0d1b3dbddd4beeabc51f6f81d5d9af55a307b0 ptp: Fix error message on failed pin verification
45b6f1a3e6a66c2766d93ded0655660142b302a0 ice: fix iteration of TLVs in Preserved Fields Area
67b7eee8e00556696c6e064476a27fd9685b3872 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
444f13b687965ab7ade102c795a644adb305be38 ice: remove af_xdp_zc_qps bitmap
332c8f5656c4268f1cd8f424f22830b7544ef12c ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
37ad0ca330a0db2db4fab4a2b7dc099bf1b49ee1 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
daef6f1ae51c06864abacea31edf79297e297c2c igc: Fix Energy Efficient Ethernet support declaration
35333ddbfbd3b7c3fce7e4736b25193b25927f00 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
9e03aa7cd394300e35e67bf832e5b255c7148b43 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7c5328f5887695b5bbcd5f110bfbf0fbe513edf3 af_unix: Annodate data-races around sk->sk_state for writers.
dd3f74673ccb2d8ec618aa24f34a1c49c4ccbca2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f3df3104d62283129f94c8af94196e811e60c9c0 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
94abfbfa98b718a2f567d344bda0ced45420212a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
2cb24bf1d6eb9e726ffaa1a68759ae85bc51744f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
32b846842854fccbfbe508650ff37aeb0288b3dd af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
f9668d7c194c3f0b6c741ab6370b6ca6a2bffe22 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
84185da2f53aae1022e2b47a92cf728f7ecdc046 af_unix: Annotate data-races around sk->sk_sndbuf.
35d42ae1988a0e2afcc265f10132b05f682b5f1c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4fb414abe4985b5c98609932a04b2e12a5f06362 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
564784590161e306bd5aba589f8af431e2deea66 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
639a72ac960ff9022fd3920c10181a3cdb338534 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3d65602e92c995ce3f9635500c1bdab7c020e05c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0585269063c700b049583fdfbb5312e767123525 ipv6: fix possible race in __fib6_drop_pcpu_from()
b53746900bc2a6a1cd254050b4b9a083d4bd421a net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
272eb5d9e9a04ff982f743db154d9a39b7716bef drm/xe: Use ordered WQ for G2H handler
24f3b771ee33b12d09bdc92fbfb44a8d049d9fdc x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
deaa7a15c4ee1bc38c67e7e4229a9a3756cad372 x86/cpu: Provide default cache line size if not enumerated
edc65866ac5dcc6bed0952dfaf62869c69654da1 selftests/mm: ksft_exit functions do not return
21e97700b4d69fe291d4101bccc35379c847262c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
12807fd0bc92324a65ec2c308f794c2c890e6a9c ext4: avoid overflow when setting values via sysfs
1016a066585a617de2c1b58c17f6976901b7d3ad ext4: refactor out ext4_generic_attr_show()
a212aa2ffb3502e3a2e232ef30dbe69bf0a588fa ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
d2d78c9e1bad24607028bb54ae33d6cb55e16523 eventfs: Update all the eventfs_inodes from the events descriptor
c794d5d6f79b2d2aa376a269b309e5c1e7dac925 .editorconfig: remove trim_trailing_whitespace option
a452a887ebab4af49cad4b3179392277192ebadc io_uring/rsrc: don't lock while !TASK_RUNNING
73e4e4d18ad8652beb5681411b4055725c984217 io_uring: fix cancellation overwriting req->flags
799ac9f395d8d9bbce9fdae81d17781a443947d0 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5114dc0072153f355c31b41c3a3a855c7fe7ab61 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
40a7914500fbed68ca7054b6f40915d23b805d42 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
50a6b594601da5f9bb74f87bbb8ccd9342900919 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
8e60db358bf11e56b13fecd26723b6e8fa071008 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
1168709782c83cb1a973a2932218e05b6a406d55 mei: me: release irq in mei_me_pci_resume error path
0cdfbb8ef927b8772b0b6b3c9a922a3ecc9a5a2e mei: vsc: Don't stop/restart mei device during system suspend/resume
be68556f16485ac68cd94190050f3d872299c8c8 tty: n_tty: Fix buffer offsets when lookahead is used
3ae142a4fec026e6ff98f2f9626be563997615d0 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
324e980642c0325273a20f0bbd50cd674bf5f979 serial: port: Don't block system suspend even if bytes are left to xmit
cbdd675afcc87cf1217c5a27b4b598c079419d6b landlock: Fix d_parent walk
b0002441f19f853a61431af5ce111f73f279561a jfs: xattr: fix buffer overflow for invalid xattr
f10250ac582887c4322198c89141f741c9c420dd xhci: Set correct transferred length for cancelled bulk transfers
011a286788e4cfd664a58568b4df8578cc139b0b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
98ea06e9345ab56cb068997be277154bfae26dfe xhci: Handle TD clearing for multiple streams case
632f66d8747836a98172d79fedb806ca07a9fa72 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
078ac6a1da24e65d825f50aa72a8df922967a06e thunderbolt: debugfs: Fix margin debugfs node creation condition
25ed06e2c197429ea02226514385adcd12603b40 ata: libata-scsi: Set the RMB bit only for removable media devices
4e9e8f957a0ee3537efca063dd81c7a5eaafeb68 scsi: core: Disable CDL by default
2485a053989c473cc5939a571710b540544edc93 scsi: mpi3mr: Fix ATA NCQ priority support
5302d9de99146c5109486634c99bed0064480014 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cc1083afb3b61fc54418641d2639342265477492 scsi: sd: Use READ(16) when reading block zero on large capacity disks
3778e4d982a35b2a05f82636a3f8ca43cf032af9 gve: Clear napi->skb before dev_kfree_skb_any()

--===============3644064741533553318==--
