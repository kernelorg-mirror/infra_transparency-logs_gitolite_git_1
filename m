Content-Type: multipart/mixed; boundary="===============4586517724252160646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 07:53:54 -0000
Message-Id: <166210523486.343.14503708722532975329@gitolite.kernel.org>

--===============4586517724252160646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: acd04fbd150541ca9d5f2100fbac9471d20d1f1d
    new: eb1f023d19fd8b53006d0c1e53955be04e6b15ec
    log: revlist-acd04fbd1505-eb1f023d19fd.txt
  - ref: refs/heads/queue/4.19
    old: d34979c37c8c79276f78366e9ab2482e4e295c55
    new: c7eb821de3221fdba82a86cb6241620fbf6ed724
    log: revlist-d34979c37c8c-c7eb821de322.txt
  - ref: refs/heads/queue/4.9
    old: 0e87b5aaf28a12d37ea7fad40e9fdc89f7f19da2
    new: 0f183c579680a59033286c9c1cf57583cb3e156e
    log: revlist-0e87b5aaf28a-0f183c579680.txt
  - ref: refs/heads/queue/5.10
    old: f1177bdcdcab15c3d0c173b0b2bccfe3a68658de
    new: 2948cdca8249dde65fce978cdb13277a57990afe
    log: revlist-f1177bdcdcab-2948cdca8249.txt
  - ref: refs/heads/queue/5.15
    old: 082f33637e45c55ae377a15fab684ee951269e06
    new: 9aa63a3af452adfe60833c9569370635ffca59b5
    log: revlist-082f33637e45-9aa63a3af452.txt
  - ref: refs/heads/queue/5.19
    old: 34480cf2eae30a081a5c9bf6a95c4f7da41b0356
    new: ee75279557a07d93944fceef9223cb0e0bbbcec2
    log: revlist-34480cf2eae3-ee75279557a0.txt
  - ref: refs/heads/queue/5.4
    old: b11a19f145080c67dd4ecc79d5239afb1472587d
    new: fafdee2c8cf45da402e4ca56ae90cadc330821d1
    log: revlist-b11a19f14508-fafdee2c8cf4.txt

--===============4586517724252160646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd04fbd1505-eb1f023d19fd.txt

9340c92257f52623b348d33f3d494c20c17afa8a audit: fix potential double free on error path from fsnotify_add_inode_mark
be2c56d1ef73ac3248c863a0cdf410ccfc9ee0d6 parisc: Fix exception handler for fldw and fstw instructions
631eb2f1d0ad01b73aa3c9efed8178cd3719ad03 pinctrl: amd: Don't save/restore interrupt status and wake status bits
1a4dfb3d705c94740aebe4eb8845fca0f6acb8fb xfrm: fix refcount leak in __xfrm_policy_check()
b3f109cac595eefbef648ce35ec1e961b57f09b1 af_key: Do not call xfrm_probe_algs in parallel
8696dfbf8875dc2e3ed24523a3664a93e51da5e2 rose: check NULL rose_loopback_neigh->loopback
7eb2d7b68400ebf950198daae0deb8609774e3f8 bonding: 802.3ad: fix no transmission of LACPDUs
9319769272b7a0fa7b821f0faf3b78a859bb4e88 net: ipvtap - add __init/__exit annotations to module init/exit funcs
694d2b5ffff125ae2df599315fe8dd75cb706755 netfilter: ebtables: reject blobs that don't provide all entry points
631932d4e47f89c01c6172834652f1a14bfc24c0 netfilter: nft_payload: report ERANGE for too long offset and length
3b92ca91c671395b1b2ec435f0e7623104d7be4a netfilter: nft_payload: do not truncate csum_offset and csum_type
85aafe0f48ba1d05b1ecb3fc04090814a4e9162d net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
30be87148a706bd15419c00f787f3707749b8682 ratelimit: Fix data-races in ___ratelimit().
7b8ee019ce1162ad48fc78cc310f8e92bb157a85 net: Fix a data-race around sysctl_tstamp_allow_data.
1901c1dab51a0be7e12bb27775cfe873a7505892 net: Fix a data-race around sysctl_net_busy_poll.
8c1642535287c5806a0b3b0552034a864f98bc2d net: Fix a data-race around sysctl_net_busy_read.
c655c3e054e8168c0ec7fb8dba79258b74da1be8 net: Fix a data-race around netdev_budget.
12d2a56c71afec0a46abbfc201d1cf586296bcfc net: Fix a data-race around netdev_budget_usecs.
600e1f9207febbb5520e269c96429b0689a6db2f net: Fix a data-race around sysctl_somaxconn.
7f4492b9a3873fd9675ec2ef3b078c601ad16d03 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
40a7dd47ac0b36aacc3fd93106fa8d07f9a447f9 btrfs: check if root is readonly while setting security xattr
6a034c69d0405c3b8b4eea76684b4dd8d66aaba2 loop: Check for overflow while configuring loop
ceb1d30f2843e833b215c53f00b2f9206eb1d54b asm-generic: sections: refactor memory_intersects
681fed4b7208ac3bc7e2a8ea5dedebbfe28a8bcc mm/hugetlb: fix hugetlb not supporting softdirty tracking
e28f0bb7dd167c8b56e30a729d5ae63cc5095e35 md: call __md_stop_writes in md_stop
8e3066996746bedfa3e0a5d18440c145b7237c12 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
ddc3055c075e1d7b7f770aaba8943c07c78b6da0 arm64: map FDT as RW for early_init_dt_scan()
dc18530aae18fedc3cc673eb4b28ee48543a29fc s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1dc1ffa2621460b8ed13deaddc74a60c69d7e8de x86/cpu: Add Tiger Lake to Intel family
5a0bfb509a1615d58c0c94f371624bab1a5e0ff1 x86/bugs: Add "unknown" reporting for MMIO Stale Data
997240b2acc4088fea3f729a9fb1eeef69832999 kbuild: Fix include path in scripts/Makefile.modpost
0b1783e7ee5c4bd926b63cce15d2f9b124d042ea Bluetooth: L2CAP: Fix build errors in some archs
3c0ea5843f16d511c8ac9aeeae38b87eeb62d20a media: pvrusb2: fix memory leak in pvr_probe
705e2ecdd145d20e94a686223ea74fb4eb8b502a HID: hidraw: fix memory leak in hidraw_release()
9c4d29f34321bb4157c1049e9630c60709bbb685 fbdev: fb_pm2fb: Avoid potential divide by zero error
b94fce415528b5a1653cb1378d42728252769071 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
1bf8e8d8a105b3ced1c6a6c6dd8ef6bc03b640c2 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
3e7e69bb0f3e61b23e6f2dc598a2cdfe6ed6de0f neigh: fix possible DoS due to net iface start/stop loop
430d949566469602c48058918bbb83c43754a4e4 s390/hypfs: avoid error message under KVM
b82c3003b4350480a6419a4b9c347d54903c1d5e netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
eb1f023d19fd8b53006d0c1e53955be04e6b15ec kprobes: don't call disarm_kprobe() for disabled kprobes

