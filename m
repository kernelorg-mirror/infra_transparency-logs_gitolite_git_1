Content-Type: multipart/mixed; boundary="===============6144434577317822094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 09:57:47 -0000
Message-Id: <163455106758.25386.10792027631573343968@gitolite.kernel.org>

--===============6144434577317822094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c061c98b4f2fce1cd5ebe81b5cfc83b7fc95ba1
    new: acd3e61ceff90241eb10e6dc72726687adae62b4
    log: revlist-8c061c98b4f2-acd3e61ceff9.txt
  - ref: refs/heads/queue/4.19
    old: 3dd3decba527863210435a4fbe6ba35a7bb4b488
    new: fc3b738ec02cb3143a7801c04f13b555e6cf9712
    log: revlist-3dd3decba527-fc3b738ec02c.txt
  - ref: refs/heads/queue/4.4
    old: bb5b25ec8bbe628c160271223064bc3e151800cd
    new: 31fa3bee6aaec91308471d400cf46e5f17e04f2e
    log: |
         63ac8f747796a17530fd0eab11a790ff3a49fd07 ALSA: seq: Fix a potential UAF by wrong private_free call order
         423c1c0dd05d9aeeef144eb209f7207dcdca9e99 s390: fix strrchr() implementation
         ba11edadb0436232ab9adcc4f032b9cab74d244d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
         26c83afac30172d001bceaf461be93fa5ab1d264 cb710: avoid NULL pointer subtraction
         c6701e987bab82992125141e18298267484b6196 efi/cper: use stack buffer for error record decoding
         356f26484668e934aed47762082a43ba85318f67 Input: xpad - add support for another USB ID of Nacon GC-100
         1c01accaa6997292c1d14d7c6cdee7d7e3cf9d06 USB: serial: qcserial: add EM9191 QDL support
         0aa3732bab7fc2478b8535a5237fd32ae0a70a6c USB: serial: option: add Telit LE910Cx composition 0x1204
         31fa3bee6aaec91308471d400cf46e5f17e04f2e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
         
  - ref: refs/heads/queue/4.9
    old: b15da81458ba1ea5bd8e6b5b5876c00206b053f2
    new: bb3ab9d4ebc55bcf7111c544f8e7330d84fcd59b
    log: |
         0e30fc687842adc4a092987b43386c6079d9722a ALSA: seq: Fix a potential UAF by wrong private_free call order
         56c265ade6cadeb115ebb3a919554863c43c509c s390: fix strrchr() implementation
         3977b0b08d698a61715d85b67f60470112e2ff30 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
         13dfe13b74731c25eeb6a27997a8ff294a3eb1bb cb710: avoid NULL pointer subtraction
         1bc3e334c8fcb96f8e4c2d8749db3128a1789e03 efi/cper: use stack buffer for error record decoding
         ac8a2f9c9b6543a367db74dd5617db29713b5817 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
         cd260787f32e8a2ae5cf5f39f94453375c0ec2ef Input: xpad - add support for another USB ID of Nacon GC-100
         8bad1c39c2ad23231b8b83fd44351d860e6216fd USB: serial: qcserial: add EM9191 QDL support
         b559f64452b96cc3f7c1fe6e709ee411dcb27792 USB: serial: option: add Telit LE910Cx composition 0x1204
         bb3ab9d4ebc55bcf7111c544f8e7330d84fcd59b nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
         
  - ref: refs/heads/queue/5.10
    old: 68c6b62c121cb0cf4b170491815e30966f86fee7
    new: 2e6795786f6b3b753e7505a76a2a121e41b15e5d
    log: revlist-68c6b62c121c-2e6795786f6b.txt
  - ref: refs/heads/queue/5.14
    old: 8381887fc7c2e3868d07ce92c8e8e3ecb2d87c69
    new: e95f9fbb39546a2a487674ed29c0ac881c0fe15f
    log: revlist-8381887fc7c2-e95f9fbb3954.txt
  - ref: refs/heads/queue/5.4
    old: d1619b1f1fc982ee554d15e2602e7768c866dd3c
    new: 455bc04e7c1d84afae1147f0128086fb97e81131
    log: revlist-d1619b1f1fc9-455bc04e7c1d.txt

--===============6144434577317822094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c061c98b4f2-acd3e61ceff9.txt

