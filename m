From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 23 May 2023 16:15:25 -0000
Message-Id: <168485852588.23016.6860399398415815762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 6ca328e985cd995dfd1d5de44046e6074f853fbb
    new: 3632679d9e4f879f49949bb5b050e0de553e4739
    log: |
         5b17a4971d3b2a073f4078dd65331efbe35baa2d forcedeth: Fix an error handling path in nv_probe()
         640bf95b2c7c2981fb471acdafbd3e0458f8390d 3c589_cs: Fix an error handling path in tc589_probe()
         b21c7ba6d9a5532add3827a3b49f49cbc0cb9779 net/handshake: Squelch allocation warning during Kunit test
         18c40a1cc1d990c51381ef48cd93fdb31d5cd903 net/handshake: Fix sock->file allocation
         600761245952d7f70280add6ce02894f1528992b lan966x: Fix unloading/loading of the driver
         3632679d9e4f879f49949bb5b050e0de553e4739 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
         
