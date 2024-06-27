Content-Type: multipart/mixed; boundary="===============0648263400490861168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jun 2024 14:06:21 -0000
Message-Id: <171949718162.6437.2060289964956556455@gitolite.kernel.org>

--===============0648263400490861168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 31dc5337833d7f50be702b4bad6944aaeee3eee7
    new: e690d6a70cf905276ec74321cdc3f22a0544bd7e
    log: revlist-31dc5337833d-e690d6a70cf9.txt
  - ref: refs/heads/queue/5.10
    old: 0559aabfc69e35d56aacf2e95f4a3f5900afc2d8
    new: 916dee34d4f18d9b66a9435aa1ca6d25a8f8610e
    log: revlist-0559aabfc69e-916dee34d4f1.txt
  - ref: refs/heads/queue/5.15
    old: 541dc52ad30d988daf000fb5a583a07348ed8d21
    new: b2bf808ef5ddbff669f81db710d92c42c2d43a59
    log: revlist-541dc52ad30d-b2bf808ef5dd.txt
  - ref: refs/heads/queue/5.4
    old: 9465e895d0d6a959a8aad35283759624ee96d46b
    new: bec5dd8a7ece6bc4a2e2b941c9b9f4f91a9aeffb
    log: revlist-9465e895d0d6-bec5dd8a7ece.txt
  - ref: refs/heads/queue/6.1
    old: b3cb0f2b1e9e472454f7f9da677f2adfe4994512
    new: aeafed20666182973a1c052d5b77c6411256933d
    log: revlist-b3cb0f2b1e9e-aeafed206661.txt
  - ref: refs/heads/queue/6.6
    old: 0b48a612ef7577c715d5405dd707905ad92824f8
    new: 74d64b19164d12028f8d1394d0d7c1e785d10897
    log: revlist-0b48a612ef75-74d64b19164d.txt
  - ref: refs/heads/queue/6.9
    old: 2bf9ab5d1f9d1920bb4fbccf20293c94dd2a05f9
    new: 2a7ddcabb72584b3b1e9a3b247aea23469fbf225
    log: revlist-2bf9ab5d1f9d-2a7ddcabb725.txt

--===============0648263400490861168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31dc5337833d-e690d6a70cf9.txt

064d841a490a65f1dea80aa9b5b7c560d844d4ee wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
712b42e124e8eeddd894c8d6587a81046fe6655f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
039b2ff84b680ac02f8d06a238c85c28170ff9e7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f56682f22329f795ba8e0029e4920e53a12222fd wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7c9ed61f75cefeeae950e220df416b1ea06fa73c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2e28b687749274a07d625adde8efc3579a7b9e0e vxlan: Fix regression when dropping packets due to invalid src addresses
2af7fb6279553b98706f23a11289ae30de3ec4ea tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f5c49bce407405fbafe3e8a1e2700575a236e924 ptp: Fix error message on failed pin verification
bdb7c4894ebaedbc3c0da80e165429c1acb26e26 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
91ccca7c994e0986a8568872d8d86304a945894c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2db677714978c72ed35efd73d11b2a34e191ae52 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
78df9df3156b15b684c7633c197dd57953163edc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0448fc3a0e9f1d07c9ebd706a70609edc327f4f7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
62c9046d135a75ff57f220cca67976187d81f4fd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
8a1384f6875c6e951a7b5fe8016ede931b660b28 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f115e2e520f90068f78afb91ce8a23a07b3eb20b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
837131f6e34e91c7070ae3609c24551999a9c29c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5839f09c66d8031b59640d16800bde2da3f17505 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e22c5212d6c69b16e5c47c41d1e97c898d1a54d3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
eb61ce81496f8e5bbc997c0177aebcb66188b0fc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d34baa772ba9960e45a1f2c39dcca87ffbf3a474 media: mc: mark the media devnode as registered from the, start
32211a8c88a4f7a11ca7ad28c03fc5e074ab1424 mmc: davinci_mmc: Convert to platform remove callback returning void
7505e7af34424175fa449e6461335c7a455a4739 mmc: davinci: Don't strip remove function when driver is builtin
4f667ed598e1385efbfbd317e60e4c1a21a92c68 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9a4bab955d207f9eb8a82152ce4e90382e85b12e selftests/mm: conform test to TAP format output
df6810d95abf62cd24819e41b6c2da08408369b6 selftests/mm: log a consistent test name for check_compaction
03e7e9935deacc5b972355aa6ba3eb6d37c3ea6c selftests/mm: compaction_test: fix bogus test success on Aarch64
e855b43a260bb444eb7d381aeaf42a801300b91e nilfs2: Remove check for PageError
eaf76a27c1b8cabc0116230f2228891dd7d1edf8 nilfs2: return the mapped address from nilfs_get_page()
4300ee946b4d36dada7c1e1ba4c606235cd6c9ea nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1193b265f297e5600f99a787c6ab43345d718e20 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
575cb19458decf75e15e6b33122485da1406b3f4 mei: me: release irq in mei_me_pci_resume error path
8ed5478eca95580203ffea9c626b7c4efc61cc97 jfs: xattr: fix buffer overflow for invalid xattr
56ed5476f5d0e6a825135e204499fa9c0468dbb3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fabb2e8faa53cffd5273fb0877c3a945a42ec1a3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9aa01465fca64b1d3e12b888a31101e5eac2ff66 Input: try trimming too long modalias strings
a23d658641dc99896fbdb45420ca39b9dd46b330 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b22728eb19a1f9d0d43c3de954034ce5cbcc0314 HID: core: remove unnecessary WARN_ON() in implement()
8533abc195b173e31f7c80df12b10407f75dccb5 iommu/amd: Move gart fallback to amd_iommu_init
8ac1345b55a8f1350afb6981649b3f6dcf061f62 iommu/amd: Use 4K page for completion wait write-back semaphore
1f798f7665887835a290e540960063b7717cc8ce iommu/amd: Introduce pci segment structure
2c43dca9a672689ef8b1fb86954053d7e87424a4 iommu/amd: Fix sysfs leak in iommu init
37156378624d5a69ab41d743462c21377b5e9c62 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e35bbc3240a3b21029a0b7eee51724a4baa337a5 drm/bridge/panel: Fix runtime warning on panel bridge release
a784339bd17df2533f88b18e9e70c906f8b411a5 tcp: fix race in tcp_v6_syn_recv_sock()
2c3bec73b041dbaf38d636a8dc372988d66432f8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
13fa0109cb2bc37745ae69ad22b1ef619e4b3ec7 ipv6/route: Add a missing check on proc_dointvec
70e056b6855624b081c97c4ccb5c4e10033059bc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
24a226e3f870c9b3bc5fabc4f23b83b4c02c0d9a drivers: core: synchronize really_probe() and dev_uevent()
de7ea0c9461cbc6f8a7416c455ae8c8310669565 drm/exynos/vidi: fix memory leak in .get_modes()
ddebeeab15d56cafd4dc835764ef852dfed3a0b4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b43193d8aa3e601c8c107152ca14b41394e798a4 fs/proc: fix softlockup in __read_vmcore
c6bcaaf513e25da203e15263d4575daf9be0e4db ocfs2: use coarse time for new created files
1a2b5ae2d2afbfbc819c0db1c3a514949c8baaed ocfs2: fix races between hole punching and AIO+DIO
5d3fb165203753a3dead4d586d9be286f2cb0f02 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5cb469aac770a4a9aabe101066f0b0759e59ea69 dmaengine: axi-dmac: fix possible race in remove()
24fbb4573017559bb2059be3bbb36722aa96146a intel_th: pci: Add Granite Rapids support
51ce54ade8fa81ac035c044bb893d384be90f14d intel_th: pci: Add Granite Rapids SOC support
807bf688af6ad2444fc2350b2d47766127bc6d6e intel_th: pci: Add Sapphire Rapids SOC support
a4125a8d9296f71ca4172d47e03f1de8acc5df3e intel_th: pci: Add Meteor Lake-S support
da7e423a26fade06d6187828e68a95c083d0608d intel_th: pci: Add Lunar Lake support
2b1fe6a84a451ea1559c850d9ece9d5b24f6dca9 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
976753ac05a6c8524821da89a2c0b30625846d7a hv_utils: drain the timesync packets on onchannelcallback
c67bad41fd1e196ba2e7e178a97ab7c010ebb358 hugetlb_encode.h: fix undefined behaviour (34 << 26)
5d668e9850f3bda3fae177794f46b8a5bc7dad7c usb-storage: alauda: Check whether the media is initialized
a443f844d6d8633c68ae7b7768fa642afb87b9c3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4b714117f598a491519024119b6d99ac49ac3cf4 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
17fbfc101124867eb2efb65c72bb4d8157ec6483 scsi: qedi: Fix crash while reading debugfs attribute
97cb9654b54b5d708898e7bf231140f9967c4663 powerpc/pseries: Enforce hcall result buffer validity and size
45a446cba1a2b55cdfe87f4994fbf51fad936613 powerpc/io: Avoid clang null pointer arithmetic warnings
0e8280949fa9be55194dcfacb07e634395ac52a6 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4d964a9a7904cbbe76e02e301ef2f543048a6144 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2bf39003675f97ed6af2263f65fa6dd8d3e7b190 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
5e0a4d3ae3d4db32eb99bb4ae406ffea290c7019 MIPS: Octeon: Add PCIe link status check
0597d9c61d8db2a833f93fcec716070e4542d868 MIPS: Routerboard 532: Fix vendor retry check code
b87f434a33332999617c2185b68dc29a4c14d8bc cipso: fix total option length computation
77e89a41a52b21bde1c0bd3386009ebd2fa608bf netrom: Fix a memory leak in nr_heartbeat_expiry()
1d9e9c37c1b3dc2fefed9c8623b7073b3bce4652 ipv6: prevent possible NULL dereference in rt6_probe()
154fc47836fdb3daae2051608aeba79ba2204d39 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
64684e8974df03f34e23af14752f42b9df5f1f0e virtio-net: ethtool configurable LRO
085955208ce54da67bd3c8a5a0dc3c2018d6642f virtio_net: checksum offloading handling fix
1ebae2fddea5e292acb46ff22e845356e38ff571 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c27c31c2cc22f4591b265d7d2ea2888ced004e8d regulator: core: Fix modpost error "regulator_get_regmap" undefined
c31f9b183b2ca5f0b3979fcba6d251b3982f590e dmaengine: ioatdma: Fix missing kmem_cache_destroy()
dafc42180768e211bcacf90ad6cd565aeb023955 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2d56cb001ea309c74a95f20439168f046726f386 mm: fix race between __split_huge_pmd_locked() and GUP-fast
47908fb4e49823b90804873ee2e55fb6909d8273 drm/radeon: fix UBSAN warning in kv_dpm.c
0ad64613977cc61ee7721fa40d6b7c9fb6cddc0a gcov: add support for GCC 14
accdfa3003e2be16f20fdc37fc21d3fd7d55fa8d ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a985f92ec805986c5a8c9d3a2345ef9459848576 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
5ca6867aa53cd9af1679bca1b0960b36bcc9c7ff ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7f35427891dbf96d4c6213d81a525c289cc8a463 selftests/ftrace: Fix checkbashisms errors
ea2491785fb03aa5b538c9f2dbd55e4f71a90df0 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a83be6565f31c6ae535c6967cbfbbd63d6e1e2d3 perf/core: Fix missing wakeup when waiting for context reference
c79f75cc07db64e973654effe8f29ebd714837cd PCI: Add PCI_ERROR_RESPONSE and related definitions
5b170923f8ed46f70a507e2f5b5ccb831dd5cf74 x86/amd_nb: Check for invalid SMN reads
caa60b7860d2d1fc5c44b0957a7836ce64d5a502 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
e696396b8265433236ac915cabda08ab5796f4f0 iio: dac: ad5592r: un-indent code-block for scale read
4b19259fbf553c5560159ceeba55122df9499efa iio: dac: ad5592r: fix temperature channel scaling value
89301b96c50e2c514fc343d8870b20055302d589 scsi: mpt3sas: Add ioc_<level> logging macros
89a63c3be50d243440c8d1a012ac483318cd2c99 scsi: mpt3sas: Gracefully handle online firmware update
92ba2afd38b9823afa63a04ebd50852c5779d575 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b3f8c951bd31d4f7b5122573ae58f8c032856261 mm: memblock: replace dereferences of memblock_region.nid with API calls
915f00fbd345c4a6a4957bceb4ada45ceea11b79 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
64e94a4926bca89a70a945b22a1e20b2794fc611 xhci: Use soft retry to recover faster from transaction errors
e690d6a70cf905276ec74321cdc3f22a0544bd7e xhci: Set correct transferred length for cancelled bulk transfers

--===============0648263400490861168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0559aabfc69e-916dee34d4f1.txt

