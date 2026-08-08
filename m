From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 08 Aug 2026 01:39:11 -0000
Message-Id: <178615315115.4115072.4220944467189136960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1dd5bc0b9a07417ca9ec15d22f20708226eca793
    new: 001b5d347d8ba39b2dccaefcc57967b18caec8fe
    log: |
         edabb0da7387c46f9a21d98f0cd0489fe6182668 tools/ynl: add ovs_packet uapi header in Makefile.deps
         55d20f50a221bdd7b19befc6e3685a2ef5d4c07b net: mana: Extend RX CQE coalescing up to 8 packets
         b27a8560eec935df48eae4d4fb9cc79fc02cb0e0 net: devmem: allow rx-page-size > PAGE_SIZE per dmabuf binding
         3e8c9ec4eb75b60cd03bcebb275553df09417e2e selftests/net: ncdevmem: add -b option to set rx-page-size on bind
         8ac4255c1e0c83d2e1559a18b8918673116fc8d6 selftests/net: devmem.py: add check_rx_large_niov
         001b5d347d8ba39b2dccaefcc57967b18caec8fe Merge branch 'net-devmem-allow-rx-buf-size-page_size-per-binding'
         
