Content-Type: multipart/mixed; boundary="===============0860525367965625136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Mar 2021 10:18:12 -0000
Message-Id: <161528509218.13514.9219071510424095361@gitolite.kernel.org>

--===============0860525367965625136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5acda44c3b15fa16ebd9625b82a1f779d6ab6318
    new: ce00c2a85b4f8ef70842b2b24e708dd25209d9ae
    log: |
         7c79a94224fa4bc20a214a4126970a7fe922d5df btrfs: raid56: simplify tracking of Q stripe presence
         55403471f93b422bc263f54c75b8f46b3309ee02 btrfs: fix raid6 qstripe kmap
         10841efaecb7fe27f02020a5c5c46a2df5805ac9 PM: runtime: Update device status before letting suppliers suspend
         2387344d8d1e6528abb92564435953bdd29e0bd3 usbip: tools: fix build error for multiple definition
         4349630d785a26cdf6cf334a22d8ad705be1e7fe ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         ce00c2a85b4f8ef70842b2b24e708dd25209d9ae rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: 030eedc42eb1c598823b45f048806ef0a2a5b0b1
    new: af7b54a80876a6383501a8d05e65877f6cf4afc9
    log: revlist-030eedc42eb1-af7b54a80876.txt
  - ref: refs/heads/queue/4.4
    old: b4ae02b5064896af96c476c21d5f30bb69bc82e3
    new: 081f90dccb6941ca7cfafe65286a8ccea5ebc26c
    log: |
         c69692cfd5e4d1227c80993994ce949336ee053d futex: fix irq self-deadlock and satisfy assertion
         c7c51cc16702a12c78cb251f34cdae75d34a7c01 futex: fix spin_lock() / spin_unlock_irq() imbalance
         cfbe970d34d170c1595457c558ee9f4bce987d61 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         081f90dccb6941ca7cfafe65286a8ccea5ebc26c rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: 83c169eddaf6f0337323a319a76b14aa146c52d2
    new: c30581f4983f6aeb4dbc03ed1c4a115c3d36ffa8
    log: |
         74ddaa25706e2c927324603fdae4f4bf20b6ff06 btrfs: raid56: simplify tracking of Q stripe presence
         e14d01830a362276bb68eaf9fa7a575de4b85485 btrfs: fix raid6 qstripe kmap
         e6db7bc37b60fde0aa0a566b97895de5f6e853f7 usbip: tools: fix build error for multiple definition
         0f4f77df23f8741d4c70c6bbbd9af4d80625db36 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         c30581f4983f6aeb4dbc03ed1c4a115c3d36ffa8 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/5.11
    old: 7f067d167f2e96d3df8dfcd386c03fc418823ca7
    new: 15d568053087f47c64099aa1444defabab404ebf
    log: revlist-7f067d167f2e-15d568053087.txt

--===============0860525367965625136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030eedc42eb1-af7b54a80876.txt

92d2df6a2a6d869670dd108b111ee495b9b30b3b btrfs: raid56: simplify tracking of Q stripe presence
9e3beb0991bc6bd3d55635610437c417e7b8d58d btrfs: fix raid6 qstripe kmap
0f096b9540fe5ae32c1a55fe8e076792e2fa8ce6 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
fe89a85847c72aa554f47db22efa7a07999544be btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
c36b5637ce51fa3b44966e412cbc03b86922b625 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
68c0c54777ffc795cdec7f7c4e9437d61faf8c09 PM: runtime: Update device status before letting suppliers suspend
a6d3464bb8e079da996a3f3e70af6335b4e5c6b6 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
b4945f2dd27724365c2ff6b001d0741236b769de drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
f2418921c496a09a1a886a433cf6b3c6f1503b79 usbip: tools: fix build error for multiple definition
c1248180d8a128de791eeb922fc9391c72c2fbe3 Revert "zram: close udev startup race condition as default groups"
70b74298730c10fda3742a31a5a28b1d866448bc block: genhd: add 'groups' argument to device_add_disk
8fa38faf945f146d7c96c234981154fe9e33f01a nvme: register ns_id attributes as default sysfs groups
c6c2bfdf566017aed11355f3ccdb9b58682309df aoe: register default groups with device_add_disk()
8b5d2f5cf85836d3c585c115c856c600e6438bd0 zram: register default groups with device_add_disk()
0b1de5bc532c1bfa7b07cc2c73032807136d144c virtio-blk: modernize sysfs attribute creation
f9f9f2ceb5d5743a04bdfe614268148914e7a7f1 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
3f4584332d5cdc1449c4e69353d8f7d0ecafafb0 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
340001514c08c2cee552516229747fd66410491b rsxx: Return -EFAULT if copy_to_user() fails
424b7bc5582b21aa5f1419bf9e4650463cb5a356 dm verity: fix FEC for RS roots unaligned to block size
af7b54a80876a6383501a8d05e65877f6cf4afc9 r8169: fix resuming from suspend on RTL8105e if machine runs on battery

