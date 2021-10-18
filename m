Content-Type: multipart/mixed; boundary="===============0265384745182770298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 10:59:59 -0000
Message-Id: <163455479941.31934.14115490860013333257@gitolite.kernel.org>

--===============0265384745182770298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b2e10e47b16415640b8d541abb577d68deeb2c42
    new: e96a2b3b7ba51229ff179d9a9cd59d612b40fc90
    log: revlist-b2e10e47b164-e96a2b3b7ba5.txt
  - ref: refs/heads/queue/4.19
    old: 5cf105fbcd3dafd901720516498758a59a33a023
    new: b8a3d8c760e5cdd93a34cd7fe11faccc66a4a78a
    log: revlist-5cf105fbcd3d-b8a3d8c760e5.txt
  - ref: refs/heads/queue/4.4
    old: ee6b4a2020b85872e0d47b6879cd79062d79a73c
    new: c88beb5d0088b462dcf3fd30a46c98337b7ae64e
    log: revlist-ee6b4a2020b8-c88beb5d0088.txt
  - ref: refs/heads/queue/4.9
    old: f36fd7e9eb1238397191cc761da3a6fb25ef89ef
    new: 8985aca18ee91bb98d33bf29c0238afd3e482d9d
    log: revlist-f36fd7e9eb12-8985aca18ee9.txt
  - ref: refs/heads/queue/5.10
    old: 643798acdfc70bb901c667280abd2d842c477afb
    new: 97f7552658f35452fddbac115ef2f9c6844576ff
    log: revlist-643798acdfc7-97f7552658f3.txt
  - ref: refs/heads/queue/5.14
    old: 243b5238c5129ebc7506e50921511c7eedd3ae1e
    new: edd60d18c0a4f8353a39ce2ab43460af7d23a5e4
    log: revlist-243b5238c512-edd60d18c0a4.txt
  - ref: refs/heads/queue/5.4
    old: 08b2a6692103cd49d53b1f46ce241229bd3a86b9
    new: 1b49a3a1f30ea8f838f683d5d4d43558fe7b1f19
    log: revlist-08b2a6692103-1b49a3a1f30e.txt

--===============0265384745182770298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e10e47b164-e96a2b3b7ba5.txt

ab058117ec3093eaf5dad9e212a05b52ccc808ab stable: clamp SUBLEVEL in 4.14
fac1a0d7d3cacab4990b4aa8928f1541d6cc41bf ALSA: seq: Fix a potential UAF by wrong private_free call order
f0b1b6b5a94dc1539bb12979273ce355bb6ca1c8 s390: fix strrchr() implementation
32b62c1f0efefcaeca01be337daa272fbf77be16 btrfs: deal with errors when replaying dir entry during log replay
98e4ef34ae1118252c76b845f2003caaa9c29c60 btrfs: deal with errors when adding inode reference during log replay
64822cf08c33fe67bdcca69d7873403566aa46c1 btrfs: check for error when looking up inode during dir entry replay
512e2ecda1e546083dc9128252bbdbedf708793f xhci: Fix command ring pointer corruption while aborting a command
6a2d8d558e1651fa17ae819193a1fa98f3af8e67 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2400d387aa368b75aa392a818ab90ef16e1b4ebc cb710: avoid NULL pointer subtraction
c26ad69315c81bbab1b647cc8f9441ce575e2a67 efi/cper: use stack buffer for error record decoding
97908bbeb560baebf42399413a3bf1f23e957402 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
eeb432b4a57b88b89b526245a5e7f5d5eb2100ac usb: musb: dsps: Fix the probe error path
c10acf75cce4efb038a8e3083de1339ede2ec7ff Input: xpad - add support for another USB ID of Nacon GC-100
f3f9b15e2a03b57ec11ecca20b82c97fdfe5ad14 USB: serial: qcserial: add EM9191 QDL support
a4d1a1e2e9d1702aee37dcd18007275ed8eda434 USB: serial: option: add Quectel EC200S-CN module support
56de8b79b8675b889ab32d5b04ebb536f216cfc1 USB: serial: option: add Telit LE910Cx composition 0x1204
25d059a046a8687c43bc0788da5fa25e5fecd40f USB: serial: option: add prod. id for Quectel EG91
c8f16d4b03495500a2a661f2252c92e52f4cd242 virtio: write back F_VERSION_1 before validate
73d318155e23314a4e20098299d48f538741f651 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9af8671f2c1ec6cf4afc261e99b9371c72d9be5f x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
4c02cc78237e8e62c935563ee6fd97be410f1dcf iio: adc: aspeed: set driver data when adc probe.
dccb9dfba1530ec9c0f51dc4b5a8dfbd256cf3ef iio: adc128s052: Fix the error handling path of 'adc128_probe()'
f59aa283d552257aad244b317310f6ee1375cf99 iio: light: opt3001: Fixed timeout error when 0 lux
c9e6bc0a26f9b57939e854155fcdc7cb3a472cd0 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
e96a2b3b7ba51229ff179d9a9cd59d612b40fc90 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()

