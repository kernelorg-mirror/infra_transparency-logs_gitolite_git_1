From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 13 Dec 2021 22:49:18 -0000
Message-Id: <163943575839.22605.9676468232389852557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: aa50faff4416c869b52dff68a937c84d29e12f4b
    new: 5472f14a37421d1bca3dddf33cabd3bd6dbefbbc
    log: |
         ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
         3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
         dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
         27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
         817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
         1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
         bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
         5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         
