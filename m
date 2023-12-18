Content-Type: multipart/mixed; boundary="===============1928121102802782726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:31:08 -0000
Message-Id: <170288466874.4452.12848282957244827428@gitolite.kernel.org>

--===============1928121102802782726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 219d86244aecd34daf8e8bc053c9dbedeadfeab3
    new: d5ee3ad794a08191cd442959e96ec997fa48826d
    log: revlist-219d86244aec-d5ee3ad794a0.txt
  - ref: refs/heads/queue/4.19
    old: 886bb35c9fc162eb5abc1766a598f5a5f21f5e09
    new: 9bd5a914678101ac8ec36a985ad0ffd81518ac61
    log: revlist-886bb35c9fc1-9bd5a9146781.txt
  - ref: refs/heads/queue/5.10
    old: fadffd2a5c2883b98168b0d5dadb70a6572cb3cb
    new: cf7f68a782526961da4b06af37dcf0d39007c10c
    log: revlist-fadffd2a5c28-cf7f68a78252.txt
  - ref: refs/heads/queue/5.15
    old: bc0d56ed0c8f3264e3568d98291b430a9b3bbcd2
    new: 97e77ab772003f2330c008f65bce1c6ce4ca9359
    log: revlist-bc0d56ed0c8f-97e77ab77200.txt
  - ref: refs/heads/queue/5.4
    old: 0550b262499f25f3e0cc5e333cf3809e3ad6a6d5
    new: 04bbf9a0022c3781e16ffbb70d8b557cf527e411
    log: revlist-0550b262499f-04bbf9a0022c.txt
  - ref: refs/heads/queue/6.1
    old: 1be83d4c6986670127dded4b58b9da3522270887
    new: e08178d7b9e4c472a8b9acb6289ef076067edc56
    log: revlist-1be83d4c6986-e08178d7b9e4.txt
  - ref: refs/heads/queue/6.6
    old: 2be9ed054a4f20796211a498d3e5da64ac38945a
    new: 0cec54836fee05d833fb07128010433e3f28b358
    log: revlist-2be9ed054a4f-0cec54836fee.txt

--===============1928121102802782726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219d86244aec-d5ee3ad794a0.txt

d3342471a9e20130476bb8b056aeca6bcc2be59a qca_debug: Prevent crash on TX ring changes
fa60e5d0b8ee5244fb3733e02fe3728bf6129abb qca_debug: Fix ethtool -G iface tx behavior
a51c5dcd71a95cade55eca8f66cacb8ad8de41a8 qca_spi: Fix reset behavior
7722c78a560bf6c95e8e4545d42e7ba360ea95ff atm: solos-pci: Fix potential deadlock on &cli_queue_lock
52356faf675defb4854b364a1907c406d253f727 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
c5366a0be53c65451549ec1ca94fced56484fcd1 atm: Fix Use-After-Free in do_vcc_ioctl
0dd8b55e5d0d9d4206e97c7cf3485aabf67f43b8 net/rose: Fix Use-After-Free in rose_ioctl
89e7f7176525d96c32949190bf4bbf57928b05aa qed: Fix a potential use-after-free in qed_cxt_tables_alloc
c834e1ee73be9fd0abf11c14b5bc47157df80aaf net: Remove acked SYN flag from packet in the transmit queue correctly
c458e644f08c4cdd42bd3af70f8e68306cece2bc sign-file: Fix incorrect return values check
58c998052b0efc9227d2129494f90b3b5dbea4a7 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bd0a7d411f552dd73b36bd8ddd7148005991430d appletalk: Fix Use-After-Free in atalk_ioctl
6046ba85f2a3edbdd9150de21495da3f4b7760c2 cred: switch to using atomic_long_t
98123fa609ac202fd1f789983cde9018181639c6 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
69a868e260957734d85535a7c3c14dd0db4c9046 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
c516acc6ae35bdd0317fa705eb86ab61648bb04e platform/x86: intel_telemetry: Fix kernel doc descriptions
af20fb9e12e84a128370ddb9f2dff48a537386a1 HID: hid-asus: reset the backlight brightness level on resume
5fe3958d98e3cee46f9804513386c8e88405e9e0 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
7e29167ac99413057342953c7618b2f77147837c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4b4dc74a7e3f37663a891e323704aeb21306a7b3 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
61a763afa0a9690dbb39fd418e9c96a1ec3fb53f HID: hid-asus: add const to read-only outgoing usb buffer
4588267d8b5c9aa603af0e5d356723b5a777f3a1 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d5ee3ad794a08191cd442959e96ec997fa48826d team: Fix use-after-free when an option instance allocation fails

--===============1928121102802782726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886bb35c9fc1-9bd5a9146781.txt

