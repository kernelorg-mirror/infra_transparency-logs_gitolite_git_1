Content-Type: multipart/mixed; boundary="===============2544327791125731413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 03 Jul 2021 09:29:08 -0000
Message-Id: <162530454898.9220.8189960293656700010@gitolite.kernel.org>

--===============2544327791125731413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: afeee28b87a31b2fb2b94ccc288571240a9174e1
    new: 410e40a20dd022d830ef4c4bd16cddaa602e5836
    log: revlist-afeee28b87a3-410e40a20dd0.txt

--===============2544327791125731413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afeee28b87a3-410e40a20dd0.txt

62442f0734e5cf31f5f04caa7af616c505ac2c7f sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
b0fd9a2cabdc0344692d628219c99a24710e74a6 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
d0e8354828f3aa42d6e32c74bc424e3283807b03 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
f0042c5fddcb45c517d91432879e5adaa5da0f1d headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
2520d4d026bf5dbfc4e1c033ae2f5142d76f2c62 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
ff34648525d5afebf5a21c99035cbde0bd3b4747 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
515eb3e68599b2999055c27cae4b44d5ee557de0 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
81234779a71fc827e4a456f9fd1cf2a04904e439 headers/deps, net: Uninline __skb_fill_page_desc()
89f09ee474ecec4264b331260ffeb899ad798096 headers/deps, net: Uninline dev_page_is_reusable()
c8ec5580711b0d6f03e1ff9bb36969164d86af15 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
865673b128b62638ba163c81559558694f51dd81 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
e0cea1d3f0243052cfcb58644bfb55ef47abea9d headers/deps, net: Move netlink_skb_clone() into its only header
57352f107c2712ec2970fd20348be71dfe5421d8 headers/deps, net: Uninline skb_copy_to_page_nocache()
68ec8e04f82cfc2e11d12ee66200859b39e98695 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
487e45e0e24859c81f354b34e5ff17fccdef4850 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
8483b2819e94b807d07368510dfd4d5d4b65b358 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
49e37877a90fdb64cc5eb95f3f82323e7f99a5f9 headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
bbe97c0bc396baabc972f1e12baafd6251af0d54 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
4925d188a766ac8c9ae16894d79260eafae2625a headers/deps: EFI: Move efivar_unregister() to its sole user
f1c71a1946f9feb0cac360d7159866d4e654c8af headers/deps: driver/core: Move more types into <linux/device_types.h>
4dc18e134f3b9347afe50739eeb3430aacf12f49 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
c3fab13da5eaab5810e53768cf7e02e0d2f3d18b headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
fa0562ee1db053bb0ef20953eff8402e21c10389 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
c409a06eeee35d4c98a6de616c9163a185d6306f headers/deps: SCSI: Uninline the scsi_device_reprobe() method
7fdaf112ba80f67a594999799058409f06400041 headers/deps, kobject: Move global variables into <linux/kobject_types.h>
19b77387fd298ce1a4bf58fe72b39a5a5fbfa609 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
c1a8f6af5f399592b30d91340b89932d0e2c78cf headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
1a1e8d630c936a12de31f534d18675bfd85a1f24 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
97c38346b73d26c1989438ac0303015dae132a20 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
919a1de026adcfa1dd12d72aa8c311afe0263158 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
2cdfe491214c4abe421b4aa8c053585fbb13ad6a headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
08f08441d02b63d634cceaa29d7df3d72f280928 headers/deps: mm: Optimize <linux/node.h> dependencies
dd90ee500177709dd8057644801054872ed2df00 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
3667c35d72cede3902ae9d7f6a8e26411692df7b headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
df495a3ae0b0ccf1ad2eee0f6b2ffe9b223ad96d headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
47f175d2a997f5d5de500888a266b509ff62427e headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
397d8d0ab26f1afdc46c8680e8afa0e56c8bee3e headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
836e4f4718e8dd4ee35ea38179fd20ca5f457623 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
2ffd531fd2e72e75072101bbe2d9c1d83cd54548 headers/deps: driver/core: Optimize <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
f689b0658d8c187439077f701f8c6e5db5fa8e82 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
410e40a20dd022d830ef4c4bd16cddaa602e5836 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion

--===============2544327791125731413==--
