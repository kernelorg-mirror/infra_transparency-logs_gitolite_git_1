Content-Type: multipart/mixed; boundary="===============5407605669302021403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 11:11:15 -0000
Message-Id: <170289787544.21045.2794647621912082743@gitolite.kernel.org>

--===============5407605669302021403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59e9ba5d95ec71b3fb7c1640ec64e11b9c9bcacd
    new: 4ef862d4382b42993a520b2c6ea9e71db965ee26
    log: revlist-59e9ba5d95ec-4ef862d4382b.txt
  - ref: refs/heads/queue/4.19
    old: 6e6fc837c1fc998a298a4aa8466006092caf1baa
    new: decc3e893c7d915e40153464fbd0cf6415f5028a
    log: revlist-6e6fc837c1fc-decc3e893c7d.txt
  - ref: refs/heads/queue/5.10
    old: a85cefc33d5170f186502cad4d1177606877f809
    new: 593ac5e8913aa50a298efbe722c7a83f5a61a4fd
    log: revlist-a85cefc33d51-593ac5e8913a.txt
  - ref: refs/heads/queue/5.15
    old: 5425f9da3f7f462ad3fb848fb838dd00c873cfd7
    new: 1a16994566ee9bc93b5428f9a8890fd94624f4d6
    log: revlist-5425f9da3f7f-1a16994566ee.txt
  - ref: refs/heads/queue/5.4
    old: 4d3c85256af8bdc46fd63173a4934b1b2b83cbc5
    new: 51d3fb661f19a4ba1483c5cf1f5478378ed71fda
    log: revlist-4d3c85256af8-51d3fb661f19.txt
  - ref: refs/heads/queue/6.1
    old: a57056e0777125c3150704dcfd7015a25f74d5de
    new: 0158302932d367863e356f5b6cc818339ffb9d21
    log: revlist-a57056e07771-0158302932d3.txt
  - ref: refs/heads/queue/6.6
    old: 6022e451062224b6a8b3ac22d81c49252eaec3f1
    new: 07e4c057f92a9442d523bb101fea49a51a63d04b
    log: revlist-6022e4510622-07e4c057f92a.txt

--===============5407605669302021403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e9ba5d95ec-4ef862d4382b.txt

1e9594d773e96bbb4a7a5eac5257aa5f69d64fc8 qca_debug: Prevent crash on TX ring changes
fafd130482c317755d7967b65af7a35ab9998dfa qca_debug: Fix ethtool -G iface tx behavior
48cd6f526268975ceb0f5d9d6dc38fc2ab34f704 qca_spi: Fix reset behavior
200ffd29f5f1c71f046b2f68102f5383f3d097b6 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
ec116dc8b962b13a4e570e5ac80c96f50eceeb43 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
1a6b2761440c214e1e4a8b312583dd5b2f8202fd atm: Fix Use-After-Free in do_vcc_ioctl
f13cfec4fbeaa2b792a1c124af81c77c77d3912d net/rose: Fix Use-After-Free in rose_ioctl
e58e0bc38354155ed69124a9c75a470e3bf4743f qed: Fix a potential use-after-free in qed_cxt_tables_alloc
8d28f87568c5420abaffd1b1334b01b320c84940 net: Remove acked SYN flag from packet in the transmit queue correctly
c94adba75764f35b6bbdbebe4ca53e013ae74d4a sign-file: Fix incorrect return values check
3c369c63728c4f6e52225597fa1114cfc4ce20b4 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
f88abac4660733a23b90d7ea8a663f4738e2fa04 appletalk: Fix Use-After-Free in atalk_ioctl
4dd801018d846fd3bdb02892995768be7048835c cred: switch to using atomic_long_t
4c45f2afeca8078aa223e8282b3e2a485965a008 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
1e5729822477f9f759bb7fe1b192b19e672cfd64 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ec37fcdd7a7c48fdde091c458ff2dad460b22ff2 platform/x86: intel_telemetry: Fix kernel doc descriptions
ac46b39987b75d985d6029b94044f9915fdb20d9 HID: hid-asus: reset the backlight brightness level on resume
eb379906c27dd2938c3d755f2113cd8d1d0f8799 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
b39a978eb65b9ab42574c40538ceae16a27eb54e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
7170377952eb1d75e172c80db04ac222882a3b3b net: usb: qmi_wwan: claim interface 4 for ZTE MF290
c9d8811a231e3558261b2bba3830c04e67add3b7 HID: hid-asus: add const to read-only outgoing usb buffer
eb00e8c678b9d75f30b662302e1d97fba1273692 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
2ce7d4cddb069ca8279268510cabdcf65386c498 team: Fix use-after-free when an option instance allocation fails
b2eeba98b44a0e96884129506240fedca027894a ring-buffer: Fix memory leak of free page
1fb2500836708ecd39b9d9fe7e3eb197e1c80f40 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
4ef862d4382b42993a520b2c6ea9e71db965ee26 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============5407605669302021403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6fc837c1fc-decc3e893c7d.txt

ca4499b1dfe5950a22e7ef7e667b8c6e6c05c5c5 qca_debug: Prevent crash on TX ring changes
df047fa008243c18fedf71e2940a3b51c5203e9d qca_debug: Fix ethtool -G iface tx behavior
2a63b0f1bd44ccf4f45c47b7a589457c21f422f4 qca_spi: Fix reset behavior
6866f2bf45dad27b15849008b0ffd40505872737 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
800ffa781ccc6505e7d8287b6fe98a2c0fe0da43 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
ab261374560ce3d3fed5c83b21b7910a74883493 atm: Fix Use-After-Free in do_vcc_ioctl
853ac925f8dca42788f77490ca4ca404b337ee97 net/rose: Fix Use-After-Free in rose_ioctl
43da431d03fbe3672f5268af88ae162600a0f255 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
469391153a6b9ad9e65522e6d8ecd86a23c9fd9a net: Remove acked SYN flag from packet in the transmit queue correctly
fe8a640a896b189c4ad88704a2cdb92aa690f17e sign-file: Fix incorrect return values check
055b24a74d0ba0f4d12a027d717775fb11df65db vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e1fd40dd3ef3aa772b34ae225a4bee62715125f4 net: prevent mss overflow in skb_segment()
3a8f2ad2a6fc513a325127f7d15d5a83cb35d252 driver core: add device probe log helper
48966a42f99e484af762015d038b695140b57674 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
c2a22c320b05fa1144d07ab18ef7a8312a10b44a net: stmmac: Handle disabled MDIO busses from devicetree
d53e6e13f424b399da15d4cc4e4298d10e14f02c appletalk: Fix Use-After-Free in atalk_ioctl
6fa3e2c25ebf0fe4c2c64208656662761c3bfd66 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
7d6f7855dcdcebe0c01d3e91f5d36a185696bc5e cred: switch to using atomic_long_t
5307869645531c0f77b3ffd17ab8d28759ddd70f blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
dfd50e2e0c3ed664835c1cea9187b4e4a5511815 bcache: avoid oversize memory allocation by small stripe_size
72e2523755b25793f2231349d2d657c9699353d6 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
0978ee26538a7c119b1755fc619cc8dd6ac1126e bcache: avoid NULL checking to c->root in run_cache_set()
59b5a05fd321a2ff1f9d03582c4538de35db1e2e platform/x86: intel_telemetry: Fix kernel doc descriptions
0fcf1dcbfb1a6fd8cb2e08cff7fc58b8eb0620a5 HID: add ALWAYS_POLL quirk for Apple kb
0370ab21d20f5a3886c6c32d644d8914306659a6 HID: hid-asus: reset the backlight brightness level on resume
e9c65ce6d3f272a7ffca1741140a880bebd634b2 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ca805834b8ce36cd570db3e97b3ce7de5a533bd8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
ea3a9383abedbe50090a1ddc02b18d23e18ee7bf net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7afb59199cbff5844f0149f62f7c0a908d5bc754 HID: hid-asus: add const to read-only outgoing usb buffer
f3b3cff92018f6cb6aa2bbcb5f629c5b2c624eef perf: Fix perf_event_validate_size() lockdep splat
511282233c016d696d7219d0d7394c23ef440da5 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
7bfaed39f82735ccbe4286ecd70a82d8b58a3a43 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
a6edb94cb64fbd5a70019002e7ecc8fe56addcf8 team: Fix use-after-free when an option instance allocation fails
c4c7b3aa3cadfe42ed5a9d88fd393b9971a085b6 ring-buffer: Fix memory leak of free page
9afb67f127ce48320845497939d78f9c22900155 mmc: block: Be sure to wait while busy in CQE error recovery
b9f8785e4f64ba2b4e0abce1df1d947a76e678c6 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
decc3e893c7d915e40153464fbd0cf6415f5028a powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============5407605669302021403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85cefc33d51-593ac5e8913a.txt

