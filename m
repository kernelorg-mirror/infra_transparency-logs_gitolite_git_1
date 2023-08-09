Content-Type: multipart/mixed; boundary="===============8558941917623394625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Aug 2023 23:03:10 -0000
Message-Id: <169162219046.20597.9801663966745410764@gitolite.kernel.org>

--===============8558941917623394625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e972a54706e47a034991cee69fae95746540609b
    new: 29afcd69672a4e3d8604d17206d42004540d6d5c
    log: revlist-e972a54706e4-29afcd69672a.txt

--===============8558941917623394625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e972a54706e4-29afcd69672a.txt

09e0c3bbde901f17837ad5088a13c3985534b860 net/sched: taprio: don't access q->qdiscs[] in unoffloaded mode during attach()
25b0d4e4e41fcf0d2f43c431a82d344149e91258 net/sched: taprio: keep child Qdisc refcount elevated at 2 in offload mode
98766add2d55194be9f7d88628a058ceab3b06e6 net/sched: taprio: try again to report q->qdiscs[] to qdisc_leaf()
6e0ec800c1740372a6bbada0d98e78c2e69ba4a8 net/sched: taprio: delete misleading comment about preallocating child qdiscs
665338b2a7a0139337d1f85be65ed16e487f84c1 net/sched: taprio: dump class stats for the actual q->qdiscs[]
40b0425f8ba17c32cf7182975032a3999c364dfc net: ptp: create a mock-up PTP Hardware Clock driver
b63e78fca889e07931ec8f259701718a24e5052e net: netdevsim: use mock PHC driver
35da47fe1c4766451def03a1b4f59c6b13a9373c net: netdevsim: mimic tc-taprio offload
355adce3010b9e91a29fc675520fee919639d6ee selftests/tc-testing: add ptp_mock Kconfig dependency
1890cf08bd9992558bfbe710a008a12209389c9b selftests/tc-testing: test that taprio can only be attached as root
29c298d2bc82ccdbd23bf08bbafeb4e874832946 selftests/tc-testing: verify that a qdisc can be grafted onto a taprio class
29afcd69672a4e3d8604d17206d42004540d6d5c Merge branch 'improve-the-taprio-qdisc-s-relationship-with-its-children'

--===============8558941917623394625==--
