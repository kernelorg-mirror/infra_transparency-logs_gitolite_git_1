Content-Type: multipart/mixed; boundary="===============8629614745263691001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:50:07 -0000
Message-Id: <170288580753.21056.16898470751246098679@gitolite.kernel.org>

--===============8629614745263691001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 185e2412033a734c443e74a6f9f7ab0020c3de91
    new: 51a8d419aac2fe5f23ce8e9cbaca80814af0cfdc
    log: revlist-185e2412033a-51a8d419aac2.txt
  - ref: refs/heads/queue/4.19
    old: f0cfa179217e34f1155049659010b5be45f9d4d3
    new: 443af5bf2adc8204916a375fbdec49103e9bcb31
    log: revlist-f0cfa179217e-443af5bf2adc.txt
  - ref: refs/heads/queue/5.10
    old: 70f8ac09fe3236f7eeda4a7575f1f340c81bee15
    new: 147920d742a6ce19f0764993a21f5bfa60c080eb
    log: revlist-70f8ac09fe32-147920d742a6.txt
  - ref: refs/heads/queue/5.15
    old: df63731f92c40bc4203dd435e40178f12a5b1430
    new: 335ba9d04eedc230553316f7068c0ab9f6123253
    log: revlist-df63731f92c4-335ba9d04eed.txt
  - ref: refs/heads/queue/5.4
    old: 02fb7ec22ebabe06172138bc93f2d91efd63bdf1
    new: f65a14f179aa57e965ecc56dcb17f0b0f29204ee
    log: revlist-02fb7ec22eba-f65a14f179aa.txt
  - ref: refs/heads/queue/6.1
    old: 8bb64927c3bbf930890b3f27ab6c6bde624aef60
    new: 2656a04354e114a239cf9897aa3f4f4a1efddd80
    log: revlist-8bb64927c3bb-2656a04354e1.txt
  - ref: refs/heads/queue/6.6
    old: 4c2286693db275ca4591e27c744b873146cdba3b
    new: edca2c33e7aed0b2fa0cf90a96daba9477045827
    log: revlist-4c2286693db2-edca2c33e7ae.txt

--===============8629614745263691001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185e2412033a-51a8d419aac2.txt

186ad21ac07c0a00478857d8e44d32f1da1d013e qca_debug: Prevent crash on TX ring changes
baa50239a7039235f79ba124e79f8ebd165c734e qca_debug: Fix ethtool -G iface tx behavior
1884e1b2fec157c377436361bc7a2326731ba781 qca_spi: Fix reset behavior
2122eae6d0172393f21081ed542e54fc2f8d0f84 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
f81f83cb07a5186800dd99c22b0a51a67052e39c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
47df3ead0083af8cd910cfa287bc6bbdd7c600a9 atm: Fix Use-After-Free in do_vcc_ioctl
fdae74adc9214275f73cbc4ebd086e13094f31c5 net/rose: Fix Use-After-Free in rose_ioctl
826bcc413437fd2ecc8a66d6cfe61d68585860b5 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
15e4bd058a9c8cf6f358d9ffd04b7ae37c534afc net: Remove acked SYN flag from packet in the transmit queue correctly
9f3e19b13fe05487e8751c98b320def5bdd72ae9 sign-file: Fix incorrect return values check
6aeb661e8f9b3dd1ec6fadfa8e0123bf2cd149fd vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
f805cd32f10e9d05568c48c294e21b5cc16c1193 appletalk: Fix Use-After-Free in atalk_ioctl
68167e699d274494d343fad998e23c280b315e66 cred: switch to using atomic_long_t
d7b5980177c5f14086b1ecfb90ef992154a052c3 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
a3a6099117cc87c8e0e43474cc767b6271a63696 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
9798d021b2cd9e6d0f61f60b34628068a59142fd platform/x86: intel_telemetry: Fix kernel doc descriptions
5f4c761ce0a4cdd2a930c0eead73178232776b96 HID: hid-asus: reset the backlight brightness level on resume
2db277c8f59b364b4e4d3562d2d350f204386fd8 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
1bbb129eecdf6989a9bd987babfe4a3f76181068 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4f58917173969714ea8a08f015b4d228b5bff215 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4c33d43c85dcaf41839a7d18afbadbd1e0f0577c HID: hid-asus: add const to read-only outgoing usb buffer
b72680893f7410275ece9979efe51d42d46bebea ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
152bb9449add09de8a7d3ea61e7789af2542c767 team: Fix use-after-free when an option instance allocation fails
51a8d419aac2fe5f23ce8e9cbaca80814af0cfdc ring-buffer: Fix memory leak of free page

--===============8629614745263691001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0cfa179217e-443af5bf2adc.txt

75e35e0255423e057efd299db1456099ccda8e9d qca_debug: Prevent crash on TX ring changes
6bdfe53210903d8070e9413ff97fabcee15e4e41 qca_debug: Fix ethtool -G iface tx behavior
deec2a0fe7cb12aeec5a871498a707c1d443f976 qca_spi: Fix reset behavior
2ff701677ce0d0ead968e53b18327c7f96ae1d1a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
25faabd1c822b684b3063da68fbcebc02c89c87e atm: solos-pci: Fix potential deadlock on &tx_queue_lock
0c91feb930899a5e9435ad888fd130e80dfb2b90 atm: Fix Use-After-Free in do_vcc_ioctl
f92177720abbd1af4238a515eaf1c00fb3c8dc32 net/rose: Fix Use-After-Free in rose_ioctl
99f8e0af78ab744dbde3c2f30f05381b8816b6b1 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
9c8c2b45b84a6e308215f49a158b3f3e8726de48 net: Remove acked SYN flag from packet in the transmit queue correctly
1474ccb4459ba34a15c7a909f043a9064961e962 sign-file: Fix incorrect return values check
40f31131598c9244cb061f50e70c7d43e3ef76f5 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
195677a65e07322abda92fa4282f1614e8d2ea7a net: prevent mss overflow in skb_segment()
f48d6b10dadf89a8f46894c44682e77030c0ca81 driver core: add device probe log helper
d295d0517efbbdea6c363a883c71a4cbee3e9a6e net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
47aa96230f5e1321812f3b235858a1b03309330a net: stmmac: Handle disabled MDIO busses from devicetree
9c09b0d119b19deb6562e7442b7774f3cc1c7bd4 appletalk: Fix Use-After-Free in atalk_ioctl
dd9b3202295fb85f4ffc41692a42da16c5c72707 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
7bb160a0ccf7ff3edebb6d21bfe0667d22746e13 cred: switch to using atomic_long_t
d2646b20b260e3808744d56904af87f54c6c42db blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
380214181ef55a42e0c5f94ea9f3dff730db15c0 bcache: avoid oversize memory allocation by small stripe_size
04c33ba7b9b19bd1ff610c11e73f0880891db403 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
f9024e49f393473252a48c478f52a5b2621a205c bcache: avoid NULL checking to c->root in run_cache_set()
0dce27f81ec9b5a4f69cfae086cf316d6f3a6eb2 platform/x86: intel_telemetry: Fix kernel doc descriptions
91803b3f74c9f47752e79d167a5e2e6fdca27066 HID: add ALWAYS_POLL quirk for Apple kb
3f5af69230c4151ff3ef66255c82a54e7fbefe6b HID: hid-asus: reset the backlight brightness level on resume
aabcac35a48299f374876361f294090f822fdd19 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
919b87d2b0776da6075742d5c623bdb1a71f6edd asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
06493fe966900c06f2104a8e8eb5adce114a00eb net: usb: qmi_wwan: claim interface 4 for ZTE MF290
c491f582b27bb9503946269619cfc63dea4d3726 HID: hid-asus: add const to read-only outgoing usb buffer
3f244013bb73edd20927660939a96957dafce1ad perf: Fix perf_event_validate_size() lockdep splat
e2c29c54492026ac1d933bf0417747e74320419d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
eb441cce10786788ab097509220e173ecd6b830b arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
3746b78f6128e07cb6f11ce0cbbf745bfeb467b8 team: Fix use-after-free when an option instance allocation fails
443af5bf2adc8204916a375fbdec49103e9bcb31 ring-buffer: Fix memory leak of free page

