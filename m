From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 08 Apr 2026 06:34:09 -0000
Message-Id: <177563004998.4135031.7011991523286236640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-amp
    old: b382c54fa38099ef72901ecdd4e3edd3e3998d5a
    new: fb453701285b4e4f3931f347c7515aef767f9fbb
    log: |
         384dcecdc041227b914514eedf728b4c5ff6efa0 virtio: msg: Add AMP transport over shared memory
         a5b9abf70aa03a9d207ad9247ef8bd5f3b17945d virtio: msg: Add generic PCI transport driver for virtio-msg AMP
         e1b8b0a9c226fba3895b97718e5e2fb842e3d49f virtio: msg: Add Sapphire PCI transport driver for virtio-msg AMP
         94facd178de010e1f55b3b074b9406a8ba819e65 virtio-msg: Use separate txbuf for event-avail
         fb453701285b4e4f3931f347c7515aef767f9fbb DNU: defconfig: arm64: Enable virtio-msg-amp
         
