Content-Type: multipart/mixed; boundary="===============1729672918931302853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 08:44:51 -0000
Message-Id: <166210829109.5225.6401217967416186935@gitolite.kernel.org>

--===============1729672918931302853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c0febddd6f6fc1445d0372a7647c0d52c574b543
    new: d7a69b585fe6d11813aece85202a7d26134a81d6
    log: revlist-c0febddd6f6f-d7a69b585fe6.txt
  - ref: refs/heads/queue/4.19
    old: c7b8fa021aa0a6e17a280b8bbded993e4cdbdf62
    new: 33338b883c05fc0797548cdfae41fc32515b55fb
    log: revlist-c7b8fa021aa0-33338b883c05.txt
  - ref: refs/heads/queue/4.9
    old: 510ad385ccec41a7de68456f98c30b07f9e37770
    new: a6562ad4253a1ab32cfe30372fca32c8ad355a62
    log: revlist-510ad385ccec-a6562ad4253a.txt
  - ref: refs/heads/queue/5.10
    old: e392e13d70ece4d3dbce9b1fa85ab51f6b7bd0fd
    new: e9b7c14c3354e02f98187be4a88837a46c4d0ec3
    log: revlist-e392e13d70ec-e9b7c14c3354.txt
  - ref: refs/heads/queue/5.15
    old: 2c98d7f01d84e3ee8d26ecff351b8a9fdd375530
    new: ebabd6fe22591020258daa5a344e392c0c45487c
    log: revlist-2c98d7f01d84-ebabd6fe2259.txt
  - ref: refs/heads/queue/5.19
    old: 78b562c902eb961e31ae8785b9c231a8a9cc3c20
    new: 18aa38a83126440ee60bdd3df7eff0c7c6c83d3f
    log: revlist-78b562c902eb-18aa38a83126.txt
  - ref: refs/heads/queue/5.4
    old: 5f798a1412853b10d65b4a0e2d9c9f12c4be9ebc
    new: 781db4a64a5dcec79964b14b755ca61ee7989120
    log: revlist-5f798a141285-781db4a64a5d.txt

--===============1729672918931302853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0febddd6f6f-d7a69b585fe6.txt

ba16eb62a560c74b1e79005437335a75572d4a3e audit: fix potential double free on error path from fsnotify_add_inode_mark
39d5419c16bdc93ff0052a26f3c1caf75d6631ec parisc: Fix exception handler for fldw and fstw instructions
f77af9b529386c8428ba8830cbebb884267b6e23 pinctrl: amd: Don't save/restore interrupt status and wake status bits
3b8cdda4041c0cf7c27759b7b71cc831c10d9995 xfrm: fix refcount leak in __xfrm_policy_check()
8cb488daa3fae7eac83c67724d6fbff08e119db4 af_key: Do not call xfrm_probe_algs in parallel
3c1d2caff6f99fbc44f6c85de223fa6c9d9e8c28 rose: check NULL rose_loopback_neigh->loopback
1bcd08a05035ebdca17ce78996f586315b81683c bonding: 802.3ad: fix no transmission of LACPDUs
39c87b0d3403ab833ef4c1e1c562d2f7f62b63e6 net: ipvtap - add __init/__exit annotations to module init/exit funcs
7adbd25b65c0cfe9417b02fa59ad18ae6f26466a netfilter: ebtables: reject blobs that don't provide all entry points
c69ab55cdd27ed2c84e15d210c4c435b4db2bf87 netfilter: nft_payload: report ERANGE for too long offset and length
7e7a1221b186f4e53398eb9c059d78b59b9669fa netfilter: nft_payload: do not truncate csum_offset and csum_type
e0c23e997c0c49a75e2deb4ca83fb2b97e78f5f5 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
6a79287ae6e7dfec0c01f32a6977b5d93b5a89b0 ratelimit: Fix data-races in ___ratelimit().
a77bab9d6ab8facab393d305ae32470c9ff43904 net: Fix a data-race around sysctl_tstamp_allow_data.
6240fa1ce36443bb2fb524965fb104f91d24fada net: Fix a data-race around sysctl_net_busy_poll.
2478b4497d6dfc0822eafa69447e47782fb25177 net: Fix a data-race around sysctl_net_busy_read.
17a450dfc96eb62b0aea0cdca6fe426069486ba2 net: Fix a data-race around netdev_budget.
fa964906ed9d99634569c263aeb3076095914ea0 net: Fix a data-race around netdev_budget_usecs.
0232ada307078af5b3443cf8da18a02b2256280d net: Fix a data-race around sysctl_somaxconn.
bb9908da456ed91ddd1d0ed28cd378f4d3fe51ab ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
4a5c9adfc56c221e5a8206bda5e90c54f44a8f94 btrfs: check if root is readonly while setting security xattr
94b76bfed61669c146e4b17163c451e0103ab105 loop: Check for overflow while configuring loop
00fca6120cf0345b08c3aa8e175c9989561f68fc asm-generic: sections: refactor memory_intersects
1a76531d07e74a5464d22f2bd8a97ddf1aa4e801 mm/hugetlb: fix hugetlb not supporting softdirty tracking
afd45eea7abdc07b4c74fd639232ab91ffb86cd3 md: call __md_stop_writes in md_stop
67361f4e20643075fd3fe11e6488e9747d2d57be mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
6716e8042736b017276f0ba81c9b9938d34d94df arm64: map FDT as RW for early_init_dt_scan()
49355193caa5315aea6e39f6375ff035dc068a51 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
3c97965d8d1f5afa12e4a812264702fc8104090a x86/cpu: Add Tiger Lake to Intel family
cb6a9f8760ad182ed2d5fce387b8c2a46d0c8474 x86/bugs: Add "unknown" reporting for MMIO Stale Data
3c081414d284ff185c2b663886e4a833b78f3783 kbuild: Fix include path in scripts/Makefile.modpost
6d54a3deb8f40c90fe0a0d7cdee4dccee33855ae Bluetooth: L2CAP: Fix build errors in some archs
f62b35f589e5dfd914537b4d8db3b6b067cc020b media: pvrusb2: fix memory leak in pvr_probe
06341982fb61660db0e819d916b53ef025dbe9cc HID: hidraw: fix memory leak in hidraw_release()
4a57ef1125a846ab71e437e16d351f639f998948 fbdev: fb_pm2fb: Avoid potential divide by zero error
6e66e1114ba745e529aa3d80df3eb2802df38f52 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6caa4dd230416d3607476743eee50cd920192045 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
65c9f786dfacfb58d7346a0aa473832dbeeed125 neigh: fix possible DoS due to net iface start/stop loop
c3a23e6596dd29f64eba1a7e204e14befbdbcabd s390/hypfs: avoid error message under KVM
ee31e2a44a69cab1d815ca93daac279cfb1e117b netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
d7a69b585fe6d11813aece85202a7d26134a81d6 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============1729672918931302853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b8fa021aa0-33338b883c05.txt

