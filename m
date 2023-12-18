Content-Type: multipart/mixed; boundary="===============4031647731978889565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 11:15:28 -0000
Message-Id: <170289812863.24603.2726958116434221917@gitolite.kernel.org>

--===============4031647731978889565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ef862d4382b42993a520b2c6ea9e71db965ee26
    new: f312062318b4fa168b892e7af080db15c9280a08
    log: revlist-4ef862d4382b-f312062318b4.txt
  - ref: refs/heads/queue/4.19
    old: decc3e893c7d915e40153464fbd0cf6415f5028a
    new: cf3b849a7c4b8319b3e845cd99ef66f7ab9a72c8
    log: revlist-decc3e893c7d-cf3b849a7c4b.txt
  - ref: refs/heads/queue/5.10
    old: 593ac5e8913aa50a298efbe722c7a83f5a61a4fd
    new: a9b7d68705a4bc9974642fe344bee80275caad60
    log: revlist-593ac5e8913a-a9b7d68705a4.txt
  - ref: refs/heads/queue/5.15
    old: 1a16994566ee9bc93b5428f9a8890fd94624f4d6
    new: 9d59343baeb578d7531d2cc8b3848405246362c1
    log: revlist-1a16994566ee-9d59343baeb5.txt
  - ref: refs/heads/queue/5.4
    old: 51d3fb661f19a4ba1483c5cf1f5478378ed71fda
    new: be8bd58d90998882c09e4ead5c1d65e8e5810a37
    log: revlist-51d3fb661f19-be8bd58d9099.txt
  - ref: refs/heads/queue/6.1
    old: 0158302932d367863e356f5b6cc818339ffb9d21
    new: 8276aa995b8dc8a8d5e22cf7418dafeaa1f3005d
    log: revlist-0158302932d3-8276aa995b8d.txt
  - ref: refs/heads/queue/6.6
    old: 07e4c057f92a9442d523bb101fea49a51a63d04b
    new: 5a22258d7a5c6b035fff06fe8db96f7987b9ad1a
    log: revlist-07e4c057f92a-5a22258d7a5c.txt

--===============4031647731978889565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef862d4382b-f312062318b4.txt

adcdab8f4fd5ebefbbdd031983214db2c1154860 qca_debug: Prevent crash on TX ring changes
cad8de3634e8fecc5529035b3a11e92fe65a869b qca_debug: Fix ethtool -G iface tx behavior
70ad1ed22e0d1d5f5edb7d2196004e4e2c558776 qca_spi: Fix reset behavior
2ba4230820d01d37e64d72e5ad12c37887dd941c atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e8d672caff69b46cdb3b7314070a5b4f8c2e0756 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
6de9c5410dc77d3cd6681c630bba9c9410fbd399 atm: Fix Use-After-Free in do_vcc_ioctl
57fd9f68562e7983cf1b7055674b495a667bc5bd net/rose: Fix Use-After-Free in rose_ioctl
babf7bc7127bbc0ac683fad7b76824ec3dbd93fc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
cff370bf06763cf6e0ae1b9287effb9f63b460e0 net: Remove acked SYN flag from packet in the transmit queue correctly
36d0387c30f37d6112e16fc50567f4c9dc2c729a sign-file: Fix incorrect return values check
daddaca3e726d8c12b83829a307d4fcfa524179d vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
98c8d655d1f9639678d677eb2233325d11280b2d appletalk: Fix Use-After-Free in atalk_ioctl
8640f002b2f941a35e8a3e1f770b83175de87ee2 cred: switch to using atomic_long_t
45eed3a6764cf201feb964cff17b3127f4a60da6 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
6420c47205534d6dcf8ddaf22ef562dd44aa8e52 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
88c16482912ed9311268b040846abea2ea047660 platform/x86: intel_telemetry: Fix kernel doc descriptions
b984b417fc50e272cb0d8736e9f49e840609f670 HID: hid-asus: reset the backlight brightness level on resume
a45a9ad35de63d86dd23d452b5c4e6966110cad1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
aa3bff8dfbb847ba8c85a4b87212d6ff50bfa00a asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
743b8a68403ca7e837d2a8b33c7f4c934962b5b3 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e42a54ab2727434886f7f339a840a54d41146842 HID: hid-asus: add const to read-only outgoing usb buffer
82e68be391c316d948162fd03ff3daf56527416f ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
414bf95f3fe455b6a8938d7cc04d65de93c1df8c team: Fix use-after-free when an option instance allocation fails
79db1016dfd2b9bb1413dbf0d27cefef39a3d77e ring-buffer: Fix memory leak of free page
8ea6286be4b44bff07fe4559e48c35a3d658f7e9 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
f312062318b4fa168b892e7af080db15c9280a08 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============4031647731978889565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-decc3e893c7d-cf3b849a7c4b.txt

22f273411a8183f577b47d0edae0d06716f05eeb qca_debug: Prevent crash on TX ring changes
eb5a7d0f788ba243dcc1c6eedce5c3a967e967e2 qca_debug: Fix ethtool -G iface tx behavior
0489164aff7296da3226901c391c6d4ad637d01f qca_spi: Fix reset behavior
ea5aa4280074864884ec6fe494483910ebeb1a24 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
56ee5e236734cd0df6d4ccc56b5a5dcf7bda06f4 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3f0da60d01d91574c92a7e0d2df3fc55a7c59ff8 atm: Fix Use-After-Free in do_vcc_ioctl
5a3fcbdae32051b57637f71c3a8ddca94f9a074d net/rose: Fix Use-After-Free in rose_ioctl
b18f2bfd1fca0d04c27b2c65bfd1a96045686e06 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7c14ac8aa300d31be7f0be3e138eb15384a39ad9 net: Remove acked SYN flag from packet in the transmit queue correctly
86d2d72f4ac85052473d513dccee8fe7a911a8cb sign-file: Fix incorrect return values check
d041655f5b18a719427517bcc5a8d20f3070d532 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ff9d4e2e6edb061fc2ad7ec778d9b4b6a504357f net: prevent mss overflow in skb_segment()
577eb63a625b333436a8b8f06c280bd3b091f741 driver core: add device probe log helper
0aaff3f91b3020a878eeb908d3a1a84318066f5d net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
801606c555fe5ba3884d5282fad93d325396c820 net: stmmac: Handle disabled MDIO busses from devicetree
e288c846b5f727e14e940cb3866d58de8de64156 appletalk: Fix Use-After-Free in atalk_ioctl
32a2723cca372226a74b29e2919cdc4e1a668069 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
a95cfc6423a41d2d2e2584a8bb3680a1b046ceb0 cred: switch to using atomic_long_t
2ff3d1c8d6556b33f05e5551453ddfa137dd1061 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
163f15b55b80a5bb8cc19ee8a1b209ae8868fc0a bcache: avoid oversize memory allocation by small stripe_size
e725cf8ccf516e992d446d02e62a4550f70ab0d2 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
31ddef5a7262501a77d5a77c09f9650a14fc6a1c bcache: avoid NULL checking to c->root in run_cache_set()
791cf09c4bb87edf5b337dc4e0b1ae72d2dab72b platform/x86: intel_telemetry: Fix kernel doc descriptions
eca47f783947b1a9dcadc9c227fedec7354faf6d HID: add ALWAYS_POLL quirk for Apple kb
cf5327a22fa339681f1b16775c8b4deb04b32a72 HID: hid-asus: reset the backlight brightness level on resume
8976712e0084fb2ffcfe16f3d735641f22930412 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
d9f4e7373b62b6b43b73da34afaca79ec035389e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
9eb832402cdb12680ebe89935566a7f7021a6e21 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
ec92d129a236196da2c126933ba0ff1fcad11534 HID: hid-asus: add const to read-only outgoing usb buffer
90bb60ff3850d680372f716c63766f629bb91be6 perf: Fix perf_event_validate_size() lockdep splat
66a6917798141f559a34abbce249764d73907c96 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
34f8974ba6e5de6d096a98ef582c6e98a4cc38b8 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
92474f85c7efea69b95f2b3509eba227ece814d6 team: Fix use-after-free when an option instance allocation fails
08d69b9ebdbb1f7bb4d0585e3310adab884490df ring-buffer: Fix memory leak of free page
478e1e9431672e6f6b83f86afdb953d7699dbf69 mmc: block: Be sure to wait while busy in CQE error recovery
cc7915e3d4101dbcce28fce8c850bccd5f99dc58 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
cf3b849a7c4b8319b3e845cd99ef66f7ab9a72c8 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============4031647731978889565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593ac5e8913a-a9b7d68705a4.txt