--===============4586517724252160646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34979c37c8c-c7eb821de322.txt

a044950e3f92d2296f6137784b1df9e2b87a9194 audit: fix potential double free on error path from fsnotify_add_inode_mark
e85bc6ca388a4dd9c7dfb973ba7c918938c18d45 parisc: Fix exception handler for fldw and fstw instructions
bc786618b197ffcd17881724b5edec008f86bbd7 kernel/sys_ni: add compat entry for fadvise64_64
e8f55ef68a93b23737354e5d60ccce2bd6c74ae8 pinctrl: amd: Don't save/restore interrupt status and wake status bits
2a1a194c0d6748b3e413afef319c4540aac3a074 sched/deadline: Unthrottle PI boosted threads while enqueuing
407075eccd9a9e074c382bbafcc8d816bb90a202 sched/deadline: Fix stale throttling on de-/boosted tasks
e1c178bbf7cf79a974d266bf510565345209e00f sched/deadline: Fix priority inheritance with multiple scheduling classes
9d0d460067574f7b1d2395daed21de12a65854b6 kernel/sched: Remove dl_boosted flag comment
39158cb70d93f7eb7b71986229dd2d7c356e76b8 xfrm: fix refcount leak in __xfrm_policy_check()
07dcf0886d1705123af6c30acfa66a76b10c4680 af_key: Do not call xfrm_probe_algs in parallel
9c94a8ec29fa3cccb41c411ac83782fc168b88a1 rose: check NULL rose_loopback_neigh->loopback
8823ffab0d00706f3e578234ebf2bd92ec6c96bd bonding: 802.3ad: fix no transmission of LACPDUs
26ba84cb0a9e836988f953b88c2ee795120f660c net: ipvtap - add __init/__exit annotations to module init/exit funcs
dd31593a2bab5632233c10710976b721f514fbc2 netfilter: ebtables: reject blobs that don't provide all entry points
1b5921d7c6cc9d75a0c723e0dd221cbccd5b990f netfilter: nft_payload: report ERANGE for too long offset and length
8ab477bee286ecb47a024cad91c4eb5a55b66f65 netfilter: nft_payload: do not truncate csum_offset and csum_type
352a30190d8e161d98d66c133cf6944749d801ee netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
75f2d5a23e1d7444ad08002618a0c4aa7246aa80 netfilter: nft_tunnel: restrict it to netdev family
751e6164556c68ad42d9079aa42bc34bda30837b net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4a7acefe220b939686820116ef24638991bab78a net: Fix data-races around netdev_tstamp_prequeue.
7c94a18a0e1101a4a758939e622b096906b899ec ratelimit: Fix data-races in ___ratelimit().
6323cabe904c58531dc4dff25f6da7e363cd5365 net: Fix a data-race around sysctl_tstamp_allow_data.
29ecc25f72d5fafbc45bc34fa957083df7a5ddbb net: Fix a data-race around sysctl_net_busy_poll.
99e86c389aeda8b17a16770f73fd871ee3010a70 net: Fix a data-race around sysctl_net_busy_read.
9fc994524b28df7fd71f5f4be8bdbe1841b3264b net: Fix a data-race around netdev_budget.
cf0c94516446d50f0093573836e33674c752d774 net: Fix a data-race around netdev_budget_usecs.
6583c208a678673fc47a3dee95ca0a8e2c221a97 net: Fix a data-race around sysctl_somaxconn.
96ac5daf1867e91b01ac9e2dbdfbdc3d028cf0d5 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
17fabb2e291955c38e12c8c43b2fadc715d39f3d btrfs: check if root is readonly while setting security xattr
ba0e461b0e2a05bfe32dfdda5e529ffadd36b20f x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
802efcae9bc7081ad6f89051b87d3b99c40a8829 loop: Check for overflow while configuring loop
7db78e2a66b2fedd6b6f3f1726298aeddc17a13c asm-generic: sections: refactor memory_intersects
644fde514c85fd907cf8054dfd2ee06c8c64b5dc s390: fix double free of GS and RI CBs on fork() failure
4853192ad3a7b678d71ff309d26f22c2010eb8b4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
8c91b1403e05d7be187afe84a7b2f87f9a6a7899 md: call __md_stop_writes in md_stop
10de0b6ee4a459a4c07340193f82f10eb143e0fa scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
22fc53a61ce979e03be8c9148ab99595029b1453 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
471f796a3541fe59fd7edf4948556415975d0a8a arm64: map FDT as RW for early_init_dt_scan()
e6e969ee91d88bb2d615c3a92c363fb7605df60d bpf: Fix the off-by-two error in range markings
e945eabf034e20b180b3a619a342a30792ac5019 selftests/bpf: Fix test_align verifier log patterns
7494992dc767afe596955e9e1d10fa2cd78b1c3e s390/mm: do not trigger write fault when vma does not allow VM_WRITE
badc2dede91d152cb9e8ca22d8f1fcdd7cecc38f x86/bugs: Add "unknown" reporting for MMIO Stale Data
27f6d7a530bfde417c13eaee3539d504f036e891 kbuild: Fix include path in scripts/Makefile.modpost
8c60a255db3df0eb92b54e4a14087e8852fdf2c8 Bluetooth: L2CAP: Fix build errors in some archs
4d8c9f5886c594dd7b165948a28a51ce72e7b0f0 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
7d01461edea5789707e26d827c6db9043ae31b75 media: pvrusb2: fix memory leak in pvr_probe
db10ded14ccd456c3cacfb01fe5e1367f9d1f360 HID: hidraw: fix memory leak in hidraw_release()
499bbfd60729e838ac8433069a1a6ee5bee43a46 fbdev: fb_pm2fb: Avoid potential divide by zero error
efc40727d701fa2cfdad6cc718e2e1e00471f38c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
037f2cbd2189e169139312322772567bd6bf175e mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
ab1afff0dfe72f9a1fba220efcb1f0e3d6e83802 drm/amd/display: clear optc underflow before turn off odm clock
a726e41f821da717f8d5349b65364226bb71a546 neigh: fix possible DoS due to net iface start/stop loop
2a6d40b17a581a15e0fe619d23bb6f43800ef546 s390/hypfs: avoid error message under KVM
b0700c3baad13396a89a6267c730acded4727d5e netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c7eb821de3221fdba82a86cb6241620fbf6ed724 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============4586517724252160646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e87b5aaf28a-0f183c579680.txt

