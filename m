Content-Type: multipart/mixed; boundary="===============8145986781004899069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 13:21:19 -0000
Message-Id: <176208967994.3012635.3135808174626412150@gitolite.kernel.org>

--===============8145986781004899069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 465695cb4b9b91c92fb0178dd92307896232da12
    new: 0c19e3b99d5998f958818f1b13eee649f9ee4594
    log: |
         2b76324270bc65cbbd162dd70a37b66e3404c0be net/sched: sch_qfq: Fix null-deref in agg_dequeue
         9a25ca116a495776f145cb584287fee626c6de1b x86/bugs: Fix reporting of LFENCE retpoline
         82dedacb15eea94c408613234783b7f57c630d19 btrfs: always drop log root tree reference in btrfs_replay_log()
         0c19e3b99d5998f958818f1b13eee649f9ee4594 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.15
    old: aa889271b297c8644d066f75a1e3497a8c2b8e58
    new: 77121b5d9b64a6f6efb1b8bfa79d41b0dcba20c7
    log: |
         f8d29a8e442880a81818bf98cb0082b92363eb3a net/sched: sch_qfq: Fix null-deref in agg_dequeue
         409fde979534a770ad4f2e7da1cda7a75ee0b7ab x86/bugs: Fix reporting of LFENCE retpoline
         10263b56c6cd3c0ac2237ee9238d1336488ff7bf btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         442aa1f6fdf5c5d49d075e1a552a151ec572336c btrfs: always drop log root tree reference in btrfs_replay_log()
         77121b5d9b64a6f6efb1b8bfa79d41b0dcba20c7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: 325a0c230ce9036e33305abff6545904691a061b
    new: 4b28153bb3493cac865d2091dcf7ef90c2eb5434
    log: |
         34778af6b5bdd830f96500a13fe7cff2924e1e2b net/sched: sch_qfq: Fix null-deref in agg_dequeue
         49f5f251d19025fe963f44be818769bfaade7b96 x86/bugs: Fix reporting of LFENCE retpoline
         4b28153bb3493cac865d2091dcf7ef90c2eb5434 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/6.1
    old: 86afc42961fd4b4946d3908c005d01b1d7289341
    new: 56a69d80847834459c06f70c1b238db2619fa154
    log: revlist-86afc42961fd-56a69d808478.txt

--===============8145986781004899069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86afc42961fd-56a69d808478.txt

1f1d9973e5a814c0b3407d5ec1ba04189a64dda5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
02dc0ddab412436a5e2d803d8b431b38ac8f5dcc perf: Have get_perf_callchain() return NULL if crosstask and user are set
77ed0c8d894f7f4074bb2173c389b9650dcab896 x86/bugs: Fix reporting of LFENCE retpoline
6589fd8101a5c7ca933a6e648894849254bd0eb6 EDAC/mc_sysfs: Increase legacy channel support to 16
307b6a7dceb203e80956ecaf81c093e3847ff6d8 btrfs: zoned: refine extent allocator hint selection
d87ecaec554e61e1cc98db6942c49622b325477f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e62e1ed1f74b037bfb69453751f52ae464d6abee btrfs: always drop log root tree reference in btrfs_replay_log()
43aa5c1b927e86d98eda00bbb4ba1ac43c100ab9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fa38c89873fb6a1ba610f9a60ebd7d955df06230 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
8d34c1a7ec1c2fbd0404efd63ccf615c49e07fd0 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5ce7b914b98c9adfe66d6754b1c4ea7949c4c5c3 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
316a2d3165667a4861ecda10135d1271ab182c24 selftests: mptcp: disable add_addr retrans in endpoint_tests
34a98e457f96bd2f48e8dec3a2fd13f765bade62 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
72ab87ed7c39653a2c9d2ca10038a7d29439881b xhci: dbc: Provide sysfs option to configure dbc descriptors
ba14977f1199586b7ff773c52841073843f84fb4 xhci: dbc: poll at different rate depending on data transfer activity
52c2309292c07152e5ff73306f121440a58b9674 xhci: dbc: Allow users to modify DbC poll interval via sysfs
eccfaa9b5f44785cc9858c0d44c28f55f4b6bd50 xhci: dbc: Improve performance by removing delay in transfer event polling.
148d6a4d8409cba6c51336ce923a20f588f37384 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
40e4a729b7871283817859ec277067d1a123b865 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
11d2834b899f168e9ac5bfd76a0953329e794f1c serial: sc16is7xx: remove unused to_sc16is7xx_port macro
02994b813afeda398a377ad0c3790a85d446ee4d serial: sc16is7xx: reorder code to remove prototype declarations
19a0c3b835a315ac846257576358a9b26d3f04ba serial: sc16is7xx: refactor EFR lock
56a69d80847834459c06f70c1b238db2619fa154 serial: sc16is7xx: remove useless enable of enhanced features

--===============8145986781004899069==--