158a6b57afd871a7cea07ad5720446207bfc2114 r8152: search the configuration of vendor mode
839147f3874772eaab6da14d8ea12071b1ac45ea r8152: redefine REALTEK_USB_DEVICE macro
7d2d9205f1672dc042ccd0edcd4698ecc5cf0a00 r8152: remove some bit operations
15e23fed5945daf2f348fddb64865b779e5cff1b net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
0b23948c227134bc22f32fdc142220f0e86c4282 r8152: add PID for the Lenovo OneLink+ Dock
89231d10d3f3953c623a512ec0cfb7d011f01378 r8152: add USB device driver for config selection
0c521e75500dc1fd0ef8548295707eab7d237e2b r8152: add vendor/device ID pair for D-Link DUB-E250
8f8c653b2ec455f4265f1b3a902f58287bec4f73 r8152: add vendor/device ID pair for ASUS USB-C2500
2160aa8db43ffa09ab32e968c37922a6309d2f7c vfs: plumb i_version handling into struct kstat
d69fac8d3c152a05d5aa79f4b3c576146c691d40 IMA: use vfs_getattr_nosec to get the i_version
b6eff5a1910e6e0d25af525cc9c06580cd937216 netfilter: nf_tables: fix 'exist' matching on bigendian arches
39195dd69d60c9e20a0c31ebc28384385043e03a afs: Fix refcount underflow from error handling race
40de0c66834b1504e7be87d141a5f15e9e018b33 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
d264c95a2c3fb1299fa1ed9cc719b53000310a07 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d604667627ebf8e01a914c8fb7f996dc1128a6c0 qca_debug: Prevent crash on TX ring changes
639543169d123ede9682016771dadc09114b068d qca_debug: Fix ethtool -G iface tx behavior
246fcb8e85ed5ef5ce635ffe09fa920cb583eba4 qca_spi: Fix reset behavior
3602f1c5afeaf601e0a24935607a0b98f7260bde atm: solos-pci: Fix potential deadlock on &cli_queue_lock
279def6d164e577c7ddba271ddc907ee254c4c62 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
95f5d35ae54074e6d18685fde4c4e09add68b416 net: vlan: introduce skb_vlan_eth_hdr()
8e77435d48e2938fd41ffa646d79e49121d38736 net: fec: correct queue selection
7e26e7df098cc7e3b102dcfaffa4f9219ee20b68 atm: Fix Use-After-Free in do_vcc_ioctl
83306b9e1d05e5488f1f49ba7090752d55b2759e net/rose: Fix Use-After-Free in rose_ioctl
2e801d60484dacf70a8e897b92e92195b9ace42f qed: Fix a potential use-after-free in qed_cxt_tables_alloc
8db8da1666bc79087170b16dcd0713f98ed37eb4 net: Remove acked SYN flag from packet in the transmit queue correctly
ce69562332bf3ded700d7007e0b12fb489787cdc net: ena: Destroy correct number of xdp queues upon failure
4cf3eec53f3b68e17ee342c57d73ee4c262c797a net: ena: Fix XDP redirection error
99ecb13785da4b97ca8afe4940fe8dedd98215a2 sign-file: Fix incorrect return values check
11c9de4cb33df243bae0c5671bc3fd614ad553da vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
cf704919f3cdce8d486558321a76f9522bc0954c net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
768e30949544ae454e47700b4129ec842b6fb809 net: stmmac: Handle disabled MDIO busses from devicetree
a7e20c501a7e6d3c6ed73f6f24e51430fdc29747 appletalk: Fix Use-After-Free in atalk_ioctl
c2ae4540664441c5862632e5925236996ce84de1 net: atlantic: fix double free in ring reinit logic
2f7aa3d42c197bafd4487c6277d3f010d4ecfed4 cred: switch to using atomic_long_t
829e2cd67b8cc6145f454cdd93f429e4eaba2615 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
8a4217e785571b4fbc074898b256e5d408b75b7a ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
143cd392d209f3230f2e62ac32df7af0344ba3ad ALSA: hda/realtek: Apply mute LED quirk for HP15-db
127722864030aa581624efbff185a76b85db5bf9 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
3a1012876d1c5cf7e2ffd3f455e8b71e60b0c718 PCI: loongson: Limit MRRS to 256
3debb1247d438ffc2733ae769455c839e3a44bea drm/atomic: Pass the full state to CRTC atomic begin and flush
b19b4ddbc759ffd1af7db367bdc599bbd132c016 drm: Use state helper instead of CRTC state pointer
b21f3cb543ff68522305b27849c01ce2c10f7907 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
724da3c48f71d9d1d3d9dc8b5888850eb15a41f1 usb: aqc111: check packet for fixup for true limit
df61893664b94dd27b9dd901d00745d3a8bf945f blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
5a6feb7d832c7a9bcaaac3a8c5908c0a59418594 bcache: avoid oversize memory allocation by small stripe_size
ecf6e833e292269ce4a6ad62bc496360abe76f7e bcache: remove redundant assignment to variable cur_idx
7a8785a8e5ef5bf2f46ed37757322db55482d76a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e1a4c13c9b92fcfacbc4eacabd2e9a5e17ceb3bc bcache: avoid NULL checking to c->root in run_cache_set()
de1bca6d63f486a11a3eab313909eda223edb8f8 platform/x86: intel_telemetry: Fix kernel doc descriptions
295cb81cf8ede64502d2008d36e69e9156e5f657 HID: glorious: fix Glorious Model I HID report
07ff039a98f58caf1fe0d56adf9873706de3a0ce HID: add ALWAYS_POLL quirk for Apple kb
5fbaf3a7fa24a3798b7cc5707e2624561f6eed11 HID: hid-asus: reset the backlight brightness level on resume
451c53d27e5ef32b104a8997996bcaf2a63fd9b6 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
efdea0ec72aca1bd617359971b0fef194fdd098d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
827b85d744ea9d2926a05d2f937749564a88daa4 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
38fe861224cd8542248ef831f4f8ecd2c3f9c7f5 HID: hid-asus: add const to read-only outgoing usb buffer
da4d4de11b694b72259664639d4bab26f930dfc8 perf: Fix perf_event_validate_size() lockdep splat
0d2df0f60a0984821993ceee034daee2f155aeb5 soundwire: stream: fix NULL pointer dereference for multi_link
7b0347aa2414400067cdf584e4f592b58547d197 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
e28dd5895a504148c1e6c2ba9bc15f534c8f3329 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
23af3327c5151d5c0aad62cb350e2edf3b20a9df team: Fix use-after-free when an option instance allocation fails
50663d8cdbf69ea73537b17cf2f34fabdc2cd08f ring-buffer: Fix memory leak of free page
9a4c8dbe2fe0a8d8cd3211ce969b2f60481b25bf tracing: Update snapshot buffer on resize if it is allocated
263ea444ae490aa76f171f6f70d696f417232e19 ring-buffer: Have saved event hold the entire event
15c9a30c8390278ed09b63908a02777ced062b9d ring-buffer: Fix writing to the buffer with max_data_size
32867aafe69cb2d16fb82d8a9547e312581c9ca0 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
cc94e8241a56934844ba70df9e3967db855c29cf USB: gadget: core: adjust uevent timing on gadget unbind
76d08052d1bec3964bddbfe148768281459760fd tty: n_gsm: fix tty registration before control channel open
13aa5c2bbf2af49f2ed806d2fd3888eb4317b351 tty: n_gsm, remove duplicates of parameters
fc62680aa50229ca02dfcee5fe47c316d36566eb tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
147dd7aeaae1d3767c7f264debdf93b462a45b78 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
593ac5e8913aa50a298efbe722c7a83f5a61a4fd powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============5407605669302021403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5425f9da3f7f-1a16994566ee.txt

