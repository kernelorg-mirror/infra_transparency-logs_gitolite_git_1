Content-Type: multipart/mixed; boundary="===============8190078065634149468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:05:59 -0000
Message-Id: <170135675988.13654.18441078532186227359@gitolite.kernel.org>

--===============8190078065634149468==
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
    old: 479e8b8925415420b31e2aa65f9b0db3dea2adf4
    new: 90cc22ee98b46914f259580549489b3e99bc8a1c
    log: revlist-479e8b892541-90cc22ee98b4.txt

--===============8190078065634149468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356757 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356757-7fa6592ba5ce44ecd67c3d63967dac069be13a73

479e8b8925415420b31e2aa65f9b0db3dea2adf4 90cc22ee98b46914f259580549489b3e99bc8a1c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XF8QANEBut36sGW4HXX9SXL/
4ugtYdzrAHcOkRNQwTlesxgZlBRU46Kx6UXI2cOMFX00Xb/t4Q/phwz2SQGPgZ8/
WzSHnpcaEvzXMdtnhGGHM4sUZ98i6OLWLVRMv/eZkjQgvFPwTZ2J+Yr1EZ981Guj
2jj0XG0Zkw1LJHkVwPltBIXH7jtn/BezB3yrmaTiTbLJJvJlyUPpPtwKBceVksT2
KUtUsWp+naZaM25kTqErom2vho5BlVsxR2qeIJYXogx+y4fA8IhfKNjjXrAQGSC4
zRDaV2IJRpoy84fZ3owOpLTf4jrQ9CxTb5zrFpyy+A+cZ1ovLLuGPcMmCUiXtBLd
7ya3vVf1xFS8ageqR5iTwwLWjk+C3UxAfxXvccr6FLHuVXj5tOGFhog7asY+OJ0i
du3Fyzzd9sWNiccUJwWTT1grQig2DIsZqjbHO3ps1DUoEVOkLFnx6r+l4rLwNop9
UwH7T3hbYbmFAOPliJDUP5WwBZjX2aTAzxupheo/Tm/Yzcd6S7HHEFcUhXHCXC7b
IvV5KCs/ZDeQlAkkdJQwAAyQgrTcD9PtxHA+l8HiilHoG+2DGsoHROzM97HEeDyx
/B78r1PCmpyAQIoYdJYA/Ca2kC1n8rfzW0RYqEEOd8UCES1oIw3qyrmX5j/NOYBZ
0u9t4C/TFYU5b4oC46B4BC9b
=rWXV
-----END PGP SIGNATURE-----

--===============8190078065634149468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-479e8b892541-90cc22ee98b4.txt