--===============8629614745263691001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f8ac09fe32-147920d742a6.txt

842ab40624ae3084f4cfe3840ba15a1b08339d77 r8152: search the configuration of vendor mode
a8704d687f78addd901948f9d0dc5437db445b4a r8152: redefine REALTEK_USB_DEVICE macro
a6874df2c1fc6be40029166a7c830548e7ab5890 r8152: remove some bit operations
7e98b74599f25ec1dc4f1fde312d99098bee2ab8 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
2558a7209ff0b968871b2ee4f81a3d88b03274b0 r8152: add PID for the Lenovo OneLink+ Dock
5c49de514f5e7eb1958cac5eeda4dddbd4e9668d r8152: add USB device driver for config selection
aa73aca71596214fecf3f76c01073fca7c9f2a90 r8152: add vendor/device ID pair for D-Link DUB-E250
f6df50d52de292cebc8b7d153697cdbaff19ad17 r8152: add vendor/device ID pair for ASUS USB-C2500
aa6b17248b701f8bc1e9a5e7d3cfbc62ff0c7a11 vfs: plumb i_version handling into struct kstat
57ebdf2f0aafa232eca7e1d3cc7c279f235b5f61 IMA: use vfs_getattr_nosec to get the i_version
7385b904875ca2d0b280d032ef593754996129b5 netfilter: nf_tables: fix 'exist' matching on bigendian arches
747f3ec818b809313b1b9a98b8522f54cc839096 afs: Fix refcount underflow from error handling race
bda04e616d1a267039e83d0790795861fc4f2169 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9caa4d55c5e59e5ad66884e310c3b3901650c8fb net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
20dd5268682658887de0174c1aaba13db99e9512 qca_debug: Prevent crash on TX ring changes
377134201faf80881a96d668b2b90bc69a6756c4 qca_debug: Fix ethtool -G iface tx behavior
1b514373fd4ea9934877d0952b3189aba46bd950 qca_spi: Fix reset behavior
fec6d4b2a6303ee97aed26c43e6f5c70427d4a5e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
0cb0993b84b6e2eaa71010e7b77391232600efe7 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3346c0ecb29bbe7a7e6396eca7a700b8f64c9cc7 net: vlan: introduce skb_vlan_eth_hdr()
cbccae8ebf7c7e578aecf093d51e4bbf2831eb83 net: fec: correct queue selection
5e3b6c37edba3074d39b8b3661e88993745050b5 atm: Fix Use-After-Free in do_vcc_ioctl
8821354ceda10947f98cd28a1035a1356dd429b4 net/rose: Fix Use-After-Free in rose_ioctl
f6f4d9e68049a3098e76b63f8c4828e56e4039ce qed: Fix a potential use-after-free in qed_cxt_tables_alloc
1d0cb67eaf5ff068435c26250789d281bbf9156a net: Remove acked SYN flag from packet in the transmit queue correctly
bf55d4cd411c7228de79968e9b6a306194f1ebfb net: ena: Destroy correct number of xdp queues upon failure
b0cf14dfbbcd10f60e5d50d83541b28220ba59bb net: ena: Fix XDP redirection error
30903273b96374bd2d21ed6ebbd91058d6281dc6 sign-file: Fix incorrect return values check
ab86c1bdc928c69ac3192762e892ba237e8ba7d3 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
84f521d05d07e914d8b8211d9323914d86ee8ca5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
109bde74467e2ef0b53da93801ac7d812534dfba net: stmmac: Handle disabled MDIO busses from devicetree
a2a004e146aeb7f2f9e5afe73957f98eb2c373b0 appletalk: Fix Use-After-Free in atalk_ioctl
234c0740c900b3f186a99189b4461bd4352386bb net: atlantic: fix double free in ring reinit logic
4ce9d7e30bea0897228979d49b4327dd153f154e cred: switch to using atomic_long_t
546d69adfe2b1c219bac18bf1cbf0479d730db33 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
521ba49975f1a916022c3464032b0ce89eb2613c ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
60f74d7fb76f1d5e24b8d0ef711cfaa97796298e ALSA: hda/realtek: Apply mute LED quirk for HP15-db
9a0bbafc609bfb91d402670f873a7ce0234ede9d Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
e07c5fd3700cdc6b73d9e743a8364abec7a33ccc PCI: loongson: Limit MRRS to 256
353d9972df5cecaf062a091cf4077f9ba0b990cd drm/atomic: Pass the full state to CRTC atomic begin and flush
962514350b6383ebfd5023bc9da3159e9097c972 drm: Use state helper instead of CRTC state pointer
aa8fae6a9911ca6896fcdd5b98b7aa70f227f6fe drm/mediatek: Add spinlock for setting vblank event in atomic_begin
92d05c96f5a5e44a4d6b006cd3d19a2c77df2473 usb: aqc111: check packet for fixup for true limit
e89b69cecac636cc981ee1b7234a57b7f41ae391 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ffb925646e5d96a14950140cbeb77f1551c6f673 bcache: avoid oversize memory allocation by small stripe_size
78f509e993702f8f0546daf56dfa08dd396de7ff bcache: remove redundant assignment to variable cur_idx
119b2e63d12fec645272ec011afbec5b3f45a5ce bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
9604346cf12110cdbade9ad0313428df64288960 bcache: avoid NULL checking to c->root in run_cache_set()
4e691505d1bc5910b345529b110007d8d3742474 platform/x86: intel_telemetry: Fix kernel doc descriptions
71dbf1414d69d4db75e732c7e1ebcceb57dfa599 HID: glorious: fix Glorious Model I HID report
d620ab1e0f65755fe8ba7073334c9eb050bf6143 HID: add ALWAYS_POLL quirk for Apple kb
48d9c782b7da41db3e19e1dc94050fcbde61422c HID: hid-asus: reset the backlight brightness level on resume
ea3d597682dd1688e9466be0455af54ef9414a3d HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
75b8bfa143aecefe9fd344db11bbc506f0887c7b asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a24d9108a3fd0855fa41d93cf9663521a84f88c9 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2c6f2aa0e38629e64ce06d63275598f824528166 HID: hid-asus: add const to read-only outgoing usb buffer
48acb623de350925a32c1b03b7f1b10f9cb96c20 perf: Fix perf_event_validate_size() lockdep splat
5baa0884bd844d19e7c280fee93fbd89b0a7f386 soundwire: stream: fix NULL pointer dereference for multi_link
251f0ccca89591674ad092a14a869d012af41afa ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
a3c743c2b1f21471e56cf80dace2374fe294a595 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
f4161a2813fcbde0593bc9bbff8a7aabc27eaf26 team: Fix use-after-free when an option instance allocation fails
39b6040e830362153ea7199fc9b72e9599400650 ring-buffer: Fix memory leak of free page
f30919641071ceb50b0c278b7884d070d82bcbe9 tracing: Update snapshot buffer on resize if it is allocated
0a44f75127c6beecaa6739c04e4a51dd91ef3cf4 ring-buffer: Have saved event hold the entire event
22894e8fe0c3a58db43385b5bbc134c1b5a40804 ring-buffer: Fix writing to the buffer with max_data_size
147920d742a6ce19f0764993a21f5bfa60c080eb ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs

--===============8629614745263691001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df63731f92c4-335ba9d04eed.txt

7bfdc7fa668c23f41359ebe9fe513566b3933d32 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
77f3615e4b73d472e74c69a9c20731e16e94add9 r8152: add USB device driver for config selection
d03f6ce0a406c197c4b8e437555bf903c7df89da r8152: add vendor/device ID pair for D-Link DUB-E250
a7fae8ca8fbdd0fdfb72ae0d415c4b0bed4ba8bc r8152: add vendor/device ID pair for ASUS USB-C2500
af37804c334389a40714c543e096e54939414f58 vfs: plumb i_version handling into struct kstat
1b56f7167951a63162f1f5839c3c3c72469d7929 IMA: use vfs_getattr_nosec to get the i_version
a8f5c7916b9fd7d6ea5e348da6788ebd85dbbdee netfilter: nf_tables: fix 'exist' matching on bigendian arches
8dba7b45d8ff1bc88d9a59106f6b9e387c0045e0 ASoC: amd: add YC machine driver using dmic
58dc7d046ec8c0444001bd56534a7e95b3019dcf ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
0b8f328aad5522c64b2fe2d3e5fdf3b5fcf5e147 ASoC: amd: yc: Add ASUS M5402RA into DMI table
20a0ddc83da72c3524be4254ae1e9ddf440d18fa ASoC: amd: yc: Add ASUS M3402RA into DMI table
ddb344c5014d9c13dcadb00735cff711ffa88ad5 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
dfc2f3e29251e478fd065ef764ee06b2159a1494 Add DMI ID for MSI Bravo 15 B7ED
eef595506c0fada538f15fc674b9f05e98cb8774 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
5e8023a64ecb9ff4f7f7197c8e7b3cdc76f30cd3 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
851c5c3b4cbb1eef64bbbb4b1d97f9288faf2cb5 memblock: allow to specify flags with memblock_add_node()
ffd3a198e27546e88222809a5d9f092ad0f2cead MIPS: Loongson64: Handle more memory types passed from firmware
adbfb873850cef8cb420500f6c1c5c17b0e1c9e5 ksmbd: fix memory leak in smb2_lock()
b6ac344b3a55c1eef558db4f667166528d433158 afs: Fix refcount underflow from error handling race
b7b249caf272d06cdeac0d5df9a95a2a57f66fdc HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
b7bc8231fa555ba6a798fc98a679fb70f8645156 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
b833f9d12211dee5b97011e26719468405ddc919 qca_debug: Prevent crash on TX ring changes
e2606010978c906ab899b0a7496e849ce1b8fd68 qca_debug: Fix ethtool -G iface tx behavior
0a337b0e240acce56ef2a4f45ef06e522cd38d68 qca_spi: Fix reset behavior
4fa08107020b00b388eb69a9cd22443c6be7107f atm: solos-pci: Fix potential deadlock on &cli_queue_lock
56d03232a6495876177c2fa3af182352c57fe13d atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d827f9ff610d0143d9a2c7428c6a347c4f607846 net: vlan: introduce skb_vlan_eth_hdr()
51746dff43008e98d6d333f3b1f46ccdb1291ad9 net: fec: correct queue selection
b3ea886679ab2c77fd54d8f0149a6ee680ca13b0 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
e0f765e4234660178925cfa7ecf2ca35039eb445 octeontx2-pf: Fix promisc mcam entry action
af137ca3734674879a8c931f863c654af8c13594 octeontx2-af: Update RSS algorithm index
39a48325516480100c52e6943ae10ca8fe8911ac atm: Fix Use-After-Free in do_vcc_ioctl
aa137a8d06d7ee251b1fd0747a5b45ffbfa65422 net/rose: Fix Use-After-Free in rose_ioctl
143257f3f4c8ffbd3fb7db990725f29ae2f01c46 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f8ea3d3260fab0f6a11ba24381b7f659ac122f19 net: Remove acked SYN flag from packet in the transmit queue correctly
24e0a45d76a2c471e036f7788a21b06842ffe603 net: ena: Destroy correct number of xdp queues upon failure
4d17fe0db135f2476f452c52809321b6beb864f7 net: ena: Fix xdp drops handling due to multibuf packets
c8f761a3055913eb2871932bb0f12fde86c2274b net: ena: Fix XDP redirection error
74bf74ed447fd3ae8b78328cb81bd1be9f74f454 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
51c0837b57e274733953573a74bd0b45932dc200 sign-file: Fix incorrect return values check
e9a863698d1fea77d0167dccca80ba96493cbc13 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
19a9a2e24ca7fd51f5fe0d3aa7ffbccbbcd03296 dpaa2-switch: fix size of the dma_unmap
7f5061556205242fbf4a2e75a18d7ed9cc27ced9 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
d06b5cbc67ce464bbad4c2e6a8b11014baa4e1c9 net: stmmac: Handle disabled MDIO busses from devicetree
3c17fdcd4259989eaa24fd12db48926c8e96fe19 appletalk: Fix Use-After-Free in atalk_ioctl
88cf1510f38de0120eb387c319b4eb82f63895a0 net: atlantic: fix double free in ring reinit logic
16255ce5746878499f32132ba28fa17f482299be cred: switch to using atomic_long_t
af9bfceb129029663227620a02ed024613d68a74 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
a32d9bd029050d12359970a1371603118c761ded ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f48db63606952a0140939432bd1722b9819c68af ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
ce13e13bec0721ff411880d12ebd5a961dc1f3ba ALSA: hda/realtek: Apply mute LED quirk for HP15-db
7918350cd6b9e4b95628736c9d7f4bee6ae90e58 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
460138c0276cd079cd858d1930d012e703036d83 PCI: loongson: Limit MRRS to 256
ec799ec0393ef00c4fbbd69f19fa914f7f778161 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
68d8dbbe537266d968a7e7c2a3ebcc75ece4da0d usb: aqc111: check packet for fixup for true limit
a7ed7291fa726e9ab15d77316b589f5f476f9703 stmmac: dwmac-loongson: Add architecture dependency
08245054e99720d7a54398243d7450e57168191a blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
2ed95bf6c9d697737ac2730714139bfd90188f51 blk-cgroup: bypass blkcg_deactivate_policy after destroying
19060b3a2c36bfea1bde421ce584660ecaec4cac bcache: avoid oversize memory allocation by small stripe_size
7db7d63f6200d49acc995baceb4e73306ee70089 bcache: remove redundant assignment to variable cur_idx
3a27a4e257abe85b19456ab79a1d5cc3efe74ca6 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
eadea2801be57f0652daa0c76b38ca7a8ac7c49f bcache: avoid NULL checking to c->root in run_cache_set()
7ca55fc63a7d8850303e476faa89b364e4718984 platform/x86: intel_telemetry: Fix kernel doc descriptions
56a1a8951551207fe97e3f645b57769338bb4e94 HID: glorious: fix Glorious Model I HID report
98dfd46fff16b2b2491505af1e0c55c471fa2253 HID: add ALWAYS_POLL quirk for Apple kb
80eb6e3e86bf134633ce821b517a1fd66ce0931f HID: hid-asus: reset the backlight brightness level on resume
260352b624be2bda91790f9c7f43435db6909dc9 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
90865271c44b5d3a95cb01108ffcfd42517a2b14 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
2ae196094e06b4cf7dd43354925aad71cc40f67a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
b031ba22b2662969a9a351ad6265389be2a11e4f HID: hid-asus: add const to read-only outgoing usb buffer
41b8c908815b7292d131983e29e28308de8b0d53 perf: Fix perf_event_validate_size() lockdep splat
22bbbb6cf4ef9107ca8fdbe5aae9cd7862cde0c5 btrfs: do not allow non subvolume root targets for snapshot
fb01a22e5620c56b374b8126e5e72916da15cb96 soundwire: stream: fix NULL pointer dereference for multi_link
2b9bb6360ce5aa9d1dd74d5088e24ebf42a890aa ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
c56fa2516ff57553785a54beaf3f41b79b82238e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6ac6f8efd2df74a8487bc4b5518812f2e9e57cd4 team: Fix use-after-free when an option instance allocation fails
056aadf5ca700566ac68346917ad001c02395362 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
52c757223f1363b7c5b469ddf89b7fecb4a0a8c4 ring-buffer: Fix memory leak of free page
1d80c8c1cd78bc4e9a29e13a29473edede8980e4 tracing: Update snapshot buffer on resize if it is allocated
f4ecbc7015bbde7551e9a0a6bd00d9e3e4558264 ring-buffer: Do not update before stamp when switching sub-buffers
a9c9c60744bf335617058b22736c2d436d6f1c42 ring-buffer: Have saved event hold the entire event
0631a10e367b8899c51a0f89128a9395176f8285 ring-buffer: Fix writing to the buffer with max_data_size
7690105fe8c716139167ce6f0b8756cb5174a046 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
335ba9d04eedc230553316f7068c0ab9f6123253 ring-buffer: Do not try to put back write_stamp

