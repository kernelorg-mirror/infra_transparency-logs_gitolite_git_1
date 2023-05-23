From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 23 May 2023 10:07:58 -0000
Message-Id: <168483647856.1159.9712054915816217392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v4
    old: d4e892b9c7f8c3d6a7f91d23deb51ed357c31866
    new: d5be7526bb91bf947b7205b2f640e318ac343169
    log: |
         6b8ce5eb297e78c55110e7af5e7fcd6f7955e2dc x86/efistub: Check SEV/SNP support while running in the firmware
         d5be7526bb91bf947b7205b2f640e318ac343169 x86/efistub: Avoid legacy decompressor when doing EFI boot
         