a6e6c4d1569688b4e47f12a997c922acdb36097e r8152: search the configuration of vendor mode
83a4f47c72281c0aa11aee1f5c854cd4edee88dd r8152: redefine REALTEK_USB_DEVICE macro
c4132562d7979e30c53789927b5f7beb890356a3 r8152: remove some bit operations
a65be7112abec4d9957240acada9ece9af4a4c38 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
b140286b7677dea001d9d723008f5378b0eb869c r8152: add PID for the Lenovo OneLink+ Dock
b69eef6c6d98e0dbbdb9b69a879a5169c63cd841 r8152: add USB device driver for config selection
613542bf449fd575e99220845a29f0d7682e1802 r8152: add vendor/device ID pair for D-Link DUB-E250
b822bfdefffb93baa43979eaf5d3bfec0c0347d5 r8152: add vendor/device ID pair for ASUS USB-C2500
152c5b43aa06b115a994cc15167945458af33abc vfs: plumb i_version handling into struct kstat
0f19725ce3b6cf40723790c9102751fac6dcf0ba IMA: use vfs_getattr_nosec to get the i_version
6abb7b6d4ababf65861553a1972996926eb79188 netfilter: nf_tables: fix 'exist' matching on bigendian arches
f6be7e882a40f57b59d92bd9893269e740c52f26 afs: Fix refcount underflow from error handling race
169cccac2f35a7185ac538db1f8b423d27464f43 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
bc59a2644e8d8edb96fdc942ccfc4d8e86f0b070 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
554e796145d8fbcf9c7aa228059224361571aac6 qca_debug: Prevent crash on TX ring changes
81544e55a0f4abb87b8c9e94d6ea74ef76c9b980 qca_debug: Fix ethtool -G iface tx behavior
69734f74bb475ad43d10853ad021ee886176be1e qca_spi: Fix reset behavior
852d73041b344290de2e470232e71d22226c5804 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
14dec85ee87c9bb5fe2e4b3347295e42ec61395e atm: solos-pci: Fix potential deadlock on &tx_queue_lock
fc3e8d55798052c2147996ee29b39fcbbd739752 net: vlan: introduce skb_vlan_eth_hdr()
fe58928b0d0b6d269af704cf6bc486b1bf627eca net: fec: correct queue selection
7addb7892e61ec42f8fb441d4232b3c738107703 atm: Fix Use-After-Free in do_vcc_ioctl
561e8f54fc51375aef4c5b79fbfa18db61d4bd58 net/rose: Fix Use-After-Free in rose_ioctl
9073f17080fbc16cae76a8006ccd433497639390 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
90e8a26fdad6433dd2f2aef7d2ad8396cd54210b net: Remove acked SYN flag from packet in the transmit queue correctly
60fb9c97c031760b47c2d76718edcf92f9a0d6de net: ena: Destroy correct number of xdp queues upon failure
e7c5ed43863e3ed34007e9d4543fcd7e444475a1 net: ena: Fix XDP redirection error
34fe07e81ba59827ba73561bfeeae04339324ddc sign-file: Fix incorrect return values check
e70663396fade5f512ef325e0c3ceb81b5bde8ae vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ff2caf5e00c4a957c2acecccfb30ddb65902e92a net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
2f9d925e26c7d1565afa9a4f754035f1ad30a819 net: stmmac: Handle disabled MDIO busses from devicetree
7ace5017fbf2deb0bd3dcb537c28f4ab11aaec75 appletalk: Fix Use-After-Free in atalk_ioctl
3021cf2efc6b7a1a4a81073fd20ccdf64b43fbc4 net: atlantic: fix double free in ring reinit logic
27103acaa2206c74fe45740832780c27368ea936 cred: switch to using atomic_long_t
c59c118df358e45be68966aa8b59810f62b63a64 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
aa3d52b7dbc329e7895ff8c0801273fec74e8501 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
0b65e9d4b83cb89c8dcfbc4ca74780f38dad85be ALSA: hda/realtek: Apply mute LED quirk for HP15-db
c4fbdab8276bcac78876773a000b80e0a65936e7 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
ee645262ddc60858d727a4ac03da467baa7e1eda PCI: loongson: Limit MRRS to 256
75fbcd7a39f7f3a7ef457efb3b963ed710da0f4b drm/atomic: Pass the full state to CRTC atomic begin and flush
165a4c05612fe273fe3f674c87ac1986c8324ff5 drm: Use state helper instead of CRTC state pointer
9d504022431370962f60318f6bd69e1cb0807c6e drm/mediatek: Add spinlock for setting vblank event in atomic_begin
eb2ec711b279b2004844ba0f4c3a873a77ee1d11 usb: aqc111: check packet for fixup for true limit
c6e68a4d08f1b9cce14cc7e364fbec02155f2853 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
63f072bd78ac5feb66c0a3c5abb1654b07cf6168 bcache: avoid oversize memory allocation by small stripe_size
09fbf3374b2d89acbd935fec5e2e035246e582ba bcache: remove redundant assignment to variable cur_idx
9df53fa73ae4747526617fdfd5e8b5120d2bfe33 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
7e63df8839af52e934d47557ea8157da61a608de bcache: avoid NULL checking to c->root in run_cache_set()
2ce926c245b001279412e98fe4b2fe878ec3d437 platform/x86: intel_telemetry: Fix kernel doc descriptions
441399d9eac9fd5a681ceae4390ff0886a7a0a42 HID: glorious: fix Glorious Model I HID report
395ac4e90c29dbf3b2fd28c4c53a9df83c033504 HID: add ALWAYS_POLL quirk for Apple kb
412b783dc68c098996dce7fb7c9a05463292953d HID: hid-asus: reset the backlight brightness level on resume
4019b780f03316d5d0f9031080fd011015623a5a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
7cfc9d0290972f203975983b81c8095bc4447bc8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
51c719f16dc2eecfbd982cfc292251fcb32c4a02 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e52ae1c3005104751d6504349b2880c44a85f237 HID: hid-asus: add const to read-only outgoing usb buffer
ddb6fe34cb5db9db0549f1cde077ac0934a46aa2 perf: Fix perf_event_validate_size() lockdep splat
c6540d25fbc4acc8bdbc449f13e02411a9270733 soundwire: stream: fix NULL pointer dereference for multi_link
5bd4a76cad34e4f7596dc0d56529639df751e773 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
a2a380e0a1bba7da5ce00416854cacc9201cfeba arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
91a83a93fac93994d5317570868f4570d6712d04 team: Fix use-after-free when an option instance allocation fails
f4f9dfbf36531c28a9e530b5ef9db2c3e28c2eec ring-buffer: Fix memory leak of free page
adfa1deb0ac2f87e657977ed650577dd4fb543f1 tracing: Update snapshot buffer on resize if it is allocated
05d1ff9ecb82c13dcfa4853bac65b150f83a71aa ring-buffer: Have saved event hold the entire event
f76f6a6a5530205fe65d7a698f541a05ee0bd8c1 ring-buffer: Fix writing to the buffer with max_data_size
272a4f50b6bec627a64986647ef23bf6eaadf3b4 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
914158c5ce6080236ce2833f492dab533eeb544d USB: gadget: core: adjust uevent timing on gadget unbind
14c8ebb47f98c97cb7be5e6d7fc31594687c1471 tty: n_gsm: fix tty registration before control channel open
b57bae1421a55d4df6c2a9e4dba7fe1f5b424ff4 tty: n_gsm, remove duplicates of parameters
717d4e1c5b7667e60e4e182cb0c0a38d22acaaa2 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
a84d7cda64d5a4dae5d579e5756fc3c8541c6937 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
a9b7d68705a4bc9974642fe344bee80275caad60 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============4031647731978889565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a16994566ee-9d59343baeb5.txt

