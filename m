Content-Type: multipart/mixed; boundary="===============8104542183833872800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Mar 2021 13:49:09 -0000
Message-Id: <161529774963.19264.4142607206697012003@gitolite.kernel.org>

--===============8104542183833872800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3926ff040b77cf25bce6d62c67e45a4c7d79b876
    new: f431e119b7d3de5bbd394dbcb1f96e838425ff02
    log: |
         f49612e4ecad24e72b394ba99c706682469d4b28 btrfs: raid56: simplify tracking of Q stripe presence
         2bdb85531238854d66ab5d09f66670eb44e9b847 btrfs: fix raid6 qstripe kmap
         2a57d5dcf76ff16c0014a68d6175e5086f188d2e PM: runtime: Update device status before letting suppliers suspend
         75978fff79307720ffefa70f163bf31fbc5b5c6b usbip: tools: fix build error for multiple definition
         5f095b75d56c918bd4b77394e47ea8dd05c69cfa ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         f431e119b7d3de5bbd394dbcb1f96e838425ff02 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: e44190b9085feae8cda8cb402821ab43c9e97e40
    new: 2c3969218f1686a06bf80f0417b7764bc0538ebd
    log: revlist-e44190b9085f-2c3969218f16.txt
  - ref: refs/heads/queue/4.4
    old: 201f4b0529d2172bbc8aff03bedc1e323516bd2b
    new: 51cf4839fe5984c5c34fac4cc684012e2950ad16
    log: |
         7f06c57f6b35ad49895dcb9f489184082105a105 futex: fix irq self-deadlock and satisfy assertion
         475bbf8e25509c5fa87f5b515acf7f74803fe827 futex: fix spin_lock() / spin_unlock_irq() imbalance
         0e8e5dc938508c6b35c29fad4b183d82bc44285a ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         51cf4839fe5984c5c34fac4cc684012e2950ad16 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: 5418553745479bbafea76bd2a08fbc97637ccc77
    new: b969d4f6bf1ad6f0bf91b51c4c3c92599d90cb64
    log: |
         d74d408717f21e9a812ef472b1c0b8a4a9b5ee47 btrfs: raid56: simplify tracking of Q stripe presence
         394461b359458787394505078c4b41d635613168 btrfs: fix raid6 qstripe kmap
         8dc2d04cbfac613502dc1d3f78d6233f9c013b0d usbip: tools: fix build error for multiple definition
         c8263cdb34db6a61d3a34dbca00a88bbff8c2c05 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         b969d4f6bf1ad6f0bf91b51c4c3c92599d90cb64 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/5.11
    old: 15d568053087f47c64099aa1444defabab404ebf
    new: f96504cb88eb2d0800dc31fe404e020ae10f9b1d
    log: revlist-15d568053087-f96504cb88eb.txt
  - ref: refs/heads/queue/5.4
    old: ffb4c95d9d9673296d49c5829d1e14189c18b6c1
    new: 7c120c4257e8a7acc769492e4a3eb75a0227ae76
    log: |
         d823cf4c25f041a99fc3a2a4039d7dd43f027a60 net: dsa: add GRO support via gro_cells
         d0a8814c8a76a729d0d65fc02a8336979ae6cec3 dm table: fix iterate_devices based device capability checks
         6f101c030f28eb68354b56dbde5e195826985160 dm table: fix DAX iterate_devices based device capability checks
         56f14ccd57427f0001d451df43c8ebd0220e8b51 dm table: fix zoned iterate_devices based device capability checks
         7c120c4257e8a7acc769492e4a3eb75a0227ae76 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
         

--===============8104542183833872800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44190b9085f-2c3969218f16.txt

3600c2d94282b40368bab03b8803434bcd031f01 btrfs: raid56: simplify tracking of Q stripe presence
6b1f0ec9f42a1cb2dfb77d95eb4009bf5ee9c0e8 btrfs: fix raid6 qstripe kmap
2b7ad9e8e6e39083840a8fdff68bfaa8753712c9 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
b5f88fcefa5f6aabe8a0d74fed0114548b1862bd btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
a5fa093018e05cbfbe5878d1695d20eb368c4bb4 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
b26764eb80ec37285bbc7bc0b8fbc73554e25689 PM: runtime: Update device status before letting suppliers suspend
58e90aeb726093ef9db534283e03bbb94ffc2a26 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
fb95fcd6a6e8241d4e55601ee2fefc000d6215f9 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
c7743ffb224a832edca426acd7595489f56959f7 usbip: tools: fix build error for multiple definition
7d338bb26babc5e5ed97d6cc4951424a2d433d05 Revert "zram: close udev startup race condition as default groups"
7b1c3c4f6f0e47269c55f06423d42acc0c1b8f8e block: genhd: add 'groups' argument to device_add_disk
e846e57c599ee63c7530fb6b08b7b547f70e1fd1 nvme: register ns_id attributes as default sysfs groups
6ca39ef281f7c8814b423ac3e606b77f725557fc aoe: register default groups with device_add_disk()
6b4301d0fe85149334bfbd1fa4bff965fc82573c zram: register default groups with device_add_disk()
c63ae2fcd5b5e427195fec12a2edf2504cfa837f virtio-blk: modernize sysfs attribute creation
d8e32948e4f80ea85b55553d593210bd0ebddafe ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
d481030ffa319662d8d97a2a489b35be144cf33e RDMA/rxe: Fix missing kconfig dependency on CRYPTO
b84b5ea138f2626750bdac506c25eaf88f1f02fc rsxx: Return -EFAULT if copy_to_user() fails
122ecda0fa738019329caf79d7e92db11d209e9d dm verity: fix FEC for RS roots unaligned to block size
f9949b2eae7fea43f2fca6751982f1612a451060 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
2c3969218f1686a06bf80f0417b7764bc0538ebd net: dsa: add GRO support via gro_cells

--===============8104542183833872800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d568053087-f96504cb88eb.txt

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
f96504cb88eb2d0800dc31fe404e020ae10f9b1d ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling

--===============8104542183833872800==--