2a450475f66d606cfc58a600c55e20d1be4cdf45 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
b1bebddd8fef180ee337ca6008226a79abc38c76 r8152: add USB device driver for config selection
b37af31df67016c474b942ed2352d29d3960144b r8152: add vendor/device ID pair for D-Link DUB-E250
065ccbd28dab09310b55a9f7f3cdfd4ff23647d6 r8152: add vendor/device ID pair for ASUS USB-C2500
7253c2c66faadf0eedad68f21efe1362b6670f9c vfs: plumb i_version handling into struct kstat
b3a12cc581efc6a7e6df56cc1ec8f62a86640fb3 IMA: use vfs_getattr_nosec to get the i_version
fb5c6e1b8cd82f3da3f4a8108430b3057dca582a netfilter: nf_tables: fix 'exist' matching on bigendian arches
3440c7a7286707c013c9e4c498c116f695c02859 ASoC: amd: add YC machine driver using dmic
ab822fd813b2528a36a5526353a00c16b09ccf9e ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
e81b0adccaf896648c90a831ab89c740f5386003 ASoC: amd: yc: Add ASUS M5402RA into DMI table
2e88363b6ae976813af05c4cf7517661f5b7e8e5 ASoC: amd: yc: Add ASUS M3402RA into DMI table
9b1d7406c72d0ccaa46c82ce0c71db26775af081 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
3d3fbb5e9b95fcdb4555ccbba506306a55d6aafa Add DMI ID for MSI Bravo 15 B7ED
5d207c59e8eafae2e81929a5c3bb154b754e336d ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
994ec8a0bb4852f3e319bc3f91be252c026b4120 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
07b82b8344801cf85dd6d6c04b9cbf6d09e56348 memblock: allow to specify flags with memblock_add_node()
27a68a4e91db65c75130f9a24926b7313c7b3437 MIPS: Loongson64: Handle more memory types passed from firmware
79abf90b9ab571da2c4eb35ebacadf46180ee242 ksmbd: fix memory leak in smb2_lock()
d6a2801598aed4937947f12353c7d107a169b5b0 afs: Fix refcount underflow from error handling race
baab590b1e3849662eb7af4cfd71d45c2f72d209 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
a43a7963f6b037701a2a4d179b8c5bb03be4c071 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
047b16965763b908a0fea91f5f9da30dc5b5393d qca_debug: Prevent crash on TX ring changes
a2a171585afe21dbec7c42683fac3b526bfd452e qca_debug: Fix ethtool -G iface tx behavior
d7426edf808e4ce519550c263b09fa29576dcccf qca_spi: Fix reset behavior
379a87c250e57e6e2bedf5e4427e1a848916750a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e63acd39db477005de3d7729886c76c95710c874 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
dfd44eede746fbca2b6804612f7509e6dac5831c net: vlan: introduce skb_vlan_eth_hdr()
abdd70b97c01664befa0d8feadc674ef7c50c246 net: fec: correct queue selection
fcb9be8a8ed0cf10e9a1019134f50a894967690b octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
0a01c2a01f0bf53e084167001e0cff097011d5c1 octeontx2-pf: Fix promisc mcam entry action
5967ee440432d2a0e6003a1b3f5a9954db1f1922 octeontx2-af: Update RSS algorithm index
1eb3232a86a3770c7cf12e9a4043f01f6a4b8163 atm: Fix Use-After-Free in do_vcc_ioctl
54995c40a86189c46c3f82e2c904bcb13eb61d12 net/rose: Fix Use-After-Free in rose_ioctl
b2cd3e27cdb7b900f53f31e0c180509a2d0f35f0 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d6728f5701ad054c00d3a85d6ff4bc151e1cba8b net: Remove acked SYN flag from packet in the transmit queue correctly
4e9df17894ea769582c52e48d2eef12af8adff74 net: ena: Destroy correct number of xdp queues upon failure
29dcf8ffdf0d2434008c45a80f7750b0f9019d82 net: ena: Fix xdp drops handling due to multibuf packets
a78e4fc648156a604aa03d18c95277ce833ba4eb net: ena: Fix XDP redirection error
89aa1c912cc334103d5c2dfbd5a9f4b178d4dc2e stmmac: dwmac-loongson: Make sure MDIO is initialized before use
78fe0f7e1dd3331087c451d04e15f8d32fc20a91 sign-file: Fix incorrect return values check
db28e5b29eb0490d074578e3c2c34c2e7d9a4bb3 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
517e3f0144334ac9c16e2a9013b72319b66d1654 dpaa2-switch: fix size of the dma_unmap
db9dbc1832163abd220db83351a3eb261ad5dba4 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
c80bca19337493b5cc25ce4592a87e7889632042 net: stmmac: Handle disabled MDIO busses from devicetree
0ec21a666bb583fe1b5874888a15042047a3222e appletalk: Fix Use-After-Free in atalk_ioctl
5ed9c3757ac6ddd5e8b04de19839064a86612094 net: atlantic: fix double free in ring reinit logic
c839ffcc7662370e8d576f44f05b2ed2cf1f19fd cred: switch to using atomic_long_t
d1c155355a66be23cd220bd83d3cbcc9bbbe079b fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
ad39161d4f39ed2c6b44d4ad75daa51fc763f99f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
1d6ecc06758cb14e151573aea6aff0a5cb4cfe38 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
34b04c50d2b29386b718a5a5989414b913310343 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
ba3eae9b366ff00eeb9d66b443725685502f50bc Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
740e0315f1a3734868003e43213a1a7993e1f8ce PCI: loongson: Limit MRRS to 256
4f5674a25232fbc7265c9bf2675a3fd812768981 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
f7da9bd8122818034d16b5b9f9183409a89e7a40 usb: aqc111: check packet for fixup for true limit
fa2634222daf87c60fda79ff96a204d509ae0ff9 stmmac: dwmac-loongson: Add architecture dependency
aa84a9f64a54982fd488bb42ced552b027e0d190 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
2dd6c74ed824ec243e2a3e8c4b90033b0e0417bd blk-cgroup: bypass blkcg_deactivate_policy after destroying
3b3c075ab0968d4c889714e7d0abe5dd794051bd bcache: avoid oversize memory allocation by small stripe_size
8869f34ab238eb1797d828a3d8f7053940623a10 bcache: remove redundant assignment to variable cur_idx
914f27c4ac8f40224e320439c04cd679066dcece bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
8de5eba4ba0d3dbd0c4ad71b7519ccf556912a35 bcache: avoid NULL checking to c->root in run_cache_set()
d48fef7619d4ffef9b11e33b8763516dddbd8ee3 platform/x86: intel_telemetry: Fix kernel doc descriptions
dee88e9c35af1f73499eef784e5ba28b6d20621d HID: glorious: fix Glorious Model I HID report
3cdea1a531c86c9d2710f69310485bc6e5eedb9d HID: add ALWAYS_POLL quirk for Apple kb
e627961d7cd1f779b358a1c7396c6349200b5ed9 HID: hid-asus: reset the backlight brightness level on resume
289dcbc5ba62d0b1da25322ee1927cbd14105029 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
1827ae6085c94d932d2410b94ec0096696d72b27 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
7385a141ce0abe1a110a8e69231cd9c6e3175249 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8c7bad9b9f2d208270e33fdef2c13fa410c9ce19 HID: hid-asus: add const to read-only outgoing usb buffer
d048c9ad4c43ee3e241d2549b16fca024c8b3d2d perf: Fix perf_event_validate_size() lockdep splat
38b2b60006fa8baa727f60bc4ddb7e0384338ee2 btrfs: do not allow non subvolume root targets for snapshot
0a9af9435aec5f026cd894233d86e32319f4df76 soundwire: stream: fix NULL pointer dereference for multi_link
2d7b53a0e2eb1b50cddaf1c16ceec03b5977c701 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
cdddf03c6dfbce43161f3aa435cd87fa89cf8937 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
8546788edb3c6f122b7d78d53a0f928c26d61dbf team: Fix use-after-free when an option instance allocation fails
0f96fce1ec724bbc54dc4e72e70a7cd3c5e1a780 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
3f6f65b47fc7543822ca19ed5856feac266b4d20 ring-buffer: Fix memory leak of free page
93ef8b89f1ab8dfc46e997099f0c30c38c7a80c2 tracing: Update snapshot buffer on resize if it is allocated
68f4c49a6fe87f5916dc05d439fa10dbaf796621 ring-buffer: Do not update before stamp when switching sub-buffers
1d89d7d1d572e7e05247c37c6d8bb0781d9692c3 ring-buffer: Have saved event hold the entire event
21cb973364a6b57a6ac168a6a3e64a303b787d3c ring-buffer: Fix writing to the buffer with max_data_size
196e6b1faadfa1ebd7c70f88649ec2a82e052f52 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c73142c1c74fc93d706d984123968438d21e7af5 ring-buffer: Do not try to put back write_stamp
5e61077a47bdf6ad9f3783b4df6d7ae84b0a6701 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
0f252171e3fd84be690b7b62690bbbfe55b5ccf4 USB: gadget: core: adjust uevent timing on gadget unbind
54c3202b9e3990a2002fac8e9f05c1ff35e788f4 RDMA/irdma: Prevent zero-length STAG registration
d17127fe628764eee2e4ace1a0c21c8b76370429 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
1a16994566ee9bc93b5428f9a8890fd94624f4d6 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============5407605669302021403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d3c85256af8-51d3fb661f19.txt