a810b01148809a2cd1a9d9f96ad07711521cf529 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
9681e77bd9e555e5298aafa98ea77e1f72935920 r8152: add USB device driver for config selection
b9f974827fc7fd8f9b5c8e93d66237f954659024 r8152: add vendor/device ID pair for D-Link DUB-E250
0c0c73c7ff356679ff9fe5e59a2d94440b22ae54 r8152: add vendor/device ID pair for ASUS USB-C2500
f9f3bad55d8f8057da3f3c43dbd512e8a6b2da04 vfs: plumb i_version handling into struct kstat
ba5373b7a6c400c6a23f706a2388b62b2fac3e8c IMA: use vfs_getattr_nosec to get the i_version
44d242effa4e71c33f53760cac051fd75f3361b4 netfilter: nf_tables: fix 'exist' matching on bigendian arches
dec687b5d3c273cd483d1d8ccd1fe68aab04bcb0 ASoC: amd: add YC machine driver using dmic
ea3d81fa5fa98ca31c95cbe5f97e56b08c85f13e ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
7921027c548b19e35c2e9d81002146c668302d62 ASoC: amd: yc: Add ASUS M5402RA into DMI table
731bfa5cb90f9f69547c9f926ee877c0d135bf5e ASoC: amd: yc: Add ASUS M3402RA into DMI table
f5156ada05a72837b97ae8a80d2b989ae067806b ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
78c372e88a62d90dd2634b731533ad60e3cc76af Add DMI ID for MSI Bravo 15 B7ED
a46a4986aea5e8b8aa1da35bf96bd420439674e6 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
2d1dd0d5efe90997dd63f98430a9408eef59a735 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
44bd660864cee38aed61dafe373e66071ee497f8 memblock: allow to specify flags with memblock_add_node()
f1f690b7aba5688d9c158b01dc46b2128a8e52b8 MIPS: Loongson64: Handle more memory types passed from firmware
52c126b31cfd1c016f1bb7a18aa4c2907b223973 ksmbd: fix memory leak in smb2_lock()
2961fd3b08ac8ff5f56a83806723d3931c840f0b afs: Fix refcount underflow from error handling race
15af2b72145367ce08d721e9b11e75044101b3a8 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
08ff4e3bc83c8661b5851c0de188c2de3fe58b2d net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
81e70b1f66b28156056aad5079b6203bf3c65b2b qca_debug: Prevent crash on TX ring changes
4050ce8df57cf2049098a214b6a2dfc81ae2a742 qca_debug: Fix ethtool -G iface tx behavior
01b3be3782abbf1dccd19e04d58286bc04a1b7ec qca_spi: Fix reset behavior
753eda2037f7b0d7fec6147eafe1a392ea8d992a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
cdaf5492df7b53d9a0b54885301065060cca1c22 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
381cd8cf6bc7542f655b3b4286a71a33e89ba017 net: vlan: introduce skb_vlan_eth_hdr()
e5661627ebadde367777fa912f39185878cd0642 net: fec: correct queue selection
4f115a07aae20b9597dfeeb0394f1c44aeafb51d octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
d6436a0a33acc902da9496454d7b0866e2563064 octeontx2-pf: Fix promisc mcam entry action
e6489f16f579cad7d6d2ad1d9702ee3be2dfd7ee octeontx2-af: Update RSS algorithm index
01cca208aa23f51339207bf5097fb43b41593bbd atm: Fix Use-After-Free in do_vcc_ioctl
f3bf821adc57360dbd9bb53e17b9cb6bda98c954 net/rose: Fix Use-After-Free in rose_ioctl
ff95c46f7aeadd83f31b7b135510f94465359370 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e5ba6458927897e6a529ea6aa94244c9277e4124 net: Remove acked SYN flag from packet in the transmit queue correctly
510d9e0c49240cb01b6c48159958becff777579c net: ena: Destroy correct number of xdp queues upon failure
5e70faa78579c38bb452b5b0eeeae805fed70f76 net: ena: Fix xdp drops handling due to multibuf packets
567ede3cbea126b809a650de2d4f11a55ff68922 net: ena: Fix XDP redirection error
6706fea70f0c370c58fd6dde05ca4550c42e38ad stmmac: dwmac-loongson: Make sure MDIO is initialized before use
b2b733b022e74a82057d4ce60922ee55a48e800a sign-file: Fix incorrect return values check
2a5063230e1ef8ea71f04ff4b454cf5ba0116fd3 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
61e11b853a904ce391fb39a8fa10ff1e30fb435e dpaa2-switch: fix size of the dma_unmap
2344542a9d62f31c301d658f5e913e712e78333a net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
f39fe182ef2d101add5b2083ad6a8bd941f861a2 net: stmmac: Handle disabled MDIO busses from devicetree
7c510c70642f36416878832f041e9d37c6b09397 appletalk: Fix Use-After-Free in atalk_ioctl
80b0d9b70c2c3644e0837151bfc17c9f14847563 net: atlantic: fix double free in ring reinit logic
dc7907c9c38b9c6ac8ba51b146cc843b2820e15c cred: switch to using atomic_long_t
aacd7a25ccebc221b1459d105a54837c5e225b11 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
e34f8f39d95911ed81cdb03a1c31d80ffa3fe99d ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7fa0ce5ee40639143519bff6d6192665a67a41bf ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
741acce2ac5f95d8fe925e2ee71b81b0edb1332f ALSA: hda/realtek: Apply mute LED quirk for HP15-db
4458593ad5c70b3fe0c9ee099c64bfe0a0c5448a Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0173281d58ae7956229f90cf299b14859a713184 PCI: loongson: Limit MRRS to 256
18141dca8d1eab0a1ccf316de295ff0e5fad5f17 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
86d25504406c7ebf8fda560c8d08535deffafd1c usb: aqc111: check packet for fixup for true limit
e06142a077d988764f94af6ff3abaec2b195c6f1 stmmac: dwmac-loongson: Add architecture dependency
8373784bac3d2c5b2b36f03a7c8618a247414a77 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7b8d203ee34adfa84007ef25dffdddb13b0fc864 blk-cgroup: bypass blkcg_deactivate_policy after destroying
e17dfbc5966211dafa25451ace27a8494f5263a9 bcache: avoid oversize memory allocation by small stripe_size
f2708570dadb5db52f233a52c4c79af56036aade bcache: remove redundant assignment to variable cur_idx
88c8ea2eb2e663247f0d41d945f9b7c0af1bfab0 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
5cbe719be047ad21b0a95984fe509977553a8dfb bcache: avoid NULL checking to c->root in run_cache_set()
a7b40ebc667fa6bdcacc8bf7e2575ef747157cd3 platform/x86: intel_telemetry: Fix kernel doc descriptions
a20d25472891959f56086e5cf023690a8d96a0ab HID: glorious: fix Glorious Model I HID report
3835674843de81fd127b363338fbfe8ad4bb8990 HID: add ALWAYS_POLL quirk for Apple kb
12b9a7715b83441d854215ec86e6e7d26b14abef HID: hid-asus: reset the backlight brightness level on resume
d4f944ac7e3f704ae986dbf8c9e34c00d5e0dc98 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f8a3ea6c4929464dfef0ee596feaf800878d2b55 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
b66c1c8dfc608b4536e6b2350550fe22da90f267 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
1c17d61a9f14a3b09a9411ea7bc9167a590942bd HID: hid-asus: add const to read-only outgoing usb buffer
0631eef85b1b889c8661b67477f0ed8985f304fb perf: Fix perf_event_validate_size() lockdep splat
4c69a0a673303cd7804083f3d4d09d7478a61053 btrfs: do not allow non subvolume root targets for snapshot
ec061cb141274cea93a70e7731d59903075d9842 soundwire: stream: fix NULL pointer dereference for multi_link
0b2ffcc6f10ce42397addb8d02c6f82941aa64c6 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
3dec083bad77a005f5f314bb1c7a7a03592fc09d arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
cf4f212d4255cab369768d00274c243d560b4340 team: Fix use-after-free when an option instance allocation fails
1f74e8dd4a0fb24789a59bb3b57a35da7d7703f7 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
422be0d6695ddb9408180d4bf9744187170684a5 ring-buffer: Fix memory leak of free page
82dd24a32124368560c73740cc47d91273f666d6 tracing: Update snapshot buffer on resize if it is allocated
8f3260d0099361a5d191eae359a8cf122626ad25 ring-buffer: Do not update before stamp when switching sub-buffers
35bc357837a60aa26ed6cc2deb51c352096c9506 ring-buffer: Have saved event hold the entire event
67aace37094dc98775647a169a6142462a73c1ee ring-buffer: Fix writing to the buffer with max_data_size
7d9f0a8ccfa690c048338445980c3d31db5622b4 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
80ae7cff3f1db2887430b29b6171fe97a6d2f707 ring-buffer: Do not try to put back write_stamp
9c3e7c664cd254b626d97d7dfea58579a4bfc41b ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
c97da15eed471819db690ca2240bf0f4b393cf9f USB: gadget: core: adjust uevent timing on gadget unbind
7286f275df059d6fb66f465fb7a3d1c47a151cbf RDMA/irdma: Prevent zero-length STAG registration
15bebbd6c0887be7387352f8120ebd57fb022d37 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
9d59343baeb578d7531d2cc8b3848405246362c1 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============4031647731978889565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d3fb661f19-be8bd58d9099.txt

