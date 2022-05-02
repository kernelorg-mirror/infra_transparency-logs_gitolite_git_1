From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 02 May 2022 15:44:10 -0000
Message-Id: <165150625023.9846.1461310140127929764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-decompressor
    old: 72c24d14cadb10e6debf20a1c82657095ebb09dc
    new: 2c0a2eef2e9ce7f664fa8184c5145ce53abc1d45
    log: |
         c0812a7434d59df3eef489c1634ca0ec6e254eed efi: stub: implement generic EFI zboot
         664dbac1b469ffd46b5c7988dbb20a932681e336 arm64: efi: enable generic EFI compressed boot
         2c0a2eef2e9ce7f664fa8184c5145ce53abc1d45 riscv: efi: enable generic EFI compressed boot
         
