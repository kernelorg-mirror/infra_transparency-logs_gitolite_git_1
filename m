From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 24 Aug 2026 18:14:54 -0000
Message-Id: <178759529405.2362351.8820849413548702190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c0ef04232f9fac083c3d8a77ce58ba32243e6734
    new: 3e995a30b9e3812e61e50669d4ea4642d3362ef6
    log: |
         bd7d30bd1d3856d8354b5acef947d68ad1faf886 xsk: align TX metadata layout across ABIs
         a6e4b9a6deb9362ef7a0706c70d674e92fe1411a xsk: honor XDP_TX_METADATA in zero-copy path
         3e995a30b9e3812e61e50669d4ea4642d3362ef6 Merge branch 'xsk-pre-existing-af_xdp-tx-metadata-fixes-from-sashiko'
         
