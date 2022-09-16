From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 16 Sep 2022 13:58:42 -0000
Message-Id: <166333672276.12053.3487856299590661850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 77a0693f5804ada886284e350c72f7ee619502d7
    new: 533e9fdaa3720d1a6342f4a17dc2d0989b54e0e9
    log: |
         37ef645d033dfb382aa2c258687b02db22357eea wireguard: ratelimiter: disable timings test by default
         5697ac92c40f976d8c22a379f33926433cfb2cb4 wireguard: selftests: do not install headers on UML
         533e9fdaa3720d1a6342f4a17dc2d0989b54e0e9 wireguard: netlink: avoid variable-sized memcpy on sockaddr
         
