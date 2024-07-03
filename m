From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Jul 2024 16:39:21 -0000
Message-Id: <172002476164.7217.15393585419973744714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: ac26327635d643efe173e7460fa09eb39f0e5c54
    new: cda91d5b911a5a168a1c6e6917afda43b0e458c8
    log: |
         4dec64c52e24c2c9a15f81c115f1be5ea35121cb page_pool: convert to use netmem
         07c3cc51a0853986af0fc52d0544b1b67b391ea8 tools: net: package libynl for use in selftests
         df18948d331eacc213cfc9e8ffc84a07dfd4dcd1 Merge branch 'device-memory-tcp'
         8d7330b3a9c6db53d4462820df566c0b1e77d831 net: dsa: microchip: lan9371/2: add 100BaseTX PHY support
         c3db39468a42fec7e83add335765f8d81e1864c3 net: dsa: microchip: lan937x: disable in-band status support for RGMII interfaces
         2e3ed20c17e719cbe7b13feaa3e7c46cf6a85887 net: dsa: microchip: lan937x: disable VPHY support
         cda91d5b911a5a168a1c6e6917afda43b0e458c8 sctp: cancel a blocking accept when shutdown a listen socket
         