003cf28604eaf06b281dd061e9fbc42396572aba afs: Fix refcount underflow from error handling race
68e7a91a2fe7385c7931b67e3bffaa2f44ce86e2 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a6601cda2d5d5740a2b984bb0aa16084f4d1fb21 qca_debug: Prevent crash on TX ring changes
8639618f964f30add9c4811448b484b015900b44 qca_debug: Fix ethtool -G iface tx behavior
f833cb205303bce49b8f975a2ea03b4a4a613243 qca_spi: Fix reset behavior
106e4acb2aba55b623edeaaea9ee8505404af31a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
2e4bc7b3d0eb7c0db46a0bb838609259415c0016 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
046d6d164a9e0540b7e170fd8a23d3dc61e522c8 atm: Fix Use-After-Free in do_vcc_ioctl
32c0d1990e5cdc1e2b64ec259edd31f7b7c486b2 net/rose: Fix Use-After-Free in rose_ioctl
d0df9a123f34b54ecc57b1109dca249bdd2aa278 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d87227e79ad96abf9a77399e0ff79a5156aff0d9 net: Remove acked SYN flag from packet in the transmit queue correctly
63330119e9ce34f597ffb398e2e2d0112c928295 sign-file: Fix incorrect return values check
6c6518f8ed7ab80636fc02a24527f0049b9a8814 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
303507dd8285b6f026d501d8c54c5f7850f87e3e net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
248b5861ddd2f82cad6aade22f1ee32a012712ed net: stmmac: Handle disabled MDIO busses from devicetree
6df6a93bc8c3bb679571953d7d90c54abd912be8 appletalk: Fix Use-After-Free in atalk_ioctl
308c73fce26ef02b02a29f004a2524dd37b173ec cred: switch to using atomic_long_t
4224f55490723e8efb5921b40d6409e954cccec9 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
7f14017fdd1c47608ab90c20e82a4de854a31ed4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6f8c9b6c9d5fd3d94412edbf928e274dd8a21db2 usb: aqc111: check packet for fixup for true limit
052fc8718154814c16f7c85a325a734c5b7274a7 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
538e329f5a807b2a750b559f6b9e4c6b9ec9253f bcache: avoid oversize memory allocation by small stripe_size
dff7763645fa1f2e9737385f32bc9347fc061a3b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
8d6370bc89a935aa327379233ee43e7174e512d6 bcache: avoid NULL checking to c->root in run_cache_set()
98f67d3e7b07c4a5baada64863cfcad436514885 platform/x86: intel_telemetry: Fix kernel doc descriptions
fe3aea57af6c18f7028c5903afb24af8e47fafa1 HID: add ALWAYS_POLL quirk for Apple kb
514f0e1167475d88adfae26adacafbe97c7cd719 HID: hid-asus: reset the backlight brightness level on resume
a2a6b031ffbca0b6509a0e006d717723e106cd1d HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
9021e2e23eb8ebd21ed155c24e3709b211c40578 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
cde6d3e6a77a780afedb645361f57fc3ae409f41 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
1ea6cd254b59948963de4dc4d6554486933e2038 HID: hid-asus: add const to read-only outgoing usb buffer
c242e0b5703b2f71c93729fba98f4e13298bde6b perf: Fix perf_event_validate_size() lockdep splat
f145c1bd78380b6071f29a2f35e121048319ea10 soundwire: stream: fix NULL pointer dereference for multi_link
41e5fa7be0bf911698c97a5f21143def81ef0ba5 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
7aa91a437c8cddcf241f1a932e90afa9e780dd66 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
fcbb3c9197f80cfbec10936b59dcf301e0264a0b team: Fix use-after-free when an option instance allocation fails
0a087613ed738bc95fd9b74bb47cc130eab02f0e ring-buffer: Fix memory leak of free page
33d745ed9780a66e41a252d734018daea36b4a5c mmc: block: Be sure to wait while busy in CQE error recovery
5c6ed2a7f25989477ada00e4c5d7089484f33c20 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
be8bd58d90998882c09e4ead5c1d65e8e5810a37 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============4031647731978889565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0158302932d3-8276aa995b8d.txt

