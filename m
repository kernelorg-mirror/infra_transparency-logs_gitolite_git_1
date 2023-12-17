Content-Type: multipart/mixed; boundary="===============9176970928234810253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Dec 2023 18:04:00 -0000
Message-Id: <170283624014.26284.16908745526666635791@gitolite.kernel.org>

--===============9176970928234810253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 89c87325d4d1eadfc145aada8f449c7c17489b63
    new: 7b3d23b70fb5db2c3e2944d40f3bf6a0fc7d721a
    log: revlist-89c87325d4d1-7b3d23b70fb5.txt
  - ref: refs/heads/queue/4.19
    old: 617995ea40861ccffa613ddfb7beb3e5c8a78a9f
    new: ae7331489dab6dbaa85ed910d45ce542d9d760f3
    log: revlist-617995ea4086-ae7331489dab.txt
  - ref: refs/heads/queue/5.10
    old: 900f6e10872735e1ccda76bff3714a3d129bc171
    new: 7985b414b2e2f79fc2d110694640699452272c71
    log: revlist-900f6e108727-7985b414b2e2.txt
  - ref: refs/heads/queue/5.15
    old: 8fccf79418fd41c8925f77a6e50ff2eb767e5b46
    new: cfe8741973fa315c9469059c79d25f711cf8aa6f
    log: revlist-8fccf79418fd-cfe8741973fa.txt
  - ref: refs/heads/queue/5.4
    old: a66d9753d0f37653cc05ac56ee7dbb6bd9a57ab0
    new: 555756348d802be56c0f9364f6e0131054a1f9a3
    log: revlist-a66d9753d0f3-555756348d80.txt
  - ref: refs/heads/queue/6.1
    old: 6f4d576dde1dd06df654c3feea9e2403e3988e4d
    new: 70b3f06529aa2f47c52c0ccbf5d906ca06ce1134
    log: revlist-6f4d576dde1d-70b3f06529aa.txt
  - ref: refs/heads/queue/6.6
    old: 07f337d34aa28a3ba5b2f670404cbd5f9f354007
    new: adb1409494c36637ba34fa8a17dd7cc68ffe33c5
    log: revlist-07f337d34aa2-adb1409494c3.txt

--===============9176970928234810253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c87325d4d1-7b3d23b70fb5.txt

f8f3d214d62321f12bae35af39078dfaa7ab9b2d qca_debug: Prevent crash on TX ring changes
65ad3afe904601f57bfc10183d5aedc14e8a030e qca_debug: Fix ethtool -G iface tx behavior
37359e8f893a7c5d8ddd73ea9f2ca4c8265cf509 qca_spi: Fix reset behavior
a5c66eb207f1f0dea970b11221cc04ec8268b6d0 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
8700bc12976865a0b034c6f70760289ae19dd2a0 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
58f89ac51e5b98244dd44be041fc421e9436f1c0 atm: Fix Use-After-Free in do_vcc_ioctl
3d6a628cc82b9d921068010c0d310ec921049c31 net/rose: Fix Use-After-Free in rose_ioctl
3f0cd8ddb4dcb02f19615b39ea043fd6175346cc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
cb0206c22b8c7889aa354dcc986ba00dbde83374 net: Remove acked SYN flag from packet in the transmit queue correctly
c4d16e404f22305a8588677d73bf10c0d1f79ce3 sign-file: Fix incorrect return values check
624c85a792d3fd6c0f256c895dc61c57a879b137 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
7b3d23b70fb5db2c3e2944d40f3bf6a0fc7d721a appletalk: Fix Use-After-Free in atalk_ioctl

--===============9176970928234810253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617995ea4086-ae7331489dab.txt

ab9a3b92a80fa5eec313e26e9ca2dbb6df0a9751 qca_debug: Prevent crash on TX ring changes
eb3e2282cedd5a82fce7564eb715305bd824d9b0 qca_debug: Fix ethtool -G iface tx behavior
9c638f14316299837cd6ddcf9e7d9fb2506617fe qca_spi: Fix reset behavior
4961a605f53a9339a7a37224628129e68b06f6f0 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
08dee7e808376a75d9a4421602dc22be62dc2088 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b97a71d3881540b15a427076a76219fab7a224b1 atm: Fix Use-After-Free in do_vcc_ioctl
ac1f932f4daf48f41eb4d8353f62d4c2fc61cc5a net/rose: Fix Use-After-Free in rose_ioctl
adf868664c6b4c6de7fb62a389fac61c35f20dc3 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a4efe8da39ab411916fb369af89cfb230162b7b2 net: Remove acked SYN flag from packet in the transmit queue correctly
e2c0506f5723b6935d2e7505f3980fd0f8a4e699 sign-file: Fix incorrect return values check
b73bedb98a029b97bb38575caeb34341912d8bce vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
7d5730bd8eb31db316e8d61762bd083964089262 net: prevent mss overflow in skb_segment()
303e496680141c57390030183717c719e6547307 driver core: add device probe log helper
f2a52c863ebb6cbd429ef032c1779737bddb0d2e net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
dc06a7f0ae46118a8bf84a017c250627efe771c4 net: stmmac: Handle disabled MDIO busses from devicetree
c3ddff69fa04453ac928dcae1e19453345131d9d appletalk: Fix Use-After-Free in atalk_ioctl
ae7331489dab6dbaa85ed910d45ce542d9d760f3 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"

--===============9176970928234810253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900f6e108727-7985b414b2e2.txt

