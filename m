Content-Type: multipart/mixed; boundary="===============3570126782110473645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:45:51 -0000
Message-Id: <170288555144.17460.7025411031651135067@gitolite.kernel.org>

--===============3570126782110473645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42fdc5410d6200277f6fc823b6681ff09613a242
    new: 185e2412033a734c443e74a6f9f7ab0020c3de91
    log: revlist-42fdc5410d62-185e2412033a.txt
  - ref: refs/heads/queue/4.19
    old: 77ff3826f960e2ae69931d433e3dff264157afd0
    new: f0cfa179217e34f1155049659010b5be45f9d4d3
    log: revlist-77ff3826f960-f0cfa179217e.txt
  - ref: refs/heads/queue/5.10
    old: ee418f30affad15369f8fc7f013ff46f4f70a89a
    new: 70f8ac09fe3236f7eeda4a7575f1f340c81bee15
    log: revlist-ee418f30affa-70f8ac09fe32.txt
  - ref: refs/heads/queue/5.15
    old: c10ed92925c802f9c9e8dc26ea61c4537bb86980
    new: df63731f92c40bc4203dd435e40178f12a5b1430
    log: revlist-c10ed92925c8-df63731f92c4.txt
  - ref: refs/heads/queue/5.4
    old: e8d682ddae8798e1eb7619bcf93c278b9541669c
    new: 02fb7ec22ebabe06172138bc93f2d91efd63bdf1
    log: revlist-e8d682ddae87-02fb7ec22eba.txt
  - ref: refs/heads/queue/6.1
    old: 21c2c975c6cba7e54a7652695fbadcbfd5fc93c9
    new: 8bb64927c3bbf930890b3f27ab6c6bde624aef60
    log: revlist-21c2c975c6cb-8bb64927c3bb.txt
  - ref: refs/heads/queue/6.6
    old: ca8a4bbeec85e2350f78ffc7620074afb49d23fd
    new: 4c2286693db275ca4591e27c744b873146cdba3b
    log: revlist-ca8a4bbeec85-4c2286693db2.txt

--===============3570126782110473645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42fdc5410d62-185e2412033a.txt

18f8dd2904d17e3269f37ca2d728c3e227db5a4c qca_debug: Prevent crash on TX ring changes
a76212d3790d3c982aa107a6d04bd6afc731b5b1 qca_debug: Fix ethtool -G iface tx behavior
7551e26b0c27f6c1ca0112400d48bc5c845b232d qca_spi: Fix reset behavior
40d76cec0bfbf99e090cb53aff0a023f527a7755 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4ac05d264eb6d37de637ea41de4b80745593ff56 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
eb9d7d25bac8731d96ed7cae15c598c709492f1a atm: Fix Use-After-Free in do_vcc_ioctl
b8364a81f5f42a303efc52291d2e800a44013fc9 net/rose: Fix Use-After-Free in rose_ioctl
802ea0519cb492a1c8167cb5443ce55b69a292b6 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
13c5f1fa8f3d2a9590d4fc2a248f23b8d4ade058 net: Remove acked SYN flag from packet in the transmit queue correctly
6647fdd3bf4eba06dbf544f1b8122fe19c492249 sign-file: Fix incorrect return values check
96e0231e5c118537997dd9d1dd06a213db704924 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
8a9a61981c5f83e20d0d3f02f9cbab54a8832800 appletalk: Fix Use-After-Free in atalk_ioctl
46fd1427ce1e508c5819d4b172aa49058a5f6fae cred: switch to using atomic_long_t
288163333ecb714a08d2fb705784696016ecfcf7 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
90138e56c637641cf7ccefd243e5637677825680 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
005047a6d15e705b4a134aa811375334dc42a654 platform/x86: intel_telemetry: Fix kernel doc descriptions
a8f5d1afc2fa790a64c62b2b1fd5bcb5256af5b2 HID: hid-asus: reset the backlight brightness level on resume
1b6913c3858dff23072423fd0f9d4e116105a05c HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
a1659616fef20ec13c98ce050dfa6059de477814 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
ce7c773b0546ea1c1b773d25a636ee7a2d93c617 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
c40389dd751b01d508b4cd7fa779af55fb970b9e HID: hid-asus: add const to read-only outgoing usb buffer
d99893eb03e55783fb2357948f793af24942863b ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
6382f3e6e1dc2cd9657ca56fec9dd2f5e8bfb829 team: Fix use-after-free when an option instance allocation fails
185e2412033a734c443e74a6f9f7ab0020c3de91 ring-buffer: Fix memory leak of free page

--===============3570126782110473645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ff3826f960-f0cfa179217e.txt

ed81f76325c6fdc00b4334f3479fbe08573f512e qca_debug: Prevent crash on TX ring changes
0219a476709ead1daceb15c69d0bb0eeb3ef7673 qca_debug: Fix ethtool -G iface tx behavior
08acb56ebbd81b1b7b1cbb4a66ff81c7a8885f5f qca_spi: Fix reset behavior
9369a829c186f22fc1df60763377f97acfd59075 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
0ca1ed6a88d70154b72cfe11c890fecc29fdd639 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4d39bd3626f3b8c3d290d7a51e26f477e5bd3bff atm: Fix Use-After-Free in do_vcc_ioctl
c2e6dc139ba458a3c9d2ff51633a4e7ca6758000 net/rose: Fix Use-After-Free in rose_ioctl
1a0730329398cd9cf93142f8a2d2c727e6a56351 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a482eff8a9e0fa27bd55b72305277ac104d3910f net: Remove acked SYN flag from packet in the transmit queue correctly
0aea50babd3bcd69f6b5e796bf266946caa35864 sign-file: Fix incorrect return values check
f35f8a35667c256ea166e09b5991fa42f89b0d83 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ef89d48fffafd9e5ed7f1a9b193153d8cb1c216c net: prevent mss overflow in skb_segment()
3ab1bde298906180592412d77066bc577e53aae5 driver core: add device probe log helper
6354c0750f75f4d029b646d385a1dc065d8a2afb net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
6b0816a03fd0b7a62e326f71eb8264251a416650 net: stmmac: Handle disabled MDIO busses from devicetree
a0a7f957c7946a75f4bd6105720a4ccef933ce98 appletalk: Fix Use-After-Free in atalk_ioctl
8a1aec51f364dd152aa41e122cf111d7978126bf Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0fecce462da6dceee6ba16e1c2657a592a619eb4 cred: switch to using atomic_long_t
a894e7574681d002f177759fdb69fc7019549162 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
bda94abf62027f111ba179d78ca45eec91cea8df bcache: avoid oversize memory allocation by small stripe_size
96bc60228556bfeea70b62bae1f891944b2ec04e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4166efa89b4bf30c388330dfdcdf93a6ca97bb19 bcache: avoid NULL checking to c->root in run_cache_set()
f4461da0d12adb318c9d78f63bed7110abeb9385 platform/x86: intel_telemetry: Fix kernel doc descriptions
83c48703e2818237d344dd653c0fd1e5b8181d39 HID: add ALWAYS_POLL quirk for Apple kb
8b6b47516e973c2c844e683b30dcbff3a01cb631 HID: hid-asus: reset the backlight brightness level on resume
a79fc1849b29b0006f7bc75d14738a08a909d049 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e9c82f7335fa55639287302bcdffd3c91a0b803d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1f35a85bc3197023947a84b9ebb0ab46bc55fa47 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
3e596a107c27a9738128ba260f2afb9f0e8cf669 HID: hid-asus: add const to read-only outgoing usb buffer
a53401c1f66dff83a1f719e68e0002df9b134295 perf: Fix perf_event_validate_size() lockdep splat
8911a1c18b77a0fc8fd1526e0342b03392dc2c22 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
16badd9340ddfde14301cc50bb5d1039ca88bbd8 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
af7d7f3b029b01f945cf70fe1391eae4e36c3398 team: Fix use-after-free when an option instance allocation fails
f0cfa179217e34f1155049659010b5be45f9d4d3 ring-buffer: Fix memory leak of free page

