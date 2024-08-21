Content-Type: multipart/mixed; boundary="===============8507758679867845985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Aug 2024 10:55:58 -0000
Message-Id: <172423775840.29054.6931503116999827512@gitolite.kernel.org>

--===============8507758679867845985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1190f8eb6d2eef08272489bfb0894d82b216b674
    new: 21af4bed83941f5b8cb33cbcf1925a7bdea3f6e3
    log: revlist-1190f8eb6d2e-21af4bed8394.txt
  - ref: refs/heads/queue/5.10
    old: af0d8f8da45984eea8f28d31f53c487f19e98e56
    new: 6594068b5d8463b13178e5c43f95ba6a16e34bfe
    log: revlist-af0d8f8da459-6594068b5d84.txt
  - ref: refs/heads/queue/5.15
    old: 798c1422c8d4514fdbf421a2330f7958dfba74ec
    new: af6471d4e5f25431d39bb984555b3698199bbd1e
    log: revlist-798c1422c8d4-af6471d4e5f2.txt
  - ref: refs/heads/queue/5.4
    old: be5ec6d47196b97d83e803a1be7ed40450966310
    new: a9cd84a6681e12a98425e61fe37ce5e12c18cda8
    log: revlist-be5ec6d47196-a9cd84a6681e.txt
  - ref: refs/heads/queue/6.1
    old: ba0b9a560b3d8c94b78cfe2dd12666e6769a3b7e
    new: 721ac1fa0fc2cb969252901ed54028fc5a6bc4f3
    log: revlist-ba0b9a560b3d-721ac1fa0fc2.txt
  - ref: refs/heads/queue/6.10
    old: 8f965055e94a3701e59aea6b14b54ff7ed8dc320
    new: 9cfe416271e636989908c723ceaa964c1a41afca
    log: revlist-8f965055e94a-9cfe416271e6.txt
  - ref: refs/heads/queue/6.6
    old: df3c3fbb613e79bf08bcf8377fa789d76dcf4150
    new: 0b1133bda96a8b8d7e33ee8beb107c7a857b35d4
    log: revlist-df3c3fbb613e-0b1133bda96a.txt

--===============8507758679867845985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1190f8eb6d2e-21af4bed8394.txt

a9f4dc6b89e626a77f8d378413825c02e0c90954 fuse: Initialize beyond-EOF page contents before setting uptodate
0a07c96f981b02a579b986cb7bd79b2f64424904 ALSA: usb-audio: Support Yamaha P-125 quirk entry
28ff35fbcabe32ad1a7ee0142d0eb5880e8bfd02 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4ac7e2430f621fd82eb98c67b73d7798eac8082d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
208565b1cb4fbcaba83d8f672d331f1d8669a25f dm resume: don't return EINVAL when signalled
235de8b47fd8d2747d3da8714bcd49300aa0f567 dm persistent data: fix memory allocation failure
302a56843daf731c56eb350f6f54fbaec7e1f9f2 bitmap: introduce generic optimized bitmap_size()
30a3a0a9674b703887646c27b898f5cc93d67549 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
301af0af9dee22d6b5251b2272991c4bf2d7620d selinux: fix potential counting error in avc_add_xperms_decision()
ebadac98554b0e4ffc4d4c7db15b1b152affdc0e drm/amdgpu: Actually check flags for all context ops.
20b5c579485fffef8de2a1df257d5d9181e292cc memcg_write_event_control(): fix a user-triggerable oops
de872785341d6a1e44ca3766c3fe9254b94dd5a3 s390/cio: rename bitmap_size() -> idset_bitmap_size()
f3ebc9d14813dc41740f16e93f2352bcb5e69b3f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
57f39d35ce63e4e3102eec6605d4f5f35f96a76a net/mlx5e: Correctly report errors for ethtool rx flows
5b3ff31ac2a0e74ea35c764b71c4c9d487666005 atm: idt77252: prevent use after free in dequeue_rx()
6585d424f88e8b1be07edd838c6ea78b9ca0a7ca net: dsa: vsc73xx: pass value in phy_write operation
e209a351d89999572f204eebe3fdbafcf056ab57 ssb: Fix division by zero issue in ssb_calc_clock_rate
597e5b0d08ac1b89dc79d9863ac19b4095cb6b07 wifi: cw1200: Avoid processing an invalid TIM IE
20a03b302b1b01db8b1e455e006e00635391cfe4 i2c: riic: avoid potential division by zero
a49fc928bfb8459b7aa6b2a2841f9f13bca3ebaa staging: ks7010: disable bh on tx_dev_lock
bfbeb8d1805490b7766ff50691ec6d49011a9201 binfmt_misc: cleanup on filesystem umount
5f1d5790e6c4f3f51aaf3b6bb84f0eac789b86cd scsi: spi: Fix sshdr use
e6434d9b5269305d4b6f95e7dea503dcc2e2a8b3 gfs2: setattr_chown: Add missing initialization
21af4bed83941f5b8cb33cbcf1925a7bdea3f6e3 wifi: iwlwifi: abort scan when rfkill on but device enabled

--===============8507758679867845985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0d8f8da459-6594068b5d84.txt

