From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 20 Apr 2023 08:24:36 -0000
Message-Id: <168197907665.10567.10376468061432846465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-x86-zboot
    old: b442525d3c465de95c5fa7810520133dd049b146
    new: a81d83b78e4ffeee9faf32ed592f14fe1b1bfa3c
    log: |
         0697f7aeb7a0d66cc6e996a46bf9783bfc47f2ac efi/libstub: x86: Split off pieces shared with zboot
         d3ce21462bbec0cd0d17690787481e494a7934de efi/zboot: x86: Implement EFI zboot support
         349b18530bdb3466fdeaf921ba20b2db6a3241cc efi/zboot: x86: Clear NX restrictions on populated code regions
         a81d83b78e4ffeee9faf32ed592f14fe1b1bfa3c efi/zboot: x86: Add mixed mode support
         