8ea26b9999e5376834fb69435e79866081cfc452 r8152: search the configuration of vendor mode
d93b9d105426d15f8254e6b0a039d28427212b39 r8152: redefine REALTEK_USB_DEVICE macro
5d99de66ca91ca1eee5b871d65e22f508bb63c28 r8152: remove some bit operations
260868d940cbb10005e7ca157300a6874cead50c net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
d32f209e28f500d4fae3030e00c16b7974f09364 r8152: add PID for the Lenovo OneLink+ Dock
82d85334cb6e229c7e1918367e4118381ea17b84 r8152: add USB device driver for config selection
56a73a143285bc1743b83e0dd1893bffd14f4a4d r8152: add vendor/device ID pair for D-Link DUB-E250
5fa9137361763263ec02f790cd7939dc6a46e5cd r8152: add vendor/device ID pair for ASUS USB-C2500
03e34b956984cc1d2a603c9ca59a892e3eb327ab vfs: plumb i_version handling into struct kstat
022288cd188cbcfad0e829a2de05efbc35effde6 IMA: use vfs_getattr_nosec to get the i_version
d4444afadcb1d2f14c4228adf8be3043673fc775 netfilter: nf_tables: fix 'exist' matching on bigendian arches
4e9abf3e0bd5691ad202ab64063e8cab57922abc afs: Fix refcount underflow from error handling race
772985d321be04ee5c35d03b5c523ec0dd486d5f HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
4a063ae21879f64da8e3b22f7e372c373856c67d net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
694dfb3aa23a25a163b1de0e4d6ed5f8193249fb qca_debug: Prevent crash on TX ring changes
5070e0602150a91b793509206b31ad57507644b4 qca_debug: Fix ethtool -G iface tx behavior
b20680155d4ad3cbeefb557a2de8fa65601b351f qca_spi: Fix reset behavior
5f676f46f7d8a7476b99019b1c24476db47dfd61 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
2233b537a8b3ce766055d609966990dcd52cb0c8 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
68eee39ca895ecd3d62a7231eb0b1eac17b3a26d net: vlan: introduce skb_vlan_eth_hdr()
86166c2abd5e9ae1cbb0a2741566896cbd744a0d net: fec: correct queue selection
753ddd6a7990615aaa949aeea6f823389250c99a atm: Fix Use-After-Free in do_vcc_ioctl
139ccfb7459955c406f1c3db8a7096a3f09e41d6 net/rose: Fix Use-After-Free in rose_ioctl
6630352c486231e58e18617f3873f6c920a727ea qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d9c84a4a5e0829b4fd2cca818f9e0fe96c869e59 net: Remove acked SYN flag from packet in the transmit queue correctly
e27feddc6eab89f925f1a9d308fa73360efbf857 net: ena: Destroy correct number of xdp queues upon failure
52da716534f5909c1180abb83c51785742633e8a net: ena: Fix XDP redirection error
c1549dd07e3fd7503d6d375a9735e2d8bbda4162 sign-file: Fix incorrect return values check
5b66e14f109e4f15faf926ecff0ab10d3c4eafbf vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
af83429b493c855a4aa95a26c55f53fbb1253725 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
b990e6519af64314680b66b6fc22c379de35158b net: stmmac: Handle disabled MDIO busses from devicetree
40dfe89604e69bcdf7937d1074545772152f4246 appletalk: Fix Use-After-Free in atalk_ioctl
f24992d3360f49d4ff2c8b0619181ff6a4abcb61 net: atlantic: fix double free in ring reinit logic
aa53bb878f2c1e2ca391a5ef2ab5b8f1829105ac cred: switch to using atomic_long_t
29ed312421992c7b23a454c61bdeb572072ad380 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
54bc9a3e5c8282c422116f4266a46fc73f2e24c7 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
6974f96d74d739bc1b0d80396b34490cebd555c7 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
648472203a3a7945d03c8a9ff2272d5cbbb304af Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
71ddc88f552d1a8f332631af819bc9516040c87c PCI: loongson: Limit MRRS to 256
c07a540ec4eed307510cbcf4f00867c53509d7bf drm/atomic: Pass the full state to CRTC atomic begin and flush
86823109ca82084ed866516d4535a7a10f902ae1 drm: Use state helper instead of CRTC state pointer
2753732bb0994056f7ee96814945107400da99ab drm/mediatek: Add spinlock for setting vblank event in atomic_begin
6d1a218e8d76b991d0b1985e855c0980094f9e77 usb: aqc111: check packet for fixup for true limit
0b041c6ff77b8051a1615a04e57e08977112943b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
385b6ebca735aec1e11d22c8cd34d1210b5c395f bcache: avoid oversize memory allocation by small stripe_size
6aa8ea767520a2e8c8d827b9f170ff07cf0fb1de bcache: remove redundant assignment to variable cur_idx
b730b0e74ab17a4b230db7557df904b5ab85ff1f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4b3af1e7c3698cbdb2efd86d025b8b24ebf43069 bcache: avoid NULL checking to c->root in run_cache_set()
1eaec1033f857d5123c247b3ab300f2308d018cc platform/x86: intel_telemetry: Fix kernel doc descriptions
12b8c313c1198834658569c5377a4e977b3244e2 HID: glorious: fix Glorious Model I HID report
0fd3203b89ef5d613dc506cd81652555e9da0638 HID: add ALWAYS_POLL quirk for Apple kb
0ebb93ce1a0092f60f0f9ef1bd03da742d132689 HID: hid-asus: reset the backlight brightness level on resume
e90477584ce133f938c27ff923aef8f1ed210281 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ee423009ea65d86f1fc56074a3d3eaba7364bd7c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a30e70b006b264d948114cf0b8ca994524ad19b9 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7985b414b2e2f79fc2d110694640699452272c71 HID: hid-asus: add const to read-only outgoing usb buffer

