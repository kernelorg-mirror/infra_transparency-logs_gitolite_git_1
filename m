Content-Type: multipart/mixed; boundary="===============4211794388097277820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:37:21 -0000
Message-Id: <170288504184.9457.803710995576462309@gitolite.kernel.org>

--===============4211794388097277820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d5ee3ad794a08191cd442959e96ec997fa48826d
    new: 40c0b98ae7afe5025863a722c5079a10e5245a81
    log: revlist-d5ee3ad794a0-40c0b98ae7af.txt
  - ref: refs/heads/queue/4.19
    old: 9bd5a914678101ac8ec36a985ad0ffd81518ac61
    new: e007057d20739d285246ebf4a97fe92d9cfdb513
    log: revlist-9bd5a9146781-e007057d2073.txt
  - ref: refs/heads/queue/5.10
    old: cf7f68a782526961da4b06af37dcf0d39007c10c
    new: 662d68be2eb453e8aa973d96afe41a670728daf8
    log: revlist-cf7f68a78252-662d68be2eb4.txt
  - ref: refs/heads/queue/5.15
    old: 97e77ab772003f2330c008f65bce1c6ce4ca9359
    new: 0345215b7ff3f765217b7abfb2d11ffd2d6b3975
    log: revlist-97e77ab77200-0345215b7ff3.txt
  - ref: refs/heads/queue/5.4
    old: 04bbf9a0022c3781e16ffbb70d8b557cf527e411
    new: 1da1be21e83dc08dfc0f2e87cb32569f2386fc0d
    log: revlist-04bbf9a0022c-1da1be21e83d.txt
  - ref: refs/heads/queue/6.1
    old: e08178d7b9e4c472a8b9acb6289ef076067edc56
    new: 812375c8fcbd369669e035a0b8e80515a7b89fdb
    log: revlist-e08178d7b9e4-812375c8fcbd.txt
  - ref: refs/heads/queue/6.6
    old: 0cec54836fee05d833fb07128010433e3f28b358
    new: 22ab171d088ae1d2560c96d7368c3ebee556a079
    log: revlist-0cec54836fee-22ab171d088a.txt

--===============4211794388097277820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ee3ad794a0-40c0b98ae7af.txt

117fa5aa3ad09164156b4d42b5d72c7380ecb234 qca_debug: Prevent crash on TX ring changes
bbb8c6803906e8cf656c06c52212cd2b73ce0682 qca_debug: Fix ethtool -G iface tx behavior
143059790e4496298e5308504d81aab71a6ba15a qca_spi: Fix reset behavior
19841df1930ac3998d2b2e8dce17aa68695a2c4b atm: solos-pci: Fix potential deadlock on &cli_queue_lock
46c98d009922c79958f6615f02e72b292418b649 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
c9389a76f6218b83a44a5c3791186b681a576def atm: Fix Use-After-Free in do_vcc_ioctl
f227dce9e3714a3210edf46bbaad404b8c950c42 net/rose: Fix Use-After-Free in rose_ioctl
a16dbca0a23571ef0488b36e043922ee990e1193 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
2c364378df0b48a2c53e9d8d71f2afcd8da17aae net: Remove acked SYN flag from packet in the transmit queue correctly
16fa187b1c9d88970c56f0449ce834e9a917d87b sign-file: Fix incorrect return values check
f00c06402dc07aa7b421cf0e08115e83f08c7518 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
54d9208f3c61097e1c0280424665bf360d350286 appletalk: Fix Use-After-Free in atalk_ioctl
566e1840b30587b4b0d06c6ebeacd27f2ad04556 cred: switch to using atomic_long_t
adcdb4e9c2b12a0584b8ce6c83f6ef424a84ca81 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ea22a9c7b39ed6887627844bb3e5d36ebca6a387 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
63c1f7c55ef4dea8ec8e72233953537a316ee4df platform/x86: intel_telemetry: Fix kernel doc descriptions
2bfe2e95e2f3d6be643607373863f0a55a7b1bb0 HID: hid-asus: reset the backlight brightness level on resume
d5c896bfc6f68cdebd011806fe2cecfafed977f2 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
a2f4bd31622e902025ee25eb5bebd97fe0e3722b asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
9cc66d730ae281b9e61260a4137ffda9e9814336 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
32eb72626f54acea12620e21f3fca5ada8196167 HID: hid-asus: add const to read-only outgoing usb buffer
40960878fda3a6e74660cac3a265c6a6ca434395 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
40c0b98ae7afe5025863a722c5079a10e5245a81 team: Fix use-after-free when an option instance allocation fails

--===============4211794388097277820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd5a9146781-e007057d2073.txt

550384e64b24788a3672b7322aeb99f3c1e610cc qca_debug: Prevent crash on TX ring changes
220078c1f41874ed3b947616a2f44c6d7c5146d0 qca_debug: Fix ethtool -G iface tx behavior
e51c403227d4d17f82495994f39c44126ded9386 qca_spi: Fix reset behavior
a91320de0a44bc57f92db306b9d206c4f28bdb25 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
346d823b491bc3551c3ba6cc02ce73e35095835c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
79428f33cc08bf6228a4530b362aeca26fd89e28 atm: Fix Use-After-Free in do_vcc_ioctl
1ca17aa596c229ec09306b0fd47c8bdb3a18f628 net/rose: Fix Use-After-Free in rose_ioctl
8d4414df91325a6b8c3bef30b7be884e6c7277a1 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
c10d04670bbe1f431818c7f7f37ea67bd031cb66 net: Remove acked SYN flag from packet in the transmit queue correctly
48ef08ed08af932c17569d531ad52121458e8dd1 sign-file: Fix incorrect return values check
894fed1e31eddebfa411e1863fda88e62bd4a9f9 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ad403ae3b9c3b88f1ad8b34f96e12a8153f5c3cf net: prevent mss overflow in skb_segment()
4b33cead730eb8344155a161fca93cb2e3b57a1c driver core: add device probe log helper
ec9b2b776973d8430191e97c26dc9b1d3cc1b077 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
c6d8f8af665a0e9019e69ac70ca9adbbcb85c0fc net: stmmac: Handle disabled MDIO busses from devicetree
ce89b4f582dd60b6b835d909ccaac45ec23ee3d4 appletalk: Fix Use-After-Free in atalk_ioctl
ca81aa7e67f05f3008c79d3251cfe8319a3b55de Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
46132502ebf306d9e09db0e90a548ea246da8933 cred: switch to using atomic_long_t
9461f64cc82f5b0a99449393aef0fb774229ed63 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
615508fa08803486f24d66433a9fda6be8e68c83 bcache: avoid oversize memory allocation by small stripe_size
0cbe0cd14a6b0f595bbe7326d97cbfab99f1ce66 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ead27bc87e365e90e4be2033c3fe628813978382 bcache: avoid NULL checking to c->root in run_cache_set()
3d5aaff2a853a08f06a73a9f3e91cf38a637afb5 platform/x86: intel_telemetry: Fix kernel doc descriptions
28283e0510b5d8b79ce1daa5ff03f294f10fe612 HID: add ALWAYS_POLL quirk for Apple kb
79c216532178c4f91c59ff73c014d20ea07f6d1e HID: hid-asus: reset the backlight brightness level on resume
2b83584b3c0bc1ccc16fcb4bfcd4c3ab0723bf7f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ab0403ed5969283f168192f7c4b8ecdd716f4739 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
85aa76e7979fead4192a31dacb5027722e925310 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4e9b2f20ab84a9492f40266dbfc9ed1f93e574d3 HID: hid-asus: add const to read-only outgoing usb buffer
efc08534c36d757f9e1ce15abc1ace7cf15f324d perf: Fix perf_event_validate_size() lockdep splat
f7b5876172ce305f88963e9faa52d0c58dd36933 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
5ff81c41d197d5773124f162041cb5b7caf9bc45 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e007057d20739d285246ebf4a97fe92d9cfdb513 team: Fix use-after-free when an option instance allocation fails

