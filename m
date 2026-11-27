Content-Type: multipart/mixed; boundary="===============8994368907362956740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 27 Nov 2026 19:18:33 -0000
Message-Id: <179580711383.1330065.15808425204397246544@gitolite.kernel.org>

--===============8994368907362956740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: d7e10bf80be3aed110ad1adc26137d1e955550fb
    new: 6517afa9b75d28f997cf25eff2b3dbae0567eab3
    log: revlist-d7e10bf80be3-6517afa9b75d.txt

--===============8994368907362956740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e10bf80be3-6517afa9b75d.txt

d7a3a10d1f17da0337b09c91d791051524d56976 DO-NOT-MERGE: git markup: net
73409d793d9f02e60ed3a024a36d4aaff758e6d3 DO-NOT-MERGE: git markup: fixes other trees
83e80718caed6f859a04d745c2563c4a14da0324 mptcp: pm: kernel: c-flag: keep local_addr_used in sync
10671e002a706d0a37e27e1158d507176de9ca27 mptcp: fix use-after-free of the subflow context on the delegated list
eda65e3de93b65280b18431d84d930412c11671c mptcp: exclude MSG_PEEK from receive buffer autotuning
2222393c4a01dbf193797c75e91e8f09e516fdb9 tcp: drain the queues of a listen() that fails
2e3f1ea34b23f7b40f7e7503a01f16e51867c090 mptcp: drain the queues of a listen() that fails
7a6e18258a4feb82b3b30279217622066d28f516 mptcp: clear inet_opt in the child of an IPv6 listener
8de3c177a9b63457ced64c3313286fa1e56b8f89 mptcp: pm: work on a copy of the received RM_ADDR list
6d31542bcf9b7114911fbf3fe4a42c40b0e1e1a8 mptcp: pm: don't drop an RM_ADDR behind a pending one
ab89ab389f5442d9a9ca35aa449abb86010b71ab mptcp: pm: don't drop an RM_ADDR because of an ADD_ADDR
f7dfc16a7fd3ea622f39d9f353c73c48e94274e7 mptcp: pm: keep an RM_ADDR when computing the MSS
2c3cb9decf16971334375f02a0ed7b40d494d81e mptcp: arm the rtx timer if a push leaves data behind
292aa8d9f7541e1b831104e27abbf79e8752eaf4 mptcp: force the charge for the first skb of a subflow
d2eba77ee43ddb69832a7b7f5deb565b022effe6 mptcp: leave an orphan's DATA_FIN to the worker
ce6019fe5ad0395b14465fdc50e4f140eeb41d47 mptcp: don't leak an orphan when the PM closes its last subflow
4bac3855b1b9786b3e907272791cf252bd8aac14 net: add __sk_net_refcnt_upgrade() with a GFP mask
684bee25b27644d470d63527b017684126382a06 mptcp: pm: don't let listeners pin their netns
3f5cc52b72231662daa2fe05b92ec519ca0c5d0e mptcp: initialize drop_req in subflow_init_req()
d6af224f07cf3d9f122245b041e271f66bb62986 tcp: do not pass a BPF reqsk to an MPTCP listener
fc53675a98cf6b3ef995ca6b3de5bf182aeb2271 DO-NOT-MERGE: git markup: fixes net
068c6e39258bf701b337a0c5791dfbb1f96e2f27 DO-NOT-MERGE: mptcp: add CI support
affd86bc41a0aa5acfbffb26f3bc69257d600640 DO-NOT-MERGE: git markup: end common net net-next
97d5b8bb145a4d4dfe51c1888aa21f81424f52b0 DO-NOT-MERGE: git markup: fixes net only
105d2bea5158ca2cc67842b348a2ab148f544b39 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
6517afa9b75d28f997cf25eff2b3dbae0567eab3 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8994368907362956740==--
