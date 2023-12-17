Content-Type: multipart/mixed; boundary="===============6570936692119163377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Dec 2023 18:07:54 -0000
Message-Id: <170283647420.30674.2217172707721436989@gitolite.kernel.org>

--===============6570936692119163377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b3d23b70fb5db2c3e2944d40f3bf6a0fc7d721a
    new: 1c533f431d2f50d8025052bfa071299c059024fb
    log: revlist-7b3d23b70fb5-1c533f431d2f.txt
  - ref: refs/heads/queue/4.19
    old: ae7331489dab6dbaa85ed910d45ce542d9d760f3
    new: 84122b7d25e4ac7f488881bdc4ae9aacf3b34efb
    log: revlist-ae7331489dab-84122b7d25e4.txt
  - ref: refs/heads/queue/5.10
    old: 7985b414b2e2f79fc2d110694640699452272c71
    new: 66e9372e7696129bb675a1b93821e3594f96ca0b
    log: revlist-7985b414b2e2-66e9372e7696.txt
  - ref: refs/heads/queue/5.15
    old: cfe8741973fa315c9469059c79d25f711cf8aa6f
    new: faee57311dcc8e2c09f9f6d83c7e8342f498f616
    log: revlist-cfe8741973fa-faee57311dcc.txt
  - ref: refs/heads/queue/5.4
    old: 555756348d802be56c0f9364f6e0131054a1f9a3
    new: 971deb57301081fe9a0ba38032cb256394aa8310
    log: revlist-555756348d80-971deb573010.txt
  - ref: refs/heads/queue/6.1
    old: 70b3f06529aa2f47c52c0ccbf5d906ca06ce1134
    new: cd84d41e714d82582cd2058ef5ef58b89a290c45
    log: revlist-70b3f06529aa-cd84d41e714d.txt
  - ref: refs/heads/queue/6.6
    old: adb1409494c36637ba34fa8a17dd7cc68ffe33c5
    new: 349edd96a18ecb73aef8bc7b45e736eca2a7fe5e
    log: revlist-adb1409494c3-349edd96a18e.txt

--===============6570936692119163377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3d23b70fb5-1c533f431d2f.txt

ab1a759ddca823432d9209fbb17a10f5cc955dc6 qca_debug: Prevent crash on TX ring changes
3ba30acf216ef1dbb9abbdda1465d115ea1c8df5 qca_debug: Fix ethtool -G iface tx behavior
1f5ac2fc4487baac16665f4b03bebd44d420b98e qca_spi: Fix reset behavior
4f50dd69fbb111881f67334a62f1aa748ac3016a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
2cae75798d3e9a5dc698f5931bcc7128195c37ca atm: solos-pci: Fix potential deadlock on &tx_queue_lock
793ee9b4db9960769a1585443731636fba6c1fb6 atm: Fix Use-After-Free in do_vcc_ioctl
8e2605cfca7e5b582677a016cbd35f2d63d5d362 net/rose: Fix Use-After-Free in rose_ioctl
48313cc950dce46ecb6795a9e703fc4957aeb19f qed: Fix a potential use-after-free in qed_cxt_tables_alloc
76f836a761d35e8ecf0daa419e89c598e991342c net: Remove acked SYN flag from packet in the transmit queue correctly
754c0746bb3b7d96d6750257f70d74b982dbdb3f sign-file: Fix incorrect return values check
8b72031f2edc63a9af3091cc2167e783cfb9ada4 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
632f758b5b372febf41fb79fe1cd491442ecc394 appletalk: Fix Use-After-Free in atalk_ioctl
4c1f36642692af0df3a00bc1d190c1c4d83fede2 cred: switch to using atomic_long_t
e6b9c550418abb74aef47034e93cd4fb1e7285fe blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
0ac6fd2a483ab33e398cc8a6643affbfd85a9f30 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
766dfd2f615ef3d68fd5aaff813ab5e549ed5695 platform/x86: intel_telemetry: Fix kernel doc descriptions
b731c2a928e1510bd423b6b3c21719a1b7b900d3 HID: hid-asus: reset the backlight brightness level on resume
9c9247bcf1e23fbbb8f16005ff4a900b2f495ed4 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
2633e0a4b78e34ab4a7992b275335f20effcbb35 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d58367d107cff74eeadaf830411ff4b24178f90d net: usb: qmi_wwan: claim interface 4 for ZTE MF290
1c533f431d2f50d8025052bfa071299c059024fb HID: hid-asus: add const to read-only outgoing usb buffer

--===============6570936692119163377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7331489dab-84122b7d25e4.txt

