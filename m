From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Mon, 31 May 2021 12:33:40 -0000
Message-Id: <162246442021.21345.8158503741465385868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e67b7226a3b2be2156a480cfe2d5a12c80fcdec1
    new: 8051cd93aac463ce67ab73589678ec8c526319bf
    log: |
         5c0d0de59f953a90036a322ed62a910a8dd10abd qemu: remove old conntrack kconfig value
         8d951d0b1682d9e9eb4557a6c14f5f15b9e1862c netns: make sure rp_filter is disabled on vethc
         98b67866900273b93c8d74a455443f7fcbeca1b4 kbuild: do not use -O3
         d30a34faffd39b9a37b1084319416885c0154717 global: use synchronize_net rather than synchronize_rcu
         7efc7eb51e0be7c2b336cd066860d27f1ecee9e3 peer: allocate in kmem_cache
         92626ec696789dd336cdccd8e278e2a586f4b735 allowedips: initialize list head in selftest
         dd532168d28c842d11f6b53f56c3e1828a8c695a allowedips: remove nodes in O(1)
         8051cd93aac463ce67ab73589678ec8c526319bf allowedips: allocate nodes in kmem_cache
         
