Content-Type: multipart/mixed; boundary="===============0275601422575510145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 11 Dec 2025 07:21:58 -0000
Message-Id: <176543771881.2849182.13322631313290867991@gitolite.kernel.org>

--===============0275601422575510145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 0aa133a36a5b3271b6ed5ad4d100bc0dc4a435a5
    new: 2cbb11488a5b60bcef63f6467bb29c7f75788175
    log: |
         4fd3334eb92aab4b3379d4c7c540747154b55fe0 virtio-msg: Add optional userspace message I/O interface
         79c6a2acff41c54c87a00932dbc4f30e8c892611 virtio-msg: Add FF-A bus transport implementation
         deb6b330c36cc9636b7381cc97a8517845ed530f virtio-msg: Add loopback bus for testing
         7faca6f6bda9729df41d03f246383b5312f09279 virtio-msg: ffa: Add DMA ops and memory sharing support
         fe89d3c9cd34483dc2a8e34a92c26e651dc399be virtio-msg: ffa: Add DMA-heap allocator
         78347c76ae523c7b5800fa711b13a22bb40ae0db virtio-msg: ffa: Poll events when indirect messages are unsupported
         2cbb11488a5b60bcef63f6467bb29c7f75788175 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 17765336f73481e84c6272d848f8f6f913128be1
    new: 164967fbc1aca5b9bb039d8775bb6d63b627cbcd
    log: revlist-17765336f734-164967fbc1ac.txt

--===============0275601422575510145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17765336f734-164967fbc1ac.txt

4fd3334eb92aab4b3379d4c7c540747154b55fe0 virtio-msg: Add optional userspace message I/O interface
79c6a2acff41c54c87a00932dbc4f30e8c892611 virtio-msg: Add FF-A bus transport implementation
deb6b330c36cc9636b7381cc97a8517845ed530f virtio-msg: Add loopback bus for testing
7faca6f6bda9729df41d03f246383b5312f09279 virtio-msg: ffa: Add DMA ops and memory sharing support
fe89d3c9cd34483dc2a8e34a92c26e651dc399be virtio-msg: ffa: Add DMA-heap allocator
78347c76ae523c7b5800fa711b13a22bb40ae0db virtio-msg: ffa: Poll events when indirect messages are unsupported
2cbb11488a5b60bcef63f6467bb29c7f75788175 vsock: Add shared-memory support for virtio and loopback
53b0569ba9e1245141751f177f47b77ba582d3ad virtio-msg: ffa: Add passive-mode host support
cd79ccdb31e914c0a67d5b4ce0de89d323d7e930 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
5ab811392da2fac7e560f89166b05b1d773a2c18 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
ebad828a3c2312eee9912e2ef50a4340f988d838 DNU: defconfig: arm64: Reset to baseline
22b676f60bb12bd604106b138e77c01f3f12e4e4 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
164967fbc1aca5b9bb039d8775bb6d63b627cbcd DNU: defconfig: arm64: Enable built-in initramfs for guest testing

--===============0275601422575510145==--
