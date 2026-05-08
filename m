Content-Type: multipart/mixed; boundary="===============5128571417624769796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 08 May 2026 11:47:13 -0000
Message-Id: <177824083347.2058134.15851676568184443119@gitolite.kernel.org>

--===============5128571417624769796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: a5f6725b24b3335e9b3126803421c6e917b94f2b
    new: 292cba7c4eb827d0bf79fa02422e6c3daacf8229
    log: revlist-a5f6725b24b3-292cba7c4eb8.txt

--===============5128571417624769796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f6725b24b3-292cba7c4eb8.txt

84822f28e3a917f2b3d7248a3edf27630dc20f00 DO-NOT-MERGE: git markup: net
54e87c3e28856096fb9448f078b31e81791b8e5a DO-NOT-MERGE: git markup: fixes other trees
4c0bf3a278f9b00a383c6aaa878b0d3066a49208 mptcp: update window_clamp on subflows when SO_RCVBUF is set
5c36a64992cfe404061801d83157a9bdbe006684 mptcp: reset rcv wnd on disconnect
393569982cf2f4b546089867233227db8d54c048 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
1bfffd0b74556c4fa606639287557407930b1bf3 selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
2fec6a408d2819842576f14110268ed4569db052 DO-NOT-MERGE: git markup: fixes net
b127aad2c9cb77a40c35d356d23f2dbb0557170c DO-NOT-MERGE: mptcp: add CI support
9a7f57e88cfb36fb8c9d28d23bee6e2155aa74e8 DO-NOT-MERGE: git markup: end common net net-next
222ad6d62260c7d39bbf793a13e0bda02359917e DO-NOT-MERGE: git markup: fixes net only
afb05443358950f4c865fd811026ce172f05b7e5 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
292cba7c4eb827d0bf79fa02422e6c3daacf8229 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5128571417624769796==--
