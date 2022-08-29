Content-Type: multipart/mixed; boundary="===============2739085943111327303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:36:39 -0000
Message-Id: <166176579955.7617.2705428175788398874@gitolite.kernel.org>

--===============2739085943111327303==
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
    old: 761f74f5d52b04e04a7d74e6d9989476cf8cbc3d
    new: 4f428f9676088fbea76a72d91091e04bec599fc9
    log: revlist-761f74f5d52b-4f428f967608.txt

--===============2739085943111327303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661765797 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661765795-4a92376de00a01bb5c26f678b3b27cad444d6821

761f74f5d52b04e04a7d74e6d9989476cf8cbc3d 4f428f9676088fbea76a72d91091e04bec599fc9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMiKUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JCcP/2lALEG3LxgWMqy6uZRp
yxLw3xV2BRSz7CvFEf+ULAR1u791GcE++9SwqmKhpehw4sNnHglm8qt7/em0vnDf
Wda7yKn0b9kycuvE+I2EsN7LuTMsHHcHpDABfECV0MOfEfBckyKIm1GC8VrCgHtV
UxZNfoWXfpBebBjwoTwS+KHU6ufNHP52JgaApnvZDWhoJa0vomH7EKbvXCk4C8Xr
EGdnHvG5KMgZfwukXHaF6wTsWd03XxImLVXyB+S15Fj690FST2P64vTgkw0Dzb6U
nIWs2+y6VLBTrSUtGgGCyrDg4azHpwKGXijI6CL2IE9FU3oHUMWrcNIi3ejgxQwN
W+XvSEY8XmQvZGp0q5ua4b/QuUPcpOXN3eHBOgRkUcB4mSJMxSkInV5GjrNfN2uv
L66BASWlcTK5H2N54hZE6poFq5ge9iaF+eu3iJgKppZ0Ib97mldLEKcP0NS+MWkU
bxLmqKD4eFnbAsARl0ratus5Hx56zNy76ts8/aJ0xbVmpA9TOyfsvxKH5SDRO5oN
iCRukqW2rtLBjMTamNc/aPgeyNYQjcyrJDDBkbXpJEcV+RxSan1Gt3a4Va8l+QUW
6H6QzwAnu6rxzjP6hJtEZ34abyXuY+WY3PoDWbS2LDdwZ8aH4ZGlc6+6P+FQPdeW
O7tGOGPwznug08JxPtKZP/FY
=mK5L
-----END PGP SIGNATURE-----

--===============2739085943111327303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761f74f5d52b-4f428f967608.txt