85e7c6cbfae82866100664cddca61821157a8d2c stable: clamp SUBLEVEL in 4.14
0875d0d311ea21e6428384b5b37aa88d13b118fb ALSA: seq: Fix a potential UAF by wrong private_free call order
afa2281dd321912ed3fe343eebc672d14d30ef2a s390: fix strrchr() implementation
aa089bf207521812d7dad449b07e7211fd1a51a8 btrfs: deal with errors when replaying dir entry during log replay
2dc1c1381d25ad9c77e1bc8056ad8e9c162805e8 btrfs: deal with errors when adding inode reference during log replay
30faa40cc5278c18646ed0201f2f37b5cb1a0409 btrfs: check for error when looking up inode during dir entry replay
53388542d41634db19562d165a589a142014c19f xhci: Fix command ring pointer corruption while aborting a command
c3c7d35b25e970a5e6e049aec4cbfedb10447cc0 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9d427f3dcbd46656f7bbd042dc337fb81ae3bc5b cb710: avoid NULL pointer subtraction
50fe28dd5693778f8f22b3415e9dc2998bb1863a efi/cper: use stack buffer for error record decoding
31a411bbca967aa2d155dd58fb30309a76c9df75 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d162bf3a183e68a33b6d03248563ffefb549b2fd usb: musb: dsps: Fix the probe error path
2d18712b558b8bda17fcec01547d69ab72f3d5dd Input: xpad - add support for another USB ID of Nacon GC-100
68c41695e5417321cc4371b6e64e7a25cf33a4a1 USB: serial: qcserial: add EM9191 QDL support
c44111648d52b68206832b5c54b585488c7c7c8f USB: serial: option: add Quectel EC200S-CN module support
244229df6bf88486b03e5945d04ecbd6b84f6714 USB: serial: option: add Telit LE910Cx composition 0x1204
c06f4cce30d0eaaad7a95dfdaaf5e99f4fe2d29b USB: serial: option: add prod. id for Quectel EG91
0517c59f25f1639453e55d48cb5c0798d959004c virtio: write back F_VERSION_1 before validate
acd3e61ceff90241eb10e6dc72726687adae62b4 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells

--===============6144434577317822094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd3decba527-fc3b738ec02c.txt

54bb3008adbd9c53a791978001cba03c6c44413c ALSA: seq: Fix a potential UAF by wrong private_free call order
4ce4d09513a07ba0a278c47076b01fda1b77f46a ALSA: hda/realtek: Complete partial device name to avoid ambiguity
90a58c1ea6b068cc6349b63cc731b6ea8cc1bbe6 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
b5c04cfa45292688aa888f499ac8e61a80ba0e38 ALSA: hda/realtek - ALC236 headset MIC recording issue
102d7eee796001880c0c6d42ea1c8f1b487179c0 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
24912b15d03dd00f51503778899ecd12629f4d86 s390: fix strrchr() implementation
0fb3052abff4cb12b66d50b248e7cbbea2ece3cd btrfs: deal with errors when replaying dir entry during log replay
44eff44d3599059996da7506ad62f9954fac35b3 btrfs: deal with errors when adding inode reference during log replay
af6b0574c237a1490f500b9ac9f5ea561f510382 btrfs: check for error when looking up inode during dir entry replay
981996a51e86e4e95292e1176267bb5010fab716 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
b73321e5e99349552c29405ca5dd76261bd08291 mei: me: add Ice Lake-N device id.
009e230e9fe351ee0ad11191a41e459589619596 xhci: guard accesses to ep_state in xhci_endpoint_reset()
83fec52e1a73c7ae0a14e5fd6053a655832a7720 xhci: Fix command ring pointer corruption while aborting a command
b26edcfed7b59c6d041ca806480240374da61578 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a721c62e90446ae36eceaf614e8687c13c7e51af cb710: avoid NULL pointer subtraction
a814680ebfb32de77de0943376162ac24ba08c7a efi/cper: use stack buffer for error record decoding
c37ea85df232e731d893b09c9a141af0e1fdf9d0 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
f80e57709b00b6ce339e478ec1d4383fbaf357a2 usb: musb: dsps: Fix the probe error path
634d2c444cd867b43d4a58f89f3ab887cd6729ef Input: xpad - add support for another USB ID of Nacon GC-100
9a0bf21d75b561b0197051077dc7d4bcc91b503d USB: serial: qcserial: add EM9191 QDL support
da15accd62d3612615f7cde10bf99baeb9e385c5 USB: serial: option: add Quectel EC200S-CN module support
d66f570d0c5a2b5321e69cc35a2b839931ef06bb USB: serial: option: add Telit LE910Cx composition 0x1204
c016c8a0f2fc9f9b0777a8b23ea478c0ceb2c3ab USB: serial: option: add prod. id for Quectel EG91
c5c3fea56045a5f5119d38d403367c7045025e88 virtio: write back F_VERSION_1 before validate
fc3b738ec02cb3143a7801c04f13b555e6cf9712 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells

