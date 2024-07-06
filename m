From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 06 Jul 2024 00:39:56 -0000
Message-Id: <172022639604.28519.11318402877218872105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 0c754d9d86ffdf2f86b4272b25d759843fb62fd8
    new: 842c361b24294d7c7be2bd65323f8aef8877d7cb
    log: |
         2cb489eb8dfc291060516df313ff31f4f9f3d794 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
         948f991c62a4018fb81d85804eeab3029c6209f8 wireguard: allowedips: avoid unaligned 64-bit memory accesses
         2fe3d6d2053c57f2eae5e85ca1656d185ebbe4e8 wireguard: queueing: annotate intentional data race in cpu round robin
         381a7d453fa2ac5f854a154d3c9b1bbb90c4f94f wireguard: send: annotate intentional data race in checking empty queue
         842c361b24294d7c7be2bd65323f8aef8877d7cb Merge branch 'wireguard-fixes-for-6-10-rc7'
         
