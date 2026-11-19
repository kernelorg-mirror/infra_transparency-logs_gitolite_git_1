Content-Type: multipart/mixed; boundary="===============0851428624041349885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Nov 2026 19:17:13 -0000
Message-Id: <179511583330.127196.11016499867700017685@gitolite.kernel.org>

--===============0851428624041349885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 09ec755949ab4b5821fb9c830b3047c61605f26f
    new: 0220823931feac1592d83b962445dfd618656cb0
    log: revlist-09ec755949ab-0220823931fe.txt

--===============0851428624041349885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ec755949ab-0220823931fe.txt

115ae4d605352915bc46f0b08f843f09798eaa73 DO-NOT-MERGE: git markup: net
e426bdfc08f6fcb127036dea87e0a5385d9c34ee DO-NOT-MERGE: git markup: fixes other trees
00a38e37d3735f414a3a41dd02283d814ba6b2b0 mptcp: push pending data after a sendmsg copy fault
9da682ec8f77a4635817ef0ee3c634fc8013db54 mptcp: do not use a raised snd_wnd for the send window
b4e92bef49322ff4c9d703c93dd521550df41ca5 mptcp: use sk instead of casting msk in check_fully_established()
b7f728a705a2a63cb0cfc45acd0f16c7517d61e7 mptcp: push queued data on passive TFO subflows becoming established
b879dbfcbbf6e092ade6f482424a80c2da9d39f9 mptcp: push queued data on subflows falling back at the handshake
7eeaa48b54a2c939af2eca1f3e6f1969984c3167 mptcp: don't send a FIN before the pending data on fallback
683bce41c76b0793c119c1b8731d4fa0bf883a12 mptcp: fix dummy mapping of overlapping segments
de491aa97961889181a38b8179b850feba6c321e mptcp: pm: kernel: c-flag: keep local_addr_used in sync
5560fb59810a900a35c8dad85749ff48cc66eb13 mptcp: fix use-after-free of the subflow context on the delegated list
b43920e744d766088e7e5b05d4e3c8d66def686f DO-NOT-MERGE: git markup: fixes net
d8350956715d60696040af2b6ebaeafb80ec92ef DO-NOT-MERGE: mptcp: add CI support
10c9ad6c1e42c0597decfb326e86e69dc0d8db09 DO-NOT-MERGE: git markup: end common net net-next
31ce59951b06eb06cdde9f5165b27a499dee799e DO-NOT-MERGE: git markup: fixes net only
7040f825c56a7b1f32f9e428c7f625aac3e16fe2 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
0220823931feac1592d83b962445dfd618656cb0 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============0851428624041349885==--
