From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 09 Nov 2026 06:25:56 -0000
Message-Id: <179420555647.101636.10349053696669980987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.1-dev
    old: 997c0d9afba2d58199778c03033cee990f99277d
    new: 8170ef041d0756dbb244a39726587d4678f6a43a
    log: |
         36f858f228e3f955b9336af7f94634747c221518 xen-netback: Fix UAF when reading statistics data
         990d123d9eaa3ac6c979eed245658676d65ce0db xen-netback: defer xenvif_mcast_addr_list_free()
         58ba056991dbcec8a75e6861cb4479ac947b69e6 xen-blkback: Avoid UAF when reading I/O statistics
         c75b0cf0982c00cddfd88d1acf3872f79b40980c Linux 6.1.192
         43d10e269f77121c78a2a213c8f47cd3024e00a4 Merge tag 'v6.1.192' into renesas-lts/v6.1-dev
         8170ef041d0756dbb244a39726587d4678f6a43a LTS: v6.1.192-2026-11-09
         
  - ref: refs/heads/renesas-lts/v6.1.192-2026-11-09
    old: 0000000000000000000000000000000000000000
    new: 5cd08e49ff76f3aa45772b71a35e5843d0a0ac14
