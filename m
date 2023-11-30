Content-Type: multipart/mixed; boundary="===============3524330596394461810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:05:58 -0000
Message-Id: <170135675865.13583.10745029957951310991@gitolite.kernel.org>

--===============3524330596394461810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a78d278e01b1b608f90077258debc7a98de51482
    new: f0bdc85e1059cb3b1197ac8d329d4e0e361b257c
    log: revlist-a78d278e01b1-f0bdc85e1059.txt

--===============3524330596394461810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356756 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356755-418d5f17330251bead474948bc804467c2635f37

a78d278e01b1b608f90077258debc7a98de51482 f0bdc85e1059cb3b1197ac8d329d4e0e361b257c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7zMQALh8QTft1tbUhckbDGC8
6/jE/1r8gsbLxI5ihjJh7JbcPi2ipLpydj2PEPImqXNZZARWZ+UPhyve7yQQvY8J
kfw9W1tmbletNVJWKn2tC28KGPY1FhD60VvhZJeJBaCOGxcj/7fshiTS+POi8K6W
VdFgT73+JBy8fIf+XKZ3pPGpoQ+/D2Uft/PGLHnl65FMCEmoqOI62HPgzbubeJXw
yrFV+byQpnLi1AMeSs3b+0hz0gkCU37OD4155PWvK3QSf3i8zAppbVBaJBt2t+9W
XX1zd9G/9JOjMT9+PUZMW0AovChC+wVB9r15PBevA4upCBM/+JBlgi8jRJgizG2S
p0IbIEDlXfcKStVkKSNggJbSI0iZgtr8KUizsLK1hhlfrar4ZAi5Io4xp+zuHUMt
jYkqyv63HjkH64deLR17m8doS816wQFz2dc/OKjOaG5PB2NFex8hzusgx8/myhE+
ThjffoSmO+rnctVaxWrd9+2hVQE3VWpzr3ashuiGeyQz3PuVM9PghRuPHM8ZRz9/
Drn5v2sbDRl9LKiMnwE4xQysRsEy4DDBOIzuSCyTEF25+bt2uN4ogSqYlA0FwTwK
SKmCc6bN4Nn3viSmo2c0rUyk3UEf/3khrz9VkpItjMOIDeP4ETaNP4ZVC9jCAW2r
liNFr4jExpe1pDe9DBdtT6yZ
=pFzR
-----END PGP SIGNATURE-----

--===============3524330596394461810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a78d278e01b1-f0bdc85e1059.txt

