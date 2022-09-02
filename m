Content-Type: multipart/mixed; boundary="===============1914861446121747829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 09:19:43 -0000
Message-Id: <166211038326.31330.14321043459914385149@gitolite.kernel.org>

--===============1914861446121747829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 30f49c89d8b14212f610717609eb1e35378846bf
    new: a92d346d55c3f7c481574b910553ebcbcb602c0f
    log: revlist-30f49c89d8b1-a92d346d55c3.txt
  - ref: refs/heads/queue/4.19
    old: 27c46fe80c455871c85b8b447260d3666bf88a74
    new: adef4c990abad09376dae069aa6036866b1d29d9
    log: revlist-27c46fe80c45-adef4c990aba.txt
  - ref: refs/heads/queue/4.9
    old: 226ea023a2247f07ee4abca6ce484c122d9bfa03
    new: aa3fe41059c829c79ae4fba70cd6df271fa09315
    log: revlist-226ea023a224-aa3fe41059c8.txt
  - ref: refs/heads/queue/5.10
    old: b703a5d9cffc10c10c28bbf0bc492f3755186f2a
    new: 5e6a7d08758e0fb4742a308284601d166ca58bf3
    log: revlist-b703a5d9cffc-5e6a7d08758e.txt
  - ref: refs/heads/queue/5.15
    old: 99704b360bc6843226a5221c8d7861848a128d83
    new: 93995b1e3aa0c999985baabf05004af5979ddfd5
    log: revlist-99704b360bc6-93995b1e3aa0.txt
  - ref: refs/heads/queue/5.19
    old: 8a1654803c21dd83ec7eb72b5140f8f9c3fd50fb
    new: 65485bdafd38ea0e483264c5941d2d0bdadca8ad
    log: revlist-8a1654803c21-65485bdafd38.txt
  - ref: refs/heads/queue/5.4
    old: 0093e203bae509344b0903a7f714b9dcd90254c7
    new: 94f1a2a7be333fb2c084f87357d5495d35491386
    log: revlist-0093e203bae5-94f1a2a7be33.txt

--===============1914861446121747829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f49c89d8b1-a92d346d55c3.txt

24b782f54712a4aa3468b59ee13ed05d5a343c05 audit: fix potential double free on error path from fsnotify_add_inode_mark
ff25de26019fe2a42a28b4c7ada745bc49a26a63 parisc: Fix exception handler for fldw and fstw instructions
04dfe35c34ed4df305dd640e7f36d7921e506028 pinctrl: amd: Don't save/restore interrupt status and wake status bits
154158e1ec8001a44d6e14d00faf28cd1f37a836 xfrm: fix refcount leak in __xfrm_policy_check()
be19d3677372bf0d052eab14209913334e0834d0 af_key: Do not call xfrm_probe_algs in parallel
e0747ad4b1e16d3133cd197621b945642cfe19cd rose: check NULL rose_loopback_neigh->loopback
79a6e6e3eaea3830d0bda76cb5c082eade0be1f3 bonding: 802.3ad: fix no transmission of LACPDUs
f494149fb754b3e941cf76f9d35308d35be48401 net: ipvtap - add __init/__exit annotations to module init/exit funcs
cffb4d51fe0b3cb85d4ea4227a4479511f987d47 netfilter: ebtables: reject blobs that don't provide all entry points
447fa1edb4b1e1d4bd43480bb908d221e0e5d7da netfilter: nft_payload: report ERANGE for too long offset and length
3ec3c2b44708cadbebdde45fed31af0041426290 netfilter: nft_payload: do not truncate csum_offset and csum_type
54154f7f32adb1acd2a740e5ec71a0dc1fb33533 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
f164f5d23dbebbce60bcc37ba19b3c6008f9ca87 ratelimit: Fix data-races in ___ratelimit().
0a0a6b22a0ab5547b8045714efe72e6db7424d05 net: Fix a data-race around sysctl_tstamp_allow_data.
2e73d8a2fa80098bea18b1cb80583bf53847c8e8 net: Fix a data-race around sysctl_net_busy_poll.
116076bbfdb1612147a2cd8a6a3cf6558a7c3a98 net: Fix a data-race around sysctl_net_busy_read.
23b8c808d5c7e6f5d987be6997584a67aeac2ab1 net: Fix a data-race around netdev_budget.
2271d2b3f5219f18a79b0835775acc89c2a24802 net: Fix a data-race around netdev_budget_usecs.
ae8563f55d4f6072bfcd6911f8c4581b9c156b1e net: Fix a data-race around sysctl_somaxconn.
3373373e2d571ebe2914ab32d255d33947243c0a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
ae179a3356c86ebce08af5d56b9f398f5aa753da btrfs: check if root is readonly while setting security xattr
6f66a5d5e8ea01457ec899da7da52a6798fbfa0a loop: Check for overflow while configuring loop
d53437405af099dd28c197c528fc7d4153ea9b7e asm-generic: sections: refactor memory_intersects
d5cac349320cb2709c93d1ee0839592e2cdda924 mm/hugetlb: fix hugetlb not supporting softdirty tracking
ce26acdb0efcca12da60f15508dd58896c7061ae md: call __md_stop_writes in md_stop
40adbe8e36d3a05784bc5d0ebdb8ed33e40b2039 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
abfc4f310fd665e5474c6351ad89cdc7267bb86a arm64: map FDT as RW for early_init_dt_scan()
c9f3f902dbfa259ac39ad4e8b2389ceec0a0027e s390/mm: do not trigger write fault when vma does not allow VM_WRITE
0bc5e8aa81c476d865732817e311be6c45716f8c x86/cpu: Add Tiger Lake to Intel family
fefa73a79696e5e8fb7adb7eacf909880efd9d45 x86/bugs: Add "unknown" reporting for MMIO Stale Data
c51cd0eb48d975f3a404eff083a961b15912df37 kbuild: Fix include path in scripts/Makefile.modpost
54af360cfc6cc13fef570d08cafeda14fc08a0c9 Bluetooth: L2CAP: Fix build errors in some archs
4536aed1d1be6a853ed0cc13b586171c8559a588 media: pvrusb2: fix memory leak in pvr_probe
7a2beb054fbf7725f9ee72f75d71e70510810ae7 HID: hidraw: fix memory leak in hidraw_release()
2f296644dd13e269a07c48383a1a9f61306b0e0d fbdev: fb_pm2fb: Avoid potential divide by zero error
ed0d0ea9edc0753f52b1a0de5452145c24315005 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
8dc329f9584136fabec27c4dc7e8518cb7c26ef0 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
ada9631634c098bb010fab71e98e5b7a325a0def neigh: fix possible DoS due to net iface start/stop loop
76cd779bc62488c2e598c90905395871e4d0221e s390/hypfs: avoid error message under KVM
5248e918a5a4c2e440ec4836b130fa8f7e0b8f90 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
fbbfa3df508345fadf6bbc1d0434a1bbd56abdfa kprobes: don't call disarm_kprobe() for disabled kprobes
a92d346d55c3f7c481574b910553ebcbcb602c0f net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============1914861446121747829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c46fe80c45-adef4c990aba.txt

