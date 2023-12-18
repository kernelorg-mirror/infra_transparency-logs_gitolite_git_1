Content-Type: multipart/mixed; boundary="===============3394550766421808017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 11:45:05 -0000
Message-Id: <170289990556.13650.11593869190449135312@gitolite.kernel.org>

--===============3394550766421808017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f312062318b4fa168b892e7af080db15c9280a08
    new: a65e720cea7f456b2947491915a4f9e0d9c7d8f9
    log: revlist-f312062318b4-a65e720cea7f.txt
  - ref: refs/heads/queue/4.19
    old: cf3b849a7c4b8319b3e845cd99ef66f7ab9a72c8
    new: b359d6da6b31b3d2734a8afa9d2f89b55600e0b1
    log: revlist-cf3b849a7c4b-b359d6da6b31.txt
  - ref: refs/heads/queue/5.10
    old: a9b7d68705a4bc9974642fe344bee80275caad60
    new: ea878cb3c60f8217c0c23e059a71905655c180f0
    log: revlist-a9b7d68705a4-ea878cb3c60f.txt
  - ref: refs/heads/queue/5.15
    old: 9d59343baeb578d7531d2cc8b3848405246362c1
    new: d9b02ea9b9a8e8c408e8385a193c8ecf8e8f400a
    log: revlist-9d59343baeb5-d9b02ea9b9a8.txt
  - ref: refs/heads/queue/5.4
    old: be8bd58d90998882c09e4ead5c1d65e8e5810a37
    new: d50a51a38849dba55c96fc34f6c81aacec1814f8
    log: revlist-be8bd58d9099-d50a51a38849.txt
  - ref: refs/heads/queue/6.1
    old: 8276aa995b8dc8a8d5e22cf7418dafeaa1f3005d
    new: d281f4b76812ffc22e79f809e8f9849c3ae6b9f7
    log: revlist-8276aa995b8d-d281f4b76812.txt
  - ref: refs/heads/queue/6.6
    old: 5a22258d7a5c6b035fff06fe8db96f7987b9ad1a
    new: cf8177b6c93b9b82e9bd755f50caaee6c39c976f
    log: revlist-5a22258d7a5c-cf8177b6c93b.txt

--===============3394550766421808017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f312062318b4-a65e720cea7f.txt

a13660231c2d1aeac1e22567ac7302a5f62caf3e qca_debug: Prevent crash on TX ring changes
f37c95c44e12ebb9470ad4cdf3580fa2b0757634 qca_debug: Fix ethtool -G iface tx behavior
f434ab1cc1836bdaf42adbcceb6b0027b7732d07 qca_spi: Fix reset behavior
c8c7d5c7051c05640aec8f14acf05ca0ec9efcc4 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
8f2b4afdabc865d780b0a182d65c6ccb9f72d272 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b25c4ef8a9b0dcb175d2f66b0ce912a922c42d98 atm: Fix Use-After-Free in do_vcc_ioctl
aec27044d3069b003e64b8f8c37cf20728afd6d8 net/rose: Fix Use-After-Free in rose_ioctl
fe1026dc9ed0ccca012635ce30b33e88737f0ba0 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
dc71986968c454ed42b5f422ca73ac2bec1f65be net: Remove acked SYN flag from packet in the transmit queue correctly
eaaee66256d388bcaeae10a9972aa54119bbeeaf sign-file: Fix incorrect return values check
8f992864923d87bee260aadd83962006a8923b0a vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0aaaf613b867867f4d15e353f7797d343e2956e2 appletalk: Fix Use-After-Free in atalk_ioctl
230b74f1ea9aebee31942f36996649e0423efe1b cred: switch to using atomic_long_t
fa742253388a0d2f1391e23b270678ea59ee1c58 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7340a48d28ff5973dd24c9a0f4bf97d6ee88ce8e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
a00bc30a6201f97b538196ae8047cb75c98bdbad platform/x86: intel_telemetry: Fix kernel doc descriptions
c5244f83af9f81ea8feffec9f1d877f19eebda7c HID: hid-asus: reset the backlight brightness level on resume
8f833653619e77de4cf1176378256ee181fe96d6 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
5689a20a761e19179129026e69c0d8ce79d0d4cd asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4428747fd8d7e636ad29b60946d680a84867ab2a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
0f95c4c6adac78ef22f93934288606e4990b27f7 HID: hid-asus: add const to read-only outgoing usb buffer
076366367c1a1468e695d58a1f7872c32f4a9506 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
aec9f60a61d1c0b589ef9e8b2a9759a942259708 team: Fix use-after-free when an option instance allocation fails
d050f0557b408e69f5492c23c8096af7ea3d7074 ring-buffer: Fix memory leak of free page
69cdd88292049172151fee52ab914b100b27fb14 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
a65e720cea7f456b2947491915a4f9e0d9c7d8f9 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============3394550766421808017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3b849a7c4b-b359d6da6b31.txt

25da246a30516dc0e2c45784904f108c63ca2bfa qca_debug: Prevent crash on TX ring changes
0e7839a98d261b51dbc2db92d376a86a51f316c1 qca_debug: Fix ethtool -G iface tx behavior
575caad7a0ddb8c3a05273e3f89300ba6402285e qca_spi: Fix reset behavior
21c03aaa3b778a70866e69853afe094ee2af9c6d atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9d951f4b554b77dc46130180a45790eeeaad622b atm: solos-pci: Fix potential deadlock on &tx_queue_lock
ba110c03231591b44bb669376d24a99828722bfc atm: Fix Use-After-Free in do_vcc_ioctl
b3bdb9799d20de4ecede8babff60c0eb80df265d net/rose: Fix Use-After-Free in rose_ioctl
7a5084d533bf3b7d110bc89ab03dcbed3170c60c qed: Fix a potential use-after-free in qed_cxt_tables_alloc
78100c4791e28264f87c01b11a36d5c7cd70df40 net: Remove acked SYN flag from packet in the transmit queue correctly
374970c576b48a2caf9951c01a207b93b855ce12 sign-file: Fix incorrect return values check
ad7e0b85bb8de24ff6b95244ef30ffda88b7a1a9 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0f2e8534ece0ae8f3a8c00e08d0d400441230b77 net: prevent mss overflow in skb_segment()
4135ba84476c42fd8e2499dc3475970bc938c460 driver core: add device probe log helper
ba8dea74a7713e74b8c4cc48c2b60aed04b907b4 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
e660bb52f20ada7003bb701d961b05744dd17c4d net: stmmac: Handle disabled MDIO busses from devicetree
bb824203e80f1c41fe153572687c8c362ddebc94 appletalk: Fix Use-After-Free in atalk_ioctl
e73c350ac35d8972432388d70c8ef34a07e2e3b5 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
45bec4eac62d13dcd8fb6c8e9bcb24e2c87a9ae2 cred: switch to using atomic_long_t
16313483112aca0e792cae00b4dfbdc11e05a19b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
f1b83f238f965bec41e4849c30f08197f16ec9bc bcache: avoid oversize memory allocation by small stripe_size
90356d01bc4c6b170b20397847ab3e38fb65b4d5 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
f063ce40f02828113fa7face3810486e2b6b5359 bcache: avoid NULL checking to c->root in run_cache_set()
1be24608dabe59f57bc79efe579fd48a0cfecb66 platform/x86: intel_telemetry: Fix kernel doc descriptions
b28ad7cadf2815450788ed9966c1cce74d90604f HID: add ALWAYS_POLL quirk for Apple kb
2b680d489fdc12443573802bcc259a9292d0b46a HID: hid-asus: reset the backlight brightness level on resume
2b756571bf655e5b73742c8b4063f02d16919051 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
37bd221f801fa378f7a8814ea8879dc894efa93c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
66870072cba2ac09ddd13d3890fa5f14818ee403 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
b868fd3270dbc4bf21dd9e8d805d08d2135f9c6a HID: hid-asus: add const to read-only outgoing usb buffer
dc5e8fc604558750eb87f8d60c20c2a8fc976fd3 perf: Fix perf_event_validate_size() lockdep splat
61f54bbb511aed7cd6082c0db6087efbb19c3733 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
cf352bbb893fc474beffac18bfff966d95985624 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
91530e08c36b952a0cc9a524d95ff9ac5b643e05 team: Fix use-after-free when an option instance allocation fails
1354219453577561f65d2495280fc76007281573 ring-buffer: Fix memory leak of free page
536e32e5b3dcb6f2fa7c6e72e6f3695201216f17 mmc: block: Be sure to wait while busy in CQE error recovery
fc3c5097c08de72f125e517f33d6f8ca0ce1c733 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
b359d6da6b31b3d2734a8afa9d2f89b55600e0b1 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============3394550766421808017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b7d68705a4-ea878cb3c60f.txt

