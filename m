From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Jan 2023 11:55:28 -0000
Message-Id: <167335172813.31522.10057906657116952309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: f919e902ac2371ec46b5582a42c50544dcb097f6
    new: e4e53239e9bcf2249410b3b0f0edea759b05e606
    log: |
         e4e53239e9bcf2249410b3b0f0edea759b05e606 x86/boot/compressed: Register dummy NMI handler in EFI boot loader, to avoid kdump crashes
         
