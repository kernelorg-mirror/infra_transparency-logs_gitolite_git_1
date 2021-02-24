From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 24 Feb 2021 23:59:42 -0000
Message-Id: <161421118285.4525.720996733111429263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: b9fc8b4a591811546fec2dbef7e9f809362100c9
    new: 9c8f21e6f8856a96634e542a58ef3abf27486801
    log: |
         2463e073497385ef63c220571013a2b89e9b95cc netdevice: Add missing IFF_PHONY_HEADROOM self-definition
         c2ff53d8049f30098153cd2d1299a44d7b124c57 net: Add priv_flags for allow tx skb without linear
         ab5bd583b9289666e918f9e5f672d33ccdfd49b2 virtio-net: Support IFF_TX_SKB_NO_LINEAR flag
         3914d88f7608e6c2e80e344474fa289370c32451 xsk: Respect device's headroom and tailroom on generic xmit path
         9c8f21e6f8856a96634e542a58ef3abf27486801 xsk: Build skb by page (aka generic zerocopy xmit)
         