e47c79fe6797445eab0988fe9c91c298f0cc23e8 audit: fix potential double free on error path from fsnotify_add_inode_mark
011f01cb0f29a327d37cd1a693d7ec94024e9803 parisc: Fix exception handler for fldw and fstw instructions
8669666b4c5c170e7becc5381c2e48b8f2bc36b8 kernel/sys_ni: add compat entry for fadvise64_64
eb2055a86e2d32d94a47a6eafec7fd07eaa586fb pinctrl: amd: Don't save/restore interrupt status and wake status bits
cdd7028cc70e32e03a02aa0281e6a8d4bc0d4d8a sched/deadline: Unthrottle PI boosted threads while enqueuing
b792008a054887cdc9168ebf57de8eadbf7037dc sched/deadline: Fix stale throttling on de-/boosted tasks
e746585cc9e0fb0af58a63c54176cda0e5efd0a5 sched/deadline: Fix priority inheritance with multiple scheduling classes
a2eafacd1607907886da8467259ef87ae0657644 kernel/sched: Remove dl_boosted flag comment
55336e259b9e0d99a43e6657519a7b44670360b2 xfrm: fix refcount leak in __xfrm_policy_check()
19d425e0801edd31861284967a3a87021788dae4 af_key: Do not call xfrm_probe_algs in parallel
7151c46a8d6cb0f163b5de1e5fb5d7e9da766dfb rose: check NULL rose_loopback_neigh->loopback
ace6792f7f1026ac0d02c86b48495e9ccf24cf7d bonding: 802.3ad: fix no transmission of LACPDUs
55b1c85733459dc03ef6a8f7a470c497576fe0c6 net: ipvtap - add __init/__exit annotations to module init/exit funcs
199f8859d58231db74990b7ac2b6b4bd032367c8 netfilter: ebtables: reject blobs that don't provide all entry points
8e2e341174f1bae9f03fd7fafea0c9c303b44816 netfilter: nft_payload: report ERANGE for too long offset and length
eb463664ea3938742a5c087e390e6655fc30e32a netfilter: nft_payload: do not truncate csum_offset and csum_type
c67d1497152a2504559f3da630f8a7c60aaad2fc netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
c6a76909d0268194f79a6c40bf6b038380b709c6 netfilter: nft_tunnel: restrict it to netdev family
939f99687f073466fe46fd3ba1d193e09e65b603 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
a52fe62bbc37fc5cd9e9d830a9045d7218397365 net: Fix data-races around netdev_tstamp_prequeue.
e63c3beafcc4a0dcbe6166baa240d9813d568b99 ratelimit: Fix data-races in ___ratelimit().
cf6424bac95c454377c2f61094ad8926656a596e net: Fix a data-race around sysctl_tstamp_allow_data.
d1c1fe599c6b177d7baa8428de1682cf405ccf78 net: Fix a data-race around sysctl_net_busy_poll.
6dc4d6e1484299e5f158973dad6926a070225331 net: Fix a data-race around sysctl_net_busy_read.
c3bdd637b78cf53f532841a581b1bffbf955337e net: Fix a data-race around netdev_budget.
872b4e33a0e49e9d6412993a3021ab32887090ef net: Fix a data-race around netdev_budget_usecs.
c1eaca0f19dc2c08c609c76717d6fa2ca4de8d81 net: Fix a data-race around sysctl_somaxconn.
b0b2004dd642517196fa1094c0c5b18a4eddfbf9 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0c3444474479385549cbd37b3b15f19f0ce268d9 btrfs: check if root is readonly while setting security xattr
0e398dbc16f7124ff9f51540d114efcc6e8c70d1 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
ba36cd5cc3e48fe035cb38d8e4f215c93041ce3d loop: Check for overflow while configuring loop
50d7f0067a9e53cb0e3f8efcc8874ade6f5e838f asm-generic: sections: refactor memory_intersects
e614f4261d4d7ad49bdac536a7aaad0c2edc44af s390: fix double free of GS and RI CBs on fork() failure
05716739bce3144b1c3c40e75350f565140fad05 mm/hugetlb: fix hugetlb not supporting softdirty tracking
ddf55d4019a480e47476ff9dccd5d6f1f1f9859d md: call __md_stop_writes in md_stop
e0da95608427d43210db0415cd279f417153f9ee scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
14913b70c1476f8b4432dc3fa848f3a1aaee878b mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
df79ddf62977c03ff9834083bdcb673a07e42397 arm64: map FDT as RW for early_init_dt_scan()
37791e969dba69cd1c08c21dd20cb6eb7c68edd5 bpf: Fix the off-by-two error in range markings
e261fe44639a9c4b846468faea326323e8b24f6b selftests/bpf: Fix test_align verifier log patterns
1be4d32003511991f0a45871fad2aeab954e47c8 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
185c3ab2f77990980b31e1c5d9364e46f3406883 x86/bugs: Add "unknown" reporting for MMIO Stale Data
5a15543f8e42ff35a18a873cbd2c6c0ede5f1fe1 kbuild: Fix include path in scripts/Makefile.modpost
100c51274004766314ee677e5950844500b237fd Bluetooth: L2CAP: Fix build errors in some archs
b2cc1e7c9520f4e2afccb928566efb8e5983efee HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
515615f9232da0481d1185f3568219ac6ead1c02 media: pvrusb2: fix memory leak in pvr_probe
84c737af1c167b690fb96d2e545863c820a7775c HID: hidraw: fix memory leak in hidraw_release()
7a7b8a40a2373ac866f8419e9a2d435a7cee0548 fbdev: fb_pm2fb: Avoid potential divide by zero error
6ff7a5bed499b3a591135e8b99a16b191980a7e7 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
943227b9932ccbb7bae28a2ff479bd506456768b mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
7dc68be95c57883081ea61e0604ab40d7e926694 drm/amd/display: clear optc underflow before turn off odm clock
245289e3bc7716a87d0add62e96d47c1dacea0bc neigh: fix possible DoS due to net iface start/stop loop
025188ac8aaa419fd5b10a49146a11a27da0317a s390/hypfs: avoid error message under KVM
9fdbc2c189c315472dc100b176ebdc379ec5ef83 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
9fdb5bfd4516d1f895e4235610236359e0adbb3c kprobes: don't call disarm_kprobe() for disabled kprobes
33338b883c05fc0797548cdfae41fc32515b55fb net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============1729672918931302853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510ad385ccec-a6562ad4253a.txt

