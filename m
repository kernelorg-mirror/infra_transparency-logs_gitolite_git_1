Content-Type: multipart/mixed; boundary="===============2432686001998355358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Oct 2021 06:14:12 -0000
Message-Id: <163462405256.27587.5104762857715871369@gitolite.kernel.org>

--===============2432686001998355358==
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
    old: 20eb7f403c905a71255a49cf0fc7a5fdbe1a0eea
    new: 6b894d18a514aeedc4c9464f976c72a2730043ef
    log: revlist-20eb7f403c90-6b894d18a514.txt

--===============2432686001998355358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634624049 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634624048-fcdd0eb0e4035d4dec6adb7e34faf07fdead5a02

20eb7f403c905a71255a49cf0fc7a5fdbe1a0eea 6b894d18a514aeedc4c9464f976c72a2730043ef refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFuYjEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2B4QAIps0aC/Zev8GVCltw1H
1X+xRAxUSZ6kS55gHowtiBOVVMhPMjA1T80AZxsE6h35Xn3OGy+0sWJJC4f5fa9Z
At3lGuC7dpIExew8OnB0X8LFucPS8pylGXrxrpZNYXFhSA7V73i6cI2VxQmkoyIy
fNjcGvSqxvZM7jPeAildXHf7MoapoGRqfCtSWyqfoMfnFIUI0kJaGdlIFLvQK4Uk
2wEk+EYMa4mf9SHP1K+gqFxl9g+BU+9pj9iRO5n4/JLT6UKR8y/34+Zu2Y31UuQj
PoxQLPViPYGwI4nHdtB63cp39jrHwVGzmds0APSYNTYuE9qqpypnEEQ14dajBXQa
LARdO3bJ3fMV2x4RkQq/feTQqhdip/BsMyr/a+HrdflJAOD2ON/FirYGjUX4HF/p
/PQxcVcw1FZ4QykWdadX3HF5CTWJYHVbzpbkK57biWT6woxtYZGg63XreUYVV1Zz
1/BDjNEsW8OqPUNTNsTxpJH9cXiZcYxjVhA1NCMA4PmCWUljhj+QQiQpkbmwsBHJ
s0KFL86db7hnZMx4U6Ju33HDL8oXayVdBOCmUL54bWM0+hh8RP08IcV5/kcqREPW
Wl8xSB+5X4+tjTGtMF6djtnzSeFB5v91INVqESVCYz5eZjKbHLWyaDXWRKlqSzeZ
erFTBoFbLRBRP3fRFIFu84YC
=cpT1
-----END PGP SIGNATURE-----

--===============2432686001998355358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20eb7f403c90-6b894d18a514.txt

