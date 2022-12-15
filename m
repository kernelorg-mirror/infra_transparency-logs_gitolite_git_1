Content-Type: multipart/mixed; boundary="===============1392815235881489937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 15 Dec 2022 21:19:40 -0000
Message-Id: <167113918038.15935.1093248817410364090@gitolite.kernel.org>

--===============1392815235881489937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8fa590bf344816c925810331eea8387627bbeb40
    new: 785d21ba2f447fb26df4b22f45653763beb767ea
    log: revlist-8fa590bf3448-785d21ba2f44.txt

--===============1392815235881489937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa590bf3448-785d21ba2f44.txt

a39a1466dae5e3ed0dd7c03334a60894e4d1f334 MAINTAINERS: git://github -> https://github.com for awilliam
cd48ebc5c4f2e94830b238f035ebf04f1c3a4433 vfio/mlx5: Switch to use module_pci_driver() macro
e67e070632a665c932d534b8b800477bb3111449 vfio: platform: Do not pass return buffer to ACPI _RST method
ea00d4ededcd8639f9e814513426cfeccdd3aaf0 vfio/iova_bitmap: Explicitly include linux/slab.h
f38044e5ef58ad0346fdabd7027ea5c1e1a3b624 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
9e6f07cd1eaa72c41719050c5ca9d22a8c0b7c02 vfio/ccw: create a parent struct
008a011d68036ebfa4dede07cb9b93dedaa958b1 vfio/ccw: remove private->sch
06caaa27df8f1a8a6be78212c5ef5cac04500176 vfio/ccw: move private initialization to callback
3d62fe18b6a3a93c5360c2d590b9b40b6842133e vfio/ccw: move private to mdev lifecycle
f4da83f7e3f096ece936512d86ef3726e470fbfd vfio/ccw: remove release completion
d1104f9327df9b26901b97cd026949f80ccab0d3 vfio/ccw: replace vfio_init_device with _alloc_
913447d06f032a9e9c84870bec0b1adb8c588f29 vfio: Remove vfio_free_device
4e016f969529f2aec0545e90119e7eb3cb124c46 vfio: Add an option to get migration data size
2f5d8cef45c30edcf3972d345f606df563d3a48e vfio/mlx5: Fix a typo in mlx5vf_cmd_load_vhca_state()
b058ea3ab5afea873ab8d976277539ca9e43869a vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
8f8bcc8c720c360885639de66fe69756febed824 vfio/pci: Move all the SPAPR PCI specific logic to vfio_pci_core.ko
e5c38a203eb4343993e889eb69f5386f085f25ef vfio/spapr: Move VFIO_CHECK_EXTENSION into tce_iommu_ioctl()
e276e25819b8a173a21947720bb0a548c0b724b7 vfio: Move vfio_spapr_iommu_eeh_ioctl into vfio_iommu_spapr_tce.c
20601c45a0fa20bbb5545f4dd69f4f18448f4973 vfio: Remove CONFIG_VFIO_SPAPR_EEH
e2d55709398e62cf53e5c7df3758ae52cc62d63a vfio: Fold vfio_virqfd.ko into vfio.ko
ce3895735cc26957dc6b2a8f5af07ddab09483ae vfio/ap/ccw/samples: Fix device_register() unwind path
c943a9374d12bebca2d0de7e273b1c723b58c122 net/mlx5: Introduce ifc bits for pre_copy
4db52602a6074e9cc523500b8304600ff63e7b85 vfio: Extend the device migration protocol with PRE_COPY
0e7caa65d707b93fbb4322c6313f739fa9103dfa vfio/mlx5: Enforce a single SAVE command at a time
9945a67ea4b30657dd998c7fbbea1b3950747168 vfio/mlx5: Refactor PD usage
91454f8b9bf4ce6be1d9a0b4de401bc3c6313a95 vfio/mlx5: Refactor MKEY usage
8b599d143419669e57da3881d8293f17809688d7 vfio/mlx5: Refactor migration file state
c668878381b5702f867ec7f43ee3b74259c6ea03 vfio/mlx5: Refactor to use queue based data chunks
3319d287f4c04b9deece8ea00e27a70bbe32941b vfio/mlx5: Introduce device transitions of PRE_COPY
0c9a38fee8b210a8dfd3f177526daac567ec9265 vfio/mlx5: Introduce SW headers for migration states
0dce165b1adf8d7f67030bb257e00107db8022de vfio/mlx5: Introduce vfio precopy ioctl implementation
81156c27271c4a6c594e492c8d119fbacfc99f36 vfio/mlx5: Consider temporary end of stream as part of PRE_COPY
34e2f27143d1b373f088e805f7e11cdf778f791d vfio/mlx5: Introduce multiple loads
d6e18a4bec431c181a60d32876c6c89955b2a4f8 vfio/mlx5: Fallback to STOP_COPY upon specific PRE_COPY error
ccc2a52e464d1c983efede1a6d44728c151cb2ed vfio/mlx5: Enable MIGRATION_PRE_COPY flag
64ffbbb1e948876dd9044c32a3ab8a790662b9bb hisi_acc_vfio_pci: Add support for precopy IOCTL
d9a871e4a143047d1d84a606772af319f11516f9 hisi_acc_vfio_pci: Introduce support for PRE_COPY state transitions
190125adcad4c5850fd74ecd697e20a446b74ed8 hisi_acc_vfio_pci: Move the dev compatibility tests for early check
f2240b4441cc5bd87820371ee79ad7c9125e76b6 hisi_acc_vfio_pci: Enable PRE_COPY flag
d1f0f50fbbbbca1e3e8157e51934613bf88f6d44 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fe3dd71db2b81c202bc80532bbe0e07238a45ed9 vfio/mlx5: fix error code in mlx5vf_precopy_ioctl()
70be6f322860d322ebcd120cf0c05402ead5c6de vfio/mlx5: error pointer dereference in error handling
785d21ba2f447fb26df4b22f45653763beb767ea Merge tag 'vfio-v6.2-rc1' of https://github.com/awilliam/linux-vfio

--===============1392815235881489937==--
