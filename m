From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Nov 2026 23:51:55 -0000
Message-Id: <179383631544.3479708.5986792412451772315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c77ca4739b73add29c08ebb2b51d9c993b5d431f
    new: 10872ee67f6bfca828c8843de8fb3227ffe54d1b
    log: |
         89a7215634f03bb33ceb49c91b1f8cf677f26328 ixgbe: clear Rx timestamp in packet enable bit on disable
         539d7bb4d8bb349bb352d99fbca1eab57ae33e42 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
         a0f96566cc4defe0a16d88d39b4544e7f0b3b935 ice: fix USO for 32-bit systems
         10872ee67f6bfca828c8843de8fb3227ffe54d1b iavf: fix USO for 32-bit systems
         