--===============3570126782110473645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee418f30affa-70f8ac09fe32.txt

ccda932d03b84f767d750208daea9bcbab24611f r8152: search the configuration of vendor mode
67f11186ef00883a10276b215d897e1db2eff8ff r8152: redefine REALTEK_USB_DEVICE macro
74af74d73301b91a52752612dc7f351942c34758 r8152: remove some bit operations
df73f0e4773a3d64a2281c648de44518a04b878a net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
6bffdd627efcec74858a953954d7c40ea1cc0f95 r8152: add PID for the Lenovo OneLink+ Dock
d45e33ddaf96e913b0960790d630daf88109e5e5 r8152: add USB device driver for config selection
d521c521fca96dc8a5126c3ff0d1c316941d8e60 r8152: add vendor/device ID pair for D-Link DUB-E250
cca287d9eaf9ec1e40be5410720c4da66a68fb2a r8152: add vendor/device ID pair for ASUS USB-C2500
fd77cbb99c07fbf2654e05c0e1dfa256ba03eab5 vfs: plumb i_version handling into struct kstat
6f36c720638ab25c0565b722be70f8f96470f6bb IMA: use vfs_getattr_nosec to get the i_version
210497d446b7db42a160d4904d820e34cac5b983 netfilter: nf_tables: fix 'exist' matching on bigendian arches
cddbde1debe5d3c9eae9be5323f7ec23f1c99f73 afs: Fix refcount underflow from error handling race
222d37a9b08177008c52d4432eb01a604063e626 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
ade157b2f3d03314321315de7201819b0551a577 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
7e9f61bb798f6527187d889452c7804d60d818e2 qca_debug: Prevent crash on TX ring changes
780a39ed67fec4eefa1b23a71a6aa4efe14fd1a8 qca_debug: Fix ethtool -G iface tx behavior
77e7b019e864bb2b2cdc78dabe0cbc343d8cdf95 qca_spi: Fix reset behavior
7527c13e2e7fdee1b8647840e9928b87f45810b6 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
34130012d49810de484ab2c444a2c3665dfac866 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
77727f4231e900492a064fa0a41bbbfa4395d5d4 net: vlan: introduce skb_vlan_eth_hdr()
83a9038ec3469588b7c63f4c6cc49410a9e06602 net: fec: correct queue selection
ad9db94fec7030cef5e343e471f3db2c27391d0b atm: Fix Use-After-Free in do_vcc_ioctl
192cba8d22d4ee7f6357f4ac080e78794887c921 net/rose: Fix Use-After-Free in rose_ioctl
f1e47fa0038b38d3e450cf98d35b0ea55164fcab qed: Fix a potential use-after-free in qed_cxt_tables_alloc
5b524247c92535bafb42682ab3ee0f2ad435d247 net: Remove acked SYN flag from packet in the transmit queue correctly
05f234aea0ec589ebc51a3fb25396810d3f43791 net: ena: Destroy correct number of xdp queues upon failure
7efb36c17e47ee86b5875e65c3ab904546c30078 net: ena: Fix XDP redirection error
b98b5cd8c0b35bbc72d46ee713086d00fcaad485 sign-file: Fix incorrect return values check
989da6a34ee26ada9ae5975d54ba3f4d8751433d vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5905d1b926e38068ff032f2a9ae874212ff15029 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
04a9edcaa3062076deceeb33aa7b286e1523da9d net: stmmac: Handle disabled MDIO busses from devicetree
5eca4542f29a69775bac19417175154d150445a2 appletalk: Fix Use-After-Free in atalk_ioctl
556befa551e825cd3b2d17db869d0b640b42b545 net: atlantic: fix double free in ring reinit logic
f4c74e01cfccf6fe8c8673f9de2712aee3509762 cred: switch to using atomic_long_t
a02d81e00e768cf3a665f93ef12ac77d42992344 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
1df075c134588abb2d5a56c35f610bfaac7ca247 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
f754a01915cc69314d93c92a8a740f7f763eb578 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
68ca3ce3bb98ae7f968dc08eeec78c42acc35eee Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
bd7edd6b9a04a35ef29f4b6862f744ce8bc226d1 PCI: loongson: Limit MRRS to 256
c976f29524a0a0bec75b13560f632b2936a3ecd7 drm/atomic: Pass the full state to CRTC atomic begin and flush
e3398f7768d89c55c97ba50a7d1a93aebe4c193e drm: Use state helper instead of CRTC state pointer
0efcd40becb96fc9e6a763e5b9e53c8f9cad5518 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
4c67b29836fbba61edea0f2ef47e7274aa779395 usb: aqc111: check packet for fixup for true limit
c4b32651e826abe27ed40fdc352a225bdb82b6d8 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
eb78d1e3f2ca45d3b86a43dda89de9639b0800af bcache: avoid oversize memory allocation by small stripe_size
c85ae78da4e5bab042bd8035d8e86cb7ebe73eca bcache: remove redundant assignment to variable cur_idx
043cfe0038e223a097d19ce644b1726399512f8d bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
d6cca78f74ad11c6a3c2f693a915a742c9d00614 bcache: avoid NULL checking to c->root in run_cache_set()
15c9a803df386cd13ed9ea89aa0c619528fc1f55 platform/x86: intel_telemetry: Fix kernel doc descriptions
24bf108f0e90dd3d8011f4236928e5b344e2b607 HID: glorious: fix Glorious Model I HID report
51324e7ef907dd00b0b6dd0897c87ae9214dcc33 HID: add ALWAYS_POLL quirk for Apple kb
b1cf54720110d3feb68f97dbe7ba05fe1baf4349 HID: hid-asus: reset the backlight brightness level on resume
0c9eb204ba0c24c6c64e702f5ee3bece1fab149e HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
80872de34a819fc093ea7c270d63bffd9916b6b2 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
3a5fb2b3a283c98c272a20d1847517c2b9c00897 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
c69f8898473aaa8e2ae07bd4519cff99b516724e HID: hid-asus: add const to read-only outgoing usb buffer
24e9c2f03dc17ba10d33751ac1b18ee4685e7ce3 perf: Fix perf_event_validate_size() lockdep splat
556024a41a0c292dc2bcb406b7786d1088a9af06 soundwire: stream: fix NULL pointer dereference for multi_link
7991e308247b48256f15e64974c63969bebb4af0 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
5904d33c09f496e12724e40336eeb9d4107ece08 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6bfc44e7e873b6d1cedd3f9a110cfe2c71e5a5ba team: Fix use-after-free when an option instance allocation fails
d7b41e15cd3f51ee800a4a30521b180f8b76d566 ring-buffer: Fix memory leak of free page
27633d5aa7b29f6d3ebff0ac58f55e93267b0cb5 tracing: Update snapshot buffer on resize if it is allocated
458ba3d893d2ee8e2fb1a8288b56439f717647d0 ring-buffer: Have saved event hold the entire event
a3f40e9d702d3c9136928a2d313e77861fe804c7 ring-buffer: Fix writing to the buffer with max_data_size
70f8ac09fe3236f7eeda4a7575f1f340c81bee15 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs

--===============3570126782110473645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10ed92925c8-df63731f92c4.txt

31a6e148cd843cef63ba2d8a139e1e46d303a349 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
f0273b7af9082a7deffb7786880dd7970faeed0f r8152: add USB device driver for config selection
fd5ec5fab54ff65364687e61e0c792f16e0d3b3f r8152: add vendor/device ID pair for D-Link DUB-E250
d6c59da24131b85c003b532ea3973e3807b792e2 r8152: add vendor/device ID pair for ASUS USB-C2500
3be31446c3ba778a7bf11a0cef96a5d4282c1a8e vfs: plumb i_version handling into struct kstat
09336194fb6717321a6c5ccde265f5cf16267e9c IMA: use vfs_getattr_nosec to get the i_version
2248cfa5bb9ffb75917105a401661f25b595dd25 netfilter: nf_tables: fix 'exist' matching on bigendian arches
e3364585fa4ea533733c5a19ac67b68126559ef4 ASoC: amd: add YC machine driver using dmic
2f152647327aceb069e4d77dbd11fa7bfabe678d ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
9f2a59ea0d1e3089dd542a3258a71bf8a1542f45 ASoC: amd: yc: Add ASUS M5402RA into DMI table
e8d08a04cdd29f75216a48a72dcd6e68bcc92f7a ASoC: amd: yc: Add ASUS M3402RA into DMI table
c462703203e133b3b5e2ba47390abaa9b1ea9c25 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
67621f2d11b8e6ed3a64109fd0f1e3920c93ed69 Add DMI ID for MSI Bravo 15 B7ED
56c7b7a9f4e9ac3b577e29d1d31d3d8ea1941127 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
7cf21e3fed490b62b26e398085eb0003e3f3b021 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
9ce83cbef66a2d52c223865f818b844a30da3abc memblock: allow to specify flags with memblock_add_node()
ba39a55ce8fd3655945d95503ed155a54dabbfcd MIPS: Loongson64: Handle more memory types passed from firmware
b16d1dbd8b75c78954f447ae41f10de3692478d4 ksmbd: fix memory leak in smb2_lock()
8e8439afe4abc77f3371ee4b1458db7767c69d3b afs: Fix refcount underflow from error handling race
743457ed2f602c51c9c350eb15250a0e16b450c9 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
a5ab3c411c13684fa81688f5fceca7eaf1b783a5 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
e204836256d4d5963185d667731e18fcf40b09e1 qca_debug: Prevent crash on TX ring changes
c7d27cc9c5a0faebc20567cc59b877c9c6f7bdbe qca_debug: Fix ethtool -G iface tx behavior
bd88c20fca95a7198d4b803aadfe3bd96479e91e qca_spi: Fix reset behavior
9a961d403c0af612e8bb7ee25200a32fcc1fbc58 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
0d04cc60b2fd65a350303c9fde6135acf944ebd0 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
ce0f922148881a4d2ff12a15632f7e53c1fc2fc3 net: vlan: introduce skb_vlan_eth_hdr()
f16a3bb9299a88cab65f88f535769b1ed2a7ce12 net: fec: correct queue selection
053fc1b4a6aca5d095e26a5b20d7176ec4d5a903 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
aafa0f29dc3ee25d3e2ad1515d76747c8549e503 octeontx2-pf: Fix promisc mcam entry action
dd9464fced0b0d2f52668b79bbeee7b789fce279 octeontx2-af: Update RSS algorithm index
8e2def0b0521cf446964e24d5a5202f8f32db703 atm: Fix Use-After-Free in do_vcc_ioctl
582f3d82835ec4e2aa082e3a16893a5a8f31a872 net/rose: Fix Use-After-Free in rose_ioctl
443c4e77de5aa6196391784e4f63dbfb5e1b1d16 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
1606d7ffeeab5b01e6a30d7e71e4a897ab26d3de net: Remove acked SYN flag from packet in the transmit queue correctly
71ca593a842f6780a07bdb380718dd7d86d8c8a0 net: ena: Destroy correct number of xdp queues upon failure
c19e06b08cc0ed6210fe50e781653e164f811edf net: ena: Fix xdp drops handling due to multibuf packets
3eb88c59eb1bafc2058d7f1966d5374863d54382 net: ena: Fix XDP redirection error
3b97bc1cfd230fd457bf611750fe6a0ace7605d9 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
0cde95003a0fe9afcbf251f10623e14dc22caeec sign-file: Fix incorrect return values check
d084bebdf4d55fad1e7a416e1ffa98c987b76e5e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
42cede7099f7e2cff51405922ce63ffbe197a2f7 dpaa2-switch: fix size of the dma_unmap
59cc587834669a64e631e0e453f6636845170e26 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
64265cf41b88510ed115c29221cd6189c55f2df4 net: stmmac: Handle disabled MDIO busses from devicetree
a9d467e79544f022f269cc0d0e517797c712e49a appletalk: Fix Use-After-Free in atalk_ioctl
8b025e7e71a8e53afd1f164c2b06367e785542f9 net: atlantic: fix double free in ring reinit logic
0b9135ff827c627081c36adbd1220a8291d86c7d cred: switch to using atomic_long_t
3bf1d610abf0b8930c9797f0fcc76fe141d36541 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
9f7749c60dd221be62a5723b49a89d221c7cf32b ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
4edda727e383d3780e109c88bd6eb54d7bc18edd ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
d498d3b2d8f2a4cfbe68b1ff2c1d7fc183cde139 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
c70c03af02a6843648458140edd494f51ab12aba Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
136d93f98380d45bff867f4cb0989c17ff40baa1 PCI: loongson: Limit MRRS to 256
d277d250f8ee0f5eb171cc61d44e0892752fcf9d drm/mediatek: Add spinlock for setting vblank event in atomic_begin
25100bc40f5383375846611b84a421b7702e81b6 usb: aqc111: check packet for fixup for true limit
a60ae8208d4b01fe1a4ea35291b6006b696e82bf stmmac: dwmac-loongson: Add architecture dependency
91bafff749eae02f91250072c27fc4fb905b6da2 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
dd0a1707beb4e3301ff6ef097bc7984e87013849 blk-cgroup: bypass blkcg_deactivate_policy after destroying
962d30aa4d4b2057a480d2dc226fdb5a23b88935 bcache: avoid oversize memory allocation by small stripe_size
2373665f4e1067b078e3edd8d71519f727f6d9fc bcache: remove redundant assignment to variable cur_idx
e2be3213923842369dab28438dbc9bc768102d77 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
663bc965e45d4c070323209e0e9305663d31b852 bcache: avoid NULL checking to c->root in run_cache_set()
baeac9f6992c7d56e10f60882cbe309b0427c87b platform/x86: intel_telemetry: Fix kernel doc descriptions
bd9e0e7391affbc7efd05bf75e1b99ea88e1ec5a HID: glorious: fix Glorious Model I HID report
242a92709d57d4b0d6d07510b112cd84201b76c3 HID: add ALWAYS_POLL quirk for Apple kb
8433c7cf764b257f750b12aee1dee39da4d830c4 HID: hid-asus: reset the backlight brightness level on resume
5b94cb9c71e80ab79d35cbee3a692abbb9871f79 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f2195552e4f5c885ff5e9adbd867a9d32bb94df8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
00c4a13f13f53527e2935254e1d9645d90b3c938 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
696a41d9d7e28d0fc80f858334e20fb209d10a49 HID: hid-asus: add const to read-only outgoing usb buffer
f13e5a6cb97bfc6037a3b91c13ab684e0b0e4440 perf: Fix perf_event_validate_size() lockdep splat
b043cc59f759ef7334728366630ee45521d91c1f btrfs: do not allow non subvolume root targets for snapshot
ff88b30e257f3672783cb19af98aba8691fc7942 soundwire: stream: fix NULL pointer dereference for multi_link
aed1e82088955cc62e5da77cd872d6ef64761f20 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
76c583f82ba894e6b8f9ae208b0e5e023f17d04b arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
774c9412dd660eba5d4242a274d2a8da8af4a97d team: Fix use-after-free when an option instance allocation fails
d2e92ba6091ae55c08195262a6db5aa18e2917df drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
cb0ecdad3742a3804eb20351fbf03d841430a3f2 ring-buffer: Fix memory leak of free page
2446d923495f316ad856a051ade382d37ef0a0ea tracing: Update snapshot buffer on resize if it is allocated
4ca36cc45d049fedc7d4498c3b856756b7fc1d4d ring-buffer: Do not update before stamp when switching sub-buffers
7fb44f58128315a167fb36acc76605c6ed9ec6e9 ring-buffer: Have saved event hold the entire event
004faffb0fcb859925a1a081bad8141baaa3fcb2 ring-buffer: Fix writing to the buffer with max_data_size
6f018ff21049fbb5b4ea428d44feb3c591c256dd ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
df63731f92c40bc4203dd435e40178f12a5b1430 ring-buffer: Do not try to put back write_stamp