--===============0265384745182770298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf105fbcd3d-b8a3d8c760e5.txt

9499ed7a355ffda74868bd7230c4fcefdaba8b84 ALSA: seq: Fix a potential UAF by wrong private_free call order
e6cd7d8973ad494bc6ddd80734f984461355afcc ALSA: hda/realtek: Complete partial device name to avoid ambiguity
43b5c2512d2faab075768397c54221728012ba0d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
a4f08d61d145d5a6733615f585e6ec71bbb63a95 ALSA: hda/realtek - ALC236 headset MIC recording issue
b10f34304e6615881083b366ce2e9c6e85bde87b nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
9348c2eb01683450bc23cca63f130452ed4701e5 s390: fix strrchr() implementation
4529d871cf12c8b9b6130b26494fc0cf2afde86e btrfs: deal with errors when replaying dir entry during log replay
c5e75599a1e344bbc73ff2766d64551f02d98189 btrfs: deal with errors when adding inode reference during log replay
04810d76e67f6f255e883f79e10306b5a51c5dfa btrfs: check for error when looking up inode during dir entry replay
5391bdec66bbaba3aa5e0ba1400a804c6e63366a x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
2c6b993a0a7c87fa6b33e76c10108b401f2fd98a mei: me: add Ice Lake-N device id.
54cc9c51f21a9868c84ff1d9b841e2c8096ed54a xhci: guard accesses to ep_state in xhci_endpoint_reset()
bbe01c54f5f9dbb79674a4b3e2c442e9a2e2c735 xhci: Fix command ring pointer corruption while aborting a command
94a80d756970de3555b660a6992a11e2bbafaaff xhci: Enable trust tx length quirk for Fresco FL11 USB controller
712ab6e6b1051e9759de093c3d48530404bc465e cb710: avoid NULL pointer subtraction
a3ab06e863802d561cf6746c9a0461e440b4cda9 efi/cper: use stack buffer for error record decoding
7dc83f30e9b93f5b43c692947e92da2f3dbd5964 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
3db7ce23bb3b1e31c4159b58cb1dce87d098e63a usb: musb: dsps: Fix the probe error path
0623417d55a73c6464824bdc91e0a47f518a5d78 Input: xpad - add support for another USB ID of Nacon GC-100
d07abc4411c68dc5f657237120a7351d1c0f5b5d USB: serial: qcserial: add EM9191 QDL support
7578f80e27caccda1f9adc3ecf6bad7938e2e116 USB: serial: option: add Quectel EC200S-CN module support
ee7f1afee3512b6c59e5288094feaa26ffc26bb6 USB: serial: option: add Telit LE910Cx composition 0x1204
eaaf97fed91b38ce0f1d274958187adfdb553adb USB: serial: option: add prod. id for Quectel EG91
73da17e6733a931c0af174e1f9b2ab550abe166e virtio: write back F_VERSION_1 before validate
6da94f231c0338d330d3a378a56bf91ab7f590bf nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5d554df9940337f19f75575f65b677e5b6ec4e9a x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
8b08854c017ec42d2e508f68db269b68be7600f9 iio: adc: aspeed: set driver data when adc probe.
285c072bc8e683cfb848db7cff3feb8ce78275ec iio: adc128s052: Fix the error handling path of 'adc128_probe()'
dc1d3bfd26d01b12a33e87d586df41adc74cc94f iio: light: opt3001: Fixed timeout error when 0 lux
1608197305f1fbb3293db9fd3f0335565d93e174 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
2d3e65f903a245b5b0c8f6cc097da217a8608b57 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b8a3d8c760e5cdd93a34cd7fe11faccc66a4a78a iio: dac: ti-dac5571: fix an error code in probe()