8d120b974e6567fa87efc0e2eb92f18f7a2c5f57 parisc: Fix exception handler for fldw and fstw instructions
ec9246e7eaa4dd9c3e2809cf03f5e733e9b2095d xfrm: fix refcount leak in __xfrm_policy_check()
1e7e29a671c541bec3a868468b42675fae8916de af_key: Do not call xfrm_probe_algs in parallel
dab31f94806a15f4ed10b34e8bd7454d757abb69 rose: check NULL rose_loopback_neigh->loopback
c88f97545c7dd18ec0d700d2db9f3ad059d7ec5d bonding: 802.3ad: fix no transmission of LACPDUs
3d4bcb53618c3ba19ade362ba3431b970640241f netfilter: nft_payload: report ERANGE for too long offset and length
19a8071bdb85dba1de7ab962bbc1bcb7764151f2 ratelimit: Fix data-races in ___ratelimit().
dec215927914dd80585881bc014a902aba07212c net: Fix a data-race around sysctl_tstamp_allow_data.
c90ee1d5fd0388ee1f29ee2673f5f319928976cb net: Fix a data-race around sysctl_net_busy_poll.
028069ce05bf339fc199a6aeb560d561946bf086 net: Fix a data-race around sysctl_net_busy_read.
9a7a3282d3bdace7a4481e2373dbf8af991097d5 net: Fix a data-race around sysctl_somaxconn.
850b216d0b52ddd0584fabf7b377700e9fa5cd84 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
e02f6fe4ed060b4b69c45d86347f849075fc09d4 btrfs: check if root is readonly while setting security xattr
7e483065c3c7e2e817f7627fafa7feeffe1c06aa loop: Check for overflow while configuring loop
4e4769b5da9dc2e33422f913f8c1ec728e3ac77b asm-generic: sections: refactor memory_intersects
c24bbc07433c701edfa5265635df6c29437477cb mm/hugetlb: fix hugetlb not supporting softdirty tracking
04025a870090d50e7a9534b202abb2ad4860b4be mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
7101fed5e9c976799f011a7f440ca84b9a3d44ef s390/mm: do not trigger write fault when vma does not allow VM_WRITE
189441252c38f0870e57740ec300a976b242bc00 x86/cpu: Add Tiger Lake to Intel family
690e4227651da2182a26dc8f98989a0fcd430de6 x86/bugs: Add "unknown" reporting for MMIO Stale Data
98eed2e12465305594cf1a1e76f9094205faaeaf kbuild: Fix include path in scripts/Makefile.modpost
f71c6db344fa51da006537e67ca445a000e97770 Bluetooth: L2CAP: Fix build errors in some archs
55c4ed845404bf23112ed8a3f8e0bebef7e0f42f media: pvrusb2: fix memory leak in pvr_probe
836fad679963672fae8ad92c5b76feb8c48b89ff HID: hidraw: fix memory leak in hidraw_release()
3badcf0091849c0504556d7bd595e6d3018dc2f5 fbdev: fb_pm2fb: Avoid potential divide by zero error
7114b7d45b364b4391c5741718530ca2a8d4e033 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
60c81f5057707d03b5289b0c7b6246aaee33a27d arm64: map FDT as RW for early_init_dt_scan()
498455e1199d355a5b5f68c1de5146ad0d035785 s390/hypfs: avoid error message under KVM
b0527d36ab5bf8313402886642583af1ef640041 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
34ccc6a91cd3a66cb7da68a6da1a8cdea3f1abd6 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
a6562ad4253a1ab32cfe30372fca32c8ad355a62 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============1729672918931302853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e392e13d70ec-e9b7c14c3354.txt

