Content-Type: multipart/mixed; boundary="===============7820075577984888176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 16 Apr 2026 15:17:38 -0000
Message-Id: <177635265803.3963238.16700984521750253548@gitolite.kernel.org>

--===============7820075577984888176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1d51b370a0f8f642f4fc84c795fbedac0fcdbbd2
    new: d3d9443f8bac799340bb04db51ef4ababc4f7267
    log: revlist-1d51b370a0f8-d3d9443f8bac.txt

--===============7820075577984888176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d51b370a0f8-d3d9443f8bac.txt

aef50ed5b23918345478adf5224a059dfff87df1 vfio/qat: extend Kconfig dependencies for 420xx and 6xxx devices
920e5001f4beb38685d5b8cac061cb1d2760eeab selftests: livepatch: test-ftrace: livepatch a traced function
f183963891b4b0126f19aa0993ed931f3f3f9520 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
80e80a703e18aa7d55fe26e4504c58a6f6c4ff07 efi: make efi_mem_type() and efi_mem_attributes() work on Xen PV
eaeff8411fcafc33da66a78b10566749d353ca2f efi: Enable BGRT loading under Xen
77dd8adabbc8ff845177b460de48b9d2cd579966 efi: Drop unused efi_range_is_wc() function
56e2ef8f5f9161d08d45656d373da83d4a789be1 efi: libstub: fix type of fdt 32 and 64bit variables
5efa9a54c6a5f22080f33012c41a94112e955b53 vfio: replace vfio->class with a const struct class
06ed87b3197e9b80dccac0b764fdffe44192e010 vfio: mdev: replace mtty_dev->vd_class with a const struct class
02256acf1e81e42f6338a39020bf2de9807c33d7 vfio: uapi: fix comment typo
4f42d716707654134789a0205a050b0d022be948 vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
d7140b5dde459048da52cfc0494228055f7e2fb8 vfio: Define uAPI for re-init initial bytes during the PRE_COPY phase
50ff3f404617c5d15832fec3711978104c4c9efd vfio: Add support for VFIO_DEVICE_FEATURE_MIG_PRECOPY_INFOv2
c995498636c704641c9e809c31b59445b48f7adc vfio: Adapt drivers to use the core helper vfio_check_precopy_ioctl
4bee09a5dbd14e3369926b14b4ee14e22ebfc1f6 net/mlx5: Add IFC bits for migration state
bd0da611312b94f34b0e2b7342fdbd0431851347 vfio/mlx5: consider inflight SAVE during PRE_COPY
56f90177573e334532c0f039684e9c759830027a vfio/mlx5: Add REINIT support to VFIO_MIG_GET_PRECOPY_INFO
1347a742a1e1b080e2e8d200312ae45b8d6ac859 vfio: selftests: Build tests on aarch64
c82cfe15916d33e89c2d2efeeb624e8c9c2c4ca8 vfio: selftests: Support DMR and GNR-D DSA devices
2241228a5492b0c9a1870c59d3887d3a96c735c6 vfio/qat: add support for Intel QAT 420xx VFs
f89a28ec1aa8e768587a1cd0d22df8f63ee52834 m68k: q40: Remove commented out code
1ba5f6fb44e9c7094a4ae4b4f79a4cc4d7ba188f m68k: defconfig: hp300: Enable monochrome and 16-color linux logos
5247c783dc11eba298b3a6c03470125a67bf8cda m68k: uapi: Add ucontext.h
57000fe6a60421b35ce51a338cc33caf057f5795 selftests/livepatch: add test for module function patching
555aa178f8d22261d71da74df6267e6e6e97f95a vfio: unhide vdev->debug_root
29afd0c70d9cd77da62b1105a0553c24e42c0df1 vfio/pci: Rename vfio_config_do_rw() to vfio_pci_config_rw_single() and export it
bf4197be96d0839963d28e1812d9edc71086a580 vfio/ism: Implement vfio_pci driver for ISM devices
ad6ed97f8c0ffefd9383a62d19a564e8e0a2c814 MAINTAINERS: add VFIO ISM PCI DRIVER section
7487d8db3336839567aabae24618a4f2f2f2adad vfio/pci: Require vfio_device_ops.name
59747bec5d6e00a83ce5dfc8f7ac9b7113a11472 m68k: emu: Replace unbounded sprintf() in nfhd_init_one()
cbd3b8ef970a2a4738c3b237ca8fe3fe5985627e m68k: defconfig: Update defconfigs for v7.0-rc1
5d0faa8e8369b9a48498f6f132c2ced5f0549acc efi/memattr: Fix thinko in table size sanity check
a142d0ae9f2ceb0fc7417e19ecfafc8179282e35 memblock: Permit existing reserved regions to be marked RSRV_KERN
259e3e6f9382b6a9fe570313d97c59a233f7d72f efi: Tag memblock reservations of boot services regions as RSRV_KERN
48a428215782321b56956974f23593e40ce84b7a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
3c443ec743422442229a9c93ac6e4e5d188bc41a vfio: remove dead notifier code
ad9d2cd065d15c2ad992cb5db51a5bdc847e2909 power: reset: Add QEMU virt-ctrl driver
56f295853f38d3202c20fd0d98939e7a4c56c3fb m68k: virt: Switch to qemu-virt-ctrl driver
1b81ed612e12ea9df8c5cb6f0ddd4419fd0b8ac8 vfio/xe: Reorganize the init to decouple migration from reset
493c7eff3c2ffa94ce3c5e62172948a1e38b491e vfio/xe: Add a missing vfio_pci_core_release_dev()
448c0f8cb7cdf2e6d6e9d1ed3bb8c7397bc71c66 Merge branch 'for-7.1/module-function-test' into for-linus
f0bf3eac92b2be5f34b944cb82f1c23db642c7f5 Merge tag 'vfio-v7.1-rc1' of https://github.com/awilliam/linux-vfio
948ef73f7ec39622ebd27bba4e94d78a983109f6 Merge tag 'efi-next-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
090748e62f57a80286b2fcc32fe2be069f891200 Merge tag 'm68k-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d3d9443f8bac799340bb04db51ef4ababc4f7267 Merge tag 'livepatching-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching

--===============7820075577984888176==--
