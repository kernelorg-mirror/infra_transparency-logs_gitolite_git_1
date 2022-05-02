From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 02 May 2022 19:35:18 -0000
Message-Id: <165152011828.32600.12515603820349789873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-decompressor
    old: 2c0a2eef2e9ce7f664fa8184c5145ce53abc1d45
    new: 9c256215c0438b2c2eeb2b5d13ac848202c115e2
    log: |
         65a318275c1ccf2844be0f373c3a9ad8e8add8ce efi: stub: implement generic EFI zboot
         b6cceee8a2f1ebf8361f4c0e18c3afe43cb59260 arm64: efi: enable generic EFI compressed boot
         9c256215c0438b2c2eeb2b5d13ac848202c115e2 riscv: efi: enable generic EFI compressed boot
         
