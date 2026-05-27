Content-Type: multipart/mixed; boundary="===============7686575347541461911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 27 May 2026 00:50:40 -0000
Message-Id: <177984304073.579443.14153061696156669806@gitolite.kernel.org>

--===============7686575347541461911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 5ea415eeda8ab51bb53bd46b735cd841deb1390e
    new: 32c8161bff373b91be456498bcb8463c146460fe
    log: revlist-5ea415eeda8a-32c8161bff37.txt

--===============7686575347541461911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea415eeda8a-32c8161bff37.txt

f4d067ba22bab02b969c2da105b001277fa5da6b DO-NOT-MERGE: git markup: net
2c9f9233306cc9cfc740fac2cb28abf331d4698f DO-NOT-MERGE: git markup: fixes other trees
29f994964e0e373f5d73f082a8c3c58b681c6c36 selftests: mptcp: simult_flows: disable GSO
a424ecbfaebe1ce295909c63f3c03d6d272f6352 selftests: mptcp: simult_flows: adapt limits
540f80bb18cca0ccb273b3c3661b3b3f2d913344 mptcp: fix missing wakeups in edge scenarios
90215220cac32b0103f9381d652a704f1fcbb8ef mptcp: fix retransmission loop when csum is enabled
fc51393aaffa036ef545da20556c427f7f54feca mptcp: close TOCTOU race while computing rcv_wnd
ffa1a0a11a283831cfbfe408456bb5edd1795363 DO-NOT-MERGE: git markup: fixes net
1cbda54bfadafddc748ee08469efc074845b78b1 DO-NOT-MERGE: mptcp: add CI support
7230fb3b952ad2990fc3de462aa7a34fda4941e1 DO-NOT-MERGE: git markup: end common net net-next
995d51bf8d7e399a8beee2e4919e342aa56ef466 DO-NOT-MERGE: git markup: fixes net only
ef8a5913a48f41021ec7569a49cde6c5d9d722e4 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
32c8161bff373b91be456498bcb8463c146460fe DO-NOT-MERGE: mptcp: enabled by default (net)

--===============7686575347541461911==--