b794ffabf7408bd3309f899bb9142d21f5786bfd fuse: Initialize beyond-EOF page contents before setting uptodate
65b41af799289b227821a4e7cd785b9c954f4eab ALSA: usb-audio: Support Yamaha P-125 quirk entry
3f550df9a69cc380ad4e3010427ce3f4526079c0 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
e3eaff8da91b61b17b4a95f76c450e0b47753a97 thunderbolt: Mark XDomain as unplugged when router is removed
55479b52212f9158444731ebb8a2ac08eb6d1a34 s390/dasd: fix error recovery leading to data corruption on ESE devices
cbcc316c2245dd84dacf516407df6cb7a066fc3b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3c6db5a76a2635b75dff64f9ba892b49205f5ab2 dm resume: don't return EINVAL when signalled
c2b89b4e618d30dc8bd847e5bfae56907e44613a dm persistent data: fix memory allocation failure
abc5a47cc30a0ce88df9d5df380e20e8c7e69159 vfs: Don't evict inode under the inode lru traversing context
2d8a340889f2cc82b01b9f48a667ac954be90efa bitmap: introduce generic optimized bitmap_size()
6d035bba7b209f8d42ff1c67a3fbd2a0e497e854 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
5177e8bf5286a41e36da82f54d1b9f0aaf520062 selinux: fix potential counting error in avc_add_xperms_decision()
53a6bedd29439dea9fb4cc16a4bdb530c97450b6 btrfs: tree-checker: add dev extent item checks
d82517869b11dded8144918a932b0100cd80a887 drm/amdgpu: Actually check flags for all context ops.
20baa5385be2041a68d51a1d6c999e1edffb0a58 memcg_write_event_control(): fix a user-triggerable oops
6a51ba7387100cd0d31ff09668909b0c07334494 drm/amdgpu/jpeg2: properly set atomics vmid field
af282158c679abe28cfdacb92cf84140ff5f5ab5 s390/cio: rename bitmap_size() -> idset_bitmap_size()
2c683d50a09a764733ae4025ec3aa920ece33794 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
933718b910219f8cb69878a6c52967004e3c5360 s390/uv: Panic for set and remove shared access UVC errors
0b53969cf3f7b2f94f96a3fc842b3350dd2cd068 net/mlx5e: Correctly report errors for ethtool rx flows
28069c2f30bcb26607d0bed96e54fc4dc69a2016 atm: idt77252: prevent use after free in dequeue_rx()
31f964912b657a5646db1134886bca7a9a124683 net: axienet: Fix register defines comment description
40db2b1da3929f08def961d35e555b8db3d863e5 net: dsa: vsc73xx: pass value in phy_write operation
1d2b5519600fbdd7fc7b16aa1943ed3cd562bf61 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
571eec1f649664e2659ef27a4da8919a67eb4445 net: dsa: vsc73xx: check busy flag in MDIO operations
2eae81c010519e901019aae97bbe30a174b83d05 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
c40b1eeeafd18485c7bf41dd7be56fa5e92f0c49 netfilter: nf_defrag_ipv6: use net_generic infra
9e19fd7713824f5d149ac041a6bf83e9ec036cb3 netfilter: allow ipv6 fragments to arrive on different devices
9f7931960bd481280dbef51134d36e3510a549b2 netfilter: flowtable: initialise extack before use
ab5b1cad6c852e95be45ce7a772e506ca8e6cd9a net: hns3: fix wrong use of semaphore up
adfcc31a46b74338b3aef731d06515ce7e43e487 net: hns3: fix a deadlock problem when config TC during resetting
2e54c1ab9e694cddd7d64c6d2ef02f455d63e7ae ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5b3d529ab52451831de4ace3e171a09d5a785e14 ssb: Fix division by zero issue in ssb_calc_clock_rate
ab9f63b875827e9953a75b48be9088d0a18106ef wifi: mac80211: fix BA session teardown race
3b528f0d1a2c20914a9424e49937def3f2642873 wifi: cw1200: Avoid processing an invalid TIM IE
9d73021de97b8d6a734906db293886ab6baeb3cc i2c: riic: avoid potential division by zero
75eecb471cafaf03938d279d324a15a6e41674be RDMA/rtrs: Fix the problem of variable not initialized fully
1f1cd5df463b6332d166446ea400e3f7fcdd52e9 s390/smp,mcck: fix early IPI handling
a54960627a0772b7ca09343b5f058ef2ae995868 media: radio-isa: use dev_name to fill in bus_info
baf4c9544f20381a21920bde517ef8cac46d9df2 staging: iio: resolver: ad2s1210: fix use before initialization
fce178b1cd1de5a2a766e72d11c3911c55a50e63 drm/amd/display: Validate hw_points_num before using it
41434b0a2043e4cee53d4adfa61c8ec3f165e8ab staging: ks7010: disable bh on tx_dev_lock
5fe5c2915ea64e30ab96c1036fa90a7f4d97cc7a binfmt_misc: cleanup on filesystem umount
657acaf3b90f78b7fb7c6e58100a817dccc1b886 media: qcom: venus: fix incorrect return value
2e8e901f466d5e61e3847c8cd4fb1a7e0d92e4ab scsi: spi: Fix sshdr use
99152b3ab2ba407bff723d7c1dd1ef7f47edc3f1 gfs2: setattr_chown: Add missing initialization
9bbfb31424cb351f0e3c1f2aad14d2b53cabfd82 wifi: iwlwifi: abort scan when rfkill on but device enabled
6594068b5d8463b13178e5c43f95ba6a16e34bfe IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock

--===============8507758679867845985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-798c1422c8d4-af6471d4e5f2.txt

