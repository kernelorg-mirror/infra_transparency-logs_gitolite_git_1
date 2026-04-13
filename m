From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Mon, 13 Apr 2026 10:47:39 -0000
Message-Id: <177607725955.3246816.7571988034417870616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-amp
    old: 1b0912f783ca6428e38acfc9ba95aaf35625a688
    new: 8722b9c7278902deed3c15523a01b7b90f8686a1
    log: |
         064aac5946cebda18dfcd00d28663de4a9add403 virtio: msg: Add AMP transport over shared memory
         751dc206bd7da8a3c5f9eb4db85bfa03cd9817aa virtio: msg: Add generic PCI transport driver for virtio-msg AMP
         fb603c3d0d22831ba4abfd7aade8b571352a562f virtio: msg: Add Sapphire PCI transport driver for virtio-msg AMP
         b4e51ddec5347e8354787617499e45c7d4c48630 virtio-msg: Use separate txbuf for event-avail
         8722b9c7278902deed3c15523a01b7b90f8686a1 DNU: defconfig: arm64: Enable virtio-msg-amp
         
