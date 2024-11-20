From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 20 Nov 2024 14:33:58 -0000
Message-Id: <173211323829.76416.11276265141521576920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-head-text-revisited
    old: 8c813fa547ff638855482f0888322c168fc10c5e
    new: 5da6ef17c1864658a7a282d49ffdaf54c1f228fd
    log: |
         bbea080dfecd658317457876fef4049aa17f845b x86/kernel: Move ENTRY_TEXT to the start of the image
         cf352fbf66f3ace744a6e59577021450ae4b08dd x86/boot: Move .head.text into its own output section
         5da6ef17c1864658a7a282d49ffdaf54c1f228fd x86/boot: Reject absolute references in .head.text
         
