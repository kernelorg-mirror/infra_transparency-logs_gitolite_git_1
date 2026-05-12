Content-Type: multipart/mixed; boundary="===============3238951548460797850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 12 May 2026 08:43:30 -0000
Message-Id: <177857541038.3866139.3493946006093268959@gitolite.kernel.org>

--===============3238951548460797850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: fdda99187aeaa3dcd2ffb468868ef5f5adf31606
    new: d3218264037efc171c3a4f63b4602cb3407ad024
    log: revlist-fdda99187aea-d3218264037e.txt

--===============3238951548460797850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdda99187aea-d3218264037e.txt

332e7a567f5583203aac763452c70db1aa176b7c DO-NOT-MERGE: git markup: net
fa359e38f8fe69b3b5f55bbc3ceaa00bddc12482 DO-NOT-MERGE: git markup: fixes other trees
020820bad35574fb65345de8a3c88484ed93dd80 mptcp: update window_clamp on subflows when SO_RCVBUF is set
5817febca25d8374bc6188e4ae1703dc14be153e mptcp: reset rcv wnd on disconnect
0b5fed25766da84776e1d4d2e9123e4f07f45f0f mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
f9adf5c161eb43fd29ba00f35d0ca27e9ddc073b selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
e34821215f0a5bd70ab059acf38dcaf438fd8c8a mptcp: do not drop partial packets
0247baec1c106c8a9611741890c548d6bf4a4eae selftests: mptcp: simult_flows: disable GSO
90ffe68451161e3dadbeca579445cff4763dd5b7 selftests: mptcp: simult_flows: adapt limits
c25f8850537c2433219da146c786b3eb89ec335d DO-NOT-MERGE: git markup: fixes net
0d0cc57d6e0d2bddf923190f1c2f0398e2712c85 DO-NOT-MERGE: mptcp: add CI support
283b51766624031d3b0f935afefa7c874840ec41 DO-NOT-MERGE: git markup: end common net net-next
dc0f64d2c1a377886c550c6b30a08486a16bd3ae DO-NOT-MERGE: git markup: fixes net only
9c6c04129560769196db792bf293d77f13fa6ddb DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
d3218264037efc171c3a4f63b4602cb3407ad024 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============3238951548460797850==--