c168c81b6426104faa41e4b6f9aacd65440ffd24 fuse: Initialize beyond-EOF page contents before setting uptodate
4560d972708c5533df2b899056be2f60342c40a1 char: xillybus: Don't destroy workqueue from work item running on it
165dfb97de5525916739ba353f3440a17b9b048a char: xillybus: Refine workqueue handling
3334485cc1b57cd3db4d10c1b779e7d75ca1fbae char: xillybus: Check USB endpoints when probing device
3e2fc3cb616baafac5f4864819226e9fe5f607cf ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
cd706540c88e63a94aa0ac514f2961e8e7550cc6 ALSA: usb-audio: Support Yamaha P-125 quirk entry
cadbcb10f1efc0c0c2feb2c84bb40cc204772c62 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9e213b1bb6a3b9ed2b6924874ff68de812645274 thunderbolt: Mark XDomain as unplugged when router is removed
8aedf80a3d5f231663b7b92725d7b2bc3ff7d758 s390/dasd: fix error recovery leading to data corruption on ESE devices
ee2bb66dfc288e3935d2de16da610615468b33d6 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3a775e82dd109a2cc1e537bdad0ab4df581fdb52 dm resume: don't return EINVAL when signalled
ce9ae269a42d15573266caccdca5c84874ce293b dm persistent data: fix memory allocation failure
d9455277f31121f35ce2cb36073196d81fcc0727 vfs: Don't evict inode under the inode lru traversing context
5898794e414db4586a819637416c3761a1dc6573 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
4547dfe25cc6d4a1ab21160206213caaf013366c s390/cio: rename bitmap_size() -> idset_bitmap_size()
0e44b95976edb094bfc5f2f83c563d45de504596 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
6db0dee51bc1588bfa86600ce5a70acea5811f48 bitmap: introduce generic optimized bitmap_size()
362a7034877d244add133ae3a8f40e7664697b4d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
87adfb9f337261cba5ac80e6d25ae17a1a485542 selinux: fix potential counting error in avc_add_xperms_decision()
d513db38254acd2c2b595c4e504fe8f243188252 btrfs: tree-checker: add dev extent item checks
6b51ef7ae3b7a778e9bb96206bbafd7199a1f312 drm/amdgpu: Actually check flags for all context ops.
cf45b11f66f42097829b9225347207900693245b memcg_write_event_control(): fix a user-triggerable oops
0562fc652db4b005f788c6678faad66f6bedbe73 drm/amdgpu/jpeg2: properly set atomics vmid field
2c08d9c337b5de913336f32103274c7cce5f088a s390/uv: Panic for set and remove shared access UVC errors
21ada399470306098d7402bbb8378d1203977d74 igc: Correct the launchtime offset
cedfd77da731a1477d35575ebafab9634f7e9779 igc: remove I226 Qbv BaseTime restriction
101e4a7513237f9460e1eb6483fc059b8994ef6d igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
c023716e7d1bcb16f2ce1c2a7f4863646b328593 net/mlx5e: Correctly report errors for ethtool rx flows
da420f4ee19bbdc4ec51b42d94c3eb60bcc589c9 atm: idt77252: prevent use after free in dequeue_rx()
d6603fd007ed59bf5f9749e1468cb5bbe064cc38 net: axienet: Fix register defines comment description
e0dacc27e3470ed3e5463b80371c0d894d7050bf net: dsa: vsc73xx: pass value in phy_write operation
ba343c5e3ea7035a81929729543774911ffd1f41 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
bc13d94b95fb59381e4345fe59811b3aa2f57f36 net: dsa: vsc73xx: check busy flag in MDIO operations
26155f10049837e94bbc4c09274e366864a1a426 mlxbf_gige: Remove two unused function declarations
1f3ebccbd1351388480d746a1ca46808a60774d8 mlxbf_gige: disable RX filters until RX path initialized
88bfe458499e73e5b7def4aba04b97139816f106 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
db2753062fb0d76f7fb332bf3c0c37b70e531840 netfilter: allow ipv6 fragments to arrive on different devices
85452822cb77c8d9eb46461b8a6b00f80f0bee09 netfilter: flowtable: initialise extack before use
be756ba692011e78a78e91001877ae6960726e10 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
4e21f77bbea0cfb3753564fd0b529b1644f15829 net: hns3: fix wrong use of semaphore up
1dd446e465a0bb48762af0ad3457547a1befaa24 net: hns3: fix a deadlock problem when config TC during resetting
a06e10f789606a8548d8d9104627681066f0fc4e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e5d85cf191f7d347c553043cab11b7f929795bf7 ssb: Fix division by zero issue in ssb_calc_clock_rate
fe5cece9354d340b0566bf68496d6bb23d7ffdb4 wifi: cfg80211: check wiphy mutex is held for wdev mutex
6c92f44f536cbb8eecf4cc9e712bf12f5a5e77a1 wifi: mac80211: fix BA session teardown race
d0cfd589a55d137905be95c4719f3dbd3f64d1d2 wifi: cw1200: Avoid processing an invalid TIM IE
b148661f8ae76a8142cc0dd1b6555819d374cf0f i2c: riic: avoid potential division by zero
c8488955601472daa9d04ccdef07fea892c90923 RDMA/rtrs: Fix the problem of variable not initialized fully
8268cf2e345ad28ec4df30a282ed418f80f01bab s390/smp,mcck: fix early IPI handling
abdcc275d3ca5179c74a255a586a86e3e259ac94 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
9c7f292066e490c968ec15176f467f92c7600d4b i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
0a14db523ce8f5b6ee0ad06eac7eaad322db97b0 media: radio-isa: use dev_name to fill in bus_info
d5b173f2c368ec16f00a495d392bcb891f096bd4 staging: iio: resolver: ad2s1210: fix use before initialization
931c48a6fc6a06aba7dd9bf5c14b1a388d34e9fe drm/amd/display: Validate hw_points_num before using it
ccf9a239ece84b28a7a46a2bb59772080c0fde2f staging: ks7010: disable bh on tx_dev_lock
50faf2d632699405f617436535c2b02ef3485f7a binfmt_misc: cleanup on filesystem umount
2b3ca5235a38baf7254516a73cb71250be359ce4 media: qcom: venus: fix incorrect return value
607c3f7bf1318c651eb61b8ea225f84e823d292f scsi: spi: Fix sshdr use
79bdfa38cc1bf8b2086a2268eef56b3db6af727c gfs2: setattr_chown: Add missing initialization
05eaf9d60deef1c27cc898e95f72432981a7d950 wifi: iwlwifi: abort scan when rfkill on but device enabled
68822a318f0bb52c9408805f46fc3823b3ced6c6 wifi: iwlwifi: fw: Fix debugfs command sending
9a72aca38bba6b97c1e64b768ac629314fc18381 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
4aae6062dd211ade7dff802bb31dd4c2a9add5d6 hwmon: (ltc2992) Avoid division by zero
af6471d4e5f25431d39bb984555b3698199bbd1e arm64: Fix KASAN random tag seed initialization

--===============8507758679867845985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5ec6d47196-a9cd84a6681e.txt

93db0940b95f5ee8872a13a4b23ac6643c69e5c4 fuse: Initialize beyond-EOF page contents before setting uptodate
872275427e9af61d1bc1dea83ca19c07bc1b751f ALSA: usb-audio: Support Yamaha P-125 quirk entry
5c8e8f1fa11c8a18c057f330862d9c0a371a5c23 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1fd05b270240f814a533e189487420f5b2f99959 s390/dasd: fix error recovery leading to data corruption on ESE devices
438230e9473ff91061184816da6e5f08ee51ef71 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d572c5fd6ac0df1a8a5c7621456a82344ecd3910 dm resume: don't return EINVAL when signalled
ca231feb01c2c951066223c50cd6ae24d73405c4 dm persistent data: fix memory allocation failure
1114a542164c1955471d85edd3b66e644ea18251 vfs: Don't evict inode under the inode lru traversing context
f3c695a2021ee0cd3e7046194b8c93665c30d2da bitmap: introduce generic optimized bitmap_size()
20a8a2d910b02fe2ce8789ea2b080667760cac5a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
86dd659ddbe0f1b0505206bd3ed9cb25ec902160 selinux: fix potential counting error in avc_add_xperms_decision()
ddf111e3c6ca9f56e0630038282ac90e1330ca01 drm/amdgpu: Actually check flags for all context ops.
3e621985d6ec5e257af5d9076b95ca82c3396000 memcg_write_event_control(): fix a user-triggerable oops
0647d66df7353dad486b22778835008755b62fb7 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3df5410698965df707e9cd2fd2483e4453a01a87 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
db4c79c761cd122d29b1c9a0c81877a2089c1958 s390/uv: Panic for set and remove shared access UVC errors
db6b114fde68700dfc6f442396dd27f231883862 net/mlx5e: Correctly report errors for ethtool rx flows
ee2c14cecd78261b932637efbea620fd711dcb63 atm: idt77252: prevent use after free in dequeue_rx()
508018526b611f83353025d5c98cd617847e04b3 net: axienet: Fix DMA descriptor cleanup path
15a42c2247abd54922d553cf66007050bda42c82 net: axienet: Improve DMA error handling
4aa9d8e458c8197c3b13d3ad6815f7fffe94c3c3 net: axienet: Factor out TX descriptor chain cleanup
18040656813ad005cf02e4050682f731377265b0 net: axienet: Check for DMA mapping errors
3a7135794fa7de3cb07571986ec5f96bd1fa62b8 net: axienet: Drop MDIO interrupt registers from ethtools dump
8ee89dbb4c87183687cabf83c4d38c73d52acfb0 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
23e39cb52e661123939321aafbe20da82bbe00d8 net: axienet: Upgrade descriptors to hold 64-bit addresses
fdac7a1ef005435fdd91736a3dd2185b086a2dbb net: axienet: Autodetect 64-bit DMA capability
c2eff9f4e2211c956a2f3de37f1af6daf461dbf2 net: axienet: Fix register defines comment description
aa1ae2cc1a2601b14bad04e494ebdb2df3b43407 net: dsa: vsc73xx: pass value in phy_write operation
786a4fbe051b5f57456343e5254b1c7037737661 netfilter: nf_defrag_ipv6: use net_generic infra
da559291e7f4b48307dc674f342b09f06c44cfce netfilter: allow ipv6 fragments to arrive on different devices
aa0746a3043e7928f0e4bd918b2e8d88918680a5 net: hns3: fix a deadlock problem when config TC during resetting
521cac14d09fa4de4785ef36d21e10c0433ccf0e ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
097c5b6d319e698e0d72e8c286a8b99cb77f45e1 ssb: Fix division by zero issue in ssb_calc_clock_rate
a4b737b99bff486ed4b827849936cd9398469fca wifi: cw1200: Avoid processing an invalid TIM IE
b79f1dfdef3ca2b5c979bdd9685621824f2485a5 i2c: riic: avoid potential division by zero
01bc76333eb448ae9bc0dab3ecaee3244f9d8b28 media: radio-isa: use dev_name to fill in bus_info
bd9f9bf9a73695a4fd3e6edbb20a52cc6aa0e545 staging: ks7010: disable bh on tx_dev_lock
1b08462cd7d4422db642ed3f9435087ac07f4510 binfmt_misc: cleanup on filesystem umount
716d2ccd794fc570f6c9ff076cd126cfb7e3a1a6 scsi: spi: Fix sshdr use
64a8070062e2935f9ac330f25508efca54252f9e gfs2: setattr_chown: Add missing initialization
bb366a571a4e90cf221353fffc5b9997d669833f wifi: iwlwifi: abort scan when rfkill on but device enabled
a9cd84a6681e12a98425e61fe37ce5e12c18cda8 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock

--===============8507758679867845985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0b9a560b3d-721ac1fa0fc2.txt

c88ac9571b4f5e77469800be4eda3fd8b65929fd tty: atmel_serial: use the correct RTS flag.
3fe81198d69a7f599e51bf6853cf58a6c44619e6 fuse: Initialize beyond-EOF page contents before setting uptodate
fdd5596e777335cd76be74733a1eef4fd9439b35 char: xillybus: Don't destroy workqueue from work item running on it
da8d9d119ba73b5b65703953aa64048a87262712 char: xillybus: Refine workqueue handling
e2b34d19199248ba1050416935a5cdee0b635c0e char: xillybus: Check USB endpoints when probing device
e073b97c0f00be828e86f9cc70ca7e2db335793d ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
80ff985b9d9bf878b0ef1a44868b3aa4132b0437 ALSA: usb-audio: Support Yamaha P-125 quirk entry
0055b60b385f728027fcc4662b8a5fc91990213b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
d6ad7b41608ac06753241daee50949ab1e49bb93 thunderbolt: Mark XDomain as unplugged when router is removed
fdb1ab0e83ad7ff165a20116b1cfc0c8236d4606 s390/dasd: fix error recovery leading to data corruption on ESE devices
2ccfed2f3ef05b40495c795db85aa63f82729491 riscv: change XIP's kernel_map.size to be size of the entire kernel
4aecd1c8bf31d06b06d95c6c144e163dfbd0cb27 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d65dce87edd8d88286e505771d4ca34a08b3c58b dm resume: don't return EINVAL when signalled
721ac1fa0fc2cb969252901ed54028fc5a6bc4f3 dm persistent data: fix memory allocation failure

--===============8507758679867845985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f965055e94a-9cfe416271e6.txt

