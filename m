From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 20 May 2021 12:52:30 -0000
Message-Id: <162151515026.26523.8304497502809379815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: ead847956a8364b10148e74e8560db5fb7b1ae9f
    new: 68f124eb04193367edff5f4e841d96530602ce8a
    log: |
         abab32a3dd835648100c546f5c3376f3dfd1a87c wireguard: peer: allocate in kmem_cache
         eb7d056123bb3a82cc91689052b9d5f009c82028 wireguard: allowedips: initialize list head in selftest
         b97ec762201621b0f1d687530ef82e069d768555 wireguard: allowedips: remove nodes in O(1)
         68f124eb04193367edff5f4e841d96530602ce8a wireguard: allowedips: allocate nodes in kmem_cache
         