5a49b6da417c31651c11053665896999c413a463 qca_debug: Prevent crash on TX ring changes
a0cc8bde0fe9a068fe4011982fd81fdf9ccb2ff0 qca_debug: Fix ethtool -G iface tx behavior
8d275337d821d23031b1283f902c4ecc5251b71f qca_spi: Fix reset behavior
3cbf9e629783c9eee2c24499505c682a29731eb3 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
d261b9a77375e1a35e1fb85ec81b21076808e9bf atm: solos-pci: Fix potential deadlock on &tx_queue_lock
8bbe2a6e9972421ed822c84f5dc3334349f7e4e9 atm: Fix Use-After-Free in do_vcc_ioctl
ee39698366a150a275164088696f87a99cf8153e net/rose: Fix Use-After-Free in rose_ioctl
5912b6d25472a9e5173f66485d3cfc7125e2290a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
9907bb3d117a64ccbf2f27578f3a34feb0370f87 net: Remove acked SYN flag from packet in the transmit queue correctly
4b9684792540e7a9392e8809027d11eb612392c9 sign-file: Fix incorrect return values check
75c27b9cf494efba6d36b91b62cfe1b53c5e5a84 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
839283f47e96d206e91a7ed9436ffd036d923a97 net: prevent mss overflow in skb_segment()
5afe12849e39ab2e79bf5828c2ca75f6c2d8a0ff driver core: add device probe log helper
3ae4113d91ec7bbd73209a27626bc77e9fc97a9b net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
12ccec8fc7c88158b953799decc5e1e36ec4995b net: stmmac: Handle disabled MDIO busses from devicetree
b40a9c005e2d3866d619e5fa16dbaf09432fa616 appletalk: Fix Use-After-Free in atalk_ioctl
bc7b7512df088b4f20013b845ece58e6c9a1127b Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
071a3e6a1826e7032f968cf64fa04ce05d793ee9 cred: switch to using atomic_long_t
ae8d189d83c0a9ecaa7b4b00b8c5f870a2251a9d blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
bf43fc923496cc08c5e44e747b2563150fcd7ea8 bcache: avoid oversize memory allocation by small stripe_size
e1fff61d2622a03c641729504716a4c8540dcbec bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
0a67cbfe00eb858e26343e50ddd583641bcf0df2 bcache: avoid NULL checking to c->root in run_cache_set()
43fba82f407baa601ce959644383dcf983bc51a9 platform/x86: intel_telemetry: Fix kernel doc descriptions
c5cbd71096bb56b81dfce9f79212592ab2e62659 HID: add ALWAYS_POLL quirk for Apple kb
e4b916ed8ec9d4ee63be056ec7955131c4d16b1f HID: hid-asus: reset the backlight brightness level on resume
41486bb05e55a2af12221176b62b5df6e777c2f2 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f28a5f13dadbe3a6c545b2d0f1b429758d6dfc58 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
bfb913792d8711446748a9d380b6127182dd1bcd net: usb: qmi_wwan: claim interface 4 for ZTE MF290
84122b7d25e4ac7f488881bdc4ae9aacf3b34efb HID: hid-asus: add const to read-only outgoing usb buffer

--===============6570936692119163377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7985b414b2e2-66e9372e7696.txt

2231d2b15d0d72c875686086320e46bf291baec6 r8152: search the configuration of vendor mode
c9086e1f57b304830559c6214e9d8f7fa43df7d8 r8152: redefine REALTEK_USB_DEVICE macro
32b550e2f5487d20e956d677656fd654a43aa646 r8152: remove some bit operations
e5a0787c2f7c26c1e58a35f26356d6e8607310d8 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
69cf3f8012f178271bc9388d0dae9fb87527ea47 r8152: add PID for the Lenovo OneLink+ Dock
1c109a580770fb4cd569317f9642b176f94e2075 r8152: add USB device driver for config selection
1f6f287c558c8246c644dd8779930ab47d3b7d2d r8152: add vendor/device ID pair for D-Link DUB-E250
ef307b681b914a2b1272cb4c0c9bbf93cd9f4d8a r8152: add vendor/device ID pair for ASUS USB-C2500
2434fb035e926e8681ced093124927e77a42bbd2 vfs: plumb i_version handling into struct kstat
c3137fe4faa6a469a538372d46f423b49f30064c IMA: use vfs_getattr_nosec to get the i_version
6c41a94b39e3b0818b6559a5c2fdc7c9f94d6dcf netfilter: nf_tables: fix 'exist' matching on bigendian arches
fea6f9ac12c637c3671df8155014569024786ca3 afs: Fix refcount underflow from error handling race
a249bdbb808690b019f8093c0f3f3c529ab308d8 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
68d1c59d43ddc7368ba45cb4dcf01ec261240f21 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
6ae0efdf13dbd81fd0ea5f730223acde9655ea34 qca_debug: Prevent crash on TX ring changes
59282d6392a2dc85eb27b4c5174cbfba37e6205c qca_debug: Fix ethtool -G iface tx behavior
6f57efd021d8b9d71c356beaecc2aa256a5339df qca_spi: Fix reset behavior
e20b8aa15d6d1f99a75f019ba0f314c39d39c79a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
b4a26dc5e2d57365294688d638ffda72d6b55558 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4480d1b0247eceb35a8f36f473396b08fdeafccd net: vlan: introduce skb_vlan_eth_hdr()
724736ce0daf334f0a445f54cfa18679805b159d net: fec: correct queue selection
eea04545d95e2cdd2d683d59f0f1b9bbcae5215d atm: Fix Use-After-Free in do_vcc_ioctl
7806bdfef238d11b91b4ff5552657fe1ab749201 net/rose: Fix Use-After-Free in rose_ioctl
73e42243ce019a6613e5a13c6b5e7c98effc9ba2 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
cc06f5f4cd046462db48cbf98f94059d39950472 net: Remove acked SYN flag from packet in the transmit queue correctly
5685104958e03681a2b324c870eeb8072ffbcd3e net: ena: Destroy correct number of xdp queues upon failure
de616bdaf642c38956f2bdf51a983a3c6ef3e662 net: ena: Fix XDP redirection error
84bf3b410534d725b2d5f7ae3b397ee0b2260093 sign-file: Fix incorrect return values check
82a0ccc97761165af91edafc8c91661ff6fe9c3d vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
fc3a3b75689b4865a1da94b32e3ceb410d5c41eb net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
fbed5b59bafd74dfe3942e2b9ea9efe05f39cb46 net: stmmac: Handle disabled MDIO busses from devicetree
d44ced19b2f995aca5fcc1bd5144b47b806809c6 appletalk: Fix Use-After-Free in atalk_ioctl
35b701c95aa5c6d3ceae0192bee2c5caeca886a7 net: atlantic: fix double free in ring reinit logic
61bdceefe3722aeaa287a0bc502e0e2032467862 cred: switch to using atomic_long_t
a4c3304ec8eb366f5f626e47ea18c05421275ceb fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
9763b49dcedc5f31438542fa279d4354deeed4f0 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
12e199c6404d61d92c1bcaab6550521ff3528d43 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
f6e671484856ebd5368d0fb8d2608eb344217322 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
b1e57d108e611269844b9c2c9a267c078b115e5b PCI: loongson: Limit MRRS to 256
759cdbab82cccf7c3f2b9c9687ed84457a6a6923 drm/atomic: Pass the full state to CRTC atomic begin and flush
e9fdd88b75656d00304c6a717988ec1321044579 drm: Use state helper instead of CRTC state pointer
8d9102d55a23cf2a2b6fae36bbb0e41316ef03a4 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
b309e14e6c8bf49fe49852347d8132420922c4e8 usb: aqc111: check packet for fixup for true limit
8d80f86899135564c392496576c1ba5a110471ec blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
99a4df21e20f3d234d9498895a413957e11ac85a bcache: avoid oversize memory allocation by small stripe_size
d581101338ff2b0b7d01ca967aa3ca7f7bb4df49 bcache: remove redundant assignment to variable cur_idx
a3cd151178905bface39e7ac6eb031fd6a984786 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
a97d64eb010a6b98aafb0360c151db472be0ebf6 bcache: avoid NULL checking to c->root in run_cache_set()
5a19e15e693487ff29501b8a61d0cdcd44ea43a0 platform/x86: intel_telemetry: Fix kernel doc descriptions
389b8b6e8ede17157f5c58345989342f7d258c2a HID: glorious: fix Glorious Model I HID report
2c2f1b1a01c5ae23dd0add7a3c31c31ee3ec3ee9 HID: add ALWAYS_POLL quirk for Apple kb
a0ef7d60c92bcc3d10b00d8455d5f17bb20a9b58 HID: hid-asus: reset the backlight brightness level on resume
d68f7486b22181c7e842f9b8a2aaef552ba4eb87 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
05254db292c0dbabe42a9f1ce61cb444e2e4c46c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
308be32539e6209d24bdde80a448fc33f4682769 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
66e9372e7696129bb675a1b93821e3594f96ca0b HID: hid-asus: add const to read-only outgoing usb buffer