--===============9176970928234810253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fccf79418fd-cfe8741973fa.txt

b2b76719904953d96986689ea30e59764ed51052 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
179ca687c5a2b192711a2c487117e3870f63bef8 r8152: add USB device driver for config selection
7bab0555d31e695edfacb83153e6db5c1af1ec82 r8152: add vendor/device ID pair for D-Link DUB-E250
5affcb0783c9ad22b48bc48bebcde19318773a03 r8152: add vendor/device ID pair for ASUS USB-C2500
0e6167fafc4570fc1836c0488d83dc5d9f4c4709 vfs: plumb i_version handling into struct kstat
66cf54efc3b930f5e841a65e158eba547b311064 IMA: use vfs_getattr_nosec to get the i_version
76b8bb841930cb2b67da977c168f05c8833f0a45 netfilter: nf_tables: fix 'exist' matching on bigendian arches
cea0cc9f56322d357c60703a8ae5e0bf3b9e5eda ASoC: amd: add YC machine driver using dmic
1a8934af43657e4ad872f88891bbc27d59cc2465 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
513758b1a1f40dd04cb4d5ef94e20541bba94d13 ASoC: amd: yc: Add ASUS M5402RA into DMI table
91dc9245c6e57bd2633580bd6816d496426403ec ASoC: amd: yc: Add ASUS M3402RA into DMI table
5bfb753e3a17f1c7c918cea068832bed9e4eb6c1 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
f2546b4c3296f699c3e4b1b4eb79be5c47f8489c Add DMI ID for MSI Bravo 15 B7ED
96040a9ea90ad1f9f775fbe056cc4049b1abf31c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
fa9ff4356a2d7cda0fd181331b4975035900558b mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
f5e9c68c4a3d0358698ccd026f30d1b2a00bd68b memblock: allow to specify flags with memblock_add_node()
3a1b9ebbb80548d62182e2dad35198135eee1297 MIPS: Loongson64: Handle more memory types passed from firmware
e5dc3b978cd8199aee6bb7871578c7a332ff6a5e ksmbd: fix memory leak in smb2_lock()
56e1b47c227386863ecd0b0eeb7e42a6cb20f935 afs: Fix refcount underflow from error handling race
873dff03fa584d7b85761241a8e6702c3b1f03c1 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
2d68b943e68eb071cb5992b6243dc1f7f2adb38c net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
112eb7b5a37625ea58caf0f8d120fc9a4da43c38 qca_debug: Prevent crash on TX ring changes
4e7f12e8b29c8a41246414ab5007f49715a4e1a0 qca_debug: Fix ethtool -G iface tx behavior
763ac9268dc9cc7d29772f5dce15892e9a4a4946 qca_spi: Fix reset behavior
c14796e65ab1a0d5d8d383db85e8c5d3cd39b272 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
09dd1176d3edd7c91e7788a8f824d22b506b9a84 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
083c8720aa1d51c7831a1e3549da9815a6a27d94 net: vlan: introduce skb_vlan_eth_hdr()
3a75a4ce8139884d7e95a3581d0ac36946befad2 net: fec: correct queue selection
2d7dd62f42f9d6cbdc0a19d46e742a39d5eeea86 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
e73e52bbc564565c5e0f193f838f69101cf2da36 octeontx2-pf: Fix promisc mcam entry action
fccff0ee9749d621cfd614a2d651c87162972633 octeontx2-af: Update RSS algorithm index
175619a2739d324ceb0947ce4710116b3a83785f atm: Fix Use-After-Free in do_vcc_ioctl
b8749f2668566a5e981a999ea6e51479e02aba81 net/rose: Fix Use-After-Free in rose_ioctl
a0f4d0b34a7d6c6931bc9cd4be38ef6ca79341ab qed: Fix a potential use-after-free in qed_cxt_tables_alloc
89c10dcdf95e18376453d66ceb01868254d5aa28 net: Remove acked SYN flag from packet in the transmit queue correctly
19a62c6d82292e18d37b061d9cccc7802bb4bc19 net: ena: Destroy correct number of xdp queues upon failure
48ce5e94420ad15c96176e5e84058e5a73368124 net: ena: Fix xdp drops handling due to multibuf packets
005e6e187d6201aaec8f41239aacaeb3d59b234a net: ena: Fix XDP redirection error
275277c389609238dc2edca4ac7f39559803d81f stmmac: dwmac-loongson: Make sure MDIO is initialized before use
3125801568e37fbf5938a8372cac6b081255d2fe sign-file: Fix incorrect return values check
3e196fa904f4e15a3fff5a79d077360fe700e7ea vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
173e1bb8d5d23cc71d1aa7a6e0fd451fb1f2ce64 dpaa2-switch: fix size of the dma_unmap
ce00cd7d22ab3e286683e2609110f81e19150c0b net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
01f8c63f072b462dfa5f05c608d122e34aa10ae4 net: stmmac: Handle disabled MDIO busses from devicetree
ed86358946c04c1f0e133baca7e193432b00c60d appletalk: Fix Use-After-Free in atalk_ioctl
bd65f47e3bedc44b155237e540c36d15aad945db net: atlantic: fix double free in ring reinit logic
b75a6f7ee9ba84fe864b995520c3e09dcfc4dd35 cred: switch to using atomic_long_t
aac6aeafd124f6d43c6fd22428ee1f67a314e036 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
f013c3c08a77229d9af3feab3f57f26079b66de4 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
c525a2c676b550286741cbbbe50ad0da2181fdab ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
26010f018b1ff2f330e0c983d582766f989d472f ALSA: hda/realtek: Apply mute LED quirk for HP15-db
6ba428604f9e16eb36ba9f805720417b9e14b3fb Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
d776498dfabd2feea1f7988a7dee9364355a1df8 PCI: loongson: Limit MRRS to 256
d928ae9dd12ee6ff0e51a4990e235fca4e08878c drm/mediatek: Add spinlock for setting vblank event in atomic_begin
21fd03a2f64e0de1f72b80f62a828591053f09c9 usb: aqc111: check packet for fixup for true limit
509ae99bd8445a54308a4280e3653ce44b0d5c15 stmmac: dwmac-loongson: Add architecture dependency
da98146f017826dae2f381d3af88f1a3667e2b26 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
514d3a10f72c587009da4cd0b7242f70acdc8d72 blk-cgroup: bypass blkcg_deactivate_policy after destroying
ab483048e250184ba13033c7f79db659ae09a58d bcache: avoid oversize memory allocation by small stripe_size
d30982a02bac556a72b84124874662b50808d22a bcache: remove redundant assignment to variable cur_idx
6bf26fc67b726fa8790d674c7173f8990a45012e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
f30a60acd944156b79a27e61ea025a8340768d3a bcache: avoid NULL checking to c->root in run_cache_set()
21e7ca7be0bf74c85d9b0d271363d6fa69df563e platform/x86: intel_telemetry: Fix kernel doc descriptions
9e0897c888364ed79d6aaf5d65b0464fc0a2999f HID: glorious: fix Glorious Model I HID report
18457288108004e5ffd36d03653f8ceb90769d02 HID: add ALWAYS_POLL quirk for Apple kb
b6326f5aa8fa9f1a30d8f33ddd0b7fc682a91720 HID: hid-asus: reset the backlight brightness level on resume
18d234dcfb705c6a0782a77b71591fd5b28b8827 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
9c0b387f8eabb515218fa3d3db47f6b0643b7033 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
2e1cff444f7a07dff53a58ba4c35a6c2b139cae6 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
cfe8741973fa315c9469059c79d25f711cf8aa6f HID: hid-asus: add const to read-only outgoing usb buffer