9cf5cb72ef9f037e8e5807c75cb1289a68c0b168 afs: Fix refcount underflow from error handling race
bad4b4b07e3abaa9c2cb1349565737cb4486981e net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
5d6da8aa960e6fafadb3ded46aec86b8b31b134b qca_debug: Prevent crash on TX ring changes
83ee1c58847c81193a444efb054d2ef07b890dcb qca_debug: Fix ethtool -G iface tx behavior
c72bc7549033a7fc5676c21076e0dcf666b33199 qca_spi: Fix reset behavior
5461c427bc1d6d0d8799007399da13b3d7a29a94 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
f94628910955b6c441146cec797d21e4cdca7750 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
25fc7d174b0b5f35da302dd780f2ff0cd4416bef atm: Fix Use-After-Free in do_vcc_ioctl
53265c3ee5d60eb2e65ee90af2181a6ae4eac07f net/rose: Fix Use-After-Free in rose_ioctl
e99cdea9038c86f87089ec1f3829e93cbc71fcfe qed: Fix a potential use-after-free in qed_cxt_tables_alloc
233efc273701e585a3a347b7391e782b03196e47 net: Remove acked SYN flag from packet in the transmit queue correctly
30d66332347ed27165d14e70998c5463e9d2f85f sign-file: Fix incorrect return values check
5026acf945eccdcc9f033b105415378cacb544fc vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
1d19cc87cd2e54faa22cb786012ff3482e3406ae net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
23bdceda0c93543ad596fe89ecee865deabf944d net: stmmac: Handle disabled MDIO busses from devicetree
186a8769ca7137ee2f41a800476884c83bc9cb77 appletalk: Fix Use-After-Free in atalk_ioctl
2cfc457cbdca53bdd3ab872a0dcd9e608aab4cb8 cred: switch to using atomic_long_t
5417e5edd74e8ada9b6e66ac311fb976855fc033 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
d00352fce3363b3672ed8cc9a24680a37a1cffb1 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
9d39ed3e60ee0834a4d14074ad934c3e34d7cdb1 usb: aqc111: check packet for fixup for true limit
19f851634378d269b461de601fcbf74fd7d1cf2b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c54e1325533cb7c5780d55d2b05ab8f7139e47cd bcache: avoid oversize memory allocation by small stripe_size
aff071454eab0ca9faa82620478f902a934b2394 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
82c4f00858c9c1848dfb0b2c8a197701f281a46c bcache: avoid NULL checking to c->root in run_cache_set()
8b93fa41e876242b253706a58ebed0359ebe26ab platform/x86: intel_telemetry: Fix kernel doc descriptions
85a3cd6df2403f0ddd23be7c8f1c84322702b8f1 HID: add ALWAYS_POLL quirk for Apple kb
5132013461380ebf4bb5e40d734f070f9f3cec19 HID: hid-asus: reset the backlight brightness level on resume
2d4e1d47c9601798742a7dced0deac9371af17d6 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
0108ce0d95e94ec428b2fc6d35d627a0806b493c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
61147cffaecf3063b788cb558a52907146c0660e net: usb: qmi_wwan: claim interface 4 for ZTE MF290
f769bc8a909c0b2f8cb679b0f1399dc92c24e9c7 HID: hid-asus: add const to read-only outgoing usb buffer
45930c25fe18e00fe625d929012021d557e1adbd perf: Fix perf_event_validate_size() lockdep splat
41911bc7978b5ba7768f54b07770498fef67ce5b soundwire: stream: fix NULL pointer dereference for multi_link
533dc78879a2244161f90782c1fff80f5dc21e9a ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
26ca666d42f9223cabe2f80a4fca8ee62b943335 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
892df5295f3ea1c494798491fdf2f5166806757b team: Fix use-after-free when an option instance allocation fails
5e71711a4965104e98a1ffb59fcb36f6d4f8ed6a ring-buffer: Fix memory leak of free page
dfae8a86ba8eb5a70cd6bf95da28fb3c2bc5d7ac mmc: block: Be sure to wait while busy in CQE error recovery
5a644f3b36e04f9980d9c52d3273fd15c3c478bd powerpc/ftrace: Create a dummy stackframe to fix stack unwind
51d3fb661f19a4ba1483c5cf1f5478378ed71fda powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============5407605669302021403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57056e07771-0158302932d3.txt