--===============4211794388097277820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7f68a78252-662d68be2eb4.txt

6d1ac1f5545ef1beffb9c1d225a3a92e0ee85776 r8152: search the configuration of vendor mode
74997109d4d2683e126d0a405069df39a48ad584 r8152: redefine REALTEK_USB_DEVICE macro
15e46156f3e983235136859c27e56221de21c759 r8152: remove some bit operations
c7c591bbb1e0f7105b693a5d2ae7b0f183eaa0ae net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
0a8dcb1acfdd959eec4cc5fa60b8979ceeeb8c4d r8152: add PID for the Lenovo OneLink+ Dock
f4a2034c9ff6a7f09246f128ab818f5675e15e96 r8152: add USB device driver for config selection
8bb08eeeecb574b673e22e4314862182814ff730 r8152: add vendor/device ID pair for D-Link DUB-E250
dcfdedd07c7dd7b0419e3b7be30b0c9b0517d077 r8152: add vendor/device ID pair for ASUS USB-C2500
4623cea7750dbd84f9027260383de780d13f1954 vfs: plumb i_version handling into struct kstat
a5a48039476fbe0196e0cb9a4375023f0851bfca IMA: use vfs_getattr_nosec to get the i_version
5095add3c1dfea99b04f5259a0bab5aa3805ed08 netfilter: nf_tables: fix 'exist' matching on bigendian arches
92e75af0ef683639d98361e0bc2a004075784b5c afs: Fix refcount underflow from error handling race
2f9122c4ef0184c6028088137bc39fd708a7dc66 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
3a29ecec3ed4d46fdba0081fb349ef1e68bf2408 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
c8aa9f5c17d52c4191263624866f801b8a14d17b qca_debug: Prevent crash on TX ring changes
dccb372a307810ae059e0312a1d8aa8f3c4825bb qca_debug: Fix ethtool -G iface tx behavior
f37f0658c2021734b5587e9e6dc697eae0e61afb qca_spi: Fix reset behavior
ae098ea5094fe5c7e6cc33a3391c2ef3e8631642 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9d5d064c6bda962ae119251899548ae80b84f8df atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b369351bf101ac1fcbbae06c8d190e5f5eb0fa2a net: vlan: introduce skb_vlan_eth_hdr()
4f450944032f8fcb8da3a2edabbe80d16d060de0 net: fec: correct queue selection
f574e572a1ee9783773a151d66e2ae5e3abd065d atm: Fix Use-After-Free in do_vcc_ioctl
ff7deac364efc805ffcbbe2dd916380ddcec03d5 net/rose: Fix Use-After-Free in rose_ioctl
d9b3c6fd2109e17583001064bdff7cec2207ada9 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ed80b59396714baeba7f1fc6837d4b255dc41037 net: Remove acked SYN flag from packet in the transmit queue correctly
adf78578649c1aa47eeeafd2eb45fb650d0bb50e net: ena: Destroy correct number of xdp queues upon failure
70c1ae1959cd89d73b8171f854c06feafad7ae8b net: ena: Fix XDP redirection error
535b529084776227b39b4d5fe68599ec90773408 sign-file: Fix incorrect return values check
d9ab80072cb8dfb15642142336274cad18e6cdf5 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
dffcfa8018b6623173e165ad3608d5f3fc07c24e net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
6243b0db5d4cdfac13580a79e28a4c27823ddd5f net: stmmac: Handle disabled MDIO busses from devicetree
7c1821b39ec4d43b6a7531e859fa981c758d9b93 appletalk: Fix Use-After-Free in atalk_ioctl
d01808a84d370d7447fb360f52eebcb94a028187 net: atlantic: fix double free in ring reinit logic
e4adcc8802d913f307e33151f74bd6fd17b9435a cred: switch to using atomic_long_t
d28346f4dafce625e17aadbbca4cc19e9fa44889 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
88488410c35685fec2f9c70629bb7072df50151f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
9660a17b247de81ed591add76a6a11320847fd39 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
24ecf79d491bb8a3c8ccdd01426ab88639039a95 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
5621b5e5e02660018784c7514eef524e142de7a2 PCI: loongson: Limit MRRS to 256
d0fa12759f081141f0994354c93dc38da5c68de9 drm/atomic: Pass the full state to CRTC atomic begin and flush
762824ed4ebb69a0d79dd5c417a3cccf6ac8a401 drm: Use state helper instead of CRTC state pointer
e9322b90e2a077ede6b622ef430dd281f60f9514 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
7f5e98ecab3b8a55aa0bb96805c6bf7b7d6f6f4e usb: aqc111: check packet for fixup for true limit
c57b50b5c46d1e0861b2c83695f5ccc4a328edf0 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
4f765742095cfbccf6413aba09a926cf4bae1602 bcache: avoid oversize memory allocation by small stripe_size
9b0ee05f4a2c20348e045375ed8fa344468cbb7a bcache: remove redundant assignment to variable cur_idx
f51aa33ad1a445eb7119a3659f9175c2ea479a11 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
dacbb3f9fd3086cc02aee9cca67e2376ec574c72 bcache: avoid NULL checking to c->root in run_cache_set()
40dd147304049ebb75548d855b1f6efd07986480 platform/x86: intel_telemetry: Fix kernel doc descriptions
39288f85bae60268df1435deb780e8ac9299d00f HID: glorious: fix Glorious Model I HID report
08f7abc1916e28b4aa177f5eb7420be39b65301f HID: add ALWAYS_POLL quirk for Apple kb
495557b2fdb5e66234a95c37db0b85ffa3749619 HID: hid-asus: reset the backlight brightness level on resume
6ee2d1902e66ab53dbcac4e72c386945b674f579 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
535b9f3a94e1efbc91500ab4017cb8f6fd307bc6 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
64e5e0ebb34b878e769149faffac6101301181da net: usb: qmi_wwan: claim interface 4 for ZTE MF290
1fb00817f3f954649de9404901ed25ef9c1bc38f HID: hid-asus: add const to read-only outgoing usb buffer
89cab8fe0ce9ea2ef18ccdfca762af5c12d3640a perf: Fix perf_event_validate_size() lockdep splat
9db695019aa984aa57267aceba36a8911ff6ed1a soundwire: stream: fix NULL pointer dereference for multi_link
79cc0d2c4f3aa545cc4fe2e5290cd96544ad2b8e ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
9f5d3e8b1a0777ecd9f73079da542e09ca5c8d6a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
662d68be2eb453e8aa973d96afe41a670728daf8 team: Fix use-after-free when an option instance allocation fails

