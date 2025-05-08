From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 08 May 2025 01:29:14 -0000
Message-Id: <174666775472.1988876.9526887345407322404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4a7843cc8a41b9612becccc07715ed017770eb89
    new: ea78f20175fab46b49cf3b0e837028a8e5d4f589
    log: |
         c4327229948879814229b46aa26a750718888503 bpf: Scrub packet on bpf_redirect_peer
         f5c79ffdc250bc8c90fd4fdf1e5d7ac4647912d5 bpf: Clarify handling of mark and tstamp by redirect_peer
         e5641daa0ea1932e2b0fa7f27843e712244f6538 net: ti: icssg-prueth: Set XDP feature flags for ndev
         8b3fae3e2376b70b7a76005263bc34d034b9c7bf net: ti: icssg-prueth: Fix kernel panic during concurrent Tx queue access
         1884fc85ae6ed0652fa324c66b1d89e25174e73b net: ti: icssg-prueth: Report BQL before sending XDP packets
         ea78f20175fab46b49cf3b0e837028a8e5d4f589 Merge branch 'bug-fixes-from-xdp-patch-series'
         
