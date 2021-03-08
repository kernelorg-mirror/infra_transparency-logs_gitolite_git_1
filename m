Content-Type: multipart/mixed; boundary="===============4818886633142251717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 12:27:24 -0000
Message-Id: <161520644447.14371.14901548712887997118@gitolite.kernel.org>

--===============4818886633142251717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2ea70b3f4be641ff451208546d18d0fa0455ace0
    new: 9226165b6cc7667b147e1de52090d1b6a17af336
    log: revlist-2ea70b3f4be6-9226165b6cc7.txt

--===============4818886633142251717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615206442 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615206441-aaed7065fbb9dd023e23e483e40e725730f22597

2ea70b3f4be641ff451208546d18d0fa0455ace0 9226165b6cc7667b147e1de52090d1b6a17af336 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBGGCobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4a4P/2yF8r91xtS04oReUvMO
TuoH7kw1zPqS00vj/Wl/i1HN9Gi1+4yqIAmcyxa595MvGNXrxH6SZUOG06amjHv9
UhlrY6/h2IOJfy9AL8igJoo+EK0V3vWDXAi23eOA4zqusTSHQ18wCc7CYpqWAIAQ
kN4lYOWDuX0iqWJqd0bMOvbBHZ8J328XPy0k95Bxh5T3/FiojRdXeU1paax4JpXT
VHdMKtjY8qmgQuWnAHAM3A3RNtRZOhy2SdZG5KdGEgndeLZt++NdBSzRsf4/T9RE
OQPmC4YIrDhr4dq1XPjux06adIrWrs7sihMu+3t6ay6XHW37N83xKvvUwgVbxWL3
Yoeo2EqFDGVeo6Fuv+8xhYdE7t056xB3YhM9+mDSBX6oOeq5/jbAz2pfyoXH1S3a
oJ4CIDWMEkiRYqipJM0ikt0nsX/zIh3siuzZ/qzzZyD4IP2djwJkpMXmLi4VtQWM
EVVG2LXZnyw4slvkIeTGVwBlgrkUDbjGg84w3U4HTEO1PpK1zkn8Dqr29RN+9m7R
OHTsjg2gT76ncJ+OGxFvhMobRowbt+56/p1i5KJHax2v4/+hnUiah151I4Sh5N+y
b+xNH8dR3UsVXqTRoSpZXhVcaldh6ZBId9aCyhAX02qVdvfePT20OiZXyaYm30yN
783SCJU8XBQytUB6QOoxiHYP
=SwKC
-----END PGP SIGNATURE-----

--===============4818886633142251717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea70b3f4be6-9226165b6cc7.txt

0a850aa20d2c30c8c22543eb4c27dc1541b4d0c3 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
cca7d7bd991d1514d216949d0a481fbf76b7d22e ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
43a25f977f219ed1faed139849e9cc6538a64787 ALSA: usb-audio: Drop bogus dB range in too low level
00f12a4428524bd5cf39c06b1b1dae4ec02e34e6 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
2586c47e3b82c3878c24c923e12b6f017a366c37 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
ddfc3691db1c9b363a8326a76b11c51146538bd4 btrfs: avoid double put of block group when emptying cluster
ac04801af6281b58e066ae71b92e0e2333257469 btrfs: fix raid6 qstripe kmap
ae2969c4988ef525a8d46d39d37b86d927608a51 btrfs: fix race between writes to swap files and scrub
f441fa553aa69ff5d953d7c9954209d1e11dc6a4 btrfs: fix race between swap file activation and snapshot creation
dc121296b93515dc27c3cd205b54802858523462 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
ab301861f08acd418d2064974db83393efd55644 btrfs: fix race between extent freeing/allocation when using bitmaps
97a1ebfb0c6c45cab88a35c3d538d0f612b1fed8 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
13c47a82ab498e82373c81a1fdd3061ee3aab068 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
fe9e4051576c8ca0b0d9b9539e6bbd0dc244645a btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
93fc8a925257305cb572dba3172880f9ec6234fc btrfs: fix warning when creating a directory with smack enabled
987775ce8e58da061a28372a1384a3c9f00962b2 PM: runtime: Update device status before letting suppliers suspend
d00fdf74bc3eed6eeb66614a308a9e960e0b6421 ring-buffer: Force before_stamp and write_stamp to be different on discard
9da4be91f0217e48bb4fecdfd47fb840ed1b27d7 io_uring: ignore double poll add on the same waitqueue head
1441ef83ec5fa6fdfc25e21959ca96733147559b dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
e901b63e1ccd4d8d4c320597fe04e003aa21fa88 dm verity: fix FEC for RS roots unaligned to block size
dc78ea9e10ab66599684208a01ecf8e04db10322 drm/amdgpu:disable VCN for Navi12 SKU
96a6c236c8bd59873d405c0a1ff6d5421a9bea7e drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
ce1d551b40d2679e6e4f8ee43a35f65762ff7c78 crypto - shash: reduce minimum alignment of shash_desc structure
2aa98f7a6d6e6ed2d1cffafc688d5b95156ee88a arm64: mm: Move reserve_crashkernel() into mem_init()
8de753b5a4f3155a849988c9ec1e34e087066dbf arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
2940b003fc67a37395a307c511a64eac2b4de2b4 of/address: Introduce of_dma_get_max_cpu_address()
bf87ca958e008ec639828629e930ef76c241396e of: unittest: Add test for of_dma_get_max_cpu_address()
6393697432ef436a58de07af591ce0d0a120c3e3 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
eeb65348a59d593b301d0b28b4975f4ea95f7ac9 arm64: mm: Set ZONE_DMA size based on early IORT scan
ec47c135592a1a39f387ed6b4470b9f92be15914 mm: Remove examples from enum zone_type comment
80c982a7a769a2709d639c6592bc8e00f57999a9 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
5489146b0968cf0daa69fbb9ce333d9bb0ef21d5 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
e5217de26961c98c1c2af4d317de8d0ba8080ac2 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
f6245efd3236870b5667858eb8d707606b1f18ca IB/mlx5: Add missing error code
b765d273d9f979e5094a22f72bf8706a90208704 ALSA: hda: intel-nhlt: verify config type
06902d734a62a1abfb5a94753c00af061373fe52 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
1b39afe6567c8a34f059a7ee27c9b42d5b844a90 rsxx: Return -EFAULT if copy_to_user() fails
d4edc9442a005ec456d856c9918dff496927de22 iommu/vt-d: Fix status code for Allocate/Free PASID command
a2c0b474c6818c655ca8072467e324b46927fc3e Revert "arm64: dts: amlogic: add missing ethernet reset ID"
8da5b61512f4536d3d5edb42f0fdac6fa5ff62d9 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
6051fd02ff76b6a4622975c27c7defa897535e17 tomoyo: recognize kernel threads correctly
e30320f78ab7e98e91cec7d2cc057da09454bdb2 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
9226165b6cc7667b147e1de52090d1b6a17af336 Linux 5.10.22-rc1

--===============4818886633142251717==--
