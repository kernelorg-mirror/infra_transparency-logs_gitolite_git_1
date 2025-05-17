From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 17 May 2025 18:53:21 -0000
Message-Id: <174750800176.2007162.16492888352827807175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/net-pending
    old: 46321c0e20e7d525e84bad7559bbc21703afb104
    new: 939aa062a3966b5e3442d581a4ae853ad24c68a5
    log: |
         048c3e2b52a0c12ce485dcbf4033f2cc11628d0f net: introduce CONFIG_NET_CRC32C
         1549c4856e5cf4b025f6061d1b39ea5de58b5813 net: add skb_crc32c()
         c3e318aed825643c88186e8aefdc203a6085af27 net: use skb_crc32c() in skb_crc32c_csum_help()
         6813d39c9222dc87601096c90d95953d4269bce4 RDMA/siw: use skb_crc32c() instead of __skb_checksum()
         658eedbe4aa109c5cb474e4c5d0be7367a9f7807 sctp: use skb_crc32c() instead of __skb_checksum()
         440eed0945304b2d9f8f98648d3e2da723233633 net: fold __skb_checksum() into skb_checksum()
         a8e41cb96ba65c102d76b4e31ef2feaef5b3d87a lib/crc32: remove unused support for CRC32C combination
         91e2410e26b7392296c929d0ebae76eb535d2e59 net: add skb_copy_and_crc32c_datagram_iter()
         ba92ea0fd612270e7e23f22a1a9ec11c16cc0652 nvme-tcp: use crc32c() and skb_copy_and_crc32c_datagram_iter()
         939aa062a3966b5e3442d581a4ae853ad24c68a5 net: remove skb_copy_and_hash_datagram_iter()
         