25f14e693b2a246bf1002e439206d8d72c76c6ac tty: vt: conmakehash: remove non-portable code printing comment header
d5aac3725d7dbbc0b8f995d80ab1ae52ad5c9d36 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
079fa1fc3491cc1367035aa7e1105919824e8a1b tty: atmel_serial: use the correct RTS flag.
4d43c8a40ee9c377f0298f58a327ade454a46c99 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
c8978bee3a086a04f3e9d79197ed4ffb211e6b5b Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
c3145c12890ef10e01f7641cb1a239249464bc1b Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
854a71668e793d5eb5bc53eed22316ef48151b49 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
bdcf6843b51bd239dc15cd6d062dadf67c722dc5 selinux: revert our use of vma_is_initial_heap()
f6867d0a1463bbfcd3ac5abd8460c33a4c5222be netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
6d3e50cec7417c8f1930cbafed25b360dab3e3df fuse: Initialize beyond-EOF page contents before setting uptodate
a79edc25bc836562d10aa6e5cda708955b3dfd91 char: xillybus: Don't destroy workqueue from work item running on it
2123c6a4bc7318283f77da1f10a4e916c7a58371 char: xillybus: Refine workqueue handling
b3bb46ea11e4f3fe0247cbdba10c2b81e0268559 char: xillybus: Check USB endpoints when probing device
577ef5d2fc3e8e9c932212f2c19713ae1f3ab41e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
2c52986c2f874b187493493a349d4197f25ae721 ALSA: usb-audio: Support Yamaha P-125 quirk entry
c30c674354658e3468be8c6f1cd637de755d1952 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
eb261b0946e1aa62fe78d8cdc028336ddabcff8b usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
707d15cd929ded482fda8f65dbe4dc6de27e1f49 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
df39bb5e9749b6b5f72e6b6304adfbcf35127861 thunderbolt: Mark XDomain as unplugged when router is removed
a83b61bd9740f5ca23855e9b6e4bbf0e890481c4 ALSA: hda/tas2781: fix wrong calibrated data order
bef4604240cd78c71eb917ba4c8974f7e588c193 ALSA: timer: Relax start tick time check for slave timer elements
68f1298e5b8061735050db66e18012c3284c5522 s390/dasd: fix error recovery leading to data corruption on ESE devices
3051427d6d9c7377e5851daad3dfc15241dd8087 KVM: s390: fix validity interception issue when gisa is switched off
90d17d7f247c3dbdced4d969ed6fdea64f4623c1 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
3c86d36b0e1d2afccbe72bda571d4c54faab7bda KEYS: trusted: fix DCP blob payload length assignment
cf79910d4d688058933285a40dcbea739cad77f9 KEYS: trusted: dcp: fix leak of blob encryption key
3f10c51bf40c3285546c07e2705603879e12a090 riscv: change XIP's kernel_map.size to be size of the entire kernel
07decbb3e7249a044a62f23762c38843f5b88394 riscv: entry: always initialize regs->a0 to -ENOSYS
8d61b4b62350d7eed426b11c8fd23e5aa3f9000e smb3: fix lock breakage for cached writes
0002d3d1f9b7736d4cba44c9f0a27d732a4a177c i2c: tegra: Do not mark ACPI devices as irq safe
cff4f6c006cc5c66ad8016021b022eefbbca3a38 ACPICA: Add a depth argument to acpi_execute_reg_methods()
97b2077c5d825cf3097ed07b98b4a3b7226e0482 ACPI: EC: Evaluate _REG outside the EC scope more carefully
bb3e336a84334ecba433ef289805a43afab19a27 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d6a5de89577533fa14af3b1e64ce8ff0f6bc02d4 dm resume: don't return EINVAL when signalled
14cd8bc760c713774f1f22ac211ba996f9b0f2c5 dm persistent data: fix memory allocation failure
baea81bffcf95fb61a4d1dfcdb67145bde6ee8a4 vfs: Don't evict inode under the inode lru traversing context
75df9a839ef1d9e0cd5cca12e696c63724189cc9 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
644121a31b96ee2fa3bd010fdf8703851497b02e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
ad5ec3e678f71255c0156eb4bdca5ab6d3a3289a tracing: Return from tracing_buffers_read() if the file has been closed
d49cda5bbac4370c4e22c00541cc00341c0d783e perf/bpf: Don't call bpf_overflow_handler() for tracing events
6d28dc8cd0267b7ae21513aba092e4fef7570aff mseal: fix is_madv_discard()
7dff24d998c14b8f693785c85afddb01bf0fe678 rtla/osnoise: Prevent NULL dereference in error handling
9ff75f3612044aff998900a21b14ecd17391b978 mm: fix endless reclaim on machines with unaccepted memory
10ba924c99849802648e1b9f41c9056f1fd0c5f5 mm/hugetlb: fix hugetlb vs. core-mm PT locking
87b761fa2cd0d5f9a4da0a5a470eceb8be3c3821 md/raid1: Fix data corruption for degraded array with slow disk
c697c09cd07109156e5e9204023e4b28b824fa2b net: mana: Fix RX buf alloc_size alignment and atomic op panic
5c9cb71b06382ac8cc2871c1d5822e62dfc79f67 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
0a9d8865cc5d59aae9a0cf39de56e3f052eb3246 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
aeba750a35668b4d03b2c52f257e2905be16935d wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
1485ec1a3899c6d9d16542ccb14d46aa2a34f79a fs/netfs/fscache_cookie: add missing "n_accesses" check
612ea70dea9749147ec74185f5f0da7aa0712f0e selinux: fix potential counting error in avc_add_xperms_decision()
8bccd4b47a42c80ef0b24148c847160b8aa2bd13 selinux: add the processing of the failure of avc_add_xperms_decision()
0126e73ebe10920a483ab7712997d02c292320b6 alloc_tag: mark pages reserved during CMA activation as not tagged
b21f8d80bf42100d902e7548fa7ba73a784e1be1 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
16bb48f7c4c8e293d76f90bfd4873f93e05244c8 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
36e842a170f5f648f3bb54cea3941087f71d95b8 alloc_tag: introduce clear_page_tag_ref() helper function
14e7ebea00a8b7b2cda03247da6c265223fc8335 mm/numa: no task_numa_fault() call if PMD is changed
e55d6e471d6cf1574df741e0a2e0c10088d55fb0 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
bc251f6eef71d7120c23f7da0f9f79641ec98d00 mm/numa: no task_numa_fault() call if PTE is changed
a6728fc449b64d132e74015d21b1029b46fe58ef btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
c28b6e65d97f8499037dccb777cc28ee1f980da3 btrfs: send: allow cloning non-aligned extent if it ends at i_size
5afa5b55f382a053e701d2bf4c191352681a293f btrfs: check delayed refs when we're checking if a ref exists
d6880e39ae5e3a5619085a1ba1d4547f5d61796e btrfs: only run the extent map shrinker from kswapd tasks
a6d18e7bedd9f89cbbc4acf8eb9bc205863558a1 btrfs: zoned: properly take lock to read/update block group's zoned variables
88537e1a59fb344707a3fa85c3475eb3eb6cffa5 btrfs: tree-checker: add dev extent item checks
923b2fa8ce06e0f9b355c929ea649cba1be09784 btrfs: only enable extent map shrinker for DEBUG builds
7260a12bca4dca261e8266de84f8d96ec85f79eb drm/amdgpu: Actually check flags for all context ops.
0112d0b15b5eab1d983d7152a0886f9ee4d6f906 memcg_write_event_control(): fix a user-triggerable oops
c0af94061ae3a79d7c5f8564af84ac81c8d79cbe drm/amd/display: Adjust cursor position
f300cae177de8c11689ae62e1d1caeaad81ef78a drm/amd/display: fix s2idle entry for DCN3.5+
79327e7640dbe588718bcbfe67e8b7106c0404c9 drm/amd/display: Enable otg synchronization logic for DCN321
9ba839c959ecfae0c408b9a8857755c44a434975 drm/amd/display: fix cursor offset on rotation 180
60536edbdd0ee6c2deff3c942944748ff9f847de drm/amdgpu/jpeg2: properly set atomics vmid field
c5629882a33b96007c956d8f260b755b61a77213 drm/amdgpu/jpeg4: properly set atomics vmid field
5d77613af70db36152f562a97ff5fe4c2b895f51 drm/amd/amdgpu: command submission parser for JPEG
94d3277c617fa2d268b6e0588c612127cd7097c3 pidfd: prevent creation of pidfds for kthreads
677d49cce168f830c0453d0a408ffe4d1924ece1 s390/uv: Panic for set and remove shared access UVC errors
5600bda7bce6fb00476d85ef7519ab2826f8caa5 netfs: Fault in smaller chunks for non-large folio mappings
16531e0c5bb3b31350ef39c9ad09360e7d9dcff0 filelock: fix name of file_lease slab cache
585e22cc468fff10b151efbb54a28e3cad16cf4b libfs: fix infinite directory reads for offset dir
a63879cc62a2153ea472d3ac4b42624ba9a4c28c bpf: Fix updating attached freplace prog in prog_array map
10abbb6081b870c644086fcaeaac534d783691c5 bpf: Fix a kernel verifier crash in stacksafe()
8681e6cb29ab52f2527bc8720e509074db661d8a 9p: Fix DIO read through netfs
1b29d2b56ed993cc6eff4e1fabe07e5976d87710 btrfs: fix invalid mapping of extent xarray state
9fdbddea1e4af49b0a1d822ff89e3b81704a447c igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
5e1abcd82a4244317e901e654525fb1c38be1907 igc: Fix qbv_config_change_errors logics
2a877b546f63475212357e304e39f2e22cd85670 igc: Fix reset adapter logics when tx mode change
b838410441ff4f6c69a8d9ec0989b9e6482adca5 igc: Fix qbv tx latency by setting gtxoffset
1d92e6a1da56a680aaa77d72e0e9dbd020039e0b gtp: pull network headers in gtp_dev_xmit()
080cab57d6408eb8df3fe1f507d8357d596e12be net/mlx5: SD, Do not query MPIR register if no sd_group
9906577691000057900f3878b571d04ad76b801f net/mlx5e: Take state lock during tx timeout reporter
f46765a99ae6c9ae87b4078343225a72431cc801 net/mlx5e: Correctly report errors for ethtool rx flows
775d7c8ccecdbe75b266e4e92cfaccd1440778ad atm: idt77252: prevent use after free in dequeue_rx()
a20524cdef18b289767dc9625d506047ea56c2a0 net: axienet: Fix register defines comment description
5a2ade5d328099d8b1bd1a0d1444cc3274707951 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
4ee7a387101f352ac17016da69f89b445081f6af net: dsa: vsc73xx: pass value in phy_write operation
3a82372a17e439b5b5e38caa895dc17fccbe5c4c net: dsa: vsc73xx: check busy flag in MDIO operations
65c509a02525ebfdc4dbd537a274f967f09930f8 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
dbc5346ebb42427515f9c1c0e2a97edf55a5bf0d mlxbf_gige: disable RX filters until RX path initialized
da09eb7db69dd386631de85f8cbb70698da0a5c5 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
af820cc6e3610194c4e9920e3adb8c9719f12d69 tcp: Update window clamping condition
311a8ea7cc97f3dc9a0acac133cd7c1bb9396050 netfilter: allow ipv6 fragments to arrive on different devices
0e78208383594763cb01f894622c20da02871bf8 netfilter: nfnetlink: Initialise extack before use in ACKs
efb0d90e8dcb5d3400349c71a50c8956dda27e8f netfilter: flowtable: initialise extack before use
8ffb0bba43b80c0cd82a7bf1ad5e0dc85cc72d62 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
1bf19e2507c0d151fb482fe557d943b4e5360c3a netfilter: nf_tables: Audit log dump reset after the fact
680fa04f04ef58f67c832f8e6ac5b264dbe6e9a5 netfilter: nf_tables: Introduce nf_tables_getobj_single
f1b83fc0963b7eaf8f3c5395d5522503f37f6b50 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
e08b91371c628292b031a1bbd241d3905656481a selftest: af_unix: Fix kselftest compilation warnings
e44df2b4e4c42c9e5b3dfe874db97369f0cc4a40 vsock: fix recursive ->recvmsg calls
4da3d413bdeb889045592d588acc415de994a620 selftests: net: lib: ignore possible errors
34cc2f51810e4e17df2d9e170d4546e04441b193 selftests: net: lib: kill PIDs before del netns
416deaccde54e7587888819c1930ac0ba42bc7d2 net: hns3: fix wrong use of semaphore up
03db33c1955dc68ec2c4f96c19ca888c47f588ee net: hns3: use the user's cfg after reset
8747ce0b4a5a866eb37d4931c0e27a699918fa7c net: hns3: fix a deadlock problem when config TC during resetting
32326da79e0198b276a11fb40e56a9ea7903dbb7 kbuild: refactor variables in scripts/link-vmlinux.sh
03b019f3dcbebc9cc117657bf36eee4335439c1d kbuild: remove PROVIDE() for kallsyms symbols
018c1c656afd6214f6ca13625664ca0e6790df8f kallsyms: get rid of code for absolute kallsyms
fe2584fc172e0111e3f2d27d3b969cffeba7cd96 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
dbd9e8a37d8dfc0e2d0edb7bfb678e89807d3521 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
09175f54df855300d7164c7aac8b76f3f26c183b iommu: Restore lost return in iommu_report_device_fault()
d341024c9910dbee1d5a6d0473594553d62441bf gpio: mlxbf3: Support shutdown() function
22b1b8630a3f5d3e38ec13be287ca22e80d0800f ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
14265c3b6ee09f414104f99c25936a70877f23cd drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
0c1e7fca60e52521496517bd2a45997c8b539a98 rust: work around `bindgen` 0.69.0 issue
e965be6402b12a85534a54cea0f4681d835a9b41 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
9a77153f96c107f65f2d23d02829a14b978d841b rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
2f65035847e89bc1c0fc90fc63fb987f5554d452 s390/dasd: Remove DMA alignment
e5ac840233649caf4900f4bba9e4f3833e0f6212 io_uring/napi: Remove unnecessary s64 cast
070843d30d308a2178d4df7cd02b09d1e964f084 io_uring/napi: use ktime in busy polling
72ab9b5cc0b12d0bdb6bd1c22dd1cbb004f8a031 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
5cf9d24084bed71b46b7323679f3e4e92f40ad3f cpu/SMT: Enable SMT only if a core is online
45d92fc2a98de592b0cdd3b1f468c37fb0ba2cfc powerpc/topology: Check if a core is online
cce57debbb25e7590a06f64c93d2f519f330364d printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
8f565ae0ec51326538608b47fb433a13191d3009 arm64: Fix KASAN random tag seed initialization
9cfe416271e636989908c723ceaa964c1a41afca block: Fix lockdep warning in blk_mq_mark_tag_wait

