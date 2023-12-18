Content-Type: multipart/mixed; boundary="===============4010692488172753901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:41:34 -0000
Message-Id: <170288529487.13916.4012718119053389045@gitolite.kernel.org>

--===============4010692488172753901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40c0b98ae7afe5025863a722c5079a10e5245a81
    new: 42fdc5410d6200277f6fc823b6681ff09613a242
    log: revlist-40c0b98ae7af-42fdc5410d62.txt
  - ref: refs/heads/queue/4.19
    old: e007057d20739d285246ebf4a97fe92d9cfdb513
    new: 77ff3826f960e2ae69931d433e3dff264157afd0
    log: revlist-e007057d2073-77ff3826f960.txt
  - ref: refs/heads/queue/5.10
    old: 662d68be2eb453e8aa973d96afe41a670728daf8
    new: ee418f30affad15369f8fc7f013ff46f4f70a89a
    log: revlist-662d68be2eb4-ee418f30affa.txt
  - ref: refs/heads/queue/5.15
    old: 0345215b7ff3f765217b7abfb2d11ffd2d6b3975
    new: c10ed92925c802f9c9e8dc26ea61c4537bb86980
    log: revlist-0345215b7ff3-c10ed92925c8.txt
  - ref: refs/heads/queue/5.4
    old: 1da1be21e83dc08dfc0f2e87cb32569f2386fc0d
    new: e8d682ddae8798e1eb7619bcf93c278b9541669c
    log: revlist-1da1be21e83d-e8d682ddae87.txt
  - ref: refs/heads/queue/6.1
    old: 812375c8fcbd369669e035a0b8e80515a7b89fdb
    new: 21c2c975c6cba7e54a7652695fbadcbfd5fc93c9
    log: revlist-812375c8fcbd-21c2c975c6cb.txt
  - ref: refs/heads/queue/6.6
    old: 22ab171d088ae1d2560c96d7368c3ebee556a079
    new: ca8a4bbeec85e2350f78ffc7620074afb49d23fd
    log: revlist-22ab171d088a-ca8a4bbeec85.txt

--===============4010692488172753901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c0b98ae7af-42fdc5410d62.txt

fe3502753efbcbc282929e074a0fe60f16df98cd qca_debug: Prevent crash on TX ring changes
6f26bfacb8e205fae3129301323b98e8c6f5cf04 qca_debug: Fix ethtool -G iface tx behavior
283baba97f4e06142c82d20536f9dab3bf6a8436 qca_spi: Fix reset behavior
2e8e8ecd9111c15ae29fd146e219f2afcc00f89e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
12c50db85970e0b0efa8f0294a71b1fa2a526b52 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
78c9aad6aecaecc384acb727d5450b8f7182cab6 atm: Fix Use-After-Free in do_vcc_ioctl
4c7c85bb2e9212b1ac883639723bda090735df7e net/rose: Fix Use-After-Free in rose_ioctl
4e7778ce0f5c9262e59f11c5c286c48a42c665a1 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
bbbcc3c006bb67e826364357f6959a420da8cdff net: Remove acked SYN flag from packet in the transmit queue correctly
f4d2bd5c815dc9d4911b82900ed197b61afda4be sign-file: Fix incorrect return values check
d61c9c550f679342000d0ee10172654035349061 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
93ff66e042c69efaed0b8a2721e6d8b4bb2b85a5 appletalk: Fix Use-After-Free in atalk_ioctl
cc75c22d6b392e885aa4c1404f7ed9668051a821 cred: switch to using atomic_long_t
50804cd60d6fdf08b2b43c15334dc44fb1d363ec blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
1da40a3bb6bd5813a6e8b3412d62508c66077291 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b81ab0bc26a017cb812fb09a9ec983a739166dff platform/x86: intel_telemetry: Fix kernel doc descriptions
9f4666d0ab36dd09d6e35fa8dfc5caa5f29388e3 HID: hid-asus: reset the backlight brightness level on resume
d2f7f9f823964851e5fa1a942229dd973d4f482a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
014ecb491d61794794a8f3323d29d0a3e2c18402 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
c831d34c75119710926d8b5decd9bf71a8a1e29f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9822b28e4cd27036b31f36efbe6a77b57e2d3497 HID: hid-asus: add const to read-only outgoing usb buffer
c65ce50d8ec006e665556478e21f3d81e4347750 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
42fdc5410d6200277f6fc823b6681ff09613a242 team: Fix use-after-free when an option instance allocation fails

--===============4010692488172753901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e007057d2073-77ff3826f960.txt

520c049937130927b354d55cc83f2e1545b77407 qca_debug: Prevent crash on TX ring changes
dcc82911eaab3d01d3d896bdf8cb51c2ffe3cddb qca_debug: Fix ethtool -G iface tx behavior
2616bf07b3d1a591309c480576719ef23c45bb8e qca_spi: Fix reset behavior
cafccd842715b63555865f712dc9b63495a9cb2c atm: solos-pci: Fix potential deadlock on &cli_queue_lock
a04914cadd1f5c18519b5029bd9f0eb53416aa15 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
50bcc8181dfc056ee64171a05d8f6ababfdd4a5c atm: Fix Use-After-Free in do_vcc_ioctl
255cfc24f15730da3f6a9b6ffb4b528da62ced9f net/rose: Fix Use-After-Free in rose_ioctl
9d04fcefe43faf4a275004f878fe7fcad2bb3dfb qed: Fix a potential use-after-free in qed_cxt_tables_alloc
01fe636dc3482aee69ca1538c02aae43ce6409de net: Remove acked SYN flag from packet in the transmit queue correctly
885690a989a929bca387b3a0f3f014679796e11e sign-file: Fix incorrect return values check
be0a36b81bdd69346bcc401411af9a78262954aa vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
773d042649e2bf5be619127daac6e547218fe072 net: prevent mss overflow in skb_segment()
f253e5e9d79792976e322ffab364ef1054531d12 driver core: add device probe log helper
742228cc5e1d258372155480b68700800a45c21a net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
369e194c1cfbbf689b941d2e323eb87fbae563de net: stmmac: Handle disabled MDIO busses from devicetree
1d82c59190c7f7f0566c643a5b5c98d0ccd73d66 appletalk: Fix Use-After-Free in atalk_ioctl
b8c7067e0def190f52639820182e21b83b9a4cda Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0365d0cef9aec92bba5eec1e3c3256250ad73a56 cred: switch to using atomic_long_t
97eeea2a89397cf3caba1b90b6d08dd68758a4ff blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
4ad4b840737e0a40af7172277868b774997ff5e4 bcache: avoid oversize memory allocation by small stripe_size
29c5d2b3e783c1e3af45434d1b143b564a12a56b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
f984993be3309ed84e4eaafc9d1e4fffca2c90f8 bcache: avoid NULL checking to c->root in run_cache_set()
d29ffc5f3b4519132ccf0a9623227b0ab178cbb0 platform/x86: intel_telemetry: Fix kernel doc descriptions
b9418c4bbd042a66fde7506f10c1245c5b2eeb11 HID: add ALWAYS_POLL quirk for Apple kb
8f16cfb302509b785979bd5916a1fc0bea175f15 HID: hid-asus: reset the backlight brightness level on resume
5445945739834c40756020e16b3efcde9c6ee23a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
5fb23a874b009ea8f03b62b3cfe67291a12991b7 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
0b79d19f69bd7f7093d3d6dd0b22ee95c44d152e net: usb: qmi_wwan: claim interface 4 for ZTE MF290
38c786eb7e9e9708b5576b322e9a8fca5851a1ec HID: hid-asus: add const to read-only outgoing usb buffer
bd702f9cc1736122537664e2e1c1cb707d508045 perf: Fix perf_event_validate_size() lockdep splat
92fa71410dff0da68d09d6a49f87b56230e83eca ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
a6d3ff968bec728af9059ea5b1da45fbddccc34c arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
77ff3826f960e2ae69931d433e3dff264157afd0 team: Fix use-after-free when an option instance allocation fails