4929e1423425d35c3684bda55a0cd781487f3ac5 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
f218c5de2617a748e0b713223684cd56a1509cff x86/nospec: Unwreck the RSB stuffing
32eb09756fc3c567373dc608c431115a5a743c2c x86/nospec: Fix i386 RSB stuffing
4b610fbc237fe72e3ca8e0c353f05824231382f6 crypto: lib - remove unneeded selection of XOR_BLOCKS
7904c198af4376be526ad58dc5a75fdffb99f347 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
5c11f4e0f4693f0e9b078d26c5913a5452e0ddf7 kbuild: Fix include path in scripts/Makefile.modpost
44a2497132c528cb083e93654bee42568787c690 Bluetooth: L2CAP: Fix build errors in some archs
7a373f15b8849de13a0af82cdd76794cf86be3a8 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
c555314ddee036081c509eccd4b7c7d02f439bb8 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
8c0bd48065d9b964b8399309220e4081a5badbad udmabuf: Set the DMA mask for the udmabuf device (v2)
59d8ad3cf6ab1295f4a8b4b9b7ea1fdda5f7844c media: pvrusb2: fix memory leak in pvr_probe
6bbf5d8d5eddcfcc3388f352d5f6e950e36e0c91 HID: hidraw: fix memory leak in hidraw_release()
d50739a6842f5db8f2c40553fb3cb4024b9b990d net: fix refcount bug in sk_psock_get (2)
5bf606d16a410b5a6aec44df10e3758ae4db91f2 fbdev: fb_pm2fb: Avoid potential divide by zero error
15e89b65885696b9f0798d39af59779e41589695 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
b856c4dc89b66d785a03dfa5ff00d0ad37dfe0d6 bpf: Don't redirect packets with invalid pkt_len
cdd89c3f9c4dfbfb72aacdffc492d781370870da mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
7d670fc098a3c1029d57d5f224e0ad8c532da9a8 mmc: mtk-sd: Clear interrupts when cqe off/disable
478b3a319bdf78f5edff805188f2291b49750492 drm/amd/display: Avoid MPC infinite loop
8857edbc2ba5995c356da6355e2fc2d970f3262b drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
39d13c684d16779a305ff8e83a91ed62a4727171 drm/amd/display: clear optc underflow before turn off odm clock
18f24da3c80ce40854c9821a31bd16c3a76b8ee7 neigh: fix possible DoS due to net iface start/stop loop
a5568cc63a854f05991e726e886ef6a064a2cc79 s390/hypfs: avoid error message under KVM
83f6a580b939392a8ad2a02471043faadaba1e03 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
c6a8f8cfa39739044f783baea83787fe0f75fe3d drm/amd/display: Fix pixel clock programming
0236b28fa8bb116aaa8c39c7318a26e458809a0b drm/amdgpu: Increase tlb flush timeout for sriov
77255aa875a1677e4251c5488da39427037fce1f netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
e3b59c46b288366c6ebf9ef73831a9478e1af382 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
99e622dc82fe175d21c02edd99463571d31fee1b kprobes: don't call disarm_kprobe() for disabled kprobes
23264182620b6602e225ce2be229a8ffcc947275 io_uring: disable polling pollfree files
03d4b0cac542b494cf400a8a5a1bb77d416eed40 xfs: remove infinite loop when reserving free block pool
54e15325edfe2c767f00661518f375273907ee7e xfs: always succeed at setting the reserve pool size
6bc320616828b2c0e51850e8009df896a38317f8 xfs: fix overfilling of reserve pool
0d3cc90342958744add8895e7486769463a5ccfa xfs: fix soft lockup via spinning in filestream ag selection loop
cd2609ed6ad70ca62328379e5addfdfbd4cb4ab2 xfs: revert "xfs: actually bump warning counts when we send warnings"
f1a00ae7609be4613ef2f51ab227f11ae1a5b40f net/af_packet: check len when min_header_len equals to 0
e9b7c14c3354e02f98187be4a88837a46c4d0ec3 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============1729672918931302853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c98d7f01d84-ebabd6fe2259.txt