172d1282ee587b423a13de3967f6a03c21498f3b parisc: Fix exception handler for fldw and fstw instructions
a508bad9236ed0a8c53e1220eba51efd9872b79d xfrm: fix refcount leak in __xfrm_policy_check()
717a623b1f4c7ee4a11536d6a8f0ba6b3dd98a74 af_key: Do not call xfrm_probe_algs in parallel
2badb1fa842eccc2b8c9cb8a61bcf5ff8dbabfea rose: check NULL rose_loopback_neigh->loopback
047c990289bfaa96784bcdec12946f6f791f9dcf bonding: 802.3ad: fix no transmission of LACPDUs
7478a7564871af170b04ffc0694c498022c79990 netfilter: nft_payload: report ERANGE for too long offset and length
5212b185c653d9edffb2a2c720393c9ff515dd92 ratelimit: Fix data-races in ___ratelimit().
24dc13d0eeec9b42165ae0218640ae805f38346f net: Fix a data-race around sysctl_tstamp_allow_data.
04687e28695d36423444f43a76393ddd89a08efe net: Fix a data-race around sysctl_net_busy_poll.
f3792623a6b10b61608240165026a34c1d409b53 net: Fix a data-race around sysctl_net_busy_read.
b845f8bf65bbf7c3b18b33ae02b078cb2be02e8d net: Fix a data-race around sysctl_somaxconn.
6f5e0aea5d3aaf60b2ede19fadc8919f1d86b629 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
6288c9ef9cb1f4c711883f0faf6ebabc42ba2c7b btrfs: check if root is readonly while setting security xattr
eb1ece807922b4a27a91c5d069323447918373f6 loop: Check for overflow while configuring loop
d6292194e024b97f2219296a23c49fd7cdf31835 asm-generic: sections: refactor memory_intersects
6fab9ac58d68f7729168f9795a7ebb3e9e7b7e1f mm/hugetlb: fix hugetlb not supporting softdirty tracking
0770471074fb0b2ccb7003dec49876f91cf2ee85 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
6915c84fb6f8696a617fdec67612d75a21c6f9d3 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
178b60f04d131d2178e1ad910928093f4a1828b9 x86/cpu: Add Tiger Lake to Intel family
c928997b655af952416b82a06d450958be1a16de x86/bugs: Add "unknown" reporting for MMIO Stale Data
16d8c2523f96ad10510245bf8c7b5770521ce463 kbuild: Fix include path in scripts/Makefile.modpost
addf6dcb9915a5f7e9c6826bdfffaa1e5ba847e2 Bluetooth: L2CAP: Fix build errors in some archs
4ff1c47f6ab1df006c5b33fa0c1aafb1d4e060fc media: pvrusb2: fix memory leak in pvr_probe
71f2eb4a53816979fea233e3c26fb52b7fa8698b HID: hidraw: fix memory leak in hidraw_release()
6e5657ad3b9e732547c33893e68b7165bb719d56 fbdev: fb_pm2fb: Avoid potential divide by zero error
0e3f221e82c7717df0afa9ae5b33a8dfacd403db ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
9c7be61bc7ab42e7d979e1aefc59a80104d057f0 arm64: map FDT as RW for early_init_dt_scan()
8d02169b9807508812c0e7655088bf42fded6f5f s390/hypfs: avoid error message under KVM
bfb61d7176a70570bb2bbdd97b4054e54dc1d10e netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
cb91bc38b2d4bd509f8af945bb0ac6a8daafb92b mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
0f183c579680a59033286c9c1cf57583cb3e156e kprobes: don't call disarm_kprobe() for disabled kprobes