--===============6144434577317822094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c6b62c121c-2e6795786f6b.txt

7a96ab9be9b1eab46a64fa558afe0be8cd46a0a7 ALSA: usb-audio: Add quirk for VF0770
9417d215116480596abf978ad56e78ae84b3ce82 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
70c78971cfe923be0e64bdbb309e170f28cab66b ALSA: seq: Fix a potential UAF by wrong private_free call order
ca97cb47dbdc8817ca5623544a18988ec61be9da ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
765e1ddea129dfa92cd2985a5b06bbb2c3f489ac ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
5af87121d482ccc1fa2ca14cff2bbf8430289d82 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
ba4c6d4e48f4dbe843b7d544ad2d10f9cc43fc78 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
b4b707b23a23afd13d24dc797a0aee6d5656cd67 ALSA: hda/realtek - ALC236 headset MIC recording issue
da039cbf6990441aaf953dec23a6cdd9665f746b ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
488ec9805481da2d9964d9df5f8dbfbff560a6cd ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
2784c47c2e88f56261a05d73a0669da78a31d44b ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
56392fb59554aaecfa81e05cc1404f6c9abcc9c8 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
05a87c2f87ab4ee5259b3b6515dcac9f910c0fb4 s390: fix strrchr() implementation
11b908a5d1cf80aaa1d77f308d454dd13c9b82e5 clk: socfpga: agilex: fix duplicate s2f_user0_clk
46b441211822eeb7ee01e44a4a103602d1874499 csky: don't let sigreturn play with priveleged bits of status register
b519b78998aeeb6f5171fab5b7d09c47e9036c98 csky: Fixup regs.sr broken in ptrace
307c9f4239021979789db7ae20b12e5c8a579932 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
2aa6ab53c42b1f0a7f0b168fd5219e8943f62d08 drm/msm: Avoid potential overflow in timeout_to_jiffies()
ceca515746d6115b8fc434ad7fef568ff4834dee btrfs: unlock newly allocated extent buffer after error
9227441e9489f7732a9662514d1890e97786f0f1 btrfs: deal with errors when replaying dir entry during log replay
02dc55ea96bcd0d2c536dc09726f2f436126b330 btrfs: deal with errors when adding inode reference during log replay
29276a9d739dd5e8a767f866ff6fb571218ebfb3 btrfs: check for error when looking up inode during dir entry replay
bf905f2530206da459b20a9f88cff8013c0d1159 btrfs: update refs for any root except tree log roots
94146b82323914e00625ae3381284e8a9e6e33dd btrfs: fix abort logic in btrfs_replace_file_extents
2e6795786f6b3b753e7505a76a2a121e41b15e5d x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails

--===============6144434577317822094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8381887fc7c2-e95f9fbb3954.txt

