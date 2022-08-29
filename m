Content-Type: multipart/mixed; boundary="===============6133695507337308783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:36:37 -0000
Message-Id: <166176579710.7547.10186920003835078910@gitolite.kernel.org>

--===============6133695507337308783==
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
    old: 34c3cf0160a8d13f698ea8f03d4634cecfbf53a9
    new: 53a66186c8fd17bfabb85de9499efef3d099639e
    log: revlist-34c3cf0160a8-53a66186c8fd.txt

--===============6133695507337308783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661765795 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661765793-0873a8bea03bf6cb0722b627f12894b4e72c55c3

34c3cf0160a8d13f698ea8f03d4634cecfbf53a9 53a66186c8fd17bfabb85de9499efef3d099639e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMiKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GEUP/1nzee0SMjd9nQOycdps
ormXZxW+GuKQfwLMsO7pkKl612Emt2WcT/AHsXS6l/xU/tGlxiI5I9y8y6rqtIUS
ccs2AAfJ6WBqTTuzxwRt5rLdTMM4lkfS3Hopxqb+ZIA7qg6mIRtzwkjErin6jJn3
rxCHjZ/bzPAaQRLaH1r/5N4X7/syszur78ifD+Y7MgOd070hPoSUJVP5I8ybBmDj
LyYIYXnQugLVQdKQ0Kmxv4FVeHQoClDkXP9khBhHJk+q3Q4LCPb+eS2c+V5qaLM+
upxRGLH+LhDt2ySZpRkjEnRLbsYiWkZbknKPHcyCfWwCnYrDGx8LrscG/2NJFrco
X/P9Q2CfVkK6CJGDqkIMFC6pjTyDkzPuDXL05x3BST99JFJ/O1+2YHmu097pF1GH
XsrRJtnhXW5oJP9w3PB1RdIKjlMQ7nhULAcKzTlt8ZSh/h+ewenIxQjHOWMsWffE
+0Xf2ku7G8MrVw91p4YsaY73T30dL9GyWR3M5ZFogEyuNQmzUJDz3e8FZvrWeNiK
XxhTJcF150p4KKsxfIAAkXMMbjP9l5E6gCFdvBq3y9fPzHxkAf9DnBD18yBXiAMT
blYeOEkVq26Bf1l/0FDyMH8mjE5s+nRgwSdJ+5rJHUmG0LnBsc/K66s+dHnMjV+V
OpH7A2cj75Dyaqt7mtWL35to
=c0ie
-----END PGP SIGNATURE-----

--===============6133695507337308783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c3cf0160a8-53a66186c8fd.txt

d51b01b57533f47f6b9f3ed2afd53b01e1d7a34a audit: fix potential double free on error path from fsnotify_add_inode_mark
b5d4d7073034679506f74ea27c21575a8f2f7112 parisc: Fix exception handler for fldw and fstw instructions
19c07b1c87491e5d8d97778ce5a508b6a877f392 kernel/sys_ni: add compat entry for fadvise64_64
7dc0210da7a266f555680bd6f24b47649bb59a34 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6660e3df3d4011b9eb63d35bca3438b3f7d3c4f6 sched/deadline: Unthrottle PI boosted threads while enqueuing
c659dc7f27d4b212dbfede836cc791c980cbd3c3 sched/deadline: Fix stale throttling on de-/boosted tasks
1d0a37616617da08285ff6bd3341d08eb9bbf742 sched/deadline: Fix priority inheritance with multiple scheduling classes
28242e1b46c955bb47399386164e74b86b118c40 kernel/sched: Remove dl_boosted flag comment
8f13fc88916d08d49d60fbb9b1e5305431042dcf xfrm: fix refcount leak in __xfrm_policy_check()
70f29ca175f3fc88c5eb0672cdf740dfb9723201 af_key: Do not call xfrm_probe_algs in parallel
ce9f19c05f1a4782f2959f9626b8c4806d19b400 rose: check NULL rose_loopback_neigh->loopback
e725c8e83623cbb868a35b75946d35a94ddf5493 bonding: 802.3ad: fix no transmission of LACPDUs
d0e3738c1d24985dad99631be512dbd06dfd0aec net: ipvtap - add __init/__exit annotations to module init/exit funcs
2de0aa328431a6e0bea0440e61ad551a6ec681e6 netfilter: ebtables: reject blobs that don't provide all entry points
9dfe95df237e32a1455812e3b91f1d559b986fdb netfilter: nft_payload: report ERANGE for too long offset and length
7b08953d18df3b8b03a5e0369107be57e6c83feb netfilter: nft_payload: do not truncate csum_offset and csum_type
086ca27c6699923fd3cbb17c72b77b68d010f297 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
bfd858da96b2e866d45ff41bd8d48b5a10e7634e netfilter: nft_tunnel: restrict it to netdev family
67fb0b714a46152c3d66497f0291e57ea25d2bc1 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
2feef64c4f49d7362914eb44a7bfd20b72736cc1 net: Fix data-races around netdev_tstamp_prequeue.
1fe307844911a5e6d1932c5720b44c1da47c75af ratelimit: Fix data-races in ___ratelimit().
35247ba57ef636e91781a370890a322d2b6252e5 net: Fix a data-race around sysctl_tstamp_allow_data.
288a020cae0274debb4180bb08807ec9a12d393e net: Fix a data-race around sysctl_net_busy_poll.
7ef1174f1fc38854db0a03529587c01c36a4076b net: Fix a data-race around sysctl_net_busy_read.
058bc42d97a57c8860fb20befa84d40ef88d202e net: Fix a data-race around netdev_budget.
cea8c59373254cbc8c166aa63f157a9586b51b7d net: Fix a data-race around netdev_budget_usecs.
46dd4f10b185a191e02742ad909d6125b0d025f6 net: Fix a data-race around sysctl_somaxconn.
31dbfd0f0251c3e6c21b58df3dda0305b5c40066 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d43c6a183465ea1d526e894267e7bf14d36608a0 btrfs: check if root is readonly while setting security xattr
e86e04c01071fee1ef356d8bf291d647b5df6d01 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
e3d85cd958df9acbd93626a8c1913fdcb3671b74 loop: Check for overflow while configuring loop
554f104f9e7ea27e7feac81c69266bd01dbe7d81 asm-generic: sections: refactor memory_intersects
0ba32f046d4dd02264a1e0ae61a964f45fc2d169 s390: fix double free of GS and RI CBs on fork() failure
ab5c2177656f5137c259c83cac2b9be2480f3936 mm/hugetlb: fix hugetlb not supporting softdirty tracking
5475c4dea26493925dce2c2189b09e1f0d866ef3 md: call __md_stop_writes in md_stop
558f1f77e5c986b7b5678b8a576ccc6ede656cbc scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
53a66186c8fd17bfabb85de9499efef3d099639e Linux 4.19.257-rc1

--===============6133695507337308783==--