--===============6570936692119163377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe8741973fa-faee57311dcc.txt

625d745ddf4184892704784cbd762a4db2c40139 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
73fe6b1a7f0436f36d10a4930e07738f00fdc5f4 r8152: add USB device driver for config selection
169c072088ce74e0bc43eef23bf330324b2bd5a0 r8152: add vendor/device ID pair for D-Link DUB-E250
0881685b63301369840e9b9a02b26b189b66d9d8 r8152: add vendor/device ID pair for ASUS USB-C2500
43cf89a8273e4dd2e8747e4465551c73a51d20ba vfs: plumb i_version handling into struct kstat
7e8ed850506961cfe9d0227a133a28713a7e9ca9 IMA: use vfs_getattr_nosec to get the i_version
2630d42ce55b82637ed97e90314be38dc282ce2f netfilter: nf_tables: fix 'exist' matching on bigendian arches
65292a243578969e8649e18cd0cefb174880874f ASoC: amd: add YC machine driver using dmic
af2fda26a25d4ea35c4108bfa2b19aec4df409ca ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
86b1ceed79a1218077dad4644b556f47f11e15e7 ASoC: amd: yc: Add ASUS M5402RA into DMI table
177a9ab6c113af061edc51810393bd1112359672 ASoC: amd: yc: Add ASUS M3402RA into DMI table
6aacb78912a90f979b916d81331690233247731b ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
e6d2a701ed27627c21d0088cf247c633415a826e Add DMI ID for MSI Bravo 15 B7ED
4140b5acefb7dde877806d17904862fbc6daf581 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
9625dcee1b793d4ac4124bce2f2ae152791f991b mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
e0d7a822c6b0312b2459a66f8d10f2ba2af74a34 memblock: allow to specify flags with memblock_add_node()
aa757548468af9c51da3bc8ec2420fa7a9cdf01c MIPS: Loongson64: Handle more memory types passed from firmware
31bccf5e8e8718784358e0a9204198e48fb82849 ksmbd: fix memory leak in smb2_lock()
c45542434e1cb4f9946b027e8b5855a208775271 afs: Fix refcount underflow from error handling race
2869f418a13a7167072afcf4e2062101d86dfc3d HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
2140e843409e36454c3bf5fa78fbbb487b1f676f net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
48ce76090d916faf01ebb49b52ccae1723f67bee qca_debug: Prevent crash on TX ring changes
97ad6c9bd87733447b476f3ce26d2d382f8f83e7 qca_debug: Fix ethtool -G iface tx behavior
b56b08e35eef3da1b9d978ea4bba1bf0c389e561 qca_spi: Fix reset behavior
f709ee971651b860d71686f521e5aaf29f342e1a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
32a564d5a2c9751da5bba1eb1f7528875e0f28c6 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
e6ead1c1c1bf132bdb4fb2a901b594ec41c48131 net: vlan: introduce skb_vlan_eth_hdr()
cde3dc1aa6555159b20a6ea2922871508b072d2a net: fec: correct queue selection
a596e1aa8b06ff0bae8518e31ec959b5d452c067 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
91bba965c08d9e918a8fd81f7cb591aed016dd52 octeontx2-pf: Fix promisc mcam entry action
0e4f6cdfa32b5315453504e24e0c52e4d85b40aa octeontx2-af: Update RSS algorithm index
8377851db4ad3bcd053182068dfe5ee9eb2d0f6d atm: Fix Use-After-Free in do_vcc_ioctl
f9772f1eda1678f92625200aa6ae1711c936005f net/rose: Fix Use-After-Free in rose_ioctl
5b2ee6d97bd7b56dc759db20f9bed773d7aeda98 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
401d9cad3c9135c2fe2b8a71bb587bf48b82828c net: Remove acked SYN flag from packet in the transmit queue correctly
ca73d37d6f222e1a84189e78bda238b692762771 net: ena: Destroy correct number of xdp queues upon failure
f11cc16c294eab5a5da93beeea58989fb8d68029 net: ena: Fix xdp drops handling due to multibuf packets
0be2ce26262637c9257c0bbdf2bd05b86160b17a net: ena: Fix XDP redirection error
05b6243704b98f8ef13993d71a35993514b292c0 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
5e994a521c4014e1a26964ae1b774d0f4a512ee8 sign-file: Fix incorrect return values check
4a833e84b97ac2c78a75c83f2d6df51ffefe7b39 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
6dea05604f99b3659d3c3eeb77553f91a07cefb3 dpaa2-switch: fix size of the dma_unmap
f1ccdc3326d30dc381dba8642d14cf6d32437491 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
0cb8930b39a005e61d7f892c11fcf5d8ef0ced92 net: stmmac: Handle disabled MDIO busses from devicetree
96f199e8f0cff6a98dd5d1ac1ab5e0fd22a21644 appletalk: Fix Use-After-Free in atalk_ioctl
874272f3ca0626a7a1649c06ccaaac48324668ba net: atlantic: fix double free in ring reinit logic
8f1c388ac16e8d7f71142d969a24ec91a2727acc cred: switch to using atomic_long_t
1a689b29641476923f134b2223f6040ab2b00b98 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
4f033a39bb3e8de4fc54b0ca617462a8f172200d ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
9c9ba22c38fff0f1c5d66df9630924e21bcf5697 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
c973e4bd75821732921945a3461d8372fa7874a5 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
f800ba10dfa8dc17edbcdf188bd970be3ce65aa3 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
5ec21487792281c97e97dd8605282c06cbc7044c PCI: loongson: Limit MRRS to 256
e55c17deb08d211ba0842097eb4ba6701c97829b drm/mediatek: Add spinlock for setting vblank event in atomic_begin
95db5be15c0cb555a1fb397fed02d3b763c2f480 usb: aqc111: check packet for fixup for true limit
e4f351e16515bcd5cf52477a81221ce8c39452a9 stmmac: dwmac-loongson: Add architecture dependency
4e299339bd45055cab3a1e7ae581d51f77a0d94f blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
2de777e44cdce442df395a3f37c6b915575dc767 blk-cgroup: bypass blkcg_deactivate_policy after destroying
8326b42a5ba440619011e532aa6669051defcf4c bcache: avoid oversize memory allocation by small stripe_size
75f70c9a8fdfbc2cbd01b286e4d1d17115bdb380 bcache: remove redundant assignment to variable cur_idx
da7b719408503988a883686be8542c869561a943 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
821b9b0655ed2334743b153ef5c1953df666c712 bcache: avoid NULL checking to c->root in run_cache_set()
8fb581bf49173032ef918d62c24dc20508e2bd9c platform/x86: intel_telemetry: Fix kernel doc descriptions
c3e4dc81aabfad5ac1e056296902ae2029fb6fe5 HID: glorious: fix Glorious Model I HID report
f44a8e6ca4d0ac90414bef7257a8a653eecde3cb HID: add ALWAYS_POLL quirk for Apple kb
bd8e57678fc41b7ff04ed2f54bf64c6e24cbc8b6 HID: hid-asus: reset the backlight brightness level on resume
4d02c91938b42c5cd4ac6d3627c4ec6921ce4448 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e87860fe827bac6f76576aff5020ae661ea945ef asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
8b7133ea9912d69d48c9b11da169fea02820abfc net: usb: qmi_wwan: claim interface 4 for ZTE MF290
faee57311dcc8e2c09f9f6d83c7e8342f498f616 HID: hid-asus: add const to read-only outgoing usb buffer

