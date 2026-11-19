Content-Type: multipart/mixed; boundary="===============4139357217337207488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Nov 2026 19:06:30 -0000
Message-Id: <179511519098.119387.9797093793077703195@gitolite.kernel.org>

--===============4139357217337207488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 8955e0b487602b489b42bbc7d42a57c3d23af5e1
    new: 09ec755949ab4b5821fb9c830b3047c61605f26f
    log: revlist-8955e0b48760-09ec755949ab.txt

--===============4139357217337207488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8955e0b48760-09ec755949ab.txt

93b7cacffe24b0332f3a3b16d9f365a38d2c84a9 DO-NOT-MERGE: git markup: net
06e06273a80e491bb42e9a92b054fe0d27d904cb DO-NOT-MERGE: git markup: fixes other trees
a3db4ab8dd6d9f1cbb8e436b518b27539d4feca3 mptcp: push pending data after a sendmsg copy fault
771b14a50a76767e3a327903eb497f43d9a50f9a mptcp: do not use a raised snd_wnd for the send window
9a8eca4ac9d9ccbef051cecf41f79aa8be76f5ac mptcp: use sk instead of casting msk in check_fully_established()
25271f3527a8d413c0beda1afd39575221bad23d mptcp: push queued data on passive TFO subflows becoming established
58c131b9b4664cdbfb1c47cd94eec2148de3854f mptcp: push queued data on subflows falling back at the handshake
703ae305a0fddc7f50265662f6e6725e9b369115 mptcp: don't send a FIN before the pending data on fallback
9f23830c8d038c7c8dd05d326471c94e07e93953 mptcp: fix dummy mapping of overlapping segments
11d5ca46106681527fa54a37e7c7a9c0a361a2cf mptcp: pm: kernel: c-flag: keep local_addr_used in sync
88b765655e2af8ed1aa5270d58b1b1e61f9498a5 DO-NOT-MERGE: git markup: fixes net
112e04cba18c6fe3a4afc605b521ae3cd2637cba DO-NOT-MERGE: mptcp: add CI support
a4a0a235de217c140047c1f72b18d32e513aab5d DO-NOT-MERGE: git markup: end common net net-next
d65075b17c6590d077035b83b3b496a966654f3d DO-NOT-MERGE: git markup: fixes net only
7e9c92a263e688bdba753a882fb8b5c4dc1862d0 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
09ec755949ab4b5821fb9c830b3047c61605f26f DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4139357217337207488==--
