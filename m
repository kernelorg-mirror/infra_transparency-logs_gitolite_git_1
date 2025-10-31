Content-Type: multipart/mixed; boundary="===============0075147897018522850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:39 -0000
Message-Id: <176191917929.551806.13150044111698837338@gitolite.kernel.org>

--===============0075147897018522850==
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
    old: 6b37e6cc775b058020ab842bd754a71f3e6b9e8e
    new: 24c514f89bc37aeb95dabaec2c4bbb138b26679f
    log: revlist-6b37e6cc775b-24c514f89bc3.txt

--===============0075147897018522850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919243 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919176-0e1a0ff1fd386379684da0533dc6f8ca95e78bf6

6b37e6cc775b058020ab842bd754a71f3e6b9e8e 24c514f89bc37aeb95dabaec2c4bbb138b26679f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jU4P/jST7L+5TKIH28d7BVYo
RicRVrVSj9ImDLgiCVKuSelRlDcIUDjHfbxyZhDL2G73vj7rpZVPlwCkwWmxX+zi
fFMv/XVi67Kjc/o2Mf/iQbOydip7tGHqreJp65fjs7xcu/6iNLiDv5tjCPj8Hs3Y
Fl1nMyliX5I5Sq19BUA7pHd4Jk7eAY5hkDHCMsYtNLJFPJ947Sch24tfodMgMoU8
obJIaQOlOJP0DXTgNHbGy4bUBSEKCdiT5vazoGf2hoTnRueYRNHIUnDIYX4AzRmC
J80Je6/5kAIbYNzmXXbooTCq82r9lKzS+5arV16SD93NHVzxLAlj77bTlO7XmGkD
cmw5jHjwSPLZviE7L6kRCVrdPY8jyuAN2OZOztFyGoAUXoh1+Qu10pjCXTfN7TiC
+NTb2KFnE4ZXE6AL2yQjISVxAg923UDSHf276bcNG0D4Xf/DlttJUhh5Tz+zjs0E
vv5/Xrv53Pr2OgqjBxxqbAOgmoyR6LzE6AIK8I/AKkqTA1RHVxwtfUhxSpGAi/7T
kPzsGpZDdiF4umJiaGCv6upCzwiqERKtArNUl5EhyhffobZ5hs7ZmsfScVdAh9Uy
7wzgrWNdzAxvCPYvllZSaIg0dzjQU+iGpNMjw1DCW5yW5EP5sILzKLfSbpoA0ab1
oO5mJINvzNpaqk0fJLF6n8gk
=e3/I
-----END PGP SIGNATURE-----

--===============0075147897018522850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b37e6cc775b-24c514f89bc3.txt

267bbc1501be431a5847225c6d28599212e7efd4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f50e6fbc827fd59e6300b797b67c49677ef53cfa perf: Have get_perf_callchain() return NULL if crosstask and user are set
1d45b83d660ad4b37cdd1be005009abc1bb7cccc x86/bugs: Fix reporting of LFENCE retpoline
bc2ffc002af7e5ad647babb789448463c48ddcb0 EDAC/mc_sysfs: Increase legacy channel support to 16
45dd6c19cfbbc5b335314fbaed5b38f93b8b5fa9 btrfs: zoned: refine extent allocator hint selection
a797bb220195cb0749b6d446e928317beeb0e9eb btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
c4d51708c8c6a30442135039f2be992093b9291c btrfs: always drop log root tree reference in btrfs_replay_log()
625d835b7cd55cb9f44edf9bcc28b684228d76b1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
28423941eebd26942a21b5aecba951f57ccefc16 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
a53de86be3c28a761fbb64a38cf69e2474047c6b mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
6b10966b80b031b83ccd57a90e9520daf4074455 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c1abc32983e2a4efc18000d6a153730faf1413de selftests: mptcp: disable add_addr retrans in endpoint_tests
f186d1c4a556661a0f3e92d75c846566b202274b selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
9175498f8738d87355a3f85b8c8268fb8001239b xhci: dbc: Provide sysfs option to configure dbc descriptors
7e1377aa9d24a0c264fc6f6d101df6af37a2ef0b xhci: dbc: poll at different rate depending on data transfer activity
e16c21e65cb0b7130c8ab4c4211bd3ff1e3ac418 xhci: dbc: Allow users to modify DbC poll interval via sysfs
85be4b82018849482e3d025cec2f5d88c6d6af80 xhci: dbc: Improve performance by removing delay in transfer event polling.
92fa220f6c809c51084e047ac696ddd437f7d30d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
fbb7b09b6d44f1a6eff69afa30161332d03ee114 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
45a054b8d582edbf22df1c5f09300a97bc873cbf serial: sc16is7xx: remove unused to_sc16is7xx_port macro
9ecdfc40e855754ef13b90e97c3837c0e218b8ab serial: sc16is7xx: reorder code to remove prototype declarations
f3b3c361957369228de1ab4f49730f192ca2d04a serial: sc16is7xx: refactor EFR lock
5a9b111c4a7d251f4766d383ea8f7dec079105a0 serial: sc16is7xx: remove useless enable of enhanced features
24c514f89bc37aeb95dabaec2c4bbb138b26679f Linux 6.1.159-rc1

--===============0075147897018522850==--