--===============4586517724252160646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1177bdcdcab-2948cdca8249.txt

1be373e8da5c37f7677f5356fd16680408b32b26 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
f7e4b5ae17b88521fed6537cb5e9b3f93dcb003f x86/nospec: Unwreck the RSB stuffing
2d7f202458f11b562cb0f1d3b3bbed9ef2b9ccd7 x86/nospec: Fix i386 RSB stuffing
a604d251ce51e22903c7670a75e2cc9dea5bd725 crypto: lib - remove unneeded selection of XOR_BLOCKS
3142a28bea5bac316575ad230b7ad9752e49d8ce s390/mm: do not trigger write fault when vma does not allow VM_WRITE
0dfc3cfe5c28080c93f565e68c68bd18a27164bf kbuild: Fix include path in scripts/Makefile.modpost
68fb5a858408d2e5ff24b8b0f517a84c69f21b04 Bluetooth: L2CAP: Fix build errors in some archs
35f96c85ce8e38d9dc6262ea723e75da084e2e01 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
608947592713cba296cf8c6479b513810c9f341b HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
dbcf04e429d5aa0d7e0a3432a4ffe3eb33dfca28 udmabuf: Set the DMA mask for the udmabuf device (v2)
a414d3bd3038f19abadbf296a2a5d24d1d500175 media: pvrusb2: fix memory leak in pvr_probe
7447c1e926bc99716101c1094ee266a278e51e46 HID: hidraw: fix memory leak in hidraw_release()
41d643dd6e4b786affbc05ac1c23d11e2319fdd1 net: fix refcount bug in sk_psock_get (2)
ac87a0d20032f9a035b8c31fd37ae57088497e71 fbdev: fb_pm2fb: Avoid potential divide by zero error
e843bb8f13642241ec72a8010b160ba4e090a2a0 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
9df366e9c95e1d70c945198105722f14bc588d11 bpf: Don't redirect packets with invalid pkt_len
d5605a1a8bda9f850fd634913adf95589e667f1c mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
184b4507b9636e4ece7ea5c850867848414d8cff mmc: mtk-sd: Clear interrupts when cqe off/disable
bd2749d29c7d3466efdab84fb77bfb7c5737e994 drm/amd/display: Avoid MPC infinite loop
a8209aaf8964b5adceeee17d635fe52051562e58 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
ccf6fff9adba7f26b5ab9339e887260e0e9e17ff drm/amd/display: clear optc underflow before turn off odm clock
1e2482621b47809f7406b9ac57a1c4cfa60c996c neigh: fix possible DoS due to net iface start/stop loop
1fc68b7229e579cab54e556ab7f275ba08ff2fb9 s390/hypfs: avoid error message under KVM
712f3e3d166cd4dc6444881f9c962de253865169 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4e303a4da93b33fc1a88f55be8ba6ee51cf003d0 drm/amd/display: Fix pixel clock programming
4b26dfa055b798a6f2306d28bf018b282285cd16 drm/amdgpu: Increase tlb flush timeout for sriov
a6e48832c8fa41c3b248d38a9b35922ddad31ed2 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
81055a4128f55883132d8a9876e6730296fad759 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
22b137e450cca63cd81a6942e72739444591d890 kprobes: don't call disarm_kprobe() for disabled kprobes
8a3d2c2c21b7604bba725793196691094ad26ee6 io_uring: disable polling pollfree files
1fc1b8c97b4aaef1a2bb560707313a2eedc3c179 xfs: remove infinite loop when reserving free block pool
6660a006ff640715a259fee0d92b91f7f4d62726 xfs: always succeed at setting the reserve pool size
42969936c51214dd2586ce31ba8bce6dd2432973 xfs: fix overfilling of reserve pool
275bc136fc00897966d3cecf55e8d783d90d1168 xfs: fix soft lockup via spinning in filestream ag selection loop
99d099958c08cf34e861c09b87f60d225ca23c63 xfs: revert "xfs: actually bump warning counts when we send warnings"
2948cdca8249dde65fce978cdb13277a57990afe net/af_packet: check len when min_header_len equals to 0

--===============4586517724252160646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082f33637e45-9aa63a3af452.txt

