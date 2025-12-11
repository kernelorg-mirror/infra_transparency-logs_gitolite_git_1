Content-Type: multipart/mixed; boundary="===============4181354911565427209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 11 Dec 2025 09:24:39 -0000
Message-Id: <176544507981.2961037.15596191602832908959@gitolite.kernel.org>

--===============4181354911565427209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 2cbb11488a5b60bcef63f6467bb29c7f75788175
    new: fa6aa8cc336e5249cfca8cba6b1fb7f3d2620c27
    log: |
         f599aabf21090e8ada46ebac7bab06d21acbcb90 virtio-msg: Add optional userspace message I/O interface
         b2a80a5e34c399a4dfed21a300dc1a761a0a229d virtio-msg: Add FF-A bus transport implementation
         01c20c5ee229fa9c95162240d5a24f0ac7d8f6b6 virtio-msg: Add loopback bus for testing
         2b346af91f00ba64415093ebfa1729d999d96bc4 virtio-msg: ffa: Add DMA ops and memory sharing support
         27ae7429a9d4bd01702bd099ed2bb7635cd80b81 virtio-msg: ffa: Add DMA-heap allocator
         2a151df480adaabb94aa225074443053b7cca959 virtio-msg: ffa: Poll events when indirect messages are unsupported
         fa6aa8cc336e5249cfca8cba6b1fb7f3d2620c27 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 164967fbc1aca5b9bb039d8775bb6d63b627cbcd
    new: 6a007d44ffbf10a2ce4786c5eb4788234701929c
    log: revlist-164967fbc1ac-6a007d44ffbf.txt

--===============4181354911565427209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164967fbc1ac-6a007d44ffbf.txt

f599aabf21090e8ada46ebac7bab06d21acbcb90 virtio-msg: Add optional userspace message I/O interface
b2a80a5e34c399a4dfed21a300dc1a761a0a229d virtio-msg: Add FF-A bus transport implementation
01c20c5ee229fa9c95162240d5a24f0ac7d8f6b6 virtio-msg: Add loopback bus for testing
2b346af91f00ba64415093ebfa1729d999d96bc4 virtio-msg: ffa: Add DMA ops and memory sharing support
27ae7429a9d4bd01702bd099ed2bb7635cd80b81 virtio-msg: ffa: Add DMA-heap allocator
2a151df480adaabb94aa225074443053b7cca959 virtio-msg: ffa: Poll events when indirect messages are unsupported
fa6aa8cc336e5249cfca8cba6b1fb7f3d2620c27 vsock: Add shared-memory support for virtio and loopback
5bed4c07f136b5abaee616cefac453dd78258cc2 virtio-msg: ffa: Add passive-mode host support
3d253423b310d71d11bc7f87f90d2235fe4e9f34 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
cb622e6f2736b623dff2c9e51553c3f671f28102 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
b0abebc246d505b56f8a3c4536fcfc7a71a3bcde DNU: defconfig: arm64: Reset to baseline
7530a7a69ba05923aa8af4b2e5330e74d5f0fd59 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
6a007d44ffbf10a2ce4786c5eb4788234701929c DNU: defconfig: arm64: Enable built-in initramfs for guest testing

--===============4181354911565427209==--
