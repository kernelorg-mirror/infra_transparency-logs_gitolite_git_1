Content-Type: multipart/mixed; boundary="===============0879881527979823734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 08 Jan 2025 04:02:06 -0000
Message-Id: <173630892603.561022.184138824389213010@gitolite.kernel.org>

--===============0879881527979823734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 373fa892eceefe5686548d1609d54b8df716efde
    new: 13680dd372c1114b1ca01f0fda53fedd889992b7
    log: |
         f47f984d983e30d299ec66a78256c57ef7dc2ce8 virtio-msg: Add DMA OPs support
         2472cab618f21803e5caa683dfa24cd755dd8067 firmware: arm_ffa: Add reserved mem support
         13680dd372c1114b1ca01f0fda53fedd889992b7 virtio-msg: ffa: Add reserved mem support
         
  - ref: refs/heads/virtio/msg-xen
    old: 7f3a091a12970dae44b91e21e4d58c7437de3d6d
    new: 89b536eafa42f856d6b175424f11c4c7c7079d1f
    log: revlist-7f3a091a1297-89b536eafa42.txt

--===============0879881527979823734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f3a091a1297-89b536eafa42.txt

f47f984d983e30d299ec66a78256c57ef7dc2ce8 virtio-msg: Add DMA OPs support
2472cab618f21803e5caa683dfa24cd755dd8067 firmware: arm_ffa: Add reserved mem support
13680dd372c1114b1ca01f0fda53fedd889992b7 virtio-msg: ffa: Add reserved mem support
cfe9fc85549034474e1d60e43c424750f3a5e6f2 firmware: arm_ffa: Partition info returns self as well
e19a857e477e409cb71a207aa3a8310b5caf34d9 firmware: arm_ffa: Bump version to 1.2
3b2bc1beb4b2d89b885c655ef02b0e5ab2df493c virtio-msg: Add helpers to create per-bus miscdevice
ce90565bd2a9e3dadba2f35b780192c414d47290 virtio: Add support for MMIO based channel bus
92d9d005c3b53fb993d2511b76de02c01910e635 HACK: firmware: arm_ffa: Partitions can come online after the host
7c6dc83abbc29335274c8930bb817ebc5738389f HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
08c47226b9ebd08befbf1ebc953f5611a25f5ee6 HACK: virtio-msg: ffa: Make it work on the host side
2b68995a47d3e9b7197b0c95094ad30129a07405 TEMP: defconfig: Reset
79e55a9d5b42c595d06cc8b83d16f89b349cc2d0 TEMP: defconfig: Enable virtio-msg + qemu/xen options
89b536eafa42f856d6b175424f11c4c7c7079d1f TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============0879881527979823734==--