cfe8592c7e130a437dc4a57ac04fb52c1d71a079 r8152: search the configuration of vendor mode
86e0b3e25e684e5b6c78596f59f43a98d502d251 r8152: redefine REALTEK_USB_DEVICE macro
a75ad607fb63f86948bb461a83b1fbc19af224fb r8152: remove some bit operations
c60368899bc7a0e33b8677caacba6d444b3aff4c net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
edba4c3687120ca2254601cd8d5c0b54135cd469 r8152: add PID for the Lenovo OneLink+ Dock
103c38d2610eb942b5da6e06ecbcfc84c8845839 r8152: add USB device driver for config selection
0c35522f12dcca3180cac60bb70dea9c716a95e6 r8152: add vendor/device ID pair for D-Link DUB-E250
c3578d646d6c8e166fed20353d0d2d6c96ee1298 r8152: add vendor/device ID pair for ASUS USB-C2500
f0f1cbe0fe42a8ac806524b7c49f21a15e8bf967 vfs: plumb i_version handling into struct kstat
0c5844e9567272ce440aa312c007909aebaab14d IMA: use vfs_getattr_nosec to get the i_version
9a9b278492fcc85b3dcbaeb8446988ff4a3203ce netfilter: nf_tables: fix 'exist' matching on bigendian arches
17dc71b8e04edecd005b426261ac0fff45d36621 afs: Fix refcount underflow from error handling race
3d091b25e77af82fab3500cd4d1980c4e039e1cc HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
8139f114acded7cbfa29d7e44d130ae8c738d320 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
871ce9297b1239ea5b96152871755790d5797731 qca_debug: Prevent crash on TX ring changes
b7dc3f25cc355c6297a2601bedc66bc2ea3a0356 qca_debug: Fix ethtool -G iface tx behavior
c46298a6a5dd196dfbbf536bb8c4da23e319767b qca_spi: Fix reset behavior
836c9c5aefb8c35da707b04be0d396a548b459f6 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
2f7ebe29bd2429dc24a5e2aaacb40e80d74b3976 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
8129f0f756a1335c49ea5ec8daa85e0c58bc4023 net: vlan: introduce skb_vlan_eth_hdr()
bbc98319489387908891099247c1eab99204ae54 net: fec: correct queue selection
6f39208a49ddbc9c6f3f6798265832348f1dcc91 atm: Fix Use-After-Free in do_vcc_ioctl
3e19a0b0a866198ee2a58a530323df97c53b17de net/rose: Fix Use-After-Free in rose_ioctl
33b4acf897bc5ab2d1314355839a7a16ae6ac46f qed: Fix a potential use-after-free in qed_cxt_tables_alloc
63c8991d0e38f0312912b820ab162284281f3a05 net: Remove acked SYN flag from packet in the transmit queue correctly
0a94d9711fba45adf4e286a38904e22112fc1d18 net: ena: Destroy correct number of xdp queues upon failure
36c77b74cb36e9b8afd6d3f9c3e8ac99648d608c net: ena: Fix XDP redirection error
f1ee6f140bbf775d5bf53f6e1cca5313ffcb639a sign-file: Fix incorrect return values check
cac2f05e4dbf6c3e76af31a17408692a47f61f37 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
7547e659fe2d842f9a4b42c79371db24b212abc4 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
dab6be86f94794bd875b4cadf61c50740d39668e net: stmmac: Handle disabled MDIO busses from devicetree
9d91e9805aeb38950dbdd951904cf791c190646c appletalk: Fix Use-After-Free in atalk_ioctl
0f6ec09f916a459984f09772d7d5cd0bf8fdbb51 net: atlantic: fix double free in ring reinit logic
3b98c9230c1613879ab546bb48dcd61858b3e76c cred: switch to using atomic_long_t
7dae68545a158b593b5e494c5521f23cb08b5a37 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3217031c7a1685e1a62a9572f117ccf76b2ef726 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
f8217316b77bfb47fd88cbcbd3be3eb1744b2db6 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
66eace96a927d29f609c82f965537b669ef06c43 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
ac88ce986ea10d065281253397ce624c8151a2e1 PCI: loongson: Limit MRRS to 256
477872d40c37b7574986de480589eaff261898f3 drm/atomic: Pass the full state to CRTC atomic begin and flush
e3a669b9d6f4c60ee78fd893e28aac08778cc62b drm: Use state helper instead of CRTC state pointer
fdfc63bd71157bd5f0c28aced9ab82420d7c14b8 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
f05e17be0103ab2e72fb6ee874f675335b177466 usb: aqc111: check packet for fixup for true limit
8a57f1075f7e3d29450c055560e6d5dc9c62c2e4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
64852932957754ecf07f813256d172ef622d7576 bcache: avoid oversize memory allocation by small stripe_size
e15f32c33c59afa270e72fde1e34cfe45985f7c5 bcache: remove redundant assignment to variable cur_idx
4968fb307e620a28ce324daecbd8adc89dd2da7e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
68cf33306cbf5165652b403538bb41908d6eee34 bcache: avoid NULL checking to c->root in run_cache_set()
ca8fa39ea9b3f41444d8395a4692b56625a503ff platform/x86: intel_telemetry: Fix kernel doc descriptions
0f69a9ee112f5999f8ca0ac946c595aefb7a2adf HID: glorious: fix Glorious Model I HID report
054e03a83db19ff6dd3bcce4e87bdd0d3adb6a02 HID: add ALWAYS_POLL quirk for Apple kb
0449e4b8b4cf5da5269031a6da83d3ef988ba494 HID: hid-asus: reset the backlight brightness level on resume
64d62833511f705b20795b72d6574f9ebb1c4810 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
d5ae05e88b6d2bc8ba84d904e7a96c577f8a0f27 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
8b6916cc34d8613f69ce9429132845dfdd1f935b net: usb: qmi_wwan: claim interface 4 for ZTE MF290
285e0fe7f907cc00197db3827a6d68f0a4030c57 HID: hid-asus: add const to read-only outgoing usb buffer
5aaacc4732176ba35577843cc6b5ba624f17490d perf: Fix perf_event_validate_size() lockdep splat
8475d095f5a99027e65aed0a69ca82c5d49fb490 soundwire: stream: fix NULL pointer dereference for multi_link
67135fd64de429b00d84314a4a4ef346a1fff8aa ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
abef84b3c5a77b31f18db04e0331de8396ca321c arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
547d131fdf43a9909904285b6676924cf0163b76 team: Fix use-after-free when an option instance allocation fails
b58b2b34f2bee52275cee7bd1b7b889a4610a0b1 ring-buffer: Fix memory leak of free page
b9d1314d6eb2ba18a05d581f44f4ec68ba8fd088 tracing: Update snapshot buffer on resize if it is allocated
a69f97d8631b2abdab4f41ac523fd0e7ec4cdcea ring-buffer: Have saved event hold the entire event
4e4cf6cb707a5ff7eee00678795f28fa2edbad7f ring-buffer: Fix writing to the buffer with max_data_size
31cfd42ff864ec1aeb313d968396e0b925a8b1c2 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
d32fecc2a8b84a626a793657c71e0b18eccbd715 USB: gadget: core: adjust uevent timing on gadget unbind
c4f483b14ab58adb5d2c53e03824c5dcd2fcb377 tty: n_gsm: fix tty registration before control channel open
6ccb9d9e3f03cb8fe85de9040c0bddf24916888b tty: n_gsm, remove duplicates of parameters
3bf8445f0d36b118c77010d6b47d68d2c6dbd048 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
ec5ab77f11a19cb3578f70299e167d9cb5341852 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
ea878cb3c60f8217c0c23e059a71905655c180f0 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============3394550766421808017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d59343baeb5-d9b02ea9b9a8.txt

