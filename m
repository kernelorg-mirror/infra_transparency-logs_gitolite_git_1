Content-Type: multipart/mixed; boundary="===============0725133299037120187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Tue, 09 Mar 2021 19:24:59 -0000
Message-Id: <161531789928.4511.8254527827627852683@gitolite.kernel.org>

--===============0725133299037120187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: ce10bec05299e1a976bbdc2c05fc8f068f655bd5
    new: da0d1538ea3b61d882cd6df18464ed2bdc5d749f
    log: revlist-ce10bec05299-da0d1538ea3b.txt
  - ref: refs/heads/linux-rolling-stable
    old: fd16b426da47db653824e4b2f2756231ad2227c9
    new: 63ebac1c1deab594ce64511dbc448090c1d70101
    log: revlist-fd16b426da47-63ebac1c1dea.txt

--===============0725133299037120187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce10bec05299-da0d1538ea3b.txt

5c947a8a6f05509d08d2e6402d36e2544fb1af2d ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
4330e7a8bf01f6361f2c6d7fa34ddf0e108a188b ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
86c524934277b279785659f7b453b31c8d143d0e ALSA: usb-audio: Drop bogus dB range in too low level
bfa2e4ed1d399b2dde49307c127b2d1c48dcd72f tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
fbefc2d2890021b1c57cb816983e529fb64eebd1 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
a01415e5e862a60a52b10081532e09f9b3503592 btrfs: avoid double put of block group when emptying cluster
b2a48761321893e07721d8a2528c6db0b8ac75bf btrfs: fix raid6 qstripe kmap
501fdd1cefaeb15506221e36ffec2f76e46fc573 btrfs: fix race between writes to swap files and scrub
6fc9e5866cb9d66bf3e9d05ff6831132733c098a btrfs: fix race between swap file activation and snapshot creation
1559d94fece25604808eae82af03d2c2c354317a btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
e82407d24968531d636fc5d544715c86675f62e6 btrfs: fix race between extent freeing/allocation when using bitmaps
a64ad80223f2173df2737a49148d2566b808f484 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
37ffce966821eb5098bda58eef91786cc99c602c btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
e6ba61aaff88ec5b8b2b8035431f75071d8b1690 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
ae971992e9fe5603d8934843097963e499353c6d btrfs: fix warning when creating a directory with smack enabled
c6e5800bdf7041803de7aaee73534b0885dbc018 PM: runtime: Update device status before letting suppliers suspend
3301afbfef697077a647381c26cdaf9d90458965 ring-buffer: Force before_stamp and write_stamp to be different on discard
a2501d87663b84c288188d63da4632018b627829 io_uring: ignore double poll add on the same waitqueue head
7bda53f46387bc2b40a80befb1a5648dd9840e9c dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
ce1cca17381f9395c2b27d24fcfe553efa0bf466 dm verity: fix FEC for RS roots unaligned to block size
c2fee74ea801ad847589fac0d9ca3ba905579d95 drm/amdgpu:disable VCN for Navi12 SKU
3868a277e6fcd36eeb175ee43773f24388417fa1 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
85433307d8a18e9a20ec4d12f0f5c9f20a8f4e17 crypto - shash: reduce minimum alignment of shash_desc structure
407b173adfacea0dfd2474ff349d81abc6538173 arm64: mm: Move reserve_crashkernel() into mem_init()
3fbe62ffbb548cb1c857cffe936ef0b2771df578 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
18bf6e998d08b943172aba8969b5f9b2122d17ae of/address: Introduce of_dma_get_max_cpu_address()
a9861e7fa4f81f613d20c9ab4285fbb43a7d2603 of: unittest: Add test for of_dma_get_max_cpu_address()
35ec3d09ff6a49ee90e1bfd09166596f017eb5bb arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
8eaef922e9381af7b923c4e3c57a632a87101acb arm64: mm: Set ZONE_DMA size based on early IORT scan
4d7ed9a49b0ce079af2255b0c49b0d4b5a5ceff0 mm: Remove examples from enum zone_type comment
253b7a11ce26d30f375fb8b7d51e988bc2dc9cd0 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
8850a814d42d2fb2b6414469fd2e3effcf9bafe9 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
f767104af4965608b03f51942d4661d9c0332335 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
7ef9d23bc3121be3e77ed7fbcf9d3c9ecbf7005e IB/mlx5: Add missing error code
a14c6ea662110daa866450b5a2df867185982803 ALSA: hda: intel-nhlt: verify config type
e88c1b25f2bc9c1c9f5a847d9ce5338560c39445 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
5cc0813e7bb991781e6795d6faee5b30722047d5 rsxx: Return -EFAULT if copy_to_user() fails
a7cefacccafa5d099e6ff3c9b31056f863a1f58f iommu/vt-d: Fix status code for Allocate/Free PASID command
b70e6aacbe3207abfc32e923036bd2667f96aee4 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
4645271c32b440d1e0031e979a39dad46f396401 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
aa40f5e33ce337a037ec06cc11aae49be64c306c tomoyo: recognize kernel threads correctly
b31a9f0c366d7bf2d6d696c99919e603639a9f0a r8169: fix resuming from suspend on RTL8105e if machine runs on battery
b672142f76cb904067e3ac6d04002cac3a976f46 Linux 5.10.22
da0d1538ea3b61d882cd6df18464ed2bdc5d749f Merge v5.10.22

