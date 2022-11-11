From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 11 Nov 2022 15:02:25 -0000
Message-Id: <166817894572.1692.4415615457530142761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-fixes
    old: f0c4d9fc9cc9462659728d168387191387e903cc
    new: 648060902aa302331b5d6e4f26d8ee0761d239ab
    log: |
         62776e4378ae9086115ffd6f8bd9b9c0fe6e6809 mips: boot/compressed: use __NO_FORTIFY
         612d80784fdc0c2e2ee2e2d901a55ef2f72ebf4b MIPS: fix duplicate definitions for exported symbols
         fa706927f4722a2df723b2a28d139b1904a3e7fa MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
         2a296157859287c3b639f7228354c13f7182ed71 mips: alchemy: gpio: Include the right header
         64ac0befe75bdfaffc396c2b4a0ed5ae6920eeee MIPS: jump_label: Fix compat branch range check
         648060902aa302331b5d6e4f26d8ee0761d239ab MIPS: pic32: treat port as signed integer
         
