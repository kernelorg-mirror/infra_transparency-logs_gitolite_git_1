From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Mon, 31 May 2021 15:09:20 -0000
Message-Id: <162247376015.30353.11844798115964650960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 71cc38c8223184fc2ef2da49ec45e495b89b7f94
    new: 2dd492b2d00803e3f24d99eb8bbc16c81795fa62
    log: |
         3159e285ccb2166922cda57bb5eecedc57643a20 kbuild: do not use -O3
         add0ff021234cf79b3262acafeb5ef7debb23db2 global: use synchronize_net rather than synchronize_rcu
         7301124e745c4233c352bfc86ce20bf0056aa79a peer: allocate in kmem_cache
         507301001ed86ce54f09ea8608a04445744ec6e3 allowedips: initialize list head in selftest
         e3e9a010ef0f8622aee6d9c589a901927428ba3e allowedips: remove nodes in O(1)
         e27bd0b0d6268e2a24aa3e31dfed31de3ecd99a3 allowedips: allocate nodes in kmem_cache
         2dd492b2d00803e3f24d99eb8bbc16c81795fa62 netns: make sure rp_filter is disabled on vethc
         
