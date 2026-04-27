Content-Type: multipart/mixed; boundary="===============4071024999039591409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 27 Apr 2026 14:54:55 -0000
Message-Id: <177730169537.28019.11356710178210641585@gitolite.kernel.org>

--===============4071024999039591409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: b516d25cf7129380038b3d45ec97ba0f3f666649
    new: 42417392e5ff4cba41b6b585233d57bd9102f2da
    log: revlist-b516d25cf712-42417392e5ff.txt

--===============4071024999039591409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b516d25cf712-42417392e5ff.txt

4aabee58fe9080d19f6d147d735c894b86c9ce88 DO-NOT-MERGE: git markup: net
c53b513fdc5116d3574e36744a4b2710b86fedc0 DO-NOT-MERGE: git markup: fixes other trees
a4123c2be283f0f13c82480635dac7ae4faf324a mptcp: sockopt: set timestamp flags on subflow socket, not msk
25cf63117458ab5386b2def936cb28007adb3573 mptcp: fastclose msk when linger time is 0
3afabfd14f2bdb464e199ac0105b585e6fd832c4 mptcp: pm: kernel: reset fullmesh counter after flush
3d53950a2a8c50d44c1cbe98468d9df48916289f mptcp: fix scheduling with atomic in timestamp sockopt
b4192e21fbbba95b97b9b0c01e74318c70c9bf35 DO-NOT-MERGE: git markup: fixes net
815e95ae3c6c4475c1b4672c1ec4e8801380bdb9 DO-NOT-MERGE: mptcp: add CI support
913e7be96f1bd762099da6da6ca9856238bb1898 DO-NOT-MERGE: git markup: end common net net-next
4b9e5e9e09e01cf37040ba9aeba86266be9867b8 DO-NOT-MERGE: git markup: fixes net only
fa0d0938038d793d87d348a2de90f7ab3adabeaa DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
42417392e5ff4cba41b6b585233d57bd9102f2da DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4071024999039591409==--