--===============9176970928234810253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66d9753d0f3-555756348d80.txt

3c46e49399e979aff508f524474d0357f4a94a6b afs: Fix refcount underflow from error handling race
4926e01b737e8aa4dc7d2928c9a0d8880a5b2ef9 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
406a06af0715da25ae5544a4e472e8cd364028c2 qca_debug: Prevent crash on TX ring changes
04f8818d9bfcff8efb230de380952bb9d56abe9f qca_debug: Fix ethtool -G iface tx behavior
f317fa72492c61e0df5043fd9aa59e192a78cf87 qca_spi: Fix reset behavior
8d3edfa0836e2a640327c9b413c90a4201f2d9b9 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7d9c6bed6fba8681647da0efee8547805dee16cf atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a2680b72845604f7ccc99736b4db9ca02cc0698b atm: Fix Use-After-Free in do_vcc_ioctl
2b3b66a87f00da12758169cca17b7cdd993a53ea net/rose: Fix Use-After-Free in rose_ioctl
8fa963742fa95332d255426d25302f1ce198444a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7dead53fd10bd6db19155d8fb83494c216cc330d net: Remove acked SYN flag from packet in the transmit queue correctly
40fdbca195570bf016b86abcf6df37665d84694d sign-file: Fix incorrect return values check
cdd00904842d9384b473f51e3219d4c3e7444f2c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e1e78c55a4337db8a231cddfcc71dddf71ab0a9d net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
d38efca0cc922254a62ca5d348c19f9ee73fa7e2 net: stmmac: Handle disabled MDIO busses from devicetree
8812ab7d16b28ee64a685340a4e67bbecaab8d3d appletalk: Fix Use-After-Free in atalk_ioctl
7ca942ba90e0de7b281d8a18bc6caba162a47056 cred: switch to using atomic_long_t
9b3cd7a41ea95f6832425dd86404e83234341138 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
e71642e96a7b8d84c13ccf94cbf203729ae739ba Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f0a6bd8bfda331d4f01fb2a8b11e3e0d1fe4789f usb: aqc111: check packet for fixup for true limit
8380aac222c311bc23cc6bb432138ef3118749a4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
00d5389b91f91e7f0bc398d31aeaa4bfd39072a8 bcache: avoid oversize memory allocation by small stripe_size
965dcdda6366d81c8355597f33932bf370b86a10 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
df12723f3256ba8898982b7e34a22b8cf499766b bcache: avoid NULL checking to c->root in run_cache_set()
6d4377e7e267ac8a43e5e9f5487a22eae2a0f02e platform/x86: intel_telemetry: Fix kernel doc descriptions
278e88f06f49d8ecc9a1faa6049d412af0646031 HID: add ALWAYS_POLL quirk for Apple kb
c538a7f0af06889f1ae839556c65d379d6e8b1ee HID: hid-asus: reset the backlight brightness level on resume
83ce85ccb9223b351eb76e06e1c1eb3bced29804 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
3d2547a0e62da9bdc73a15073acd7bd4a9c0e2e1 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1e508c223a31ed6b7c72431f0d7a6f133eb3925a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
555756348d802be56c0f9364f6e0131054a1f9a3 HID: hid-asus: add const to read-only outgoing usb buffer

--===============9176970928234810253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f4d576dde1d-70b3f06529aa.txt