2d097a033b63d687c4182aa0921bb4a71dccee45 tracing/selftests: Fix kprobe event name test for .isra. functions
9d8c7a61263d1c28b028548e508baafea4e64969 null_blk: Print correct max open zones limit in null_init_zoned_dev()
9e1f330c54ba2d8f5391b12e283cae2f71f89fae wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fc8c71e8b12c4f76547927d52b5ce63090f1df09 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6ba3fc1e1bc2b45a1f273920ac3e084d1543b886 wifi: cfg80211: pmsr: use correct nla_get_uX functions
f9c7e7ee7e4ae929d1aa3cf07d15f0ebb4e20d1a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
969bca5adc4ca708dcf8ca73c9d979247754cf99 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
38e821f61fc4ecf0f44e4d216a0e0ae4d11101a4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
32d6ed80b9a7fdaa52684b0323ce306b6afa1ac3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
89c2fc674bb6c52ea19247139a223bc7b3bb4f28 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e57060be73fbce8fde4ff302532606c577578107 net/ncsi: add NCSI Intel OEM command to keep PHY up
5fad3e56b9d4f4d4c22e60bc63e0a9c223afca05 net/ncsi: Simplify Kconfig/dts control flow
17e7e5d0287c02986b8d0d3aa31400a5828d741f net/ncsi: Fix the multi thread manner of NCSI driver
22305c54c45f8243724cb2d6e529918c79431bca ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c5912e4b2d7bfaa9b52bba652f104b217dab4eff net: sched: sch_multiq: fix possible OOB write in multiq_tune()
36aca6c2737fe03ba0252d931a64f6aeec37570d vxlan: Fix regression when dropping packets due to invalid src addresses
dbafbe7d67f65c52579e09ba5cc3fd12e7667b01 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cd50e29cee70cdb06c63ba9835c21dba4ba533ef net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a47485540214e43766ac9c5b3b9a0fd5713c5e0b ptp: Fix error message on failed pin verification
cbf6eca27578f4734b078c55d4e43c209b955468 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7a1543c69db9f9c7448967de9fd42e1d14afdd7c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ba0672a8d5ad459f29325f3161145206cf7bed0f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9d95c01fcfc1609c282068f933810a121ebc9f19 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
731a267a21429bf2a9d02d2ec984bbad30d7a317 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c6cad777b83949bb6299dbe4a6b29980867da6fa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a5b1ad3b7fd883b7c7437a3a96695e7f822e40d6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
dbfd1087a6d8c9ac641abfd43334cec1b0379560 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a1900f6549aea51c78b937e7b57fc66138106cda ipv6: fix possible race in __fib6_drop_pcpu_from()
1aa6720fc131c66ac2fc5e52c3cdc11776ebd043 USB: gadget: f_fs: remove likely/unlikely
033d686ea9c6c1ed5d0b839a91d1b84622591e31 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9d2cff07a6952b81bacaf09cf693516563031847 PM: core: Redefine pm_ptr() macro
b130b5bf35901b050a6339c7d718221bf331f77f PM: core: Add new *_PM_OPS macros, deprecate old ones
b264f11547fc7ace9cd670c4791248f6f13202c5 mmc: jz4740: Use the new PM macros
f8d176c7f6d10d4adec788def9d933553cf4acae mmc: mxc: Use the new PM macros
17dd007c09ff639af29ee0ed56407a6fdda3ebbe PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
f4827fa4589a830ec4ae2d5a7945cbebc6ad3561 iio: accel: mxc4005: allow module autoloading via OF compatible
8bf69917412f795b80c30663c4ff3839c779c960 iio: accel: mxc4005: Reset chip on probe() and resume()
1ba05042e035258bdc0607e26238ec328b3f400c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
23e7f4479c3bfe9ede739cc809a03a3681f92c9f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2253f8b136a46191278dedcaa3c23bafa927d16f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
921a582bfa62cd92070fd5e35c78e4b1c9e9c80b mmc: davinci: Don't strip remove function when driver is builtin
6392d9dfc7daa606aeb8c50fb900c8498b83ca4b i2c: core: add managed function for adding i2c adapters
494d3d2e681dc80c5f5f7332ec916292924a1843 i2c: add fwnode APIs
ebbdd2f87b0c5fc0ec5e3c28473afb9393350c4d i2c: acpi: Unbind mux adapters before delete
1311cff01887129736027e6bf14ba1807d78257d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
19c993101c3121ce5f8abe09c7021049c20f59b5 selftests/mm: conform test to TAP format output
0f32f7559c96bca77e959628412cac649cfc6b73 selftests/mm: log a consistent test name for check_compaction
435bfd6eb1175880510c5ffab74224305a7a43b0 selftests/mm: compaction_test: fix bogus test success on Aarch64
ef8a7769f126d279b0f02e8d3eded1cbdaff334b s390/cpacf: get rid of register asm
66102cb343b16dd93fa80fc50c7a8520230e3ad0 s390/cpacf: Split and rework cpacf query functions
ddd703a9d64f97f24ebdafbd40781fdfdda1afa4 btrfs: fix leak of qgroup extent records after transaction abort
ac8180b9717c870f436af93eca3f85e459d66a86 nilfs2: Remove check for PageError
f928411321b4a3be35a83bccc6fc895d7b8ff7e6 nilfs2: return the mapped address from nilfs_get_page()
fb763f595e622857d7923ffc4be88f0a39a33365 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1b9d276ea1ec7dc5c3ad26c84bfabc8f70b01af2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
716ece45b8095371af7325ce8ab29bc0e8e01e8a mei: me: release irq in mei_me_pci_resume error path
5374050db51bc070a10c921ad912fa106b328145 jfs: xattr: fix buffer overflow for invalid xattr
2443b44a5d8d6b145b531773c25f4810fd808b95 xhci: Set correct transferred length for cancelled bulk transfers
432ad5b34e00e94fee0c4153002d7627c6755bd3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a0cf99bf64763015e74efed495c9a6e1d512e6bb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6fe15d67fdec7af15b9dbe6f44a13b856a9c2cef scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5323407460ce65e230294e56976acc96eafef17c powerpc/uaccess: Fix build errors seen with GCC 13/14
8954a2c4f90cde16a0b48aa17f06ffb37928854a Input: try trimming too long modalias strings
7cd854290f613271d7d4d1179bbd5d982ba955cf clk: sifive: Extract prci core to common base
6884944262009ffa22d543596c23a8c1e39dc25a clk: sifive: Do not register clkdevs for PRCI clocks
e0904cab29cd631e5be042e682d7814752a91e53 SUNRPC: return proper error from gss_wrap_req_priv
20f7acd694b0725d1e75ff6a85ab6607c854c8cb gpio: tqmx86: fix typo in Kconfig label
c03bb85e5921bbd8de3b43a88258df8e43ea84b9 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
945e852150629c6eebccc1e296067cb29dc798a6 gpio: tqmx86: introduce shadow register for GPIO output value
be2412ee89cee67e5ac8478062319ca228952d1f genirq: Allow the PM device to originate from irq domain
dcaf183e62bb1bdd2a6fca60256941d0434d92bc gpio: tpmx86: Move PM device over to irq domain
c6cdfccc96bc4a92c96d9e9dfa1513721efae2a2 gpio: Don't fiddle with irqchips marked as immutable
61885451e06f63eed121d4df467e32b276ae46df gpio: Expose the gpiochip_irq_re[ql]res helpers
773d67777277ad25523e046d04b9ec3cd5f01490 gpio: Add helpers to ease the transition towards immutable irq_chip
22edb4cb5aab5786520f441f1cb437b191c90dbe gpio: tqmx86: Convert to immutable irq_chip
184254e29926c775a2b80f0180b97804b4ac8219 gpio: tqmx86: store IRQ trigger type and unmask status separately
de72a17ad8acabcceed11c98c0877ac1e9cf3c31 HID: core: remove unnecessary WARN_ON() in implement()
ec8c08f4f6a540b1f8fe15feea7301247790a0b9 iommu/amd: Introduce pci segment structure
51bb7fe8e958e8eb5ae05381fa4e5f785b7c30ae iommu/amd: Fix sysfs leak in iommu init
6d5ec71bbca99072b3482aea11f70dea41fb8ff6 iommu: Return right value in iommu_sva_bind_device()
d342b643b07d3787175b62701e26ec79dc8f4ee7 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
23ddfba4a0406b6a0e4df23f62d8a189df18d3e3 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5d566042f05562f07d717b4696a8f55f10802192 net: sfp: Always call `sfp_sm_mod_remove()` on remove
9ee1b457dceabe119844c57dfe50a94c43b69011 net: hns3: add cond_resched() to hns3 ring buffer init process
4665594a9015da2ae837d10e17e39f58f532ecde liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6e0ba88d6857a4dc4124d2e6d98964ee892326e7 drm/komeda: check for error-valued pointer
fde7564aea5b756f15b24b7807812cbd880cab87 drm/bridge/panel: Fix runtime warning on panel bridge release
00669ac40f52e6d06b69fd3b667d3fa23a251fd5 tcp: fix race in tcp_v6_syn_recv_sock()
1d3f1befab16a9d3c9bab541c15a79e93665f5b8 net: geneve: support IPv4/IPv6 as inner protocol
5bb1d44f47d056fecc291c42b8dea65cc4536e55 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a7f5035f4f3e67dfb9639d33f6571a8656539824 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6ff6616a155b1856e1722975ff2692a9bbe2c2bd Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1e589c7f9bfb018b1fd0aa38d2d47c3f185ace4c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8f0c6b4424b0a77044bc7da022ee6015e89ea7a9 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
af6c5b804717198369565bf78875803f46b738d8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bfa5beedf54eca1ea0750597be4a107db78821db ionic: fix use after netif_napi_del()
55b772ddc8b12b49f1ebb26d83d4d18b5a2ae610 iio: adc: ad9467: fix scan type sign
17b60bbffa27add14faf9844777a89b087934178 iio: dac: ad5592r: fix temperature channel scaling value
b9e93bed3dfe544e011ad9a5e93c4d5cb9accdb7 iio: imu: inv_icm42600: delete unneeded update watermark call
0a2fd745b2b95e707979d0152e6f7cc5156c6d7f drivers: core: synchronize really_probe() and dev_uevent()
181b90155175a06e5867db6bd4792bebb4095da5 drm/exynos/vidi: fix memory leak in .get_modes()
120eb45dbec4c265f64f23e7baecf8ae970a9ade drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
cfda945bcfc2d31304abdd1f628175e43ebc68f8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
33d243942d92c4c790be68650e567c6fb4864ebd fs/proc: fix softlockup in __read_vmcore
9780088561d0104ddd1b5c0795e03e06743ee18d ocfs2: use coarse time for new created files
5ae4a15229b20e6b98bfd4811d284db2015bb019 ocfs2: fix races between hole punching and AIO+DIO
199031def95f524a007816a222f5b25035c3f7ed PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a30718bdc3bf6185cab6b6176c8c2344225b0434 dmaengine: axi-dmac: fix possible race in remove()
37eb03c88cd0c1540e664e879b38e0a130c39a9e remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
48378910e4f4b1f383c67edcbea545d64b5aa24f intel_th: pci: Add Granite Rapids support
f0729eab909c56c5c69ffe20183b1eda62a39128 intel_th: pci: Add Granite Rapids SOC support
0a3c39d1b7169876907550fcab93b4da0a7dbad4 intel_th: pci: Add Sapphire Rapids SOC support
adce8faea49267d7f21d4a2b8fce6940a87e1b9f intel_th: pci: Add Meteor Lake-S support
feeeecd68a568cb748a4d4598bff8594eb59215f intel_th: pci: Add Lunar Lake support
e739b8972cd3502f823ffb1dcced7333e2d127a0 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
56cf1c2af576e39eae5bd45862657fd23e8ed566 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3284deebfd9e03fc499b917486a3a62b9aa560f2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
dcad29afede491c0f19f23a81d71b0069f210a37 hugetlb_encode.h: fix undefined behaviour (34 << 26)
0f72dfcd248f98f379478fcdbcecd5e5a58618fd mptcp: ensure snd_una is properly initialized on connect
07646dcd38c7ea122d28c26b1323c25a292ef281 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
8283e561391a85b6caa202e12121ff9f11a565d5 mptcp: pm: update add_addr counters after connect
9f7f6c068f5f989c2a52afbbd0c6329206833c4d remoteproc: k3-r5: Jump to error handling labels in start/stop errors
20af7c943ff7ae41246fe49f1579658e131f61b4 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
087bcf69f159810a0fea063448208de491d9726f usb-storage: alauda: Check whether the media is initialized
d68dba6630417d52a4520eca0a723123529fc283 i2c: at91: Fix the functionality flags of the slave-only interface
c638aa551d6cc36a0b96d3263f8fc7471aa67062 i2c: designware: Fix the functionality flags of the slave-only interface
d8fa66e8500af7c7cd85507693456532ad538884 perf/x86: Avoid TIF_IA32 when checking 64bit mode
4c1eea5663787f633000b6089e5c7b442e517daa x86/compat: Simplify compat syscall userspace allocation
5bb626b8aff8f92dfbba8d48c1394a9d2c4f0cd4 x86/elf: Use e_machine to select start_thread for x32
82667a8fa12d78ff1c3cdd0e4ef5236940a8934b x86/mm: Convert mmu context ia32_compat into a proper flags field
5aef3b6971e8b11d52a7be3a9b622aa815c2b64e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
69be31e4730260f3c9ad1171a1795b99d8915262 padata: Disable BH when taking works lock on MT path
aa41e8933f81f42bf59fa6a693b42ad53b272278 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
33ba5073d834699ed5b3d350a1f42cada1dbada0 rcutorture: Fix invalid context warning when enable srcu barrier testing
41e28747364ea0c840bb1418bf6d493ce55f92cd block/ioctl: prefer different overflow check
ddfe7c494efcfdc55a06373e4c74c0391d5a28b6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a2e12435c5bd1ded7ee26713e2bd8cf77b56a367 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
8dc188a66e33599e30017b8cdf795bb551be8156 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
bdc0777af5c86f7d177c74e764cef19358bcb542 wifi: ath9k: work around memset overflow warning
03792cd11a61305878004ba2baace6d01a732bb7 af_packet: avoid a false positive warning in packet_setsockopt()
8d3d5e43adff04e17fd8901a2f00b91f619b29bb drop_monitor: replace spin_lock by raw_spin_lock
d8f354c88d5e0d56142892416c7c2ddd4240bf16 scsi: qedi: Fix crash while reading debugfs attribute
f8c995fb5bf6c6462464d5d97398ddec5e2a711e kselftest: arm64: Add a null pointer check
87c8f635440491dbcec95033c8012c88a1c2c76e netpoll: Fix race condition in netpoll_owner_active
dd335affac8db720c3d6ad97a513d8cb42be6c9e HID: Add quirk for Logitech Casa touchpad
48f9cadadc1b80bad2499fe9022d5cff55b50549 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
3da35bfd8b7ad687506fcb8204a5169c964820f5 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
e74b08f51d5c172dd9939a2871dc67c448f46129 drm/amd/display: Exit idle optimizations before HDCP execution
982dc3a35ae420ea402b1bf3268f21f5bf887f10 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
2ddef49831dbd92ed21ce3b4eb3ba5f10af3d760 drm/lima: add mask irq callback to gp and pp
092ac77e8e1e5d69f9b91c8dcfe31dabea2583ab drm/lima: mask irqs in timeout path before hard reset
ad9a68a1cf16925a0060666f97795e96a88384bd powerpc/pseries: Enforce hcall result buffer validity and size
011d0996bb7638f834220fafa864ecf79b1fdbfc powerpc/io: Avoid clang null pointer arithmetic warnings
7f19645239fef5fd1071c16b4475ffa8b7b8defa power: supply: cros_usbpd: provide ID table for avoiding fallback match
a43986bfa0dd714420ac09b64d8e90a27973201f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
6aa13399413ef1a999fce9dbce4f1029af2e8191 f2fs: remove clear SB_INLINECRYPT flag in default_options
f8129168f2772dfd54933512ed3eb53b8e78a794 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
61a865ea5bc18ea9e3a93281bc31f85acdf65679 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
68932f33d28f9853148a113d40571ba1a534ee01 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9d65662abc629fb9c1249841ae07955b10281a66 MIPS: Octeon: Add PCIe link status check
9016934a7335caa19c7be2234b24e01b82c7598f serial: exar: adding missing CTI and Exar PCI ids
a93eeb1fa90eae6516de75c945d264f8ef85d79c MIPS: Routerboard 532: Fix vendor retry check code
0572cc97ce800e7ccd9c23f6b0259f68e003b181 mips: bmips: BCM6358: make sure CBR is correctly set
f5a9d162f58ba770f3686f6c36f90332bd369536 tracing: Build event generation tests only as modules
ff095325bcca5166b55fe84ea6c6a3d3f835e712 cipso: fix total option length computation
55aafd605196b38236c2c0d46de3cb9f058282e0 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
4c59c78c6859049549454072fd5ee04dce0e5af9 netrom: Fix a memory leak in nr_heartbeat_expiry()
f72c8cce9e856b9cab4f160a6be48520eed69df9 ipv6: prevent possible NULL deref in fib6_nh_init()
915aef60c5ab3d3b4042961f6c35771e789906c2 ipv6: prevent possible NULL dereference in rt6_probe()
ceab45f54e7c1aa3f9ac1af60639dccb79840f38 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
4a18f796f8ebc5566a5a1969b9237d8a4d6b44fc netns: Make get_net_ns() handle zero refcount net
c72abb2471c961057881482711ed42d928403ccb sched: Unbreak wakeups
4307a0db7401d1827bf5f0a3e1b0817a8c4059ec qca_spi: Make interrupt remembering atomic
2a521d7f9974a4ba63974f3e0231d5d51627d238 net: lan743x: Add PCI11010 / PCI11414 device IDs
6d67d002ac26222f26edbac619f3a8aed8f4c6b2 net: lan743x: Add support for 4 Tx queues
e36c4c18d33d90e18990f34cf24c1e8047551da3 net: lan743x: Add support to Secure-ON WOL
3bf6a0d38b72113a4e1da288b4015b9cb7390827 net: lan743x: disable WOL upon resume to restore full data path operation
657865e66af396d806a58abf2f2dd3df97422f40 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
4794a5fb1b855cf6333203287c701f56f453ec39 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
4c544ceee80a0cd518abc417e5fe8e601ca30931 tipc: force a dst refcount before doing decryption
f3df8cfdfca284489977869ebbfa754d5cead72f net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
a5bafa8037d1394fec2362038ec96fda3fdded42 sched: act_ct: add netns into the key of tcf_ct_flow_table
79d83dc48f678c708115f8799159d2c2075025cf net: stmmac: No need to calculate speed divider when offload is disabled
a72c126299d9f609fd7d0e7944603e7011f651a8 virtio_net: checksum offloading handling fix
497c92ce1bbd21643d6f209398de840adab2cc0e netfilter: ipset: Fix suspicious rcu_dereference_protected()
f341933a9ef486cca61ab90ad9f028e8a2f695cc net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
305109cf38712aaa064ffe8fd861d295a13416bc regulator: core: Fix modpost error "regulator_get_regmap" undefined
81d9a9ecdf8db055a8405f7e429a522eca1a4f76 dmaengine: ioat: switch from 'pci_' to 'dma_' API
72170a99b04e82edf86adeca3fcf1f5091e11efb dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d4a437b63b51d7bf07c7e3baa6705e8109985d2e dmaengine: ioatdma: Fix leaking on version mismatch
a964e01ff0a179eb908c8db8d2ca6241f83846f5 dmaengine: ioat: use PCI core macros for PCIe Capability
f0cc5d3c8998ff4db523da5350d899e3162deb32 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
91303fbd253c6aa0a49f3576524cbe4e601f58bd dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
fe41165de10deaa71e4e445763ecd523d72ed27b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c3ab5d4ac9c3f006b8c9e7aa345d267379410501 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
51bfd653addcb011c2e7c9270eb72cf5de322cc6 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
81a85b25324aee5d28b20c31c7b80081e976013f RDMA: Move more uverbs_cmd_mask settings to the core
791dbadc595c1d48db9e213cc147d783ebe1556b RDMA: Check srq_type during create_srq
8f359b86fff576360380a6e6f60e7a55997a12a8 RDMA/mlx5: Add check for srq max_sge attribute
b876d447b049b36f07519514f8872fcecdd418dd mm: fix race between __split_huge_pmd_locked() and GUP-fast
d61c590f992e6a4a7fe318aa4d30a1a0d030f90d ALSA: hda/realtek: Limit mic boost on N14AP7
c6ad89ff0bbc18af308b3b23537de06ce1046ba3 drm/radeon: fix UBSAN warning in kv_dpm.c
733cfbcf96ec6b2f12dc95f3cce21f4ecac2dfbe gcov: add support for GCC 14
371ff6b9c256c7e6e2549253f10aa9781c19d551 kcov: don't lose track of remote references during softirqs
8f7b5eab1cb290a89528c4e5ffde9e80c731845d i2c: ocores: set IACK bit after core is enabled
8e8749c2d4bf5469bcdb37d22362be08c99d8e45 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
10be4edfd049a880fd8abfe11614763c70b3e9d4 drm/amd/display: revert Exit idle optimizations before HDCP execution
82fee4638e12a3f0df65e7718b7e41be16cffd50 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
4dd40b4f95d6156d01569b6d6577890898b18fd5 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
8563e8f93db2b8f7e15a937fb3fa5a39fcedb67b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
92877ba239bd7f9d56fcb56c12bef0e820fc84ef mmc: host: factor out clearing the retune state
c7d938cd86bc6acdc9116767233dd6db635b7bd3 mmc: core: Only print retune error when we don't check for card removal
9575e008591054beddf785810d8decc88d37a3e8 mmc: sdhci: Change the code to check auto_cmd23
396d05d5815d6e1976e7ca2c7fbeb32f307b05da mmc: core: Capture eMMC and SD card errors
37823bc3452ebd01fe0192bcd6ff64075ac7dee0 mmc: sdhci: Capture eMMC and SD card errors
ca5b819baeb000e26db666c724e50a465bb5e611 mmc: sdhci: Add support for "Tuning Error" interrupts
a8009bb1ed571618a90c1c7e06cd24855826d537 rtlwifi: rtl8192de: Style clean-ups
717ebb9cd2ea24e246e7494ae474624ecb60fc25 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
bdab86cd33a63a4b7569e5efba556f63f22ac692 pmdomain: ti-sci: Fix duplicate PD referrals
ef6c115f7bda5036360b873638dc1539f21d5f5e knfsd: LOOKUP can return an illegal error value
2c378bb0e73ca1f0173058f8a38185e532398993 spmi: hisi-spmi-controller: Do not override device identifier
c126ebe467120fcff54fa83272ff55274f54f46d bcache: fix variable length array abuse in btree_iter
ec75cea33b64d8f94cce77f36e2f3399f0a3010a s390/cpacf: Make use of invalid opcode produce a link error
b6a30b8319b0736e43f19ac50e3bc72943f7aaa7 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
4e82497bc8869c3f18fb13515e680342f2c666b5 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
fbc93ca6ac2124ca633097cd9f263563bf21221a x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
557cde36be4f04b6aa782b1809371aad6221ec06 drm/amdgpu: update new memory types in atomfirmware header
ad71c766e3ddc7cbc285a9f50525622ead6f8101 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
af297b9a343b6c54ba7acaac3bc09f72a54c9089 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
80138edd658a953f4bc3dbc0105f9741d79e59d6 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
af029a0f0d7d20c7b7663ca683da9db07d3a2651 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
495514bb83c2a29210c03223667a4f4031e7dd47 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
66cdd6f86208e2702394d6deb345647b646dac5f mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
ec828073feb8ad1b35bec97f53bd710be33e1112 PM: hibernate: make direct map manipulations more explicit
3b1cb942815fb14b4798808ccad58bc62f1a9d39 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
7d949cc512e694fe2ac688f5dd375510ee3da178 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
9e68d43e4c90cf50a8f02abb381ac6185b354b06 r8169: remove unneeded memory barrier in rtl_tx
6bc9548a6e798e875667658c5a819dbdc0ae5144 r8169: improve rtl_tx
47fbf7f28e97041bd6ccaca6c48049b23b6bd903 r8169: improve rtl8169_start_xmit
e5fd2902d2fb47705bef5e5a87242a5536b59e33 r8169: remove nr_frags argument from rtl_tx_slots_avail
00d396f1c7d4f8d48a2ae87d4726999e6ba66f55 r8169: remove not needed check in rtl8169_start_xmit
f2207ceef982115200fd00cbc4219e2d4830afca r8169: Fix possible ring buffer corruption on fragmented Tx packets.
f55e0f588408e746519ce58f1a7d9e7ecf9d919c Revert "kheaders: substituting --sort in archive creation"
0963878534424d0d25811a19eda0061ed7f16fff kheaders: explicitly define file modes for archived headers
4a19201cd01875c9acd1966548cafc6e3846e11f perf/core: Fix missing wakeup when waiting for context reference
fecf3b377b7028b7e9678a5ce457bc6744ee8257 PCI: Add PCI_ERROR_RESPONSE and related definitions
08c1bd23ae3aa10c8528fc5142bd10d8c1a76f7b x86/amd_nb: Check for invalid SMN reads
e936eb4e072ed3148e00c36292562d4584481969 cifs: missed ref-counting smb session in find
e97210b59236ad83126f29b3e33fe6d4a8eee831 smb: client: fix deadlock in smb2_find_smb_tcon()
ae1b3dc86eb82e46b009380fc6ff52f55d6081a9 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
67067256d91513d4b902b04667cdf98321e9f00f ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
27a990e2f62723d18a19bb6870381d645adf5828 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
0350754705e9e1dd16aa8c7e7da65ab52cf709d8 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
844c694336b1ad033ae32ac069bc698a3d84823a ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
607d8934f5798757f8641f28199009d1ad02f4bf ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
916dee34d4f18d9b66a9435aa1ca6d25a8f8610e ACPI: x86: Force StorageD3Enable on more products