--===============8507758679867845985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3c3fbb613e-0b1133bda96a.txt

0c22d5a57afe64d06e42d9b63a1faf95b4bf8458 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
af392abaf088f7657486d231fcf548ac802b8916 tty: atmel_serial: use the correct RTS flag.
ff50d471cffee1f23f24461ac1934357e92c65af Revert "ACPI: EC: Evaluate orphan _REG under EC device"
e389ded00e0d56e713f36e670a84994318011547 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
9e9857d4936948410524c91349666109a8fa5524 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
9092e0151256c827b863583658586172c964f517 selinux: revert our use of vma_is_initial_heap()
e902d36c483bf31e650f6a0f67b85f2a68beae11 fuse: Initialize beyond-EOF page contents before setting uptodate
9f42f33f2d9b21e0819c43ddf77c5d5dcbf55278 char: xillybus: Don't destroy workqueue from work item running on it
e8a8a996d0055748771e2e9172873f1b0fd2183b char: xillybus: Refine workqueue handling
897685ce3e76d353125c568dc85cbd6b597ac4b4 char: xillybus: Check USB endpoints when probing device
c3707960b0208286793b75015347c5595b55f488 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
72981ff97e4481e069a4ab6080a13d0ced2891da ALSA: usb-audio: Support Yamaha P-125 quirk entry
4c963bf8c3a5097ae0b62fb802531f9d8e9f2155 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ae0427921e105c70c07afd7b7186ba8918e688c6 thunderbolt: Mark XDomain as unplugged when router is removed
b84e4ec10a57e7a49fc9767bc95439cd927629e1 ALSA: hda/tas2781: fix wrong calibrated data order
139f7cba0f265b9c0d4f5b8481d1740533e68aca s390/dasd: fix error recovery leading to data corruption on ESE devices
0c27eddb2a4d10309a6b624d21c31c5387e4f0da KVM: s390: fix validity interception issue when gisa is switched off
8f52ed2ec44df689877c491d7377a3e59c592d02 riscv: change XIP's kernel_map.size to be size of the entire kernel
471d847c35792678b140b7621bec5c0b562a3ced i2c: tegra: Do not mark ACPI devices as irq safe
620f672153f7fa5e4401bced7be8868c4e6d5835 ACPICA: Add a depth argument to acpi_execute_reg_methods()
de5c5ffc198fb442249445a0e9539c5f75b401b2 ACPI: EC: Evaluate _REG outside the EC scope more carefully
8f1baae97bd662c0044e7e67a25b1eb89b280a2c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c546593801836cd4c429376f7dc05d29492b4323 dm resume: don't return EINVAL when signalled
c9b804eb3a867fd5795247cede57103abdbb0314 dm persistent data: fix memory allocation failure
b3f1c66a5e63bcbf1205af715df79165fb9a238d vfs: Don't evict inode under the inode lru traversing context
eda55c75ae690cbd1147f6c1be7d6e436348e94c fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
456f969700c9cd5560082723fbacbf1a03de3dac s390/cio: rename bitmap_size() -> idset_bitmap_size()
e53edb93c314018d335d8eed269135b5755821ca btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
69cdf1bec6373561fb962142e3b1f7a735bd3601 bitmap: introduce generic optimized bitmap_size()
b0ce161792cd54e23a61b1c87906183dc8e22c2a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
bdc7eb25a884287363df1a6462f0265e96de2406 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
d28a9d6efb29d0379ab2c727364ce275932f270a rtla/osnoise: Prevent NULL dereference in error handling
35ba0b8f12912b0072ccd8c3f486dd5fd912b6d9 net: mana: Fix RX buf alloc_size alignment and atomic op panic
387109023a5f47b7ee43ea7cc5ec6ee7e1630799 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
57e854ca6a9763c35b92a47b331f12218ec788e4 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
56285a6e4c9e0f5750d5c484508ff91c3e8b44d1 fs/netfs/fscache_cookie: add missing "n_accesses" check
b9a89044e1d718cfb92449f2bfa362d45c5b4a47 selinux: fix potential counting error in avc_add_xperms_decision()
f4a96ae0c6cae8a2cbd2849090cf19768e3b7ea0 selinux: add the processing of the failure of avc_add_xperms_decision()
ea96811109ed8f4c3ce621d9e891a2ae667f94ae mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
e407743954206932c5e70bb4fdd0741f595e6d5a btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
3199147b39212a7e8e1ef624b763bf8fd03adbae btrfs: zoned: properly take lock to read/update block group's zoned variables
afc4411e8cbacbec05f9c23673fde50118537dae btrfs: tree-checker: add dev extent item checks
4e850fd3dc84165c26d61fda587cfe73497481cf drm/amdgpu: Actually check flags for all context ops.
a15000ae91edd0f58fa8b9d3d350addf35df3c96 memcg_write_event_control(): fix a user-triggerable oops
5d6422ba6028fa79b175d3e92a0c4b11efa06a5a drm/amdgpu/jpeg2: properly set atomics vmid field
e359f350e618d32c62d1389fd00f1fbf2fab3455 drm/amdgpu/jpeg4: properly set atomics vmid field
00a5ab0b5ad103cbcafd756615654485a5cf216b s390/uv: Panic for set and remove shared access UVC errors
226b3fe9e48156fe5acd8baebad739036e7d7a64 bpf: Fix updating attached freplace prog in prog_array map
f3012344bdb93159f40f8eb27a259ea95625bc34 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
120197a1e9c7e2aabe26b1757eccee7a19e44368 igc: Fix qbv_config_change_errors logics
b8739909d6d0d7658c0ee72034752123f2f20dd0 igc: Fix reset adapter logics when tx mode change
ed36cf33eea8bffae6753899421f02afd74f5d78 net/mlx5e: Take state lock during tx timeout reporter
fa5c63dc1af474a2a4da366a3d2d9b0933d8a123 net/mlx5e: Correctly report errors for ethtool rx flows
3fd56dd75b992fa78065238a9c3358c34524209f atm: idt77252: prevent use after free in dequeue_rx()
33fc913c84e2b0ba9aca5b7e0f24fac0c38c8c1c net: axienet: Fix register defines comment description
e1d882ae6f60dce708ead81ab2bdd768978312dd net: dsa: vsc73xx: pass value in phy_write operation
2689d80c9efc269fe1f1ce35c0567fb53f6ecec5 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
0a790d28509490d6ea9fb9c28336868d1171077d net: dsa: vsc73xx: check busy flag in MDIO operations
0726eb680fb019683484158a4c125fe086b6adb1 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
a93ec873eae4e83316ad865ad62209ca5f3ddeba mlxbf_gige: disable RX filters until RX path initialized
9c97c55859191a6188ac6d657560557bd683056f mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
d3fe20cea135edb64ecb8000f740b080da0db373 tcp: Update window clamping condition
d78680c06362ae0be666ab9e4a0180a7e0167e4d netfilter: allow ipv6 fragments to arrive on different devices
1e8365ea8f365ffe178474524be28e54e62951a5 netfilter: flowtable: initialise extack before use
a0723cf28fa6fcfec4ee1f50c9b14851772e7ace netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
32280ceb23fa32b74e8d3461a5c87f5a84684609 netfilter: nf_tables: Audit log dump reset after the fact
e52515ea0e9e4a863adce2b40341001aa3d58b8f netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
408c59c4c20804aba0b77b1ba12157c5d69b1d12 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
6722bb684031bbcc0d804f951b1684eddb256867 netfilter: nf_tables: A better name for nft_obj_filter
2c4a1cfefdbd820fb3b05001f5b0386ae436de99 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
86fcdc0529a8416bef0a95d0772ee20f85ae5238 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
a595eaec4050b645b0f91215473681e4cc1e5842 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
369706ef8b3ee8b04cbc015cbabea0dba3bc41fd netfilter: nf_tables: Introduce nf_tables_getobj_single
f60206b70f377ee3687dcf7b2e21e0f6dd500ac8 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
588f6252b52fe66d73191d60b71b7ca6ad8b67b8 vsock: fix recursive ->recvmsg calls
851acbf8b3c4dab8d6acd0e55c7997019700cc3c selftests: net: lib: ignore possible errors
13e58b52ae55733fb9e1f725fd411b4539934d09 selftests: net: lib: kill PIDs before del netns
9578652b6d8da8e6fa32638d071bfbaebcf848aa net: hns3: fix wrong use of semaphore up
a0a268c68f7fab8ae6df512589111eecfc42ecdc net: hns3: use the user's cfg after reset
4296ddb7af8d424247620bcdf5765cdbe6922aaa net: hns3: fix a deadlock problem when config TC during resetting
512ce1f82b10da1bc0b39929e6fa36472b58d485 gpio: mlxbf3: Support shutdown() function
f52fd5ffb188144d8c2c78e59399a4ac669837c2 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
77025e8dbeff6d1abb101c8288ef3027f9d2048a drm/amd/pm: fix error flow in sensor fetching
34ee06f90f8e0be20b9d90204e7cb209ba65295c drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
59f81a46f07ccc0a7010f7db0a55786296d1a85d drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
6d0829fd1505f96d55a9dcfeac4b818aaef374f3 ssb: Fix division by zero issue in ssb_calc_clock_rate
19101a1f57c7cc59d621cb329109f8361a2c59a5 ASoC: cs35l45: Checks index of cs35l45_irqs[]
82ba9d13a16f6b7454c998dd9672ff8ebcd4550f wifi: mac80211: lock wiphy in IP address notifier
331327beae957a8f27709abd9cd0a092c165d878 wifi: cfg80211: check wiphy mutex is held for wdev mutex
be0453eaff4db0335ebda7d48e8087825a1bf83c wifi: mac80211: fix BA session teardown race
0a944c94cc7b8c8a39e2e91b2555b03228701c51 wifi: iwlwifi: mvm: fix recovery flow in CSA
c916ecb9dc358939f03a891f317082dd6b445915 rcu: Dump memory object info if callback function is invalid
09ef6d445b801671372c0ba9e6ee469cffc8491d rcu: Eliminate rcu_gp_slow_unregister() false positive
00dd370a74305672864aeee1399c6daba18f6b80 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
213cc17b3342bdf9765ca983e771413631805a03 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
6bfbf37ed34d79b8af341af94a1e9218b42a0405 wifi: cw1200: Avoid processing an invalid TIM IE
a45e335cfd0f7603d07e3f59fff2c3c22f21c017 cgroup: Avoid extra dereference in css_populate_dir()
a9db318638fec5f0851f35f72febfb8e02e72f42 i2c: riic: avoid potential division by zero
1f67f72f2706ce80c9f432dbcddfe10877d96acc RDMA/rtrs: Fix the problem of variable not initialized fully
eafa08dd1df4697307d0c70310797f90c29c5185 s390/smp,mcck: fix early IPI handling
625ff9bb78a44caa38e01125ee48586fd6157c3a drm/bridge: tc358768: Attempt to fix DSI horizontal timings
9e1f453c07fa5d3a7f11609e12eb5f9716722495 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
c59ddc9f87ab5251b22eda1ef31a0c67d71e5e27 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
c043a21c869edfc9cdc903f9182744fb3137da38 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
5a24b5459bf616e64d42e253fd2d742e5d851d9c drm/amdkfd: Move dma unmapping after TLB flush
f1ad2e61681907813e0fce09d6e30fd407c9d006 media: radio-isa: use dev_name to fill in bus_info
c22409a4f9634b3932fe8d872899046b6afff03e wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
e11c8500b38d88ad4ca13f258acb79c9fa77dee5 staging: iio: resolver: ad2s1210: fix use before initialization
3fbb2d3b79c2a19a9f2fbf692b9ad108f51b1ea4 wifi: mt76: fix race condition related to checking tx queue fill status
49ec38a1da0a70b67a65f1e0e8dabe590211b2d1 usb: gadget: uvc: cleanup request when not in correct state
a8a85bbe03f6137824c2584114cd7c95d2d7f34f drm/amd/display: Validate hw_points_num before using it
1b066cbe47982a185411052e7be7792ee8003a37 staging: ks7010: disable bh on tx_dev_lock
769dd8e02010ac59955ebcbb8f874567dcfdb5ab platform/x86/intel/ifs: Validate image size
ac206b06500f12c1161fd9d31d562c8166e2e0a2 media: s5p-mfc: Fix potential deadlock on condlock
eb472b67bad07f83b764e215fbeed0f392776cab accel/habanalabs/gaudi2: unsecure tpc count registers
4d5e3c921dcbd497503a02b485dbcdb4f4085f1d accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
80c595738e4f5a944b2e4a0cdaf234c9ca2aef89 accel/habanalabs: fix bug in timestamp interrupt handling
292e410a424eae7cc98c7aa787d0cc3de88472c6 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
f4007c84ff217400a41b75d62ff879d927761346 binfmt_misc: cleanup on filesystem umount
399216093bbf7fbfaba8580a0f8f2fb373d8bc31 drm/tegra: Zero-initialize iosys_map
a9da4f1c59d31a56ccf53742fabd4b434a38e71e media: qcom: venus: fix incorrect return value
6eea51dc4837d3b2d5b527a2517389ead08ad10f iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
34cc8bcfd716e11b25b70229ad84f77ccabca8b2 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
bcc5a6aeacc7bbcda3acac450c960b457d5ef3c6 scsi: spi: Fix sshdr use
5047f597e86b72654eadd0cc4436a3d7a496fe69 wifi: mac80211: flush STA queues on unauthorization
799a3a219cefb56713661d5965040cf341e28da9 gfs2: setattr_chown: Add missing initialization
88d5264b1b407ec6545067a0501cda37cee6220d wifi: iwlwifi: abort scan when rfkill on but device enabled
251e4a084a8eb4386ee68987dd92899c498b2488 wifi: iwlwifi: fw: Fix debugfs command sending
47ffa6d0f93afc70c23c5a1bf88e7ed2d1035bfd wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
839b7541fd278674b269ca0ad58e4a8574088a06 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
2aa79023c483ef4e1a6a561cf1a21fc8afde5dd2 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
b1f0762d6bcf9a7c0f7af5d23b0d2e49cb0b22ba hwmon: (ltc2992) Avoid division by zero
b69f5533fcc28770593b2d4a0724d4492cf0ab6b rust: work around `bindgen` 0.69.0 issue
85b4fa9a8c52e772a762faee92d1d8c256223bb6 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
1d97b817fb8af96f2264343ec1116ecd5ec29e79 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
b061289fe2465e5b0a625875b5cf9a9970dc4f12 cpu/SMT: Enable SMT only if a core is online
5ebd267909874b65f930cc3ddf3704cf38bcf5a5 powerpc/topology: Check if a core is online
97e0e471d5528801d7b069eed666b173d29ff85b arm64: Fix KASAN random tag seed initialization
0b1133bda96a8b8d7e33ee8beb107c7a857b35d4 block: Fix lockdep warning in blk_mq_mark_tag_wait

--===============8507758679867845985==--