c078bd1fe34f61cb659cf47711582f8a7d5547f7 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
85a54802fc5366e5779a8997688d67f6ba7a6665 r8152: add USB device driver for config selection
b956124c31bd119a2663e82b1a2ed1d9c422f06c r8152: add vendor/device ID pair for D-Link DUB-E250
4a72ea61449269d49e16c22eb19a651b58bd5234 r8152: add vendor/device ID pair for ASUS USB-C2500
c362fe8eec86fb9609337156fac91a093a7a1d18 vfs: plumb i_version handling into struct kstat
32237862fcc89e8ea9da06c905a2a14fed589c2e IMA: use vfs_getattr_nosec to get the i_version
29063b9490e1eafda5ad05609c3cd9acf52dd41b netfilter: nf_tables: fix 'exist' matching on bigendian arches
2d82d6ca26a7ed9b96206ff70f97f269db9d875d ASoC: amd: add YC machine driver using dmic
9397112b841d88828396becd84d7594cf273e919 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
e611071b43ad5fd50cdd5a1fd51b227bfec22ff6 ASoC: amd: yc: Add ASUS M5402RA into DMI table
1cc24f179df7c896d6a585344720fa1c0dbfe807 ASoC: amd: yc: Add ASUS M3402RA into DMI table
588103cd473a3e9f7517917fe47a30433c01606c ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
a4957130fe02144df9cc4641276110b5370639cf Add DMI ID for MSI Bravo 15 B7ED
3e2f7256418a9d3e7a1d974863219dcc1a9dca8a ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
c064cbef14c79d45d3b2a9692af55d5cbde8f566 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
5e50c4582f4fad45c8a1b657ec39525d77ae8d5e memblock: allow to specify flags with memblock_add_node()
959c86572adf1e8a3b84a07eca86f6234e52fd75 MIPS: Loongson64: Handle more memory types passed from firmware
8558713075a7ef0da81c351d1eaaf7ea331f7838 ksmbd: fix memory leak in smb2_lock()
875c8c18a16fd1507fa74e034096db233c08f70f afs: Fix refcount underflow from error handling race
4111a36f0a1cec26199599d95034844538e022b2 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
483571771faa60a340cbdc6591b148d892a10f3c net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
8e4d1c0ad75f1c12b7f430c768feda7990cf211d qca_debug: Prevent crash on TX ring changes
e42325315c30d8588b764fb2c97dd2cbf3e2ab18 qca_debug: Fix ethtool -G iface tx behavior
e73d93644e98e3c4e32f29008172d82a45b2eb0d qca_spi: Fix reset behavior
34aab8c283cd7678d5030260e8a1f2881b38be25 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
00937c091036d5e34fc60fe3fd13b6fe151d2cc2 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
7494c8d456f56f8f121a8cf23a23b01f6fed8d3a net: vlan: introduce skb_vlan_eth_hdr()
a610f3c64b2686c4b9d8c94b083482393a88bbcf net: fec: correct queue selection
8d42c51bcffd70b68c78b42f44cf9a34a523fb6d octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
49fd94dfd5ffadcba179d4788b80bf287d9c671e octeontx2-pf: Fix promisc mcam entry action
6988da0e4fb401550f9da3b985a09432ffd9f569 octeontx2-af: Update RSS algorithm index
4e0586b11a561c778effd0e02255a6bf69d35b8d atm: Fix Use-After-Free in do_vcc_ioctl
4c0c5cb177cdb30565863ab91b6cee833510fd96 net/rose: Fix Use-After-Free in rose_ioctl
272d01be554d6a8ea3bddab5883efd188daf4cf0 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
57d294fc13d3886f2ab223ec6a842b45df8e4fef net: Remove acked SYN flag from packet in the transmit queue correctly
e70f32253eb53ac01a19d36df01de919f7292125 net: ena: Destroy correct number of xdp queues upon failure
a224fdb0e1b918d4fa8eb7fba2f98ca2fa54fc2c net: ena: Fix xdp drops handling due to multibuf packets
86a641b72d6f6333f52b16a07920fec9dadb902b net: ena: Fix XDP redirection error
2aebe8f3de66afb01193e5e63f00dc4ed66c54fe stmmac: dwmac-loongson: Make sure MDIO is initialized before use
7490f2144bd9f45bc6dc69126530dc20c2a7d70f sign-file: Fix incorrect return values check
c54c0fd85ea2b2ef478f51c83301de7d919bf399 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
b9e9638094c23f183f3dcc242aa5e957b795b4ca dpaa2-switch: fix size of the dma_unmap
a14fbd79bd169ee8a531271c3323860cc5bb76cf net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
db9bdc8ae852bb2390aa96719f391b3a58bccd79 net: stmmac: Handle disabled MDIO busses from devicetree
5c5b082fee68b86ae2dd798828dec48c836cd078 appletalk: Fix Use-After-Free in atalk_ioctl
5485e4b0c6b76e949fbd748565d7f430c5cbf4d4 net: atlantic: fix double free in ring reinit logic
cf4a8d3d2aad6b222f8fc0cb78f056ce689d8f52 cred: switch to using atomic_long_t
f61ba041794343c3ef4c8ff6be69ddfcd50b4b3c fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
b9a8457d4656d797c977940fddb75d552dcedb5c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
a941fac599b9f4e1c401d7b09aeeec80825e953c ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
69eaf95afe946a5dde1e43e85ff95233024206e9 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
98dab362a6f8e7bde2a727a803924d309334f910 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
1126981e61113b66413a0ba6d992027af9011fc6 PCI: loongson: Limit MRRS to 256
2ea7f4a5d0dc7c2fe577d5ec444014331633c658 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d86bf0a56344ec9d6652c59edb2b572927813c2b usb: aqc111: check packet for fixup for true limit
752252fbde878a14e90e402c962c612f82ca77e0 stmmac: dwmac-loongson: Add architecture dependency
44364949bb7661d4519085a007b206c7740224b2 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
842d0dcc60e0aa662af92b1939278ac01d271ec4 blk-cgroup: bypass blkcg_deactivate_policy after destroying
73fe0aac0390637a2f59cfae928a45fe31aef422 bcache: avoid oversize memory allocation by small stripe_size
ebeea8e29a2efd480f08632afc5dfdaad7e70c45 bcache: remove redundant assignment to variable cur_idx
72b44988bfbba93e69f3a10d02ddb74e0b1c8b8f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ad18564547c23278fbe5561c9c0289ccd02f0b17 bcache: avoid NULL checking to c->root in run_cache_set()
5ef409ac8c7e5bb1cc9e7391921a8799bd29d0ea platform/x86: intel_telemetry: Fix kernel doc descriptions
437a5f8d800a71ff9caa910ce90638fc1688d308 HID: glorious: fix Glorious Model I HID report
44c909e2936584164e257eab3e917748dd8ce2d5 HID: add ALWAYS_POLL quirk for Apple kb
ec599e1f162db6eb811545e74275fa1811f8d8bd HID: hid-asus: reset the backlight brightness level on resume
a53366adca92c41cd3e65f442d805f19ec9ebf87 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
155f6337f8d3aa578120c3f540839a4ebfa58069 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d94f490d2c7cbefbb835f6e8f15ecdf699e27b24 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
a24fd53313984c6b6e4c81327a9dde75d001da90 HID: hid-asus: add const to read-only outgoing usb buffer
e5044d6f705c2b1c5e75f6a77dcd3b438b62aa52 perf: Fix perf_event_validate_size() lockdep splat
e67a33232e070412f545a4a6d5488101a7bf2d5c btrfs: do not allow non subvolume root targets for snapshot
1c8afe085b19c8506b262982632bdd2f21dba59b soundwire: stream: fix NULL pointer dereference for multi_link
bef0c229b0f3b58c1a975018c1c6aaed37b94f86 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
dccf4e370af509090192e0cf96c351015746383c arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
7aab2ed126b8692207a74a362deba35bef5a94f7 team: Fix use-after-free when an option instance allocation fails
4c97edc324b5142ab5888f6a9befe070572e1245 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
04083133f31ee1eea14fac73551b9cba1fe9efb5 ring-buffer: Fix memory leak of free page
e13e8394d0963c2e1121d424cb4958793ff78c8f tracing: Update snapshot buffer on resize if it is allocated
e0566388564106266e9b93707363c47fdd4aca69 ring-buffer: Do not update before stamp when switching sub-buffers
a29e67e9b8f27349a48ada487af0c092e7ddc5b9 ring-buffer: Have saved event hold the entire event
869a2793df74b8eaa7b4eb54e43ce21c69f01cfa ring-buffer: Fix writing to the buffer with max_data_size
57db629cbf3029c208c5ec383db619dba692b849 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
607a396b41dc40bf833c5b108c31801dc44e1a2d ring-buffer: Do not try to put back write_stamp
6f2ffaa384ac83a3a7fb8f064f2cc68f2d1f1546 USB: gadget: core: adjust uevent timing on gadget unbind
8877341f14b598b4621393d07744b06354920416 RDMA/irdma: Prevent zero-length STAG registration
63e7a5c93153ab49dbd44248ec20eef76ed43f44 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
77c1266d5bf8ad36c30415e7af4d5d04d4beb593 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
d9b02ea9b9a8e8c408e8385a193c8ecf8e8f400a ksmbd: Mark as BROKEN in the 5.15.y kernel