--===============0648263400490861168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-541dc52ad30d-b2bf808ef5dd.txt

6bdbbcfd05c944f3c9f1739dd2ca590705c72163 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f0e0686a3eb550495c55a7e2e0f4355b95a2d6ca wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
485d7de31a8cc9fe3f1c7a78c0ff2516db215134 wifi: cfg80211: Lock wiphy in cfg80211_get_station
08d86b7c7f227ad282412d03dffd1a4889465a92 wifi: cfg80211: pmsr: use correct nla_get_uX functions
c9eb109ecc5db9eba842d72f36595a93fb317387 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
83078c989a262eac03498fd265ef1284a44e561a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f616e09baed448929ace2e6bdf685371c77954b0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d8db41d86ef7029d29dc8ddc0125c881be1baeaa wifi: iwlwifi: mvm: don't read past the mfuart notifcation
839abb4afe9e57a6721f2a37220a1f8210543042 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9f4755e7f21b6c9238577958510b260424db6c3c net/ncsi: Simplify Kconfig/dts control flow
389167e0466fee2850e18bd650cba6502a68a4ca net/ncsi: Fix the multi thread manner of NCSI driver
b776d5b45fd7da4351276cf6853daf2e50ae8bc3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
fec07fc1563ae1d61e7c25c1db45bbd88fabbdd5 bpf: Set run context for rawtp test_run callback
2b775d9badfbf35f5dbfbd9f97057e36636cf898 octeontx2-af: Always allocate PF entries from low prioriy zone
e353575af2c12c39651a64c70a57df91c9ce5346 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
771d12857805a66b7d7c95feea446b4808c173f5 vxlan: Fix regression when dropping packets due to invalid src addresses
314c4d6e829522ce9a0ef46d40b0a1a361e5c27d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1d592f84c97457f96357b768433b51f79ef30cdd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ea0527fadfada621a65c3bb662b6684f05be3bcd ptp: Fix error message on failed pin verification
96ab9e7360b698770e42cc7b4ea63d5f422fbfec af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
1baf919a7e604411dccf3135e767013fb0a029e9 af_unix: Annodate data-races around sk->sk_state for writers.
4a530fb307c96ffba381684f7e0372172f55d504 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b9cf0c310d2f7b8656225fd4a012f9829d232735 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
93cbe7117beef8fb3fc2282549f757bf4346ada6 net: inline sock_prot_inuse_add()
b2302ff884dd53240f225d2fbf337d40bb0ace3f net: drop nopreempt requirement on sock_prot_inuse_add()
9e24d7c0e9fee2c2249d37b74e0ad12260acb952 af_unix: Use offsetof() instead of sizeof().
329f69609fcbf11ee93f1a1f1bc3a2ad124f2518 af_unix: Pass struct sock to unix_autobind().
a08c86010276ac7aadc6bac1483a70350b401b73 af_unix: Factorise unix_find_other() based on address types.
39a4e4d988041d7eacea8ba76358009380be0006 af_unix: Return an error as a pointer in unix_find_other().
b5c08de919ced5064f16102ff0b21acaf1764ba6 af_unix: Cut unix_validate_addr() out of unix_mkname().
8f1a9300cfe538436ba931dd10b1e0847af56b28 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
c67b422ac20b41939eee95671f847cf4ae825a02 af_unix: Clean up some sock_net() uses.
30c7500346c1f8c81ed18edafcac8e9d34b3b2a6 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a5f7dd748a7214828d4073805fd1142c9663f82b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fa875a1208401d1b315d6bd14db6377040c93cdc af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0a977fbee376f1fdc0c2e8da28ab65dfb587178b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
42110410a58b1d91fb366ba2012c60e131853218 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
87a548cc3455380ee8495115f852cce61dc50c39 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
92a75f74c2ecbac352915f223ac7ec54de6b9bba af_unix: annotate lockless accesses to sk->sk_err
9f914c4e0b93715fe9aefce7daa2a33b4aaa43c3 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
970c3012a6cf706d47247b47950123cdb84852bd af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b9d401503bdfd1ba6d8c557f63e2a6a5f5ef987e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a95fc6097863131ec13ad5af0552a69cbcf8aad8 ipv6: fix possible race in __fib6_drop_pcpu_from()
44ead6f770fa922d939cf62f6fb76c9175543c73 usb: gadget: f_fs: use io_data->status consistently
0aef27dfa42f18993070b7a9f8814bb0a835a2a1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
71d5447b9fdc9adbaab79db5b16f42dae54f1de8 iio: accel: mxc4005: Reset chip on probe() and resume()
1e14c06653e4397eb5ac006588678ebdfe752666 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4d1266f1e7dada4768d440616745b909c5238459 drm/amd/display: Clean up some inconsistent indenting
5d5a477814f24a54d8880299a2060209292d50d1 drm/amd/display: drop unnecessary NULL checks in debugfs
08d66c85cba2a87c2ce294f6bab0128906b3bba3 drm/amd/display: Fix incorrect DSC instance for MST
0572c54a6daf8443a9822d56d72c599df8be2f28 pvpanic: Keep single style across modules
7d0a72466288c14968cd9e5751dab6a58f3e5aa8 pvpanic: Indentation fixes here and there
0f710c6e42f2c8231205ccffdf9d726619de499a misc/pvpanic: deduplicate common code
f16c79fc6681bcd357196e6808dfe6bfc0068ea7 misc/pvpanic-pci: register attributes via pci_driver
be10b3eb07c3f4316f97ef2df0fe50747acbd8fe skbuff: introduce skb_pull_data
15e097026df19d884cda9c4263229699e57f593b Bluetooth: hci_qca: mark OF related data as maybe unused
c31a306e27e46a7f9926c5759f24affe14bc29c8 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
d2a69a4ccef7944f84f15bbc1f1a199ffd28943e Bluetooth: btqca: Add WCN3988 support
c3958ed7710b7ba5cfd90431b4e733a2aa9cb8e5 Bluetooth: qca: use switch case for soc type behavior
1ba3cecc1fc3cb8de7476de9f1fdb798240cd502 Bluetooth: qca: add support for QCA2066
c694415934d1070c22ea15c2fee4d3476d9cf7e2 Bluetooth: qca: fix info leak when fetching fw build id
9f755683a898e9aa0f7f334a9af6bd451dd79272 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
43690d4fdb24b13560648abba41f4df1fe6ebc05 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e009cef59aa23a35da263c541cf46fa898463960 x86/ibt,ftrace: Search for __fentry__ location
745e54cf0d92fc08b840ea5a839dcdc6b92a8f29 ftrace: Fix possible use-after-free issue in ftrace_location()
1ecc6c8c4a7ceff08b3b326cdeddce41ca04d7ec mmc: davinci_mmc: Convert to platform remove callback returning void
8f169eb0d22100fca049e6a2265b8c387fdcdb63 mmc: davinci: Don't strip remove function when driver is builtin
f6f0b7cd48435029d64a16ae9101a7e0532454db mm/mprotect: use mmu_gather
d41def8ed8a58ddeee700e0360c5ee6660ff5ae5 mm/mprotect: do not flush when not required architecturally
ace44b39fd590da679f98d1cc38e959b86d820c2 mm: avoid unnecessary flush on change_huge_pmd()
976330b05d0a274ad60dc6b8ffa3d1f54586791a mm: fix race between __split_huge_pmd_locked() and GUP-fast
4c8e704f1e84abbbbe3dbd394fccddfb2d9f49a5 i2c: add fwnode APIs
b9b76df744d7bc9897744cdbfeb62e50c344e160 i2c: acpi: Unbind mux adapters before delete
8f52c43c5a31e0566f50692c63d8e3213374519a cma: factor out minimum alignment requirement
ae64855edeea75c2ba611eaeba18267afdd8fddb mm/cma: drop incorrect alignment check in cma_init_reserved_mem
91e427029deb17b2296bc2ececaba3b9377ddec1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
14351144c836633840d667bfc9d440790e8b229e selftests/mm: conform test to TAP format output
e38c0e614550adb1d14b56573a33a5ac5dfe5eec selftests/mm: log a consistent test name for check_compaction
bf0d20913d556c316fe31bd458a8173ef50c11af selftests/mm: compaction_test: fix bogus test success on Aarch64
6534f4e0e016466e5cf6a8c9faef1a19e148582f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
8b8e1a02ce50c29cb10d58599cc1fdeee9df0e23 btrfs: fix leak of qgroup extent records after transaction abort
aa0cc6282c7f96a100253ea3931b1d6e17ffdf5b nilfs2: Remove check for PageError
d8408f47ba8032317b216f22eff51371a628c06f nilfs2: return the mapped address from nilfs_get_page()
76907fabd76534c6f51caf9cac0688d7c06113dd nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
39e06bbd05c2ac041ce9b9369516e7da46c4fdce USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
44c586f15a97c4ce9ab2d3335015126f4d4cc742 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
5064b8bd49bf825929803736894d93e1636c20b8 mei: me: release irq in mei_me_pci_resume error path
dd3fe05cee61f1dd9c5bfaf99a64757795ae6be4 jfs: xattr: fix buffer overflow for invalid xattr
18e107c9ee6483250b3e3698ad7f4f0cc9bbb2db xhci: Set correct transferred length for cancelled bulk transfers
cf02020a084fd56e2bcd108997aaac7e24f3684a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
03fff4aff68aa5a467ca2e5b4f3edabd69a43e39 xhci: Handle TD clearing for multiple streams case
26175b597adaa595d3561958eb34f3083a16880f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ed0ed91c733952c3613b2e2d737b7cf543709b61 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6af07353ace16901954a396ec7fd34f010b1cb8c powerpc/uaccess: Fix build errors seen with GCC 13/14
e61400db703820a517a0b18e618d14a9a3e7f4b3 Input: try trimming too long modalias strings
5b6e43df0773141f448aa7805f2c7b5c4c777660 clk: sifive: Do not register clkdevs for PRCI clocks
c54638b22f266acd071567d0f0dc08b13c9cd846 SUNRPC: return proper error from gss_wrap_req_priv
b2222ccf6d203e565673358fd2a441de723c653a kernel.h: split out container_of() and typeof_member() macros
9e6e9f815f8af11e3b23efcef1e0a3d651a503fa platform/x86: dell-smbios-base: Use sysfs_emit()
4b72dcf78f94844667ecfac91d3285d3fb43565d platform/x86: dell-smbios: Fix wrong token data in sysfs
47ccebb256f58510a11ba0871bc57e0663970d88 gpio: tqmx86: fix typo in Kconfig label
4fcc2db01f93ab774d314d32f1a92f495ab315e8 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a3013c0b497726d72a9578a5a1213207787e6380 gpio: tqmx86: introduce shadow register for GPIO output value
601ea0224ad984c960f36e99a202396b81197bdf genirq: Allow the PM device to originate from irq domain
cbd75aa5945abd29725ad3fdbd05bb2e4f39ab04 gpio: tpmx86: Move PM device over to irq domain
6f759a01f8732712e0c7756a8738a7c4861055fc gpio: Don't fiddle with irqchips marked as immutable
3a7f1abf499c7a29938796758135ccf4d1dccf1d gpio: Expose the gpiochip_irq_re[ql]res helpers
fa34702539aca574762e84d08acd23839152421d gpio: Add helpers to ease the transition towards immutable irq_chip
9759ed11309de9ba3b430eb02d4bf6649983a277 gpio: tqmx86: Convert to immutable irq_chip
c4b86606c0dd8763cc992ea4853270944e91c843 gpio: tqmx86: store IRQ trigger type and unmask status separately
61ec31c6a69858450790c9bb5759ca17ce0e7104 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
1536e0aa03a172c826928cc2448eb8c0d915cfc3 HID: core: remove unnecessary WARN_ON() in implement()
9eb5b4bc78637f27cc49f22c9da1442cc14e582f iommu/amd: Introduce pci segment structure
a10b0cc7d991ce9ba5411d37e499fe8eb1c5c714 iommu/amd: Fix sysfs leak in iommu init
39a520aecfe69b82794318bcd19fb63fc74b1fc2 iommu: Return right value in iommu_sva_bind_device()
97fbf8c3c3881f66932bfd419fd045aaa2eea461 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0a79e6468994cca3e1d96d803595636721d8800f drm/vmwgfx: 3D disabled should not effect STDU memory limits
aa6765aad7e234fb9c7db9bc62962c233d3d8d6d net: sfp: Always call `sfp_sm_mod_remove()` on remove
f44aaec275b063d04353b085f24cfd6ea1f4e47b net: hns3: fix kernel crash problem in concurrent scenario
ffd9539d9c4992b702c8fb1cdf99dc8fd1cf95bd net: hns3: add cond_resched() to hns3 ring buffer init process
c0bb968a787d169a57281f98b988c2c3ed3e3e4e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
67c2e6e06aa9399987ef8be665386fe7c21cbf28 drm/komeda: check for error-valued pointer
61c3c40576f948c8055b550e67dd35c54dc11dbb drm/bridge/panel: Fix runtime warning on panel bridge release
bf9f08645e91c631d036e6cea982bd7ed33bc756 tcp: fix race in tcp_v6_syn_recv_sock()
c63de81d3484f9c7c8db574db0085df5a48bca58 net: geneve: support IPv4/IPv6 as inner protocol
a65a5e9d7f7c6b97650aeee56706707d48cbf8bf geneve: Fix incorrect inner network header offset when innerprotoinherit is set
667e8e58fa7139129628d58cddce23e6375d8e1d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d5a5a9885ba8547afdea48a9f4630ea36c73ab3e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
eda4781b96e6d3befeebe8e34084954e2c2d27c5 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8bb39a75729cfa8878824b43bd0c97addafd8c0a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a5ae59bb064e006b492f2801f19647f5a709d82f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
eb61ab2d4ac8a93cfc862e20318c02950980292c ionic: fix use after netif_napi_del()
f1f1cc82f0b0bef24fa396c479cdcd99d30fd59f af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a69777852dd08c4ad5e4de15603578cb9dffc74a iio: adc: ad9467: fix scan type sign
442db0ee8c5beae594fb6842f014571e1f547d54 iio: dac: ad5592r: fix temperature channel scaling value
4502155aceb5a86488714a3029cb5d94ee9716be iio: imu: inv_icm42600: delete unneeded update watermark call
45aed31d42a3c78dd7b14ae1e328bfaa9ef2610f drivers: core: synchronize really_probe() and dev_uevent()
509058c4f797072e3c7b17ba3c58d60a1500f9e2 drm/exynos/vidi: fix memory leak in .get_modes()
7da6edf196e8d677cf2a32dfbccad0e0df2b8e00 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7e17f931fee0cd5b2abe27be85a748bfedf19907 mptcp: ensure snd_una is properly initialized on connect
261470b51c7a9e7171a3b6874e814ae8e3784576 tracing/selftests: Fix kprobe event name test for .isra. functions
2c28b12b032104fb7ba49c4ea1fe0ac5d85d3da1 null_blk: Print correct max open zones limit in null_init_zoned_dev()
61304649629104201553a59ced469eb39aea44c1 sock_map: avoid race between sock_map_close and sk_psock_put
62e9a48826031cf9a2da11b02507d29be883acdb vmci: prevent speculation leaks by sanitizing event in event_deliver()
8be7015709b246f3a541a00a856ff678d15b80cb spmi: hisi-spmi-controller: Do not override device identifier
1377dc4725f7116f2aedc9cfd97237e4e1df0c83 knfsd: LOOKUP can return an illegal error value
aa531f7653b00fae471967bd7714edcc2e5ae2b3 fs/proc: fix softlockup in __read_vmcore
e3db8dcf9fc32782fb3ff81d642ffba5c7a303af ocfs2: use coarse time for new created files
ce62c7a8527847765a0c0136032f6db5d4d2d403 ocfs2: fix races between hole punching and AIO+DIO
3a468f44d3a7e0949c2dddab69a3800281b928de PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ecf88ac4c08f4c3b84db62ff597480d03c773e4a dmaengine: axi-dmac: fix possible race in remove()
824e788cce4c7d1894863752c19ac6945fadcfaf riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
41ad64f22c1df7598ba4744df44fa0f999c36efb intel_th: pci: Add Granite Rapids support
c068c17c5814643cb19668dfb3b60b9d37989904 intel_th: pci: Add Granite Rapids SOC support
48ceaf1e38e8b970d73daad94cbfabaa2295287c intel_th: pci: Add Sapphire Rapids SOC support
5290a962162dcdf7f0c5d18a8d89adaea37ce8bc intel_th: pci: Add Meteor Lake-S support
38f998b838f552391f8561c82462aa3c1dce7775 intel_th: pci: Add Lunar Lake support
917f1f029f5f8dd9579f27385a5bd26fb3f0c0fc nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f9fc385e265b6ba02de690dc3168ae334b7be55c tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7aebc66fbedc025279d05db286299cfa5e72a2d7 scsi: mpi3mr: Fix ATA NCQ priority support
bbcfa1533da1b4d254d7d530c473e4444c4f609e mm/huge_memory: don't unpoison huge_zero_folio
42f45cf7bc3abdc3241dec6adf9f164d119a62e2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
22ccdb73997703592f74c219b5eef5ea0f5b41bc hugetlb_encode.h: fix undefined behaviour (34 << 26)
21d6cb5dd024346890666c4a0c0ed156e27e15c7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
76ed37d1946a1dfb85f0160fea012c49858c0bb3 mptcp: pm: update add_addr counters after connect
528e05349fd43bef47148f3975a7d68bf9190968 kbuild: Remove support for Clang's ThinLTO caching
750243d3934fbe02d4f213ac08dad1cad779b863 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
22e6f8fd3e8be79834e0f0948b033b89f38608a5 usb-storage: alauda: Check whether the media is initialized
ea41a39616400e5569bfbafbf375f4b761aa264d i2c: at91: Fix the functionality flags of the slave-only interface
7ca77a633aef1a9dea9704c2c81abd5259bfc63a i2c: designware: Fix the functionality flags of the slave-only interface
f705ee6bd393786f768c4632e957205fda867c30 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
b24571f0881066cbda37aab3e75fd171e52727aa Bluetooth: qca: Fix error code in qca_read_fw_build_info()
5fbfbb6e3caa250326fb6f0484e71cd7e6cc1de7 Bluetooth: qca: fix info leak when fetching board id
39a18f60b8f6785909361c4ccf2e5262774ff6f1 padata: Disable BH when taking works lock on MT path
da0098e516085b74708137b2949fe1957ac377a6 crypto: hisilicon/sec - Fix memory leak for sec resource release
dc552c9bb43a020301cba7f3c9d8585e553c0f7e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
672a946d1bc829f79b1f495fd39fcb6d3b4ce13b rcutorture: Make stall-tasks directly exit when rcutorture tests end
7ff7e44e2111308808484aafca0704b22b5570ee rcutorture: Fix invalid context warning when enable srcu barrier testing
0f9828d6661bc11c2ae1bd9c9e36e6da397c04ec block/ioctl: prefer different overflow check
ec8bcd9c0c804d29ecab53876d46e1c94e279c0f selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
dbeceb472aed10b53ed436d5b0c2795934a29a39 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
5a09f569a6818d6094e48c9327098226ddbabd13 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a2e11c205599aa725fa2ea505bb36e8f91b0bf65 wifi: ath9k: work around memset overflow warning
0b26dcb08df45ecf3b64edfa1b5c8b1e9eaf0184 af_packet: avoid a false positive warning in packet_setsockopt()
956bc3b9247a122da2baf1ead8e7d831fdc478ba drop_monitor: replace spin_lock by raw_spin_lock
7bf90c547819d8934c1d762a615a0736cf4b78a8 scsi: qedi: Fix crash while reading debugfs attribute
4fdebee0690c57c82ad8f9b8e9535803b1a4db15 kselftest: arm64: Add a null pointer check
39eba7d521cc66267d776d9955cad6366c0c4ddb netpoll: Fix race condition in netpoll_owner_active
fe1ebc4fcffb1555b04efbb8612aef2faf6f3415 HID: Add quirk for Logitech Casa touchpad
5ceca7af0c576cd3893cc4b03498fdf7a6a813fb ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
c97895707583ce7a9aa550bfd884b49ac31b5955 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ac26a1ba8b544d7acaf2212505f91fda121d85d9 drm/amd/display: Exit idle optimizations before HDCP execution
f425b726e853b8bf46f79c169a4243e543e1c9d2 drm/lima: add mask irq callback to gp and pp
6a08a2dc35992d03f945293a98ede998314763f3 drm/lima: mask irqs in timeout path before hard reset
3c4641cd8cb46e80208e2741456dffeb3eb8e383 powerpc/pseries: Enforce hcall result buffer validity and size
b024884903e2c955f699211bdf027770e71ac44e powerpc/io: Avoid clang null pointer arithmetic warnings
d04189cc1cd6ceadcc34a58fcfe65c88eb8fa299 power: supply: cros_usbpd: provide ID table for avoiding fallback match
507641bf9321c5c016fd198872febe5d279575f1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
d70c0bafc913d0fee70a39906f9a8c5c9611e712 f2fs: remove clear SB_INLINECRYPT flag in default_options
81f4e8d3abc018a7abecea99694722fee072d170 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ba2d313fa3c485f2703287a2a5ec69f8a0145a8a Avoid hw_desc array overrun in dw-axi-dmac
5f218ccb85fc0364509b75bb3b7349e2072df808 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
845a50a54d8c1978b8ec4f71fd98779b93512131 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
574d462cdfe44dab830053eec193b037a7da29df MIPS: Octeon: Add PCIe link status check
bfdd61b655afa5b6fa144c5cdf0a3d7d9235ce88 serial: imx: Introduce timeout when waiting on transmitter empty
cad3a3377cee841270938baf8b3d06d104e919ff serial: exar: adding missing CTI and Exar PCI ids
3fc0c05d1369cd74227738411593c3d02b4f62ee MIPS: Routerboard 532: Fix vendor retry check code
e5108c833d5929c85a55e0ccb6ca5e76b3cf5487 mips: bmips: BCM6358: make sure CBR is correctly set
2b27dd96db860732e5bc2f17fbd27156c56aa2d3 tracing: Build event generation tests only as modules
ad03bc55c739bb0942489f44a3a2ec1f8b6ab194 cipso: fix total option length computation
425b6fe8152fdd6be39ba5441bf6708f7bf0357c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
e6a49a563e4f6a65b34cde84bab8741e2bf88909 netrom: Fix a memory leak in nr_heartbeat_expiry()
17be8bd2511a1f48237cf951fc053747d5f52ad3 ipv6: prevent possible NULL deref in fib6_nh_init()
70d8373a55dbd45b1357178cc7f18928163f2636 ipv6: prevent possible NULL dereference in rt6_probe()
df09eca5bd88f626c86c3ce6165094e1b16c7743 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e01780d14ba583330f8477b186811526320afc7f netns: Make get_net_ns() handle zero refcount net
2d9d017dd9632f90349efb55ae38cc72f3fb4455 qca_spi: Make interrupt remembering atomic
e772bf389d5f84151c09ecd1f28917c1bc556dbe net: lan743x: Add PCI11010 / PCI11414 device IDs
440411c9e0578ef5a8d2a70318c61c8d0193a438 net: lan743x: Add support for 4 Tx queues
86e5e069a4383b945e6ae838d5808a3c26a47726 net: lan743x: Add support to Secure-ON WOL
c49a9fa550296178d577bdd23844425a9ef9ccb7 net: lan743x: disable WOL upon resume to restore full data path operation
8d67bc727772f3960bbbd1996492e911b57f44ca net/sched: act_api: rely on rcu in tcf_idr_check_alloc
3225e7079cea9c363193e22549e230536d078acb net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
71997e6615b2bfe3654b9977d57777d746fe110b tipc: force a dst refcount before doing decryption
dbc2617e7c0e4919392aa77996c070e0e73cebfc net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ca6cd4645c42625e06246224e2a76ff35b815da4 sched: act_ct: add netns into the key of tcf_ct_flow_table
e10c849b4e835a2d9ebf80895d4576e6c19afdf0 ptp: fix integer overflow in max_vclocks_store
d314a21251222c82f042fba0375433fec3eb5865 net: stmmac: No need to calculate speed divider when offload is disabled
d6b6d26ac3d63a9c152121d9c8b857d92ec66e03 virtio_net: checksum offloading handling fix
1739e3388bde96b4b36cab86300084773e1ed96f octeontx2-pf: Add error handling to VLAN unoffload handling
f9141be7ee0dfa983d2c6b406f133a3733e3ea65 netfilter: ipset: Fix suspicious rcu_dereference_protected()
e2b60bf44b7d49970193cfc673d484ff880138ba seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
f9938b5c1cf83adee8ded6543e0ee88f06d422f4 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
6fc7a689fca82cfb9e903f1d27195edfe256aa60 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
85ef2b1ecb9c8bd45b48101fb017acb06f4d46b7 regulator: core: Fix modpost error "regulator_get_regmap" undefined
bb3e4313b3ac7bd07a9919c1cd61bc3022ca771b dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
314dd407923e9f919b495c6544bad2f8593d2b0c dmaengine: ioat: switch from 'pci_' to 'dma_' API
cc9e1ec888c3e18f3884268885393975f3166edd dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
1bfdd9983ac9b83b2f33f79f9a5b3accab95e00f dmaengine: ioatdma: Fix leaking on version mismatch
029439897428945d7283ef2dbae3dc4f257711d6 dmaengine: ioat: use PCI core macros for PCIe Capability
2fb1714305788db9630492fa6d0eef097bf7d416 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
ee6c03b52079ab58868e476bec891d342d32024a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
2d2bcb0ee2a050777e69cbb4f3a60fd9ccdc4906 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
73cb5f6f1b0519d85b8ae06fef4077691af7d816 regulator: bd71815: fix ramp values
31c03346e43dbc89796680ff6c27b4bafaae847b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5384a55663a4402096d229c1286053b90c2eae70 RDMA/mlx5: Add check for srq max_sge attribute
43b2bef3c4d5a753d877318998b1440335e68936 serial: stm32: rework RX over DMA
ee9f2fc3201b041e49b4fb8e4881be7481b7bc70 net: do not leave a dangling sk pointer, when socket creation fails
4b18b7efefcddb8d7d5697cc67dc3a9f112f5a20 btrfs: retry block group reclaim without infinite loop
1f2d499b805ad20f4ec876a9089b427c423ac700 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
84b79d116f178715d49ff8ded906bf759e4dab7b ALSA: hda/realtek: Limit mic boost on N14AP7
c55bebbb1d0e835d0eae383dea5555412cad59ef drm/i915/mso: using joiner is not possible with eDP MSO
23cfcdd2197db9ad30938dad1a9b60242654f5d8 drm/radeon: fix UBSAN warning in kv_dpm.c
cf73a420e942d0695856342f1f14b8cd671eebae gcov: add support for GCC 14
f889ea8df68280656f15ea268b8787585d07b9fe kcov: don't lose track of remote references during softirqs
0eb2b4703d3a8b075e9e1e2406ff9a3cd283e3b4 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
95d109114e1234fc577569707ba943276f8bbdaa i2c: ocores: set IACK bit after core is enabled
9469a476cd9c36d52f499ab5f0711d452d4d3f0f dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
524f495e7b6fc40a295d1fc395ac570199fffde2 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
b922a9fe574365b181a32becbb08d977a6a95b8f drm/amd/display: revert Exit idle optimizations before HDCP execution
0e12febc4558f786b6f150dc03b926368fc6b554 perf: script: add raw|disasm arguments to --insn-trace option
ec834a168a8f1e0562838c1da0e9000522e73450 perf script: Show also errors for --insn-trace option
466d34a39268b657fe86c61479b924053eff5e75 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
19e0ebc78091e51bc941a64957b7c21f8523426b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
805a2b4781a538d7238db2e780e6dafea83c7840 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
f8e398fcb0b9243b707d1dfb425d9fb20d5a6e9b mmc: sdhci: Change the code to check auto_cmd23
0910c734ad9e93de262549063096ac48326f342b mmc: core: Capture eMMC and SD card errors
0e3e0888785debb632fe491a062623859d1421c1 mmc: sdhci: Capture eMMC and SD card errors
74a12d7218da487dc3f9299abe8ddcffb821ef6a mmc: sdhci: Add support for "Tuning Error" interrupts
5566e4eb73052b2cefaa0b2d4046ea47f8936ec2 rtlwifi: rtl8192de: Style clean-ups
59387fbe19bf0307538314f413d5981722194f71 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
405737f263c748ac38e7afbef813eec605579c7f pmdomain: ti-sci: Fix duplicate PD referrals
d0c168757895457e622ca17fb7a952516c3dbb1d bcache: fix variable length array abuse in btree_iter
daa62e860b26920b745ab7800fec308727647604 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f11461cfe43a6355c7ed1bea92e737f6355f583a x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
db6ff0aedab0611a8de9b86390020fd790db8405 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
884f5e492f54495b75a37bb2706fef06ebbc6504 ksmbd: ignore trailing slashes in share paths
887dbe8055a7257d98a2d6c8e8b6f709b1076848 drm/i915/gt: Only kick the signal worker if there's been an update
6666d712143189783d3f3194c063c3f2308d0537 drm/i915/gt: Disarm breadcrumbs if engines are already idle
8cb62b6325b57b6f0fd2121b89155594ba90512a Revert "kheaders: substituting --sort in archive creation"
4496ac343babd5fcb61cfa98916a0172a1d05942 kheaders: explicitly define file modes for archived headers
4f75d9bdbd746744d8856014f2bb7d688e467e61 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
c6ca183b3555c9a8e5c606734ed47485a81d3c8f riscv: fix overlap of allocated page and PTR_ERR
305aadc79a069eb9354f895e8d289ce08d05c64b perf/core: Fix missing wakeup when waiting for context reference
d89793d0c92b420c78463b78ff11ae8676a21f80 PCI: Add PCI_ERROR_RESPONSE and related definitions
bbef92d44ec46cc1a62ff26c0806069d77861ff3 x86/amd_nb: Check for invalid SMN reads
abfc3d3b9cba3858300950426a3fd58f612f83d6 smb: client: fix deadlock in smb2_find_smb_tcon()
ee203cd47891e55a680cd36641b68e645e3ffe0b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
986729d49917e8d715eb68d1ddae21cd00566d50 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
6304c478cc4ee4c50ec78d8ded5c932c4fd58a3a ACPI: x86: Force StorageD3Enable on more products
496d9c43eedf771aea11fd2a381aca3ee68f4661 gve: Add RX context.
b2bf808ef5ddbff669f81db710d92c42c2d43a59 gve: Clear napi->skb before dev_kfree_skb_any()

