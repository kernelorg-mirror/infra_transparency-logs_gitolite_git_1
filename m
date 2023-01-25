Content-Type: multipart/mixed; boundary="===============3106729289618306376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs
Date: Wed, 25 Jan 2023 16:19:20 -0000
Message-Id: <167466356086.16385.14574059524014656952@gitolite.kernel.org>

--===============3106729289618306376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs
user: horms
changes:
  - ref: refs/heads/main
    old: 208a21107ef0ae86c92078caf84ce80053e73f7a
    new: f2b0b5210f67c56a3bcdf92ff665fb285d6e0067
    log: revlist-208a21107ef0-f2b0b5210f67.txt
  - ref: refs/heads/master
    old: 208a21107ef0ae86c92078caf84ce80053e73f7a
    new: f2b0b5210f67c56a3bcdf92ff665fb285d6e0067
    log: revlist-208a21107ef0-f2b0b5210f67.txt

--===============3106729289618306376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208a21107ef0-f2b0b5210f67.txt

a9993591fa94246b16b444eea55d84c54608282a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
98ee0077452527f971567db01386de3c3d97ce13 netfilter: conntrack: fix bug in for_each_sctp_chunk
13bd9b31a969b03c8ec1d4eb0f2b9aebd30ebfd8 Revert "netfilter: conntrack: add sctp DATA_SENT state"
a44b7651489f26271ac784b70895e8a85d0cebf4 netfilter: conntrack: unify established states for SCTP paths
409db27e3a2eb5e8ef7226ca33be33361b3ed1c9 netrom: Fix use-after-free of a listening socket.
d968117a7e8e5572762eacbdbca13bc96710e9a3 Revert "Merge branch 'ethtool-mac-merge'"
ea4fdbaa2f7798cb25adbe4fd52ffc6356f097bb net/sched: sch_taprio: do not schedule in taprio_reset()
458e279f861d3f61796894cd158b780765a1569f sctp: fail if no bound addresses can be used for a given scope
418e53401e478a743cf33b1c32ea0728f0afef66 ice: move devlink port creation/deletion
2a48216cff7a2e3964fbed16f84d33f68b3e5e42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f2b0b5210f67c56a3bcdf92ff665fb285d6e0067 net/x25: Fix to not accept on connected socket

--===============3106729289618306376==--
