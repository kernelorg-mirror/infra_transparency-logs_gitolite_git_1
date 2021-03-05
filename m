Content-Type: multipart/mixed; boundary="===============5526540921072711198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 08:36:57 -0000
Message-Id: <161493341724.26631.14216740267385020577@gitolite.kernel.org>

--===============5526540921072711198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25d893391d943f1d28b4fe41d7279e25085c0d7c
    new: 3644363ff3030a4c4e4c09f929558ab91854b088
    log: revlist-25d893391d94-3644363ff303.txt
  - ref: refs/heads/queue/4.19
    old: 6beb37e03a52406f5527f87450a15c7ac0e4aecb
    new: 917d9b2e2d35d3cfb57d6464c48fcd9bc874748f
    log: revlist-6beb37e03a52-917d9b2e2d35.txt
  - ref: refs/heads/queue/4.4
    old: fd9c82623b112b2def50191b885dca60dca3bd7c
    new: 294898cd8047cde4fa74b8d6c6eb762540dcbe33
    log: revlist-fd9c82623b11-294898cd8047.txt
  - ref: refs/heads/queue/4.9
    old: f19d5d0f980842951d413317d3dd559d7916a446
    new: 1eee23ce355ba62b00419f187165a8ec5b1b24f7
    log: revlist-f19d5d0f9808-1eee23ce355b.txt
  - ref: refs/heads/queue/5.10
    old: d5b1cc7be08d3dab541b1bfea04adbee9c8a15eb
    new: 93e929c89289280ee7fa5dc6585a324411e1797f
    log: revlist-d5b1cc7be08d-93e929c89289.txt
  - ref: refs/heads/queue/5.11
    old: 9066e9ed387255d5f3acf31f2f24a9cde2b3a79d
    new: fbc305df4816385d14aee07a8034a17843784e01
    log: revlist-9066e9ed3872-fbc305df4816.txt
  - ref: refs/heads/queue/5.4
    old: 48ebb622523eae3e8557f1479c2795749b5c0f77
    new: 49689ad9d58cbd02ff9a75c8b69d0524c86b61b8
    log: revlist-48ebb622523e-49689ad9d58c.txt

--===============5526540921072711198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d893391d94-3644363ff303.txt

2b4ce8ee4b84ee540d8b851ee22bd825fc7d078d net: usb: qmi_wwan: support ZTE P685M modem
e54cc6b2e0f0eef1a4ecb0d20867aad4c501cfd7 scripts: use pkg-config to locate libcrypto
1c66d2a4bff88fae1953483c6a88cc404c06db5c scripts: set proper OpenSSL include dir also for sign-file
d9cb152d72f0f43c8cee1c89820465fc2ab056d2 hugetlb: fix update_and_free_page contig page struct assumption
c5003061a08a779e36af94ff4b9b0357673e43df drm/virtio: use kvmalloc for large allocations
d6797a9316f909dbf0695dd8a89896f3021f09cf virtio/s390: implement virtio-ccw revision 2 correctly
2afd70de1f724c6185e83f8f64a9889b9f7d08d7 arm64 module: set plt* section addresses to 0x0
4cd92b0040d89bb6c5799ca291e4e3f55ea292b0 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
400e086f151476c199a82b48f544f64518784f99 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
d466fac8c15371b5a389bf6d54eb7946a530a1c8 arm64: Use correct ll/sc atomic constraints
17a719a1824d47929bdf0813d81ed852468ac04f JFS: more checks for invalid superblock
355e4944d583cfaade0465f3ec6cdbbd4ef51330 media: mceusb: sanity check for prescaler value
e4e944458918b74bc13ffa7b10d89ff587a4c0cc xfs: Fix assert failure in xfs_setattr_size()
8a5cb948a54752d3b95c5e1127a5cde5b30da046 smackfs: restrict bytes count in smackfs write functions
fdee25c27bfc33d8cfaf706eb33c99c7e2861755 net: fix up truesize of cloned skb in skb_prepare_for_shift()
a3a1a8527754a47139ce1c1d229662ede367357e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
467224abd05f1d4a1775ae24022389d965e006f3 net: bridge: use switchdev for port flags set through sysfs too
d5ca71218d3906edc45b821baf4860650cbb2c76 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
3653bb776a234af7bda6374f81ca3b925ea67d5a staging: fwserial: Fix error handling in fwserial_create
afb8e12ac26b20cf64663d56a8ed234f3d9562c6 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
e4ed4ac45c42d0a27ab75e4c1ab6434b9ae01819 vt/consolemap: do font sum unsigned
4426e941ae3bfbb9e4cb5a11d3ccaa3e34513e6a wlcore: Fix command execute failure 19 for wl12xx
f247827a12090ec8dca2c39121fc4c3b7368f4fd pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
065e78bc5a59fee5a591cd3cfae2cfd13d7911ac ath10k: fix wmi mgmt tx queue full due to race condition
b39e7d649f4fa1f7dfaf22d33a79ff0112fc23a5 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d2743b1a72e776fbbbf1f7004c182fa518b46d6a Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
c7d72457d3479e0eb094dcaf876c1e08762f6275 staging: most: sound: add sanity check for function argument
b97e34b35e6d7192f09141abb2af3395a78cd655 media: uvcvideo: Allow entities with no pads
6b37ddc3cb8922c301825672dfb60ece8a1ccecd f2fs: handle unallocated section and zone on pinned/atgc
f4d6300dcda0b526916dcc9d6e0d7fa732a18dce parisc: Bump 64-bit IRQ stack size to 64 KB
e8e244b2624fa4535af081f81e57d4116727b4b8 scsi: iscsi: Restrict sessions and handles to admin capabilities
f41b7ed1686244886a819986cb28801843a8ed9c sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
d62acd49afb7f68ba4e6a158b195213e9ed81504 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f8ed6ac91734d31481dd5eaf076a153bd2fd175c scsi: iscsi: Verify lengths on passthrough PDUs
dbd754ac1959afa1691e64d31fa3768781d44d09 Xen/gnttab: handle p2m update errors on a per-slot basis
2983af26a6436b60aabd61bbadc5aa1cd3255ddd xen-netback: respect gnttab_map_refs()'s return value
cc7e410a146ec941c260b8b7f739e56617c8d60e zsmalloc: account the number of compacted pages correctly
3644363ff3030a4c4e4c09f929558ab91854b088 swap: fix swapfile read/write offset