283c9f761ea8bfa7ca617d6d713ff53893226264 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
9cbac5ecd8a8058297f9da9cb8b95358adc14940 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
8df0c40658dd70e4cb5f5aacb604599fb9fee7e4 ACPI: thermal: drop an always true check
9aa1b54693abe80b3dc531825e1f98fefd2cf45a drm/vc4: hdmi: Rework power up
c4daea61cda66f130d74fe5c6542e060edbc2fec drm/vc4: hdmi: Depends on CONFIG_PM
8e1827e9af2e9d3d7a09499b0c11c6b02f64a4f7 firmware: tegra: bpmp: Do only aligned access to IPC memory area
3aa860469e07c28501eb51df9ca38674f9928720 crypto: lib - remove unneeded selection of XOR_BLOCKS
9400d178b142174d018e5d33f8923aa6ba66894d Drivers: hv: balloon: Support status report for larger page sizes
fad2dcb8675fe7c2a290b34cc913b59937bd8266 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
0897a7bc8032384d350ad47c629af743d1fcd7b6 arm64: errata: Add Cortex-A510 to the repeat tlbi list
b993782be20df496266784302e979aa7e5e30c9f io_uring: correct fill events helpers types
284d2f3272006017bb5d2de2634457cb64ec21a9 io_uring: clean cqe filling functions
aaffea6c8d303b625b0544fc7e6479779af01efc io_uring: refactor poll update
210d207068b09d29b9385b1046b4ce1e3d3ef4e4 io_uring: move common poll bits
70d3b0c0cc1b21c1fc0ec6b259b6a3267c858ac3 io_uring: kill poll linking optimisation
bc9a346e375d636063b6cac8625693bdbb2e9424 io_uring: inline io_poll_complete
6524d28c3ee0739d83806ceb931d6878e988c786 io_uring: poll rework
a41e96e11b0eb3115130449057c6e57d487f6683 io_uring: Remove unused function req_ref_put
10699d8ab9e3671b56b74241eb018e6f66edcb9b io_uring: remove poll entry from list when canceling all
9262845dbcbd43d2835400c93cfbf437f9a6dcce io_uring: bump poll refs to full 31-bits
64b2e3b8297c75d361b32655b3368173d07856dc io_uring: fail links when poll fails
3ba329618a4db861fa4e180b2f0c9c6f81292e11 io_uring: fix wrong arm_poll error handling
30bcd127e92871ec9b7bf13d7b44c75fc92f969b io_uring: fix UAF due to missing POLLFREE handling
eb96f54f539226576202e89b7e87f6840c7ed32b kbuild: Fix include path in scripts/Makefile.modpost
a875bef7e78dd3b7fd31eb5a3d25a3ea8240fae8 Bluetooth: L2CAP: Fix build errors in some archs
565026f3ea9bc278eb3e8802028aba0703d58904 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
75b57be0d8d21fa9c9519395a98ca272d5f76858 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
db2f127e60955546f1fc70f64ef24a83b0f52170 udmabuf: Set the DMA mask for the udmabuf device (v2)
f95674bd11ba48ee5d705b27da8180e343dedb06 media: pvrusb2: fix memory leak in pvr_probe
a4bfe790953815c4aaf35f576a0735cf892fb33b HID: hidraw: fix memory leak in hidraw_release()
b59f3dcd9a24f400f9e95f50b8b19fe5392b9ece net: fix refcount bug in sk_psock_get (2)
c69edb16208c19e3fcad12e52c69034828590c16 fbdev: fb_pm2fb: Avoid potential divide by zero error
6410492fbb2cf17121b2c82786c0cc41e24ff002 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
ae9dc4b8586fd5d9393f4a8f5c86174a9a8f03ba bpf: Don't redirect packets with invalid pkt_len
399e32f1695a44b72de901aa081cb677aa3a35b7 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
832936390f37a96e3624fd5ab10bfc85b6c89f88 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
72ba9e691aae546a2cad480700c5ff45112c16a2 HID: add Lenovo Yoga C630 battery quirk
ef640226e4398fd13f03689c31e3315fec98cd10 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
1294aef6e81b9d5b750825629554f6dad67ecd1c HID: asus: ROG NKey: Ignore portion of 0x5a report
346ff96ac91f032c6f3032dd27961c0f6ef3638e HID: thrustmaster: Add sparco wheel and fix array length
7b9a167030aab97491dbaacc861ca95f2f317c4a drm/i915/gt: Skip TLB invalidations once wedged
cfa1d895023fd77cedb0c54242951d43d6edfed3 mmc: mtk-sd: Clear interrupts when cqe off/disable
86cdd6f1f02e10467427faccdb2466ade44ee10b mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
45d18130d36276b867f7e688369865d967b25b1d mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
6e7dc05dfaf8f241fa4dfe7d5d657c6c40535334 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
1d87ae3dd2a2549a29cb7a2be886df1f4c1b6654 btrfs: remove root argument from btrfs_unlink_inode()
e916fb2696779381f73967c225d1b37301c21b8d btrfs: remove no longer needed logic for replaying directory deletes
4d517e4869f396d46c0e20d0de55dca05193e78f btrfs: add and use helper for unlinking inode during log replay
d97ec9808f8528c6afeedef45b917b49787faf81 btrfs: fix warning during log replay when bumping inode link count
4abe58ce89eb6e3e8d249e30541d397b2ec2eb30 fs/ntfs3: Fix work with fragmented xattr
8362544a818887bf4c2d9080a0a83b1e9dd21652 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
d0fffeaf7b0c6cb0c385736144693addd9ec7d71 drm/amd/display: Avoid MPC infinite loop
99c96e500a3389d2df1f81aadfaf42ac59152f73 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
b76403ba6c30c1e09ef5d22e287472fe0b85f2f6 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
e4d7818165f8a18205b9cce09cb15230d93eb1b2 drm/amd/display: clear optc underflow before turn off odm clock
ea87e92a39d8cdb5cf79fdbd5f7ffdb3a6a80995 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
9d3e891f81ac21ec9eb3f07cd2635d9fb0f53772 neigh: fix possible DoS due to net iface start/stop loop
51e13094d38800d098c9d8e58a5cf8b54953f055 s390/hypfs: avoid error message under KVM
5a95205bb7a16af6e1c57656ac583b09cd7d0ca5 ksmbd: don't remove dos attribute xattr on O_TRUNC open
1000ced06fc27abc58d777dffbb9523c1a11225e drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
e57ebdf6aa530be92841293f6f8ff85d7cac735c drm/amd/display: Fix pixel clock programming
7c318ae04e152cb309177de6f454361e6646c7d6 drm/amdgpu: Increase tlb flush timeout for sriov
4739da7b44b2bb4d3e821b578799f4649324cbc9 drm/amd/display: avoid doing vm_init multiple time
75dde5f8db28f9c275717d45da122f59d161345c netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
db82167921cc02e406aabfbfd6628aa322c16129 testing: selftests: nft_flowtable.sh: use random netns names
9e6105cee2bc316f4857552fb9d35fe669118c09 btrfs: move lockdep class helpers to locking.c
dda323693b6b075d603fbfd77f5debb7e0e21511 btrfs: fix lockdep splat with reloc root extent buffers
115f9bd3b6ef20afd42335ccb68b6a54c87b6907 btrfs: tree-checker: check for overlapping extent items
f8b48631b2dd1b740849646dce06c512e9c7dd83 kprobes: don't call disarm_kprobe() for disabled kprobes
532dcf30035888fd97107cea033f5abac0584e2e btrfs: fix space cache corruption and potential double allocations
bbc4bf8ccf3d62b88b98c346380b402e6accff9d android: binder: fix lockdep check on clearing vma
c9512bcf8a7e134af2b8397f318062f090f9a74b net/af_packet: check len when min_header_len equals to 0
ebabd6fe22591020258daa5a344e392c0c45487c net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============1729672918931302853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b562c902eb-18aa38a83126.txt