--===============0648263400490861168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9465e895d0d6-bec5dd8a7ece.txt

b1d1aab325b597b43a8f1af0e65d60b8f98be5a7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ece1229c5fc901812878c72589f6a6690cc06801 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b8b42afca2067dc4b5f5ad513b7309d793d0f5bc wifi: cfg80211: pmsr: use correct nla_get_uX functions
52b3d56e42cc615419473ccc15b8f671e112288c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
451af0135f3e0f552b16d88a27648e17930ce406 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
07df55e7fb2e4e6e6d20382e4f15736730d4dd5d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b02db5e45e7a55b7fb75925f621adc29f37d22fa nl80211: extend support to config spatial reuse parameter set
150063968efe6e4e4c3c90bf679c939f31a0bbb6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
79bb4ec6dff0bcbd224f5b6350914b687c8cd508 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
aa3ebaf2210895ffb78c50e9089bb9ee8795fcf1 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
09c96a5ed0b76516f7f86a65230e16296fd80839 vxlan: Fix regression when dropping packets due to invalid src addresses
d64ceeed59d5fd59c23d1220bf5f75e25472d0e8 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6becd436c44c1c998426251594eae927e143a170 net/mlx5: Stop waiting for PCI if pci channel is offline
d8e63a29aa768ff79868acab3915e1f575b6c9fb net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
817e2a20505bde1954a78af89139525fda05c4e1 ptp: Fix error message on failed pin verification
bc2e7030c35ebb52a06bffbcf3c9debf9c20891c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e5299f40ff9e33456432380ff22bdd10108ec031 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bdcb5dec10167523c8997c9e4d57dca46d367835 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a733875790c8e02f87da2817f4ca378bc34161de af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6cec22e6bb4101886c6d475cf4f88bbce027fdca af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
49f894bee92fae0ab8c1f1170022614a76509609 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
8beb119139849a4471c04f61f3c7cd3fea0accfa arm64: dts: agilex: add NAND IP to base dts
5b21c0a64fe97295e955b46bfe9c20969454cffc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
06f559a93b569a3bb8a2f9386d969db08ad9a54c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f7e2594ba1d75474d422cb7671e641f733fbf490 ipv6: fix possible race in __fib6_drop_pcpu_from()
f3a8cc6a1549f0fb848bcd9a07010420efd2f649 USB: gadget: f_fs: remove likely/unlikely
718bf309b6c559e534f4dddd5c4e35ac7897acac usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9ff39235f6d6b163ee2a8d51eb05d1e5ce49fc1d ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
89255c99f827435fb9e4cb76b42edb53c03ea3d5 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
efaf8b5cc4caea35693a0d944f74cda1fb37114d ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
55a469725095d32286f535e87b387318f9d50e63 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
506e90c89eaf730921d5f18819b150750a522702 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
934df7763196c38ac689e4a366338834c3a32657 ASoC: ti: davinci-mcasp: Handle missing required DT properties
2b850dcfde2497f84319200ec247e8265c26b22a ASoC: ti: davinci-mcasp: Fix race condition during probe
6fb7e2008f19f38e0d1fbda7e0028022fafbaba4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
caa479421632ba4e42b0af658837f236bbec3736 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2d64bd2f523f7df36af567441d5bf154d503eda4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
427d7762bcb239032b58356e9d1634ca01afd4ce drivers core: Reindent a couple uses around sysfs_emit
79e99c325922243bd3bb03b78a1204d10a4cfed4 mmc: davinci_mmc: Convert to platform remove callback returning void
ac8c10c98696433c0c485104f465b8c632f22584 mmc: davinci: Don't strip remove function when driver is builtin
d2d05048ec911594cbd3c9fb0f819a49fec5b8b0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b13ff41cd20860493bc31c9a590de87226250fe5 selftests/mm: conform test to TAP format output
2304dd0b4414b8e3b594c1fc448b15f39b3e9a26 selftests/mm: log a consistent test name for check_compaction
ecf26acd38c4b5b3d887142f69555958d11ef32e selftests/mm: compaction_test: fix bogus test success on Aarch64
29821065ba740bef49957cba9c1e6a02ca2e83ef s390/cpacf: get rid of register asm
91acfd75935813356a104218c0ff60c4ff4ac366 s390/cpacf: Split and rework cpacf query functions
51718df8f5c75e75f1f02d51c2f4761437474797 nilfs2: Remove check for PageError
a8ec78c213833febfdb7bdf47d730874c73888f3 nilfs2: return the mapped address from nilfs_get_page()
d760f44d1b314b6a0c2ccc12529ddbd6f972c635 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6796a1dc5a01b2d65eb2e00171638c2b87d27852 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2530c656816f6f9d6a513025208083269a66b95f mei: me: release irq in mei_me_pci_resume error path
5a38f3f735cb3fe36fd22891a302e5c023fa6633 jfs: xattr: fix buffer overflow for invalid xattr
85d2ae18999b924627772d5d11d380c1c2b3d335 xhci: Set correct transferred length for cancelled bulk transfers
af3a5f301fdfaa55c45dd016a6fe01af07f93584 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
19f21fb10939382ca01ee24ccfadede560082675 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5ed547c8f43afa6cbb9ee9f4416cc2baffa2d907 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d572ad791baa81872d0628ea17f4fbc373c6f3cd Input: try trimming too long modalias strings
075f6bc1c393e7e5418772299613b5e6a990418c clk: sifive: Extract prci core to common base
40f62cb8d0a2027e3d23aaf13972cd2185a777e6 clk: sifive: Do not register clkdevs for PRCI clocks
9cda5d6ab39a0b1d77073e158b6de35e98878ca6 SUNRPC: return proper error from gss_wrap_req_priv
9fca002ffe2afe5589630fd759207a1425df2c72 gpio: tqmx86: fix typo in Kconfig label
a7603d9b7c0817a8be1aa18e56da25a05096880c bitops: introduce the for_each_set_clump8 macro
f623903b724c4c964b29c660dbd37f8cdbc6d23e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
619e6ede93c3f47f559772a411631d06e83764ba gpio: tqmx86: introduce shadow register for GPIO output value
72e552ba355c5162e332558d3af6672e73c30c89 HID: core: remove unnecessary WARN_ON() in implement()
f9088ba440a3f0d67789093f53821dce200de958 iommu/amd: Use 4K page for completion wait write-back semaphore
2b0451df6fd6a3c6ceb7ff8fb4c190af069edd31 iommu/amd: Introduce pci segment structure
21906f8b5abd9b23572a7eec2362589e5bf93c2c iommu/amd: Fix sysfs leak in iommu init
8d96c32af077098a456fff29c873b2000becb5e9 iommu: Return right value in iommu_sva_bind_device()
b5af65179e7f5612c5ebbb164ca726686792b454 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b517a9a9f1348fe4408dfb467bfb7f64d1c9ceaf liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
965c616b766105c5d8fb887442bfb70bd749c584 drm/komeda: check for error-valued pointer
7b3c5dab61ef5bf54bfb0c1209c869344bc339e9 drm/bridge/panel: Fix runtime warning on panel bridge release
9455cd16108c792110d33d0202934d9d68fc1d1a tcp: fix race in tcp_v6_syn_recv_sock()
5579c4c2437c4595e7c0df7e941c7c6f0f834df4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3aaef24ff8dbc38a7808dd8211adc774910d9884 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b132f90597918566d981ddeccd077ddb2658be54 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
63716e23ed6bb5a7fd55aaf0f9379cf1971e68a5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
57ae67c18d7dd74c3130ca2d587466945623f6d1 ionic: fix use after netif_napi_del()
726e0ea2292a9af7597de493c0b24ffff898320e drivers: core: synchronize really_probe() and dev_uevent()
2c2d04dbfa9711771ef5773edbcbbbee59b143ce drm/exynos/vidi: fix memory leak in .get_modes()
378514ae47ad22faeac27f0dda7babd488acb05b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f28410b460895f5a6445002d7ef1e0e3551eda8e tracing/selftests: Fix kprobe event name test for .isra. functions
507ee42d5d729afbc083aa172f35493b3d807d91 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f64c51aabc68851d063c517f6bae08834121e887 fs/proc: fix softlockup in __read_vmcore
68addfa6b16a3128db760a53ff85fc052c7cffb9 ocfs2: use coarse time for new created files
5e1d975a22c21682d9088aede3eaf63a0a6748ee ocfs2: fix races between hole punching and AIO+DIO
f3746480653f116f3b5dad8488650f148e8d28dc PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7105ce474d51765f55c3eae15c3b4b22238c8f74 dmaengine: axi-dmac: fix possible race in remove()
32533b640e8c7f719fb85103f100acb8f1fee127 intel_th: pci: Add Granite Rapids support
8555bbfbcfeeb1b4ad7790de6af935d5508a3a5c intel_th: pci: Add Granite Rapids SOC support
a0dceee5d75a3b1caea7092a7665b2e01b9d797e intel_th: pci: Add Sapphire Rapids SOC support
9b92bf1a5909f99471ee684fcffd4c09876a4419 intel_th: pci: Add Meteor Lake-S support
67222d3d841d981fd68f1b6aa1e339b104120f7a intel_th: pci: Add Lunar Lake support
e51cf405543f5e326ac3fdc1bfb8618216d7e438 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
df42cb2f479c7d88b535507816da0149c90952a0 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8ad642258d75421cdc1863c745a2ed72a4553542 hv_utils: drain the timesync packets on onchannelcallback
eccfb29da690670d0ee9e5ba89c27960cd877864 hugetlb_encode.h: fix undefined behaviour (34 << 26)
8d557bcf1c79efd76d80fbfd654bf1207c536ce8 netfilter: nftables: exthdr: fix 4-byte stack OOB write
ef20d75b6580dcd20e7c25f2ed61175c93319ca1 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
0d40f901d93136e1af38a7925035a796ef14a10a usb-storage: alauda: Check whether the media is initialized
80dab7f79861f15ed8d367ea2352953cfb2a6e39 i2c: at91: Fix the functionality flags of the slave-only interface
fdaca574a25b4db617b7926d73e05b9a77fcbc0c i2c: designware: Detect the FIFO size in the common code
9794979cc516a55f5d81b3ec2f83e89ecccb21e5 i2c: designware: Discard i2c_dw_read_comp_param() function
238b921322d9e44d4c7c0c739ce748bc8d1c2fbb i2c: core: Provide generic definitions for bus frequencies
440b83b1a158917d4101b505802e0149b4b6af74 i2c: drivers: Use generic definitions for bus frequencies
e2c357d0354306dbaa6586c739c3f68af39e856a i2c: designware: Move configuration routines to respective modules
da37e6e341a5be880840ae68b1dcd151b0cd818b i2c: designware: Fix the functionality flags of the slave-only interface
916d898673b63805747406c9b14470bfa906d937 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
abff85bb458d4ae08dab211f8dedd03103148d0c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7a8f693af53993b2c2ddbc79426f9ebbf0300ae4 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9a2e0dd72ea80e5438643e18938cf6ffc23f5718 drop_monitor: replace spin_lock by raw_spin_lock
3ab29f8f734bc95c19a99c5d35541078ccc11938 scsi: qedi: Fix crash while reading debugfs attribute
4114358baab4864f32d849990f682d3c91390e88 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
5a8222724bcb8d53a5c8a6b476e112d98864bac0 powerpc/pseries: Enforce hcall result buffer validity and size
88a2c15eff90f4cc365c3750a834ae219c55570c powerpc/io: Avoid clang null pointer arithmetic warnings
c6603309e777e75bfd4c5700e84512946cdc3705 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8b721cb5cd89d51f93c32162a1eaee6e47dc7faa udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a3ee2ae7cdb78cf891191cb1135a26680fda8308 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ba260fad57607ef482b6607d898b7bc19ce8ce94 MIPS: Octeon: Add PCIe link status check
5068a9c929fbe0d7bf8b91ebe97a72def2675c1f MIPS: Routerboard 532: Fix vendor retry check code
87b286adcbe6efe46e6034f1d30d45d4dc9d5e10 mips: bmips: BCM6358: make sure CBR is correctly set
6212ce0102f75b7a46dbd68e860c2526005781d7 cipso: fix total option length computation
48163e79d307c17a06d1edeee94349cd45b7b0de netrom: Fix a memory leak in nr_heartbeat_expiry()
a20c26366ea6ae23e0668fc9e094c2689ba4dc8a ipv6: prevent possible NULL deref in fib6_nh_init()
ebbff7d3631c1530008f7cd6e5f745d3b48d4da0 ipv6: prevent possible NULL dereference in rt6_probe()
d891f525a8429862a23bcf39e8a147177b131d59 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
01e766be7feba271cbba66025b78380fa7b80edc netns: Make get_net_ns() handle zero refcount net
3c1414d91ae2163f928ba74df4765cf63c52aff4 net: microchip: Make `lan743x_pm_suspend` function return right value
8b78a505d245bf9658509c3e344e50158e41053a net: lan743x: Add PCI11010 / PCI11414 device IDs
53110b64662061b7d7573c033127d261bbad6e61 net: lan743x: Add support for 4 Tx queues
bfb5d195be7e836771f2750a94260375ac5a2744 net: lan743x: Add support to Secure-ON WOL
273e36540fd5a950609931f4c4284044d450767f net: lan743x: disable WOL upon resume to restore full data path operation
edc72e356a6eac56e3aa4350d4cb44cae7550302 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
709bf6820ca74f688d6bfd3f4364b2aba5b5edf8 net: lan743x: Add support for SGMII interface
0e68c3ca5919f000f96a85204b564636f680e0a5 net: lan743x: Support WOL at both the PHY and MAC appropriately
6eaf5e03ca6c0f662d3d3f958fbee605b3d23129 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
319daba0a6cb9f061034bdbf3a26809908f798d6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
af5c44d6f34cb5f27bcf40a83955ace17487f034 virtio_net: checksum offloading handling fix
d830f0a5c9bad524e3de35720449d78147b1e912 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9e1883e9ca4218016ec860cde92ac0519eab8c91 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0d8676ea4a94844c9c80d85f30a15e55971395d6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
4188f13d95d5f9f4f9ee2e761799dff6feca39f4 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f6625908e7396522622ae5a3f9accd980eeb92e8 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
06a48f0a52f0776fee33be7c94e27cea401dfa0a mm: fix race between __split_huge_pmd_locked() and GUP-fast
dc4962576a195b5054e4af5adf42e6220dad1c3a drm/radeon: fix UBSAN warning in kv_dpm.c
a9f8296918e078a5be2f391c405298909210b03d gcov: add support for GCC 14
1180922b8c927b809ce1be2090b032d79f9015e0 i2c: ocores: set IACK bit after core is enabled
bdb8962d6fbf0faa87e10384e3b6ae6fd4736769 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d59c3f481fd61bf24eef37265c106269779f756a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ec83fcd7996462511254f9d9a1ae2936ee424c0d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e289e189bcd80ff207e5703dcd0a3206b3488d33 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
ddf44941780cd0a6ea782aa27ae8fe3f3d13a050 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
7e9fd12222944b05311038edd199ed2c0c4b4844 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
ebe313e9f6451702a5fbb32aa11108aafdc59566 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
caaef303be848cdbe1eaa931b93604e58995b6aa mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
8ef927a5f973d22a769a4db08c893d1556a39486 mmc: sdhci-acpi: Sort DMI quirks alphabetically
31ab54d71fa4ac14d6a2d4c9477b8b234cd307bf mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
e7ba5f8d78c317aad998236807baae8bd267bab2 arm64: dts: qcom: qcs404: fix bluetooth device address
ac4bf67f77a9cfb9a456b27a805ea8eb1447452a s390/cpacf: Make use of invalid opcode produce a link error
6fd0ca13c6b5878f6eb376f23861728765905c58 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
aacd597c96062817efc1724b9db42abe7da8b158 Revert "kheaders: substituting --sort in archive creation"
808dd9fc2e1f1c3b08ca176cb23b043ab06082ee kheaders: explicitly define file modes for archived headers
a340c682d5cd71e8eebca4bb3c12352aabbaaae0 perf/core: Fix missing wakeup when waiting for context reference
a9f5c975e9cd13b1e85d66afcdf0791dbd5d4ca5 PCI: Add PCI_ERROR_RESPONSE and related definitions
8b2ea25097487f1bbde2056d6bea575b2e536268 x86/amd_nb: Check for invalid SMN reads
bd5908a221836fe15d41f031218e82406b3a545d iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
218e5e5ba637c104608c494f8308cca289549c69 iio: dac: ad5592r: un-indent code-block for scale read
e6ce7a549ae4da94420fa0ba467ee28cd74bec1c iio: dac: ad5592r: fix temperature channel scaling value
10ccf5c798e622da1002f8436934cccdefc845de mm: memblock: replace dereferences of memblock_region.nid with API calls
4835e6916e49441627238a59b1eec2cf70bc342b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b716bf869d06f5150c2a5ffef8254238d6f68ed6 nvme-pci: add support for ACPI StorageD3Enable property
75e5f9f9a27fea31425b8187da4548f079d3c3bc nvme-pci: look for StorageD3Enable on companion ACPI device instead
e984da9a753f1cffb2c98aaff75e510a41ce9c8d ACPI: Check StorageD3Enable _DSD property in ACPI code
2f243e40ef8b8aef4de00714a03d32bcb8549562 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
c349d1aba8a86969684fe70febd1218a009d8cb3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ba069c1f44ef10aa22db47c82a624784e640cc33 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
c8a12d83b8b79deaa123075ad0a30330502cf9f8 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
171e0fbf565db7559d2516da02a6c4066576a005 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
bec5dd8a7ece6bc4a2e2b941c9b9f4f91a9aeffb ACPI: x86: Force StorageD3Enable on more products

