Content-Type: multipart/mixed; boundary="===============4938603614944977186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 23 Dec 2025 09:37:01 -0000
Message-Id: <176648262107.159071.121892540476493109@gitolite.kernel.org>

--===============4938603614944977186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 9b1e2317ff0f922d1706664b5d0efc4fbd5becef
    new: e7a67edc224dc57ea074012db9e63fefd9eb2376
    log: |
         cdef3ccfcc457ba9d19624c13627f31e33d14523 virtio-msg: Add FF-A bus transport implementation
         b152c96e90e97426a8ddc18530fb5e61afe95bbd virtio-msg: Add loopback bus for testing
         89d50362c4c52935ac6c6a5c44f1ea0927d38f70 virtio-msg: ffa: Add DMA ops and memory sharing support
         4af040df05692f0afd6915056de059c7839b7012 virtio-msg: ffa: Add DMA-heap allocator
         31481c01b1be75ef557a89fcf14fa875f458538d virtio-msg: ffa: Poll events when indirect messages are unsupported
         e7a67edc224dc57ea074012db9e63fefd9eb2376 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 18cf68966f91a1578d9476794e82420653e487fb
    new: e09c2be5cf35f0311d4805a037cd633c0868b269
    log: revlist-18cf68966f91-e09c2be5cf35.txt

--===============4938603614944977186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18cf68966f91-e09c2be5cf35.txt

cdef3ccfcc457ba9d19624c13627f31e33d14523 virtio-msg: Add FF-A bus transport implementation
b152c96e90e97426a8ddc18530fb5e61afe95bbd virtio-msg: Add loopback bus for testing
89d50362c4c52935ac6c6a5c44f1ea0927d38f70 virtio-msg: ffa: Add DMA ops and memory sharing support
4af040df05692f0afd6915056de059c7839b7012 virtio-msg: ffa: Add DMA-heap allocator
31481c01b1be75ef557a89fcf14fa875f458538d virtio-msg: ffa: Poll events when indirect messages are unsupported
e7a67edc224dc57ea074012db9e63fefd9eb2376 vsock: Add shared-memory support for virtio and loopback
6cc9346f36d2681e4d22d381fa1aa8b8ac042e20 virtio-msg: ffa: Add passive-mode host support
9decc7fe4afa1631e522a9aee7ed30a7204993e2 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
e0fd2a946267c4014b7057de09953c60919da88f DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
8e2c6fe81fc54ee53322ff52dd8e9385ec942a9d DNU: defconfig: arm64: Reset to baseline
f48bbe9f511e3cdf7646e63d6f70983158d44505 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
e09c2be5cf35f0311d4805a037cd633c0868b269 DNU: defconfig: arm64: Enable built-in initramfs for guest testing

--===============4938603614944977186==--