6a03b42cde5b7616f115491055bacf3451730b2f perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
7aa45607337abdd16bcc874e2d883b7788ba8df1 r8152: add USB device driver for config selection
883ee07e5fe0816604861142a4ebaff55723a055 r8152: add vendor/device ID pair for D-Link DUB-E250
dbebe0ca6f81d3ee4384687a40fa39aab07161b7 r8152: add vendor/device ID pair for ASUS USB-C2500
969aec778a56a217e3db1122e2becb2e60f63fc2 vfs: plumb i_version handling into struct kstat
b535c4dac3aeadd173dee74090045ea686334252 IMA: use vfs_getattr_nosec to get the i_version
7ee1423afdae8410a579761046d7d4f164b06ff1 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
8609a6ceb97cc97593d0fb506ce709b158a46e3b ext4: fix warning in ext4_dio_write_end_io()
f246f3a3b50a6069543e34304e81ec4ee76f122e ksmbd: fix memory leak in smb2_lock()
2086f32b9d2e8ca15dadc1468dd6104c41cb3e5f afs: Fix refcount underflow from error handling race
8db2eecd7e472294e36c52b7d8e44823638e654f HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
d1f4368dc5d4363a81bd709e378bcc3ac93e549e net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
67f3fd3c36d312748f536234c2ad5feb05fe8109 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a96f95022ae51f3217c8e2370ccb3ba2f41c5bfe qca_debug: Prevent crash on TX ring changes
f78a1890beb48da0c80ae9806284d36f405bf9c1 qca_debug: Fix ethtool -G iface tx behavior
5e4fdfbf44c617b8086a2d577afcba31de54dab6 qca_spi: Fix reset behavior
aa668b5b70cba230db6f4954008c96f65290ee5f bnxt_en: Clear resource reservation during resume
b70e22fbcd46950f9cc7b0fd582df82083df77d2 bnxt_en: Save ring error counters across reset
8198a9aac9d6e3fc8ca796cf9fb7ea5229b227b2 bnxt_en: Fix wrong return value check in bnxt_close_nic()
95015bb93d7ddd4ca2b677cd3be2ab6a70ec888c bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
fae07b8ca34774c2d5cea91763a9a38808377bdc atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7ce1f17f72d95e7a1373566e0ca1bd64fbfefcd4 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
0a1d1025fcccc774ecb990bb64be3d169d880d93 net: vlan: introduce skb_vlan_eth_hdr()
3c81544ca9d8a37a2f4db945384e4df2c095e3f0 net: fec: correct queue selection
850838cd306aa0cad55998e2fa7453002647076b octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
7ed76d6a0f7809a4d9bffac44e26398b56824348 octeontx2-pf: Fix promisc mcam entry action
ea9422a2d45781249a976e2cccaf281179cdfc86 octeontx2-af: Update RSS algorithm index
afd2ca042d4ee29d2c00b85948ee8bbb9604a0d2 atm: Fix Use-After-Free in do_vcc_ioctl
663fe65a0fd128c519ffaf8b20ef950e5e08bbae net/rose: Fix Use-After-Free in rose_ioctl
bb2628de8997067c4b835c64811c59e7f243528b iavf: Introduce new state machines for flow director
e6c405344cc402251a8d6657fdbbb62fdf1b3505 iavf: Handle ntuple on/off based on new state machines for flow director
cf6cb5e70e1dfc6c63d06b28c602e94e5d94c554 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
4f067936cb3a73641607926d53bea1241029b713 net: Remove acked SYN flag from packet in the transmit queue correctly
33410c76d09c56c1547592d1c39a5f25d60c9e35 net: ena: Destroy correct number of xdp queues upon failure
b5a6919e12a4740a95a79725254e4871d87b9b18 net: ena: Fix xdp drops handling due to multibuf packets
5e20bd4a07e599370d3270953b2fbd7e85763429 net: ena: Fix XDP redirection error
5669f4f6ce31e99d50cb133fdf64e2a3282056df stmmac: dwmac-loongson: Make sure MDIO is initialized before use
60404b4b1479038823d321d0c48a5d53765f4397 sign-file: Fix incorrect return values check
237bb6700740997f8eb7149e2beffe7a4191b555 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
7819b3b6bd34b9fb196718526844df543cd36bd3 dpaa2-switch: fix size of the dma_unmap
89e8ba0d3d639923842d140094b6a6ed9e5273f1 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
55b3157d823f62e1afee5142e34992f2c7a8c0cc net: stmmac: Handle disabled MDIO busses from devicetree
482493460924f77ac241f6ec51e62acab4b17d78 appletalk: Fix Use-After-Free in atalk_ioctl
6952334fa9230b80baed8e74d73418a5afe57839 net: atlantic: fix double free in ring reinit logic
c5c9c513918e427b0c851dad40b57811d0aa60e8 cred: switch to using atomic_long_t
930472a23b7c3443bd95fa5f049174d429916d9a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
abbe7aa0acbc2cdc305b2ddf48d7e14c03a8df70 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f96be0b85e52f648c6f09c6e74e3c4ac79c62e07 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
41c5cb72a7731872f6ab65ab8578e17fcbcfc757 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
59f797c4df05935b878fa405023578339e8aaa5e Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0a4f1f1c147c2e612f146c9dab8bad0008f9fa9d PCI: loongson: Limit MRRS to 256
9304bd0bf0008031a02fc321ca6c649cbff66f21 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3c1cf03cc470db5f9d7c4f6db9c3ab574331dcb9 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
bff99cb07199f367a4e65c9e4a10c5ed0be46ac8 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
1c72e393ff6041c3efc755544c21537904e7fb18 usb: aqc111: check packet for fixup for true limit
fc76155f293c6d4153e70dfa2161c5eb1a8ff150 stmmac: dwmac-loongson: Add architecture dependency
92302bfc41b2197697a0f1851914ee896951d1ba blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c56acdcdef81dfcd951a1b8a33f3c9a3fe2c1d5b blk-cgroup: bypass blkcg_deactivate_policy after destroying
26469b11343ae2885e3e9d1d725f46afb3077dfc bcache: avoid oversize memory allocation by small stripe_size
e780d4e0b0ef38a00aedbf95491fb816a67d9fbe bcache: remove redundant assignment to variable cur_idx
c0d6a8603a6d284f8c27733d2816d6c38c900a76 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
fb1dc4105484986e09ca5c835f83a7327a73c80c bcache: avoid NULL checking to c->root in run_cache_set()
f2a725299866402185e31a4cd598505181716872 nbd: fold nbd config initialization into nbd_alloc_config()
de6ac7fc644841809f15f1a75152d55cb9e698f9 nvme-auth: set explanation code for failure2 msgs
4a863281010ca1bd124be3a560ec5d8697998c25 nvme: catch errors from nvme_configure_metadata()
847159965f36577216bc77bdf45991d1fce1c0dd selftests/bpf: fix bpf_loop_bench for new callback verification scheme
86d3c0bb70dbfc450dbbf30470fe0f1eb13d6a46 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
4c5da7697410a01b6275f6e30e635047a68ca98b LoongArch: Implement constant timer shutdown interface
afa3bad36889ba843297eeaa282de0f3c37ca847 platform/x86: intel_telemetry: Fix kernel doc descriptions
568146c37d6066cad1797040a5921a1fc4cc08f2 HID: glorious: fix Glorious Model I HID report
db6fa7399739c5cb750a8d812224a73813913c48 HID: add ALWAYS_POLL quirk for Apple kb
e8047c681381e9e84df068dcf733e35252b50b5f nbd: pass nbd_sock to nbd_read_reply() instead of index
09bf4166df6a160e639b59e181a26d12aac6fc33 HID: hid-asus: reset the backlight brightness level on resume
f7a91fdf7a68b2b740f106747b82d00c37b930c0 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
095558b136fa0ddd17881748f0bc79fe66f6aa32 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
105718ac140aefcc9a2ce8f587fc3770f31e4271 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9e264ccae1d3ff8d7d5b01dab42a7323003aedc1 arm64: add dependency between vmlinuz.efi and Image
5ff9f820b465140f2ff4b27b50e06e753e05fcb0 HID: hid-asus: add const to read-only outgoing usb buffer
5526501fc9094b97501b29b3a5c49edc4ce2f755 perf: Fix perf_event_validate_size() lockdep splat
2e76b190d19d5f2277a3cc0d558032258da488a7 btrfs: do not allow non subvolume root targets for snapshot
89f7e220eef580ef042e7c0f31fff4a13fbb471c soundwire: stream: fix NULL pointer dereference for multi_link
39d571232cdd1e285c8b2e39b56a899c68fd1607 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
81c6aca5fa1305f0f280bdd2af66cbfa0edfee60 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
35341b1013895658ee97ec0b00e46bb09f2018eb team: Fix use-after-free when an option instance allocation fails
8e4f9ff1b92f297284642059b0ce84aacdddc6c6 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
ebe301ffa2fe7225e7e24ff4f57338f1d19aa748 dmaengine: stm32-dma: avoid bitfield overflow assertion
52512a30774c7f309da5ad55feaf2f0736d11e0f mm/mglru: fix underprotected page cache
6c575714d858f41fd4d455c14d9273edb039dc87 mm/shmem: fix race in shmem_undo_range w/THP
eca02070a8e433380cfb946a1da579adbb2815ca btrfs: free qgroup reserve when ORDERED_IOERR is set
4b1145f82f4791f79d457bc3b5bb8f6918d37a31 btrfs: don't clear qgroup reserved bit in release_folio
b255c1392cd204be8e52d36e14be3032aa64fe2d drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
5a3b6806d3f8dcef63e0dbe1e1ca7e57bdf0683a drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
ee3c07ffe0f6d21565cb78603694c9bfbbdd5966 drm/i915: Fix remapped stride with CCS on ADL+
dc2dc55239f6640ddfb06842fdc8def68d1c0464 smb: client: fix OOB in receive_encrypted_standard()
ba7e966cb0ab0037f8e1a60f783efbe7aa051497 smb: client: fix NULL deref in asn1_ber_decoder()
0a5cab6df87c8109c24425ec6805247d46344a36 smb: client: fix OOB in smb2_query_reparse_point()
cfbb710afef5fe4514c544c229925ee85da4281e ring-buffer: Fix memory leak of free page
3d278e19909718bc67857638030127de2c78edf4 tracing: Update snapshot buffer on resize if it is allocated
e26a3f9d05fc3c6c10d8b2a04951023009545140 ring-buffer: Do not update before stamp when switching sub-buffers
d8a93122cd89fe7540cfa72a297a0f5c5037f82a ring-buffer: Have saved event hold the entire event
6e2ca298349e6d1f7645191e253d122c97be114f ring-buffer: Fix writing to the buffer with max_data_size
6f72bb4330ea685689f89925060a72c51fa18257 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
3c7532e0c608d2fc0fce9ed85d7e32e3bf8468de ring-buffer: Do not try to put back write_stamp
0158302932d367863e356f5b6cc818339ffb9d21 ring-buffer: Have rb_time_cmpxchg() set the msb counter too

