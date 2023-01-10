From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Jan 2023 11:57:28 -0000
Message-Id: <167335184898.32540.16311046222759643973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 5353fff29e42d0efc844dcaf764336d20a7f6b44
    new: e4e53239e9bcf2249410b3b0f0edea759b05e606
    log: |
         e4e53239e9bcf2249410b3b0f0edea759b05e606 x86/boot/compressed: Register dummy NMI handler in EFI boot loader, to avoid kdump crashes
         
