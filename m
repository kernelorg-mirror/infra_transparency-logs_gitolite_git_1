Content-Type: multipart/mixed; boundary="===============1377024148942164100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:41 -0000
Message-Id: <176191918167.551917.6223851596657950716@gitolite.kernel.org>

--===============1377024148942164100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: b89c3b4f8a91690d6cc8350abb634c404fa8838f
    new: 2c2875b5e101bfe6ef42655c890d804b3c04abca
    log: revlist-b89c3b4f8a91-2c2875b5e101.txt

--===============1377024148942164100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919245 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919178-8e2b594a65d0ad562439b279b3e6e28fa285addd

b89c3b4f8a91690d6cc8350abb634c404fa8838f 2c2875b5e101bfe6ef42655c890d804b3c04abca refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwQ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7sAP/A99PrPC2eOPH9MMrJPp
qntef0Qm5jw1UjCDcfb7C0o570UfzlNfpSmSqHKBhpoGbKQazuxIORYnmtFMcEOk
vYubwGQ1SvuQoMV63zeTM27KVOMHZ6fZHla8LCd8zHYl+n3W0p62rGvluLkoV/Fq
8VnAPTy+eZ0eh3PSF/fZ1/jNiQY4owUsiT5vlxfXMZFfQjXLTFXTvE3wFwa+S2G2
A4Lr/zZ5qswgaa0/IXWyAW0Wd+zpWx9eP+ef/8wEmCGzWKyq/9XqcOd5CQsJH2sR
HmbxZk508fmnVNqy2tvileTAuofvXlr9otcDYzh7QUtSckn/fkg8TFOH6DGL8BV+
Hfo2YnjuqiTvGNGsjovvdUzJ8pdu+7jfdSH82v3DJRcFnr7OyT/CcQah9rLaNRSn
FXSlAUG93wywFyZi9ttJnmFhjqi7ma+sr4Iw1kwhtf4Gxa41DajNlkm/w1pSSjC3
LdZh+QA6C32I0NWO20ZIm7jAoQ/gDfta28CMb3/+3d//BxTb8ysXiMWLSWHZ8edn
eu5QZjeEhIkkxhwUA+Md7AkxkBgDw4bF5C2sMeiW+9Tiq/QQh1TmKHiJYfvN/VEW
uP3Ya5CxeADSuvi/Zm9mqM2uQP/FtGHDd1A5xjrEcMTx6e5257JbKRN+6DTc+3X1
aQepIu914vYi76jL5YEAi/tf
=kOl0
-----END PGP SIGNATURE-----

--===============1377024148942164100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89c3b4f8a91-2c2875b5e101.txt

461e7c3612ba2d0a01add0b6061baf5d1a0caf07 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1becbb15340b20254ada821167d28f745730fa4e audit: record fanotify event regardless of presence of rules
d9eb696d4a94499c3d8eb9f9aa37759c21e55620 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
1a8e9654344af8d0f325c262567e7ac74109fe87 perf: Have get_perf_callchain() return NULL if crosstask and user are set
f2f02fa84784677736f70913b6b0f16a5228e17d perf: Skip user unwind if the task is a kernel thread
5bed7eb43669a7fae6e78b933b23016d7295f8e3 x86/bugs: Report correct retbleed mitigation status
b70c1127cc8e2454868024e55f21c7b69ac01ae2 x86/bugs: Fix reporting of LFENCE retpoline
a0b0f6d311192438547a092d046962457f1c297a EDAC/mc_sysfs: Increase legacy channel support to 16
0e02b4c3dd04a8b92d405e115de33f184b93b3cd btrfs: zoned: return error from btrfs_zone_finish_endio()
93320ae9ec1ee351fe20862fb2f4bb2f9339de0b btrfs: zoned: refine extent allocator hint selection
2008c7bd042fcca515b6aa734df4c1cf95140e2c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
068fdf8316ac49a3768824e5e1d29e97b9163f6f btrfs: always drop log root tree reference in btrfs_replay_log()
7737edef1345ba660adb27140b4965d8088ea206 btrfs: use level argument in log tree walk callback replay_one_buffer()
591c5133f316212c38c7e2b140776b577bde90ab btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
31c60e63377fd558867a30d73e2d0fc2712c0c81 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
64a7241e8cf24697b6928d373fa0a85f1944e54b mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
05fb29890bdb9df747d811b90189d69b1812df38 selftests: mptcp: disable add_addr retrans in endpoint_tests
ceae4955a133219cd53ff1e26190d6471f8e7101 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
263d2bfca66305a8c3134059c7f8524d99b6acb6 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
f0e0f2b234b381dbca90edd91aaa3c4deddb31f1 serial: sc16is7xx: reorder code to remove prototype declarations
81574bb9669e6e9536cabf1aa107980740b70e74 serial: sc16is7xx: refactor EFR lock
29d6a2573519293eac660dcfffadc0815b3735f9 serial: sc16is7xx: remove useless enable of enhanced features
0caac4645c0bf314e1f46e824d09d6d994e09426 xhci: dbc: poll at different rate depending on data transfer activity
1ba28fe80e17746de19b9ba892a6efd0f5cbbe09 xhci: dbc: Allow users to modify DbC poll interval via sysfs
aa4bbcd826397c705435c97766cdce0906ee6e7d xhci: dbc: Improve performance by removing delay in transfer event polling.
c6068064a69e144aea577a95816ab201f8de9e0e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4438206d8faba1a21aa6c6475af386ec09cc837c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
40d244e13cb4afce91634f4658aad0c1be6d5661 bits: add comments and newlines to #if, #else and #endif directives
e3639dcc9d95c5788c52fd80594e40ad3e4554c9 bits: introduce fixed-type GENMASK_U*()
40ff205d48891e1b53fbddf788fa8bd952334809 gpio: regmap: Allow to allocate regmap-irq device
c5b35b4fe095b2284c9c2edfa3ba37efa025519e gpio: regmap: add the .fixed_direction_output configuration parameter
a3b79e2e58ef9fa12f688b45e6b1e5a0f43d115f gpio: idio-16: Define fixed direction of the GPIO lines
2c2875b5e101bfe6ef42655c890d804b3c04abca Linux 6.6.116-rc1

--===============1377024148942164100==--