78f5c6f54c6a5b5e5493f245c2642ae0df0becbe qca_debug: Prevent crash on TX ring changes
dfe1745b063c72c2bb6852eb2f0ed67052de176f qca_debug: Fix ethtool -G iface tx behavior
d34a320872b5f94d2ee9ea6465307dfe69de0a1f qca_spi: Fix reset behavior
c521895fa4dd082a222e40c27a962341dbdfb7d7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e5ec1dab0dac4525912caacda0cb41bab6bb1092 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
919394fd233daf45553597bb091d7e4ac96df66e atm: Fix Use-After-Free in do_vcc_ioctl
c9f89fe81d09b40783c78e5e6da609b317af11f4 net/rose: Fix Use-After-Free in rose_ioctl
f571318bf960fc105c241846e1f1dc26f4bca7a5 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
8114728b662771022706888c079418353a74447c net: Remove acked SYN flag from packet in the transmit queue correctly
139c6ba98b5b924a0cb606b19903204a4ee80105 sign-file: Fix incorrect return values check
c64384bff5f76833f3cb00c78bc97ff63ed3b3d6 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e3e583f42a40d372e1cef33685122ad0a56d77f9 net: prevent mss overflow in skb_segment()
6cc7c1c3429c63acefce18ceb4c55b58b373fbc7 driver core: add device probe log helper
f1d8bd48cd0bd9bea7d61a888241ff57094ee654 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
8b403a870b43a1984b6cfc447ca82cd5f2f1c754 net: stmmac: Handle disabled MDIO busses from devicetree
16feeafb63164207e0d7cecfd7ea5bafb8542213 appletalk: Fix Use-After-Free in atalk_ioctl
c2e55086ce470f83a20d6b0afad2c1c3169f041d Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
3c1e27952a3f47acfa7e8f25cd84188d43a954b4 cred: switch to using atomic_long_t
5bab236147b3b272117d459b90065bb727758a48 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
81724a6fa67a6b9bab581a081a69c46e0a025a2f bcache: avoid oversize memory allocation by small stripe_size
f638f647c56ac9225aff0d855c1243ae3c06a59d bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
6d252377c56738d86d2f80725c70e1bbbc464f98 bcache: avoid NULL checking to c->root in run_cache_set()
284bc984094d62702b55fc1d7cf8137b8010384c platform/x86: intel_telemetry: Fix kernel doc descriptions
072815abbada387e451100eac3e239818f5b0e64 HID: add ALWAYS_POLL quirk for Apple kb
7019c4e6da0d51344f0575d539d4ff34cdf8729b HID: hid-asus: reset the backlight brightness level on resume
62f9b5be4fa7982960d9bc89c5cfb8221eebef1b HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ad197b4a43d607b1b00f376d636d56ff51e4357a asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
5d3dbd8afd03ae55abb3cd93d301a4a6033efbf5 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
6f36d0a9d97c2ffdfcd2c1de18781d7fc52c20e9 HID: hid-asus: add const to read-only outgoing usb buffer
0e0e218c19def8919526adf0d4964f36e9ff5c84 perf: Fix perf_event_validate_size() lockdep splat
37a3d0ce4f4157c65fb2acb01de9d709943e9d44 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d8b072a6ad4cbcadccf4e19d3e79d3d8552d76f8 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
9bd5a914678101ac8ec36a985ad0ffd81518ac61 team: Fix use-after-free when an option instance allocation fails

--===============1928121102802782726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fadffd2a5c28-cf7f68a78252.txt

639ec273142a66e0a99f5a830600b0da00d48389 r8152: search the configuration of vendor mode
f3e072b859b7adab222278cbff12e2c5eb132560 r8152: redefine REALTEK_USB_DEVICE macro
68b8b9cf3da97f09ff377e249c8e36aaebc9441e r8152: remove some bit operations
01b349172df10dde2aec946589ca27da46709b87 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
2cd2bedde79c8433264859b37d8a0786d932c50d r8152: add PID for the Lenovo OneLink+ Dock
f0282d032331121e755f4ea0e72c0c87491ba413 r8152: add USB device driver for config selection
ddc744c778a4fb61055f8ec136585c880ff52c34 r8152: add vendor/device ID pair for D-Link DUB-E250
725dae5b536865ae68fb2321b04a24fa24e80c86 r8152: add vendor/device ID pair for ASUS USB-C2500
86bcc18109998a9f84b5f5d2968316834576b064 vfs: plumb i_version handling into struct kstat
6ab89fb1e953dad7558981e3bbdbe95ebe74c8ed IMA: use vfs_getattr_nosec to get the i_version
6d6607e4b88164f61f2e82b978157ed160e9a4f9 netfilter: nf_tables: fix 'exist' matching on bigendian arches
76f6a09c57c7afa404d30bab18a7061e811cd3c6 afs: Fix refcount underflow from error handling race
ee7ab92deec3580758bcb29beb5e634c77264b4c HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
2dd6186d94629d24c665c349e9bdab7e57b150d2 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
0dc43856cb28f854c740450ca7886d609ea7e71e qca_debug: Prevent crash on TX ring changes
a1fb9b664590a637887021be1e589cfd9fe7acc9 qca_debug: Fix ethtool -G iface tx behavior
80ce6880511d055b71a3753dde3a762330c91c2a qca_spi: Fix reset behavior
be31b6578931c2c7ef9258f6b0b21d0974c824ff atm: solos-pci: Fix potential deadlock on &cli_queue_lock
5e3f0336da7ade3929a551e77c7a6c5b61044c67 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
7e0440eafc44ff67d21e0c4f9c6515adf2c81202 net: vlan: introduce skb_vlan_eth_hdr()
3ba617158e4e06357d8b1c3b534399d7e663fca8 net: fec: correct queue selection
c1a886cfe0846261cd7366ffcff0634d175bbf60 atm: Fix Use-After-Free in do_vcc_ioctl
86881f7b127540876b4025bedd11a68abaf08c80 net/rose: Fix Use-After-Free in rose_ioctl
ef76c1bee3c669128f3bc6325e80673b1480ec8a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
b90a0bcc4f83308447c8b62130f787a220996ef8 net: Remove acked SYN flag from packet in the transmit queue correctly
fbb737c470685e4ac994eb3b46209a9e3ac55145 net: ena: Destroy correct number of xdp queues upon failure
fff774e82cd2744dc7af0968c0f5662c228e5ad3 net: ena: Fix XDP redirection error
05e2a286382fc4d61db3e27d91a07011a66dead0 sign-file: Fix incorrect return values check
f97441594e3e146d784287799ec7a8583058b520 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
85b3d713c5fb17e64d400d7ba2e457c833c33612 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
607a99e90c0525c71c3e8c5669e1910fca10b8d1 net: stmmac: Handle disabled MDIO busses from devicetree
c10bec0157141eb6809cc8cabb678b8106552013 appletalk: Fix Use-After-Free in atalk_ioctl
72cb6e2772146efdb423d26939ac53baeecffd5f net: atlantic: fix double free in ring reinit logic
a7c18a117cb4b7e26c521e0d49a0b04d50e5b7c5 cred: switch to using atomic_long_t
303fb68a7daa617b2727f412f0b78fb304e3b960 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
aaf94686752b523b2e5d43f994a65b9feaaa5a69 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1ab70804f7fd1d61f8a017b289adc9a1d233294b ALSA: hda/realtek: Apply mute LED quirk for HP15-db
3022fd8d36e4e536fada7a489209af2375d7a3be Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
4637360cab11e7dafa9c2a581003fc9e46f9b7c7 PCI: loongson: Limit MRRS to 256
6132214f68f21ee31af1f4926d736a10f7bf8462 drm/atomic: Pass the full state to CRTC atomic begin and flush
0b9c88ef58f1b95758e985a9a93fbe32c726ee87 drm: Use state helper instead of CRTC state pointer
404b800b4936bb14b58ca209ae5fe2d57d563c54 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
954d7d1770bddbada04b0f0611b5d2c4f3f4c11a usb: aqc111: check packet for fixup for true limit
d26878dff79af770f28f946a1a01a0a7a8516e96 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
88f47536e0c23286b6ee3b364e13dc9adff413bc bcache: avoid oversize memory allocation by small stripe_size
de32b8d8b23cacdb3508f89ea79fd17066344b28 bcache: remove redundant assignment to variable cur_idx
18a0b903fae6c415f1dd6ea9e00ddc18ee571af2 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3ba0cdc61ec4ace470f1eb06a01f28792110dff3 bcache: avoid NULL checking to c->root in run_cache_set()
756764cbe21d5011a287b5d9f3544ae8f0af2f5a platform/x86: intel_telemetry: Fix kernel doc descriptions
9cacf705b3229c45f95590d5e6630f2534d89486 HID: glorious: fix Glorious Model I HID report
9bbff59f9189ff09f2ec2c936c023f1fc034cad7 HID: add ALWAYS_POLL quirk for Apple kb
ee767ccfc8b610838410e563ab59e940a071a238 HID: hid-asus: reset the backlight brightness level on resume
4722296b21b1e88aff96c150ad4dc09bde65b18d HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
79361f362ef713a419679ba0b9617b6dec6c6f6f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
2843992e1fcfb8b8170678fd6d697e91a781af78 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8d9f94975816a5f402f95ea6223d2d16ee3eb3a9 HID: hid-asus: add const to read-only outgoing usb buffer
d6bdc4bd1b6db20f79c1a2d36c54039beaf98fb6 perf: Fix perf_event_validate_size() lockdep splat
1854059bbfcd9b3db82ee4b849ed82a473c40be7 soundwire: stream: fix NULL pointer dereference for multi_link
bf0f6267ad59098c716eaffc9113034a9b5239d0 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
27bebb4fab5f0ed7645a6b9f3b36a8e226e7ae4a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
cf7f68a782526961da4b06af37dcf0d39007c10c team: Fix use-after-free when an option instance allocation fails

