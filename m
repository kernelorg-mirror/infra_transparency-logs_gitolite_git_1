Content-Type: multipart/mixed; boundary="===============5703869251818875575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Oct 2021 09:31:12 -0000
Message-Id: <163472227274.6362.18391983449529350805@gitolite.kernel.org>

--===============5703869251818875575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: ebc9727823d4b408bb5e9b0dc69ce421e00ef6b3
    new: b0cbc223c3395916518f5ef96f7d266637591c53
    log: revlist-ebc9727823d4-b0cbc223c339.txt
  - ref: refs/heads/queue/4.9
    old: bb4c4b8d3d4370a4eaac8a499d16c5d4964a3914
    new: 75620bd294ce6c7b376aa3b4c3138226ddcd2593
    log: revlist-bb4c4b8d3d43-75620bd294ce.txt
  - ref: refs/heads/queue/5.10
    old: 588c4ab4a181039931683d58ef5bb2fd60f191c8
    new: 389e56100ffc6373f41af9d52c3598208e10afbd
    log: revlist-588c4ab4a181-389e56100ffc.txt
  - ref: refs/heads/queue/5.14
    old: a2955e9296e1f7fda8654ab85d02b7f5c47fcb0f
    new: ec7523840d515cb3c1fad735b7916fe0b4dcaa34
    log: revlist-a2955e9296e1-ec7523840d51.txt
  - ref: refs/heads/queue/5.4
    old: 851a0de6a45011c359d8dfee44c379420c0bad1f
    new: 1d3f583098175c61e057eaba8dcd32308341f22e
    log: revlist-851a0de6a450-1d3f58309817.txt

--===============5703869251818875575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc9727823d4-b0cbc223c339.txt

7953c1448472cc4898b605cbe2d333049abd7db3 ALSA: seq: Fix a potential UAF by wrong private_free call order
9caf22cf8065220a8f5b29f278df74d2d065f1ed s390: fix strrchr() implementation
7f7f9a5f6f3914bc766c7ae68c2944ed46ffa15c xhci: Enable trust tx length quirk for Fresco FL11 USB controller
e4bde3bc438a7b1fa5fc41048d49ade2e1d448c6 cb710: avoid NULL pointer subtraction
4f330c18757b2580fea334d78685e227f1a1d50b efi/cper: use stack buffer for error record decoding
7a1a83279baa26877d9e42c05bbfcc5248b8d4e2 Input: xpad - add support for another USB ID of Nacon GC-100
5d9925a4c841c8ff460d3f36fa9db97444503163 USB: serial: qcserial: add EM9191 QDL support
dcbd19b691f8021d26ddcdbd53659d4ed372447b USB: serial: option: add Telit LE910Cx composition 0x1204
18c69062e0b35a10e676201c09f256575e803cc3 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
851102b8c774045d297e224746e1442ee471d1f8 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
4120b5e5e8a1fdaec047f6e858137605ec58ee05 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
59803c1350a1a158e51baf56cfe34ba30a4c593d iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8cbf6cf5a8006c062750d941262f0be0f7ebfded net: arc: select CRC32
2bc3f6a101b4515f7005fdea9053c820c70af16e net: korina: select CRC32
6c1ffb2fca05897f252748839d93c3f682ef54ed net: encx24j600: check error in devm_regmap_init_encx24j600
269d60b050c5d42119eda701bbe073bb0568de0e ethernet: s2io: fix setting mac address during resume
58b23f0b62e46352c0666c679ea70991337855d5 nfc: fix error handling of nfc_proto_register()
cf1de123562b0beaa10bced79da5ff2b7c09e7be NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
1eba2520d9a4ca2a898c62436ecd1f6f6fb73f5a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
01f097e60d7b09d08e697cb816aeeddc759ca9e8 pata_legacy: fix a couple uninitialized variable bugs
144efadb07c41a77191d457666d374a075b56ad3 drm/msm: Fix null pointer dereference on pointer edp
b0cbc223c3395916518f5ef96f7d266637591c53 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============5703869251818875575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb4c4b8d3d43-75620bd294ce.txt