039bacc69423255b766c5575d0740ef4caf7691f audit: fix potential double free on error path from fsnotify_add_inode_mark
107b2c137ce66232f1668dc661ea41df12483dca parisc: Fix exception handler for fldw and fstw instructions
8e8a4ea1831b703cd134bdb20fb3d5f106039d1d kernel/sys_ni: add compat entry for fadvise64_64
36382a02a88555930b9a3fc6b70ab28ce4c3cd8c pinctrl: amd: Don't save/restore interrupt status and wake status bits
19ed489e9bc8dc90f352593aaf35853412aa7734 sched/deadline: Unthrottle PI boosted threads while enqueuing
e8047c2dabb1f7c7b2166da14b396bc57aaf861b sched/deadline: Fix stale throttling on de-/boosted tasks
239b3fa139fee485cba18f6d1c48febb9bed3ead sched/deadline: Fix priority inheritance with multiple scheduling classes
64abc45d652dce06936c43638d9674c5e0d254b8 kernel/sched: Remove dl_boosted flag comment
de49e5f5f25c095f1754d979d8b96b7b6677df55 xfrm: fix refcount leak in __xfrm_policy_check()
c32c5755e92b10b4bb2f0ceebd13a08914c48938 af_key: Do not call xfrm_probe_algs in parallel
00438139bd9a73c078d7543cdbd98a6ecdeef1b9 rose: check NULL rose_loopback_neigh->loopback
6dd25180d5a75903c58957d0bb47084a47a43b7b bonding: 802.3ad: fix no transmission of LACPDUs
12ef6114eefd043be13978fe2c015bc69bf840a4 net: ipvtap - add __init/__exit annotations to module init/exit funcs
3f92901f5559d4af8ad96b583a2ffc2f982b970e netfilter: ebtables: reject blobs that don't provide all entry points
47e230af9aef1d95044f619bcf7f4b51e5de092d netfilter: nft_payload: report ERANGE for too long offset and length
fcb6bd5d7ece6c3aada5b074ca0fbd0fdadccf8c netfilter: nft_payload: do not truncate csum_offset and csum_type
22af1cffce6e4a6013b36dd14b840cdf40ac877e netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
e738e2619abb2f31d0838422a9964fd10662a835 netfilter: nft_tunnel: restrict it to netdev family
3d0466fdbf6f73c570b2f7b6ba43091758acf80b net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
be9c08fcf6bdae3a00ad34393f7587361051a714 net: Fix data-races around netdev_tstamp_prequeue.
79977e1b56b0202ec5d9ee0e572b7105267f5921 ratelimit: Fix data-races in ___ratelimit().
9c39ab6eea71da923bd9adf4fd4e59af8ad75770 net: Fix a data-race around sysctl_tstamp_allow_data.
35cd647079733256b3cdae7b451dcbd8227ba804 net: Fix a data-race around sysctl_net_busy_poll.
f1805ec5877ffec6d3d4a26d3feb760d555e81dd net: Fix a data-race around sysctl_net_busy_read.
3958cc300ba980af03a6d9037c9101d82ee86b97 net: Fix a data-race around netdev_budget.
ae1b931edbd4060de4db54c69c2735273f804047 net: Fix a data-race around netdev_budget_usecs.
2fad39bce0e4b8fb2a8b5e4338e04d92f88fe628 net: Fix a data-race around sysctl_somaxconn.
be191eb1dab5c8bcb84d268c531a3434b2f65bf1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
fe8d018983c45819bcb0fb5acbdd3da07d306492 btrfs: check if root is readonly while setting security xattr
c0ca2a9a534de41e9e2e2020552c1e86883cdb1f x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
06a7a478a418fe931c54f55efb52026663e1bda9 loop: Check for overflow while configuring loop
bdb7337811795d51c846c9a6a84e4ba2993c2a05 asm-generic: sections: refactor memory_intersects
36f920ef4a0cd983a18ea5e44771c4f5c1d55a35 s390: fix double free of GS and RI CBs on fork() failure
180f99b4a31a30a92060b3252a5710d27cdda61b mm/hugetlb: fix hugetlb not supporting softdirty tracking
66f4837d9fc13bec12e4bdf10b4c05f7de0889cc md: call __md_stop_writes in md_stop
7998813d99f77f9d6c207a7192e53eb02a757a5b scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
810b1bf0fb7e2ab49601bcb51d394f3ed7a49989 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
6a4b20720d4316bdc865c994a0b4b89e360f2f2b arm64: map FDT as RW for early_init_dt_scan()
c1dde2f2940fae842018a002c7449a7c82328ddb bpf: Fix the off-by-two error in range markings
3ac99966e464833249fa1e6b14a18576516160ca selftests/bpf: Fix test_align verifier log patterns
8429d10bb5eabb594f4be2c9d38a1b1009a34e8e s390/mm: do not trigger write fault when vma does not allow VM_WRITE
cde333cdc423841f91e3510b57f910e304de373f x86/bugs: Add "unknown" reporting for MMIO Stale Data
3a6b963ee1e51200c160855ac9df63a5d6f7b39a kbuild: Fix include path in scripts/Makefile.modpost
b0c8ba29c238e112e4de6153115e295bdcc25ae7 Bluetooth: L2CAP: Fix build errors in some archs
91385c3c638dd841f1a478136e1ea0e5a1153d2f HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
f2e3653b42aad4e45786aa807c2414984520c1e2 media: pvrusb2: fix memory leak in pvr_probe
84643cd75b7b1cfff6de81ca30c11aa5d67e4a72 HID: hidraw: fix memory leak in hidraw_release()
a62247fa044fca40beb97b041f7d1a94d6a1a4fe fbdev: fb_pm2fb: Avoid potential divide by zero error
ca17052f67017dac7fadff3d89adf26ed0bcee8d ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
c783c27b0d738bc18c036c4da0bb18d36ffa2313 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
201aeee4f787f318e5084825e96105fc89cfe88c drm/amd/display: clear optc underflow before turn off odm clock
245cc7996d8d49c7eb9990566cc3d65c9d8a2b1d neigh: fix possible DoS due to net iface start/stop loop
dc7e3cf432467d5a158bdeaa0bf5b6e5bd58cc44 s390/hypfs: avoid error message under KVM
14095169686f2e85ed173600f2329b4df68681b9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
d263e7445b4ad58cf5d6fb50c3aec437291b22de kprobes: don't call disarm_kprobe() for disabled kprobes
adef4c990abad09376dae069aa6036866b1d29d9 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============1914861446121747829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226ea023a224-aa3fe41059c8.txt

