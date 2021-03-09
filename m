Content-Type: multipart/mixed; boundary="===============5821845122719054793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Mar 2021 13:51:27 -0000
Message-Id: <161529788701.21594.8755243901528221096@gitolite.kernel.org>

--===============5821845122719054793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f431e119b7d3de5bbd394dbcb1f96e838425ff02
    new: 893f1fb0db77bcd9812f755951c252b85f126e6c
    log: |
         f8848d79357794ef2f7a243fd10cacbcf4008d05 btrfs: raid56: simplify tracking of Q stripe presence
         26d5cfc6c4fbac60f1e00a5c65861c24a9dfb1ad btrfs: fix raid6 qstripe kmap
         cf750ce825ea62daef58661eca59533a000160a8 PM: runtime: Update device status before letting suppliers suspend
         ea2e29d56215e0079c51f9ebf690ca6d7238a4bc usbip: tools: fix build error for multiple definition
         9876cd79f5b4c7aac699f5a3405e8a2fa6588dea ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         893f1fb0db77bcd9812f755951c252b85f126e6c rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: 2c3969218f1686a06bf80f0417b7764bc0538ebd
    new: c964fee72067fcbccfcbc4cbc982a5587d3e85e6
    log: revlist-2c3969218f16-c964fee72067.txt
  - ref: refs/heads/queue/4.4
    old: 51cf4839fe5984c5c34fac4cc684012e2950ad16
    new: 4f518bc252fecb86c85c58746f36cfa15f7073c3
    log: |
         4c2a684776dd0dd6b51c654ea9f5c7915684e2b8 futex: fix irq self-deadlock and satisfy assertion
         43ef3583409f74377fc6ecfd36be4c72ace15ff5 futex: fix spin_lock() / spin_unlock_irq() imbalance
         8eec75f6b84f9af934a13ee19447b758a8920b73 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         4f518bc252fecb86c85c58746f36cfa15f7073c3 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: b969d4f6bf1ad6f0bf91b51c4c3c92599d90cb64
    new: f1918570b45d39ecf5d47e30e949d610d93307d1
    log: |
         17ff1dd83db7ae7607c9d5a94b2d5cad548abad8 btrfs: raid56: simplify tracking of Q stripe presence
         6ee95d49d2ab80aae0ea1080793b4528866717cc btrfs: fix raid6 qstripe kmap
         33ccb4f1deed2cca5ff5df17447b90eabc42bfa2 usbip: tools: fix build error for multiple definition
         8d676d2ff823404fbd8229799b549e48527454ac ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         f1918570b45d39ecf5d47e30e949d610d93307d1 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/5.10
    old: c1deb5ee76b3e1e46ea2b791de5d3622441db5cb
    new: 3a720b3b47d5ec0582658dc6df32e3fd5368a961
    log: revlist-c1deb5ee76b3-3a720b3b47d5.txt
  - ref: refs/heads/queue/5.11
    old: f96504cb88eb2d0800dc31fe404e020ae10f9b1d
    new: 2e1a11436ce5a9d36c7ff6f8ad7a6a3a567485e2
    log: |
         2e1a11436ce5a9d36c7ff6f8ad7a6a3a567485e2 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
         
  - ref: refs/heads/queue/5.4
    old: 7c120c4257e8a7acc769492e4a3eb75a0227ae76
    new: 45c06ffd2c19d4d138d356aae2accba688359c63
    log: |
         9467fe0e82f0cc11c939f102b21ac78f743901d6 net: dsa: add GRO support via gro_cells
         9eb6bbb2bddad34ef2d9c64cfd783a0314df42f8 dm table: fix iterate_devices based device capability checks
         f0ffa8e61e0f24b2af98ce999ae167a52976eae4 dm table: fix DAX iterate_devices based device capability checks
         93652f6b71b9383e1f119568f8794fe4aab9b2d7 dm table: fix zoned iterate_devices based device capability checks
         45c06ffd2c19d4d138d356aae2accba688359c63 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
         

--===============5821845122719054793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3969218f16-c964fee72067.txt

15767ebf1d8d9a16b71c32bcd448886a5b5a83d4 btrfs: raid56: simplify tracking of Q stripe presence
fabf9983bdd6a06dd0ef787ea06ed4388cb143df btrfs: fix raid6 qstripe kmap
45a152764473eb2232e3e795518525a508ea25f4 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
d67c2f0aeb284de967daa96508905956622110f6 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
5026295aa833daa6a5daddfa6fffc1f1c796453c btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
ea87aae3b86b76394c2836352c215fdfcdf67d54 PM: runtime: Update device status before letting suppliers suspend
6e9ecbf540fa0e7275e2632664dc7c3a0466fbdd dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
480affcbf4cbb970674a6c9ca68b37edb59514c1 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
2515cc0265f1599b3e5fa2d08cf5d77e5da997e6 usbip: tools: fix build error for multiple definition
7e592adfe3ad36e9e68060744fbe9035e0bb0f48 Revert "zram: close udev startup race condition as default groups"
3fc2af57c96e6fe8de0c90aa55cefcf3597caf5d block: genhd: add 'groups' argument to device_add_disk
6dc125df83dc3aeda2a3acc39cb72c01a0470b28 nvme: register ns_id attributes as default sysfs groups
c7a6a55700044021d07c40b2d3fe74aa08e050db aoe: register default groups with device_add_disk()
3fd9e759b41ad2a0b1dc750939cb26953162dfdd zram: register default groups with device_add_disk()
6c67dc81f8ca8793a4b22e1bc22b4160e03acdbb virtio-blk: modernize sysfs attribute creation
fe8f8b2447c6006556e0e10098dc7b3edb796c16 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
cef602b3bd06391c38fc3813467a9cc6f750297b RDMA/rxe: Fix missing kconfig dependency on CRYPTO
00c8e35967a4103e1698f6d581844718cf55fde6 rsxx: Return -EFAULT if copy_to_user() fails
b8dff1ad33281bb994d797d39663e87ff6a2e9e3 dm verity: fix FEC for RS roots unaligned to block size
a32b32e2fd43b86d9fe17cb9926ed51e6d8939d6 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
c964fee72067fcbccfcbc4cbc982a5587d3e85e6 net: dsa: add GRO support via gro_cells

--===============5821845122719054793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1deb5ee76b3-3a720b3b47d5.txt

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
3a720b3b47d5ec0582658dc6df32e3fd5368a961 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling

--===============5821845122719054793==--