--===============4010692488172753901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662d68be2eb4-ee418f30affa.txt

15c4e9406ac1ede6ba00bd80832e06c95e3010a9 r8152: search the configuration of vendor mode
fc9ef62c3923940c7d40937fb0df9a911d5dbbd3 r8152: redefine REALTEK_USB_DEVICE macro
7957073e9ffa320b688790e33d42592a803cfefc r8152: remove some bit operations
1bf7de8b5ebbaea2d619b6b9220bd39f84ad6f0a net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
21de05e109063f77ca8b9d43702ef5f6a0ea43bb r8152: add PID for the Lenovo OneLink+ Dock
e4253c80cbdad6b3375b20cc011b8cc4e8e93c05 r8152: add USB device driver for config selection
b461efd91ad61c346e6194318439d0e09e28044d r8152: add vendor/device ID pair for D-Link DUB-E250
f15c1392c9000f881c3ccdefad0f51eefee80086 r8152: add vendor/device ID pair for ASUS USB-C2500
f8bf548c8fde5a3284df0e11428fc036b1d12187 vfs: plumb i_version handling into struct kstat
d662c2aac2b0cc3c022bace3fe6b829b0a126832 IMA: use vfs_getattr_nosec to get the i_version
8450d003b9e6716b9ddbc0dd963e66c3409037c2 netfilter: nf_tables: fix 'exist' matching on bigendian arches
dad5d7bbe234ff00d356d218a4a21891f3d7825b afs: Fix refcount underflow from error handling race
f24317eb60cdc2d6feed63625501447b01f3bbcf HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
c5c3f2ff7d50c74fcbfa87d17ccde11ecbd8b4ec net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a816db6d1304e11b3cb0a8d966b14672c01c7cb6 qca_debug: Prevent crash on TX ring changes
0bd48d6532e99fa68dfadca538ae7673a686bf9c qca_debug: Fix ethtool -G iface tx behavior
039fc6f7f304b0f1a512f29e06bb341e3a03d502 qca_spi: Fix reset behavior
d18dcb5e8c6c80d374f5c0411007a4f2e2217e3b atm: solos-pci: Fix potential deadlock on &cli_queue_lock
899c9934487ecb68d42b86e452898bc1a0015761 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
79dc32a8edb14823b63383367fb0ef6a3a7030a6 net: vlan: introduce skb_vlan_eth_hdr()
3614752172cb237b21d969c5f52236f6bfd5398a net: fec: correct queue selection
19ffd1369b616774f08a26e2617cd6d3e2b31958 atm: Fix Use-After-Free in do_vcc_ioctl
84985cdad75d4746f19f0ba77ab4b005c925c991 net/rose: Fix Use-After-Free in rose_ioctl
7f1d4e8562df2d019b2c7ffd5c2b6d23343c754e qed: Fix a potential use-after-free in qed_cxt_tables_alloc
acb6de7b29c8cee40bf8c6255a1efd2e5a836061 net: Remove acked SYN flag from packet in the transmit queue correctly
9b7708d1f18d754394249d7837ae6f12bc2f3780 net: ena: Destroy correct number of xdp queues upon failure
bb5ab4ba12ed33131caf226c7bac401f9dd16ed3 net: ena: Fix XDP redirection error
89d1c74d1f1c677873a60fba162216bfd467b97a sign-file: Fix incorrect return values check
35475914b70ea23f900a0da405c4285e571a092e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a2fad01c5dc2e54695c0955ee68a8cae401c5380 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
07689bb50e7806b9e8a464873ed3ad2e2a11eeb7 net: stmmac: Handle disabled MDIO busses from devicetree
28428ff2d5c752e600d925626d47e162431cc05a appletalk: Fix Use-After-Free in atalk_ioctl
ab7dcb366a06655804f34d787435c162e144910d net: atlantic: fix double free in ring reinit logic
aa0cab620da9de51d584acb85047e1546ded3345 cred: switch to using atomic_long_t
f0450fb28b78873cbc1210548df5decaede1abde fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
e6daa8d8e76f5efe80e70ee506bd6d0f933057d7 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
5303324dafd2439c47f81c2d3406216f62968ed1 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
8cc808cce0ce47d066673176155cea20ca6f9c1a Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
27c4d6e3b29a33ebc18011eb6dcb45cc72c3ebf1 PCI: loongson: Limit MRRS to 256
e1b4ac6015469248f1b0014a96524fa41408412d drm/atomic: Pass the full state to CRTC atomic begin and flush
164e9618521b4544aae5176ff62f381e7446c75e drm: Use state helper instead of CRTC state pointer
bcd0a85312f87651df3e8f94dd25732c0d8b0288 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
cff0ec5c74c076a1a4d8da2959717386422ec659 usb: aqc111: check packet for fixup for true limit
bfc3ad031f0902a4e23eda96a4375afe9f72f4c5 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
b8929141465208ebdd4b65634a14f67d7ab7c45f bcache: avoid oversize memory allocation by small stripe_size
87b2ae2ed3fffd7472105d6aad852773f31a9836 bcache: remove redundant assignment to variable cur_idx
0edfe6bf279c3a15fe8777946bbd6a3d3600f676 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
be250e935baa089691616105cc0c5a64ce0fbef3 bcache: avoid NULL checking to c->root in run_cache_set()
4413365ad4f35ac82f00e002ea7a62464487b4c8 platform/x86: intel_telemetry: Fix kernel doc descriptions
764b5a62c5bc05210b654d85003da8ddeb4c72e1 HID: glorious: fix Glorious Model I HID report
2da41a833d244dc357aeb7554975b12870717f32 HID: add ALWAYS_POLL quirk for Apple kb
e1ce6884e2fc89a1238ba5b8ab36c00473a8505e HID: hid-asus: reset the backlight brightness level on resume
d1a092af5a9421aa9ad29a806e7a16d70b23389a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
d94b3f00cd468dc052c002408107157c99430cc0 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
36e35251b0d72b8b5ef8bbfa2de29fda473c97a4 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
d7fed4295423b6acb2d2f714da80adca0956cbf0 HID: hid-asus: add const to read-only outgoing usb buffer
859f72430f7b6a4ef48b1fd1a8138e8ff21bc8dd perf: Fix perf_event_validate_size() lockdep splat
b1fa76dca22d14748d6299e63119ecaf04344a1b soundwire: stream: fix NULL pointer dereference for multi_link
cf82fe0d904d6e46752f5042b218117edd9f4bc6 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
34b029d1e94fb2f609483ea353bd448182716935 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
ee418f30affad15369f8fc7f013ff46f4f70a89a team: Fix use-after-free when an option instance allocation fails

