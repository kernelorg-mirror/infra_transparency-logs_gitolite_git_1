From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 06 Apr 2024 06:06:11 -0000
Message-Id: <171238357170.5831.10558456880956362654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c88b9b4cde17aec34fb9bfaf69f9f72a1c44f511
    new: 237f3cf13b20db183d3706d997eedc3c49eacd44
    log: |
         4539f91f2a801c0c028c252bffae56030cfb2cae net: openvswitch: fix unwanted error log on timeout policy probing
         38a15d0a50e0a43778561a5861403851f0b0194c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
         237f3cf13b20db183d3706d997eedc3c49eacd44 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
         
