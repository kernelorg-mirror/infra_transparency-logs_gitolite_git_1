Content-Type: multipart/mixed; boundary="===============8400456481834484551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 09:33:36 -0000
Message-Id: <163454961633.9730.7593821918987518105@gitolite.kernel.org>

--===============8400456481834484551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f1f94724a4ef328d71c8cfe03cfe1df5c97fe0ed
    new: 8c061c98b4f2fce1cd5ebe81b5cfc83b7fc95ba1
    log: |
         c6b13bf6fe4cd03462500450473331bc3bf4c471 stable: clamp SUBLEVEL in 4.14
         ce8ac5c5686419d3b33937d425877640e27d9657 ALSA: seq: Fix a potential UAF by wrong private_free call order
         60e8291cda8fa3455c4d890b03245ad9897e2c9c s390: fix strrchr() implementation
         ea7e22c5d9350ad326772a0f700a4c090183f257 btrfs: deal with errors when replaying dir entry during log replay
         e19407a3602e126bbe2b7b7134b010ab14801ad4 btrfs: deal with errors when adding inode reference during log replay
         8c061c98b4f2fce1cd5ebe81b5cfc83b7fc95ba1 btrfs: check for error when looking up inode during dir entry replay
         
  - ref: refs/heads/queue/4.19
    old: 6a69a7fc4b120ed4a4660cb2450ced8fac856aa9
    new: 3dd3decba527863210435a4fbe6ba35a7bb4b488
    log: revlist-6a69a7fc4b12-3dd3decba527.txt
  - ref: refs/heads/queue/4.4
    old: 911d88af6cd5a904c092ff6d7c318aa9231eb16c
    new: bb5b25ec8bbe628c160271223064bc3e151800cd
    log: |
         f0e1c214641f38981d2655198c55f8dfc960ae99 ALSA: seq: Fix a potential UAF by wrong private_free call order
         b1080e29617aa3c96d3967013568b723c191d82e s390: fix strrchr() implementation
         0bc9ca9ec5b1369943d634f01da3a83a0c16218d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
         8ab29292399c8bd2ea00d75610bc8c21b9ac8a58 cb710: avoid NULL pointer subtraction
         1218ec4830c83c7d166ca4af02176530f4ef7472 efi/cper: use stack buffer for error record decoding
         0648c2d1bfbb9842f5cba300f9500299c4e8b747 Input: xpad - add support for another USB ID of Nacon GC-100
         be46faa874033373e0a41151152227bf35e5feed USB: serial: qcserial: add EM9191 QDL support
         a5f1d8c4e3b9f5dfd4eb6705d11713a0a9e7db3e USB: serial: option: add Telit LE910Cx composition 0x1204
         bb5b25ec8bbe628c160271223064bc3e151800cd nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
         
  - ref: refs/heads/queue/4.9
    old: c22893321afb7437d8a5acf317eca77b53c20eca
    new: b15da81458ba1ea5bd8e6b5b5876c00206b053f2
    log: |
         a274d27b7442debf393f0a7a943dfcd2e5ed2879 ALSA: seq: Fix a potential UAF by wrong private_free call order
         b15da81458ba1ea5bd8e6b5b5876c00206b053f2 s390: fix strrchr() implementation
         
  - ref: refs/heads/queue/5.10
    old: 2947530aabf5faec106229b1a967fbcb13a7a2e8
    new: 68c6b62c121cb0cf4b170491815e30966f86fee7
    log: revlist-2947530aabf5-68c6b62c121c.txt
  - ref: refs/heads/queue/5.14
    old: c15240390faa8f584b0654bd41708499552432ab
    new: 8381887fc7c2e3868d07ce92c8e8e3ecb2d87c69
    log: revlist-c15240390faa-8381887fc7c2.txt
  - ref: refs/heads/queue/5.4
    old: 6f0aec9064d74fbc91119bb98ff1e2e52daa8943
    new: d1619b1f1fc982ee554d15e2602e7768c866dd3c
    log: revlist-6f0aec9064d7-d1619b1f1fc9.txt

--===============8400456481834484551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a69a7fc4b12-3dd3decba527.txt