5529f0e42dc096df793e03c7681f7fefa78a3a5c parisc: Fix exception handler for fldw and fstw instructions
2066cbdcfa0354e887e5280c82f8955fba6b7229 xfrm: fix refcount leak in __xfrm_policy_check()
e7279ed5e00c107680187d32cec15d5886340d63 af_key: Do not call xfrm_probe_algs in parallel
4682db9427f7cdd9377b91f4331c71768d5e7b16 rose: check NULL rose_loopback_neigh->loopback
36d53e7d6e00ff2ffcc3f6a0dfbb040839bb0d6b bonding: 802.3ad: fix no transmission of LACPDUs
c2a4a2d7dac42a3645170652f3c5db0513d232f4 netfilter: nft_payload: report ERANGE for too long offset and length
05bed3b23581aa4a468ae6f4770e6a8e04ddc739 ratelimit: Fix data-races in ___ratelimit().
b779ca81931a92aad4416d6632d8fd7fa7341b75 net: Fix a data-race around sysctl_tstamp_allow_data.
c4f4caa32f7faa572036eb5bf227ac4c10455e0a net: Fix a data-race around sysctl_net_busy_poll.
f29d3d9db0949cd1116a4c4725204e2cbf63854e net: Fix a data-race around sysctl_net_busy_read.
6f3f6cafbede61376553ed9960576bf7fdeef31e net: Fix a data-race around sysctl_somaxconn.
73b2dfffa7eb48898883104548bdb2feb2b905fc ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
f78cb9373fda192fb02d2de75617bd0883161d73 btrfs: check if root is readonly while setting security xattr
95718dfac8fbcc70c562766e1de13584f40258bf loop: Check for overflow while configuring loop
dc91eee15fdf87c57da09fe75b10875a8caa07de asm-generic: sections: refactor memory_intersects
65821716de45e22b9a42dd11c1bc419f8e600b2a mm/hugetlb: fix hugetlb not supporting softdirty tracking
06265ebbd5dda94154f848ec53cdec2b26897e03 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
37b92b8bb334586b223d032c274ffd5f9f97c565 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
45fcccbe7b6107efbb508791a36f8d7cf7476cfa x86/cpu: Add Tiger Lake to Intel family
06535d49d16bf5553e32577b41789ae67e8cad1b x86/bugs: Add "unknown" reporting for MMIO Stale Data
4d4262abf6b5d3d7f20d7e149c5bd60164b3e447 kbuild: Fix include path in scripts/Makefile.modpost
9d54f7a8010d02322033b487495f309477e0a6ae Bluetooth: L2CAP: Fix build errors in some archs
754561bc003645c4f3aa96f74f54508c2ecf9b7d media: pvrusb2: fix memory leak in pvr_probe
888ce24e49553e0e8e55e1b3800a3786e4c6796e HID: hidraw: fix memory leak in hidraw_release()
c198ae8158aeac6716a3e79b7c391b98e1b68646 fbdev: fb_pm2fb: Avoid potential divide by zero error
b2d304e74fb4e125c354dd9c7a05008d44b2fc3e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
34d3bdafe9e4b12b31b10c0c270a1bcaba9ac9f6 arm64: map FDT as RW for early_init_dt_scan()
9ba7024db1e6705581f4bd0024cdd9cc1c6d50e9 s390/hypfs: avoid error message under KVM
8a8b584b6fb2d59939fcd476fe00475d70ebe12b netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
038fa5d4f37ec1644407544a1b10f63f72d3add7 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
aa3fe41059c829c79ae4fba70cd6df271fa09315 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============1914861446121747829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b703a5d9cffc-5e6a7d08758e.txt

