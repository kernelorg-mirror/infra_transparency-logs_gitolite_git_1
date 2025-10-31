Content-Type: multipart/mixed; boundary="===============3469564466860355052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:16 -0000
Message-Id: <176191915677.550690.12871898880016207768@gitolite.kernel.org>

--===============3469564466860355052==
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
    old: 7a3d209aa3ea8418c77d441dce72644ecdc4eb64
    new: 6b37e6cc775b058020ab842bd754a71f3e6b9e8e
    log: revlist-7a3d209aa3ea-6b37e6cc775b.txt

--===============3469564466860355052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919221 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919153-11c212dfd4598d98d88e5afe0124042a9e1b8f38

7a3d209aa3ea8418c77d441dce72644ecdc4eb64 6b37e6cc775b058020ab842bd754a71f3e6b9e8e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwPUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kV8QAKGGwIXO1HTKoJFmINyi
8H0ZeLedCJEQmTPh5g89HCmA0/+Uv6XPPrj19pCLgwMKfXy3CBJE03lmfeQxYf+h
UbGeCfjC9DOMVqUu8GuNKdfitw4fV/8i4EDuKh/nTz6hfRCSnDpKckCOtfMMRrJn
tzYMLn3jXTJlzbfA1YBNzznR4/NXpfZ2GrT3FX3J07lLRxEHXB/pHmfeMFmZsH4n
kRk35aS+4BCpo0XAGhXdkh+cYIoOMcA4LWYsyC+gpP/fgjATNo92BO7w0Aea+Hac
SMjmREGm40f/83ZpuoCJXmKscf+BwInBMM1Rtn9tX/oVgVyD48xpXoaY1akVjHuh
yG47oWRLsBaSmtQcOYpdPXSoyfd47XkpREyy/YW+ta0m+NdYKMi3jGmw7DX+6FJi
1FvfiXQOPieoyyiEMKkM/DiRUETs9pAi3fpkwAk0FyO9Mx9f7jz4/VhM0LGpS0xo
YBLL5T0Fx1gPEHiUoNPxVxkm69GDlnYC6xBzvkB0NaZnf6SF8KZY4P/lOHQlK4Cs
JN85Ar9P2sz5fjNvMQV9AgSj8xJg1Em7FsaYR5dGFrQKuTWko5o7E0+ONL+uuNuZ
kVTiZ1/ziqkJbGXw8tcT/RtObBUeNo5TnyBCzzck/D4/FV6KHr5ZYZsJJtgc7yR5
jzQuVJzbATYJLFofTDN0URL7
=TT8N
-----END PGP SIGNATURE-----

--===============3469564466860355052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a3d209aa3ea-6b37e6cc775b.txt

a02f8e5c91786c2cd091c2ef6d2b76ca833a0dc6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e3738efc1b2f862fe80d185429427bf5b6875a21 perf: Have get_perf_callchain() return NULL if crosstask and user are set
9c5fbf7508cac5cf112ef1b07093782fbf43b886 x86/bugs: Fix reporting of LFENCE retpoline
fc522c00180227aa3b1682ea31a4df2eb787205d EDAC/mc_sysfs: Increase legacy channel support to 16
4eb6fe651d6621f61a5b65ca7ededab2f10809f8 btrfs: zoned: refine extent allocator hint selection
9b2794cea251619494beefed9cf45e927ca31db9 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
3de67086c1711ecbdb25b55a5c7340fec6c882c0 btrfs: always drop log root tree reference in btrfs_replay_log()
8d25d4b3972b859dba6d1642f317e29fb4923c1e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
cce486f1aff5dc42e9efdf30e906f404ef793c67 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
8509d8f46d62f3bbf17bd740a289ca849c39357a mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
8bb3b1af7983d4d2a7ff8cd6200945639658b9ad dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
80feba74cc38c07fb5179234d353530166ff0b81 selftests: mptcp: disable add_addr retrans in endpoint_tests
94a8c568bc68059c5afaba48da6c61ac84caa8e2 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
428028f162ad58c9bb7f88c5ee6233329cbe2adc xhci: dbc: Provide sysfs option to configure dbc descriptors
72605b5ea0a670d440170494ad4c4367ae0dc07c xhci: dbc: poll at different rate depending on data transfer activity
7b4e6e56480bd10415964d9734af1566f615ad38 xhci: dbc: Allow users to modify DbC poll interval via sysfs
4f7e6606bb4117b01af52850f926f64797597190 xhci: dbc: Improve performance by removing delay in transfer event polling.
9724818adfe0ee9e04ef5bb987cf084c877d56c3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
3d737d65bf89857877b67a23dca2b52733bcba2f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
80eb58a81cefef04678af14827fdf219e0ea4e9e serial: sc16is7xx: remove unused to_sc16is7xx_port macro
c9ad2b1ff712536e0d1fa2994f5aefc90cff4eda serial: sc16is7xx: reorder code to remove prototype declarations
adb9e17aa700e92824acb9ae4ffeb65dc275bfaa serial: sc16is7xx: refactor EFR lock
e19558bebf3489f4ae655341109caca8ddb9371a serial: sc16is7xx: remove useless enable of enhanced features
6b37e6cc775b058020ab842bd754a71f3e6b9e8e Linux 6.1.159-rc1

--===============3469564466860355052==--
