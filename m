From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 15 Nov 2024 18:41:37 -0000
Message-Id: <173169609753.2421359.3465624390736986398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: df04dd28b288e0d19f6e7073bfe1e536db0824ed
    new: e99879919f1f6f69c3d9a32f406a80cc5ddb7b3d
    log: |
         6c40af9881f6619b57d13b6b4708cdd994123416 HACK: firmware: arm_ffa: Add dummy ffa device for host kernel
         a5720bf9d5f35ea80978518154f776c8c9726b6c virtio: msg: Add response buffers for messages that support it
         b0c9746beb103f8af8384a8afb2d91c2bc7e9a83 virtio: msg: Add miscdev to read/write buffers from userspace
         0cf164147f1feee40bca9f41218def052f45770c virtio: ffa: Handle VIRTIO_MSG_EVENT_USED
         13f20951d3e48e13254ecee178c1e9b89089b2ba HACK: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         e99879919f1f6f69c3d9a32f406a80cc5ddb7b3d firmware: ffa: Set dma_mask for ffa devices
         
  - ref: refs/heads/virtio/msg-test
    old: ee1b5ce9be1ef405b0aa9a91778663c526892448
    new: 22472c556c715e33da566fd6e2b57c8d13554c3b
    log: |
         6c40af9881f6619b57d13b6b4708cdd994123416 HACK: firmware: arm_ffa: Add dummy ffa device for host kernel
         a5720bf9d5f35ea80978518154f776c8c9726b6c virtio: msg: Add response buffers for messages that support it
         b0c9746beb103f8af8384a8afb2d91c2bc7e9a83 virtio: msg: Add miscdev to read/write buffers from userspace
         0cf164147f1feee40bca9f41218def052f45770c virtio: ffa: Handle VIRTIO_MSG_EVENT_USED
         13f20951d3e48e13254ecee178c1e9b89089b2ba HACK: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         e99879919f1f6f69c3d9a32f406a80cc5ddb7b3d firmware: ffa: Set dma_mask for ffa devices
         71c51a6ce1fa6d3eaf2a5ae73968bfa6a0b61f3c TEMP: Reset defconfig
         959468becc350b3176452484dcb92536e4fe0026 TEMP: Enable virtio-msg in defconfig
         c86027737f468c793544512c64ad26adb2d699ab TEMP: defconfig: Enable qemu/xen options
         1708b860fd1e4bbca7096c4e2c3e633eb06561b2 TEMP: Disable buildroot for host machine
         22472c556c715e33da566fd6e2b57c8d13554c3b debug
         
