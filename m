Content-Type: multipart/mixed; boundary="===============4267385996567062803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 08 Jun 2021 12:13:20 -0000
Message-Id: <162315440080.4167.17982659623495908405@gitolite.kernel.org>

--===============4267385996567062803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: cec9893933577f8920f4e2b35850b41841e0d969
    new: afd2bd149ec124722b609dcf91e1acbb9eec6593
    log: revlist-cec989393357-afd2bd149ec1.txt
  - ref: refs/tags/renesas-drivers-2021-06-08-v5.13-rc5
    old: 0000000000000000000000000000000000000000
    new: 41c2e451066cf9fe916f3ff6e4f3131ae0093aef
  - ref: refs/tags/renesas-devel-2021-06-07-v5.13-rc5
    old: 0000000000000000000000000000000000000000
    new: ea1b809d7747ccc5a51e985fbb0c685ed7c2ebba
  - ref: refs/tags/v5.13-rc5
    old: 0000000000000000000000000000000000000000
    new: cbc5ad3cbf7aea0154be271694fe419ad5f0af6d

--===============4267385996567062803==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cec989393357-afd2bd149ec1.txt

8333388b7513b55be8a0b37166d2129562ce974b amd/display: convert DRM_DEBUG_ATOMIC to drm_dbg_atomic
66c46621c812c46bac3baf07007c45046563bfc3 amdgpu: remove unreachable code
06888d571b513cbfc0b41949948def6cb81021b2 drm/amd/display: Avoid HDCP over-read and corruption
a6c3c37b661dae8f34cb7ed90aa3f88372cb1c75 drm/amd/display: fix gcc set but not used warning of variable 'old_plane_state'
d3892e20d8cc48665672fb2c192118f02ab105a5 drm/amd/display: Remove the redundant initialization of local variable
ea2be5c0528654b3b5c72ea6864b79d16bf43937 drm/amd/display: fix warning: ‘update_dsc_caps’ and ‘apply_dsc_policy_for_stream’ defined but not used
3b42ca80730fbdd848d7fc23ee31e81a6e25f3f1 drm/amdgpu: Remove unneeded semicolon
915821a744d9320e1722e40ea02254360c7fcbd5 drm/amdgpu: bump driver version
29b4c589b43d8dc0c0a5342cd2ac5da6ec1116b5 drm/amdgpu: Add vbios info ioctl interface
7d9c70d23550eb86a1bec1954ccaa8d6ec3a3328 drm/amdgpu: remove unsafe optimization to drop preamble ib
79c932cd6af9829432888c4a0001d01793a09f12 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
2c89e41326b16e0a3eb41063e6f585aae5baf4f7 scsi: ufs: ufs-mediatek: Fix HCI version in some platforms
4d96d3b0efee6416ef0d61b76aaac6f4a2e15b12 Bluetooth: Add a new USB ID for RTL8822CE
00151f515adda740f4688c529eca61a20359903a Merge tag 'gfs2-v5.13-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e57f5cd99ca60cddf40201b0f4ced9f1938e299c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
231bc539066760aaa44d46818c85b14ca2f56d9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8a4102a0cf07cc76a18f373f6b49485258cc6af4 riscv: mm: Fix W+X mappings at boot
ccd1950c2f7e38ae45aeefb99a08b39407cd6c63 Merge tag 'drm-intel-gt-next-2021-05-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b75db25c416b9f0edae7cd86c4901c216a52e7a0 riscv: skip errata_cip_453.o if CONFIG_ERRATA_SIFIVE_CIP_453 is disabled
da2d48808fbd1eddefefe245c6c0e92a9195df8b RISC-V: Fix memblock_free() usages in init_resources()
160ce364167fabf8df5bebfff1b38fd5d8c146c9 Merge remote-tracking branch 'riscv/riscv-wx-mappings' into fixes
9cac4f755407830b1d864b83ada2694df6a10649 Merge branch 'clk-renesas' into clk-next
c37f1cdd1fc9b128f254c9fb3ec81d0df3cc6117 clk: sifive: Fix kernel-doc
06abc7537686ad013825bef6aa0f03fd484ca5ad clk: analogbits: fix doc warning in wrpll-cln28hpc.c
73273b7a1d34c86f0a1a1af5e2a9fd8518cde0a7 Merge branch 'clk-sifive' into clk-next
6faa7e4ddce6ddd5e93b0e521537e0360c7dac2b dt-bindings: clock: Add MDM9607 GCC clock bindings
ef7570b67541d8b938df1e45f56e54be70bf1360 ASoC: rk817: fix a warning in rk817_probe()
a6c144f3d2e230f2b3ac5ed8c51e0f0391556197 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
1c5f8e882a05de5c011e8c3fbeceb0d1c590eb53 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4237de2f73a669e4f89ac0aa2b44fb1a1d9ec583 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6622f9acd29cd4f6272720e827e6406f5a970cb0 nvme-loop: do not warn for deleted controllers during reset
bcd9a0797d73eeff659582f23277e7ab6e5f18f3 nvmet: fix freeing unallocated p2pmem
48b7253264eadc05a3d84db9ea11eef528a0108a clk: qcom: Add MDM9607 GCC driver
52a436e0b7fe00e3f23fa8a7c757ee7a6fbcf3e9 clk: qcom: smd-rpm: Switch to parent_data
a0384ecfe2aa8f3da7a845dbe9e13c8d38e14ffd clk: qcom: smd-rpm: De-duplicate identical entries
8ff48c82df66bf8864070922b9d7ddcfd8ab2918 clk: qcom: dispcc-sm8250: Add sc8180x support
2ebdd326d19954c4705bf4417f33e765bff70c8e clk: qcom: dispcc-sm8250: Add EDP clocks
3ae72f6ab9c1f688bd578cdc252dabce65fdaf57 ALSA: control led: fix memory leak in snd_ctl_led_register
ec7e22abec97b6bd577027380077ec395864a3c5 dt-bindings: clock: qcom: rpmcc: Document MSM8226 compatible
f439944a1d1346c910ee8f700a4c963e9cf9bd8c Merge branch 'clk-qcom' into clk-next
80c1c54a2aa3c5177f73fc5d505668df56fb28b6 Merge tag 'v5.13-rc4' into media_tree
d3116756a710e3cd51293a9d58b525957ab7e784 drm/ttm: rename bo->mem and make it a pointer
de646852cdadf7da2267e06297f7f6fe22dfb899 media: move ttpci-eeprom to common
989cf18ed08f8b6efd1d1592d1d0108fa09b98f5 media: av7110: move driver to staging
b998a59f82f1152605eae4f7617778020549e81a media: sp8870: move it to staging
1cb13613735a15b994b680ae5ef18aaf79108b95 media: mc-request.c: allow object_bind in QUEUED state
ff3cc65cadb5d7333fde557b38cbb60b3a6cf496 media: v4l: async, fwnode: Improve module organisation
dc794d3d24246588d4db88c9d2c2ad67273027fd media: staging: ipu3-imgu: Move the UAPI header from include under include/uapi
1c4565f55b86bdb11ca5ec2b568fb198049c60ef Merge tags 'tb-mfd-asoc-v5.14-1', 'tb-mfd-gpio-regulator-v5.14' and 'tb-mfd-regulator-rtc-v5.14' into ibs-for-mfd-merged
9fb3cad02517cd34311c8ba15c5d78027c63db02 mfd: intel-lpss: Add Intel Alder Lake-M PCI IDs
a933272041d852a1ef1c85f0c18b93e9999a41fa mfd: mp2629: Select MFD_CORE to fix build error
9a2601ebc2e909ec2260ca224d886936f56d41e7 mfd: mt6397: Add MT6358 register definitions for power key
7addf7e705c897d78f5b0f829cb7626a9279ec1e mfd: mt6397: Use named IRQs instead of index (keys)
34b6677e067998122a5082691c2a3a7a6a50ea79 mfd: mt6397: Add PMIC keys for MT6358
608b1bf1cd0a6b1ffb572d4fff9353a140174dbb mfd: si476x-cmd: Fix two typos of 'returned'
a7618119c2549378b016252eafa0b7209681229d mfd: wcd934x: Add macro for adding new interrupts
f62da567d8ad76185a5232a4e0250576773a1c0c mfd: wcd934x: Add additional interrupts required for MBHC support
5a23e8b0fd6010e25ae58362292235cc9213ca57 mfd: Remove software node conditionally and locate at right place
56a1188159cb2b87fbcb5a7a7afb38a4dd9db0c1 mfd: syscon: Free the allocated name field of struct regmap_config
4700ef326556ed74aba188f12396740a8c1c21dd mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
50e4d7a2a667353321d4315fcc025e76c4fa2a89 mfd: lp87565: Handle optional reset pin
80cf16de33a29b45a0bbfd74b0cf65fdb458f7bf mfd: google,cros-ec: add DT bindings for a baseboard's switch device
bd8a0974430638f2c79cb411303d176230c89e6e mfd: max8907: Move to use request_irq by IRQF_NO_AUTOEN flag
a1649a5260631979c68e5b2012f60f90300e646f mfd: rn5t618: Fix IRQ trigger by changing it to level mode
4f10f31e72582bb68ebd39505e2f2f5ce906eb47 backlight: rt4831: Adds DT binding document for Richtek RT4831 backlight
3367ac3ea0dc0d8b7a9471fe75d0f1ce3e1922a4 mfd: rt4831: Adds support for Richtek RT4831
037dd2f023516be217199def5a3079c6b284d4de mfd: rt4831: Adds DT binding document for Richtek RT4831
137871bce20c9fd2c916ce7f6052b6c185a9ac52 mfd: mt6360: Rearrange include file
50e89312e39dff9e779e267fc191249a27294f39 mfd: mt6360: Remove redundant brackets around raw numbers
12f3f131948f62eef07a0dfddbc6e97ebc9d6004 mfd: mt6360: Indicate sub-dev compatible name by using "-"
4ee06e10dd26e81371f7da25a8a7e4c2f348aa4f mfd: mt6360: Combine mt6360 pmic/ldo resources into mt6360 regulator resources
e63ce9a5b3edad84e5f1b3ffb081da7c9847c641 mfd: mt6360: Rename mt6360_pmu_data by mt6360_ddata
60a90b3579bea601552e650429d9f35039b83ed2 mfd: mt6360: Rename mt6360_pmu by mt6360
a75a2d56dc2f1a95a0b481eec74f60ff81a1b291 mfd: mt6360: Remove handle_post_irq callback function
e84702940613accd46e4cee46c287badd59b7628 mfd: mt6360: Fix flow which is used to check ic exist
b042c085de7aa89eedfe8df8388b19a0e6679a39 mfd: mt6360: Merge header file into driver and remove unuse register define
3b0850440a06c54856fbb7afb6a366910462fa0a mfd: mt6360: Merge different sub-devices I2C read/write
3efc465f91107a4c20eaeb386a90360262f1663f mfd: axp20x: Allow AXP 806 chips without interrupt lines
db39579acf38a92a37cd85e44f9a94e0fa92990f mfd: ioc3: Directly include linux/irqdomain.h
3a7e046acf26b10016e9be688633325f01600e2a Revert "MAINTAINERS: Add entry for Intel MAX 10 mfd driver"
926337b211d7936be45af9ee09f6d2107a58f998 mfd: wm831x-core: Fix incorrect function name wm831x_reg_unlock()
9b31ec3de743d8e438a35b048d01530ebb9d12e4 mfd: twl-core: Fix incorrect function name twl_regcache_bypass()
e00a953b7adcd6a5c596daa228e61cc256901413 mfd: db8500-prcmu: Fix multiple incorrectly documented function names
4a2833c622ab5a26d3d0c39af00ee0a52f1a620d mfd: omap-usb-host: File headers are not good candidates for kernel-doc
140d61bb61ed4e8e647046e8e66ce7b4f4d132f2 mfd: omap-usb-tll: File headers are not good candidates for kernel-doc
ac85e26297a336da1716164ec6f56ed6ad59f052 mfd: si476x-cmd: Fix a bunch of incorrectly documented function names
769b760872629982c80de5cb7b1a7816bdf99afc mfd: si476x-i2c: Fix incorrectly documented function names
f94c780172b397756da82c3de98f3965d34a2b94 mfd: db8500-prcmu: Add devicetree bindings
33d550701b915938bd35ca323ee479e52029adf2 mfd: arizona: Allow building arizona MFD-core as module
0b7cbe811ca524295ea43d9a4d73d3427e419c54 mfd: cpcap: Fix cpcap dmamask not set warnings
07a0b7d6f1543b45068ba427a1f0ee5375a259c9 mfd: hisilicon: Use the correct HiSilicon copyright
caad79405086151dec128f78274a999f15d947ed media: Documentation: ccs: Fix the op_pll_multiplier address
6f1b660731d841aa429a836c4ba04af551628050 mfd: bd71828: Fix .n_voltages settings
921071a83dc78f5e68a0fa48fc2cfd3a0bb98e1b mfd: da9063: Propagate errno when I2C mode fails
d10a83bf86f9da7374ea2f1d08ac7797e2c32a2a dt-bindings: mfd: pm8008: Add IRQ listing
b0572a9b2397117db7d915a16928de35af08ceea dt-bindings: mfd: pm8008: Add bindings
6b149f3310a4661f70512861b11400ee6b28cdcd mfd: pm8008: Add driver for QCOM PM8008 PMIC
c32d7feba0b5c8a3e2867bb5def86fab986c51d7 mfd: qcom-spmi-pmic: Add support for four variants
b486413dd73ac900c6e3a5cda83f2e3f94cd2b2c mfd: max8997: Simplify getting of_device_id match data
fac61e6931d18929d9e69f4e0a48f5529c21f2e7 mfd: max8998: Simplify getting of_device_id match data
8b201402ea027e44fbe66933a4912b647fd35e89 mfd: da9052: Simplify getting of_device_id match data
5783bbe9a434db870891a07cd7826944047368e5 mfd: da9062: Simplify getting of_device_id match data
cdefb765f150174ba9dec5775da07175d6f8c4e7 mfd: sec: Simplify getting of_device_id match data
5a7b909c7c9a7069fe01c4b3b1f85cfeba82b669 mfd: sec: Drop support for board files and require devicetree
12e1a41952c08fda89f6b14188ec6cdf31462907 mfd: sec: Remove unused cfg_pmic_irq in platform data
294fb2ce2de246e126f9f3a4568bfd8e568a2b5b mfd: sec: Remove unused device_type in platform data
c1d3ab31e7356cb54de35991ac70176379d4caed mfd: sec: Remove unused irq_base in platform data
2056f024c89cf2c7cd5eeab47592e3c397efb468 mfd: sec: Enable wakeup from suspend via devicetree property
39cdbe8d2bc61d70efa22b06b14b129ebd9d0bc5 mfd: sec: Remove unused platform data members
a75f4d1f468319d8db755d0ea2b771113356d494 mfd: cros_ec_dev: Load lightbar module only present
81a22c3378ba3ff744f083a49daad129834201a7 mfd: t7l66xb: Use DEFINE_RES_MEM() and DEFINE_RES_IRQ() to simplify code
f928fe143599bb3d28c448398cea1b237c2e7e6e mfd: as3722: Use DEFINE_RES_IRQ_NAMED() to simplify code
5ac4b8509fdd8131bd2ee0152c9de8aef30e3863 mfd: da9055: Use DEFINE_RES_IRQ_NAMED() to simplify code
a5b42f66878a0b4b01daa78f0869d42684d88bc7 mfd: tps80031: Use DEFINE_RES_IRQ() to simplify code
5c058e92ad35844418991999e46de88501bd52db mfd: 88pm800: Use DEFINE_RES_IRQ_NAMED() to simplify code
ba4672ad10571d785e266cd21bfdb31cc21567c9 mfd: 88pm805: Use DEFINE_RES_IRQ_NAMED() to simplify code
c5db56feccb192bcfb050238ded504d78e582380 mfd: asic3: Use DEFINE_RES_MEM() and DEFINE_RES_IRQ() to simplify code
223d2158b20edefcbc988cb9fb65d1f21548c8da mfd: sun6i-prcm: Use DEFINE_RES_MEM() to simplify code
00d5fa42210e23803d20e5e255f6ca80a3304875 dt-bindings: mfd: stm32-timers: Remove #address/size cells from required properties
0e3e0c9369c822b7f1dd11504eeb98cfd4aabf24 media: ccs: Fix the op_pll_multiplier address
495fb48dbd9bcbe15859e086edd24519a6bd2961 mfd: wm831x: Use DEFINE_RES_IRQ_NAMED() and DEFINE_RES_IRQ() to simplify code
2cb2705cf7ffe41dc5bd81290e4241bfb7f031cc media: ipu3-cio2: Fix reference counting when looping over ACPI devices
24786ccd9c80fdb05494aa4d90fcb8f34295c193 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
c492ec9ae9ede77dd794b14913b0382376da2bff media: ov8856: Add support for 2 data lanes
c19b93a69c8ea6d672b786d1e130e9b4260b4e71 media: ov8856: add vflip/hflip control support
cef944c8f5ae192636f53682797d62bd61859646 media: staging: ipu3-imgu: Document pages field
45dbd70c35d6a5fec4b7b45cde75b1341ede52a2 media: i2c: ov8865: remove unnecessary NULL check
d953e3cb4adf66322862d459451435a2eb1b7770 media: imx208: Add imx208 camera sensor driver
47926106af78d5fe6817c8db966213801950eed3 media: i2c: ov2659: Fix an error message
92fbe0323d1b6f596643bb5c91b886789bb90228 media: i2c: ov9650: Fix an error message
d443d838f6d76c8e1acbd4e27583cb2948066f0e media: dt-bindings: media: renesas,isp: Add bindings for ISP Channel Selector
8f6a0eabb1f21a23a570b0986c8abe9fded3ad6f media: dt-bindings: media: renesas,vin: Add r8a779a0 support
6e2202ca1ee034920b029124151754aec67b61ba media: venus: hfi_cmds: Fix conceal color property
0394360eafa08766424c194d9096c535e6f2833f media: venus: Convert to use resource-managed OPP API
51bb3989c2a1c49b8cebdb753a0ab28d5a546b52 media: venus: hfi_cmds.h: Replace one-element array with flexible-array member
3cfe5815ce0ee87f4979787cc7af23404a02edc1 media: venus: Enable low power setting for encoder
6fc46680520f38af8425a447de5e0f84106512eb media: venus: helpers: Delete an unneeded bool conversion
83df8dfd57be041669e6dc365caf1d5f1b2791b8 media: dt-bindings: media: Document RDA5807 FM radio bindings
90c3493e4d9e2e1450b5d3ffd314ff350f5132a0 media: dt-bindings: media: renesas,vin: Add r8a77961 support
be6cdcf2c9c97c5a702adb95520d0268c8ecc1ae media: dt-bindings: media: renesas,csi2: Add r8a77961 support
1710eb913bdcda3917f44d383c32de6bdabfc836 netfilter: nft_ct: skip expectations for confirmed conntrack
8971ee8b087750a23f3cd4dc55bff2d0303fd267 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
14480e8df8b511bb904ad79b61bc0b6c29f989a2 media: camss: move to use request_irq by IRQF_NO_AUTOEN flag
a3a54bf4bddaecda8b5767209cfc703f0be2841d media: bt878: do not schedule tasklet when it is not setup
19a0aa9b04c5ab9a063b6ceaf7211ee7d9a9d24d ASoC: AMD Renoir - add DMI entry for Lenovo 2020 AMD platforms
bc537e65b09a05923f98a31920d1ab170e648dba regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f131767eefc47de2f8afb7950cdea78397997d66 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
f34cd5eb2c57c93bdd7659522da9f7f97e863a0d ASoC: sigmadsp: Remove the repeated declaration
513df99993857863e42bf3d7d65d87c191ce9493 ASoC: dt-bindings: nxp,tfa989x: Add tfa9897 support
1ba1d69d8aa938f64cb07604b320a5074c3bb107 ASoC: codecs: tfa989x: Add support for tfa9897
9cf1a98e2b0171e2586a13197a9a1ad605336166 ASoC: dt-bindings: nxp, tfa989x: Add vddd-supply property
8e5607e9941ce915187785bd09805bf7df9f7349 ASoC: codecs: tfa989x: Add support for optional vddd-supply
ae624a38be37e1a3127d5fa32c996e09974bb88d ASoC: Intel: Skylake: use DEVICE_ATTR_RO macro
a277a2622ca9609de09c18f660f0d10f1ddbb379 regulator: core: Use DEVICE_ATTR_RO macro
bce18e52c866ff6ded13ac8ac37e9271f786c005 regulator: rt6160: Add DT binding document for Richtek RT6160
de20b747c5836ffc6768914b95d7617139fac4f4 regulator: rt6160: Add support for Richtek RT6160
ba499a50ce5846dd6f7a6df92c1f01d4201b5cce regulator: userspace-consumer: use DEVICE_ATTR_RO/RW macro
ec679bda639fe84b78d473526ae27c74dea383fb spi: bcm2835: Allow arbitrary number of slaves
ac5688637144644f06ed1f3c6d4dd8bb7db96020 media: em28xx: Fix possible memory leak of em28xx struct
ba1ed4ae760a81caf39f54232e089d95157a0dba media: rkvdec: Fix .buf_prepare
082aaecff35fbe1937531057911b1dd1fc6b496e media: hantro: Fix .buf_prepare
d84b9202d712309840f8b5abee0ed272506563bd media: cedrus: Fix .buf_prepare
ef677df92e450b90688828a5e44b94c8dc156e62 media: adv7842: support EDIDs up to 4 blocks
f9c2fd3bb85768f35e1d2bb6b357a214db3b7817 media: ttpci: switch from 'pci_' to 'dma_' API
01fe904c9afd26e79c1f73aa0ca2e3d785e5e319 media: exynos4-is: Fix a use after free in isp_video_release
7dd0c9e547b6924e18712b6b51aa3cba1896ee2c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d2a0f8d6afdabf5d03a1b2fce73326bf0666ec18 media: saa7134: Remove unnecessary INIT_LIST_HEAD()
1a4520090681853e6b850cbe54b27247a013e0e5 media: bt8xx: Fix a missing check bug in bt878_probe
6cf16148899fc021dbd352d0177ff015ab12823b media: radio: si4713: constify static struct v4l2_ioctl_ops
0909f4acb916f4ce0217f01ff31a9e0296b536da media: rcar-vin: Enable support for r8a77961
4c6178f31e7d33c87f9f046e3bcbaa15a1802ff9 media: rcar-csi2: Enable support for r8a77961
2c1e75f5baac5432749b90174a7a1f50a97327b2 media: meson: vdec: remove redundant initialization of variable reg_cur
1fcbeeb506fd785025a37d1a874108756abbef6b media: mtk-vpu: Use devm_platform_ioremap_resource_byname
8f2e452730d2bcd59fe05246f0e19a4c52e0012d media: au0828: fix a NULL vs IS_ERR() check
d67fa04ce41f7b5d92563734d76c55a676846cc4 media: media/test_drivers: Drop unnecessary NULL check after container_of
a6b1e7093f0a099571fc8836ab4a589633f956a8 media: tc358743: Fix error return code in tc358743_probe_of()
dd706623fcab3ba808a2c48855e5e8aa2c6e8fbf media: bdisp: remove redundant dev_err call in bdisp_probe()
c75f11fbe4de0d4ccba14e7125607fd5ca12e294 media: atmel: atmel-isc: Remove redundant assignment to i
8610b3a2abfd0a043df91ac2754a406d7d42b207 media: st-delta: Remove redundant assignment to ret
e6001f6922cfda7b76f594595ebb38351c313da2 media: v4l: cadence: Handle errors of clk_prepare_enable()
0a045eac8d0427b64577a24d74bb8347c905ac65 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b75a44de44f4921cb84e855f54419e812badc325 media: staging: media: zoran: fix some formatting issues
3c1f2eb5475a4031d9555a38de2467d80019c66a arm_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
0d0f144a8f5f9815a180d16ef7d08b6269016897 perf: qcom_l2_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
efdd0d42e27695ade6eff777bd416973a631b71c media: staging: media: zoran: remove detect_guest_activity
4283d387d9cbf5deb464675e050b17f34a9a8c02 media: staging: media: zoran: multiple assignments should be avoided
87c5d693f94975a262fa891fbc944957ea041603 media: staging: media: zoran: remove blank line
b8c8c4959ce372820575f28981b7a033243363e5 media: staging: media: zoran: fix kzalloc style
5ef8a20af18716f97875714a32266256f6aa6f60 media: staging: media: zoran: change asm header
cca65f64045523f923380171bf6d329bfd79970f media: v4l: cadence: Handle errors of clk_prepare_enable()
b7fdd208687ba59ebfb09b2199596471c63b69e3 media: st-hva: Fix potential NULL pointer dereferences
99c2caa64580f999f4552eaeb3ed6f6c5f172d93 media: drivers/media/usb/em28xx/em28xx-cards.c : fix typo issues
66933f4b90ddd8abaa2e123e09c51ecc25331b40 media: hantro: test the correct variable in probe()
10c1f0cbcea93beec5d3bdc02b1a3b577b4985e7 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
b87482dfe800f326f8f5b0093273ee6bd5b5fe9f Revert "i915: use io_mapping_map_user"
6d0aac74e1e28691e355a7a40bd5961d495982a2 media: drivers/media/platform/Rcar_jpu.c : fix typo issues
bf950fdc71fe756ea6407f2cbf6ce051b8f5ea07 media: drivers/media/usb/gspca/cpia1.c : fix spelling typo
d170ebb00472268410dce80ae4834c98e79315da media: uapi/linux/cec-funcs.h: set delay to 1 if unnused
ce67eaca95f8ab5c6aae41a10adfe9a6e8efa58c media: vicodec: Use _BITUL() macro in UAPI headers
8c8b9a9be2afa8bd6a72ad1130532baab9fab89d media: dtv5100: fix control-request directions
53ae298fde7adcc4b1432bce2dbdf8dac54dfa72 media: gspca/sq905: fix control-request direction
5eabfbdd7d6a473afbbd4916877ee04801ca2c45 media: staging: media: tegra-vde: add missing error return code in tegra_vde_probe()
8ed339f23d41e21660a389adf2e7b2966d457ff6 media: gspca/gl860: fix zero-length control requests
b4bb4d425b7b02424afea2dfdcd77b3b4794175e media: gspca/sunplus: fix zero-length control requests
25d5ce3a606a1eb23a9265d615a92a876ff9cb5f media: rtl28xxu: fix zero-length control request
80daed70c6dcc79f5ef36b98157062b0f3522732 media: imx: imx7_mipi_csis: Fix error return code in mipi_csis_async_register()
35037eab4acae8c2d01612d906d479f7006a733c media: v4l2-dev.c: Modified the macro SET_VALID_IOCTL
2bcfc81147b9266a521e5cfe2d9abbf64a2ceef4 media: videobuf-dma-sg: void function return statements are not generally useful
98b9c7890b2d74d2f5342ef23d12c4bcbbec54bf docs: admin-guide: media: ipu3.rst: replace some characters
9df4827523bdc4032b1021395e8ee6f880d1e8b1 docs: driver-api: media: zoran: replace SOFT HYPHEN character
d4a84f86e9169e07595dd399c42bc7728d077531 docs: userspace-api: media: fdl-appendix.rst: replace some characters
eff7d26abc05821fd4ff32f2eef0a37cf977535b docs: userspace-api: media: v4l: replace some characters
c11669f738f48c7b3cf3b7ec700af33e1566d9c3 docs: userspace-api: media: dvb: replace some characters
cc0f53d2bb422b555d76c1258dbe9aec9b1f416b gpio: 104-idio-16: Fix coding style issues
5a5bc826fed1d86212eb78114c86808c29b11b0a gpio: dwapb: Drop redundant check in dwapb_irq_set_type()
bd56b051c96b9e0bbfaa7f79d3fad385fae2ac4b gpio: dwapb: Switch to use fwnode_irq_get()
7f7d0afe1d479990b712ecb494257dcd706a8016 Revert "usb: typec: mux: Remove requirement for the "orientation-switch" device property"
425de3182c91b467f1fc8a0de841d74d866719ca USB: gr_udc: remove dentry storage for debugfs file
5ff90af9da8f243133e6f21368e5df15e29037bf usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
6b8f648959e5036695f056a60e3444f4753f643e arm64: update string routine copyrights and URLs
3bfc6ffb616f14dc268aa121b71637ef06654e92 Merge tag 'hwmon-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0372b6dd6cfef9db032e0ed83a6ddfb84d9920dc Merge tag 'acpi-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
324c92e5e0ee0e993bdb106fac407846ed677f6b Merge tag 'efi-urgent-2021-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff40e51043af63715ab413995ff46996ecf9583f bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
011ab4dffe965c16c2ba27c0b97d42d41a97b4da dt-bindings: net: brcm,iproc-mdio: convert to the json-schema
dd62766239d54e00201a6a75b6b348f816bb96af Merge tag 'mlx5-fixes-2021-06-01' of git://git.kernel.org/pub/scm/linu x/kernel/git/saeed/linux
b508d5fb69c2211a1b860fc058aafbefc3b3c3cd net: ipconfig: Don't override command-line hostnames or domains
7f0e869c4e3902abc44ae6a9c9fc4fba6867408e sit: replace 68 with micro IPV4_MIN_MTU
ab00f3e051e851a8458f0d0eb1bb426deadb6619 net: stmmac: fix issue where clk is being unprepared twice
b676c7f1c383390bfd940582e493b374541f2dc2 ethtool: Fix a typo
8ab1784df65176ad24b6d1e1376b8dd53ce2b695 9p/trans_virtio: Fix spelling mistakes
91641b79e1e1538eed5dac1a00770c2b94e07a33 Bluetooth: Fix spelling mistakes
fe6c0262bdf96623e4b088d4bd32a9454a37eb3a rxrpc: Fix a typo
5debe0b30bac2b921722d7419f02acee6f02fa71 decnet: Fix spelling mistakes
2bda0a5e3bf8924cc6dc5955df610defa10d70e7 nfp: flower: move non-zero chain check
c8b034fbeba55847be999595d63ad7d04f06c141 nfp: flower-ct: add pre and post ct checks
e236e4849b583d0e77b856417ce2f03b1d6b31db nfp: flower-ct: add ct zone table
bd0fe7f96a3c44c6ed0ab645abbad8b43a8cc5c1 nfp: flower-ct: add zone table entry when handling pre/post_ct flows
072c089ca536a87591a21741ffa972ae7626c96a nfp: flower-ct: add nfp_fl_ct_flow_entries
fa81d6d214a4202b539a815d6c9d6b3c8e70ca95 nfp: flower-ct: add a table to map flow cookies to ct flows
f7ae12e2f95dc5bed1a0c6cfd73cf6690d465855 nfp: flower-ct: add tc_merge_tb
3c863c300c0959aeeef13f797c85ea58f6b291c6 nfp: flower-ct: add tc merge functionality
53c7bb553056d3a6713ea413576c6d1b0c3f0f61 Merge branch 'nfp-ct-offload'
e9ab77a4f2aa1de5982a041ffbc1facc96ef0d40 dt-bindings: iio: multiplexer: Convert io-channel-mux bindings to DT schema
652f2efa93c446cbf439988e77a5c788c0fb5ff4 dt-bindings: net: Convert MDIO mux bindings to DT schema
1ae5a3d52f95247b5233e0e3c01a198883f7ab3e dt-bindings: arm: intel,keembay: limit the dtschema to root node
4071883fd8f386fa070cf82b30909ea5ddd7dcf9 dt-bindings: add StarFive Technology Co. Ltd.
d395381909a32060927e3f90116f938379be0636 netdevsim: Add max_vfs to bus_dev
32ac15d8fd804615e79e365d6825da2a371f91f9 netdevsim: Disable VFs on nsim_dev_reload_destroy() call
814b9ce65ec3b53404eeda7a11e1abb4af8d7df3 netdevsim: Implement port types and indexing
92ba1f29e6e2f16eb93a0a2c7c01985920b89222 netdevsim: Implement VFs
160dc373eead2143ea51b7f8e2a6bf1e383f24f8 netdevsim: Implement legacy/switchdev mode for VFs
4677efc486e1872f62d4632c50f7183f82296fa6 devlink: Introduce rate object
885dfe121b3862d0cc1de98a69f1ca37d18e3495 netdevsim: Register devlink rate leaf objects per VF
a27d8e352bf252eb44b04c9e628a8d759956bdd2 selftest: netdevsim: Add devlink rate test
1897db2ec3109eb1dd07b357c95c5e03d54e41b9 devlink: Allow setting tx rate for devlink rate leaf objects
605c4f8f199b8374cf01624822aa0b5f2c09d1c7 netdevsim: Implement devlink rate leafs tx rate support
31f0723336063f20ce81cc16ca4775979ff0a26b selftest: netdevsim: Add devlink port shared/max tx rate test
a8ecb93ef03de4c59fb6289f99bc9616a852c917 devlink: Introduce rate nodes
885226f5680e099ec54564332ea85412372b4958 netdevsim: Implement support for devlink rate nodes
413ee943d788610b0675cb343fac5a23d7877613 selftest: netdevsim: Add devlink rate nodes test
d7555984507822458b32a6405881038241d140be devlink: Allow setting parent node of rate objects
f3d101b485ca2c831088d72878fe6e7416676cb8 netdevsim: Allow setting parent node of rate objects
1a9c0482f5557f5906294d3327a981bf842ba436 selftest: netdevsim: Add devlink rate grouping test
b62767e7bab3a397166a2fa36b409e5e2859f100 Documentation: devlink rate objects
270d47dc1fc4756a0158778084a236bc83c156d2 Merge branch 'devlink-rate-objects'
ba8e59773ae59818695d1e20b8939282da80ec8c drm/amd/display: Allow bandwidth validation for 0 streams.
a53085c1d20f914590fe446d01d4546150758983 drm/amd/display: Fix GPU scaling regression by FS video support
147feb007685cbb765b16a834d4f00675d589bb4 drm/amdgpu: add judgement for dc support
5cfc912582e13b05d71fb7acc4ec69ddfa9af320 drm/amdgpu: refine amdgpu_fru_get_product_info
33f409e60eb0c59a4d0d06a62ab4642a988e17f7 drm/amd/display: Fix overlay validation by considering cursors
dce3d8e1d070900e0feeb06787a319ff9379212c drm/amdgpu: Don't query CE and UE errors
c5699e2d863f58221044efdc3fa712dd32d55cde drm/amd/display: Fix potential memory leak in DMUB hw_init
2370eba9f552eaae3d8aa1f70b8e9eec5c560f9e drm/amd/amdgpu:save psp ring wptr to avoid attack
07438603a07e52f1c6aa731842bd298d2725b7be drm/amdgpu: make sure we unpin the UVD BO
e7591a8d56bab89c617dae055446b6337ec32dc9 amd/display: convert DRM_DEBUG_ATOMIC to drm_dbg_atomic
b45f189a19b38e01676628db79cd3eeb1333516e ext4: fix accessing uninit percpu counter variable with fast_commit
ed21e4cd291a6dd2fe62978b55b65a7e5d54f3a6 dt-bindings: mailbox: Convert omap-mailbox.txt binding to YAML
7bf063a1cea9841a32507bb291b4539c5247ab45 dt-bindings: firmware: arm,scpi: Move arm,scp-shmem to json schema
4041e842e2a96d12e311f27c6a7f0f446e45f0b5 dt-bindings: firmware: arm,scmi: Move arm,scmi-shmem to json schema
cba0c95b3b35737ac614c6de232261224c5088aa dt-bindings: firmware: juno,scpi: Move to sram.yaml json schema
d6178370995fb4bac531e2e5c18163ce1731a97c dt-bindings: firmware: amlogic,scpi: Move arm,scpi-shmem to json schema
94dac76d4317ec652aa052cbe81db9f7a719da1d dt-bindings: power: supply: cpcap-battery: update cpcap-battery.yaml reference
b5205bb4de9e5ebaaaf20a7d0cf3bd1e98b42652 dt-bindings: power: supply: cpcap-charger: update cpcap-charger.yaml reference
f22145f1532b00f0132ed0fd5db3900c7f6b7944 dt-bindings: soc: ti: update sci-pm-domain.yaml references
c601eef1e2588df9b8bfe00f6743df4f5f59ca46 dt-bindings: clock: update ti,sci-clk.yaml references
e84881785ea915e9bcff5bf4ed07f6749084ab66 dt-bindings: reset: update ti,sci-reset.yaml references
1ee292a66e8199d234c8f8fa5cd3d2fef16fc97d of: Drop reserved mem dependency on DMA_DECLARE_COHERENT and DMA_CMA
12d55d3b5370448f6568d0031b5e401cc050c29e of: Move reserved memory private function declarations
00dcc7cf1a49f93efaa281cc85c88005995ecf63 PCI: Add empty stub for pci_register_io_range()
050a2c62dfc7d9ef457405f6ab4b715e9a2e32d7 of: Merge of_get_address() and of_get_pci_address() implementations
c3c0dc75774b488770f33598109161040d291367 of: address: Use IS_ENABLED() for !CONFIG_PCI
67a3156453859ceb40dc4448b7a6a99ea0ad27c7 of: Merge of_address_to_resource() and of_pci_address_to_resource() implementations
1ed9e566f3d7cbe0b363113249e14984d809e262 MAINTAINERS: update marvell,armada-3700-utmi-phy.yaml reference
9c1fe96bded935369f8340c2ac2e9e189f697d5d ALSA: timer: Fix master timer notification
b8b90c17602689eeaa5b219d104bbc215d1225cc ALSA: hda: update the power_state during the direct-complete
ad6f5cc5f6c261f881e44ecd750f17952df2b496 net/ieee802154: drop unneeded assignment in llsec_iter_devkeys()
aab53e6756caadeb908a70d5bcdf5a24baf34ad8 net: ieee802154: mrf24j40: Drop unneeded of_match_ptr()
b970b8e9fbb4ab8eb0753ae5d73813e68213a2a6 drm/doc: Include fence chain api
4a888ba03fd97d1cb0253581973533965bf348c4 drm/vgem/vgem_drv: Standard comment blocks should not use kernel-doc format
95b2151fec3e62ba0033c61bd388ff0111884972 drm/sched: Fix inverted comment for hang_limit
c5ef15ae09637fb51ae43e1d1d98329d67dd4fd6 video: fbdev: atyfb: mach64_cursor.c: deleted the repeated word
ff323d6d72e1e4971c8ba9e2f3cf8afc48f22383 video: fbdev: mb862xx: use DEVICE_ATTR_RO macro
f611b1e7624ccdbd495c19e9805629e22265aa16 drm: Avoid circular dependencies for CONFIG_FB
5ea4dba68305d9648b9dba30036cc36d4e877bca drm/msm/a6xx: add CONFIG_QCOM_LLCC dependency
4dc7c97d04dcaa9f19482f70dcfdbeb52cc7193f drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
79c6b8ed30e54b401c873dbad2511f2a1c525fd5 ieee802154: fix error return code in ieee802154_add_iface()
281e44f5fd4f82d86a2b86f0592c698f7311a674 arm64: perf: Add more support on caps under sysfs
373e864cf52403b0974c2f23ca8faf9104234555 ieee802154: fix error return code in ieee802154_llsec_getparams()
dad7b9896a5dbac5da8275d5a6147c65c81fb5f2 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
01b166b23be2a0b2b1283f9a47c24741c1ddd5cb drm/mediatek/mtk_disp_color: Strip incorrect doc and demote header
cebecaf18e4e86459310181e67b08631bacf4127 drm/mediatek/mtk_disp_gamma: Strip and demote non-conformant kernel-doc header
ae727f6722dc9ebdf423796ee2a4d705b6943d65 drm/mediatek/mtk_disp_ovl: Strip and demote non-conformant header
f2ab3713d6aba108bb7e620e50b94c7d2cdc2236 drm/mediatek/mtk_disp_rdma: Strip and demote non-conformant kernel-doc header
2f921c077069ed6b0671a4bc9431382b91e72c31 drm/sti/sti_hdmi_tx3g4c28phy: Provide function names for kernel-doc headers
8fb84ac8911e41fa1b6f303b9dab24c3bf87d3b6 drm/sti/sti_hda: Provide missing function names
94c38225f3350152c7c40827cbf57dc08b74c833 drm/sti/sti_tvout: Provide a bunch of missing function names
6c3f953381e526a1623d4575660afae8b19ffa20 drm/sti/sti_hqvdp: Fix incorrectly named function 'sti_hqvdp_vtg_cb()'
8c69d0298fb56f603e694cf0188e25b58dfe8b7e drm/nouveau/nvkm/subdev/mc/tu102: Make functions called by reference static
c3d670fcc874072c526c050e3c2c1556916852dd drm/ttm/ttm_tt: Demote non-conformant kernel-doc header
81f9fedd5cb4ce435f884d2436b9764b0aa20019 drm/panel/panel-raspberrypi-touchscreen: Demote kernel-doc abuse
c372257758ad8a8614e2324cee650b2af479ef67 drm/panel/panel-sitronix-st7701: Demote kernel-doc abuse
73f6f23063ec445c4760aa72d6ebc8a274b93a86 drm/exynos/exynos7_drm_decon: Fix incorrect naming of 'decon_shadow_protect_win()'
6668da9fb7871b6c6cd433b02b7212db0bcd7cc9 drm/exynos/exynos_drm_ipp: Fix documentation for 'exynos_drm_ipp_get_{caps,res}_ioctl()'
a3dd6d9093ee888ec1e9b82513c523e5983a163c drm/vboxvideo/hgsmi_base: Place function names into headers
8fd54b2c94acea87450d47e1652e1374200e0a49 drm/vboxvideo/modesetting: Provide function names for prototype headers
32ab701df62634cf3fa6bc0f89bded1c6ba4d641 usb: mtu3: remove mtu3_ep0_setup() declaration in mtu3.h
2c09bdaa58c982b8339d6476c8957564acd416fb usb: mtu3: remove repeated setting of speed
10e93e081416e2c4651f9e0e9e3e5c5a4e6eb2bc usb: mtu3: dump a status register of IPPC
f3ec606efc2015060156729b8533216ae0bacf70 usb: mtu3: use dev_err_probe to print error log about extcon
51c236d5e1d13de6a71fab1292bb015df4002515 usb: mtu3: skip getting extcon when use manual drd switch
309f5d7944627bd61550c880833a3e9c543018bb dt-bindings: usb: cdns,usb3: Fix interrupts order
a8534cb092d7c19ab5ce9f2cd3f7fc1385a73664 usb: phy: introduce usb_phy device type with its own uevent handler
ca5ce82529104e96ccc5e1888979258e233e1644 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
e7662cb9e99ef0fd15b8a0dcb3e5d7b32f9812d4 crypto: hisilicon - switch to memdup_user_nul()
5d0421d65be8c02bdde7a44f153babeaf004db7a hwrng: exynos - Use pm_runtime_resume_and_get() to replace open coding
b21d14d9885ace8587a5b5b36cdcda9d8814f313 hwrng: omap - Use pm_runtime_resume_and_get() to replace open coding
e9009fb227fa66a66cef02a36fb51c288f411e0d hwrng: ks-sa - Use pm_runtime_resume_and_get() to replace open coding
7551a074700a4093f5556a5ae51c1f83ea6b96ba crypto: af_alg - use DIV_ROUND_UP helper macro for calculations
f5a6bf077126a1ac8a5c489022531e72a088603e crypto: ixp4xx - convert to platform driver
937264905aa21655cb1142146997f211153e6e27 crypto: ixp4xx - Add DT bindings
76f24b4f46b8ca380d6e2c91bd84e0e47a9f4bcd crypto: ixp4xx - Add device tree support
4cd8c3152edeb0a580e0552317606a1f90bc59ab crypto: octeontx2 - Add mailbox support for CN10K
eb33cd9116b2f1d193352c77bd829b61b1249b00 crypto: octeontx2 - add support to map LMTST region for CN10K
40a645f753b32346f1ab3953e769479561a19b8d crypto: octeontx2 - add support for CPT operations on CN10K
76c1f4e0efd8abeaa3c7789d10ef9c82d950bedd crypto: octeontx2 - enable and handle ME interrupts
d5c1477b2f39173a988c01694d9bfafc771fa6ef crypto: hisilicon/sec - add new type of SQE
adc3f65a7806dda12894870731509b6778735319 crypto: hisilicon/sec - driver adapt to new SQE
7b44c0eecd6ade576bfb7a104dcdae5580237420 crypto: hisilicon/sec - add new skcipher mode for SEC
5652d55a76f6f59f0c1cfc7b90050742738cd227 crypto: hisilicon/sec - add fallback tfm supporting for XTS mode
6161f40c630bd7ced5f236cd5fbabec06e47afae crypto: hisilicon/sec - fixup 3des minimum key size declaration
1e609f5fb73b6b17af369a031f3a4c2b9b405854 crypto: hisilicon/hpre - fix ecdh self test issue
9612581fc10919ef70aae1fa4dcf6e20d85a14a7 crypto: hisilicon/hpre - add check before gx modulo p
b981f7990e1ae61d9a48d717868df8f00f52bc08 crypto: hisilicon/hpre - register ecdh NIST P384
38cd3968bf284929162665b002891de5c60d027a crypto: hisilicon/qm - adjust reset interface
e3ac4d20e93664755ccea87ad1c71f264a6c9d74 crypto: hisilicon/qm - enable PF and VFs communication
3cd53a27c2fc58da9dcf6f22f4ed5705e398a1b9 crypto: hisilicon/qm - add callback to support communication
760fe22cf5e9f5d0212aa4c9aef555625c167627 crypto: hisilicon/qm - update reset flow
320232caf1d8febea17312dab4b2dfe02e033520 ASoC: AMD Renoir: Remove fix for DMI entry on Lenovo 2020 platforms
d031d99b02eaf7363c33f5b27b38086cc8104082 ASoC: meson: gx-card: fix sound-dai dt schema
8bef925e37bdc9b6554b85eda16ced9a8e3c135f ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
2cdfe6520c939aff60bf78be2fc682e7635d0618 ASoC: rsnd: adg: supply __printf(x, y) formatting for dbg_msg()
b48e4aa48931030382d26c624cf4ae1c68d15666 ASoC: rsnd: adg: tidyup rsnd_adg_get_clkin/out() parameter
cb2f97d89f383dafa822bce66f0c3514dfb135b8 ASoC: rsnd: adg: use more simple method for null_clk
d668a5e2409b2ff9291493b70c961ecbe883bfb2 ASoC: rsnd: adg: check return value for rsnd_adg_get_clkin/out()
3f4593fb4a9ddb53edefcbf7d4c5fd1f04717422 ASoC: rsnd: tidyup __rsnd_mod_xxx macro comments
6522a8486c00d130a32a57c6c8a365572958b4df ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
b82d0759a3b1e23d4247523c89bdfb27fffb6089 ASoC: imx-audio-rpmsg: use module_rpmsg_driver to simplify the code
14aa731dbf464f7272bcc2f0c4f32f6de28cbe8c ASoC: dt-bindings: Convert imx-audmux binding to json schema
d66e033910593d99700cd9e2a75698395fcd676f ASoC: rsnd: check for zero node count
28b170110a7683ee12af7e81f1b5868bc7fcb62f ASoC: fsl: imx-es8328: use devm_snd_soc_register_card()
81aad47278539f02de808bcc8251fed0ad3d6f55 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
8f4ef0788c68bf99370a91df5cb83f90d707583e regulator: max77802: Remove .set_ramp_delay from max77802_buck_dvs_ops
8cdded982a6cf95d5ed7e3a014fb3d8dde6b3a94 regulator: max77802: Convert to use regulator_set_ramp_delay_regmap
30b38b805b36c03db3703ef62397111c783b5f3b regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
b61ac767db4d62540732cdac9f1820e56b9a5008 regulator: fan53555: Convert to use regulator_set_ramp_delay_regmap
6041d5fe512cd6ceaf730cdfa1786f2bc9b5b1b5 regulator: bd9576: Constify the voltage tables
c955a0cc8a286e5da1ebb88c19201e9bab8c2422 spi: spi-mem: add automatic poll status functions
8941cd8d295e40f8ea1c0a5045d6d068b8e33eec mtd: spinand: use the spi-mem poll status APIs
86d1c6bbae32122c5f703b2d8acccf5d4258f2bb spi: stm32-qspi: add automatic poll status feature
5fa5e6dec762305a783e918a90a05369fc10e346 spi: atmel: Switch to transfer_one transfer method
4abd641501663493764949f045ebf9f8c0da0307 spi: atmel: Reduce spin lock usage
610d9c311b1387f8c4ac602fee1f2a1cb0508707 drm/panel: add rotation support for Elida KD35T133 panels
1623d767c7ec563d6e52ab76426377bfdde68f97 regulator: rt6245: Add the binding document for Richtek RT6245
503d1acb01826b42e5afb496dfcc32751bec9478 MAINTAINERS: add btrfs IRC link
e369edbb0d8cee50efa6375d5c598a04b7cb3032 Merge tag 'nvme-5.13-2021-06-03' of git://git.infradead.org/nvme into block-5.13
487829879f8bae7e055b7d12407108f5915ac8b3 staging: rtl8192u: Fix shadowed variable name
6184fa23216c44722c9c3f5c29459ef055aee15f staging: rtl8192u: remove the repeated declaration
6a80a7abb473c342178a80d8bda8ee68997d3d66 staging: rtl8723bs: core: rtw_mlme_ext.c: remove deadcode
3efe8c49cc990fc7c665069701ea22f672e291bc Staging: rtl8712: Cleanup coding style warning
af249fce390ffe2d4938b56c78fae41a21eed5e2 staging: rtl8188eu: use IW_HANDLER to declare wext handlers
31c809986d8a81cb84134abff1773868376d3a97 staging: rtl8188eu: remove dummy wext handlers
827dffb1caeec6c7802f439452df6b86960617f2 staging: rtl8188eu: remove dummy setfreq handler
0ee817dd58985a26903659fd2633e93f83c63730 staging: rtl8188eu: Fix fall-through warnings for Clang
4ce74e3b50817eea0c81d97996b7bd624b5e18d3 staging: rtl8192u: r8192U_hw.h: fix spaces preferred around that '|' code style error
ad0129fad5140b97d2cb2e7581ef7d756a6ffbe7 staging: rtl8192u: put parentheses on macros with complex values in r8192U_hw.h
cae6c233a7abb8a1b3dad536baa07c06e751ee93 staging: rtl8192u: fix spaces in r8192U_hw.h
d0180ba464bfe28fdc152f39a38c8d05add8600e PCI: tegra: Fix host initialization during resume
74b2fc882d380d8fafc2a26f01d401c2a7beeadb dmaengine: idxd: Use cpu_feature_enabled()
9bfecd05833918526cc7357d55e393393440c5fa x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
2b31e8ed96b260ce2c22bd62ecbb9458399e3b62 x86/alternative: Optimize single-byte NOPs at an arbitrary position
eabbc3ccbe76f480be326be2eced45a4b6a8439f PCI: xgene: Annotate __iomem pointer
5379260852b013902abbca691926b3ac1cac36d5 igb: Fix XDP with PTP enabled
f6c10b48f8c8da44adaff730d8e700b6272add2b i40e: add correct exception tracing for XDP
89d65df024c59988291f643b4e45d1528c51aef9 ice: add correct exception tracing for XDP
8281356b1cab1cccc71412eb4cf28b99d6bb2c19 ixgbe: add correct exception tracing for XDP
74431c40b9c5fa673fff83ec157a76a69efd5c72 igb: add correct exception tracing for XDP
faae81420d162551b6ef2d804aafc00f4cd68e0e ixgbevf: add correct exception tracing for XDP
45ce08594ec3a9f81a6dedeccd1ec785e6907405 igc: add correct exception tracing for XDP
e102db780e1c14f10c70dafa7684af22a745b51d ice: track AF_XDP ZC enabled queues in bitmap
90bf3e28ef51aa3f480d2f2151813be669ba69ce null_blk: Fix null pointer dereference on nullb->disk on blk_cleanup_disk call
7ebe6b79d758dee477feb077a6bb54db3045a565 PCI: tegra: Add missing MODULE_DEVICE_TABLE
1e586966e9a26e0bb7e7ba6414c776b9aa46c42f PCI: xgene: Fix a non-compliant kernel-doc
1243106474294ea4ea95d9fc076549817814ce1d PCI: microchip: Make the struct event_descs static
42d7a8dc195f99e2e99d8f38a683e0852a29f6af PCI: mobiveil: Remove unused readl and writel functions
5be967d5016ac5ffb9c4d0df51b48441ee4d5ed1 PCI: ftpci100: Rename macro name collision
94233f11f8b6be9dd78f66cca162de66b7b66ae6 power: supply: ab8500: Fix typo
1c1f13a006ed0d71bb5664c8b7e3e77a28da3beb power: supply: ab8500: Move to componentized binding
7e2bb83c617f8fccc04db7d03f105a06b9d491a9 power: supply: ab8500: Call battery population once
5bcb5087c9dd3dca1ff0ebd8002c5313c9332b56 power: supply: ab8500: Avoid NULL pointers
f9184a228d7a60ad56b810d549a7debb355f1be6 power: supply: ab8500: Enable USB and AC
9c2b682610a25d36d07afcea939823da230b508b power: supply: ab8500: Drop unused member
066ebe8ca1e4734471772df734233af5c53d21ae power: ab8500: remove unused header
73ddad05b44e885f2791d31ff42d583b17d41f44 MAINTAINERS: power: supply: cover also header files
395519aaff7ad1ccda412b9648b41168177307c8 Merge branch 'for-5.14/block' into for-next
748a47f35913529b4ebb1654138d59ff3f2e467c PCI: dwc/imx6: Remove redundant error printing in imx6_pcie_probe()
28bba1e220775e41dbddda715892aa0a497fe835 PCI: mediatek: Remove redundant error printing in mtk_pcie_subsys_powerup()
e2bfc28afabc94ee91f1bee214bb33b41b7811b7 power: supply: ab8500: Drop unnecessary NULL check after container_of
aa8c8bf64b6e11f846087301f033b0e5977b1342 power: supply: pm2301_charger: Delete driver
3ee236296a4093a6c9967647ed6f640a81ae9f25 power: supply: smb347-charger: Drop unused include
94d22763207ac6633612b8d8e0ca4fba0f7aa139 PCI: hv: Fix a race condition when removing the device
7d76367774d716d28bf003defded61a37b4c83ed power: supply: rn5t618: Add charger type detection
20a3c8b57b2bc2b372bba55ce9d9a90d0030892e power: supply: rn5t618: Add input current limit
326dc2e1e59a98c61c3c71616496422af522678c PCI: hv: Remove bus device removal unused refcount/functions
b49a81d0fd021a1f0c8660fa40ad9984d9d1f5b7 power: supply: sbs-battery: cache constant string properties
f1d4d47c5851b348b7713007e152bc68b94d728b x86/setup: Always reserve the first 1M of RAM
613471549f366cdf4170b81ce0f99f3867ec4d16 block: Do not pull requests from the scheduler when we cannot dispatch them
f32f6390ea49652dcb156c97856828fc90f728e0 Merge branch 'for-5.14/block' into for-next
fcf9dc02f83949b3261eefe03e7bb81c59bfaa9c arm64: mm: Add is_el1_data_abort() helper
a747070e9b629eeb70118651dfbd500bf8bb5ebe regulator: rt6245: Add support for Richtek RT6245
cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
f3b3bceb859c76a91ddd43c602428e4451598b3d Merge series "ASoC: rsnd: tidyup adg and header" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
627bad89ce55ae539a16a6cc21edb12468fe82e3 Merge series "MTD: spinand: Add spi_mem_poll_status() support" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
fd2ff2774e90a0ba58f1158d7ea095af51f31644 Merge tag 'for-5.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ec955023967cf9d8669c0bf62fc13aeea002ef9e Merge tag 'io_uring-5.13-2021-06-03' of git://git.kernel.dk/linux-block
143d28dcf23837a7e4c6a09e8ab369fdda81c0e7 Merge tag 'block-5.13-2021-06-03' of git://git.kernel.dk/linux-block
f88cd3fb9df228e5ce4e13ec3dbad671ddb2146e Merge tag 'vfio-v5.13-rc5' of git://github.com/awilliam/linux-vfio
490dcecabbf93e705006af498fa6815251404a54 mlx5: count all link events
e6dfa4a54a908d788858be4cef16e82c3bfa75d3 net/mlx5: Fix duplicate included vhca_event.h
b74fc1ca6a45897e97f69a12b381bac415b75a5f net/mlx5: check for allocation failure in mlx5_ft_pool_init()
c4cf987ebe146ab5a9571f7ebc143cf5cf41bfb9 net/mlx5e: Remove the repeated declaration
ab57a912befe7f824b186f27d251d97f31fd3856 net/mlx5e: IPoIB, Add support for NDR speed
771a563ea05b08dee1a1d7c6128e3307c0ba3830 net/mlx5e: Zero-init DIM structures
8ec5d438a3c24e0ebd5df4e94b41a22e4bc0e028 net/mlx5e: RX, Re-place page pool numa node change logic
040ee6172e77b2366d0c622f75eba26e4e49481f net/mlx5e: Disable TX MPWQE in kdump mode
39e8cc6d757af7ee5edf5826102c95e3f5bb374b net/mlx5e: Disable TLS device offload in kdump mode
f68406ca3b77c90d249e7f50e8f3015408d9ad4a net/mlx5e: Remove unreachable code in mlx5e_xmit()
5745d647d5563d3e9d32013ad4e5c629acff04d7 Merge tag 'amd-drm-next-5.14-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d467d0bc7ab8062197158658c456e1f2f6c3fcf1 rtnetlink: Fix spelling mistakes
dd0d91b9139899ba2546290ab282767600e0f358 libceph: Fix spelling mistakes
7c2fcdad77457484bc5af7e9642b190b31274290 i2c: busses: i2c-altera: Fix formatting issue in struct and demote unworthy kernel-doc headers
a4931dcab1dedf67caa231ff2c9b0a6bb40139af i2c: altera: Fix formatting issue in struct and demote unworthy kernel-doc headers
5abaf211c4a56ec5272b49a78adf2e0b21e5fd37 net: hdlc_cisco: remove redundant blank lines
001aa274300db079fe79a03b84bc07407a9f43e0 net: hdlc_cisco: fix the code style issue about "foo* bar"
c1300f37ea99c92b1759caf3418afb491b6852ce net: hdlc_cisco: add some required spaces
05ff5525aa824c433fbd47e790f181055f0127ae net: hdlc_cisco: remove unnecessary out of memory message
4e38d514788c218306e35a63d147b721132a5466 net: hdlc_cisco: add blank line after declaration
4a20f8ecbf61baae90948480ff521e1f5909c8b8 net: hdlc_cisco: remove redundant space
b596ce68fd4a51a4b0660d88a13d5b5584aa3e67 Merge branch 'hdlc_cisco-cleanups'
b81017aeee4eb9159296cdb68889932649317b9b net: pcs: xpcs: delete shim definition for mdio_xpcs_get_ops()
a54a8b71f6faca9a794c285e2ecde74a0dbec65a net: pcs: xpcs: there is only one PHY ID
9900074ecccec472c9d89929c3d37c235f45d33a net: pcs: xpcs: make the checks related to the PHY interface mode stateless
a1a753ed1d4ae46c1c1874fb1af899f6579a7547 net: pcs: xpcs: export xpcs_validate
14b517cb62d6efc8866f176c922de03dfe1564f3 net: pcs: xpcs: export xpcs_config_eee
8e2bb9569942f9cb2ef816dbf66fbf3e8d722720 net: pcs: xpcs: export xpcs_probe
679e283ec7d6cfdf997cbb911d6857c115029007 net: pcs: xpcs: use mdiobus_c45_addr in xpcs_{read,write}
2cac15dae2f6e2f86bef1acc2a7f78fc97a0a060 net: pcs: xpcs: convert to mdio_device
11059740e616f4d83d8d9e3f8a63dafefdc2ae5d net: pcs: xpcs: convert to phylink_pcs_ops
c356be057432da1720afb5106f4ff102b6a950a7 Merge branch 'xpcs-phylink_pcs_ops'
200fb322aae89fd7781fde767e87a5b3fac0fd41 i2c: busses: i2c-tegra-bpmp: Demote kernel-doc abuses
de2646f34a5bdfa04fb079bfaaada992b87c6a55 i2c: tegra-bpmp: Demote kernel-doc abuses
7cc2623d1c84935f06fbdf727f41d70f4c779ef6 block: Update blk_update_request() documentation
808d854ca281c1a38b0d5388ccb4e301006c84ea Merge branch 'for-5.14/block' into for-next
59717f3931f0009a735b4c44daf37b0e2322e989 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f8e0a68babae3f612799178c718ec5358eac41cf net/smc: avoid possible duplicate dmb unregistration
5e4a43ceb22a6fd2d372fde923a6a95ef6728fd7 net/smc: no need to flush smcd_dev's event_wq before destroying it
81ac670a6772001a44f659b4883b3048a8a9d41c Merge branch 'smc-next'
a8db57c1d285c758adc7fb43d6e2bad2554106e1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
261ba78cc364ad595cead555a7d2a61471eac165 sit: set name of device back to struct parms
a58224040f2df8381146e7cfba9d657d5683ded1 nfc: mrvl: remove useless "continue" at end of loop
2c95e6c7e558f20d309c1385a8bf3ed9da48491e nfc: mrvl: reduce the scope of local variables
a83d958504734f78f42b1e3392d93816297e790a Bluetooth: Fix VIRTIO_ID_BT assigned number
1f14a620f30b01234f8b61df396f513e2ec4887f Bluetooth: btusb: Fix failing to init controllers with operation firmware
1bd4f5716fc3bb4882033fbeeb97472503f1c7e2 qed: Add TCP_ULP FW resource layout
897e87a10c35fb37a20886af6f731748d92c1836 qed: Add NVMeTCP Offload PF Level FW and HW HSI
76684ab8f4f95394df6a752cee37b197b4c8732b qed: Add NVMeTCP Offload Connection Level FW and HW HSI
203d136e8958a7c65834601f669bdd0fcaa6fcbd qed: Add support of HW filter block
ab47bdfd2e2e9670172a737d12ebfc94bf9d299d qed: Add NVMeTCP Offload IO Level FW and HW HSI
826da4861430898495fa49f072335e795e8adfd3 qed: Add NVMeTCP Offload IO Level FW Initializations
806ee7f81a2b037e3f57275adcdf974453cc3254 qed: Add IP services APIs support
eda1bc65b0dc1b03006e427430ba23746ec44714 Merge branch 'QED-NVMeTCP-Offload'
14623e005a1e74864afca1261a3aa8e6e8017df9 tipc: eliminate redundant fields in struct tipc_sock
62633c2f17f1f0e6dd6932f990ade9525204ea24 tipc: refactor function tipc_sk_anc_data_recv()
5ef213258ddf38fc8b6de5d7aea3d514ff13f71a tipc: simplify handling of lookup scope during multicast message reception
ae1d9cc31244407710131b7ca531e7a8be3381c2 Merge branch 'tipc-cleanups'
f0e8cb6106da27039cdc23ecf5b5a776d7c7e66e nvme-tcp-offload: Add nvme-tcp-offload - NVMeTCP HW offload ULP
98a5097d1e08f473e2af13bd94e5b4533d51cfd5 nvme-fabrics: Move NVMF_ALLOWED_OPTS and NVMF_REQUIRED_OPTS definitions
af527935bd5a3eb88af425a2a973211e06df6423 nvme-fabrics: Expose nvmf_check_required_opts() globally
4b8178ec5794f93c71950fdfb1cb5465f6f2e154 nvme-tcp-offload: Add device scan implementation
5aadd5f9311e2aa18c3892bf47df7825fee0b457 nvme-tcp-offload: Add controller level implementation
5faf6d68554808ef1b9c8647a7e8fd8a4e8cb0a5 nvme-tcp-offload: Add controller level error recovery implementation
e4ba452ded39caae59dcecba7412c34750b6e229 nvme-tcp-offload: Add queue level implementation
35155e2626dcae187df7071550fbfd94b7113d6c nvme-tcp-offload: Add IO level implementation
5ff5622ea1f16d535f1be4e478e712ef48fe183b Merge branch 'NVMeTCP-Offload-ULP'
c47cc304990a2813995b1a92bbc11d0bb9a19ea9 net: kcm: fix memory leak in kcm_sendmsg
9c153d3889767eb347a9b1719cc6f336faccdba9 net: vlan: Avoid using strncpy()
43902070fb7b73a0148eef63f5ece3a100e821ae net: bonding: Use strscpy_pad() instead of manually-truncated strncpy()
86b84066dc8fbb93221000e60946960cf7d54587 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a29cb6914681a55667436a9eb7a42e28da8cf387 net: tcp better handling of reordering then loss cases
59dda702c95df5aee657d5945e7dc93dbf60de6b Merge tag 'drm-misc-fixes-2021-06-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ff7a24a8fcb30adfea878d14c394300a087016ba Merge tag 'drm-intel-fixes-2021-06-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5e0b8928927fa0bac688221a4b2636ef593a0599 net:cxgb3: replace tasklets with works
6a8dd8b2fa5b7cec4b13f5f5b2589d9abbac0fab net:cxgb3: fix code style issues
fcd1a53064cf44ef912c354859027ef291147848 Merge tag 'mlx5-updates-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4189777ca84f3f576767119a005f810c53f39995 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bce130e7f392ddde8cfcb09927808ebd5f9c8669 net: caif: added cfserl_release function
a2805dca5107d5603f4bbc027e81e20d93476e96 net: caif: add proper error handling
b53558a950a89824938e9811eddfc8efcd94e1bb net: caif: fix memory leak in caif_device_notify
7f5d86669fa4d485523ddb1d212e0a2d90bd62bb net: caif: fix memory leak in cfusbl_device_notify
e03101824d256c73f21d0672b75175c01cc64fac Merge branch 'caif-fixes'
5567d4d9e7381230462a564d4f466177f3ba9dd5 net: ipa: add support for inline checksum offload
d15ec1933309a4677d0a667738dc64329ec3fd69 Revert "net: ipa: disable checksum offload for IPA v4.5+"
e5118f5723ee9c8ed6cddb69b632a11f214e4c89 Merge branch 'ipa-inline-csum'
a27fb314cba8cb84cd6456a4699c3330a83c326d cxgb4: fix regression with HASH tc prio value update
d7736958668c4facc15f421e622ffd718f5be80a net/x25: Return the correct errno code
49251cd00228a3c983651f6bb2f33f6a0b8f152e net: Return the correct errno code
59607863c54e9eb3f69afc5257dfe71c38bb751e fib: Return the correct errno code
5e7a2c6494813e58252caf342f5ddb166ad44d1a Merge tag 'wireless-drivers-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
821bbf79fe46a8b1d18aa456e8ed0a3c208c3754 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e31d57ca146bbd0a7deb7ad8c3380ffa4358e85c Merge tag 'ieee802154-for-davem-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
feb938fad63fb6fdd92ab082d0888ed5694af818 net: phy: marvell: use phy_modify_changed() for marvell_set_polarity()
92e1b57c3865c508e0ecd9824b7a64256329b8fd bonding: remove redundant initialization of variable ret
a10541f5d9fa2aab5ff54311473b05ba75b84226 sch_htb: fix doc warning in htb_add_to_id_tree()
819fb78f695527fc015e0c93b23c6492f7257015 net: ks8851: Make ks8851_read_selftest() return void
1a8024239dacf53fcf39c0f07fbf2712af22864f virtio-net: fix for skb_over_panic inside big mode
118de6106735cfeb04daf9de1d5a9f953ac034ba net: ethernet: rmnet: Restructure if checks to avoid uninitialized warning
e32ea44c7ae476f4c90e35ab0a29dc8ff082bc11 icmp: fix lib conflict with trinity
579028dec182c026b9a85725682f1dfbdc825eaa Merge tag 'for-net-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ebbf5fcb94a7f3499747b282420a1c5f7e8d1c6f netdevsim: Fix unsigned being compared to less than zero
d6273d8f31cdaa7519984951cbfab0a983f219e5 Merge tag 'amd-drm-fixes-5.13-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
37e2f2e800dc6d65aa77f9d4dbc4512d841e2f0b Merge tag 'drm/tegra/for-5.13-rc5' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
435522343c317fff8904bedbb3471896c0f8a517 drm/i915/selftests: Rename pm_ prefixed functions names
9e40ee18a1dc1623a5368d6232aaed52fd29dada pwm: core: Support new usage_power setting in PWM state
ae16db1fd3a1b8d1713ba6af5cf27be32918d2b8 pwm: pca9685: Support new usage_power setting in PWM state
6d6e7050276d40b5de97aa950d5d71057f2e2a25 pwm: pca9685: Restrict period change for enabled PWMs
79dd354fe1769ebec695dacfee007eafb1538d0c pwm: pca9685: Add error messages for failed regmap calls
2ba4597d932b45b25bc2e6604c1dbbb08e444cb7 dt-bindings: pwm: pwm-tiehrpwm: Convert to json schema
d233504af7db9f4ddbbc4b04513d5ca657e7ae1f dt-bindings: pwm: pwm-tiehrpwm: Add compatible string for AM64 SoC
7fbf6b731bca347700e460d94b130f9d734b33e9 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
8bb2314fc22628333d89df83d695ff9a8d2a6eac power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
4b53bdd53a90cd660918766f445c0ee16fe57cf1 power: supply: Drop BD70528 support
4a8fd33517daa6020f10c31f609f9ec8a07775f8 dt-bindings: power: supply: Add DT schema for richtek,rt5033-battery
f3076cd8d1d5fa64b5e1fa5affc045c2fc123baa power: supply: rt5033_battery: Fix device tree enumeration
ed3443fb4df4e140a22f65144546c8a8e1e27f4e power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8ef9f687abff3b8e44578b810a74fdcf753478f3 power: reset: at91-sama5d2_shdwc: Remove redundant error printing in at91_shdwc_probe()
c603bec359aece14c5e74a4aa174822692fba7d6 power: supply: max17040: remove non-working POWER_SUPPLY_PROP_STATUS
ce0ae8324e0953292a9a745ec074497ba9c1c7d3 power: supply: max17040: simplify POWER_SUPPLY_PROP_ONLINE
cd70c85c5752f060b09b0cf5b7694717471ce998 power: supply: max17040: drop unused platform data support
680753dd9d7d9e4a64515f41cc882471869963a6 dma-buf: fix inconsistent debug print v2
068d9d754bc15f30ff2f73b9f50aba85420a08b2 dma-buf: add SPDX header and fix style in dma-resv.c
ab1150e9576f5889107568329ebc62902ed83682 doc: dt-binding: cdns,usb3: Add interrupt-names property under required
7dc0c55e9f302e7048e040ee4437437bbea1e2cd USB: UDC core: Add udc_async_callbacks gadget op
04145a03db9d78469e0817ab3a767c76c0fb0947 USB: UDC: Implement udc_async_callbacks in dummy-hcd
b42e8090ba93526d6063108b25e5fc0f11f58770 USB: UDC: Implement udc_async_callbacks in net2280
87191ca9f90244d4e003fbe5c77390b5e585a5ef USB: UDC: Implement udc_async_callbacks in net2272
49783c6f4a4f49836b5a109ae0daf2f90b0d7713 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
deafef09e6165dcecd6fc049bebb91b681db99b6 mmc: enable UHS voltage switch for SDSC if supported
0c6b522abc2a592468992780babd3c3629c7ceac dma-buf: cleanup dma-resv shared fence debugging a bit v2
6a0fcc87c9e35191d37a8819fdab9d30e523515b power: supply: axp20x_battery: allow disabling battery charging
aecd127b45eac8ce0ff667a4a855ff66905fb88c power: supply: cpcap-battery: invalidate config when incompatible measurements are read
eab4e6d953c1059a30ac0f15826abc7dd2374d3c power: supply: cpcap-charger: get the battery inserted infomation from cpcap-battery
4e566003571244f508408f59ce78f6ac2ccdba8e drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
2dc065eae56df804e4da5f8a9e4139033f7ea605 perf evsel: Add missing cloning of evsel->use_config_name
3cc84399e9b60463bc39cf352ffd8bccb92e02bd perf stat: Honor event config name on --no-merge
4e0c02431a71d4e9bd368320b389371df48d2e66 devcoredump: remove contact information
7f787701b2981d1a22f3951612fbb5a97ee658d3 firmware_loader: remove unneeded 'comma' macro
69c9ffed6cede9c11697861f654946e3ae95a930 perf symbol-elf: Fix memory leak by freeing sdt_note.args
5a576764e4190f7b48cf3cf40f4294f001918605 drivers/base: Constify static attribute_group structs
bdf696a019871398600d038c6bc7f4abe4e73a97 staging: mt7621-dts: review pcie overlay in 'gbpc1' dts file
447fbc14f4166c70a088ad2fc858fe7ca23aee88 staging: vchiq_core: fix logic in poll_services_of_group
eb928dad1604d0762d5bd677940cbb9dc0e74cc5 staging: vchiq_arm: introduce free_bulk_waiter
b9fab6798a96b0c6af54803e3d7d520813d53975 staging: vchiq_core: move internals to C source
e63becb7f30830ed142f889bb0894d76df56d3b4 staging: vchiq_core: get the rid of IS_POW2
15618b35bdbfe9b355f1deee61a54d3d65583e13 staging: vchiq_core: get the rid of vchiq_static_assert
9d5f721f8c60bc07acfbad7821cf54db56c362e1 staging: vchiq_core: put spaces around operators
525dd8a36c3323ebfca54ccbf3aa79f19901f554 staging: vchiq_core: avoid precedence issues
a6dd3f26175298ff1a3283bee7273905563f28bc staging: vchiq_core: use define for message type shift
86aee79ed49c8513faefe3b5a0d1324663e640cf staging: vchiq_core: introduce message specific make macros
75f0a4f2c1f7c59c921756210914419232e7684d staging: vchiq_core: simplify WARN_ON conditions
68a485965abad7c50b60ab70624582b940cca259 staging: vchiq_arm: tidy up service function naming
88a6ab1d0ab1374bdd6216044f9033b25d4cde5c staging: vchiq_core: introduce process_free_data_message
60f394b50fa07cf27ffcb2f73f56682a40a68540 staging: vchiq_core: reduce indentation in parse_open
bc60b0f834a332a07431147e8c1e9acb8d64de91 staging: vchiq_core: store message id in local variable
826818f88bc2f4186427214d59612090beabeb39 staging: vchiq_connected: move EXPORT_SYMBOL below the right function
33e82ff2a05517c1380f7d765dee9a18b867cea0 staging: vchiq_core: introduce handle_poll
db0a196bd8ad1d6bb4b1a9e54f54c09f8dc2cc25 serial: imx: Add DMA buffer configuration via DT
236b26f18814669c6311c067ff4ed0491992e6f2 ARM: dts: imx53-ppd: add dma-info nodes
d157fca711ad42e75efef3444c83d2e1a17be27a serial: tty: uartlite: fix console setup
3b2cd60689fa439481f535ee4463fb223a276f43 serial: sh-sci: Add support for RZ/G2L SoC
bfa3357ef9abc9d56a2910222d2deeb9f15c91ff drm/ttm: allocate resource object instead of embedding it v2
3eb7d96e94150304011d214750b45766cf62d9c9 drm/ttm: flip over the range manager to self allocated nodes
db7349534275620016805123311a979a46364769 drm/ttm: flip over the sys manager to self allocated nodes
d624e1bfa579d3918634fccb0775452d68c14270 drm/amdgpu: revert "drm/amdgpu: stop allocating dummy GTT nodes"
2fdcb55dfc86835e4845e3f422180b5596d23cb4 drm/amdkfd: use resource cursor in svm_migrate_copy_to_vram v2
f700b18c8583fb5d702536e537947cba3d136519 drm/amdgpu: switch the GTT backend to self alloc
267501ec2b9cfadcae1056961c99ea0c248a6649 drm/amdgpu: switch the VRAM backend to self alloc
beb4c86521bcc2620078137a6495371bb63ee501 drm/nouveau: switch the TTM backends to self alloc
d3bcb4b02fe977d6b7a82dbb6288e9223b5b6732 drm/vmwgfx: switch the TTM backends to self alloc
cb1c81467af355829a4a9d8fa3f92ffab355d93c drm/ttm: flip the switch for driver allocated resources v2
2877389f59dc455e4283ae23ad494b410c15b3a3 tty: vcc: use DEVICE_ATTR_*() macro
5405b42c2f08efe67b531799ba2fdb35bac93e70 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
67069a1f0fe5f9eeca86d954fff2087f5542a008 perf env: Fix memory leak of bpf_prog_info_linear member
50d790012a48f0f2f1dc8e4c214054283e529ae9 ASoC: ti: davinci-mcasp: Fix fall-through warning for Clang
e78f36bc13591e8d23948996ab6d195f1efa8f40 ASoC: snd-soc-lpass requires REGMAP_MMIO
5eee5eced95f1b35c8567688ed52932b7e58deee regulator: fan53555: add tcs4526
6829222b408f5aa5222c18ea3f492cac19fa9405 spi: stm32-qspi: Fix W=1 build warning
c6d25d5786090edc7299b32160644bb2e468c25d ASoC: dt-bindings: wcd934x: add bindings for Headset Button detection
0e5c9e7ff899808afa4e2b08c2e6ccc469bed681 ASoC: codecs: wcd: add multi button Headset detection support
9fb9b1690f0ba6b2c9ced91facc1fc44f5a0d5c1 ASoC: codecs: wcd934x: add mbhc support
c15d4b72098ca3055d98ce0d66127fe37a6a6361 ASoC: qcom: sdm845: add jack support for WCD934x
4b21a503adf597773e4b37db05db0e9b16a81d53 iommu/amd: Fix extended features logging
b1e650db2cc4acca6e7c9974f6a2ca232261173a iommu/amd: Add amd_iommu=force_enable option
f0457690af56673cb0c47af6e25430389a149225 ice: Fix allowing VF to request more/less queues via virtchnl
8679f07a9922068b9b6be81b632f52cac45d1b91 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c7ee6ce1cf60b7fcdbdd2354d377d00bae3fa2d2 ice: handle the VF VSI rebuild failure
5cd349c349d6ec52862e550d3576893d35ab8ac2 ice: report supported and advertised autoneg using PHY capabilities
f9f83202b7263ac371d616d6894a2c9ed79158ef ice: Allow all LLDP packets from PF to Tx
519d8ab17682da5f2fae5941d906d85b9fd3593a virtchnl: Add missing padding to virtchnl_proto_hdrs
9197bc958fc98ce17341636b3368f180a23d9653 iommu/rockchip: Remove redundant DMA syncs
3e2926f8753dac1ded56c8ef3e91f56ee763dafd drm/panfrost: Add AFBC_FEATURES parameter
9561dd4348600c0d99a9d53c8f7ca6214a952112 iommu/dma: Fix IOVA reserve dma ranges
1d963e949273169554c1762e29aa80d74916e93d iommu/iova: Put free_iova_mem() outside of spinlock iova_rbtree_lock
3e71a84cba805a8a7ea94a64637c9abf1dd7f0a9 iommu: Remove unused of_get_dma_window()
cef953a6091216bd6f245154e8a0af655bea85c2 iommu: Drop unnecessary of_iommu.h includes
220ef1f97ec19894b121f40012031c405ffc388c igc: Update driver to use ethtool_sprintf
cca2c030b2a7f9107c925bfb506600b924751256 igc: Remove unused asymmetric pause bit from igc defines
6fdef25db3d48b1c3f735b49125397498b3f7033 igc: Remove unused MDICNFG register
5cde7beb27affd0ccd96ccb671adb1539866738b igc: Indentation fixes
8d7449630e3450bc0546dc0cb692fbb57d1852c0 igc: Enable HW VLAN Insertion and HW VLAN Stripping
ffb2df66ba8c65700e030fc6eeaa24b044c94e43 Merge series "ASoC: codecs: wcd934x: add Headset and button detection support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
3a3c5ab3d6988afdcd63f3fc8e33d157ca1d9c67 Merge tag 'drm-fixes-2021-06-04-1' of git://anongit.freedesktop.org/drm/drm
009767dbf42ac0dbe3cf48c1ee224f6b778aa85a x86/sev: Check SME/SEV support in CPUID first
16f0596fc1d78a1f3ae4628cff962bb297dc908c Merge tag 'sound-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
814be609baae62aaa6c02fa6f3ad66cff32a6d15 drivers/perf: hisi: Fix data source control
92638b4e1b47f97d7269e74465dedf73096f777d mm: arch: remove indirection level in alloc_zeroed_user_highpage_movable()
7a3b835371883558eb63e069d891bd87f562380d kasan: use separate (un)poison implementation for integrated init
013bb59dbb7cf876449df860946458a595a96d51 arm64: mte: handle tags zeroing at page allocation time
c275c5c6d50a0518cdb0584e85905d10e7cefc6e kasan: disable freed user page poisoning with HW tags
40e568f9c88db8efe264b3a372faea940fc12a0f gpio: gpio-regmap: Use devm_add_action_or_reset()
427852f403ca858cbf55d29da580af7da4aa3f38 Merge branch 'for-next/boot' into for-next/core
b5fed752a10e2190bdbebb062edf488a689b9d10 Merge branch 'for-next/caches' into for-next/core
21c13b104596cedfe8a969623ed94f993db11fa9 Merge branch 'for-next/cortex-strings' into for-next/core
02e4f364ea6d14fddbe0c9b275b468e0a9ae709e Merge branch 'for-next/cpufeature' into for-next/core
fe62dba16d2c49280426d619785b053e7282f69b Merge branch 'for-next/docs' into for-next/core
21d5066135671e3f1b66617d09367f568a97de2a Merge branch 'for-next/ffa' into for-next/core
581013c197c87f6ecb9c0911175bf705619b8a02 Merge branch 'for-next/insn' into for-next/core
09df8c6341f29e8cfcb6ebeabafa2a6c07c7761e Merge branch 'for-next/kasan' into for-next/core
f3a65da74d83a29b0aeaf93a3eac06995df0d90e Merge branch 'for-next/mm' into for-next/core
9a9a2f4ae741425d92803bc3849298837d050d21 Merge branch 'for-next/mte' into for-next/core
0e56c385f357de9f964ec5f3011628aabb3c051e Merge branch 'for-next/perf' into for-next/core
557017c8f06b08ed124207ee2d4f1914a6ed73fd Merge branch 'for-next/selftests' into for-next/core
3c1c20a80c089e5aa1b531d9431bb63f10110b5a Merge branch 'for-next/smccc' into for-next/core
219c53215f5e8d234b26012d2c94537092e9ff8f Merge branch 'for-next/sve' into for-next/core
5ab9dc38e2cf5c577722e2d959496b4c2503d1d4 MAINTAINERS: Add linux-renesas-soc to the Renesas I2C entries
65db04053efea3f3e412a7e0cc599962999c96b4 PCI: Coalesce host bridge contiguous apertures
02fa1189927f69f0f9d617789943fb4ae748012b dt-bindings: i2c: Move i2c-omap.txt to YAML format
a38ac891fc423523e9303d7194f87fe2581e72fb i2c: i2c-qcom-geni: Add shutdown callback for i2c
9f78c607600ce4f2a952560de26534715236f612 i2c: qcom-geni: Add shutdown callback for i2c
116c85f2ec62dd2890d1b5569533601595e279fd i2c: i2c-qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
57648e860485de39c800a89f849fdd03c2d31d15 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
8c1578e544f302653822a5905ad89c25bf6c8910 Merge branch 'pci/enumeration'
1035fe2efdd6e805ea40deae6282f509d0ccc3c5 Merge branch 'pci/error'
20ebaa2e4ec46bd493ca3e06d5be86457bab2ac1 Merge branch 'pci/misc'
f0cb564b66d224adbd8f4c5d56d2c0d150b18601 Merge branch 'pci/reset'
3c5e47d1cdef9d810bf0dd99e12d8fbf3a9ee120 Merge branch 'pci/resource'
456f51b243a149adfc0037903102abc2c7b46a3f Merge branch 'remotes/lorenzo/pci/dwc'
4ee6f8d36ef714e520765771990b7c7557e57fe1 Merge branch 'remotes/lorenzo/pci/ftpci100'
cfda07f70e8b03eb468893bf406fe3156b63383a Merge branch 'remotes/lorenzo/pci/hv'
cb1375e8de3402f0ebe1b5aae022c0abe0ce5b0b Merge branch 'remotes/lorenzo/pci/mediatek'
b7939d8a50d3448eddde902620c0875cb92b8b51 Merge branch 'remotes/lorenzo/pci/microchip'
b8a31617eb6d7999f43c9175c482f835ad5d6226 Merge branch 'remotes/lorenzo/pci/mobiveil'
912cd651d9cf65d7b6508a44affffb751650b819 Merge branch 'remotes/lorenzo/pci/tegra'
b3e91145f897ea07d44753e306bddc6afedfa7a3 Merge branch 'remotes/lorenzo/pci/xgene'
93b2e8711fe2ad6d25829574906b09a2339d2c80 dt-bindings: i2c: i2c-mux: Remove reset-active-low from ssd1307fb examples
610597fed2e7ea309d9bbc389250abebe11a248e Merge branch 'i2c/for-current' into i2c/for-next
6d951544d5c5351f2e5aafa900a2bdc5312aa0f4 Merge branch 'i2c/for-5.14' into i2c/for-next
371087aa476ab0ac0072303ac94a3bba2d7b0a1d sock: expose so_timestamp options for mptcp
ced122d90f52eb6ff37272e32941845d46ac64c6 sock: expose so_timestamping options for mptcp
9061f24bf82ec2e92dd1e7c10b98b680db023d31 mptcp: sockopt: propagate timestamp request to subflows
7a009a70ff8adcba3b31dc8922a3671e5a8e1361 mptcp: setsockopt: handle SOL_SOCKET in one place only
892bfd3ded0ef0f895ed6356d0f85e2009421747 tcp: export timestamp helpers for mptcp
b7f653b297a4b2ed16a11883044077e6bf3e3481 mptcp: receive path cmsg support
5e6af0a729b669b1da6f9600867e2e4910505a6d selftests: mptcp_connect: add SO_TIMESTAMPNS cmsg support
d15fd7359ab18a46c5fefc36be45b36205f1acfc Merge branch 'mptcp-timestamps'
0efea3c649f0a50d473a4afe2d17c2bbcee639e1 tipc: Return the correct errno code
acf2492b51c9a3c4dfb947f4d3477a86d315150f wireguard: selftests: remove old conntrack kconfig value
f8873d11d4121aad35024f9379e431e0c83abead wireguard: selftests: make sure rp_filter is disabled on vethc
cc5060ca0285efe2728bced399a1955a7ce808b2 wireguard: do not use -O3
24b70eeeb4f46c09487f8155239ebfb1f875774a wireguard: use synchronize_net rather than synchronize_rcu
a4e9f8e3287c9eb6bf70df982870980dd3341863 wireguard: peer: allocate in kmem_cache
46cfe8eee285cde465b420637507884551f5d7ca wireguard: allowedips: initialize list head in selftest
f634f418c227c912e7ea95a3299efdc9b10e4022 wireguard: allowedips: remove nodes in O(1)
dc680de28ca849dfe589dc15ac56d22505f0ef11 wireguard: allowedips: allocate nodes in kmem_cache
bf7b042dc62a31f66d3a41dd4dfc7806f267b307 wireguard: allowedips: free empty intermediate nodes when removing single node
6fd815bb1ecc5d3cd99a31e0393fba0be517ed04 Merge branch 'wireguard-fixes'
26821ecd3b489c11ecfbd3942bc7fef7629464b6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e663886c9716f178e4927a2e91e20322590dc0c2 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c906e369815c9f35628c492a13e33e6ccbe0e4b net: hdlc_x25: remove redundant blank lines
579ebffe797368b47b7e677fba2ecfc108ae154b net: hdlc_x25: remove unnecessary out of memory message
ec1f377412444432e3585ff65d3b563d1c148738 net: hdlc_x25: move out assignment in if condition
5de446075c8e8c218302f8f819db88ccf0584aed net: hdlc_x25: add some required spaces
792b070fca8fc945c2be7f9dd965d79c238d81c7 net: hdlc_x25: fix the code issue about "if..else.."
316fe3cc7de365f1c6164bbab8ef724c9ea1c6d3 net: hdlc_x25: fix the alignment issue
f70663554760bacfcff77e826433ea843b632048 Merge branch 'hdlc_x25-cleanups'
ecb0605810f395961ea70c34e8946198bacd2f2d net: enetc: use get/put_unaligned helpers for MAC address handling
fcb34635854a5a5814227628867ea914a9805384 net: bridge: mrp: Update ring transitions.
944d671d5faa0d78980a3da5c0f04960ef1ad893 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
3822d0670c9d4342794d73e0d0e615322b40438e cxgb4: avoid link re-train during TC-MQPRIO configuration
d5a73dcf09010f97ebdff197991f77eb9992f09e net:cxgb3: fix incorrect work cancellation
1a42624aecba438f1d114430a14b640cdfa51c87 net: dsa: xrs700x: allow HSR/PRP supervision dupes for node_table
ff6091075a687676d76b3beb24fa77389b387b00 Merge tag 'pci-v5.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
e837220a27befd9c215dee9de1f64696bdc41f74 dt-bindings: mailbox : arm,mhu: Fix arm,scpi example used here
1496be7194687a2e1027f6d04fde7b8a1c82137a dt-bindings: firmware: arm,scpi: Convert to json schema
01c70dfaa509b085fe7c94f08d24a26297f59281 dt-bindings: firmware: amlogic,scpi: Convert to json schema
61b8ac9bf89da2bf730d4b1410592b5b46243034 dt-bindings: firmware: arm,scmi: Convert to json schema
3a32f22cc21fd525c786a7f3d78497cd7a703b34 dt-bindings: mailbox : arm,mhu: Use examples with matching schema
0daa6056476ebe4ede2f4cce906508937193077d dt-bindings: mailbox : arm,mhuv2: Use example with matching schema
8acd12dadc20ec7bffc138c510d9e816143d6755 dt-bindings: hisilicon: use the correct HiSilicon copyright
7cb32edb05d5ffa31cbe8f01e11e7b6aaea7ec3c dt-bindings: usb: cdns,usb3: Fix interrupts order
67c54655b6550c8e1d0f3213991257e9145dfb39 of: unittest: Use DEFINE_RES_MEM() to simplify code
2cb26c15a247a2b2bc9de653773cf21d969bf570 Merge tag 'perf-tools-fixes-for-v5.13-2021-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9d32fa5d74b148b1cba262c0c24b9a27a910909b Merge tag 'net-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
415f6767d80761997f6dbe8b72864ca5eb3ddf40 dma-buf: add missing EXPORT_SYMBOL
50c25ee97cf6ab011542167ab590c17012cea4ed Revert "MIPS: make userspace mapping young by default"
8fd0e995cc7b6a7a8a40bc03d52a2cd445beeff4 kfence: use TASK_IDLE when awaiting allocation
0711f0d7050b9e07c44bc159bbc64ac0a1022c7f pid: take a reference when initializing `cad_pid`
04f7ce3f07ce39b1a3ca03a56b238a53acc52cfd mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
bac9c6fa1f929213bbd0ac9cdf21e8e2f0916828 mm/page_alloc: fix counting of free pages after take off from buddy
928130532e19f2f920840e41bd6b1cae742ea63b drivers/base/memory: fix trying offlining memory blocks with memory holes on aarch64
0c5da35723a961d8c02ea516da2bcfeb007d7d2c hugetlb: pass head page to remove_hugetlb_page()
263e88d678baa1a2e3f2d5afbdcd9fd3feb80a4d proc: add .gitignore for proc-subset-pid selftest
7b6889f54a3c8c4139137a24a3ca12fe52a91dba mm/kasan/init.c: fix doc warning
d84cf06e3dd8c5c5b547b5d8931015fc536678e5 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
415f0c835ba799e47ce077b01876568431da1ff3 lib: crc64: fix kernel-doc warning
6bba4471f0cc1296fe3c2089b9e52442d3074b2e ocfs2: fix data corruption by fallocate
2eff0573e0d5a50a42eea41e4d23d5029d4b24fc mailmap: use private address for Michel Lespinasse
af8d9eb8407601e3a95206831464bfa6f889df38 Merge tag 'riscv-for-linus-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e5220dd16778fe21d234a64e36cf50b54110025f Merge branch 'akpm' (patches from Andrew)
481d571969ab3571784e88d54b31b1ac4a8c2faf Merge branch 'i2c/for-current' into i2c/for-next
3a2d3ae06787893138bfb2c3abf5dbc40a76f23d Merge tag 'imx-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3091a9e74240e296cbf657bb7ff6bdb7c33720f0 Merge tag 'amlogic-fixes-v5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
94277cb5b4db789a0bf25bbae6c0a4d578547315 Merge tag 'omap-for-v5.13/fixes-sata' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2f3e4eb1797370d986f9b07764b72fcde1b377b2 Merge tag 'omap-for-v5.13/fixes-pm' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7468bed8f850a6e90884b3b69a74e544a87c3856 Merge tag 'optee-fix-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b9c112f2c223ce50ef6579c9825a62813b205de4 Merge tag 'ti-k3-dt-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
8caece41d86bbd6716c1ce7c0c5227accda1d091 Merge branch 'arm/fixes' into for-next
f5b6eb1e018203913dfefcf6fa988649ad11ad6e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
af644ce486a890b8eece6059f8b61de450d0139d ARM: Document merges
6edbd6abb783d54f6ac4c3ed5cd9e50cff6c15e9 dma-buf: rename and cleanup dma_resv_get_excl v3
fb5ce730f21434d8100942cf1dbe1acda255fbeb dma-buf: rename and cleanup dma_resv_get_list v2
6b41323a265a02b7af906c6d6fd93f6cddd7ac12 dma-buf: rename dma_resv_get_excl_rcu to _unlocked
d3fae3b3daac09961ab871a25093b0ae404282d5 dma-buf: drop the _rcu postfix on function names v3
082cd4ec240b8734a82a89ffb890216ac98fec68 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a7ba36bc94f20b6c77f16364b9a23f582ea8faac ext4: fix fast commit alignment issues
afd09b617db3786b6ef3dc43e28fe728cfea84df ext4: fix memory leak in ext4_fill_super
63e7f1289389c8dff3c766f01ac1cc1c874b2ba5 ext4: fix no-key deletion for encrypt+casefold
e71f99f2dfb45f4e7203a0732e85f71ef1d04dab ext4: Only advertise encrypted_casefold when encryption and unicode are enabled
773ac53bbfcebb58ce03577d94ce471cadf3ea18 Merge tag 'x86_urgent_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd7b12aa6081c3755b693755d608f58e13798a60 Merge tag 'powerpc-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
decad3e1d1ed150588dd9d44beacf82295b9d5a5 Merge tag 'arm-soc-fixes-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
20e41d9bc80456207deb71141147a3de2c34e676 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0e4bf265b11a00bde9fef6b791bd8ee2d8059701 pinctrl: qcom: Fix duplication in gpio_groups
897120d41e7afd9da435cb00041a142aeeb53c07 pinctrl: mcp23s08: fix race condition in irq handler
90d56a3d6e0bec69ab58910f4ef56f4ef98d073a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
614124bea77e452aa6df7a8714e8bc820b489922 Linux 5.13-rc5
375eede3e37797667850f10342d8ace6fb327553 pinctrl: mtk: Fix mt8365 Kconfig dependency
8c987eb15aa6e397e2dba63246c4d8785f5c9f41 pinctrl: single: config: enable the pin's input
eb367d875f94a228c17c8538e3f2efcf2eb07ead pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
276e552e081c2db115319130511b55397d9695bd pinctrl: ralink: move ralink architecture pinmux header into the driver
e98dd3db96f710b5545f313c9f364a306bb35c86 pinctrl: ralink: move MT7621 SoC pinmux config into a new 'pinctrl-mt7621.c' file
8b8b0fa21dfa9e0222199b32e9c684d1aa2649af pinctrl: ralink: move RT3883 SoC pinmux config into a new 'pinctrl-rt3883.c' file
3a1b0ca5a83b69f95ab9641ae0e77526a6fee384 pinctrl: ralink: move RT305X SoC pinmux config into a new 'pinctrl-rt305x.c' file
745ec436de7223fbe086be5123fe3014c4220611 pinctrl: ralink: move MT7620 SoC pinmux config into a new 'pinctrl-mt7620.c' file
a49a8717d8693b339fb2b62e5846286d6126de7d pinctrl: ralink: move RT288X SoC pinmux config into a new 'pinctrl-rt288x.c' file
9bf07379d041ce1637051a19f5a12576528f2665 Merge branch 'devel' into for-next
479c700c6df222056d246e9fc4eeecd8e4ed1744 arm64: dts: renesas: r8a77961: Add INTC-EX device node
1771a33b34421050c7b830f0a8af703178ba9d36 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
e1833059a1c5dac43b9e7352890ec727247341e0 Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
0dc27258c7ad2021418a2aa43fb14a9dda2dd46d Merge branch 'renesas-next', tag 'v5.13-rc5' into renesas-devel
382dcdd66ce86491ddd390b39224468c82a47892 arm64: remove redundant local_daif_mask() in bad_mode()
f7c706f0391d7894d1ae2d28cb2d5446f5ec59ad arm64: entry: unmask IRQ+FIQ after EL0 handling
bb8e93a287a5f5f10fe7a9d8f612f6105c9622ef arm64: entry: convert SError handlers to C
33a3581a76f3a36c7dcc9864120ce681bcfbcff1 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
101a5b665dcdff169ae7ad90556604c483d9027e arm64: entry: move NMI preempt logic to C
f8049488e7d37b0a0e438ee449e83b3e46958743 arm64: entry: add a call_on_irq_stack helper
064dbfb4169141943ec7d9dbfd02974dd008f2ce arm64: entry: convert IRQ+FIQ handlers to C
2f2bbaa4eda027d0bf0f3f23d0c206b2b76e2180 arm64: entry: organise entry handlers consistently
e931fa03c6bf525babc9a41b951eb2311b055abb arm64: entry: organise entry vectors consistently
af541cbbf9c646d2eaa8b3ee3836d5b16435e848 arm64: entry: consolidate EL1 exception returns
cbed5f8d3feb5ecc84c998b81db7e004b3fb2135 arm64: entry: move bad_mode() to entry-common.c
ca0c2647f54c34000b4026c6632268d2dc304c67 arm64: entry: improve bad_mode()
a5b43a87a7609d49ed4a453a2b99b6d36ab1e5d0 arm64: entry: template the entry asm functions
ec841aab8d3cdd23decdcf0c47292e14627446c1 arm64: entry: handle all vectors with C
afd05e28c9115d01f01d934962634789d069d3fe arm64: entry: fold el1_inv() into el1h_64_sync_handler()
8168f098867f6584295ea408c683f61e945c6ff1 arm64: entry: split bad stack entry
d60b228fd19985a903b8e8c599be0538a875d505 arm64: entry: split SDEI entry
6ecbc78c3d06a3e7a4676f348a52f1c533d88464 arm64: entry: make NMI entry/exit functions static
bf6fa2c0dda751863c3446aa64d733013bec4a19 arm64: entry: don't instrument entry code with KCOV
b5df5b8307b1db6d168ffac29eff3974779bb34b arm64: idle: don't instrument idle code with KCOV
8f8e19bd18b41dae7a9192c29cba9298bafcde10 drm/ttm: fix missing res assignment in ttm_range_man_alloc
e075a7811977ff51c917a65ed1896e08231d2615 drm/vc4: hdmi: Fix error path of hpd-gpios
6800234ceee01416657b05efcf233f6bdc68272c drm/vc4: hdmi: Convert to gpiod
b36a6bb8a151c056e1046e9d5b1192d90d9941c9 drm/sun4i: de3: Be explicit about supported modifiers
2e5c09d19e63726a88ccd7a71256fec8a716551e dmaengine: sun4i: Use list_move_tail instead of list_del/list_add_tail
8df71a7dc5e1e0d8f1bb13145e00bf375fa2082e cpufreq: intel_pstate: hybrid: Fix build with CONFIG_ACPI unset
5de1262500708bcf6eef753f5eb9d8adb3d32d33 cpufreq: stats: Clean up local variable in cpufreq_stats_create_table()
e755e56a816d5386ed8a61870f70837a13804776 Merge branch 'devprop' into linux-next
ff7856421afb56f07ad2b05b2a2b99701783f462 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-processor' and 'acpi-x86' into linux-next
511a7c8da8a9632ec060f78dbf59ead5ea2ef87f Merge branches 'acpi-dptf', 'acpi-ec', 'acpi-apei' and 'acpi-misc' into linux-next
69e6c6d089adc99cc378e7aa18592b55e864f01c Merge branch 'pnp' into linux-next
fcbef3bdf3a80dfe325261a837f0abd0b2a1b3f0 Merge branches 'pm-cpufreq', 'pm-core' and 'pm-sleep' into linux-next
d619f90fae23a31eda3a06e762a17dcdc7fbd4e8 ARM: update __swp_entry_to_pte() to use PTE_TYPE_FAULT
01bb34852bf3b3e25455340fa3fedf9fc4ba38d6 ARM: change vmalloc_min to be unsigned long
4f706b078fd50a8eed9543a8d3fc64f1e840b7d2 ARM: use a temporary variable to hold maximum vmalloc size
f572f5cb3926fb436cf4f55c84685f2ff7425e57 ARM: change vmalloc_min to vmalloc_start
4c1b7a7616086a95cb6983f7b68b8d85b2f9bcc6 ARM: change vmalloc_start to vmalloc_size
08b842400ff555d372d9584af13fe0195ef0ac1b ARM: use "* SZ_1M" rather than "<< 20"
c01914efeaa9732c0e3dfbb19c8d03826c11431d ARM: use MiB for vmalloc sizes
7411cfc3c91a08a884463bbc7623087ecc2efdd8 ARM: 9070/1: Make UNWINDER_ARM depend on ld.bfd or ld.lld 11.0.0+
331f5f63c30c725ee3e7109c2e6173d5244b6079 ARM: 9076/1: boot: remove redundant piggy_data from clean-files
4e271701c17dee70c6e1351c4d7d42e70405c6a9 ARM: 9077/1: PLT: Move struct plt_entries definition to header
890cb057a46d323fd8c77ebecb6485476614cd21 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
79f32b221b18c15a98507b101ef4beb52444cc6f ARM: 9079/1: ftrace: Add MODULE_PLTS support
ae7ba7614601e8ab3a7f9815af522894ae044d65 ARM: 9082/1: [v2] mark prepare_page_table as __init
4716e2e34a22a8ca840ded659893666a75b25057 ARM: 9083/1: uncompress: atags_to_fdt: Spelling s/REturn/Return/
6073882cc1a8a0bcff840d6754f2f8205ba42342 ARM: 9084/1: simplify the build rule of mach-types.h
b34b98204ca44f6a0fdd5edd51d332f7d6c581fd ARM: 9085/1: remove unneeded abi parameter to syscallnr.sh
ad05f676525aefbf3d9123a525c8a58e05b2c88e ARM: 9086/1: syscalls: use pattern rules to generate syscall headers
8b95a7d90ce8160ac5cffd5bace6e2eba01a871e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b285d0f9873460b5a05b75e1f7cf10d0fdb41fd5 Merge branches 'fixes' and 'misc' into for-next
be227f8e99a663d097536e9f9bc935fb26bdbc41 iommu/amd: Tidy up DMA ops init
7f4d57ed905742a34291e142a3b7f40765d97940 iommu/dma: Fix compile warning in 32-bit builds
340ec061f76502befea92d9913886991a60cf15e iommu/amd: Remove redundant assignment of err
d7b0f0c6a479fa9c23e8358106a32a3d130ef717 Merge branches 'iommu/fixes', 'arm/rockchip', 'x86/amd' and 'core' into next
043a0c9fe7a036ec5e1b85a8894d6f69bf996470 gpio-dwapb: Drop unused headers and sort the rest
9b3c47f124b60770f7738710e95801284d69d24f gpio: regmap: move drvdata to config data
c43f2f9842347630f2ebfab05c9972e58b7df9d5 RDMA/umem: fix missing automated rename
4195926aedca79e7acd00ec6448726cae97675bc gpio: Add support for IDT 79RC3243x GPIO controller
03c36034ce19e5ad855bd6b72a3d6fb194ac4df4 dt-bindings: gpio: Add devicetree binding for IDT 79RC32434 GPIO controller
3bf3710e3718a5aebdf465343bc1125b6e8cca96 drm/ttm: Add a generic TTM memcpy move for page-based iomem
b7e32bef4ae5f9149276203564b7911fac466588 drm: Add a prefetching memcpy_from_wc
053c57696cb99c35859e9e9cc58c7d00e434d956 drm/ttm: Use drm_memcpy_from_wc for TTM bo moves
a3be8cd70fec2aa8913b59c9026031205c29df28 drm/ttm: Document and optimize ttm_bo_pipeline_gutting()
abb50d67adf3f01f567f365b45ecb49df8289296 drm/ttm, drm/amdgpu: Allow the driver some control over swapping
354cb6465a9b04df1e99a43fdd22881ad5c91843 MAINTAINERS: update ti,omap-gpio.yaml reference
c8a4556d98510ca05bad8d02265a4918b03a8c0b ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
4d1a98b5f1abaad0ba7177fdb389a9f78584bc3a ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ba9e82a1c8919340bee0dd7f7cafb8749810aabe ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c50f381afcab30125e43258bba9316054c4ddfac ASoC: ak4613: add .auto_selectable_formats support
bea63e8bbe3326c3e2d5540edc90a7cd2ef1ee9a ASoC: pcm3168a: add .auto_selectable_formats support
0292176522566fff8db524e38ffd0cb28398b736 ASoC: rsnd: add .auto_selectable_formats support
af69f47df1fb494e6d8050e0111dfc7d75079fd6 ASoC: fsi: add .auto_selectable_formats support
68d8b7ba360f01babe56887f37a679e981833bb7 ASoC: hdmi-codec: add .auto_selectable_formats support
76c56a5affeba1e163b66b9d8cc192e6154466f0 drm/hyperv: Add DRM driver for hyperv synthetic video device
25bfa956561fb47141b8cc382e69a1f674a27eb0 drm/hyperv: Handle feature change message from device
24994b91ecc57602d1084d243cd89752dda7865c MAINTAINERS: Add maintainer for hyperv video device
b9de77d0bc518fa08b7d218a4de171edb42f0a79 Merge tag 'tb-mfd-asoc-v5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.14
54f6731394520d706c3133aab17aa90434bcf1aa ASoC: rk817: Remove unneeded semicolon
d50b86b3f6abc4ff8a35f706a6b8251a2d4cf58f ASoC: rk817: remove redundant assignment to pointer node, add missing of_node_put
bcd23f93d3984a94d64ce0b6bbfa3789c0e8ebaf regmap-irq: Introduce inverted status registers support
5aede8a7cff6b6fe8afebc6448205b0487807b49 Merge branch 'for-next/entry' into for-next/core
4388daa8e2c7ad9db10c424ab416ddf5fa960c47 Merge tag 'tb-mfd-regulator-rtc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into regulator-5.14
3c37d899ef8bd9940f9eee551c6c0b16b36aa1e2 regulator: max77686: Convert to use regulator_set_ramp_delay_regmap
431ea63b647fb35a0ff7f40f19c2bbd22abeb564 regulator: mt6358: Use unsigned int for volt_tables
5a5e31150c9ecdb76d3f87ed852f5c650d70c7d2 regulator: mt6359: Use unsigned int for volt_tables
73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3 regulator: mt6359: Get rid of linear_range tables
2b2142f247ebeef74aaadc1a646261c19627fd7e spi: hisi-kunpeng: Add debugfs support
eb550f53099bf5ff8dc5de93e275378510c891c9 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
51efbbdf1dca3b5a9aa39ff1548abe43eafe0b3c ice: Manage VF's MAC address for both legacy and new cases
f28cd5ce1a60949149f9870292879e0685892a22 ice: Save VF's MAC across reboot
43c7f9198deb855b7fee1ecb2c2f98f2bfd757c8 ice: Refactor ice_setup_rx_ctx
7ad15440acf8b5a889c60216dfc91370b90f455d ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
fb3612840d4f587a0af9511a11d7989d1fa48206 ice: set the value of global config lock timeout longer
b38b7f2bb418510397714c7fb3bed64b6fd024e5 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
96cf4f689bf7e074c8ab8917a82a24114370cbeb ice: use static inline for dummy functions
d5f84ae95f1db8e3d3ff3ece8ddbfd6f0a8ceb61 ice: add extack when unable to read device caps
e872b94f9cf0521e93d1b91b8c71ba417d59944e ice: add error message when pldmfw_flash_image fails
1c08052ec49e4ef4549ebbc7a43f27694e08935d ice: wait for reset before reporting devlink info
97a4ec0107057a577b63568f31d35e31c39a5b7b ice: (re)initialize NVM fields when rebuilding
c77849f5460994f8c5b27907af13c60b533add5b ice: Detect and report unsupported module power levels
a69606cde176a29f9261d96528b9a50fee8efadb ice: downgrade error print to debug print
7e94090ae13e1ae5fe8bd3a9cd08136260bb7039 ice: fix clang warning regarding deadcode.DeadStores
b8be9e19f4658c28f3e4971adbe233f17f8714aa drm/ttm: fix access to uninitialized variable.
72db41c9336d155d441541e9010c868e3cf62451 drm/ttm: fix warning after moving resource to ghost obj
d08c5b76b2706916743ba7a3fa1b4282ee0da27c Merge series "ASoC: adds new .auto_selectable_formats support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
5430e703c43c85626a7a5e935ae78bbcc83c5c9d Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
c43d0c86999b87b8f20ca986b8a8100970bf6473 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
330401cb75be71142de8a50ac369a4f00cdfacc1 Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
fabbbfa8c586cfb20581f02b75958ed16f18d0c6 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
93f6b6e8c0b80f06525e23ab242bcfd6f9ef38c2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
7eec532b72223697be42124781e667768f3d3ec2 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
dd65704e072565d764821f8e2228adc144bcff1f Merge remote-tracking branch 'spi/for-5.13' into spi-linus
39dc764c30d0201dafdef665245acaaa13948edf Merge remote-tracking branch 'spi/for-5.14' into spi-next
c858d436be8b949c368de0e079084acaff3d4aaf net: phy: introduce PHY_INTERFACE_MODE_REVRMII
29afb83ac98e1c1cd9c9bb6e82e7d15354b3ae0b net: dsa: sja1105: apply RGMII delays based on the fixed-link property
5d645df99ac60fab5368e01f1ddf4a57fa4f719f net: dsa: sja1105: determine PHY/MAC role from PHY interface type
62568bdbe6f6293c955fbd98db15adf7ee6aca1c dt-bindings: net: dsa: sja1105: convert to YAML schema
06d6211361ee7ae64145713ce95fa8697b37cc63 Merge branch 'sja1105-yaml'
725637a802c58ada9f64d586d4b548e04e7e3f32 net: hd64570: remove redundant blank lines
d364c0a93ac66325ad841b6be49e277d7c15af0c net: hd64570: add blank line after declarations
1d1fa598ac198e6f40ffa67c99dbff1cc86a581f net: hd64570: fix the code style issue about "foo* bar"
bc94e642e4bd37fa84405d7893e09b2cbf6b9af0 net: hd64570: fix the code style issue about trailing statements
3f8b8db695fe79aa0ab007fac1f414e74ccd7146 net: hd64570: add braces {} to all arms of the statement
53da5342c51a6cfe10e760629cf94ae382a0d02b net: hd64570: fix the comments style issue
cb625e9c5d48e4a717653febaac6e32bda8a63f5 net: hd64570: remove redundant parentheses
0f1e7a34c053fd7b9a5ffa1b45cedf40a855c26e net: hd64570: add some required spaces
ae3554ba03cd176db762fce8b2c992b48b2de8e8 Merge branch 'hd6470-cleanups'
4d7efa73fa268bba3b309988dd2d4c3787a17ddf sch_htb: fix doc warning in htb_add_to_wait_tree()
274e5d0e55aa37f2bcee42f618b1923cab0ceabf sch_htb: fix doc warning in htb_next_rb_node()
996bccc39afba3db1309b8cd845f1f463516050e sch_htb: fix doc warning in htb_add_class_to_row()
5f8c6d05f3900a586fc3e7947423cd3b8aafcc33 sch_htb: fix doc warning in htb_remove_class_from_row()
876b5fc0c0fb879d42736a6903af23a9ef6b985a sch_htb: fix doc warning in htb_activate_prios()
4113be2020a82d503a63917d12860766048182eb sch_htb: fix doc warning in htb_deactivate_prios()
1e9559527a9d8cc061e884f6b237754d06711335 sch_htb: fix doc warning in htb_class_mode()
4b479e9883ce4d99ffd4eeffc61b6ef70e06ee4f sch_htb: fix doc warning in htb_change_class_mode()
8df7e8fff8da0feb3d7d686f7992e323f0cc464a sch_htb: fix doc warning in htb_activate()
9a034f25e4721c0f021c33ca0788c7dc13bed290 sch_htb: fix doc warning in htb_deactivate()
0e5c90848a28edc726c6badf6875790830c9428c sch_htb: fix doc warning in htb_charge_class()
2c3ee53ea663a7aff97271278efb19d543e0fbe9 sch_htb: fix doc warning in htb_do_events()
9977d6f56bacc9784654be4d0f4d27b368f57f5b sch_htb: fix doc warning in htb_lookup_leaf()
126285651b7f95282a0afe3a1b0221419b31d989 Merge ra.kernel.org:/pub/scm/linux/kernel/git/netdev/net
d402af20315c99d85c9310d6f7a00e5aca53e192 net: lantiq: Use devm_platform_get_and_ioremap_resource()
ec89c2b55dc798096c5c16af4ee0094ff6c8cb3b net: ethernet: ixp4xx_eth: Use devm_platform_get_and_ioremap_resource()
85eb1389458d134bdb75dad502cc026c3753a619 virtio_net: Remove BUG() to avoid machine dead
cda9de0b8daf2ebfc07d385ef0039fd7860ddf25 pktgen: add pktgen_handle_all_threads() for the same code
3f07ce8e528746d477cfb301f4dc7b197ad1e2a3 net: dsa: hellcreek: Use is_zero_ether_addr() instead of memcmp()
4fb473fe7325181f87d586685d21f27a9b9e25f8 atm: [br2864] fix spelling mistakes
ef91f7981036a293ee1fa1cd2f670702a3889f4b net: gemini: Use devm_platform_get_and_ioremap_resource()
218d154f540a58b82394e128e425560181c1662e net: usb: asix: ax88772_bind: use devm_kzalloc() instead of kzalloc()
7e88b11a862afe59ee0c365123ea5fb96a26cb3b net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
dde25846925765a88df8964080098174495c1f10 net: usb/phy: asix: add support for ax88772A/C PHYs
e532a096be0e5e570b383e71d4560e7f04384e0f net: usb: asix: ax88772: add phylib support
34a1dee6bc4458d9e059af510f2addc7a74b4c83 net: usb: asix: ax88772: add generic selftest support
d275afb663717db99c4749f0ec5e11463642fee6 net: usb: asix: add error handling for asix_mdio_* functions
06edf1a940be0633499e2feea31d380375a22bd9 net: phy: do not print dump stack if device was removed
2c9d6c2b871d5841ce26ede3e81fd37e2e33c42c usbnet: run unbind() before unregister_netdev()
8c3f3362cded07f58fbb0d8e27f3d1b61ca92c6e Merge branch 'ax88772-phylib'
b3ef1550a4e7ab67be9cf1ba611686d1b7744213 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ca4e2b94eb98db8472a6cb5b47147e079659dc9c qed: Fix duplicate included linux/kernel.h
d991452dd7900cf152ffb43db3b1d385e1a01579 net: hns3: add a separate error handling task
aff399a638da7e56680cdf6fa7544b67e0373a4e net: hns3: add scheduling logic for error handling task
e0fe0a38371b6d2d669e231c1fd68ce620dfa6b2 net: hns3: remove now redundant logic related to HNAE3_UNKNOWN_RESET
7cf6f56d1631b46502005ad3b20db71bb93509d9 Merge branch 'hns3-error-handling'
f1fe19c2cb3fdc92a614cf330ced1613f8f1a681 net: mscc: ocelot: check return value after calling platform_get_resource()
90fdd89f6cf99213073dd9623f98519c767630d6 net: tulip: Remove the repeated declaration
74325bf0104573c6dfce42837139aeef3f34be76 net: bcmgenet: check return value after calling platform_get_resource()
809660cbc82d1bef9a2da1839d5c26a53760252c net: macb: Use devm_platform_get_and_ioremap_resource()
b5d64b43f8ccc25428009e5263619e34a6f3d787 net: enetc: Use devm_platform_get_and_ioremap_resource()
3710e80952cf2dc48257ac9f145b117b5f74e0a5 net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname
0bb51a3a385790a4be20085494cf78f70dadf646 net: mvpp2: check return value after calling platform_get_resource()
20f1932e2282c58cb5ac59517585206cf5b385ae net: micrel: check return value after calling platform_get_resource()
84a57ae96b299eaceacc4301db222ee12563cc96 netlabel: Fix spelling mistakes
974d8f86cd60d85f107f86182fb071cea0345387 ipv4: Fix spelling mistakes
4fb3ebbf7e086a02afb0aecad0d21cf536b5fa05 net/ncsi: Fix spelling mistakes
7f553ff214105f49e973187488ff93ff9c56b0c8 l2tp: Fix spelling mistakes
35cba15a504bf4f585bb9d78f47b22b28a1a06b2 net: moxa: Use devm_platform_get_and_ioremap_resource()
c07aea3ef4d4076f18f567b98ed01e082e02ed51 mm: add a signature in struct page
c420c98982fa9e749c99e022845d5f323d098b72 skbuff: add a parameter to __skb_frag_unref
6a5bcd84e886a9a91982e515c539529c28acdcc2 page_pool: Allow drivers to hint on SKB recycling
133637fcfab24e831239c5f1d7042996efd8d828 mvpp2: recycle buffers
e4017570daee8ce39f7101f4d00e96e5a1b8ea97 mvneta: recycle buffers
dc8cf7550a703b8b9c94beed621c6c2474347eff Merge branch 'page_pool-recycling'
c5ee02d475de8849dc815d1d639274d591bd3058 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
5d654505f81e20d61ea55b39761574e5b79188fe Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
531649662e265c7ac98ee4b658a2e6220f743895 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
63d0b83e342f8388294af60451e68d88957ec567 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
fb60073aa4f6931c09e1934a8ef6b26163a7b8b2 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
dbe66f43b821901241d6e0b0900f509de4ef3335 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
d173babe0a203a437fa06745e886b821673fff54 Merge remote-tracking branch 'net-next/master' into renesas-drivers
e03895890c30ad56ca0aaede4e675299edaf5d66 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
932cd810a6fd3f0aa0f58f2ca548810e0dd4b5a1 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
756bbece1cbe3c76b549fddb5e1f62a540ca76e4 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
eff310467d3a28423e0bcbeda678c65ba2c40c4d Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
38887083410ec6efa01fd977269f81c681ca426a Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
6c897cae53104b8d6b1b808392638a86ac7c5ea5 Merge remote-tracking branch 'iommu/next' into renesas-drivers
a474ed01f90accd6858e8377b1298bf58d32b288 Merge remote-tracking branch 'media/master' into renesas-drivers
2a9f52f6728d1dcddf37352bc07365f74a5a8542 Merge remote-tracking branch 'mmc/next' into renesas-drivers
96e467c8fb887a033ae5cefd1ac345bae25f9c0a Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
6b176ac52f556897e1d3659bb6b0e7aac0158a2a Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
de274b852de7a5edd1a4711ef22a9071d74c4483 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
94f1d57bba1e88cfc8e0f2533e48a8c811295ddd Merge remote-tracking branch 'arm/for-next' into renesas-drivers
bd9f6d0ff05b4a3c91cdd785487f5a4680b1b53f Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
cd45142c2429f2a83d2ded60fc2e26451f264715 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
9ebaceafa2028f95bc11e1dae1901c6cca7a0185 Merge remote-tracking branch 'block/for-next' into renesas-drivers
9093a122f3cb392ff04817973798db407b00124f Merge remote-tracking branch 'battery/for-next' into renesas-drivers
8f14a33361f91fdc4d261e93cfa4a30854ad04de Merge remote-tracking branch 'soc/for-next' into renesas-drivers
cc0362aae731256853c8cac70ee321878ef31dea Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
193832176c1f9ad5d9834e49472efd1c8aff0c56 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
067856b548f5d4a61d28ff88b97ac08150153e81 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
b4a00b26d1ca34d78c555a2555436a1e886598a9 Merge remote-tracking branch 'pci/next' into renesas-drivers
2d9869968aeb0c86f3d232722ccd0134a1eb747b Merge remote-tracking branch 'phy/next' into renesas-drivers
6f240d1018b98754a3d4a6a94b0a409c89e17cb6 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
be394225b474924b770a2bae432b9213f2bd2dc4 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
00fb7db3b8268ee3a7035280908ac2572d18e80e Merge remote-tracking branch 'crypto/master' into renesas-drivers
13233ad4f3d099d03cab0ed97bdb303a6d1edd0d Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
86379a2072ad34086d26c64bee2db7c585039b59 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
0a996c7e727456b18c74d1ec5be4947fdf854faf Merge branch 'renesas-pinctrl' into renesas-drivers
7c3f1b501e6d526a2c741020964e9c1996fe0b77 Merge branch 'renesas/v3u/timers-v1-minimal' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into renesas-drivers
8a9e7f4691ff7b27f141f792151837b1ef6fe50f WIP soc: v3u: allow WDT reset
ea8378f9379aed25a8dfdb035a4a9ada096d45d1 misc: add sloppy logic analyzer using polling
ea269488076537bb26658452d7e6b1444fb80494 ARM: shmobile: defconfig: Update shmobile_defconfig
afd2bd149ec124722b609dcf91e1acbb9eec6593 [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============4267385996567062803==--