--===============0265384745182770298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6b4a2020b8-c88beb5d0088.txt

a5efad6fb2b1514cd5ca18bdfc408176e1a086c7 ALSA: seq: Fix a potential UAF by wrong private_free call order
7a20899acd0e7069a6785584ee29f59ffb9a8f85 s390: fix strrchr() implementation
015b2afb2db836e9ba9bfe400cee6735585ad8ea xhci: Enable trust tx length quirk for Fresco FL11 USB controller
e7c8f29083c8580d45bd39770fcc88440ee19311 cb710: avoid NULL pointer subtraction
f118dbe9da0f227dbad0e3b36f2a402c87819ddd efi/cper: use stack buffer for error record decoding
17018afaaf83d54abaa36309d9ed15ffa7ca8d42 Input: xpad - add support for another USB ID of Nacon GC-100
5e19a2a80a2cb549e664451ac711c0af8ad50f57 USB: serial: qcserial: add EM9191 QDL support
66cf8ebd129446284e575885ffb86f9af331064f USB: serial: option: add Telit LE910Cx composition 0x1204
2c735cd0d25bd1724b03e72a57dca293c4cd78d1 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
19f33136218a9b77ad06d7bb786ce08486a5c0a2 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
515f3a5aecd8bf00cacf643b6d4f3f8502a10fa5 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c88beb5d0088b462dcf3fd30a46c98337b7ae64e iio: ssp_sensors: fix error code in ssp_print_mcu_debug()

--===============0265384745182770298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36fd7e9eb12-8985aca18ee9.txt

abf7f4013373110b53f4360496fd0b116caf740f ALSA: seq: Fix a potential UAF by wrong private_free call order
d1119d3f66f08bf198d115d11b88454b28db8e8e s390: fix strrchr() implementation
bed1fb35f811c3fc768fbf1c9e72629e1efa7022 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
3e0d26b4cce578eb0cafd189f5732d4728857378 cb710: avoid NULL pointer subtraction
27e55a6b06f78432386a35be18214def17295a89 efi/cper: use stack buffer for error record decoding
c3ac313375fd951ac64cb9b79fc77ec3d978a07f efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
ae96eed3214332a5f7a7fa0d3c6207b894187cf0 Input: xpad - add support for another USB ID of Nacon GC-100
13a865631c4447eee85f8de6ebd70c92aa9d6397 USB: serial: qcserial: add EM9191 QDL support
af2a0cc57782fed5eac4421638e3d058d23a53e5 USB: serial: option: add Telit LE910Cx composition 0x1204
4182e33cf0c7370600fc2df99253160dcc5c4aa9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
6a050dcaa65ccbcfcb0ea7f6a18126235e9594a5 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
c51cba1e7b1b90bd80865ecf4ce942ec2cc9bfa9 iio: light: opt3001: Fixed timeout error when 0 lux
b62699c412a2b9670d5ad33fb1c97279ed64e80d iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
8985aca18ee91bb98d33bf29c0238afd3e482d9d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()

--===============0265384745182770298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643798acdfc7-97f7552658f3.txt

