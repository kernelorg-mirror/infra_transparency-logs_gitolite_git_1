Content-Type: multipart/mixed; boundary="===============1160997092809869354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 22 Jan 2025 05:11:26 -0000
Message-Id: <173752268666.1406799.1562996819544965020@gitolite.kernel.org>

--===============1160997092809869354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: e3bfe78e4e3c6e99dd901d5ba9894fd48af7d5a1
    new: 1f9a1b4f82a119704d186530c07bdf50393c19dc
    log: revlist-e3bfe78e4e3c-1f9a1b4f82a1.txt
  - ref: refs/heads/virtio/msg-xen
    old: b7abef6a9e328a7f605a93db6e5abe1e835f18ee
    new: 7a57a96098a995b1a87b6f6639277131d1f2c43e
    log: revlist-b7abef6a9e32-7a57a96098a9.txt

--===============1160997092809869354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3bfe78e4e3c-1f9a1b4f82a1.txt

0bc7e1754db0547c6c041ed178cf24ca326af2d1 firmware: arm_ffa: Partition info can returns self as well
e7990bc3dc128e5056c3bad381e548a49ab67c81 firmware: arm_ffa: Allow multiple UUIDs per partition
4d653bb5ae3baa8441426127496426d8dbf3aa7c dt-bindings: firmware: Add bindings for ARM FFA
99c93e025c5f8d9c7a3f47f55965bbb71c81072f firmware: arm_ffa: Setup of_node for ffa devices
8b8c13a18ba1df05fb93dca1e0309f97fc023019 firmware: arm_ffa: Provide .dma_configure()
99883ae76d7d256fcc6971c0667ad2ef3455f278 firmware: arm_ffa: Extend interfaces to support framework notifications
f6f95e12176102759c911e839ab990601b0f6262 firmware: arm_ffa: Add support for framework notifications
f13dd1c02f1b9f46e908787ec6ed0959ae2890fa firmware: arm_ffa: Fix buffer handling for indirect messages
12f8b40c093546ab5f103ad524e879011f4493e2 firmware: arm_ffa: Fix bitmaps for framework interrupts
878485b26861b58460652fb3f90cc026032387be firmware: arm_ffa: Fix update notifier callback with buffer
429445ef0781861d1b6461659e04904693602e26 firmware: arm_ffa: Bump version to 1.2
44ae9200a599a98157199f93d4e853b6b6b4f8c2 virtio: Add support for virtio-msg transport
4babcf6577f332306326bf6561bfcc0add81ea6f virtio-msg: Add support for FFA based channel bus
d76c666d11b878aeb9e6328eaca88409a36cbe17 virtio-msg: Add DMA OPs support
1f9a1b4f82a119704d186530c07bdf50393c19dc virtio-msg: ffa: Add reserved mem support

--===============1160997092809869354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7abef6a9e32-7a57a96098a9.txt

0bc7e1754db0547c6c041ed178cf24ca326af2d1 firmware: arm_ffa: Partition info can returns self as well
e7990bc3dc128e5056c3bad381e548a49ab67c81 firmware: arm_ffa: Allow multiple UUIDs per partition
4d653bb5ae3baa8441426127496426d8dbf3aa7c dt-bindings: firmware: Add bindings for ARM FFA
99c93e025c5f8d9c7a3f47f55965bbb71c81072f firmware: arm_ffa: Setup of_node for ffa devices
8b8c13a18ba1df05fb93dca1e0309f97fc023019 firmware: arm_ffa: Provide .dma_configure()
99883ae76d7d256fcc6971c0667ad2ef3455f278 firmware: arm_ffa: Extend interfaces to support framework notifications
f6f95e12176102759c911e839ab990601b0f6262 firmware: arm_ffa: Add support for framework notifications
f13dd1c02f1b9f46e908787ec6ed0959ae2890fa firmware: arm_ffa: Fix buffer handling for indirect messages
12f8b40c093546ab5f103ad524e879011f4493e2 firmware: arm_ffa: Fix bitmaps for framework interrupts
878485b26861b58460652fb3f90cc026032387be firmware: arm_ffa: Fix update notifier callback with buffer
429445ef0781861d1b6461659e04904693602e26 firmware: arm_ffa: Bump version to 1.2
44ae9200a599a98157199f93d4e853b6b6b4f8c2 virtio: Add support for virtio-msg transport
4babcf6577f332306326bf6561bfcc0add81ea6f virtio-msg: Add support for FFA based channel bus
d76c666d11b878aeb9e6328eaca88409a36cbe17 virtio-msg: Add DMA OPs support
1f9a1b4f82a119704d186530c07bdf50393c19dc virtio-msg: ffa: Add reserved mem support
e26ac789ad5bb441f4a73a6dc99f7696f93d0700 virtio-msg: Add helpers to create per-bus miscdevice
f7d28ed52cbb480cfe0975ed1155fc9bfff49a6f virtio: Add support for MMIO based channel bus
17ab12efa2d1c7e2b8366bc11a976277c76e37dc HACK: firmware: arm_ffa: Partitions can come online after the host
0bebb7a2d3ff78e7607899e771908853752656e4 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
88c8c7cda3281a76be307f5d523fe4eff8652148 HACK: virtio-msg: ffa: Make it work on the host side
85eb6722dcf15a22d9a6b83a5ee614d982a8f71a Revert "virtio-msg: ffa: Add reserved mem support"
70944c27ea92df9ee15a94b6badfdf3ae7afa216 TEMP: defconfig: Reset
16dfef74bf27fa1a2a06ff79f5fcd99863a814f4 TEMP: defconfig: Enable virtio-msg + qemu/xen options
7a57a96098a995b1a87b6f6639277131d1f2c43e TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============1160997092809869354==--
