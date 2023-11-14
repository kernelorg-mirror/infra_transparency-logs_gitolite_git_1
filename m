From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 14 Nov 2023 20:22:53 -0000
Message-Id: <169999337308.16832.4785416716735611036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/tags/for_linus
    old: e387e336c38ced1d154ed167f8d3e40a0f0d38cf
    new: ab82cb2e755abb935f58b282c2e734e59010e131
    log: |
         3503895788d402d6a3814085ed582c364ec3e903 virtio_pci: move structure to a header
         0d82410252ea324f0064e75b9865bb74cccc1dda vdpa_sim_blk: allocate the buffer zeroed
         f2de37a572853d340f945a7748f74e3ed8c6b743 riscv, qemu_fw_cfg: Add support for RISC-V architecture
         b2c8b644fac1087dfe69a1762c04df090178a5ae virtio_pci: Switch away from deprecated irq_set_affinity_hint
         e07754e0a1ea2d63fb29574253d1fd7405607343 vhost-vdpa: fix use after free in vhost_vdpa_probe()
         