--===============1928121102802782726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc0d56ed0c8f-97e77ab77200.txt

32ffcc3fabe6425d5cc7062ee73a6dc8f0494ee3 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
f8c9cc68d556e2e933adcec9bd88765ac2658e33 r8152: add USB device driver for config selection
a32e3f47c610014c3e1a83caf0e76a370d80ef36 r8152: add vendor/device ID pair for D-Link DUB-E250
4153e48a581728957eb6f3849d44d22b65ebcf03 r8152: add vendor/device ID pair for ASUS USB-C2500
489997a66a09414f13e4fd5ddce1ea41f26a3866 vfs: plumb i_version handling into struct kstat
cc3371a71ac35bb5b4a7fd59fd302a72fed1931d IMA: use vfs_getattr_nosec to get the i_version
631344f1efff6052c3a7829c56f5f3cffe303b94 netfilter: nf_tables: fix 'exist' matching on bigendian arches
fce9072cfbe35a3d6491d017e19242176b89e0e4 ASoC: amd: add YC machine driver using dmic
3e0e72f05f0aa0fec4eebb3872b8bcef69742899 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
5f1ade4f4965ac51523a34b569a9b08f54b9d832 ASoC: amd: yc: Add ASUS M5402RA into DMI table
076a315997d551532939773f90ac4e9ab2c1e6a2 ASoC: amd: yc: Add ASUS M3402RA into DMI table
19c0fb90f64ee9647912ca01ed821e1c26dc0cee ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
f51415771d8ece21f7bace05298fa172a24ea7db Add DMI ID for MSI Bravo 15 B7ED
8819a054476e2875cd474a8e327f5ee427102f4f ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
c41b064326d0902a4995bac12ddbe3a897881c77 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
29568291e4555d7a1204f36e4ff0e212c11507bc memblock: allow to specify flags with memblock_add_node()
5e68ccb7c58ee33d6c4e824e27a0714426a88c2e MIPS: Loongson64: Handle more memory types passed from firmware
20c9f42e397b711489f63ad5b2dbedef325f1846 ksmbd: fix memory leak in smb2_lock()
00c2012c42e695da6b8e16ec2f5a390c52262ea7 afs: Fix refcount underflow from error handling race
734f5cfe2c2d99d3c8fa97ba394c489319778244 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
ad2d52c29b069cd6437d3a9c4061f361e6c22878 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
cdd179bfbd5a68ec019edab8663f1f3255531efe qca_debug: Prevent crash on TX ring changes
7fe796e90b0e5ca419f6dcb0265628a6dbb9a447 qca_debug: Fix ethtool -G iface tx behavior
89fd07730a442b3d4980e6e6d06115006dfea122 qca_spi: Fix reset behavior
661161145df9bdde51d155345baba38b94cd0a0e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
d2cbc71f56d534615e57a6826b1fe783bea8f958 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a61af7caa6bc78e80e9612303b2581a61d75fe71 net: vlan: introduce skb_vlan_eth_hdr()
dd53854bd54029a4048f38072b1766465144d6da net: fec: correct queue selection
1883d38d2d846ee082339a23106e9ee41aab70b5 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
8db07b6ef83f667395116ec8d6d40795a74cfe98 octeontx2-pf: Fix promisc mcam entry action
84cf1b5e90fa7659234b380cd2c8c8f02a47c620 octeontx2-af: Update RSS algorithm index
21ca454cf511805c51115dc3cb973d83b95152f4 atm: Fix Use-After-Free in do_vcc_ioctl
1d88dad398844a2a3017be2b8af7483896b0253f net/rose: Fix Use-After-Free in rose_ioctl
ec6de0999c05d5c130366a2621b7f757ef80cee2 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
bd8deab43ca80575faf01b91b9e3d92cb24a8ab1 net: Remove acked SYN flag from packet in the transmit queue correctly
6c085adc564415e41f1c1bc93d0b1eec637b5232 net: ena: Destroy correct number of xdp queues upon failure
c125fbe1be6742adca939ec53719d9bbc0a46509 net: ena: Fix xdp drops handling due to multibuf packets
160a08884381986aed12c7f4c35206bdda2dfaa8 net: ena: Fix XDP redirection error
6d644c41492c969e139ef5c4636881516bec5963 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
dc606398e454e97b6019306a456e5d9b5b4a9e91 sign-file: Fix incorrect return values check
00a906b3498627e6afc0ae7504e9fc70b602d958 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d155b2bda232a546b9419fbb56122e582a2d73bc dpaa2-switch: fix size of the dma_unmap
26432eca9da334703f34106911e8f994e9a438e4 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
32b0f7bc603efcf879cd0b384558d2aeeea47e44 net: stmmac: Handle disabled MDIO busses from devicetree
7af51f9aea76af7ba3e37d8212f0c7af50b378b8 appletalk: Fix Use-After-Free in atalk_ioctl
f526cc3ba4a7b92a30947a0b0a1c173eb33375ba net: atlantic: fix double free in ring reinit logic
b90436ac99bcaa1b949e3164fb70e724e0b4868a cred: switch to using atomic_long_t
0809c3184132d4f1224e106ceb5f5407b92ffcf2 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
8b58efa773712a35018e8e44f5261843166a46ff ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
535b37e38f436882a1c13a2cfce66d0f72fe13c6 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
f03fd52e235fd589fb76d2e211125aae449f6a33 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
88c1f2fb8fd64c4730798b8a384d6ad911e78aa7 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0d1fdbad923ddca092293ed94b111ed994623691 PCI: loongson: Limit MRRS to 256
9fbe539408501f0eeda91f9d7193bacc3dd91e08 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
470e7f7fc863943b12f417dc04247b76b10bde61 usb: aqc111: check packet for fixup for true limit
4d14a93ebb1a267279754857e06bdc301fb26a19 stmmac: dwmac-loongson: Add architecture dependency
afd56b68732337b1fe8308d914383e04344ff35c blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
299ecb78e6d3776b6e84f47c1342a83a10d60ae3 blk-cgroup: bypass blkcg_deactivate_policy after destroying
a0c28e7230412deee21febc864183c2f0f61b260 bcache: avoid oversize memory allocation by small stripe_size
c6946515be1085a114990d58580ed4821e035bb4 bcache: remove redundant assignment to variable cur_idx
9f896227a6c86d313dd851ce3f5b80790a4327eb bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
c0df052870a7196cfc2de48155751a2cd815adc5 bcache: avoid NULL checking to c->root in run_cache_set()
26a540528b4efdc808e4bc7a3b0638bfc3538804 platform/x86: intel_telemetry: Fix kernel doc descriptions
f371f653b60a287095bf544a08a27038f1d92d38 HID: glorious: fix Glorious Model I HID report
6a7e63236870554db4daf4b1399a0ed01351c5d7 HID: add ALWAYS_POLL quirk for Apple kb
290d6bab5355735c81d33d9cb4bbdad35fde18de HID: hid-asus: reset the backlight brightness level on resume
05676d823e85316cb72354716725c9a9a55ea0e6 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
2b3749f0d9c7cc342447ea70f62650a8d4b4a08e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e796fe8105d3e20415169da5e2ae28cf8687e608 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4f37b31ae5df1c681d79901c9c6dac3d984290cd HID: hid-asus: add const to read-only outgoing usb buffer
89b7f81dab5d519f3450bfcf6b557dc6653d5bdc perf: Fix perf_event_validate_size() lockdep splat
a4b6c88453debbaa3323b1ec1bac98f8ca0c7f3a btrfs: do not allow non subvolume root targets for snapshot
9a55c7e3b3a2ccb332e64d304b164e9be5b7b081 soundwire: stream: fix NULL pointer dereference for multi_link
827c73bfec55fb6e7812bece78cfa9bb53c2e516 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
4c8884fa5a64c693459cc57826e716c5e13d53e9 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
975f48472e7b2e69efcb8f85935638f98cb688b9 team: Fix use-after-free when an option instance allocation fails
97e77ab772003f2330c008f65bce1c6ce4ca9359 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks

--===============1928121102802782726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0550b262499f-04bbf9a0022c.txt

a40d2d4c6d81c7417db9794c73698623cea44185 afs: Fix refcount underflow from error handling race
f9cf83b3107fa375eff2432444af92e925f96794 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
7e4f385d6878ccb15e3f9325e0c835d44450b6c3 qca_debug: Prevent crash on TX ring changes
6223e98cdc17f22ca396ea8380e6c765bb410750 qca_debug: Fix ethtool -G iface tx behavior
4b16a6831184be9dd7104681c2a9913b2107944a qca_spi: Fix reset behavior
33ef759b40eaa777d26b937a82a8b8fa7d6621c1 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e74f128006160b9f4b2c83a1ae11c726a57abce2 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a0120082c6500ccd0af44455a279fbc750415871 atm: Fix Use-After-Free in do_vcc_ioctl
5889436cd67facd9bf5513ba692ee90deb68b9e8 net/rose: Fix Use-After-Free in rose_ioctl
16759cb72a78dbf8558e9aa3838eb081eb257465 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
68c437d1053e41041c1c9b7dbf22951b2a690d86 net: Remove acked SYN flag from packet in the transmit queue correctly
127beaf7be645c3a711e3a2e52d89d96c9167b62 sign-file: Fix incorrect return values check
1fc3dfdd376e96781124ee381e0459894663f7ad vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a9f3dec2723e1012a440bc96305ac6ea042bf4fe net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
a810212e01ffd2386731ad32c1fda6f76a9d0116 net: stmmac: Handle disabled MDIO busses from devicetree
648c1c89f8ae7d9c8e04b93ef5f2bfde2ccf81a4 appletalk: Fix Use-After-Free in atalk_ioctl
c522954e0d6c20576e44535655c6a07dc5532fd3 cred: switch to using atomic_long_t
7792f9d766ad5f7f2fb0ce1532e0e605cd4dc7df ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
f8071f557d665858b677af7d9394573156a6e945 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f88919c04d9035824a0fc7c1857a1e0cadcf5ba3 usb: aqc111: check packet for fixup for true limit
f79201113bac20a77dae1244d9af8f7469cd301b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
e71b4182994189e8f59723b995ad029867854c79 bcache: avoid oversize memory allocation by small stripe_size
6f24bc3f688277aaf74e4cc55068ab860494bf19 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
fa06ea8a124d3b2cdbff5f8cef5014dc25bf907a bcache: avoid NULL checking to c->root in run_cache_set()
5cee25ae5236ad7e0395ef576a4ee9d115658a1f platform/x86: intel_telemetry: Fix kernel doc descriptions
9786bf68c1896e3504f5249b81e83fc41b5c79a0 HID: add ALWAYS_POLL quirk for Apple kb
dc44f85bda2467911f76190022686e759d57f6b5 HID: hid-asus: reset the backlight brightness level on resume
e52431de970df43c5c3f335a36a2909a13a77976 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
4e93c592448a8dc41b73c99ef6ae60271f6233ba asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
2e4d2355e84e33a4c3e41a96fbb3dc7bbd8a3b02 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
39f70d8c8e0b6dcfb8254d3800446e14c1effb07 HID: hid-asus: add const to read-only outgoing usb buffer
17dba572f8e223007860f4fda081a39c6763268f perf: Fix perf_event_validate_size() lockdep splat
4609352bc497153b3d980962febd5dce42fc891b soundwire: stream: fix NULL pointer dereference for multi_link
05cd90b05f89501c9d098250eb9aadcabf5a48e7 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
82bdf41d09c58428b98530fe903cbaf4c2c18c71 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
04bbf9a0022c3781e16ffbb70d8b557cf527e411 team: Fix use-after-free when an option instance allocation fails