785530d265481e90b68d491ac2029483e1ea67f4 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
97608659e790d2d29058624c0f08da4cf3dc84b0 x86/nospec: Unwreck the RSB stuffing
f87e7bbaf33ac8f569777b66c3096c5baa42f0f2 x86/nospec: Fix i386 RSB stuffing
1a9167978454aff26f87b8518024b89381a09fef crypto: lib - remove unneeded selection of XOR_BLOCKS
32d8b105d6522ab8d1817d7fdbe970a52c38dad2 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
d9b4dfb435178087539290c645a32e6295ecc2f5 kbuild: Fix include path in scripts/Makefile.modpost
2dac2b0b8e1cc2ae416398867514e4acb239946e Bluetooth: L2CAP: Fix build errors in some archs
bb3778aadd7473049df4d28312c43a43e56360df Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
8e0a5811a3bf691cd727edbc74ead4f730eaa3ed HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
00ea5bac8331f8f6afcd6f29ce1cfc47bd5ac27e udmabuf: Set the DMA mask for the udmabuf device (v2)
2889b27dd1e5143dca05114e67276c1cc65bf773 media: pvrusb2: fix memory leak in pvr_probe
08342567a620e159401d00a9b2e41f459c48529d HID: hidraw: fix memory leak in hidraw_release()
4535a069f7014647103fa3d24634179ad75da68e net: fix refcount bug in sk_psock_get (2)
676356e5b84952a3b78a461b278bd56b4b060646 fbdev: fb_pm2fb: Avoid potential divide by zero error
b397a72ce9e2cdb243d61ca28dbde44cd102fbdd ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
dcc1d6b24d0aa8087e4385f2dbee091600474fac bpf: Don't redirect packets with invalid pkt_len
b1d0cd470273fd004004280da0200d72853448d5 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
47ce6d968bcf92e5de25e2c16963b0e21cd3cc86 mmc: mtk-sd: Clear interrupts when cqe off/disable
322edb84cba6ce67313fa27d7351c285b09c3d47 drm/amd/display: Avoid MPC infinite loop
de1569704b7399fdc1387b0aabadca15bc9417af drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
b2866472e66704a4d2299dadbb30fe180c89a7ae drm/amd/display: clear optc underflow before turn off odm clock
6463b4b50296e2db789dbe956e0b060b3b2b5bab neigh: fix possible DoS due to net iface start/stop loop
647c7cc5bbf723001102752ecd649038b02e4a0d s390/hypfs: avoid error message under KVM
2333d545896a1839d24c021d2309fb20c27733a8 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
7c49fda1abf7134fede75c2ccfd08835b7238ccc drm/amd/display: Fix pixel clock programming
343db6617bd7eb6ea9e49df70f5b77af23cf2f02 drm/amdgpu: Increase tlb flush timeout for sriov
82accec9c39fa4b15fc64ba792e712209704d10a netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
19fa7d7ebf747a5c54761b5085ae9048f641740c lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
06520907b394b14094701f2d1e49de8d0d4aaf55 kprobes: don't call disarm_kprobe() for disabled kprobes
ac1ef8ce8130192dfd5c50c45d43cd77e350de57 io_uring: disable polling pollfree files
339d0b120bae90acd8fcb606d27e13392e8b41ac xfs: remove infinite loop when reserving free block pool
64cc9b47517daafa8c6049229f0f1f0bfe106b93 xfs: always succeed at setting the reserve pool size
25e0c5f1166d221fbf3b1ed2b2a8c2fa46b94b3e xfs: fix overfilling of reserve pool
b8a47a35b835158cce588759d161808b79eddac0 xfs: fix soft lockup via spinning in filestream ag selection loop
ace4c40f4f3c5bee1342c054dfa627778de1f82e xfs: revert "xfs: actually bump warning counts when we send warnings"
e75c874deaf25964d4dc9460002b5e0c608ff1a9 net/af_packet: check len when min_header_len equals to 0
5e6a7d08758e0fb4742a308284601d166ca58bf3 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============1914861446121747829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99704b360bc6-93995b1e3aa0.txt

