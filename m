From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Tue, 25 May 2021 12:25:46 -0000
Message-Id: <162194554682.31074.16161168088863812890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 6fe1f29fed0b563bcfb79c0ee4f39de4d533251e
    new: fe9c9aaedb0baea648c45e2215ea96236044dfeb
    log: |
         255b22701a9024ce7176488ef887d2c1b6ae247b wireguard: selftests: make sure rp_filter is disabled on vethc
         9bad592175c29da635c296db569da2a5c259dc35 wireguard: do not use -O3
         b2ac9428d2ee933e1a61553f9c71dba189bbc2ed wireguard: use synchronize_net rather than synchronize_rcu
         2a432deb4840c62678aead7719d44a13cb5a6c39 wireguard: peer: allocate in kmem_cache
         60009d58e389030b70ff86b57d81e4e7de494801 wireguard: allowedips: initialize list head in selftest
         f10c79a7b124ec367e779d87f7860ff8eaad70f7 wireguard: allowedips: remove nodes in O(1)
         fe9c9aaedb0baea648c45e2215ea96236044dfeb wireguard: allowedips: allocate nodes in kmem_cache
         
