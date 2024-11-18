Content-Type: multipart/mixed; boundary="===============8253604901700575540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Nov 2024 13:53:44 -0000
Message-Id: <173193802403.1787342.10988677356536371794@gitolite.kernel.org>

--===============8253604901700575540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.4.y
    old: b33b14f40da6d519faa5ebc6c101806501b4730c
    new: cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb
    log: revlist-b33b14f40da6-cd5b619ac41b.txt

--===============8253604901700575540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33b14f40da6-cd5b619ac41b.txt

282a6ed21b93f73f52bef013d898cc9d9826756e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8d258ec8c39bfb79835d98f0ca06229fbbbaf9b1 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b57072b869bf309724cca2c03c159473bacb15bb arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
27873e995d4c92e62c6d8e2ec5f497e0d43c5355 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
43b8d98629b786c9fb015b6a6c5dfd248dfc4853 ARM: dts: rockchip: fix rk3036 acodec node
a10fa5624babe4a560acb5ea5fc74ba1c22c0850 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
18f4ca39c6f4eccb91d30f047e9089b1bf4984d4 ARM: dts: rockchip: Fix the spi controller on rk3036
1e635487b0250d401e4420384334e02dd7dd3f24 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3f9e88f2672c4635960570ee9741778d4135ecf5 HID: core: zero-initialize the report buffer
4efb69a0e294ef201bcdf7ce3d6202cd0a545a5d security/keys: fix slab-out-of-bounds in key_task_permission
98394cf69712d4b03eedbe11208a3d64364d2469 enetc: simplify the return expression of enetc_vf_set_mac_addr()
4d846b36718396945d457fc6be7d66bd342c98d6 net: enetc: set MAC address to the VF net_device
9b5d42aeaf1a52f73b003a33da6deef7df34685f sctp: properly validate chunk size in sctp_sf_ootb()
83b3b73afce63a726d72ac5418ff65fff4cbccdd can: c_can: fix {rx,tx}_errors statistics
7ae4e56de7dbd0999578246a536cf52a63f4056d net: hns3: fix kernel crash when uninstalling driver
39023c18e805773866bcf2d8aa6aa280bcbe68a1 media: stb0899_algo: initialize cfr before using it
3b88675e18b6517043a6f734eaa8ea6eb3bfa140 media: dvbdev: prevent the risk of out of memory access
5b389fe18c462576b19d7326ea4f81b7c94b5cc6 media: dvb_frontend: don't play tricks with underflow values
31e562e5ede6e0479d22f34d4435f6ad4cf66c5a media: adv7604: prevent underflow condition when reporting colorspace
2df76b10cbb343f7e3a59893f1ade3a6fe4df002 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e5117f6e7adcf9fd7546cdd0edc9abe4474bc98b media: s5p-jpeg: prevent buffer overflows
cad97ca8cfd43a78a19b59949f33e3563d369247 media: cx24116: prevent overflows on SNR calculus
0bfc6e38ee2250f0503d96f1a1de441c31d88715 media: v4l2-tpg: prevent the risk of a division by zero
f1d086c9b9c677c18081bacd25a710c90320140a pwm: imx-tpm: Use correct MODULO value for EPWM mode
7ccd781794d247589104a791caab491e21218fba drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
8d7a28eca7553d35d4ce192fa1f390f2357df41b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
a45d78569b6581bbc3afd5f5dd5299035cf72cb9 dm cache: correct the number of origin blocks to match the target length
8501e38dc9e0060814c4085815fc83da3e6d43bf dm cache: fix out-of-bounds access to the dirty bitset when resizing
8c3400a7fb262948e21566d2fe2930fc40f7df53 dm cache: optimize dirty bit checking with find_next_bit when resizing
2222b0929d00e2d13732b799b63be391b5de4492 dm cache: fix potential out-of-bounds access on the first resume
95da52fb73cb131e519abba7fcfdf8c1fe49d3e5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
bbfcd261cc068fe1cd02a4e871275074a0daa4e2 nfs: Fix KMSAN warning in decode_getfattr_attrs()
93c5b8decc0ef39ba84f4211d2db6da0a4aefbeb btrfs: reinitialize delayed ref list after deleting it from the list
fb77ce713825f345a5c601e7a63de8aac9cb3242 mtd: rawnand: protect access to rawnand devices while in suspend
aa3f3d7bef59583f2d3234173105a27ff61ef8fe spi: Fix deadlock when adding SPI controllers on SPI buses
54c2c96eafcfd242e52e932ab54ace4784efe1dd spi: fix use-after-free of the add_lock mutex
b2b7c43cd32080221bb233741bd6011983fe7c11 net: bridge: xmit: make sure we have at least eth header len bytes
684022f81f128338fe3587ec967459669a1204ae media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a1be63b9e7c771c663dd3297978eab418b7ca727 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4aa77d5ea9944468e16c3eed15e858fd5de44de1 usb: musb: sunxi: Fix accessing an released usb phy
39709ce93f5c3f9eb535efe2afea088805d1128f USB: serial: io_edgeport: fix use after free in debug printk
853fffe789bf2f24c78442567c1ad76a2539ebc2 USB: serial: qcserial: add support for Sierra Wireless EM86xx
02fcc5cda6d6d2375e41878bfa4fb220e29acf61 USB: serial: option: add Fibocom FG132 0x0112 composition
2f29a9fbae9c28a088ec8144d38d86c10e29275a USB: serial: option: add Quectel RG650V
8cdb2d0796bcd7792ff2be52c47465702011d426 irqchip/gic-v3: Force propagation of the active state with a read-back
168a9b8303fcb0317db4c06b23ce1c0ce2af4e10 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
a19f12b52a8314aa909e9cea148f3a75eca0d16b ALSA: usb-audio: Support jack detection on Dell dock
56fa2e5deca6e24a087114e4f2c1560b350474bb ALSA: usb-audio: Add quirks for Dell WD19 dock
52300eb17e8c1817b64c469af4af9adfc1f5be9b NFSD: Fix NFSv4's PUTPUBFH operation
eea46baf145150910ba134f75a67106ba2222c1b ftrace: Fix possible use-after-free issue in ftrace_location()
4fe1d42f2acc463b733bb42e3f8e67dbc2a0eb2d hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
fd8ae346692a56b4437d626c5460c7104980f389 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
fae6fcef17caa5b3b8f11f654353670bb7cbcef7 ALSA: usb-audio: Add endianness annotations
9c28c5edc85fdb7a8a186fedb4c190cd459d4d16 9p: Avoid creating multiple slab caches with the same name
a8a1c7fe2782fd2f83815cba2cddab723b9df44a HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
c868a06a3f37d4538900d62bdee5de3e815e40b5 bpf: use kvzmalloc to allocate BPF verifier environment
1fe7d27e6a7ae7decdf778d55301f8a1728a66b2 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
45eadf46ff723dec821df09b3cfa3d02eb37481b powerpc/powernv: Free name on error in opal_event_init()
17ecb40c5cc7755a321fb6148cba5797431ee5b8 fs: Fix uninitialized value issue in from_kuid and from_kgid
8bb1d617a31d40540921d2c24c441381079538e2 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
882e4c6a3bb212cff8221fe40c5cabbe087ecfa3 md/raid10: improve code of mrdev in raid10_sync_request
31ccf3b44e6cfb165c71f1140fb5033bf58db340 mm: clarify a confusing comment for remap_pfn_range()
e681c83006b56a43e6a88375a41e438c6bcfd6a5 mm: fix ambiguous comments for better code readability
00106a045d3e9651b2cf1ffd45894bde341da16b mm/memory.c: make remap_pfn_range() reject unaligned addr
b97a50adb37e98b940a30c4656565ff609aa8f94 mm: add remap_pfn_range_notrack
cfb280cc3b3eda7fdb57cd4e115e2acb554c4305 9p: fix slab cache name creation for real
3213fdcab961026203dd587a4533600c70b3336b mm: avoid leaving partial pfn mappings around in error case
cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb Linux 5.4.286

--===============8253604901700575540==--
