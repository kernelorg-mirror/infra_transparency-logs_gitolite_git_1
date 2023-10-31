Content-Type: multipart/mixed; boundary="===============0508914477434973465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Oct 2023 14:52:11 -0000
Message-Id: <169876393137.9447.8602731048808947482@gitolite.kernel.org>

--===============0508914477434973465==
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
    old: 89d93e9d9f32df4b2d7f4ff3bff645f0c7acad35
    new: 951b0fedfe3934a73709d5a01d3f57d23e879f11
    log: revlist-89d93e9d9f32-951b0fedfe39.txt

--===============0508914477434973465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698763929 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698763909-46ecacb82a40e210577e9e97a04a9d21cdcbb528

89d93e9d9f32df4b2d7f4ff3bff645f0c7acad35 951b0fedfe3934a73709d5a01d3f57d23e879f11 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVBFJkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cSQQAK/Td2z/6SU8Q2mwATRP
vxzvFE+QYtXj/7BzuNj/QrlvYauXRLvyqPPSlxexmifdg3H8/1QHaI2N5Y9LV/gr
I5OWMLVcy1hmjL+zk+FmszZPtd8ag5oNaLPfjsCptO1/kr6zkACExbT1tNcig2Im
WO5E8hX296tF07273tzsCSuqemx30BQE0+ff0X9rivqBqsVkVS6YEt9i6uiNq6Vr
Jfi9vNyoSmB1uE1eS6jHA/ReZ5WSlqSq4SOZK2DkQRAPTu269frDFavBovNM56O5
JYZOyLC/7NB2sISW/ydMuvT+B5pDwdQfv7+MOgVergbDxkKFFBiuDG5SWi/z4LXQ
dpGjEP0JXLpL1N5cVSANC40jlrOnkcJldGoFq2URT+HkfWZ+7BywL2Nl/CwnWbVF
pG/Xk02oJzLA45eP1yl7kkChRTQA5n/fNEjRA1tM4shV5yRUUSi1LRaDr6ONqSO/
skmp54QaJKy0nBqwkPLuYqWqHJ/MeWG9QXIPQgrtORztfHqyzTaGxb59a+kl7NGm
SQlQrEvGlEJq9e0IToqc71YL5ue8+lbKdxA+MIbA26sgFhXRFtNQ+mKZAK4OYtol
bf58nDYcJqzOEuRIp5fCm/OuKjPsHTuDse1mh/U5q+yQXW0VuItCtOYHWSZSYZRX
3MXnLx/wae6DBhkSiuf5WepS
=3BLr
-----END PGP SIGNATURE-----

--===============0508914477434973465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d93e9d9f32-951b0fedfe39.txt

4a150ed0f7c23232d2ff3bcd04320ab058ce686a mcb: Return actual parsed size when reading chameleon table
9b7051a042ce19ce8cf0c567cb7090c145a6ae30 mcb-lpc: Reallocate memory region to avoid memory overlapping
2c83754471c88795ce58d7d26477df2aa060e9d4 virtio_balloon: Fix endless deflation and inflation on arm64
021d8f1899f0622cb5ab5b8b4b236f9ff45f2998 treewide: Spelling fix in comment
878d06c3641c0c8351dc48cd209885fbacb580c8 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
d17debc750ace2a005bb99c486a081f865114fd7 r8152: Increase USB control msg timeout to 5000ms as per spec
78fca56b7b456b4833a727ff50a1d2b40d462e8c tcp: fix wrong RTO timeout when received SACK reneging
8152892c6b4c1d80db1ebb0ebaaa208b825b74e6 gtp: uapi: fix GTPA_MAX
0b7b318eda51dca388574565424d0d3c64bb761c i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
941af708cf50f36ceb9c837d8b10791d1e23de85 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
6134b978c0fcd563947bc922675090e08fcf9b6f i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
4c3cd0be7b2a87caef189022a64f2ef74272782c i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
f17879ff1d9ae5197fee2ad956c7d3db5e747437 perf/core: Fix potential NULL deref
ea4fc9d3b0b417d2ab9fc033b789ab5910e7e289 NFS: Don't call generic_error_remove_page() while holding locks
fb5b81f4a569308dd6e890bcff0c464c7a6c03d7 ARM: 8933/1: replace Sun/Solaris style flag on section directive
1d9fce6cda9ee01bc96e7cf67d4d301a20b15cd1 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
f57486a229723ec3110532e6e09d35cf78c935a8 kobject: Fix slab-out-of-bounds in fill_kobj_path()
8bc24602b315d7fd3b9cdfc7c56e4bc5177de2f8 f2fs: fix to do sanity check on inode type during garbage collection
251e8b0a01b5cca06798b9c0996132017f37e142 nfsd: lock_rename() needs both directories to live on the same fs
1ec2c7d7e27656bb93ade0eadde998842468ba66 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
0868f80b74f0bf11c1275296c3707cfeac8c086a x86/mm: Simplify RESERVE_BRK()
183fb1c57dd743a9763dedeacfe916a67508ea32 x86/mm: Fix RESERVE_BRK() for older binutils
4c270632ce411e1ac86b6c0d84c8d6b94e7d63d9 driver: platform: Add helper for safer setting of driver_override
b18453199f9e827974c4969281756f5c0ec94a9e rpmsg: Fix kfree() of static memory on setting driver_override
8af3bb80438c494356f734b0859f3e5523ba8506 rpmsg: Fix calling device_lock() on non-initialized device
8b64514fa675c1dd3d4f2319f0bbe3fab6db4f02 rpmsg: glink: Release driver_override
9a3b1aa5b1250a003e4323dc6ea7bb64fb9ab5e8 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
951b0fedfe3934a73709d5a01d3f57d23e879f11 Linux 4.14.329-rc1

--===============0508914477434973465==--
