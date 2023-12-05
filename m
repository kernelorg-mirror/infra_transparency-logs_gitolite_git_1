Content-Type: multipart/mixed; boundary="===============0695002244820349378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:52:16 -0000
Message-Id: <170174473670.19696.12053404467503748124@gitolite.kernel.org>

--===============0695002244820349378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1901e068f045925438894c0b4462b3af44510cb5
    new: 03c714ab1bd2fac49a4a0b985d3e1b3e0e9c2bae
    log: revlist-1901e068f045-03c714ab1bd2.txt

--===============0695002244820349378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744735 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744733-b4712abc4be91c6ea8e0db920fe174f86941b8ed

1901e068f045925438894c0b4462b3af44510cb5 03c714ab1bd2fac49a4a0b985d3e1b3e0e9c2bae refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVukF8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2wcP/jQNb7FfpBEX00bYcP6s
tBO/161DsLVW3DTXVHi4U6BXt+fWmyMxzr7M4DnvUY8PeEs/WOW4BjsjvRuo6juA
aZuSOwioJTFm4iItTiH9zTal53agfUmOeaLhNYs0NkNnABwuX9IhpKs9sQgFRbm7
1KZu1NvSqen5qIV5eXfqjzMaL3IrBW/wXZbavjmrGxhMeI7GPY9I6ETAq8VNPJGn
QaLvvmsQ5536zPYnnaD8xXOpCmFqRwOkK80DRV33dAFNFxoNVe0GpEWnhELTNwc2
eiy0OirFRBx/ivF8P1yua3lefQwZxYEfkrrhzI2MuyIabW5x857RyYAwiutuYYSD
IGY8cnWU27gsLJpZdYoTOBTFVueOdu+zKia5ao15bIp3UPBT/yX/yf3nbYVt6qBL
qjO/iBD82/HhbtCTu20U2aJ1QsJxVpK6/ltWSNSiMBb5PoPyFVyCeZGmBI764Ub1
z4Ak+PBAhzSeWvR+ZFTSKTi2/+7KewBlcBQ26TramLleEtvqt9r3SepNm9lKrjdU
4hALk169oTl+sYLdVMTGwoqyeNugahaff+iJ+eyjijQ6mmp06GLsuDx3ziNf3T6a
YxAfutJbxNLrqhaScnDEutsyTQQhhnXs5/LcpDc3+enrQC6Gg736UDabRKb1H3QV
dN3VzQniBGh+05c/VlhrsZbB
=/N2V
-----END PGP SIGNATURE-----

--===============0695002244820349378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1901e068f045-03c714ab1bd2.txt

f4c6f308da74d173134f43002a64bf082e73e870 RDMA/irdma: Prevent zero-length STAG registration
d1157875e471457398ff7e94364e274f3e38b0db drm/panel: simple: Fix Innolux G101ICE-L01 timings
ec7b71ca69ff941a218fe13226c9fa5cf5632cfb ata: pata_isapnp: Add missing error check for devm_ioport_map()
47f99cab075a7c410f4d2e5a9c82b90d35fd5cbe drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3d7bbf31d86bf493f69ee34beb50a996b2afe70a ipv4: Correct/silence an endian warning in __ip_do_redirect
a0927ca40a1552ff149f1d13eb77991513ca8267 net: usb: ax88179_178a: fix failed operations during ax88179_reset
6cabce856e0919a29f2c01ded8bc1651158a5966 arm/xen: fix xen_vcpu_info allocation alignment
5e6c25a8df1d652dde98a4168e9907f4525c86fb amd-xgbe: handle corner-case during sfp hotplug
e3133ebe41254e2ad30a979727e27d3373a85710 amd-xgbe: propagate the correct speed and duplex status
6049195c43573cf80900c267488a7a3a8845aff8 net: axienet: Fix check for partial TX checksum
b60c0461efb69a50e79cf20cac0c7a5de0f477cb mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
dde9a9e643e0d29070b83e8a334a2089e216e96b s390/dasd: protect device queue against concurrent access
eb855663bbb99985925babdd7bf86192345ab3af USB: serial: option: add Luat Air72*U series products
170e1307e9126cff4944a5e01fea4375c65345e1 bcache: check return value from btree_node_alloc_replacement()
ed244f578797838ccb003df1f263753390be3b81 bcache: prevent potential division by zero error
5bc5bad34e575e9711d6356118515d9755291928 USB: serial: option: add Fibocom L7xx modules
4e342f7977ed44a87860ba3e34c57dead2faca27 USB: serial: option: fix FM101R-GL defines
e5ad6a8de71435b62cbd24704e5b2fafdb8f96ad USB: serial: option: don't claim interface 4 for ZTE MF290
87e04c824f7af51aae6eecdc8c8cdbecfb38b4ed usb: dwc3: set the dma max_seg_size
66596a1f1c12ee67b1224677fd6bba9f2d07a071 pinctrl: avoid reload of p state in list iteration
73b63b98c68914ac824fcff6bd94fa27da6892b9 firewire: core: fix possible memory leak in create_units()
b38336b194cb64b9d00552620b9fe8f5c8f96938 dm-verity: align struct dm_verity_fec_io properly
a666df9581229701d8dfd4b956ddd9cadc1b3856 dm verity: don't perform FEC for failed readahead IO
ef5fd377bfb9fab7c351d70c97c7e88cd2d5d1be powerpc: Don't clobber f0/vs0 during fp|altivec register save
1f526a5c5726c55957099018cc3ce635d5145a00 btrfs: fix off-by-one when checking chunk map includes logical address
964c2bb8c4c39bc78e2dd187bb49c223a4993605 btrfs: send: ensure send_fd is writable
5f7a070a4d05d0f8f4a5504d89c3dcdd9f363230 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
3832a76fba0a441480b464c52d12a571a41d4025 ravb: Fix races between ravb_tx_timeout_work() and net related ops
f0bcd2b8d104f686c99cb78f1b948b5a4b0835f0 net: ravb: Start TX queues after HW initialization succeeded
63af0daf5369ce420015e78773ab697a267703b7 driver core: Release all resources during unbind before updating device links
03c714ab1bd2fac49a4a0b985d3e1b3e0e9c2bae Linux 4.14.332-rc1

--===============0695002244820349378==--