62509a69b777fafb1a87f11fc587b112fabbf70a mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a28de83eb0b9b271f7901ce2aadfc050ae8c4e8d drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
bc0f25b12a644a5084f3645f4ed1f54ac574790f ACPI: thermal: drop an always true check
aebf4fb299650ba732192a0493db29a7e74cde84 drm/vc4: hdmi: Rework power up
40fc21fe2fd0355251555d5e926ab4f6a40eed10 drm/vc4: hdmi: Depends on CONFIG_PM
bbf8e7fc3a1b45c4bc2997baa6a774061ded1728 firmware: tegra: bpmp: Do only aligned access to IPC memory area
68125b5745f86f57ad229dd2347b0f86a8a36c17 crypto: lib - remove unneeded selection of XOR_BLOCKS
81156075b52a41a6e856344d2cd8fd3e9146d055 Drivers: hv: balloon: Support status report for larger page sizes
8ecdc63225f5f2c142bf4141f1c63ce0d0584e12 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
d97a62561699f8cab717017b5039d45286c24770 arm64: errata: Add Cortex-A510 to the repeat tlbi list
62a0c6c0ebba8580d46fdb61f3a35e249285a474 io_uring: correct fill events helpers types
ed2adc406aec08e292628a192a93a2043039f352 io_uring: clean cqe filling functions
8cbae44483239b6d8715540431dcf401ec837cbd io_uring: refactor poll update
f0cb79510e4662f435f009a9cd61713779a35aaa io_uring: move common poll bits
687ed7ba4d8e96c18b7f6320e7267e50cf2e04dd io_uring: kill poll linking optimisation
31b22125acdadbc1495886e57868f611118f8e08 io_uring: inline io_poll_complete
f444fd58c8cd767b29dcb985ac0884feb40a9eaa io_uring: poll rework
785c92caf8cf227b0cbaeefb0de61298affef03c io_uring: Remove unused function req_ref_put
c11651260171fb5c8589b7bd258bada95c984c88 io_uring: remove poll entry from list when canceling all
a69d2a6c19232d19fa1c05e6e16f42f5cd9789d3 io_uring: bump poll refs to full 31-bits
f7572ca8abb3b0f72fc3bff001d7680eb94c52b6 io_uring: fail links when poll fails
52235b372cb591604611f2c55d88ac7468bcdfbc io_uring: fix wrong arm_poll error handling
84479cb5c0d109bb4ea7aee3e112ab5db510a2b7 io_uring: fix UAF due to missing POLLFREE handling
738ad6606e5a0362211fe6b2e4a793c8ec71cf31 kbuild: Fix include path in scripts/Makefile.modpost
601cb07a23d65376d9553d432a77d175f12a222f Bluetooth: L2CAP: Fix build errors in some archs
fef6b03f70ddd26115c33c4fb8066b69b49b7ae2 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
0bba306ccba9edce27f870a44b5b7734f68bc6d0 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
efa8ec7b7cba95334ce5cde7630497728d663d7c udmabuf: Set the DMA mask for the udmabuf device (v2)
16df7e8ba3c7e090cad1e6a455ab678f98379d95 media: pvrusb2: fix memory leak in pvr_probe
8f5cbd4f459712ee8a334eb1ecf42ce4448ffe87 HID: hidraw: fix memory leak in hidraw_release()
ede50c213543f765d89111afa3a8169ef2bea56c net: fix refcount bug in sk_psock_get (2)
1313e24f553f6119592f4c8e138ba0d6a43f6184 fbdev: fb_pm2fb: Avoid potential divide by zero error
8e21b90dca668fe946edfe97a3649e019dc24adf ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
c4a1d91d66583ad2725f2cd1151c611956bc3f2b bpf: Don't redirect packets with invalid pkt_len
0033ef9ac47fd60570d88968c1f48d1f34037fa6 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
3909472749a122e1d3a896b00a98f98c69859aec ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
11f221182c43fd734dbe1bc75a8c824740087bb1 HID: add Lenovo Yoga C630 battery quirk
25b68eb94952edcb2c539720ecc09fb4ec1c0df2 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
32a0924e06f6382475fcaabedcb980a4a2f7880b HID: asus: ROG NKey: Ignore portion of 0x5a report
29ba06aafb1e46dbb24a6eb48f14b382c8f5509e HID: thrustmaster: Add sparco wheel and fix array length
ee8a583a35c6c2a21054775e53aa65993fc2993f drm/i915/gt: Skip TLB invalidations once wedged
806bade8f223b9a10656f255621dc3af502a023a mmc: mtk-sd: Clear interrupts when cqe off/disable
91615a5b62c77eaed3dc68b121a46a06e4be574b mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
36a29a77586c9103859e83dbaa260acbdee475eb mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
238d66d8c857e6a0fb10b71449f5b5cdb8c3d5a8 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
41ffd5f82cf02814c27059a542a5243c669a15bb btrfs: remove root argument from btrfs_unlink_inode()
7130f80b2093366c30b0dbb6421c01227a7c8986 btrfs: remove no longer needed logic for replaying directory deletes
be0c3588843f4eea71ceb4c776ae51b042ec9c1b btrfs: add and use helper for unlinking inode during log replay
874b4ed5432d87e6f1d65e9d28e1817eb3d0562f btrfs: fix warning during log replay when bumping inode link count
3796d36d0ed2bffe535d113b75a523a51ccecb93 fs/ntfs3: Fix work with fragmented xattr
4d99aa8305362dfc1390e69f84611b2870f09b48 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
8cca63f8bda1cec7ca38f89dce1de67e914125f9 drm/amd/display: Avoid MPC infinite loop
7e5f1515f7f0976b88cd555bf235ba1f18011250 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
47bbc72d7bedd28c5c4fcbd82bf05e4d08612148 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
608d856bc0cb9e6155a590e7c941e1ee960d5307 drm/amd/display: clear optc underflow before turn off odm clock
257f99f38d002a1ab3339375db45947ab1d6876a ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
a3bd3e12101d253631b9bb58e55b2a1329d4bdfb neigh: fix possible DoS due to net iface start/stop loop
e73564968c852db56a0429d552c9f1e49d055dfc s390/hypfs: avoid error message under KVM
59eb04b7ae87263f686560cb4b73e82545de69ea ksmbd: don't remove dos attribute xattr on O_TRUNC open
099f4f9599540f50de5867fea5f338092e406b01 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
d4b0fd1dd671e040e48549441b63da786f0ab5c5 drm/amd/display: Fix pixel clock programming
62a0426c7cb01eb40d08dec6516bc594b0be87b7 drm/amdgpu: Increase tlb flush timeout for sriov
3670629d4f3819c63547f4d85231687ebea7ddb8 drm/amd/display: avoid doing vm_init multiple time
b775ed4d34b77c496c52af1e245b1ce2d67e2897 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
6c31f87b57737c4ea7e4b8192a3be9dd5e3c15af testing: selftests: nft_flowtable.sh: use random netns names
78caa521ea2a559c6093fe4429e5f9104acc79fb btrfs: move lockdep class helpers to locking.c
a58616ecb9ff03abc3c3b0b4b87ffb49cef6b35b btrfs: fix lockdep splat with reloc root extent buffers
db3cfd399b3e013d0ac0adf58bed5fe6a62fa777 btrfs: tree-checker: check for overlapping extent items
4629552e67c25cff90ee5b19553d023dea819835 kprobes: don't call disarm_kprobe() for disabled kprobes
1266d6a196f5ddfb7cb8d71c81cb771b7717d870 btrfs: fix space cache corruption and potential double allocations
8f4e0a94386720651f1378b394fe46520fadc596 android: binder: fix lockdep check on clearing vma
9aa63a3af452adfe60833c9569370635ffca59b5 net/af_packet: check len when min_header_len equals to 0

