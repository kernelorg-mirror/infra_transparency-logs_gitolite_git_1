From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 08 Jul 2024 14:40:53 -0000
Message-Id: <172044965300.3164.18030221075179969006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 0005b2dc43f96b93fc5b0850d7ca3f7aeac9129c
    new: 83c36e7cfd74e41a5c145640dba581b38f12aa15
    log: |
         0c754d9d86ffdf2f86b4272b25d759843fb62fd8 net: bcmasp: Fix error code in probe()
         2cb489eb8dfc291060516df313ff31f4f9f3d794 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
         948f991c62a4018fb81d85804eeab3029c6209f8 wireguard: allowedips: avoid unaligned 64-bit memory accesses
         2fe3d6d2053c57f2eae5e85ca1656d185ebbe4e8 wireguard: queueing: annotate intentional data race in cpu round robin
         381a7d453fa2ac5f854a154d3c9b1bbb90c4f94f wireguard: send: annotate intentional data race in checking empty queue
         842c361b24294d7c7be2bd65323f8aef8877d7cb Merge branch 'wireguard-fixes-for-6-10-rc7'
         0ec986ed7bab6801faed1440e8839dcc710331ff tcp: fix incorrect undo caused by DSACK of TLP retransmit
         83c36e7cfd74e41a5c145640dba581b38f12aa15 docs: networking: devlink: capitalise length value
         
