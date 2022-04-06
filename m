From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 06 Apr 2022 16:10:23 -0000
Message-Id: <164926142332.23845.4528185645369860510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: d768bbaf42d9f76ebd1a45e0c090b02cf975ce72
    new: 41c4c05c8fafbf2e015a3761ba6e1495a9ebbfff
    log: |
         a062bb4614190a91a39918a51c7d002ea55c31f1 lib/crypto: blake2s: move hmac construction into wireguard
         368940e5da1d8668c5483a03e6a78aa08d241f55 wireguard: queueing: use CFI-safe ptr_ring cleanup function
         c1dc7e5b810106eebe646853bb2f4f796da136ed wireguard: selftests: simplify RNG seeding
         dd594ea9e2f6ee951acc24e45b4bf952d9a08f13 wireguard: socket: free skb in send6 when ipv6 is disabled
         41c4c05c8fafbf2e015a3761ba6e1495a9ebbfff wireguard: socket: ignore v6 endpoints when ipv6 is disabled
         
