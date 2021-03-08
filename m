Content-Type: multipart/mixed; boundary="===============2392442734097724858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 12:27:26 -0000
Message-Id: <161520644663.14448.1235593931188953182@gitolite.kernel.org>

--===============2392442734097724858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 13ebb416aeca5760b62fca9ec0ad7768d14690a9
    new: 89449ac6c71545ec3c6f1ea5a63b16a0c8b4d479
    log: revlist-13ebb416aeca-89449ac6c715.txt

--===============2392442734097724858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615206444 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615206442-bd53832f96298291ccbbb8b90af1cd260cc5d92d

13ebb416aeca5760b62fca9ec0ad7768d14690a9 89449ac6c71545ec3c6f1ea5a63b16a0c8b4d479 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBGGCwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Be8P/1bKXtbkHi+72OD/2EJ8
9obg7Im179sK1RLSOk6smxAbWzF9vX2hx4Q7GyRFI7Dp7tTcG6OlJJk+gHCZcAXf
8jBdNfGWWlBRKJX6stDUx3cgBibP1XiiQB6jy3NL4w0tMW7fezNNA+4yyvQiLw+J
6mXIcwe/ADGD6OrisfCgpDipWohmP1kJJJXKUlRZKm0b1mo3xO39pXzKIk/vP8el
Oac0ts00gV7JpYyqTTXDA1H8H8fRYXM7E6cetiUwLHyp8ep74F7JfxfRcCJlYPI8
s6J1cvuJPg8yv9/kD1OBCLz+0tu3wu7bd56Jvp6SXlioCzs9N1qYQVn7K699gC7H
5ekkpYcMkZr7Omxw9jFkwSB2Hvasjcck2V8P/vDuLGQYdyV9fbHlAqQfoVihm06f
rkQ5PuUSylh6bfKdDuPNYIxIcW7qfPLXy9DRqNGMor3SJimXBw8TcFhrw8DlpJ/E
ir5BbK/lgY8XqLAITcjGs5m8P+DsTRokXzaIlho7J3I5dY9VttUoJjptvW5bW98C
a3+XgozXyYzma92U0wZkqDOOwMuGpbAcq7Dk/ih3o8cukqokM7hmhcGIFgyFREXW
K+FAeeMBSH3s+m4UNQdY8xYfIEvQuypGrqyCOKL1UsJ5fpUIGNrQpNVlG/mHkkQO
ddqvq2ypjIBy4yt7vsNMleuC
=BQ1K
-----END PGP SIGNATURE-----

--===============2392442734097724858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ebb416aeca-89449ac6c715.txt

80f340d6fe7dffabd70376fd9c3715f7e270fcca ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
728bf2d4e481a06de8afde28ca17866f9b93676e ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
412b783c49995b623d48d4e120d751e554919936 ALSA: usb-audio: Don't abort even if the clock rate differs
af98950a30b0eeda03adffc01eb408dbfef9136d ALSA: usb-audio: Drop bogus dB range in too low level
81c30177b084c4c50ce6a349a824b79453d54cb0 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
a50e891013a5f163b53d1fd6627b7242a69de62a tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
1109cd478a9be40ee9119c6599289bff363351f1 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
1c84055e5c7ec1dc043d4e59ad5c272653c8dc2f btrfs: avoid double put of block group when emptying cluster
6755fa8b3d7ae2c7d78491c6a92992338df26759 btrfs: fix raid6 qstripe kmap
67ab35c2a1d3a9a9fafb9dbc04731b9215c83213 btrfs: fix race between writes to swap files and scrub
c0f4b3c6ba0e1062f9a157c39536d8b14d1d5054 btrfs: fix race between swap file activation and snapshot creation
63fdbf3de9316b1190230dd1674fb20624c04444 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
43eaa73b20477a541ebd657cb3e52e67fa722992 btrfs: tree-checker: do not error out if extent ref hash doesn't match
90e4b3108bdc36d673ba972694939d4088bead04 btrfs: fix race between extent freeing/allocation when using bitmaps
e464f504582768e03d14e4348e70083026a8751e btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
7296fa5e5972dd0202ce33e455cef6d1a6998173 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
b0a21f3fb4e7ffae9e88f7b95a8a14d0425716dd btrfs: fix spurious free_space_tree remount warning
fcdebc93cf4029fc22567a33fe2cb84f64e724bd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
0a342b85547b31980ed85e7388244919de89930b btrfs: fix warning when creating a directory with smack enabled
18c9c9fa6b3beb52d925f2040922d7720118bd35 PM: runtime: Update device status before letting suppliers suspend
6d1ef1ebd035e4ac2cce2b94aae698b0261258a8 ring-buffer: Force before_stamp and write_stamp to be different on discard
d5913b07ba272a5b54a2f83e5643658bc0598309 io_uring: ignore double poll add on the same waitqueue head
4f6d8dc53b688aaf128fab345456104273a5a27a dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
9cd99d310cf44f01d4c18b3812a80f1100dbf66c dm verity: fix FEC for RS roots unaligned to block size
dd2e9f727885cc9af1a86a8c251a77ea4a983ca3 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
99ba0764381d15766270f98be7e760462a70e519 drm/amdgpu:disable VCN for Navi12 SKU
370423048b1a9b2219cff2e8d2f11814c8820339 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
db645b85861d90234ad4d083887551221ca7b6fa drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
c8cfecfbd450d6f655d4beccc431e9b9724c8760 crypto - shash: reduce minimum alignment of shash_desc structure
27c5ab4f83756c818da10a241500f0457ed315ed ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
ea162f513806072a78643ebced916fb23d1fbb87 ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
0fb323fb731ba8ce24ae72a85d3839992d78ce95 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
b9304df7a1e19993e8269a603f846dc6c33868b8 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
6ffcfe9d65d69354d6ac3b30c0296ecfe854c978 IB/mlx5: Add missing error code
e4f2f583372180b62cfb1026f7a89fc1151b3515 ALSA: hda: intel-nhlt: verify config type
bacbeec92e679339f53e6d75fcc3d33e99a1a465 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
eaee3f4f3ab7bfcd495b1138d64e89e6e51213cf ia64: don't call handle_signal() unless there's actually a signal queued
c5ba7be90a133cdff7b2bd621c8e6bc6e0ca1eca rsxx: Return -EFAULT if copy_to_user() fails
d28eb404fce3533ac5d2521811ff4b0145259136 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
c4eae2bd1a23ad5aad0526f5a3bed1e64cfeac92 iommu: Don't use lazy flush for untrusted device
0165b58ebad9bf676f8e671691213fb2845ce856 iommu/vt-d: Fix status code for Allocate/Free PASID command
161b1178e34d6726e623a14390fef95527772f11 btrfs: zoned: use sector_t for zone sectors
81cbb9d9699701cec588cbdaf6469f7af12a8973 tomoyo: recognize kernel threads correctly
ba7b6efac5d4f25533a5a38fe4552fd403978695 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
89449ac6c71545ec3c6f1ea5a63b16a0c8b4d479 Linux 5.11.5-rc1

--===============2392442734097724858==--