--===============6570936692119163377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-555756348d80-971deb573010.txt

76598514473d4e04a38f779db415689c4d866bcc afs: Fix refcount underflow from error handling race
cd28cf1391e34f76c968619def956c62368c8101 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
ce96e4a29793bf0ded82905e94a6caa4b4eec38e qca_debug: Prevent crash on TX ring changes
974247bbd3153c5c8fce7dc5a81348de064d8425 qca_debug: Fix ethtool -G iface tx behavior
1f276889dc87b3ca50fd4d9b3de70edba65124fc qca_spi: Fix reset behavior
df635030bae410b01369abbd72a0ef12b20f5111 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
255645ea3f833e0b262abb6d5388c991ebcd08ef atm: solos-pci: Fix potential deadlock on &tx_queue_lock
0eb758d57c83158f0c90b5fddd7f84216a81330d atm: Fix Use-After-Free in do_vcc_ioctl
a45a4a0452068fa699a879e7f578d07069b72ae1 net/rose: Fix Use-After-Free in rose_ioctl
621effa9848fbcbf4fa771a88441946a886d4a2e qed: Fix a potential use-after-free in qed_cxt_tables_alloc
72e403d4df4f3d2a8860d5c2787e8521fe6da07a net: Remove acked SYN flag from packet in the transmit queue correctly
751657ab86186f3c537dfd0b4a1a2549f091d6b6 sign-file: Fix incorrect return values check
7d9d04790f08b89935d136f0896b0694f02c5dfc vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
31b3f6239829c93c2327fedc6b4254c0dd62a766 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
bbebb4098afb0a4ed8b3ed4abb5f0693eb4c9907 net: stmmac: Handle disabled MDIO busses from devicetree
0694cffe0d8b833f907a8e4b10864eb017bddb09 appletalk: Fix Use-After-Free in atalk_ioctl
d0fdc12c46be9b0bc333237c94aa75ca782826fe cred: switch to using atomic_long_t
70a9df3e92bbada8c975619b6c9c2e5b25c51d26 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
c6d82c9305b0c5543155e8a3705446a1f95b8d5a Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f277c60c6a0890acb71304ba128916baacea342f usb: aqc111: check packet for fixup for true limit
69e00f0c103679d0a158efdbe7a6f9399881ae89 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ac168e89aacfa06a5f2d619e2aa487021056e268 bcache: avoid oversize memory allocation by small stripe_size
c8ffe3153677a0bd1147db3867a66f5f759d0ef5 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
c0173d52d0cabf29c4c898f3c0d170eb464ef8a9 bcache: avoid NULL checking to c->root in run_cache_set()
0ef056b6145ebf33447ed9e669b794338134c11d platform/x86: intel_telemetry: Fix kernel doc descriptions
47a25299dd4b5d9744eb37de403507e571430a83 HID: add ALWAYS_POLL quirk for Apple kb
59b7f95130d52b11067cdf705166a57239267d86 HID: hid-asus: reset the backlight brightness level on resume
743f401b4a7e9bee57a0eb13883fcbdf297eb508 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
bbe11a0ac072db157b06fd0f8aae1c6e06445b82 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
5a0075cada9595d0306c8f2b15226907dd153ae0 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
971deb57301081fe9a0ba38032cb256394aa8310 HID: hid-asus: add const to read-only outgoing usb buffer