8e4bd79ff9ff091f269f1abe7e41996e2e9c36cf audit: fix potential double free on error path from fsnotify_add_inode_mark
3e8c39f63418d187be6ba40884b84fb0f38122d8 parisc: Fix exception handler for fldw and fstw instructions
8ba333eae560c5b7ea48967b3abb71b1a02cd780 kernel/sys_ni: add compat entry for fadvise64_64
3dafbdb4ea625ae5bbe82d96f59ac9d8ef6d070a usb: cdns3: Fix issue for clear halt endpoint
66c23f6e806ee5c65a805bb2ed218e3a489c1a22 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
4fd81d74710e2c852cb5cd4f42363b916a3c3966 Revert "selftests/bpf: Fix test_align verifier log patterns"
2cf242f223158aea62ebc82ddf6aa50b0af77111 pinctrl: amd: Don't save/restore interrupt status and wake status bits
26350b462c6008eb922a18b298e3b385fbfba919 sched/deadline: Unthrottle PI boosted threads while enqueuing
687a88647a4306a8e3afd9eb743c03ad1b914066 sched/deadline: Fix stale throttling on de-/boosted tasks
4eef5279760a20739a0b8a720d8e817a60d35214 sched/deadline: Fix priority inheritance with multiple scheduling classes
b329263c227bcb0ac5ee8e735bebc53cbffb3292 kernel/sched: Remove dl_boosted flag comment
b79bf865028ad3186c41fcbed73ffae1e0344ec1 xfrm: fix refcount leak in __xfrm_policy_check()
dd44390cb407f1cdb9b3dd451af559f265578f17 af_key: Do not call xfrm_probe_algs in parallel
ff109bb4929f71a05c6483f944c95dc98643e23c SUNRPC: RPC level errors should set task->tk_rpc_status
676a306f93dbff77d0a7bd09b0813e7433a0ab76 rose: check NULL rose_loopback_neigh->loopback
4288c1896897fd59a3be3668c2c11774611fb43b net/mlx5e: Properly disable vlan strip on non-UL reps
a0478603339fdf7bcbd4706cbbb9040ce914f1d6 net: moxa: get rid of asymmetry in DMA mapping/unmapping
ca1a3044441e9643a5e17fe662fb5e40e8bf4818 bonding: 802.3ad: fix no transmission of LACPDUs
9ad3a5a850c6601a935dc00d912210b716a913de net: ipvtap - add __init/__exit annotations to module init/exit funcs
e20c3bcce79ebf47a3cd10d37d2205574c9c29f4 netfilter: ebtables: reject blobs that don't provide all entry points
23908fc0ce45b4c771374cd2b1f6bfc14833039f bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
15ee80f7fdcdc9c5be3d15f40525e65d0c29ec5e netfilter: nft_payload: report ERANGE for too long offset and length
08b6b37ecf6f119538bd816eb8cd385c53309237 netfilter: nft_payload: do not truncate csum_offset and csum_type
47e169da55f23fb2352938cadf6cbd236093fcfc netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
d4bc3c752b38a071e25917976c9ffecac70f0fca netfilter: nft_tunnel: restrict it to netdev family
95006aee815897a31afcfc2f5548a8ee36e7807f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
c65d503b0fa54c5ce1c56261a280d826fff665b4 net: Fix data-races around netdev_tstamp_prequeue.
6f2bdacf5837243654d62512b3033dd779e5ae0b ratelimit: Fix data-races in ___ratelimit().
7e18b80c1a47543b69f40337ee201ed4095c27e4 net: Fix a data-race around sysctl_tstamp_allow_data.
593bf1f53830936dc2af60d340fb6726b517ac57 net: Fix a data-race around sysctl_net_busy_poll.
21d14ca070621c9b1cfb3423ff473399d729cc9b net: Fix a data-race around sysctl_net_busy_read.
fa935a9476d512f3600aca36f60cebeb048e38b1 net: Fix a data-race around netdev_budget.
f4d6b7f24f30567a0c10105671435bc2f00312bb net: Fix a data-race around netdev_budget_usecs.
ab3c374ee7e26649b71e562979035c9b82f12c1f net: Fix a data-race around sysctl_somaxconn.
50398943092e68511deb959d026e2abf85467267 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
ecb2187a1eb928ac4f58d0c3f7379c8814392b0f btrfs: fix silent failure when deleting root reference
2ec320eb664b5502513164dc3fe7f82fef505365 btrfs: replace: drop assert for suspended replace
2a3ac0350e9607d8304a071ab47970eb2a183e9a btrfs: add info when mount fails due to stale replace target
fff2245b780deee7ac3c905bb00410b6662962cf btrfs: check if root is readonly while setting security xattr
838b1cd064cdf71e36d4c13d5bb85aec7c3c9276 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
7d3b6aa6d004cdaba5b9c96df6f1944d89f4ae75 loop: Check for overflow while configuring loop
e5919928f6126e71b8191bbfdfd4b9d60232ac3d asm-generic: sections: refactor memory_intersects
2834738e6de0d94330adcf932f31f8d81bf2ed35 s390: fix double free of GS and RI CBs on fork() failure
d2cbeb07248de5c53e8fe031e00bb0fad919cb95 ACPI: processor: Remove freq Qos request for all CPUs
bd52f2bf1dd1471a60367e4696efd66b25b0b04a mm/hugetlb: fix hugetlb not supporting softdirty tracking
96b529e3468dedf96e5c0d0f1265e62aa5778a98 md: call __md_stop_writes in md_stop
a65729442c7ba6508da35dca2bd9bc64386b5e39 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
96c5b588d8903a12a00b184064156916eb85e8b4 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
4f428f9676088fbea76a72d91091e04bec599fc9 Linux 5.4.212-rc1

--===============2739085943111327303==--
