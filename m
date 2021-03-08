Content-Type: multipart/mixed; boundary="===============9019761466828812330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 10:11:41 -0000
Message-Id: <161519830124.26594.15953857728161481313@gitolite.kernel.org>

--===============9019761466828812330==
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
    old: 2cae3e25b70668fd413311277d56b6fe41900789
    new: 9179fcc895be7fd413c5b09fec97ab0e73ca3085
    log: revlist-2cae3e25b706-9179fcc895be.txt

--===============9019761466828812330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615198299 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615198299-4d8f81adbebd3368ca8c2e12570e344c45abcb05

2cae3e25b70668fd413311277d56b6fe41900789 9179fcc895be7fd413c5b09fec97ab0e73ca3085 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBF+FsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pfAP/35MAj+gRJYb9iXbAQsa
D65VaEW13/UQ6BfYuOwvxl92NxsHYTJZ3U4z6fzY93t6scvBJlu1dqlQlbC+6UU5
6S7xxjeJ7a3SjoT3EBpASZ8Ct22oLqbpoP1jIRPaR8JHFU4OncwBRxa9jO/MDbal
Lq6LY9DKzqouVnOOkjVEuBBbBM/kMxmCd4HELfSVu9HMx8NBXXRGb91f6OAIS+dM
v7+KokU4/K3P0YixrV3srIj8mMl6t46U15uwVPjCmn1EoL4TUXArU5iTVZgRVG9u
Nn0Akl8aU8gGWdfLz0htKVv6gBAfXfwAu6fEkLK0DljMrhJ3VGNMdPVicVNSlbHk
BM3KLtj9zIwz4UTZDIr4u+UdS4+MIuUcUhjpsc4DScBTLw1jIbTb+1672iPXTNVC
cpNmHU/VsGBKFTqTmCsUnSyyoW1pV7Sv2hw3wjpEqVgZdrLoxrQYUjhFKY7U1Ls/
t0RNbM00yAACeE3YIKDr2qLodhCDoLI5kLYzTC9Of1pY4l8NQdq4JfloXmlF7a0W
tDMBofmAS0GPksZjBg+TARipuUklFliMwzCBFsLJg2eGlimzFUWP2RHjb/khZ15H
7fJnxjjZRxkedVMMXLjq0W9/cO2/AKEPh4VQkejirtA+kAA6yjPMJbbFRmJfFLrp
uMSKTyP6fMvOpOtWEtB/h1te
=eY4X
-----END PGP SIGNATURE-----

--===============9019761466828812330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cae3e25b706-9179fcc895be.txt

093d23dafebfa579b25aa92384832e037656ec14 btrfs: raid56: simplify tracking of Q stripe presence
f71e28583df11a2ba852802a9495f25ab2e13caa btrfs: fix raid6 qstripe kmap
3011aa3cc620885e689ce8bf07bc67d7e9cb8cdb btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
1e9880302b4471c7c4f00aae8da9eacb6826f56b btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
0c5edf38f592477256338fe9301e99a3d9b08b5f btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
462ec8ecfea977085fb28dce43b4bd8ac69639e8 PM: runtime: Update device status before letting suppliers suspend
b74657054c5617248a6fb3ac9c52918d02a4ba17 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
6ce6885e5b57ff6505cdf9e25e6da73686bd4e79 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
69d0f19ce92ce6521061ad1eaac913026903b17c usbip: tools: fix build error for multiple definition
9222e46f01edae7dd78369314dbc165c20dee7e1 Revert "zram: close udev startup race condition as default groups"
a0e56fa20322725a03638c0d606d3ab5974f5b52 block: genhd: add 'groups' argument to device_add_disk
5f966b5954a674b58e1ecb68f264da24f770e74c nvme: register ns_id attributes as default sysfs groups
38f857c3341c2f508e0ade9c4316c20805c65b2c aoe: register default groups with device_add_disk()
8e8c84d5f7a482d1c72a23d81e37861e0b5ed919 zram: register default groups with device_add_disk()
032cf3917320cd5c1ef1cdf832e2e51cb524679d virtio-blk: modernize sysfs attribute creation
4746858feef769145b1243116d1c156ef4d816f4 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
2dfbae12fcaf50bd4fdbfd933701dcb11a91ebc7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
beea24662d6636578a00e5696234062e80e251e3 rsxx: Return -EFAULT if copy_to_user() fails
d494e67f0282fc1d46acbc23c25593a2ca24a32f dm verity: fix FEC for RS roots unaligned to block size
9179fcc895be7fd413c5b09fec97ab0e73ca3085 Linux 4.19.180-rc1

--===============9019761466828812330==--