--===============8629614745263691001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02fb7ec22eba-f65a14f179aa.txt

f119939918244a4fe690fcf19895c3fa20bbbdec afs: Fix refcount underflow from error handling race
de61b9d1751d5b5a15ce00fa93182936b3bf1678 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
869557f8d96243b8f48b8d26e956deb8df9b6121 qca_debug: Prevent crash on TX ring changes
0b5b042493d9b60fcb4e7e2eb6db26cdbfdcbe8d qca_debug: Fix ethtool -G iface tx behavior
04f597ef452620b0ae044cb1a8ee29d3298ccce1 qca_spi: Fix reset behavior
8ae1bd472be1b0da231d90a5abc65b41c1dce9c4 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
2a0e8b6379e7bc1222cf62e83f5cc83b8011004a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
77e315e0ffd096b98570df49c9df8263a7504e1c atm: Fix Use-After-Free in do_vcc_ioctl
d8a1374195eb5cbb8161e604722a3f13db06a9a4 net/rose: Fix Use-After-Free in rose_ioctl
53c4f54cea53e9aa804fc68fab4a22f0f557886a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
4049a5de76388e6be4c17409f2a89f384de22213 net: Remove acked SYN flag from packet in the transmit queue correctly
ba1e90eb42e0b8f79aa78fd724d5879c4161e51c sign-file: Fix incorrect return values check
75ead8d77cc4132cc64e1914f16eccc6183907ea vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
209c26e0356e867747a79ea9850bc74696f04a64 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
debba587f549f15e6c85929730e4ec029b129e08 net: stmmac: Handle disabled MDIO busses from devicetree
bc19181c5134cc99886dff268326038ee159058c appletalk: Fix Use-After-Free in atalk_ioctl
3af745a9f1ae4a6400904dab06d6e63dc204a599 cred: switch to using atomic_long_t
ed3f7efd91b4935e73ac98884ebc1c6f22970d65 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
da3e1ef96035ecee1043cfa659e30d3e18316a1b Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
8597de9387ee38c9d7350682481c9c94b9026d96 usb: aqc111: check packet for fixup for true limit
5dc75bda3673fe045601503c6b4639f3798fde98 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
208f600a7a869c671e5dd807789826710af702dd bcache: avoid oversize memory allocation by small stripe_size
1a531d96df448c4e7c6ee36c6dd76324594007fc bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
033824e688630b26a35b21a177cce033c0758f08 bcache: avoid NULL checking to c->root in run_cache_set()
8d4730c66139173e24f57f73fafa8e2daf75400d platform/x86: intel_telemetry: Fix kernel doc descriptions
9220cd5c0af597eb76a6f3069584757e31ad4291 HID: add ALWAYS_POLL quirk for Apple kb
de91e2de12141c2bc0d7296ff3d4517c8120653a HID: hid-asus: reset the backlight brightness level on resume
bebf844d24af54ba0dd2779d2455e603df081504 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
3ab0d6358fb161271d02e198d95e3e4bf3502df7 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4bc239136b54e36f3a0023e2fc7178a9ddc42f61 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8292ebb6ab5a42a0adc0163f7b128ff763c25973 HID: hid-asus: add const to read-only outgoing usb buffer
7694691dd115057f68c19a4460903f7836959319 perf: Fix perf_event_validate_size() lockdep splat
586a5287182a16005fc0dc1cf735b1f7c4f8b004 soundwire: stream: fix NULL pointer dereference for multi_link
3d23c5f3426b0cd0f85ff3815bedede4a4cdd996 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
9516ff2bd4613c51c566c5a49746f32c095845cb arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5d1d80f9b9af1d542321923eb0028a72474c670a team: Fix use-after-free when an option instance allocation fails
f65a14f179aa57e965ecc56dcb17f0b0f29204ee ring-buffer: Fix memory leak of free page

--===============8629614745263691001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb64927c3bb-2656a04354e1.txt