b18f82af572c12bde17284bf334a4eaf038d5889 ALSA: seq: Fix a potential UAF by wrong private_free call order
a0989fc802b12ba2045c23aeafcf7a5fa5e8b28d ALSA: hda/realtek: Complete partial device name to avoid ambiguity
d703b9db5f2dd0d828a98ed0cc55cfd0eebee52b ALSA: hda/realtek: Add quirk for Clevo X170KM-G
af59cfa0647f49e5b2b5056521252ce5763e04a5 ALSA: hda/realtek - ALC236 headset MIC recording issue
6828ec8335327278680dd03864f8472f4660a7ee nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
b4fcf54ff59908a5fbd29fb2b467c642d9a9ccc8 s390: fix strrchr() implementation
be5f3a05d25f9997b28c905aca085a35e595f78f btrfs: deal with errors when replaying dir entry during log replay
ed5e65445c4fbe1a896acc8b28684c0503269b93 btrfs: deal with errors when adding inode reference during log replay
a04b9e4312521dd043c0704ad540ebcb36bfcba2 btrfs: check for error when looking up inode during dir entry replay
3dd3decba527863210435a4fbe6ba35a7bb4b488 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails

--===============8400456481834484551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2947530aabf5-68c6b62c121c.txt

6767593339fda8a054b6bf09b452264b79ef1609 ALSA: usb-audio: Add quirk for VF0770
66a93cabb673b8d000a5569a426a5cf3a2ca22a5 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
37c4364ef19a7f785e8558e780c7ef1655677a6a ALSA: seq: Fix a potential UAF by wrong private_free call order
16b783bfe3f8a45f8996d86b52eab06976157e82 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
8f474f28967cba9aff6125d4c7a5d90e841b6844 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
f186aee0002e0a80298e9bb7db53e31f4c356ac5 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
fe7dc453a7654cff5e0e2cca4847f1cfba4cac6c ALSA: hda/realtek: Add quirk for Clevo X170KM-G
bd9b010779cb4a8098170ddf572d1436a8d25185 ALSA: hda/realtek - ALC236 headset MIC recording issue
f080dd004a5f9c7644b6acd410ff2dcc2428a66a ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
f39db88d6b111861116d8cb3be3ef0accabfd58a ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
8b18120b56c5e7566cb544a6c4ff84102d30c2da ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
ad49715be79fb7b98710717e8321287763468a07 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
9b0693aa44dd1cb581578c4638d0a7f9b8e64733 s390: fix strrchr() implementation
60bf9639bc908beb3658c9ead726e4dcdd65a7cd clk: socfpga: agilex: fix duplicate s2f_user0_clk
119c86ab6391d6729cda0b3a9417579881cd2193 csky: don't let sigreturn play with priveleged bits of status register
7ef51e5c2e65ca33ef2341e8d606ca879f305a6f csky: Fixup regs.sr broken in ptrace
b9cf4e774c160dcdbd9d05cbfd9139ddb8d83642 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
4bd6dee67b10902e4a86db4e4c120e029fff97da drm/msm: Avoid potential overflow in timeout_to_jiffies()
4298b48d04d53b42ef7744b35599bdbb24a56000 btrfs: unlock newly allocated extent buffer after error
5fb64b83234fa7db73cac20de0d1d6abb8b7e44b btrfs: deal with errors when replaying dir entry during log replay
b989a09066e82ae4d8fa054c686d6f094b7be151 btrfs: deal with errors when adding inode reference during log replay
90e03a5901e159802850415ef179d3f4d2dc7210 btrfs: check for error when looking up inode during dir entry replay
d71f7d5734d04510505cac008208f1c7ab12ed80 btrfs: update refs for any root except tree log roots
80d6258c387e463a8f0fd075dc0f507ec3c9f844 btrfs: fix abort logic in btrfs_replace_file_extents
68c6b62c121cb0cf4b170491815e30966f86fee7 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails

--===============8400456481834484551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c15240390faa-8381887fc7c2.txt

