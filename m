Content-Type: multipart/mixed; boundary="===============9090284434150496104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:06:38 -0000
Message-Id: <170135679878.14290.3120608165031983735@gitolite.kernel.org>

--===============9090284434150496104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: aba44a75e2f15ce490cb72a2644425cd8eb7b3fb
    new: 9a0289d6108a124b4f3ddf8380c86670a2c324a5
    log: revlist-aba44a75e2f1-9a0289d6108a.txt

--===============9090284434150496104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356797 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356796-a605117b82913dc3a58dcc058365e75ae40df977

aba44a75e2f15ce490cb72a2644425cd8eb7b3fb 9a0289d6108a124b4f3ddf8380c86670a2c324a5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EBUQALA+jOjKWMW1ZH5/GmQU
8fXqYjEjvVLkDbZEQFWpu9+97Yaqx1awviLx82M3j8JNOza/wHBJ+k2ScgbJCzNb
X8kKBy2rVF2SChw4Em88f+HeoEFbVb3VWCavPYxCR0SyN2+TbcZTRwyojtvpwzNt
3rYTM0x/EFpPmPbkLmWm76TNyb+aArNbRL70S0CgatxRk5fqDax3RdQ+YsLV89Ri
KakXme4EseV4D8XoLHqf5QRcLel9ZTDyBgx4vwyyI0tAxhlD1joOkoq31Wo6wc9j
42nHSn2Xnog+YlYzIdbCHNboGQPl+euL8tQGW8yAYNOS5vG01IMZ4wdhXKCsIoNn
AnmHSGsfrHEuhYFbyjMVtP+8gAvcpPKc8WDm3ObtgsXhaBzNQb045QNqi9kccYci
Rb5+vZ0nlC6V3F5nYgtDHsWQp9kyYgFmskV6FEZvgApEHEBrarxFuU+I3v+A9nfs
h4Ned6IluvaNJ/Ck5Z6xwmXDFoBOpw/KQtJoQ2rbD63anBwdlRHyZrRPqIRQAzEf
lkiIYIKHHEjj8QNpnUCWIrIYIeA+1glKYjuMba4rP9fQ0/zyI4X5bTMrjifI25Y5
d0Z8OkWQgXA0DasoRjHavGp4iOXXFoCdjS5lJm749xr9FfycW6TvZmkBkRVi6400
IK7DlydpRda3ljdGjlQ9BEDB
=ITks
-----END PGP SIGNATURE-----

--===============9090284434150496104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba44a75e2f1-9a0289d6108a.txt