--===============4211794388097277820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e77ab77200-0345215b7ff3.txt

427b3e176ae3c370825ca637ef145556c7888278 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
96e486dc72c7d79a393b5d59fb6c8cd4f8202a3e r8152: add USB device driver for config selection
84654dab180532a67148655d82546b3e5354102d r8152: add vendor/device ID pair for D-Link DUB-E250
d311c536dab89bf9c375959fb705eab76a62d161 r8152: add vendor/device ID pair for ASUS USB-C2500
cc939fa3a74acbc1f025ac6b9a4c85a160f687f0 vfs: plumb i_version handling into struct kstat
1dee90bcc190e01b1f41c4bfc077037277f35998 IMA: use vfs_getattr_nosec to get the i_version
c455b84767ee8efb430ab63b99025eff9c08b4e7 netfilter: nf_tables: fix 'exist' matching on bigendian arches
d46e6b27c3dd1648a7e102dd24c066e6ead32e15 ASoC: amd: add YC machine driver using dmic
3adfb9334959608eeea2e908734bc58a3bfe30c5 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
8bc0620c1759d0a1a1b267306d8c9c943495e3a4 ASoC: amd: yc: Add ASUS M5402RA into DMI table
7d4004c273ed598f7ca5f391665d640d02a7cb86 ASoC: amd: yc: Add ASUS M3402RA into DMI table
15948e2bd7a07685af94532aaed1054f5995f656 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
3c6965177b40a1d246cf588489c6f92f703e84c6 Add DMI ID for MSI Bravo 15 B7ED
cd0a247a4021262d18e24c21d7b0681b20ea31b0 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
ad99c021d5bb613bf56ae22cdbab4ff0a2a22c07 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
cb24770f348aaf9eb984177edfa5f593739f7949 memblock: allow to specify flags with memblock_add_node()
db367d49663cde8af867a4a73a40b96f95a5a571 MIPS: Loongson64: Handle more memory types passed from firmware
e0164c93abcc849d242a0ee0d55ac4a4e7874d9e ksmbd: fix memory leak in smb2_lock()
02977e85bf947b6710c3243d97d721a19916bc33 afs: Fix refcount underflow from error handling race
f65f7f97b5d9715ac7284e16333fe17dc9ec8202 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
7dc66143d11906cbab2df88a27620dffeddd5036 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
adcf994ac8b7edd912626d1b3b8628f8813221df qca_debug: Prevent crash on TX ring changes
a9fc5fff0fe35c8117043c96ef21d1315b13b475 qca_debug: Fix ethtool -G iface tx behavior
03d5c5724efe7d575d79fd8f14c5304ac58dfe6d qca_spi: Fix reset behavior
6461c3034124611be2b1702cbcf157394b8afc9e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
a29d10ddffa242d23249fe3577919496d3c9cc1a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
e4f035803a6848acb8c92a604644a9abc720e6c9 net: vlan: introduce skb_vlan_eth_hdr()
10748fbf86cfb6c70243cf7200eb88516668f2e7 net: fec: correct queue selection
50f09857658b46f1448555d3f395c76206c613b2 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
1a2f8d2d807896d049ef36106e53785eab782dbe octeontx2-pf: Fix promisc mcam entry action
431c117ca58ceececa86767d55fb9e45338f3476 octeontx2-af: Update RSS algorithm index
17a939d8dd3c546b5e595ae28bbbb4f7252d314c atm: Fix Use-After-Free in do_vcc_ioctl
88a6c2f40340e49f7f86ab26e0c53286b6035583 net/rose: Fix Use-After-Free in rose_ioctl
0a81b1deaa6f1e8bc4d0e51d092efe7df536c3a1 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e47670d2cc22511309f62f8f85d8762db3b8377f net: Remove acked SYN flag from packet in the transmit queue correctly
359e353b62fc484ea076b61af354443dcf4a0077 net: ena: Destroy correct number of xdp queues upon failure
41fef21ff6ac513e13ffeaaf5f8c80a7cc14285a net: ena: Fix xdp drops handling due to multibuf packets
58257304a3113e9caa1f60575a9bbf513a405744 net: ena: Fix XDP redirection error
ac3aa3009d78bbc00084c0c288d793bd299305d0 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
e0def9644089843fccc8908f993f6408cfcbf7b9 sign-file: Fix incorrect return values check
dbf253cf836e7462e35048986e67ced3baa41e45 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
7ab4e09843ccb91a9209f4c5246aa4ba5406a0bd dpaa2-switch: fix size of the dma_unmap
17cb8fe3581ec17fa72fc33603c95dcf38d2c1ab net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
960edb56d405574feb0ca02e6babcfcf389226fa net: stmmac: Handle disabled MDIO busses from devicetree
b0d17f619a335193c08f7ceca42242856f7beb5f appletalk: Fix Use-After-Free in atalk_ioctl
88fa64dc286bf203d8d2bb46a34e417fe5c6366f net: atlantic: fix double free in ring reinit logic
58873771b887c35f777a00a0680c4e5695b5fb56 cred: switch to using atomic_long_t
8196f03a2baf448703885507da44f72f19e6d974 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
c54084c3a8c8178d8eacfaf9475da34637c731e3 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3ea9c11cb52f0216858046e833ae2781b2d0ca59 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
8623e9865d02050e3e78cb49edbf79c78e4b2a7e ALSA: hda/realtek: Apply mute LED quirk for HP15-db
7561ff0a48db7fe60e93a839d312b8c150b2e917 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
ed05933ef6325df4927c31a34bf8e60ce43f9afd PCI: loongson: Limit MRRS to 256
8bdd866b5323b4ee919c68d8fcd6041ee1966cb4 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
7eff52886a6d15df523981ead71098a59f930757 usb: aqc111: check packet for fixup for true limit
ed9e07e8005d9fc5dcf4c96b980e6736f9662587 stmmac: dwmac-loongson: Add architecture dependency
f7a553c83d6fb4315fc531b42d51f04a0147834a blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7fbcac9aa0f679523833657f873095ed55303e0b blk-cgroup: bypass blkcg_deactivate_policy after destroying
081e787284d2dce70f44925936b431c2cc7338d9 bcache: avoid oversize memory allocation by small stripe_size
7aa63387053f3027e99b9715764dfbd7bd8026f6 bcache: remove redundant assignment to variable cur_idx
67e1d048dd5f25205f4c0476b903a57dd13d34fc bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
373a5be43017bf54b828fa47d5df41ce9470e6d8 bcache: avoid NULL checking to c->root in run_cache_set()
01cb3905eff791e8a4c188981cc055dc4d2fac0b platform/x86: intel_telemetry: Fix kernel doc descriptions
8450752c297ebca0a3da42c990c907a4be426d89 HID: glorious: fix Glorious Model I HID report
bdc179733a3c9fb9239b7ab747feb7fc71c5008e HID: add ALWAYS_POLL quirk for Apple kb
9b1fda944a40fcbca4e650309c5caebf736cc6ed HID: hid-asus: reset the backlight brightness level on resume
39bcdd7cf31fced9c609915510f9ab603a7fcdba HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
63d282ecf515f3297ea77b723009b75892f58c8c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
7f11df3846a251caceb9fa58b077500d6d830c5c net: usb: qmi_wwan: claim interface 4 for ZTE MF290
60f18291f99a7a585c792b8a350c10ae7bdb4b08 HID: hid-asus: add const to read-only outgoing usb buffer
1a70a3f0543caf29259850843b952877c634f0b1 perf: Fix perf_event_validate_size() lockdep splat
a452ffc980e1b171e63c9aa45c12be5bbb90945f btrfs: do not allow non subvolume root targets for snapshot
0aba08abb84451e0cc7b7282ece5c2f50739deb5 soundwire: stream: fix NULL pointer dereference for multi_link
788d6ef6215a8e73975d505c05cf8293282926f2 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
59adb6919d459a940f368d8247c33e92692eee9c arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
eb1688fb03a681a828a5534862069a01c039a249 team: Fix use-after-free when an option instance allocation fails
0345215b7ff3f765217b7abfb2d11ffd2d6b3975 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks

--===============4211794388097277820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04bbf9a0022c-1da1be21e83d.txt

0b831bb354e4297db76c1953b483393caec243d7 afs: Fix refcount underflow from error handling race
4efc5dac599dbc40413fe0c411eb48f02b409741 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
12b2e3088a3915787233a98e29b2eda814e2311f qca_debug: Prevent crash on TX ring changes
7b7e17d3df2dda00e52f824a3fa1706edde0556b qca_debug: Fix ethtool -G iface tx behavior
7968d1191c9edb1ae770ffdc18e61ad4474552f3 qca_spi: Fix reset behavior
40d4164015883694fa703f98e1566b32c46b7738 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
5eff999e6567b6efac7a0e0af8c4c251f55ae9c1 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
21d05f7f5e36b2a290724650f792b0ab6f66b10b atm: Fix Use-After-Free in do_vcc_ioctl
cb79fe13158d0a75875d2646db73d12eba6a745a net/rose: Fix Use-After-Free in rose_ioctl
fa2daedff9213e6e03906d1acf2c58875ed79649 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
de0937a4c76e40e1ecc219156a31fb8ec59e06d3 net: Remove acked SYN flag from packet in the transmit queue correctly
eafa1e9a2c28abb4df7979b95ebaf27cfacc696c sign-file: Fix incorrect return values check
8f5c9602621af78125d4d1b1feedf655943a524e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ce35695b0c83d95048ee4e5859c9ea154d7c4469 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
6a2b869f588bb77762a55e9ca1bff4d711df41de net: stmmac: Handle disabled MDIO busses from devicetree
f3230658430d7b34ce2a62a47ad1d8b1874e3fa3 appletalk: Fix Use-After-Free in atalk_ioctl
e70e7e55cead464e0e298daec537e3f506b963ab cred: switch to using atomic_long_t
84cc0dbde9afdefe559f42ead7215b2d0cb47c8d ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
ada8d5d9b109c744e01ff1c3b0e125b3de5e8ad8 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
8546d03265f657e2d041dc826d23b25bf5d836a8 usb: aqc111: check packet for fixup for true limit
442c239d3bb5a3ab9be21437a180ccc9d1d5d468 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
61e39dade924d0ad32b5865f174bbbceb7557ea6 bcache: avoid oversize memory allocation by small stripe_size
7d7f6ac5efa98cb559877e9342b1e1463c597cd7 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
85b7c8279c4e565547a5e334ee9798ee1261b67f bcache: avoid NULL checking to c->root in run_cache_set()
28bec236db456b3f502468e1d79562b22b465f62 platform/x86: intel_telemetry: Fix kernel doc descriptions
cdddaa465ef7e6e95bb72fe18f8d2cf3e4f1031f HID: add ALWAYS_POLL quirk for Apple kb
157f96741718446bb645eae4199d49988a758b40 HID: hid-asus: reset the backlight brightness level on resume
9f18e76a7176e885114f81d69520196e511b3cb2 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
249157b7a87ac4f9a6565e0b5463a76d5f1bb26a asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
dc9ea460a65ea29c1bcb9b2bd85ea3c7b931bf0a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
350dc8da5abac5b86b8e38531b2b3d8d7c66929a HID: hid-asus: add const to read-only outgoing usb buffer
3d111f88bc677c0805c604a269b738ec4c664d58 perf: Fix perf_event_validate_size() lockdep splat
b29f477db7953d682b5533b624e0ccfc2a3a54c3 soundwire: stream: fix NULL pointer dereference for multi_link
3faa97d486edc080b789a9bf30b33441741ec5ae ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
89309836e210f806e835aa54f5f3269751ab4606 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
1da1be21e83dc08dfc0f2e87cb32569f2386fc0d team: Fix use-after-free when an option instance allocation fails

