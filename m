From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 31 Oct 2025 10:09:53 -0000
Message-Id: <176190539358.348080.18253623470202877878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 7dfe5fb7ecc83c3cc5023933f6bd585db9bd7ce9
    new: 898e4b8a08911aed574075ea42e878aa1d2de07b
    log: |
         898e4b8a08911aed574075ea42e878aa1d2de07b virtio-msg: ffa: Add DMA Heap
         
  - ref: refs/heads/virtio/msg-xen
    old: 23c8c27ffff87d1dddf831fba9e50dc342db0cbc
    new: 1b7d24ead024eaaf9ddcd84efc52685a86aa6823
    log: |
         898e4b8a08911aed574075ea42e878aa1d2de07b virtio-msg: ffa: Add DMA Heap
         8e5d91b9a72314cb84d62f60e4b036b59148ddb2 virtio-msg: ffa: Add support for passive mode
         727858759a1a8bcc087469f2ac0a426bf127d14f HACK: firmware: arm_ffa: Partitions can come online after the host
         009a8b4dc2392d36ff3eb47136c57a1cd2c6eb76 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         a81cd8c13e40c535caa5f82069bda08dd3e07ca8 TEMP: defconfig: Reset
         73d6d8ac3cb30657af2a17f6baddb5022d4d979e TEMP: defconfig: Enable virtio-msg + qemu/xen options
         997e2d90ef32a4f4439ec453841526b5dc9ba4b5 TEMP: defconfig: vsock support
         1b7d24ead024eaaf9ddcd84efc52685a86aa6823 TEMP: defconfig: Enable INITRAMFS for guest kernel
         