584ba3b1c0895be80cdb4745bd6002596f7b37ba mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
7abf4c6d3b3523a80e2c2a6db5b0147d65ca94b4 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
30cf0fd35839e792de3403a3928e94237c89c879 ACPI: thermal: drop an always true check
244c165b505e8f6e8d24c5ea45ae2a3e9ecb39d0 drm/vc4: hdmi: Rework power up
8c7102895b6bd4cca7c9e627413ca57ae9e3276e drm/vc4: hdmi: Depends on CONFIG_PM
6d630c665b4c3874f2e3a8fca0db8003b2c97848 firmware: tegra: bpmp: Do only aligned access to IPC memory area
e3721a9d5f668dbdeda2f4ff6dd9ab35deef507c crypto: lib - remove unneeded selection of XOR_BLOCKS
1b168c256c8b960927e0ffe089b128299563f514 Drivers: hv: balloon: Support status report for larger page sizes
94a162aafa03758764fe1d97de8a43bff78464bc mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
cd89ffbadda76ffd2a193a667514f1d95b7a9f49 arm64: errata: Add Cortex-A510 to the repeat tlbi list
1459c77d1038168bb66b85c55dbe97c376e8e260 io_uring: correct fill events helpers types
48e6967fe79f773fdac47bbba1426cee1a334cc4 io_uring: clean cqe filling functions
921074fd685719586d7556f67ae98d30c99eb221 io_uring: refactor poll update
d5aff7b829168ee5b2be43d92fe32fbb7cd603c2 io_uring: move common poll bits
1a7696c90920ba3060189f2fc05525ed1cb0c7e6 io_uring: kill poll linking optimisation
163a278d5bdd2bea118f10fe9002f035f10e0445 io_uring: inline io_poll_complete
3116f5608c0254e73b29d49c093a9a7365765f69 io_uring: poll rework
c776999764308330293c9b8f9041bf813b8443e8 io_uring: Remove unused function req_ref_put
b3b9f5c4a5c6b7c1c4b843058b83e1fd11e9c02a io_uring: remove poll entry from list when canceling all
a6ebf2d4646cd56e503759e51548b8a7ca6ff7d9 io_uring: bump poll refs to full 31-bits
4e44e2d0d21768b8bffe6a02880411957b034ce2 io_uring: fail links when poll fails
572bfc3863e52106fc4573ccb39a2466630c2195 io_uring: fix wrong arm_poll error handling
59958afb6f9435ef53671464ebf027fe003e0a64 io_uring: fix UAF due to missing POLLFREE handling
eb6f2c1e15b8dcf986af37a3fed153d41f6d79ee kbuild: Fix include path in scripts/Makefile.modpost
ab3b351cc7b9dc75139f58a21e848370c778cf8b Bluetooth: L2CAP: Fix build errors in some archs
7f2ce1450b8520ea2b35f5fc0ced2a782daafa59 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
f5d86718614a2958f966837a32e4a3e0b36fd662 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
c43c521aa9c63fa2ab94f5678b8fd0a5cfd05415 udmabuf: Set the DMA mask for the udmabuf device (v2)
9f0587a9f0fe792d26de8066ffc5993662ac6878 media: pvrusb2: fix memory leak in pvr_probe
09c6051d4ab5ab1667d8b93d21f6c85d8ca89e17 HID: hidraw: fix memory leak in hidraw_release()
b4c7342ae0b7b413f1f80605c57dea252d71ece5 net: fix refcount bug in sk_psock_get (2)
7d6ce9b582e1a5fd7dc1710458a00aaacee0901c fbdev: fb_pm2fb: Avoid potential divide by zero error
0de761f4c564ddde365ee5834b27b242b829853e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6c337cbc88ea27403de9c3cb5b61a1f2c8c8b241 bpf: Don't redirect packets with invalid pkt_len
0c94c2a71cc8b83a373bc17aec63c5d63f4b6713 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
36679362aa928cefadd3c65b98a84a6af7baa73d ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
0221f6c3fd419b020e2cc51a5aca8473115f3f5e HID: add Lenovo Yoga C630 battery quirk
c6010951702987b44833087ce192fb09f8a93c62 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
36f79335399e03d9fcd78063151059e2d06c28c6 HID: asus: ROG NKey: Ignore portion of 0x5a report
59fb6ecce787c62c249672bbcb67f5ad8701b3a0 HID: thrustmaster: Add sparco wheel and fix array length
33e8f22dc3bc263ecdd8f43dc481bbce9f14abcf drm/i915/gt: Skip TLB invalidations once wedged
e65621142650cb881bd5d93af67d3b3f98d0e89e mmc: mtk-sd: Clear interrupts when cqe off/disable
400118a8bb153f8bca34cb5a051a63655d2bf565 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
f5f48c975ca58ffb74cbbd734f2a3f7d3b357423 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
69dcd543adb462c3494c1d8c74db7f6c19a94000 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
a3672aa5cf90a5a496beccdba846332b63214124 btrfs: remove root argument from btrfs_unlink_inode()
b0d55721f9692c0dcf78c861b8c6b1faa877365b btrfs: remove no longer needed logic for replaying directory deletes
35fdedc8f759dbbdba80bc9101cf4ba6349d8ec9 btrfs: add and use helper for unlinking inode during log replay
19d0e951f901eddddae66351288c6ddc9ee923ae btrfs: fix warning during log replay when bumping inode link count
8483ecefdd9bd549c72192451ef5be16dae087f2 fs/ntfs3: Fix work with fragmented xattr
013e1fd344d1b011650cf4cb8a7f2d4c32ec4f7e ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
21cb32874ae08206acb6a25900031b916231d6a0 drm/amd/display: Avoid MPC infinite loop
c2384061cbbe8c08a32b4a6a9495d1f7ed314eb8 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
f0153177c5d661b8b88eac756e5b290404996c19 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
744d25ecdd99cab0d19a20cb63820dbd2d36e5a0 drm/amd/display: clear optc underflow before turn off odm clock
3e335b804c5f51d7e3e238c795a5f5ff21487cf3 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
ab8aad2ef084fe7f4fadf7284337bc6dd6cdc14e neigh: fix possible DoS due to net iface start/stop loop
a98b506da9c106db6f5b533efab552e7eb747626 s390/hypfs: avoid error message under KVM
51aaf385b620234bd3cb1cd242e6ad654f350477 ksmbd: don't remove dos attribute xattr on O_TRUNC open
3d5abb7ce778ed8cf162a81367ac3c8e961b5af3 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
813c501f70c31006a3153dacaef6ed1ab19c9ad6 drm/amd/display: Fix pixel clock programming
011736a1177d76243cac7750762fe3d38fb3436d drm/amdgpu: Increase tlb flush timeout for sriov
8067ac46b334d01606100f5861bc5e16985dd40a drm/amd/display: avoid doing vm_init multiple time
a44098d1497f87e79099a8196bd29e5eb046e92d netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
1a8f971fa0a25e2ca05939c3947a02853b6d36b9 testing: selftests: nft_flowtable.sh: use random netns names
5d08274c5d1ceb4f4f585a329b0adc63ad815df9 btrfs: move lockdep class helpers to locking.c
49333daaa4fd92e1bfdf6cf4bb0465e5a2a6370e btrfs: fix lockdep splat with reloc root extent buffers
23f91fa27296ccafc77ed3848e206d866d18baba btrfs: tree-checker: check for overlapping extent items
3087ea9bb4248d4a15f6b5a303ab533c70f5e6a8 kprobes: don't call disarm_kprobe() for disabled kprobes
fe8367303a37107e30f38e6ca5d9c87adcc81ce0 btrfs: fix space cache corruption and potential double allocations
3a3b2e7752becc63cec0c4155060ca38b30d93a8 android: binder: fix lockdep check on clearing vma
68dae6d66bafd544ff58e72002e5a62531b524ab net/af_packet: check len when min_header_len equals to 0
93995b1e3aa0c999985baabf05004af5979ddfd5 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============1914861446121747829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1654803c21-65485bdafd38.txt