ad957bd09ab5fd07436daad180ddc9b0ccc2d6da ALSA: usb-audio: Add quirk for VF0770
ca8ed0a14b7e6986331b75d944d00d12a6a53123 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
1b4bbaf06ce33da9f94ac754190ccfb689eb0612 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
3e8af6e6baa9550214ac343c692b9982de2207bf ALSA: seq: Fix a potential UAF by wrong private_free call order
b71ac7a384c0fbd055003aeedabf5578ca3296f3 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
658167c7a224576f770397d706c7e7871e9992ac ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
0fe6f0e6a8efb6a58bfd7e203bce67634b49c0a6 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
91417b948554026b87568da8f2e4d1393786033e ALSA: hda/realtek: Add quirk for Clevo X170KM-G
a5b4deee85bb5b0e3bb7695de6738390674fec50 ALSA: hda/realtek - ALC236 headset MIC recording issue
51fa9bc11cbec1726275c8daca1695cd56d87342 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
20f180c1884dcd9af6708d672d22b21698be57ef ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
4aa1e04faadacc1fbb4fadd0f303a61941149b7d ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
236e424f1e6244ee38698ab4603b86170dd5c1f1 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
2dd6b0091a42217d970870484395e89e7ec23959 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
8fb7773ac83d73c06508bdbf248a363192947b0a spi: atmel: Fix PDC transfer setup bug
d43c3ed5dcef76c1e1286cd0f2209854ae00f82e mtd: rawnand: qcom: Update code word value for raw read
84a24a961447d6b19c310371083455862408cea4 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
1b6de9f714db0b4176e705ccda18b99aa8705ebc dm: fix mempool NULL pointer race when completing IO
af14c702340a33246055ed4e5079e0f5674e568f ACPI: PM: Include alternate AMDI0005 id in special behaviour
0aa20f6738560e818c77ec777fda4d55cf6bc288 dm rq: don't queue request to blk-mq during DM suspend
6a25790e311f74833635012ff1665499b1529b07 s390: fix strrchr() implementation
2520d5c783de2a2a5cb2110047546fb987171671 clk: socfpga: agilex: fix duplicate s2f_user0_clk
b0f667b0077eed6b3206388b74beb7b95bfd61ea csky: don't let sigreturn play with priveleged bits of status register
6f2b2230da84926037905270301e56c56747efa9 csky: Fixup regs.sr broken in ptrace
a046d0b46706f816d052c49b122bfed1bd4e5715 drm/fbdev: Clamp fbdev surface size if too large
c9b10a817d04eee8df9df19b34d7634232df2c23 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
c4b54156b469d60059724caeb596081f027fa922 drm/nouveau/fifo: Reinstate the correct engine bit programming
df1d3f1f92ff1eb95d0805e27388132dc69b7d31 drm/msm: Do not run snapshot on non-DPU devices
2bd688b88641a2035723602268f451f7b6636288 drm/msm: Avoid potential overflow in timeout_to_jiffies()
67150b5da9b6faa014e74f383d95ac9761356a07 btrfs: unlock newly allocated extent buffer after error
a6d550f53fa8b53ec5e1d0c489ca5cc384ae1a58 btrfs: deal with errors when replaying dir entry during log replay
9446fada77884038dbbcbd6514c3103e1d6186ad btrfs: deal with errors when adding inode reference during log replay
8418c1388df7a4b2704001e0e3f017b2646fcc2b btrfs: check for error when looking up inode during dir entry replay
717f7701ccbcd5740e0f816eb302c83ae625a626 btrfs: update refs for any root except tree log roots
51285c68bd7dcc47a32c41238d4507ccccecdec0 btrfs: fix abort logic in btrfs_replace_file_extents
56755131d21819a8004335f7a96c3a33f537d577 module: fix clang CFI with MODULE_UNLOAD=n
8381887fc7c2e3868d07ce92c8e8e3ecb2d87c69 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails

--===============8400456481834484551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0aec9064d7-d1619b1f1fc9.txt

f5c92a89d5077553a83c72cdb1d75ac47abd3f74 ovl: simplify file splice
8a1704b83b994989a492c2c1acf5af353644dfb4 ALSA: usb-audio: Add quirk for VF0770
55c6223c6096b6b348c199ccd0dc598851c9ed59 ALSA: seq: Fix a potential UAF by wrong private_free call order
1d3743b3ab666988c5764f22dfb7b21f50d33f84 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
13df638e3337271dd1c0866f013c7edadefa6b71 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
7974dabf0155b257e89d0b3ee7b3ead047580226 ALSA: hda/realtek - ALC236 headset MIC recording issue
bfee73b882c3e2980d98c295946da66259b66880 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
89770c655cedb85e03b0ad366739fbff8bfee047 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
ede2be429319da608aa23858ed839e86f45d6bd0 s390: fix strrchr() implementation
5ef56f923aea451755114d794dbf6393ee83a957 csky: don't let sigreturn play with priveleged bits of status register
197498b6dbec61b0a0c519ffae59ee01a411b448 csky: Fixup regs.sr broken in ptrace
b2bab0a3303f999ee51287a98a9020fa99eb25d6 btrfs: unlock newly allocated extent buffer after error
df63bd90ce4758ac1b668f8fa9fd09533331e599 btrfs: deal with errors when replaying dir entry during log replay
2bee4345f885856975f6805869f5595981494133 btrfs: deal with errors when adding inode reference during log replay
d4d11edd90fe49705f129a9638f13ecac975a106 btrfs: check for error when looking up inode during dir entry replay
312f7ac06e17e0de2ecbc6d27e6842d7d99ff032 watchdog: orion: use 0 for unset heartbeat
d1619b1f1fc982ee554d15e2602e7768c866dd3c x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails

--===============8400456481834484551==--