bbc099c89fdaec4e43d8c851ce131aecb322e962 drm/vc4: hdmi: Rework power up
81033cc19c8c90427d3842ddad7894941724d55b drm/vc4: hdmi: Depends on CONFIG_PM
daa3ec30445149bb039717a6f4ea78b68eaaadce firmware: tegra: bpmp: Do only aligned access to IPC memory area
c5a6bd21879d0be9383d48467d8f868936db892b crypto: lib - remove unneeded selection of XOR_BLOCKS
7cba391eefda4e66543c6414f94bc8e643babfd8 docs: kerneldoc-preamble: Test xeCJK.sty before loading
e2c5e75fefcf19e9b1a1978fdbfe563946922fb5 arm64: errata: Add Cortex-A510 to the repeat tlbi list
5078d3132440239a0037c95dcd94bf2dabb32de4 Bluetooth: L2CAP: Fix build errors in some archs
ab5c522dc068c2c1090c08d9a27ae0e0c06b869a Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
946f519151b277fad6930381b1451e455356738a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
697e801e4ce92b07fc9b389ade3507e4ff3a1139 udmabuf: Set the DMA mask for the udmabuf device (v2)
a786ed72c0206edd6644156fd9ff08672e97c0e0 media: pvrusb2: fix memory leak in pvr_probe
5b1aab846915122eabb936609183023ddb946494 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
47a4ec3a5469fbdda0a9b90d2505bf561e330137 HID: hidraw: fix memory leak in hidraw_release()
7dfd65764802839466e2d4787ce7a351fe309fe4 net: fix refcount bug in sk_psock_get (2)
cfa54a31cddae21763060dc9b57031714cbe1b97 fbdev: fb_pm2fb: Avoid potential divide by zero error
d7665e5c5bd1b9396213c4f08964f87dac3279bf ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
4c4722cebb4fd2ceefdf97f6728a52bced542c0f bpf: Don't redirect packets with invalid pkt_len
adac05d7e0edb61c97c99983eca098a217b0b5f9 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
df5636950c533db8493f89f09b6462e471ba9bd9 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
9799ec30d316bb1d79d54f233f44cfe02f01aae7 HID: input: fix uclogic tablets
309dda26aefad40d731e52fa1ae84e8b3e02ff82 HID: add Lenovo Yoga C630 battery quirk
8ee8dbb86c0a1a967f348d20aa2bad47253b0e00 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
e905d090c4828f62f0a144417c80564958cf6b80 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
079f3a3b1f83784a503401baa4710ed458533a5e HID: asus: ROG NKey: Ignore portion of 0x5a report
44f4b91543e2ba6c396cbda94e206721f9ff25b0 HID: nintendo: fix rumble worker null pointer deref
eb84e3afa0a879e0f3224f39c700e2231387f99b HID: thrustmaster: Add sparco wheel and fix array length
e4afa542e629d1843d106e907db4b1500fc756ca HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
f3d6495024a5d34b3c077ea64c7bb0a7ebccaae8 mmc: mtk-sd: Clear interrupts when cqe off/disable
44d2793eefabb3724fa21b91c5511414f8b1ee47 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
a83ab26b54dfa08e9ec34b9833fd52dccaf208f5 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
18a79866b3001306629e94a52a8fbd046f0c5618 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
576593db4c32b55b6ac3b1a0cbb75caeb95c1289 fs/ntfs3: Fix work with fragmented xattr
ecf1f701a1366774df5106bb1429b5e411574829 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
76be3fbfd753575b52d239f447a043137d57ab73 ASoC: rt5640: Fix the JD voltage dropping issue
f2a6e720fb4fc5cba022d109f79bea94ee18cf65 rtla: Fix tracer name
75f9a67a18628c4f2e6c2895e5e0e038984f0d92 drm/amd/display: Add a missing register field for HPO DP stream encoder
bb0600313927f5e5f1e78dd2bd401a71219e667b drm/amd/display: Device flash garbage before get in OS
32fc4cba767288151b0289d19b251cfc30c516ac drm/amd/display: Avoid MPC infinite loop
487ab7b9bdb0cb4b090608e98242bf32fe8f210e drm/amd/display: Fix HDMI VSIF V3 incorrect issue
6ebdf4efdebc948ab6b6bb8e3b3ce5627f8ce820 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
8aab57d0cc403dca058ec054a699257873d50d3d drm/amd/display: clear optc underflow before turn off odm clock
203c72c7711a52f3ef8e7bcbce9fa9a9a1b41543 drm/amd/display: Fix TDR eDP and USB4 display light up issue
a921659747d9963c88f30fabfd6aeed3d29e8818 drm/amd/pm: skip pptable override for smu_v13_0_7
43da591c6fd754b7ed053a140c822ae05058e026 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
9c5a048a00fa0234b5a6349106d100ebef897d35 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
b7458f327c99a579673eb646eded7c54e93b453d ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
cdba6062c945069f61f13a288b4ecedb7515a6a6 net: lan966x: fix checking for return value of platform_get_irq_byname()
f0774c3688c447e00fa8313c667a586ec31d3a08 neigh: fix possible DoS due to net iface start/stop loop
af8c07f99a7a7056e26244ae08ca4f4d4fcf25aa ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
7087c8361590d878f0aea93910512df3d2a4fae6 s390/hypfs: avoid error message under KVM
cf3e5148cbf6837fbdd6e0da175c5fabef4edda8 ksmbd: don't remove dos attribute xattr on O_TRUNC open
ba3305a541c8dc3aa7aaa8778aaf66de4efe0bed drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
21c9c2934f6edb150f9db3136cbe0576724ba034 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
541f4ec79c9e3a0dcc449cc9a48eaf936215b8c2 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
49ba16d09bc1809153a5e9365cfb89714487e9c8 drm/amd/display: Fix pixel clock programming
f14d933ea25d077dbbdddd4ebdc5631b45601291 drm/amdgpu: Increase tlb flush timeout for sriov
8a5c2e3952380497f0d37d169a3725d7f9d3cd30 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
3f67acac6cb144f73eb3b6ccb2bc8305288bed0b drm/amd/display: avoid doing vm_init multiple time
3f703a42d176aaae28c5226412ec746cadd68826 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
4336661c5ec6c051960296b0b1977989fef6bd6a drm/amdgpu: Add secure display TA load for Renoir
3514c9e16720105412b703d73d69c02cb61f5037 drm/amdgpu: Fix interrupt handling on ih_soft ring
bc329e228db78315efccd1a3b5ebb40a8db92f02 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
1193cbcdba998d05daa13a486ed7bd4da3d10abd testing: selftests: nft_flowtable.sh: use random netns names
38d9ed0a114be48b12feed3a1eb68fbca3823d90 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
7eab2a0dc28663bc1673eff675b0fb58f1f61ebf ALSA: hda/cs8409: Support new Dolphin Variants
1d16cfb89d19a3cee2b63a59d9209c61e5aecbfb btrfs: move lockdep class helpers to locking.c
9d3fd8cb1890b0c4dd61b0f13bb4d94fde39f79a btrfs: fix lockdep splat with reloc root extent buffers
d77947d80ccb34fc033f0ec2648e40a44d0ae056 btrfs: tree-checker: check for overlapping extent items
5af88b7af41959dd44add09ebd5ceae0a67eb47c android: binder: fix lockdep check on clearing vma
ac7a4c416ab8294c0fe7993d4e8bbc8e2f7420fb net/af_packet: check len when min_header_len equals to 0
18aa38a83126440ee60bdd3df7eff0c7c6c83d3f net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============1729672918931302853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f798a141285-781db4a64a5d.txt

