Content-Type: multipart/mixed; boundary="===============2508736430921663554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:59:18 -0000
Message-Id: <170161195862.3776.8395794932266249083@gitolite.kernel.org>

--===============2508736430921663554==
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
    old: 979b2ade8052a563f9cdd9913e45c2462a7c665a
    new: c7158dd8db14c28d061092263d2210f44d98ed6a
    log: revlist-979b2ade8052-c7158dd8db14.txt

--===============2508736430921663554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701611957 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701611911-a1415763787937fd0a725b757a146e0f28ba5692

979b2ade8052a563f9cdd9913e45c2462a7c665a c7158dd8db14c28d061092263d2210f44d98ed6a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVsibUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DTwQALVfhuc3AOWU3R3U1ko0
8DNX1XZwoJ/w7HNaqhi5HDWidqGZlgplg8qyQ1ItCqLd1kpgJjQbmaNQzmiBOw75
pmdBWeI316Jv9b0kgA0bEzjRy3b5etRpVkBxiCOQmMp+Ess54W1kJ0DgF3gxExgl
uFvXRe+49PfScb3VfpvAXv3JCgO4kz7mSGMAmB/DgzRB2tGEyWs6OtCLuaGDbP3I
JvwZQrikUKcUa7SVarXlXcAx8ZMTNI4LcapE6VCqAOli106PtaXa+YClyjepXCZt
S6yu0cgc+c37WrurbcnouWvOp2ywqZx4/zxJFk5bemkgZec863mPLqHPYWDCs9Nd
0nHarsEKIV+RVlrH/dVAW9l15SSSUkHcOJWzS2osrACfCbtjgkYlEHb86e1wraYi
l0kwmFr/d/rPi1KjHJhypq22Z3p3OGtRb7DLDbmwGCo+0HvbikNX6H9oviGSnKeN
JqOcES4pRaaOJGkrLOnbXExOBP14I3OEirtdhu/dfnCtJYemyYZvSxCTGVOpJWl2
hmGWDDQU04mALhrmtFEVYqou6xbgQfU68tphF4vKDzDZhwEcol8Mz8lA6kRAWruq
Cu9uOS6lZ4iSPxwys9ug9iIHPx1wKNHuuFnQuVfgTylS4uktb1Xyz2BtTfzEqTtu
jDOAZUZfSNWXBv8U7qLQYFJK
=yryj
-----END PGP SIGNATURE-----

--===============2508736430921663554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979b2ade8052-c7158dd8db14.txt

