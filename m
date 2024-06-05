From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 05 Jun 2024 18:36:26 -0000
Message-Id: <171761258698.7215.6892661707989753769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-firmware-for-next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: d930eb4fdfee32e0a3e9a5c9c2af8d65857ac4de
    log: |
         a2bf9dfe00905c2426893229b593487fe5abf152 firmware: microchip: support writing bitstream info to flash
         e277026b5e2dc30323115ffca0916f1b7d217906 firmware: microchip: move buffer allocation into mpfs_auto_update_set_image_address()
         d930eb4fdfee32e0a3e9a5c9c2af8d65857ac4de firmware: microchip: use scope-based cleanup where possible
         