ac795e6fa026115023f7d5c64662a23d75b913f2 ALSA: seq: Fix a potential UAF by wrong private_free call order
b9afc8207065d5c1e51e6f3613182c4fc371f85b s390: fix strrchr() implementation
ca7b6ca8b2732623c035057f8e0b2cce9373f389 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
431a767b0013ca018567f267f6ec33eae8aa3c59 cb710: avoid NULL pointer subtraction
09166cdfc81942f2251e99c2815c88cfd9121663 efi/cper: use stack buffer for error record decoding
161f1da0b897accc4ccd42aa48b23428e0161f48 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
a2b48c2e9f9d68ce96ab48a85d109a8663d5821f Input: xpad - add support for another USB ID of Nacon GC-100
2117a78fc9435db5134413e17e2f8a3bad6ac7e0 USB: serial: qcserial: add EM9191 QDL support
b2d16deabed3e7b173c83624bcdce4cdaf3f7ece USB: serial: option: add Telit LE910Cx composition 0x1204
1c6a129f99a37a3e7883b3c3a7721c5734c44a4b nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9de42eb0fd11ebd9df8e2f70199101e2c8efde64 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
a090c4d136ab86311edb5880410facff4cfc7467 iio: light: opt3001: Fixed timeout error when 0 lux
7d10cd940bfa01f32c8d75cec8e5fe691abacf45 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
a650f0a0a11e1fe386662def36a02fbc6854c554 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b7350fb8d4ecbc02d47bb61c4b85291a926d7f50 net: arc: select CRC32
06302c26f099d92346a207a5362b4bc0068a57a0 net: korina: select CRC32
743d9e3919488bb87348e4933b8eb4cc3e4565c8 net: encx24j600: check error in devm_regmap_init_encx24j600
c31a76b815d7f3c91ba28736126017f057ebfc93 ethernet: s2io: fix setting mac address during resume
005daa59d2f1f1f26c8f04f6b5359ef3e304af4f nfc: fix error handling of nfc_proto_register()
044ddfbf8e36b2e27251a0c4191b5fdbdb5023f8 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
7e5a60f447f5c4f8b0bd65c6c00bab59377ce655 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
268dae250d3097c46a1833ea4c82d38360c64ce1 pata_legacy: fix a couple uninitialized variable bugs
623f8be56749ccb53fb275b3c12e844308338bfa drm/msm: Fix null pointer dereference on pointer edp
06dc3bab2309ca86b4c6001e89515a880d35cbfa drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
75620bd294ce6c7b376aa3b4c3138226ddcd2593 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256

--===============5703869251818875575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588c4ab4a181-389e56100ffc.txt