--===============4586517724252160646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34480cf2eae3-ee75279557a0.txt

da7d8d235173f2ad161da79553ea7c88700e0737 drm/vc4: hdmi: Rework power up
46defb1bd3b1802f1fb9d3a0d351779bdcb0c758 drm/vc4: hdmi: Depends on CONFIG_PM
fb238511c5fb13b569d3aa5636e3829cd5e85d05 firmware: tegra: bpmp: Do only aligned access to IPC memory area
b0c71810e384a082f4cc5b498d8369029e663ec3 crypto: lib - remove unneeded selection of XOR_BLOCKS
570d8f785d04de93b35ae1901844d46f04ec9b64 docs: kerneldoc-preamble: Test xeCJK.sty before loading
665d5e45c894c92ffae1235094795ce95e76d4dc arm64: errata: Add Cortex-A510 to the repeat tlbi list
71dc931125c8e629df76163f576a08e6644dc231 Bluetooth: L2CAP: Fix build errors in some archs
6c61120a288aeba137e8d085c4689fe21d533aa9 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
d4fada9ed779e24656d8e46d390f9ee8297b4a25 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
e5715aa3d6848840b65dc7811c2f4901e06df9e9 udmabuf: Set the DMA mask for the udmabuf device (v2)
656e38d7508331ae21a384ca028c62f1ddd1cf51 media: pvrusb2: fix memory leak in pvr_probe
df2d809b87088e5270fed38ff997dae4de07cd2d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
3e4c78f690434e39eb819807c359f6aab4120b54 HID: hidraw: fix memory leak in hidraw_release()
ff05fe01bc98caf4b6ad88645392eae0cb486648 net: fix refcount bug in sk_psock_get (2)
6f1fda295a02300b07a37c73ff3a0ea2a56a57f9 fbdev: fb_pm2fb: Avoid potential divide by zero error
313b7bd5574429d5cbccee397406c462ce42e795 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
461ab0ba4ceb5e5360e0d99ba5bf86efe9f2fab3 bpf: Don't redirect packets with invalid pkt_len
a42a23974bcbe33b7c4e398d87b620cf2ecd7267 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
6123b53cab1bd304aea0ae6fe97a568a07748b48 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
af5ad61ab64455b3ef0f2f783015ff8961c5f4ae HID: input: fix uclogic tablets
a9f07489289dbd5cba82300bd04f3f2792163ba8 HID: add Lenovo Yoga C630 battery quirk
39ff06ef8b0665f3b194b68fa9163f325ce1252f HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
9f906639c3488d1bcefb2260a8bb71b2b7386cc7 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
d5aa4d334bd5815b20e9997593209a83cd80a460 HID: asus: ROG NKey: Ignore portion of 0x5a report
7e1c5460c21e44249d890b7543170c8c892a697c HID: nintendo: fix rumble worker null pointer deref
476fe9f92f20dac3210c01b066b3384a84357859 HID: thrustmaster: Add sparco wheel and fix array length
31b2915d8bc5c39097b77023a4fb25d5e9b686f0 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
6c94365922e6da7fa331c90ec95bae8107b0f561 mmc: mtk-sd: Clear interrupts when cqe off/disable
6de802ad301145d21c2cb59f4abb0fc575814ae7 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
e8412b66978b9167beda29f42c5bab4431040534 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
5cce1d7dbefead6919d49671bf8fcacc017e7034 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
5dec820d091aa82abc445be4dc8c8983577d8ebb fs/ntfs3: Fix work with fragmented xattr
640b9494ece693ff30b0e23c76284e9916d263f1 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
dfa77c544300b61e13f762f9a6d166b2d08009ab ASoC: rt5640: Fix the JD voltage dropping issue
b031c1aaf84a88f5e8541a56fc20b04413d10a4e rtla: Fix tracer name
ea30aefca0f424e68e02b8a8c8912f6cb3480967 drm/amd/display: Add a missing register field for HPO DP stream encoder
73bd3e5c0a0d3448b392817475db78739fc7d712 drm/amd/display: Device flash garbage before get in OS
70708887e0736f62c3b72ee380e9d3083032d7df drm/amd/display: Avoid MPC infinite loop
27ed942f3023bdabeb2d042b94d12c316358012a drm/amd/display: Fix HDMI VSIF V3 incorrect issue
e70ea1f3dfa25d761880052b867776f6c57e2721 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
2a69d73d9a523c805b9d265c7e36b0b85d34e1ab drm/amd/display: clear optc underflow before turn off odm clock
7985ffc469a96b529d366d901c22f0ad9f24330c drm/amd/display: Fix TDR eDP and USB4 display light up issue
0f92a20a4d2462abf2ad5f1e44f05e2997096ec0 drm/amd/pm: skip pptable override for smu_v13_0_7
c047defeb60a4fa45654aa5e96645127b05e3683 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
c53496e869aede5b8f394d6461c2eee886f57c54 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
3ebf9160c93ebdfb001f0079924bd9a8bdd2049f ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
ca8c7da9cd980c54abb6c59e66328dd42a3fc0c3 net: lan966x: fix checking for return value of platform_get_irq_byname()
a0ed9be456624213d23ea7273d8592b806a844bc neigh: fix possible DoS due to net iface start/stop loop
3987f97979aa4aaf93b1db8c6808f3a239a496a8 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
dbaadc21333b37e08c1016d8817f08d66ce98e12 s390/hypfs: avoid error message under KVM
1f8cb5ee06c6feb724dc38c8628c56e6183f14a5 ksmbd: don't remove dos attribute xattr on O_TRUNC open
1c470add63cdd57eea3571cc9a0ccc408ac8c8d2 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
8f869e94c063f7dcc63f0c82954731f534bc4332 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4b770b3a93b448be53ab92d5de114290bb09f247 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
ed948f6c25e91d42bd73ba02174c5f05b0a77923 drm/amd/display: Fix pixel clock programming
b6234a6c92a32f715841a600df904697114450f1 drm/amdgpu: Increase tlb flush timeout for sriov
70e17870df527912a6c3f63c4f0cb3592306f4f1 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
995cc75b32fdc725e5e109cda0b069d643cf5d6c drm/amd/display: avoid doing vm_init multiple time
ea537470cb5cb0192b043b7795eec94caeada352 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
f987a9e2e377b00c44315238d885947979569fa5 drm/amdgpu: Add secure display TA load for Renoir
7cbc4d0580c06ab59db8f71c6f84c4ff4bda373b drm/amdgpu: Fix interrupt handling on ih_soft ring
066a524bb0b42c10b4f5f46a08295d03e45d37b0 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c3cb6ff7117f610d5ca97fe667ee194f83c5b2a8 testing: selftests: nft_flowtable.sh: use random netns names
574eff48747e1ec38a5e30a606b2cb231821220c platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
e54df8d3723d188d8db60b9007fc72ede87a8397 ALSA: hda/cs8409: Support new Dolphin Variants
016b599941d8e05699ca792297c5db5d51f6a1c4 btrfs: move lockdep class helpers to locking.c
62afed14218d09a86f793ab993eeab81deaefd3c btrfs: fix lockdep splat with reloc root extent buffers
3fec8e661e6d4744e2c0112a983c56dc2b37752c btrfs: tree-checker: check for overlapping extent items
66fce6c093f33409bf2ed5e36d95942101b42f21 android: binder: fix lockdep check on clearing vma
ee75279557a07d93944fceef9223cb0e0bbbcec2 net/af_packet: check len when min_header_len equals to 0

