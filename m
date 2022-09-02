Content-Type: multipart/mixed; boundary="===============1921066408647747536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:12:59 -0000
Message-Id: <166212077920.6832.2323191363080104109@gitolite.kernel.org>

--===============1921066408647747536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ef2918fa49da89e243f71a06d261674d756005a3
    new: 94669725e17e84c019ed0299530a75198398f0ee
    log: revlist-ef2918fa49da-94669725e17e.txt

--===============1921066408647747536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120777 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120776-ea460f9395419cb92990e463437778b8b4edca2c

ef2918fa49da89e243f71a06d261674d756005a3 94669725e17e84c019ed0299530a75198398f0ee refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR80kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VHEP/3wyj125zvKvV2VTYTHX
G+uFHYYWRn5GpmKHhTgG1Eq+MvqN8wQIuLqFw7YGUT9fp/iat0UYSwSNRZSYq5MX
8V1aaGHGem4qBnot3rFKQZUDm+UuoM39BwOdjayPKd+nKS3ioOEZVVgiXFhtNHFF
RogdivhN7CckH8Ug+zQvuIDf2/uhgqYQFfTuN1B8aKbSaWGd+6CAxU3+S+NuejZB
k2f8qWGC46lcR1lqhjdu3gARn+DO2MAU23D4dEV3Q8kJpo9kYwzSjqZuzLwzR+EG
31knalJ1tDsSz/dMbp4ys3BHXRNKi1HRtwGv/D1DgVy3GhF9X60FRZ5tRZZMrQlS
ikF+raIcQjubBkbPQ9wCv3tS6o+qthKD97qUKFGJN2HmIyx6M7g4Dgd4XxzUYHpu
s6SrhBGI7j0iTuc5GxPZ8qr6y0nc44cp72zPTVLfadp35lssEDPvt6SYL/PRfeQQ
grm+ga3P4r6I6ymhv3htQ+DiQC2YBNCZsYfGCtJ4yQKJ6naWd/lKlZ+K+7xzt41/
mnrSrYwv+Tw0LjAob9RoSasmtan/FwRd+7BbZJdISHeRo07TPIC/hMWkZbXQc0PA
grVELBE2UfiG6LNHNtXKqovJLJ8u56qWN2iY9XLTMdmeUkd8HICM1vcQ3YYaLNI3
Rcq3RRMOqCmoLJJURw5JI/0Y
=jWx0
-----END PGP SIGNATURE-----

--===============1921066408647747536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2918fa49da-94669725e17e.txt

