From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 18 Oct 2024 11:13:17 -0000
Message-Id: <172924999723.1399695.4646361072393277229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: acfd032b2ebdf2a0a5223961bb10728b3aa8197d
    new: 0ffdefce40ee8699ab5003df15da10978a602506
    log: |
         e25fa1156901cc2a74efea2cf7e19132c84c0bd4 virtio: Add support for virtio-msg transport
         411e244d3f6d667fb766c6d102e576aadf5d1d15 virtio: Add support for MMIO based channel bus
         aa45aa15106668d0c016822658da90dc5eec33ef HACK: virtio: Use virtio-mmio for virtio-msg
         d1d0cb4e9cf9ab433ec86a2220110011519442a4 TEMP: Reset defconfig
         7798c18d7a31dbf012635e08eaf376fbb5ad5b26 TEMP: Enable virtio-msg in defconfig
         aa10a387fa94aacee9c27e1caa9b9120af3c0957 TEMP: defconfig: Enable qemu/xen options
         0ffdefce40ee8699ab5003df15da10978a602506 TEMP: Disable buildroot for host machine
         
