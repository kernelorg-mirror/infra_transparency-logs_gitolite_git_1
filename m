From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Mon, 31 May 2021 12:43:18 -0000
Message-Id: <162246499836.27406.13701939244091779386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 8051cd93aac463ce67ab73589678ec8c526319bf
    new: 71cc38c8223184fc2ef2da49ec45e495b89b7f94
    log: |
         28ac4f36325e2501863c9fb1f4b091779e01f9f2 kbuild: do not use -O3
         b01e01701b42a212f33d0aa065c0e62ecef9d9e4 global: use synchronize_net rather than synchronize_rcu
         c93cf9da9347e5fde19a1f17a3e3c7c3264d9492 peer: allocate in kmem_cache
         b10e958108c69f2286191649559d2fd01f456dac allowedips: initialize list head in selftest
         e5c396ea363c7d76084a4764e71e1a914c06006c allowedips: remove nodes in O(1)
         933b6496d09d8cf66290ee1c288cbdb42d4a8284 allowedips: allocate nodes in kmem_cache
         71cc38c8223184fc2ef2da49ec45e495b89b7f94 netns: make sure rp_filter is disabled on vethc
         