--===============3394550766421808017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8bd58d9099-d50a51a38849.txt

7bf7cdf96701fa9b449c1f27622b1929c0ea5d65 afs: Fix refcount underflow from error handling race
24c60223cdc725dd9d53d9aac6bdf12eddd8578c net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d79e8f7b8a17304a60898a455eb963a366d9bc28 qca_debug: Prevent crash on TX ring changes
cf50269b605068c599ef3acb8ef84cf1c3782a8c qca_debug: Fix ethtool -G iface tx behavior
1dd50cc607b1832ff0bcb85833e7b82aea0f6478 qca_spi: Fix reset behavior
a6a2c83c0f7dfa63d6edb6ffe898c2e7f6ae9c61 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c6080536c96e6a0c001e1b68c4da4cbe6ce45a8c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
70bdbd5bf4f49999d7818fc2bd4d53994d9bdc3f atm: Fix Use-After-Free in do_vcc_ioctl
980aff934a083c7b302b7eb7a49a7b2ba26a1ff4 net/rose: Fix Use-After-Free in rose_ioctl
14ead2a7a331304381b3aa7aea44eacf02196d77 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
1dfa9886a164207121438d12a945722ea15eea4d net: Remove acked SYN flag from packet in the transmit queue correctly
566a98f482765507380e4f2b6aadbe7de80f617e sign-file: Fix incorrect return values check
4e47857ef5380495a7d41e8140ccc674a6fc75a4 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
c4f0eae134f1d220f785bcbac799e016981fc67b net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
cc0d5ad1430a8846d41e68a8cbb4f29cb7b52c0d net: stmmac: Handle disabled MDIO busses from devicetree
06c9f4078169ab63b07ea4b3d151ab21d2acc67e appletalk: Fix Use-After-Free in atalk_ioctl
ba83eef49b8e08e9170d78088df4c8d458256f63 cred: switch to using atomic_long_t
b49dda3006d1f84dc535ce4d42240096b2b62db7 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
564cf8a06243ea6a0b57eed5f5bd39eb20a4f272 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
082672b6e8dd714083f8f17c5c2561aa57189fa4 usb: aqc111: check packet for fixup for true limit
71b14226e37f2fb6c9c0dc35eb24f04465e594a7 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
b95b58e51b66fbea802ac295e2101ca57a04b57b bcache: avoid oversize memory allocation by small stripe_size
701d860aba58f3b1ff5ad4b87ed0813ddd62df96 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
8e6ce224841dab0d4bc3bff2a3914a01c2b99328 bcache: avoid NULL checking to c->root in run_cache_set()
12ee4bccf3b62e7bbd0b040334985132baba5adc platform/x86: intel_telemetry: Fix kernel doc descriptions
2636bae3d652e20421ff420204fb3fd18ba9bbf6 HID: add ALWAYS_POLL quirk for Apple kb
a366b71efbf1a306457ac52d94bb79168332978e HID: hid-asus: reset the backlight brightness level on resume
1480e827d16cded697b61a1eff02afddc0adc835 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
299ff95ab1bcda0d1ec1dca15a6a3ca55512025e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a7c0c901a80c28d48032e6e514822141efe12e95 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
65a7bed6cbe26a95599c7f359abf2ffec1a81f6b HID: hid-asus: add const to read-only outgoing usb buffer
28ab5742aa8f120b170a1a60fd9c0c2c769ad93c perf: Fix perf_event_validate_size() lockdep splat
cdd23dac537aefbe67d3486d813519cd2a289b4c soundwire: stream: fix NULL pointer dereference for multi_link
ad970d35dcba282a9c56ecc13821351b01c460ac ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d2831a9844b044bb8fc721461afbb051d0c8e828 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6df9976fc4199d9bb1e46de41f12065e2434f4b9 team: Fix use-after-free when an option instance allocation fails
1b4e048de8230ebb4878ebbd464f7524e6524704 ring-buffer: Fix memory leak of free page
885b289f0e7fd1b2bbc5925d82e9637c2e0303c8 mmc: block: Be sure to wait while busy in CQE error recovery
56c9f5b702ce2d451cea0861bdce29cba4f2a397 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
d50a51a38849dba55c96fc34f6c81aacec1814f8 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============3394550766421808017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8276aa995b8d-d281f4b76812.txt