--===============3570126782110473645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d682ddae87-02fb7ec22eba.txt

3ea88a3eef824cef0c655afbb54adafb94d761f0 afs: Fix refcount underflow from error handling race
0489cafd5a9d657db93b96c2796718177842ba0f net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
4cb044d33639a6f29c50ea269b97ddfe83383f98 qca_debug: Prevent crash on TX ring changes
35ccd5a08022b105039fc81eccdb3450276506ed qca_debug: Fix ethtool -G iface tx behavior
1bce4481ae80888f0838c83eaa196cf04074dbe7 qca_spi: Fix reset behavior
4cc7f2ff9206d9bf835c0bbe6a66283fb3ca6d36 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
8140319cef48ae99558ce7ddc4ce5b513126ecfe atm: solos-pci: Fix potential deadlock on &tx_queue_lock
f36b53e5ab2725376c491152368083c8a1d9393f atm: Fix Use-After-Free in do_vcc_ioctl
6c05bb4d21f416ca76ffa665d4c20ce718effa8c net/rose: Fix Use-After-Free in rose_ioctl
7350a7c2b64f261a5e30da04aaa8c40f993915b6 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
291f9cd9546b615ff455f75356193452dbe82910 net: Remove acked SYN flag from packet in the transmit queue correctly
be93b792a6091c67ac568ea66ab90856ad0aa19e sign-file: Fix incorrect return values check
54a1870f0bda8b09640ec38b5ba3a3b9a664fd91 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5736567d12b7a797815e6db45126db4eb2188d3d net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
8c4be1d2d88f867673207cc46901d6e6802febf3 net: stmmac: Handle disabled MDIO busses from devicetree
a1da3da4588506ade9236805642af9e92e81c4a3 appletalk: Fix Use-After-Free in atalk_ioctl
1711f86079a02de24c1ca917a51471485c84f6a1 cred: switch to using atomic_long_t
b141cf5a5214d745628f9140a5820808525b27f1 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
0f77160392bf0dc233b9a2dfd200122cac249755 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6b6e1248e4d1e2f5f85425fd7720dbf6cb70e721 usb: aqc111: check packet for fixup for true limit
19d38e815d5926e5e21a0345c5eb7ba239b54e80 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
533a9ecb2242200d1a2d0d8bb046d9a79fe079a0 bcache: avoid oversize memory allocation by small stripe_size
2d63fbe0428339e1c589fdc42781a4cf2b855f91 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
2deeb2ef0cda119a351a8ba246430bdc607615e1 bcache: avoid NULL checking to c->root in run_cache_set()
58ab4f266ddc2f9f05afe068436603023ca07976 platform/x86: intel_telemetry: Fix kernel doc descriptions
de82583e22882aa735b34af8161c1c8341deb454 HID: add ALWAYS_POLL quirk for Apple kb
dc1eaba330c9103c1e379a264344061b16928548 HID: hid-asus: reset the backlight brightness level on resume
e03bd327458a2ae884fe27f869b12b5975d5629a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
fddadb586c04c195e7835ae8813ce63b07e0b009 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
bc909c1f01d111aa725e6209fba75085b65f6201 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
f60124be7ccd700d586f5764fcb89f2fde033ad7 HID: hid-asus: add const to read-only outgoing usb buffer
3452fa563904636d4e9a4abf21e0a1f6ba163856 perf: Fix perf_event_validate_size() lockdep splat
2f174e5e6c5cdaae1808f95d0b75b48546b80978 soundwire: stream: fix NULL pointer dereference for multi_link
c7764e878b6048c67c0206cacb10fff26c0581a1 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
2a6ff64436a0246eb49e5cc442e1fd2ee705f612 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5759263ed14f913e0c4bed457165e94b666e3c69 team: Fix use-after-free when an option instance allocation fails
02fb7ec22ebabe06172138bc93f2d91efd63bdf1 ring-buffer: Fix memory leak of free page

--===============3570126782110473645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c2c975c6cb-8bb64927c3bb.txt