--===============4586517724252160646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11a19f14508-fafdee2c8cf4.txt

db74c20b3b2c2090b69b223d3260ddc157a4abb5 audit: fix potential double free on error path from fsnotify_add_inode_mark
9a385f234e5f418ce1ba9398acc34325ef1bd581 parisc: Fix exception handler for fldw and fstw instructions
55a92a609ad1a07b97dc9e28744bb4a6d4cb05a1 kernel/sys_ni: add compat entry for fadvise64_64
aa90af107e9a629516c9b51be92109ce772ac081 usb: cdns3: Fix issue for clear halt endpoint
ed6ca7dc74d7919bf805c32bef77eab1b97f93a9 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
51eca5770604b1c91a8ce4b2c8f35ab0f38eb00b Revert "selftests/bpf: Fix test_align verifier log patterns"
32ed552f654da07e6dfba0cc3fda58e078dd5dc4 pinctrl: amd: Don't save/restore interrupt status and wake status bits
5c8af3684a9a99ee26f40585cf8722ed13be481b sched/deadline: Unthrottle PI boosted threads while enqueuing
ee7cb57536d68e0b7203fcb2a1c06e29aab3931c sched/deadline: Fix stale throttling on de-/boosted tasks
8ac7f4d3b6e698554ecbfd63e56f1f4817a07720 sched/deadline: Fix priority inheritance with multiple scheduling classes
b358c8a0dd8dcd367ec253272a500003606d0244 kernel/sched: Remove dl_boosted flag comment
0b05ea285df1758a6585b92c5d6fe8599bbc0b34 xfrm: fix refcount leak in __xfrm_policy_check()
c92bc642b2f41bbfeb78df6ccf16eb9f5af40f30 af_key: Do not call xfrm_probe_algs in parallel
fbb517406415a942089bcab9ae67e4a3fec50806 SUNRPC: RPC level errors should set task->tk_rpc_status
6b1178267857a2794bdf9c7f3b52233cc71af96a rose: check NULL rose_loopback_neigh->loopback
a93657007e85a1657fe2899d59854dd85563fa09 net/mlx5e: Properly disable vlan strip on non-UL reps
f4ba98e981b82ce052ae10974a8ed497de4bd165 net: moxa: get rid of asymmetry in DMA mapping/unmapping
ca3703a839a2ec14a6171cf4cd4399a52f233420 bonding: 802.3ad: fix no transmission of LACPDUs
0606286cc94ac771d27f6810b8e84c1c2219555b net: ipvtap - add __init/__exit annotations to module init/exit funcs
92f19e4663c3d456f15c06c80da877f79ca3d21d netfilter: ebtables: reject blobs that don't provide all entry points
408f13096a085c2f51470aaecaca3d3f49087752 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
29a43bd1883e14876dc4c59efea13f974aa5d6dc netfilter: nft_payload: report ERANGE for too long offset and length
ce69a4554671436c8f0ef20cb648429008db76cb netfilter: nft_payload: do not truncate csum_offset and csum_type
7e9a7533d45262caca09919374921967e19abc42 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
e13c112dc33b3b8f940a49fe99b8fc773f279aaa netfilter: nft_tunnel: restrict it to netdev family
7e45980e9a01b0643e0fac76e83b4445a3820f50 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
36368d2eebf77b6ad65c254340cb855a58034f9d net: Fix data-races around netdev_tstamp_prequeue.
df1b8aec2cebf50de892f221b97ccdf10edd37b6 ratelimit: Fix data-races in ___ratelimit().
132efd7d659fe10c68307591a4af7d6ec0100c57 net: Fix a data-race around sysctl_tstamp_allow_data.
c4e9b54cea29ed9ff6a85ef5d45c3152c39a400d net: Fix a data-race around sysctl_net_busy_poll.
892cfa9a773f1553f847416e3d6ec398ea2e3489 net: Fix a data-race around sysctl_net_busy_read.
8c0a5ff3b0920ae64cc6c886e9927c78ab05b021 net: Fix a data-race around netdev_budget.
98d3a468b2c533891eb5f4792f3050e81cffe3ee net: Fix a data-race around netdev_budget_usecs.
b3a493563ff88286569088d7ec68e611901b607f net: Fix a data-race around sysctl_somaxconn.
efd82007fe3d741855b7a90d22e2b231f2970e33 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
12f9645f072e223398df1a562662f2a931e07825 btrfs: fix silent failure when deleting root reference
ff6c1a16a6678b3a625608beae0ebf9baf65b7dd btrfs: replace: drop assert for suspended replace
17003ebffdcaf9edce9d20e358229047d39a0914 btrfs: add info when mount fails due to stale replace target
7427dd16d594c36878db487aa42961c4c31d7a7b btrfs: check if root is readonly while setting security xattr
f70a1f0330b7c3c7b0629ccaf7c7cbaa12552a56 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
c738a0d6aed6994de4423d432380f3bd63038d2a loop: Check for overflow while configuring loop
3dca2ea998b9a2790511fc831607e950e4913a7f asm-generic: sections: refactor memory_intersects
9842b4c6ceaad6bdb2218eb9196e3a27e15d80ff s390: fix double free of GS and RI CBs on fork() failure
228de913d1e723a2adf052ba24e73b891481cad1 ACPI: processor: Remove freq Qos request for all CPUs
9322a6a41ad78701dfa40b56db5f425f621ed407 mm/hugetlb: fix hugetlb not supporting softdirty tracking
5267b5b9ec256f0c6a24d28acd8884a53a66a100 md: call __md_stop_writes in md_stop
89ab07068a8ba6dd1b135cd436111c2814cade45 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
f19286d3877354d83b611a4af496d8db4bcc97bf scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
f0540c544e233ea3977570e0cc6f65e5b35f63f0 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
4949b04fbef6497f2b7cccb17f6068e6fa506c6f s390/mm: do not trigger write fault when vma does not allow VM_WRITE
60248b2898f6abcca4b3cb46a0918ea2e69ce792 x86/bugs: Add "unknown" reporting for MMIO Stale Data
37d8272c9692d89eacf16ed780961ba2f6ac7753 kbuild: Fix include path in scripts/Makefile.modpost
9b1d13c229a4d00f6199b17f9071c9c3e63423c5 Bluetooth: L2CAP: Fix build errors in some archs
be4a47e7cddd4987454124d7937dd97838c699a8 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
18a4dfb22e810b94859123b7b1d7eb2dc80bb455 udmabuf: Set the DMA mask for the udmabuf device (v2)
6bae2ce6d4627ce170a8ff80ec5802cd2a5f41ae media: pvrusb2: fix memory leak in pvr_probe
32191ed63fc27e9bc3bc255273d41a7c4451d752 HID: hidraw: fix memory leak in hidraw_release()
30758a68d09515d5d0f1968317637a9dce2510cf fbdev: fb_pm2fb: Avoid potential divide by zero error
f98404da261d00b256a32a1b4363d74643989d7d ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
5635db4fda58c90dc2d4e74d6ee1a63541ad7f46 bpf: Don't redirect packets with invalid pkt_len
a579900df152e1ab907502a0628ea3fa8d23633f mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
aa22583715d34265631ca5a01eb1394edad67686 btrfs: introduce btrfs_lookup_match_dir
1a8c907c34f7a8414c28b865c4926d3ea9cec7b1 btrfs: do not pin logs too early during renames
e9f70abf1eb46088cc6de698f293c43e5dc50c9a btrfs: unify lookup return value when dir entry is missing
a753bdc520a3ae4b08fdc33cdf31d9127cbf31ed drm/amd/display: Avoid MPC infinite loop
d63512f090f0362e9fd40a94b02095a6f80d79f2 drm/amd/display: clear optc underflow before turn off odm clock
65e66cc7a40b45613a799f00162c0d7dfa17a801 neigh: fix possible DoS due to net iface start/stop loop
e511fad48ab6f2ff77ad9aa82598d709950194ba s390/hypfs: avoid error message under KVM
28ed053bd14369958c6d326227b83d5cfafc2dc3 drm/amd/display: Fix pixel clock programming
e4efaa57748f83cc4b5b495de1e17c3b78458e14 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
cc499f70dfc4e5f9e7f1498d20959f9687664bd3 btrfs: tree-checker: check for overlapping extent items
d614b4a633dc1254f32aec05997737c091682fa2 lib/vdso: Let do_coarse() return 0 to simplify the callsite
f4d768f51f47848469f8d82bfdcf51564c8f7805 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
21b91b4210e2a1dfd5011c52727d8cdd9ad27e81 kprobes: don't call disarm_kprobe() for disabled kprobes
5a9c823f061d93fc246cda11e88cc67af7072692 io_uring: disable polling pollfree files
fafdee2c8cf45da402e4ca56ae90cadc330821d1 net/af_packet: check len when min_header_len equals to 0

--===============4586517724252160646==--