b01484a6bb0c459a792fe04d83c2dd7ea73a21ac perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
87767977e93ed5e05fed243b0ffe3d31c7ee513b r8152: add USB device driver for config selection
2dc78168538b1cfe4c15661a5040ae6620cd385e r8152: add vendor/device ID pair for D-Link DUB-E250
c70b501e39fa2971301a419b1cd8b5825fbda911 r8152: add vendor/device ID pair for ASUS USB-C2500
7bae0f269ad3bcb9bc82ffb0d3eeeab3d1f7d0f0 vfs: plumb i_version handling into struct kstat
cfb8ab10ed3c21dabb0beecf834250585c7ce42e IMA: use vfs_getattr_nosec to get the i_version
beca7aa77209c10bdd5d713eb71e2b55047ca4e3 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
fb8c6af7971439f2af3b1be029065b0b5f255696 ext4: fix warning in ext4_dio_write_end_io()
7f4a73b94c7c4c658a80361140cad7037a85e6cb ksmbd: fix memory leak in smb2_lock()
542a1feedff945952445bcb2b2bda5cedd9b8b09 afs: Fix refcount underflow from error handling race
6297ed1d3970d5084edecd6f94f532f568194ef9 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
7afc6b07c4fbe21b7123aaa0a615bf55e9b58b69 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
9ad88bae7514af19487c9bcbb3af8234d4a8a451 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
31c5439c75424e5d612ae8320c01a4c4d96a4176 qca_debug: Prevent crash on TX ring changes
eb90219410450c498bdbb3c6475dc3be0d4032df qca_debug: Fix ethtool -G iface tx behavior
1f07a6beae0851f7fc78e09f6fc213184fd3f93e qca_spi: Fix reset behavior
9d7662537207f666e27d4ccbe69cdb0c906aa9d5 bnxt_en: Clear resource reservation during resume
0ddc3eeee5ec17e71cbc6a3d998a64c2f062f025 bnxt_en: Save ring error counters across reset
5f2711cf8ab68c40f24a217de77a4f22d4899969 bnxt_en: Fix wrong return value check in bnxt_close_nic()
bf16236ac0badb70f7027e655bb795f39e161820 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
c2944e95b8db3a8eb280abf827879e5959a8e3d1 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
a94a0d572af0bac6a1b9326526bd2f94fdd56c2c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4b57abdabf96f68e1b9ea3d69e25768f65051342 net: vlan: introduce skb_vlan_eth_hdr()
eae755c52b1867faccfca85a7986f36cd0228bd3 net: fec: correct queue selection
992a9cc1a7dda349eb6abca031cb46ac9d5ee04e octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
a8f1e0511412aee57b81f9e706096881a66452c6 octeontx2-pf: Fix promisc mcam entry action
3820df554c0e5421cd95b0b6392de303b5bcc8f1 octeontx2-af: Update RSS algorithm index
53e3caa9473da5d0082b5567873fdf7877b71923 atm: Fix Use-After-Free in do_vcc_ioctl
c4086fbba4f9f558911d97bd5325e45b7081954b net/rose: Fix Use-After-Free in rose_ioctl
6727c9d73121aa7a7093fa19dec5bd2b4aafe663 iavf: Introduce new state machines for flow director
3a261505791ec21b474ff52ec1fb0f3538d87bbd iavf: Handle ntuple on/off based on new state machines for flow director
e0127a5aea762fd1bf15bce2b198f48d45ec68c9 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
acd54ae236495617bc439a3e690643797603de39 net: Remove acked SYN flag from packet in the transmit queue correctly
312a354456d4d4c100d1808c9c3ee6827e99988a net: ena: Destroy correct number of xdp queues upon failure
9bbc6e9c9bbd9e8412a4012edb223b92388e46c0 net: ena: Fix xdp drops handling due to multibuf packets
43c0dc2074ffe6b0e8adbce29c6eeb93660236c4 net: ena: Fix XDP redirection error
fd16a52ccff67f88110b9bdd3077e93ede919106 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
57433d3e64d9b47e53bd804a87c6bfad198c2b09 sign-file: Fix incorrect return values check
191e2c441a78671c544ea14d178a51767502d958 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
c0eb1058f58a908e28ed84eb7b64d015c33aef28 dpaa2-switch: fix size of the dma_unmap
f7d726256749fc84bcb6fcb43c9cab5787aececa dpaa2-switch: do not ask for MDB, VLAN and FDB replay
eb9f36aeee54bcf0f54eb2f2629c5e251a3ca97a net: stmmac: Handle disabled MDIO busses from devicetree
3f95905e333f13868491c950c020d0c2f05f60ae appletalk: Fix Use-After-Free in atalk_ioctl
354bb50ce4aff2f1153c353471049c015e05fe40 net: atlantic: fix double free in ring reinit logic
7edc7e95101b2817e900ab403fbac9f6c60fd0e4 cred: switch to using atomic_long_t
3f4a83a29887acac79b6b905d7a9ce35fde29c5e fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
f4a3ad7ac251c7b7ad5c4d9c997dd057263b37c5 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
c29144c7446ef7948d1a7d75260b02d4978b8569 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
140f5876db31cb46be253b11995de625800345a0 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
2fbccd644f39869c6fb81542f6e2bca86a1652d3 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
4543ec3ed942de9bdd1a0362fb1cfb74d9fdde65 PCI: loongson: Limit MRRS to 256
40c52542b1657a90cac4a1b926bc7b50fd6452cf ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
386b618017812e241fca14ad10aed7aba1acab83 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
e41a107e0279afec0eae76c7c166a5ad5dc7988c x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
61b52646b973939ec622934cecfdd385e5fead00 usb: aqc111: check packet for fixup for true limit
a6bbc54ab5d77b3e774e2ca4506b347acac385da stmmac: dwmac-loongson: Add architecture dependency
12d1ad1e93aa4042ec7527b1aab65b454669b758 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
007cf09e8a8bd4a9ca19c64ebb3945efd87d746f blk-cgroup: bypass blkcg_deactivate_policy after destroying
438fa7080d86c26c0d049db3a35a5a59fbf49a7e bcache: avoid oversize memory allocation by small stripe_size
3b6af88c9d33607a1724f2d1a007fe59912317d7 bcache: remove redundant assignment to variable cur_idx
df77a013204424e5e9131467195c929b80d0401e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
121d9eb38da666ad6ee56e394c9897d49d4a7af1 bcache: avoid NULL checking to c->root in run_cache_set()
2e78e193731b8d3436166141b083d1a5458de096 nbd: fold nbd config initialization into nbd_alloc_config()
025a3be086090fb303ea70addfe0012a036456d4 nvme-auth: set explanation code for failure2 msgs
b64435a348881e9d46e73b8f34104321c42666f7 nvme: catch errors from nvme_configure_metadata()
d7a62d210a04d5190c512e5cabd41c562f5da557 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
bfddcacba19021db544f3cba7c3c94e8708f720a LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
aa365a7e924df2b341bd6714e8f8b7661ac1dbe2 LoongArch: Implement constant timer shutdown interface
1e6114b0469b85a0ee4488db7a4dc8581672150a platform/x86: intel_telemetry: Fix kernel doc descriptions
34b59d12b5e2e348b2400ba9a0c340e04bdb98ea HID: glorious: fix Glorious Model I HID report
48b70ac7ebb592588e857ee10fd1c1e5271fe94b HID: add ALWAYS_POLL quirk for Apple kb
564230da8346af11bce577a6939e150d204f7597 nbd: pass nbd_sock to nbd_read_reply() instead of index
1009fb7bbfd059e7500e2d3a5fef70c482fc4143 HID: hid-asus: reset the backlight brightness level on resume
2add9826c18e0040a9d21955b24c7b9f57ecbab4 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
177b6e150c336b894c052b461e02cf2b1e7410bb asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
22588711d5547e0d72e0f0c5e6fabdc501557d99 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
f184d00030493f44680c8e4da0328aad46edee11 arm64: add dependency between vmlinuz.efi and Image
3008a8314a432f2584fdaa8c9a0e8fef4c65e7d5 HID: hid-asus: add const to read-only outgoing usb buffer
fdc6a41eac246a622fa1e10f3a57ab26c86dfdae perf: Fix perf_event_validate_size() lockdep splat
3cd7a1bd32900536d07cbfefa3ca6a038cbcb419 btrfs: do not allow non subvolume root targets for snapshot
3a8fc7c14e884ca161977e5c74154de530f62681 soundwire: stream: fix NULL pointer dereference for multi_link
1b9cd5364166bc0a8c53544babc343037a9ca0c1 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
360179d8fee6655cfe075b7a34428ff06457ef18 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
31228cf127ad9e1e92a973771203af2e3fb2a410 team: Fix use-after-free when an option instance allocation fails
722b531b797ee431ba7a3399c295eb2b227dfc8c drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
0cb8d5c6033397b1187f0c0ce1b024e8a2c4d086 dmaengine: stm32-dma: avoid bitfield overflow assertion
dc80c0008634e4e156bee9ba78859f9dc2329f86 mm/mglru: fix underprotected page cache
bd6d7a263bb85a0a107d31012c76a71cf319837d mm/shmem: fix race in shmem_undo_range w/THP
2cdcb1cb9739b9e5a459d0bd5e946904048d55f5 btrfs: free qgroup reserve when ORDERED_IOERR is set
bf06aaabdb75c3a07908c10b30a66df9f4d2d223 btrfs: don't clear qgroup reserved bit in release_folio
b28d4d120b3d0ac6c64345ed7633101c7e8d2ee5 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
55bfffe0c5625c8c6f952c84c566b9ade9204062 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
607d39b8d2a9291709c662b4f77a2ed6489ebb25 drm/i915: Fix remapped stride with CCS on ADL+
2ce75645b5a38bedacd528f7bcdec691b20c38a5 smb: client: fix OOB in receive_encrypted_standard()
e66bec400d1c3d142aba14cfb92b19a5075a377c smb: client: fix NULL deref in asn1_ber_decoder()
d23a39bea4ec6cf25c4eb3aeb4358db2034de3fd smb: client: fix OOB in smb2_query_reparse_point()
cd08d17ca3243bc11134db62d761a42cca3ecd75 ring-buffer: Fix memory leak of free page
3a91f55401141dc286f6a294872d6c1e439cc91d tracing: Update snapshot buffer on resize if it is allocated
b26aee33ced0a35b25619b1a70f9e46e26eb9f36 ring-buffer: Do not update before stamp when switching sub-buffers
ba0dab85dc7f93428748e00ae17c52eb2f9f2c20 ring-buffer: Have saved event hold the entire event
f3e9acbf0565226d184c6579359cc458d65d5fd1 ring-buffer: Fix writing to the buffer with max_data_size
30f379676ede736c8f8d8e055896d49a56d626ce ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
55e5b5f0ed8dd6b73ef3aef3048b9e665ed18a32 ring-buffer: Do not try to put back write_stamp
f72d8f0fffaa6d7f69b54f18b98140c443cd26d0 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
d281f4b76812ffc22e79f809e8f9849c3ae6b9f7 net: tls, update curr on splice as well

