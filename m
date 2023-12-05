Content-Type: multipart/mixed; boundary="===============1692671311368494881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:45:57 -0000
Message-Id: <170174435708.14582.11195075293525958584@gitolite.kernel.org>

--===============1692671311368494881==
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
    old: d016e01f8d6b3f6162b8f19a8a890517e3e19f64
    new: 1901e068f045925438894c0b4462b3af44510cb5
    log: revlist-d016e01f8d6b-1901e068f045.txt

--===============1692671311368494881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744355 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744354-8a83b5735c0595f152a86c2f77fb10e8d7749989

d016e01f8d6b3f6162b8f19a8a890517e3e19f64 1901e068f045925438894c0b4462b3af44510cb5 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVujuMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wt4P/Rdw3wGiDdw5l/p7zZhI
/0QTjUrv7gSHTc+fV9JkOmZCCoTsVVjeRgyq0eFKxKBpPde53VOYAcQBU4XpoFaI
qWNrNcPfY+F26o7H7G5rzLN7crjA1ojvkPH/qFR3zQiZFIF1pzrpZ52Ndp7Esv3D
Ceq/dhdv4Nt4ZKMmUrHAgMg47RGAwI4I1p06BsQQV/EFlMy1iNhi2HZhn01BwM0H
q0/7qfnqBSHXb4UdWc5jsZsSsunVWJvH54nnIatkeTwsN7f4k+x+bvtB5NNZsjgy
bD4wnr2jG7ZbFF0ENUhkz2VBvGVyofZJZ7/FJcJZpyh0j51EYgbHneoEdDwne3gj
ZFMjcmY1iKj5Kb91zkspukns8YjUJ4zyvALBXlV1FCpANgzrfDbkwA1GDeILYC1r
7Eas7qv8tnUb9ppUOtICirGrIUqJ+1fYiU+6mLGofOFzLKrAdrmKlJyocP1lxcjd
5AzvtqrXN8p9UKZGnL57P4M17DlHj9l4VnR2w0AKApWMmzvG1eaY3L2htmri2Koi
YHAZoIcfXHN531OG9q9DVMnzqbmIPWSNBbVJgeubCtnSptHBOqqzsjlqwxSvWJOo
qFt1rooPgCD0S7SHWEO2A1tlAZLOGZgSJBo5+CTB8VNIBA9KG3Lp7k6P3sHolIwP
3iYlqZ+RoqblU8nlZPN52+7I
=NHyH
-----END PGP SIGNATURE-----

--===============1692671311368494881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d016e01f8d6b-1901e068f045.txt

b992eb090283f42483696d5303148709c7782195 RDMA/irdma: Prevent zero-length STAG registration
22df9b3e468f01c97eb40d447c7abcf6e61e38d9 drm/panel: simple: Fix Innolux G101ICE-L01 timings
cac90c11adab26ca9a55d5dad0197ca3d8291214 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f4831e55bbecf48eb6ecd704490857e044e9ebde drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
b5816bdec629ec71c23a842c774d97da69546158 ipv4: Correct/silence an endian warning in __ip_do_redirect
7db2550bf241a5dffa44317710e0a0894e933afb net: usb: ax88179_178a: fix failed operations during ax88179_reset
baeb17a647901b30ccaa09ee5b9482311403c40d arm/xen: fix xen_vcpu_info allocation alignment
8500b3641be7267b1ced3e609d80d48898b14229 amd-xgbe: handle corner-case during sfp hotplug
1dcec23021aa166abec8e6bbc3f6d824acec4a4b amd-xgbe: propagate the correct speed and duplex status
56e55c961ff119d8e755bccb3368e23c1fa09d9a net: axienet: Fix check for partial TX checksum
ed52e1f774bf2b6eb71474d457afe1f360ff5708 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
5c32dc1480ecb808255ea1a96a907830d1b37463 s390/dasd: protect device queue against concurrent access
7b7ca40bee235eb3c1997f9b74747ee1c8a52ef2 USB: serial: option: add Luat Air72*U series products
2fa8155881ad36d20d384c9c71bc779287e7e25e bcache: check return value from btree_node_alloc_replacement()
e0a77cf433809c8d1dca776af363959fe792b420 bcache: prevent potential division by zero error
25fcc41d1a709f9bebb7b05d184f966a1526373d USB: serial: option: add Fibocom L7xx modules
aaa46fb87e36373bb4cef0f0b860df2905f470a8 USB: serial: option: fix FM101R-GL defines
f728c1cd3f31132084977f87e122e2d25847d962 USB: serial: option: don't claim interface 4 for ZTE MF290
2b9de53f408f4a4639895aafea2e13e54feab914 usb: dwc3: set the dma max_seg_size
04ef1f820e5744cc18b72e7a34121241845d3f37 pinctrl: avoid reload of p state in list iteration
5d9938f585746e4c38dc354a1017b17b7eb6c6bd firewire: core: fix possible memory leak in create_units()
f16ef69c79da99fd1188ff58efc736544bbd2b6f dm-verity: align struct dm_verity_fec_io properly
5d3bf7d5abdf7fbb441223bd0f87bea3bf5491e4 dm verity: don't perform FEC for failed readahead IO
8f1b036f1c77eef94aebb7aed15eccf0580fdded powerpc: Don't clobber f0/vs0 during fp|altivec register save
02d7feb5c62f7b4ecc9911358928892fe57399e9 btrfs: fix off-by-one when checking chunk map includes logical address
4d9b461ce68f2035593e861f4dbbb92a107f4861 btrfs: send: ensure send_fd is writable
c5c5c22d52450876d94efcabb806a08575bad85b ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
a2fc3be921cfba9f225418bb56046042193a8074 ravb: Fix races between ravb_tx_timeout_work() and net related ops
9440653efe6c21694b39af62f8874419d3463305 net: ravb: Start TX queues after HW initialization succeeded
1901e068f045925438894c0b4462b3af44510cb5 Linux 4.14.332-rc1

--===============1692671311368494881==--