--===============0648263400490861168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3cb0f2b1e9e-aeafed206661.txt

4925da08967c875c95a2267aa95bceb18c2d9761 padata: Disable BH when taking works lock on MT path
7c42ce556ff65995c8875c9ed64141c14238e7e6 crypto: hisilicon/sec - Fix memory leak for sec resource release
55c22375cbaa24f77dd13f9ae0642915444a1227 io_uring/sqpoll: work around a potential audit memory leak
9bc282fb8a39b75f77a5a1af84b0a04bcfaba11a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
dbd4175e5e097f889eb9bd2279065db8221eed9a rcutorture: Make stall-tasks directly exit when rcutorture tests end
cf9b1652b4360ff377111390d2919271fdd607b7 rcutorture: Fix invalid context warning when enable srcu barrier testing
61ec76ec930709b7bcd69029ef1fe90491f20cf9 block/ioctl: prefer different overflow check
fb9088a7a7b2c77a4914227b7b717463da293398 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
63f2d5373d7879c7802fb0284405c8f6651fd158 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
fed7914858a1f1f3e6350bb0f620d6ef15107d16 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2e48d735776fff5aca47b6f94e2942e95555ed70 wifi: ath9k: work around memset overflow warning
63310043acab5baedbdf17842228460008673818 af_packet: avoid a false positive warning in packet_setsockopt()
f251ccef1d864790e5253386e95544420b7cd8f3 drop_monitor: replace spin_lock by raw_spin_lock
eaddb86637669f6bad89245ee63f8fb2bfb50241 scsi: qedi: Fix crash while reading debugfs attribute
048b33817a7f0967f159bdbb4371df62a3a47438 net/sched: fix false lockdep warning on qdisc root lock
d927fae28753b39a968054c0ef3f5a30e56b5099 kselftest: arm64: Add a null pointer check
e8fc7647a89982416c691afec45350f8cc877d4b net: dsa: realtek: keep default LED state in rtl8366rb
96826b16ef9c6568d31a1f6ceaa266411a46e46c netpoll: Fix race condition in netpoll_owner_active
0b81faa05b0b9feb3ae2d69be1d21f0d126ecb08 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
5368c463bca53e07a04f9e20150c8f71957dd799 HID: Add quirk for Logitech Casa touchpad
aa2fb9c54cbff19087ecb96b8bec7ce9d98d5c0a HID: asus: fix more n-key report descriptors if n-key quirked
be4a1fc857707f8330bdae0e1e0edf50c50f101f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
fc1f0309789a65f6418ed34ce478f37d12d11150 drm/amd/display: Exit idle optimizations before HDCP execution
6239d65b917c29853592a8b417bdcedcbf1fe154 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
4cd1360c639d3075939f1263f1f24f3307e6c2d0 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
394d660678ed40df5a638afe82f970b7a6281173 drm/lima: add mask irq callback to gp and pp
9fd8ddd23793a50dbcd11c6ba51f437f1ea7d344 drm/lima: mask irqs in timeout path before hard reset
cf56640e9a42c68d4297e4b3ac5537a64bf8d1fd ALSA: hda/realtek: Add quirks for Lenovo 13X
8aa11aa001576bf3b00dcb8559564ad7a3113588 powerpc/pseries: Enforce hcall result buffer validity and size
7bbcd3b1c20cb55ded1c7abe800b338e51f92988 powerpc/io: Avoid clang null pointer arithmetic warnings
5cb3339b6d1485d90f5ba834333393ae64754c48 platform/x86: p2sb: Don't init until unassigned resources have been assigned
10c19cf7a17b6c5a087b30e30cddf4b6a71fd28c power: supply: cros_usbpd: provide ID table for avoiding fallback match
8092775cb6a83797d6f7446ef348561a1b290dba iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a9cea0489c562c97cd56bb345e78939f9909e7f4 f2fs: remove clear SB_INLINECRYPT flag in default_options
8fc246a8a456679993df565d3c9e3da28030ee43 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
dd42570018f5962c10f215ad9c21274ed5d3541e Avoid hw_desc array overrun in dw-axi-dmac
69170a888e05175b9afacb91b2de168c68c3dd83 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
29dfe9e844b15498a4b6192cbc1b5bbf54056233 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
70196feadbc03f75518c815909ac17f2eb81c680 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d996deb80398a90dd3c03590e68dad543da87d62 MIPS: Octeon: Add PCIe link status check
7f9e70c68b7ace0141fe3bc94bf7b61296b71916 serial: imx: Introduce timeout when waiting on transmitter empty
3b3655a1d3a4ed621ee5c4fe1d9b833b74d92f59 serial: exar: adding missing CTI and Exar PCI ids
6466b919683f71e99a521341db70a95b0eb19a25 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
3c6332f3bb1578b5b10ac2561247b1d6272ae937 tty: add the option to have a tty reject a new ldisc
a6061f60e1fb9477dd1e6d1fde88b7ffb9fa4423 MIPS: Routerboard 532: Fix vendor retry check code
6c0f6ccd939166f56a904c792d7fcadae43b9085 mips: bmips: BCM6358: make sure CBR is correctly set
32ef4dc2b1caf5825c0cf50646479608311cafc3 tracing: Build event generation tests only as modules
71b027d3c08146806f1ba3220f3647150acd4256 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
7de448db67d25373563e861e0043e07661465e38 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
531d85b4fb663fcc42a15888c3b86a03988e959b ice: move RDMA init to ice_idc.c
224b69e8751ccc7ece6142bb9267d67166276a2d ice: avoid IRQ collision to fix init failure on ACPI S3 resume
7dabc4b45b6d884f0cc623110451730a61648d8c cipso: fix total option length computation
dacc15e9cb248d19e5fc63c54bef0b9b55007761 bpf: Avoid splat in pskb_pull_reason
eb1bde62d6b0788952ae1df1191a669a6172638f ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
a02fd5d775cf9787ee7698c797e20f2fa13d2e2b netrom: Fix a memory leak in nr_heartbeat_expiry()
88b9a55e2e35ea846d41f4efdc29d23345bd1aa4 ipv6: prevent possible NULL deref in fib6_nh_init()
51ee2f7c30790799d0ec30c0ce0c743e58f046f2 ipv6: prevent possible NULL dereference in rt6_probe()
83c02fb2cc0afee5bb53cddf3f34f045f654ad6a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1b631bffcb2c09551888f3c723f4365c91fe05ef netns: Make get_net_ns() handle zero refcount net
e2ec07172751e31f99e773e859703ffd074be180 qca_spi: Make interrupt remembering atomic
2af9aa9ac65762f5c25a12b862b34ceea2a18bbc net: lan743x: disable WOL upon resume to restore full data path operation
7d0606bdd7a034ac00889e6f64ce58f87e43e1f0 net: lan743x: Support WOL at both the PHY and MAC appropriately
70993aca4f9efc9ec4729ce64dc0fea155f20f21 net: phy: mxl-gpy: enhance delay time required by loopback disable function
5bd1b7ab6ae5799c136e4319d8644c5ff9c71757 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
668be2b635a48e0f281eb4952cce0b6b3ab1b430 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
6fc78d67f51aeb9a542d39a8714e16bc411582d4 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
623c90d86a61e3780f682b32928af469c66ec4c2 tipc: force a dst refcount before doing decryption
2f82f75f843445daa81e8b2a76774b1348033ce6 sched: act_ct: add netns into the key of tcf_ct_flow_table
d50d62d5e6ee6aa03c00bddb91745d0b632d3b0f ptp: fix integer overflow in max_vclocks_store
521d42a1c24d638241220d4b9fa7e7a0ed02b88e net: stmmac: No need to calculate speed divider when offload is disabled
04619db397aad616de0f33800ec54080c1e3d45e virtio_net: checksum offloading handling fix
49780570bf33967ce8bce1e122c40e90f9929534 octeontx2-pf: Add error handling to VLAN unoffload handling
788d585e62f487bc4536d454937f737b70d39a33 netfilter: ipset: Fix suspicious rcu_dereference_protected()
ec4d970b597ee5e17b0d8d73b7875197ce9a04d4 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
dd37b86999fd788c4347c9dfaec3f566284f5afb ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
e214f102e02aaf712be6e6804a1b79bdfe4ed27b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
1803875fefb580737ff2351fb859a48ce40f5705 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1bd1857fed5990188ab0cf9d129c4d1c607fc8ca regulator: core: Fix modpost error "regulator_get_regmap" undefined
83163667d881100a485b6c2daa30301b7f68d9b5 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
95dc59ba941eac1e70bb06878ac7ea9f445a4aff dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
98d79caf373b563202528338873499c2371d745b dmaengine: ioatdma: Fix leaking on version mismatch
d7f4e58f1b48d8841821ae8f0bbd2f4a1759b9b8 dmaengine: ioat: use PCI core macros for PCIe Capability
98b35b2b7ef76426a2dfdc46a6474b80e1fc9475 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6a104377d43d846ea0d9f0c52cac511e14fedf0a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
6136f19e528dc3db75c5d4fa606a26ac8c2784a5 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
474a1661f46c3eae59b8855cd8cc2eafb58f1547 regulator: bd71815: fix ramp values
97af5de2cb3eaa6f6faafac2d1680e0ac84f6339 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
87d2639f8aa0b9ccef82432cb38d97e75913aaf2 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
ddc1f5f124479360a1fd43f73be950781d172239 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a331f275cb2b739b8e0bf56bdda4ecf30c9971cb firmware: psci: Fix return value from psci_system_suspend()
999586418600b4b3b93c2a0edd3a4ca71ee759bf RDMA/mlx5: Add check for srq max_sge attribute
270331259027162e6bc201d4262e4a704f70ddf6 kbuild: Remove support for Clang's ThinLTO caching
d8abba1e3c3a94a03f95e794ed2edc761b1a1341 MIPS: dts: bcm63268: Add missing properties to the TWD node
dda369a7609ce10f06a17140fd519eebfd39a4bb net: stmmac: Assign configured channel value to EXTTS event
44f521431fd3d518951a1b1ebfd9a9166c766fe5 net: usb: ax88179_178a: improve reset check
893eeba94c40d513cd0fe6539330ebdaea208c0e net: do not leave a dangling sk pointer, when socket creation fails
15cb476ceb7da730857b8e94f06161273adb7a3a btrfs: retry block group reclaim without infinite loop
b95fce863b9fb17bf4cf93c597dc831b305cf082 cifs: fix typo in module parameter enable_gcm_256
92c77807d938145c7c3350c944ef9f39d7f6017c KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
68df4fc449fcc24347209e500ce26d5816705a77 KVM: arm64: Disassociate vcpus from redistributor region on teardown
9e6e37d9d682999834fdb102bd1eb7dc35214b60 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
72eed766d9f2a4f6d94ee3763f73cd4ef8fc8577 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
661882cfe5bd1a57e15d01f84333443e2cb314fa ALSA: hda/realtek: Limit mic boost on N14AP7
013e8f237122b48d93e2c952c692ea51f4dca540 drm/i915/mso: using joiner is not possible with eDP MSO
f803532bc3825384100dfc58873e035d77248447 drm/radeon: fix UBSAN warning in kv_dpm.c
fc5cb952e6723c5c55e47b8cf94a891bd4af1a86 drm/amdgpu: fix UBSAN warning in kv_dpm.c
9ad023010ed4a3bd1eecf3f807d0872ff1394f7d gcov: add support for GCC 14
4cb3b5bc4c24734818ee6233c7d5ffc5df3bb9a5 kcov: don't lose track of remote references during softirqs
665e932600699fec141fb825da072211cbcfa648 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
6f7c39a6759485c0f977a9b524cc7166bf1f1947 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
51897f99351fff7b57f4f141940fa93b4e90fd2b mm/page_table_check: fix crash on ZONE_DEVICE
92278b2dd1e577228d88a248fc2b1d07ef03356c i2c: ocores: set IACK bit after core is enabled
fd6cfb11d7d83243134c3db5cc2c7e94d9152d48 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
065494adabe19698e46ab775631d22d0c287e677 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
56de6648a426ce895c0cf648a2e67b5cea8e34ec arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
520f28926adbc1b87625e1a5a6129dc84aae5c1f spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
4bd6f883bd3d0ab4ed841834fedec0f915e0921f perf: script: add raw|disasm arguments to --insn-trace option
8154edd62a18913e40a98080d48a09d6494b6834 perf script: Show also errors for --insn-trace option
2df48353fa71c9d24369d152ad0efe864f3e4644 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
7c1448ea110f7b4dfa986ca4d468a90fa47aba66 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
95881ebdb4dba3f3ae360fa279a7e4a17ba08396 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8d5d123f62a98318897a308850d44bb5ad0423b7 pmdomain: ti-sci: Fix duplicate PD referrals
6efd1d4b1ffa383d20db2b5b036e417294012759 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b0727ed7baf9a80110a8f5aee8f8e0cca9c0ab92 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
8ab1361b2eae44077fef4adea16228d44ffb860c x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
f0b5d1d9feee6baaa700b2f3cb25ee0f87b51273 Revert "kheaders: substituting --sort in archive creation"
5efe0b5deb0cb4a33798bcaabd786925d3ffcaa3 kheaders: explicitly define file modes for archived headers
d04943bb6930af87f2f354fc697aa85267f7f6df drm/amd/display: revert Exit idle optimizations before HDCP execution
48d3f91d83eb81557409e2c2cc8a798ca5d0e25b net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
8a630e8acd97c1610f71bb6d864262163410ed6e hid: asus: asus_report_fixup: fix potential read out of bounds
19526f54ec96c4eee1a53f23a1a1237cdc1c3411 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
99e6a620de00b96f059c9e7f14b5795ca0c6b125 Linux 6.1.96
5c16b6134ee5ac935fbc08265928e6a2980beb0b usb: typec: ucsi: Limit read size on v1.2
7d1cf2596c53c4ffe3a90e0a7b2a8e3828a44e25 usb: typec: ucsi: Never send a lone connector change ack
828126db6aec9bb1ce0fba0097845aef5bf4f54f usb: typec: ucsi: Ack also failed Get Error commands
7979a35ef3652963137a3c2209959ec072a7db28 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9442de962efe9557006a10f154680ba0b46983d3 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
aeafed20666182973a1c052d5b77c6411256933d ACPI: x86: Force StorageD3Enable on more products

