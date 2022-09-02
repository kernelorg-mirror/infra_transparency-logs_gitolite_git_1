Content-Type: multipart/mixed; boundary="===============5533418418927804351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:12:52 -0000
Message-Id: <166212077204.6513.12758807313943284508@gitolite.kernel.org>

--===============5533418418927804351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 2910785d13138568b7b6590fc2a38c0f5faeb3d5
    new: db6445d07b54bbc26ab42e3e827a68fd5f2b2d75
    log: revlist-2910785d1313-db6445d07b54.txt

--===============5533418418927804351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120768 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120767-9f4d4aa8a37a81b89b84c8b8a919c55ff10c4eb0

2910785d13138568b7b6590fc2a38c0f5faeb3d5 db6445d07b54bbc26ab42e3e827a68fd5f2b2d75 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR80AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BlwP/0IRKldrcxGqI9gmW0SF
l6hKdQXLAnTDMgz0FzFM1EHeKbkvJI7EHF0G7u7VxfwdMQWA4zXch876jfY1ZkwW
mAg3R8XG0bycNrtsmQzcqk+syUrIeUjeW5WtGsGER9WWZPjJRhLDSoym+xXbEckU
Yq7CZ9eERgWfye5o6UeRMGj6mxZ2fhOR7q6XPka4v/YWqPEnNav05s2yPjKhYRTY
cqRry2gYNz4K3UN4iIhKMm9PdpFbgfnZ/ZLjh9T5cQgNc9UzL5ImsIZ54hsIp9Lu
7Cf+6a8qw8yxDcemX45cRyJl4o2VpwPMoUlKRbHXuizxBzOrP5hUhBN+U6Rl0Cw/
u4Wg3DVRUj7usZKemQ4uLjZSJQRsGHPgZ5LhQlhJ/3L1gPzBvS7ia1LRV3/lSP98
idq5IdLaKe7bW5Dy3iAiscJDgUTwtrsJFY4/aVQRXEFkVOYV+gSfZuWqXl1TsEhx
Tmgq2xKawx97CDdzg4ApAx/WewUteSvHCiaWhWywBn9eSoq/mKv5WQone40Hrny8
7Jw439XPo8o2zKEXZLzcDdTxyDW4GOCVM8GmjoqIOWjV+2ZaZdLrd+6nAmNuzIFb
r6vBDgNjJ7XNprUhfcTQW2xW2JzGjsEWGQD0Yo42WHTJUm15/ycgIj5L9fPXANYT
2r4BPPNfQLxblycLxy3WQ/Ju
=KUp5
-----END PGP SIGNATURE-----

--===============5533418418927804351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2910785d1313-db6445d07b54.txt

