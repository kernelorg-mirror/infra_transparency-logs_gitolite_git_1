Content-Type: multipart/mixed; boundary="===============5307470888996729961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 12:27:20 -0000
Message-Id: <161520644065.14237.13072675241572731299@gitolite.kernel.org>

--===============5307470888996729961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 9179fcc895be7fd413c5b09fec97ab0e73ca3085
    new: f762c2b38d8c35bbff24048b06b88be5f46bddbe
    log: revlist-9179fcc895be-f762c2b38d8c.txt

--===============5307470888996729961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615206438 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615206436-c3f444382ad2980e860cd4310e5b462d19efbe36

9179fcc895be7fd413c5b09fec97ab0e73ca3085 f762c2b38d8c35bbff24048b06b88be5f46bddbe refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBGGCYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6GIQAIpqiPUuDum2Qi70aBoo
k5W70Y02/1bQYX/CceXVdT1dscV6ZTU7d8PudiBR/nUe0YTAvp1SHs5Rqq1C+mvc
CVWXC8fDLLhdgvZfupZ/eFdxdjJMXQWXKK4AnO3I0UKvIc9azUC0Th1I6H/Xqvmo
WG39dJkHEWolXppqG9HFCrpb0rGCpQneVi2zZSUHFtLKjDlkWRn6vd25395KWikb
8juj49yGFk4Q2ZGtjpow8xSfRrOY1Z9prlUj9R5OnW8lytlx0Uwm53S0ADUTz3gA
s8CGWhU+9Opj97Xd81qm6xD4b56KxzxyazK2nhouTW2kewX8zjorpUiUmLJQvCp/
QBPjQ2y4I7QxEBSucK6xkP1qSSdZRwoxqw0NwwVNSOTTqNb8qgerVeuh3Jyf7a6M
Ry6djJubVhTvWla9BKmXa57IVHdVBpS1RDn4moud3VA8ovEt6r19Mfjcu6ZG9B0v
GihBOBI9dgdlcL5Uf0ZO4ZFiV7mCXxifdf7p/HlpAgmYHSz4Pt5fE5ktJto47fSH
A3aBK5PwpRa1R5HRsdXHhkwTKVJoRPmqRHaGfOXjbPbrrHuWtMCavQmixmOJWKZU
ThCnCGgPSdlOvY5QUJwcpPFUdIB20ymvL1PGx0Tcrklbg6BHOEcZfSbvDg29HHLm
1jYN05f5gyiOeV+JjvqoIHHJ
=Vlbr
-----END PGP SIGNATURE-----

--===============5307470888996729961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9179fcc895be-f762c2b38d8c.txt

3431671b7a2bc8d7c659e3537defc3c59ca2963e btrfs: raid56: simplify tracking of Q stripe presence
8bcbfe0e5c4ca7619498a0160641c8ec03e256f9 btrfs: fix raid6 qstripe kmap
3f9d3d532e7b5fec6f350d6d63fd6fb5ab60b0d8 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
7819ac926ff819f3499ce0cf8efd9a27c22d1ae2 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
77f5815be77ddb4b74c0cb7eb255d83710011d70 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
e65105ec8ce8db85882570ef305e8fc7a0add5fc PM: runtime: Update device status before letting suppliers suspend
a07048f7d91d0aa1687a7a21938af256f48f251a dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
54ffb6af2c983dc8d75d1f6c5429f9bb4ebd4351 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
58f170a6a03639bf97077c288eca70591e240746 usbip: tools: fix build error for multiple definition
e0718a114474cf02fd24b0a04cd4acf2dd4a5c31 Revert "zram: close udev startup race condition as default groups"
79d7c9496f51baed2ebec7b735e5a94cea1d1ef3 block: genhd: add 'groups' argument to device_add_disk
f931fbc5436b990822a5ecfb0125d584d4539743 nvme: register ns_id attributes as default sysfs groups
6b5b3647acb8817298da9d23ef875995a7084a36 aoe: register default groups with device_add_disk()
d0bf3987bc0e5a10b487c89850f35bc3940cc164 zram: register default groups with device_add_disk()
249a013419faa675457c340a2bf5f2994603224c virtio-blk: modernize sysfs attribute creation
b92acacf90982d4cc350009efe0101bbbbfc7b11 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
001f9cce8083fae8f7edfd4ca0162ef774957efb RDMA/rxe: Fix missing kconfig dependency on CRYPTO
c8956499ffc3d9cdca931eac9d803cae28861930 rsxx: Return -EFAULT if copy_to_user() fails
918feda83073c4608d66410d99ca603e753f095d dm verity: fix FEC for RS roots unaligned to block size
90c9b28ba4a6361b0059753412735540ed8e5f91 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
f762c2b38d8c35bbff24048b06b88be5f46bddbe Linux 4.19.180-rc1

--===============5307470888996729961==--