--===============4010692488172753901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0345215b7ff3-c10ed92925c8.txt

e1944dc32aa7de9a3a8dedd2f6177452e9a3c9b9 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
f29fb92ea2039362119102318b2d639baaaf4c84 r8152: add USB device driver for config selection
09d72b5c342d8962d10accfb25078d1d5a5a066d r8152: add vendor/device ID pair for D-Link DUB-E250
ebf98aa35f7765c976467e25f57b7edbf6876e06 r8152: add vendor/device ID pair for ASUS USB-C2500
a491c50d5b6edff6e8ba2148397fd7f3ea839fe8 vfs: plumb i_version handling into struct kstat
a90a81362197735d60fae4fb599cb2d14bfafb5f IMA: use vfs_getattr_nosec to get the i_version
801a83b79f5379fc2bdd3d6e6aac3a464b54dae9 netfilter: nf_tables: fix 'exist' matching on bigendian arches
a727a5e4ca75859306e5d2580d13206f0553786b ASoC: amd: add YC machine driver using dmic
65e4feee305454464ea6ad12785dbe9dac7e1af1 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
244594190507e899af1f451bc97f6719ffb77016 ASoC: amd: yc: Add ASUS M5402RA into DMI table
442aad9d80eae4bfde800e53cac470305a880076 ASoC: amd: yc: Add ASUS M3402RA into DMI table
cdec40df4a180a0f802446ad0bf4d99456f3e90d ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
20440cdf76f947f82329746c36fd991a02761165 Add DMI ID for MSI Bravo 15 B7ED
402e21954a927058faa601694c3e35dda5c257cb ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
847f66d110535f8f369ea4962161266a67a81665 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
d9b10bbbebc0211a5a38c9afced913c6048f3d80 memblock: allow to specify flags with memblock_add_node()
fecaeba3a5c060e0801adaf9ea63306482474812 MIPS: Loongson64: Handle more memory types passed from firmware
f44b0f40dd0d09ed2c9a692485c51b11a0997772 ksmbd: fix memory leak in smb2_lock()
6d0f389b8151732666ba9486969e7eec130a9054 afs: Fix refcount underflow from error handling race
d12d7ec4ea4d7750ba39dca9057516347c5d2cdd HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
19c8d05a786d0a528808967db69e851f4eb6ecd0 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2b324ce9b6d6818cdcced4247169a8e2640eb012 qca_debug: Prevent crash on TX ring changes
04eaff29421070a95372070cce74b5dbe6cea968 qca_debug: Fix ethtool -G iface tx behavior
ab38c8fa6d763b57acc9b05af17374e3550f5a37 qca_spi: Fix reset behavior
f1b7652e4603e9b4d3253f30aaeb3d2e4a336f84 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
88e71762cd0cbd91d9b8b3a65630912c0b42ac3f atm: solos-pci: Fix potential deadlock on &tx_queue_lock
5d0b81baeddd92287bb19c3b3d2ca31444668d9c net: vlan: introduce skb_vlan_eth_hdr()
4f1b7d44a18c206287f347ebaa9b3707102c8c83 net: fec: correct queue selection
89ebed0990653025f470e2baad754bf7c7feabb6 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
47fa36a24a6ca4b385eece3ce2f54221a5b440b1 octeontx2-pf: Fix promisc mcam entry action
4a0b93a7a99a8d1e4d4b87e75e500175cf765ef1 octeontx2-af: Update RSS algorithm index
f9a2c0b6c6bf3ae48db962d5352fdb2db60aaae2 atm: Fix Use-After-Free in do_vcc_ioctl
85a38fd8dac88a50f8abc0153d128dc40a72aeef net/rose: Fix Use-After-Free in rose_ioctl
3ea10245f511418b087a2964a520c337d93b8322 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
694f78e9df36e4e811082bf246c9d2e9b5a018e9 net: Remove acked SYN flag from packet in the transmit queue correctly
04a786fedb389956c4e902d6e9e279f741dc183c net: ena: Destroy correct number of xdp queues upon failure
bf4aaff5f1a04d849e33d46834e74606033f322d net: ena: Fix xdp drops handling due to multibuf packets
c78102a053d814436fe1e5575baa0a542d7223eb net: ena: Fix XDP redirection error
52eced037adcb89b12830abf0c5eb8fcc608b64f stmmac: dwmac-loongson: Make sure MDIO is initialized before use
589d273b073d69239e299535f61eeca5de8a8e46 sign-file: Fix incorrect return values check
f911bd3ebd28a90cd3bab5d28684dc72cc9d75ab vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
52b3376cb6b05b3d47211bde50e6bd920faa8024 dpaa2-switch: fix size of the dma_unmap
b85dedae1feef27616e2963cc06511c8ffe4d3f2 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
81b4f8f222b932c1b351fb5fabc0ad2ee2187436 net: stmmac: Handle disabled MDIO busses from devicetree
e0edab3fa9131fe04b90630007958071fae70b18 appletalk: Fix Use-After-Free in atalk_ioctl
eeff4447b3c82c86c6913e0f0521233154f179d3 net: atlantic: fix double free in ring reinit logic
dd8a8a1807b5aa9d3fc7e6da7a708f6af2bc5f22 cred: switch to using atomic_long_t
060a9efa1918d386369eb3bc7ffaaeb39ee17a49 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
35105d37ba3c75930e3ed2c39ecf08c921777225 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
2440e748db1b044b3963f57f590cc7fa04dd856f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
3f417399ab5f69826bb820a0ca2e5f8f7538900d ALSA: hda/realtek: Apply mute LED quirk for HP15-db
71bebd3bac6c6ce70149a3d85cb2d189e5f11f76 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
ca40fbd80a5a2d7d99384b55c7c7e7882207fc6a PCI: loongson: Limit MRRS to 256
f92755edfc564c0501362f06ba587180d9c9217f drm/mediatek: Add spinlock for setting vblank event in atomic_begin
e1a75ce76c4ff55b2be752297b46ad24d5f272a2 usb: aqc111: check packet for fixup for true limit
19c8d78500b51e380d01e9b5a95d46bb2eb50b45 stmmac: dwmac-loongson: Add architecture dependency
482d037f32f553f6d2c7e193eb3cf7dbc2376ac0 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
2aa7afc47f65b0956fbf557f7ebba425c8bcc14a blk-cgroup: bypass blkcg_deactivate_policy after destroying
e90b28d8f7b8af3d6bf185fef80b109542379f98 bcache: avoid oversize memory allocation by small stripe_size
107f2d15c98345f9494ef7870f5d8b7d1637c96a bcache: remove redundant assignment to variable cur_idx
aab5dfac2d2078cc8d43da64c461a78707bce152 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
bd14dc99a07f7ae2466adf3455c9a9d83dc578f5 bcache: avoid NULL checking to c->root in run_cache_set()
16612801b11aac047d95f9a65a939acd04e35b08 platform/x86: intel_telemetry: Fix kernel doc descriptions
9350d32e0511ef104f3e8bf9a6f7956c73b899b6 HID: glorious: fix Glorious Model I HID report
f8255c4621d2ea302fe84176f81ab412e72a2d09 HID: add ALWAYS_POLL quirk for Apple kb
7179922b66ea876e270798ddd2f8e0c4ada7f3de HID: hid-asus: reset the backlight brightness level on resume
c9678f328dfcb3dd5415636f54fb0c2289a2a396 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e63accf3a32a72779b8c4a131cabfe562a89615d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e91fb4e570d228770d85da23dc69a4068c26f2c8 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8c976b42671d3c117c013285e5d27ec8e8e4848f HID: hid-asus: add const to read-only outgoing usb buffer
64b520a92b4aa344bbbe3f1adf3caf9e1876ae7a perf: Fix perf_event_validate_size() lockdep splat
c4c4e40ec18a6a5fe2d614e0f3322699a66564cc btrfs: do not allow non subvolume root targets for snapshot
680331138a98d47132c08ca497723003441568ae soundwire: stream: fix NULL pointer dereference for multi_link
044af190400a822a3fba06e2ca1ba7d50cfae5ba ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
6cf0f96817172e0fab9827f1c76e47333b86ac66 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
27a3897616c404e0f17d32a1a59a64c15bebe56d team: Fix use-after-free when an option instance allocation fails
c10ed92925c802f9c9e8dc26ea61c4537bb86980 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks

--===============4010692488172753901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da1be21e83d-e8d682ddae87.txt

666e3af7ba35cd61478538310a41787e86946a6d afs: Fix refcount underflow from error handling race
88f4e97afe9940368e97992f6b14220410c6f724 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
f92cf06a5d2a408bcf88d24a723ae6ef7e129e8d qca_debug: Prevent crash on TX ring changes
28134c95b9865cb2bc77c97c663b4df4cc6ffef7 qca_debug: Fix ethtool -G iface tx behavior
a6e4413ef40e47cc9594582a627161bd4de5fb16 qca_spi: Fix reset behavior
f35186eb99b37eddccbd598a0245fe4098866fde atm: solos-pci: Fix potential deadlock on &cli_queue_lock
10cda5494ef2992bd738b2e50f30a3130918b356 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
66ec51defbe6b07e1844ea5d5177defd4c747881 atm: Fix Use-After-Free in do_vcc_ioctl
754af2e2a2d737581cfba9a8a6e7aa701636e84f net/rose: Fix Use-After-Free in rose_ioctl
545d21bbc4edc0176694f9956faae82b1b77bf6c qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f46471ae977e136029c4335f401b0fefb26c1d06 net: Remove acked SYN flag from packet in the transmit queue correctly
723d89baba16df1e72d47792c5c9a3aab7d30045 sign-file: Fix incorrect return values check
df41378fae9f7c24dd48a0e42b235483207b71c9 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
491c5e7d1af07184feb2c3fe1780e59812415784 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
0568ca21e6a0ede5765b4e06770f0eec2f58c69a net: stmmac: Handle disabled MDIO busses from devicetree
1e360b94132a6f7f5a1161a5ba1988799491011a appletalk: Fix Use-After-Free in atalk_ioctl
1ea7655d3167cca952b5b8e89e0e4c2853e020ec cred: switch to using atomic_long_t
f534eee5fdb3df9d51b61197746626b09af57f0d ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
a9a3d88b1dcb291814037441cd90b60b0ed3d370 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
1c8b1871b4fe69a8439555aee27c6f9231af513c usb: aqc111: check packet for fixup for true limit
ecbb4950bf637b55fcc24f501fe06c6b6a9b078e blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
0fa1dd233f47065178024084b26f9b71b4d85b25 bcache: avoid oversize memory allocation by small stripe_size
f2ee79287205f1f43173f8951b48772557b385f2 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
f6d8f62835a5139116407d98139b07a911ad2d50 bcache: avoid NULL checking to c->root in run_cache_set()
a5eb91c0ee63b5b7575fb7f2b8241416432814d1 platform/x86: intel_telemetry: Fix kernel doc descriptions
71b2695f78b3a02ea3d2f1413f034937842bdd96 HID: add ALWAYS_POLL quirk for Apple kb
986774ed8460443a4302cc53a05de0f5c7a9470a HID: hid-asus: reset the backlight brightness level on resume
877d2b8ff23c0c5ff1ed24f5897eae3a4bd849fa HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
b87e3668fcf941e32efa7e178cfdff8e586c997f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
8181aba266f3140a7e7b6051612c43beecb709e7 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
732c7958b42f0c2af01f7d64453687507ff34654 HID: hid-asus: add const to read-only outgoing usb buffer
7b612731fc59d961c00a1995406f3b92a5773b3d perf: Fix perf_event_validate_size() lockdep splat
af6553855267e03c877233b3a36cb1e57dc64d93 soundwire: stream: fix NULL pointer dereference for multi_link
f92db8353de2bf5add4122453b40218650450358 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
0ccb56f080eda4e34d287002da7b252fade48cdb arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e8d682ddae8798e1eb7619bcf93c278b9541669c team: Fix use-after-free when an option instance allocation fails

--===============4010692488172753901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812375c8fcbd-21c2c975c6cb.txt