--===============0860525367965625136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f067d167f2e-15d568053087.txt

afd4436ba7435191614c8909432455f05ead96ed ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
14bed0fd9ee2ea2795cb6ca6739e0b278bc755d7 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
aeda27ba76d45f69b9b88bb0c87426e6d47844cc ALSA: usb-audio: Don't abort even if the clock rate differs
2260adaec59167aba5b5cd04929a53c07cbe71c0 ALSA: usb-audio: Drop bogus dB range in too low level
aeb5c585a240535980a7e59bd9088eaed68db51d ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
48e4011a4708bf9762599dc81e863abfbf32a71b tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
6378f0e9af951a31251f2a98f33383bbd34adc1c tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
41ca5d5f9bd1593dfb8a3cac46f5d8ad1c7f29fd btrfs: avoid double put of block group when emptying cluster
c25619a9e4576fe012d9d4766b086666d1550879 btrfs: fix raid6 qstripe kmap
ddaefd5134bf5b607c3d3813cc4f06f20db2bb85 btrfs: fix race between writes to swap files and scrub
8072ca5543600af54b466716ebb3dd40411593cb btrfs: fix race between swap file activation and snapshot creation
61e13673b9ca41f64c8982ea355241d7748c4781 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
bde94bbee9ba312edb44588c18a742ccf7edd6cb btrfs: tree-checker: do not error out if extent ref hash doesn't match
abecd564d46208f6c4fbae582051f6f8d4898639 btrfs: fix race between extent freeing/allocation when using bitmaps
1d2339059a05a725f45bf648f75e6a9690caae38 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
4eb4c8800e0bcf3deae8e66ec093b23cbcd1fd1c btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
c89b82fc0b7983056479f16d62396c6d05a3331f btrfs: fix spurious free_space_tree remount warning
c3af5dc9e97438031c9a800d6a21ba4de6708f15 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
276540ddcb90042fa5274580d53ca8fe20ff917d btrfs: fix warning when creating a directory with smack enabled
94eefe457049e562533371bc18843c6ff68077e9 PM: runtime: Update device status before letting suppliers suspend
3254590b2a25beabac34427511d4341b36259a1a ring-buffer: Force before_stamp and write_stamp to be different on discard
f1975c74fd929e7f1209d787777f6101c43a58a5 io_uring: ignore double poll add on the same waitqueue head
23900f09338840bc616d6ad24b0599797be56cbf dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
66eeffb9cc4186329f5e5d6b6716c3e2f17373a4 dm verity: fix FEC for RS roots unaligned to block size
5d4a4c4bf0f59f06b62497f810ace4234bf7a91f drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
8600dd81818d0986d04d95d08ea551a852dc2409 drm/amdgpu:disable VCN for Navi12 SKU
5f9b7718e28702e9da9097f3de3f47eb583e0b02 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
d2b72144befb61dc0c59229acf742a6a9913cbea drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
b5f18efa03bf559206a95b180171ba8df85c113d crypto - shash: reduce minimum alignment of shash_desc structure
f7bf204f0806f732a4979eddf11faeeb2ccceb5a ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
aef19d5d19904917073f19a8b43401b46617cd7c ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
84f4d4566fa1a7f808f509d79091aab4ef6db452 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
1fb909fb643827402eb7a122d26f2d0f396ad216 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
8158d7c48a97c5f5df0d79d821fb8bcf7be92807 IB/mlx5: Add missing error code
23399ca5abbe8765d64e676b369ba664275016b2 ALSA: hda: intel-nhlt: verify config type
3d2aeeee06041db33fbb7bbdc14deca8375d2594 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
74c1be4fc5f43ab4e720fc0e8fadc0b9dd39f1d7 ia64: don't call handle_signal() unless there's actually a signal queued
29a9f452e93d54a1eaecd68f78975c3e3fcf2e75 rsxx: Return -EFAULT if copy_to_user() fails
b8ef39e284cd6d661e602c20f46b90169b6c5990 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
f764b0dd6c8b2e928881744d22d87b09e8dd3501 iommu: Don't use lazy flush for untrusted device
6e785078e3a857ff194d023f93eb97c1f3313071 iommu/vt-d: Fix status code for Allocate/Free PASID command
eb58e4d79ecb3164ddc981d8c6a39f50494f1205 btrfs: zoned: use sector_t for zone sectors
e93ef870704cd9d936d9279aa95d62a8ce619506 tomoyo: recognize kernel threads correctly
15d568053087f47c64099aa1444defabab404ebf r8169: fix resuming from suspend on RTL8105e if machine runs on battery

--===============0860525367965625136==--