6f86ba86f382be78b7ba939e2cecf2fe64802b19 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
f65e4f473cc14a23d0317934d41da32d429b96fc r8152: add USB device driver for config selection
44975eac56721b6d497985404623ac305a4caa18 r8152: add vendor/device ID pair for D-Link DUB-E250
a37a3693e949b1c62c66e5a5323304607b44c38c r8152: add vendor/device ID pair for ASUS USB-C2500
18ed1d1d62379122ccc6bd403c9b9ebcfe34ebed vfs: plumb i_version handling into struct kstat
fb64fac5b757e72bb7e94f88e416e727cb2af82d IMA: use vfs_getattr_nosec to get the i_version
7b69e3a04ea4651d5a681f445b8be73d84f35a31 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
d8652a48738f76233b8ccf0f5a4f03ece8127661 ext4: fix warning in ext4_dio_write_end_io()
84361ba7ed1de3e9d529d1fd13fcb01b0cbf7baa ksmbd: fix memory leak in smb2_lock()
02b3903007dabdeba255a0a2e171c3d0c6357b17 afs: Fix refcount underflow from error handling race
fb6ef504b07063dd7bd244c7d2fb3bb89d73fcd8 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
0f21851729939d9189dcb48d50d232a34ec7dca5 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
a4ab61fc2289ddba5030774548afa1e3d391b810 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
f58d2ec63af3ca340d87c598e888eb86badd7b94 qca_debug: Prevent crash on TX ring changes
cda73331f44a6814fdb7b23e3a65f6ded0892490 qca_debug: Fix ethtool -G iface tx behavior
8328cf72772a948dab08d0a14c0a4be0d87d90cc qca_spi: Fix reset behavior
621f5b1369123aedb26e3d26fc11212b6c3c8e1c bnxt_en: Clear resource reservation during resume
6bf8340365895ac4bcbed21e92b14cf26b61d3c4 bnxt_en: Save ring error counters across reset
e5b90668175e767f3d636f83c641c5c1b42f1d9f bnxt_en: Fix wrong return value check in bnxt_close_nic()
cc3db896061ed23299f72e275532c45aa1708132 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
a554cb40de39cb4af437de8d0df967ab713b6b99 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bfd77edacb1936ecd82e8cc9f683291fb58b65e6 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3019eac714002ed921b3a862dc823809944a2c2b net: vlan: introduce skb_vlan_eth_hdr()
007c642b879a4de702407c058cb68025d4f936d0 net: fec: correct queue selection
9ac826bf0d3e53b6991f6c7a45140c3543dda5b8 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
a4ca29381ef55c07ecfbb14d5a40855af0984723 octeontx2-pf: Fix promisc mcam entry action
371b107eb2623dd5076ce08a4c29214ca3d90fcf octeontx2-af: Update RSS algorithm index
f9d6d957ad3bfb4bf394e6e2fefa0808bbc2ae08 atm: Fix Use-After-Free in do_vcc_ioctl
d84363416661b904094cc9d931fbec99a3b2868f net/rose: Fix Use-After-Free in rose_ioctl
22f7deabbd721e345371362fc0788399ee1c6a79 iavf: Introduce new state machines for flow director
04eccb1ccc0d7536666c2514437375a9f47e19f1 iavf: Handle ntuple on/off based on new state machines for flow director
0f23db8a5f2b83ee22ab6db42bc7d33ee42de00e qed: Fix a potential use-after-free in qed_cxt_tables_alloc
99d5c610fedb0621ea630c9177890b1c1060a908 net: Remove acked SYN flag from packet in the transmit queue correctly
1b6db8e34aac7c8558c4b1353583b8cf53875644 net: ena: Destroy correct number of xdp queues upon failure
597c6ef61e88b05b22077b35bdf1243d1e93be63 net: ena: Fix xdp drops handling due to multibuf packets
4148c5aeac9e02b9f5b9b9aeea3f9a40f0aede36 net: ena: Fix XDP redirection error
fa12a332264e9f1b9b45bf6396ef36aea4e2f3a0 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
b4281327c587b7c756e957dff6795ea49b75a6a8 sign-file: Fix incorrect return values check
46de7996a2cfd14297935fe5c915c920b6f0848a vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e673240e955ad83516ff9ae032fbc252d3b0f1ae dpaa2-switch: fix size of the dma_unmap
2e9c51fdda6a3363a398052aa78690faf536f6bb dpaa2-switch: do not ask for MDB, VLAN and FDB replay
fc96231d979debf6c962e5bfd2d229a5ab97ff33 net: stmmac: Handle disabled MDIO busses from devicetree
4e5289daec50fa8b4e9ed7dd36c4c8b1a197ac59 appletalk: Fix Use-After-Free in atalk_ioctl
c1a42c15ec44061ac7148bb4b1fdf6c935a7e09d net: atlantic: fix double free in ring reinit logic
6b49354ab4e90f7a579032a7726a12ce97d99e97 cred: switch to using atomic_long_t
7273448a49b1ffac9ab6ca605f3899e3514c4632 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
ee4971e434d69d3999f0f1a04341a045e04db3fc ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
9d086295ca55991a78076b6ad62da3852974d487 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
b1a0a07109bed39224052693cbf3a8dbccf32310 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
34603466a3895ca5f41a0342adbae77a471c39ee Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
cb9a624961d8eb7c85037168b4b4d71576ec89e9 PCI: loongson: Limit MRRS to 256
6e17f745bdee65637dc574b8629133ec014da309 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
de9307ae08444931d568af42d96282a8f18236a7 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
7c7c1fe28f3653f3173fa8e3fb0b0227a81f2e18 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
ecfc3017b6ed9f010e46fbf9e118079f9e02c1e8 usb: aqc111: check packet for fixup for true limit
57a41a764eca05d151ed19cf7f15738167991448 stmmac: dwmac-loongson: Add architecture dependency
dfa77c22b0a4134145326577e038bddf35b00ab7 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7325dd9c42dd91c03aefef9fa1b6e4092a0d5cc7 blk-cgroup: bypass blkcg_deactivate_policy after destroying
797bcb552a1edcd68f4bfc990869ad392c9a4930 bcache: avoid oversize memory allocation by small stripe_size
34bbd90c929bed1ac361216e9e1a776ee1ddb87c bcache: remove redundant assignment to variable cur_idx
739ab2bd3bb7eb6c59d84f6aca51df5d4e3cf089 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
855d17b8e90b1d4214dde278fc32cc7abc3e4463 bcache: avoid NULL checking to c->root in run_cache_set()
ed343c853b6d661f4ac381b7d17c17a8b2cf2826 nbd: fold nbd config initialization into nbd_alloc_config()
b7bff7a40dac97a57b7e621eb184a8d4ef22fdf2 nvme-auth: unlock mutex in one place only
29602513a0a5d289f614d035cd0341d53b26d40c nvme-auth: set explanation code for failure2 msgs
c7e4515a103f37f681adf33d8c4f89218d575fe0 nvme: catch errors from nvme_configure_metadata()
a8a0af2279ce2655af6691c87e8b0494357beac8 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
9ce116f145f56ab5561852da1a37fb433363d211 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
29f09533b35385b122c60e65eb51eac74fb49662 LoongArch: Implement constant timer shutdown interface
9f44b5edb556df3cb72bffa4804c2f8abe463932 platform/x86: intel_telemetry: Fix kernel doc descriptions
f11b32986c8a1be05163ec8e13cf15e9c5b937a9 HID: glorious: fix Glorious Model I HID report
9870a38c0f30d5dc73c2d9bd3f3ac6b84e53ba7e HID: add ALWAYS_POLL quirk for Apple kb
6110e5869935f66d14e68c55b049aa1a925a9775 nbd: pass nbd_sock to nbd_read_reply() instead of index
4fd71843c765a0e870ac01ca26f03b5aab173353 HID: hid-asus: reset the backlight brightness level on resume
3b9debdd8b9a63d1b4b7248a0b38036da5c2f926 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
2944cd7ec3d16bf01ead0c085aea71accc32ffd7 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
9912a42268cbe3f92747ef29c590f7578f644592 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9f73ac827971cc8cdb8670b5c5e2522b81a0dbee arm64: add dependency between vmlinuz.efi and Image
9c9f0e3c1b47ec733f7d036e988ffeb3a70e2cf1 HID: hid-asus: add const to read-only outgoing usb buffer
e3a9808a40f846afbcb3d1a776654a3aa56b3cbb perf: Fix perf_event_validate_size() lockdep splat
21d022371ba6e099f3eee0c95486242e7af997f0 btrfs: do not allow non subvolume root targets for snapshot
b97dabe5760dc666b1398e4247c044412922aa1c soundwire: stream: fix NULL pointer dereference for multi_link
22df6f510cd4e5d5f1fb54638022df5cb4763460 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
32ebca8949a7fa17ae6250b6687863e02a1c31be arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
2fb8d4df99da2e86b7308c03bd17e9b9ee2b3a85 team: Fix use-after-free when an option instance allocation fails
5d4d39a2858ae20fd0bd4be403ee0239774dba2e drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
5ffbc1c9d861374177569c7564f1c7278b0574c0 dmaengine: stm32-dma: avoid bitfield overflow assertion
08286681d4d54ee7f6d94413a13d1e50161e21bd mm/mglru: fix underprotected page cache
85f04fced2e6b61215886918f409a5566a543c45 mm/shmem: fix race in shmem_undo_range w/THP
7b7e503644d6246a6b44dad96ef4848a6de6849d btrfs: free qgroup reserve when ORDERED_IOERR is set
bf0316a85a2e00faf34e1aa8082faf0405a95ece btrfs: don't clear qgroup reserved bit in release_folio
3f3e1c98d365f0581822d263d58c5e372ff961a8 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
035861fe6370d0ea62e750527602865041efb9e4 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
b03974de7da72e55df82ce40d0d142e36193c7c8 drm/i915: Fix remapped stride with CCS on ADL+
75a24f9eb23fd43621ed34b6a039e721d6f7871c smb: client: fix OOB in receive_encrypted_standard()
5a470fc45f057783844ea7d47e1f17d9f2145df7 smb: client: fix NULL deref in asn1_ber_decoder()
bb8d8821e8dfd2811f9b5af392474af414fdad14 smb: client: fix OOB in smb2_query_reparse_point()
4ad4c3a7419a54335ad7118be76c74aacbdbbdcb ring-buffer: Fix memory leak of free page
068c295d97e39b9da4a2d05ad23a1166a46ace13 tracing: Update snapshot buffer on resize if it is allocated
3202394977d6116db591160346ce818997303556 ring-buffer: Do not update before stamp when switching sub-buffers
1716a5ffb1ea290dd6ae93ec1afa91043edcbb11 ring-buffer: Have saved event hold the entire event
67c696c1f36c1bd509cf700ffbf87f459125662d ring-buffer: Fix writing to the buffer with max_data_size
acafa1d734a66c7a3dfccb971267a6652fa802f1 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
99fdbaf25e7fb688687e08958db2fae23648bdad ring-buffer: Do not try to put back write_stamp
8bb64927c3bbf930890b3f27ab6c6bde624aef60 ring-buffer: Have rb_time_cmpxchg() set the msb counter too

