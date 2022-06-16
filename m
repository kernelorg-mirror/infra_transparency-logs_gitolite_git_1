From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 16 Jun 2022 19:48:35 -0000
Message-Id: <165540891516.8390.2398017340885702787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-statx
    old: 85cd0ecc4575269da4a9740153ce9233444b002e
    new: 390f9fcb417474d4f46e98d0592b44808994c40c
    log: |
         3dd6e35cd3f5b35ef0f059220302d60f898c0879 statx: add direct I/O alignment information
         a5f11705e93030def56bd321e68d6a5b99538449 vfs: support STATX_DIOALIGN on block devices
         14b0f7b3fa371c071e9da538059dc99d6143a329 fscrypt: change fscrypt_dio_supported() to prepare for STATX_DIOALIGN
         13130da0952e10c6b47bc02e002a4d68afd7d905 ext4: support STATX_DIOALIGN
         fbee54eeeeeeb2e8728335ba2e9a8db16f562bf5 f2fs: move f2fs_force_buffered_io() into file.c
         1df10702e2a834f99b80089488fbd6b2c0065a1a f2fs: don't allow DIO reads but not DIO writes
         024052da474816e989a6f4b2ffe8769e591f181d f2fs: simplify f2fs_force_buffered_io()
         390f9fcb417474d4f46e98d0592b44808994c40c f2fs: support STATX_DIOALIGN
         