5b83dd9f752ae1d3d2a4d9098e774dfe47a422d9 audit: fix potential double free on error path from fsnotify_add_inode_mark
a31b7e0c717b377e0064340cbb9bb43e5f3c7b29 parisc: Fix exception handler for fldw and fstw instructions
43f70b057b8083960e6d70715a223bf0ba95181e kernel/sys_ni: add compat entry for fadvise64_64
9e8e0b60c81515d05bb86e98c27f4b030c973052 pinctrl: amd: Don't save/restore interrupt status and wake status bits
07c04aaedde0b45e6cbb573ff68424027a921c21 sched/deadline: Unthrottle PI boosted threads while enqueuing
8ed0cb3d4eeba0b1dadcf8d42b2aa257dc8ed492 sched/deadline: Fix stale throttling on de-/boosted tasks
646587fff46849f65fb3be3b99973f77fa4c5c97 sched/deadline: Fix priority inheritance with multiple scheduling classes
e28477cf1d79ccb32d8e3a5ce18d80b3ca14f8ea kernel/sched: Remove dl_boosted flag comment
a0b73a0c2750967185608165e5aa8802c9909982 xfrm: fix refcount leak in __xfrm_policy_check()
a72ee1dd2446300f03397313f79453676361e519 af_key: Do not call xfrm_probe_algs in parallel
e08c6d06ba862668c71cf1b7e974d5c21af9d4a3 rose: check NULL rose_loopback_neigh->loopback
3922c98f7e92e721d8928d722d3d36bc6800e387 bonding: 802.3ad: fix no transmission of LACPDUs
69cf8af40995a22677e0321d3f0041d9c640d167 net: ipvtap - add __init/__exit annotations to module init/exit funcs
cc42e1f87cdd964249529e3747cc62f2473547bd netfilter: ebtables: reject blobs that don't provide all entry points
4b8a9de09408e0dd18bbed8fec2c0b750fc98daa netfilter: nft_payload: report ERANGE for too long offset and length
ea2bac3a499c7626ffce25d3131a398997f38b47 netfilter: nft_payload: do not truncate csum_offset and csum_type
40c2f560e3afa69060764d686c6fe7a280cc2d88 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
fb8cc434abeed15119ae294a8e20c3b5d33dfe10 netfilter: nft_tunnel: restrict it to netdev family
6fc37fb8940a24b00adf280c5daeab19137e02fb net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
92acbb95e01fce986620cd87859da5672af427c6 net: Fix data-races around netdev_tstamp_prequeue.
17072fa0beb09cc92f530b3c0116c23338592acb ratelimit: Fix data-races in ___ratelimit().
ae1343a1d44465f1517e4590baf9a01a38f209af net: Fix a data-race around sysctl_tstamp_allow_data.
20785898989e4fe8284c217b298005c1d2cff421 net: Fix a data-race around sysctl_net_busy_poll.
ca1fcc0bd733c0997540095c434eafda4b6b65fc net: Fix a data-race around sysctl_net_busy_read.
a7c83407174d3753ca16ad7b23dc6576db6cb2f9 net: Fix a data-race around netdev_budget.
e0c7663dfc0dfdf380c0722cc04645e1db887abc net: Fix a data-race around netdev_budget_usecs.
34ca63616c82755198ea982c83f994adc3534c2e net: Fix a data-race around sysctl_somaxconn.
db1b46f945a34f0127dc77f6fc82db86f5eb9726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
5914639edde26521f261eca2fae91e77c9e2d48b btrfs: check if root is readonly while setting security xattr
bd5e63347f524fad9659a2b4df020e21eeefa9d8 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
1b197e12895aa05e6b9f50ee61bbb658096fdfd0 loop: Check for overflow while configuring loop
5aee01e8795f3e460e05ae91872ac73064fedf43 asm-generic: sections: refactor memory_intersects
96723305988052ea315b9afdce466ff58f7bbd49 s390: fix double free of GS and RI CBs on fork() failure
5b86f7ddb5e7021d0cf7fd7342025bcea526e926 mm/hugetlb: fix hugetlb not supporting softdirty tracking
10497224727670aed4758c068136245966952b2f md: call __md_stop_writes in md_stop
9a5be0abbecc874b203b973cd0b459e037f62de5 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
5ffcdf6e6ae722b8924fa0663350b54712511aca mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
df390fdca397b3d43b05dd065845303eaeb41920 arm64: map FDT as RW for early_init_dt_scan()
90bdf773dfa4a7c5512ddd0b27c317cb1410336c bpf: Fix the off-by-two error in range markings
8929905410c03b45b3f4ac342322e266b96b7940 selftests/bpf: Fix test_align verifier log patterns
8541c9af777c1addac33803e0678d1ef1d2b635c s390/mm: do not trigger write fault when vma does not allow VM_WRITE
29f518cc1dadc38aa7f22ca846ee6f9b9e5bbf9a x86/bugs: Add "unknown" reporting for MMIO Stale Data
70b93c530566ab9e2ca8a0f7f3b17fb57218aaf4 kbuild: Fix include path in scripts/Makefile.modpost
5d053d6d3a6851db08c0862ddfa74218effcb507 Bluetooth: L2CAP: Fix build errors in some archs
83f2ff25da4f85ab1687d29ca53b3d6c04d367f8 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
9c5ef26ee5a9d192adbda0c3222506579a19ccfb media: pvrusb2: fix memory leak in pvr_probe
89d3bf1b14ae5f6cf24c5b05f89a802cd7fa3168 HID: hidraw: fix memory leak in hidraw_release()
dcf149fbfffedcfc33f3d2a07bc59b013edc52f6 fbdev: fb_pm2fb: Avoid potential divide by zero error
95a816bd2873cc4d992b4088642fe23dbc644689 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
7907f6d40c2c31578caab16aecf67d897116885e mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
dd26672dc0cc3f49e853c8a9376529e37daaca0b drm/amd/display: clear optc underflow before turn off odm clock
8f14128cf428769b24b97f6a40d3f86add2131ca neigh: fix possible DoS due to net iface start/stop loop
69ab8a00ff7790f9469f0e62c226a39c487ad0be s390/hypfs: avoid error message under KVM
1316335fe51b505f51a1be87199c7beb2112fc6b netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
33e89db9b51f3ab6d4a35be6bcf302623618def2 kprobes: don't call disarm_kprobe() for disabled kprobes
b55c3247b60e8659d2c5f3e406e70eefa3b5bfa1 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
db6445d07b54bbc26ab42e3e827a68fd5f2b2d75 Linux 4.19.257-rc1

--===============5533418418927804351==--
