From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 07 Apr 2026 09:29:28 -0000
Message-Id: <177555416882.2924196.936160691826173426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-amp
    old: 781a260a2b5802f6ac428e12ffe8a54d0c6330eb
    new: b382c54fa38099ef72901ecdd4e3edd3e3998d5a
    log: |
         40c99ca9a23928efac570d314a932dc2cfe13c8f virtio: msg: Add AMP transport over shared memory
         7a09d3ca028aa7f962830d51989bdbbc8f0ea22c virtio: msg: Add generic PCI transport driver for virtio-msg AMP
         9611632e8db76949a73dd21597ccefd2fafb1b49 virtio: msg: Add Sapphire PCI transport driver for virtio-msg AMP
         f75f49edee0c31b34e75f32c0f060f15bdc8619b virtio-msg: Use separate txbuf for event-avail
         b382c54fa38099ef72901ecdd4e3edd3e3998d5a DNU: defconfig: arm64: Enable virtio-msg-amp
         