--===============5526540921072711198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6beb37e03a52-917d9b2e2d35.txt

7ac65223e584f0315e2de204812ec6c52597b95c net: usb: qmi_wwan: support ZTE P685M modem
52591ff8e18f1a02219883b782c1538a0759070c hugetlb: fix update_and_free_page contig page struct assumption
febe9c670e48df317fe9206c35bd484f59b5e83c drm/virtio: use kvmalloc for large allocations
32cd8be75b9a7611212e52e34596d2b5b2b3309b virtio/s390: implement virtio-ccw revision 2 correctly
63ce8256236ec986bb63f61c451e4e1beeef300d arm64 module: set plt* section addresses to 0x0
5c55b23f7a9a44d55e720f232befda005a7157f3 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
d149d5aedff9188d6a06943eab134c72517d7c91 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
476297efd499849d1c74ed70a6e534c2eaffc0d1 arm64: Use correct ll/sc atomic constraints
f914405132006ea4c7aaf061ce53b27f7e602bbb MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
bde6b7cf13ff93697c4321a1a806199348ccaad4 JFS: more checks for invalid superblock
df147834470363e21568113962c9af7020ce2f55 udlfb: Fix memory leak in dlfb_usb_probe
241cfd35b9869b7b190aad20d2684407fe5ccc4a media: mceusb: sanity check for prescaler value
5dae1a8aee2173bb28f50760c38550ea09ce007a xfs: Fix assert failure in xfs_setattr_size()
57f7b63843d1581030ba16a14cdfe8789fb17965 smackfs: restrict bytes count in smackfs write functions
70d06668b0818e9b0cd3c32fd13ac1636f79403f net: fix up truesize of cloned skb in skb_prepare_for_shift()
6e3efe16785569c212d1b97d993022b67efcb5a0 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
a53c7276fd1a3e4aefd1457bfa98ec755528a959 net: bridge: use switchdev for port flags set through sysfs too
ca29a7c66b412f033df74baf79fc0dd26cf02779 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
7be5dd015477caf2f360213e168a557aa796f33b rsi: Fix TX EAPOL packet handling against iwlwifi AP
1156ec07719308cc11c1f2f857c74b96b6771e3c rsi: Move card interrupt handling to RX thread
2ed1d81125fdfc2dc14809a5f9e752903e356594 staging: fwserial: Fix error handling in fwserial_create
c6cf711d414c0c4b82b7bf5a4b9663f59f431617 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
3e7cd306ea0dc3cd45a8a03f9bc2269293b95184 vt/consolemap: do font sum unsigned
44b6d0b2ac7b10027c60565c6cb2920c9afbb5fe wlcore: Fix command execute failure 19 for wl12xx
aa576d9382d249ec4909c05bfbe4e8454ea60004 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
320ffcc71ae873369decc55e3f5df4cce47cbd68 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
ee0635c650d0e3c9e0c4a6db748aa99e585d4884 ath10k: fix wmi mgmt tx queue full due to race condition
caf7f094ca2272284dc1c3f76567d64abe7a18c3 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d4740c9ea99557bfc33d763964f21c5ec2d46dff Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
0f9a5a9e770b9a1d0f74f633e2a80f3b77dbd6d9 staging: most: sound: add sanity check for function argument
0e174a873973fad8009e9f0a72850c1d3e1b6476 crypto: tcrypt - avoid signed overflow in byte count
bdea1732dba52b70c1306b2efb8853fb23267cb2 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
c92857c7891dc279da021a0ac61ae0a46895bd2d drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
078e6cf62591285d1378f679d24857454864434a media: uvcvideo: Allow entities with no pads
795a854b449befce96b76638ded6f6d7739c1d92 f2fs: handle unallocated section and zone on pinned/atgc
4193edcc521e3abab2f6e6cd2e6a979a86711e09 f2fs: fix to set/clear I_LINKABLE under i_lock
dca2cb92930ca9e0ea4eb80dc6937c6fe15a4e2e btrfs: fix error handling in commit_fs_roots
3b24eacf97a4d522e4717f4178742b22cfdc5d9b parisc: Bump 64-bit IRQ stack size to 64 KB
a9e25f2a7bce46d8f38c86beaf5f142b14bb279d ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
fcb5ade8e88d198953a17a5bebe3efd7583bbaa9 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
050b65d36aa3a4ea1ab24f25f91215d608df0a70 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
2600c6fe7f051359ca158ad8152e9e105e1245c8 scsi: iscsi: Restrict sessions and handles to admin capabilities
220b9e4f22bec683bf72cbef2415836e510637dc sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
69bccf84585693ea354a56c9c57998c57b45335c scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
a3e0e66cd5fff044ac051dc23c6187b134b450eb scsi: iscsi: Verify lengths on passthrough PDUs
1dd3f2065b5db42f5f41ce4e25f3dd0e6fac07d6 Xen/gnttab: handle p2m update errors on a per-slot basis
4e314cd4fdc5fad740a8edc25e9262c87e0a8ebe xen-netback: respect gnttab_map_refs()'s return value
2d5a2fcabcdc0d86d61931f1dabc96a92988e268 zsmalloc: account the number of compacted pages correctly
917d9b2e2d35d3cfb57d6464c48fcd9bc874748f swap: fix swapfile read/write offset

--===============5526540921072711198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9c82623b11-294898cd8047.txt