--===============3570126782110473645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8a4bbeec85-4c2286693db2.txt

d24104ddf8f5943bd8b2141630a74ac152b4b6ba r8152: add vendor/device ID pair for ASUS USB-C2500
a9c16f55f379cfdb183f9f59520cb9655a0340ba ext4: fix warning in ext4_dio_write_end_io()
74c90866d08fd1bdfefd62ed5f1f34914a63fc53 ksmbd: fix memory leak in smb2_lock()
b40ed66dd42c779f6bfe93be9db1dcfacc1dedfd efi/x86: Avoid physical KASLR on older Dell systems
e81571d4d19f1a5698bad77734683aa285a7b2d0 afs: Fix refcount underflow from error handling race
e795a4e99169680a5bec6f35cde88288085faab4 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
1dfa9176045e1574503f0b7986373d40f2785455 net/mlx5e: Honor user choice of IPsec replay window size
9456dc107655dfa2a62fcc1dbfb5511fe8ad4b0d net/mlx5e: Ensure that IPsec sequence packet number starts from 1
30e4be830c65aa9529e881efbb2e5aa9f68f5e3b net/mlx5e: Unify esw and normal IPsec status table creation/destruction
673c098e2ccf87c676e4e6b69b74b96c560b3e30 net/mlx5e: Tidy up IPsec NAT-T SA discovery
0468753a465aff839ba78a161760afe011f6bce0 net/mlx5e: Reduce eswitch mode_lock protection context
2597d8b6a05bc2126343adce56af3f3f3da2e6fb net/mlx5e: Check the number of elements before walk TC rhashtable
4a3e98fcbff3dee420d70f011dd67c02822d18c4 RDMA/mlx5: Send events from IB driver about device affiliation state
16cdaecf0d20a9ed32cd7ab105c12bc7e41281c4 net/mlx5e: Disable IPsec offload support if not FW steering
2c1710e3c7e560d603b5f1bc5022a379abe624e3 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
10abeb5581f017843310143b0ee895279168e92d net/mlx5e: TC, Don't offload post action rule if not supported
496122496162514d57cb71b1bedc674812c6d8ca net/mlx5: Nack sync reset request when HotPlug is enabled
35b063ea0947e97a6949d97be3da03ee1aa60f0e net/mlx5e: Check netdev pointer before checking its net ns
21f945d9d475e10e43584f0144c7862d136adf81 net/mlx5: Fix a NULL vs IS_ERR() check
8995f30ca1ea5f25b6de1c3b7d4702945f88e88b net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
dfcf43aa8463f4d703ee6f61331d73f0608527a7 qca_debug: Prevent crash on TX ring changes
7a097475be8dc26ebb2a828144d816f2a631937a qca_debug: Fix ethtool -G iface tx behavior
fef2bf4cd1ab9931d201047c4fe3bcd33e212442 qca_spi: Fix reset behavior
9b26ef2e978d3c645f6bb9fdcfd020c8c0033106 bnxt_en: Clear resource reservation during resume
56787d12d897b6db283f30d2c29c1c99f33f3f99 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
5c749c711c6b96bd099ae593060c35c862cc6763 bnxt_en: Fix wrong return value check in bnxt_close_nic()
099e142522c28540c76ce2871df10310ec0df848 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
642fd1264d776961e5e20ea4ad036a63e1616981 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
3e285812e8699426857ae34a887d58a9b84a9273 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
eec77125ae9ccfa1f6413c81e58050520c49c326 net: fec: correct queue selection
559387a7210039c61b66b18ac8db9f02345d979a octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
fb2841ef2d6ba765450620cf27415f2bc36744fd net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
705c19315d269318fb4a74b38a8f3b815d75b685 octeon_ep: explicitly test for firmware ready value
12f3e80c5d8eec86e1e2fe8a9b66888186c686e1 octeontx2-pf: Fix promisc mcam entry action
9603e47947e0abe9fd18033e3743d706a25fb875 octeontx2-af: Update RSS algorithm index
4e8a312d8f0cc8ea933d5f777f67a84810101f8c octeontx2-af: Fix pause frame configuration
fe799d6051cb44c6bdb2fdcd35a03b5102701aed atm: Fix Use-After-Free in do_vcc_ioctl
52d5a2cff36069a1ce25a6eea52f6b06f472c328 net/rose: Fix Use-After-Free in rose_ioctl
4916d598025c63cf291ee2f2d015478097bbe2bf iavf: Introduce new state machines for flow director
6ba8ef9fd9ed3058a31e3e2e37da0af7b9efd948 iavf: Handle ntuple on/off based on new state machines for flow director
1c59df0b5247fe91c7cdacf47c57f4467928bcbf iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
1111f622d9ce3bc07964ea89f15a24243e1aae03 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
373f5c6cc28fd812c087de3974dfbcfb20501766 net: Remove acked SYN flag from packet in the transmit queue correctly
51383590267df1643aabb45cfaeb182de2ccff55 net: ena: Destroy correct number of xdp queues upon failure
db4d9c1bc16affedbd55850b73e9d5e578edb4db net: ena: Fix xdp drops handling due to multibuf packets
a40cc5a124cfee0d2f0daa649ad21534ab7db44d net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
931b1197af37237e2c482776474e648694984c1f net: ena: Fix XDP redirection error
786e15b6a5bba8d9621c41ec5f86549862731b7d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
e7becadcdf1800d51b4c84411676c601e617d3fe sign-file: Fix incorrect return values check
8d23824f617bced35c9f6a551b2d481af3a79e39 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
cdb1b6838290149344a24253cde55b45de8dbd43 dpaa2-switch: fix size of the dma_unmap
af96db7685b6180547de29caa604209afa0baf77 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
884e5cf87a163e515fff290657545dbb7aaf4f71 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
005a1051560be358aa596de0ae660477094cd5d9 net: stmmac: Handle disabled MDIO busses from devicetree
3d5011b3bdf3e410f3b4a7a927a9182924f98d92 appletalk: Fix Use-After-Free in atalk_ioctl
1bd5378c20224281c8056727e4eaebe8cc6fd8b0 net: atlantic: fix double free in ring reinit logic
490beb7400b85227ce6e2241c6022876b046f5b1 cred: switch to using atomic_long_t
e45de3f85e8ff9b71c42017420def50f850600d8 cred: get rid of CONFIG_DEBUG_CREDENTIALS
50be36d04e0271d815f15fbde20d3b6b89f366aa HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
d0d1d4ac7ad6999147ca053050d0066446acb3f3 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
12c74c90e80caf6c2779b7a3244104c5c31530d0 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
cb264dd6be3c5a297833ff8647f38880ffe765c5 fuse: share lookup state between submount and its parent
b5ef9a54896b3909a24fbb90ed688f4b6142fc96 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
d2fc35bf2e3c4fa9958f6a98e411de04590ea74e fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
5c2bb21b058259914749d215b4c35d9b716e0724 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
23eecf1691dd2a4be3f082c40efd4f7ec4a0d47b ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
0fabdd5df129e5b396b6ad5a23c5c42ca5ae6af0 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
11b9c0fcd2cc2437ea7c69113d0a34689bd4385f ALSA: hda/realtek: Apply mute LED quirk for HP15-db
5206e46cae7ab5b26fc79f59224d8b3b4d3714f1 ALSA: hda/tas2781: leave hda_component in usable state
e1effe345e01295a4086db893918b670e4fb23c2 ALSA: hda/tas2781: handle missing EFI calibration data
d2e5a5c78f370ea7dfc4c4509df340f6eb6b0c20 ALSA: hda/tas2781: call cleanup functions only once
b98deb04ffc46f4ea586ccd95a589f6432496b92 ALSA: hda/tas2781: reset the amp before component_add
7ab2ca8322578728b3e4fff2fcc5d63fe99e7efe Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
b67b43c0c919dcaee70f0e08408d04866a84433f PCI: loongson: Limit MRRS to 256
c47afdf14f8c9c687115c93942a57031c4792a1b PCI/ASPM: Add pci_enable_link_state_locked()
03a0e36170bf941a9ff432d1c108e098f693d014 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
9640db1905caa67f42b66a5c49332a7408b09538 PCI: vmd: Fix potential deadlock when enabling ASPM
23f02508b39b0e5f092b4106d5d2c149264eef9a drm/mediatek: fix kernel oops if no crtc is found
d094afb4d0dbea748dcc91244197f8563d457823 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
b8db46a1b8547396d86889d81d1de952748916e0 accel/ivpu: Print information about used workarounds
e9011bd470a62b35c68225e8cf6be5853a5efd65 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
ab48d3333932eba6ad2d7207d11a873244bc8adf drm/i915/selftests: Fix engine reset count storage for multi-tile
7c02d4dfcfb869f5213d0f7cd72082f5700e0178 drm/i915: Use internal class when counting engine resets
406dd51219db29b22b221cb68bd3875bd335b915 selftests/mm: cow: print ksft header before printing anything else
1e09a1d41db25b471f38efb26c2cce3f8cc4c40f x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
01371a7fd2df76de57c5c2499cbf231e7ef2e2c3 usb: aqc111: check packet for fixup for true limit
1b5e652f56a5f6b1041edcd24d6a3343fa0288c6 stmmac: dwmac-loongson: Add architecture dependency
83f86afc5a301eae9b2ad601747ab52328cfa9bc rxrpc: Fix some minor issues with bundle tracing
f2afc91da331321890a86ae2986a6ad4a6ad9a0f blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
d9809d92b1ad24c52245c650637be0dda6ac63c7 blk-cgroup: bypass blkcg_deactivate_policy after destroying
db3809d58ffc7e3e45c92ea62f5d3c535ea2ca85 bcache: avoid oversize memory allocation by small stripe_size
f7069b4cdc938068f156f897f980c80b991ba626 bcache: remove redundant assignment to variable cur_idx
760674b9ff37b4e30d5e8d3af0731491474247df bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
36c0e8bd1c546e126412c4b19875c643d936d6c7 bcache: avoid NULL checking to c->root in run_cache_set()
2b69f7b2fb22abc988c7ba9387a0a6995078cd84 nbd: fold nbd config initialization into nbd_alloc_config()
8e7e44200fc74f50e1b9bf3de34660b466aab522 nbd: factor out a helper to get nbd_config without holding 'config_lock'
20b75b5f6c406aa1c1600b2ab140dcd75f0d9c1a nbd: fix null-ptr-dereference while accessing 'nbd->config'
317cbf995823394011b2cede9132a7d8dd4e8d59 nvme-auth: unlock mutex in one place only
f19de64c21c57d6077e837cc8c52564ec5432598 nvme-auth: set explanation code for failure2 msgs
31ffd09d7c7486fa484118bf4ff9f6f568c5035f nvme: catch errors from nvme_configure_metadata()
609176bb0f5129f95c1b6e7c90c3c8719c2e11fe selftests/bpf: fix bpf_loop_bench for new callback verification scheme
9f0c4829fa3cd544db0101bf11de34a713160305 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
15fcc468df1cee44844d8f69f9a663bb4abb852c LoongArch: Record pc instead of offset in la_abs relocation
d184f1b8a96189c3f5e62d9dc803bec75042357e LoongArch: Silence the boot warning about 'nokaslr'
4803292ee480e25250984c5de84fb6e097c67ef9 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d00e645c70c85a4a5384c2f662357d97f20ca136 LoongArch: Implement constant timer shutdown interface
6361a81b02d3a92c432a71394ed3e3dc798ffc50 platform/x86: intel_telemetry: Fix kernel doc descriptions
ba6883eb3645035002a0eb165aa057086cb4a5ff HID: mcp2221: Set driver data before I2C adapter add
f925d707969c754a8f5c763b5d1dba40fab4c545 HID: mcp2221: Allow IO to start during probe
7edd7f61f05613cc8eb65de42727f5482f65a525 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
2737bdcbc1f7258669ff0b9b67cbbd76129bf06d HID: glorious: fix Glorious Model I HID report
f4910fa816e497f282de0cdc65336f21f6edee87 HID: add ALWAYS_POLL quirk for Apple kb
bf0ba3b8fc991c0987cf90453bde6754b23877a8 nbd: pass nbd_sock to nbd_read_reply() instead of index
e00c89805c05e9c8955fe9e8a8952b0ab0f5e27b HID: hid-asus: reset the backlight brightness level on resume
ea8bd6f12b86479e89e4b4479558db7ac07af143 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e47c893aa40e78d580ca9cc2496c7876084e0526 nfc: virtual_ncidev: Add variable to check if ndev is running
3eadd153ed1d407bc464a206b1491650daa9847f scripts/checkstack.pl: match all stack sizes for s390
0bd6c13d4a78a47489beb4b88ab797d7d82a859d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6ce2b86a8861a9ea82f42ea6a4b893f97a688ca6 eventfs: Do not allow NULL parent to eventfs_start_creating()
7b4e9c186e3cbc475963e31b6c86962ea3532994 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
3adfecbb9ca449f9eb34c3f71f6c09a702584b92 smb: client: implement ->query_reparse_point() for SMB1
cc32b98e56e7f29ea0dc9c5bc7aef7e3f7e81a44 smb: client: introduce ->parse_reparse_point()
bcfdbf53debbcf9862c401142bf02b5e4f347ebd smb: client: set correct file type from NFS reparse points
5fdd646b146b12ae03198f16c098f5279fefaa6b arm64: add dependency between vmlinuz.efi and Image
6a561a50952072ec780373b191549d7594ccd1ef HID: hid-asus: add const to read-only outgoing usb buffer
b3cb98122e5ba53e5913161341049aa4c887a001 perf: Fix perf_event_validate_size() lockdep splat
20f5a770fded193e77d32517f442073ba6e16a19 btrfs: do not allow non subvolume root targets for snapshot
82464c37d2b12c1f7932eb1a0f37341a7c235292 cxl/hdm: Fix dpa translation locking
5ad6806679bc1a396979ee78bd9d7700a181edb0 soundwire: stream: fix NULL pointer dereference for multi_link
88b796803b7ef22c56f6640d1d8ea282fdd4349a ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
46c830e5e603951c074c96b604e3f27a24661249 Revert "selftests: error out if kernel header files are not yet built"
956c5b70413dc428e24d47f81b5c9dccb7732d2c arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5d62dd72d0d3a766d1fd271ddaa004ff46684ead team: Fix use-after-free when an option instance allocation fails
59f5b579122348005495d0d04e7bea2500ce56fe drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
65926bd3edbd92db88a42a26cb8156672b5dca24 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
c2ce054b097c762b4edd0e663d5814d79eccdfe4 dmaengine: stm32-dma: avoid bitfield overflow assertion
d4aca9cf77e7fb86fe26f31ace48c1c3d2d178c5 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
094e503d0f86545c320398d30afe0226e6e69c59 mm/mglru: fix underprotected page cache
8497e8faf13209832a2274e0bb55ad56fe4d2acb mm/mglru: try to stop at high watermarks
70a6b29b3e041f22a6cf0700e69afbf78dece9fd mm/mglru: respect min_ttl_ms with memcgs
07bcf3215f01f91a8322c3d64458c11a8f0fe189 mm/mglru: reclaim offlined memcgs harder
b60bda68be58d0bbad419e1d5282b6a3a8c2ac7a mm/shmem: fix race in shmem_undo_range w/THP
d43d14100f18eaad14f83841b4e60c428d388f8c kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ae26fc4bd1b2a205c3d345eb78c16b661b25afd4 btrfs: free qgroup reserve when ORDERED_IOERR is set
3b11ec6aeee2c481aeab2a12e4b992f032b7d3ba btrfs: fix qgroup_free_reserved_data int overflow
d412e3ec69be9b574ea7802e7321ba74e36ed344 btrfs: don't clear qgroup reserved bit in release_folio
67b89624d87701992c0201f98050a7129f6f5a24 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
64cad595b0506075cf6c7bbcefe9d5bdfb628a40 drm/edid: also call add modes in EDID connector update fallback
4648b7c05d3ceddbdbce4122fa73db3858d6ab92 drm/amd/display: Restore guard against default backlight value < 1 nit
e6881cbc4ea41f113e09cad7889510ccafd2c612 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
db5b2510251a5ef7e93bbd2a429791c3b68af42f drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
27cdd356ab2590a680ea76815881843d01ec7602 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
0b89434b428e7a4951794b45d617b095206a7bc6 drm/i915: Fix remapped stride with CCS on ADL+
492ff1f233172f48a5e1abc6fcb536be5c213061 smb: client: fix OOB in receive_encrypted_standard()
f632591eb0f6e28dbad325c0b2baf62dd84c847e smb: client: fix potential OOBs in smb2_parse_contexts()
967749de8d49da07878c48a34657461f0dad0d55 smb: client: fix NULL deref in asn1_ber_decoder()
4c2286693db275ca4591e27c744b873146cdba3b smb: client: fix OOB in smb2_query_reparse_point()

--===============3570126782110473645==--
