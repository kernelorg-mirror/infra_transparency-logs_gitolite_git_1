From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 May 2023 09:54:11 -0000
Message-Id: <168492205109.15815.12335814126991597114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: d15121be7485655129101f3960ae6add40204463
    new: 721255b9826bd11c7a38b585905fc2dd0fb94e52
    log: |
         bc06a9e0874239cb6d4eebcb0ecd1a91ad9272db genirq: Use hlist for managing resend handlers
         5e630aa8d9fcd4c0cb6d5d09422009533aba979a genirq: Encapsulate sparse bitmap handling
         721255b9826bd11c7a38b585905fc2dd0fb94e52 genirq: Use a maple tree for interrupt descriptor management
         