ead70f36a472babb67a6bdbb476e9e70d4504b71 ALSA: usb-audio: Add quirk for VF0770
0df287d55fdcb032487e130a162f5a3a7796bc7b ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
8cf8a3fb1ea7c6c96c424819370a3bed668ec30a ALSA: seq: Fix a potential UAF by wrong private_free call order
c1e675377f21628747b9adf2ea7ceecdd6f26b76 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
bc1fd460d1602fe8a79b3ed5b1904a16d0728bc8 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
79feaaade1535ff9b6c98b65d074b9d97df74d02 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
e51d4abf48cf0a6f1101465f889da86c7d83b895 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
10ecb63fe02959f20d9a7065c331ea54e6e76852 ALSA: hda/realtek - ALC236 headset MIC recording issue
b401952bc0f3bb4ff19aa0ca70359c31fe8b5bdd ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
650c6ade0c3c6a629fea3b10d3813e6a62013d6b ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
11030f55ace729273c19fd5512f54209a65f0723 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
5bbe0a85479aeb83736ca2a98d5b052e70c5994f nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
b3665d89f092e5ef72c3bf41424042b1be0fe78f s390: fix strrchr() implementation
36bbd9c680b23e6377afbfe95d735f3005118525 clk: socfpga: agilex: fix duplicate s2f_user0_clk
9eb30bb9a3f86682045e367debcdad328d91e483 csky: don't let sigreturn play with priveleged bits of status register
8113d64b5135152ddede0eb3a69cdd77c3c951ec csky: Fixup regs.sr broken in ptrace
a226446bdd8beb9745315ee9bca05817a805b043 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
dea0c6fa4398663472dad830c52648eab28fa051 drm/msm: Avoid potential overflow in timeout_to_jiffies()
8722e8ba03ff70098cfd4a7540e9a0dacba6f610 btrfs: unlock newly allocated extent buffer after error
d635fadf8b8505e6486f7fee717c28ec06a43b86 btrfs: deal with errors when replaying dir entry during log replay
5fabab01e96e6e74e54febc943c3f86eeba4b40f btrfs: deal with errors when adding inode reference during log replay
3fa4bbff34bdb4e90bfee55b078c4daf09e3f8ea btrfs: check for error when looking up inode during dir entry replay
3e19a90ef6c4f2c7542c86b923a9df4963a79059 btrfs: update refs for any root except tree log roots
43cc463298399e837203d91c4521d542c6de30d0 btrfs: fix abort logic in btrfs_replace_file_extents
9bb3a7e081d4d453a28b80c767ad30c4e38f9875 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
2e630772114f8ac0aa5550e1a4737a68ac8e1140 mei: me: add Ice Lake-N device id.
9f42e542c680f4e75a223f1458d008465793ebe6 USB: xhci: dbc: fix tty registration race
8fa15bb1b388a71dd9b235e343e6375f86d3d19d xhci: guard accesses to ep_state in xhci_endpoint_reset()
7a890d15c24568e746f2c836405fb0895214f418 xhci: Fix command ring pointer corruption while aborting a command
6bb020fcb4fd453097619eead91177e2b30a30ac xhci: Enable trust tx length quirk for Fresco FL11 USB controller
834c45ed10bbf39497355e7a2ef9bf61c0f0ff01 cb710: avoid NULL pointer subtraction
cbb488753294b78c18bbc95b427c0d4ef0642eba efi/cper: use stack buffer for error record decoding
c955ed0cc12500cba8b92e3dc74bcf1212bc3434 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
f0bfd786ab7165498aacb19b8476c4b54cd39749 usb: musb: dsps: Fix the probe error path
e707df5e96bd23aa7403217d593590453d5259d6 Input: xpad - add support for another USB ID of Nacon GC-100
22977793fea03fd58ee49ac33f34a3130ef44091 USB: serial: qcserial: add EM9191 QDL support
b39ff1a0a7c3336f590c951f728c68ed1c73ac1d USB: serial: option: add Quectel EC200S-CN module support
2d0eeb1551e4723d5fe1775ad067f7a83c319cee USB: serial: option: add Telit LE910Cx composition 0x1204
a2ea09621feef567ea44038e1597ecd3814d461c USB: serial: option: add prod. id for Quectel EG91
8fc3dd5a6a4de46d241b85354e2827d84b76a9ff misc: fastrpc: Add missing lock before accessing find_vma()
5e10946189ad53e0a006db113fa092ed17c3a898 virtio: write back F_VERSION_1 before validate
39572e4560f19711e6fab8c86b08c89b48e81a76 EDAC/armada-xp: Fix output of uncorrectable error counter
210f4cf2b40e1face54baefa14d4432bcccdc5d8 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
76a38a1208b6115742f3ce8f8dc999b99948aa5a KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
26c5196ec7f8de9a664680218ebd93d3de93ca15 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
32e6b11148aa47b3807cd34d023a8a6c1ffe25e3 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
48b2a1a276035dc7b0289c649138927047fba743 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
7bf7fe13ae0ed6371c0a1ec20684a672bc5d133e iio: adc: aspeed: set driver data when adc probe.
2d2ffef4c8a551ed83613ad6b8ab44fe989b9f84 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
8213252c467f3c58e2207dd0b2f88eb719611ba4 driver core: Reject pointless SYNC_STATE_ONLY device links
66068237b9ec9be91916d2e45f19cbe2e92ea9bb iio: adc: ad7192: Add IRQ flag
6a2a927683068b47eab69bc91a81baf343b2f9df iio: adc: ad7780: Fix IRQ flag
b887ac192e5631926c70b01b0a748ddf02d4d26b iio: adc: ad7793: Fix IRQ flag
2e2b0dde4b73a3cb4a9a10d31ebaeb8780e551a1 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
0b23fad8aeb1d9af60bb9731217fab8f2b925c25 iio: adc: max1027: Fix wrong shift with 12-bit devices
c900135f77dbafb50cbefb4855ec44d7b03fcae4 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
e46097f9f71ef7d7eba6ee4d07c7a77623c5281a iio: light: opt3001: Fixed timeout error when 0 lux
ff5cc29b2e07eaa7eeda02dcb192394570dfc498 iio: adc: max1027: Fix the number of max1X31 channels
2e217140d9ae007db2683ba43fd3c0151a474ab8 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
32b10b7383cdb262c2e6acc651918955e9cf2bcf iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
94353a2250683ab90855c42d3b15cb1437cf967a iio: dac: ti-dac5571: fix an error code in probe()
00cc3f976a6d1615ce3bce610ea7cc001b9afd47 tee: optee: Fix missing devices unregister during optee_remove
6d953db478d622a44c17e3ee5a5661e2b334ab71 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
a603c1d74699777cf74bc35060342ba56f0c3cee ARM: dts: bcm2711: fix MDIO #address- and #size-cells
1686134c9dce8570e5a6d39d59e0b6d9c6c080de ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
97f7552658f35452fddbac115ef2f9c6844576ff ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting

--===============0265384745182770298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243b5238c512-edd60d18c0a4.txt

1a9465eb75b340a003dcd681621b1926c2c48278 ALSA: usb-audio: Add quirk for VF0770
513e378aa25b4c4505353d113a4f8ea4a43981c1 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
4f3ccc23b9f52111eb5950760e40d58863e33b00 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
0f0422b275e5a738ba1684cb2d157638053e6a69 ALSA: seq: Fix a potential UAF by wrong private_free call order
8a978508d5ef56528c2ede764e016101be3b8db9 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
06ef9e271e156b4c389bcfc29445ea74e43c495e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
baefde1b5d9a6d4cc33e7ec4792e59bb3ac6e48b ALSA: hda/realtek: Complete partial device name to avoid ambiguity
70af1af14ee5689a627ea491f1eca18705b24cb0 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
153717a8bb82a7158a716007e6e9b17dc777f7d2 ALSA: hda/realtek - ALC236 headset MIC recording issue
65663af59b89fa2771a1a67673cb5dc26074c0c8 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
08506d721e6d9304dbe0d32ecd48bd6b5f949ed5 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
5cc8a9dbe9f25633ee81b4bcbaa740e67d8a1af8 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
dc3b583eae4d97a3860d6a9094d100925c844a2f platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
0c38ed0be2be81d3a465f102b6a85a3602c430f9 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
17cdb132117e80f288cb2ce9813967cfeb364fe6 spi: atmel: Fix PDC transfer setup bug
1a8c9c5721e93916de478b42b403242e2c32e2f8 mtd: rawnand: qcom: Update code word value for raw read
709222d32fd5fe913a124760315221c986818dab nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
10ed8560249bb20b25e31e7047ad2451ffb8bd73 dm: fix mempool NULL pointer race when completing IO
5023d795abad2a2078571ec08cc0e69a4d969c2e ACPI: PM: Include alternate AMDI0005 id in special behaviour
090dd4bca8d737636f734429a1ce3a81bae42593 dm rq: don't queue request to blk-mq during DM suspend
11690cd615cf943e1ae08fb5f87d7048716800aa s390: fix strrchr() implementation
c61aa925cccdc95aa2e0b8a164be8796bf285014 clk: socfpga: agilex: fix duplicate s2f_user0_clk
42ef43b767e682c7e2e119f47ab7bd03538a56dc csky: don't let sigreturn play with priveleged bits of status register
19ffe01c4e4c23ff1ca7cdbb0c7eeaeb515c8e0b csky: Fixup regs.sr broken in ptrace
2729ed3f61b059bbeb6cb712e4e5419cd17e6de8 drm/fbdev: Clamp fbdev surface size if too large
c0a7bd975e4a51c57c8288eae42693fc5b02958b arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
244b9bc2ba887e43f952656dd430ad712be8a071 drm/nouveau/fifo: Reinstate the correct engine bit programming
bbac4319296367cc8de11c510e2f9ef61d83835d drm/msm: Do not run snapshot on non-DPU devices
d50199a24e88b3bac977b95da5520def0dfd39cf drm/msm: Avoid potential overflow in timeout_to_jiffies()
536c003bac576eefd4696d43bee9dd23577ce98f btrfs: unlock newly allocated extent buffer after error
baa1270d1e7d6dcad3e6d20dc399fe0710703217 btrfs: deal with errors when replaying dir entry during log replay
6d865b02382d53a4074127b50f20d6360c1d31be btrfs: deal with errors when adding inode reference during log replay
5b4f16e924dca6d57620b3e69c40f69636399f18 btrfs: check for error when looking up inode during dir entry replay
18091df204ead2ec2ed62690c67907d61ec1537e btrfs: update refs for any root except tree log roots
af44a72a23316dbaae1c41ac6d65e712cf2d84ad btrfs: fix abort logic in btrfs_replace_file_extents
c7929647093c58a063cd37162edfdc3438b7d62e module: fix clang CFI with MODULE_UNLOAD=n
1cf51ccbca94e400b97cbbabc42da1de7cc0620a x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
01926dc97c1c838d6b232e5ff6d889f45ab6aed7 mei: me: add Ice Lake-N device id.
e58e3298929cbb51d827f821b7d16bc6e2c749e2 mei: hbm: drop hbm responses on early shutdown
68a38e838fe1639468361080d7d88ce82baf1c51 USB: xhci: dbc: fix tty registration race
94a95076aa653bdf73142999a04fcec57bb74686 xhci: guard accesses to ep_state in xhci_endpoint_reset()
1735e723f271c1b9d137e30e036858c3c802fdf6 xhci: add quirk for host controllers that don't update endpoint DCS
4f9031058d015c0cdf733a5cb7f152d426be5c3d xhci: Fix command ring pointer corruption while aborting a command
7cf3c198c4ed8b61bc0e3b6dd57f362f74669cf2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
3c90ab72300436e9223bf9a6054764c7775e8496 cb710: avoid NULL pointer subtraction
cc784c9c7d9d6ec5d146828505a2df0fa00091ef efi/cper: use stack buffer for error record decoding
6098f0a2ac498e9c0870ba5dea21e5f82214953c efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
669b50433beb2462dd788a99313395ecd8957c54 usb: musb: dsps: Fix the probe error path
0a1ca91dfc9a9ad9c55e4f9375d2b8f2f72bc9bc Input: xpad - add support for another USB ID of Nacon GC-100
dc8f35d6ff5e3c68a15802b74b4f9105563a3402 USB: serial: qcserial: add EM9191 QDL support
2e89c8c8b5c59f3e3c20167cb6ccfa67f7fdc001 USB: serial: option: add Quectel EC200S-CN module support
d8aec19d81df250cd6ef7828aee1d350b8164ba2 USB: serial: option: add Telit LE910Cx composition 0x1204
f388e7e53836edb4b40ab5df4afb6aa961cab02f USB: serial: option: add prod. id for Quectel EG91
f293d8df0095f21d50e57f5add85a28892650546 misc: fastrpc: Add missing lock before accessing find_vma()
95e383ed98ca8297ee260c05304a5de8e70de19a virtio: write back F_VERSION_1 before validate
6eb185c13f377604c34d4f45c4277b90e1e31407 EDAC/armada-xp: Fix output of uncorrectable error counter
91baf1098d510b402d5d3f9ed48df2a097b18b93 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
c7add60a8627e3415a0df44f397522429f4ad68d virtio-blk: remove unneeded "likely" statements
655da1a8c53cbe0564ab6ae61ea45c46748f1c7e Revert "virtio-blk: Add validation for block size in config space"
ff3b109a6b497eaaa9f33b386fe375ad40047e46 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
555c8e85f2fa1627aea7537dd76c908f57c3921c KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
f04480a435d7566cb0e57c711435778b4e961516 x86/fpu: Mask out the invalid MXCSR bits properly
b80a72370a622ceb27ef3e80a24809b035c1a250 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
bf386a4ea168f510546248f4d8b904b3ef53d11f powerpc/xive: Discard disabled interrupts in get_irqchip_state()
b119d374d1e354af467f61621a894eb45cf46066 iio: adc: aspeed: set driver data when adc probe.
2febe052798c20cb8674348953025fd85e7a3ecb drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
6f5adf5e0245540f4dcb1c1e340c1bc40dc28ca2 driver core: Reject pointless SYNC_STATE_ONLY device links
062f6a66851f3dda1d3197fa469bb5cbfbd0708f iio: adc: ad7192: Add IRQ flag
3bda9b68e0d41fff798860e4ffc57a3369a074f7 iio: adc: ad7780: Fix IRQ flag
1a1a17bbc5dbce1876e0e6d92999ab7fdb8ab952 iio: adc: ad7793: Fix IRQ flag
ff151d2bcaf9de0ab01b60fedf7fcb9029d4445b iio: adis16480: fix devices that do not support sleep mode
51eac6ab079069de5af330aba7ddd32f165612d8 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
5365556025fedc61e3bfd07c6792de220972f192 iio: adc: max1027: Fix wrong shift with 12-bit devices
db61cb252938f909ce35cef708634b5fa3486830 iio: adis16475: fix deadlock on frequency set
b23885d4d24cf12924595a0212557bf5510886c8 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
b599aa7fb709d4d7e55164183fbe7bf60d66d20e iio: light: opt3001: Fixed timeout error when 0 lux
2297612d1e0c24df8f6670e8298c7df53e8d13c5 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
1d6653cc5a7be49b398fd2b335ad253b849b72f1 iio: adc: max1027: Fix the number of max1X31 channels
a07efbcf08481e1162909e920e4c73638c1afd02 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
47ad968d768ef5808af5e626e8fc672371eee489 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
6217431e7d98aa7662aab66a1e1597246254f8e9 Input: resistive-adc-touch - fix division by zero error on z1 == 0
b131c5b06dbeba8877d616dad54c2251e129fa91 eeprom: 93xx46: Add SPI device ID table
e7341bd9e6d3de3549182d224cf634665ff81b1c eeprom: 93xx46: fix MODULE_DEVICE_TABLE
fca1ad1482fd3fc25cc1959ceadc724371e623cc eeprom: at25: Add SPI ID table
2a3c0f5603e6e29bbba593d32e83fcb6e7174191 fpga: ice40-spi: Add SPI device ID table
3c0d44690aab8bce217d1d38d636a721dd5bc718 iio: dac: ti-dac5571: fix an error code in probe()
064c7cde8535477ee4f3ce044392a07406c03a18 tracing: Fix missing osnoise tracer on max_latency
e88bd7d701d883cd19d3b23bb41806c836de867a tee: optee: Fix missing devices unregister during optee_remove
a1aac96894a5ff5710cccf48fc4640c3ff26c854 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
5bf455dc751f2111b64ef0a5e42eada4dcb2726b ARM: dts: bcm283x: Fix VEC address for BCM2711
a04f4c4fa09b1599cdf30e083470d4efe7f6dcde ARM: dts: bcm2711: fix MDIO #address- and #size-cells
22d0c0367bee7233d42abd231d036e58dad41172 firmware: arm_ffa: Fix __ffa_devices_unregister
b48e79de9558fe8147b08461350ea713c04c0c78 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
4193549bf31624580c0fc92e44352326bf695bcb ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
613d389c0a7ae7d8c255c621e1188592d5202955 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
edd60d18c0a4f8353a39ce2ab43460af7d23a5e4 clk: renesas: rzg2l: Fix clk status function