ad6b0d23e130302932c6519586d14d7af37499d1 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
c83977673042801552da5252aff571f860ce0d4a r8152: add USB device driver for config selection
8bf09dd12edd41ccd131bf611ed5a97390f7823a r8152: add vendor/device ID pair for D-Link DUB-E250
62b2291830af30577475386ea360d0997e7f4288 r8152: add vendor/device ID pair for ASUS USB-C2500
1ba321de86e3207bf1d62b9836c9717dd7bf33ee vfs: plumb i_version handling into struct kstat
6b8fb1c382f34c2fa85d2fcf47f19118178a4588 IMA: use vfs_getattr_nosec to get the i_version
2dbd571f546e119c7824d8d23fba95abb9c382ef powerpc/ftrace: Fix stack teardown in ftrace_no_trace
0f60fed0e95f37bff737e3daa3a0610f6306b59e ext4: fix warning in ext4_dio_write_end_io()
ecc7b472e9be0b49364699020c9daed050f560f7 ksmbd: fix memory leak in smb2_lock()
c95e5271b2e9324c79f16156a2ec32c31489e3bb afs: Fix refcount underflow from error handling race
ddb19ab1d8321c52200cb45efb837338e2c573a3 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
5ba1406d1975033ba3ee912f1ecf4c6586ca0828 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
b911195df13eceb4c935db525fda34ed53d063b4 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
16bd5f35437a04e90637037addc97beae623c845 qca_debug: Prevent crash on TX ring changes
b02e9c7e5465580021ded600791f64146dabeefc qca_debug: Fix ethtool -G iface tx behavior
a41e3e61f8767213a005270beb407131965529de qca_spi: Fix reset behavior
b621515a9cffe3bda94bdb1aa9cedb18c54e8f4c bnxt_en: Clear resource reservation during resume
97b82358bb0d63e67984799c888fcacce02d6bd1 bnxt_en: Save ring error counters across reset
f9f153ee3e485c6b91b50f20dc8084526865365b bnxt_en: Fix wrong return value check in bnxt_close_nic()
0e366cc1a164ed2c2a201a086b1fa5790beb7d3e bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
f0fb5c1ef1fe371a3b79ebbd7a8a12a0f86b7285 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
daf307b138fe53ce89a00e1094b6468f0ecd2d57 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
f1042a3cdd08c22dfbe99a1bdaf94fe13eb1aeb2 net: vlan: introduce skb_vlan_eth_hdr()
ad272e5cf1fbfbad14afd18a2b8d18d23835568a net: fec: correct queue selection
f411a42b46694103b489967289b4aa8d5fa6c516 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
abb3e76e76948d4fdf9c0de756b4e1bbd71d2633 octeontx2-pf: Fix promisc mcam entry action
a533f7cbbdf3e37ee53e3ab512aa5f741ef575b9 octeontx2-af: Update RSS algorithm index
50f6ccc6c8cf512c2f38a1b69651cc8b5e4bb58f atm: Fix Use-After-Free in do_vcc_ioctl
64590dbb63c0ad0d0feaf1508ca0ce2b2a714be2 net/rose: Fix Use-After-Free in rose_ioctl
b415543359bec932b6bd94c0045b8a602c88fc26 iavf: Introduce new state machines for flow director
1095ced06801b1d3a8e39779883dc51ce17a6496 iavf: Handle ntuple on/off based on new state machines for flow director
e176b43fb24615b061bf779594f0784491dcf4c7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
bc50b20d14b47303abca4d8003846c330ae56d75 net: Remove acked SYN flag from packet in the transmit queue correctly
3fafd4910297e93e614c9e137183b6a8f113e39f net: ena: Destroy correct number of xdp queues upon failure
f53426aa157369e512fbdb158771b180a7129ce0 net: ena: Fix xdp drops handling due to multibuf packets
7d94f14aba61e0035e808fe36dbae7688ed71386 net: ena: Fix XDP redirection error
1af83f293b1e1ccddaf2fb40d15936742cd9a026 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
f0798abd5e3c278dec8fd97dcf893637e2f88db3 sign-file: Fix incorrect return values check
2cee6626df1a0e0c42ec5f44eda24e115a5df09c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
8f8894ce9f4cf23775926ac146ef53229ff99f1b dpaa2-switch: fix size of the dma_unmap
6f01bfa39d0adc48040c2a90a71626d17b23bacd dpaa2-switch: do not ask for MDB, VLAN and FDB replay
a5413af838d4300ef14cfc684e14d31d6ea63fab net: stmmac: Handle disabled MDIO busses from devicetree
afc6fae19fc68a02f4c31129faa2f8ab4d0a43f8 appletalk: Fix Use-After-Free in atalk_ioctl
beb514f590ea7f78a9c3e803aecc0d66121df9f2 net: atlantic: fix double free in ring reinit logic
f4f16be889e781703993017e72d5e5e6a6c7a271 cred: switch to using atomic_long_t
10e730212a9ae47ca98ed5caf12b4533d3836324 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
0bd0ba5546bd577429d59de85e1e0e6663cc79e5 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
9caa05ed60b65b5f57e8cf19131b65dee8c65b57 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
e364805e48bd2d06d0f22d6c615ad2d613ac180c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
14620faae92e3742bba0a209510b6665a637f148 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
3308cf6169bcc5bebdb8fbd3dc48e3df4e28254a PCI: loongson: Limit MRRS to 256
ce6f47a63b6058f22f6a833ce7ab9066d313e1ec ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
e37231ad03b06e5341051770b5d3ea7baef20b21 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
ef557f86cdcbef45a6e5ed3d6caeacd2428c9d39 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
8f29bde67ceaaefb5745f1e27aa3844653898944 usb: aqc111: check packet for fixup for true limit
8014eaad69479cac908746f19f05049296066bf3 stmmac: dwmac-loongson: Add architecture dependency
20f6d691f04cf703138948f864a6ae93cebd9c89 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c40136071eaefc5b8c6a7accdc7927aac9af7a91 blk-cgroup: bypass blkcg_deactivate_policy after destroying
cbf4ad4429dc2a6ad17aaef432f9e616d79ca7f9 bcache: avoid oversize memory allocation by small stripe_size
41da6d578eb308aee36e1b66261cca473de7a182 bcache: remove redundant assignment to variable cur_idx
538c85c628647ef209514bf55e10f52010e1f3e9 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3edc86dc9ae7f7311fae91bd35fbae5ec3923f7f bcache: avoid NULL checking to c->root in run_cache_set()
d15c0d6f84a65df53a9da25bfb0ded98323feaa3 nbd: fold nbd config initialization into nbd_alloc_config()
68008e05b8ca0db01cc36c411c5164ab94143ded nvme-auth: unlock mutex in one place only
ba7a64635dba9549a9eacba9d3356ee4278a4bbf nvme-auth: set explanation code for failure2 msgs
4ddb55831f78a3de8f4d538b290d59d76c8b9820 nvme: catch errors from nvme_configure_metadata()
5d9ef9be9bb3a7e12da77a9316265247f32b3094 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
b2505aafed92196cdfa57746e3242b0bbc3ebd21 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cf1391c9386915d16aa42189594d8fd589179bed LoongArch: Implement constant timer shutdown interface
3d3170a0405f47a4aaa767b8c653a0cec4957375 platform/x86: intel_telemetry: Fix kernel doc descriptions
ca0caf3513e2cf3e1bf06fefcab9ca80fc9e3ac6 HID: glorious: fix Glorious Model I HID report
ff9aaa9c8376b4de9eda692b137b331242a961fb HID: add ALWAYS_POLL quirk for Apple kb
41dd377728b46dd1672ad11ab4aad4f3509ff149 nbd: pass nbd_sock to nbd_read_reply() instead of index
0c7b7c391e9d4b9fcf3a37d49a5be8ff32e7ac65 HID: hid-asus: reset the backlight brightness level on resume
c6b428db1eba352a180dd887d23d5a0e2cb16e9a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
601640cb25a271d7ea7dfc990a517df8e41df362 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
81b485f89ed01eb4ace9a34324a0d0d3a090be9d net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4c485162e1595a18f06d467880379c4236379004 arm64: add dependency between vmlinuz.efi and Image
70b3f06529aa2f47c52c0ccbf5d906ca06ce1134 HID: hid-asus: add const to read-only outgoing usb buffer

