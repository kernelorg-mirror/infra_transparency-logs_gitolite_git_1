Content-Type: multipart/mixed; boundary="===============6037462296832462138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Jul 2026 17:21:54 -0000
Message-Id: <178465451434.4088450.2720462173286285437@gitolite.kernel.org>

--===============6037462296832462138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 48a61d295983942723614a8001a83eb4ab615f2c
    new: bc033e934bd44ead5a065f26cb78af76769e90de
    log: revlist-48a61d295983-bc033e934bd4.txt

--===============6037462296832462138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a61d295983-bc033e934bd4.txt

8357538f6ff821f9c6ee41b19e2c2eeb5c2a3069 DO-NOT-MERGE: git markup: net
26f4822c3d741545d401f9d7ef16d97aaaed9a7d DO-NOT-MERGE: git markup: fixes other trees
8229283e9f2a021356831278a6595b5e4d360c45 mptcp: fix stale skb->sk reference on subflow close
d1877cf42ff1d325b4b9bc3387bde0022f9bd5c9 mptcp: only set DATA_FIN when a mapping is present
2c5f51634af60f790a5c9c2d1a0e813642c72ce6 mptcp: fix BUILD_BUG_ON on legacy ARM config
f5898c017a571107092c35197c932a232d68b24f mptcp: decrement subflows counter on failed passive join
a64085b88f43042d735e86617d3cee117f7ca591 DO-NOT-MERGE: git markup: fixes net
9df7318f1ee82bc79508c7919670fbfab2628b6a DO-NOT-MERGE: mptcp: add CI support
6acd907deaa99996eb2dab2ad08f408b5d86eb11 DO-NOT-MERGE: git markup: end common net net-next
bb8cf07708689975d63880b8bb882f84a9c82756 DO-NOT-MERGE: git markup: fixes net only
2cf8bc95d97050d41f399260332713d7b5e2f444 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
bc033e934bd44ead5a065f26cb78af76769e90de DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6037462296832462138==--
