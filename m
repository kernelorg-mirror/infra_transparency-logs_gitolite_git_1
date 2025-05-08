From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 May 2025 01:29:11 -0000
Message-Id: <174666775170.1988771.10268782266911169295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3e52667a9c328b3d1a1ddbbb6b8fbf63a217bda3
    new: 0a055ec03d0a0f4356cdc89f609669e327ad0f2b
    log: |
         a512be0ecb147e25ec0492335953ae8ad8e28fcb tools: ynl-gen: rename basic presence from 'bit' to 'present'
         b8ae9f70aaf134dc57f227fd1730b64ce89e109d tools: ynl-gen: split presence metadata
         d307b9feb833f3f413db36dcec01dcad749a763f tools: ynl-gen: move the count into a presence struct too
         015b5b8ed194efe2d2faaf4c3ee4fcfb346c14d8 Merge branch 'tools-ynl-gen-split-presence-metadata'
         f22e764d7775b9f6e0ffd7d944d9c740156d5f34 netlink: specs: nl80211: drop structs which are not uAPI
         6c2422396d53e2f37ddf5821acb7704df15699c9 netlink: specs: ovs: correct struct names
         ab91c140bea9c2c23ee34ae831e06806e044a80e netlink: specs: remove implicit structs for SNMP counters
         720447bd0b24d2f0904eb4055e559fa9a8fe42ac netlink: specs: rt-link: remove implicit structs from devconf
         0a055ec03d0a0f4356cdc89f609669e327ad0f2b Merge branch 'netlink-specs-remove-phantom-structs'
         
