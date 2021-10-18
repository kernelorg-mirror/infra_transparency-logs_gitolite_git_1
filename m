Content-Type: multipart/mixed; boundary="===============4438017143048879099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 12:31:36 -0000
Message-Id: <163456029695.29317.13013673901631123638@gitolite.kernel.org>

--===============4438017143048879099==
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
    old: 866f6861e71a6fbd73219f6dfcbd2d824a48f3b8
    new: 7ce44bb043cf81237d05f6ef3af7bf1895115f46
    log: revlist-866f6861e71a-7ce44bb043cf.txt

--===============4438017143048879099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634560294 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634560291-04600f2c0177063b6db4133b81e792c87b1c345b

866f6861e71a6fbd73219f6dfcbd2d824a48f3b8 7ce44bb043cf81237d05f6ef3af7bf1895115f46 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtaSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CU8P/Rcz80tTWBUgRLNzVa2h
BzVtCkcZIzN1dewE3SDB2e1dv3KZBIKs3IG8iXIHRFcWYPXoIcLs7QlQfd7pjCRh
om5pnfvKDosGRs4CknZRS6SIZrtR+MispT1RGVgoBhLxc9cuORqZfufvM2p0GgQP
mBoK3FlWMTH9Zy8TIV6OFwUn39tgQ565RgTjXrr94/IlXa5AhH+CvnGtjWWEBHkx
O0FDZsTqGrnXE7+I85SYNR3R6rUMHrKLNZmWXmfnzNF0q8LTgC8GddfCQAhp9pWF
2xXZS1/Ly7NmEsFkX893On1Yhrtv72oIcLOdT/IL5rBuibAjsOQjtYZt9hRWdw7f
XEfog7rUBtdodxIr8YXi2BwlyrKxw5+K7IRBFS7xPR5PeurMGyGW4GePYXof1eo6
nyV6OPrXrDLf80L2UIkm2yiyYApK1nVAG8ZQk7UF3nYuY6ugDZtvyYrU8m+Gx/OU
Nb1ub67LEQhjXspgaEWFrM/7kxrpWBoDNvnxBv+q7R+1/b5b0UHg+ZLZn6EoBoa9
orcKWxVSLnJPT4f6DBrm5SP1flPSzgHjDpptNYLA5yDQboI2tNkl7iS1AVSp85Lo
lsZY8LHl8+e/xHlKHLAxcXCGrruZln/71beWwYWnPyRxuutFjnha8FqM6qaqGwGx
C6uF22KfGvFMlWdvCY/cMO3R
=tnoY
-----END PGP SIGNATURE-----

--===============4438017143048879099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866f6861e71a-7ce44bb043cf.txt