f9d15ce9db17380e0cda630f19efe93d7ca7c420 futex: Ensure the correct return value from futex_lock_pi()
c9dbbffda0f20098c7f218655ff838ec3960995c net: usb: qmi_wwan: support ZTE P685M modem
7aac0281f515e0c4bd50a429d853e4f6300a47c3 iwlwifi: pcie: fix to correct null check
8977767b647936702bcfc6b1d67425c366e43195 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
28536552e199569c2aa18c0516c5c74280967fa8 scripts: use pkg-config to locate libcrypto
9a39ed80d7274c7cbfdbac2e43b429833ff6ef75 scripts: set proper OpenSSL include dir also for sign-file
a5a291e6371287bfb1ecb5709b639d445a3c0747 hugetlb: fix update_and_free_page contig page struct assumption
e50af68fbbbaaa3cd1a3af1f342a7a003a2bd514 JFS: more checks for invalid superblock
d692582e9915f3229ddb341eca0abde45bccd189 xfs: Fix assert failure in xfs_setattr_size()
f67a55c1f83aa1b6c6f5e7770e50382f76e80bcb net: fix up truesize of cloned skb in skb_prepare_for_shift()
8bbc9b6eb6e0dd18fdb90f4da236e97c2245d352 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
6dddf8ed4f075fc1a7fc9167487a20d57c0dba63 staging: fwserial: Fix error handling in fwserial_create
f0df0c748abeb25d5ec92fb639f19b96b6914fc6 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
ecd7041a7746ea1e95084109f11d36f279befbf8 vt/consolemap: do font sum unsigned
7140ca1b4b5f3f82fcf75e299537d292feba35e2 wlcore: Fix command execute failure 19 for wl12xx
920e8e70a5d423e694192c915e53a45ccc2dabea pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
393331dbc6ebad523f63fb6f81fdf51e5396ce07 ath10k: fix wmi mgmt tx queue full due to race condition
4a7375f31baf47d403ff40e7cd5c76ca129a12dc x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d194716ad5dabc3400befc3aee2afc2000660a7a Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
0df811bf8883a6cb3aeab480c222d2ca0185f9bc staging: most: sound: add sanity check for function argument
539ae28077787d629c235c69be62e9a7bfb1c6c8 media: uvcvideo: Allow entities with no pads
db5c7af687ed640023ce80fda40b7b46e6d9d934 scsi: iscsi: Restrict sessions and handles to admin capabilities
773c25a7dc7b4c47840a643e86fc1fa18f03e1aa sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
1ba0941d5e93a808ed9f3f461d490822627d9152 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
b933ffb438c666cfd01c304c5cba143f2ac430d0 scsi: iscsi: Verify lengths on passthrough PDUs
cbe2a36ad4da72a333425e2e507bc1f4bb8d60bb Xen/gnttab: handle p2m update errors on a per-slot basis
42ca87e9aeeac624f0225d1fe85d2eea5f171a73 xen-netback: respect gnttab_map_refs()'s return value
957ab6ae2937e8fba1b7aab0cf70b4b23757aa7d zsmalloc: account the number of compacted pages correctly
294898cd8047cde4fa74b8d6c6eb762540dcbe33 swap: fix swapfile read/write offset

--===============5526540921072711198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19d5d0f9808-1eee23ce355b.txt

5b9ee816a9e19d43ac32a78ea830147ebf36c5da futex: Cleanup variable names for futex_top_waiter()
4c9e6a41de11a62c8ba871ab71de040f3226b63c futex: Cleanup refcounting
60691cb6a07a5cffff209e59881a4ec2c5f10d00 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
e249b581bbeb22d96082d4ec5658f9fe12a396ba futex: Futex_unlock_pi() determinism
a82fffe8327e8391c6ff11f65acc556bf07bae32 futex: Fix pi_state->owner serialization
11ecb6bc0d1763f6ab5d047a32a09553479ea6dc futex: Fix more put_pi_state() vs. exit_pi_state_list() races
324883106f1f7ddc10b45b712b2ed5b044e45f00 futex: Don't enable IRQs unconditionally in put_pi_state()
db2f0d1cb50d4de6250fc4b4c627e29e54771e96 net: usb: qmi_wwan: support ZTE P685M modem
bb720ba374e946eb75e7b8328941d7fd73be65f6 arm: kprobes: Allow to handle reentered kprobe on single-stepping
2819ceb13efd5ccce142e5b88b8430a354931710 scripts: use pkg-config to locate libcrypto
cf141ac84c09370f359095656872f70d1bfc8ee3 scripts: set proper OpenSSL include dir also for sign-file
85b8c0d2d9821e639fc1f120cef884f5a510c50c hugetlb: fix update_and_free_page contig page struct assumption
953c1c083b3e5512f04683339be0db85092efde8 printk: fix deadlock when kernel panic
165b9248bea6a9f731bc89fc1d07d8e7a88164c8 arm64: Remove redundant mov from LL/SC cmpxchg
3a5c0b77e16cfb003cbf7c9e9adf2003ab4edadb arm64: Avoid redundant type conversions in xchg() and cmpxchg()
b4cb78501ae1584884721369e016338bff7d5884 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
6decb83b985fea53c8ebffc20162e66af7206524 arm64: Use correct ll/sc atomic constraints
b83683bc15976a8b6d644200cd6ed1921f2a0267 JFS: more checks for invalid superblock
5210a19aca67358f1678c0dec8de36055efda719 xfs: Fix assert failure in xfs_setattr_size()
26556161815c9abfa7e10c6efaef6b3ebcfec5fd smackfs: restrict bytes count in smackfs write functions
ed1168f4d6e5f3b79861c00e98381bd56af5e321 net: fix up truesize of cloned skb in skb_prepare_for_shift()
1242054ac9ea8952b550357ae1ba35481b724f6a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
66c065edd247890207a2f6caf24224e809ec4960 staging: fwserial: Fix error handling in fwserial_create
b27f8a45aef767cc24114c015220bc33e75a7793 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
0219bd2bf5a1c7c200351cbb6bae2ce0782564a9 vt/consolemap: do font sum unsigned
0733ff197f8d5d2bae02f5ffa9f1c29ecd63700f wlcore: Fix command execute failure 19 for wl12xx
ad2306a0a435d380b7bc8b95b20a58e53175b71c pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
42ee35575f50c2e22663ed93d19910a50b0db31f ath10k: fix wmi mgmt tx queue full due to race condition
5f5e29c1780fda40716cc1fe5d0a154569999139 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
bd778147e8e2c25eca2c19b3a29cb3cebd010757 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
45d21f91957013a0690302a556d1e6ac559c29de staging: most: sound: add sanity check for function argument
58c8e5cc75f3763a91efdfbcf00d6b407dfd55a2 media: uvcvideo: Allow entities with no pads
8ef7e06b9e89e13605870f34f963d2e88b9fa18d scsi: iscsi: Restrict sessions and handles to admin capabilities
637e92103167509caf77388312fd7e88ba7ee6f9 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
fd01cf1898e0b60ab048089b388dc62000e491e9 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
c449c9d517bde4a2054ab0e6417f7395e7b66355 scsi: iscsi: Verify lengths on passthrough PDUs
71301299a5aa325d37e20cf2838d6976a0174012 Xen/gnttab: handle p2m update errors on a per-slot basis
4166d1e5f2cd6260d8d0606a17318a94c530d589 xen-netback: respect gnttab_map_refs()'s return value
d407fa584a989f5e7df6f35f32723614e1732022 zsmalloc: account the number of compacted pages correctly
1eee23ce355ba62b00419f187165a8ec5b1b24f7 swap: fix swapfile read/write offset

