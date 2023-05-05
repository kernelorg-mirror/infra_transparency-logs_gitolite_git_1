From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 05 May 2023 08:29:52 -0000
Message-Id: <168327539231.29114.13397992741001872735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 06ca5286132d764bead745351a2ce64aa35039db
    new: 6ced98a44fbce6691b347f25dfc880c0326c7ccc
    log: |
         ec29d3916f6477e9bd05fb9cd1f9faef8024061f x86: efistub: Clear BSS in EFI handover protocol entrypoint
         6ced98a44fbce6691b347f25dfc880c0326c7ccc x86: efistub: Avoid legacy decompressor when doing EFI boot
         
