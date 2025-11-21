From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Nov 2025 21:00:26 -0000
Message-Id: <176375882605.2682720.4286927463287981033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/ras/core
    old: 821f5fe4dbcb82357f0dfcfca3dd98f2b4097e53
    new: 5c4663ed1eac01987a1421f059380db48ab7b1a3
    log: |
         d7ac083f095d894a0b8ac0573516bfd035e6b25a x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
         5c4663ed1eac01987a1421f059380db48ab7b1a3 x86/mce: Handle AMD threshold interrupt storms
         
