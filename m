From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Mon, 10 Nov 2025 10:44:24 -0000
Message-Id: <176277146426.583653.14364612745224152708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 7b40677924876916ef306adfd4e8a48b08b28aee
    new: b6a69cf2996b10312ed9ec94a43f42816da2b5e6
    log: |
         24476eba1c48936032cf8ade61daa282839a5613 virtio-msg: ffa: Add support for DMA ops and memory sharing
         b824e65bfcb87b5312ad931164e28b80da52ea5a vsock: Add memory sharing support
         b6a69cf2996b10312ed9ec94a43f42816da2b5e6 virtio-msg: ffa: Add DMA Heap
         
  - ref: refs/heads/virtio/msg-xen
    old: cdc52122313863bdce40a9403e5ccf7ca915fc36
    new: 3d95e9dc6f8cc036d00045307cfff4d05f587175
    log: |
         24476eba1c48936032cf8ade61daa282839a5613 virtio-msg: ffa: Add support for DMA ops and memory sharing
         b824e65bfcb87b5312ad931164e28b80da52ea5a vsock: Add memory sharing support
         b6a69cf2996b10312ed9ec94a43f42816da2b5e6 virtio-msg: ffa: Add DMA Heap
         c13f9d3026e440ffd125fadef7e4670e3eb097b6 virtio-msg: ffa: Add support for passive mode
         10d896c7c2aa85d2bc5d32e47db472df1025ded3 HACK: firmware: arm_ffa: Partitions can come online after the host
         300d9243074c722635d26426085939f1b0998645 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         7fbfcd55ed794c831d849d7f8ec0585f7a463025 TEMP: defconfig: Reset
         95868509db9ad66073b679ef63cb98414ad06d4d TEMP: defconfig: Enable virtio-msg + qemu/xen options
         8cc79b00488128e90491ac2fea73444fc231ca75 TEMP: defconfig: vsock support
         3d95e9dc6f8cc036d00045307cfff4d05f587175 TEMP: defconfig: Enable INITRAMFS for guest kernel
         