62eced77c1aec265694ab9db9f54c9d9412202fe ALSA: usb-audio: Add quirk for VF0770
9a14a7962aef274f60c5ae8f2222bc08078b29ad ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
b3257e6e9f4dc9c3a4b02a7b5a324555a7e6d383 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
0e5d35bade42ba28b76b67768577a99321fd80e6 ALSA: seq: Fix a potential UAF by wrong private_free call order
4f7d43462fbcb4cd21341df6a6a10195ae39fc90 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
9e977b27a8325f202a99395727073c4951a33a41 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
edae432fc1cf42e81eb009ef9a711f8351618b60 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
e65ec644abac2d66c4b31e5159305ddc6a4df90a ALSA: hda/realtek: Add quirk for Clevo X170KM-G
890a7adc1c6f8faafc5104c31c49adc8d9bc3895 ALSA: hda/realtek - ALC236 headset MIC recording issue
a855048e72de20cc9e401173b94cd85caab606db ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
b122b0f34eab2780848cad5906c6d530d7c53071 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
41d0b776eae8f3e829901b3395ff3ae1d0eed699 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
7ff9278ca5700e89dab212ce3af2f8ed9680e55d platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
0ffccb48309d957d7347024c73d937948260d556 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
b137730210024b26912526b5e515beb59696adbc spi: atmel: Fix PDC transfer setup bug
47d7f2294db17dc6cf9e85cb7d24909c2032b336 mtd: rawnand: qcom: Update code word value for raw read
74036032abf8341f6b1cd221dc01756a4575ff00 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
81c82b7503f198567a418cb7193c7fd423101d88 dm: fix mempool NULL pointer race when completing IO
721270103386dc19bed4d26ee55fc7d5dc41494c ACPI: PM: Include alternate AMDI0005 id in special behaviour
045cf7b861ed24c1c40ab1ff01950b3d8638a66f dm rq: don't queue request to blk-mq during DM suspend
b3b11cd9a3feebe4bd7a36d49e620af35f9bf0c3 s390: fix strrchr() implementation
81024ea4b4121162bf81bca9bdd18288b73ce360 clk: socfpga: agilex: fix duplicate s2f_user0_clk
04954bc420f3d5d1b0fdd01120f85792e3af55a7 csky: don't let sigreturn play with priveleged bits of status register
659fb3611e39ca27f4e0c960f0c254c85cb3cf24 csky: Fixup regs.sr broken in ptrace
4f1b195ffc40565c950886406aba455b950413ea drm/fbdev: Clamp fbdev surface size if too large
fa9fda2d7ca5b12cafca7fd1c59b891bc6cc0395 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
f20aa8a2763c3b48219c04993d4bbca1a9951399 drm/nouveau/fifo: Reinstate the correct engine bit programming
be650601ddd2d47f482075b33c162e5f853cba7b drm/msm: Do not run snapshot on non-DPU devices
0c4f231c281b2e0c557fbcdc792ee42a0533776a drm/msm: Avoid potential overflow in timeout_to_jiffies()
ce30df7f950e27a1d4e0fae0cc6b11b81c65abb0 btrfs: unlock newly allocated extent buffer after error
170bbae7f3dc5c484edfdc3c3472db9b44fbbf62 btrfs: deal with errors when replaying dir entry during log replay
5001c61b33ff141692a03d0294d62c371605d90b btrfs: deal with errors when adding inode reference during log replay
0a884c212359663cfd456cc53a57299250dabd12 btrfs: check for error when looking up inode during dir entry replay
76e1dc444b7d9a490bbcd54a7efbdbacd78b7ccf btrfs: update refs for any root except tree log roots
942f5f874440ff5439f31215b179d1045db89c0e btrfs: fix abort logic in btrfs_replace_file_extents
dab7e66b22f168c02b1cd540d78a872faefacbd6 module: fix clang CFI with MODULE_UNLOAD=n
1254d5f15e7dfbf35f41d7e1d63b0d5252d0992e x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
b791a80a551a0aea3010d0064d18b0b70fdd9107 mei: me: add Ice Lake-N device id.
be1f6a3d822cfc47c40c782e59e632d1a081fbdf mei: hbm: drop hbm responses on early shutdown
965f446b968f98859758f5a80281e955d6a8e304 USB: xhci: dbc: fix tty registration race
2aa3ef0dc146066ecc6faa09362cb9b8282f655c xhci: guard accesses to ep_state in xhci_endpoint_reset()
21fc33050a0bace35478140359d22db6bdcaa0ff xhci: add quirk for host controllers that don't update endpoint DCS
ba07bf1f407d123ff2cafca42e34f38c7df4438b xhci: Fix command ring pointer corruption while aborting a command
32db80a4e643cae3f51ba81f7960558c38330083 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
0f28eaaa9d9224b3b45a8af82e8b999e98385eba cb710: avoid NULL pointer subtraction
f0db3951117d3d42744319b305acbf45c145ef63 efi/cper: use stack buffer for error record decoding
8870d4688d4d91c7f88ea04dae0699553482e840 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
4d0811e3f9696d30500aa6607bcbf7070d1b38f1 usb: musb: dsps: Fix the probe error path
f7336539e91992fa1e3bfe7d5a7a53d1993511f9 Input: xpad - add support for another USB ID of Nacon GC-100
76366573e4c50b2f9843a8cab19602bb56348bce USB: serial: qcserial: add EM9191 QDL support
e44d6469b7b59bf713beb8c5829a4b35661fa9de USB: serial: option: add Quectel EC200S-CN module support
34ef6b5cad5e6a94f6816663fd5c3a3c62d8c5ca USB: serial: option: add Telit LE910Cx composition 0x1204
1cc8ee61d62c4f42ef615e298758310dbe496679 USB: serial: option: add prod. id for Quectel EG91
898717d25bfbac5b05f74d99fe5902ef75721dc2 misc: fastrpc: Add missing lock before accessing find_vma()
9fc8e278b62991338b38ca10f132e567c4d093c7 virtio: write back F_VERSION_1 before validate
a6bcef10f3d82eebc11e9d8e2021206d09368c6a EDAC/armada-xp: Fix output of uncorrectable error counter
2d361e8c331e88cee2e34f8f80ee98092c173a70 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
44433bf6e5e010604d34e5bb74ca1ef394d544ad virtio-blk: remove unneeded "likely" statements
27c9d6c4aef9da4a3145ebc8cb6ddaa66aae803b Revert "virtio-blk: Add validation for block size in config space"
520792cdbf7bca62c22d91cdf5259f45d3d8d629 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
51f7ac0b98dd9071c8f9182cd4b9b2504b73ec56 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
a004826e1d3ff6170c619b0076d79419d66d5343 x86/fpu: Mask out the invalid MXCSR bits properly
5e9bc91502d27877dda7873f80ce846a2eb23e08 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
246ad1051d80a49fa7a01298d6fef4890cf03393 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
c06638042a07ae1b19df21c7024a35a520f9e3f6 iio: adc: aspeed: set driver data when adc probe.
195c4d3ff5d4ae7fcb8f6152c4e2aee523f03bba drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
16295c0311fb729e68834fb8b3f01c434d67fa63 driver core: Reject pointless SYNC_STATE_ONLY device links
0195587160375fad5d7dd748e844bf2314c8b19a iio: adc: ad7192: Add IRQ flag
8edef2ea1f396d91ad632efd874fa2e64d060557 iio: adc: ad7780: Fix IRQ flag
8eddb98c7b5779ee055f08ad6a10d6f79a9528d0 iio: adc: ad7793: Fix IRQ flag
a6c0881f435fde2fa89622b3df2ed415bad2f4d7 iio: adis16480: fix devices that do not support sleep mode
48cea839e8b6900f76d8de871db1b8fcd2bf5097 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
9f677fab4b740e180a50b0cc2801bb05b0047aa8 iio: adc: max1027: Fix wrong shift with 12-bit devices
5432866cd8925579d84e2deeda887a9dd5f1b3fb iio: adis16475: fix deadlock on frequency set
3932c0859846bc565cfbaa7498f2924f2fe2c8af iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
efd6ba1a33f760ee641709ed09c60b5352633e31 iio: light: opt3001: Fixed timeout error when 0 lux
045dcd3eb9424ad1a625fc28890f72034cd718e6 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
e55bd5dcd875004658bbf43d9106f29bc1ea8e33 iio: adc: max1027: Fix the number of max1X31 channels
7d9954fcfcd4e7708a5d32dd522eb3b05be56d70 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
797f7b3edfa726ab735a8484c8d3df05919b597f iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
84a08850be80a76cbc29fe9293b1c6e6215a812f Input: resistive-adc-touch - fix division by zero error on z1 == 0
9ceb42b362741530d46c56151e339e4e3d08feb2 eeprom: 93xx46: Add SPI device ID table
681724a598b201233fd36fafb6e1b53546de3372 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
3d4deb608df6487357242293a4a697310660a40d eeprom: at25: Add SPI ID table
fe07b92ee10bad7f363bc94e9ceef3a313ed5a46 fpga: ice40-spi: Add SPI device ID table
7de133ca2a53a3a9471ea10c925e383e26247b71 iio: dac: ti-dac5571: fix an error code in probe()
dcb7728b6de0724e329f8758e7786cf997a633c1 tracing: Fix missing osnoise tracer on max_latency
526aeb0261c10c6a715542845dfc8fa702c1d6a7 tee: optee: Fix missing devices unregister during optee_remove
7de1a01f008f0080addf4d50cc81d4502051ee6a ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
10eb34e74a762157cb4802f99404308b24d2b8fa ARM: dts: bcm283x: Fix VEC address for BCM2711
d9094d52a233ac3c4fdd9e1870eee60f5d5723c8 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
9fccb9c3629461ebaa6f465bdb59af1a66b563a7 firmware: arm_ffa: Fix __ffa_devices_unregister
d519e70b848f4e52c845c6c4ea191ddadc87041f firmware: arm_ffa: Add missing remove callback to ffa_bus_type
cd18c0af14aa662d28864a356494fd3708b7299f ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
c733059ac5a374b5f4f8ade04695423e4f88d70f ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
6e7b597119b0af1ec11532d9292468e1f0d02ea1 clk: renesas: rzg2l: Fix clk status function
f02a9f5bb1c024e5050e4d39f5ca482445ea6696 nvme-pci: Fix abort command id
f20df5b767286c58ba90e2ccc8c18ddcd205d8c7 sctp: account stream padding length for reconf chunk
dba1ecc87c535b80937266c186f29e32f689e94c gpio: 74x164: Add SPI device ID table
ab37817838ef8fd8c22284c5e69fae180c4fda71 gpio: pca953x: Improve bias setting
95d82f3acbc1539d2a87bb34ecfa57f3b9874ddf net: arc: select CRC32
32021fb108a22c440cd3cd0b7a91eb933fd800ff net: korina: select CRC32
2a7d8be56d4e49d1845bbb5963d7b032076a6cc4 net/smc: improved fix wait on already cleared link
9447ae7fdbada2b2caa4bf68e3bb6f3b46adba04 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
54ecb4a8f0a380a89e38f5fc0e39e887a98ae591 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
595dcced570ef4543dae7e710df8cc32fee63caf net/mlx5e: Switchdev representors are not vlan challenged
40816d4ee74e68db9d19ea230d561c76fcef4e5d net: stmmac: fix get_hw_feature() on old hardware
27e8de8b1ee4389531c012e819d77e2a1d40677b net: phy: Do not shutdown PHYs in READY state
963c1d453b77c8487a712ec3e5bdcb23e4ded573 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
e90a5ebd436a0cb4a6c3115a0e1ebcd8dd4fdbc6 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
2a17aa394570e7230ae96d2cf8541cc82c549004 net: dsa: fix spurious error message when unoffloaded port leaves bridge
74d89d2cf8ce8a06286b211145615ed256766328 net: encx24j600: check error in devm_regmap_init_encx24j600
1e40cc6bbfe30b5baa578c4319e956cf06ce65bd ethernet: s2io: fix setting mac address during resume
826d269613391d09f4329070386f29bcf4c1b40a vhost-vdpa: Fix the wrong input in config_cb
32dd80d40f03ade8e932eca80f1c062f3040d25e nfc: fix error handling of nfc_proto_register()
e56f153fe173f90f2d8306b6ecc97e92adf094f4 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
72858084a735a087bf06e9affb08dc1f2b9c4d2c NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
e952bffc3111e7b0df7db7411c0f4a8a028ddf48 pata_legacy: fix a couple uninitialized variable bugs
9476c59a8f287a6af5aebb9cb34865d27af3a0c0 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
1dc462f86f39a8eaca1c4cdb4005479fa81447be mlxsw: thermal: Fix out-of-bounds memory accesses
91a2aca5d5cfc32d6a1b85f29188a6def6957509 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
b0499f0a1d07e8e4d0014e92bbc65408dff97e35 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
9a82b149638af0b60a4af793d361dcd81cd6ea0d spi: spidev: Add SPI ID table
6a23e72fd0ff5b0e93bd2516a31965ff089652fc spi: bcm-qspi: clear MSPI spifie interrupt during probe
2ef899f3a0a9e16619ec20e989ecf589f474b825 drm/panel: olimex-lcd-olinuxino: select CRC32
6e200458ef84f0f25911dbe9756a25b31c00a8eb drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
98bf1e4f086a43dd48a6377e466d97f4cd86b9f4 drm/msm: Fix null pointer dereference on pointer edp
ba9a6a8f0b9bc6319fca4f823da1b29232bcf1e1 drm/msm/mdp5: fix cursor-related warnings
70d9511bea03c48dbb8b92df22fcde6298821136 drm/msm/submit: fix overflow check on 64-bit architectures
8fecfb5567853b7b814ef111dd8434414f891a93 drm/msm/a6xx: Track current ctx by seqno
b0ab5c2949d5579e572bf6f32072b29298e1e72a drm/msm/a4xx: fix error handling in a4xx_gpu_init()
f5f22d35814fb57f725f0353d3e2f4d08e08de53 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
91dbb633c1a1337ae9e05dcc8a976a2387cf1a5c drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
c6c4154795b2376d05b1bd79f980c7e671f8c736 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
06b36301c3b33b822241ecf8f39f4f2af0991464 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
ef5055756a8de9acddfb375251285ecf6cc10730 acpi/arm64: fix next_platform_timer() section mismatch error
685b0c19ff7fdd4f223a7e2448e1462309ea4f11 platform/x86: intel_scu_ipc: Fix busy loop expiry time
bbe2b422611dced990a969805820e4063f14b536 mqprio: Correct stats in mqprio_dump_class_stats().
27bdac489ea6c33f5be3d891e36b2b50c375a7cc mptcp: fix possible stall on recvmsg()
213ebd3fda58daa60c2b397d0c430e819e075590 qed: Fix missing error code in qed_slowpath_start()
6ff9d66adcc1a40effa12b2345f9e7e4c88c5c60 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
04212f6ffb89a18ffc897e27ab97d6aab4cfa3db ice: fix locking for Tx timestamp tracking flush
e783773e7b846e6b2379485fd55c0f02122f196e block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
604d92e65cc5d4a4c2c802f754860286d2ebbc21 nfp: flow_offload: move flow_indr_dev_register from app init to app start
11e37adb346376ba94b8115a4a21b0446510f2b0 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
7cb28df58026a0675fc895dbc73aaac6387d27df net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
7b7f42f020fb1cf21063310af173cde11bbf6049 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
7021eb6f213f30fe935db2b2a2f64b714e2035bb net: mscc: ocelot: deny TX timestamping of non-PTP packets
51c631fa6c77023f5bc9623e949f715f1ae9343d net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
83bb0281ddb1da80f3f0ef884c15b3cb380be890 net: dsa: felix: break at first CPU port during init and teardown
e33c6400625ed747b9ec60733a149adf39f3f9f1 ionic: don't remove netdev->dev_addr when syncing uc list
6b894d18a514aeedc4c9464f976c72a2730043ef Linux 5.14.14-rc2

--===============2432686001998355358==--
