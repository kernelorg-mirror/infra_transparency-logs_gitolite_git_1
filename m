Content-Type: multipart/mixed; boundary="===============1923414193582827159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:01:50 -0000
Message-Id: <171318971069.14938.5750355111108493876@gitolite.kernel.org>

--===============1923414193582827159==
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
    old: 0dbd436fb9908fbb442cb4c6e28044a891360229
    new: b191639995f4ee89f474bb62fef9ce163e622c92
    log: revlist-0dbd436fb990-b191639995f4.txt

--===============1923414193582827159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713189709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713189706-eb636939a1b3212981fa1b82bd6847b7b75f7033

0dbd436fb9908fbb442cb4c6e28044a891360229 b191639995f4ee89f474bb62fef9ce163e622c92 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdM00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mAUP/25QrQNnxrK2d8I+WUFL
N/bEgaeD8toGfK16icFse5/Vb2e+9AFhBHlVBE1mzlbPWdBcbHBe0CcPRBIIMcnt
TFOxWka0a396mVayaebwOpVbSK+RjfwPwcWGal++JOv1iFyC8Ocv5yiKvkgBM3Ib
+7kCmv1c5UQKQMgdWDjpLYagya3FhEIX/O529P+MfQpLRPiW3VL8m9liaDwrCyNy
FpEaQfyPeyNh1vecR8CQ0BzoUEyyXqTFvRG3H2LQ0nAM72Gb2iS9vluYpCPNuoTl
l/l8JopFpm1Gzf16AfssvAk/QoAOwMXsfaERhx6JaLiMX+w73fgQoai8CH5D+JX3
Ro1peele9Yd0qOfHg7obOcZuLqP776jXxNaFpnx8rwlfkyMGwCSzvmFBpdG7kH7u
cXZ9GNlWSS42WjtYy+f+b5Ni7avFJIjHRZ3t5Xb+0XrUUmIdjLZmVyxMEZba0uv0
vprd4vTa7EZPU4hqs2H041NYJpJtlJ2H4MyZBE7AULQAQPOmu1b5sEYS1bPe+Des
YrkWhcQvG3E0qSXNn3hls/nDn9a+yeL7qY69IPaTTHlsImnTo//33rni/KNA8DH6
pVNc1+eJ1cBSexh9YbOwk7fWWvzZoEtBSktIsuqEZw2QMCsLXVqLTx/faRzJI+Cj
qZ3dCDsvIfu7ADll/epVLmFd
=h5Do
-----END PGP SIGNATURE-----

--===============1923414193582827159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbd436fb990-b191639995f4.txt

d728aafe86890c3e41f43b38720ace4bae0cd312 batman-adv: Avoid infinite loop trying to resize local TT
b79fb71508bcc5f20e8821fe18db4943168a029c Bluetooth: Fix memory leak in hci_req_sync_complete()
f37139798e923d8ac578e09049121c4fe5863ede nouveau: fix function cast warning
b5ae1dfc05dc0c23359ee83f5109e9605c780374 net: openvswitch: fix unwanted error log on timeout policy probing
9b4d9dded911a03051f8eb74199fc4b86a1ac294 u64_stats: provide u64_stats_t type
c1c0e6ff73e281778b72d9a008d8566a7e23ab99 u64_stats: Document writer non-preemptibility requirement
f59de14ee466edecbf4a716937eaafadedce6c97 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
3b4e61f0498e231f1467768eb87d50bd1ebb95ad u64_stats: Streamline the implementation
f498d7dc99b2cf77dd7573fe874b4c8aec45633e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8eb3236e677425335757561a5b17a4f77139bcd1 geneve: fix header validation in geneve[6]_xmit_skb
7ae259aa7479a4ae9712ee5d99b26c56bc2e9720 ipv6: fib: hide unused 'pn' variable
cfc8cf4494a10b46915fd1277c666408883e4990 ipv4/route: avoid unused-but-set-variable warning
2a42eb2b471900719d280427b6f2ca7b6d4ff778 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b6ace8f520270a87d4bc59bab1fb77ddbb5c1ba4 net/mlx5: Properly link new fs rules into the tree
e5e1441fc6906740e57521cb2c667b1ea2939e20 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d5ea21ca677e9d10a74d600eed1bd801ad78cecb af_unix: Fix garbage collector racing against connect()
a05d97d3080490ed65c44d31932db1b710a59614 net: ena: Fix potential sign extension issue
dce47e8118df7ba7a8bc3bda4fccc8aab4944e58 btrfs: qgroup: correctly model root qgroup rsv in convert
86c9e44f509db7ec79b8c19efe66b0718c2bee8b drm/client: Fully protect modes[] with dev->mode_config.mutex
61dd982e82f94665e4aaef01a23de6171352f620 vhost: Add smp_rmb() in vhost_vq_avail_empty()
1475c12478438f4a4f3acdfff6c94192c14e5705 selftests: timers: Fix abs() warning in posix_timers test
2e3e8256867533d5c41a00a95529b56228bdfd5d x86/apic: Force native_apic_mem_read() to use the MOV instruction
b191639995f4ee89f474bb62fef9ce163e622c92 Linux 5.4.275-rc1

--===============1923414193582827159==--
