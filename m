From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Mon, 03 Mar 2025 12:40:04 -0000
Message-Id: <174100560479.1442804.10643001834665599343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/tip-x86-cpu-tlbi
    old: 548a96c22bc5e512b701a06d6d7dfd07dd2de498
    new: 8dce44810022279f97780a5eadda766a6f4017a3
    log: |
         a05a1e35e67bfe03704633c51ca9b03e16fffd06 x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
         90bc647c92e457d5b82935e3e3a549d6f0d74eb5 x86/mm: Do targeted broadcast flushing from tlbbatch code
         27ab0acd8c9f2fe26e5e7c94e4ad79651ccca9b2 x86/mm: Enable AMD translation cache extensions
         8dce44810022279f97780a5eadda766a6f4017a3 x86/mm: Only invalidate final translations with INVLPGB
         
