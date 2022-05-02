From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 02 May 2022 09:24:41 -0000
Message-Id: <165148348164.6398.16187327607796729536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-decompressor
    old: f74d0d72e6083f8b7787eb43414006c7edfa7c76
    new: 72c24d14cadb10e6debf20a1c82657095ebb09dc
    log: |
         9be74bf252ce1d6e9b9eb5ccda08895e104f4708 efi: stub: split off printk() routines
         b04842cf015d233b0ab70338b131eccca070cc86 efi: stub: implement generic EFI zboot
         72c24d14cadb10e6debf20a1c82657095ebb09dc arm64: efi: implement generic EFI zboot
         