--===============0265384745182770298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b2a6692103-1b49a3a1f30e.txt

4f59f0e78fb37ee78d108d7d7910470ab56e9092 ovl: simplify file splice
f2784a9b5f4bf9141a10283fd6c4db1be676bfc2 ALSA: usb-audio: Add quirk for VF0770
f019653bcdc7f139161b20ea3779b6c731bf4254 ALSA: seq: Fix a potential UAF by wrong private_free call order
89d63faca525e748752b72bca33a40d6e2c4f8bd ALSA: hda/realtek: Complete partial device name to avoid ambiguity
0a0659889da76b07b9f579780ce1f4850474451e ALSA: hda/realtek: Add quirk for Clevo X170KM-G
45c4390c711a0fc3b68da49f15e13d2060ffcc49 ALSA: hda/realtek - ALC236 headset MIC recording issue
7ba1182c4396cd6eb1d878d4ec417e230b690c80 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
bba7ad4d15bcaccb794dae2f391b4ee3fe16d75e nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
d2bb9d70be6c455dca6adf06956cf8ba4577e4f5 s390: fix strrchr() implementation
d846f29dfe673f39288a0f01d80d2d4909bc2dd0 csky: don't let sigreturn play with priveleged bits of status register
a3953ebdda428df91722f85af35803e79585ba2b csky: Fixup regs.sr broken in ptrace
c950de33c56086f3e4a818f54e81d0167d0b6537 btrfs: unlock newly allocated extent buffer after error
cd6e4d0c39b5caab0ff1c20d213a02da6070b7c9 btrfs: deal with errors when replaying dir entry during log replay
77744d874bec3cd1397d43734dcec95f793ef4e8 btrfs: deal with errors when adding inode reference during log replay
adeb8a99876b2aa2e9f4b0e7ded535bfcf4b19cc btrfs: check for error when looking up inode during dir entry replay
51b932e3c7b75b5289ea25c300fd2e015132c414 watchdog: orion: use 0 for unset heartbeat
d2c219bff2cbf9692215694375f616adef2fb937 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
92f0edb4b5e5606d8a62bfd8b43c1ee06ef483fc mei: me: add Ice Lake-N device id.
a8475659cee4333e47191e60783e44bffbd89c90 xhci: guard accesses to ep_state in xhci_endpoint_reset()
5f93b6206fb65402d6aaa140898534b49c803cdd xhci: Fix command ring pointer corruption while aborting a command
71fefe32b14cc0520ba539598c204237d7f61b63 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
1d4fb3086bc5f450f87e10bb8be42c3cb47a9286 cb710: avoid NULL pointer subtraction
579d65f4e584e6379a35fe7119a933273028b098 efi/cper: use stack buffer for error record decoding
41837cdff46563c765a792b0376e5c241fc08d9e efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
379142c7a83547fd599b322f788b30f7cf6dbfd4 usb: musb: dsps: Fix the probe error path
262b0aea5996bcab9df1a0b40944e28da42fca8a Input: xpad - add support for another USB ID of Nacon GC-100
51a0cbafe46366ad0e0c372e180aa5ed053e4b2a USB: serial: qcserial: add EM9191 QDL support
025cb904a29abded2eea7195001629fe790c9dbd USB: serial: option: add Quectel EC200S-CN module support
d7970499f432f52a6201dd61e3b33998ff8ad0a5 USB: serial: option: add Telit LE910Cx composition 0x1204
40e5534888bf18dd44c77b0b8a790f18490c12dd USB: serial: option: add prod. id for Quectel EG91
b02ce468874fa005f3893f16869b9817aeb82475 virtio: write back F_VERSION_1 before validate
ecf186b433ebc6419332ce250daf48d5fb4be04a EDAC/armada-xp: Fix output of uncorrectable error counter
2e27cb9def69cccdd5d52ac0c33662b508d0b423 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5b8565498b149cb1fd4373b187db509fa301ebee KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
f262c2bfdd43b9b1645a4f880725dd64ea0084f8 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
4b180474d28ac6865daf7dcd1b45461968304812 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
1970bb00964578b93d5779a3fa3c230500d3ecc6 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
65d90bf90fc4236ed4a6d645f5e9c73e7da214b2 iio: adc: aspeed: set driver data when adc probe.
1b36ed84881d521c6e8f7b01ac4b34f4f41718fc iio: adc128s052: Fix the error handling path of 'adc128_probe()'
7391c3c0f5b994f34035dcfd8a86eaef28c40574 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
e7f2b3d141cfc451cd8ed7e9c81840c0d569a7e5 iio: light: opt3001: Fixed timeout error when 0 lux
6f96da37c06fe2ead38f9e534910e53eea7e8f2e iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
d43ec77791c8a6b654df01782f61ead07a2185af iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
1b49a3a1f30ea8f838f683d5d4d43558fe7b1f19 iio: dac: ti-dac5571: fix an error code in probe()

--===============0265384745182770298==--