--===============5526540921072711198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b1cc7be08d-93e929c89289.txt

fa6e83879897ccbb396652e44e7a31d4977bac74 net: usb: qmi_wwan: support ZTE P685M modem
beda409aec111de9a751ed68ba9ec64f5757d64c Input: elantech - fix protocol errors for some trackpoints in SMBus mode
5619dfa800ee1cbe773269dff0761e1fad84e074 Input: elan_i2c - add new trackpoint report type 0x5F
d6c20b782363c7c362706b1ddd5ad42fcf955ffd drm/virtio: use kvmalloc for large allocations
9d67ddf856cf8949463144c119bed6beb9963bab x86/build: Treat R_386_PLT32 relocation as R_386_PC32
3a855e86c85f3bcb728c92c6fe6d3afe0fea1e26 JFS: more checks for invalid superblock
3b7185a37b166b0f65be52e69bb0b4a78e570cc4 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
fe72fe20759debc2d9746fe1fca3228ada934c42 udlfb: Fix memory leak in dlfb_usb_probe
18ddc68abf7b2508bf11daff71024b5ecfa3a6e6 media: mceusb: sanity check for prescaler value
de1bbd772f6489717df0407ee753b18b65e8f2d8 erofs: fix shift-out-of-bounds of blkszbits
b4d48dfd469f1c97aeba70b94af9206a9020c3e4 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
485128dad25622e0202ac313310cb4169ee7ce37 xfs: Fix assert failure in xfs_setattr_size()
fce204adb47b9ffc93d8e4ea62fc139d3a63f292 net/af_iucv: remove WARN_ONCE on malformed RX packets
acc4f6ffa639fc1405f8cf752ae685d84e4511b5 smackfs: restrict bytes count in smackfs write functions
c19c4e7bc6929cfcca3741ff9c5a776c3739f811 tomoyo: ignore data race while checking quota
6c21f3fc473641801f044e2991f2a3e93105f896 net: fix up truesize of cloned skb in skb_prepare_for_shift()
f612555700cc0347d5ffdc914a4c7c6f054c598a riscv: Get rid of MAX_EARLY_MAPPING_SIZE
037642149dcfac5a9296522e5555d22f6a31f8bf nbd: handle device refs for DESTROY_ON_DISCONNECT properly
4e31e29e99891606aaff5a25e3fe60aa4465320d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
23296609e14dfaa53945a7441a66a07117fe7af5 RDMA/rtrs: Do not signal for heatbeat
e05a453d17d1b7900027bd3ae942b43d5c57187f RDMA/rtrs-clt: Use bitmask to check sess->flags
06b87a0d3e20769129c6e495ea9437f211a1d568 RDMA/rtrs-srv: Do not signal REG_MR
8f5ff9652148ad0b30bc11e74b66ba16b0fe8ab1 tcp: fix tcp_rmem documentation
315fae1e9d1666a84c985110a721c2513dc79cff mptcp: do not wakeup listener for MPJ subflows
5e262987ae0172d6f35647870faeb25ef541ec7d net: bridge: use switchdev for port flags set through sysfs too
b549c11bb7f6ec0f2d3a709e5b01f90ad45e0a24 net/sched: cls_flower: Reject invalid ct_state flags rules
02768491407c60f8a7b5dae7dd2502b6fccae1c3 net: dsa: tag_rtl4_a: Support also egress tags
18619f968034cd2ab4d4039b32524c4bb8616b86 net: ag71xx: remove unnecessary MTU reservation
0c7a1739c305cfee998a1a20abab6dbbca2a6e23 net: hsr: add support for EntryForgetTime
596b96042a9ecb63e460ccf5b5683e582cb2eb1c net: psample: Fix netlink skb length with tunnel info
62994ec51feec9e93ff25b6811bf53f669b044e7 net: fix dev_ifsioc_locked() race condition
814dd7e2850d91f72a60c24bdf9b6cda10fc0e82 dt-bindings: ethernet-controller: fix fixed-link specification
54fc72f9ef4b908fd6a6e79df2909c29f6c551ca dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
307a6ded871286874d8a26acfd9ac6b993897f13 ASoC: qcom: Remove useless debug print
1d89b04961b1fcd6c54c80eea42913dc917bcd54 rsi: Fix TX EAPOL packet handling against iwlwifi AP
6dce898d994adcbb8dcf0d14fd604a93675b0e0a rsi: Move card interrupt handling to RX thread
c34ef09bf265f7c135dc9a5b934564f5b74907b6 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
09b747d3cfee6894daec83d975b8799b24b30767 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
5354a04979e526d7776bf79552717e0dcc6bcb40 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
d6681f9c474a7d68977213e549fce2aca665774f EDAC/amd64: Do not load on family 0x15, model 0x13
7ced617f8648778aa4fd819d570c6643773d6f6d staging: fwserial: Fix error handling in fwserial_create
80fdc22b7a9baf7446fa49ad8ee7a289ac0ce0bc x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c6435fb1f747f4e6db1aa00feaa577380a8ea13b vt/consolemap: do font sum unsigned
806cf01c458b38919b64a2b3c0f274b9da131509 wlcore: Fix command execute failure 19 for wl12xx
035fa117b77a9d4ffd9034a57d47a6fb66e2b610 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
ea1d3d080c9aac311408726086e3b66ea30c7ac5 Bluetooth: btusb: fix memory leak on suspend and resume
36b5a9d2ae5c3b94fdc32d33d3768b93377518ca mt76: mt7615: reset token when mac_reset happens
6a77e911d38ecfe2eb27d9925705370bc5bb673f pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
7a380c7b062afc34f71eec875bbf4532daf41f9c ath10k: fix wmi mgmt tx queue full due to race condition
88db27d1c00b3022c3675b3e3e0e524f580a67b3 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
369a63526b0c2e52995eb4625902915d688fde03 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
d2e2708b66a4d615a95be380696af6d12402ee96 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
bda57ed003b37d4e34f9ccedce422a478cabd983 staging: most: sound: add sanity check for function argument
39e6e3798e837f362d6989246e6ac43b177a9548 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
0b5502c01026323c4fb2b42c9225757e9276857f brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
4fd4f12a08e00bf73afa548117161ec20b049d07 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
5e3db3f61c4301fd006f2014787a92a321d7eee6 drm/hisilicon: Fix use-after-free
8106b1ac213c40acfd0a98fcee467701e29e36c2 crypto: tcrypt - avoid signed overflow in byte count
de3c22219146e903c747228d3397136b2f62acf6 fs: make unlazy_walk() error handling consistent
181f8b66c3306cc5c7216344c2d7b157e41f3683 drm/amdgpu: Add check to prevent IH overflow
72d8ef1eab1b5aa9edd834801f34296f2e0cc28e PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
4d3a61cbcdf3b6550c0a6efc35c0fac4ffec606b ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
0c94e034d565442def4f42f3f35bcd40d3465f94 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
380f3a0cb4aadd2f7605f723e2d11cb0cb997d7e drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
e37c6e47a7c936edd2e318e3e1be67b8f200e764 media: uvcvideo: Allow entities with no pads
f6a97ba79b70b2350e44ea3d44f6bd9dbb6efbd4 f2fs: handle unallocated section and zone on pinned/atgc
70520ea47ac61fa08bb148390645e7a64d7babd5 f2fs: fix to set/clear I_LINKABLE under i_lock
093e55d4ca31d843af853154d9e0a6b8a4c4ce39 nvme-core: add cancel tagset helpers
cc0c17fab302341403b0a0a3070d3202132e1d6a nvme-rdma: add clean action for failed reconnection
34f7b6da19aceffcd1e7c54d2c88f661cab263a7 nvme-tcp: add clean action for failed reconnection
986e6704d314c417d3aa9be16a1b345e4850bca0 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
254836652f675e888481fb4c23f9e043c32e178d btrfs: fix error handling in commit_fs_roots
70c53f120be714e307193ccfa654ef68aa7cb15c drm/amdgpu: enable only one high prio compute queue
87631654100e872c4c959f5aa7e4b6109929639d perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
835cd204abdf54e242a410ad160d8fb951a046ec ASoC: Intel: sof-sdw: indent and add quirks consistently
999bb5b290ba0c08feda9ca59ee4c04f0f6ec7c0 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
625f0961b16189c0489b36619e59e4facf773057 parisc: Bump 64-bit IRQ stack size to 64 KB
d403c2a2998899a6c4ba728b1485b5c7f44cd6f4 sched/features: Fix hrtick reprogramming
58ebea03adb792fb6a92d1ad2d8f7b12baff0c1a ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
20a781c7d60f64b3e83e8ae48a4ffca8fbe0d7b4 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
303dfdec6f03ff747d734cb7982078612be7734c ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
b6a7fa5667abf7e1ced9d5b8b07bc525d1b453ce ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8bffe7ec48e1ebc164241cd4d8277cc7817903f6 scsi: iscsi: Restrict sessions and handles to admin capabilities
0e0784481ab0a7e9e050da94fd6ed630b07df2e0 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
4393bfc941493cb313d9932eba43f10ba834bb29 scsi: iscsi: Verify lengths on passthrough PDUs
0b9e7edd8f8034c7da64e5d7aefc6a31245aa3de Xen/gnttab: handle p2m update errors on a per-slot basis
73a2e48c185f17717c8633891c72b1e6708a882c xen-netback: respect gnttab_map_refs()'s return value
d5f94877fdde77646ff3bc8aa56e551692a1c941 xen: fix p2m size in dom0 for disabled memory hotplug case
ab9e2e149b13e2dbe7899d6a1508c4e860a9405f zsmalloc: account the number of compacted pages correctly
77ea51d36f7ed49146fe2cfaa6f504aa38bcb209 remoteproc/mediatek: Fix kernel test robot warning
76492896735304a72a2de74d0be06db5e34c9aa1 swap: fix swapfile read/write offset
9735824a694ebe057c60d9de4c2a7dd1b165b7de powerpc/sstep: Check instruction validity against ISA version before emulation
93e929c89289280ee7fa5dc6585a324411e1797f powerpc/sstep: Fix incorrect return from analyze_instr()