d6e3b9b9b483b640d19f24d093b27084b9ce2596 RDMA/irdma: Prevent zero-length STAG registration
9317b4eb410d707c22333f78496b39a34884e5ed drm/panel: simple: Fix Innolux G101ICE-L01 timings
65444873052fffc0fac4cc34f98dc4c310b12635 ata: pata_isapnp: Add missing error check for devm_ioport_map()
ef9860ffda9b3b083b86651740a54281a97ef778 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
b4ed0741152702f119001cac547b4ca850912442 HID: core: store the unique system identifier in hid_device
0f3ff5e55af5600cde285b3283ddd95ebb465f4e HID: fix HID device resource race between HID core and debugging support
ea4e33ca1224184861da0a6f0ed10d0e2261171b ipv4: Correct/silence an endian warning in __ip_do_redirect
3f4e6a659d5aece81e52d0f50b6a972d9cfebc03 net: usb: ax88179_178a: fix failed operations during ax88179_reset
6fc0e3c0016876f910d048c91ae71a6d9cf80963 arm/xen: fix xen_vcpu_info allocation alignment
da8dc3f0166024890e8af024f5c130ad1d1f142f amd-xgbe: handle corner-case during sfp hotplug
c8c7637e595d9963d7c6ee5af49534d28a150c72 amd-xgbe: handle the corner-case during tx completion
efdda47d46e15136436437eece291874156d2bec amd-xgbe: propagate the correct speed and duplex status
38ca31d95a9b2172d25479ad8a894a2f8cebca1b net: axienet: Fix check for partial TX checksum
6ae9287d86bbb4fee39dabadf97f9d488f776947 MIPS: KVM: Fix a build warning about variable set but not used
c850122d5fba6d58f2d80f24ead51244aaea5166 arm64: cpufeature: Extract capped perfmon fields
df96d9444711f8d24f775f3f334b8a8dc9dfb2e5 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
1301cf7df46c02fe38f23fe128918b7990bcbbc9 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
82266f436a303570046e652dd126e024c0cfbbd6 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
68173be21950497cd103f573f5e8e26e13fca9c4 s390/dasd: protect device queue against concurrent access
2126db0ed3fc657d0dcf97901da20d83f2deb92f USB: serial: option: add Luat Air72*U series products
e7a42a612d3b1e4058c8a20f1e77ea55108e6e5c hv_netvsc: Fix race of register_netdevice_notifier and VF register
05047c481371b3f2bfef788d34f4fb0e08ffeffc hv_netvsc: Mark VF as slave before exposing it to user-mode
d45ee153f577cfa58905a4315d1076f31c4093d0 dm-delay: fix a race between delay_presuspend and delay_bio
e07ad2d6cb6ced42759c991c9b4b05ddd8314d82 bcache: check return value from btree_node_alloc_replacement()
3566e9278b5f1dce579706409dfe36e58b7f8b57 bcache: prevent potential division by zero error
05f0de5e797e6929d1a9db5e82198aced3db95ab USB: serial: option: add Fibocom L7xx modules
48a80b5d2d628ab1ea20563c79ba2cdef10c6105 USB: serial: option: fix FM101R-GL defines
d3ee5c3683edee9c7dfbe00e299ea468dd200b73 USB: serial: option: don't claim interface 4 for ZTE MF290
a983550ef563a5a6d2d74fc8138941d39b13405d USB: dwc2: write HCINT with INTMASK applied
d546d67be574bab9349fb9eb8ffdf5b29a9ea404 usb: dwc3: set the dma max_seg_size
fbd20f13225a470ef152bd3020fb09c11b02ed95 USB: dwc3: qcom: fix wakeup after probe deferral
1ccdcc6d17d28f7d2dc337d807377cdc78365bf8 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
57060bd9708a5be5ae03be1c6412ae290932c28a pinctrl: avoid reload of p state in list iteration
840f84ababd7d21b93b520e4df637124dbe511ae firewire: core: fix possible memory leak in create_units()
e89b1ddb73b055dda499b2fa4ec7d7ff0d0df8c8 mmc: block: Do not lose cache flush during CQE error recovery
1fb546d880cdc284069dd9fed480bebb2f18f82c ALSA: hda: Disable power-save on KONTRON SinglePC
16da1950b15f80564473cb695159dcf3527a2ab3 ALSA: hda/realtek: Headset Mic VREF to 100%
f64a2397af74d023bbb64799a49e2e382121084a dm-verity: align struct dm_verity_fec_io properly
3f4ed5995263cfa2e696c2bc013be7a6408498ff dm verity: don't perform FEC for failed readahead IO
dd2ecff7db5597d8c666b988f1d42dde11567f6a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c0fa03f8deebed87d3250632a64ef64d69515e83 powerpc: Don't clobber f0/vs0 during fp|altivec register save
c1934a8f5e864ef7ed5c7a392dd86faf5b584457 btrfs: fix off-by-one when checking chunk map includes logical address
ec4aa57dc8b8ff4ec34e065e6d437929f099300a btrfs: send: ensure send_fd is writable
fef5b091a8587c9090db896dd69a9c19f7420c1b Input: xpad - add HyperX Clutch Gladiate Support
c7158dd8db14c28d061092263d2210f44d98ed6a Linux 4.19.301-rc1

--===============2508736430921663554==--