38065b9d163dcdaf89591b98f498faf3ad78af68 afs: Fix afs_server_list to be cleaned up with RCU
a112fd2b35a7dcabb40fb88fe48486c626a8bacb afs: Make error on cell lookup failure consistent with OpenAFS
6aeb3240e291717e6477ee1d0c52d0ac316183e3 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
24992fcace32c09b1b2e6fcd457c3030d7c58c5d drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
c7bc297dbbeca02073aecabccb8a7aaf65caa991 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
08cce72ef9e02b2d6f0f6290113c2bd64685265c drm/panel: simple: Fix Innolux G101ICE-L01 timings
7d78dd5f264b64def80a38696d7da845bcd38623 wireguard: use DEV_STATS_INC()
738ce53be59e2993dd18eba993a044776759fcc4 octeontx2-pf: Fix memory leak during interface down
b32d5133f40e0119bc425ff9780f4d6649fc3c47 ata: pata_isapnp: Add missing error check for devm_ioport_map()
39a067e8ded9db1d3e12f602ffc18f61e74c7f96 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c3a92c9ea1ebaa9526d99a15dc3c2d6cfb1f0db2 HID: core: store the unique system identifier in hid_device
7854aa698d007bcff975b38573b85c747e1243f2 HID: fix HID device resource race between HID core and debugging support
ba7c510bd10777704e7f8db4cd67afe8d00f7233 ipv4: Correct/silence an endian warning in __ip_do_redirect
34f87d84671a5a77b0aaeefaa215ef5f51164409 net: usb: ax88179_178a: fix failed operations during ax88179_reset
9d12a8a81fcad26c80ecc74651e2ced8ea8e733a net/smc: avoid data corruption caused by decline
0560f6d7fec45f1ab567b322c1323e4be0582934 arm/xen: fix xen_vcpu_info allocation alignment
2992595f73336a604d417aa70366789a53889295 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
e77d32493ec221c4b3dbf689a614739346998635 amd-xgbe: handle corner-case during sfp hotplug
335e28ae13b022b06bee0e2de35fc88a6d926f0b amd-xgbe: handle the corner-case during tx completion
461d48a3707e3ac2ae66d26849a9d77b5808042d amd-xgbe: propagate the correct speed and duplex status
952702cf93b5935739adbbaa5ef427cb30837012 net: axienet: Fix check for partial TX checksum
50dac8eb074c0796bdfa6c7033ccbb67608b38ba afs: Return ENOENT if no cell DNS record can be found
8660e9718efab4853bf2c7004c5f61c133fc9f70 afs: Fix file locking on R/O volumes to operate in local mode
557a2085c269f400a2d92409e4244ec558209379 nvmet: nul-terminate the NQNs passed in the connect command
9ede552eb16495c1d621120365079953800fc1da USB: dwc3: qcom: fix resource leaks on probe deferral
62ec1f52c3af6856ab96a081e5529eff4ebbd011 USB: dwc3: qcom: fix ACPI platform device leak
d6b8db3aa3e3188ecf0adb50a9e5f1b459426b6b lockdep: Fix block chain corruption
d7ebb853d5defa00726aac961d7a551b96d5f442 MIPS: KVM: Fix a build warning about variable set but not used
d873990015956878a175fb51cc1d6a890566e7f0 media: camss: Replace hard coded value with parameter
1f6254e911fefb38fa1d92336019b40c9d1d0ef8 media: camss: sm8250: Virtual channels for CSID
6083c0399b16931a385d32c14080cb2262fc1663 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
b6774a98cbecb0b3b782fceef41a9d5025fd851c media: qcom: camss: Fix csid-gen2 for test pattern generator
6447a1d1e3494038589aa88d714cce2ce037b558 ext4: add a new helper to check if es must be kept
baa5db52fdc816fabdb8f50c701aa0205c02615e ext4: factor out __es_alloc_extent() and __es_free_extent()
db4ccd8dcac2ebacf382385dab18f5524eff8d74 ext4: use pre-allocated es in __es_insert_extent()
180d4e0efcc1c17a9453e7d97b3edf1c8728f9a1 ext4: use pre-allocated es in __es_remove_extent()
23022aef73fb6977266dc83068cf982875dfd572 ext4: using nofail preallocation in ext4_es_remove_extent()
d0bf90040366e97609c8b6462ac6c9fc0755cda7 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
f806f68690ecff398fbec3ef5fd251cd6a6802af ext4: using nofail preallocation in ext4_es_insert_extent()
70fd8564ba3a2791cc7909a35858bfd03d45269a ext4: fix slab-use-after-free in ext4_es_insert_extent()
873bf493e3ca8aff7b423c535faf4413da6aa28d ext4: make sure allocate pending entry not fail
ae0573097cea35f9be92c6aed725f5351c4453af tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
c3012ba191deb3e5f26933ff188ff1ce6b9a1a22 proc: sysctl: prevent aliased sysctls from getting passed to init
ffddd0ea239ae4a68a4fca629345237ea3cd60d4 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
d3ab7796a7d37534da11bcc8cb312610a1429702 swiotlb-xen: provide the "max_mapping_size" method
9e9d55f2e5ff3f58a32f03779f38477c56c6d366 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
3d45b98e92f2ed3add91f28696d0f67df1c41676 md: fix bi_status reporting in md_end_clone_io
edcf3dee6c729487cee0503b87eabca26cb63bac bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
3bdb085fc00bfa1dadefd0d82a8d85e553d0f4f5 io_uring/fs: consider link->flags when getting path for LINKAT
089c8c363768fd6e5d4a66dfba145174a638370e s390/dasd: protect device queue against concurrent access
babd76b9e79442edf5ba38b2f9112e7c1e9b1ab8 USB: serial: option: add Luat Air72*U series products
9f6f7b7538bc3494323d7d3cf3c11286ae46ee5a hv_netvsc: Fix race of register_netdevice_notifier and VF register
24c395ae9be08f5d1048893d00aaf519e92066c3 hv_netvsc: Mark VF as slave before exposing it to user-mode
c9dc5fec1ae9d00468c693f1fa46724323c91c22 dm-delay: fix a race between delay_presuspend and delay_bio
eaeeee512c754a139fe1dd31b3eaf5f19b9fec5a bcache: check return value from btree_node_alloc_replacement()
5e7b73eaf3a223f7a221f01d6aef8532a5b1e0f4 bcache: prevent potential division by zero error
9dbb94eb56a7996f81a62cc15a466782812b68d0 bcache: fixup init dirty data errors
cf7bee72667bc7670690916409207a0c24ed29aa bcache: fixup lock c->root error
fad7cf34e81a8728bd6a053b2b1ea18b09c02dd4 usb: cdnsp: Fix deadlock issue during using NCM gadget
f0fdeabe06199c4aeb998746019074282a725ee0 USB: serial: option: add Fibocom L7xx modules
43fe5d01531160b57699025d3b9b9c3bd885aa19 USB: serial: option: fix FM101R-GL defines
4b06187de17f4b8008421365d230f5c0bfb18257 USB: serial: option: don't claim interface 4 for ZTE MF290
7b893ed4b2d7f38e63df4e494a5511ded6501954 usb: typec: tcpm: Skip hard reset when in error recovery
ffc1324a4c1b69b9de0366d81b8ce2be3c8edddc USB: dwc2: write HCINT with INTMASK applied
88d0a35140da45bd7770d24af9cd453a37dfa6de usb: dwc3: Fix default mode initialization
81f5e244f93fbc06d4fb55dee3a0d6e59b2095af usb: dwc3: set the dma max_seg_size
45334c8a5cc2528474f31dcefd358c335445cad0 USB: dwc3: qcom: fix software node leak on probe errors
ca660b34e8825788121d6ac4cff226f4fe4f8f1f USB: dwc3: qcom: fix wakeup after probe deferral
376c9183c03460395e314d9d3ed07543b5a72756 io_uring: fix off-by one bvec index
f0bdc85e1059cb3b1197ac8d329d4e0e361b257c Linux 5.15.141-rc1

--===============3524330596394461810==--