--===============6570936692119163377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70b3f06529aa-cd84d41e714d.txt

7c7589d9a081afb290cfda9aa0a43ea6b639339d perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
bce6b277b5d672d8644434f4688d3dd1106c484f r8152: add USB device driver for config selection
c12c431f93472eb2c5e04f3517e21ccaf4015917 r8152: add vendor/device ID pair for D-Link DUB-E250
e6b483e526cd29c1058c0b844af075da643d9d6c r8152: add vendor/device ID pair for ASUS USB-C2500
ab391ebc3d0bb47775e580d1ef33a4e610cc4f81 vfs: plumb i_version handling into struct kstat
7dc81259f7c63532cc1b9d279195c07a21a170ec IMA: use vfs_getattr_nosec to get the i_version
d72f3cd396759b043682742fc5a21e3d33645639 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
b46afc49f8e162524b530b10001263aa7514e0ed ext4: fix warning in ext4_dio_write_end_io()
baa3f76d957dffb0dfeaecfc924c85a91c17ee5a ksmbd: fix memory leak in smb2_lock()
88ba779065c4bb636b40cd1b7db55df349ee3dfb afs: Fix refcount underflow from error handling race
acccc514bf7a3a3e517ea8ba7d8d1703d50687bc HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
24fa18a221e08448301d1e2c39c5edf64af3ec7a net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
8d3e73515805fe788f3927e47f7a44f85802df1c net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
42cb79fabf0c9d9ecdfde8d51b2e1705bf0166e1 qca_debug: Prevent crash on TX ring changes
1ba040ba8a7d5dd4967bb2edb2a68880a9c2be66 qca_debug: Fix ethtool -G iface tx behavior
658a7fcfc3a7ef1bd7c3db579455ca1ddaba15b3 qca_spi: Fix reset behavior
d26fa7d5353c3770bfbabaefdf3e9f28394b1233 bnxt_en: Clear resource reservation during resume
1c3cb963a5cd5dd1c68b5a36109ac12246c9a216 bnxt_en: Save ring error counters across reset
778347cbd11e79203425478c0f6a7dfc1fba1cc2 bnxt_en: Fix wrong return value check in bnxt_close_nic()
c62844f068212c66d937c1c7aaeae07ce6c4cd74 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
839f3a864dabb1ab0159dc30b6a31d0de1503f06 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
38af1deedff88ad508682d9148033a8d18271875 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
6d8fc3a7abe8761077eac5af2789d8b90d75ce65 net: vlan: introduce skb_vlan_eth_hdr()
b791af936fd23378e3a67b6072ff90431f3dc9a6 net: fec: correct queue selection
092c0efd56e06b1da981f82b385797c54197a65c octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
c0a58ee37b716cfe72a97fc0a9e45cf1a2f6cea4 octeontx2-pf: Fix promisc mcam entry action
fb9fde4ad4d29c1ed07ba298b2d4558a90385900 octeontx2-af: Update RSS algorithm index
85ba9830235b462bca0c5529ec12291ca4746f02 atm: Fix Use-After-Free in do_vcc_ioctl
a669d91ec7915e80f2c96c4df51ef0011b1ec796 net/rose: Fix Use-After-Free in rose_ioctl
0aa106dc152f82a2790ca7a520ed067947a554a4 iavf: Introduce new state machines for flow director
97225f9dc0e5d0d0bd9ff59e9e69efff6f2d497a iavf: Handle ntuple on/off based on new state machines for flow director
bb304f034042b7640016f40175d1440747865ec8 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
25161a0c22a7932516e6a29381bed9ef0f3a5f8f net: Remove acked SYN flag from packet in the transmit queue correctly
4e3c966ecfb9897125877fbb5795ddd8ecc072a4 net: ena: Destroy correct number of xdp queues upon failure
fdcac9cbc633fe442c79d08200c6f48f672904f2 net: ena: Fix xdp drops handling due to multibuf packets
4176b0066de0b2da5cad1a983e74bf994c21bd8c net: ena: Fix XDP redirection error
05a793689f79bf71c102c8eeecd138d10b578cf5 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
32b8ed84e6dd21aa7faa2689888decde443d13d3 sign-file: Fix incorrect return values check
d69abaf5141abe73dc7349700bafdad15394a7b8 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
3f3257fbf36fa367ad9f60a928ca6fe726683932 dpaa2-switch: fix size of the dma_unmap
c7c314b898e3d4e8c3656692913b4d4721b6a721 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
6710d053490a310d3b638c4ed4579e46bd9fd526 net: stmmac: Handle disabled MDIO busses from devicetree
40c737801c4792d2ab1d9facf0d2ccf97c3cec18 appletalk: Fix Use-After-Free in atalk_ioctl
9c750095f4c8d5b0b4c19966b30028d281e80d1a net: atlantic: fix double free in ring reinit logic
c9d42b410eee5b0b7c706a70aaa8d9fa133c73ed cred: switch to using atomic_long_t
5ebb763f676307520ab0450ec178cd230acb25ba fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
64a7c677b2373789e3a2c312b034ea6f4d24a06f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
e169cdda70ed467a08e5714b016ef0e1d6448c9e ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
e39b698096972fb1ab00d880c9b6e89173e589ef ALSA: hda/realtek: Apply mute LED quirk for HP15-db
312377e32b77986959b99e127743300f03e30943 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
faf142e068279c617eec0df1939869f7057dd13c PCI: loongson: Limit MRRS to 256
ae5acf143de0f980273028346e3c36650a77b498 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
5fc4f7a9a521f1c542533b936b695b017e16228d drm/mediatek: Add spinlock for setting vblank event in atomic_begin
6bd6aee514092d44a9ad79e6a291acbdf1c1b6db x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
c8d4045a5a7e4cbc1f917f23777303c2a868728f usb: aqc111: check packet for fixup for true limit
0e522630b55707f8688dea568e768e0d718e44b2 stmmac: dwmac-loongson: Add architecture dependency
a386fcc0e77a4029fac6546de0de85276c1cac29 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ad464fa31622149e1e423e7f7c671d09b53d9e37 blk-cgroup: bypass blkcg_deactivate_policy after destroying
68bc02931991db9f62ac00de585352a255fc7d5c bcache: avoid oversize memory allocation by small stripe_size
f721f6848a8c5597ef523e32414c1fe5c2d2af76 bcache: remove redundant assignment to variable cur_idx
bd6701f0f053d9fa3c36ff42ff34006a4a146ae8 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
eed0f1a0353489a5333f7a531f5446ba56cfb894 bcache: avoid NULL checking to c->root in run_cache_set()
b034047dbeef6efacfc644d18d36b3e423266e19 nbd: fold nbd config initialization into nbd_alloc_config()
f4502f4d4912cd4b9a51a058f7230234c40ae21b nvme-auth: unlock mutex in one place only
953bc0fdba1fa6719ba08dd659009f5c4104b6e3 nvme-auth: set explanation code for failure2 msgs
3f7c5cbdf06965f2fa0042f38a5940fa9112bf84 nvme: catch errors from nvme_configure_metadata()
4783d78448eaf6adf65edc53bd8bb253238b7537 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
b1cafb1adf13135f53944401bee0c8769c3edbba LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
69daebadffe8760614e5d60e0918ca6b60785e8e LoongArch: Implement constant timer shutdown interface
892067912d05f60c08d342816bd16db3bd2b1b81 platform/x86: intel_telemetry: Fix kernel doc descriptions
b3ae60d7d0f6a64accdeb466f8807d03a9645bcf HID: glorious: fix Glorious Model I HID report
66b7cddecf4f3fd9cf90984b35d19fe946803cfc HID: add ALWAYS_POLL quirk for Apple kb
146dcda46a2208bdf523b8c362b872b0580d44c6 nbd: pass nbd_sock to nbd_read_reply() instead of index
aee2eb9ef9801800e296c7f379ca2dfb2c2032ee HID: hid-asus: reset the backlight brightness level on resume
3fb7400c7d8a09c773e476160065eb7d1d2de05b HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
fc60d1aa13d16b1c7151f30ce06f2ed0525bde35 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
58f281683dd793d1902af86bfb9caa46969bb48a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
be35f5a1a460e4e9dd5beae4c042ead9af483a09 arm64: add dependency between vmlinuz.efi and Image
cd84d41e714d82582cd2058ef5ef58b89a290c45 HID: hid-asus: add const to read-only outgoing usb buffer

