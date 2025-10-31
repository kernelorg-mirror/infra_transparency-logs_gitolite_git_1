Content-Type: multipart/mixed; boundary="===============7299431439407002869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:46:26 -0000
Message-Id: <176191838644.539429.2394842456248368724@gitolite.kernel.org>

--===============7299431439407002869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f6e38ae624cf7eb96fb444a8ca2d07caa8d9c8fe
    new: 7a3d209aa3ea8418c77d441dce72644ecdc4eb64
    log: revlist-f6e38ae624cf-7a3d209aa3ea.txt

--===============7299431439407002869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761918450 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761918383-daabdd2bcbb2e61473fe7f76226e9e3fcf0ba5e5

f6e38ae624cf7eb96fb444a8ca2d07caa8d9c8fe 7a3d209aa3ea8418c77d441dce72644ecdc4eb64 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEvfIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LjwQAK6tAeVhI6yGq7hN0KIH
MSCbQoUVB4byNTsWpNia/zDhzQkcw+ai/ebhvbp8whsaZQjzjdQ18f6qlJc+eyr7
/KKqr+0oc3fZKhemGxZoVILKikVrBFwfeN8KE66qK4uQzvVQCKc/Ci8y/9ALNdeR
Xm7hDDGz33Ri/qkcaO3nC/DNL2ztrj0e6c4qomz0RJlw4I1WKM5VZ1GrCknHys1f
PQYS5FNUrNnunhfG799ht8q4FxHcgkj7P4SQZP7tG6JMilKvKjJ9Gp365nzDcCDb
w0oN+/InkX4jw93gPScp09H3gNzwhQRIpBE5bgL971WFf22fK6C2+0RSEFB6HoHU
YI2WSWcG0obw5OLZCon5YeiY5uyFUHd2K9qrgAka+z1EIi710m/r9S3OzShxNKjj
5uP7zdaqrwR2BRttJcxEGGuUZ+cdbkz3H1DAsT8uNvaQm9mAuzsnQ0d7RVQGvjVc
Ag1LxqYoehsT7eEMjgUeA1SDpXdpQ88rOvQZ2GmO21lQu5k7M4gxgTZddbkO4B4X
iMlmhHNU74F85x1Ehuhven03smfU/ieWS+UdFzz802mEgTHL/Qwam1Ei56/bHLOj
Vi242mjKtgf9TDx4XguxEJznRcHF3rEoXSjfvRecMDVqhYwSKX0DyehYUNUuw7wm
T5kxSf3gvhplzUkVqfUyTaJr
=Wywf
-----END PGP SIGNATURE-----

--===============7299431439407002869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e38ae624cf-7a3d209aa3ea.txt

ce3203beae588a965054863ad8199b7926dd7236 net/sched: sch_qfq: Fix null-deref in agg_dequeue
304d61c09fc8899773518b3145f81a25f5e34ca1 perf: Have get_perf_callchain() return NULL if crosstask and user are set
5104c4023d56875a8f46c5200c194e055f7dbe5e x86/bugs: Fix reporting of LFENCE retpoline
be2bd54b5961dce48a27b2e40678f0002c1285d8 EDAC/mc_sysfs: Increase legacy channel support to 16
0bdc8fd85258979fc28bde6236c2352ee96298bf btrfs: zoned: refine extent allocator hint selection
9dfa76b6606b4e0d88ed46fd32a3fdb5e43a00f2 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
765a23591e6cbb03c51449e40fb43589f01399dc btrfs: always drop log root tree reference in btrfs_replay_log()
5f8cb211f890ae5e7723a43082aef70a6e56d257 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bb193ea9becf7b24413dbf28ef339104d42f8cd0 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0ad701246019da8fb18f9ebb18d9c2064217204e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
0a73fd85c20f70509f8a3867dc6e06e8e2ef04d9 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
09caf1ea6e7075c4b68932720f888ccdb72bf4d2 selftests: mptcp: disable add_addr retrans in endpoint_tests
69335b3454f71c2f803b14471366bfa01b2b0720 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
8dc853e988231377968a1ea09f6dd17e82fa0b72 xhci: dbc: Provide sysfs option to configure dbc descriptors
1cb7cfa97bb34a3d4d823a9e9c6e89c5dc4cdf37 xhci: dbc: poll at different rate depending on data transfer activity
9ec82a8d86386d693aac016b6fdb8dca12afabe7 xhci: dbc: Allow users to modify DbC poll interval via sysfs
18fe0fa664317d87aa04d1bd182ceaec38443649 xhci: dbc: Improve performance by removing delay in transfer event polling.
53d63a3514b2d9eebbbf7a8080222ec8de3ae243 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b92f6fe9644fe3dca35ae283dd6544904d0d0e3e xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
9713817c666b03ef7a88db7c5c1337aab5deb9ca serial: sc16is7xx: remove unused to_sc16is7xx_port macro
ec70bacba7a098db08aa91baab77d9f585addebe serial: sc16is7xx: reorder code to remove prototype declarations
d944da58be3f3941d95ac2cdeb72cc29ff9cb5d7 serial: sc16is7xx: refactor EFR lock
11f3595d568745475c31f0ac7ab4425fd27491d5 serial: sc16is7xx: remove useless enable of enhanced features
7a3d209aa3ea8418c77d441dce72644ecdc4eb64 Linux 6.1.159-rc1

--===============7299431439407002869==--