57f63f4562eae2363c1fd2867ab94677cd2aaa30 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
790585c2208fcfa8b83168d38487780ffe03ac01 r8152: add USB device driver for config selection
baa1ad39ec51f413a38b0ee3ff535e46c23d7146 r8152: add vendor/device ID pair for D-Link DUB-E250
ef2775a96e6fa56b45cdeb2e5768c3e9ebff117f r8152: add vendor/device ID pair for ASUS USB-C2500
ae5ca0e1553bfd58c0d976666bec3ef0d9581016 vfs: plumb i_version handling into struct kstat
786051497c01a54ebbe2e64fecdb50672e3fc4c0 IMA: use vfs_getattr_nosec to get the i_version
94ac5f525fe409d237337290588f8305ce2b78b1 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
3570e3bdb68d3e0d1a802e448f94a0452319cd05 ext4: fix warning in ext4_dio_write_end_io()
1c8af205871bef0f5fed9d4f4385c9e5ca2d6d6e ksmbd: fix memory leak in smb2_lock()
605ddd64cccf8bba44b7dd650393ad6c86004a12 afs: Fix refcount underflow from error handling race
081741cd89fb0b7e1f9f02f8cb175f46029fad0b HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
35ad17e63003a628d1f0fff96827f871a54bea7e net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
40e81d11dc0aea605304e5474a1bb30ec0f587f6 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2398d232e4452b8e9573d99a056ca012bde27748 qca_debug: Prevent crash on TX ring changes
63b8d83239927202bbee6acd38abcf909f2e5e55 qca_debug: Fix ethtool -G iface tx behavior
9282a7b72fd190f84db9d68c1deca56ce5250c32 qca_spi: Fix reset behavior
dec44eccdfd9f29897a2823b3be347544b4763cc bnxt_en: Clear resource reservation during resume
fe9557ca656e3d32e564661dd9c50643516da150 bnxt_en: Save ring error counters across reset
e4a555f170efdeb0617474210c10b253379e03da bnxt_en: Fix wrong return value check in bnxt_close_nic()
ece35560f326f5bb17d6f77744766b0d2ffec7af bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
e52f806ee4c1d922c2a2489b60d54c37b5497c5c atm: solos-pci: Fix potential deadlock on &cli_queue_lock
ce7174b3cdf25c5f2aec8abff093b3bc067664df atm: solos-pci: Fix potential deadlock on &tx_queue_lock
db76d5ac78c6df4c034560a080181fd1f01414de net: vlan: introduce skb_vlan_eth_hdr()
8397ba6931db40b4c4408633691077f6f195edf0 net: fec: correct queue selection
06fff93a602c58a4a262378c2cfa49658305fb76 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
b9c8a72f75ff2724b6ce39cb97887ff590d55a4a octeontx2-pf: Fix promisc mcam entry action
9668a49c673c6422369c81c31d525fa42b16b099 octeontx2-af: Update RSS algorithm index
a468f172852f561c84f25e288b0e2dbd09baa7a5 atm: Fix Use-After-Free in do_vcc_ioctl
640d169c218a4f44d8a76c67ff6cc8060c2168bf net/rose: Fix Use-After-Free in rose_ioctl
baba2d572ec49e2aaf65d885dd89274270634327 iavf: Introduce new state machines for flow director
3139cab2ce568a7a91e3e5d74bf8d54e303f1b9e iavf: Handle ntuple on/off based on new state machines for flow director
b07aeab2274f719812b237c8fbdc2a785a51f40b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
2aa565e750cf79681321dbc61aa4a3ecc51cecab net: Remove acked SYN flag from packet in the transmit queue correctly
8b6ae56631a57aa6d57b473693c0b3cd99cef81c net: ena: Destroy correct number of xdp queues upon failure
5e835b32e035a5edee17a27b7100640a3f6736dc net: ena: Fix xdp drops handling due to multibuf packets
666dccae7ac4ebc9f804a4ef1a3856a5f6f4f588 net: ena: Fix XDP redirection error
4ce481e60fb40fa6daf4c96bf40b72cfbaf0a420 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
524545903c0ec3cbb6a34b248d6d717fe8317b9d sign-file: Fix incorrect return values check
c28f954b9244a3e7c0acecdfcefc8b3b013398a7 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e35ae33047034da56a80d4073af792db55e3b1e1 dpaa2-switch: fix size of the dma_unmap
5082e30f35632082927b03b25aff7b1ea44706bb dpaa2-switch: do not ask for MDB, VLAN and FDB replay
32bd0eb06378ca361d7a7a1f455c07a34593522d net: stmmac: Handle disabled MDIO busses from devicetree
8fcb4b2c1e5fd5c519f51cae2a264d6074ff8c52 appletalk: Fix Use-After-Free in atalk_ioctl
f010852f995edf0252dc90c3dc3cd555c5fcf6f9 net: atlantic: fix double free in ring reinit logic
20dbae881a30a3e3614aef85108c0d68c546b89c cred: switch to using atomic_long_t
aea7e5fcda400d17d1b70967306ff7303ffae2b8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
081cf0da40bfa9a720806abf3ae385a70d2c22a4 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
d02441d02d8e815a62ce4cff89986ade7bdeaee7 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
04ad4ee729351ace9f56f2fce69e723b153b800b ALSA: hda/realtek: Apply mute LED quirk for HP15-db
a12b84384cebf3ac838a69e8f2551c5a1a6db199 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
c44eda14e630bce6ad3796fac4b174cba4ecba31 PCI: loongson: Limit MRRS to 256
3bbbf5371bd66ab91a2353ff1a6965d353c92063 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8e2d2775857f21e6a3620cf6d64dce7849634979 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
c146f68ccb8fd96bb1d5943a0ad4bacda96e90d7 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
52c080bb646ced4cc2c1574492f55b4feaa375cb usb: aqc111: check packet for fixup for true limit
7bcae1060aeb04219ef2e6c5eb52e0f85928f06a stmmac: dwmac-loongson: Add architecture dependency
988177942dd02ee4dc16e5e3248d8ea0f20cbbf4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
81c6013b97f56c5bd58d04352140eea59aff025a blk-cgroup: bypass blkcg_deactivate_policy after destroying
0053707b403aef874417d54b4825a3097777412e bcache: avoid oversize memory allocation by small stripe_size
229548b62dd8ccd3475a06fe9776c50c279abce6 bcache: remove redundant assignment to variable cur_idx
547752d6be0818b2e651aadf19b5091ac36efcc3 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b71e4a1c389342033a9f9460e4e5b0d518823c69 bcache: avoid NULL checking to c->root in run_cache_set()
79f9534925543da85bb510def0523e652524878b nbd: fold nbd config initialization into nbd_alloc_config()
46b3e04fc4f528c830549fde43c5b1f3262927ea nvme-auth: set explanation code for failure2 msgs
344cf60b59106ec9e09a3424815d4641231d26a6 nvme: catch errors from nvme_configure_metadata()
4c0ebbd1e8c8212872cb86a6b09d928543303424 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
ce0c867d7cd1adc13eed32ec8b4dd517518bc33b LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
ce64799277b2ee785ba7e7e2539de26de20165f5 LoongArch: Implement constant timer shutdown interface
48f9ce35c34c66108f8c6b559553afc7c3337cb8 platform/x86: intel_telemetry: Fix kernel doc descriptions
aa4b232e0fb5084e50d523ed1837bd4792867137 HID: glorious: fix Glorious Model I HID report
a1aa73632493972fabee95098e58c65353684076 HID: add ALWAYS_POLL quirk for Apple kb
bccf5c5ad0ff80cc67c2a61f670333d968487b7d nbd: pass nbd_sock to nbd_read_reply() instead of index
6098073313608d439794fcaf747aae295498dc4b HID: hid-asus: reset the backlight brightness level on resume
ec2a6bb6a2d81f71d11a084a1f3b3c87183ad346 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
cbfeb2f2f44b51bc1539d50d07a07106f6df5249 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
061aca5409a4f8fd6e5a668e47942bd40e9465df net: usb: qmi_wwan: claim interface 4 for ZTE MF290
0f92249fb7f516209c2d957488721e9c86258d3b arm64: add dependency between vmlinuz.efi and Image
b525fb13d04d933a3b5c801dcdafad8825dee1f3 HID: hid-asus: add const to read-only outgoing usb buffer
8b10ebe49115709e20ba83f3fde3aeaa882eb9c1 perf: Fix perf_event_validate_size() lockdep splat
6d7552bed6c3d347512dff0c7f67f87944de3621 btrfs: do not allow non subvolume root targets for snapshot
227616bb8398e337db7577a0bd44845b89f489d1 soundwire: stream: fix NULL pointer dereference for multi_link
e8e3b35220d30c7d1b42901331f63acfde810b2c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
c7722fbf8226e2b1799b0ec23c6e896548d6faa4 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
1c8c9c792749b9b825b78f92a4faf345b137a176 team: Fix use-after-free when an option instance allocation fails
f22ab3acbf453eabcdf81dc709fe7567eb0bd293 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
08bc9be1e2f4fd1642044ad9c7c5951f74735212 dmaengine: stm32-dma: avoid bitfield overflow assertion
a3ebd3132007a2cf9f09571c8ec1cda4c754b346 mm/mglru: fix underprotected page cache
e3f7cb5ea34523787f512802e80f8aa51fc1cb3b mm/shmem: fix race in shmem_undo_range w/THP
109448dc34a666da5e21a5094682cb9e837aa2dc btrfs: free qgroup reserve when ORDERED_IOERR is set
13ce00f0de227019ac47b8f27cec78206c44b4d1 btrfs: don't clear qgroup reserved bit in release_folio
15e51760a2c4f28ea2d8f8cd66b2b3919ea0285d drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
ab2a78a06ac3042845bac6e92fb1e3637656aa0e drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
c8acee536c9268a7589ad3556bdbfee83151ba5a drm/i915: Fix remapped stride with CCS on ADL+
ad42ff1f26980af66e071ffe2e3e06b6953af3e6 smb: client: fix OOB in receive_encrypted_standard()
9c195f3e619603acc9d93ce8b43d4bf9d0203ac2 smb: client: fix NULL deref in asn1_ber_decoder()
b1fc863cd27b45184f0d3dae9112c9938a293624 smb: client: fix OOB in smb2_query_reparse_point()
c7511f2d9d8858455c1a986399694de9baf3b732 ring-buffer: Fix memory leak of free page
81b8376216c1d1ecd4b17d2ec45cf056e3b01cd7 tracing: Update snapshot buffer on resize if it is allocated
69dc06de3500b70582024d3a68cee905f150bfe9 ring-buffer: Do not update before stamp when switching sub-buffers
5fb3bb0285a97f80cce94cead6dc30d67801a283 ring-buffer: Have saved event hold the entire event
40343f2869d330f05bf017b305d26a5bbfca52fa ring-buffer: Fix writing to the buffer with max_data_size
ced876bad4578f8709e5e211a0630fb3fc17cbf4 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
a880e138dd49e502749c96fd1b0eff1c60253234 ring-buffer: Do not try to put back write_stamp
5ff0e9fe3ebc30cf2732aaa703e9d2402cd0484c ring-buffer: Have rb_time_cmpxchg() set the msb counter too
8276aa995b8dc8a8d5e22cf7418dafeaa1f3005d net: tls, update curr on splice as well

