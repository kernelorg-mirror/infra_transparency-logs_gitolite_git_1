From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 10 Apr 2026 07:59:11 -0000
Message-Id: <177580795160.2617740.9108669965867178511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-amp
    old: 6947c264fc7b15863cb65957cd472f7636598334
    new: 75bc54f772e3ac32677414b0f929df9ca6c2ed28
    log: |
         055d6b3f963669e560f1da77be5e65f6011bb910 virtio: msg: Add AMP transport over shared memory
         2ce35fa9d3c3c8491f54c3c13337f6576772da96 virtio: msg: Add generic PCI transport driver for virtio-msg AMP
         bf020aa56228ee365f1cc6c430e9d32f6947a63c virtio: msg: Add Sapphire PCI transport driver for virtio-msg AMP
         9741893f1563fe3eb27954fd620965be668e07a6 virtio-msg: Use separate txbuf for event-avail
         75bc54f772e3ac32677414b0f929df9ca6c2ed28 DNU: defconfig: arm64: Enable virtio-msg-amp
         