bf65ae139759c9a8838855c2ad84725f286d86fc perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
4103808b3d3909f844578a87f60a4a1e0bbd923a r8152: add USB device driver for config selection
edec9671f19d24d374cc70c6f231a1114aa0ea1f r8152: add vendor/device ID pair for D-Link DUB-E250
44ee0453d87be817210d0557190e9f7f094f6eed r8152: add vendor/device ID pair for ASUS USB-C2500
2d86ba531ec1a1b532d057715928e57cbc68e5a0 vfs: plumb i_version handling into struct kstat
346f00cf6c5e3c06f408846c21bc841bb6c13303 IMA: use vfs_getattr_nosec to get the i_version
20d1c02abf28c38ec8e5e26cc8d006fdbd990952 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
71ca1c651015c2a61f14d58b6de0e0492b934fb2 ext4: fix warning in ext4_dio_write_end_io()
deebc1975a40bee5a26ae1ad28c4f3e102934226 ksmbd: fix memory leak in smb2_lock()
f4e704c9a5315a154cdad4be247f9b4f66e2a3ce afs: Fix refcount underflow from error handling race
d347f7d2c1f5f18973fd870e08ab9b00dd41043f HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
0c4abb280cdd6fd8d677261b5b110e848a48d169 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
5573bf470d15246ac8f88bff36e4c61ab9e21f1c net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d6fff4075e9d23269454deee1ee7102f8161331b qca_debug: Prevent crash on TX ring changes
372a9f2efe24ea6aeab3098b37146ad201b74d46 qca_debug: Fix ethtool -G iface tx behavior
bcd4613dea66323b9588757c4b37924d678707b8 qca_spi: Fix reset behavior
52983cf79aa179aa9d39509f59fde4dba42b82fd bnxt_en: Clear resource reservation during resume
22e8c9b4cecb87e60e0063f5adab40d337df3d35 bnxt_en: Save ring error counters across reset
fed992b4182e3d5b0b3b0b8da8d6114154a28af4 bnxt_en: Fix wrong return value check in bnxt_close_nic()
2e5aa23b06395216e95d54d32459e6021ab32ced bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
a229761059cfd99554147464aacce7eabf797c71 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
5d3c8e2769600f99cf53ae32e1e6c416febe89ba atm: solos-pci: Fix potential deadlock on &tx_queue_lock
1a66c999fc4525d4989d6168c0a526bf6aedd877 net: vlan: introduce skb_vlan_eth_hdr()
9f79f2894be7698a0ac76a84c82dc01e17a9d125 net: fec: correct queue selection
ea7876026cf09acce32e329768cb214ab35b9599 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
36441aef86f53be3556adf19c9f883e8a6fc38d8 octeontx2-pf: Fix promisc mcam entry action
0348bd9b93809de05142041ad7541e3185d11796 octeontx2-af: Update RSS algorithm index
151a3e71b91215345658c4a617ad65d35cb6b88e atm: Fix Use-After-Free in do_vcc_ioctl
4c7b48191523294b615a0895406067e76e9ab2c4 net/rose: Fix Use-After-Free in rose_ioctl
94be0e93990b65e8b4155d58b3a1a851c4d0b650 iavf: Introduce new state machines for flow director
f30e95c624bc76b42d729fabb3e28aaa6f851988 iavf: Handle ntuple on/off based on new state machines for flow director
43c2ff23798bee95f45fded639f741ad362db4dc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
de000415ff60930f143c43ef52b3ba8ac83c7f3d net: Remove acked SYN flag from packet in the transmit queue correctly
81acaaa69e3c316961bc52ff56c19575bdf824a7 net: ena: Destroy correct number of xdp queues upon failure
a2e86d5df4277267b31ea6cedec1c51da3154ac4 net: ena: Fix xdp drops handling due to multibuf packets
a451d1ea5a67ebf8978980fa3ec7ef31e1778e2f net: ena: Fix XDP redirection error
5d63f4335c3335448093d8944a9b276ffbb10c4c stmmac: dwmac-loongson: Make sure MDIO is initialized before use
a53b73bc8af84c1da3c01b3f110c92b2f06336ba sign-file: Fix incorrect return values check
7004c92b1e257cfbe8596dcb4df0b9617e281e4a vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
73091ad99a86d3bd953f28f4c3efc9f2efd3907e dpaa2-switch: fix size of the dma_unmap
256335d7baee7a976ff88ecd3461175d2120a227 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
6819864a443ed458b7893004a2346096dc590682 net: stmmac: Handle disabled MDIO busses from devicetree
41304b9c68884a89704f681e47e6ce404357be00 appletalk: Fix Use-After-Free in atalk_ioctl
4fa6c7f5701383595d62be7a33bcad8e3fa4ecfe net: atlantic: fix double free in ring reinit logic
76bf5b18da268a15fae3d961b2fcbcaf86bcb2ee cred: switch to using atomic_long_t
fef7aa530a655a878560845cbc1154463ad72a70 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
e4454a105b14f69fbcd3f3cdec1a13d8af5aff9a ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
161993c26bfa0b03ca2a149e740b26ff07162c8c ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1165348a60bf53580d747365f38d8d8bb745a444 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
b5a35db137511c522fb580180df9ee597e15580f Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
fa0319d84f1f1641a429d0c096c0b0127632d574 PCI: loongson: Limit MRRS to 256
c9816cf35c471e97bba47b1fc367d322c6497cea ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
58e7e9a184b9b282c1d09585c0e77e69fa0802fe drm/mediatek: Add spinlock for setting vblank event in atomic_begin
336a301eccbda3304b7fa0a061deb1caa6dccf78 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
64dc82a2e35ab7a13cdb510593bf0c82edf81e83 usb: aqc111: check packet for fixup for true limit
5ca2100f4c788d87237bdbe752bf9222d52ef735 stmmac: dwmac-loongson: Add architecture dependency
ff91497a1d93ad36782dfbb3dc104833c9ea9d64 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
54d4017c4522d3ca818aaa6c640214d5693035ed blk-cgroup: bypass blkcg_deactivate_policy after destroying
d3768a244f4c2620b13b5f512346ca3d7ecd9e94 bcache: avoid oversize memory allocation by small stripe_size
756991ceb6e091878d816f870ab5ed9d2b47ee8b bcache: remove redundant assignment to variable cur_idx
3cb5c99f3e1dc07c6d832f784d1a67b37b03dfca bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
9cb48aacb2d89177f519ba68b49f093724193d66 bcache: avoid NULL checking to c->root in run_cache_set()
530c587a4947046b64eab37e83106f48542f4130 nbd: fold nbd config initialization into nbd_alloc_config()
60cc394cb1bfb2215dc4b996be3669255a23f82d nvme-auth: unlock mutex in one place only
9a80b70bdde8eeefba816bad486e7b2856470c67 nvme-auth: set explanation code for failure2 msgs
97efbed41db0b27d1fde050f36ea6f3f36f0b579 nvme: catch errors from nvme_configure_metadata()
3879d6e3cd48f1c7aa6cb16089512bca78810181 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
6ab3279f55e5c6f6199f5c2b1a520f4fd7bb9321 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
18002202b55cd069f1d18f31a608f65d08f9e6a3 LoongArch: Implement constant timer shutdown interface
2e5c37fc770a45803e4d275c2b4c7cf9635a6d8a platform/x86: intel_telemetry: Fix kernel doc descriptions
be62c33259a74169bb612b73cc0c4aa9ea276059 HID: glorious: fix Glorious Model I HID report
344c4469315d285bdf5bc30bbb4e93c0356b96b7 HID: add ALWAYS_POLL quirk for Apple kb
0725480f671a02a43ba8d4b9bb49626e4cb8e25e nbd: pass nbd_sock to nbd_read_reply() instead of index
c8adc1b29a4fdfdb4b4b199302bfffaed4bfd6d5 HID: hid-asus: reset the backlight brightness level on resume
079474a89a28f15e46bcab422d04859af2c81b82 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
94f7741511975bb6d51d76edefec5f7681a7ba3d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
2baa6984584f40d0747460fc801465ba4e5c916a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
d613ffac056f271c7c5d09af359397363229ba14 arm64: add dependency between vmlinuz.efi and Image
cf44beb08d0c42961342eac586bc887029b7ced5 HID: hid-asus: add const to read-only outgoing usb buffer
84b9f6af6cdd793175e949697795245f35365136 perf: Fix perf_event_validate_size() lockdep splat
90d8279e8eb767a9fd9fd6ed238ee7b7924f20a6 btrfs: do not allow non subvolume root targets for snapshot
6b41e768d70f892628357d4f54e7def16428578a soundwire: stream: fix NULL pointer dereference for multi_link
268ca77356911e9ff8f3b6b3c2418fdfb943d182 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
9f3f32fd026752954a38d52a67e16a11e9fa3e8f arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
7a0620c75851f0c2793c63f625656c5ef3fbc375 team: Fix use-after-free when an option instance allocation fails
02679a222cbfc6bc605ce97f8f84954145c30168 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
5f5339188bbce18ae36cc1f3f1dd3a4fdcaa717c dmaengine: stm32-dma: avoid bitfield overflow assertion
cda75319fa24e794aa7f03d36a64bfe5833e1012 mm/mglru: fix underprotected page cache
30cbc70b6dac27f20069024ac3cfafc7b0bf0f27 mm/shmem: fix race in shmem_undo_range w/THP
1190e847d923b1291b062e7ac49f4095ad641bcc btrfs: free qgroup reserve when ORDERED_IOERR is set
7264167d30473aa9ba072fcf03cff1466f363c1c btrfs: don't clear qgroup reserved bit in release_folio
2db8a58bb23ff3556fc0476ddd4179c7da61060e drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
06bc8f698da849c3ef63641818b080b6c005231e drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
a63ada885b4121a2ac178b51c71d0d77ac5e08d5 drm/i915: Fix remapped stride with CCS on ADL+
4ef2967ef800144749c9bc835eb890548cbcc861 smb: client: fix OOB in receive_encrypted_standard()
8f149e0843720ac0bf42ebc6af2a10c3ff681fc9 smb: client: fix NULL deref in asn1_ber_decoder()
21c2c975c6cba7e54a7652695fbadcbfd5fc93c9 smb: client: fix OOB in smb2_query_reparse_point()

