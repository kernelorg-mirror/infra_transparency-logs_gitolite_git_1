Content-Type: multipart/mixed; boundary="===============2397419311751360158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:01:47 -0000
Message-Id: <166176370764.20348.5846077020693233988@gitolite.kernel.org>

--===============2397419311751360158==
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
    old: 684cc17be897de3b0fd2e5a021a702f68046d9fe
    new: 761f74f5d52b04e04a7d74e6d9989476cf8cbc3d
    log: revlist-684cc17be897-761f74f5d52b.txt

--===============2397419311751360158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661763705 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661763703-df6e526157e4c148cc970903b57df44bcf51f5f5

684cc17be897de3b0fd2e5a021a702f68046d9fe 761f74f5d52b04e04a7d74e6d9989476cf8cbc3d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMgHkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z2EP/2pikbKdQWSgFgdSHCax
uQ8x6plyjqfflV16YlMSlf6CRKpc+fdVxZbTVGQnD8wpKqMJc/jh5ADhPUX7RXYn
rIeozc7JGFLrMbNlhwAQ/g1HV5GxkIPQQZfnQlho6GOpFHgAIVaJ9obzT3nFgzhy
jyYNJ+F6bgdprBAGbZjuY9TUV6s5fhF2mXPqZSeQ+m0B3+OArD7lGCQHZo37EozS
rPniyH+aMqIPplqAAOnUw8UDQ/4qBMj2v1Tyr9YsEqXOCSPmdC3CUGBoXm/KsNcI
83cI4MrZXnnByj35ERam3iTfN7PLTkL1bApUsDB5Phb9z6vZL/O8Ef5iK6uVbvxO
EBaiM+lmQ3hzGdn3qa1FOoCIZtX/2z84a6/GowFdN5ybDP6pLzhlPWLee+IepDSU
5RYKmScTLRJJTWgSAA63ZvTbjLvu36mLPaZzpD7vV6uhGGzXdeh1/SdMA2WW6aqZ
EJKzxLO34udswx3qFk7BByV0YWEEmuYM+8yxmRlOJYF4iMiuurXP3SVDZ7sNZ2DX
tHePBDq2LHzyZ6jF/UT5oYxqz3abUSodvQsm+CVPnr2d2lmCSOIJzMqRVVkxpaqB
OSYb0dXV3AwCkzZaTb3OB6DMeJQeZTnEsEuA7JP2QaIzAlhIEwfexegy4Orw7d90
TJen1QvxkRB6ZJvxOF+HhOn7
=ydlR
-----END PGP SIGNATURE-----

--===============2397419311751360158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684cc17be897-761f74f5d52b.txt

