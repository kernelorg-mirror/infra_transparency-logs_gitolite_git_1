Content-Type: multipart/mixed; boundary="===============1268830525947324541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:08:07 -0000
Message-Id: <163456248746.20261.2142549246219975852@gitolite.kernel.org>

--===============1268830525947324541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 7ce44bb043cf81237d05f6ef3af7bf1895115f46
    new: c4ca945243a52adce864b4b7c24ab77855cd85c6
    log: revlist-7ce44bb043cf-c4ca945243a5.txt

--===============1268830525947324541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634562483 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634562481-041dc85d03d20e5670513ceb9a5623e9bfc06816

7ce44bb043cf81237d05f6ef3af7bf1895115f46 c4ca945243a52adce864b4b7c24ab77855cd85c6 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtcbMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ML4QAJwNti8xrzlLZNDMu54b
MJdln22ha3M8DtL15jJQ2bLYjGXGls9J1tHgIc+ezJPRDN1OCpa8yRwgcBL09n4C
bc6OSK0tD4T3Zrh1A4lcfH+uBzm3rA5OZEPPd/Cm8UjXWnoGmEkY5VRgbfiB/kG5
d0XirInJ4LUkKR7Ow+/ZreVY4tzuv4ZA0FKbZJyM5E3CblK2/ukkp4UvB7Kqwj0J
blioAjxV03Ejs0Jg4TanhNle84E/XReooXH5w96Mu2Ub9Sn6g0Lb4TAzEhmhA7Q8
MIEJPQhWR7EQEDQNIo8unPvjDXRbVBNaSHjsgxVTWDAptxbcVrvHOJYS2ANKAqeY
RrzOTE7UtspCEahHV7PsQsYyXYktuRRcOQaslrIiDWydkop/NoMrDU8djHAOWljX
BQqg86TNke6yxMdp3dekjXJcz/K5QLNDNrZWgyZcUuL49CYhVMGbBll+99lvR7ut
V1iWuyjYuWZxkUGBwbLUYNV8qsXz8WHP3WjiNPK2ciMRZ6qqgnBs71uPL02rcj8r
DP+qRjWQF5+ukZkbANmfQnEbJCgPCjc1SF63ETsBhdkzqr6CdWHnL9xs9ErsQzV7
p/risgztMoSc1kd2mynZ6PrBQsYlCE2OWQWvnzYXj5gTZJjdWJ+7UFpcwkop0ijK
kTkFevEoeZEPcCiSDNSyIUvo
=b7r2
-----END PGP SIGNATURE-----

--===============1268830525947324541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce44bb043cf-c4ca945243a5.txt

