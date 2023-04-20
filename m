From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 20 Apr 2023 09:28:04 -0000
Message-Id: <168198288471.20681.470977635086667715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-x86-zboot
    old: a81d83b78e4ffeee9faf32ed592f14fe1b1bfa3c
    new: 3dce040aee3fa3b3595c357d0c198bc01933dfae
    log: |
         9a8dcf1b47297f822572a12eeb4012e26870e92f efi/zboot: x86: Implement EFI zboot support
         97d15dbba5a746b3bd2ce5a0a67f3297750c525b efi/zboot: x86: Clear NX restrictions on populated code regions
         3dce040aee3fa3b3595c357d0c198bc01933dfae efi/zboot: x86: Add mixed mode support
         