81221693dd85276443b446a385c3a83dd9358aa0 RDMA/irdma: Prevent zero-length STAG registration
307004839f7713f5a42a438e35c871c9fe911d08 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
1195cc4347e7bcfa9e6f4cdd50cacf4e1f163afc net: r8169: Disable multicast filter for RTL8168H and RTL8107E
5e04d9108ae74811f51b59e2af61b6a9956babb5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8f28149adca337b5d49f0c6050a5826f61270337 i2c: sun6i-p2wi: Prevent potential division by zero
42e94b867fdb54dca3a8690cc62a7ded6a9806e2 media: imon: fix access to invalid resource for the second interface
a28e52d1fba921338c1ee1e5a164496ef13abc34 tty: serial: meson: retrieve port FIFO size from DT
db02edb35593e810e80bac5502cf64899fb8fbc7 s390/ap: fix AP bus crash on early config change callback invocation
6596bf23b187ae9e8659b585551123848885cd85 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
754a6fed339ea04fa5e028d71fe47f41845a44f6 afs: Fix afs_server_list to be cleaned up with RCU
0378def8fef6c45a297e8e014b7a83cda1357ebd afs: Make error on cell lookup failure consistent with OpenAFS
db38cb9cd2b7b3a6b70fee0116ddc375ac9af941 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
211f544925c910b09c26d4ad9191644244e9a611 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
250e2dd80b6e27b03f64c1c1d2d5a71860805895 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9deb53ee78dd4b4fe138bfc05f0d1d203af811ba drm/panel: simple: Fix Innolux G101ICE-L01 timings
76cc14ca26abab3e48053ce62f9dc9d7ca55344e wireguard: use DEV_STATS_INC()
dd5be4cb169fc49bce46bd3439cc990dacec741a ata: pata_isapnp: Add missing error check for devm_ioport_map()
8cbd86e8b702b994287139483fdff42804747bcb drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c046bcd43e3ab3a041c0223bc7969cec531ea81f HID: core: store the unique system identifier in hid_device
f1bdeaf31ec91b12317e18b8b245fc43919456dd HID: fix HID device resource race between HID core and debugging support
8bcb697573035b2d1c685d4f3e675f2c2de7a186 ipv4: Correct/silence an endian warning in __ip_do_redirect
c9dfab364a2d6f93c14548573b0dc67cc6dbe2b1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
2b4eb07bc8c225b2f3f4fad0d33eae7efc90f028 net/smc: avoid data corruption caused by decline
67951476309152378f5d45d5b45626a993329ff7 arm/xen: fix xen_vcpu_info allocation alignment
8defa3a32ba249549cc9f7b2d3d14a33701ce9f5 amd-xgbe: handle corner-case during sfp hotplug
7d8a68367758ea3e573c576037b013bda939c903 amd-xgbe: handle the corner-case during tx completion
2766b69ffc9f10990deb5b8ff721f3316815df4c amd-xgbe: propagate the correct speed and duplex status
bce289ebb4fcf4025b43ed69d7e535e9f020617b net: axienet: Fix check for partial TX checksum
79849ecf58a5a29f602a03b5866c7b42fca36413 afs: Return ENOENT if no cell DNS record can be found
16407c630b395f54e328e09098c984812c51bd8e afs: Fix file locking on R/O volumes to operate in local mode
b7b2567bcb25dbf191db0a6bbbd4c268ad563111 nvmet: remove unnecessary ctrl parameter
9cda02874098d42e36e3b0d35768178bab5dd809 nvmet: nul-terminate the NQNs passed in the connect command
9eb54f8ea2da06ca1d2f49993e2950041f6ba6f9 USB: dwc3: qcom: fix resource leaks on probe deferral
d6f88040e09f1fbc076154b8f1b8287c98348cf8 USB: dwc3: qcom: fix ACPI platform device leak
11a79dc91af7bcfc43c2cb67dbc227b1b21c2e18 lockdep: Fix block chain corruption
b8d56cdf015f2f0c511fd9d1b523ba7af61c9225 media: i2c: smiapp: simplify getting state container
dac3a09d5d4b918b45c7e91d1276d1d7e94e8965 media: smiapp: Import CCS definitions
7495b042e18b8002802ae0f5094814ab7258e042 media: smiapp: Use CCS register flags
0c6b40dd6fc5c75b8b93c9358d2bc2df6df011c2 media: smiapp: Calculate CCS limit offsets and limit buffer size
665e8ce2cf2ec0f2510387976bdf066a697b2899 media: smiapp: Add macros for accessing CCS registers
a234226d69174c0cdcae79bcc3e47430f5ee9f50 media: smiapp: Use MIPI CCS version and manufacturer ID information
bd402f98e7960c56e04ceb2132465508a9f6dac9 media: smiapp: Read CCS limit values
0ad49be16554fccd0ba016a1bed93fcef16df5fa media: smiapp: Switch to CCS limits
9560410d95f2c68454ebfb1cccda16145a9a287a media: smiapp: Use CCS registers
87761a39cc15e4df40f0335631318d055d525d00 media: ccs: Correctly initialise try compose rectangle
2a983a4ccace809f100e89e3b4893d4f4eb841c8 MIPS: KVM: Fix a build warning about variable set but not used
d2070736749cdb122be289f3d43a8278b11ef47a ext4: add a new helper to check if es must be kept
6f4da90d87988c80c7218c88d53607b51064fe10 ext4: factor out __es_alloc_extent() and __es_free_extent()
f8c2d0f79f6d1668b9a4f6d78513ab1cfa271989 ext4: use pre-allocated es in __es_insert_extent()
024be0d88ff2c69caec9d03674da95292a933167 ext4: use pre-allocated es in __es_remove_extent()
2fe1ef1e8e255fea3c5ea32886911d17b04880b0 ext4: using nofail preallocation in ext4_es_remove_extent()
2c6881f2f7c44cd4374cb1f60a806b42f047bc98 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
c838fc2aadbdf4738c002d9a43b06b1f465e1af4 ext4: using nofail preallocation in ext4_es_insert_extent()
16938af0cf1e01cd854455a354954e8e66a84a93 ext4: fix slab-use-after-free in ext4_es_insert_extent()
21b6db430032e1af704312a981dd3d17765e7162 ext4: make sure allocate pending entry not fail
b56db63c8fadf2395ea6ab6389951283da91aa65 nfsd: lock_rename() needs both directories to live on the same fs
5ec1489b4fface1791512540f55d4413c8bd3ada ASoC: simple-card: fixup asoc_simple_probe() error handling
9fecb232df0d5c12088d2572b86d101314d3c49d tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
7685fff4bf6cd2de374a4c1761c8b02a7f88ca14 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
428b6fffdc3baf7b9f314da050bd72f6c65758c3 swiotlb-xen: provide the "max_mapping_size" method
de4cfc2c67afe10ecf5e9686b6117c6640a37d77 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
8a418bac21e84f40773f78dd073f44c6e974c0ad bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
1ec24de8ad3f312ffbc39cc6b7ee7e0b3d8cb149 s390/dasd: protect device queue against concurrent access
76dbd7a42a6e0f3d2a29833b2acfe131203e387d USB: serial: option: add Luat Air72*U series products
8e045b6925a79a429270b7f5826db2c473a29d16 hv_netvsc: Fix race of register_netdevice_notifier and VF register
21d578b1651b50fc53d44f7e48ae65667655b09e hv_netvsc: Mark VF as slave before exposing it to user-mode
dabaddccc6cc0669117f6eca3dfbae584a19f3d8 dm-delay: fix a race between delay_presuspend and delay_bio
1d68afcd323b8c059e7beea097d41083759c6920 bcache: check return value from btree_node_alloc_replacement()
0d5e43f4a355ed462b48f69d4fc12754e11f44dc bcache: prevent potential division by zero error
48fb7eaf49035128e39bf8517b89bdb06f702529 bcache: fixup init dirty data errors
19e4a399955be60eb64d0344995e75d64aee278f bcache: fixup lock c->root error
e4f9107cefe12a5aa80c27a2500cad059142a568 USB: serial: option: add Fibocom L7xx modules
f72d82e3df63af8885a51986e9ff36d57c569380 USB: serial: option: fix FM101R-GL defines
f9ef00f15cb075c0b1c17b5510768f5d0f66988e USB: serial: option: don't claim interface 4 for ZTE MF290
c29e87926377c7f5129ed959130705d3ceb3fe6b USB: dwc2: write HCINT with INTMASK applied
64359d7f90d6abf527656d0620bc01191bb45906 usb: dwc3: Fix default mode initialization
0521d0bc44e03379fc014fabe5f8d2c132e16d76 usb: dwc3: set the dma max_seg_size
31dd4343baaf8ab3852e186b743d6ba6633a6d0b USB: dwc3: qcom: fix wakeup after probe deferral
42270cb98ef9dabff65db5dc55419a9adb9a81a6 io_uring: fix off-by one bvec index
90cc22ee98b46914f259580549489b3e99bc8a1c Linux 5.10.203-rc1

--===============8190078065634149468==--