57b6a4014022f546f0d2e69882ebdc8526c1b68d ALSA: usb-audio: Add quirk for VF0770
83a39d6c3cb36a2236c8c232d05ad57e8d0beada ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
c7639feb914b50805c9c613c0284d9c9e5b5c4d7 ALSA: seq: Fix a potential UAF by wrong private_free call order
8c94e667357e359164585d354cbfb4da65d06c7d ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
5507ec5e38a7dc0181843e76f15a35cdb2faa41e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
0c39812f34d6ef906baad5ffd58f1280daedc587 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
0f6b6fe68bcf95441bd1c2bf0254e4355c068775 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
098766d1c1f8a503451132c1270b823570ef10fa ALSA: hda/realtek - ALC236 headset MIC recording issue
2f6fc393fda9e3cf57888645688c1f30dc0ce21e ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
1f1142f16da6044df9c94900c4def34885ad1f4c ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
5916cd814cf85d2439fc13cc94c08c1adadfbe0e ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
f914a21dadfb58d877755ad13cb3b8d359fee25d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
e07dcdc03c08ae8b3cd1c8be3d31aef2f32add96 s390: fix strrchr() implementation
5642f766a1f682eb82cfab76a8d4ed7a9b14532a clk: socfpga: agilex: fix duplicate s2f_user0_clk
64a097ddf966061035efa6eb844d0b348d8fc34b csky: don't let sigreturn play with priveleged bits of status register
1b02781b286a48e0252e76251bec37f7fa94f323 csky: Fixup regs.sr broken in ptrace
b0b7252d7a6d8cf348c98034cb4ba2ab269db1a2 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
4c3f230ba69c6ae20d7ab14e18253ae7c59d3a1d drm/msm: Avoid potential overflow in timeout_to_jiffies()
a1f2697d41b2a0586aa7dba7f9225b089fd8208a btrfs: unlock newly allocated extent buffer after error
1d380a1a6c045a7fe452afc628fb72a80ebd537a btrfs: deal with errors when replaying dir entry during log replay
d1c8aaff39e36d1e2269b2045da232619ee4a427 btrfs: deal with errors when adding inode reference during log replay
48d9cb85fb492a67c8b410648ee2a303c773ec55 btrfs: check for error when looking up inode during dir entry replay
14e89f8956d18ab25e9ce14ac8ceeeb7f57c7b93 btrfs: update refs for any root except tree log roots
4dc23e53fee220cb1ccc051c6083f27fa32ca6b7 btrfs: fix abort logic in btrfs_replace_file_extents
e08a30c72d89eebbbd785df328cb7b906ae648b5 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
c6ad39de224eceff997334434c40ea9e72938ec5 mei: me: add Ice Lake-N device id.
78fe81931f4392695050fef6e388690a7e57fea1 USB: xhci: dbc: fix tty registration race
d099c7968fda7a3107c4eb69171fc7cc00a0b770 xhci: guard accesses to ep_state in xhci_endpoint_reset()
bb410267f8ad3038731636eb8523a1d478938b32 xhci: Fix command ring pointer corruption while aborting a command
dd6c14a3cef56852cac3ae4527b366487048746a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
3401a4a9a75508c59f97429f96418f0888f6a54f cb710: avoid NULL pointer subtraction
c340f66aedcc3c41828d9eda3d968ea7c21f6ab5 efi/cper: use stack buffer for error record decoding
ee3c0f7a5a77778070ba636a64864a37eb48fe37 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
6a3ecd85b6ea18cefc45656099f9dba21ed13fd6 usb: musb: dsps: Fix the probe error path
58811469ee68f58c599681c6fa2bcdf77ed0b74c Input: xpad - add support for another USB ID of Nacon GC-100
08f845db380b5dc982f41841bf6a8ba3c6866a41 USB: serial: qcserial: add EM9191 QDL support
7ff0f42dd621473edf795d3c5a4234f1e13160ec USB: serial: option: add Quectel EC200S-CN module support
7506363988831f099828322cea5365c5d0f8ff5f USB: serial: option: add Telit LE910Cx composition 0x1204
096f4d8f794331a2c64c0202081a460f82b8ec1a USB: serial: option: add prod. id for Quectel EG91
420ea95305dfd8ba0d5556911d57272713bd15c6 misc: fastrpc: Add missing lock before accessing find_vma()
d78bbc6f024446c90975d93b7d20d3752bb8f98e virtio: write back F_VERSION_1 before validate
8ac75915642a4f28b6a476206676835f431d0036 EDAC/armada-xp: Fix output of uncorrectable error counter
3e8b9c78649f9e5b7d4e7304b01a89a443136d98 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
28e2bbc2a99daa667e216a99be41dfee66519b4c x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
a4ff020863c633f0e49549a782c0f7938b5f239f powerpc/xive: Discard disabled interrupts in get_irqchip_state()
a24f0b244570a86a6eba9150e9561f66f817cd4a iio: adc: aspeed: set driver data when adc probe.
3f491e9b3ec2c2e02f081a5fc90ad5f5cf2b34d9 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
906696199ce1594efb5aca643eb4e780560c0a6d driver core: Reject pointless SYNC_STATE_ONLY device links
0499ff96b9fa3ca68eb86dab0988474e38c9e87d iio: adc: ad7192: Add IRQ flag
dcbc8b40929247a6858d5495b12b3a7fb4c56056 iio: adc: ad7780: Fix IRQ flag
9d7456113ff12e139ae87c42889dcf77e0b012a2 iio: adc: ad7793: Fix IRQ flag
e2344c7bc090ac8669dcf61a302b6ac90b07501b iio: adc128s052: Fix the error handling path of 'adc128_probe()'
4e539b56605dd1aa5175c99e1c37f4154ca1eaa7 iio: adc: max1027: Fix wrong shift with 12-bit devices
da5a363acc395be61fb7b3a677c67bdb666c9c1d iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
db731d23b3cd32af1c7a704dddc3525885f0c1b8 iio: light: opt3001: Fixed timeout error when 0 lux
a9fa81aad2ebc1ea841c854359af647e4905db1b iio: adc: max1027: Fix the number of max1X31 channels
88a130b00b66a7490d73971ed09d0d17d9e8d26f iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
016aa7c613d300dfd5cc0fcab42668064cce6382 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b0e2927d124a41732a8d4311ff5373423d243eb2 iio: dac: ti-dac5571: fix an error code in probe()
5c765c187715e7590a0b940df1ef4e64ac05422b tee: optee: Fix missing devices unregister during optee_remove
b62e53996f02070d4cfc415f3ed843e2c652da78 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
cfcb8db69bcef5207c5d7f0e2ce77031a2a45349 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
22a1a9ceff95ec719f4f60f51cc84a4f6b979b00 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
0f003f956e8fbf0d9a48653053adfb3f3a1890b2 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
bde930272baf4e35cd3a520a577589e23b180b0f nvme-pci: Fix abort command id
5775987ddd9823cbdd6e1b34b3ef5c8fa080c433 sctp: account stream padding length for reconf chunk
f698aa66c4a7813a8d3fae0236e88c771dab408a gpio: pca953x: Improve bias setting
a3f5ff50a84840247362a7f88e0cd1706ece93d4 net: arc: select CRC32
00e5d006b19639bab8973535ed8e442dae5014bc net: korina: select CRC32
218e80716802270911344a1e15fe51498a8c6743 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
14f96a39c23717a803215ee99275474ecad99455 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
290f13862e43116f6f571b54e4de3ca43df90e09 net: stmmac: fix get_hw_feature() on old hardware
ed9543ac12c82fbe8ae5a3f1cbe165fabbbec8f0 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
8ab9561f2874d733305e29124422882562293ef5 net: encx24j600: check error in devm_regmap_init_encx24j600
66178356be9f25e0582ad4d49a4abe1f984b017f ethernet: s2io: fix setting mac address during resume
fe0ff7a0878694b66561c019c86aeb96611ddf49 vhost-vdpa: Fix the wrong input in config_cb
b886ed6aa19311739a61c9c909a387536ab1d009 nfc: fix error handling of nfc_proto_register()
66eb0e2a558ee8ac872b330cca674f588b133930 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
8be299d84f63d44aef61a958f9914e4e2f94e490 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
b2ad024609c970357581e108eb2d28242efb065e pata_legacy: fix a couple uninitialized variable bugs
0cb6543b2ffaea747bd98d2930df83ef0eaaa456 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
4b253b460ccc779885b0def5529ec9ccef5a49dd mlxsw: thermal: Fix out-of-bounds memory accesses
d888517dd801846600f61f4ba5272bc356dae8cf platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
c1fe16d4051c49ab359e3637b30d3fe768c6eb7f platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
d55c3f508da158dd6ff7fa5b4ebfd606da189e1d spi: bcm-qspi: clear MSPI spifie interrupt during probe
41a8b17d9f6b05212665cf49491e4a2b10dacf76 drm/panel: olimex-lcd-olinuxino: select CRC32
9757b0c59da8a2a3fd5e9ddbbc0c0f5a87116a96 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
638b85b896a620c40927b36a28d9a74de50a8274 drm/msm: Fix null pointer dereference on pointer edp
cca4e9243081d9ee74d3d7da0993ccb818c62cf9 drm/msm/mdp5: fix cursor-related warnings
4a2c8608e7e4811fd7b4fbc1e3cc84e93393aab5 drm/msm/a6xx: Track current ctx by seqno
1aa0bb2c68e2417222a4652131a626a96bda5196 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
b22dd19dcb4cb6047ab432aca1acba08633ef3f3 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
805fbf6b0297258b3488d17ca194458e57ef4535 acpi/arm64: fix next_platform_timer() section mismatch error
1d4bea248274be86095cfff3dc208d573cb89436 platform/x86: intel_scu_ipc: Fix busy loop expiry time
c96962de0d8177a9d988fe13fe059240a15ad141 mqprio: Correct stats in mqprio_dump_class_stats().
96396a7ead37a21963cb0602e5c4c642316b4848 qed: Fix missing error code in qed_slowpath_start()
dccb544d577e299d552af0f627d81cc0e2a24c07 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ca293e1771b63fa114dd8dd471a1dd2df2e2d6b6 nfp: flow_offload: move flow_indr_dev_register from app init to app start
f12f105c34d8ccc324cf645b82a4a13fac9d8b3b net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
976a87389015dfdd60dce848fd919a1a469faa96 ionic: don't remove netdev->dev_addr when syncing uc list
389e56100ffc6373f41af9d52c3598208e10afbd net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's