--===============0648263400490861168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b48a612ef75-74d64b19164d.txt

0eeb28d7e136eaeb506215f2af6aa9929231338a fs/writeback: bail out if there is no more inodes for IO and queued once
7220b9795dab4bde12a7e026ef57179a9d766963 padata: Disable BH when taking works lock on MT path
9f21886370db451b0fdc651f6e41550a1da70601 crypto: hisilicon/sec - Fix memory leak for sec resource release
b101f0bfb63750a49ce91b47350063dda8fca6c6 crypto: hisilicon/qm - Add the err memory release process to qm uninit
9e810bd995823786ea30543e480e8a573e5e5667 io_uring/sqpoll: work around a potential audit memory leak
2e5ed1130eda088922f7f7f655f3f89947411e8c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
93b7d5820296c23aa1e951208c5d924b946224c2 rcutorture: Make stall-tasks directly exit when rcutorture tests end
3afcca7bccd092d6435397b3ddb81fce2b1dd097 rcutorture: Fix invalid context warning when enable srcu barrier testing
fd841ee01fb4a79cb7f5cc424b5c96c3a73b2d1e block/ioctl: prefer different overflow check
c5dc2d8eb3981bae261ea7d1060a80868e886813 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
5270950a3bc1a566f93d0af365153218e7aab93a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ef063f0f5c7919a6bacd6a86d381334a7d9f6b4b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
2685008a5f9a636434a8508419cee8158a2f52c8 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
946a635b1a2e9919a41d8df9426ab7cd9a189062 wifi: ath9k: work around memset overflow warning
c572d3a92023237da264a5f0eebaf52dbeb27ce6 af_packet: avoid a false positive warning in packet_setsockopt()
2d42aacea8cb20a1bbc88568c01990df5d24f99c ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
76ce2f9125244e1708d29c1d3f9d1d50b347bda0 drop_monitor: replace spin_lock by raw_spin_lock
fa85b016a56b9775a3fe41e5d26e666945963b46 scsi: qedi: Fix crash while reading debugfs attribute
2f037b28a7bf3d29a1d71628049ce38c7f401eb6 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
6d8b2c5206dd2f5136c8b5cb2292f502631b5e65 net/sched: fix false lockdep warning on qdisc root lock
c4dbe5501ff91500cd321ecb685ff8393d0ec572 kselftest: arm64: Add a null pointer check
4882e92c8881b92c4061426ccfa90a7def12d5ee net: dsa: realtek: keep default LED state in rtl8366rb
3f1a155950a1685ffd0fd7175b3f671da8771f3d netpoll: Fix race condition in netpoll_owner_active
85edd783f4539a994d66c4c014d5858f490b7a02 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
a956f64ca8d14838169942acf740570a2db20bf3 HID: Add quirk for Logitech Casa touchpad
18fa9a90a0ae9af8c6d836afa96f8556a8bdc05b HID: asus: fix more n-key report descriptors if n-key quirked
810e6a1da6f5dafa2e33a121c60fa70ba4da1e64 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
d7b8159dddc859f1c80387cf597f01f1f89d30fb Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8f3ade4b60b68b96025719c51e4bd15379ee473b drm/amd/display: Exit idle optimizations before HDCP execution
a63054e677fd098fbe69fc9a35325a300c14c698 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
38bf3b41b628fa240d5eb7f78ae5a89b13305687 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
171f438a878ec74ac644ce0f72beab2742434448 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
022db5d6a8bddbbb4644f2d8d1632ab6f19b8d56 drm/lima: add mask irq callback to gp and pp
bdbc4ca77f5eaac15de7230814253cddfed273b1 drm/lima: mask irqs in timeout path before hard reset
ff1de429c2b5d2d463d507969c2665e01317d5a1 ALSA: hda/realtek: Add quirks for Lenovo 13X
3ad0034910a57aa88ed9976b1431b7b8c84e0048 powerpc/pseries: Enforce hcall result buffer validity and size
23d3c898d584c650975a917a053181be37eddade media: intel/ipu6: Fix build with !ACPI
f066882293b5ad359e44c4ed24ab1811ffb0b354 media: mtk-vcodec: potential null pointer deference in SCP
2ff4b9a2f016784c4f75edb0abc54f73a3e8cea7 powerpc/io: Avoid clang null pointer arithmetic warnings
4569c9641e7681c52fd8493a6a8769351c8024f1 platform/x86: p2sb: Don't init until unassigned resources have been assigned
89bed5c844502f810742bb0f6a211f710446f600 power: supply: cros_usbpd: provide ID table for avoiding fallback match
54f514a03676e1f8682cf8b103a922eac8119fee iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
23afcd52af06880c6c913a0ad99022b8937b575c ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
ae0d1ea3e8cdaee1e3d611029a20903de627d360 kprobe/ftrace: bail out if ftrace was killed
971c3be5dbf64f18f9f36e66ccc1006988c6fbd2 usb: gadget: uvc: configfs: ensure guid to be valid before set
eddeb8d941d5be11a9da5637dbe81ac37e8449a2 f2fs: remove clear SB_INLINECRYPT flag in default_options
10132ccf99f49b43aeb7470df50d72344a601ad6 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e151ae1ee065cf4b8ce4394ddb9d9c8df6370c66 Avoid hw_desc array overrun in dw-axi-dmac
eba944dffe0b2944e083a82d7db67ca60b26e9e0 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
38e6a5296615e68c967f90602adec56335c9dec7 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
6f999660a621f63db75034d6e63954210d616cb9 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7196289190d5e93e4c4e90ba3e497122236fdf23 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1036d3ea7a32cb7cee00885c73a1f2ba7fbc499a f2fs: don't set RO when shutting down f2fs
1c33fd17383f48f679186c54df78542106deeaa0 MIPS: Octeon: Add PCIe link status check
982ae3376c4c91590d38dc8a676c10f7df048a44 serial: imx: Introduce timeout when waiting on transmitter empty
404fb6c4c842e5fcac884fd6b71a5df68785239f serial: exar: adding missing CTI and Exar PCI ids
a94a56004082df6f2106356f5497d274a10ff109 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
287b569a5b914903ba7c438a3c0dbc3410ebb409 tty: add the option to have a tty reject a new ldisc
618fbf4c910a06a3aa6a8b88a5fb1f2197f964f3 vfio/pci: Collect hot-reset devices to local buffer
448efb7ea0bfa2c4e27c5a2eb5684fd225cd12cd cpufreq: amd-pstate: fix memory leak on CPU EPP exit
96a0e06dfe0c5909dbd1f791f297f2f470e974ad ACPI: EC: Install address space handler at the namespace root
fae0e055d01d245088c497826c2be141b0df9f09 PCI: Do not wait for disconnected devices when resuming
ff27bd8e17884f7cdefecb3f3817caadd6813dc0 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
b89c2c56a01097243f38ae3c9d0d83efb0682ad8 ALSA: seq: ump: Fix missing System Reset message handling
fe5a1bfad443c51805acbe60b21e710c38a1ccb0 MIPS: Routerboard 532: Fix vendor retry check code
2cd4854ef14a487bcfb76c7980675980cad27b52 mips: bmips: BCM6358: make sure CBR is correctly set
55d5d08174366efe57ca9e79964828b20c626c45 tracing: Build event generation tests only as modules
590f9d97cd31fe2935fe2d67873cb2f86be42074 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
83de3ace795b8721742c865b0f3cfaad6b7a3bba ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
823e42971f8f4819a4bf993aaba9d234b66d792c ice: avoid IRQ collision to fix init failure on ACPI S3 resume
082b3d4e788953a3ff42ecdb70c4210149076285 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
23a52ca69c4ba0a334d2ac07e425e3d2c5aca6fc net: mvpp2: use slab_build_skb for oversized frames
08fa10b26592b72a2af78871082fa1970adcb78b cipso: fix total option length computation
8be82acd4ee37995db5c03ac1bb703facc6416dd ALSA: hda: cs35l56: Component should be unbound before deconstruction
5a24f876b5cee00505e7727657e43a5c225bb904 ALSA: hda: tas2781: Component should be unbound before deconstruction
7f9644782c559635bd676c12c59389a34ed7c866 bpf: Avoid splat in pskb_pull_reason
d940be596b283aece15fd1e3a1efee401104b819 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
b6ebe4fed73eedeb73f4540f8edc4871945474c8 netrom: Fix a memory leak in nr_heartbeat_expiry()
b6947723c9eabcab58cfb33cdb0a565a6aee6727 ipv6: prevent possible NULL deref in fib6_nh_init()
73e7c8ca6ad76f29b2c99c20845a6f3b203ff0c6 ipv6: prevent possible NULL dereference in rt6_probe()
f897d7171652fcfc76d042bfec798b010ee89e41 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ef0394ca25953ea0eddcc82feae1f750451f1876 netns: Make get_net_ns() handle zero refcount net
6b2dfc4ff3f6c950c232344ad6276e7cfacd3b36 qca_spi: Make interrupt remembering atomic
41805c46d55052a3ca9d96f77eec7c7e53122b13 net: lan743x: disable WOL upon resume to restore full data path operation
de4fc1091af1a8ba69f4ccac47600d30c3ab8ab4 net: lan743x: Support WOL at both the PHY and MAC appropriately
123eaaf6360295e7a76a1ec398751105b2f6665e net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
284fd7e97b92348849410e0a0e197ed96641a7b7 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
5f926aa96b08b6c47178fe1171e7ae331c695fc2 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b57a4a2dc8746cea58a922ebe31b6aa629d69d93 tipc: force a dst refcount before doing decryption
9126fd82e9edc7b4796f756e4b258d34f17e5e4a sched: act_ct: add netns into the key of tcf_ct_flow_table
666e934d749e50a37f3796caaf843a605f115b6f ptp: fix integer overflow in max_vclocks_store
a674424c23dbcf64a10e5765aaf009f44849b316 selftests: openvswitch: Use bash as interpreter
a71b686418ee6bcb6d6365f7f6d838d9874d9c64 net: stmmac: No need to calculate speed divider when offload is disabled
ef609fd73433ed2a261f571fb616c53ce39a13e0 virtio_net: checksum offloading handling fix
3ef2a16a1d17549131052a0afa7c56dbaa93702b virtio_net: fixing XDP for fully checksummed packets handling
096a93e1c46e0d7bfafa46b0e4629c2c2cdc943c octeontx2-pf: Add error handling to VLAN unoffload handling
3ee9c732d67255f11452b0cec101a071d6cf40c3 octeontx2-pf: Fix linking objects into multiple modules
94dd411c18d7fff9e411555d5c662d29416501e4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
d62df86c172033679d744f07d89e93e367dd11f6 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
325f8ab7765df7c8eb660b62722362a90e81658a netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
714782d580998141c29f2596717bb9bc0e46475b ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
ad22071b8e0e04761b325440d31183af166a6e7f bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
7bcca7108c5ba2a9161eeeed5808de8f20c97b9d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5f338cb5ca9683d68f09f808f4a416fc6462bf4e RDMA/bnxt_re: Fix the max msix vectors macro
9f06731c4ecaeb42b1555ca9d6c7d50a83cc9b11 spi: cs42l43: Correct SPI root clock speed
163868ec1f6c610d16da9e458fe1dd7d5de97341 RDMA/rxe: Fix responder length checking for UD request packets
186d77852555470933a3225e2ace467fc33243e7 regulator: core: Fix modpost error "regulator_get_regmap" undefined
faa35db78b058a2ab6e074ee283f69fa398c36a8 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ab9501ecaac926a6eb8957cfeef61726468beae5 dmaengine: ioatdma: Fix leaking on version mismatch
fb6e3d4d43aceeea358e6a56239774d82ea9e227 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
30d2259c5ebb7b9882af19163fd4e4ee653ad6fd dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
6f47c1e987000b375cdc5ec3ff17585787cf95ec dmaengine: fsl-edma: avoid linking both modules
79cee58de38f2493d00b4627a68e0eb8d4921cdc dmaengine: ioatdma: Fix missing kmem_cache_destroy()
47a0fe77b6c89628499ea0978b1d302834c66b59 regulator: bd71815: fix ramp values
90d29da11445decf64a2f7a4a08d4394027ecf5e thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
332af18d1ab1823f48b6a9c3396a8449021858b1 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
625c4fda1188ebf8a2f423d95b72dd39a94f1cdb arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
c41f973a68f3f9f4243f6b01137405f27706c1b4 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
563788af0767612701bac60463b6a4fa0b4c2e03 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
83936d4ecd0a1f47028278e04422a6f00bb1b72e arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
434c6b924e1f4c219aab2d9e05fe79c5364e37d3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
87e0621a6b3669030d78a2d899cd3576d6bf8470 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
2a215410cf593ff562d7ae814a90a91a0136ad0f io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
a6d6332a005eb685512da84de40a23a2b60927bd firmware: psci: Fix return value from psci_system_suspend()
3b733016d878753f0e44f65959d08ac4d3f62213 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
e0deb0e9c967b61420235f7f17a4450b4b4d6ce2 RDMA/mlx5: Add check for srq max_sge attribute
d63c635e226de5f5261cd8c81e98dc2b00ded88f RDMA/mana_ib: Ignore optional access flags for MRs
17095b1d79aefa760a41bb88efeabfffe408e959 ACPI: EC: Evaluate orphan _REG under EC device
db3d39869e53bad763bf3cf2c4c5a6c7d9e32d6b arm64: defconfig: enable the vf610 gpio driver
82d5a4ba46b3c1a2671f2eb25a866306c76884d9 ext4: avoid overflow when setting values via sysfs
677ff4589f1501578fa903a25bb14831d0607992 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
555672188053d52b1be9f092f2e0b889db5080ca locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
78a6136e949f97898820e8753edcc468277d6262 net: stmmac: Assign configured channel value to EXTTS event
f08e079bdde1b0b050e15adf100edc2f6a3b5970 net: usb: ax88179_178a: improve reset check
454c454ed645fed051216b79622f7cb69c1638f5 net: do not leave a dangling sk pointer, when socket creation fails
bf1e8c21f2bef7dfcdadc93b0bb2e8723639d5f7 btrfs: retry block group reclaim without infinite loop
eacfd7f07eb04ff02bc05779cf58008c83ada90e scsi: ufs: core: Free memory allocated for model before reinit
450df994f32a39fee448da67380dab9e1c44c9df cifs: fix typo in module parameter enable_gcm_256
4b26f9ace31fab2e94c5f89f637f4524ea5afb67 LoongArch: Fix watchpoint setting error
75ecfab9bf9c5854ffecb4f156bc0df3e625d5fd LoongArch: Trigger user-space watchpoints correctly
32a62a6b10527e0ff122167770c7d1ec2677a3f3 LoongArch: Fix multiple hardware watchpoint issues
a937ef951bba72f48d2402451419d725d70dba20 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
48bb62859d47c5c4197a8c01128d0fa4f46ee58c KVM: arm64: Disassociate vcpus from redistributor region on teardown
72040b4f993473e14fd61c3290c248e140fefe7a KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
94646324833d1b5a0534846a739c9fb0d87b7388 RDMA/rxe: Fix data copy for IB_SEND_INLINE
637a3bebcd572745b5e617638aae88dad38fd7ea RDMA/mlx5: Remove extra unlock on error path
cd2f517976071b6406f018fadc10cad09b8c6159 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
10252816227cb623b5537f02cf8a9f8b1360a008 ovl: fix encoding fid for lower only root
dd3068d81d1cb4642c2a7dcff6ac2332df61782d ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
b03d8b4a646f9a7d64950d43552b9b44d39d9e41 ALSA: hda/realtek: Limit mic boost on N14AP7
9f3b02cc05df988ebd06bc98dd5a3f3a93dccb4b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
e7bda1f8ba8436266f7e49778009bf9995d1c801 drm/i915/mso: using joiner is not possible with eDP MSO
9e57611182a817824a17b1c3dd300ee74a174b42 drm/radeon: fix UBSAN warning in kv_dpm.c
b065d79ed06a0bb4377bc6dcc2ff0cb1f55a798f drm/amdgpu: fix UBSAN warning in kv_dpm.c
63f894de08e1dd790b03c4aefd8061d36e928541 dt-bindings: dma: fsl-edma: fix dma-channels constraints
0550ad87711f815b3d73e487ec58ca7d8f56edbc ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
67bcecd780609f471260a8c83fb0ae15f27734ce ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
ae30200eccd4c015cec01fb5f355b1463b590621 gcov: add support for GCC 14
637619b02cc36c1aaa9c03d8cc18d538dd3a8621 kcov: don't lose track of remote references during softirqs
231f18e8e93c0d1b0abc72e15a553d678f78370a efi/x86: Free EFI memory map only when installing a new one.
08cfaa12171dbef94a9f8fe27e37a2f269456971 serial: 8250_dw: Revert "Move definitions to the shared header"
856cf3305f11d07e75dcf4f70920ca935dc3e41a mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
250fad18b0c959b137ad745428fb411f1ac1bbc6 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
84d3549d54f5ff9fa3281257be3019386f51d1a0 mm/page_table_check: fix crash on ZONE_DEVICE
391251d496e2ef6a3bd647fd76fe58ab0f067150 i2c: ocores: set IACK bit after core is enabled
f712670a91fcbde4566e42444b2b77051d61e7ce dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
211deb3e31ed9a7eff2c50f776df3d6d1ca452a8 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
6e77a7c0bdfca6e4407681058866bea0f70fad52 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
299c0cb3aaab34a84bf0ebc855b6c1479a4020ca arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
23b1940096b6d0719506e91df7cf3eae12949298 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
0ea11a112408b26ad3e863f64b09988918526fc2 perf: script: add raw|disasm arguments to --insn-trace option
b30c9b111837ea7605a66fdab6e7b42c366dd43b perf script: Show also errors for --insn-trace option
1dbb1a3181d8d4942443ce54eb72a38fab49ce11 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
10fc3a1813eac7113d4192b8c5d0b3b697312a24 ocfs2: convert to new timestamp accessors
afcd1a3ac37d27e00ece4870b5bc0441a2306e54 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
193820ee0c1c930991b62c0708b6db4c76e29814 nbd: Improve the documentation of the locking assumptions
7261d27bcc0957ef4ca726d5b280d64109557e8b nbd: Fix signal handling
6408fcfea4c37f67c57e2a6ac2d420c652c778ca tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
71cf8cfd19066308127975f09ebf46bb39136f6d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
65ac09c96588cd76baec4f6751517a918a1b00b9 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
5f03d4f286b8506912083f90cd448852543fc990 riscv: Don't use PGD entries for the linear mapping
05f263c166ad1aa85b3a8017bd96d05adccf12a5 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
d9a5d5c4930656b913b6473cc16a2d28a260c530 vgacon: rework screen_info #ifdef checks
eae6e7dbd1b6d0b2975f90a330936a9be1a81c2a efi/loongarch: Directly position the loaded image file
988a03e31e0708d87b697379f8d8ee47827258b0 LoongArch: Fix entry point in kernel image header
56aa62ff36f38e57ec1f4de11d1fa11c27c95c88 drm/amd/display: revert Exit idle optimizations before HDCP execution
b552a47cc81b64f48b7377167981c743b81d9b66 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
a089369346762f55fa052194e6b02fbabe606650 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
25f8b9a7811a4dc27dca49ca363e1262ea6ebe4f kprobe/ftrace: fix build error due to bad function definition
9de62e88310cf50b3ee06344030dc16c19a26ccc hid: asus: asus_report_fixup: fix potential read out of bounds
b3f7525556fb7adb8ee8ddde46b5a4c640fbeb73 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
61945f2f69d080a9cf2c879cb959d4648df9b94c Linux 6.6.36
950cda03a366ec55f055b7a2b581dba54adbb6a3 iio: pressure: fix some word spelling errors
cfe8b204f1ff1a87c19f622a9c8212db8cfa890e iio: pressure: bmp280: Fix BMP580 temperature reading
d4d7ed506c400ea2f502f62ee7f246f9c0af1e92 usb: typec: ucsi: Never send a lone connector change ack
8315f22785b6b5146c24dffec6f68723ec7ccd6a usb: typec: ucsi: Ack also failed Get Error commands
74d64b19164d12028f8d1394d0d7c1e785d10897 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()