bd962568361b50827ae1a1c21fedf26aca000932 ALSA: usb-audio: Add quirk for VF0770
fff5a110503597cfbd8f9eadf77470939498c312 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
c9b7c83fa099c102a45030388ea8553f5454c70a ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
6db9446aa0d127fabcf6e236888af48f9d121d30 ALSA: seq: Fix a potential UAF by wrong private_free call order
ea9e1dbfb21352c09ffe4ca332c6b95c6e3e8019 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
6e056fca43e9f3938dc4387f1d5c19001baddd1d ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
ff1efe8582cdbe6cf5bceb3735b2b289bf42c873 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
01cdb663116709b6422a45415c7401587d1199e8 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
03e64799fbd561fca14b6497e4cb2abb8609551d ALSA: hda/realtek - ALC236 headset MIC recording issue
660bf40668fd02d9467498c70b29c5551214db7f ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
51f1f445cf9dd984ea0f33f4fcafc71971049d12 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
275a2f6aef3f698d1a9a429eb27a4001ba8bcde9 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
592c335af48ec4c76d8404975f622b5082f44ed8 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
d04c1a1e084142ffd49142e5d6306c023a9d86de platform/x86: amd-pmc: Add alternative acpi id for PMC controller
79205c01ae0e8ad5aee42a4696781aebbaa9a6f1 spi: atmel: Fix PDC transfer setup bug
0519c0287fe8a16a3d906dbd75e027e35d0996b0 mtd: rawnand: qcom: Update code word value for raw read
f117a73b092e93912f4d00fba97d110c44d91245 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
22bd79af7d07eea4f47d13d2f3251c57ab39137f dm: fix mempool NULL pointer race when completing IO
a39258fee4c85116a91ad6aa975d6e9aeb0fb470 ACPI: PM: Include alternate AMDI0005 id in special behaviour
ff90368283f73d513367a408ed6ec4db6e5621c6 dm rq: don't queue request to blk-mq during DM suspend
ea7491fa6ab585df92c6b2a1e5dc78c0eeea382b s390: fix strrchr() implementation
a16ed81cd0f3065faf4a81ee67e3b09dafaf26a2 clk: socfpga: agilex: fix duplicate s2f_user0_clk
b6113ea6f5a92cfd39dd775d557f6d2183c769f7 csky: don't let sigreturn play with priveleged bits of status register
77c0fd0ee352bda2763600f82bb27e5270c90cc3 csky: Fixup regs.sr broken in ptrace
ef2daad2442a6167a13096bd5bd1f621d5327fa2 drm/fbdev: Clamp fbdev surface size if too large
dc225d74b2d3fccc75674c4a62badb347e40ff17 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
9bb639f16a10da49115aa7bdceacd3eb2860b3db drm/nouveau/fifo: Reinstate the correct engine bit programming
bea298d846dd44f55056578b48f84d3f5a08156f drm/msm: Do not run snapshot on non-DPU devices
3749095b17352e92e2d218ec659fde50977594a6 drm/msm: Avoid potential overflow in timeout_to_jiffies()
e4b63f125c84625daf566d470b7d5b0a303c9fc1 btrfs: unlock newly allocated extent buffer after error
82670db6a7f92e9bd57b56b30d8c103c2e7b9a58 btrfs: deal with errors when replaying dir entry during log replay
b78ee4337d341e4ed5a44e4b3a4cce293c8ba923 btrfs: deal with errors when adding inode reference during log replay
65754391e9bcf820a230df88b729b841fe4e4cc2 btrfs: check for error when looking up inode during dir entry replay
5944479e6bbd221933172f2e6b2095350cb765b7 btrfs: update refs for any root except tree log roots
98114ef7d8881d98995c15579b24533a15e20d03 btrfs: fix abort logic in btrfs_replace_file_extents
40684224dff569989c96e4c180d8dea1703181f7 module: fix clang CFI with MODULE_UNLOAD=n
e95f9fbb39546a2a487674ed29c0ac881c0fe15f x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails

--===============6144434577317822094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1619b1f1fc9-455bc04e7c1d.txt

fb1fc3d9abb478911c09d34e65a8a22c1f5a6353 ovl: simplify file splice
8be5736c6311afdaeac27084f8cad10e02da3a2a ALSA: usb-audio: Add quirk for VF0770
2ea9b18d9884b7b19d41e360f656f19dbaf46b25 ALSA: seq: Fix a potential UAF by wrong private_free call order
63c12a8ecd1a82a36b9af905243c6b6261f5eec1 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
4c6e2dadea72bce7138442306efbb609093dc457 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
ce504e37bd5fe049821100163c7d274a24ca8eb9 ALSA: hda/realtek - ALC236 headset MIC recording issue
7646234f6cd1e8e5112395a6f667690a55d6b0e3 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
7b9c010b126bbdbf6247de535209e4ab5e327bf1 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
c22ccf3d0c0afbdd0175517dcdd23ebe4b1366cf s390: fix strrchr() implementation
b6765950fe02028271118e64a1e9b3e9dee222a0 csky: don't let sigreturn play with priveleged bits of status register
d669b67259d509f2885a814eba5dfe898104c660 csky: Fixup regs.sr broken in ptrace
f94a348aeb7ecb94dd912fb08a85169df986ae44 btrfs: unlock newly allocated extent buffer after error
23c7927ec96ae582b0e31aa600729285ff832b26 btrfs: deal with errors when replaying dir entry during log replay
413ce86b536407f47f315ffbdc73693d5fa74051 btrfs: deal with errors when adding inode reference during log replay
bb3b9a38d10c4182d0899c6cbc149e6a6d1615b5 btrfs: check for error when looking up inode during dir entry replay
fd8f4fc40a9dba193337a19f6926d92806e85eab watchdog: orion: use 0 for unset heartbeat
455bc04e7c1d84afae1147f0128086fb97e81131 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails

--===============6144434577317822094==--