--===============4010692488172753901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ab171d088a-ca8a4bbeec85.txt

7c3c4c60adb9621be74b175293c09b4201b70971 r8152: add vendor/device ID pair for ASUS USB-C2500
51370be8ebb8914e060f6c098af0c27c7efa7222 ext4: fix warning in ext4_dio_write_end_io()
d41b489ac5880411c2ef9331665bdbff47c99069 ksmbd: fix memory leak in smb2_lock()
767b280588bec54961c89c4b1115571c1195e4a7 efi/x86: Avoid physical KASLR on older Dell systems
d09ce874055e7393710489a6887e09a617bc18aa afs: Fix refcount underflow from error handling race
62fdea19cb78902659eeacee122c4ca5b1791481 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
212bc9db62d0150d7cc0a4630f89bbfd79b5dd51 net/mlx5e: Honor user choice of IPsec replay window size
e187e8719dc19eb6894fba184b6d6dcaba357e39 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
c173cd6689d2ca718b4b5d177c15bae047c32b2e net/mlx5e: Unify esw and normal IPsec status table creation/destruction
3f6ddfdb4c932dc724cfc3fa9f875c0b50ec83d5 net/mlx5e: Tidy up IPsec NAT-T SA discovery
852ec2a97621913b9be5ada1704c2cf68fca120c net/mlx5e: Reduce eswitch mode_lock protection context
2b6be0f4da4cdcc2e2b411eb8129659f5d1a1789 net/mlx5e: Check the number of elements before walk TC rhashtable
fded1083a1dbab2a070d3b1818502b12c3aa2d76 RDMA/mlx5: Send events from IB driver about device affiliation state
3c0d1a2897c44afffab846b3f267be0ef4a09cab net/mlx5e: Disable IPsec offload support if not FW steering
02c891428959565fa9122dc9e131fd757fd1647b net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
f6498f1aee3095cea1cd35df7d77b1266ecec929 net/mlx5e: TC, Don't offload post action rule if not supported
66157dd734e2dd28da98f6ced1c7e4cf871ee914 net/mlx5: Nack sync reset request when HotPlug is enabled
72b3edd785be993c24dc2bba441f852cf096dcac net/mlx5e: Check netdev pointer before checking its net ns
652f775d2fd0830e626fb9096a8fc12973a75416 net/mlx5: Fix a NULL vs IS_ERR() check
5946483f16e89e95ab781f2df3dc4a10900b5d25 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
6fc26054b7fa20d9762d2d3f9f5f19189a96ebc9 qca_debug: Prevent crash on TX ring changes
02c4db70acf4ad90313eecba9ce62fe8211d8539 qca_debug: Fix ethtool -G iface tx behavior
de1c98d3a0c1df30565a24576150df0a2c128047 qca_spi: Fix reset behavior
71f57b7e1c424e9b34f57f8a07c954c7e59eb712 bnxt_en: Clear resource reservation during resume
fb0390de9c79391627302addabc6d4d839af62da bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
4eef39f0f4b46d3632b5b164c8c5e9af52872dbf bnxt_en: Fix wrong return value check in bnxt_close_nic()
465d2d8e3f916ecdac00ab9a68f51a74dbf3025d bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
13c0a7397fe3360821d376719931f11426531d59 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
d63722af0ad3c76f8517ab39391f64a7d2b4869d atm: solos-pci: Fix potential deadlock on &tx_queue_lock
000c5466fca35ece9ff774d44cbfd87efd22bce8 net: fec: correct queue selection
7aaf30cfaedd2ea9bffd225272ebfac5317156e5 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
877bb5c01f9440900a0659675d7ce7d5f7116776 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
db2e6e88dd81093101eb2433410e12e2c6cf0106 octeon_ep: explicitly test for firmware ready value
8805c0bdedb13a676b1bfeadfab2ebbb50f10646 octeontx2-pf: Fix promisc mcam entry action
ee6b9dddc8cf7967b9ec8a83a4e4dcee0f831f33 octeontx2-af: Update RSS algorithm index
0eed7c3842675d5c83c0f210b8395d5f4daf4a56 octeontx2-af: Fix pause frame configuration
ab15861d562e6296193ae9fe9f5a18c136602ddd atm: Fix Use-After-Free in do_vcc_ioctl
8d03843d239976c48a7886d6edddffea0c1c13ce net/rose: Fix Use-After-Free in rose_ioctl
0f90927bae509861934e1c455dff31d88812aec9 iavf: Introduce new state machines for flow director
9b3bb044d6e4bfa1fb691afe79e8d970942f2081 iavf: Handle ntuple on/off based on new state machines for flow director
c27dd11ceef3f7e594beaf28e45fe4eada1ec1e1 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
7376578c5c737f1b485f1f23d63822ef4d16429e qed: Fix a potential use-after-free in qed_cxt_tables_alloc
48c426810d75443b53a6108cff5ed6d7e74ecb40 net: Remove acked SYN flag from packet in the transmit queue correctly
2dd2691770310654f5ab7cf0ac94083e35c668cf net: ena: Destroy correct number of xdp queues upon failure
9f1e237cdfc28167f88215c60d030c1de32263a4 net: ena: Fix xdp drops handling due to multibuf packets
8b764347adab03ed117355127b02e5a12db8f856 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
d2d3661b9068c9e5d749dab1cf66769b96308004 net: ena: Fix XDP redirection error
55623f771c3d3b4dad452462bb8ef0949b9f01a0 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
decbaef274bbe5786a8b6aefca51ac2cc5161295 sign-file: Fix incorrect return values check
ab254d020c9f9a3bf847d2fd0097c4be35e50d84 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
256a25f560e50494b4830e57aee6a50b29a9ee38 dpaa2-switch: fix size of the dma_unmap
4b1da4fbfed857be68a3684b6ce46b79db7bd395 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
064bd762fc2294b6103536c167e615de0bcd7215 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
4b0cc796c6920e66140cd8934dacb1b1bf9d75eb net: stmmac: Handle disabled MDIO busses from devicetree
90153725de9e8fc87b4f450278573b855fc771cc appletalk: Fix Use-After-Free in atalk_ioctl
4570a2b0f547ecc1b3644e9b543cf055e760c4b9 net: atlantic: fix double free in ring reinit logic
b0419220d3a5a7495e131fbf7620382ccb5cca67 cred: switch to using atomic_long_t
0aff78c9f5ea83a87fcb86efe37f6f8b4ec92ae9 cred: get rid of CONFIG_DEBUG_CREDENTIALS
24ef4716f8b0550090073728462052cd62c4b68b HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
bde30527edbe72a6e4b38a7b3452f6a5512587a3 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
78e1888bcf7289b8dac2d22aef96b06f82d6e249 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
4232f34acea9e0b2da17b30c7b2c16b70dec829d fuse: share lookup state between submount and its parent
982f8524ee2756051b8e15222cfcda277a515124 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
cb8c213979a387a909b6da3c2e40c17ac6b96eff fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
679012cf8b468d624b4c47939df19828761f3c12 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
bc5e4b735c8237f9709d0eadec0aaa9285da6523 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
b4cf491917ccaa7911d5b1b9f1f2a10042728a1f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
c68847092c137b22b333f69d593033d997f4bab9 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
bd31f8edf8ad91b67fa1fd7afef93f9d5c8585e7 ALSA: hda/tas2781: leave hda_component in usable state
536660e065866bcf794c06e2e9f08b5582436ebe ALSA: hda/tas2781: handle missing EFI calibration data
0e17520cd9634e0ee317d6ab428b1df2b4d51f88 ALSA: hda/tas2781: call cleanup functions only once
ff27860850f1d144d7b7ccdfa06084fecebaee43 ALSA: hda/tas2781: reset the amp before component_add
6e2dd6e37693cfbbb2ea89115463ff1a67a65780 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
fe2b3cebe6a2b3fd9bc9ba2d3b42f6f7df136ae9 PCI: loongson: Limit MRRS to 256
51b20c405bb6e5ade63465abdc52d7c7608f7949 PCI/ASPM: Add pci_enable_link_state_locked()
5136bb0c59174b7d342d1c112788aed1d25c582e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
b9945d7a443a34616cf868d291cf9207f18cba01 PCI: vmd: Fix potential deadlock when enabling ASPM
1a70317b11e78a344521ad612b85834c766e3ec0 drm/mediatek: fix kernel oops if no crtc is found
09c68d038e5b79ba0d3e81e2dd14861cee9d93cf drm/mediatek: Add spinlock for setting vblank event in atomic_begin
621f3cc1416b65a4947a7c9dc26017675b4a50f3 accel/ivpu: Print information about used workarounds
e6b98eaf2d77118a2221999ccdb3d9efd31c9362 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
6970084e0620c09c0c1573d3bd8fe55f983f5821 drm/i915/selftests: Fix engine reset count storage for multi-tile
8b53733bb70b83cbe6e50b8f0ecbb8a1ed716c42 drm/i915: Use internal class when counting engine resets
56849a71be1ecf452ab6f4f2c19f17b4d11cf3ab selftests/mm: cow: print ksft header before printing anything else
6476e6d3e6f8ff02a5fa105822c793a515d52561 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
38501babd77ca7e3ab457db5844ebbd2ad62c110 usb: aqc111: check packet for fixup for true limit
9e9a32b24d9bb87c3cd53c5f6715575da7a09773 stmmac: dwmac-loongson: Add architecture dependency
8febe7d9944b4d24135836aa523ff0d3394f9e8b rxrpc: Fix some minor issues with bundle tracing
f1fd532a5e2f722104b8470a072a11b06d5ff077 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
68802bddd1923ab3b4b76b7aaa5c8cc1ac6d6f85 blk-cgroup: bypass blkcg_deactivate_policy after destroying
0ef0d1642fe87c93765c67c72730c5e655fafced bcache: avoid oversize memory allocation by small stripe_size
70bd7c747c7a0a208d97bb80acc3e545cde11e0f bcache: remove redundant assignment to variable cur_idx
5b7f4470c8dd27d2675636ad7c78d2d217f46e5a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4d1a846ea21ae626102f24bb6d5262848ef64715 bcache: avoid NULL checking to c->root in run_cache_set()
74a9b242772e588b228cba7f4637663385b39e11 nbd: fold nbd config initialization into nbd_alloc_config()
b1ecd887cc2deff405591d5a441754df6c13469e nbd: factor out a helper to get nbd_config without holding 'config_lock'
33fa7007ae23374b18f2d124e10cda377936f712 nbd: fix null-ptr-dereference while accessing 'nbd->config'
61c0e12cd46c46ea31b8779cf69b19184a8730a3 nvme-auth: unlock mutex in one place only
6070a209f3c87128e29c15292b753ebcd77a2955 nvme-auth: set explanation code for failure2 msgs
018185d9a384ab742b2cfbccc9e3f13ced8498e6 nvme: catch errors from nvme_configure_metadata()
2345f9819058e470453e9878eba776903fa1b7e8 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
cf1c7b1ce7cb1b41beb4db9295110bc220f3690b LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
62ed96931a9e8e54176dd92c767b2389451a1dea LoongArch: Record pc instead of offset in la_abs relocation
6921136809115dcb4e64352f4b7a70dda3514c91 LoongArch: Silence the boot warning about 'nokaslr'
5b0fa46a097c4d819bc0b71a9088330aa681ba4e LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
a1a705bc6167beccd69537f55b34dddc64feabc7 LoongArch: Implement constant timer shutdown interface
a13df802f62d4dee476a1d27881904e475e16d3f platform/x86: intel_telemetry: Fix kernel doc descriptions
f7d424d2d707aad3abd5d2ad24279627f971f9a2 HID: mcp2221: Set driver data before I2C adapter add
8a32a16a8c9749499351c0f8d0e694fcf52c8385 HID: mcp2221: Allow IO to start during probe
6ce1d10e8b6b0879531f8a3bb2a043058b179b73 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
e83edd9e85cf5af6ef4f8ab1155d5237e0ca208f HID: glorious: fix Glorious Model I HID report
79c4f5423a7312a9a2a3a9f878dcaf372b145535 HID: add ALWAYS_POLL quirk for Apple kb
768951c59af747cda8e1075bb2589f4079d0f210 nbd: pass nbd_sock to nbd_read_reply() instead of index
aebe6e3ce25c87eaed506f7c8313fc073c2c0ad2 HID: hid-asus: reset the backlight brightness level on resume
e5902bfe76de0f9ef05eb10fbafc5b188758a5a1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
bafdc00da20bef496df012813b7c1c7a7c7fd840 nfc: virtual_ncidev: Add variable to check if ndev is running
e1cb35b9f87e94f979a15de649417adec77d1312 scripts/checkstack.pl: match all stack sizes for s390
b59ca5ee8a5f477ff3728a683be03b4c3533881d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6544cf030821072ea53d46c80e2a587853e48834 eventfs: Do not allow NULL parent to eventfs_start_creating()
668cc3f1bfe79b431e5526c4b8b8260ca700a745 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4cda6322ca637050348c735c3f9259c4dd65a73f smb: client: implement ->query_reparse_point() for SMB1
5367a748b3b2c6553841625937c0603fc66d5210 smb: client: introduce ->parse_reparse_point()
cf2e40c9a663521dd73e43c2c71bce729c12a613 smb: client: set correct file type from NFS reparse points
b5354bcc0acef58fbfdaf2392b67871378173bb0 arm64: add dependency between vmlinuz.efi and Image
0c8c45078f4224ede4497fefdfbbd06987985807 HID: hid-asus: add const to read-only outgoing usb buffer
9ae30da902366d97c203bbd6e69d11d1677d67a7 perf: Fix perf_event_validate_size() lockdep splat
488d63892cca6d4bee13fbb658d6e738791e29df btrfs: do not allow non subvolume root targets for snapshot
e80e12717a37eec9f4a4c5d77fbdaa5ff155482d cxl/hdm: Fix dpa translation locking
dd2581c26059f6e37e1b28dae056179fc40a91ff soundwire: stream: fix NULL pointer dereference for multi_link
7af4f83dd4a25e36af6aa86b16a08a1cc6a4066a ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
a8856edba247d0895b9c89b83e5be010e0bc204b Revert "selftests: error out if kernel header files are not yet built"
fe8dee083e2d7845e05d455d75591ac5e877e51f arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5b12b7e8802d4938b63e76cdd5d8957638eb1ebc team: Fix use-after-free when an option instance allocation fails
46e5e358f2034b4ee0cc66416c4b5c04c30c2163 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
d50036675378c30692afa47d2f19621c87420937 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
fba2c1c0426d26138dfaa5e30f012d20d074a23d dmaengine: stm32-dma: avoid bitfield overflow assertion
f1f4227b0c7849f87157146e0538a982e437292c dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
605fc7a708fd4d70c55985dbb6ce29276a5d788f mm/mglru: fix underprotected page cache
b66d09cdcce0322a124aac0c60a4365a4cd1ff67 mm/mglru: try to stop at high watermarks
2ed80468e4e47f97d875f24eee450937493692b3 mm/mglru: respect min_ttl_ms with memcgs
d96e7caa209d3a13d371b8a9236ab1aebbe58143 mm/mglru: reclaim offlined memcgs harder
1c2d46e18472a44e8d3b6718c8b21d10ce5020a1 mm/shmem: fix race in shmem_undo_range w/THP
00093817af17acf98695acbaab17e2060287b69c kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
52b330c38ca60f9f8ad2d7654289e470ae005e28 btrfs: free qgroup reserve when ORDERED_IOERR is set
3d7fa2837bfdd8f268e65cbdd474689e01da1ea4 btrfs: fix qgroup_free_reserved_data int overflow
bc63a57ab326f810c721accd0930cbb4fa322dc0 btrfs: don't clear qgroup reserved bit in release_folio
e3a5fe9059025352b9f4dbcf9de0b0699f17eeb9 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
f9d6790042234a9f014459243d9190f437dcd853 drm/edid: also call add modes in EDID connector update fallback
2d75ef3789fd35465520d679346b6206e1ec21d3 drm/amd/display: Restore guard against default backlight value < 1 nit
10521119a375888bc3fde5d5a9d60d6d58e59125 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
632121ade952d497f55235858176573d7b326b8d drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
65274688fd74c04141a0f45cadbb475fa0895a3e drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
7e44d30915bf48478c15b55f335561ea26516808 drm/i915: Fix remapped stride with CCS on ADL+
00ad610bd3960a71d9f1874bc0bc998120221e0c smb: client: fix OOB in receive_encrypted_standard()
ccc5d39be9f9cca936f166f6a59e960a7bfd2468 smb: client: fix potential OOBs in smb2_parse_contexts()
ff46d9bd7716fa3df98734fe56373e41be972023 smb: client: fix NULL deref in asn1_ber_decoder()
ca8a4bbeec85e2350f78ffc7620074afb49d23fd smb: client: fix OOB in smb2_query_reparse_point()

--===============4010692488172753901==--