64938ebeadd3fa3800051eea658cdad69af5d98e audit: fix potential double free on error path from fsnotify_add_inode_mark
99c07c0c4ecbb2b8e85d06ddc2b72333aa40fb45 parisc: Fix exception handler for fldw and fstw instructions
c1d3414f60ada7c06d78a913ec9cbbf4eb5a2d47 kernel/sys_ni: add compat entry for fadvise64_64
caec32d4fbbd1891adc93714c6eec9778b00c802 usb: cdns3: Fix issue for clear halt endpoint
aa7263cfb94e02d2b7e33022001f0b0834f911e4 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
f6f6bb41988c7743fae04acd307c45b783834c5f Revert "selftests/bpf: Fix test_align verifier log patterns"
57a73b6734325c249043d4591420eb9b0f4cac2c pinctrl: amd: Don't save/restore interrupt status and wake status bits
1ad1115e85204db48d8fe263bbeb3d5c3ff715e8 sched/deadline: Unthrottle PI boosted threads while enqueuing
bed402e5cd807eb05030d3551ebc6016618159d2 sched/deadline: Fix stale throttling on de-/boosted tasks
bfe4c7029cd6d49d41c8d5ac69351104b2eae48f sched/deadline: Fix priority inheritance with multiple scheduling classes
863780a5d6d6871e63676462ac268a1eadd47c52 kernel/sched: Remove dl_boosted flag comment
a6b1d5c0a8c6d70ef4a8f91d08e055a1821f66e1 xfrm: fix refcount leak in __xfrm_policy_check()
bcd6e6923e7ed1692f778d7c14b43ffd4f75bd8b af_key: Do not call xfrm_probe_algs in parallel
bd9b12acdf90ea6f2ea9e2f70a2c72a6d1b8f085 SUNRPC: RPC level errors should set task->tk_rpc_status
73b1eae1da1daf112f0dc52a3bde1134e123b7f6 rose: check NULL rose_loopback_neigh->loopback
d5ee49f6d6f99eb2f4ad5827bfb8a2843172003f net/mlx5e: Properly disable vlan strip on non-UL reps
23d9ff465c1a7cd819d3837a2dc74590ffb7c8f2 net: moxa: get rid of asymmetry in DMA mapping/unmapping
6b7b7142e710990a3893e3d55b1e6ac6b1cb6aea bonding: 802.3ad: fix no transmission of LACPDUs
57557978d1e6583d83416b69bea4fd7c338b2360 net: ipvtap - add __init/__exit annotations to module init/exit funcs
e870c35baadc121801e4d2a87c4c0183d00cf248 netfilter: ebtables: reject blobs that don't provide all entry points
06d276f9552fa8f5c312aa0b00b3043b39617fc6 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
3ee4ec9dd87b46930576c1ce8a09764bd94c16dd netfilter: nft_payload: report ERANGE for too long offset and length
8c5dac38dcd8c018663fcde6691e9db14bbed35d netfilter: nft_payload: do not truncate csum_offset and csum_type
750414ea9469533c457067d785f7a58c43e29e65 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
53175c485430dbb0df911deff66533afa573a209 netfilter: nft_tunnel: restrict it to netdev family
80114beec34b3c53bcf3c310a9a039c19586425d net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
0cb50298f52d7520f9b1abc44d3d084a43653a35 net: Fix data-races around netdev_tstamp_prequeue.
d324d8000f17f6800362f6f8bdba8efec154a840 ratelimit: Fix data-races in ___ratelimit().
45f8cf194f2ac2463b54c79903dd60b934421e33 net: Fix a data-race around sysctl_tstamp_allow_data.
5ec3c6278d1aa9534f52b28818ce844b8c93738f net: Fix a data-race around sysctl_net_busy_poll.
ebab7825b0fbcde95da604dfb79edc85d898e26b net: Fix a data-race around sysctl_net_busy_read.
42b300489c1cd3fc25dc7ad87256c43862409442 net: Fix a data-race around netdev_budget.
08efa342875ca9f4fde910e973e4fe9071505ad4 net: Fix a data-race around netdev_budget_usecs.
43672dced0e12ea5fd14359acd48c121268c4d64 net: Fix a data-race around sysctl_somaxconn.
b8ae93790e9f2ebaddf0d495f68eabacb4cc2ec8 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
80d23e4453a38e40eda5eec2ed86d479e2082db7 btrfs: fix silent failure when deleting root reference
e0a2e7bb1b99b0e74d911bb16e76546fdd0a0a55 btrfs: replace: drop assert for suspended replace
96002feeec98f020899cd16f8152a868bd5c3094 btrfs: add info when mount fails due to stale replace target
e265cb1e9586385efba3c08bbab45db727d1eaf9 btrfs: check if root is readonly while setting security xattr
10f558c8d793284ab399b57c204137b6328745b7 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
b99e178b07035a29ab3a5bff890e7622f9884dc8 loop: Check for overflow while configuring loop
0c1890b9fff19874735f4715844d99939bff5a40 asm-generic: sections: refactor memory_intersects
2cc2f3b10227a011bc5278cff45b296a7192ecf5 s390: fix double free of GS and RI CBs on fork() failure
ec51a84e455a10d479244236d75c419af488ea0d ACPI: processor: Remove freq Qos request for all CPUs
e90e0b54d9fa08db322250f0c82a13fc335b452a mm/hugetlb: fix hugetlb not supporting softdirty tracking
f2a2c9c191fb7ee3bcb349fd4390db0c03da6058 md: call __md_stop_writes in md_stop
0260374dadeee1af175fc50b156d41976c8cc456 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
c30d93d734c7e628beeeaf081bb1cd8e3d60a367 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
42c2bb09c54e09ff5a46cf324079f835d65f3535 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
29852457b3821bdbfbe63a715febdcfe56536ddb s390/mm: do not trigger write fault when vma does not allow VM_WRITE
8c174b23d4321fae62172b3f23b09d5b9d8ff2bf x86/bugs: Add "unknown" reporting for MMIO Stale Data
3d36d51ee4f0e41d823e67493e49d1c2b43eccad kbuild: Fix include path in scripts/Makefile.modpost
99f0b546c979f97d29df39ccd2587cb4e6bea0a8 Bluetooth: L2CAP: Fix build errors in some archs
f6a52ac9cac4db9fb48836af17fff416d6bd64d4 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
52970cbbbdbc8fba2673c905276387fba91fca0a udmabuf: Set the DMA mask for the udmabuf device (v2)
5846d1c354b42f4b6ed17e81ad33e46576f6c069 media: pvrusb2: fix memory leak in pvr_probe
1eb0a2cd2dd4426f3ba0af36fc17c419586f79e5 HID: hidraw: fix memory leak in hidraw_release()
151fac8e77f38fc9ef80a821d3fe15a79c617778 fbdev: fb_pm2fb: Avoid potential divide by zero error
ebaabca7934ca9380a02a4af4ae15b70f93a01b6 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
98d334a84791fc5b4e9f4f1f5a40ba29c3dcb2e8 bpf: Don't redirect packets with invalid pkt_len
02b6e70d79360e624a5b7491dcb18f13428f0330 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
de87f0c2e99a09aa042d28d80667b3c7c0fe68a0 btrfs: introduce btrfs_lookup_match_dir
c23e65889df0c14853a41200b81c86ea4596313b btrfs: do not pin logs too early during renames
07ff7f3b9425e5f56c0b8931905ecca9b4df682c btrfs: unify lookup return value when dir entry is missing
530e0913c43a8536769055013537acb1f5eca094 drm/amd/display: Avoid MPC infinite loop
2ef62fb526886e90fb9e31cd38eb9507a42e6d90 drm/amd/display: clear optc underflow before turn off odm clock
07ee93898f25b48e9589a1cc6f0b4e97b0f06994 neigh: fix possible DoS due to net iface start/stop loop
f76100c9164d88adbbda16ec47f258b083d06a22 s390/hypfs: avoid error message under KVM
3ffd44fcc2b4a6d06ad82d34aee44284e65f9543 drm/amd/display: Fix pixel clock programming
a7956a2475aa4c35e33d2bbb071f5fa476f661e1 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
e72b0431d5f252565f62819cef9ceda87fa26d92 btrfs: tree-checker: check for overlapping extent items
5ee8b47c9c844fe896d665d94e085a8ac5ae3e76 lib/vdso: Let do_coarse() return 0 to simplify the callsite
c713db09177d56d5d6d33e0d38124fc6f9b31ca7 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
38bad297b58aef5b95b0f7dca5bde47c5253aff9 kprobes: don't call disarm_kprobe() for disabled kprobes
b5547f28df14d427baf0e177205e8cb794e3ac4c io_uring: disable polling pollfree files
246122e765f559cd898d04926431ba3655461ce5 net/af_packet: check len when min_header_len equals to 0
fcee072e65167ffbc0bf0ee587e8fbab45e82e1a net: neigh: don't call kfree_skb() under spin_lock_irqsave()
94669725e17e84c019ed0299530a75198398f0ee Linux 5.4.212-rc1

--===============1921066408647747536==--
