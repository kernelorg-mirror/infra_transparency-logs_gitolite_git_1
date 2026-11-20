Content-Type: multipart/mixed; boundary="===============6192145513807619465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 20 Nov 2026 08:34:31 -0000
Message-Id: <179516367152.735028.3127733245837451955@gitolite.kernel.org>

--===============6192145513807619465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 0220823931feac1592d83b962445dfd618656cb0
    new: 93363949f5526b710a0732bf5121a0df7e883b4c
    log: revlist-0220823931fe-93363949f552.txt

--===============6192145513807619465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0220823931fe-93363949f552.txt

65127fc08517db268312575593ee47a446e3f778 DO-NOT-MERGE: git markup: net
5497d7fcd718c48156ef7628e3c7308f9243e0fa DO-NOT-MERGE: git markup: fixes other trees
4597e4a6187d4735b3471b8f0833cadfb136fd8e mptcp: push pending data after a sendmsg copy fault
6cf39135ad143788de72d85b42a5d4cf52f1a380 mptcp: do not use a raised snd_wnd for the send window
4200266b0beec168d72ea131fb9269a8f05b67b5 mptcp: use sk instead of casting msk in check_fully_established()
af0fe3e27c6069857d9968d013f063b6ce6f6ff6 mptcp: push queued data on passive TFO subflows becoming established
b669e9491309b69622d8f41a22435f5912beee68 mptcp: push queued data on subflows falling back at the handshake
f55474fb8487ae6a8e275413624c858a013d0e1a mptcp: don't send a FIN before the pending data on fallback
435b0ae02f377e3ca52d3a0f6eaa1df50bbf16a7 mptcp: fix dummy mapping of overlapping segments
da006f22fd7013b79cbccae4a60b22fcc7aa375f mptcp: pm: kernel: c-flag: keep local_addr_used in sync
3a0ad269c5746256799b13c87461d0b2faa4b4b2 mptcp: fix use-after-free of the subflow context on the delegated list
690bab3bbc3c5c2699dfe9b0c2e4ff8b96bdf2ba mptcp: exclude MSG_PEEK from receive buffer autotuning
de38096c80ccb618b87fc372be29f73b0486d428 DO-NOT-MERGE: git markup: fixes net
221025f80b3595d27a07ada40e8e1c5a0e6f0164 DO-NOT-MERGE: mptcp: add CI support
55cf4b7111a22a271189fc554dbdb0b91b7cb56a DO-NOT-MERGE: git markup: end common net net-next
bc8c9e85e30af7294a43211b8cb2cbd065bc475b DO-NOT-MERGE: git markup: fixes net only
c39401904a64df76df4831a92724ba132ffa6840 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
93363949f5526b710a0732bf5121a0df7e883b4c DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6192145513807619465==--