7527e6ef23311cc9813957e8d6a2d3c705188986 drm/vc4: hdmi: Rework power up
2df8cee8b0ca5fc4cb316b8b17fc918418bf3f68 drm/vc4: hdmi: Depends on CONFIG_PM
3f20294aaabece84ce06e205b2c0c04fcf2f745f firmware: tegra: bpmp: Do only aligned access to IPC memory area
8ccd3656da3a5944abcfe364e4a5128e7525d660 crypto: lib - remove unneeded selection of XOR_BLOCKS
95c7fffd3fb68ac04cde1369259617451b1d1ae1 docs: kerneldoc-preamble: Test xeCJK.sty before loading
017e8eb82f6ca1ea8826169ee77bd6c3c7f019d5 arm64: errata: Add Cortex-A510 to the repeat tlbi list
39d9cd253b09f53ac66a4250941af79129177323 Bluetooth: L2CAP: Fix build errors in some archs
c7e7b1bbe632d43769bd7c3310b62c7c42b78777 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
6039bb7e2ca51f455306bc4fe9f8427a281238bb HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
b07dfdf5ce645f4b7e30b19b9a542ac8e59573e8 udmabuf: Set the DMA mask for the udmabuf device (v2)
dd815519517f4031a6e4de09283964ea194418e8 media: pvrusb2: fix memory leak in pvr_probe
ccc58f89996fb0767869eb1797ed8ef7713a62fc USB: gadget: Fix use-after-free Read in usb_udc_uevent()
27ae508a79b2cd5aca4f074f5d74c4fcf7117096 HID: hidraw: fix memory leak in hidraw_release()
9adfe7e4fae6f5cbc4d33b6931d6a1be8a5688cd net: fix refcount bug in sk_psock_get (2)
6d5c2ef46f65683f4380c1f33927334908b56618 fbdev: fb_pm2fb: Avoid potential divide by zero error
7b87347b65fb496344268c9144fe6a1f1dca302a ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
81a387eebaa22b38c4ff3e009377f8c48b692092 bpf: Don't redirect packets with invalid pkt_len
8502cf9ae8393567306004fc23c32656252d78d4 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
86d0922f72a7fed15e019351952971e57544adad ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
4ea76f6e66d284b2caf708e4472ca36e3ce9e382 HID: input: fix uclogic tablets
977147a1c2c1fb6baaa5c4464199c27283bcefd7 HID: add Lenovo Yoga C630 battery quirk
e86a3763356cf10b1dcf24bc545bb7464bbc5acc HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
1e48adb3d7567495de9dca6cb8b4f7f667cf8442 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
55f482247f1b64b30b74f77535e60e158a0f4c69 HID: asus: ROG NKey: Ignore portion of 0x5a report
eabfca36fed09449d7c64ce0bf479f36cb423529 HID: nintendo: fix rumble worker null pointer deref
94a6d5b7dd2b663a89b7f020f773866891693d06 HID: thrustmaster: Add sparco wheel and fix array length
a015ed62a352cd385f5c3ee13f0fcf6a949bc21d HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
6ea510e06374c034b4e1c199fe723199d1262094 mmc: mtk-sd: Clear interrupts when cqe off/disable
6bafc9b9937d86ae4d0ff93b5cabc583655753a3 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
6a471c3f4a05c8f34bda669d3f1c340659ef46bf mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
18bdcb7cd46da487419ace1ffe0fd153a2735bb8 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
6e405e22d34b3f44bdab511e9b4c968c8a6e4a9e fs/ntfs3: Fix work with fragmented xattr
eb9d3083313faa84f2829a178d3095a112c8fbb6 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
d3102950ab677ec7c92ffaba03d6856da46ce9f8 ASoC: rt5640: Fix the JD voltage dropping issue
90b7533243230c54ec0e5f51507f7063ecfeaed8 rtla: Fix tracer name
939c36aacdfbb377a531580b02099d736b84da8d drm/amd/display: Add a missing register field for HPO DP stream encoder
f98d53e2f1f7e2da5de7e425484d940b14839280 drm/amd/display: Device flash garbage before get in OS
6a59b1c3d0613ee57537652947c84071ee3e3d13 drm/amd/display: Avoid MPC infinite loop
b0267009a4ce9ab24dee8a22aec0065dda26d90d drm/amd/display: Fix HDMI VSIF V3 incorrect issue
fd09ed3401405a1e719189a96cab33470ab8c436 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
3b5265509502a313d946c3c1fcc94df4ee304634 drm/amd/display: clear optc underflow before turn off odm clock
a3640384bb0582d3eb7a674c00947b89c2e8a3ce drm/amd/display: Fix TDR eDP and USB4 display light up issue
2173e47d64cc062014a190f7708891e6b3bcfb90 drm/amd/pm: skip pptable override for smu_v13_0_7
d9ab116d270222c3252b1fb5218d3f79da582d1b drm/amdkfd: Handle restart of kfd_ioctl_wait_events
72faedceac1c6ea8995c0d06900101026bb8bcb2 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
2254664698f0ed253ae8595cfaf3bee0e154abe0 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
2286bb3683bc02746200ea34383438ae00b06465 net: lan966x: fix checking for return value of platform_get_irq_byname()
6ac962997da257cc70899de8cafcf47e2a5e9a69 neigh: fix possible DoS due to net iface start/stop loop
a0ada75c3abca8bfd86aa45ee4a1f5c5ca682c2c ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
3590107f8faba72838d28499468f58b21aa88635 s390/hypfs: avoid error message under KVM
852df5379fe2374d621e66b703454ffb4b6dac40 ksmbd: don't remove dos attribute xattr on O_TRUNC open
9a3f3a1f54460d0caf79e734c3bab7cafdb8981f drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
24815fcc230180c300c359080564c3666be83afa drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
9e1108eac7ef23ff053a5f52fab94d8ec4a37764 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
141e793df3c44bf05f66a828b0f8dfcc7fe61a32 drm/amd/display: Fix pixel clock programming
2f277cdce33192936c9d9a053d81bd90c073703c drm/amdgpu: Increase tlb flush timeout for sriov
132defb1d80bc8579a0a132d94de3630114ba319 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
5e9358e4dd7c22a74a65d08b6a0e9cde2902bb67 drm/amd/display: avoid doing vm_init multiple time
bddff43c8c9e64051351d570b717e669485ddef1 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
941f1c835bb8d760b92ffc0ba0799a60285f2114 drm/amdgpu: Add secure display TA load for Renoir
3ed284a7aa848d11f75160d52c642ca9c5180122 drm/amdgpu: Fix interrupt handling on ih_soft ring
deae1cc155fbf1c3772a2bbf40aafabb981f63f5 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
88bf66f559ea492fcdcf29cb1448317782b206a3 testing: selftests: nft_flowtable.sh: use random netns names
d242a781ee7c63b27f89ba599ece434afa8a216e platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
5eb2ab085f580133abf23ecc148c725d55685efb ALSA: hda/cs8409: Support new Dolphin Variants
0f679776df2b43fb2a28f46ca209bca2b4819b3c btrfs: move lockdep class helpers to locking.c
5cd02570129a1649d473b40a0aebdd6f756037b1 btrfs: fix lockdep splat with reloc root extent buffers
99b332682e98308698bbbf23b1505746bcbd0fea btrfs: tree-checker: check for overlapping extent items
d96003ef0070edeb01b7a03925d6cf09f29ed139 android: binder: fix lockdep check on clearing vma
9ff1bb8d350271b2b5f523e5916266fe9fff6215 net/af_packet: check len when min_header_len equals to 0
acf5f807bf24584a76606ae2f940446a711fd51d net: neigh: don't call kfree_skb() under spin_lock_irqsave()
65485bdafd38ea0e483264c5941d2d0bdadca8ad arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level

