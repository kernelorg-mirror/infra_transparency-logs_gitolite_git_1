From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Mar 2025 11:51:27 -0000
Message-Id: <174178028788.438955.8228177735974748104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: 857716c8249ea9ada9d5657062833b6b5ef9fd63
    new: c0560fbaab0dab0afbdb3e339b3cb61ef8d3115e
    log: |
         c0560fbaab0dab0afbdb3e339b3cb61ef8d3115e x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
         