b44514de78d032ee302bb647e5002bbac23eb75f audit: fix potential double free on error path from fsnotify_add_inode_mark
b991313e7b1f14a9bbbdc38fd964a5730bd0c7fd parisc: Fix exception handler for fldw and fstw instructions
e585531f874bb11b34e7ce5d8763fe200198778f kernel/sys_ni: add compat entry for fadvise64_64
1ee8916c4839ac0a6ce175195fc91314813023e8 usb: cdns3: Fix issue for clear halt endpoint
f750061e4267d8e491fec52a2b5a96f5ed052954 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
fac538f06e0fca8a0b19f01684715abc52aae98d Revert "selftests/bpf: Fix test_align verifier log patterns"
ba84910c41896c9f42b9144f9b241044dba7f3ac pinctrl: amd: Don't save/restore interrupt status and wake status bits
fdc9d18de1be5550e0ca95d1865a93291c8ca3e1 sched/deadline: Unthrottle PI boosted threads while enqueuing
e43a75890a30a983ac29b056d533c16a537ceb84 sched/deadline: Fix stale throttling on de-/boosted tasks
e8eb02f7a831ffd075d8b55bc36d6c4f00625a45 sched/deadline: Fix priority inheritance with multiple scheduling classes
5afb18b67ab08df38d988fe0495fa5f0ae0c436c kernel/sched: Remove dl_boosted flag comment
2e24aeaf22eeffce8e1459465b7ac08697dd2bba xfrm: fix refcount leak in __xfrm_policy_check()
e89c161d3c9f774363a789fe9abcc6089fd858f4 af_key: Do not call xfrm_probe_algs in parallel
7204f31953b262fc564354f06d5e68984236b0f8 SUNRPC: RPC level errors should set task->tk_rpc_status
eaba5c84d791eff34d360cb2288c063720c8cec1 rose: check NULL rose_loopback_neigh->loopback
62fe14083ab283f51500b2f795ef8e9d08beefd4 net/mlx5e: Properly disable vlan strip on non-UL reps
cd9d503bf7e107174a50645efab7891a5b940e8d net: moxa: get rid of asymmetry in DMA mapping/unmapping
d3f419c6bb10c97be6140d396d5ea9dc250a2a2c bonding: 802.3ad: fix no transmission of LACPDUs
e80a92a578316fc363a913d613d389bdc2776613 net: ipvtap - add __init/__exit annotations to module init/exit funcs
544f7b5424b6cf7e38a4fcb98848bc3194fe2111 netfilter: ebtables: reject blobs that don't provide all entry points
0738fe5f6ef375bdb83bb6a38862bb1e304c76d0 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
2fad3786e0629b54dbd5d36bec4c35e4e4df5d80 netfilter: nft_payload: report ERANGE for too long offset and length
cd71d5c9345c5bfbd958718f1929c8193f80edd7 netfilter: nft_payload: do not truncate csum_offset and csum_type
fc247807d91adbd8d57acfe92561df63ecd55c1d netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
63e886eb05f05d0f22c60412542a434c9a06453f netfilter: nft_tunnel: restrict it to netdev family
2a3362502c3496ba0bbd83497bf13c747f34fbb1 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
0ab74a4a2db6a62ab3b6bf6f492e27bd3adb256c net: Fix data-races around netdev_tstamp_prequeue.
475b89216eb82456cfe1d2ba4aa7ed4075a00693 ratelimit: Fix data-races in ___ratelimit().
10f53bfa9d2b5d8360b8ea5be28131b074940cf0 net: Fix a data-race around sysctl_tstamp_allow_data.
2e3e458b7957d903baf3a10d80a10129f6d3e736 net: Fix a data-race around sysctl_net_busy_poll.
b23f3a1d4d82d95cb0dcbc011e41cda080412ac4 net: Fix a data-race around sysctl_net_busy_read.
188bc720cb73ebd7aafa24ead90167fe19b5f291 net: Fix a data-race around netdev_budget.
342589b5391a3d9be3e9c6ff5b3981b9c92d1b95 net: Fix a data-race around netdev_budget_usecs.
4dcfa23a73ce7b2c63600a06071653ca89af4c90 net: Fix a data-race around sysctl_somaxconn.
6eef402920f7b40906fcc268dfa9330c2011c5dc ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
8856359e1f360a393f5cf820afc6cf599734fe05 btrfs: fix silent failure when deleting root reference
a6232f40213355de5a808b2c3f0d5a265196fb2d btrfs: replace: drop assert for suspended replace
804d2177cf81513dcfc132f0cf9bf7697ec85cee btrfs: add info when mount fails due to stale replace target
2b82e83d64928b8d808371f1860b041d63cd8daa btrfs: check if root is readonly while setting security xattr
7cc9b6b86bfaaf1715058e5af81065235abb19b8 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
903d20ae52bad2fe09c74cfccf2c5e33d3995a73 loop: Check for overflow while configuring loop
5f166b6512cadda563dbd9419b72bc8f47f7c1c8 asm-generic: sections: refactor memory_intersects
b7af60f9da53535698fc70c139a477c03e74cc3e s390: fix double free of GS and RI CBs on fork() failure
9abb747988583fe7c9c0390992caab70acc1d122 ACPI: processor: Remove freq Qos request for all CPUs
fd4e163ff485b3c6cc16966fee99067f8accf9a5 mm/hugetlb: fix hugetlb not supporting softdirty tracking
18c70a512caf35250439faf068b91dbe1ba1fa7a md: call __md_stop_writes in md_stop
fc6f8e847b4b2585597cbd564af19fe6f8465bd3 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
55cd9dd89b7f1d771e35efe8e61f003d0771a38a scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
699cb87cdbb6f53cfd646c69d64a8e42ee21bfab mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
c8b1c9aa75b1a526db2765d202db04173fb66a55 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
0e5c0569a7238d23049976b5bc610b857b7010b0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
764588864339505d7f7d28263887ede09a5c4118 kbuild: Fix include path in scripts/Makefile.modpost
e155060a40e2133989a11e9470c492611985d9d1 Bluetooth: L2CAP: Fix build errors in some archs
f60300645479a8ec62c3c5b27534bbf28c3e57ba HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
83a978a6b682da87f2321b5e4d18eb39337d526e udmabuf: Set the DMA mask for the udmabuf device (v2)
79cbe5445554cdb68bfe5265ddb5cbe41e02431d media: pvrusb2: fix memory leak in pvr_probe
d09ed959f14cd230b9dc8a698cc807b6cdcaa277 HID: hidraw: fix memory leak in hidraw_release()
6144ce9e959fd7a152e98e17924177c6088ee024 fbdev: fb_pm2fb: Avoid potential divide by zero error
a77aa8da83586b1e510b857d6af4cd5dc452fde3 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
eee551ee02d4f3819ba4a6f293486500ac817c9a bpf: Don't redirect packets with invalid pkt_len
b532d8ab069ca113758166f24e5ef38df790f202 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
b8bf7af487fad48cd0f1c829fd921ec733c2b800 btrfs: introduce btrfs_lookup_match_dir
65658871d05d710f3fb3ce563ff8f75d8419f441 btrfs: do not pin logs too early during renames
01df692b5c6e41bdcfed978e94d9b81e1d8e3695 btrfs: unify lookup return value when dir entry is missing
eca48777ffcc4df76bba400f9a18bc22b00bc94c drm/amd/display: Avoid MPC infinite loop
c453f1572ddef10cdbee0f385f48abd7b6e57bf2 drm/amd/display: clear optc underflow before turn off odm clock
6d56a9b814ff394aa2f35b57b13ef4de422624ee neigh: fix possible DoS due to net iface start/stop loop
e3eaff9aa1e2a838c0091e068e742111611ccb3b s390/hypfs: avoid error message under KVM
48ba0d967c5cb59351c680655df0f56e418c21f9 drm/amd/display: Fix pixel clock programming
7f0834c0675d6af838c6c59d822f2f222f61ec17 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
d01d07ee54a6da6e6b1748c9c914d0aa04f92817 btrfs: tree-checker: check for overlapping extent items
7e0966294e6053d8be517c05ffade336933add12 lib/vdso: Let do_coarse() return 0 to simplify the callsite
b1db82963d6afee726f7c161cd8cc8e79fdac022 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
16e0a6ac4f38e1a644d5ed52d5e3d2884362334c kprobes: don't call disarm_kprobe() for disabled kprobes
58264e915854536d810fa32495138cdfcee7cd9c io_uring: disable polling pollfree files
dca4559eff738fe7c129007efccc6ab7fa57678a net/af_packet: check len when min_header_len equals to 0
781db4a64a5dcec79964b14b755ca61ee7989120 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============1729672918931302853==--
