Content-Type: multipart/mixed; boundary="===============3497712287205544368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 23 Sep 2026 01:52:43 -0000
Message-Id: <179012836372.2713749.1648097155533055213@gitolite.kernel.org>

--===============3497712287205544368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4498467a8af06cfa3d71cb04bd7c4170dec8f449
    new: f764634137842b98440931b63b046a0c685c9163
    log: revlist-4498467a8af0-f76463413784.txt

--===============3497712287205544368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4498467a8af0-f76463413784.txt

07e1a9408b6c2f9d0cfb757b67dabb52da7a32b2 virtio_net: copy zerocopy frags in start_xmit without NAPI
9518405613863d0bf0700927a21367f5942cf058 packet: use ubuf_info completion for TX_RING packets
6836807c5f685f83975e45c77c937eb5e79da31e Merge branch 'packet-fix-packet_tx_ring-data-corruption-on-skb_orphan'
cae23ae3f7887a1cf8a75da38edcebeef695040f sctp: hold asoc or transport before mod_timer() in timer handlers
73b3fc67a493e9b9a8e94a38839f6638d12fe7a6 net: devmem: document that bind-tx is unprivileged by design
d68acbf93531abdb5b02b21994cd4c15a3c95b42 net: stmmac: selftests: Support running selftests on DSA conduits
c8c1795aa8106293020a836d01e127e98f442925 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
ba804b23d76d278ee475b8427fa7c5623ce5e270 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
960db6f65788c21249ea04a947d5c01e38d19294 net: stmmac: selftests: Capture all packets for vlan checks
b42e7012773a0e81e97a2dda6ef907f5147a6658 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
b8a26d46c0a4254f8bfe143681adb9d18d020299 net: stmmac: size the RX buffers from the frame length, not the MTU
c4ac6e94eb9423126bda907a7f2933284f7450ff net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
f764634137842b98440931b63b046a0c685c9163 Merge branch 'net-stmmac-more-selftest-related-fixes'

--===============3497712287205544368==--