909c5ba8d071f89ee0cec3768007a88f28333419 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
823434dc29688df5d300dfd95c4efc7b639e81a6 r8152: add USB device driver for config selection
ee5e90197bcd08e72c6ce3147f9068cca686ca0b r8152: add vendor/device ID pair for D-Link DUB-E250
ceb2bda7aab458759076d63c4fed7b350b8dd909 r8152: add vendor/device ID pair for ASUS USB-C2500
6617f4fe9b9cb8d6dad67b4d180e7cc843de1e74 vfs: plumb i_version handling into struct kstat
a33d9902e61f3377fce5b8858d7e708738df97cf IMA: use vfs_getattr_nosec to get the i_version
c0137ba22d0462005380070078bcc9d0ed780818 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
74e57af80d39c23f7258d9ab947903e477709c3f ext4: fix warning in ext4_dio_write_end_io()
8e8297d36c787516f58333b414ed2ea7b4a8dccf ksmbd: fix memory leak in smb2_lock()
fe81cd115415641955b07f03b79b6e9947c8aad7 afs: Fix refcount underflow from error handling race
1dca1e9a152b7b8065113cec2136d98808dec3a0 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
f0b14eabd2d70553b361a39bf5874ed7f2348666 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
2ff7f0deaad3f34090eaef6e43a289e7c0eb994e net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
0eb3c89df03eba6d8141c861bfe3814cd073e078 qca_debug: Prevent crash on TX ring changes
5e0594e4447123cb00a3e3a3f5382a07692cb884 qca_debug: Fix ethtool -G iface tx behavior
dc6f154b297430d19b3f9a16fbf3e1330f7d7a26 qca_spi: Fix reset behavior
e871917f0cd215c483e33b1df5c47fedc88964fc bnxt_en: Clear resource reservation during resume
8ddac7ea7a53af88fc594eb64415aff869738623 bnxt_en: Save ring error counters across reset
7af1742c57a4677fb3f731e276b968a5888b1158 bnxt_en: Fix wrong return value check in bnxt_close_nic()
c451fb0747ab6e8968ad3acb41fbad0a6fddd555 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
09f84b507bdc5c472b8ce82cd0716a044696d623 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c755bec3bad321d948a15a5a7a0e5fc3825873bc atm: solos-pci: Fix potential deadlock on &tx_queue_lock
796462c68decec15fc5ef3fc02935ec48447fff6 net: vlan: introduce skb_vlan_eth_hdr()
dbd58364f858af21fd152992351389fb1b3dafef net: fec: correct queue selection
78b02bcb559b23f6caa24e37683489860329ef72 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
1ef91dd2cbfa0c690567c19833fc836be4ad2e6e octeontx2-pf: Fix promisc mcam entry action
19483add6e8bc5f78d794fcac25d44a2ea9d81a1 octeontx2-af: Update RSS algorithm index
3a65f4793ca4466496daf59ef7ba2035bd8156f4 atm: Fix Use-After-Free in do_vcc_ioctl
f48e6de938e4fdda24f96844bb7da24887506a77 net/rose: Fix Use-After-Free in rose_ioctl
32e201e8e865de1cf738b7c93fc897685b74bd30 iavf: Introduce new state machines for flow director
b812a8ee6f8c96d8b6f75d73272e4a2eb40886c5 iavf: Handle ntuple on/off based on new state machines for flow director
603b4fdd1c5714e14a75146411b929cbc35a607b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
05c558c43069364958f4451400b43cfb981537a3 net: Remove acked SYN flag from packet in the transmit queue correctly
bbb1855e01a04d05460c788529508444b17951e4 net: ena: Destroy correct number of xdp queues upon failure
796169b5c40e6ad182dccb89353631c379e94e0f net: ena: Fix xdp drops handling due to multibuf packets
2466276eabf1b96e72782366295fb5aaaf249b6a net: ena: Fix XDP redirection error
db7b844b4c6f10e620926113327f3b5aaa52d6a8 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
404820ba426fdbf903273ee6899ace1e0f31a993 sign-file: Fix incorrect return values check
d06e72daa69cd65d47f3270f6925d7be205b9cb4 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
2c72b0793e7daa061e6e5e889963d26ce851d2e9 dpaa2-switch: fix size of the dma_unmap
13951216c7360cf9490811b7ba2f3ef184bbd436 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
22713f3f3c9e2f2c6b3a548ba3ed3b2de6b11059 net: stmmac: Handle disabled MDIO busses from devicetree
0a8caf0a436472f2d46fbe4e97d553d1a76d8750 appletalk: Fix Use-After-Free in atalk_ioctl
0808a123803f452a963e5d324990b3664cd70d0f net: atlantic: fix double free in ring reinit logic
86be1408e39a17a1b2f5bf2d258a79d20c3f2d66 cred: switch to using atomic_long_t
702b6896dc8dc398a05378ad75fa428dcb00d411 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
c30077eb66a0123ebe8f120ed8520324ec4e3ee0 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
bcdf4c7f99ca7632ecc93a7e4108a02cd63831ad ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2c3d587a82a55e5b31375127caac0e55fac01339 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
7e10cda32297555d90c08dae918c0cdc7e3efb36 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
929687381bddbbacf94cbd608c018af85e765b61 PCI: loongson: Limit MRRS to 256
fcbf990971ba7750c321383e08d6e4000d90ac0d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
77ed1079a29183f29d9f48b8b53b2cbb22382328 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
8aea4d5b2d17da12fc41511508c608df668b406e x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
04554f82fce43d679d2eea05b3b039710d66efcc usb: aqc111: check packet for fixup for true limit
505f8cec56700754ae4d85c9a05a870c6d691192 stmmac: dwmac-loongson: Add architecture dependency
2e758892eefe0d50216d028549dde69aa3206261 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
438ada16f1a4d4ed7fefbe1661de2124d8f0c72f blk-cgroup: bypass blkcg_deactivate_policy after destroying
587184dac0bdc5b4592f965af0b760d13304debb bcache: avoid oversize memory allocation by small stripe_size
d2ffd2782f45fe5f6cff81f95515dc5789dde923 bcache: remove redundant assignment to variable cur_idx
ce61753d66bbdd7f324d31d50e66f788bac764f5 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
c5f5ce65bd9328581f4422d70a2cd3efca397a83 bcache: avoid NULL checking to c->root in run_cache_set()
aff2f9f594e4689926dc7c57b24b719b2d3e3d28 nbd: fold nbd config initialization into nbd_alloc_config()
541866992791e47bebefa72249135dea611e3475 nvme-auth: unlock mutex in one place only
3253e9dfb6a861a01cb0ded78801ee9692c9cf51 nvme-auth: set explanation code for failure2 msgs
0900c0920ade081c3886d6be12eb775d8848cf03 nvme: catch errors from nvme_configure_metadata()
ad8246d58c0b5ed21f075c7c5d2be5d5a43133a2 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
c689bc53aff66a727deb8a1038dc06b47c30ea79 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
c71bbe7b54dc1ff87e980436433974f08f987955 LoongArch: Implement constant timer shutdown interface
e249ff4448ee56804d5228023f844b9f26983dab platform/x86: intel_telemetry: Fix kernel doc descriptions
7540b13cfcc6ca12a106060cdac7115035ed174d HID: glorious: fix Glorious Model I HID report
c4748b320ab8fc6d76273febd5b7fb23d1a867b1 HID: add ALWAYS_POLL quirk for Apple kb
0fc0b2b899995e6a0dc28d1e9b4499a015eda9ab nbd: pass nbd_sock to nbd_read_reply() instead of index
fa4d61e3bd02fc6d55c6de3fa9591255f556aef0 HID: hid-asus: reset the backlight brightness level on resume
80ff654975b55b6e3aab68b1f0111ace9abe536d HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
0d509d5d096b6f5ff907d96a641d76325475e0ec asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
63ffdc793c0691893dfdd5ecb5633e3411b89bd4 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
b801676d98176c325174fc917d97f7b090601a37 arm64: add dependency between vmlinuz.efi and Image
bc031ef0a40549339f3468686dbda9334bb906f3 HID: hid-asus: add const to read-only outgoing usb buffer
c5345f596e78cf5445c873c2892131ad199880ea perf: Fix perf_event_validate_size() lockdep splat
9f055306d6415d23c8bf60036809ea4b87d0e128 btrfs: do not allow non subvolume root targets for snapshot
327d7ecb42a2de5ffc5d3d51af0540f2dab3aa86 soundwire: stream: fix NULL pointer dereference for multi_link
62ab58b541b1b35ba5025dd77f356114dbc0ce5e ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
388fac56c337228f6f6b5dc498f796f24c938f13 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
9be3d05fb8cf46ac8d90602662320f4918385610 team: Fix use-after-free when an option instance allocation fails
3807b694d762d8e208a650fcd54438dec611fb3a drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
9160c3a4c2634285e90f6e9aa66cf20e99c8902d dmaengine: stm32-dma: avoid bitfield overflow assertion
81c15e8916f08943a03c5f422adb5fb10cb262a6 mm/mglru: fix underprotected page cache
5934674bc71774fe4ed03c01ee88a82c2120023d mm/shmem: fix race in shmem_undo_range w/THP
32fa128316e73b62611e59a62fd99b7b76224665 btrfs: free qgroup reserve when ORDERED_IOERR is set
068b77b0dd47a9f98028e21d428ef10dd56951cc btrfs: don't clear qgroup reserved bit in release_folio
b7961a87ba9bbc2bb922e05fbf4c69f06d5aa6f7 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
166cb0c5bb292f7842756bd0f5b9f5fce73ced03 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
03e874b0053aedccb273007ed425b4abc55e203a drm/i915: Fix remapped stride with CCS on ADL+
cbf1198caf62165537c5ea6c72d1a0c93dfefaf3 smb: client: fix OOB in receive_encrypted_standard()
8929a6e08d6c6b5106eb9442f2cc07df8032dc1f smb: client: fix NULL deref in asn1_ber_decoder()
591c2a9d78c700923e5042ca370d0df8fd910eea smb: client: fix OOB in smb2_query_reparse_point()
a61089c137bc998e2c0b1d513e6322a131b3d1a8 ring-buffer: Fix memory leak of free page
37933668f1278c91f81afabe345d56f66c05bca9 tracing: Update snapshot buffer on resize if it is allocated
4d2380451b4ea7e7598226e31f51bff07ed96684 ring-buffer: Do not update before stamp when switching sub-buffers
c33517dcf0e5a04e37ae7a68641e76888e7af253 ring-buffer: Have saved event hold the entire event
7aaa27ff67a53015dede9c73e4a93109cce91a5d ring-buffer: Fix writing to the buffer with max_data_size
f0b51d51f5913475583e40e509c0c959e32a9a4d ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c29626694fe55a33c064e3f234ba1a6398b8bc02 ring-buffer: Do not try to put back write_stamp
2656a04354e114a239cf9897aa3f4f4a1efddd80 ring-buffer: Have rb_time_cmpxchg() set the msb counter too

