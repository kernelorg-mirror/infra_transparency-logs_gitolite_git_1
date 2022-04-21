From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 21 Apr 2022 23:39:08 -0000
Message-Id: <165058434807.32314.16150259524028850528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.19
    old: 8feecea4de7ee1bd9712947bb85d495b1d1e438d
    new: 0cb63670d5052767391e3e1df51ebbffef8b6420
    log: |
         5716fb0d403e4edaca5de76b548081f0da1c5c6a ahci: Add a generic 'controller2' RAID id
         e0af10ac4dcce334ef8cc36c8e146c0b932b4f81 ata: libata-core: replace "its" with "it is"
         0cb63670d5052767391e3e1df51ebbffef8b6420 ata: Make use of the helper function devm_platform_ioremap_resource()
         
