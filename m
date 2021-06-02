From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Wed, 02 Jun 2021 16:32:48 -0000
Message-Id: <162265156892.30809.7972108829166759336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 3a266935f441c3b5d3ef23765dc7c10e5fc06bee
    new: 46d51a4f0c0139163214ff60ebf732438d1b4041
    log: |
         b50ef4dc456178d6d0bc531936501f12f11c2ea8 netns: make sure rp_filter is disabled on vethc
         405caf01e9b234bc512ec93ac055d57336ce18d9 kbuild: do not use -O3
         6fbc0e62842cefac784a817cd70e90d5e29fe816 global: use synchronize_net rather than synchronize_rcu
         58e286f56db5b78b25e1c04f2f3600bd8b08d438 peer: allocate in kmem_cache
         98258f3a2441445157d60acc87f2c1e7d1c3c6fb allowedips: initialize list head in selftest
         1522c12ec9a2f678bdedcad84336a8baaba5fbee allowedips: remove nodes in O(1)
         55a02c1889d6d73dfc7a42166b3655c2e10851e6 allowedips: allocate nodes in kmem_cache
         46d51a4f0c0139163214ff60ebf732438d1b4041 allowedips: free empty intermediate nodes when removing single node
         