--===============1914861446121747829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0093e203bae5-94f1a2a7be33.txt

e7c1f867007863304b33c999245df1cf45ac74a3 audit: fix potential double free on error path from fsnotify_add_inode_mark
017b500f0b257a95b9b6ea83d484713fb529ecd8 parisc: Fix exception handler for fldw and fstw instructions
ffb8f075a15f1375c45346e1ad7c1c49edd999b7 kernel/sys_ni: add compat entry for fadvise64_64
eab02362f44ba2290a912b9c19d3d8e5d5f31854 usb: cdns3: Fix issue for clear halt endpoint
2c3028a3153cb6e0d0ea2f20a9a960fd0a48646e Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
fe92e3b8939e9efb840830f92e075e35152ebea8 Revert "selftests/bpf: Fix test_align verifier log patterns"
9d9290cfb085689cf16866190159468ddd64f205 pinctrl: amd: Don't save/restore interrupt status and wake status bits
31d81630f0f9db861e479e741558ce0d5b419653 sched/deadline: Unthrottle PI boosted threads while enqueuing
0f9b70ec34d31ff75af859826e5251063ced1445 sched/deadline: Fix stale throttling on de-/boosted tasks
4bb9750ab348dc7fe228c3c1322c1c9ed368f477 sched/deadline: Fix priority inheritance with multiple scheduling classes
6622da73dda3c89289742814350a71cb6a0ac585 kernel/sched: Remove dl_boosted flag comment
de758d8539af310df30a8e69b7c961c2f752edeb xfrm: fix refcount leak in __xfrm_policy_check()
e2e03f95045b78cab06bc0cc361386eb1afd66b5 af_key: Do not call xfrm_probe_algs in parallel
232170ba9083e4f64916c4fd016f82bf71deb8a9 SUNRPC: RPC level errors should set task->tk_rpc_status
a97aafac13a27fdd18c4a2be21c8f97e2085374a rose: check NULL rose_loopback_neigh->loopback
2a18f9b7593c2c759597259fe95bdd37b48c31cb net/mlx5e: Properly disable vlan strip on non-UL reps
f45f294fd9a4be84747ee40ab87bb392ba4369ca net: moxa: get rid of asymmetry in DMA mapping/unmapping
1adf7991e27726b614899a58d7668eb6c4000a31 bonding: 802.3ad: fix no transmission of LACPDUs
b0f6ebb491d15a5297d144bb5ae635c85d4ca75f net: ipvtap - add __init/__exit annotations to module init/exit funcs
39f3c58fa6fc44ef0197fa8bb613f78a9aa52bf8 netfilter: ebtables: reject blobs that don't provide all entry points
d9298aabaece00ac71ff2726c930dcf3bf68dcd2 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
7df7f833816594f60882896c204f418153af764b netfilter: nft_payload: report ERANGE for too long offset and length
4b28be632050f8c4b882b614c74e44511b59912d netfilter: nft_payload: do not truncate csum_offset and csum_type
2772a5c0d46de14507376c81cb3c1f0f091b3dbc netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
73f9474d4aa205684460b6d599d552c2d3b29113 netfilter: nft_tunnel: restrict it to netdev family
618ca30c7bc48d260a69791a3eae1f85573f3871 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
e6f4564940f6fe63dd8816fb7ff50a79d6f01318 net: Fix data-races around netdev_tstamp_prequeue.
1803d3c5d85f4441792733b37d353c26f2716562 ratelimit: Fix data-races in ___ratelimit().
aecdee40468b702842315a2b89c59d2079fba087 net: Fix a data-race around sysctl_tstamp_allow_data.
282f4a690c74496867ba7221caafb9f4e51f4435 net: Fix a data-race around sysctl_net_busy_poll.
2cc0169921615068e2250fe4ba446f417207d9a4 net: Fix a data-race around sysctl_net_busy_read.
635ca97c5f8e2802ce10af8ff08dfa67bab2440d net: Fix a data-race around netdev_budget.
abec145aaaa4dc033fd278dee37526d961598b14 net: Fix a data-race around netdev_budget_usecs.
488b0be8e61e9e46d804bac219dea82d0c4a2f03 net: Fix a data-race around sysctl_somaxconn.
b30af8b1c772da5d57e36e684c94c82670253030 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
4b5563723be6b1d2d7f5a143d3ae29f74aaee9a5 btrfs: fix silent failure when deleting root reference
03c4fb1e5bcc4810929de01494eda74a1c02181e btrfs: replace: drop assert for suspended replace
40d423d109d80d9af5015d849c55a7394d65817b btrfs: add info when mount fails due to stale replace target
b4314b833079df2d2ea9e40329118af35c308a43 btrfs: check if root is readonly while setting security xattr
1cc20e596512311f3b321f65b93adf4a0ff85ab6 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
f74c6eb1103afbbc57decf9f748a8f5b53d15020 loop: Check for overflow while configuring loop
ae16df1f5e990591984708f76fe3092231535bec asm-generic: sections: refactor memory_intersects
64f9b774463209e9027923c50e88824ba5b6ab6d s390: fix double free of GS and RI CBs on fork() failure
45582b18a5a8b976ab628950bb2166d964d72d35 ACPI: processor: Remove freq Qos request for all CPUs
50a4643eb79f5630313ced19c23e6af97d87a888 mm/hugetlb: fix hugetlb not supporting softdirty tracking
65a67070c94f78823c941a328ceb503920defe85 md: call __md_stop_writes in md_stop
8a8170651ea1dec9668411a8e1ae15d983d5833e perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
29a2d8528b785a61c4b75ee1907112eddf990706 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
711061d04a30c3b16166a4a6ddfc4add8811c773 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
6c3404af84003eec35cf5a198d7109fe6f65342f s390/mm: do not trigger write fault when vma does not allow VM_WRITE
6f4264d180b3e38017303606508d1c2e6b899c46 x86/bugs: Add "unknown" reporting for MMIO Stale Data
493c77d74963ddf85d78e1e9b07695e0071f882a kbuild: Fix include path in scripts/Makefile.modpost
77f9bac3497421a06623aeb4b39c262198bd7d71 Bluetooth: L2CAP: Fix build errors in some archs
1a0b2071c5ad942e91c0bc5f67520268e5cbf101 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
f97a0060fd0b5d224e6d028aa34a7baf6bf1aae5 udmabuf: Set the DMA mask for the udmabuf device (v2)
ddbd260a4a669bdb2810380f571b82230a5de879 media: pvrusb2: fix memory leak in pvr_probe
f66672dd4d24a86f366e50d4ebeb7c1e92253327 HID: hidraw: fix memory leak in hidraw_release()
8615efb58c7e11506f3171db82494b0b652aa586 fbdev: fb_pm2fb: Avoid potential divide by zero error
26390022f8993b69f3ce978035c9ebdcb2dcc5e2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
3c75c8e220fbf65d41ddae42ba1cbf535f483d2c bpf: Don't redirect packets with invalid pkt_len
1c5fa59f8c3177681869f7e2e9a2e431e1834912 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
eb1a0e0f24b411325b0c68c6bb40807412de5544 btrfs: introduce btrfs_lookup_match_dir
08191a72524181fc0670fd77779a3984dfc1d83c btrfs: do not pin logs too early during renames
8a11b77c50f6925a08798dda5555fc030f03bc34 btrfs: unify lookup return value when dir entry is missing
5af7144d7e9fb91b78161819cbf7176e805970dc drm/amd/display: Avoid MPC infinite loop
282eee274c4ee741d1c9cff2d1b9facf7889943f drm/amd/display: clear optc underflow before turn off odm clock
c66688b487b59b836f6058eb940164d99f07d724 neigh: fix possible DoS due to net iface start/stop loop
d543d3ff165db3830007a41ca79909b092accad2 s390/hypfs: avoid error message under KVM
b6aac6e8bc6bbba35fb70536b59d8942a7ebfabf drm/amd/display: Fix pixel clock programming
a90365813c7a0d3ea42864077ccb0edfba8504c1 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
2098cb0ae8df8367477e1cd1e6b280d38adfe012 btrfs: tree-checker: check for overlapping extent items
b21c039381e171713df63e420df355beb03b7101 lib/vdso: Let do_coarse() return 0 to simplify the callsite
43c4b5dd6add1ac0cd8b655c0cea18e9634b6495 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
ab82939ec4a973a00c61fa00084187d5f347db59 kprobes: don't call disarm_kprobe() for disabled kprobes
dd400f9e642fd991996614dd9c72995b8d88c045 io_uring: disable polling pollfree files
e62a4e0e5bb69d3843a29df536b2c430020fc36b net/af_packet: check len when min_header_len equals to 0
94f1a2a7be333fb2c084f87357d5495d35491386 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============1914861446121747829==--