--===============0648263400490861168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bf9ab5d1f9d-2a7ddcabb725.txt

db044fa7404e8137a455504d6808b2d4a78a9cc7 fs/writeback: bail out if there is no more inodes for IO and queued once
c0643d07f84c310521686f3f3a373257439b6fa2 padata: Disable BH when taking works lock on MT path
36810d2db3496bb8b4db7ccda666674a5efc7b47 crypto: hisilicon/sec - Fix memory leak for sec resource release
7e3e43ff533f7eb69faae6ec58d2b7543920954e crypto: hisilicon/qm - Add the err memory release process to qm uninit
a40e90d9304629002fb17200f7779823a81191d3 io_uring/sqpoll: work around a potential audit memory leak
98e39fafbfc34be7ef5484d20fb57e39b70b82ce rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
bddc92f6e8f161513b42167a5aa3977a6d181186 rcutorture: Make stall-tasks directly exit when rcutorture tests end
9a3475c1fe29eeace7eeee4553265a29bc9c72a2 rcutorture: Fix invalid context warning when enable srcu barrier testing
5cff56a28daaa17ec13207bd7d5ab18223dd946a platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
2d57863ca06db96f52643390556c3b1de7feee4a platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
359b96ca07a9d5ebab3b49a1dd9c78f0fc543640 ubsan: Avoid i386 UBSAN handler crashes with Clang
35d77b089f5c25e11b6c275dfd1427cd3b73e165 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
54160fb1db2de367485f21e30196c42f7ee0be4e block/ioctl: prefer different overflow check
7d43c8377c6fc846b1812f8df360425c9323dc56 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
923317068952d5f879ad5f17e2e35baa4ee96559 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4a6adfe5a74fa4da3e73a1eab277af549c85c316 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
189085cd2a6ad2c6b3b1533239e449642825af0a bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
dd540fe7a66b74200d292be5ce315e70f24ac77a devlink: use kvzalloc() to allocate devlink instance resources
ae7f3cffe86aea3da0e8e079525a1ae619b8862a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
caf9945ec4f542bc0dd844bcb2d0cd210e8a1128 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
ceba8dbabdaf490d6fff4d131a57dd687a906d1d wifi: ath9k: work around memset overflow warning
82116ea1cc615fcbd568271fa4d9b31fa04eab8a af_packet: avoid a false positive warning in packet_setsockopt()
13b5e2bdd44499ea348f0f3f12a8712a47bf4dd6 clocksource: Make watchdog and suspend-timing multiplication overflow safe
e36383de29a0beb51589f9240436647a0235ae5c ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
07ea878684dfb78a9d4f564c39d07e855a9e242e drop_monitor: replace spin_lock by raw_spin_lock
1c9c3f24b3a97a3f2af8d079c23b5487c3538e92 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
bb50a4e711ff95348ad53641acb1306d89eb4c3a wifi: ath12k: fix kernel crash during resume
e2f433ea7d0ff77998766a088a287337fb43ad75 scsi: qedi: Fix crash while reading debugfs attribute
b3dcad0bfd62fcc9367d8092a71918db53804f53 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
93e4c379707a47c9f94945e43e14976673500c2f net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
79cb38ec951a0674e58617098fca8fab352ab1f5 net/sched: fix false lockdep warning on qdisc root lock
bd230b52360ab69a71e651c3327637bfff29a6da arm64/sysreg: Update PIE permission encodings
f322f88a0645dbc519454df9e3182bb1a0fbfe7b kselftest: arm64: Add a null pointer check
b12fb93e18bf632f2aa12010f0c17591ed3e9f24 net: dsa: realtek: keep default LED state in rtl8366rb
846c73652221993b678d3830ba02d67c8fa48d4e net: dsa: realtek: do not assert reset on remove
39912b01dcda79eaf79b2b325ddbd106946c06d9 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
a130e7da73ae93afdb4659842267eec734ffbd57 netpoll: Fix race condition in netpoll_owner_active
cf34a8241ce911f8c05f3c15e3053bcd000812d9 wifi: ath12k: fix the problem that down grade phy mode operation
e974dd4c22a23ec3ce579fb6d31a674ac0435da9 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
1fa6beccbe762dd0f265dcc9a05baadbced10478 HID: Add quirk for Logitech Casa touchpad
3b90d0c6ce734c74df9dca4bdf6bdca5974ae24e HID: asus: fix more n-key report descriptors if n-key quirked
27d93808761f921d536ea6a80425324aeffa3980 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
f6824c5a98bcd6c8dc1161cf1a09c00147dd3dd3 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
82552bd04c9d2c40633d2e477cbab84dd5293af6 selftests: net: fix timestamp not arriving in cmsg_time.sh
42146ee5286f16f1674a84f7c274dcca65c6ff2e net: ena: Add validation for completion descriptors consistency
b3fe23f80d3ccdf101d6ff1549a1fe1799619e0d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
6e8f90b14803ce50c942371e250aec6c46fef8f3 drm/amd/display: Exit idle optimizations before HDCP execution
de1af9af37cb8e5d6c160ad3acad957716a6968c drm/amd/display: Workaround register access in idle race with cursor
10c66da9f87a96572ad92642ae060e827313b11c platform/x86: toshiba_acpi: Add quirk for buttons on Z830
d3cdcc72b3319f94dc49f83bad3ef5fa0a246c07 cgroup/cpuset: Make cpuset hotplug processing synchronous
29d39a5df6d206b1682bec409cf949db4cfbc3d4 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
ab03713c750a4619c2e3a1fa82f8e7fe8de4b927 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
4180af73c269f7d59a96cce83c7abf12fdbefd5e drm/lima: add mask irq callback to gp and pp
78137658a8fa03993e11e2925819de27304a0b00 drm/lima: include pp bcast irq in timeout handler check
58bfd311c93d66d8282bf21ebbf35cc3bb8ad9db drm/lima: mask irqs in timeout path before hard reset
f0c982853d665597d17e4995ff479fbbf79a9cf6 platform/x86: x86-android-tablets: Unregister devices in reverse order
4995adb13d9ca7ca383346b1404ae4f456a4d84c platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
30bc12e66e4b70d1d1440adec67283cff3c82d52 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
becd1e6d883eb0467b4d3970e0092de38367e235 ALSA: hda/realtek: Add quirks for Lenovo 13X
aa6107dcc4ce9a3451f2d729204713783b657257 powerpc/pseries: Enforce hcall result buffer validity and size
ad893d00c22b28b416ac2bc432a4cf6f646b1841 media: intel/ipu6: Fix build with !ACPI
3a693c7e243b932faee5c1fb728efa73f0abc39b media: mtk-vcodec: potential null pointer deference in SCP
594ae3795ea12930a369855e4ebfdc7f94805819 powerpc/io: Avoid clang null pointer arithmetic warnings
b9e25964b58ef948ab0bb98f4f8077059322f972 platform/x86: p2sb: Don't init until unassigned resources have been assigned
41b0d1d8f413e41b5a4b90125e97875fef3432b1 power: supply: cros_usbpd: provide ID table for avoiding fallback match
9ec83d53423948b800e7977807a59a31fc0bbade iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
111103907234bffd0a34fba070ad9367de058752 ext4: do not create EA inode under buffer lock
645267906944a9aeec9d5c56ee24a9096a288798 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
81d5125b08dc677df63b8f2737044270e525a156 kprobe/ftrace: bail out if ftrace was killed
59f81a71e017c193ece28439612aa73b4272e71a usb: gadget: uvc: configfs: ensure guid to be valid before set
9341e64966bcd31c49f8b35f51e0319d773c6133 f2fs: fix to detect inconsistent nat entry during truncation
ae39c8ec4250d2a35ddaab1c40faacfec306ff66 f2fs: remove clear SB_INLINECRYPT flag in default_options
ac795af30d646af8f9b13ffc8e354598deaecb81 usb: typec: ucsi_glink: rework quirks implementation
489d77fbd66375972a380d207f7eb39b00c4a67b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9004784e8d68bcd1ac1376407ba296fa28f04dbe Avoid hw_desc array overrun in dw-axi-dmac
8a2ecba741685388696fd90e2bed98b5b8ff9d99 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
a7ae23bd54a1e7c6def8630529072df1cb91a22b usb: typec: ucsi_glink: drop special handling for CCI_BUSY
23bb5950dab8c550fa51caa344de44c5f5942b08 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
729aeee990541e54d3d922dcf457b44580bc2037 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f47ed3b284b38f235355e281f57dfa8fffcc6563 f2fs: don't set RO when shutting down f2fs
38d647d509543e9434b3cc470b914348be271fe9 MIPS: Octeon: Add PCIe link status check
53b2c95547427c358f45515a9f144efee95e3701 serial: imx: Introduce timeout when waiting on transmitter empty
04e7b68cb64c387d9aa77f7d52dca8fa2eb63afe serial: exar: adding missing CTI and Exar PCI ids
055e04ae64056b710129ece673959f85a205dc67 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
c106b0f768813051b91f75b18a30b4140c60cea8 xhci: remove XHCI_TRUST_TX_LENGTH quirk
5920ac19964f9e20181f63b410d9200ddbf8dc86 tty: add the option to have a tty reject a new ldisc
2b42e9587a7a9c7b824e0feb92958f258263963e i2c: lpi2c: Avoid calling clk_get_rate during transfer
21becdf8bf7c1f376a48b8c31594649e5c2d817f cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
9313244c26f3792daa86f3a18cc3bd5ad60310e0 vfio/pci: Collect hot-reset devices to local buffer
0885305f0941911befa7b9703be74118791efda3 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
8015c17fe11a8608cc3eb83d0ab831e1845a9582 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
2b2b0ac1533d790690d6d28899f01a2924d54d4d ACPI: EC: Install address space handler at the namespace root
38443f32b3423a5b97925d86ee9cfa7cfac24959 PCI: Do not wait for disconnected devices when resuming
22f92238d718442fc607dc5d7ccfe415f9b391ad OPP: Fix required_opp_tables for multiple genpds using same table
19be722369c347f3af1c5848e303980ed040b819 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
189498b8c48fc8a608ab3b5747e6f7e84a1ea7bc ALSA: seq: ump: Fix missing System Reset message handling
10d55b2ddfceb569179d7dd4d390a48b9e7010b6 MIPS: Routerboard 532: Fix vendor retry check code
da895fd6da438af8d9326b8f02d715a9c76c3b5b mips: bmips: BCM6358: make sure CBR is correctly set
72a0199b361df2387018697b023fdcdd357449a9 tracing: Build event generation tests only as modules
240493824e5c57a4149bc8090440e929aeb6cf27 wifi: iwlwifi: mvm: fix ROC version check
92a054af16c4db5266fa8512247e761b324dbd59 wifi: mac80211: Recalc offload when monitor stop
6759bd07a96f7b3f500b9fcb929d7a7df29d8c92 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
a88e4173f6443dba7734c9ab1882ac5e16e92120 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
20139c69e3693b817955191dd492a21501433bda ice: avoid IRQ collision to fix init failure on ACPI S3 resume
d4090e3ce787be65ee78cbed869f5dad2471a725 ice: fix 200G link speed message log
d6a44eb913424f3ac27ba53fcd3766ca73655dc1 ice: implement AQ download pkg retry
41e8ab428a9964df378fa45760a660208712145b bpf: Fix reg_set_min_max corruption of fake_reg
25cfe59f4470a051d1b80f51fa0ca3a5048e4a19 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
c70f0a5065570ebf3ae735cd1ca43fc47965a2eb net: mvpp2: use slab_build_skb for oversized frames
14e67a512d26209fc586cce5791eff1b6fa2153d cipso: fix total option length computation
f33d09c11f9e84d82752a1f193a73517b0201fad ALSA: hda: cs35l56: Component should be unbound before deconstruction
4c345c2e9f8025e9a258c90367a96e47edbbb09d ALSA: hda: cs35l41: Component should be unbound before deconstruction
7e30eb0de8164445b31622649a6e993f96ea793c ALSA: hda: tas2781: Component should be unbound before deconstruction
5e90258303a358e88737afb5048bee9113beea3a bpf: Avoid splat in pskb_pull_reason
5943fa41935a235d6a60ea9ba57443b3575bd84d netdev-genl: fix error codes when outputting XDP features
d28e70936812296e3590557e4da57acdd888b19b ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d377f5a28332954b19e373d36823e59830ab1712 netrom: Fix a memory leak in nr_heartbeat_expiry()
ae8d3d39efe366c2198f530e01e4bf07830bf403 ipv6: prevent possible NULL deref in fib6_nh_init()
6eed6d3cd19ff3cfa83aeceed86da14abaf7417b ipv6: prevent possible NULL dereference in rt6_probe()
600a62b4232ac027f788c3ca395bc2333adeaacf xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3af28df0d883e8c89a29ac31bc65f9023485743b netns: Make get_net_ns() handle zero refcount net
b42fd3599b3543d100148aa47c10b11cdca498f5 qca_spi: Make interrupt remembering atomic
ff76b4bc84a3e40569c8dbc8151d1804abca1ac8 net: lan743x: disable WOL upon resume to restore full data path operation
8c6bfeb1a385c12af049ef765c4cb33f86a5ba12 net: lan743x: Support WOL at both the PHY and MAC appropriately
b96c36d660a5f65d1ec82bf0e9eff99e8d23943c net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
7a0e497b597df7c4cf2b63fc6e9188b6cabe5335 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6808b41371670c51feea14f63ade211e78100930 tipc: force a dst refcount before doing decryption
b4382b854975ae96fbfcc83a1d79b5c063c1aaa8 sched: act_ct: add netns into the key of tcf_ct_flow_table
e1fccfb4638ee6188377867f6015d0ce35764a8e ptp: fix integer overflow in max_vclocks_store
4d2a101d83c7390e770274d171be8441ff5341d8 selftests: openvswitch: Use bash as interpreter
f01782804147a8c21f481b3342c83422c041d2c0 net: stmmac: No need to calculate speed divider when offload is disabled
1e15b615372eda355d809a868f038102374ba0b8 virtio_net: checksum offloading handling fix
cbfffb7e96812fc15b98e9c58079cd28dc0f8894 virtio_net: fixing XDP for fully checksummed packets handling
7b4d9d2cffebc88d4d382a873ffc44f2fb78e85c octeontx2-pf: Add error handling to VLAN unoffload handling
ff6bc8ca852e58b573c3962a492704b634d6dd81 octeontx2-pf: Fix linking objects into multiple modules
3fc09e1ca854bc234e007a56e0f7431f5e2defb5 netfilter: ipset: Fix suspicious rcu_dereference_protected()
561475d53aa7e4511ee7cdba8728ded81cf1db1c seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
558ced0097cf29c0d3bb75d85ff0a6d9d4167b78 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
d0a1681ce625edc693fc5ba8b30a8aa233b4c21f ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
022847c42e25913b10324b81cd0a58b00ae5a157 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
06a3c6e99e70be28d355f7afd4456ae1bbf1e096 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f40fb88741d409f5553d8ad35957a90cc56313be RDMA/bnxt_re: Fix the max msix vectors macro
f9dc862fb362c98d5271d4302bc2d5cf7bf882a1 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
ced3dd7311e21cc77eb269bd56f5e9db0632e9bf phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
92a2bbc36287e81f8f158193bd5c61ae7443adbe phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
f24381d60f2d9864cd92a5b8e2db9adedf63a9dd phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
8d0f9383e68b3abcdeb596ec89356ac47e608e7d powerpc/crypto: Add generated P8 asm to .gitignore
1768f00984c2a79257a7c23d4d9f0d3104a0a8a9 spi: cs42l43: Correct SPI root clock speed
943c94f41dfe36536dc9aaa12c9efdf548ceb996 RDMA/rxe: Fix responder length checking for UD request packets
5f8fbf7c8f040b16920418fdd9c95dcd1d1e47a1 regulator: core: Fix modpost error "regulator_get_regmap" undefined
a14968921486793f2a956086895c3793761309dd dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
a5ab5f413d1e4c7ed5f64271b025f0726374509e dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
02f73308c3a7b77a73205c05c451192e9098d3ad dmaengine: ioatdma: Fix leaking on version mismatch
39082e6eb75d4b3e3e48308c7af32f543e27b187 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e8943bbfa52efbc01d9adce71ca37b3967e1abb2 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
902feac7c6777c437b377393bb9de0fc17896902 dmaengine: fsl-edma: avoid linking both modules
ef7bacfa568de96e1072bb3c46c7fed0dd292229 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e2e66aacd472906cde2f3ebf555cc55ff64131ab regulator: bd71815: fix ramp values
ce033435cc496f877e20631dcc64dd0e7a1f3e42 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
e958b8f3f3a47cc9c235342c72dcc517bbc54535 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
973686df85eab835e64fb798285b136e8b1fd2e8 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
45bb8fa7476e3cf6c3e78b6a301752d9b22ed899 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
4a6d69e7d4b5ad7187c7774981412f4199e79be8 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
067bf62e73c2d7fa3697765989dfed01896c2504 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
e21a4c9129c72fa54dd00f5ebf71219b41d43c04 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
11e9bdf1a79e45966989b78a4a900ce4853778cd ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
39a92dba92590db3d1acd4cb81e2384fac608a02 spi: Fix SPI slave probe failure
3eb35fc18df43b71215305894be17a535d90faf6 x86/resctrl: Don't try to free nonexistent RMIDs
a95c4b54ec57a26e4e0393e5f3d4c8521cbfdf33 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
e96fe6dbbb1aa80c0706df4656f63db159e5f6ad drm/xe/vf: Don't touch GuC irq registers if using memory irqs
acb0702cca1ca49252ce2a34fda10d0bd34fb5f5 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
2c38df5c537f722af1050d6e90865828d9668850 firmware: psci: Fix return value from psci_system_suspend()
acbfea134b3d41c9eacac52b54e888d9ecb35183 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
1e3179eb7e305dd376e47ecf5a8365739c722f36 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
4ab99e3613139f026d2d8ba954819e2876120ab3 RDMA/mlx5: Add check for srq max_sge attribute
bab58e079d1ecd2c78d71870777923e39aaf3397 RDMA/mana_ib: Ignore optional access flags for MRs
9750135f2f326879889ed60ccd68b96572dfa6ee ACPI: EC: Evaluate orphan _REG under EC device
87a11878e5273cbf2a99dda0fce4119238e10dc5 ext4: avoid overflow when setting values via sysfs
b829687ae1229224262bcabf49accfa2dbf8db06 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
afadeef7a75c7ba5d7832fca87a55294744ec8f7 net: phy: dp83tg720: wake up PHYs in managed mode
358a949f43facad35c53ff24661553775eea10d6 net: stmmac: Assign configured channel value to EXTTS event
4290228d94453a3ad7da5e15048072e14155c5fd net: usb: ax88179_178a: improve reset check
771c505587e20e0713f0b1eeae5e9be054685de6 net: phy: dp83tg720: get master/slave configuration in link down state
5dfe2408fd7dc4d2e7ac38a116ff0a37b1cfd3b9 net: do not leave a dangling sk pointer, when socket creation fails
ab58fe210c40e582a9fd3d122ae21071adb5470a btrfs: retry block group reclaim without infinite loop
f8d3d8919c37bdd27e299886d927f9128bdea73c scsi: ufs: core: Free memory allocated for model before reinit
5def908dad5ca66c60588d55c5473cb4fb1d07b2 cifs: fix typo in module parameter enable_gcm_256
c8648159339b8b8d12868a1c294cbf451e85062e LoongArch: Fix watchpoint setting error
2ca422597ef8394bdfa8510fc04099526487338c LoongArch: Trigger user-space watchpoints correctly
80f632f1250f9700d8751ce6d8495e69683a2763 LoongArch: Fix multiple hardware watchpoint issues
95c8dd79f3a14df96b3820b35b8399bd91b2be60 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
152b4123f21e6aff31cea01158176ad96a999c76 KVM: arm64: Disassociate vcpus from redistributor region on teardown
89414cc52a2ff4afab834e7f8bfd132c99b668b3 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
19bdb59f3cd1f830552a04ffe5154e81b38a8ebc RDMA/rxe: Fix data copy for IB_SEND_INLINE
b3255547bb81ce7199732f334ccafbefcaccdcec RDMA/mlx5: Remove extra unlock on error path
c691e31caa00565ec6e50e643302a38fee842e3d RDMA/mlx5: Follow rb_key.ats when creating new mkeys
c1e670b0dbd20c00e0167823b258ce19199c2a76 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
c7f5567b5d24bc7e0b193a6cf73cbfd40884c5b8 ovl: fix encoding fid for lower only root
be21995cc51726a2f5826c0c54a04de719f2b2d0 wifi: mac80211: fix monitor channel with chanctx emulation
52b7d2ca1277e3e4b64e27ebffe4675d5ae5771f ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
66de09e936eb98a837e745ee77a44a24b0c57ae9 ALSA: hda/realtek: Limit mic boost on N14AP7
87366fc54880e9e6f1b9b004867d6d51b0caadc7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
a68facb934d91ad9c923b92321e5f6d6f74c702c drm/i915/mso: using joiner is not possible with eDP MSO
468a50fd46a09bba7ba18a11054ae64b6479ecdc drm/radeon: fix UBSAN warning in kv_dpm.c
b0d612619ed70cab476c77b19e00d13aa414e14f drm/amdgpu: fix UBSAN warning in kv_dpm.c
c4cc9399251ff062b622a429d3edd0e0e265ea8b drm/amdgpu: fix locking scope when flushing tlb
e6eb2567523713b8783e061656b375477776c96d drm/amd/display: Remove redundant idle optimization check
068eb46639fff326f1a236d91f4d336af4a54734 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
261614d0156b398823766fde7d813184ba3628ca dt-bindings: dma: fsl-edma: fix dma-channels constraints
72663d3e09091f431a0774227ca207c0358362dd ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
eb63357ef229fae061ce7ce2839d558681c42f1a ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
b8d086182696c0698ed3cb3523175fe9af92ca8e scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
e36f6a01b1f24a2f9fa299ded523cc1806a3ab5c scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
f49eaf6804857d1e125f872ccc9635f003ca999c ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
8e1f54e4a3f3207c9dc68bb5000603b75802e7f0 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
ebaa7d3c26332330a48f9a15f8e518d526cc0f21 net/tcp_ao: Don't leak ao_info on error-path
ff8fe0a322326c595f1d535ed4c06fb51444f60e gcov: add support for GCC 14
4385112eeefb854328f357f3c14310ed8c0d8775 kcov: don't lose track of remote references during softirqs
777577b2b58ec67d1dacac515a56e90fc0d0407a efi/x86: Free EFI memory map only when installing a new one.
2c48087fab46994ce0e33a186d1252a8f98592db serial: 8250_dw: Revert "Move definitions to the shared header"
e634ba81ce4187d653cd4942575920abff25db65 MIPS: mipsmtregs: Fix target register for MFTC0
a441356a565520bf5629f7f18ad692d6fcb2b15e mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
5df493a99fcf887133cf01d23cd4bebb6d385d3c mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
8c6c3719ebb7913f8a665d11816d2e38b0eadbab mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
d64d366d03479d5a2da2c2593fae4bd5594bc093 selftests: mptcp: userspace_pm: fixed subtest names
605b7c3b912b62345f763e1602d74aeb70ee482c tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
dec2382247860d2134c8d41e103e26460c099629 mm/page_table_check: fix crash on ZONE_DEVICE
58275455893066149e9f4df2223ab2fdbdc59f9c ima: Avoid blocking in RCU read-side critical section
89f5457741e9346065633fac81b8406092a664ee i2c: ocores: set IACK bit after core is enabled
d7d6aa839c9bce12180f8769309f12c1930bf2ad dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
dab77d8ca885a2bd107f01153cade345852821aa virt: guest_memfd: fix reference leak on hwpoisoned page
cd2428ba55bf12e1bf6bb022f91a5e13f75d2a47 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
b6978a91b95c4ea6f113399af30f70a42ccd0583 thermal: int340x: processor_thermal: Support shared interrupts
211a248c0c4bf90188edefec09e1565caabe45bb spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
f0b3b896da8a046ec0bd66291f8f1dbd0f57a4b5 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
278c0efbdbd2029e9532a4ebea36d25c88a17dcb thermal: core: Change PM notifier priority to the minimum
3ebd121a9b9369046176d9373cf0cd0bd5e62fb9 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
0355b8c53e9e29484e937f2e6da0e917481f440a nbd: Improve the documentation of the locking assumptions
72a0b0b3ea1449a450421a4433060757f18e9f7f nbd: Fix signal handling
71f4f0673715346cfc36a88740872c8d60afff20 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7c1ace3d88684d223b2781b03b243a2be0ed9cf7 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
13638905e57faf9570d8a402c8e454791053ce10 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
be529656dcc7331e4e2c8fd2cfc2ae7d7527048b drm/amd/display: revert Exit idle optimizations before HDCP execution
46c89472bb4e8ba092967ceb8b266252d96c0930 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
71ae8c271553db6071edd6fed981185d2e19cbdc ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
f2dc8dc11417fcc7294a89c12d2581f7aa86d2fc net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
c47b27715604b40e4096ffb16ac6a21654d97416 kprobe/ftrace: fix build error due to bad function definition
5c117d5936ca7a271437f3d9eee0fce65edaca2c hid: asus: asus_report_fixup: fix potential read out of bounds
095dfd9b452f543a45f28464811c0e26e2c0d3b4 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
12c740d50d4e74e6b97d879363b85437dc895dde Linux 6.9.7
42c8116bad6f86c17b278f028638eed045492b44 usb: typec: ucsi: Never send a lone connector change ack
2a7ddcabb72584b3b1e9a3b247aea23469fbf225 usb: typec: ucsi: Ack also failed Get Error commands

--===============0648263400490861168==--
