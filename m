From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 24 Mar 2024 08:28:50 -0000
Message-Id: <171126893088.28643.7871771311918086507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 8e6edb6d7924df5fb154b8b0a03ffef87d84b2d5
    new: 62b71cd73d41ddac6b1760402bbe8c4932e23531
    log: |
         cefcd4fe2e3aaf792c14c9e56dab89e3d7a65d02 x86/efistub: Call mixed mode boot services on the firmware's stack
         df7ecce842b846a04d087ba85fdb79a90e26a1b0 x86/efistub: Don't clear BSS twice in mixed mode
         62b71cd73d41ddac6b1760402bbe8c4932e23531 efi: fix panic in kdump kernel
         