--===============5703869251818875575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2955e9296e1-ec7523840d51.txt

d7c71042bd63f2245b0c9c9764a8e624754e11f6 ALSA: usb-audio: Add quirk for VF0770
83fe31821010c14b8c110331b9dd91d901df4d46 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
dae51e879a0285b89f56f721f7fc1e6927478318 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
888f6b605d689f47db27fd3b119e910fad630ae8 ALSA: seq: Fix a potential UAF by wrong private_free call order
41d190b2ec803db46f8ccd985604f39ab37c5442 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
9b6930c68f5f809dd724d981a6427ee0a91fef7a ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
ebb7a9cadb644218071a666dbef739db17ea35dc ALSA: hda/realtek: Complete partial device name to avoid ambiguity
b04ec50be405cb079a18fafa89119cfff336540b ALSA: hda/realtek: Add quirk for Clevo X170KM-G
8766c121636a74b4748fa67eb887e3494e360d4b ALSA: hda/realtek - ALC236 headset MIC recording issue
7c7cb540f07c2556684d02e6617eaead253435c5 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
908a55669a752781e422d66cc40bea1888a3f15f ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
29e6e69aba30edd5e0a0c40c03f810cbd14841d2 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b6261b115a9863a355c351ca9c2b7f421306bd62 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
28dc247c64eef2ad62ee69e095c2fba347f7ace3 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
eab3ce7ec9950e36f978ceee56c353ac301330ab spi: atmel: Fix PDC transfer setup bug
46ea0959d7a4ff439ca743444ca23c1ed25b3392 mtd: rawnand: qcom: Update code word value for raw read
a489b9d330ff5e7d983d6dd8aa9312496907149f nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
3cb303c12f1e7c82c86b5ab02f59fe6d1429e346 dm: fix mempool NULL pointer race when completing IO
92ebff0343b144cb37073e15431d6b3b8d8a4c9b ACPI: PM: Include alternate AMDI0005 id in special behaviour
1e79086dd9801522d103101a0eb1d718ba8e1f0c dm rq: don't queue request to blk-mq during DM suspend
cbe6b77c1c1fdeded6ae8383168dc1a3b94204cf s390: fix strrchr() implementation
9cf703ebb4fddf9805e6a28b5071dd97f029ffdb clk: socfpga: agilex: fix duplicate s2f_user0_clk
36b73c9dbbdd0b18c906c10aba879ce632e16359 csky: don't let sigreturn play with priveleged bits of status register
43a74abb422419592025199ef8d1cf2a2d68f4bb csky: Fixup regs.sr broken in ptrace
f9fc72bd9093f5cbe25739822197fa16f3cea00b drm/fbdev: Clamp fbdev surface size if too large
2f9f6c6172cecaa1021ff0089d0f93fa06d92529 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
503f642102383b170a518100e52e4b9b64e75377 drm/nouveau/fifo: Reinstate the correct engine bit programming
2d2dbee270fd97855b04d8c0080b7c0bba983556 drm/msm: Do not run snapshot on non-DPU devices
8e2c32191547f4f5a15e29b845fc7eb2ee57c4cf drm/msm: Avoid potential overflow in timeout_to_jiffies()
071cf57973d57f619205a5d02bbd0d2e7b10f6b4 btrfs: unlock newly allocated extent buffer after error
2e2045397c651df53157f4b464c8c8cc4d192791 btrfs: deal with errors when replaying dir entry during log replay
16fbe331ee06f4d55638b78eeedd8c6e4cd32a64 btrfs: deal with errors when adding inode reference during log replay
b387cfb80d2e5ec6213777c28a54641b9c43c890 btrfs: check for error when looking up inode during dir entry replay
d63356e217b9713a8596c1cb7db9f3938cdeafcd btrfs: update refs for any root except tree log roots
fe533c4871c01608eecd62157560c3eee5a26dae btrfs: fix abort logic in btrfs_replace_file_extents
0d5599cf2f4e4ff3a718fd3ede954093c7a00c72 module: fix clang CFI with MODULE_UNLOAD=n
8f0dd558f8fd73911f81930708f8cf8300881163 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
3e8e322c0c0ff02a0a12e202da9e25d089a43c20 mei: me: add Ice Lake-N device id.
19dae564b555649ae118dbe2d0dff0fdd070b1b6 mei: hbm: drop hbm responses on early shutdown
319753a722177a674b4bc595ac59c5ff03db6800 USB: xhci: dbc: fix tty registration race
e1c12998b174ad7213d38438ca28f4501320a5c6 xhci: guard accesses to ep_state in xhci_endpoint_reset()
60ad3b579140e9f05760f4d87224c6f7ad3e2af8 xhci: add quirk for host controllers that don't update endpoint DCS
a718576f4090a85a3884438697cc491332648beb xhci: Fix command ring pointer corruption while aborting a command
5659ce60e7fbbb94156610a2e024de81cd8c424f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a9dbba6faa100b1e1feea2eaf442fd27df34d094 cb710: avoid NULL pointer subtraction
5eb89196851c62d308585718c0bead5c1c052b60 efi/cper: use stack buffer for error record decoding
24ef11cd74fd203c410e64d86d452faf50327f63 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
894f39024920aa58a9191177ab02e0887670b57e usb: musb: dsps: Fix the probe error path
b74d55582672d161d6fab97bd444555b157b4b69 Input: xpad - add support for another USB ID of Nacon GC-100
575dfdfbb543e32fccced0335889d196fbd2a2bf USB: serial: qcserial: add EM9191 QDL support
f7092968435a3cd8daff5789a9a3eb1c2ca99190 USB: serial: option: add Quectel EC200S-CN module support
ee848a4f56a6175825906dee02242e0af54f7e8c USB: serial: option: add Telit LE910Cx composition 0x1204
b0927ffb30d5c5aaaa263f8403859a24e923279f USB: serial: option: add prod. id for Quectel EG91
1df5d5a516110769e1d9533dd68eb016f196bb4b misc: fastrpc: Add missing lock before accessing find_vma()
42153100f9b6369441451be79c62b05c4bfcb8aa virtio: write back F_VERSION_1 before validate
c3c8b1b188135e6360291da9967421eee042d782 EDAC/armada-xp: Fix output of uncorrectable error counter
3f2d8a6ddbcdc6b06124dc0fd2f775ea727282cb nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5a0212426e49e46173aac71458df39961b64807b virtio-blk: remove unneeded "likely" statements
f7827f8e41bce2933c0eacbb9422dae1091c929b Revert "virtio-blk: Add validation for block size in config space"
ce7205c781236c3500e5423abbcf2d33d00cf52c x86/fpu: Mask out the invalid MXCSR bits properly
0e87976a16252096c61ce3ae8c8c247702cb0297 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
9a02603757c28f970d60dd6ccb0570d5f8ae0ed8 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
cbae98dbe95a1ecfcd31784fa7687ab9e2b25452 iio: adc: aspeed: set driver data when adc probe.
5c8d092592456e3bf49a513a3a9d230c53c398ea drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
894acda4e0dfd24988ea5efd07bbf1e8f0ba3836 driver core: Reject pointless SYNC_STATE_ONLY device links
e12f744d969a7bb5dc072d6d49e7684730dbb57b iio: adc: ad7192: Add IRQ flag
b5b350a45f3049df0d9ee54fda1c80e431626e93 iio: adc: ad7780: Fix IRQ flag
be258780c564edeee24b02c61e9dcc39a7ed750f iio: adc: ad7793: Fix IRQ flag
7b7af6fc776b1f9f37a425a8ee34a1c24c5e7c54 iio: adis16480: fix devices that do not support sleep mode
bae4beb1069c22cf626316c938eddabaa51ad683 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
ee6968b0e335a2ba83a3123bc30b86534a2d82a0 iio: adc: max1027: Fix wrong shift with 12-bit devices
b6c7389c0187eac82e33112a7e9150ede4fe0a3b iio: adis16475: fix deadlock on frequency set
6eee3e4044eb9d034d27579144e0ca76fe25b4a9 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
163b28462601eee078178a24e3e81c902f5324c9 iio: light: opt3001: Fixed timeout error when 0 lux
7597197938a7519ea74a93d7361be35d489b75e4 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
961580d3f7f1889ea70b6ca219d3df3a7c7fd2ce iio: adc: max1027: Fix the number of max1X31 channels
327363b99cead33f7904ac1a057a97f6e899feb1 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
fbd2d196c1ac00a608a7c343aea1e63fb9501fb4 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
dc834c3fab2ff4092b3d80abd62bd150b04e20f3 Input: resistive-adc-touch - fix division by zero error on z1 == 0
33e7bf13d007e1961ecf7f74c3153ad3918cf0f3 eeprom: 93xx46: Add SPI device ID table
8b1487c3acc57d4445e1dd23b0902bbbc714730f eeprom: 93xx46: fix MODULE_DEVICE_TABLE
c815e27226d63d7f3e68ceafa9257a8253ed0cfb eeprom: at25: Add SPI ID table
22d6f59f7872b2148bbc8e7442bbc3f954ac8395 fpga: ice40-spi: Add SPI device ID table
19e0efe1697e300dba47f20d56f9b97548adbce3 iio: dac: ti-dac5571: fix an error code in probe()
2d1664c44bee7d5017e10710a5d51dbc32ba2a3c tracing: Fix missing osnoise tracer on max_latency
11154f1e90334c9bf37bcc3f0cc950a598e2a9c0 tee: optee: Fix missing devices unregister during optee_remove
d6994fc5c3c7844a078f5839166d18ad4c69018e ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
84338bc2ae3d3971e56ee2e84bc446af5f9c70cf ARM: dts: bcm283x: Fix VEC address for BCM2711
edc012eacf3bba57f82b41cbe77847abe56766a1 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
20587626604dfaa730abf1c95755eb0b44d1bf78 firmware: arm_ffa: Fix __ffa_devices_unregister
dfcffb7c7293508aa5bad22b2372614f6d016c82 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
c777f7816e0c2c2b58f0000773868f57788e5f37 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
39edb3852d30a590909145b8875633d993cbfcaa ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
ad3e3e19a2d74636f6e8580d87face22d94c0d7d clk: renesas: rzg2l: Fix clk status function
cf3212fa1df1351327556d704c9ffffc86b20ff2 nvme-pci: Fix abort command id
26ab377ef6d54062ec35e4eb7eb4605911649286 sctp: account stream padding length for reconf chunk
6802e3e332e188e0ddf971c116816ac1d1a32ed6 gpio: 74x164: Add SPI device ID table
b2bc85a492a1a854c3c98104a36c080ff1e87c4a gpio: pca953x: Improve bias setting
8ef749456fd46d4d466102f4757be7d2512addec net: arc: select CRC32
5ac5d9b61b2652b3f8d0e0be9d8b73ed0ca88258 net: korina: select CRC32
676010dd09b7f7773b1d2f88f830e3ba7cdd298e net/smc: improved fix wait on already cleared link
a66ca793e986be6df1c9bad1b4354a9b8c8ee87c net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
d21b5fc17028d49a46e38c018b6de294bf0c5f9c net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
3498d829c39714117f1c3da8f7e6fa806dca22fb net/mlx5e: Switchdev representors are not vlan challenged
cd7c59ba6b9a5023f389b986b2f9f354afe2717b net: stmmac: fix get_hw_feature() on old hardware
5ed6ea0c646caae1854a5e7fce62cd3db29cac9d net: phy: Do not shutdown PHYs in READY state
044a2b88fa5ec9d5fb3df02509a67d033dddae54 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
743be1706fe90504cde1d8264355e3658d5f9a51 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
e6872259955c0cd604a1e78913169a662a63388d net: dsa: fix spurious error message when unoffloaded port leaves bridge
1580ec253924742750f95d5899bfc9feeef06f39 net: encx24j600: check error in devm_regmap_init_encx24j600
9e3dc740a0f2ff7d5b1d63e6eb588d463793c4ec ethernet: s2io: fix setting mac address during resume
7f7693927065508d4c718f951f5163f1a09f17eb vhost-vdpa: Fix the wrong input in config_cb
5cfd177776a9616e14086e1a972d44d757f5f7ff nfc: fix error handling of nfc_proto_register()
7143e9cfe2906efba327ab8ecb08ba5e437b60df NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
6c36cc22a4154e58702503d16c86e5d611025498 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
76966cb60db3c9aa3caef950a62a1a9a57edc0f2 pata_legacy: fix a couple uninitialized variable bugs
e76857bf665eb382d9d3bf5f52877acb5da9647c ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
f22c400ac6eae800ca9491d8f4ee9819a76e5b38 mlxsw: thermal: Fix out-of-bounds memory accesses
f7bca8f3bb3b8c7a7ca23e853a1714962501c133 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
ddcac6d117a790e9befe0c87d85014c70ad22662 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
f9e87310b104c991f43af2188eb10bc9a8b0f2cc spi: spidev: Add SPI ID table
260003708fbd4de3e687c9e30b5c50a2dac131f2 spi: bcm-qspi: clear MSPI spifie interrupt during probe
d8590a73ff6b4810e8f53a19d43042a81921e5df drm/panel: olimex-lcd-olinuxino: select CRC32
70c1b3019c7b0404051821d0052ccf6c108b3353 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
34ca11bb80285207c0e865b251d395989f25be40 drm/msm: Fix null pointer dereference on pointer edp
2bcb0375030d0259270203b40feb673183cbb153 drm/msm/mdp5: fix cursor-related warnings
c706bdc6a96f4d123a383989e72e006482a0f41c drm/msm/submit: fix overflow check on 64-bit architectures
ab1d3b6f8df1c26d605f28725efc1fad0d169ef8 drm/msm/a6xx: Track current ctx by seqno
8aa09a5619fea3cc1afaa6bd0fcda95985999852 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
013efd8fc2efa604feb0810a682a545ecf434dcf drm/msm/a3xx: fix error handling in a3xx_gpu_init()
f741958d2f512bbf07ca1372b552bbaa4439afa5 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
c573936eb5025c182309b7aa69ef25fcdda6e691 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
3f85cc9272435fc5b618ebe6b20b95271e05d07c drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
c0b2d7894216dba5c2b0f508d022b1df1e626e0d acpi/arm64: fix next_platform_timer() section mismatch error
dadca04615463e0293a37416b84519a9efd7d36f platform/x86: intel_scu_ipc: Fix busy loop expiry time
5612b5ae6f4dc6e960b26f6f4b4ec62bc139c835 mqprio: Correct stats in mqprio_dump_class_stats().
bbb1bcc96d69da5e12ff1051ff21d932f51610ff mptcp: fix possible stall on recvmsg()
7788a2b48797022f5dea5f184c6f287853be403e qed: Fix missing error code in qed_slowpath_start()
d1bde0d9670f0a67dd438ebbc7a5c480cbc2f3aa r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
f6f92e2a895ee099f58ded35e28ecc31eb6a0c51 ice: fix locking for Tx timestamp tracking flush
dabb9f5961919050be49012a30540adf7976c235 block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
bb6356f4a443cc7729560dcb038bf5119ab499f5 nfp: flow_offload: move flow_indr_dev_register from app init to app start
7a356c215614752e4fa45a24bcc9ae066db41b3b net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
f91f24ae7ae66db02158ab391ef6fd364cb5c7a1 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
940b5adade60c7d8e1c579a185eccc2d940dd054 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
936ca9ca8275a26770acff3610011660641b6e27 net: mscc: ocelot: deny TX timestamping of non-PTP packets
938d7d68b2a5ab81b7a21d77e32295d7c3bc04ef net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
3a94143590d52b430f57304c1f03aa693a777348 net: dsa: felix: break at first CPU port during init and teardown
ec7523840d515cb3c1fad735b7916fe0b4dcaa34 ionic: don't remove netdev->dev_addr when syncing uc list