--===============9176970928234810253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f337d34aa2-adb1409494c3.txt

f43db1d7699013a53fc7fd3cdd5ae8c210de71a7 r8152: add vendor/device ID pair for ASUS USB-C2500
cca160f436b26c22df930257e92d8cb1af92b6c4 ext4: fix warning in ext4_dio_write_end_io()
ad2fba582fab45f8fe0e072297130b08787846dd ksmbd: fix memory leak in smb2_lock()
cd7047f21c8ff8e7f438bba6a3da3f3cec794a02 efi/x86: Avoid physical KASLR on older Dell systems
bad0438f67df9b69f11b4d6d761947efbd094935 afs: Fix refcount underflow from error handling race
1cf468ba4da84e6b4b307eabf6238e6db0067eb7 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
331239c1bc90e6d314146d7014f42fb6d40576b4 net/mlx5e: Honor user choice of IPsec replay window size
85d414018c0c47ff5f20ef9797e72d97ea1734a1 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
72c8d1de1103e78f5d656d971b461a814052d110 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
43a6aa08c20800d25ac8ea6153853b83f99ba3b0 net/mlx5e: Tidy up IPsec NAT-T SA discovery
ca4c4f3ca75b3b0f9c48d2bd64bd7dbc4734cd7e net/mlx5e: Reduce eswitch mode_lock protection context
2cea5bfb8fabbf90229ba09d106f285c8c6367e3 net/mlx5e: Check the number of elements before walk TC rhashtable
05ec433a0e05938b9459fa19aed3002700769299 RDMA/mlx5: Send events from IB driver about device affiliation state
4d2f2f629e5a50a72129b87fa26b63e6330d4e10 net/mlx5e: Disable IPsec offload support if not FW steering
316a4d57c2a45da189002ee0675775be4abf15a7 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
f705b52cc4842a38d9107abe2dfc0236a2ae72b9 net/mlx5e: TC, Don't offload post action rule if not supported
9879e2855cfcd473c05c08e8561c4743763240a9 net/mlx5: Nack sync reset request when HotPlug is enabled
49fe84ff3b14e6ff0e587cc8ee02d895cc8f39e8 net/mlx5e: Check netdev pointer before checking its net ns
1a2e187174ffab79e3d82481df709c228e076502 net/mlx5: Fix a NULL vs IS_ERR() check
f14dd5aeb8d7de99da18bb96f8d911066960335a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
f04557ea8a992ddd78ec372aae496b5229a2d847 qca_debug: Prevent crash on TX ring changes
d3c373d900e4fec05989153db428729bcda4ffe1 qca_debug: Fix ethtool -G iface tx behavior
1bf2775fd6aa6e305822783a701fe0e38b3f0c4a qca_spi: Fix reset behavior
1dca69764460d22794ed6542658f37bbb240fa54 bnxt_en: Clear resource reservation during resume
eac096364749fb9e152d2cd3a65a06c3a4819b7f bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
c772833cde98bac67bfe50ba5bdd59dadca1bedf bnxt_en: Fix wrong return value check in bnxt_close_nic()
8bc4edacd8d78c02996ebbde5d275217b760023d bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
e0143239e5629b5f5c20f9c74db5ea562a841999 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
46a61a2bc5a9fe750de13ed5da057755dfbd6d6d atm: solos-pci: Fix potential deadlock on &tx_queue_lock
9d1206cff6013e06536d8ce7ef3d1f6328146391 net: fec: correct queue selection
073b825d7987d08a10ba839a82e499ff1713bea9 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
cdd58d905392135bae7900a08fc0e97060bfbcd5 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
0fc59c3ba9114cff2b5891fca2ba59d62a6eec72 octeon_ep: explicitly test for firmware ready value
21f1ac04ec1177a472e8298047bf93e02fd20000 octeontx2-pf: Fix promisc mcam entry action
72cd3865e70d85cb57258bb1eda398d7816dde55 octeontx2-af: Update RSS algorithm index
a215115bb55226a831a09b1c635676197a4b0ec8 octeontx2-af: Fix pause frame configuration
6303933ffddf708e6919425a7a7fcc0ce19d90b6 atm: Fix Use-After-Free in do_vcc_ioctl
f33e8d66866bf0ae009282c0929e074d593f49fd net/rose: Fix Use-After-Free in rose_ioctl
5dc04916972a0c15d252a2e14f11ec6cc4ece5ff iavf: Introduce new state machines for flow director
9c7ca223f8bb2632d43ba0b572c880b1e434a7be iavf: Handle ntuple on/off based on new state machines for flow director
99491831a2bd5622c1a3276e2dbf8785f235929a iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
5647bfc740457f12b1fed54d4e9f8940b8bc5e45 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a9f7b4d0604203c95f952df5aea086db3d40b84f net: Remove acked SYN flag from packet in the transmit queue correctly
20809dae80bd9e920e5245096818edfc6d8eb54b net: ena: Destroy correct number of xdp queues upon failure
a4ee7d46d2ab8d244f4ffc8e53f054af15bd040a net: ena: Fix xdp drops handling due to multibuf packets
0c23ffaeef189c5ec35e563af46538a689bcffa3 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
9e20bde376cdc1c3fc0433322b7944a9ded85365 net: ena: Fix XDP redirection error
4caa2a1473000ff4bff42d6213aa867c0d7a11fb stmmac: dwmac-loongson: Make sure MDIO is initialized before use
e038ab844aead8bfdb0a41baa4c1fce5efeed58e sign-file: Fix incorrect return values check
18f5a9958f1ac93a3fda9f4e3d07f6067f8c07bf vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
fa8baec238ab53d5236c203caca3a4d379c76933 dpaa2-switch: fix size of the dma_unmap
c93bc1d966d71c7792c23a73b949e5c4802570e7 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
395d57e859e943d1f3b8da698de8a39e0253a932 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
1ca504edad07d6df9b8629231040b0518f9da824 net: stmmac: Handle disabled MDIO busses from devicetree
61f80e230e191ff70400fc91a0b97c64730546bf appletalk: Fix Use-After-Free in atalk_ioctl
0d889c05eb725924988a326cdb4165c09c70f604 net: atlantic: fix double free in ring reinit logic
1c53ac9d0a9d48e1f7325a1a73194fc36262ba1b cred: switch to using atomic_long_t
bc70c479f3b1906f4adcc164eb6fe7842c5e1a98 cred: get rid of CONFIG_DEBUG_CREDENTIALS
5fbef0f5f95293e06fe20fddbbe8fc5f8474bc74 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
4f18f85c22c8148d1cb037ba2d3afc420e6c0bdd HID: Add quirk for Labtec/ODDOR/aikeec handbrake
4ba2de1ca71acb5dc0c8d42a7e78da293cef1d50 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
6b3fa1b7ef9e5082ba724a8c34f3b52943c51215 fuse: share lookup state between submount and its parent
cd5d6d9a3f2f8c286007ecb6cbb6dac26a4878d5 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
5ed4e043e506fccc855750adc9be07833c730556 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
5e5f61c70c565adcafbeb38c7354651991d75010 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
6bb69724da5e978cfef1d3d0be2336c0135e04e5 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
5dd49b7db47889db05fcec00b0f7eddfacd49879 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
529909ddf3cbd393e062cd28f79fe4e24df50274 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
ce156b58f4f234fb33a19fa930ce379d8ecca708 ALSA: hda/tas2781: leave hda_component in usable state
83423ea336c06fa7d964e8b00dd92abd28c472cd ALSA: hda/tas2781: handle missing EFI calibration data
a2d867144f55160453571148707706bc695996a1 ALSA: hda/tas2781: call cleanup functions only once
ac87f985358125f8808dd1b9209638cceb92fcbe ALSA: hda/tas2781: reset the amp before component_add
c18a043752a13c4d301d006e446469d8c543b2ed Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
7d66a7cf7b1c810aaf7bfcd403a110d3e7f9d96e PCI: loongson: Limit MRRS to 256
4a0c2ee502b03bf7a564f60153360d86f8e26f1b PCI/ASPM: Add pci_enable_link_state_locked()
fd78bed31a0f91e8effa641a444979eb8156c011 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
918a9146c6b97d09d610ef1b5068bfa4d0b415b5 PCI: vmd: Fix potential deadlock when enabling ASPM
289b7e11d69609aa53885280c6e1045a8405c7a0 drm/mediatek: fix kernel oops if no crtc is found
c796a40aa25cdb54f9a33db5a21bbf406e6240bd drm/mediatek: Add spinlock for setting vblank event in atomic_begin
de05f4125744b07237350f26a107e822f37c7bc7 accel/ivpu: Print information about used workarounds
ea84cc63634ca76faa03f5c62fcc53a374686c43 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
9bb359f7206e2d38d2fb47db51ddeaf3aee20983 drm/i915/selftests: Fix engine reset count storage for multi-tile
5a64edca614b25a682d9e68933a065ed0743f419 drm/i915: Use internal class when counting engine resets
2ff9c9e45998de0d5536914ff0d7c81ded88a216 selftests/mm: cow: print ksft header before printing anything else
eff7a68114cdce0e3a2fba389b83795fb5791cd6 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
a9b65c72739050a5ab25cd58c1ba6c051cb872c3 usb: aqc111: check packet for fixup for true limit
713fbdef2461ff308640f3186bcce3f67eaf0ad4 stmmac: dwmac-loongson: Add architecture dependency
fab37e1a3321881c385749270edc16e8a89cd0e5 rxrpc: Fix some minor issues with bundle tracing
2e2821f376640c2731c14646925b2d45676d0e76 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
6c00d6c728aac32b63fe9a039c32a36da7886d22 blk-cgroup: bypass blkcg_deactivate_policy after destroying
77b753ad06214d8577f160b34fafc51010e6afb8 bcache: avoid oversize memory allocation by small stripe_size
7268126431f4ae7c797a9654666ffd51a3df85b3 bcache: remove redundant assignment to variable cur_idx
d4812d38218a008891eeed8ee87c2fc2790a0508 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
bb0f3c548066ff21b04f06743d7d2d0db9ddad1f bcache: avoid NULL checking to c->root in run_cache_set()
99e135c5eef68f997ab94c693d3cf28abc77a583 nbd: fold nbd config initialization into nbd_alloc_config()
9c01bf6528738e6e9abdecb91aa4070f3c34ed48 nbd: factor out a helper to get nbd_config without holding 'config_lock'
e4c3f9f49efdd05ebfeeea177009bb5ec85b1013 nbd: fix null-ptr-dereference while accessing 'nbd->config'
250ead70e7244fc60ec40423bcdad05ad29699c7 nvme-auth: unlock mutex in one place only
81a219a427d2fd06cee1845a2082de842c37cec5 nvme-auth: set explanation code for failure2 msgs
95929c1243d0cedff8d223fc9f3be04e8952438e nvme: catch errors from nvme_configure_metadata()
10c11bbf78f740c67f3235696e26f19a38749f79 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
f4547dd1c98827b1902abca9a5e48f50867e72d1 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
440d898064ecad1609a0f4223864a38375e56245 LoongArch: Record pc instead of offset in la_abs relocation
82a76020e5c92b3ff490fc36870dd0fce86d171c LoongArch: Silence the boot warning about 'nokaslr'
041d6f2e5017ab22fe4f5bfd297ea186c5a70aeb LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
bd29aa21e3634942a57c55033cdc4e69be4de29f LoongArch: Implement constant timer shutdown interface
01609b36b058edf1e48db93712b7a1be4e72959a platform/x86: intel_telemetry: Fix kernel doc descriptions
101102bc16ec746358bc0b113add2e00a9607d83 HID: mcp2221: Set driver data before I2C adapter add
cc2b1c9733cebeb23361c2fe374215a777c8ad93 HID: mcp2221: Allow IO to start during probe
3b4d2a941a077fb0f89f089fe8ed96271fae3cdf HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
ff62e3bd92b11741e59de67f6acc4c5757a3feaf HID: glorious: fix Glorious Model I HID report
f4db784c1ac72ce414544ce88536cc67d504e21f HID: add ALWAYS_POLL quirk for Apple kb
f134b6e032d4fa100373d0a431f3d8f33be855ab nbd: pass nbd_sock to nbd_read_reply() instead of index
2444a378ffee59b506f77fc0e1355e75448e47a7 HID: hid-asus: reset the backlight brightness level on resume
1ba376d15c217d75f61fdfa625acdc662c87ee8c HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
43df1ce29c2653e098a0594b25eaf576fbdb3e8e nfc: virtual_ncidev: Add variable to check if ndev is running
036be5339a786ecb6b242ba8b5f5edd28f4fbfe5 scripts/checkstack.pl: match all stack sizes for s390
d04ed088b417daf8b12b948af75cdc99d95238fd asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
7bf2bea76107808dcd22db1f60582ffeb3f8bf5a eventfs: Do not allow NULL parent to eventfs_start_creating()
34cf1998ed64714ac843590e6977d5d4bec2ae3e net: usb: qmi_wwan: claim interface 4 for ZTE MF290
a3f591a4f3906beaf5111edf0e7182e7a746b6e8 smb: client: implement ->query_reparse_point() for SMB1
505431fdb3d8e201f4ba12a7eb1d81a05fdd6f86 smb: client: introduce ->parse_reparse_point()
79424e391ea180db313bdee457c27709a8c82340 smb: client: set correct file type from NFS reparse points
86f1099c4622d13b3dd40162340f9b9c103a1132 arm64: add dependency between vmlinuz.efi and Image
adb1409494c36637ba34fa8a17dd7cc68ffe33c5 HID: hid-asus: add const to read-only outgoing usb buffer

--===============9176970928234810253==--