9f91b61b8e631cf28011d0ed8fb917ff748bfd0a RDMA/irdma: Prevent zero-length STAG registration
ae74e6e3eb806712b237ec2f3bc4a7ff3cd87cf7 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
281437d92076a43cabcb556d7681d5b3fe3ccd67 afs: Make error on cell lookup failure consistent with OpenAFS
651a5261ad6a8b29a6fe54da7e9c8bce1c0ae13d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
06b9169b1eae058b4f99db380d358b3fa20081ed drm/panel: simple: Fix Innolux G101ICE-L01 timings
73104e73d824715abbb2d5312773223096282b2a ata: pata_isapnp: Add missing error check for devm_ioport_map()
7da079a375150721e2473b81f2b938277a3df8d2 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c8c365f6cf4e8aa310a998428993b4a79e84e1c4 HID: core: store the unique system identifier in hid_device
ab267ca67d8d28546775c39a40b8bf8d638a3c11 HID: fix HID device resource race between HID core and debugging support
ff2062b8a835f5ffdcb577d8e4cdc6724b4fb0e8 ipv4: Correct/silence an endian warning in __ip_do_redirect
6ef5ab325eb30430ea9d5ae5dedae7cc455768d3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
16f8be4827db67581b56a66c9fbe7004d5a6b781 arm/xen: fix xen_vcpu_info allocation alignment
32f8a112177703bf799ba62e762c7090731f14d1 amd-xgbe: handle corner-case during sfp hotplug
8660c41a1af0f43d9179933d30cac1e764354591 amd-xgbe: handle the corner-case during tx completion
d3a493ccafac468be93eba1ce3f9755ce2d88a3a amd-xgbe: propagate the correct speed and duplex status
8a5b9c5780dd2ea7a4de991311ff83353a383b31 net: axienet: Fix check for partial TX checksum
a47aca3be905ae93fa5baeba2d65a3806b25f0c8 afs: Return ENOENT if no cell DNS record can be found
37b796cde9b75e7e1235aa9f70f642191f99ceac afs: Fix file locking on R/O volumes to operate in local mode
ee61a3842a30138160ac079032695731c817c613 nvmet: remove unnecessary ctrl parameter
1400e9a138f1e1ec04c26c1d3042e235c3c22c92 nvmet: nul-terminate the NQNs passed in the connect command
08768a78288a241ea951530609eb672540ec43ca MIPS: KVM: Fix a build warning about variable set but not used
0c733e9461a6c0402722f724ac9952fc9631da5d ext4: add a new helper to check if es must be kept
c101a5e6679e688be4deacc9b4e74956c7d9de0c ext4: factor out __es_alloc_extent() and __es_free_extent()
ac82749ad33f065e6560fd50b8182158d07142d8 ext4: use pre-allocated es in __es_insert_extent()
198700c14da2dc69a35b88475b582eb8bc0cc12c ext4: use pre-allocated es in __es_remove_extent()
0999da951feca54ea062c5d120b59ab85bb43faa ext4: using nofail preallocation in ext4_es_remove_extent()
a5a4c9f0c7e10bd7014e2415cef56d4831da13a7 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
151fae64e1f26511217daf8ac674706cbb37f3ff ext4: using nofail preallocation in ext4_es_insert_extent()
3f0fefd7b68faa3d991951bb02b5ea35309d6a6a ext4: fix slab-use-after-free in ext4_es_insert_extent()
f125ecf518cf20465c9376f5b15e4d3abca0b36c ext4: make sure allocate pending entry not fail
893332de7eb3a1d4a7d5fa8eb4e91c659110bb46 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
b17354d350b29f101d510750f3dc84f68d6c6141 arm64: cpufeature: Extract capped perfmon fields
acf8fa265cee6b677e3684cf95200c5a92693ada KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
1699dfc2dceff410b902d34fd7dd6d4ee8b8e477 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
4bc944d9abadb30d6c84336e19cc1f01fe9ef088 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
1129a628d853e2cee9ebedfde967676c44222c14 s390/dasd: protect device queue against concurrent access
91b16afb290d39f20a4c6ebe93b46a9a7b5ad11b USB: serial: option: add Luat Air72*U series products
2cbdd9da568c63de5ccda0082f4487341bd9b0c0 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d879f18154e009c77cb82e82bc83d6b2d3ba7325 hv_netvsc: Mark VF as slave before exposing it to user-mode
7848fbb71d6e41b0e24c31d311d6ed19499c83fb dm-delay: fix a race between delay_presuspend and delay_bio
b57193bd312a44cf2a5e64c7555fec9bd1f778c5 bcache: check return value from btree_node_alloc_replacement()
227fb07a07bda7e10099dc321f1186e87bc7a006 bcache: prevent potential division by zero error
a8f6b62a5a10e21a0449b0ad9d4a5316ae88093f USB: serial: option: add Fibocom L7xx modules
fa11a273fe6e097e347be2c291d3e4b9e4854cb8 USB: serial: option: fix FM101R-GL defines
93c9a2bb51754321fa039ef86b68cbb22a46b928 USB: serial: option: don't claim interface 4 for ZTE MF290
ca16585ee82bc0e587fa4650783d85e4c0bbd81f USB: dwc2: write HCINT with INTMASK applied
4909a0ae8f1fb18e4b4458a24bed609a275bf543 usb: dwc3: set the dma max_seg_size
e32573f642e13274bb57a9cb8fcb85914b295876 USB: dwc3: qcom: fix resource leaks on probe deferral
12f11dcbd1fdde6b97b3fb33025e4efde6b4ca85 USB: dwc3: qcom: fix wakeup after probe deferral
04e84c63ae9b1d7c6344fb93f3b2abdbf63f3543 io_uring: fix off-by one bvec index
9a0289d6108a124b4f3ddf8380c86670a2c324a5 Linux 5.4.263-rc1

--===============9090284434150496104==--
