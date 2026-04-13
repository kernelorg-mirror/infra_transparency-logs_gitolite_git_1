From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Mon, 13 Apr 2026 07:59:17 -0000
Message-Id: <177606715723.3052318.14426278627319910290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-amp
    old: 75bc54f772e3ac32677414b0f929df9ca6c2ed28
    new: 1b0912f783ca6428e38acfc9ba95aaf35625a688
    log: |
         d5ab1c7012908c0db5896ea49489c075833f035c virtio: msg: Add AMP transport over shared memory
         2bed5ab089e5ea2c36c868090111c551578e97dd virtio: msg: Add generic PCI transport driver for virtio-msg AMP
         1c07e28ed582e565b7eb94ec88cc24cc3de226a3 virtio: msg: Add Sapphire PCI transport driver for virtio-msg AMP
         426967e05dccc89d41d63088953afc4ae2985571 virtio-msg: Use separate txbuf for event-avail
         7242b4fe3669f9188781b6e7cf1885229040c6d3 DNU: defconfig: arm64: Enable virtio-msg-amp
         1b0912f783ca6428e38acfc9ba95aaf35625a688 fixup! virtio: msg: Add AMP transport over shared memory
         