--===============0725133299037120187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd16b426da47-63ebac1c1dea.txt

3c6f533bdc9b835e3954375d773c44c7072ca663 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
713ae1997cd34b56fca10c217007c9db3edd9787 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
d41590e8c85e3130267652c0419c7eb1230b9cbe ALSA: usb-audio: Don't abort even if the clock rate differs
eeef4002761229347fea965e633bc83c27cf15fc ALSA: usb-audio: Drop bogus dB range in too low level
e75345d45f45eee1b03f3ca72352fca69ebcfd86 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
83355b9732223b3c42c27304f35d9a7b83917786 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
3cf9da8c1396e4779a30796192a3216e03143c11 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
3ff6be8f95057b46605aec5b626763ad697cf9c7 btrfs: avoid double put of block group when emptying cluster
52d36f5a15d69eee200c69744031093d6944aa7a btrfs: fix raid6 qstripe kmap
4421fbaf9ca6f654b3102d5e1422b97943488b3c btrfs: fix race between writes to swap files and scrub
fef7b5cec779605be1ff6c79b0bcf37d60a7b21d btrfs: fix race between swap file activation and snapshot creation
1aad6f00fff3049764949adf96e823897c10e4af btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
facadf5941aed5bfc38d0cc7096b049367375a8d btrfs: tree-checker: do not error out if extent ref hash doesn't match
d385e22819ff73fec471918df8805537476261ab btrfs: fix race between extent freeing/allocation when using bitmaps
610324a57929621be3d7a788cd73568926f38349 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
a9958cf572f7e6751a14e1999ac4a1e165e54b1a btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
ecb6ff56102de2c3146e0e8e6299c5d9f2182195 btrfs: fix spurious free_space_tree remount warning
1080facb3c33153be85c0d7c8587a267007f7f83 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
f6099b1243f9fdc65179b8ab51676a5626e38aa4 btrfs: fix warning when creating a directory with smack enabled
2bc3dca7898a93bcea937a0a2faf22917278261a PM: runtime: Update device status before letting suppliers suspend
9e85da48f87b89d925c232b10a2834dc42bab70b ring-buffer: Force before_stamp and write_stamp to be different on discard
7cd8aad70a0777210952490561f84ded37b0d2e2 io_uring: ignore double poll add on the same waitqueue head
f1281d17c546f462b48ed1661b715a888845bca1 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
3e4cf62f4144fa9daae5cbc4300187dba76d5aa4 dm verity: fix FEC for RS roots unaligned to block size
3688beb79023bc7dba5f87ab620fb9cd363c03ae drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
b7b8847c2b6847acdcc9c78a6b8351d29444935f drm/amdgpu:disable VCN for Navi12 SKU
843f1df51be3a6b64c7ca17aa769abbc73f1872b drm/amdgpu: Only check for S0ix if AMD_PMC is configured
53f3b77305ed9d190af812d70a0818e6cf158213 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
989ac8a196ffb705e35eec50b1972cceb5b14bbd crypto - shash: reduce minimum alignment of shash_desc structure
0673eeb3c76ffcf92e9b7800de4ef15c031f27ac ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
b7466793f738a6c0ca2ee47fe82c2db83bccaf59 ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
732e39559dd0191709b64bc9484af2200d91ede9 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
ca569dc5c2552bf9190aa4929f50d040f108d95f RDMA/rxe: Fix missing kconfig dependency on CRYPTO
46a313db7d829d5077781064857c9ada229a0851 IB/mlx5: Add missing error code
ceed0166d04d078a41622a0345c5d99cd2f1e9eb ALSA: hda: intel-nhlt: verify config type
c4b4c2c936bc77035083301612d3fb69878f3072 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
5baf15a8e1b5e8ca94bc906b995ed9e8ee2f13b0 ia64: don't call handle_signal() unless there's actually a signal queued
34d615e6659ff5ad9132004f432aa143c94150de rsxx: Return -EFAULT if copy_to_user() fails
8e50ade9c013112f2e8e99b3f64d56556c93c2ba iommu/tegra-smmu: Fix mc errors on tegra124-nyan
7f05a7564b3b437c86073a8713fd16d157f81c69 iommu: Don't use lazy flush for untrusted device
d07bbe4793e5018d3509a7356f19a3bf5213a4db iommu/vt-d: Fix status code for Allocate/Free PASID command
8f7d495c1005f022b12bf5636cf241092d256d88 btrfs: zoned: use sector_t for zone sectors
a34b849b583582b54f17e3e682f7fc2c29ecb3d0 tomoyo: recognize kernel threads correctly
8a9be5f9f723a03a86998e0fe00c2a5a3b71b75f r8169: fix resuming from suspend on RTL8105e if machine runs on battery
f8df82da750c7427ad0270e629dcab206efeef55 Linux 5.11.5
63ebac1c1deab594ce64511dbc448090c1d70101 Merge v5.11.5

--===============0725133299037120187==--