--===============4211794388097277820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e08178d7b9e4-812375c8fcbd.txt

6367008611c4e8eefa679c199727ad9724cc7294 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
d834f2e5ef7216a9064143afbb4ecaca60ba6904 r8152: add USB device driver for config selection
8958ed646c08c7ae196a2c4999603024e5859b97 r8152: add vendor/device ID pair for D-Link DUB-E250
effd2ba2b2913dc0ba72e22f39c9646bff8ea169 r8152: add vendor/device ID pair for ASUS USB-C2500
fd6d342ef801a241082104a2c1e50e7245294d9b vfs: plumb i_version handling into struct kstat
6ce1524bce128a42695cc8d14864d345141e2853 IMA: use vfs_getattr_nosec to get the i_version
0f0c8416a45d58f559ee6d034e80c3b4bdb7941a powerpc/ftrace: Fix stack teardown in ftrace_no_trace
0ae14ddfca08d7d5e088ea1f766eab188e3e7911 ext4: fix warning in ext4_dio_write_end_io()
a0cdf2ff413e5716259d60d2efb3645ee22c53b2 ksmbd: fix memory leak in smb2_lock()
fa61d19dfd234dadede1afb9cc13e48c41dd0ff2 afs: Fix refcount underflow from error handling race
a34728156e7d771494b12d6cc14ea3864274a95e HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
ada4cb33f3bb7edee08bd99c5b492fa3474be1a8 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
928146a90556a3bfc98621bfe77aa346215c2a75 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
7926828a8e2bae4d13809d36cb6baf417142e2df qca_debug: Prevent crash on TX ring changes
529a36a8b892a523bfbaf93346a0b0f0808cdaca qca_debug: Fix ethtool -G iface tx behavior
bfa6328eaab444378ede4211ab9773623e890186 qca_spi: Fix reset behavior
9316b252209d612170b1e2be82a01a21844fefcd bnxt_en: Clear resource reservation during resume
1d3f117fb788aa6eb5dab9da2ec1e1878b2ab16f bnxt_en: Save ring error counters across reset
b0aab2453dc9d2273b83d036a26da201890dc2e1 bnxt_en: Fix wrong return value check in bnxt_close_nic()
72ef0f530d0cc00a7aa74926134fc589dfe0975c bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
b2e9807e63368921352624a1e433f3b0bc9fd6a8 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
49f618c0d618910aa4459ec2ec698cfe98e71e5e atm: solos-pci: Fix potential deadlock on &tx_queue_lock
0bb843ccbc8384a6ec7a5817cc01dfa4a5037ad0 net: vlan: introduce skb_vlan_eth_hdr()
01f4c3624bec188e2438349b4350472a7aef526b net: fec: correct queue selection
e9ec359b24b17ac68d302a4c1bc87f13bf5490aa octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
b06462a4d9e147a47211a8bf2a95b36d37db28cb octeontx2-pf: Fix promisc mcam entry action
8958c64b68b58aa202dc0cacef195a5bddda5acc octeontx2-af: Update RSS algorithm index
ff3624f2387b84b856b190743c4a0df3e5628853 atm: Fix Use-After-Free in do_vcc_ioctl
affd4be5780ad91478a9823175c439a135ba55af net/rose: Fix Use-After-Free in rose_ioctl
e9a3bdf3e5dad835f4fd822ce8e8394234afa477 iavf: Introduce new state machines for flow director
90976f22d27f6f39e75539554ced7e0c8a585ef6 iavf: Handle ntuple on/off based on new state machines for flow director
a7912d0f2ca53e6bcabb25e6c63d762638f1c4c7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
5494c174d2223cb773e60dcc376b42ad9028588e net: Remove acked SYN flag from packet in the transmit queue correctly
bfef02d4b16169c6b8818e1ae2f8f87142a608a8 net: ena: Destroy correct number of xdp queues upon failure
19e7499c611fb5be815e402d063879b4f19fc090 net: ena: Fix xdp drops handling due to multibuf packets
481494758989fbaf86a2673cb9c3a8a1f1c44f19 net: ena: Fix XDP redirection error
ea0fe714d3ccdd9254ff2513c1738a502515ba46 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
d850aec6fc6554328a077d54ed16a7669b75ef8e sign-file: Fix incorrect return values check
64690c4b2e49c5dd0efe5b79d49cddc1ebc92ebd vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
91f88f51a0ef6f2cd95dd3d925ab80b92ba82584 dpaa2-switch: fix size of the dma_unmap
8e2c95dfe9f972197d281f675d86b8006fb27115 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
58010942b829f115e2c1a7521cda53e1ba87f10d net: stmmac: Handle disabled MDIO busses from devicetree
183013f601494838acc995639e54e401279146ae appletalk: Fix Use-After-Free in atalk_ioctl
ec576b52a2a2ad62dc88f4bf52b29854ab67a0fb net: atlantic: fix double free in ring reinit logic
aa35583b896ac0ae2e66dda9ffd2be15d3c5c240 cred: switch to using atomic_long_t
72404ad59e14864dd5602339f09d3dee7e82c5d3 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3cb0c42ccf8993756b52fc1cb569baa36735f848 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
72f98ae20e8ade5cd1aac4a66a885a3ec724c459 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
07152c2e103caa3de941e223295330d729b4d238 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
10a893184d00b69dc0e191256ae83d53b6266fea Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
3b0bd90814c53123e593cb5e57c00391e1502200 PCI: loongson: Limit MRRS to 256
3dc11959de41bd1addda6a61f7d9289b5a789421 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
b6e49709fb760af6e364874b5b52e1886cff73ae drm/mediatek: Add spinlock for setting vblank event in atomic_begin
a471c4284c112d85ac9274398f28cd339b411301 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
2e7983392d56db4e2edca337ec50ff2c8b0a9227 usb: aqc111: check packet for fixup for true limit
08bd01db058632fc0f4415274689f557d7e5f990 stmmac: dwmac-loongson: Add architecture dependency
8b58e96f312b855edf2c0de41aeeef6a8b7b3868 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c4df9e72feff39590a472f9de47bb3df0524edff blk-cgroup: bypass blkcg_deactivate_policy after destroying
b40e78d0453988fbd3ab3d833cce6438471f09c3 bcache: avoid oversize memory allocation by small stripe_size
5016f9c15b56cbec3fff9941a878e50a349c084c bcache: remove redundant assignment to variable cur_idx
ac7de279cd110495d950210c3f6df969da0afd07 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
314d6aaa61d812b0e20b2aee49848b28551c8b2b bcache: avoid NULL checking to c->root in run_cache_set()
d79b1b05f381db6e65a1430db830e2a9f410cdd0 nbd: fold nbd config initialization into nbd_alloc_config()
d361a7be8c7df680230303f7952a17cd3e272080 nvme-auth: unlock mutex in one place only
222ee21cf02268bbc2d8b42604f66a6a4aec22b7 nvme-auth: set explanation code for failure2 msgs
897dc0de7c6537b6422c75f8c08b5e9758e3f865 nvme: catch errors from nvme_configure_metadata()
89ef793a41fb292832ab8c625132aa012284ca0d selftests/bpf: fix bpf_loop_bench for new callback verification scheme
f9e9faf1b5e711bfe417f47535e3258745aba274 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
32e5a1b65d7d9a2b3300702fe23fb6996c89fa55 LoongArch: Implement constant timer shutdown interface
59f184c90712b4437db1eebd87d61343eaa86435 platform/x86: intel_telemetry: Fix kernel doc descriptions
189da26ec796d5b7057f18e1ac5756087a75c2e5 HID: glorious: fix Glorious Model I HID report
b9f1e294a47bef64f3693641093e81d4e489a02a HID: add ALWAYS_POLL quirk for Apple kb
77da4c42764b5d8d0fc5bd41edbce7d28805f304 nbd: pass nbd_sock to nbd_read_reply() instead of index
7135c5876755dc80ec6a1afd2a85d61f06893c08 HID: hid-asus: reset the backlight brightness level on resume
dd27b576e6bfef1c0576497513280e4c4e77faf7 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
bbd832a9405dd9473be5a0ce5844eebed439a161 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
13be44e7f53154bc1a812d204b552449b1482d19 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
166776aaae934cba0cd7461f1a64e103aa53632e arm64: add dependency between vmlinuz.efi and Image
f64121048a7a7b2f162ed56d22d56995d1181a56 HID: hid-asus: add const to read-only outgoing usb buffer
7a80659d31da87dede088d1309b49b6254456f21 perf: Fix perf_event_validate_size() lockdep splat
7916398ef4f90858da7462dae246fe23400bafd3 btrfs: do not allow non subvolume root targets for snapshot
378eb6686c74775ad16b3bd1df808f58431fdb5b soundwire: stream: fix NULL pointer dereference for multi_link
c86d28b754e5ac3858d6c9db3cb8981ef44a832b ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d8beac4de026b34729e153a5ed95afeef3da5cb5 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e1a12d4a5ce802c501907314aa274fc1f54e692c team: Fix use-after-free when an option instance allocation fails
f2f0a9c90652460090bd8a142cf47ca7f70c9556 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
430bd62ea6c4169c3bb93be2ae9db891fd62cc51 dmaengine: stm32-dma: avoid bitfield overflow assertion
3e21f22aa05c151d57da7929959cc6c7fff1327b mm/mglru: fix underprotected page cache
4df0fc07bfe3b218ea85f8c4da0dbdc096e2bfda mm/shmem: fix race in shmem_undo_range w/THP
530e9ee344ce53d31459872de6fa638e807097dd btrfs: free qgroup reserve when ORDERED_IOERR is set
90c82c2e6f90989cc01d440ac4954c28ab7f7657 btrfs: don't clear qgroup reserved bit in release_folio
32e3f23416c2daef20117e728528901247a74920 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
362b6ff0c565fed49570721916d564850d7def48 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
ca91422556caee17631be2a4851d6688f60e10c0 drm/i915: Fix remapped stride with CCS on ADL+
968aab848d9586cbfc16288b6574bd18742ebfb6 smb: client: fix OOB in receive_encrypted_standard()
4410c05b7d0151169b54ad0fd34e3726fd64f464 smb: client: fix NULL deref in asn1_ber_decoder()
812375c8fcbd369669e035a0b8e80515a7b89fdb smb: client: fix OOB in smb2_query_reparse_point()