--===============1928121102802782726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be83d4c6986-e08178d7b9e4.txt

cb23666aa285a3558178f53c03d63e365f0584fc perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
c1b0daea7e5aaa8d7ec8bdcefcf32008d9ec6079 r8152: add USB device driver for config selection
1507b37408b6a5e0e877416f6660565edba0e959 r8152: add vendor/device ID pair for D-Link DUB-E250
29ce9930d33154b6f1b5fe8b9b04f3962ec2ba9c r8152: add vendor/device ID pair for ASUS USB-C2500
ff1ff7269b44ebe48ed1039243018d775cfd3d99 vfs: plumb i_version handling into struct kstat
5d2dbcee60a960fc2b9c7142731e28b8621e51f6 IMA: use vfs_getattr_nosec to get the i_version
444c82f67540f9bb2d70085b8d22a865638ddaeb powerpc/ftrace: Fix stack teardown in ftrace_no_trace
7b6194cd6ba45ed1ab16fe14a1f1f5820a713eae ext4: fix warning in ext4_dio_write_end_io()
a7ca1cd42eb7f813ba06829a801a54fd2a93abb1 ksmbd: fix memory leak in smb2_lock()
6c17a1415c4ed1914c399c72f34b4fb916cc3d75 afs: Fix refcount underflow from error handling race
72dab862f0435a43b73ec23886afd6c3e720532e HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
555e88f87de3a388cda85489f337a35d5dd42c9a net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
73451637b9f6ef40cbbc74dfed3934b885ddee19 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
564f882187313d241004f6dde2e9e167019356ff qca_debug: Prevent crash on TX ring changes
c349453fca5445efe52e24eeba0a136845e5bb82 qca_debug: Fix ethtool -G iface tx behavior
76e565c86a382fe2ab863c7e72256efcde4d7b80 qca_spi: Fix reset behavior
3cb7e7f9a1554a1581e6fd07c9e8c82796329e26 bnxt_en: Clear resource reservation during resume
a6c5ce74cd3a8e10f52ae2ee21a778624e32dc0c bnxt_en: Save ring error counters across reset
1c8969399f1219790d29d854264124440956932e bnxt_en: Fix wrong return value check in bnxt_close_nic()
c5aab6bacb3be54bd150e23dc25a5ccf2c7e5cf2 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
2d3ddb254723150f6923a1250380f40b36c96cae atm: solos-pci: Fix potential deadlock on &cli_queue_lock
294d4b2b677a712ee046b999646927707223e91d atm: solos-pci: Fix potential deadlock on &tx_queue_lock
c4fe273650010d0b822aefed17bd8c6cedf7372a net: vlan: introduce skb_vlan_eth_hdr()
0e93080f549f9039956e38c7d666efe4c1647565 net: fec: correct queue selection
15abeaf5c479b5324c35b306fbbd6fcd010118f8 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
6e71616832abd8c6234906900b6c7778ca8fca76 octeontx2-pf: Fix promisc mcam entry action
dc0d050b17f74ffd504f90c2692980b013def0ef octeontx2-af: Update RSS algorithm index
5427b8e85ec3b41e2d025246a263a0dc88b0b54f atm: Fix Use-After-Free in do_vcc_ioctl
748e486cc98bec1ed855645070770161e7cc0d09 net/rose: Fix Use-After-Free in rose_ioctl
3e86e1c97f4c0d59c9e22ed9db88d7a5e2679fc0 iavf: Introduce new state machines for flow director
3dac85763eac7706461ddffb0dc7b515d2afaa42 iavf: Handle ntuple on/off based on new state machines for flow director
199fa3b2f68443afe13bce6a4465d492a016a113 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f3a5068b5cb31fe2d2997c217e6e7a04ba166420 net: Remove acked SYN flag from packet in the transmit queue correctly
e080ddbefe40d6c4f57f6e63bea75c5b3c903acb net: ena: Destroy correct number of xdp queues upon failure
010bdb496c238ef770449c3a5923443192b55605 net: ena: Fix xdp drops handling due to multibuf packets
4a0d0fb488bf392d5ec92f68a6863c1a2772c636 net: ena: Fix XDP redirection error
1e895a3167208f613185daad923b740ed980f1cb stmmac: dwmac-loongson: Make sure MDIO is initialized before use
46f43c898b765a1e8ba9a0b5c2dfbbcdb1e3cda7 sign-file: Fix incorrect return values check
88abb555bc4e656365c188b4cfabd2a5914a80c2 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
829681b7fc671cedfbecb958b55935d8fa60761f dpaa2-switch: fix size of the dma_unmap
5f73c3018b8922957c1810195cd0d4369c83a664 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
6051e3bfd219136787ff429115c49bbd4eb59ef4 net: stmmac: Handle disabled MDIO busses from devicetree
4ac19c4447919506eb3101bc9f49017db6ee29cb appletalk: Fix Use-After-Free in atalk_ioctl
0e6f580e42743897425aa512c14dafc01f193c33 net: atlantic: fix double free in ring reinit logic
2731ef8e4cd9754ce2e8449489d8251a0fa0f699 cred: switch to using atomic_long_t
1b79f23096653cba1816c56492e7c7f9a5d4e41c fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
b7985144aa85987c08acae1804849e0302127e3b ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
814cd51885699d40e6a54682b4a3772d2cebd4b9 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
39388d8d0367decd557b5fde5e14eff83f2c4151 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
36f37c3c2aa4ac6355abaa7bb91775d57c566ce8 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
c47e95a0c78f59feb09558b3342116001a7998a9 PCI: loongson: Limit MRRS to 256
c9e88c936623b1f282346edcd8b401bae311ed99 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
7af3c8ff1c1c9c520e2f64f7d3e36434c92f6501 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
5a2aadd451efdafa3278dab8963df6c1b3aa0b88 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
dea5b9d574bd9492d2b7f2b599c9812da8973270 usb: aqc111: check packet for fixup for true limit
7300a43511beac67cb1b912597acc38c810c1da6 stmmac: dwmac-loongson: Add architecture dependency
28edb08cbda4ffe6f1509b3d424b35150b7c5999 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
4471c059d5303f49ab603225fb1e214a712e2a07 blk-cgroup: bypass blkcg_deactivate_policy after destroying
cd5d230058563be91387f7b49e496d5018ccba48 bcache: avoid oversize memory allocation by small stripe_size
d834ed6f0601d331ef768b27bfdbba44f692a9bb bcache: remove redundant assignment to variable cur_idx
ecbdb99724ce87aae7c0e0b3bd5429d01164f4cb bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ffca307754ff15aa09ecdcaa48c7efa756cbbe5a bcache: avoid NULL checking to c->root in run_cache_set()
1f3dad8393ca9a9ec3097d8b1d04686fcb7ce408 nbd: fold nbd config initialization into nbd_alloc_config()
a11d5022d9dbbea706d3ca63f6be9509dfa31ad8 nvme-auth: unlock mutex in one place only
5d01db88592cc51537c4ae424fa391b0a35c7ad4 nvme-auth: set explanation code for failure2 msgs
e2ccf7795f43d56b5b7a989d7edfed46878c74fc nvme: catch errors from nvme_configure_metadata()
2751797558d8d73f1dd5673ec0f5dd88ce656ade selftests/bpf: fix bpf_loop_bench for new callback verification scheme
87d549d6a488cfc9a24b02e5a7d72f043fe8c714 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
199f67ebcf30285ba20785e3e15a4a605b102d7b LoongArch: Implement constant timer shutdown interface
b24e1229a837995cc523b0dbb2666d3de4b60d72 platform/x86: intel_telemetry: Fix kernel doc descriptions
ea0f46ac188e5198f48b24714d168bccf03de569 HID: glorious: fix Glorious Model I HID report
f32c732de18f52662e1e4044de0db915ede5b3f4 HID: add ALWAYS_POLL quirk for Apple kb
da34e95d513dab45659730e10c7e2c2b97665cea nbd: pass nbd_sock to nbd_read_reply() instead of index
1c9cf1576dd5eeeae9e00ff43b24f8d1e6c30100 HID: hid-asus: reset the backlight brightness level on resume
dd4bf93626f5e96327653999f07013ef5bf1544a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
88bc3ae12a379bdcbdd73bc813d05cdfd66a524c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
0aaf17a25607d56ec83e2ad289f2a5d2d816e98a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
1703cfb362476571b7efb0ba2844ce914a4d3165 arm64: add dependency between vmlinuz.efi and Image
f9a769c5455bfabac60ef54b39cd6fca575f07b2 HID: hid-asus: add const to read-only outgoing usb buffer
5550bab416710355aac3f7eface59443a03a265e perf: Fix perf_event_validate_size() lockdep splat
dbf80b4ba14c437e45a3e8e7293615971ac2c737 btrfs: do not allow non subvolume root targets for snapshot
675dafb5bffd7dcd182f8a61d9202b264557344a soundwire: stream: fix NULL pointer dereference for multi_link
e08178d7b9e4c472a8b9acb6289ef076067edc56 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============1928121102802782726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be9ed054a4f-0cec54836fee.txt