--===============6570936692119163377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb1409494c3-349edd96a18e.txt

0c0ca6f7a16694514280237d404cd8d018d73ba7 r8152: add vendor/device ID pair for ASUS USB-C2500
dfda8f8c102c3c138eba5a225383b9b43fbba097 ext4: fix warning in ext4_dio_write_end_io()
823e509ad8033beb2093977494ecdc7fbedc6856 ksmbd: fix memory leak in smb2_lock()
216cb026fc9f59040d00b8d9e20ce6cbee85b98d efi/x86: Avoid physical KASLR on older Dell systems
f6f60fe36acf91bb0dae146755e806a748e4689e afs: Fix refcount underflow from error handling race
fa0324bd27436d9581b71e707c4f575deee86de1 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
64c472bd90d52c6e2d65636885c4f45bee14db6b net/mlx5e: Honor user choice of IPsec replay window size
4e4711eb899cee8cbceaced565429135781a0db8 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
dca0594e125a17cdf52e8b9394611e0a6b6a69f9 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
027cf54cdc5baf873d3c41a9dba90ce472b225ba net/mlx5e: Tidy up IPsec NAT-T SA discovery
e7605bdbca35f64b63cfb27944da26517bfb36b6 net/mlx5e: Reduce eswitch mode_lock protection context
7be40e8bee1cdd1c83c9b8e7ed280696b7426276 net/mlx5e: Check the number of elements before walk TC rhashtable
0af96fea8fa8ce6efce57640094ef6ad3343bc71 RDMA/mlx5: Send events from IB driver about device affiliation state
28174a32fce7044d253e00f17e79e92c4a7d42ff net/mlx5e: Disable IPsec offload support if not FW steering
54571d795a025dbaa4c3bc41a0be07a1abe14e2e net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
73e5af38ac38f6e6b6f3d154e66b9745db67bfe6 net/mlx5e: TC, Don't offload post action rule if not supported
8fe73125c520377521f451bc037ffad35e103265 net/mlx5: Nack sync reset request when HotPlug is enabled
1a76ce46b00d98cc8c72e6a111fe284eecbb3d54 net/mlx5e: Check netdev pointer before checking its net ns
1943e707f434099fe3302de775301e1d794a3179 net/mlx5: Fix a NULL vs IS_ERR() check
5efd15c07ca3cec44f3dad641fbcf131c84d4956 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
829166b346b05f44a439d54734f4cc2418ea5f56 qca_debug: Prevent crash on TX ring changes
c8d18e7c386c95002889f7c047b05c8729481579 qca_debug: Fix ethtool -G iface tx behavior
dc873248e922a47053d6f8a0908080cd80cd9ac1 qca_spi: Fix reset behavior
8cb37447275d6e8725ed5aca80084e215b3a0821 bnxt_en: Clear resource reservation during resume
b07600cf90a443738f70d2c42ff5b1e2bbeef43e bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
3a04f7726a0e4d5c1112ce05729f616880ee7a04 bnxt_en: Fix wrong return value check in bnxt_close_nic()
c24b45bebeaaf2b7e2a0a3484562583f8222b17a bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
622a609eef5b737bd8396c4f790f102a77edba49 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
93020b0b5dbe6091be2d1803bc0c187d8114b5ff atm: solos-pci: Fix potential deadlock on &tx_queue_lock
dae310e1b92eeea41d72f72ec96bd4922636b82a net: fec: correct queue selection
ac47f1cf48d300e5acb14f205b159bf0e3d98907 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
1198cdc56f66040264424ac017329ec85bc8a136 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
5e540d10ed89e12564a6a38e49d76e3b56bcf8f6 octeon_ep: explicitly test for firmware ready value
bcb23ff1645e9e9a24f34ccff65446a449af64f3 octeontx2-pf: Fix promisc mcam entry action
f3e1fbe1a8a215a097dbe7858d66f882613a6d25 octeontx2-af: Update RSS algorithm index
fae004daf119a342ce73546e520ab6724cb14844 octeontx2-af: Fix pause frame configuration
850bfe3e2fc5afcd5edbd9305d360859052386a0 atm: Fix Use-After-Free in do_vcc_ioctl
2ebf14791a37cf9b31cc2979ec3a4a5cbbc3dbef net/rose: Fix Use-After-Free in rose_ioctl
9a2c7e1c85dd77d9fe120af9718a3cb718595212 iavf: Introduce new state machines for flow director
9fe2dafda24f891ffd35709cba34504a1b3674b3 iavf: Handle ntuple on/off based on new state machines for flow director
3fdc970818ddde969c0872ec1eb688ec7af6adbb iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
f6df616afb6df33f285c3c5ae59bd61a562af720 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
3b2e2006f5f35d1fa5b6704181e583f0a83b9f9d net: Remove acked SYN flag from packet in the transmit queue correctly
47720017a305411e68699cf99cd969d9ff9450e7 net: ena: Destroy correct number of xdp queues upon failure
5e2dab40dc8e3c4c3949f54dfebfd19011d666f3 net: ena: Fix xdp drops handling due to multibuf packets
155a137d89e23f5b57ad807da99559f96d5d83f5 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
8f37d2fd6db725b32e8a72346eba6299d21c8780 net: ena: Fix XDP redirection error
0318954de19edd0851017a29337066e4aa2fa1ab stmmac: dwmac-loongson: Make sure MDIO is initialized before use
565ac228a995ebd5daa303a9477a5167da1ba2d6 sign-file: Fix incorrect return values check
4187956624ee25c8055cf6b8c64b0ef3a730aeca vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
33e2b76a3fa282bb22d881b16a0dfa7308f740e4 dpaa2-switch: fix size of the dma_unmap
b2e21e586ee86042f02daa1563aed356a697f2e7 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
8224121b9fab5b758fd6bb9305a4045d8cb981e3 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
2d2d3ae639b11d8f3c5bb874e2e27303e989702c net: stmmac: Handle disabled MDIO busses from devicetree
a6c25686f09a6f55aa8a318c25ffcc56ca3b7cf8 appletalk: Fix Use-After-Free in atalk_ioctl
aeb0950ecd8da04f5142c50cc4ce4fe493422e8b net: atlantic: fix double free in ring reinit logic
2a9446cdd3f09b92f4c153a3c696e41217f698fe cred: switch to using atomic_long_t
32112a3a013e5de0c4a4676383f79435327d6ffd cred: get rid of CONFIG_DEBUG_CREDENTIALS
c24ba01ac3d6ffd3b5adc7bcd8b51641ba1eff55 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
f68e1dcb8fbbb30b21a4a8721bd20724405b8bda HID: Add quirk for Labtec/ODDOR/aikeec handbrake
f617c93813f7276fcc144401f5b3539bef5e7bcc fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
dec03ebb78c64d6b59d45ceb6426ef106b6d0754 fuse: share lookup state between submount and its parent
4231e5ffdb0ca9dfe76ba1ab63be473e4442e0e6 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
1c23d3ad8f9ef2391e4b4daf7e033e4c6ed1d21c fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
5832c60678d31c39c9632a3836c2a3cbacee5415 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
3e860b2ac9d5d05a1392777175bc0baee26e6e74 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
d8b9f4f932882183b1bce907aa37a2de264bd0ec ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
c017e9ce9e8d4f07ae0b5daa8230bdb83008e14a ALSA: hda/realtek: Apply mute LED quirk for HP15-db
0ae9b42193a2fdb3206b9b9ec9a3592d12a78e0a ALSA: hda/tas2781: leave hda_component in usable state
78cabd7c18555e9b4b8fe30ffcdc38dfb464c799 ALSA: hda/tas2781: handle missing EFI calibration data
45c7de62ad09a98b3f8949aebc33139577f8a5a7 ALSA: hda/tas2781: call cleanup functions only once
f4f121921884278b2d3ee5584e0341fcf1fd82b0 ALSA: hda/tas2781: reset the amp before component_add
ac838f8e6aa0cbb85e6e9805823a22fa31f0bbd1 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
5bfe1a3cc145d532019f6e71af4d0a59ae65f9c5 PCI: loongson: Limit MRRS to 256
44f19baf0a806d8f3c12634b120f33fa751778d6 PCI/ASPM: Add pci_enable_link_state_locked()
adf2312fa52e04d06d7ae93c822767ee265e8dcb ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
9209ee0e35af69468ab372a891a276f99e3e086f PCI: vmd: Fix potential deadlock when enabling ASPM
942bf6bcf041e6c11f1c91e574173d4e336b74d9 drm/mediatek: fix kernel oops if no crtc is found
3e1db19eddf6f8216ddb49fea62ceab9dab7fc65 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
7a6c2fa80dd94255fcdcdc315cbcbbac136046b9 accel/ivpu: Print information about used workarounds
1c08eb2040cfee01ed3e5c5c659a76c160c9c102 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
c15ed7be75d52e769efc7500976560cc0a688782 drm/i915/selftests: Fix engine reset count storage for multi-tile
9636f3bf5a003c990ccac71a4f5427fb84425f4e drm/i915: Use internal class when counting engine resets
b7cbe6337a083c871027983b2f624a27af35a50f selftests/mm: cow: print ksft header before printing anything else
47b26a2a3345133c3b8ef1c07e3dc84c00cbb494 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
6cff27efc1cf3f58f30eda7b86eb03970a22df75 usb: aqc111: check packet for fixup for true limit
5cbd411c8860a0d4bd18f4d89d8de04112620120 stmmac: dwmac-loongson: Add architecture dependency
e6761c250396fe084cd867716ba48988d6275675 rxrpc: Fix some minor issues with bundle tracing
d4297e6dfe2411648fa19a831932a1fbf8c6f780 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
440968a3c623a41e33cce3081affc088ce9bebc5 blk-cgroup: bypass blkcg_deactivate_policy after destroying
ab9f43625ea535ca1eee76e80865ef23b8874676 bcache: avoid oversize memory allocation by small stripe_size
c2e489d10ccd2c78e502bf2913219295bc92fccd bcache: remove redundant assignment to variable cur_idx
c9440320b357be78d4fba6c3baf69242a8b2def0 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
1b28555c325fc95a43f1609b409ada22d44a5290 bcache: avoid NULL checking to c->root in run_cache_set()
fcaa1ba7f079e035182314c5ce0c6ca30ff485d8 nbd: fold nbd config initialization into nbd_alloc_config()
ce094e3e0d37ee33375ffe893183e774a47bc4a6 nbd: factor out a helper to get nbd_config without holding 'config_lock'
f590e5984571a8d6dbada44b898092e7648e7600 nbd: fix null-ptr-dereference while accessing 'nbd->config'
d3ae790f8c4ce6ce95de893f6741a970ecf0c0d1 nvme-auth: unlock mutex in one place only
da28fda3105e8bff51b2cf839e655cb6ba045c83 nvme-auth: set explanation code for failure2 msgs
7b50e97b311207924721c8fae0215e9913ec605f nvme: catch errors from nvme_configure_metadata()
d16460d05d74664eecfaa1db93bcd9bf946e7c46 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
69354949dd97f6216e7dc217161ea0c47b520a73 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
6abc33aa0b6389e09be589b1fa48f53dbffdd19f LoongArch: Record pc instead of offset in la_abs relocation
1cc5185574d7f3a95717fa39d44e83069ae7a928 LoongArch: Silence the boot warning about 'nokaslr'
6f22448b000c76d69281a4136af8fc884651bdaa LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
fc736e57eddf6d68420d390bbfed8847c1af9129 LoongArch: Implement constant timer shutdown interface
2e8ba8301f91d36b2d5d3221dc32c663c50bbb27 platform/x86: intel_telemetry: Fix kernel doc descriptions
47df1ecc311513631d854cc1d26c2f9a72207a5b HID: mcp2221: Set driver data before I2C adapter add
d772b817d49d307aec0f9678716150ad44f14be3 HID: mcp2221: Allow IO to start during probe
cb95a44fb027fd1a2bf91227fb81e29204ee18f0 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
14e5d5fc53a3f7611e80a5f9a44e15110b7c036d HID: glorious: fix Glorious Model I HID report
eefd7f1d80d3f0ae9a8e6f785a90cc1366df4fbc HID: add ALWAYS_POLL quirk for Apple kb
419e361d2c22c75ddf9120b395caecba2770a65f nbd: pass nbd_sock to nbd_read_reply() instead of index
d6f16c29ba4141ffa2e6e503d8bd843b22d73951 HID: hid-asus: reset the backlight brightness level on resume
f7309987042b4450521dbb8372d8cca073e4cac3 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ea4a8616b295e1a36bf40a3cf59f8e0e9755dd12 nfc: virtual_ncidev: Add variable to check if ndev is running
c8625ec7e89d589b20fcbb1d1626fe7b87580c4b scripts/checkstack.pl: match all stack sizes for s390
7559275077448b7908b9f2d2f92f9059e2016c23 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
5e4b6764e60684ef46d13b7cd1c5d4cd677f528e eventfs: Do not allow NULL parent to eventfs_start_creating()
23d44260dfa5b17f198b99ffec614fa9c75ca1c4 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
940c0265eeccf7ba07e5b84514bc3c902e89124e smb: client: implement ->query_reparse_point() for SMB1
125923acd2fbfb2c9bfad8ea3c1959b6f6121a35 smb: client: introduce ->parse_reparse_point()
a17e1d9183e3b292a7d8238ffc0838c7405b5055 smb: client: set correct file type from NFS reparse points
5e7f25bd15279392fd181f4f92a29a782f2122bf arm64: add dependency between vmlinuz.efi and Image
349edd96a18ecb73aef8bc7b45e736eca2a7fe5e HID: hid-asus: add const to read-only outgoing usb buffer

--===============6570936692119163377==--