--===============4211794388097277820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cec54836fee-22ab171d088a.txt

139424974052512e968e6399f346e38466aa26ae r8152: add vendor/device ID pair for ASUS USB-C2500
33448791eb4538edb54ad6748685668b93ed829b ext4: fix warning in ext4_dio_write_end_io()
6784ebdd54170ffd36d0f0171d99970339f023be ksmbd: fix memory leak in smb2_lock()
e4580533ef3bb8f3f19c4283c0a149dd4d50e66c efi/x86: Avoid physical KASLR on older Dell systems
969e633b0d95e7a9525cfb77cb21dba17af51387 afs: Fix refcount underflow from error handling race
523a340dacfc5ca6bdcd32b56706c14752206954 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
132880a726311a7b1143805b5eb35bdf55670325 net/mlx5e: Honor user choice of IPsec replay window size
a0d3b800a14285698f2a51dda9077d4b741d369a net/mlx5e: Ensure that IPsec sequence packet number starts from 1
e53050a8bdf369f57363f5e26f8662e6feddcea0 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
2fdc9125c3bfdb1180c888d6c5bfb619a71e2b9c net/mlx5e: Tidy up IPsec NAT-T SA discovery
93fdca4b04653fa20c8b2cf188b39d4e580fd83c net/mlx5e: Reduce eswitch mode_lock protection context
7b8a0aac5532df9cb4e75576f51d4168dcfa888d net/mlx5e: Check the number of elements before walk TC rhashtable
dc44b07ff9853fd4e4fa1de15ef171f5a14e1313 RDMA/mlx5: Send events from IB driver about device affiliation state
99c7d8abb9b2254ea5a4913fe89fd9480fabf8fe net/mlx5e: Disable IPsec offload support if not FW steering
971b323534825a929dea29d118ad1a3557ccd10c net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
1e5cfcc7a7f479dfa922c6fdb1f8ed89cc1a3bef net/mlx5e: TC, Don't offload post action rule if not supported
65bff90dcb1c5c1a1038ca021fa80324e84fef8b net/mlx5: Nack sync reset request when HotPlug is enabled
5ce54961590908b1ce49cedbf1fc4c74c63a7292 net/mlx5e: Check netdev pointer before checking its net ns
55979ece590853053c99ed70920676566e98cf7e net/mlx5: Fix a NULL vs IS_ERR() check
29cab7dd009782f6b8205bffb237b2a7061d89e1 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2f8b57f8441b8de08afdeba20eadf5dbdcdf69fd qca_debug: Prevent crash on TX ring changes
2f4eb94d92ea3fba81154598371ebdc5a485cc32 qca_debug: Fix ethtool -G iface tx behavior
927f90d41ebe03ca6e9cfdbf2f94a8c7d524a161 qca_spi: Fix reset behavior
b92135e221a41e2e74bdb75313822077f9560807 bnxt_en: Clear resource reservation during resume
95b405696686c8aa7c4444227daec7ad3adf8693 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
ab59bc3a382f0f783cc3384423d1092fb2f4be57 bnxt_en: Fix wrong return value check in bnxt_close_nic()
4f1f9ed74f3e283552ad4668030f8f8d8b0a1c99 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
3d5a2fe1cf2b8fdcb6afa9bbc2e5065ff4a3c87f atm: solos-pci: Fix potential deadlock on &cli_queue_lock
11d04eab143d85d0d06e36ec8835091257732ef5 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
cf63f8fa7dcc77e19f3089958bd1de944ad2f268 net: fec: correct queue selection
5f01ef0351122d8606f70cdfcc23d9d2fe6b41bb octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
577f878cfdf54a4cf9c4cbc801f92a7839d23685 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
37a3d32d300daed173fa51d4c67044718237518a octeon_ep: explicitly test for firmware ready value
2ae147fdda528eee62d1755b1e4819f96de5ed39 octeontx2-pf: Fix promisc mcam entry action
4bac26952945cdd8d65ede53b7d3744f76802c30 octeontx2-af: Update RSS algorithm index
9ce271a7de215873546a9d7cb0bb7c6ad6a07582 octeontx2-af: Fix pause frame configuration
eaaa6129dd1cd66464740b513cd1978b70d1717f atm: Fix Use-After-Free in do_vcc_ioctl
e55e7e6f765956e33c5088d57d7ea75083841792 net/rose: Fix Use-After-Free in rose_ioctl
d46788deb1aa3cd6c335a98252c2b349b847c777 iavf: Introduce new state machines for flow director
fb8487624743e83f59f8bf79ec721f55680660a9 iavf: Handle ntuple on/off based on new state machines for flow director
457e51c798a8c7c77748dd2eb57fb13302e041f0 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
d0d315aef8a62c6d612a3f91bfc06fc9d1bd9f6b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
3370baa05d322ade0a5390e09f0c7c0ed1103209 net: Remove acked SYN flag from packet in the transmit queue correctly
79483e73622aef74a5658e20b63a11bafda6d247 net: ena: Destroy correct number of xdp queues upon failure
0f9cab69432a140a0c1950cfa4f348d1bc9ed883 net: ena: Fix xdp drops handling due to multibuf packets
0e2b7403ec2e897667ab68de0c7887e6633302d7 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
6bfb0a2a3bbc32bba02d23f10f5d79ada304064f net: ena: Fix XDP redirection error
018b1a3672bd1895c3e78239a31f370d9cbe8f76 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
08935259d44cdeaad79ff254415d75d8585eb544 sign-file: Fix incorrect return values check
8e64fa0f6b75866b41659ec18f601a795d24e112 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
404714d519e0c560c758bd4be4903812c974db29 dpaa2-switch: fix size of the dma_unmap
4e3d9c6a3f5cdc2ed64e11184d7688f302bed417 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
40e5147fe27744ca1e05d3dd609d0550694fc645 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
cae504f8ffe9710abbf90a99a41ae1a947207a80 net: stmmac: Handle disabled MDIO busses from devicetree
33383f037034eb5f29e77e81e4ab84068f93eeca appletalk: Fix Use-After-Free in atalk_ioctl
95db7d4d73b7c296c78e713c519d056b0c20c46c net: atlantic: fix double free in ring reinit logic
e8be52d8621be258fe5eeda3d24084969aa77443 cred: switch to using atomic_long_t
2ebc9dad9bad03415936aea0f9e025488ed2ec8f cred: get rid of CONFIG_DEBUG_CREDENTIALS
8067e7efe6cc7bae3ab8a1116f8e762e0b76908b HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
35610c762477bfa357f361fed14d67c7aaf5aef8 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
d07a90775fbcb03f8777490be180dbeee6515469 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
d1793bb3923de8b5266d6a53253b9429627c7bdb fuse: share lookup state between submount and its parent
078d106b5b1ecb93c61d6cdb74bce25883fcd512 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
67a3c3cbc288011a27c7ef8b8bd35b9f69632b82 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
6353b58b2a01367f35dab597a923af2c5790dd34 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
dd44c7b54fa96f9ffb0608f672fde8a1b16df5cf ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
fd06707b73ad88ff3d18971a31983f1f59958ed5 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
69c9617facfea068467fd1d579a0da9e2a7dc44e ALSA: hda/realtek: Apply mute LED quirk for HP15-db
e2f4dcc0720a46c405a7e9d5eeca0ed530099581 ALSA: hda/tas2781: leave hda_component in usable state
014a35941438dd1cd5b4584d5a1ffbbf79df7cfc ALSA: hda/tas2781: handle missing EFI calibration data
674739e5c59db897a6035fc15eb3019a54504444 ALSA: hda/tas2781: call cleanup functions only once
4c4b50561d6bba3120c53551ff54705886eaec0c ALSA: hda/tas2781: reset the amp before component_add
a3a993fd24b9514f9f8bec0768bb0c1e8cdcfa6c Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
fcb4144ce54c30b0e4f48a77f5de443a6bacd1c6 PCI: loongson: Limit MRRS to 256
0402949833c072ee9e7f717a303f040a7a8b6d71 PCI/ASPM: Add pci_enable_link_state_locked()
a244bd100a2435894ab9f56476fd4d9269ca6c3a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
e8e13270b181659eac6e527c3b4ca73080a931e4 PCI: vmd: Fix potential deadlock when enabling ASPM
55e3ab080ac1b9e869b4ead33172a0a21451c51c drm/mediatek: fix kernel oops if no crtc is found
cded31bc36b6bfde5cd3aab413cdeb251cf6472c drm/mediatek: Add spinlock for setting vblank event in atomic_begin
076b9119aa0462baac3e7bbbc95176367f86ca45 accel/ivpu: Print information about used workarounds
05065c335e3eaac020e1622845b9f88d3911c2cf accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
8bc66c4da678e0438d49ad074bb02545100eb602 drm/i915/selftests: Fix engine reset count storage for multi-tile
16b190e73d98e98e65dc6c744e5a6a27abadc4df drm/i915: Use internal class when counting engine resets
2f4981287fd93ea9578680948ea881d23638cbed selftests/mm: cow: print ksft header before printing anything else
1599815c6dd5a43dad5e6e7cb491b38cebe9c4d8 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
e5393df88a4faed6b947f0ca80b07a276369d02f usb: aqc111: check packet for fixup for true limit
8a28537b82ee7fdee6d7315cb157308b80e7c36b stmmac: dwmac-loongson: Add architecture dependency
1e208d5f46b85f7a3a592111fb8a2c6e09387db3 rxrpc: Fix some minor issues with bundle tracing
9d98f0ce2de6a70bcbd926424ea6fffbef76cf13 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
95360ebdacdd19f9d9e5d2d108fc6d8299b1c4af blk-cgroup: bypass blkcg_deactivate_policy after destroying
864f5d0b9f9e0b5d26ed28039470c9d62c43aa11 bcache: avoid oversize memory allocation by small stripe_size
fcdae21653601073bb8ede77cf3eed0fd353221e bcache: remove redundant assignment to variable cur_idx
4a7e789d6c305c5d0e49eb502b29ef4bbd26003c bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
9c6353fe77ea796eaf5fb727ee7913a191818f80 bcache: avoid NULL checking to c->root in run_cache_set()
e114794f3f506241b02da9a2e40cfdb59e95d8b9 nbd: fold nbd config initialization into nbd_alloc_config()
deff243c26d1abdf9c0c7033e96d839d0c59ac7d nbd: factor out a helper to get nbd_config without holding 'config_lock'
4320fbc04a6fcd49e096a0a1972394f2b68fc2e6 nbd: fix null-ptr-dereference while accessing 'nbd->config'
be04ec06aba2b81e8f4a2ec370ce0b10d057ed1c nvme-auth: unlock mutex in one place only
2742e8f164a066136e1671ff674d2a1af56e8a49 nvme-auth: set explanation code for failure2 msgs
14cccbc33211a898f69c9b78642988e895921fc9 nvme: catch errors from nvme_configure_metadata()
9d9965812f6356f0575910a5f9b6f1deb0bff594 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
66ee0b049e59a5079580787ab34901241cf5e41a LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
1ccd83ade702b324f1558ac11f56bdb63737fe20 LoongArch: Record pc instead of offset in la_abs relocation
069d44912fe933e015636ba40f15b30f9a8f511c LoongArch: Silence the boot warning about 'nokaslr'
6107572257e51f5d623c19a563a25bc0e7daf2b4 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
f1a6ee58e3c078a95e3c8cd4ff8e05b1716e2458 LoongArch: Implement constant timer shutdown interface
054a97020991d4d45dc018bd4d3a5f115056544f platform/x86: intel_telemetry: Fix kernel doc descriptions
249c3e67420023bb2f953bd7f5989b2a5bd093e2 HID: mcp2221: Set driver data before I2C adapter add
6beac258809a7cf21c07c8e9b8a18b54a5179688 HID: mcp2221: Allow IO to start during probe
4d770d5e85fbd2cc447c75c9d4431ac8fca33877 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
08de3ecbecc8ee267a49416b320b03854a941ec9 HID: glorious: fix Glorious Model I HID report
99851b4da0e19f41607925dff5383f5222a59118 HID: add ALWAYS_POLL quirk for Apple kb
b2161c581ec5a1134a612726a4557f8e1817afb6 nbd: pass nbd_sock to nbd_read_reply() instead of index
facf75668fe93fabc5dd363ee23054d5b9fa10da HID: hid-asus: reset the backlight brightness level on resume
0a9ed65e717d6eb192df61c84109e6e656fc1290 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
a1268c870310c9ac1ce8aeebbc4e923aec36361f nfc: virtual_ncidev: Add variable to check if ndev is running
f8f15cbe5967b82bdb8699ab00954db544bf74a5 scripts/checkstack.pl: match all stack sizes for s390
4623e741c2db055d259a86680a6521090933494d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
04707d1758905eb682661b83163c85ed78defe6f eventfs: Do not allow NULL parent to eventfs_start_creating()
9628664d1281a85dce22ce90f24d2213f538bbff net: usb: qmi_wwan: claim interface 4 for ZTE MF290
32bec0c5b678a645e68fb2f22ddbb1505f48c579 smb: client: implement ->query_reparse_point() for SMB1
453477bd9eddb4f8a13a0cec6b94207a208793d7 smb: client: introduce ->parse_reparse_point()
e93d7d6570439f9ef7144daf160ca457f6a78147 smb: client: set correct file type from NFS reparse points
96fe4347f4ab0c5f86a5afd61ebc94b8514cc6a2 arm64: add dependency between vmlinuz.efi and Image
d7ab8bdd4fef5e9f368992cce431f916d0567a27 HID: hid-asus: add const to read-only outgoing usb buffer
bc5c3d465b7e8f65caad121dc67b6dbe01012d05 perf: Fix perf_event_validate_size() lockdep splat
c45225c38de8c3abf7ebb6dd0ec8104389df7800 btrfs: do not allow non subvolume root targets for snapshot
a4d403cacdaeb76975a7ffe4de0ad75b07352d49 cxl/hdm: Fix dpa translation locking
b4e715c4365890f71f67ae00fbe86a3d5b265353 soundwire: stream: fix NULL pointer dereference for multi_link
22ab171d088ae1d2560c96d7368c3ebee556a079 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============4211794388097277820==--