a63c17e3233ef9207ef70d4cad647d03c2e71b31 ALSA: usb-audio: Add quirk for VF0770
b11ecadd2b5fd0fddb13e5c8eecffd9bda414935 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
a4ce5babfb554c85cd863313818e404b83783a55 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
a98a9b49607581dcca14885f082339f98c127b22 ALSA: seq: Fix a potential UAF by wrong private_free call order
c55cecaec55fdfb21a91464d80068c6b2bb41990 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
0601b30cec2b5c13a901d005d16e118ea5b2b4d8 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
63196960b77b1d7e9614a1766cbc9ebd1517021d ALSA: hda/realtek: Complete partial device name to avoid ambiguity
3119221977de4c8ca39729dc08520f6888f4bd77 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
d05421565f08f091b0b2289a0a5c6d02d006c6f9 ALSA: hda/realtek - ALC236 headset MIC recording issue
c15e40b1227342973d0a03f5f814e70ace192620 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
6f58f56b074a5e4209434e582cb3377537da77f8 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
d5dc56c6405d7fdeea079fd2ca9a2fd44579541a ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
8099f4c09d28464bd6a69c4db7d4c53da019994b platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
66203807205a66b687dddfd2d5865ac6cd096864 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
304a7693fdc07b7e2ad85850fe1503b59730b9ea spi: atmel: Fix PDC transfer setup bug
047267bb0b766d5a4f15454f2b11f058d7e4a1f3 mtd: rawnand: qcom: Update code word value for raw read
bc29ce093f5c5ba5bd1648f97b30032ef3e1f93d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
a4da7af50ec3f67b1442d4d4bc9cf9a055f2d300 dm: fix mempool NULL pointer race when completing IO
14e42a0fad86ccaa843c61914bc1bf2bcc1044a2 ACPI: PM: Include alternate AMDI0005 id in special behaviour
ffa9d6ce6f20c941ed825ed38fa6647b208bc35c dm rq: don't queue request to blk-mq during DM suspend
04ffca0c2e2d9c0e411a1a4708361886d5d3e871 s390: fix strrchr() implementation
a604c25b9985169507c885787dd18ab5d8b92e73 clk: socfpga: agilex: fix duplicate s2f_user0_clk
20ff84045ddab384dd8ec275db9f7add18e9fc5b csky: don't let sigreturn play with priveleged bits of status register
9b9aa2b85e4dd59a9691aa96737deefd91f9bc5d csky: Fixup regs.sr broken in ptrace
60fc92ae2f95d2c1c42c7fec73fc80175211ec27 drm/fbdev: Clamp fbdev surface size if too large
fd1d4f4965699df4aa82e7d04f07fe656439e626 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
9c198ec5a39b613e4bd7b0e6bca2a4b91a3862d0 drm/nouveau/fifo: Reinstate the correct engine bit programming
5837b6febb0e82bb5554a65c3dce694f6ca8f65a drm/msm: Do not run snapshot on non-DPU devices
2f1ca9e1e1e761f01623bda592f31a3cd62c5908 drm/msm: Avoid potential overflow in timeout_to_jiffies()
c1dabfd460dd979cb9834b30dfec1b65d5aaa57f btrfs: unlock newly allocated extent buffer after error
be2f4ca989a5b53418b8c8c78559451bd70a8fcd btrfs: deal with errors when replaying dir entry during log replay
326d3d426c87630c4cedb0beaa271ebd5da3be62 btrfs: deal with errors when adding inode reference during log replay
a6271129bad6b293efaf41dca34f32b79c34f9bd btrfs: check for error when looking up inode during dir entry replay
41ac20498eb52e8d685cc6f2bd67286ae689511a btrfs: update refs for any root except tree log roots
265adccbce6ae6b824c43cd92ad0664951a0f7b4 btrfs: fix abort logic in btrfs_replace_file_extents
b8c2c6cb5a66cb3f2cc590cb31c03dc9c1e98612 module: fix clang CFI with MODULE_UNLOAD=n
1ea4fec099690e1eac5e510eca3d89dff8f67cbb x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
370351dba6309adf8846d072e1c9614d9d222f10 mei: me: add Ice Lake-N device id.
d1f112887cb8904221375d159de66f66a90ee9f2 mei: hbm: drop hbm responses on early shutdown
62d9645ca0b636d14d434dc5ce7b0f35325ae80c USB: xhci: dbc: fix tty registration race
3de930b4a9d49549ae95eaea1ad4ba572cce609b xhci: guard accesses to ep_state in xhci_endpoint_reset()
97fc7345be48981482b03b3c116fad9b45176d94 xhci: add quirk for host controllers that don't update endpoint DCS
f9d9329bb8c72734337818237bd7cf691544ac1e xhci: Fix command ring pointer corruption while aborting a command
28132de4b7c782fa1e4edaaa43d589579bdd12eb xhci: Enable trust tx length quirk for Fresco FL11 USB controller
78d1cf84486585198f72cf4c377f90d8055b1d75 cb710: avoid NULL pointer subtraction
9f3f72b8d204213a955c226d231e54573d26aaba efi/cper: use stack buffer for error record decoding
82e53c3ce9b66c0563bfb476c7a8aec48979549b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
28fc8ea3f46c1431c97ead67db3b682158e7cd9b usb: musb: dsps: Fix the probe error path
46312c9266a45550c058e819a9f078d892e2d9df Input: xpad - add support for another USB ID of Nacon GC-100
0afe43f8b346c0b36317d98fccf1ddad3092fb29 USB: serial: qcserial: add EM9191 QDL support
93a73eff1734aaddcdaa347dd63b887a6ced5003 USB: serial: option: add Quectel EC200S-CN module support
6d0aa0d20cdbdbbae2a89d8f7e7522815d873da3 USB: serial: option: add Telit LE910Cx composition 0x1204
eef4a34af341583489927a0bf4eefbcef41e3bad USB: serial: option: add prod. id for Quectel EG91
40d0f50f43aa5abbe4117cc30edfd411f1c97a26 misc: fastrpc: Add missing lock before accessing find_vma()
96a42ecafb702fc69b9e2edb4bb95f450e95d9e3 virtio: write back F_VERSION_1 before validate
ccdacff621677a35fb1c142245320c1b5c225cfc EDAC/armada-xp: Fix output of uncorrectable error counter
125348950d3be6c2bbdd3968346b4444739997d9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
f7bc867cc68a9f467f3926d8012d74b938a8e687 virtio-blk: remove unneeded "likely" statements
e5f324f5137621eddaa951b232598eab1c7d455b Revert "virtio-blk: Add validation for block size in config space"
1e5e03f2e652417f184a3c14c5c0f14c30070981 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
1d242fcd3369b3ec309cac1551160dc98011b6e6 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
f9040c544277dbb6d3e47adf88a77202a6a3e812 x86/fpu: Mask out the invalid MXCSR bits properly
27a4c608c15767d31a62b6cdfe68f90030dc2d36 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
9c89b22741fe993ee33692244c85bef8b56543c0 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
a9c4185e94faf6c269c3fa8db567a9d504a6b201 iio: adc: aspeed: set driver data when adc probe.
bf19aa926301f80a4c2d2a04d9fee319eb4555b4 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
17f3b764b0709f8dc5c048b1f958dcd7d79c9bc0 driver core: Reject pointless SYNC_STATE_ONLY device links
75adf323cdc5b13dccd7a0a87eddeb2d1f9ba269 iio: adc: ad7192: Add IRQ flag
ec7007a15b452a6ee2b4b0d98eb5347e7e4313ea iio: adc: ad7780: Fix IRQ flag
23a8def38e8d141267d6ac7a7e7f3119dc57b9a1 iio: adc: ad7793: Fix IRQ flag
a01d2a7996e96af8fd6f4b3ce7852588dec50fad iio: adis16480: fix devices that do not support sleep mode
2658ca0df06e5d994873e1e536e28064aa7dbbac iio: adc128s052: Fix the error handling path of 'adc128_probe()'
649b2d45515046bf6156e75a37cb829a6eec3cec iio: adc: max1027: Fix wrong shift with 12-bit devices
3effb5e9c0169c1710efce6093e1b354af802ff5 iio: adis16475: fix deadlock on frequency set
c6c0b65d6dfadd14509a924fca984fe95e36164d iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
3d10da0292ee587bef3efb18caae0af1a7def2f6 iio: light: opt3001: Fixed timeout error when 0 lux
1ce89a6fe875fb574626f15d9d0fe793adfec359 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
c38c4714bfb5db6b8f8a2374333cebfac460318c iio: adc: max1027: Fix the number of max1X31 channels
5f6852aaaf91c089e65c80fc78cb87a6a0d726b9 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
e1e1d1a8a10d07d805215a6697f552f52703b196 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
45ba745d72ed5e452ccce2897249d141f101b9b5 Input: resistive-adc-touch - fix division by zero error on z1 == 0
b78b1bd6b39137f4db60b05263db3ef1b123b88f eeprom: 93xx46: Add SPI device ID table
62a4d3e220b9002fdf61754947cbc3e34dffff66 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
fb6ae9671e7f4e385f5356117c0c668df4957575 eeprom: at25: Add SPI ID table
55982c3ad88db64007501b20e7ac9ab05b9a4d3c fpga: ice40-spi: Add SPI device ID table
b1f568b39e82ef34b4a0296d61187ef9cd7b6205 iio: dac: ti-dac5571: fix an error code in probe()
f723bbb387b5379b5905cf8f74ecdbc49eeaee42 tracing: Fix missing osnoise tracer on max_latency
c117603423b4bdcdd26ea60edabe24f1625a397c tee: optee: Fix missing devices unregister during optee_remove
30c3b29f47c007fd4b17addb25a42ed7fd9ed9b9 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
0c25a18e4e85dcc95e33aab14bf7ab0ac8ba1bcc ARM: dts: bcm283x: Fix VEC address for BCM2711
4c53a6d922a75feaae7eae2a792de77b4bb167f7 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
f4eb6fcd2d590a3626de6a7a260fd71a9d4b3a0d firmware: arm_ffa: Fix __ffa_devices_unregister
bf95e7e33f7d44bb7dee5ccd6f6fcf86254945e0 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
36fbc67be07c651583e192405beca24f396f8a62 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
ed511cbf8a6573471f8a57fde5179f2f4e5b511d ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
7bb6ce6f8438fb70535295f9cff6abd8c9818d37 clk: renesas: rzg2l: Fix clk status function
be4dc0b3b96003421b8e156d15b76846d43a194f nvme-pci: Fix abort command id
4d8243c8e1833cd9f067115dec8034e266daaa64 sctp: account stream padding length for reconf chunk
2ef65f0dc4547c09fb9c808d60a1b778f78819d3 gpio: 74x164: Add SPI device ID table
a14e5bad52763ae939569cad6f6c35398fababe0 gpio: pca953x: Improve bias setting
b40751034133fd4d0e85312656f7b284e5dc394e net: arc: select CRC32
66078b9e75d1fb6a24d825fed7e282ed6994bd13 net: korina: select CRC32
7e9c1c4a98400938188315b7c6639e2473932d69 net/smc: improved fix wait on already cleared link
45eedddfc3ceb288a34cdc9167c7f6cd871d91cb net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
27927ee668447c2908b693b7ff2c39e110064769 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
b6729271e77edace12dd99ff756ca6d106553b4c net/mlx5e: Switchdev representors are not vlan challenged
120404a92cd619d5e93471432a2b1ff3ccc2550e net: stmmac: fix get_hw_feature() on old hardware
556aa4218a7ff31856cd6c3545c8a2e5112409f3 net: phy: Do not shutdown PHYs in READY state
47a28df986c7a2b5436dc96d7cd8557d09e49414 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
1a6717c4c1ddfcb813b2800a2ee5d3e12f666a22 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
c40d844d7ff40a702a464f265553eff8a8319f2a net: dsa: fix spurious error message when unoffloaded port leaves bridge
0667a36d3e32605ab7eff62face1bc08f55a2b5b net: encx24j600: check error in devm_regmap_init_encx24j600
9c7f1f326488affaace90626ddab636766fb5780 ethernet: s2io: fix setting mac address during resume
fe568a7b49b5e6c919645e5304bbc0b452fa40ff vhost-vdpa: Fix the wrong input in config_cb
d354b13849fa9c5b986fac2782581275270ee2f5 nfc: fix error handling of nfc_proto_register()
cc5d169f41bad0556c3ad4b758a9a4cd785a73ed NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
8396fe44442a532d7e63dd14c758d78c6328b76c NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
2abbc26f72bc8949bcdcfd3ce1066cb81b76a165 pata_legacy: fix a couple uninitialized variable bugs
06a42f97d752a032025ebcc21439d9cf3527cf5a ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
1c3196649574e837a4976c5aa68a16a2a416785f mlxsw: thermal: Fix out-of-bounds memory accesses
ffcb2bdd85dd23c58e20fb31fdce9d0cbfe46a64 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
cc8e81507d934b66b64af8c64e2a6e6c5d176513 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
7377d0e3a84a98afb1f2852a125af7f388c52b40 spi: spidev: Add SPI ID table
3b733d24b85db826b1c140538a415af0796f9178 spi: bcm-qspi: clear MSPI spifie interrupt during probe
07250e7b41c26a3a99b52cf47dcc1eb3a6aa88bf drm/panel: olimex-lcd-olinuxino: select CRC32
6a2058981b6f59c85becbcce834aec831eac10a8 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
25ea5200b23e917965c33255af411c5249cfd536 drm/msm: Fix null pointer dereference on pointer edp
686c23f56b36611580d7272ff5c04872c5c604f5 drm/msm/mdp5: fix cursor-related warnings
25922fd01343c65f34e72a388e75d3bb9a86e33a drm/msm/submit: fix overflow check on 64-bit architectures
e8771def582a41ccec2605636441fd6d500cfbc4 drm/msm/a6xx: Track current ctx by seqno
cad1b56c4db5d9d3c94245b9da67d1ea4fee759f drm/msm/a4xx: fix error handling in a4xx_gpu_init()
e0179d3b74d2503dfd803539da3e7287ed016227 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
119b6fab22bd43c56566c69737b2aff233dd8bad drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
4f6ebf4a23346c6edf6178b26f7e3ff41e9d11c2 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
2538d663645af9a6b893f5688ae60c1ca0f8943f drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
e3c1bca44b0abd94b31cca639e68cab72fb44347 acpi/arm64: fix next_platform_timer() section mismatch error
502888db09885ba3cec52c16b03518081bd14531 platform/x86: intel_scu_ipc: Fix busy loop expiry time
f0c5c5270aaa3c201ff50a47c33498a86ddfb6bf mqprio: Correct stats in mqprio_dump_class_stats().
0d1770dc9bcc278db535dd1d50e9a61f46597991 mptcp: fix possible stall on recvmsg()
ff1079571cb0bf5f7cc8d88bc375af49e9e4793f qed: Fix missing error code in qed_slowpath_start()
deca1e8cb5142c0cb3fe17df9363da404bd6cc27 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
59ceca148f8243aff608b4a01d942bfce7fb7aa2 ice: fix locking for Tx timestamp tracking flush
9aa4ace5a33019168ac3fb97f6a62ce772e7ec49 block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
590c055472de143ba392c37a6d2809f7df770ac7 nfp: flow_offload: move flow_indr_dev_register from app init to app start
b379e4d36c5530c7324d5f364bbd09fa88818857 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
f440067ad6854571f98b5ee5d4157b1e91f0c69f net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
6cc2b8b19bb30523b446bc3b75567dfd72c4ec24 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
ad21dadd12ca2299530b7db274dbf8c28ee1f4d0 net: mscc: ocelot: deny TX timestamping of non-PTP packets
b6a16f1b853cb47084fc5812d02aa2cf1f2ae5c6 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
852e34a5ec0e6d7c39c8de1a7aa30521a1c8b397 net: dsa: felix: break at first CPU port during init and teardown
837b3cbee0e418b667b9c6698c5a6b81a449b890 ionic: don't remove netdev->dev_addr when syncing uc list
7ce44bb043cf81237d05f6ef3af7bf1895115f46 Linux 5.14.14-rc1

--===============4438017143048879099==--