--===============8629614745263691001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2286693db2-edca2c33e7ae.txt

7dc5cedd8f81e13893a6bfabd56642af32bf8f3e r8152: add vendor/device ID pair for ASUS USB-C2500
2ea7384a59e0317c7450ef4b098b5051221f8294 ext4: fix warning in ext4_dio_write_end_io()
f09ff3dbecc6c8a12e61f0017447940bf01b5ae1 ksmbd: fix memory leak in smb2_lock()
1b9730b3ceb3e47369d563033e22980c5956dbdd efi/x86: Avoid physical KASLR on older Dell systems
d99f753103598a6e6870e4fa9953f2e913d39bd4 afs: Fix refcount underflow from error handling race
594bedbc4939911a28b33277dfe19ae357e36cc0 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
0fc541c8ec747269e1f9c37b8ea09d8616f92592 net/mlx5e: Honor user choice of IPsec replay window size
19a5ee83cd5c7a8fe30612b33e6d2fefb51103ec net/mlx5e: Ensure that IPsec sequence packet number starts from 1
f217fb1dcf9169e239756cb0768e64425c912db5 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
a5176ad8e66f885171bc761300a5ebe057864973 net/mlx5e: Tidy up IPsec NAT-T SA discovery
cb423363f29989b992eadbd8722a33282e624a2f net/mlx5e: Reduce eswitch mode_lock protection context
057b6700025e9a448b079ee0a98b6827ffa446ec net/mlx5e: Check the number of elements before walk TC rhashtable
87bc7ef1e2a78b3296a0ab19f730bf241dbdc516 RDMA/mlx5: Send events from IB driver about device affiliation state
18a4cb3a69c3bd95cb19ff66ae051ca328ec211e net/mlx5e: Disable IPsec offload support if not FW steering
19ee17bace546f63656e36b461960a148cb22b23 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
0fc0865d7805eb84500c96e86f953769c586f2bc net/mlx5e: TC, Don't offload post action rule if not supported
770efabaebc9bd2ff5e22631325a508f8f62cf07 net/mlx5: Nack sync reset request when HotPlug is enabled
b2da3c47cdf6a69e013d6f56f7caeb02b9f3b6ff net/mlx5e: Check netdev pointer before checking its net ns
8db8875f8b78ec6d462f14edcfd232e0c9614b71 net/mlx5: Fix a NULL vs IS_ERR() check
de115ad3f75bdc9f244b29eaff15ae140f773151 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
781bf622c0e8d3d07ac08eefd7daaa3ae0fc1064 qca_debug: Prevent crash on TX ring changes
cf8137a6942746844770eb9cdeb80b697d274f89 qca_debug: Fix ethtool -G iface tx behavior
eb12e4cac136bdb8096cc3069ad7a3cc7e281a3a qca_spi: Fix reset behavior
88632e9cb2c118cff4ee9ac676e25f7ddb8c7cf1 bnxt_en: Clear resource reservation during resume
017126e5b317eb06e0fd0347d2be62c569204cb1 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
4e2332f5f15f3aeaad950e008d424b6d0d86aac8 bnxt_en: Fix wrong return value check in bnxt_close_nic()
4ac2be37461d7f148ffce665b6be0b87534f23f1 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
06117d5e7771ab8038a25edfe42e4e3434367438 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
fbeb55b854ac7d87078152c876b5182a66196956 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
8c3e5238a8c8cd7ff664f3e87ec70f6c8f4dddf2 net: fec: correct queue selection
5be1ab8dda19ea4e2a75983804521c99c5d89d9b octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
47cd62654e85c348951a928137e61cea062f87de net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
c3e3a48ae39bddc7c9d3380575873dcadc9f55f7 octeon_ep: explicitly test for firmware ready value
2e510ad0bb59bac28c46776826571920c9e92dde octeontx2-pf: Fix promisc mcam entry action
3475f8ae5771d46361355cd65a18e31ef5ddcc20 octeontx2-af: Update RSS algorithm index
758c5fb3316330ba2c767b2b4402c649120972d2 octeontx2-af: Fix pause frame configuration
1144e63372cc73042a0b9fc62dabbf62218d1d61 atm: Fix Use-After-Free in do_vcc_ioctl
1fb575f1faa2be415788ded7a3d00f16ac2df762 net/rose: Fix Use-After-Free in rose_ioctl
7ec85c772f2743b348d89003f9ce07ff902e378e iavf: Introduce new state machines for flow director
1143695b03856d03f2de0f79112d13dd019d8260 iavf: Handle ntuple on/off based on new state machines for flow director
5d3a32250fc92763d7fb5e614af2ec151efa8e9d iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
a3ef896fc6df813cf4cc641ee34096ff770f43c8 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ab36010234e9f64af589cc1ffd577c4eb7620e57 net: Remove acked SYN flag from packet in the transmit queue correctly
7e988645536ef172b1a7b456cb932eb25a997146 net: ena: Destroy correct number of xdp queues upon failure
746d59e9eaa5709803010d90985b59caf8f658ff net: ena: Fix xdp drops handling due to multibuf packets
9255d5da786446c8b992aea6acebeb882786dbb3 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
16ba2239c71eeaa8be671c71e8bd891f957d84dc net: ena: Fix XDP redirection error
c79988f0a8857dde141c26dd4f31234258b400c6 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
49689e93603651b2e38149defd11ee15240a7370 sign-file: Fix incorrect return values check
06065198da13abd3104fc52e8e226f494bb0e49b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
7b1a8ab5e409aff7d9b58418d63685629c08c72e dpaa2-switch: fix size of the dma_unmap
b6dd9fe2091c6e7552c852f07196f07dec905d5f dpaa2-switch: do not ask for MDB, VLAN and FDB replay
571d4f0f5b5065284ea168677cc87c0411b9ad2a net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
b0be476dca129858ca39a0b5a263fb2c46c03a20 net: stmmac: Handle disabled MDIO busses from devicetree
da604e2b34b6ca4ff4157f9cc0d10a49e9593dd8 appletalk: Fix Use-After-Free in atalk_ioctl
89b78e63c6a292ede8f24d6d5114ee3438478739 net: atlantic: fix double free in ring reinit logic
5f7881790f2558fa3d6c654ea3383763259c004a cred: switch to using atomic_long_t
03f609755cd1a1da77001fa7078bd86571f202b7 cred: get rid of CONFIG_DEBUG_CREDENTIALS
35d20db77cd103e0cbd4692db072b64e0ddfe955 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
6f2d512c7115828b5295cd1b978f55554b01e774 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
adf3230c8445128c99eaca9c4b5336caead1f8e5 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
250b11433f351ff79e09454f3f99bbf4be3a0ec7 fuse: share lookup state between submount and its parent
fe88d872f43064161ad80f4503f3cabd9621f595 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
41fb1da20845c812417ee104a4ba6325bff5c6d3 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
03e477aa6e96551564aafef005811ed8db60967b io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
7ddaf941cf86e8303fa41456c07bdb6a169ad943 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
cdd16b78ba732bf283ef24874fbe03d12c0e6e36 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
b18676267ce643e66dc30c95bca9e0c2cab3a1da ALSA: hda/realtek: Apply mute LED quirk for HP15-db
b52e31754e1350058d5b3c542e8b3e8d23d93a96 ALSA: hda/tas2781: leave hda_component in usable state
adb5cd674f32d01c82b184449b77d06557b5caba ALSA: hda/tas2781: handle missing EFI calibration data
52177a56e18671e819c35352e10d7ad720d46dbc ALSA: hda/tas2781: call cleanup functions only once
805cd2662c6bac981c1f3b72cc0d27c1e14abad9 ALSA: hda/tas2781: reset the amp before component_add
b179cfa56b04b96d4f04573b96360436194abf54 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
716f1a59735541b4b9ea133d21ff0f195598e434 PCI: loongson: Limit MRRS to 256
d7fdc319890e6a84379f5247bd7650c47c3f78a4 PCI/ASPM: Add pci_enable_link_state_locked()
b455b1f5d3b5d3d1cc143e938cd7d672646f7d3f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a7e080c00c5381c72cfd692995ada6ee4fb800a0 PCI: vmd: Fix potential deadlock when enabling ASPM
1c38ac7b835a6962839fa01cdedc276070653d94 drm/mediatek: fix kernel oops if no crtc is found
0f5ab00a82b8aa2a3fa79cbeac31ee5f46528e1c drm/mediatek: Add spinlock for setting vblank event in atomic_begin
a4bec34a07a6991d4b1dc7be92e1fa239c07bd5a accel/ivpu: Print information about used workarounds
1402f014c7769d11a5be2959fbdfe190d279f958 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
59e145edfdea7b3a41e6b5ec1b97cfbc6fe6e0dc drm/i915/selftests: Fix engine reset count storage for multi-tile
df9aa907fbbb797a02d31e4c4257345362acb14f drm/i915: Use internal class when counting engine resets
cc1ec004cde65a9b4b26b5a2d4f6eecf3b2240ea selftests/mm: cow: print ksft header before printing anything else
6f4fa79eff00d844d30cea7f51210de23b17de7f x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
6ce9d29c1fc1bf75442ca695411b4dfe4bb0f13e usb: aqc111: check packet for fixup for true limit
b9c9371caa99cba636c5f4248921354306ec7b38 stmmac: dwmac-loongson: Add architecture dependency
10f76b9d4c1dde23b033c76238bce620e8d9cb7b rxrpc: Fix some minor issues with bundle tracing
3157f3c92cb22f0380de72b806a72330c9d38784 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
bed315877e26e20a12cb6acf7cadfa41c796b067 blk-cgroup: bypass blkcg_deactivate_policy after destroying
30a688d8400ebe30f44face06e99a094aef1b0ce bcache: avoid oversize memory allocation by small stripe_size
ea3092b49be5f620846e352dd4263c48a4aabc4a bcache: remove redundant assignment to variable cur_idx
daeefbcb04c9df4993da383f3c6f286baa758491 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
cdd29be97befd6e1ce7588a3ed65bed3acd1e736 bcache: avoid NULL checking to c->root in run_cache_set()
f9cfab6d5d4b870f8422c9625492948baddf967a nbd: fold nbd config initialization into nbd_alloc_config()
200b7331fb2a38916f22be5a7039d7af02d17fd8 nbd: factor out a helper to get nbd_config without holding 'config_lock'
cbbcf8f8f7709ac88627fd978592d08e3edd4dc6 nbd: fix null-ptr-dereference while accessing 'nbd->config'
ac0ed83621a0a9f12924b12962fbf48454f6567b nvme-auth: unlock mutex in one place only
d9bbe8988317f9fb595c41813247d4f75d64ae42 nvme-auth: set explanation code for failure2 msgs
d178c5a97e5206da09eede0806b77a836c1cba27 nvme: catch errors from nvme_configure_metadata()
cdeed110a32ef4460307adcd84811f4718df484e selftests/bpf: fix bpf_loop_bench for new callback verification scheme
937a07fea27fddb2e4d7d97dbce6b581ec64677b LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
1ec31a049845c509004555ab89e7a9d3e8330402 LoongArch: Record pc instead of offset in la_abs relocation
0cf4d8fe9f5983f8bb33dd8f83174b2cee0da588 LoongArch: Silence the boot warning about 'nokaslr'
85d92b538eb9c9d28feb8b5988cfb117e53fe27b LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d3a70ed188fe7fd7c4b8586501d9651c6201ccfc LoongArch: Implement constant timer shutdown interface
40c196bdc4a1b038ed481b6d05bf9019e0a917ba platform/x86: intel_telemetry: Fix kernel doc descriptions
7553b6b6b133f095899c6660925dcec9b902b215 HID: mcp2221: Set driver data before I2C adapter add
3d41ec50420057669a0fd5b4b17fdd66e326b5ba HID: mcp2221: Allow IO to start during probe
b2595258e6998675b1460785199719cbb053b5a9 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
eb8573c8fc3e639e4dc1f2077c7ac70c1d28b807 HID: glorious: fix Glorious Model I HID report
e1bc7a77b2e46b578f5cb4fd8d1dc229cb2f8eb5 HID: add ALWAYS_POLL quirk for Apple kb
cc222ce517a66fd6b3ef7969e6381af8b23fd9de nbd: pass nbd_sock to nbd_read_reply() instead of index
ffb5d04d42248aed076a4ee76dbfa0341f3baf74 HID: hid-asus: reset the backlight brightness level on resume
62b8f8c4e5736e8ff896936bf32ca36cbf795b2a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
b52acb4fe9fe87d1e0db6fa3a4772c1454e40b6b nfc: virtual_ncidev: Add variable to check if ndev is running
31959dd4eedad4581815e912e0052f655f6516ff scripts/checkstack.pl: match all stack sizes for s390
9d68270dae250fb0a2307f5e4b9aff1bab232c61 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
37a6cbcba46e4e39fe778faf829fdcb4090766f3 eventfs: Do not allow NULL parent to eventfs_start_creating()
b8ab518e7ae46fd21cd8494d1b00b51a2a1ced88 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
d757675b29b9ee888af18ca42b248d87ee8f74bf smb: client: implement ->query_reparse_point() for SMB1
b7ad9a2f62b81fd66cf0cc4beebd0dafa4a61fb3 smb: client: introduce ->parse_reparse_point()
f36e67a28c463e9d72851e81d24648425f9d7e7d smb: client: set correct file type from NFS reparse points
803c1645170ca8167a0451c6f1f5d4aff940c588 arm64: add dependency between vmlinuz.efi and Image
30bf6ce0be47d2916407090b4bd6b8bdfa7cf85a HID: hid-asus: add const to read-only outgoing usb buffer
98c7c9e93ee0d12dfe1d407dff47bb950d2e7c31 perf: Fix perf_event_validate_size() lockdep splat
689fcbf9e54cec9e4783ae27a588c8e6892fe400 btrfs: do not allow non subvolume root targets for snapshot
05302ac996eee6887cb4581c9258e5e71dc0f059 cxl/hdm: Fix dpa translation locking
0a4ab02786e80366fdd6cc3ed313ab0e641687a8 soundwire: stream: fix NULL pointer dereference for multi_link
9bf8780a4b6df550d714fd1b2a3fec253c6fadef ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
8735f021e279f4c56e015a107931ecddf1ccc78e Revert "selftests: error out if kernel header files are not yet built"
a96c06f36f9b6c2b7cdab7c4aa30fa106c9b7994 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
8d031cd7bee91516429b4448eb9e11bfcbd5654e team: Fix use-after-free when an option instance allocation fails
7eb53b62ec19d0fb6cff5d254f5e36318ddffa36 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
db1c32c20effd4220a5db7401fb2c950aa81506a drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
744c8193be67ceb2035fa5fad425a5b9f3b0ac99 dmaengine: stm32-dma: avoid bitfield overflow assertion
b04aa0f9d329c2d8fd1ce9dc23a717a55c2d2e17 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
4ec1a79bd3406f94e5b243a3d51481b01ee0a9e2 mm/mglru: fix underprotected page cache
23d4f0011eb75bc71a8eca352a67dcd700fca59c mm/mglru: try to stop at high watermarks
f958ddfc1d119da12a9056c1e86f3f1ad72fa586 mm/mglru: respect min_ttl_ms with memcgs
de0bacd9c720c50ae19bca161499767e70b8e3ed mm/mglru: reclaim offlined memcgs harder
54d07b29bf75c50ffb816153bd029d8b689b3f70 mm/shmem: fix race in shmem_undo_range w/THP
7936e694971f4ebff993b7171ffab60dcda139d5 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
a7c8d5ef0fb76faf5289339bd0f0593a317b2819 btrfs: free qgroup reserve when ORDERED_IOERR is set
d0e23fe5896eaa5c36dec2759fa6deb657d1cf39 btrfs: fix qgroup_free_reserved_data int overflow
9648aa3346161598b2d987af00daf42bb823c2f8 btrfs: don't clear qgroup reserved bit in release_folio
266320c0a65f93e337500850d0e676baae2911df drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
b659f3f69b0325cf2a15903656677a81a7a1269f drm/edid: also call add modes in EDID connector update fallback
c3f83af884d3636ea7026724c382e39ccb0bd817 drm/amd/display: Restore guard against default backlight value < 1 nit
300803d04e16b023217d23613eadcf36a763aa4b drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
8fedbf410f80a129aa28c56fc1006bb54e0ef881 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
ac801abdfbc69189cc6e54d48f6c4c7817612b33 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
49fc4e8619b36fc5d10e4069dbf792b9e6bb418d drm/i915: Fix remapped stride with CCS on ADL+
e5fb308abd9e8719506d6e06157f783fbbd006b3 smb: client: fix OOB in receive_encrypted_standard()
cd2e66a483c04af61a104f24a0a722d71eb06b0f smb: client: fix potential OOBs in smb2_parse_contexts()
ed10077f21ea452c193a31b3fb935f6931c605c3 smb: client: fix NULL deref in asn1_ber_decoder()
6c7687bcac1c041ea43f5743d3f0966e2966445e smb: client: fix OOB in smb2_query_reparse_point()
a7707bf7f5bc0c25090ca579a10f1161d83345b9 ring-buffer: Fix memory leak of free page
dd9a0e71148e30e68f042fef1534814153df110e tracing: Update snapshot buffer on resize if it is allocated
b440219b974d2dcaa91513d8bef51eef42a68a71 ring-buffer: Do not update before stamp when switching sub-buffers
1ba83146750e64619c2a44ef52f9c08ebd4e08d4 ring-buffer: Have saved event hold the entire event
2690f0ec87631adff91eb19b8dc8a45481b65e23 ring-buffer: Fix writing to the buffer with max_data_size
e528ccc355762d3751aa5363d214fe646e54973a ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c5a1ef7567bbf0a425aa885ee3e64b712586c5ec ring-buffer: Do not try to put back write_stamp
edca2c33e7aed0b2fa0cf90a96daba9477045827 ring-buffer: Have rb_time_cmpxchg() set the msb counter too

--===============8629614745263691001==--
