Content-Type: multipart/mixed; boundary="===============8544236678067422469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 03 Aug 2026 19:46:35 -0000
Message-Id: <178578639518.2867338.15043118768233132978@gitolite.kernel.org>

--===============8544236678067422469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 89c765a57531a51e1140b08900fd0377f69e1433
    new: 52bfe399436257c5cfc049c0e06bbf7513eaba9e
    log: revlist-89c765a57531-52bfe3994362.txt

--===============8544236678067422469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c765a57531-52bfe3994362.txt

9d12eb98582fec2578d17e025b13740dcfb57d8e dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
ab1150115e68a46b687eb38c1ab92782018c9f2c dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
ec2d428b2e32dd157de8f86a86dd85c5b2c8f45c dmaengine: idxd: fix double free of wq, engine, and group structs
ee1d7274102285d78a53161fc705a8d8cd40b066 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
867621ba203027338b525af6729719c544135336 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
361f533a2dce2c2841fe4dc0c9d85a67117edf95 phy: qcom: m31-eusb2: Fix return value of init call
be2b5b17b7053fee142939076746d26b2d6c9702 phy: rockchip: naneng-combphy: Always configure SSC spread direction
e4779e2a16d600892aaf743438f6ce8cc4eb3c4c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
f3506e15cf72e94f62d5f2d173e5b7008f644cde phy: zynqmp: fix runtime PM leak on probe allocation failure
6cb22477929489a412df8d153e550e77a012e701 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
21e0749f931702765b9d52d05740092bc87fcd8d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7eb61caf45607e1e1270f51f8f93f0ded53146da phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
98b87885de4b7f605533a2860685f5689fce8e82 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c1dea15f819cded9b3faf58f8bec72323568b6e6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3dbbbf656b850c9c8de05df6ad4a1dfc6ff02845 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4d5282c06ca198319c2de41b10511ddcb8068f42 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
d568a43f6dbba3ba006304d95fd09862bd482a2f afs: Fix afs_fs_fetch_data() to set call->async
222052c6be186f2074b3a4d741d5de200f654c43 afs: Fix afs_fs_fetch_data() to subtract transferred from len
4af1ec68d54b3871155914d584fb10669c41a861 afs: Fix UAF when sending a message
2c1766964cd10455c6065498862273b93f0d0117 Merge patch series "afs: Miscellaneous fixes"
a81fc9266e1c5fef9ccf675a9b44b2f4ab464923 netfs: clear PG_private_2 on copy-to-cache append failure
37a1c535c80c67d98668d190c7432f9ebda43310 netfs: handle single writeback rolling buffer allocation failure
87eb3d272dcbcbbfe5c1576c10e5dc72810cf1f6 netfs: release readahead folios on iterator preparation failure
1d78d56c43ef3768183e8370e7367b162700e049 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
3a91b494fda793663df19ed318fa9aa69088d5ef Merge patch series "netfs: Miscellaneous fixes"
79055d82772b9584f259b747fe40ff56a076678d binfmt_misc: don't let an 'F' entry pin its own instance
5d03425c63b4def9d4309b6f35de7449cce2b287 Merge patch series "binfmt_misc: don't let an 'F' entry pin its own instance"
db1856ea9196cf6e015d12199a34c0b9313c7bfa binfmt_misc: restore write access when removing an entry
fa5990ca8fd917003e526036bcc50413edb9722c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8e85d50ba1117fd446bf9a250bd8a97d48384bdc binfmt_misc: reject a flag character as the field delimiter
b8206f516fe7cbe785cf44bf09c17c438d7c3cad binfmt_misc: don't leak the user namespace when the mount fails
a8c171c107c0b61a5e7e10cedab0fb72aeaf640d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
9c33222bd387312874fbe36ca8002e5c945b9653 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93dde0bf2f39a0f9f57fd610aa3201ce5b753433 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f71b4a30983b846b4075bf544e835121e70e6a43 scsi: ufs: core: Cancel RTC work in active-active suspend
8a309036f557d3ff4efb2beea5132ba91172d934 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
b601fa590e667bd9643feed8c869b6b3e418480d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a8ddfd2425bbbafadae8700d63ed8a61a4109878 scsi: target: Clear cmd_cnt when initial counter enrollment fails
ccff8c92571500fcfed21281e33daaf645bf692f scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
0279fd451a9971c0d5b959fc59f3e11b55e1694e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
779e0eb18c774b81a462a6ee89cfbc9eb2d3cee5 riscv: time: Add missing __iomem in get_cycles() and get_cycles_hi()
9a22a1542ca03381dcbf000d7a264cbee61e7203 riscv/sifive: remove warning in errata
cfca5a48b03fbd33c8cb84cb73ee2e34467f3a33 riscv: mm: fix SWIOTLB initialization for systems with DRAM above 4GB
f51fed61eea0daba2f95f1a6074085e4cd513c7b riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
52075128273ace53e6254e37899a47d40d4baf45 x86/CPU/AMD: Carve out a Zen5 models range
a0188cc133696627857d16054e43f9ebc7efc821 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
c052927905710de1ab7364bf1925efbd12517ea3 riscv: vdso: Only try to install vDSO when present
1842bf97af109f5ebf830175c9725bf81ebb78b1 sched/deadline: Use revised wakeup rule only for running dl_server
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
c679ce3be6cb63763d68ab9b5d9d73ddc0a40762 iomap: add a separate bio_set for iomap_split_ioend
b7ab86bdc65eadcfc43a0e3faf682a3f750cfb96 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
06afe425d5283b9764303de47f554da5a808ce8a s390/zcrypt: Validate length for CCA AES cipher key requests
a9ae0f6dd45c3ccc1d69363f7aea8af179122730 s390/zcrypt: Validate length for CCA ECC private key requests
36b230835b8a008266aad22168ca52afacc8a58d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
983279d7f86ade73db86f886e09172dd567031b5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e935cd525af4c6ed2e2c6404aa27ca19c7f39ddb s390/zcrypt: Close speculative mem read possibility
01476391aecef36a3b789ee844357b22fbc90665 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
40814468ee62a9156f18afba3c958d45e102f89a Merge tag 'phy-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
49c9f4657b2d584690b050169b646cbcee6e7958 Merge tag 'dmaengine-fix-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a84c804215062d17c14141988ff3c69af961b49d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bd1dde877520385f6638af2d0f2bd4f212eb8f34 Merge tag 'vfs-7.2-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e1f05cd3fc71f14a63015143bf7fa5a7e3731aec Merge tag 'perf-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65bfd707fd9807586b970bdad85fc23c83b65521 Merge tag 'sched-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eae6c90b7094481dd8e0d4153fe8269041dcd3e Merge tag 'x86-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e672789d442d3ef08f30b7cd50cbc685f7956a2 Merge tag 's390-7.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
075b74841bd0065a3bda3440873c747938e69b68 Linux 7.2-rc6
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
ffc59988c5f7b2314bb957d88b2d0d46a7592421 dt-bindings: hwmon: ina2xx: add ina232 compatible
9be36f8069298f8e5532f8786ef6fee37cab03d7 hwmon: (ina2xx) Add support for INA232
b52b6560492659418279f34e9ff1f8a188666c72 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
298fb461f070c3123d025a6e138c91e017d8c626 hwmon: (pmbus) Add support for Silergy SQ24860
27f0aa96c155b03c5ebac863aeb62b0b9e744ba2 hwmon: Add documentation for SQ24860
cbc91d19636882400b0214e6ef6c622bedf2c279 dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
efef43691d37de254c61c09006b42959deb08f11 hwmon: (pmbus/lm25066) add current limit configuration support
bf17ee20ca1bfbfc816d9392d8d1efe65274f39f hwmon: coretemp: Fix documentation wording
f784f38d1a0bf5bb144358931d063fd9c8f77af0 hwmon: (coretemp) Clarify attr_size comment
0666863ab96a3e2ae8fa3b5df6503e52be1c7b9d hwmon: (pmbus/xdpe1a2g7b) Add regulator support
a06a3a2228dbd57b17db1015e35c27a545466d17 dt-bindings: hwmon: chipcap2: Add label property
4576e817c550b0376d2a428f92f31218a659701d hwmon: (chipcap2) Add support for label
a470534b9da31cbe9b51caf8d2d2addbe65c095a dt-bindings: adm1275: ROHM BD12780 hot-swap controller
eb43c6fb75dffe10a7c0d86de02eed407e8368d9 hwmon: (pmbus/adm1275) Support module auto-loading
477a2d6b924fe73af3077901a62251867c33cf3b doc: hwmon: Add ROHM BD12780 and BD12780A
f7aea5fbbd62a5d7abc65f4c609824a1dac723e2 hwmon: (pmbus/adm1275) Support ROHM BD12780
170da3adbacca3b448455c547f7bf9fc6b8bd02d doc: adm1275: Add ROHM BD12790
317849441facd02e3ad78baba1ff75bc90ec05bc dt-bindings: adm1275: ROHM BD12790 hot-swap controller
5a71607150ccf52554d40449b64e9b94dc90e058 hwmon: (pmbus/adm1275) Support ROHM BD12790
1609f4f036205213c04ddb7e534ca676e3f85319 hwmon: (xgene) Stop writing PCC shared memory signature
0c016d2af27ff6dc370dd3f8981f7982bc86f1fd hwmon: Driver for the temp/voltage sensor on PolarFire SoC
33ed818f77706d4b4617d4a230e1fe98f2f99c2b hwmon: (cros_ec) Implement custom kelvin to celsius conversions
a14c5fe714d4d56891c925f0166e1e69f43442a5 dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
3841308b8c311c7f900981c8cac9a8c07d007515 hwmon: Add Eswin EIC7700 PVT sensor driver
b17e20193eff1efc29542adf3ff6fd668798f316 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
30f5bac6b0c375649361995e2f3667d212ec3d93 hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
2b30c17ef2759c0317018bf52920b3e16562070c hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
4fc59452afcf7f46922f2064764bb334dc25d82d hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
9bdc9236848ebbbcd4c61d1c8f95ad84ff4f14a5 hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
11c31108ed28c58f1e95608a64a541e8ba1640a5 hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
8616e74de90c64b0513c81c4f77717dee1c06aa7 hwmon: (tmp401) register with thermal subsystem
b85ae7a0f066b0a4e0f931a1ebbe4ca91719acc0 hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
4b50385c46cc8fca10cd0d201a564cb9163bca6a hwmon: (asus-ec-sensors) detect unconnected physical sensors
0fa7a4e3695eba433f88fb79d16a0250fc5ac5c5 dt-bindings: vendor-prefixes: Add GXCAS Technology
23d899854d7d4893b495fd61db78d22c44d8126b dt-bindings: hwmon: Add Sensirion SHT30 series
3350b747bf4847ddf16c139b3c5da777ef0e1c26 hwmon: (sht3x) Add devicetree support
f3a030ca4c36f5cd451e8c96803ee4989a504352 hwmon: (sht3x) Document support for GXCAS GXHT30
198a107373b25fc733e1bc0798acf39ccff9d13a hwmon: (peci) Fix kernel-doc parameter names in common.h
eb433af7b1b31ae78291401d6bb0c0c10474b623 dt-bindings: hwmon: Add MPS mpq82d00
18c49149f0af1cb0ca1d5cfb77cc0a56be5d09b9 hwmon: (pmbus) Add MPQ82D00 driver
72971b58f50b9b9e20651395f94b09052fe1c05c hwmon: (acbel-fsg032) Add missing MODULE_DEVICE_TABLE()
af65096baead6117e43cae7f0eb9dc203b9432bf hwmon: (cros_ec) Register the thermal devices after the hwmon ones
3e9287f438d832472b1974db88ddc1765f5e2aad hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
ecf552e72011f02ed566a43ec206aa96179e2a23 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
288911aad8d324c4aff69e1549285126dfa38737 hwmon: (applesmc) Cache fan positions during register initialization
57219155f22a0c6a47f9ab605d818c487e9ad47c hwmon: (applesmc) Fix lockless cache validation data race
4577f3ce82ab670be912325c2dcb12211459ce73 hwmon: (applesmc) Convert to hwmon_device_register_with_info
e346a00677324896380b54014501568e1a2a2574 hwmon: (axi-fan-control) Remove redundant dev_err_probe()
8b8f0202a96b6b6cc6f8b251eb92f963172c4020 hwmon: (da9055) Remove redundant dev_err()
0dfa613c888bcf444d49acd34d588b9d84a3a685 hwmon: (lm90) Remove redundant dev_err()
0928080060ba71f5a046e30c8daf03e57831b183 hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
74a26f474537bb6adf300dbd9f0044d2cd9c0837 hwmon: (pwm-fan) Remove redundant dev_err()
f596e05e7b9c282e268da118e189252c68b11e94 hwmon: (sht15) Remove redundant dev_err()
495f80c1e136bf1119a8d238aa101a80c143aa3f hwmon: (pmbus) Remove redundant dev_err()
e5a6f8db8715eaf12b30790d2a38b27da138915d dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
0840df44bdcf92e3e9b911ebc0477d77dfa5ca07 hwmon: (gxp_fan_ctrl) Provide fan info via gpio
360b3a261869479e322cd399c68dde27a93b194c hwmon: (pmbus/max34440): add support for newer version of max34451
6cf16d8a722db5e19f1ce29555390951a453237a hwmon: (pmbus/max34440): Add support for MAX34452
9bea8f1a9d159cd196f204e9021211bd32c6f1d7 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
13ec2fba2fa52bf366ea06ce5f3f463ef7c2027f hwmon: (pmbus/mp2975) Eliminate dead code
6215b1e29164d0db6d301b0bd7a42200ee8e9ed3 docs: hwmon: sg2042-mcu: fix spelling error
b79a7787efc476f27a94ee3db2805211312b5f04 dt-bindings: Add vendor prefix for Kandou
7c582507936a281bfdda07456f566b5cb06b47e1 dt-bindings: trivial-devices: Add Kandou KB9002
05fd0de638f67ee7e72818cb6dad09cd4094cda4 hwmon: (kb9002) Add driver for Kandou KB9002 retimer
66a0d9611b381b1589c1b08cae4cdd3e219784b8 hwmon: (kb9002) Add documentation
a9a69b9001ddc4bf668aa2050d10dc2d6149ea4a dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
06c7dcdba8ebd974919a7c3b4d7f1503dc8ed01f hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
920f5813012c71548726e2d3de89c6ca6fb3dea3 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2024 Elite
9e7794daea1d0735ae12ed525ba550349b807616 hwmon: (pmbus) Let PMBus drivers report the supported PMBus revision
0fa679eb00475cc517d6b44298b3cf562563c6c9 dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
c7a67215e4b1b0b62d1cf9ae4ffe6a6dfd1bd151 hwmon: (pmbus/max20830): add VOUT feedback resistor scaling support
998f449ca5512e95cdf567f89b12b7ea646c75ea dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
641075088a2cfc35236e2f53294582084a822b91 hwmon: (pmbus/max20830): add support for max20830c and max20840c
4638f006ca5703a7090a4d79d896feb6adf774ce hwmon: remove tautological dependency expressions from Kconfig
413c2323e91c5187a45e9a8f4d021a8966c25590 hwmon: (lm90) Switch channel parsing to fwnode APIs
3522bce894795a5343d274aa91f93295d569002c hwmon: (cros_ec) Avoid threshold temperature conversion overflows
e44ce57e5f59654616acd1888947fbbb9c536999 hwmon: (pmbus/core) export pmbus_check_and_notify_faults()
2e9a5d7b24528d2daba88c0af57cfceafded0f4e dt-bindings: hwmon: pmbus: add MPS MPQ8646
ffcd7b6850fd71030055b254c4e8bb16130d7ef1 hwmon: (pmbus) Add MPQ8646 driver
d8a21e83a9184255f4cf9bbbed88bcf179be6561 hwmon: (pmbus/mpq8646) Gate the writes
52bfe399436257c5cfc049c0e06bbf7513eaba9e hwmon: (pmbus) Fix type confusion in notification logic

--===============8544236678067422469==--