9ffdfc2e2e105074a377a2cb7fd693ea00b5234b audit: fix potential double free on error path from fsnotify_add_inode_mark
41bac8e6e16396ce8f153398b7d57d13cd67bb22 parisc: Fix exception handler for fldw and fstw instructions
54d2b2cf96da7e7b9f94b2ed506aab5c13c4c654 kernel/sys_ni: add compat entry for fadvise64_64
766c380cd6e114b58590943b3eb295ec5d839e73 usb: cdns3: Fix issue for clear halt endpoint
48e77acfd5a0fc22f4d6132b3f1097089ba2f431 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
692de5ddd7cd837a3602c36deb2a6a69b6c718f3 Revert "selftests/bpf: Fix test_align verifier log patterns"
59fbc393c2435e0454f2d75cdead81fa4af78af0 pinctrl: amd: Don't save/restore interrupt status and wake status bits
4365fc6703fffa0357ca507633f451c3926cebc4 sched/deadline: Unthrottle PI boosted threads while enqueuing
a61b2806ffb0215bf533c68bdd88625101b17bfa sched/deadline: Fix stale throttling on de-/boosted tasks
91355cc414863272ce03433ad4385273c558a4ce sched/deadline: Fix priority inheritance with multiple scheduling classes
dcff5018215effc9e297cde41f0f34bbc83954e3 kernel/sched: Remove dl_boosted flag comment
b498f84860cb11a87ef5228f4ea1087d05683d09 xfrm: fix refcount leak in __xfrm_policy_check()
34fe45840247e32bfeb86de126daaa57fc01d98e af_key: Do not call xfrm_probe_algs in parallel
66c957c89eb9980c92cb62a4706d92fd7f35cc21 SUNRPC: RPC level errors should set task->tk_rpc_status
0afd47ecfc0279471211e85e7a97a3b5702337c9 rose: check NULL rose_loopback_neigh->loopback
f3a07b875e05020d9b76ab5fbf08f499dec443b0 net/mlx5e: Properly disable vlan strip on non-UL reps
045e1fe241fd592b4d3acc56d4b9c9077de11b3e net: moxa: get rid of asymmetry in DMA mapping/unmapping
a68141fdcbcd1334705546cb040a5f4fb6ce6371 bonding: 802.3ad: fix no transmission of LACPDUs
81a31af38c27bfb74c1d35fa9ad8f11aa7999e20 net: ipvtap - add __init/__exit annotations to module init/exit funcs
33870941ca1b3f403475612cf921f658c11e0f34 netfilter: ebtables: reject blobs that don't provide all entry points
597334b86d69d3c6e0271010ea586c672d16d9d2 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
aa8e22c92e04dcb7dac406ebd85b6b98b1480064 netfilter: nft_payload: report ERANGE for too long offset and length
59a9f5cf6a48dc7bc5f4bea280d539859c11398c netfilter: nft_payload: do not truncate csum_offset and csum_type
3c2ab8403773664c3d4d4f8ef1a8373ece9e16bf netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
bd9e072692947878e786a5f465ac6e62f30206aa netfilter: nft_tunnel: restrict it to netdev family
2602a0c98d991e210ebbcf41252208ec3ff542be net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
1ae0fd42f05eba3d319f6621ef8a7b266bb84d27 net: Fix data-races around netdev_tstamp_prequeue.
96f1128c2f4774f465dec81e37447a4b7ae6a073 ratelimit: Fix data-races in ___ratelimit().
f1762b83254fa114d118046b0595af965b9fced6 net: Fix a data-race around sysctl_tstamp_allow_data.
a10114532bf5f99acd131413bda5394525391ff3 net: Fix a data-race around sysctl_net_busy_poll.
aad25cf8bb9c915685c405c1e1792a443a72660a net: Fix a data-race around sysctl_net_busy_read.
4d319acab6efb6f4545a7280af277f8108e29a49 net: Fix a data-race around netdev_budget.
52495f2de06899d253036bc146df2f0ef534d271 net: Fix a data-race around netdev_budget_usecs.
5042584d388867297c8e57033f064fa2957caf8c net: Fix a data-race around sysctl_somaxconn.
b98bb852081ae0bc5a40bc30fc71a87b67c76d82 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
ca13f4fb449509ed440709ead67cddd9a78aed89 btrfs: fix silent failure when deleting root reference
7d25f043d377b826555cbe88320bc4d965e3e10c btrfs: replace: drop assert for suspended replace
7c4b83be231b6b77edf97ec4322ed70630526588 btrfs: add info when mount fails due to stale replace target
33d7057bb139ae6c8789700e752dceca894a5b7b btrfs: check if root is readonly while setting security xattr
d9f055c16226e8f9766f4da649dca95ae5ad4440 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
acce293d6258c14a453c79b562825df3c4b3b9c1 loop: Check for overflow while configuring loop
f3b53b48442af8b6ea39f4d8f8b244aa961f4ba1 asm-generic: sections: refactor memory_intersects
dcf6bbc1a7e0ea647ce1fa864425e70c208f5af0 s390: fix double free of GS and RI CBs on fork() failure
50c04469235c796330d2a9fb0884642d612068c6 ACPI: processor: Remove freq Qos request for all CPUs
5fbec677e97c59c9120199d393e5b14bd2eef7b8 mm/hugetlb: fix hugetlb not supporting softdirty tracking
1223a539f36ad682f8ea18b0363ea6ee76813d69 md: call __md_stop_writes in md_stop
876d879f779dcaa4bc69c668bcaf0251c61b584b perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
1b7c3fc2f9e59a53dc684d8a7b6b1045cfaf8fd6 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
761f74f5d52b04e04a7d74e6d9989476cf8cbc3d Linux 5.4.212-rc1

--===============2397419311751360158==--
