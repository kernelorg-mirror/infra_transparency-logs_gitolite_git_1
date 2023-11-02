Content-Type: multipart/mixed; boundary="===============2182226902742819852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Nov 2023 17:59:27 -0000
Message-Id: <169894796791.32530.15133809436618609898@gitolite.kernel.org>

--===============2182226902742819852==
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
    new: eab4064759fc1947010dfbccea1bb2941272d398
    log: revlist-89d93e9d9f32-eab4064759fc.txt

--===============2182226902742819852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698947964 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698947964-5b569e1d81d5d575d31bbc3eafc016f544c7762b

89d93e9d9f32df4b2d7f4ff3bff645f0c7acad35 eab4064759fc1947010dfbccea1bb2941272d398 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVD43wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MuYQAJC0U8Jzx7e4c5hV02iw
h4Ry34GjLjIlHPEo/7ZmmdNcWrUOgte95qhjQMoUvb1hcYlV9G8plvn/aGtKieL8
6UAsEBZ/7M3ypQvc9HsmEd9vi1Rqs2m6iIoFqjjw8OCWiX7GPby667IlpSusSWSF
eUperBkfH8mx+kwXz+90OyFDN7E7Rtu8vYIL5GwCme5iK4kzInP4YaGu0TcEv+3t
lTR4L7IaZYPamt8tUEdc90ZALtbXBqniq6i8MmOA4ZUvz3t3cOA7tJt5/kVpJmYq
BZ6F9Nrt0mnDrf/NsRjHHSi4mBgwMm6Fk2QMvApTh9ru0bQVQT1TjwQR/rcNYN64
nxa0JSjDO4rmLKjgy9MJeLjmotobdWwxo4DHRgO8mFWPfnrheDbH0Ah4ekoTIIG2
Ydkx+jOBN3NoBqldbzbKQUVbb26AhZXlb7iWVGXQY/Eoac9wA1UAGdTy213XXxdN
6EZe9lFvQIPXwHlVRzUUD4izAY7ZfufY2iHPBqJI8mZIkjw3g9P+hYgfU7+VpRe8
bs3kDL3Ccdw4QSoh21NBeGFepaJPd/J8pwJZlN+n5jfxCkLFeY6NIgfRVFHgGOFZ
zSbyn/hcSva+Xc9apxAJrTR4sE6Hx0QIYGkQS/kJslMn5lN/k2cG4ePG9lRPRl1+
sqrMinzHSgdElFX+ShPD+MR5
=pVt2
-----END PGP SIGNATURE-----

--===============2182226902742819852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d93e9d9f32-eab4064759fc.txt

08349dfa780e3d671796e70d13ba4982a5e2e3ee mcb: Return actual parsed size when reading chameleon table
893d062b2999f78b482ebcbb23e23763efdcdb29 mcb-lpc: Reallocate memory region to avoid memory overlapping
c6cd78701b4d571562bda7afcea511cc82023ea6 virtio_balloon: Fix endless deflation and inflation on arm64
7e1a444b603f843be7a97bca793f9b386fea6342 treewide: Spelling fix in comment
9d93b4d0460bbbd5a81a2fe98059fb8ef51fc04c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
055bd41d2cf4354648c6e15ce99fe6e30a477dd3 r8152: Increase USB control msg timeout to 5000ms as per spec
2fb3731fa1c80dfd604bbfefad228ba7af0132c9 tcp: fix wrong RTO timeout when received SACK reneging
d25a1f13265565c05ea9e32c16f1206adf889caf gtp: uapi: fix GTPA_MAX
84dc576b49b80fc18ec8961559e8e10b981d422c i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
91fb89b8176563028b33934cf41ca59733a5a512 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
55a6d9a242b459c4ff98103c3af3a9902164c158 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
d88b8a5e2b4028210a7d95ba020ed414f324ccb8 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
952bc7a4af3792b0b904d37f770a8f711da51e72 perf/core: Fix potential NULL deref
eb151009a3d402a8c281e32a7254db99a23a9488 NFS: Don't call generic_error_remove_page() while holding locks
63b5fa848f0925a58a6c4f14267b308b5a47ad6e ARM: 8933/1: replace Sun/Solaris style flag on section directive
9a646b36e36aa48235992da20753c03c5f598848 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
ac7889bf1d6246fba9dda62d7b27d01b51cc62f5 kobject: Fix slab-out-of-bounds in fill_kobj_path()
6327aaaff338c6e68f65594092445f4c37ae2cf8 f2fs: fix to do sanity check on inode type during garbage collection
912dccc39a489954e94c09fd4f3401bbe4d161b0 nfsd: lock_rename() needs both directories to live on the same fs
a151270996dcdca26b5f88bf16a6457eb4b0801f x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
69d33288a42fc0fc69382c7a3ef403b2bf4851fe x86/mm: Simplify RESERVE_BRK()
65f2fb8426a74c1ec44587253e54b12db31f14e7 x86/mm: Fix RESERVE_BRK() for older binutils
63824fcff2fd042b4a24c01991e834c3be50db15 driver: platform: Add helper for safer setting of driver_override
24e7a9bd61af184ed11f9ba77f11ccbf426c6b31 rpmsg: Fix kfree() of static memory on setting driver_override
65c777e56e75683c954d42fbd59e20aad2bc5bc3 rpmsg: Fix calling device_lock() on non-initialized device
7e9c654179f6210f8c34f7cdb14cf08bf2515727 rpmsg: glink: Release driver_override
9ac7ed72208785e19a34bac17826f66bd4b76fde rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
2d040c1ebec8ed483c58651bd025fe90944fa52b x86: Fix .brk attribute in linker script
eab4064759fc1947010dfbccea1bb2941272d398 Linux 4.14.329-rc1

--===============2182226902742819852==--