--===============3394550766421808017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a22258d7a5c-cf8177b6c93b.txt

a6be6dcd98d09d8d748e4b1a33b546d5fddbcf9a r8152: add vendor/device ID pair for ASUS USB-C2500
63c2cf8f2fb9900a29224390c0e25d511257a18f ext4: fix warning in ext4_dio_write_end_io()
e3e1c12a4264f1b92520d18d4f83593ce588b15d ksmbd: fix memory leak in smb2_lock()
d2af851f0738c5a2f880c81f4239b2794849f9b1 efi/x86: Avoid physical KASLR on older Dell systems
5e026d8a502617c41846197e787fc02b2a74b8fd afs: Fix refcount underflow from error handling race
a085d380986df35412a2894b55165eed748b7ce4 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
0456da9fcc8eaa20158bb4f587fb1d3689b777c8 net/mlx5e: Honor user choice of IPsec replay window size
1247c333944edcdbe1a7a90a4567679dd2d73932 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
4e97a0af0e4e89dd1d6da4046e3066e2a1988455 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
1fd24b4623d8ad1eeb5d04d12f9d687a5d04dd73 net/mlx5e: Tidy up IPsec NAT-T SA discovery
971009b520b75c8c6d1e00bf5d4ae0d5a95d352e net/mlx5e: Reduce eswitch mode_lock protection context
5b8e59f03460970f70da80b9b1e38dbd93004a34 net/mlx5e: Check the number of elements before walk TC rhashtable
e60f36f13d92b3043930029f29b7e0d6d919090f RDMA/mlx5: Send events from IB driver about device affiliation state
555fc5eed04ef279defad89690d6f219ce92446d net/mlx5e: Disable IPsec offload support if not FW steering
68ed58c6640b25f2612c527749fd9daa7e6b1c35 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
d9c64981fc42296586b868db41b62d99b58ddaf7 net/mlx5e: TC, Don't offload post action rule if not supported
cd231a1be7677ff4b65bdaf80adae0d60ab4f50f net/mlx5: Nack sync reset request when HotPlug is enabled
c7c15e4de4c61f9970c30a1e06a6cfbd05498e6e net/mlx5e: Check netdev pointer before checking its net ns
7909122f2504ccd0968356d2b47c69d1dab540ef net/mlx5: Fix a NULL vs IS_ERR() check
d5919e758454efe8e71998fbc021940994c386aa net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2ac494313423c4c18fb781797cd5a4e187309162 qca_debug: Prevent crash on TX ring changes
7782cd71a2da26932e7585667de5c231fb0e924e qca_debug: Fix ethtool -G iface tx behavior
d8bdd3f5ff68ccfce66cdaac8d50b1123553e0a1 qca_spi: Fix reset behavior
809a904e9d3d45e9baaf92338c060383584ed57b bnxt_en: Clear resource reservation during resume
4d2de2fed43345f48cec015739f13c8e2da17f9f bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
d7e67047da9ae2b147e688d46ef947406f26534f bnxt_en: Fix wrong return value check in bnxt_close_nic()
5c1c0d3c5073f604f012d6ff1b093b26f69c35fb bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
ec669341118f8e41d5462d830f9f992e12717b2f atm: solos-pci: Fix potential deadlock on &cli_queue_lock
56ee90c6974f29adc68e7897a2448ec276dcd0dc atm: solos-pci: Fix potential deadlock on &tx_queue_lock
c9cca7726e9710c616129c17dd8a914b13008cf5 net: fec: correct queue selection
4774b2bcb20436c175129671cc044cfd943af4f0 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
6715d527d7989612c61aeaea28d4502be8857cad net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
569eb9da9b749925e562685c033656d3c5d0170a octeon_ep: explicitly test for firmware ready value
cdfff8853b9452ec078ca4e2d0c8da03bff822b2 octeontx2-pf: Fix promisc mcam entry action
45fb9b4237d42678f39c7a5239e191aa4bbd7acc octeontx2-af: Update RSS algorithm index
984919a0c3fbb51517d1f8e173d15122d75746a3 octeontx2-af: Fix pause frame configuration
4abc84829c77d29e5dd39f8d242a3250cfd98015 atm: Fix Use-After-Free in do_vcc_ioctl
a2f7e8d1899c7303f4f4867090e3ecf7e0afe61b net/rose: Fix Use-After-Free in rose_ioctl
00742faab5658d6dfaac9311c524df38ca6b6b48 iavf: Introduce new state machines for flow director
17260314031ba5050bd433c3337c29e2a9a174c5 iavf: Handle ntuple on/off based on new state machines for flow director
ae11fa95452dc11fd7cf854c182d9de646b0cded iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
aff2f43eb96c8cef3abccbd8e80775e1e290c792 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
153ebc2cacc95d30bba837cccc3fa2bc3f96fb29 net: Remove acked SYN flag from packet in the transmit queue correctly
397228a4c14bf8d822f279679e066cf939dafdf6 net: ena: Destroy correct number of xdp queues upon failure
32708af5de241a45cba1a8838f40a93827573734 net: ena: Fix xdp drops handling due to multibuf packets
0eeb11bf6c9a66ffc94231452ef4a4667ec13326 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
591e6d878e6c985cf9d18c7924eac37f53b01cc6 net: ena: Fix XDP redirection error
79d728a1e68f98638e1b5c646533559dd0da5c12 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
56e5cdd83b8c4298179bdd25278c17c4ba37de2f sign-file: Fix incorrect return values check
38fe415745c6c46f2539930ab8141c7c4a607c53 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5534e524b6ec4d5cdefd39e67924bdf57a2dc3a4 dpaa2-switch: fix size of the dma_unmap
220a3aae5403982893c541cb19ae2f955165330c dpaa2-switch: do not ask for MDB, VLAN and FDB replay
8d78fac4f04336fdd471b8903d6dfb7a3c86ee2c net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
f31b71b189dcb5166c6a7751ea4e235648581ab4 net: stmmac: Handle disabled MDIO busses from devicetree
d9db2dae2ebec529b9748319d1d1f2bcf2055bf8 appletalk: Fix Use-After-Free in atalk_ioctl
bb18abc3e91a3f5ea0555ed485e4e562346e2fd0 net: atlantic: fix double free in ring reinit logic
cd0afeb3d81b07f7c00474a7ee679d41c1c90cf8 cred: switch to using atomic_long_t
898bceb9311e44200595f00ae86fa10b4360227d cred: get rid of CONFIG_DEBUG_CREDENTIALS
3b7efe189b8345d6d4171b2a83863d363b4f0ba5 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
63ab26227fd323a911295bbc0f11f52be7c07260 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
a0118a0695cec2ef4df9ed225f3a8faac3d0763f fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
ac21fe254a5b42e58dce685129f602b13706c42d fuse: share lookup state between submount and its parent
7d7afa0f07bb5f08dc9d21a36e01ad8b94e55388 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
96230dc8500ab4691abf7a740f436d8f6b306232 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
26b7f6dec6500cae73272aab9ad79423c46bfaae io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
ee19c51dc5a5b738205bb022206176adbadeeb99 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f01ab2fc3838956b2f30dd4b03d512e94bd84df4 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
a7a83a5867d38ad12b5245b2445dff87ce4a204b ALSA: hda/realtek: Apply mute LED quirk for HP15-db
9c01d6e07d9f0a85a16b3847d61402a1e53ad78a ALSA: hda/tas2781: leave hda_component in usable state
c58a92031899acc59e8b4f1a5dbbc4c634164b8c ALSA: hda/tas2781: handle missing EFI calibration data
f12d5ab197dc95571e7aa0e0d5cc9e7bd007e437 ALSA: hda/tas2781: call cleanup functions only once
716c6c428faef1c749799b7d62f56b96f4997c62 ALSA: hda/tas2781: reset the amp before component_add
3db86026825cc4d407f490eed0dc1d7909a03900 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
b61afedb7a394d0abdcaa930f2f13c015c8b1744 PCI: loongson: Limit MRRS to 256
dbd0a57c7749397054f5be7c1f3d14b0ceb6be1f PCI/ASPM: Add pci_enable_link_state_locked()
2cc1c0db944c5e4a77bc1d6e64c9d9d05e10622c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
1deb23df3b8f33a181111133cf05845374df7095 PCI: vmd: Fix potential deadlock when enabling ASPM
042829289692ad027253658a6d01c0133af1b121 drm/mediatek: fix kernel oops if no crtc is found
7f40b1b965fadb7a45c9a731f10658a06f4cf35c drm/mediatek: Add spinlock for setting vblank event in atomic_begin
10415f199a6f010139fc665ab8fe43802c3e6d09 accel/ivpu: Print information about used workarounds
72c5d2292a02714e78c8ec8ee22f60f8f49a45da accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
6b1c5831be995de50c4a904efbefa57acdea4510 drm/i915/selftests: Fix engine reset count storage for multi-tile
880e5eea7d24486c16e56ed096822332a1b2e24f drm/i915: Use internal class when counting engine resets
1638a555285fbeb16bdd423eeb96457f7ea5672a selftests/mm: cow: print ksft header before printing anything else
299bc9c9fa34655e65a7bdd06e6d8d56282144dd x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
34a8cac7602f307ea1c089e4607f2c5cab7a7d93 usb: aqc111: check packet for fixup for true limit
dba7ed724ef24240535d19eaa6679c7cd39e91c7 stmmac: dwmac-loongson: Add architecture dependency
25e34ef3acbe920ec11d428e2a8eab6843abc0e1 rxrpc: Fix some minor issues with bundle tracing
21971e4ee070c24c6fca253a0e3064b8cd819fbf blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
d66e789538287156fb260eabf478d5bc8d206832 blk-cgroup: bypass blkcg_deactivate_policy after destroying
bbd58e9c9814634b8ff439621743f09fe95e81e6 bcache: avoid oversize memory allocation by small stripe_size
90bb70a979ae48abb9be2ee1965af9ae29fa5910 bcache: remove redundant assignment to variable cur_idx
4ab2cc0dbe723d8f38ea5789418f4cea6e44e4b4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
2c44e2ca7dee8b2b7f5dbc85ed39aa726df79d42 bcache: avoid NULL checking to c->root in run_cache_set()
7fca8cc4d5f7b4367a5f20af1f6c853f1a1427ad nbd: fold nbd config initialization into nbd_alloc_config()
2e17b28d087fc6fb939d7110edfdcc5e6e222084 nbd: factor out a helper to get nbd_config without holding 'config_lock'
eb7e7539d8e37eb592b816f27181b1e05e96e4aa nbd: fix null-ptr-dereference while accessing 'nbd->config'
e3ab637b139e368612e40acd3fb3efb2d70d44b8 nvme-auth: set explanation code for failure2 msgs
a4cf894d8433bdbced1162bf4242263ca8a679bf nvme: catch errors from nvme_configure_metadata()
e58fcfec39cf395eb2adfe5acf8dc18b76a8191a selftests/bpf: fix bpf_loop_bench for new callback verification scheme
eba08368a1d88193a8b64d6fede2677a5961441f LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
e813c51527b180510bb20319ef1417f9ca5ec300 LoongArch: Record pc instead of offset in la_abs relocation
a8d4c907ef20bb61b9a62678254ba0f82a52e414 LoongArch: Silence the boot warning about 'nokaslr'
2074d0a708c587bc92cdbbfa2fa432e7b79ec9c6 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
e9dd42ffc9ff73d44151a8fe783385409aa19a35 LoongArch: Implement constant timer shutdown interface
0462b567fe3fd89c51d7c7ac5fa15ac36171da85 platform/x86: intel_telemetry: Fix kernel doc descriptions
525530102ab262e93346c65f4e2a6a29b57daf58 HID: mcp2221: Set driver data before I2C adapter add
f148ff8daaeda458de0df5ca5f898e23e3e00229 HID: mcp2221: Allow IO to start during probe
b2a92c081d170e3bc49676583a782e7215b8f753 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
bedbafc233c6630d7277ac7d800fcddedc3620ad HID: glorious: fix Glorious Model I HID report
05e0b35d8251abf4d3af14df211706ec7279294b HID: add ALWAYS_POLL quirk for Apple kb
86bd1d5697a3cc9eda1ac9f04f4f373013c186f0 nbd: pass nbd_sock to nbd_read_reply() instead of index
762e488c665ecbc9037d4e3b1043a9f87c553a8d HID: hid-asus: reset the backlight brightness level on resume
d49e3eb3b032828c14d72d613ac5d3fc8becbb7b HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
7a15828644e30a237585dc210f94d3db6307c8c8 nfc: virtual_ncidev: Add variable to check if ndev is running
e227c5173d3495e8c02ad55f45630ad43c26a455 scripts/checkstack.pl: match all stack sizes for s390
be00971b740ca68fa94bb3956c5c720c941707f8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d709ee16f4e385ce41eef674838751275bef638a eventfs: Do not allow NULL parent to eventfs_start_creating()
7266d351c5a6448616f49c8a977f512e5bf400a6 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
413e76c99c19f654c8948abfb4a1856765b066b3 smb: client: implement ->query_reparse_point() for SMB1
b1836639eae759cdf1624a3c68327f283d33921f smb: client: introduce ->parse_reparse_point()
de80ddd6006c66b1b16fab2275e4aed2bb452773 smb: client: set correct file type from NFS reparse points
a517c951de6f0201357f7b96efbe77e0913831f7 arm64: add dependency between vmlinuz.efi and Image
964249275c05f110508c50c3f547ab022709d905 HID: hid-asus: add const to read-only outgoing usb buffer
e2e94470ce98a5548e1b046417f3ac5777c0c82a perf: Fix perf_event_validate_size() lockdep splat
e52fb8c3dc8aac177432f1095772159ddc4708e7 btrfs: do not allow non subvolume root targets for snapshot
d1ddf14067560a5d6c880630d60ce916bcf67a83 cxl/hdm: Fix dpa translation locking
021487159ce307f5140d7f353992e5587dea76ad soundwire: stream: fix NULL pointer dereference for multi_link
f39e28b99e64f47e3afbafc174dee6b6ade4274d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
f195d91ea20d0150fff84561c95af51ee2e8b866 Revert "selftests: error out if kernel header files are not yet built"
13433ed0a54211b5995eb3cb2bc8773c528f38c2 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
215a72bf950c7e7cd9ce80d9ac3e6675dbfcae23 team: Fix use-after-free when an option instance allocation fails
a78489d198a142c2af1543972db98b89266e039e drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
bc6c2fc110744c39b1fcf6e84fcc79fde147a427 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
6d61ad5ec160e64d177a3cff9f9eb23aaa699da9 dmaengine: stm32-dma: avoid bitfield overflow assertion
d895b5c815255ade96d93df7a7ca0922a1333a54 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
cf63c00deebe228db119829cfdab141251ce2a59 mm/mglru: fix underprotected page cache
ccf9531d6223635da07b4017e4d579068669df31 mm/mglru: try to stop at high watermarks
a0b342929c965e315c9988d04d3f1adb64e93bac mm/mglru: respect min_ttl_ms with memcgs
235c6d083ecfc8c406e0b17e0a0a9ff11a4e723f mm/mglru: reclaim offlined memcgs harder
26f89dcfbcbaf840ed4c5fd72e806dc0acec9aed mm/shmem: fix race in shmem_undo_range w/THP
b65c9eaf4f89de20327b001cb8e83e92fe211062 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
9fa0b9b442ca67b93bd1fe3cf25aa34f9f5508b7 btrfs: free qgroup reserve when ORDERED_IOERR is set
247da78d810de75b89531cd44f6d3ea25eb8483f btrfs: fix qgroup_free_reserved_data int overflow
e80a250dbe30e2da1bec41415c6ddc05f6f88bd6 btrfs: don't clear qgroup reserved bit in release_folio
52d00c80f0f60dad14bc3723b4d4abca5969e8b3 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
70a83213213754cea2d9b0cc2776905bb239da9b drm/edid: also call add modes in EDID connector update fallback
ac575019ad7f6da3ff3bd64ed7eb7ecf0b8980c1 drm/amd/display: Restore guard against default backlight value < 1 nit
cee22b3ef3cbdfc2086dfec27b05f01855d7bea0 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
6c3520e2491e58b745cd066df96aa42921dbd022 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
691b9aaf2d9cb0e7df881ee0e8249a073ae9cd74 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
40f6612044b97141b1ef52c1c28b74a2e3efe334 drm/i915: Fix remapped stride with CCS on ADL+
bb8d5c127e4d91ebbbf9abb8b18c2f6fc008f7d1 smb: client: fix OOB in receive_encrypted_standard()
d60abb96e039f2cc548964d2c913c66a3d56e04b smb: client: fix potential OOBs in smb2_parse_contexts()
367d47c5d1094c377708633192e496bf2443b4ef smb: client: fix NULL deref in asn1_ber_decoder()
ce2d38fc0e7238a02295cefc1752c7ea2f9757fe smb: client: fix OOB in smb2_query_reparse_point()
3f82e871a41227da7656ca4fb8e00a78f8f5a37e ring-buffer: Fix memory leak of free page
35172dbe3e33ff71f9e9427dcb1e21e68e0c4e24 tracing: Update snapshot buffer on resize if it is allocated
bc8fe10e5804fc303ee4eef6ed0586038749cb84 ring-buffer: Do not update before stamp when switching sub-buffers
12a6c2a973b6b15c68a41fb76b45d24b4a61652e ring-buffer: Have saved event hold the entire event
a3690fffa948af63d4d1e574e83e6f84e8e38817 ring-buffer: Fix writing to the buffer with max_data_size
a9458eefdd35af469b6251e3c124d1610769aa2a ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
e0eb110bdcb5903c553a9fc70ee7936921aa12db ring-buffer: Do not try to put back write_stamp
e1f134ba97fabe765daf9b5a64a8f79a1559538c ring-buffer: Have rb_time_cmpxchg() set the msb counter too
cf8177b6c93b9b82e9bd755f50caaee6c39c976f x86/speculation, objtool: Use absolute relocations for annotations

--===============3394550766421808017==--
