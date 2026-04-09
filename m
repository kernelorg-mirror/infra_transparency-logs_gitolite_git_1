From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 09 Apr 2026 11:41:40 -0000
Message-Id: <177573490029.1464294.17648052175078589710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-amp
    old: ab2b36d437af1658731a98bd9b1d840c98c1f933
    new: 6947c264fc7b15863cb65957cd472f7636598334
    log: |
         dfbb369d77d9adfdf4c79544879e0ddf23660607 virtio: msg: Add AMP transport over shared memory
         6ddd78b71a52ad8eb8673ac5330aedd5b0cea857 virtio: msg: Add generic PCI transport driver for virtio-msg AMP
         4a1364d6b9154054becf41df19ef33f303d3abfa virtio: msg: Add Sapphire PCI transport driver for virtio-msg AMP
         1d6f82bd241755ef871e6f5f96651fe6e980c7a9 virtio-msg: Use separate txbuf for event-avail
         6947c264fc7b15863cb65957cd472f7636598334 DNU: defconfig: arm64: Enable virtio-msg-amp
         
