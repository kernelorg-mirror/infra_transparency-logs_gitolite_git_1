Content-Type: multipart/mixed; boundary="===============6226479587170941520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Tue, 27 Jan 2026 06:13:56 -0000
Message-Id: <176949443643.3636983.1227173064733941620@gitolite.kernel.org>

--===============6226479587170941520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 728466c7ad501551aa1a3aec84fd9569f036e31f
    new: 6dd00eeb9163d38cdab8b12c40702a711f04a9ab
    log: revlist-728466c7ad50-6dd00eeb9163.txt

--===============6226479587170941520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-728466c7ad50-6dd00eeb9163.txt

d17737d974a6632ea5142c89f14ce3be8b185d44 hexagon: update VM interface header
1268dbe68b41ef33e2e9ea0bb563e53447df4102 hexagon: update memory management headers
85d4d713d744d1c4bfbc9bf5649aa54613f3c46d hexagon: update cache headers
a0c54c0943d5dc8875f743e6a97f32dcaf1eaa49 hexagon: update DMA headers
7140afec311747b84a9e36ec28fcefc088731713 hexagon: update IRQ headers
aa2d0c84b304fbdc21a60b7dc9faa62b2cdcd537 hexagon: update thread and ELF headers
8db231ce442f2efa39c2c8c59b9d8b1eb3f2b2d9 hexagon: update time headers
dfd5bcb54adf2cec19250f5c62b404f67f8fc344 hexagon: update UAPI headers
d0ca0a1efebd3204a0a0c8b7df0db18e9bfd0a1e hexagon: update boot and setup code
6799887f1a00bda4e07841c458dc2f682859ee6e hexagon: update process and signal handling
dbf5664746503ee45d1502a66fe337785f6cde38 hexagon: update ptrace support
1fd131cebc8a8c23d5560e17e69cc0060c27b7e6 hexagon: update IRQ and trap handling
23f0ad25f405de2aaa809a94308c8ed6d300464c hexagon: add syscall support
c9378416ea14a1cccc69816220201a398ce1c2c5 hexagon: update reset and stacktrace
e50bce72a999960d4d01315f608f034494944bc8 hexagon: updates to VM interface
57d9a292755c8023e31bdefe25e21f0c9837db51 hexagon: add device tree support
3b5a4aadbb772ade58b62c4db9f3d0b3c27e386e hexagon: add platform infrastructure
ea3349e8a471c7b43933ab20c35f8082fea92537 hexagon: add QEMU platform defconfig
6061edff3d8ebe38f05bbe7fb07b774fb0269edf hexagon: add H2 hypervisor interface support
78951630122eae2f9915fda71077ecd729f34ff0 hexagon: update build system and Kconfig
1732d55bf9016e7ec3a01719f9458751eaa965fd arch/hexagon: fix kernel crash on unimplemented syscalls
8ccf9e0aff76d42e5765b715c7312e723f9e7d4f Update code to build with clang 19
69322e073143605a3e3f2b3f43e3031de4ad5d0b hexagon: add notification framework
1a649d9c9e2ed1a173b803ded2b4a2a997c42aef hexagon: add debug infrastructure
3bf3621f3e880f39476c225f91ae7f8808dcea54 hexagon: add Angel console support
c03d45c08b8a1046b1502fc07d0a7145fc2fb5b8 hexagon: add memory management enhancements
c353b293a7e6804bc8910facd062430db3d47fc3 hexagon: add SM8150 platform support
6f6e25c3bfa32ae1f49db095725b93929a29827b hexagon: sm8150: remove unused comet_iomap.h include
27ef5458a802452357cf9fcd8f28c1a1a3c68535 hexagon: add platform infrastructure and common code
04ba0484b123c157bfb13ac18cb071230428f228 hexagon: add custom pte_alloc for _NULL_PTE initialization
d679851da083b054a4dcb2891c4f67142d3b1bb8 hexagon: recognize eld linker in ld-version.sh
fb0e5d94e37b71613e349b3783fbf418b1900dda hexagon: fix TLB miss handling and clear_user for H2 hypervisor
eef5744d9a367aac6a4964ae44156685cd6ebe5f hexagon: fix page table model for hexagon VM
a3b0b5e10734352dc6a204aa0b2c04893ff5187f hexagon: work around QEMU uart_port_activate codegen bug
00e046ac43a48bac2cd74357d3202efc8c82cf48 hexagon: update cache flush API to update_mmu_cache_range
dd226e72b5fb106b20f0916ea12d40a602235fb9 hexagon: add external_buffer declaration to setup.h
37da988d39df26a78a0503e0ca79c0954f864249 hexagon: add QEMU boot documentation
6dd00eeb9163d38cdab8b12c40702a711f04a9ab hexagon: add hwcap

--===============6226479587170941520==--