--===============5703869251818875575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851a0de6a450-1d3f58309817.txt

ff6587fab50a41a1a8c76864c17e90625b7817fc ovl: simplify file splice
6aba8cd993338df837761cfc3eaabfed7572aba8 ALSA: usb-audio: Add quirk for VF0770
8f4be4d071e9219d943829d124054d84d2605bdd ALSA: seq: Fix a potential UAF by wrong private_free call order
2bd842efbc4a2c0360cd430d6d63dbe2a07338cc ALSA: hda/realtek: Complete partial device name to avoid ambiguity
03e2e697fe18c8dac23ba4cacad679a25743e387 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
0ef817689f60ebdb5923f6b7c38b463cc6ca212e ALSA: hda/realtek - ALC236 headset MIC recording issue
3bd2d9a2fffa6f98bb1bdedfefbad3f490ab00a5 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
02229a0fdcaef70e2265f396f010b4192d838ff3 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
a1bc032afb5d6d54a907e3a8ad4b3cc578a56e15 s390: fix strrchr() implementation
9e48a2c7eed17d0e4965254df6b98b5b058f4a16 csky: don't let sigreturn play with priveleged bits of status register
13387ef6a73f1375daeb6abb66da01decb2f99eb csky: Fixup regs.sr broken in ptrace
2aea2d60002aa66f075acc600a7183c82cec9b5e btrfs: unlock newly allocated extent buffer after error
c0bd5d02fa989ca34420fac53307eb9b1c7112d0 btrfs: deal with errors when replaying dir entry during log replay
908c646acbfec6ac97f0dcf18ea01b3d4478900b btrfs: deal with errors when adding inode reference during log replay
ba02759cab1eeda8c8f43e109b82b75672f31712 btrfs: check for error when looking up inode during dir entry replay
73cb894294653020c02fc443d2bdb86c617f5431 watchdog: orion: use 0 for unset heartbeat
eb1b0f07ec28e24c76bbac7ee509a7aaf7697132 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
89ea3bbdaff32c9e246950f831094e6250009eb5 mei: me: add Ice Lake-N device id.
3df3151eacbbde822e12519922ccc987e091bdbb xhci: guard accesses to ep_state in xhci_endpoint_reset()
f28eeac63cea227a1bb8807c6725ae1c1905dd83 xhci: Fix command ring pointer corruption while aborting a command
e38449b2a683f1f287d2ebee79b8d12c12bee564 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
db01d46475e5c004bdd623f1e25116fac48423d0 cb710: avoid NULL pointer subtraction
fadcc864760c360daac2b263472b1b1ad6f6f194 efi/cper: use stack buffer for error record decoding
975d9753b6324d3ce410802bbf3073a58bbad20f efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
2e048eedd60322880f5d49f5a9d948216a8547c4 usb: musb: dsps: Fix the probe error path
df2b912e949476946076b14af06e334feee47cfb Input: xpad - add support for another USB ID of Nacon GC-100
c0665752d734e5bf59e53ff2d64ce6f47a5f2b33 USB: serial: qcserial: add EM9191 QDL support
32d3b72b2800ddab2758a77a71e5157c475ff4be USB: serial: option: add Quectel EC200S-CN module support
50393f55525ce2e97dd11f5890eb5f36b18b4229 USB: serial: option: add Telit LE910Cx composition 0x1204
fb5b04e3e4f96ac85d7dd364aa2826bdea60a661 USB: serial: option: add prod. id for Quectel EG91
a7038cda4f50347cedb8c8a36b8ec49ceb17535d virtio: write back F_VERSION_1 before validate
8199ea3ab66536db826690d519bedc2904882722 EDAC/armada-xp: Fix output of uncorrectable error counter
7258c8f0e6c9769a7cb7bd24f01a2b19ca8c56f3 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
bfde36f77a266d53f39ac05889e5d4fa9ebc85c4 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
5ebe8846ca21a82fd0322867e195eb8b0af6c672 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
68bc3837d0b2f1a31e07a52537c74701ef5dbd45 iio: adc: aspeed: set driver data when adc probe.
2c3beea9c1c9eccfbb63dfff14ba9035afa40970 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
ac87ca996196df755495b3b0bea1244f97cc735f iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
63cd21faff54cb917a9a95ea6c1b9d1abb28934e iio: light: opt3001: Fixed timeout error when 0 lux
34630653b32493c992b8d6aca11e15726f885184 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
27f55d5deaf8c19897d6a5029009b495c38e7165 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
e80c38b8b29d60e560e8959dfbf1c9500eaf9052 iio: dac: ti-dac5571: fix an error code in probe()
db91d39a986a9bb6c89e86a7c3af6b789872bb92 sctp: account stream padding length for reconf chunk
30c15b6c5935cc5cd48c35934d391c423cbf4cfd gpio: pca953x: Improve bias setting
c8036d7fbb96e59a97ea680e301836a1bbe8c0e0 net: arc: select CRC32
60e087d98aa1b18ca68cc9a547c9108f6e0d9353 net: korina: select CRC32
bc147b465429944e5c9e049893a9825933b993eb net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
9fd4189060c09fd88d25a24c40f3f6bb162f06a4 net: stmmac: fix get_hw_feature() on old hardware
db5030a357321cd8b4d762d1c2550a41fa04893b net: encx24j600: check error in devm_regmap_init_encx24j600
5879aa4323f36c97820ddbeaca184a8636b9a9e8 ethernet: s2io: fix setting mac address during resume
a80014632c702ad6b41e2d87c36d540ea0100a7b nfc: fix error handling of nfc_proto_register()
313b3607c2a1176165a880ea3696a7227ed2f8b7 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
b635db4a4581d1f643154d390b1dbce72e3bf425 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
1786f23a569c03d02bcfe02800d4b65d32008269 pata_legacy: fix a couple uninitialized variable bugs
8f9b74b53da4244668b760c4774eb7ca9daae336 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
0e29ae9adeef703684d061161743c8a059ec56d9 mlxsw: thermal: Fix out-of-bounds memory accesses
71b7eced0ed49f6465fefe5498bac4bfa777ed58 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
3b64fe39667590ce924920a47e7e40163b2869e3 drm/panel: olimex-lcd-olinuxino: select CRC32
f843ca4e52d78446fd9efdcaca70b4aa9dfdd678 drm/msm: Fix null pointer dereference on pointer edp
70999d78be1b2d847ce955c754778e1e2e79be0e drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
6e6d6a2dbf2819fa70d3cdbdfbb4366105d3d426 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
59e2d76f3f6ff4f808dd764473536dfda7993cce acpi/arm64: fix next_platform_timer() section mismatch error
b5f9ee3b06ea1a70f881b789831e001218aec67e mqprio: Correct stats in mqprio_dump_class_stats().
8a8c938df9fbba2372ae78a324dbf3b62bec6208 qed: Fix missing error code in qed_slowpath_start()
40907463d679268e719e0c266a0318cbcf1c07e6 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
1d3f583098175c61e057eaba8dcd32308341f22e ionic: don't remove netdev->dev_addr when syncing uc list

--===============5703869251818875575==--
