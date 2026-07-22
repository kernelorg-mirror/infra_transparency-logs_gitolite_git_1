From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 22 Jul 2026 19:05:26 -0000
Message-Id: <178474712612.1082427.6185319190279554551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 1c17cd959c7c76607918e787b411de15f3eb545a
    new: 59e944452d4817ae8bf5b8eea590df2e92e1b448
    log: |
         2a87486bc5c2bcb6c8085c4e4a3c8ee73a7c5c75 lib/crypto: aes: Add GCM support
         6a1f9969cb79e0e194c160e0737ab301d7da21c1 lib/crypto: aes: Add CCM support
         e91ce847cde47962d90753b38c694510af3f107c crypto: aes - Add ECB support using library
         20df21a482aa1cf730ea68adbf49ed5bc4c3ba14 crypto: aes - Add CBC and CBC-CTS support using library
         747463a214b82e2a2c45fc218704843f76e7b7c3 crypto: aes - Add CTR and XCTR support using library
         94efa0c9fb36b0f8be480f24bce2bb673005bfde crypto: aes - Add XTS support using library
         8ca62072faa17984f1a27bf9c74a37fa22606c31 crypto: aes - Add GCM support using library
         f70ad727d1d60a4dfcb1a22152d4169f9a205af9 crypto: aes - Add CCM support using library
         e41495108d9d6e9ab90bd1a75ee316b745fa3351 x86/sev: Use new AES-GCM library
         dd768d891f90d5a52409363ca7eb402f151fb576 x86/sev: Remove obsolete virtual address check
         59e944452d4817ae8bf5b8eea590df2e92e1b448 lib/crypto: aesgcm: Remove old AES-GCM library
         
