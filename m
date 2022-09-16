From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 16 Sep 2022 13:56:14 -0000
Message-Id: <166333657430.11109.10060770037190454618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 533e9fdaa3720d1a6342f4a17dc2d0989b54e0e9
    new: 77a0693f5804ada886284e350c72f7ee619502d7
    log: |
         b162bbb29a6a27455d9e37de3e457ea0000c53b0 wireguard: ratelimiter: disable timings test by default
         e27bfb07cca85270f838b4ba1c73441915244fe2 wireguard: selftests: do not install headers on UML
         77a0693f5804ada886284e350c72f7ee619502d7 wireguard: netlink: avoid variable-sized memcpy on sockaddr
         