0e54c079802c734e6008fc6416302eebb99b02eb ALSA: usb-audio: Add quirk for VF0770
0217ed3ed6cc0a92ed03223695da17a4b57ab222 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
61e575b2604ff0675373bb442a05c13406e19f28 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
195594bc68f85121d738cb2afdf53ec714fe7530 ALSA: seq: Fix a potential UAF by wrong private_free call order
18f8746452776b1b99329dc091efeab444592c19 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
368d43c8dfee011f1000002a031dde0085e1c481 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
b11d3e6ded4cfe8e1a734ad855009bd3da11e0b1 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
d5c33bd9c43299120225f0973f18bb715e4f6bc0 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
79f32a5e2444f695ca7cc74b669b385fb8e14cef ALSA: hda/realtek - ALC236 headset MIC recording issue
887dbfc5cade72a8f3a200de9ea4e567646b8920 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
85a8a46e954cc5a4a23836d220834c8e8c363351 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
e413199731d9f4d630feb011bbdd2807ca8ea48e ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
05d1c025ebbf14e9cb10ecff2e836f8a1a9e7971 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
47d11e70a96b9aa649ce0fe2ce9f20fcb886544b platform/x86: amd-pmc: Add alternative acpi id for PMC controller
0d5eeb0bdfef9eea398977b01f7596ee21a39ede spi: atmel: Fix PDC transfer setup bug
cabfa62a5966a23543deddf048d9b7e7b33c0b04 mtd: rawnand: qcom: Update code word value for raw read
c84f524fcf9f1aef455f66963a3791ac19a7290e nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
dc14b71b754f6cb9ca198943e5a11390e24d3e96 dm: fix mempool NULL pointer race when completing IO
7bd6e943763e22109d63de938cde59e7981c463f ACPI: PM: Include alternate AMDI0005 id in special behaviour
bbf317ded2a89a6495f500d34412e412c67bca01 dm rq: don't queue request to blk-mq during DM suspend
f5220790c05b2b737c1ffdea781d9780a87d8e43 s390: fix strrchr() implementation
e6b3ca1a38eb80c9c863a2a3aea558e6b3374554 clk: socfpga: agilex: fix duplicate s2f_user0_clk
a1a5fca51e8b12c22d008bffe61cc208f9c10416 csky: don't let sigreturn play with priveleged bits of status register
ea94857c92a31044e442760999c1c96066a4e6f6 csky: Fixup regs.sr broken in ptrace
ba93ee9bce7eb033c7c5055f0d238391b2ab5a90 drm/fbdev: Clamp fbdev surface size if too large
a808e689f390ff5b98533f11b970acc80a7b1e1e arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
11705447fc92e3dbd9b627c6a090deaeb622cbba drm/nouveau/fifo: Reinstate the correct engine bit programming
ac6c265f9a93e6d486b6616bfffb11e818887265 drm/msm: Do not run snapshot on non-DPU devices
2682b5e58fe2063576e6da0437cfae445b675f2d drm/msm: Avoid potential overflow in timeout_to_jiffies()
b144c72458fd1871ae5b5b486191b124649729ed btrfs: unlock newly allocated extent buffer after error
c3feba2f2012fa7b134d6faa0b4f8a970100f56a btrfs: deal with errors when replaying dir entry during log replay
f866a4b2c8fb3463c8bfba94984d99a5df12d26d btrfs: deal with errors when adding inode reference during log replay
6521a7bd7c41f44855444fc1d16a79a36298ce2a btrfs: check for error when looking up inode during dir entry replay
b0054e210663add6777c488a97b870f3fefba2ec btrfs: update refs for any root except tree log roots
648c270c251ff5f3512f01ff4da08754e0226b59 btrfs: fix abort logic in btrfs_replace_file_extents
504ac7965622e0f016b11e9a66e9081b6390b7e4 module: fix clang CFI with MODULE_UNLOAD=n
917dcdcebbb52a05787e64b3c26d49524c978e7e x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
8dc232d69100e369481f6c87c53fb7679fd74c37 mei: me: add Ice Lake-N device id.
c250bcd67f9e45e4c5a1e16a0bf02e54dc33ce90 mei: hbm: drop hbm responses on early shutdown
379687fc5ae3d2bd58442b2049be980ab42c322b USB: xhci: dbc: fix tty registration race
30c826b93068adfec2e203a088ec0d0edca95671 xhci: guard accesses to ep_state in xhci_endpoint_reset()
5ed8023b6e9b923542a3cc1d6de6151c5b1c3113 xhci: add quirk for host controllers that don't update endpoint DCS
af4ddfbaaad020a5ac0392a79714f65a85418c6f xhci: Fix command ring pointer corruption while aborting a command
e24b311a20c16a27db2941da48a1a36c204a3b25 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
011b47c29d995fac9ffc2557cd43d02c1be11441 cb710: avoid NULL pointer subtraction
e78f35a4b6a058231442ed69e88a3a98b3766283 efi/cper: use stack buffer for error record decoding
69cb31e6de171aac05474c506f72acd48bde6126 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
62638b6afcb581d0a3ac5e569d4d3b508f8dd45a usb: musb: dsps: Fix the probe error path
0495f0ea6b36b815c394517e8588447452254c9f Input: xpad - add support for another USB ID of Nacon GC-100
9a2d55b8b8e3b90c781616047116a698a77ffd98 USB: serial: qcserial: add EM9191 QDL support
fd5d533e3a03e90ecaf7ee7325fc852f71d2d5bb USB: serial: option: add Quectel EC200S-CN module support
4dce27f3772ee564efc756cc1d36414e8a7a34db USB: serial: option: add Telit LE910Cx composition 0x1204
06fc7f89d1404fd03f00932e40969b143e9ae9b8 USB: serial: option: add prod. id for Quectel EG91
b1c15ab2a06b640b0d5ccbce59c578cc88246194 misc: fastrpc: Add missing lock before accessing find_vma()
09bc81f063b481fa025d45304b421f2af1fb9965 virtio: write back F_VERSION_1 before validate
7a0cc2a527c902d8987f882fc90f69ae245e4bc2 EDAC/armada-xp: Fix output of uncorrectable error counter
760b103025eb6bd2ffb2f965d0ccf26d6fd31024 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
d68cc10348ac816a65a52cb5478a215931156231 virtio-blk: remove unneeded "likely" statements
c285822dc313151ecf63bb4db56118a296c710dd Revert "virtio-blk: Add validation for block size in config space"
dfcf9b2c106a8cce280490052f21d09de51f7f02 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
8b04a36821b03708e9afca1dfa01f86ce7e6fd73 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
9b7ca78c9933bed5d4c7abbff2e1b61b407254c3 x86/fpu: Mask out the invalid MXCSR bits properly
0d37c6fbeb7695aa7c09e374bfcca48a837b0caa x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
638661e3c04ba5a088aa1bdea9848408751aa640 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
89e258b2cdf789df820a74e3a44802ce5b45c602 iio: adc: aspeed: set driver data when adc probe.
a91bba3d709f26353eeea0f8f14636af0a2d1773 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
80590c4dd01be26195954c9be73a0b8064f725e1 driver core: Reject pointless SYNC_STATE_ONLY device links
178c7ff82bb303609b70ec07139dace8996b0ede iio: adc: ad7192: Add IRQ flag
03def07355f13dbab6431967b1cc8c5b43bc1b03 iio: adc: ad7780: Fix IRQ flag
6b8eae30298b9e8af44d468a3804f9b398ee9325 iio: adc: ad7793: Fix IRQ flag
4eaa76eff1806c4f185fdf7a73fc1f9b37b2bff5 iio: adis16480: fix devices that do not support sleep mode
bd236071a685f6d426f68ce97f53d4f924aad73f iio: adc128s052: Fix the error handling path of 'adc128_probe()'
65cf0205704d1f96625536ed506b4004206a7495 iio: adc: max1027: Fix wrong shift with 12-bit devices
797258f0ab2bd72d7385a6fa8433529a35996f68 iio: adis16475: fix deadlock on frequency set
871a13e6b5a724a5cc1552f64fea0b278476fd08 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
1c18955dc6092da1e4107ab68997cfe69faee878 iio: light: opt3001: Fixed timeout error when 0 lux
b7d02630cace886f39254df597b290b96758c654 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
9c1ecc999e78711fe5f9ec01414aa5ef30b88852 iio: adc: max1027: Fix the number of max1X31 channels
0e2d4d47757d1afdfaf4cc7c6f359414b6cb96dc iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
2824b3bc06567815b15c5354af82bd47a4a5ba7f iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
61696d123952bae3b920e3d4b26cfc8aa658d9fb Input: resistive-adc-touch - fix division by zero error on z1 == 0
1d4f13c3c15b4a095468ed2c828475d6ef26747f eeprom: 93xx46: Add SPI device ID table
24d5c38dbebcb79ef31d9b44b6586b36228c2348 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
281d171385e678e82f9097ffbd1f01f824613c0b eeprom: at25: Add SPI ID table
cbabed26a7ff9af69e122ae8039a3255b781c447 fpga: ice40-spi: Add SPI device ID table
ff8f5d3f8e34f83d6a6b6d9b34c75f0a357b2a59 iio: dac: ti-dac5571: fix an error code in probe()
ea5215bb73400b095dca4fbf27ab0554b4abee95 tracing: Fix missing osnoise tracer on max_latency
bb8c3af5d6ac53fb80d9536b3d0cb3e89a782f04 tee: optee: Fix missing devices unregister during optee_remove
2e4e670d025a0d2bf95bacbff11fe5e6ceac26cf ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
ee5d90c9480fb864c97058512e8a602c12c2fe60 ARM: dts: bcm283x: Fix VEC address for BCM2711
ab95990be23f04bb0aa2fcd3e79752a8d8699182 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
f31969c55dcccb942c87ba909cdd6a9c72d6a012 firmware: arm_ffa: Fix __ffa_devices_unregister
8e57cebf22b13c870591bb5880acf0fde53c57d1 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
b32c84899bce70ccf0cb47a2be868295de34d468 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
e5d4a2abf579ad29b4408e1e3b459d8549f5104c ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
53c8ff9aa93a417d42563eabdfe06c8ae050bf23 clk: renesas: rzg2l: Fix clk status function
222976ce05adbaf1d84716fa78d8a7eb07d6a4ab nvme-pci: Fix abort command id
f5582c91b3200346a73e71f4482bf38ee2760a1a sctp: account stream padding length for reconf chunk
70f04047e60e71fd1cef7641a6f3093bc2fbec23 gpio: 74x164: Add SPI device ID table
2c9a550919f972d3aa96540f1a1c8d6c7a1791cd gpio: pca953x: Improve bias setting
4fa1b24b01e3955e7bc513fa3f4e56c2bebd3d1c net: arc: select CRC32
48d4fdd5a6c98e988d4c482e1f8fb88babaa1cb2 net: korina: select CRC32
bee13e946763e090fef36cad0b3fdabfdce3cf53 net/smc: improved fix wait on already cleared link
7a046090f798f5c964bc0cd7fdcf26477ae01a69 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
730d1168d38be1d870298ded8df52b188d2cb41b net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
b4994b2a2f88c0454d12cc06f0532c224b73158c net/mlx5e: Switchdev representors are not vlan challenged
63a8c392e164e178a2430d4e5f2721c030a1369c net: stmmac: fix get_hw_feature() on old hardware
e6c83dbb55153f1a80eddeedf90f35dadd257622 net: phy: Do not shutdown PHYs in READY state
408d9bff4785c0494752c6681792a43e5d7c35ae net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
4f2760e9d42c1703d73ea089fb59166461035f0a net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
d9708245091379b27c11dc8b9c36fd2dcbecf9f9 net: dsa: fix spurious error message when unoffloaded port leaves bridge
10ad0eecb7738f0531372fb093920f26c74d712d net: encx24j600: check error in devm_regmap_init_encx24j600
7ebdbc637210aa7bc7714df9bcc36b6ebfcb3ffb ethernet: s2io: fix setting mac address during resume
6de73e7106d1a2b80b65108403a94925026e9940 vhost-vdpa: Fix the wrong input in config_cb
8c288d9b1497a49708d1f581d37c1f5fe19ada84 nfc: fix error handling of nfc_proto_register()
8d9494c9d8a9328b960350dc20bbdf23ed2b4359 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
26e2d2f7411e8ab908a3c160fac9d4875396b150 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
905a1e140314fca3cb7104c6d697cc93c1eee84b pata_legacy: fix a couple uninitialized variable bugs
44d771badc259ecc1586993643ee37a5ee10028b ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
90738d79b37216629eae5b85b5c14f7b8b54eb98 mlxsw: thermal: Fix out-of-bounds memory accesses
7a5ca3e4946734932a2973073383287c5843481d platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
a0ff345711d70468694212d168a8468138bc0680 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
39ede967a6296f675d42c4e797de38d5a032317f spi: spidev: Add SPI ID table
fad127a83021d79186fc1494cd6dffbe3114491d spi: bcm-qspi: clear MSPI spifie interrupt during probe
f4b3a3199982f5bc9f2db504edd4e6a6a80b63c3 drm/panel: olimex-lcd-olinuxino: select CRC32
a7f2173dcb07d74bf5f50fa50b65662c1af33ceb drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
cc1df800e058fcaf0c5a90f4f5b1772e2ff54e23 drm/msm: Fix null pointer dereference on pointer edp
9206d239e201f03b533529015d33c088f6ca5b27 drm/msm/mdp5: fix cursor-related warnings
bd87038e213a1e9bc44cff2dd8623c11a1a6e3ed drm/msm/submit: fix overflow check on 64-bit architectures
c69abdb91cf92c1e55ac14e48037c7bd5f9790c5 drm/msm/a6xx: Track current ctx by seqno
62ef3c826cb66b4426bda7ceea48e371b3fcc03a drm/msm/a4xx: fix error handling in a4xx_gpu_init()
6152fe72f2ebc4102b1c84138f88a92960aada00 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
5144985a5714d1bb468574f25360598ad750b226 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
462aa3173c957c92d09b1255d56fbf6a2a7d8946 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
a585a678e15eb719d352b0eefc72d2ff6489900a drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
da4c5e9ccd99b858ef2fecdb3ab7db7ed2355c7a acpi/arm64: fix next_platform_timer() section mismatch error
38b6c1c710d7e8034789840b99d6bd62da6bc64a platform/x86: intel_scu_ipc: Fix busy loop expiry time
5576214930096d3963455b7cc17897c092151272 mqprio: Correct stats in mqprio_dump_class_stats().
9ba086b0c45f691e3ac9f91b6eb0712801005574 mptcp: fix possible stall on recvmsg()
19779f851223d1f3f0a948cf57eab897e387bdf4 qed: Fix missing error code in qed_slowpath_start()
bb78c4f2536bd5ebeaa30dcf238f7d63cb6fa2ad r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
98f3cf586ef54ad1c0de3a1193b83172699c6c8d ice: fix locking for Tx timestamp tracking flush
d5524c21f9a8af026276d4214c3a99771db7c79d block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
fa0cbaacef3d9129c7ff717043d9bcb028a693a8 nfp: flow_offload: move flow_indr_dev_register from app init to app start
ebbc85ad5867a448f3967e025f56ae0ddba6ca08 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
08bb44ab0b3f97a0ea04e82820de519361c7cf99 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
e003206c24bd60b1bc42a991de00d9c55c755bbb net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
3f57ba8dbdc73d30a7ebe648dc24daf47a63c3f7 net: mscc: ocelot: deny TX timestamping of non-PTP packets
0f7adebb8b47960744536c502984a060bf3cb32b net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
15eb274b15ea9724a3bac593d4f4254a208a75c3 net: dsa: felix: break at first CPU port during init and teardown
8d105be857ffb168de9f06afe17df3967a9651d6 ionic: don't remove netdev->dev_addr when syncing uc list
c4ca945243a52adce864b4b7c24ab77855cd85c6 Linux 5.14.14-rc1

--===============1268830525947324541==--