--===============4031647731978889565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e4c057f92a-5a22258d7a5c.txt

1f50e7418589b025d19473f3beac21ad6452531e r8152: add vendor/device ID pair for ASUS USB-C2500
1fd67046db029aaf3925ec4f53427097635f2823 ext4: fix warning in ext4_dio_write_end_io()
872660b3b34a6356d2b119b98a40ce2384ec30b9 ksmbd: fix memory leak in smb2_lock()
54feb4e63d9edc293d6a05bed8d339e2503d4d11 efi/x86: Avoid physical KASLR on older Dell systems
58bec8f70c8ba65496cfeff32ad3cd2ff86e1597 afs: Fix refcount underflow from error handling race
438a466e118986870a262014bad11b740ea085e8 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
2b34f0080e5d74f17e134b898b8f1fb6b3d160b9 net/mlx5e: Honor user choice of IPsec replay window size
a99fb5cee0c897f03bad3a14bc86c4800a3c1765 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
df5dab651e0a8d0f2989d6049281952043f072cb net/mlx5e: Unify esw and normal IPsec status table creation/destruction
a77476f3ccbd7cddb3a320730b0ee2702a387642 net/mlx5e: Tidy up IPsec NAT-T SA discovery
1befbd131d643ff897314ce17ac50c227ddbb1e4 net/mlx5e: Reduce eswitch mode_lock protection context
ea64e44f3b583fb25893f7b5e390e94b47ea61e9 net/mlx5e: Check the number of elements before walk TC rhashtable
fc2f115865baa351f1bed6a208a4dddc46161639 RDMA/mlx5: Send events from IB driver about device affiliation state
a73ce498496779807642921437ba0e198114f5ed net/mlx5e: Disable IPsec offload support if not FW steering
0af799c576b724e6c2b1bb56edbbed0d00394739 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
e00bed18416ad079daf54bd18c350e719f9178d1 net/mlx5e: TC, Don't offload post action rule if not supported
c3726abd9b8bdf3af8e24b6a721a53bf76f02000 net/mlx5: Nack sync reset request when HotPlug is enabled
0d63c578f2af5308357a2fd70bc56b25fce28fc4 net/mlx5e: Check netdev pointer before checking its net ns
6dd29adca0992a75b40992f36d90dc5273260783 net/mlx5: Fix a NULL vs IS_ERR() check
cc3fda910ab749d11f5db3ef857269048daa8128 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
ff212e8e7a1096e9925c08a40e5c88f87a48abe5 qca_debug: Prevent crash on TX ring changes
c576bb92260b53474f8b2541963062920c67ac23 qca_debug: Fix ethtool -G iface tx behavior
e97917d9be1a33afa458e3300f17fe86ab4c38ca qca_spi: Fix reset behavior
1ff4c058238e3ea3d3ca2f9d3e7a50300f3ba910 bnxt_en: Clear resource reservation during resume
a971449ca3b33467270bfad04d1ec5a7f5a9398e bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
58135136e223821d36d407df5a4224063d480038 bnxt_en: Fix wrong return value check in bnxt_close_nic()
66c722ba220e7416553d562efa84f2a25b94ae04 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
95256987190dd12fbd091d39820eff34024375f2 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
fbcb2a103179f5f18748dc03fa4e160f9284af92 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b8b16a7e951456387d625bcbae6587dfa8136bf4 net: fec: correct queue selection
1efdbcb6236b942fdc1db3b74256aca58f265662 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
e76cdf1dc900ddd6530272ac6cf11141f5f24e26 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
fd4de6875652a9a85c7d6099afbba23ab78e3f45 octeon_ep: explicitly test for firmware ready value
7deee9990655f49ae5ff6af991b82af30d2f2a50 octeontx2-pf: Fix promisc mcam entry action
de52a23826f9e0f6540da8eb7d9c9545a468ba5e octeontx2-af: Update RSS algorithm index
a39f2fe29885172606ba0ef5ee0636faea0ba128 octeontx2-af: Fix pause frame configuration
2e527f561564f00bc379aaf8c79d7b900aa8d8f6 atm: Fix Use-After-Free in do_vcc_ioctl
609031f6bff54f87c32898171e7127647b39c236 net/rose: Fix Use-After-Free in rose_ioctl
f02251c7a055265bb6ae907a6bfba42c864f62cf iavf: Introduce new state machines for flow director
2f94817234f86dd7cf4141e628cb7c8356f3e432 iavf: Handle ntuple on/off based on new state machines for flow director
9e1894dd536fdec75c74f55617619bfda26f7125 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
254293bc229727b4ce1dbe6153d1e0d77569372a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ea2e6f8b23258a97e5b148970134cb72f490d498 net: Remove acked SYN flag from packet in the transmit queue correctly
f330986f84a64f40b7074ac2f2be2230f64b9774 net: ena: Destroy correct number of xdp queues upon failure
5809ed46cc0775cbd14999330d5e3aa410a3860c net: ena: Fix xdp drops handling due to multibuf packets
ca080b45c23c4461e29002db963a1ac50b839434 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
d13b7f42ef4733cdf409cb22de7d2a6689632e60 net: ena: Fix XDP redirection error
eac47909c856cb32f1986f43db22bd0295039bb5 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
9f09a9cc3a94a333f1dedb54710bf52f92a3e496 sign-file: Fix incorrect return values check
910393eca866449da664cc0d97147a7d47975626 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
55b9963d7dff9f0d0e7f3581f93b50b2eabce0dd dpaa2-switch: fix size of the dma_unmap
c147a01a1007d953f8572b2c0f9ffca1c2c31ba3 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
f7c8d8a52d756edb03c90b27d2278381b7797845 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
6bdaf4fce5d3ea0918939e580ea40a6b335697d5 net: stmmac: Handle disabled MDIO busses from devicetree
0cf6af7d276a5a4765277b78943665f94799f23f appletalk: Fix Use-After-Free in atalk_ioctl
68a0fce15300ae2151e51012cc74f3bf52f93d6c net: atlantic: fix double free in ring reinit logic
06c520eacaede15f7b06062876555ac8ccdb662c cred: switch to using atomic_long_t
6cb425f8107ea781c9801ddf01399148b363d801 cred: get rid of CONFIG_DEBUG_CREDENTIALS
7734ab7035e6a45245879ada923a7257e9626800 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
427ce8e2996078ba781582282d2efb93df7ec938 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
62f4305a7d2035684171696d68e8115e3d599fe9 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
2639fedc610521ab55ab3516e9f33951afc06b3b fuse: share lookup state between submount and its parent
28d3ee773496d35457009ae2fe878b64afabaeb2 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
abaf306a829e20c6d5302c6c8ff243f5220c9423 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
e964430673116aa00043d09e512adfe7e0a48769 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
2f363408f39426fbc90ea839ed2f98d1a74bd748 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
e57d71110bbd6778e70195b9edbe2d08cd24a6e2 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
86e44191b64b71e32730b367994fe7808eb33003 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
f6e0e818b0b45004b11eacdab6cd7d0c1468a8e7 ALSA: hda/tas2781: leave hda_component in usable state
53a54e3bba216f774565fc343944c4a782904b01 ALSA: hda/tas2781: handle missing EFI calibration data
6839b9cc6e9a666af6e628c303fc12bc9ab04a08 ALSA: hda/tas2781: call cleanup functions only once
c13a1b3893080bc9da680dfb1576a13a30c80296 ALSA: hda/tas2781: reset the amp before component_add
97fb25cf4fd93cd2326608c527c78070bd67d536 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
9d7489562d09e0bd9338c1b479ff3a1a83037058 PCI: loongson: Limit MRRS to 256
f24d0f86fbbee9f86a47d706c7ec984e50352a2c PCI/ASPM: Add pci_enable_link_state_locked()
2e22092ed683ea0c8d02f1c58d06d8ff7a221f04 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
7be67e6dc86ee05bfef9193b0e1864412a75c861 PCI: vmd: Fix potential deadlock when enabling ASPM
2fd6914a17c82ab1232563549f533c37e5188bac drm/mediatek: fix kernel oops if no crtc is found
1c9579ef5b9906a079c10c3ffaeee2db13f01bd9 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
5c98b7be312b64c23c35efd2a95c482c3b9c59cb accel/ivpu: Print information about used workarounds
e8285a84b56c026f6ad32672e031dc91e6d80e34 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
f30ac1d203f4e6b4b9d8111596b1c57acba98ab5 drm/i915/selftests: Fix engine reset count storage for multi-tile
f8648a1dd01aa36e06bafac037f5a8510458ddc1 drm/i915: Use internal class when counting engine resets
dcf1025cd2df32698e208a80407513a276c90a0e selftests/mm: cow: print ksft header before printing anything else
772b2641942ef4634338e5c2d01e37c1977274ed x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
27b79b2bb7c05a696d24680413bc5bb5677f275c usb: aqc111: check packet for fixup for true limit
d3405dd906df3455f90c95ace5819334f58e145f stmmac: dwmac-loongson: Add architecture dependency
d65088c5f12362d883da0e6a4ddf2bb00157fc2f rxrpc: Fix some minor issues with bundle tracing
b1a960858076742af8a23bb58b2454a04cac5778 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
b2eda5e21513ae09afcdb5b90f04dbe7841acd6b blk-cgroup: bypass blkcg_deactivate_policy after destroying
8bdd3a141b131489a74dfd93398ce51deb745a0d bcache: avoid oversize memory allocation by small stripe_size
f572012d593f0849abc3994ab9aec2a8a6667c1e bcache: remove redundant assignment to variable cur_idx
6f51f16b573eea07f74be7602a2f16f973d5ee81 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
2fb2cfe4d942a79857bfbb35f36fb105c38b011c bcache: avoid NULL checking to c->root in run_cache_set()
e04ba61711180c7234f59afc4298d59b1ad3dbca nbd: fold nbd config initialization into nbd_alloc_config()
a2607b7397b8f52eb0869dfc024e893b16a56620 nbd: factor out a helper to get nbd_config without holding 'config_lock'
a239ea02e3d75aa8d0e8b4de0af49a0a5ab748b8 nbd: fix null-ptr-dereference while accessing 'nbd->config'
4d2a1901eebb4c354c2c7094a39da65ae8bf6b0d nvme-auth: set explanation code for failure2 msgs
805b3b2726a748447d0cbe285845e870698f18d4 nvme: catch errors from nvme_configure_metadata()
a1108343d7b6c075b0a61a94642707097b96bed6 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
226208b52496c1b7dd58e5cb7a557c41e9626146 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
65ea4b784a3141d53732c2a9c18972dfbe54a34e LoongArch: Record pc instead of offset in la_abs relocation
9e7b80789d761861630ef894d537eea23e3455da LoongArch: Silence the boot warning about 'nokaslr'
cdd55af025ff926503dff625ee8d80f0cac586a8 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
11e3f037de08b05f27707e5aa64b8e6cd10253fb LoongArch: Implement constant timer shutdown interface
384d7497ddf7136da980f0c2948b064fcca74246 platform/x86: intel_telemetry: Fix kernel doc descriptions
1f943e479ba6488bea535bc9a6c44639fe601ae2 HID: mcp2221: Set driver data before I2C adapter add
1061bd1e3f6f5e852195f6d6ab5f6bad490669b8 HID: mcp2221: Allow IO to start during probe
65b32573e744c1daf33e1fd18a175cfcaa0b2901 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
c007921913d9bea43c95967c1e96bf7a04de855b HID: glorious: fix Glorious Model I HID report
4db0210d375619c073d502022eae9a44d8ae5a2b HID: add ALWAYS_POLL quirk for Apple kb
8d45452ada83222995958155d9cec938c8dfd6e6 nbd: pass nbd_sock to nbd_read_reply() instead of index
0460cfab95c1ea4aa2ef6201a185470a2d43fca9 HID: hid-asus: reset the backlight brightness level on resume
c3ab7bfe806d78063de242713fea83b0f520c145 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ca6d5a5207ab82c7bd7822b86253f08bd06d6ce5 nfc: virtual_ncidev: Add variable to check if ndev is running
32a7c4afb7d9b02df64976cc9fd4e969c0d1708f scripts/checkstack.pl: match all stack sizes for s390
bc484ba809c8596e7ef7e1c050e8d8433ad8cf4c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
026b1dd5022074a6f14b67b8aa6ecd749270a437 eventfs: Do not allow NULL parent to eventfs_start_creating()
bf3e8a2644c1abdb20fe837b37e803922ec6c2ba net: usb: qmi_wwan: claim interface 4 for ZTE MF290
ef62c225158482425ef6363137f9429cb3d76bd9 smb: client: implement ->query_reparse_point() for SMB1
c176bb6493c1bb6acf3d58962e2050427db1ca8f smb: client: introduce ->parse_reparse_point()
60dabe01e13170ca0a03ec5d1a0040551a174fdb smb: client: set correct file type from NFS reparse points
bde0b83c6fe6ad6d7e39b5c804a0bcff831d1b53 arm64: add dependency between vmlinuz.efi and Image
5b3d5a824a76103c586541130d6b579d496f77e9 HID: hid-asus: add const to read-only outgoing usb buffer
5b8428b550aa94decec30a21d67da915d084fb1f perf: Fix perf_event_validate_size() lockdep splat
5be79c4135308242e388933e1db7e9b4cbd63ad4 btrfs: do not allow non subvolume root targets for snapshot
61833ee8e2119f12c9b0c86502745df2b4d74bb6 cxl/hdm: Fix dpa translation locking
e0ddf889eae87ab6303b78fd75b017c2bf7f0e1d soundwire: stream: fix NULL pointer dereference for multi_link
c4ad9fe72bcdd11aa9f45ebfffbe1243540f8d76 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
67f43f08611620ca5cc6fce0f427d8aadb95e0a8 Revert "selftests: error out if kernel header files are not yet built"
e4489dce615da8c9cf481e1f035634412f0ff51d arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
2c004c9268cee034adfcda2d799692a033a108cc team: Fix use-after-free when an option instance allocation fails
4239c5dfd8f7040271af00a06fb0b7217a9c1e9b drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
f8934ef7b452bb17377b1d3cafe7c92709766296 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
1b1073ced40eac1fe883b53db7a5047172ba88f8 dmaengine: stm32-dma: avoid bitfield overflow assertion
ae441fd092d6112f48cd852ac29dd1324a8b3a41 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
c64366a34574530c8aecd047eefc394abc8c4752 mm/mglru: fix underprotected page cache
6fe79ff16e5aaa6ddde4cee18bf09ab01aacaaf1 mm/mglru: try to stop at high watermarks
03af96cd9ffa36860aac4fe9226fd504bdebd815 mm/mglru: respect min_ttl_ms with memcgs
989b51de856aa09d205bf5dd9a269dd20a253261 mm/mglru: reclaim offlined memcgs harder
8539de2c2e78ed9e1cf2fa77cadc80e0f55a4652 mm/shmem: fix race in shmem_undo_range w/THP
00252776948f7bbaba8b41b9c1e87a12f73ef1a3 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
d909b4c69a4482356e68c300852eadd742cf44f7 btrfs: free qgroup reserve when ORDERED_IOERR is set
6d7a731c2295e49a6e571b066e0505f8c6228796 btrfs: fix qgroup_free_reserved_data int overflow
bf69f1a14097a6d63afd09c6dece6a04d0478525 btrfs: don't clear qgroup reserved bit in release_folio
f9271a59903e259f34ec0693308bb7c0c4d703a7 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
14efefb92c7ea3d41b9c6586c24264ee5adb8b80 drm/edid: also call add modes in EDID connector update fallback
7ca91c8d468d270523bc49efc7a469b74af23adc drm/amd/display: Restore guard against default backlight value < 1 nit
6f5d9f5e3481f9b31d62b0d182fd8e51ddf45a2c drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
31625ef7fda836be80ddd37d23bf5d3c103ea19e drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
9235e4c30998dc7892fc5cffd10ed4e3215b3f32 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
2212eca9e6445367eaedb0cca90c32594ffaa9b1 drm/i915: Fix remapped stride with CCS on ADL+
56492b63bb1fe8830c8a1590a6352a2a3f5978eb smb: client: fix OOB in receive_encrypted_standard()
c0f8a8cd0dba68a313762a08e88e19e0b145d645 smb: client: fix potential OOBs in smb2_parse_contexts()
531bd3dd671635c16e5d543222c4daae4e5e15ff smb: client: fix NULL deref in asn1_ber_decoder()
de6892f4ff363ce471bd1450387d29e9eaf0cb58 smb: client: fix OOB in smb2_query_reparse_point()
c9e4b526362aa9bc8ce808f76684d9a2937d00ad ring-buffer: Fix memory leak of free page
d67706ece3f83646ce4cc744dbf259e94fb56914 tracing: Update snapshot buffer on resize if it is allocated
feaacb4ede9921da49d0e8c5ee354e16b825e6c9 ring-buffer: Do not update before stamp when switching sub-buffers
0d97297ad3ecc267d33df1bdbdf43f367ba3fb54 ring-buffer: Have saved event hold the entire event
41e6fcf3529f32ee483d525070fd0afc1100079d ring-buffer: Fix writing to the buffer with max_data_size
a0ea0000e0e79a14954a122f402d700cad8668e4 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
902a26679ae5567a3951525ec016fc4347673530 ring-buffer: Do not try to put back write_stamp
6394240bb5b78345bb994746d9ef98b9c10bed42 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
5a22258d7a5c6b035fff06fe8db96f7987b9ad1a x86/speculation, objtool: Use absolute relocations for annotations

--===============4031647731978889565==--