bb493a385e0c0cd319f76a806d57e59dcbb0b98a r8152: add vendor/device ID pair for ASUS USB-C2500
6346048a97801cdb70c33e4bb69b60c1e84a8848 ext4: fix warning in ext4_dio_write_end_io()
2d1f47225b478fb644a5dda994d96d6c24054cfe ksmbd: fix memory leak in smb2_lock()
bd8b6b1ad2c226562b5c47afc072ad32897ae6c6 efi/x86: Avoid physical KASLR on older Dell systems
968fc62f3d4ed2e45219bbec9a9f4482284b6e71 afs: Fix refcount underflow from error handling race
87f56f51a8f086c93f5dde3494842b89c3dc77c2 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
8f2b550d6e93e6c1e9b95873a47e557b14f9ffb0 net/mlx5e: Honor user choice of IPsec replay window size
905154522e3875e8e9b21349c93f59119afe4b31 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
62c304aa1df01644f3633c0c929930fe9e4b4cef net/mlx5e: Unify esw and normal IPsec status table creation/destruction
fa447feaca5bae66dbbda3671083c1e8774b36ca net/mlx5e: Tidy up IPsec NAT-T SA discovery
a2913c59c22dd15e435bb7f0f0bf3153c4f393ee net/mlx5e: Reduce eswitch mode_lock protection context
c5c42b9379d1fce7f6d49d59b7d01b77fc53fa5a net/mlx5e: Check the number of elements before walk TC rhashtable
b4bba237d0349d8442b35c372763bbded93af4be RDMA/mlx5: Send events from IB driver about device affiliation state
ae0c876c8072a6d4b59e1be25c6a4c3ffba1737b net/mlx5e: Disable IPsec offload support if not FW steering
bb317de3fb17ded37831ae8c165af907ce7fa826 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
d3f942561e795d17de896a9ea023682b59a03248 net/mlx5e: TC, Don't offload post action rule if not supported
b34cca046883a2fd8ad60757808a745cd79916c5 net/mlx5: Nack sync reset request when HotPlug is enabled
de7c3bb47686e093aec5f2bb7661d8beed052b46 net/mlx5e: Check netdev pointer before checking its net ns
bf2a590cf9a3c8039fd5cdf447e6b1fc15aa5d41 net/mlx5: Fix a NULL vs IS_ERR() check
bbd247b9de64c02191fe572042bcdf380ab6f0f4 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
090c1cfbb0497008fb555b222889b01db7b1376d qca_debug: Prevent crash on TX ring changes
a5069e2f75036497ef0a31297390a69324ec6dbd qca_debug: Fix ethtool -G iface tx behavior
3d3d1ab351804e6db1e284a05fc77cb4916b8bf7 qca_spi: Fix reset behavior
7a52599eeb9f041bf952e02d4d2dfb02909c3331 bnxt_en: Clear resource reservation during resume
87f22847906cb025a7e2360f9af6d61411bb0391 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
7145ff2187b3c7d1bf65d99568246d011fe74d7c bnxt_en: Fix wrong return value check in bnxt_close_nic()
baa6aa50e52fa05de1f20dc4c30955097c60e117 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
af4a550441c3eda21ce0de6336ffb4982c1fbfdf atm: solos-pci: Fix potential deadlock on &cli_queue_lock
883a0852ed9da8000a157872de17e373d2c78bf6 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
743a2af091b7609b8fc6b6dc4cfc7e008bd00f3a net: fec: correct queue selection
d6c8088697ecfbf09e53b6776848c46becb3b9bb octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
f1848e418814e67e4a2fac05b0aac5cb2e6c46bf net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
0046c7a91997d5966206b970a1598c2a0f9869e6 octeon_ep: explicitly test for firmware ready value
2fd43d97d521e05f2cabf0f822a444d7de45e23e octeontx2-pf: Fix promisc mcam entry action
7860e013f55c2d2cafef48ba72d9bcb015a7d0a5 octeontx2-af: Update RSS algorithm index
c9d37723a1a1755d5fa83b4670157a7ea7afd33d octeontx2-af: Fix pause frame configuration
19e08832e9ea0bcea7497e84ceb312b89c97736b atm: Fix Use-After-Free in do_vcc_ioctl
68521202d6c0d4ed9d038668ccb4e710f0f5e4ba net/rose: Fix Use-After-Free in rose_ioctl
789511e0f13fc9f436033388f6530a908eeade6c iavf: Introduce new state machines for flow director
0305f39b794b1ecf420875314c71a22a61ed068c iavf: Handle ntuple on/off based on new state machines for flow director
27ac73edfe92cf382c9f8055f3635e106af99a09 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
9f1f8c2767731870b1963cb02d25733cc98f10d8 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e197f4ed45ed50fea653ea3b5c5c7f3d3fd7f18b net: Remove acked SYN flag from packet in the transmit queue correctly
33d1f36684a1658f2f8139a370a94412f83f3684 net: ena: Destroy correct number of xdp queues upon failure
aa7352937dbaf538a5eeb13daa3bd43fdf72eca5 net: ena: Fix xdp drops handling due to multibuf packets
54e7d2124d5290f9d364a4839eb75e6ab5755cc4 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
587bd8813276d9c511e0436fac49cbc3d6258984 net: ena: Fix XDP redirection error
e2e97c68a1699a934d9ff13b790e87553dbf8a34 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
4917bf735271fe852f6c3ec369472ff2a8f54b79 sign-file: Fix incorrect return values check
83479688f98b60c00d8230e1ed7a8cab7a4c3ebc vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
dabaf1d6193c93503093d0ab2f024a173dfea9c4 dpaa2-switch: fix size of the dma_unmap
9efd0e8171a4fb946a1ae7df5b522e73310ebf70 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
5843ea0c75bfd07b4ae92671edf880952d8aa211 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
3771d5be92fca9149e5a44ca74582bf814f111f1 net: stmmac: Handle disabled MDIO busses from devicetree
b8fab2c63d338e758f2a75a774b7a3cdf232921b appletalk: Fix Use-After-Free in atalk_ioctl
ea11ab26f501f368e443aaedc00e5e8d625d5d74 net: atlantic: fix double free in ring reinit logic
eb5f5a7543e0c2ace375edf5da3a2be290d65308 cred: switch to using atomic_long_t
d4120b3b1aa22ca357feb6558ab8ba00e9d10225 cred: get rid of CONFIG_DEBUG_CREDENTIALS
eacf21bd9235b048fd11cf2f596e9f1515ae7648 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
63e26e58a3e23dd5b000b07b69b96e28e08b7fe0 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
58915788c737139ca833d69d103835f21b8e6d2a fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
e5f40f99126cb9c08f61aca8b3917ca3937342ab fuse: share lookup state between submount and its parent
947bd2b6348744e23f2cb985b7668ac807c282ee fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
37b64afc59f52862bd03e19f6d4433dc06278e8b fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
5273a2b1d2e72cfd345388f2b435e434f71280c1 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
8f7d6918e93613f48c11d5f13c1f8a0a50dc6049 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
8700ab4da135cdd44cec15cf844ff81a4e2ca8dc ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
da26bee95d44a3a4610d0f14b23950f23b103e56 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
c8c66efe1adabbccd1b4a65ed6338104d2d91145 ALSA: hda/tas2781: leave hda_component in usable state
39afea7d774f7b10d5427855c4152fea62de3ddb ALSA: hda/tas2781: handle missing EFI calibration data
90a9f4b82e76b60eed5e813c19c8406c95d2aef6 ALSA: hda/tas2781: call cleanup functions only once
e0603c7a9963977acffeb962c3477a959c55e4b7 ALSA: hda/tas2781: reset the amp before component_add
cb54a2779d2b765f3759fb491ad1715975f4af7c Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
dfbb252359c8c8dbddc499f3d668936c0cf54cbe PCI: loongson: Limit MRRS to 256
f6c99ad1736e40bd3cc067417ca6ef0f4c321d93 PCI/ASPM: Add pci_enable_link_state_locked()
0f7b9a87a7fc3cae215edb476fda93bbea2ecec3 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
46bfe8b1a4f82b6e3c06e02248faeea9f76bac26 PCI: vmd: Fix potential deadlock when enabling ASPM
c1f7af5260cd61d88796be6f6fa5d7f4cbffb891 drm/mediatek: fix kernel oops if no crtc is found
9787a22c5ec7b063f28950e50a835f9bc1938ba2 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
829d35d7dddc63e98a9054fde45ad62b63c57039 accel/ivpu: Print information about used workarounds
45eeeeaa430e8bb2094137f57308077360190085 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
87ae2bf0fb2a074e9ca367880a94e3eb4cac0a8f drm/i915/selftests: Fix engine reset count storage for multi-tile
075bf5651f34ae28568cc0acc1fe9b93bd9592df drm/i915: Use internal class when counting engine resets
08b0ff5b16026409e468e1a5130bc58790fb2d2b selftests/mm: cow: print ksft header before printing anything else
dc5fcfad46cfa3dff5b32bf277a5826c20b7e558 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
a7cdf60a24aa2a5e123788a5f9c436ac8a5751df usb: aqc111: check packet for fixup for true limit
eab32e967c7d80ad74209ef7bda5d07b0537b6e5 stmmac: dwmac-loongson: Add architecture dependency
df4a30dfb1b85daa0b44d0cea24843066ddcc870 rxrpc: Fix some minor issues with bundle tracing
5194368d4a25df82bc4fb5e3b1b99e7757d3ea0c blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
8dcdfe63e6ea0fce283d59fd5f7fbf196a83e3be blk-cgroup: bypass blkcg_deactivate_policy after destroying
cfb67bb5fe8520d9a4a5758e08875a56448179c2 bcache: avoid oversize memory allocation by small stripe_size
68299f78a9b588444c0f3771289a44534ffc758a bcache: remove redundant assignment to variable cur_idx
0274d7906247273016229381d1256679158f6007 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
f52a0cad4ff55cd372329f0ed4ac9776e85b6927 bcache: avoid NULL checking to c->root in run_cache_set()
5f25154ff32f00219d31c849de36ed3807370c07 nbd: fold nbd config initialization into nbd_alloc_config()
bfff491002d91e16aa474b2e8a7b7fb52649acef nbd: factor out a helper to get nbd_config without holding 'config_lock'
835caa06b46ce552ad75c4a5462c2737241d3dce nbd: fix null-ptr-dereference while accessing 'nbd->config'
071ebb9f79a561d5ac96c5a4e871d2f81628e57d nvme-auth: unlock mutex in one place only
4818bca9992b9ab9ec5356e95e0badb5fc42df65 nvme-auth: set explanation code for failure2 msgs
8ed41c5240561c334e8b747cf2a955980794a35e nvme: catch errors from nvme_configure_metadata()
3f6a1b0c74469d2ad5424fbbe8bdfbe48f5bd094 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
93ab53e513baa8e692fc4bd00d95ea449bc29e0e LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
46d48e647ee5c9af12cf77c851fb0cfe4d56e800 LoongArch: Record pc instead of offset in la_abs relocation
70c1b583cf6e4dfef829e23a2366b3205ce64908 LoongArch: Silence the boot warning about 'nokaslr'
1a5f8e1380dd51032d564713a9879441ecd00ed0 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
cc75c455c4e7a5e043b8c683e784cf84ef79da04 LoongArch: Implement constant timer shutdown interface
dedbb3c53943e151af411c0e8edd9be36624333f platform/x86: intel_telemetry: Fix kernel doc descriptions
a344543b3f542b74ba7491dd04424e9b54fb6afb HID: mcp2221: Set driver data before I2C adapter add
1af5d6c78b55f043708c70bf6a8b5b3a7de5b5f0 HID: mcp2221: Allow IO to start during probe
50c802bcaa9f552c0db5feeb09c1ce2eadd8f368 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
dbf348369ce3502dbe9fb64a2ce18a4c2312f3a0 HID: glorious: fix Glorious Model I HID report
bc438d886c7848847628ff0bfdd2e30810cd377e HID: add ALWAYS_POLL quirk for Apple kb
c09b3afc398a8d17fa44fc7595711a89659224f3 nbd: pass nbd_sock to nbd_read_reply() instead of index
1db2e2b6dc37a22045fe4c1b62c047f4b38ac0de HID: hid-asus: reset the backlight brightness level on resume
68fb9500062fab8e38b044337df1a7c1fbc618ca HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
74207a3f3a4d5835e7bf6180caa2206b34acf2d5 nfc: virtual_ncidev: Add variable to check if ndev is running
9102ae734bd7303c577dcc79ad07775a3e654fc9 scripts/checkstack.pl: match all stack sizes for s390
5d33067a7c0d87c34b6f5a5e082869a5f8119547 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d04d485ae9b72a3bd68093e69ed114cd07097f1d eventfs: Do not allow NULL parent to eventfs_start_creating()
cf88d82b70e10a8702ebed642c65fde4a63342e8 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
d20001e0b966d3a38c78377360edb226f9fb3f3e smb: client: implement ->query_reparse_point() for SMB1
f02e1144f28c60137623aa89ca7e0bcf7e746917 smb: client: introduce ->parse_reparse_point()
227307714b1367515e082863869840dfb82545fc smb: client: set correct file type from NFS reparse points
346f64c68ae690d0af684904820e3a651ecc8159 arm64: add dependency between vmlinuz.efi and Image
52cf34fdaec0b1cec71241ab0dcd580cf506b2fb HID: hid-asus: add const to read-only outgoing usb buffer
a7a09a3f5de75c6d5e6656d958059d6bdd4aebb8 perf: Fix perf_event_validate_size() lockdep splat
fbacb962dadef72d5a4e8c8d3c81da0c7d4b8e50 btrfs: do not allow non subvolume root targets for snapshot
a10cfd56adfcca2ea3de298ca45ff119bc816f36 cxl/hdm: Fix dpa translation locking
1eb91cc1bc3ec2413603535c2d9ff23e58eb0976 soundwire: stream: fix NULL pointer dereference for multi_link
0cec54836fee05d833fb07128010433e3f28b358 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============1928121102802782726==--