--===============5407605669302021403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6022e4510622-07e4c057f92a.txt

0fdc3293b9f0903a044b6a992deaf36d22701c09 r8152: add vendor/device ID pair for ASUS USB-C2500
9f2b58455cbd482280b8bb8e3f80337fa10c7cce ext4: fix warning in ext4_dio_write_end_io()
a7229f0a5173910508b2ca374880ce7aff8a7128 ksmbd: fix memory leak in smb2_lock()
a7cd48e37b64fa0b455c022a3cd5d79e47fdd41d efi/x86: Avoid physical KASLR on older Dell systems
83a2757bdc48e2e399aff68384db32cf2cdeb1cc afs: Fix refcount underflow from error handling race
c6f456b0c2305d6c0ddc7b998d65edcefab5f295 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
962e717f9a99d23469f79567974d8bb8b25c9dd6 net/mlx5e: Honor user choice of IPsec replay window size
1e448055f52119622c70e59d1d05ab8d5fcd4d94 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
b8240f71e965573477fb1d8dd87e8546e2882dff net/mlx5e: Unify esw and normal IPsec status table creation/destruction
8bd1441bd410b1b29586748cdcfede7f29299311 net/mlx5e: Tidy up IPsec NAT-T SA discovery
89fea2433d84dfdc80d318041ae1329ac3c18f28 net/mlx5e: Reduce eswitch mode_lock protection context
334c7214ad0d4a8d1aaeb673921e07c6fba312ca net/mlx5e: Check the number of elements before walk TC rhashtable
9a6d932fc4eabf9b8d32b95fff0098217fc578ea RDMA/mlx5: Send events from IB driver about device affiliation state
f95119104d12731848a565d264984f089b70c40d net/mlx5e: Disable IPsec offload support if not FW steering
c83b480ab681e51645568ea3db7e8254bec4ad70 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
4995a052ef823d8ca62869fa0c38963566e6e6f0 net/mlx5e: TC, Don't offload post action rule if not supported
4ad316ee1e82d9fa1aca557d9ecbb803de35b226 net/mlx5: Nack sync reset request when HotPlug is enabled
e64106f44de0c53da3d3cbaf23908e8ef16e92a8 net/mlx5e: Check netdev pointer before checking its net ns
7a59a93652451dd4a2771bd3a589e5dff9d5adf9 net/mlx5: Fix a NULL vs IS_ERR() check
7f8926e3f783fc186b9ccbaa7a8c8a2925a5c394 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
3a25f615678204c94652280df482d74175c6efb8 qca_debug: Prevent crash on TX ring changes
8444afecb977b3fea3052bfe66f01e3a3815ef2b qca_debug: Fix ethtool -G iface tx behavior
30ca0ad12029803b26520480fb2c5e5aef46574b qca_spi: Fix reset behavior
5d61d7b54193bf582b3bb96f7d45966711ea143a bnxt_en: Clear resource reservation during resume
d9f94877b10ece810418f2f19e11e85c36389572 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
5802815d16865379689af48db66e109e0689f407 bnxt_en: Fix wrong return value check in bnxt_close_nic()
4a9eed9f6f871767036a8f75bd96fbfbf634a727 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
36b20c8a3ae6551270e54aaa35c2ab868bf535cb atm: solos-pci: Fix potential deadlock on &cli_queue_lock
efc882f281c880ab20e75b97a3969f0e3f840e32 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
f04a396b5e899d3e152d87683108fb64d179ad26 net: fec: correct queue selection
ff5a9d666c29ea71f8e142801bbebba37f598890 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
883624c495dc571d8a8a263327a245ff7f41a42a net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
8f15f3a282bdb745c1d71e968126fdb3f0392df1 octeon_ep: explicitly test for firmware ready value
1fffc87f36cd194329616fa34424ad4f91be8bdc octeontx2-pf: Fix promisc mcam entry action
6e8238171bbabc5c845b4467e55c181bf4cb0927 octeontx2-af: Update RSS algorithm index
2838752fb3ba3dbba0eba9168f4a851e982cf749 octeontx2-af: Fix pause frame configuration
5207d3b5c939f6ea6b69b25043df70119297d19a atm: Fix Use-After-Free in do_vcc_ioctl
c832a726412b6769bd86aebbbebc992ab0c38f4f net/rose: Fix Use-After-Free in rose_ioctl
a12aae29b6a0eb6ad84754f498d51fa88ff459db iavf: Introduce new state machines for flow director
44683a202d375b8eefe89bad67c55c3465fd8d16 iavf: Handle ntuple on/off based on new state machines for flow director
7a4b1ddc4ffc34815e212f33bd587b30b90b72da iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
f242f3a5f77f6fb4c513060a4c5c82e6ddc7cad3 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ddedbee465103407dc9b4213297e559309385202 net: Remove acked SYN flag from packet in the transmit queue correctly
c03c8dfeec688bab139e8efb50668fdea392caeb net: ena: Destroy correct number of xdp queues upon failure
b05626f246aa1e629fc5d57f2540b25fad4e9a04 net: ena: Fix xdp drops handling due to multibuf packets
e72a5ec620bc101fa0947958227a701201b94b66 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
c31a621e1c4fe9ad4243bab11e5f20ce1ad26a08 net: ena: Fix XDP redirection error
9bba3d66efb538971f590c1958f45e6e865faee5 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
8348a71ffa771dca4b9fb2d411f5cb662555377d sign-file: Fix incorrect return values check
4be1b3646ffaf6d204324fde66414b50730f8467 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
9744f0247f3707bab1c458f4bb1999c758f23bb8 dpaa2-switch: fix size of the dma_unmap
866708f32f89c35113ea0d7d552b80d814dd3c03 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
50c981fccdd341cb22140c921fcaca91206a5c8a net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
fe20e7ae448ea18683d51a20c9929a45fe6b9904 net: stmmac: Handle disabled MDIO busses from devicetree
a4c040520a65f5ce6c7719fd2ff4e3cf49d70d55 appletalk: Fix Use-After-Free in atalk_ioctl
28917fa436ebea07494444f2000ac681cc70cfd9 net: atlantic: fix double free in ring reinit logic
381f4b20b2fb869070c4350154dd8cb6af522667 cred: switch to using atomic_long_t
c14f6babf1510a35876cbd539fbf5c917a490731 cred: get rid of CONFIG_DEBUG_CREDENTIALS
578f1c4868aa4bea851cceac0bdb39860e7fc389 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
e361f2bfd560aa54a58a344525a2596ec0237cf9 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
eee6f8f1cb8e052f8e29d36fdb77f0f46f52c54e fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
c6f5d075e2b672f7312729066aa0891966a5226c fuse: share lookup state between submount and its parent
0923a187f8cf162aba6fb50d7239bfda6dcb7438 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
3dd3462c35824aac55b76572117b9ff19b8206ff fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
412da1a147f5c7f8b90fc0bad18c0720c2bd1182 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
d5912166924cdc3a3dee23cddfd2963743142541 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
9aacc242d606a38fadbd0db68e030ec0a1832a50 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
0da59ee23210be7a213b7b86eb63e821a2431557 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
4af7ddaefa28c3dd1b2fdb3fda97110aaa068daa ALSA: hda/tas2781: leave hda_component in usable state
d9ba13dc5f35a66aa36c407b7c10a0f57b2e6202 ALSA: hda/tas2781: handle missing EFI calibration data
9964e28827296f283dc4b3d5356d709918fe1249 ALSA: hda/tas2781: call cleanup functions only once
c5d1ef0b4ebaa378b35c6009e499601355c11925 ALSA: hda/tas2781: reset the amp before component_add
3c126a746b792ae7a6c3772d25853ab2336d009a Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
d8b5fb6a0c94d64ad87517932f52d8c6a785a198 PCI: loongson: Limit MRRS to 256
d7c5362a21e1c6596f608ee36b3c6d7859564f10 PCI/ASPM: Add pci_enable_link_state_locked()
88849cd320b151376352fb52a7875247b6ca6bf7 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
208cd9dd53291bf9482b855ba323f3ed6a5b62c1 PCI: vmd: Fix potential deadlock when enabling ASPM
e755272a3353f3dc6412e0c4da286421c1cf1c4d drm/mediatek: fix kernel oops if no crtc is found
4489c21c9a1538dec2e02d76a4a024d2a7b190d8 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
8d5717c8450224b293f7c9eb61ef849d603ab168 accel/ivpu: Print information about used workarounds
7ccfbc8a9a8d19b105da8b3ec3fb60a026506483 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
aa443b72ef5300fa54e9132d14facf5058b990f1 drm/i915/selftests: Fix engine reset count storage for multi-tile
34fe30ffa330ed2837ba98ee518c1a847033e415 drm/i915: Use internal class when counting engine resets
e76230cf04d3a4f847c07a94eba424bd4741e3f9 selftests/mm: cow: print ksft header before printing anything else
339a8ad4e26344454067dfd8853912c7062fd105 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
778afef2cdd09591555dac38c60b9eee16ef2011 usb: aqc111: check packet for fixup for true limit
bf014512e8fd04cac386fee889fb90887687a7c5 stmmac: dwmac-loongson: Add architecture dependency
4f1a967d570f3a37429f1ca94219c3f4ccf60125 rxrpc: Fix some minor issues with bundle tracing
67def77d908158b98162bee3bdcc90d578d32678 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
a7e5941bb3cdabcb0e3e3be7e1b11a92f227a81c blk-cgroup: bypass blkcg_deactivate_policy after destroying
fe89d6398fbda3c4f8d0b000dd185da922a5e978 bcache: avoid oversize memory allocation by small stripe_size
68f705cabeadfb5fa24082435fe1ebc7f6aa30cf bcache: remove redundant assignment to variable cur_idx
b49dfa65f0c1a62ed320de99b89396f259295432 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
5622696886d81163dc7b0e457b3d1841e8e15ee1 bcache: avoid NULL checking to c->root in run_cache_set()
74cdb01f32aa33d90b93fd883861a0e62e9c4f18 nbd: fold nbd config initialization into nbd_alloc_config()
13661856b4086eae6a5bd2bff24b3b857e5cc5c4 nbd: factor out a helper to get nbd_config without holding 'config_lock'
22bad3b9c46e3f52a0e3f0d3f16b40bb4974b958 nbd: fix null-ptr-dereference while accessing 'nbd->config'
c88e1c2801e0de50b6c43f24c36e1fd15b4649b2 nvme-auth: set explanation code for failure2 msgs
2d7b52b559a6ade0316da2e7b0fdc21bbc2e0d25 nvme: catch errors from nvme_configure_metadata()
8846238226f928a011df0b7dc9ac0c191a24087f selftests/bpf: fix bpf_loop_bench for new callback verification scheme
76d4041e3e2f31041c6c9ccc8550d492992a6f9c LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
26baf4a651bc9d38380a2b1eff983d04b216b1c4 LoongArch: Record pc instead of offset in la_abs relocation
01770b26bed2970e0488f55f28ebacf8d0c61450 LoongArch: Silence the boot warning about 'nokaslr'
b2eba00fb493712bd6d9e24f13ce9c2123085973 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
35761f01d708d3210168108a823034e3e6e5c754 LoongArch: Implement constant timer shutdown interface
cfb931d617ca933a0eae24e5baf6c662a7653c66 platform/x86: intel_telemetry: Fix kernel doc descriptions
8940f97e8e511c8fd6e7ca997544e68d6ec071fc HID: mcp2221: Set driver data before I2C adapter add
42378c525f784e555e77f78fc655f3b03e4d43cc HID: mcp2221: Allow IO to start during probe
cbd45abb171891d2dc1c76300eecae6b626d6daf HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
e1930f5c73632080ef33fa08cd5ffc52aa42b9a6 HID: glorious: fix Glorious Model I HID report
6e94f3b68717049b5cf024636db9fcfce514eab9 HID: add ALWAYS_POLL quirk for Apple kb
176fc5b4ab4fadfa69f393bd2772ac57e150663b nbd: pass nbd_sock to nbd_read_reply() instead of index
4a32f01d08660242e60ec5de7b757851cf3f3175 HID: hid-asus: reset the backlight brightness level on resume
dcaed86561384452db36d3c3fe79642d1d507e64 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
8212d0debbc1a5569ff89f3eb64f67d3917e02ee nfc: virtual_ncidev: Add variable to check if ndev is running
a3cd233925e7f64506b23bf80a0c560965f13d2e scripts/checkstack.pl: match all stack sizes for s390
ca0be99c327924a9646b16e894137c51855400e6 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
18515f5437c76a49051bc5fc1ee0d68fdf734bed eventfs: Do not allow NULL parent to eventfs_start_creating()
f24b0b9b8dc4beb14b5ce0a5ce915f5b2c6cfd81 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
3f5e9af29f1c2482426a902fc897773639a95e80 smb: client: implement ->query_reparse_point() for SMB1
f3ff3f9aceac04874a834a7f33cf3d7ea172b500 smb: client: introduce ->parse_reparse_point()
fc6e38cde04e34a0d8ac812e327cc500af803fb5 smb: client: set correct file type from NFS reparse points
fee6b738bb30d783d53fb1262c5fe42387d4110a arm64: add dependency between vmlinuz.efi and Image
df88092fa361d73ee9cf935cfa2542e3434496f1 HID: hid-asus: add const to read-only outgoing usb buffer
a552d0d2ce27e63f2e3fd3d080dc7f54060edcbe perf: Fix perf_event_validate_size() lockdep splat
9e017a4b38f3ae1ab5fee31ccfd047bda56417b1 btrfs: do not allow non subvolume root targets for snapshot
2c5788d004b81b29e9caa3679ffba381d95b900a cxl/hdm: Fix dpa translation locking
140aa6d79ad1e1335e9ea44075e29876176f394b soundwire: stream: fix NULL pointer dereference for multi_link
fbe000a51865dbf94e9cd63b860989b1e9b03150 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d18234fafbba615204bbf8e8ad1c59a5f89d2478 Revert "selftests: error out if kernel header files are not yet built"
40a543d351b63948d086ea73979407ef32766555 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e72833d46dec298325b26c9764ec235c88f57a54 team: Fix use-after-free when an option instance allocation fails
3f912e4a22ea57db96cc1a7206d1bf8c2040ea99 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
acd8164fb563b6d1266b0d4a6e1b1ed7ed3c0824 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
0167fbf8346b92c92f71fe1151216739df6bd006 dmaengine: stm32-dma: avoid bitfield overflow assertion
ae1464050f8db04162597da8c3282e084fef93a7 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
3f47f02ed8c2eabb152c7a3791b1d4193ed5325a mm/mglru: fix underprotected page cache
727331299b9033021f17d1d82b8c52089149d8db mm/mglru: try to stop at high watermarks
47fbc6f4e162d466db8a779e3a66401d7b0361c2 mm/mglru: respect min_ttl_ms with memcgs
39fb0cc377f2173cfacce43634cc76ce179869b6 mm/mglru: reclaim offlined memcgs harder
7e468547ec2bb6a64801c0671175c8553b9e3bb0 mm/shmem: fix race in shmem_undo_range w/THP
bac94bc5d86690e146a8e9e279b34b1a03ee3eec kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
d06fc185ffd94cb873662708b3f522dcd605b5cc btrfs: free qgroup reserve when ORDERED_IOERR is set
9cbfc8b0d243435d79716df75d6e68aa61e942a5 btrfs: fix qgroup_free_reserved_data int overflow
1919e395377a853d922a6a844107288201876ff1 btrfs: don't clear qgroup reserved bit in release_folio
36f131caaefa0649746013d150e4d1eddf73ac3d drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
bec70fb8589d6392c864ac2a4c2bb2d9e541ec61 drm/edid: also call add modes in EDID connector update fallback
7604eb0e252e50bf65bc9a4bc59db302d7fad3a9 drm/amd/display: Restore guard against default backlight value < 1 nit
07c2c0a6826807cbb14cf5d2b20f4aa2308da262 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
4b8f097c9b1f753f15246bf95f2a57c7de41c0f6 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
28de0b400b1ea3c594bda1883fee989fbde9250b drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
d21ad6827e891349fe6e0c19096984ae7818b746 drm/i915: Fix remapped stride with CCS on ADL+
896442811c291a342707c331347dcf280a6cd65f smb: client: fix OOB in receive_encrypted_standard()
73cc7144cad0a8764c944fcd01a01f468a225b38 smb: client: fix potential OOBs in smb2_parse_contexts()
3f0c59c453770c873afa78a94bb02464409e9ea2 smb: client: fix NULL deref in asn1_ber_decoder()
5a1286380edd6b9a337c95a2bb7d28613635d70e smb: client: fix OOB in smb2_query_reparse_point()
57fb2ebbf6a9db0d9d430a3fb2cddedbfbeb0f34 ring-buffer: Fix memory leak of free page
32e4199b62fdd855d641dfbeef7b79199857666b tracing: Update snapshot buffer on resize if it is allocated
5b6a645756b8e8f34bc00aec7dd446736b927d4f ring-buffer: Do not update before stamp when switching sub-buffers
2075817a8cd408e3d1b383d94ac5e1454c69c5c6 ring-buffer: Have saved event hold the entire event
f88c4134916f074f83454e9080c252e2032a096c ring-buffer: Fix writing to the buffer with max_data_size
8e549064237f0f657c8c3aed5cb1a252e2d5a2a3 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c1f9875cc10cd8a729982b198ce6e0274ea4b368 ring-buffer: Do not try to put back write_stamp
01fee6a1500d0edd137d4d5f57a74d6a4d5f69d5 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
07e4c057f92a9442d523bb101fea49a51a63d04b x86/speculation, objtool: Use absolute relocations for annotations

--===============5407605669302021403==--