--===============5526540921072711198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9066e9ed3872-fbc305df4816.txt

51d944259c37b3e959ec701aa527ed0313d5b584 net: usb: qmi_wwan: support ZTE P685M modem
89bbcdc92483093965f533d3ed9a44f86b0b6504 iwlwifi: add new cards for So and Qu family
2f94914a27fad6a38bfa2a01064f5d368d6f745a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
c37e7ef79e85a429cced101281fa7638e3936f67 JFS: more checks for invalid superblock
d3740fb0bac4cee6c2636ec56df17a2c0dc44b9f sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
df29ce0fb92d4ecfc127bceb8b88eadf03d913fe udlfb: Fix memory leak in dlfb_usb_probe
16f1a334c7b466d3004f1b724077ec84ac055264 media: mceusb: sanity check for prescaler value
b98a3cc9ba398da0b7ef1f568cb2f26f9945adff erofs: fix shift-out-of-bounds of blkszbits
b6b46d23cd3a2fd1bc9d792ac023286b52baa265 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
4e9adf571e728939d8b97d6014d4ac4954b93b2e media: zr364xx: fix memory leaks in probe()
efa051694171b3e105e6ebaf692af2addcf2145e xfs: Fix assert failure in xfs_setattr_size()
5d55d4d1fd52683ac97a6d587f29efe2c1abd19f net/af_iucv: remove WARN_ONCE on malformed RX packets
50dd12ae0dfe6a0305f26307204c1babd3a89357 smackfs: restrict bytes count in smackfs write functions
1aa4c4f6e50207cb3e54a7fea54d88bd32be7c4a tomoyo: ignore data race while checking quota
b66b4a9c231317b75ccc56e286d7f75f9be80746 net: fix up truesize of cloned skb in skb_prepare_for_shift()
8046624f0a5d34003bde14a04b35eb52747292f6 mptcp: fix spurious retransmissions
e35092622617b12e621f2b3399384680bad43770 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
d2462e3151061e3872501032ab3263c7820998ed nbd: handle device refs for DESTROY_ON_DISCONNECT properly
997e0e2165ec46587ec0df21f29ae4c0a096086d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
c759e3d450a0bfd920af808053328f35d5cf69bb vfio/type1: Use follow_pte()
c181dc2f658a9b072be6f9cd10e16365486a3edf RDMA/rtrs: Do not signal for heatbeat
b25727cbb5d8591fa267020e5ed7b91258e6d649 RDMA/rtrs-clt: Use bitmask to check sess->flags
a300a1168ce83c96cff605e4280b20bedd2447ac RDMA/rtrs-srv: Do not signal REG_MR
db59f52ff2ced910eec3f2a3536263a638e70419 tcp: fix tcp_rmem documentation
532e438179d3f59a5bd162e0e46bb0860380ef2c mptcp: do not wakeup listener for MPJ subflows
ff61ce960880ca9dbd744414a498570fdce7d2b7 mptcp: fix DATA_FIN generation on early shutdown
217f9a601e8575910d28e4f4e9083174a1220ae8 net: bridge: use switchdev for port flags set through sysfs too
90dca9d3b2262d94c7c52aa4cbdebf3c9e0b0691 net/sched: cls_flower: Reject invalid ct_state flags rules
91be76bf7495ef57d8f527eff81a7414ece0f4ee net: dsa: tag_rtl4_a: Support also egress tags
cf79008610b676187e2a35f875d11434b15f3c1f net: ag71xx: remove unnecessary MTU reservation
303003aadeb0bca1d159eb97da268fa3463a8a01 net: hsr: add support for EntryForgetTime
5492c0cd7418143fe9e595b8f1b49ce83d23bf16 net: psample: Fix netlink skb length with tunnel info
75d906d18ea8ff9afec7ba6cf86394bda5b0a466 net: fix dev_ifsioc_locked() race condition
0f6223945a2822585d7557640e3349ac39f905f5 dt-bindings: ethernet-controller: fix fixed-link specification
a335d0597603d99c1b3b07f2890e47aaa30db8d1 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
f6a91a23533e3ffb0ae8dfaef8fe68e855f3ff6c ASoC: qcom: Remove useless debug print
b2dc46605fa6c98a6b1b528e1e475ec2a4600e0a ath10k: prevent deinitializing NAPI twice
87da0eb0fcff9bc0f9e0ba82233435a36393b74f EDAC/amd64: Do not load on family 0x15, model 0x13
b4a8a96001dd889e000765a67140da3edae682d9 staging: fwserial: Fix error handling in fwserial_create
18ecd6ae74e07764233e30f5a85c27d2601c6fd6 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
94837bcc3336d6c8d0a7c85b989d7d0e95d49c15 can: flexcan: add CAN wakeup function for i.MX8QM
3c52dacf80fad05eb8751aba32b4f73988b46f29 vt/consolemap: do font sum unsigned
8f45dba3e0d9e2704604f709bbb725f480fc42e5 wlcore: Fix command execute failure 19 for wl12xx
37ba4ef5a34729916c0f7510803dfadf5f44d7a4 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
3231e4d1adbc2fbc2f9cb1ad0c7f6c62c9207ab8 Bluetooth: btusb: fix memory leak on suspend and resume
03e39e7e6be8d477d9f58d3c1286e411ed2e4e15 selftests/bpf: Remove memory leak
ead391050a1f2119e98f798b21b3fa57303e0e5b mt76: mt7915: reset token when mac_reset happens
db5ca3458e62bf84ec1a8193c6b1773523a9c4a3 mt76: mt7615: reset token when mac_reset happens
fcc30f11510a184e83c517b0586ae0561578a541 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
9fb632cea124a4d487cc45c3bcba8c6ef553c946 ath10k: fix wmi mgmt tx queue full due to race condition
f40252a13a3733a7f8714237374a186dc0d5103d net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
2e67b71a08124f3fe95fa179f83786cc37534dd0 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
2fa418e373b1f76df265d6d26a835e9a2769fc2b Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
6a80e55d885d88394b5444d046cc8011530b69a1 staging: most: sound: add sanity check for function argument
3b288a3bee4b82e270872530a9878348f2dcf54c staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
7ae5c34d3b13a2259891af4fc73a3e1c0549dd78 net: ipa: avoid field overflow
bcf986d3e185cbf3f49a4e2e798a39a5b8c20f23 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
a4433541e21f5332a84bfb551b218be7f2180809 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
4fbca964e4e52ba02eb2b05dd965ef1f0c0993d7 wilc1000: Fix use of void pointer as a wrong struct type
04d6b66d7faf1d9168d2b3c8eb87437a2ca3b926 drm/hisilicon: Fix use-after-free
2516a50500bd544557b8e20a3396f2669f820e4d crypto: tcrypt - avoid signed overflow in byte count
69496ad893ed8a417f5f64163d2246c295702d56 fs: make unlazy_walk() error handling consistent
31320bfe1e43f125b588b990c66a35da291e5e97 drm/amdgpu: Add check to prevent IH overflow
0987125cd7ebc99f429144fad43c72016d7ae5ca PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
316eb2c8f8ffa16ec1685dcd7190039fba1b7c3a ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
5dfa3de3a0e87f994ecda900f6a0e13aa0d71367 ALSA: usb-audio: Add support for Pioneer DJM-750
8f99c0bcc2f2588f89ee47ff1a02c1da2ea53757 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
825b975c2436b344070faecf90e08c55bbf65279 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
ee919dc372c6c2b749a76484f3ee97cd0298db11 media: uvcvideo: Allow entities with no pads
3ad177ec350b39a55eeb04dbc92a466808e98ff7 f2fs: handle unallocated section and zone on pinned/atgc
cff176326f3ea40b06562590fa38e7af9b5002ad f2fs: fix to set/clear I_LINKABLE under i_lock
bdde248288ea76419eadc2f915c25e7a856354e4 nvme-core: add cancel tagset helpers
ae4bf48cfaebf6d4452ed9eb7d40fac7670b9927 nvme-rdma: add clean action for failed reconnection
7469447f1d791d7d40a7f81f9ad0670beab7aed1 nvme-tcp: add clean action for failed reconnection
6a639262fb223380b3d31c4e54fbbd3f72a3e05f ALSA: usb-audio: Add DJM450 to Pioneer format quirk
d47080eeb27a59cfeca45f435e8cb58a9e8f4c16 ALSA: usb-audio: Add DJM-450 to the quirks table
90f0a9c2a819f57ec7ff4db2754f1d52c4a062eb ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
a04b38d9661e2b87a5b0e2f24fed60ee9f77cad5 btrfs: fix error handling in commit_fs_roots
fdae83c6ef47d329bd4d14cb7d07ac03ec4e266c drm/amdgpu: enable only one high prio compute queue
9a9e908d9e3ec6179b2b9549585ecca98a6407fe perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
6436abdf0966a6f2157da07b0cbfa36fd3b9d0ea ASoC: Intel: sof-sdw: indent and add quirks consistently
77b222e1a782793fd0bf32017702688329c2eba1 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
6f4525221b6872b8d1c1e699b6b72c947baae6b7 parisc: Bump 64-bit IRQ stack size to 64 KB
35e916ca3ba188ab2b6d6c7dbf85d177f77ec338 sched/features: Fix hrtick reprogramming
2b8d73029c72c075bd1c444323d17a573c3a288a ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e77adf4f30fe7956051f60e6bd3d65267f9ab1d7 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
e38567fdc8d1efd9f93e571025a7096e08c05c2b ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
3e24754da3e4f805f73e54a700ef90f8987511ee ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
81b6471a0e71a30b4e7fdb2f88695632ac127940 scsi: iscsi: Restrict sessions and handles to admin capabilities
c342af75ef9add4c4ad37694196151b22d3c4930 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
1fa1ec5f0de7c1603fda311c7f890ee25ab0f8c6 scsi: iscsi: Verify lengths on passthrough PDUs
50ff21eb39204c0fa1edecfe79181ba3b7a536b7 Xen/gnttab: handle p2m update errors on a per-slot basis
616c267e852ae5dcebf3fa380235d6fc2ccc490f xen-netback: respect gnttab_map_refs()'s return value
4c600562bb28fb7bf721dbe4f0b37b98e476cc10 xen: fix p2m size in dom0 for disabled memory hotplug case
fbc305df4816385d14aee07a8034a17843784e01 swap: fix swapfile read/write offset

