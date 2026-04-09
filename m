From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 09 Apr 2026 10:54:23 -0000
Message-Id: <177573206341.1425987.17659957697257830627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-amp
    old: ef901f947694ec31ccc9295a503a563ce37eb300
    new: ab2b36d437af1658731a98bd9b1d840c98c1f933
    log: |
         835efbc1f69b60581d05d03c3b88b9e154897596 virtio: msg: Add AMP transport over shared memory
         745917cc74ff2bcf12c5df5e31f3924e830032c9 virtio: msg: Add generic PCI transport driver for virtio-msg AMP
         73f3fa0b80ee0a5a25a477fa4fa848a795f43d41 virtio: msg: Add Sapphire PCI transport driver for virtio-msg AMP
         2b3063eee5b5d9fb1e33f56e9ee9cc750c9d8855 virtio-msg: Use separate txbuf for event-avail
         ab2b36d437af1658731a98bd9b1d840c98c1f933 DNU: defconfig: arm64: Enable virtio-msg-amp
         
