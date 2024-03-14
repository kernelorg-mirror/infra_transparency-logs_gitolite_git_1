From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 14 Mar 2024 03:47:37 -0000
Message-Id: <171038805753.2403.3669180195795917935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 0915bdea02e3fb4303d23a73edd56c3925d45be8
    new: 32511f43ea9bba810bd68a6c0f63b9ee7c895057
    log: |
         dc1cf94a0a574a16c3a9b1408fdec32b8dda63ef wireguard: device: leverage core stats allocator
         7b4aef85f7c1d1caac85b57b68c86be8982b5260 wireguard: device: remove generic .ndo_get_stats64
         1db64bcb6b5a574a13a1e64c5e5a058a89ff7c3f wireguard: netlink: check for dangling peer via is_dead instead of empty list
         32511f43ea9bba810bd68a6c0f63b9ee7c895057 wireguard: netlink: access device through ctx instead of peer
         