--===============5526540921072711198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ebb622523e-49689ad9d58c.txt

bc8a8387770cd4b109ebb7e3fd77cc0b2358281c net: usb: qmi_wwan: support ZTE P685M modem
abbc38b004ffeceda13f1c823df34f5ecd3777d5 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
f52649147b906922fb3a3650d407f1001169d10b nvme-pci: refactor nvme_unmap_data
d0a090555204ee6c225e44290eed5c521da87fa3 nvme-pci: fix error unwind in nvme_map_data
1080feb0290ead519e54394a1a871559ac3bd375 arm64 module: set plt* section addresses to 0x0
620d19a7fc250fe418e99bfb94b8a8aab033c003 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
98faea2fd3ed11004e2e4f96b5b7434abd1b4909 JFS: more checks for invalid superblock
1178f86ac1a00ed01140eabc27eb86d30600cc01 udlfb: Fix memory leak in dlfb_usb_probe
2545d4f4a055ce7f198c568f3273357a5ba276fc media: mceusb: sanity check for prescaler value
715d58b4f40e125d51dc9779b93570072a0ceb0c erofs: fix shift-out-of-bounds of blkszbits
5840a45213d8cd6bd38b235d18b5c79e547a5a11 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
de91d8469c985d2b5af6196b25c458e264e62318 xfs: Fix assert failure in xfs_setattr_size()
d228590f27660f7f7de6fb924020f16667c00ba9 net/af_iucv: remove WARN_ONCE on malformed RX packets
8598f2b33ee8515c55cb2693a2480a4e9844c651 smackfs: restrict bytes count in smackfs write functions
2ccccf6d8fb30b2422d9bc87fda4601b378a3640 net: fix up truesize of cloned skb in skb_prepare_for_shift()
33a06f23c7af4079af81827f13ea49a92eb245c7 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
dc99bf9df6afbcb60f1f8b5bb55192328bfebe34 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
8bed98625bdce3941ab38d293d3e4ba90ca7ccfd net: bridge: use switchdev for port flags set through sysfs too
6d38b144de47503ffc212df2a171dfd4d471654a net: ag71xx: remove unnecessary MTU reservation
9f282303342520fbb979718408413fb8ae5ba316 net: fix dev_ifsioc_locked() race condition
54bb740920513fd9f9e8260dfacafdbb99749e01 dt-bindings: ethernet-controller: fix fixed-link specification
96310d839b744cde8e98d88d34f610aebb3d2483 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
48732880276b12cb598321f878a2c50f6cf7b3ef MIPS: Drop 32-bit asm string functions
58ecde7d384c6bf26ef1c98f4d5b707b6a8ad450 drm/virtio: use kvmalloc for large allocations
dd7f87624f934bf52e429540c8fdbe3a0141d7a8 rsi: Fix TX EAPOL packet handling against iwlwifi AP
ac583808128730058ec540cfbd50591588d1edde rsi: Move card interrupt handling to RX thread
17e80fc08fd2be0a122e2766bf936fe6eb91b7b5 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
8efec97cbcd4d98891cb3118440b5c85c71c6892 staging: fwserial: Fix error handling in fwserial_create
3e752d274acf3ddd9fba9af6ae03f400ff08c660 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
8e436d6b8ea0414089011bb2545eab86853db1f4 vt/consolemap: do font sum unsigned
ebc044b4c690d41efd0530678dab74dd62abfc5c wlcore: Fix command execute failure 19 for wl12xx
69e69431ef3223d630a8abac5cd287638ac02d11 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
29384c7228a1f7b9d044e01e7a2ba5922eaba029 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
1a3098e12b25d0d17dbb8f2da55d276085e7786b ath10k: fix wmi mgmt tx queue full due to race condition
7dd48ba75816b48f6044ebfb98a07beb08186aa7 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
447fcf08c087c98274c3dbc465aeb790d6270163 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
81a45d1abce26ef149917257368c7cab3c0adc8e staging: most: sound: add sanity check for function argument
794aa89f021fde336b29d08ce32130b5e4ce32ce staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
3a810b3365920a2eca797ec8e5abdb771c2911f8 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
ac132c7ac12eb82d8a539308548d2321e1b50c33 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
d840d12b639fc72d04b06326480474fcdabce3b8 drm/hisilicon: Fix use-after-free
ccae1bc3f69721f63b8af4094b35d17316e64880 crypto: tcrypt - avoid signed overflow in byte count
825dbe03ac554722d972c64b489f9df15c159050 drm/amdgpu: Add check to prevent IH overflow
f07d854e54a667265c1721b6fc28261d6ffeae4a PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
80a27aa5aea90c108e1bb03cce07d93d3d381c1b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
f7030fe8192a5a337c67b9288407814bd0f8b33a media: uvcvideo: Allow entities with no pads
ae203789758004cbbd8c39a2bb4b305c755cf2bf f2fs: handle unallocated section and zone on pinned/atgc
9bc001070a0bf4c205cd9d5b1de18d527cd3c263 f2fs: fix to set/clear I_LINKABLE under i_lock
114eb406d67da8a5c2477ba7e0aa02631294377a nvme-core: add cancel tagset helpers
907ca8204c5e83c0947a3ba383579dd9a4f1d8ed nvme-rdma: add clean action for failed reconnection
977c929949ad3e92a2a8089055a75e2989889297 nvme-tcp: add clean action for failed reconnection
3d59580cb8a207094208631468593a828ed46a5a ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
a2f2076620f6a224c904c4472023ef83c7c7bd8e btrfs: fix error handling in commit_fs_roots
f78f13e661a3a34ea9e378b1e0218e2b1c80b929 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
237e9d57686b57bc71a968af33ec6401adf9f01e parisc: Bump 64-bit IRQ stack size to 64 KB
0af8534705bea637eb970cd821e3bf4506445697 sched/features: Fix hrtick reprogramming
a9191620777a9b28a22c24a4c945bbb6ea4ecb78 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
16f2e78fa0088be5e7ed619c6cda97f9dd4dbd3b ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
d5305f695bdbc7ef4881e0402fd14aeb6473d395 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
2007141ec4fb612cdf16b93c3c0fffe0f92d90e8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
cb87b4b037838cf1fe01470b1ee50803cd917a7f scsi: iscsi: Restrict sessions and handles to admin capabilities
7f9f53bc12a123c0ccdef0f4e6cad5fab1555fe3 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
f80674e84775ca7006e15b63837598be28f1ef00 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
adc97f56a72424a08736f9df75753e96ea7680c9 scsi: iscsi: Verify lengths on passthrough PDUs
ac28cc4613fd29b36ce85e9d5a07b2ab3b52a148 Xen/gnttab: handle p2m update errors on a per-slot basis
bdb6f2e2eb9c87bae5e3a39dbe0341149d94e233 xen-netback: respect gnttab_map_refs()'s return value
91a0350dcf684b9bd53f42b0804938b8f3e5f889 zsmalloc: account the number of compacted pages correctly
49689ad9d58cbd02ff9a75c8b69d0524c86b61b8 swap: fix swapfile read/write offset

--===============5526540921072711198==--
