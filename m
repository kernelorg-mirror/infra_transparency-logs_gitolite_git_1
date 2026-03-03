Content-Type: multipart/mixed; boundary="===============3670308496127644322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 03 Mar 2026 14:43:57 -0000
Message-Id: <177254903761.1311210.7758844416550059424@gitolite.kernel.org>

--===============3670308496127644322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: d517cb8cea012f43b069617fc8179b45404f8018
    new: c025f6cf4209e1542ec2afebe49f42bbaf1a5c7b
    log: revlist-d517cb8cea01-c025f6cf4209.txt
  - ref: refs/tags/next-20260303
    old: 0000000000000000000000000000000000000000
    new: 11e703f54ac21f4dc609ea12ab578ffa47c87e11

--===============3670308496127644322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d517cb8cea01-c025f6cf4209.txt

f8d379460bd088753e47505eebe6a76beecc48c7 HID: Update MAINTAINERS for USB HID PID
3ab1ef15603922101413b26fbf12656f52e9cb72 Merge branch 'for-7.1/pidff' into for-next
22f8bcec5aeb05104b3eaa950cb5a345e95f0aa8 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
59cb3ae2b9a29aea27812515b7c4d55108fe0478 Merge branch 'for-7.0/upstream-fixes' into for-next
7c698de0dc5daa1e1a5fd1f0c6aa1b6bb2f5d867 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
a2c759f4df2ea52a35f6e7dbf06d1e53955dd0d1 Merge branch 'for-7.0/upstream-fixes' into for-next
ec3070f01fa30f2c5547d645dbb76174304bf0e4 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
999625132c9911f2f5c163ec6821ffe603b5d78b Merge branch 'for-7.0/upstream-fixes' into for-next
911e2c0525e38133c849ee683830fdc63b4ee44d drm/amdkfd: fix CWSR trap handler
377f8e788945d45b012ed9cfc35ca56c02e86cd8 HID: asus: add xg mobile 2023 external hardware support
0919db9f358328060af5d2501905311000dfafc1 HID: asus: always fully initialize devices
24ef9e0452223ea88add666dd11b3c8e5f3a086d Merge branches 'for-7.1/asus' and 'for-7.0/upstream-fixes' into for-next
e1092d5e15e6a9b168bf830af9a26d7ea17cd57d PCI/PTM: Do not enable PTM automatically for Root and Switch Upstream Ports
e31b556c0ba21f20c298aa61181b96541140b7b9 HID: mcp2221: cancel last I2C command on read error
ab05515757fcb77edbbe7c68fbc7c0c930c0f668 HID: mcp2221: use mcp_i2c_smbus_read for block reads
aa61b0a3b5cf7fe1190aeabdfc607437ecc46dfe Merge branches 'for-7.0/upstream-fixes' and 'for-7.1/mcp2221' into for-next
094ef2d048f8f04f355b01c8cc21dd6932378f33 Bluetooth: ISO: Fix defer tests being unstable
9047ea8defe2b91ea5ca88b52862e85bae0314f1 iio: frequency: adrf6780: add dev variable
6faa419480ecc6647c29137e565f47c7e0d5ad23 iio: frequency: adrf6780: use dev_err_probe()
4ced084be4cfbb8ee08a79a0b09e4db3ff1ed9fa iio: frequency: admv1014: add dev variable
b343f010d55e7a1c5a43a8d2933db99cb84af48e iio: frequency: admv1014: use dev_err_probe()
e61b5bb0e91390adee41eaddc0a1a7d55d5652b2 iio: frequency: admv1013: add dev variable
9e9f38c44b2ed86c9a2a7583b9b88d8eec4b7793 iio: frequency: admv1013: use dev_err_probe()
b2d2a6ea12a1a47fbab515b2a1290384ecc7fef7 iio: frequency: adf4377: add dev variable
3e1c0b9501c227f2e567b20386774acc19f26c1c iio: frequency: adf4377: use dev_err_probe()
70b9d4af16759ff606756fbd09bb5d167c4917fe iio: dac: ad7293: add dev variable
bbb8e1206716b6d4c46c931d741140098618f8fb iio: dac: ad7293: use dev_err_probe()
008120ca31a70a018b9fae7e887de8a32b1bd9a4 iio: filter: admv8818: add dev variable
82035b16c47e3f6378ddf6b3df8c2e220d3d2085 iio: filter: admv8818: use dev_err_probe()
aac15061093d14b216179b66adfff4af53dd19ab iio: adc: ade9000: remove unused AD9000_CHANNELS_PER_PHASE macro
e830a8894ecbacd20bc8bcff9a726682ca5ef6f9 iio: frequency: ad9523: fix implicit variable macros
787c9a9cdc5156d6465129caa9f9276911901f56 iio: frequency: ad9523: fix multi-line dereferences
dfe5e8fb17518e5af346a5e8139e704d63f82a11 iio: frequency: ad9523: use octal permissions
8021729acf21f4bf3c43866b8919b68968028478 iio: tsl2772: fix all kernel-doc warnings
a1fe33e07b612d099684b7e7af0863f80f019691 docs: iio: adxl345: grammar and formatting cleanups
2a76a626670b2ef391da37f457e8e51f168432a6 iio: core: Add IIO_EV_INFO_SCALE to event info
da29db0bcc95fb554ce9969ab57ba8f84c405be7 iio: accel: adxl345: Expose IIO_EV_INFO_VALUE for double tap
9fb007705c77b85bfad2d3d4818ebcd5fcfa9571 iio: accel: adxl345: Implement event scaling for ABI compliance
d6bd0e2745e66106dea47e3781275fa305492f02 docs: iio: adxl345: update event attributes and scaling math
1037352197476f5eee4804e13a64c242be297aa2 iio: adc: fix typos found by codespell
c4c1c5b773f7615fa7a9e3b421f0b788a94d0a09 Docs: iio: ad4030: Add double PWM SPI offload doc
5e0d71dc04e24bdcdc3468bf0081eb79dd016b9a dt-bindings: iio: adc: adi,ad4030: Add PWM
a98edf7de54dffcacbd4bec8dd420f69ceeff7b1 iio: adc: ad4030: Add SPI offload support
addb98c43b58609218e728f5cb578510d15e8737 dt-bindings: iio: adc: adi,ad4030: Add ADAQ4216 and ADAQ4224
185f7b6cee61a2c764e6a5026f5c0dc57e14277a iio: adc: ad4030: Add support for ADAQ4216 and ADAQ4224
8be19e233744961db6069da9c9ab63eb085a0447 iio: adc: ad7768-1: fix one-shot mode data acquisition
81fdc3127d013a552465c3bf9829afbed5184406 iio: adc: ad7768-1: remove switch to one-shot mode
68fe7c28faeac160c6474c5df93de6194af17a67 iio: adc: ad7768-1: disable IRQ autoenable
6ea592a31be5a45c1e695df8e3907c97f2c5213b iio: adc: ad7768-1: add support for SPI offload
cdf89f225331cfa25451e139d16d748738546bb0 iio: hid-sensor-gyro-3d: fix typo in array name
773ef9f95385bae52dcb7fd129fefba3a71a04db iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
3712dd05dc77b2329bcc0a5ce81fbe9e6603a22c dt-bindings: iio: accel: bosch,bma255: add bmx055 accel binding
e1d2445bb01eb113105d7dce598785a915391e66 dt-bindings: iio: magnetometer: bosch,bmc150_magn: add bmx055 magnetometer binding
bfd61205aca379121b1913885d4d06c51857119b dt-bindings: iio: gyroscope: bosch,bmg160: add bmx055 gyroscope binding
da37bfe76b5b4ccc01ed8132215098e20d78e5f3 ASoC: cs42xx8: add error checks for constraints in TDM mode
d3b693a13b39bce16e284e1c737874966b3a96de spi: spi-mem: clean up kernel-doc in spi-mem.h
54a86cf48eaa6d1ab5130d756b718775e81e1748 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
31ddc62c1cd92e51b9db61d7954b85ae2ec224da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9351cf3fd92dc1349bb75f2f7f7324607dcf596f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
986841dcad257615a6e3f89231bb38e1f3506b77 ASoC: rt1321: fix DMIC ch2/3 mask issue
70eddf6a0a3fc6d3ab6f77251676da97cc7f12ae ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
fd13fc700e3e239826a46448bf7f01847dd26f5a ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ca5056f5a78ce62588878d138e8141f01d70e61b ASoC: cs35l56: Suppress pointless warning about number of GPIO pulls
23942b71f07cc99e39d9216a5b370df494759d8c regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
272aabef50bc3fe58edd26de000f4cdd41bdbe60 ASoC: sti: Return errors from regmap_field_alloc()
1696fad8b259a2d46e51cd6e17e4bcdbe02279fa ASoC: sti: use managed regmap_field allocations
d6b634cbc2eed73497877c95a7807d0f34fa4459 ASoC: dt-bindings: nvidia,tegra-audio: document CPCAP CODEC
a34547b389a91bf0709f0901c3752ccaf63730cd ASoC: tegra: Support CPCAP by machine driver
79d73f5a0b7a702a19189c1a237ae3728d88de59 ASoC: dt-bindings: nvidia,tegra-audio: document WM8962 CODEC
536ffa105e16ca3f6e7de53f9d6059f53d0207f7 ASoC: tegra: Support WM8962 by machine driver
06dba254de95b16e7793224d29daa5195de2e581 ASoC: dt-bindings: nvidia,tegra-audio-max9808x: document additional board pins
73942a6ea26bd7e02b7c260b8b7aa942397be894 firmware: cs_dsp: Add API to hibernate the DSP
6394a52c90c4abd10c8265983ec1f53207cd283e ASoC: codecs: wm_adsp: Allow wm_adsp to hibernate without stopping DSP
4d80c0dbcda551b8b86ff14c6ae93026993970b2 ASoC: cs35l41: Hibernate wm_adsp on runtime suspend
17c6bf433742e0c1ff5ce175145877c0194e4a7a ASoC: cs35l45: Hibernate wm_adsp on runtime suspend
98eb42c7de6b0185c914df4cca61b49ff76821ee ASoC: add snd_soc_lookup_component_by_name helper
c5ae3d8bc968a28aaeefbb772ec42e50cf3a15f0 ASoC: soc_sdw_utils: partial match the codec name
34b4fc44e4f904fbb81335d53163ffdcb0180000 ASoC: soc_sdw_utils: remove index from sdca codec name
36bfc3642b19a98f1302aed4437c331df9b481f0 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
21f6bcdf2be72e750dbe430b7227a66763a58466 Merge tag 'drm-misc-next-2026-02-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
1d608a269e24285eb399e08f0b47c2020b8c719a arm64: dts: rockchip: Add battery and charger on rk3566-pinenote
35dad33703e8b40090e964257eafdd66e53f38eb arm64: dts: rockchip: Enable displayport for rk3576 evb2
f5e52701725c5c5c54d6511ca633a7566d1661a8 arm64: dts: rockchip: use gated-fixed-clock for pcie-refclk on rk3588-jaguar
cfe2d65332eff95ac7308478897760888f957aeb arm64: dts: rockchip: use gated-fixed-clock for pcie-refclk on rk3588-tiger
603921cf88952c456bff8f22e48a822a077341b8 arm64: dts: rockchip: add pinctrl for clk-generator GPIO on rk3588-tiger
f45d4356feeba1c8dac3414b688f59292ddfc9f9 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
febe1d6bb4aedf5909524c9d2b7a0f951ff5b2cd Merge branch 'v7.1-armsoc/dts64' into for-next
73d784ebc996e5f8e879b0a59c8cf5e2d38c3299 Merge remote-tracking branch 'spi/for-7.1' into spi-next
62a9fc50e8d947601ea3484e732b1a65a0a54b96 EDAC/versalnet: Refactor memory controller initialization and cleanup
ca5355db6330ccd1a02bb382b793d0a2027c7fd3 ASoC: partial match the sdca codec name
a8fd392f6e3ad33b87dfdb6d438f05c5bc29d2e6 ASoC: sti: regmap_field usage improvements
727d1a1c4eb272164a84d4400dddcdf26ecf502a Support wm_adsp hibernation for runtime suspend
387a926ee166814611acecb960207fe2f3c4fd3e tee: optee: prevent use-after-free when the client exits before the supplicant
107aa0d2df249ebde671ce92948cbe64ec016db7 Merge branch 'optee_fix_for_7.0' into next
524c03b662a5f8aaa7d86c9c96fa83e3f1031c18 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
11d777bf48be20b3bff4970238013118c4d08e7d nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
05fe5b929cafac2d77d133139d7bfc336079c68c sunrpc/cache: improve RCU safety in cache_list walking.
17682915a896c1f1bc79168362ed89eeadd673ee NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
662a81afa318a4e7d02aa87f348e33c608b335f0 SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
46e65589b06a8a101b22e17c24a6bf750beb3c3f nfsd: add a runtime switch for disabling delegated timestamps
8d32f85e8224ede3b8eecd3185123629a4d684f5 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
c3fde802119e6f4a4f1c06cf71eba4d78fd37829 lockd: Simplify cast_status() in svcproc.c
47587f9d59d53c843a8148e3ace2315c20639bdb lockd: Relocate and rename nlm_drop_reply
525ec97729b9d3876f6943745d989d86bff35806 lockd: Introduce nlm__int__deadlock
554cff0f8954acd28953425d787cd36baace77c2 lockd: Have nlm_fopen() return errno values
37187855cf8ab1655b3d9d8fc59a5f7dce7cc9d0 lockd: Relocate nlmsvc_unlock API declarations
9dabe114e508682c91577d82003f8c8d0be89fd6 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
faaecbf9f814cc260b9834834d2c823895c65958 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
e59cf88ce1ce0db1db12a867b23143cea8881535 lockd: Move share.h from include/linux/lockd/ to fs/lockd/
1f920bc526f583bf9786892402cfd912241edeef lockd: Relocate include/linux/lockd/lockd.h
0143db191f7c43b718434668b2a8aded467ccd56 lockd: Remove lockd/debug.h
d43c2381e0f78dcc6e662c1841894d5e8e8c2792 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
4359cb9d384393041296ac96ab5e29344e85741e lockd: Make linux/lockd/nlm.h an internal header
15fae9036df0f507a8170af5f354755352d006f2 lockd: Move nlm4svc_set_file_lock_range()
a4988699630f59891c794ea1828dce5fc6dc9bcf lockd: Relocate svc_version definitions to XDR layer
8f33321e7978d3f3d4807580897b9137b001c324 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
9d6dfd7254a4cb3f6128628aaaaf52e9ffe7bc79 sunrpc: Kill RPC_IFDEBUG()
94d7e609881e593ec8bd2bb7fa8a83d8a32f89f1 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
b6b4b93bf3300c185cf48dd0d73e6f245deae198 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
6dc41d8d3b9692b6336196ae1a330bcd3fad92ee ASoC: tegra: Add support for WM8962 and CPCAP
a8df7892a9f42b2e2d5851f8835c734bd7fe8ad4 ASoC: dt-bindings: tegra: Add compatible for Tegra238 sound card
c1455a120f7ee9432da7e2b6c7d525749daa4a22 Merge branch 'sched/hrtick'
0a902967b342c744fa85099fce4d3106a39e1337 x86/mm/tlb: Make enter_lazy_tlb() always inline on x86
2ad9b46d0a53bcadf2092626fcfd2d96e9b22001 sched: Make raw_spin_rq_unlock() inline
2d85ecd6fb0eb2fee0ffa040ec1ddea57b09bc38 regulator: pf9453: Respect IRQ trigger settings from firmware
8e29bc88e11928926fd97fc9acd58b8afa38de9d regcache: Define iterator inside for-loop and align their types
9ab637ac5d3826606947f4e861107da958eda324 regcache: Amend printf() specifiers when printing registers
e176ad7b57a1a15ece213251b7f3103bd929e26c dt-bindings: hwmon: sl28cpld: Drop sa67mcu compatible
618d37c653ff3852185355791276bc850d513887 hwmon: (bt1-pvt) Remove not-going-to-be-supported code for Baikal SoC
601416c964bada46bffa63e3c42e251bb168ad77 hwmon: (asus-ec-sensors )add ROG CROSSHAIR X670E EXTREME
68473e3b6150064be727fd01640138940641efd3 hwmon: (asus-ec-sensors) add ROG STRIX X470-F GAMING
7e2ab2d6cfe8791b07a39736a755f9e8222ef5e7 hwmon: (gpd-fan) Add GPD Win 5
943faf4fc02b73c03c060236e39642c45bec04e5 dt-bindings: hwmon: ti,ina2xx: Add INA234 device
ab09fc44e769e9edbd241eff997befa06000648f hwmon: (ina2xx) Make it easier to add more devices
5a01e16797c534eceaa31c6d9c0971789f10a348 hwmon: (ina2xx) Add support for INA234
27bdf0b4c5e9a559e3259cb8e807cf221f949574 dt-bindings: hwmon: add Aosong AHT10/AHT20/DHT20 to trivial devices
68eeaa3d6ec93716a6daa60c44dfacf8fac91321 hwmon: (aht10) add device tree ID matching
535325f6b9c8042c4b789f58064e2e93f61994e7 dt-bindings: trivial-devices: Add support for XDPE1A2G5B/7B
d24da0366342d4b7f1c23a15e53589fe375a9d5a hwmon: (pmbus/core) Add support for NVIDIA nvidia195mv mode
d3f0045fb9d019544734fc396e4c06271bfaed18 hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g5b/7b controllers
30f1f17b0c3396d52dda4b9a8ac8821b35fcef47 dt-bindings: hwmon: convert npcm750-pwm-fan to DT schema
808d8375f72cf23af0959290d1d0a69b0ed5e022 hwmon: (asus-ec-sensors) add ROG STRIX Z790-H GAMING WIFI
a74a9059ec8d1f2ff33156e2525a3f8abd50262a hwmon: tmp102: Add support for TMP110 and TMP113 devices
699c095150de1511305013beec631c188f2a8424 hwmon: (acpi_power_meter) Drop redundant checks from three functions
bbfca5e5318fee37908089903c8945aa52c05d77 hwmon: (acpi_power_meter) Register ACPI notify handler directly
f08c5de5f61a117ba5326d3d5b86e884077da2d0 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
e4cbff2debc02e71f2ce75e19377df5aef7f7ae5 arm64: dts: a7k: use phy handle
e171a891c2e5bae484eaed45c1c82f85f356c288 arm/arm64: dts: marvell: Drop unused .dtsi
38f09c97340cd23f976242e6cb1e7aa4c8ed28d0 arm64: dts: marvell: uDPU: add ethernet aliases
29d8a380643521422a9907f3e982e142fe22d19e MAINTAINERS: drop file entry in Marvell Kirkwood and Armada SOC support
85c4b28fe8b6173d6bf129d99bc42913102e9a4b arm64: dts: marvell: armada-3720: drop 'marvell,xenon-emmc' properties
9e809bb1defe9be7fed2e21552c6b03b2694394d dm vdo indexer: validate saved zone count
b3929b2cc2a6003b8e301e6540c651e60d24dcb4 dm vdo slab-depot: validate old zone count on load
283822a64d6bd9aca55b5e2718bc63e9815b443d dt-bindings: arm64: add Marvell 7k COMe boards
b6453dd68e7329b2954ed9a3552095919889a4a9 arm64: dts: marvell: armada-37xx: align 'phy-names' of EHCI node with DT schema
98226a594f313442fcba38cefc1df0b6c1691c7e arm64: dts: marvell: armada-37xx: drop redundant status property
7d1f98d668ee34c1d15bdc0420fdd062f24a27c0 dm cache: fix null-deref with concurrent writes in passthrough mode
0c5eef0aad508231d8e43ff8392692925e131b68 dm cache: fix write path cache coherency in passthrough mode
4ca8b8bd952df7c3ccdc68af9bd3419d0839a04b dm cache: fix write hang in passthrough mode
2d1f7b65f5deedd2e6b09fdc6ea27f8375f24b45 dm cache policy smq: fix missing locks in invalidating cache blocks
e4f66341779d0cf4c83c74793753a84094286d9e dm cache: fix concurrent write failure in passthrough mode
322586745bd1a0e5f3559fd1635fdeb4dbd1d6b8 dm cache: fix dirty mapping checking in passthrough mode switching
a373b3d5289e50ab26d4cf776bf5891436ff3658 dm cache: prevent entering passthrough mode after unclean shutdown
ea011d6ee4740a5f7433c27a476cccc08ddecf88 Merge branch 'mvebu/dt64' into mvebu/for-next
2e3649e237237258a08d75afef96648dd2b379f7 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
7b2f88cc9dd4c2b9f3d6f5377b45ed9c90fd2fe9 HID: asus: drop unused variables
2466368e7dcabbf15120b61b20c23c8ef6f5d1d6 scripts: generate_rust_analyzer.py: extract `{build,register}_crate`
bbbf2612b0d6151acf2c5589c61b503abdd11122 scripts: generate_rust_analyzer.py: drop `"is_proc_macro": false`
4664ad7c152250f116d38982fba99d514998cdfe scripts: generate_rust_analyzer.py: add type hints
6b6ec3ad10a8a6b6c254dd0788135f6aad5399cc scripts: generate_rust_analyzer.py: identify crates explicitly
51d81e14fe6788dc6463064c7517480f2acd2724 dm-mpath: don't stop probing paths at presuspend
b91e36222ccfb1b0985d1fcc4fb13b68fb99c972 Merge branch 'for-7.1/asus' into for-next
973ec14af07f774c892e8e07f1e1340a1fc50031 arm64: dts: imx952: Add xspi node
88d1b3336e797d8036710298590ff9e0e0d21488 arm64: dts: imx952-evk: add MT35XU01G spi nor flash
5282ac80183bd25e44c4f5f52a7f46e9a54289eb dm-ima: use SHA-256 library
6af58aa3b028e364c0a8f8b6be48fca17e571de3 dm vdo: update vdo_allocate_extended to take a field name, no types
9bb388b1a95751c4a4a99a4dab1b21136a4eeb96 dm vdo: remove redundant TYPE argument from vdo_allocate macro
db139186beac761c1172a7b20687fb2078c6a70c dm vdo: add __counted_by attribute to a number of structures
51c0c3d880acc45a9b57d505195d93541b38b3f5 arm64: dts: imx943-evk: add usdhc3 for SDIO WiFi support
da46b5dfef48658d03347cda21532bcdbb521e67 blktrace: fix __this_cpu_read/write in preemptible context
7f0bc835bd42803a1501066ecff570abf0d77fa6 blk-integrity: support arbitrary buffer alignment
7147a1504f96775d7d4b842aa5c6e635ead5471f ublk: report BLK_SPLIT_INTERVAL_CAPABLE
9f3759869178a0b5756228686736ba517fdbd7c8 sed-opal: add UID of Locking Table.
10e0b014249b4efe75a8b3153d0a5ae1179ede9a sed-opal: add RangeStartRangeLengthPolicy parameter.
8c776521337277e52c01a0271cc5a2e2047ae757 sed-opal: add Admin1PIN parameter.
6850929fa16070605362c1b76bb075899d9e7cad sed-opal: add IOC_OPAL_REACTIVATE_LSP.
7db53aa80422c5b09dbac565982e1383b354a7c8 sed-opal: refactor (split) IOC_OPAL_LR_SETUP internals.
0c427f18dc01f848faad0b5b592bd07fce09c13c sed-opal: add IOC_OPAL_LR_SET_START_LEN ioctl.
68b2ba065594e8ca985d1177cac7df2c65298acf sed-opal: add IOC_OPAL_ENABLE_DISABLE_LR.
7e3876b7e2f7e3f6fa66f68fc429692d651d6c36 sed-opal: increase column attribute type size to 64 bits.
2cff89e4c27267ce5ffa99e1595ccd9ef04e09a8 sed-opal: add IOC_OPAL_GET_SUM_STATUS ioctl.
f0fac600ed8f23d53e2cd4a8553fcb01893b2357 block: annotate struct request_queue with __counted_by_ptr
be1189a065602d557a6ff0aa8d8718b822a54552 block: fix zone write plug removal
a324a0f3f0cf40d2200b2d007aca8cd518169c7a block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
03b4cb8b9c173caf22ecf76a924459e271b72076 block: rename and simplify disk_get_and_lock_zone_wplug()
5028eee7992a3eec06ce5e37cb8a11d8b721f11b block: remove disk_zone_is_full()
deb908df099eab17a6e9d1bd9dd95a56c1310f0c block: rename struct gendisk zone_wplugs_lock field
ec329b66cea6b6b8f008c8bc08c1a43e4fffb2ea block: allow submitting all zone writes from a single context
6a5b137c74d8cc1d18a7c229c0a6844270c80c5d block: default to QD=1 writes for blk-mq rotational zoned devices
508c83d6d24380a8dde1cc3e814b080f2998219f Documentation: ABI: stable: document the zoned_qd1_writes attribute
e7092083323064e26c5215e2ac268f2ac19c9d04 block: Correct comments on bio_alloc_clone() and bio_init_clone()
c58e57b508c1570ed8902fa91b1cb804eb330c05 io_uring/cmd_net: split ioctl code out of io_uring_cmd_sock()
daf35e28a3d30fa5398e51eb3208cd09193780d0 io_uring/zctx: rename flags var for more clarity
cd8193d916c1467a159f7dc2ab4d91dca05384a9 io_uring/zctx: move vec regbuf import into io_send_zc_import
7e972ea4b97bb13fb0019c1502d88b9b989e3c07 io_uring/zctx: unify zerocopy issue variants
1690cdde990ab02732d7e06e42388afb85640a44 io_uring/zcrx: declare some constants for query
95540e719c13bf8e4698dfec51b2e15ed9c3c497 io_uring/zcrx: move zcrx uapi into separate header
664f0a945f6c8a829ce76f86d96aa0e9de479763 Merge branch 'block-7.0' into for-next
4553619b6e7cb875178946f255d7faf6bc014001 Merge branch 'for-7.1/block' into for-next
1a326c3348fc80fe5e7622fa2c4b82c125e33d5f Merge branch 'for-7.1/io_uring' into for-next
d1e7eab6033f9885a02c4b4e8f09e34d8e9d21ab arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
c36e28becd0586ac98318fd335e5e91d19cd2623 io_uring/net: reject SEND_VECTORIZED when unsupported
db74fcdb2659790cca5a2be7317c703f18289cc8 io_uring/timeout: check unused sqe fields
e23b896d6b3aa9167206f60abba2d17a188ef010 io_uring/timeout: add helper for parsing user time
e4f28b04894d2d2ced34b1fbc89238881c3a9fdd io_uring/timeout: migrate reqs from ts64 to ktime
ee1d7dc3399054247e6146d8ce35bcd5ab8f2bd1 io_uring/timeout: immediate timeout arg
539d1b47e935e8384977dd7e5cec370c08b7a644 block: break pcpu_alloc_mutex dependency on freeze_lock
e1760444eb7da7f3813f9908a4607b4dbc71aa7e Merge branch 'block-7.0' into for-next
617caf3e8cc27880f73619afb5c4ba256b44506b Merge branch 'io_uring-7.0' into for-next
af08f9628bb6a2eb7bf42463eee1a41de848abb4 dt-bindings: arm: fsl: add Variscite DART-MX91 Boards
187d9a5a18b4d4f3dd85bf1c0f6f37304eae19e6 Merge branch 'for-7.1/io_uring' into for-next
9a4af5a00a8bff84d8d499e43d3424173835173c x86/mtrr: Use kstrtoul() in parse_mtrr_spare_reg()
4dda49dd7bb2e79a68813e6db6b7b64acc5cd8cf scripts: generate_rust_analyzer.py: define scripts
201676d06caf85ac4c544a9eb40321a1821f7bce scripts: generate_rust_analyzer.py: avoid FD leak
48d8ef9209f488f4661d4daa0700d149b8cad54d dt-bindings: arm: fsl: Add FRDM-IMX91S board
15da5bc9f3adab7242867db0251fe451ac3ddb72 drm/tyr: Clarify driver/device type names
b8eda16d4cfe78078383deff73af57b87a847eef ARM: dts: imx6ull-dhcor: Handle both 1DX and 1YN WiFi on i.MX6ULL DHCOR
27673116baad61b445ffe71dd224f1556ad947af ARM: dts: imx: rename iomuxc to pinmux
3c4afdd7a8ef0bacf2b2fb0711d2e946750f6fac ARM: dts: imx: remove redundant intermediate node in pinmux hierarchy
54ed08ee7058ae6dc8feea2ba7f13881e8515f39 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
c08f812cfb54f0c7e9a6fc7c6ffd39b82de865b6 ARM: dts: imx27-eukrea-cpuimx27: rename uart8250 to serial
2258207f832744662c0dd09800cd0f8b4dde0c14 ARM: dts: imx27: remove fsl,imx-osc26m from fixed-clock node
83cc6872d17334c9a59e3fefb33e046db4f06230 ARM: dts: imx23/28: set #size-cells of NAND controller to 0
46a9f7a958255598bd62cdd628e3a2909504626f ARM: dts: imx28: add nand@0 node and partitions
cb52adec6f81edbb6ed865297e56206bc3d67b4c ARM: dts: imx23: fix interrupt names for dma-controller@80024000
9ab86aa34c02541d2fbf72767a10ea59eb3dec27 ARM: dts: imx23/28: add "led-" prefix to LED subnodes
6d687065b63e46162e6e488d1ea6b0be28f0414c ARM: dts: imx28: rename gpios-reset to reset-gpios of hx8357
846b8c5682237a95fbdff362f3657500a21bf4e1 ARM: dts: imx28-sps1: remove undocumented fallback compatible "mr25h256"
cffd82105de37498f98be313b8eb4ddb7de6461e ARM: dts: imx28-tx28: rename compatible to "edt,edt-ft5206"
61be4b1ef0285bd72cd523d0fb6fc67c0e838ad8 ARM: dts: imx28-tx28: remove undocumented aliases
ebe69512733ad5e50c110df903722b0f5b54cb69 dt-bindings: arm: fsl: Add GOcontroll Moduline IV/Mini
03464a48cc8636b6de2febbc5ef39093a9a15e82 MAINTAINERS: Update email address for David Gow
e84141846decb77d2826e553318a608b256804e5 regulator: pf9453: Allow shared IRQ
7dd34dfc8dfa92a7244242098110388367996ac3 rust: kunit: fix warning when !CONFIG_PRINTK
40804c4974b8df2adab72f6475d343eaff72b7f6 kunit: tool: copy caller args in run_kernel to prevent mutation
1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1bc9a010826dbde0cfdf22a3e89b90c405ae6b7b scripts: generate_rust_analyzer.py: rename cfg to generated_cfg
b11b9b6751b2cd74960dccd91667c5117fce743c kunit: reduce stack usage in kunit_run_tests()
6c02871d2585bca9d43cea239f908c05ef55a89d scripts: generate_rust_analyzer.py: reduce cfg plumbing
9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
be39fdb025ff2d580f1d5b5ab009008e4bba6dde Merge branch 'for-7.0-fixes' into for-next
4c788c6f921b22f9b6c3f316c4a071c05683e7de dm mirror: fix integer overflow in create_dirty_log()
6270ee26e1edd862ea17e3eba148ca8fb2c99dc9 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
3ebc98c1ae7efda949a015990280a097f4a5453a ftrace: Add missing ftrace_lock to update_ftrace_direct_add/del
2b37c401b265c07b46408b5cb36a4b757c9b5060 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
71c5f8ed07fd3a9603fa5555b41e5106cbe1cb93 btrfs: tests: zoned: add tests cases for zoned code
f9d193a7c174b1b9cefb7ec2532f4b6cc03f8436 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
76e83f2d0d192cd26331e263e4990f6ce3128ac8 btrfs: remove duplicate system chunk array max size overflow check
718ca8a16ef3435f984d743c6a704afaa5e1b57b btrfs: move min sys chunk array size check to validate_sys_chunk_array()
3655e904f8a0e24ed3bcb346482bfc2ba2802602 btrfs: handle discard errors in in btrfs_finish_extent_commit()
7307acda23076fc2429600c8bac8f4dc720e4532 btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
18174585fef0c383c7c0793b30cd95bce907d7fc btrfs: introduce the device layout aware per-profile available space
2f5f8df0e8bda920f7ab5acb8d31b0209cbecbe0 btrfs: update per-profile available estimation
d77d7f4d0797d55022a3b758c174354146efd5c7 btrfs: use per-profile available space in calc_available_free_space()
9bce79661290b9c348115377afe808855f86c46f btrfs: be less aggressive with metadata overcommit when we can do full flushing
5d2c0847b33ffb2cde394260823eee2f4ad30531 btrfs: don't allow log trees to consume global reserve or overcommit metadata
958a6ff0c8a8bb18c7f5dd88843a0fb6dd7c13a0 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
3d2752b9c21ed4468c71e8ccd7bb5640733d3e3a btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
cd05d66d44aa4dbf5850b49ccef30a0af4267461 btrfs: pass transaction handle to write_all_supers()
21d628633e49e5d218812a50670e2565715fe766 btrfs: abort transaction on error in write_all_supers()
35efe4ec1364b7abb6f9ac83f225aecd50a8fda3 btrfs: tag error branches as unlikely during super block writes
6b960cda348189224d90a1b9a7dbb4bde216f870 btrfs: remove max_mirrors argument from write_all_supers()
9a0d141978e5bf8ff516a1068680540f826df192 btrfs: set written super flag once in write_all_supers()
e9725acb0b8bc0b061614df36f2da5a3697e7523 btrfs: fix the inline compressed extent check in inode_need_compress()
b08fd7a2b8e80f6da57bab3fe7e8144039bfb70c btrfs: fix a double release on reserved extents in cow_one_range()
24122535bace4d3392036aad4ecdce1076469d67 btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
f1fdc4556f9d58566152ff7acc89d313dd8f6c42 btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
669d6ddba2f5e7b35dddbdc3b792bc9a113f5368 btrfs: zoned: move partially zone_unusable block groups to reclaim list
4b60de16f739cf8504883fa4313ec1600d30cf80 btrfs: zoned: add zone reclaim flush state for DATA space_info
e8854900c248f15253b5837322b88cd6f27d9717 btrfs: use the helper extent_buffer_uptodate() everywhere
1c64f6587345ab57d9074357106d95549f24a59c btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
0244d8ff34fd573e469d57c4320c96bbca7951cb btrfs: change warning messages to error level in open_ctree()
8593510b874ed388a69463743ec9480325233644 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
cef65ae73a7c6651984429a07a9ca53b8e54bfc8 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
d6f1c16fadc6dd46d9c522a394258a75767a018c btrfs: avoid starting new transaction and commit in relocate_block_group()
86221222e49e5d54a67620973d128aa6b58c6d39 btrfs: change return type of cache_save_setup to void
5e28e74e57ef78140aee01074ffb332824bf6758 btrfs: rename btrfs_ordered_extent::list to csum_list
0088640bcaeedde3fed2ed7fa36591c2e3133746 btrfs: make add_pending_csums() to take an ordered extent as parameter
c7477364ef7e4d630d1b29307011e66cd6a25726 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
ba525d801d7582600aa0423854e82949f55088c2 btrfs: convert log messages to error level in btrfs_replay_log()
e0ed5f821dda23cde2c6edd5426d3c0ad556ab12 btrfs: remove pointless out label in qgroup_account_snapshot()
038a66a9ffdd12e36308d5b9712fa770ff6a1c4c btrfs: pass literal booleans to functions that take boolean arguments
bbbbfd538d20f4f8cc7fe35d860d7495818c5fc5 btrfs: remove pointless WARN_ON() in cache_save_setup()
dc5eb4c0c9ccd975929b95cf4d585287d2032562 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
be6f8b75c51cb7db5eca0a46cdfceeec669d6a7d btrfs: remove bogus root search condition in load_extent_tree_free()
2efed4796c407f148970eff66ab59389002602b2 btrfs: check for NULL root after calls to btrfs_extent_root()
5a4e0d444d3f90323fe2cd4f43e2f7e8c550c239 btrfs: check for NULL root after calls to btrfs_csum_root()
286bddc41c829e90b47d227af162b2df4ec36230 btrfs: remove out-of-date comments in btree_writepages()
2c4c1e20cb8abef1a689e2d8e2e9286d8d39b653 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
db3ffb13271690d9ed7e9d9a3f1fdf0562677f4d btrfs: fix rfer_cmpr check in squota_check_parent_usage()
a6eda38f7ac5342e4dd09b3f3b6ca2af0549d75d btrfs: remove folio parameter from ordered io related functions
7d4678746e30ca78049698e29f3a22cf9206fdac btrfs: do not mark inode incompressible after inline attempt fails
63913fa602897a250cbf59e3c70ed45639ec7fca btrfs: free pages on error in btrfs_uring_read_extent()
c9bb58bbf92529d70cf64641e4e7af2222d73dc4 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
319b886cbb9f9e5dfe4cb9d103a12a6b81e6c659 btrfs: don't commit the super block when unmounting a shutdown filesystem
9a029874f7fdc666eb6b6a9edb07ccd4088d4085 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
807c3ce0eb20353e9f85b1b93e51e26ee3de541a btrfs: reserve enough transaction items for qgroup ioctls
691ff81ec315c93fdf8157fd5ccb0e3b30125486 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
538322195a2116e1a6393ac9fe956099ac26f24b btrfs: fix objectid value in error message in check_extent_data_ref()
57fbef6f6c8c2a9a7a47c623f99cb1d63529fd22 btrfs: fix super block offset in error message in btrfs_validate_super()
9af4b45151ab7ac7a4f0d01f85a34d02beb52c2e btrfs: fix warning in scrub_verify_one_metadata()
cf8b99504130ee3407d63ddfed8b4f60e17d967b btrfs: avoid unnecessary root node COW during snapshotting
c7a8300fd24ab7147459740ac784c2d62ce97d35 btrfs: fix a bug that makes encoded write bio larger than expected
c412a5c3aceb3dcf168ecdc7f831a5ae124605a4 btrfs: do not touch page cache for encoded writes
47651d593d0c6b01f2b6e90509c864d105745c51 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
74f44f18e234e1818274dc9039c267ee9a57123c btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
e99fb8288c21b27f71b575d5166a694708d478b8 btrfs: constify arguments of some functions
9a02aeb231dd2f0bae9dc8fb89808b6ad5213ae9 btrfs: stop printing condition result in assertion failure messages
624071c5653e98e4b2119f91b8c0ba0171f40a9e btrfs: fix zero size inode with non-zero size after log replay
f27a7195ca68989b795dcbf1bf9c8e9171a1699c btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
74ccca2c4a1a42e0f4c633f9db45d609e47c95f8 btrfs: print correct subvol num if active swapfile prevents deletion
7e63f20995cc3c92b101e47daba8cb4c8498e590 btrfs: fix compat mask in error messages in btrfs_check_features()
3e96426faa5d4944ca09930e21235e94a2c76ed4 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
df104b2eb8f8a50ff6efd0387a3fae6074f14c95 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b5c8ab27d1ac184e98adaed7790ef4b77108e189 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
08cba53eea5d9020c043eba89e5186118bde5056 btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
95f50cd458ddc76f95c40dc1e02b38cf0df1842b btrfs: check block group lookup in remove_range_from_remap_tree()
a1ab45b83fda5bc6c7783286be1a42d8a9ceb31f btrfs: print-tree: add remap tree definitions
b067276862e7fb58d8847373d01964bd9650d737 btrfs: remove redundant nowait check in lock_extent_direct()
bca0ebfe51a8694cd80e603fdbe081c1a907a390 btrfs: hold space_info->lock when clearing periodic reclaim ready
f60fa6eca15d68b43c010e568eb3f85957c66d65 btrfs: introduce a common helper to calculate the size of a bio
c3f96900f312a4e8d5ff0639e6a2cab2a25f036b btrfs: reduce the size of compressed_bio
af2924e741c337e2b6050d1dcd1ad77dcf50701d btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
b8a452ff7216025fdda1ec589eaa4b5547086a12 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
56fb349c4580db66f883287baa102890d7892398 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
0f6b020eb07ae02d1f3c340f537e7907c817b326 btrfs: do compressed bio size roundup and zeroing in one go
42d7da2f4f80e6153ee5647e11b5d6ba2d02ebda btrfs: read key again after incrementing slot in move_existing_remaps()
55cb7ceb190cfaec1dd523a4a8c25a2ff8788ffb btrfs: replace kcalloc() calls to kzalloc_objs()
15fedf3999748c3c609da96a1b5403b12ed5cee2 btrfs: remove the folio ref count ASSERT() from btrfs_free_comp_folio()
a6731ba353e87774c2535206f308bbcf6b704d4a btrfs: report filesystem shutdown via fserror
372a10ac6d4e0c25008d1fd92324234b8c0d95e9 btrfs: fix transaction abort on file creation due to name hash collision
55f417aeb11599e074de64f5a84dbe6a43a4c32f btrfs: fix transaction abort when snapshotting received subvolumes
93fee65d4cd07be0d9864a10a2a790d581728c44 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
509aa092e3e068659e5487ab2ae365bab124732e btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
d11a02ab1e9a1023b5c1e23764a7b057fd66db3b btrfs: remove pointless error check in btrfs_check_dir_item_collision()
496d351ed9dd2fbf48bbad7900e9d444a3789c92 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
6be1a7089a3605ea8dfc8bd221ff65345c6f3bde btrfs: fix transaction abort on set received ioctl due to item overflow
17d5c9b0f97327d857b0802716cc3ed2f2715ee7 btrfs: abort transaction on failure to update root in the received subvol ioctl
dc983d1cac269c8e7a17353b1d4ef2bbfc86dc85 btrfs: remove unnecessary transaction abort in the received subvol ioctl
dd2ab84d2c997362bfccd66f50610dad17fb9847 btrfs: remove duplicated definition of btrfs_printk_in_rcu()
e4c5b2042343b197855b726ef8b7db8ab6b80987 btrfs: === misc-next on b-for-next ===
52dd0e15b35697a9d7a0614e9517b47ac00fb448 block: remove bdev_nonrot()
37c099b2b6ffae9ec8c77fecdb0eb787d60c7340 Merge branch 'misc-7.0' into for-next-current-v6.19-20260302
6537b72ecdd57a873387a13ca543e9d94beeba2d Merge branch 'b-for-next' into for-next-next-v7.0-20260302
385e3e27540d884c0dce381afee6b15d155e7ab2 Merge branch 'misc-next' into for-next-next-v7.0-20260302
0155d653fdae477e4555cd0ced1485276eea5cb0 Merge branch 'for-next-current-v6.19-20260302' into for-next-20260302
4f6c9109389c40c47f378272e308ed1e71362e4e Merge branch 'for-next-next-v7.0-20260302' into for-next-20260302
feea0340ad290aac84f76b9886336419168b72a4 arm64: dts: imx8mp-evk: Add usdhc1 for SDIO WiFi support
9c94cb52c80fce841fda417dc6168d6c9f3dbc60 arm64: dts: imx91-11x11-evk: Add usdhc3 for SDIO WiFi support
9a7dded511a789ff4abb9b6db5db001d7cef06da arm64: dts: freescale: add NXP FRDM-IMX91S board support
f9084ded66bb4d3801d57e7f355f872081158776 arm64: dts: imx8mm: Add pinctrl config definitions
ce6765b80f8fcf5d5702a091546c72ccc5d2be6a arm64: dts: freescale: add Ka-Ro Electronics tx8m-1610 COM
3ed539cb892f2d398543f78a0c94dbe1391bd245 arm64: dts: freescale: Add the GOcontroll Moduline IV
081a4a78b6e64e2bac5a18bc6a548bc80cd8ae44 arm64: dts: freescale: Add the GOcontroll Moduline Mini
89340099c6a45884d5bf3995e466359ddb31a6f7 drm/xe/lrc: Refactor context init into xe_lrc_ctx_init()
36f6d4db3c5cb0f58fb02b1f54f9e86522d2f918 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
60f3ada4174fe8e647981e31471dfea97ebbdcb6 kunit: Add --list_suites to show suites
b7c27ee8e8c9db3675e3b3c8b9054c7b566b0914 kunit: tool: Recommend --raw_output=all if no KTAP found
7e331b560a76dc284a5b71798b5bbe1b2f4c1f06 kunit: tool: skip stty when stdin is not a tty
fa2c3ed5f079d41db0433a8dc829b9f6fb408aaf kunit: tool: Terminate kernel under test on SIGINT
0b26d4ad27e60ebf81930e591df149ebf876ea71 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/fixes' and 'imx/soc' into for-next
806c3369febe0df3f4abd2e3329d358b081933e9 Bluetooth: btintel: Add support for hybrid signature for ScP2 onwards
48afb18d3d4016d65fda1f843d18abfc38e7617d Bluetooth: btintel: Replace CNVi id with hardware variant
444b6f088fd565b47c89c7cbc069cb85b71e7b2c Bluetooth: btintel: Add support for Scorpious Peak2 support
bc83e129f7fcafa04044116344ab3776abded85b Bluetooth: btintel: Add DSBR support for ScP2 onwards
4aa6235a0fc74875f56e3e7aea585e4acb3414d9 Bluetooth: btintel_pcie: Add support for exception dump for ScP2
1beeb9ac1e2f15c1794b88a0fbd6275a93083991 Bluetooth: btintel: Add support for Scorpious Peak2F support
f91e668aaa9f4d9e81a5ab45a3927b4ae1a88df9 Bluetooth: btintel_pcie: Add support for exception dump for ScP2F
e297775d002cedd1e4a1f888dd6100a3597bf4fc Bluetooth: btintel_pcie: Add device id of Scorpius Peak2, Nova Lake-PCD-H
ff4941388c7eea37a63b7ec2ee94c0820aceb096 Bluetooth: btintel_pcie: Add device id of Scorpious2, Nova Lake-PCD-S
50003ce2085a7f7dacf2426065d1a69c84b5b963 Bluetooth: btintel_pci: Fix btintel_pcie_read_hwexp code style
56bd57e7b161f75535df91b229b0b2c64c6e5581 iio: add IIO_DECLARE_QUATERNION() macro
50d4cc74b8a720a9682a9c94f7e62a5de6b2ed3a iio: orientation: hid-sensor-rotation: fix quaternion alignment
d139209ef88e48af1f6731cd45440421c757b6b5 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
6508c9752451a7e5e44a325e8563897a67f5344b wifi: ath11k: Silence remoteproc probe deferral prints
f33a8e41826831fc8ceb5f62833488cd9388ed59 wifi: ath12k: Set up MLO after SSR
80a1147469b07a384f6f83a26b31bcd63d6684c0 wifi: ath12k: Enable monitor mode support on IPQ5332
cf7cbf97c630c3414302945617b8ac405e2b0dd7 wifi: ath12k: Remove the unused argument from the Rx data path
800ca7b88a0c0eba6fa721e043eb3ed5b10ecc4f ACPICA: Update the _CPC definition to match ACPI 6.6
10d710469ea3fb80940b9efb6ef1263daf7bee5e Merge branch 'acpi-cmos-rtc' into linux-next
362609ff889c8642c4d652154c9f73122c8e6799 Merge branch 'acpi-osl' into linux-next
8f2e78a80d2318bb34465910ba27ec4f3f785e68 Merge branch 'acpica' into fixes
d47f7c173262bbeb09645ec72bf91755eed6b1b3 block: remove bdev_nonrot()
b82c5e4f1bcb3fa78ba3c95a0d198f55553c0fc1 Merge branch 'for-7.1/block' into for-next
868cf44bb3565a04c8419d039d67729760dce881 Merge branch 'fixes' into linux-next
fdb12c8a24a453bdd6759979b6ef1e04ebd4beb4 kbuild: Leave objtool binary around with 'make clean'
f6c2996709ca864a8226f54377b4b07da002b807 audit: fix whitespace alignment in include/uapi/linux/audit.h
43175f6164d32cb96362d16e357689f74298145c drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
196a6aa727f1f15eb54dda5e60a41543ea9397ee drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
a503c266d70d3363ba6bffb883cd6ecdb092670c drm/amdgpu: Enable DPG support for VCN5
57052d293eff5fcb6b8f5653370fe7df26ca62ec drm/amdgpu: Move register access functions
9f3d543a9f7371622aff389e69010ac6bac69ef8 drm/amd/ras: Fix type size of remainder argument
4bf5569dbb7cbae885f07571dbc9d068fff1bf24 drm/amdgpu: fix kernel-doc warning for amdgpu_ttm_alloc_mmio_remap_bo()
74c2689eea7d18169095854edf7e7b0cf77b039d drm/amd/ras: fix kernel-doc warning for ras_eeprom_append()
5ea175ae5606a7f9761597e37f529ed9817c1863 drm/amd/pm: fix kernel-doc warning for smu_msg_v1_send_msg()
2ab77600d1e55a042c02437326d3c7563e853c6c drm/amd/display: Fallback to boot snapshot for dispclk
aef8c3253e9d2f476765b76c3d0c6031b2a5b042 drm/amd/display: Initialize replay_state to PR_STATE_INVALID
b91cfeb6f2ddf720a06506a1d1e5d9e76d3bd129 drm/amd/display: Silence unused variable warning
83b75278eb56ebc4cb73caf67572144293b739a9 drm/amd/display: Remove redundant initializers
d9bc24d263fdb420f61a8a8b8bbb1a68f5a0f803 drm/amd/display: Remove always-false branches
11de9539fedf7f56f55246714b231da52aabbe72 drm/amd/display: Prevent integer overflow when mhz to khz
7783a8bf065461c1eecaae5ab4421dd4d895f72b drm/amdgpu: Fix static assertion failure issue
a6053fefcd3e3522274344dd5da8d49eafea25ca audit: remove redundant initialization of static variables to 0
549b7a6d841f5848dee92e906f20adff0bf18d07 drm/amd/display: Promote DC to 3.2.372
2d60e9898a1d4f66f7ec1954e1f086490ce6560b drm/amdgpu/userq: change queue id type to u32 from int
d8e760b7996df37b6c1f25ca8a4a5645f144f63c drm/amdgpu: update type for num_syncobj_handles in drm_amdgpu_userq_signal
c561d2320492e0dbe50a37437a525a2e91c471bd drm/amdgpu: update type for num_syncobj_handles in drm_amdgpu_userq_wait
2e36bc6abd40b6bb5768aae54d7832619d660d88 drm/amdgpu: compatible with specific RAS old eeprom format
3d77ca68eb0b48f88cc891d1b98f109b68e2ffcf drm/amdgpu: clear related counter after RAS eeprom reset
f4eb08f8b216c334752246fe24e1304477d78968 drm/amdgpu: Add smc method to register block
366201e790f10ddc081ef787e2e345553b87459d drm/amdgpu: Add uvd indirect to register block
fd58392dc57d66155f33b240a3c59b909a1a947e drm/amd/pm: add pmfw eeprom messages into uniras interface
45c692a177a9251c284f96478eab949625b2efa3 drm/amd/pm: add feature query interface for uniras
689b03a0a28b43bab3016f57b933fbacfb3dcd45 drm/amd/ras: add pmfw eeprom smu interfaces
12f4d4482af9271534db8ecaeca1f1a5a4ef3259 drm/amd/ras: add uniras smu feature flag init func
0d21084c02864fc95df18c5cdd3bab6efafdd406 drm/amd/ras: add wrapper funcs for pmfw eeprom
750cbc4fbd4909476e0ffccb19e6333dd68d7380 drm/amdgpu: Drop redundant syncobj handle limit checks in userq ioctls
4780a26a96f88631d56f7bd0eee4e2c6721a279b drm/amdgpu: Add didt method to register block
d2de787f2d8097e5c583a7307b798cf5ec31cb55 drm/amdgpu: Add gc cac method to register block
b1a516a5df1eb3294e807b09db907e823731cb51 drm/amdgpu: Add se cac method to register block
72cc2e3011549d7b71e1d641c925ab6e9ff495d8 drm/amdgpu: Add audio method to register block
5d82f451b0ab2d7137d9ffdd0d15675b756ab29d drm/amdgpu: Add pciep method to register block
e84d7e717bf94bd977e20e5ca52d0b2ae4e19802 drm/amdgpu: Add pcie indirect to register block
5312d68a6bdbf3546cc3fbea0fb5d283b28aabbe drm/amdgpu: Add pcie ext access to register block
74b9c49e6d8ba2586081aecd86af96c510092103 drm/amdgpu: Add pcie64 indirect to register block
4a6ab03731c0cb7fd9c98930ad79eb784a5c72d1 drm/amdgpu: Add pcie64 extended to register block
b2d55124712b3551842bab228f27db3df8068b30 drm/amdgpu: Move pcie lock to register block
467ebfe65f6e70da92266b156c6fbf6e9e0e022f drm/amdgpu: Add smn callbacks to register block
36a0245666882cf10ddc0576b78a33692263e417 drm/amdgpu: Use get_smn_base in aqua_vanjaram
0e5eaa8d8d612969ef7485b68e98940c737efac3 drm/amd/display: remove extra ; from statement, remove extra tabs
db217d08afc21cbe13f282948a74c528d8740d3b drm/amd/ras: Add table reset func for pmfw eeprom
fe3c03b84ae69f34992a5e72cbb8384b9ebad738 cred: fix kernel-doc warnings in cred.h
56435b70f778995c696d53624ba93a429aa38432 PCI: amd-mdb: Correct IRQ number in INTx error message
6bc6fec71ac45f52db609af4e62bdb96b9f5fadb drm/xe/reg_sr: Fix leak on xa_store failure
0c568140c51b1d456ec440834af2c70018623f55 Merge branch 'pci/aer'
d7daaac5c809c8d4a31c81a0b1b13563a2946e5f Merge branch 'pci/aspm'
cf8f4be47610f6720c47b0bd46a8c95a49ba8318 Merge branch 'pci/enumeration'
bcfab770e50875b42c7cc1c30905d4af8ecdfc70 Merge branch 'pci/msi'
d3fec4b0dda4395ac507528737f72e4922b4f79d Merge branch 'pci/ptm'
9ac5213a8c33cea7f3d4355bbb0c234131e5fae3 Merge branch 'pci/endpoint'
6934739a37eb590ab39f4bb0b22cb81ee78fc7a0 Merge branch 'pci/controller/dwc-amd-mdb'
5e4e578439ba74d6717c7f8078dce7e8a546b958 Merge branch 'pci/controller/dwc-imx6'
8e01ff6beb859bbc37264a03753a078b1cb72240 Merge branch 'pci/controller/dwc-layerscape'
02755314dfaa68a22ea7b498ec1b52c1857fda05 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
9127acbbd6df2e4bdd5d6260d442d3334605ee38 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
dc460215b97056f0686c8705118f8d44e5c78a96 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
70c3054505bbb7c6a876761eb26407f97c36e001 ASoC: fsl_easrc: Fix control writes
4d4becffe425fd8a4ab6bea5a8cb6d23428bd657 regulator: pf9453: Fix IRQ trigger and allow
c26137d3a3a8168b49679e30cf3c08177bb2dbe7 regmap: Merge up v7.0-rc2
20d6f07004d639967dcb00994d56ce6d16118e9e lib/crypto: tests: Add a .kunitconfig file
5d75c7bcc40a90f77f315e1c91dfb2f1b189a435 crypto: Clean up help text for CRYPTO_BLAKE2B
a70d9d655fd0549dd7cd9de437eb3fbe2e78c8ab crypto: Clean up help text for CRYPTO_SHA256
a9ad29b7ad6c5e36ffa543ceb3c4439e63186339 crypto: Clean up help text for CRYPTO_XXHASH
0ef6eb10f2e0fe38bb795b2ecdb01b8c9b536ea8 crypto: Clean up help text for CRYPTO_CRC32C
f33ac74f9cc1cdadd3921246832b2084a5dec53a crypto: Clean up help text for CRYPTO_CRC32
4ff5801f45b494ad8251a16ec06c9f303ed3b9a0 phy: qcom-sgmii-eth: add .set_mode() and .validate() methods
f5ada26d6cca4c5d9a20eda55f44e772018b36af Merge tag 'phy-qcom-sgmii-eth-add-set_mode-and-validate-methods'
17b95278ae6adb9ea5b801fcd2ae5d182448e99d Merge tag 'drm-xe-next-2026-03-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b358bfeb3fa3eb101b1ac99709042c2a070232ea mm: allow __GFP_RETRY_MAYFAIL in vmalloc
7a53875a7d058174ca0cd536c5ee9b4923dc5731 mm: memfd_luo: always make all folios uptodate
34d74121f9839e5a0c3579b5737b66a2ebc767ef mm: memfd_luo: always dirty all folios
126f8f7451ed7305c28c0768645a9af09255e728 mm/damon/core: clear walk_control on inactive context in damos_walk()
5d40c5738090ef223823e2788627df0259191405 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
77efa9367bea845748679341062e18de0f201cca Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
98ade03844916bcae75da97c4582c95c5c4c18f7 tools/testing: fix testing/vma and testing/radix-tree build
f50c6ce7bf30099042dac755fbd1e97da456f5ec zram: rename writeback_compressed device attr
63df2f855f8abe6bfc916ec3bcf65d6a20c7883d mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
1c1b6ecfaa89231ed3a961ef6e8a31aa6cf3509f memcg: fix slab accounting in refill_obj_stock() trylock path
79f5cfa8c310cd65040df44732b5f56548d5eb2f crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
a5e08c74c72f2730c253f8d8f0976e2c47a37c67 MAINTAINERS: add RELAY entry
cc8b875e500a57de448e2b5c6732b95fa8dbadc0 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
4d5f4e09f16683aa92235ae1fa1fbabee4bd680f mm/huge_memory: fix memory corruption on huge zero page move
9b70173e37f4ac99a01de9b62920f9747c2c064a mm/huge_memory: fix a folio_split() race condition with folio_try_get()
38eb577df41926bc6c4c37905e49e275e8798138 uaccess: correct kernel-doc parameter format
971b13c96295f469923954bd6689d90a04af830e mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
6013df212ca471503ae8a5a18cb946c4f95a53d2 build_bug.h: correct function parameters names in kernel-doc
7f6ca93e39eed40c96ee859f0014b192a400bf02 mm, swap: speed up hibernation allocation and writeout
dffe2d914616a205fae391992a16c1cfe32f61d4 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
b748567297cdd9a7b9ffa33682ebff3013efa2a2 mm/page_alloc: avoid overcounting bulk alloc in watermark check
51897e07c2d440844bd69c17098824b11b473256 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
88fb69891902a10b383f49ff5e572213b1334ef3 mm/shrinker: fix refcount leak in shrink_slab_memcg()
94728270cbd43f8a4bf6461d2ad870ca5b93ab80 fs: hugetlb: simplify remove_inode_hugepages() return type
c31373663357fb7d22d1d59f23a539f9683fffbd ksm: initialize the addr only once in rmap_walk_ksm
d76cff761c48eb180ea8d4c7295558cdee96003e ksm: optimize rmap_walk_ksm by passing a suitable address range
5018dc9778d497bbddb4d62849758b9f09398c5a mm/fadvise: validate offset in generic_fadvise
6cbbfe864711bc4e1d2f675c6d8412ba43a07e79 maple_tree: fix mas_dup_alloc() sparse warning
4643f496e3aa45d71d8af60591336e759976e361 maple_tree: move mas_spanning_rebalance loop to function
de2a72e31634d67a3fbf68e176e115212de8e1bc maple_tree: extract use of big node from mas_wr_spanning_store()
0c516d42794d2367292a12c3beee84b369bffd11 maple_tree: remove unnecessary assignment of orig_l index
de5304ad7d587f96c5ef40445c0372d7fabdd0ff maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
e5e99617f6eea27654b17c35d2fe6a455066e974 maple_tree: make ma_wr_states reliable for reuse in spanning store
248ac7798c02e73e8a030917ec6303f3d34f9eae maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
b8bb75b3a643cf9f693b30bdd4904ee3901af335 maple_tree: don't pass through height in mas_wr_spanning_store
691b49d1c532725e84f7e796f9e1f6fdaaddb15b maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
060024ac966558d9f75c7d82aba2c46b3f472c85 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
73e15209b2f8cffc2219d57b6d08ef99a6424e47 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
eb16400c1c3328a2c96fd4749c86cc549b696a34 maple_tree: testing update for spanning store
a2329b5a828439aeb7a14e4afaf778ea45926ba7 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
1e7a042ba27563f2c5ea3112e92a954854ab944e maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
74ffa65828e9232e3be6d7d6c647696ca044c183 maple_tree: introduce ma_leaf_max_gap()
95b474d7d0148174d6be2734d430e94aa3475f24 maple_tree: add gap support, slot and pivot sizes for maple copy
77656768fc8b7f17fc0291f898afc5cef6a72f2a maple_tree: start using maple copy node for destination
009ea4239baeaba41df867de4c5be8c0d962bfa3 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
f235025e1f2397d1a9781c04137ae15a3c0241c6 maple_tree: inline mas_wr_spanning_rebalance()
41e5d86e97af62d5de3c24c886f591d0464aef46 maple_tree: remove unnecessary return statements
4483029008dd06d3851a867e36796beebe8f1fa0 maple_tree: separate wr_split_store and wr_rebalance store type code path
6065f2dc973cdd95c1fd6be4b4777062a5cf6ac2 maple_tree: add cp_is_new_root() helper
32c129026d7e379fc6fb71f1c2b9ea6bbb2c0cb5 maple_tree-add-cp_is_new_root-helper-fix
9e3f2eca51f27820770d63599e85fcf4a2f6a85e maple_tree-add-cp_is_new_root-helper-fix-fix
1612f41bca9543ffd1bd41a274aa18d19cfb5c05 maple_tree: use maple copy node for mas_wr_rebalance() operation
7fd4bff70abe1be499b702b076b52c269c89da58 maple_tree: add test for rebalance calculation off-by-one
b0a44a02c4b17376a8ab6ed8041e0736d1898b1b maple_tree: add copy_tree_location() helper
fa7b5cb538637bdc72a162cee8fa12dd09aa9bd1 maple_tree: add cp_converged() helper
dcef9551e67dda6aa81db01c4f8a69d90b2d1bf7 maple_tree: use maple copy node for mas_wr_split()
472a53d741fafe611cae912a88cf1081c832e256 maple_tree: remove maple big node and subtree structs
083c410339aa1fe241f88a1a7b3380c18e4b0a94 maple_tree: pass maple copy node to mas_wmb_replace()
a71d1e21608e8ae3414a9f4aeec5aeff3fa63f2b maple_tree: don't pass end to mas_wr_append()
b07f5bb210cbec077dfd65312fb534c5341f5a9d maple_tree: clean up mas_wr_node_store()
23551a953589cdbd9e742b307ba845cf9d2cef3d mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
24722feb7269c00840c00ddaf822cccd51eba91d selftests/mm: fix soft-dirty kselftest supported check
9fea67636f6b6915555508eb747c8b38415f7a70 selftests/mm: skip migration tests if NUMA is unavailable
ef1be19562e0a264671d994e9f4d78a1c25b28c0 mm: move pgscan, pgsteal, pgrefill to node stats
3d3dd06c545b51c2c24cd7bcec847f60cc5ea972 mm: fix typo in the comment of mod_zone_state()
8a1ef9cbb2abf3d7f9ae31bab423f15fbb38f653 mm, swap: protect si->swap_file properly and use as a mount indicator
07a2aaca928e02aefb91aeef3c1e2c8cb0d8213e mm, swap: clean up swapon process and locking
46c1413ef6bb4b348e579bc9980317cdff396fbe mm, swap: remove redundant arguments and locking for enabling a device
38992e6952ec887b5e3f9b939730977af3539f4b mm, swap: consolidate bad slots setup and make it more robust
e6a4748d4e3695ea194ba006846328a00bcb835d mm/workingset: leave highest bits empty for anon shadow
f708c3cd4ca56a0bfa54f8cab0818e0a0bcbcb77 mm, swap: implement helpers for reserving data in the swap table
facdd4197529a115ce551cbcf742d6749b33c6c1 mm, swap: mark bad slots in swap table directly
93d468486498a8df8a5eff7df417ba4e8e1ed511 mm, swap: simplify swap table sanity range check
55346395f416d5ca1b562db4cd468ac82b7be320 mm, swap: use the swap table to track the swap count
b69a069e48c8100d33ce77b8b19df2ac23d1b038 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
daff82056e17f6ed5093ca25a9704651becfbc06 mm, swap: no need to truncate the scan border
41fa371d74819ee1706c5ceae4570df6a8d99235 mm, swap: simplify checking if a folio is swapped
61494ff85c5bb96b7650b060a68d59978cd965d7 mm, swap: no need to clear the shadow explicitly
96f34c0f0d6b634bbcf2001704feb9b8d2496695 memfd: export memfd_{add,get}_seals()
d6da9bc4f8899c53b60643c4557bc1b4d74e055c mm: memfd_luo: preserve file seals
5ac959d6a46595a0391c40e530a62c9a166569fc mm/damon: remove unused target param of get_scheme_score()
412be134700c05a9b49d2ddcb5416d5aec2c32d1 memcg: consolidate private id refcount get/put helpers
dad914f1edb877bace3049ee151c05f58fe3ac20 mm: zswap: add per-memcg stat for incompressible pages
6bb83ecc9c9e4df546b7d5504d1ccdd6407d49fe selftests/cgroup: add test for zswap incompressible pages
9215f4ec0b40a32d8e1140704b1699024e7d08ca mm: remove '!root_reclaim' checking in should_abort_scan()
42fbf3326f71cb2e20c1e2c4492b6ef3e259848a mm: name the anonymous MMOP enum as enum mmop
262f34534d4bf1203ca41b43022516df77122ac6 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
16bea4c7a2338297f9f50c4f37a5c63756485303 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
a24a791195a4aef39d5198e3efd15be245bdeae8 mm: rename my_zero_pfn() to zero_pfn()
893118b05112b7500777f3995d10ce72da4ebf76 arch, mm: consolidate empty_zero_page
92cde62d328f85eb35661c49528e47dbdcb74fd0 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
a5bb72b9ea98025305a2bd7f9c8ea131a374650a selftests/mm: remove duplicate include of unistd.h
6233103bfee445af9cabf7c62741142f6a13cff9 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b613f84dc57999b03e7d7bad6b505e2b5e3fb52e mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
3e0ed8ed0e682152b2971e7e97c712c0b5f064cd mm/page_idle.c: remove redundant mmu notifier in aging code
1b846685a9b7bdbd63f8750fda93b43a8fe5f011 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
1e0e8bf168071a7ef24f72f9ef4fe3a661ff4b75 sparc: use vmemmap_populate_hugepages for vmemmap_populate
d0f66392c6e0661650317d7fec6a8236302f9c64 mm: convert vmemmap_p?d_populate() to static functions
c48a4f89c0087613faff5652e0eae5774c62cdc6 mm/kmemleak: remove unreachable return statement in scan_should_stop()
f23b286400fc5ab1886fb9b34524e26610f4a3ae mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
f5a07120bd8d941a9ab287d8973a5d66cbacc612 mm: khugepaged: add trace_mm_khugepaged_scan event
512e41cac1eda246f25c31abc627a7cdd6a6d9a3 mm: khugepaged: refine scan progress number
d3448e878cf4a0ef3830393766c3af4811fbf1ea mm-khugepaged-refine-scan-progress-number-fix
07038386857079ca75ceacc7aeaff367ed58d6e6 mm: add folio_test_lazyfree helper
94256fa2c1e7454ae73455a29175aba91c45cbee mm: khugepaged: skip lazy-free folios
24972e1474093d9e3b3d840d62148610fc159b66 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
d42f4e44a59d63352db2ff2c12fd8948b7274210 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
2950e2831549f4a72be59bdae4797e04a63d47d0 kho: move alloc tag init to kho_init_{folio,pages}()
f5f48ca77e03f94808b9da5b9433a68a6f558693 kho: adopt radix tree for preserved memory tracking
409116fd01ce894cf854034bf554bccb255df591 kho: remove finalize state and clients
0fa85e5c891771d87c3510686f20d78ad1716bfc mm: vmalloc: streamline vmalloc memory accounting
a37e7ca72d4f2ad28b3fff9ea02a94c5f8bd4f19 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
44d002db1be9fcf59e79794b3b39fdf60bff99e1 tracing: add __event_in_*irq() helpers
5cc02942eed44452b33dfccae9efb5d75f0b5b27 mm: vmscan: add cgroup IDs to vmscan tracepoints
5ef3bd2191c34d8397c5cdbea952a2302b6c1719 mm: vmscan: add PIDs to vmscan tracepoints
1183080eb672e32f4abdb4df22309dfbdf33707c mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
16ee4e463b79cd78a0c2f4033b6e4043da9d9eec MAINTAINERS: add Youngjun Park as reviewer for SWAP
520727321fe30c1c3847e302a312ca3c66de13b0 mm: introduce a new page type for page pool in page type
10da736b1cee33a991cc79c040814a06dfae50ad mm: do not allocate shrinker info with cgroup.memory=nokmem
3154126b4ef1b2ed7e469e328aaf74d49b50c14f mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
4eb1ac3ca4b6c00dd18eecca96b22ff6db0bcfb0 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
3c5d3c29b583617111b4215505ee37859bb48108 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
3d2c0e3f68919d8888350acce9841daae6a4b016 x86: shstk: use the new common vm_mmap_shadow_stack() helper
a63753555bcf343df20d8703f5481c4c41cec176 mm: do not map the shadow stack as THP
59527e5c05031cf85d91f88ac9356f71ed6a4fb3 kho: fix deferred init of kho scratch
6aa4bd544a4f019653da79714dafd9aac5a51d4c kho: make preserved pages compatible with deferred struct page init
4da7aaa4c955bc20e8f5d45a7e35687f37200161 kfence: add kfence.fault parameter
03f32f6470818e85d94f584f1091e507897ebd52 lib: introduce hierarchical per-cpu counters
36efd0187f8c8784348918e5e3145abde3209874 lib: test hierarchical per-cpu counters
8eeb10376ae5a1624f32c2a5b35a1137725c09b2 mm: improve RSS counter approximation accuracy for proc interfaces
a0c6f72844e64a8def8c45d5f80bfeb87c6eecab mm/vmalloc: export clear_vm_uninitialized_flag()
c6aa77994599510edbfb19afa5bc83997660ec68 kho: fix KASAN support for restored vmalloc regions
49577f2b183bfb1493eb4b5bc30f915e7aa2cdc6 mm: remove stray references to struct pagevec
71d4ed2a0ed08640a831c0fb35740203e3e07fef fs: remove unncessary pagevec.h includes
7d595ffd57aa6355a9f95aaae386454480bbc175 folio_batch: rename pagevec.h to folio_batch.h
81a44d974af611c538bbfad3b15cb40f2f08f802 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
a65ad4633bf6a27e8b0e6849a0d4b838991a2f1d selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
9da914af637d9d34e52aafdb43146e357f39c43f zram: use statically allocated compression algorithm names
1784d41eb1e0c88035a5037767642aa0f6801cae mm/page_reporting: allow zero page_reporting_order
44c713af5441461c3c13b641929490ab74f31339 hv_balloon: change default page reporting order
a2cc78381eab48c0f393a81d75e8e7fbbb873a81 virtio_balloon: set pr_dev.order to new default
f754bb486ff46f42b88814a49fdaf1b77827da5c mm: memcontrol: remove dead code of checking parent memory cgroup
bee1d398c7a1cca6e7802fcf562619223b58b45c mm: workingset: use folio_lruvec() in workingset_refault()
69f0cdc966e6033b7c82154637a2a92e773fa9fc mm: rename unlock_page_lruvec_irq and its variants
b1ce444cd5062a08a006cc202f01720a2ad44097 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
3967b20662ea0383c4de188c8b50b49a1f7ae8aa mm: vmscan: refactor move_folios_to_lru()
e9bca3ba05986c0aa062a5c77b9bd4d448221d90 mm: memcontrol: allocate object cgroup for non-kmem case
e91d54f67bab32380a55a5a1c93afeb798ba41c8 mm: memcontrol: return root object cgroup for root memory cgroup
30530bd2bf198d08d1f0ab1698faedc390a563da mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
0e7d7f59c5fd139b65c989338c6f35ea4de4100f buffer: prevent memory cgroup release in folio_alloc_buffers()
876541edc7f8f02d4aca904230c6ed3873770434 writeback: prevent memory cgroup release in writeback module
ba8bddf164a2ac6ff22053d46a7e1e111f13da7e mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
24ae1f3bb2d0e79569c8b0ad5249a6dd023b04fb mm: page_io: prevent memory cgroup release in page_io module
66c6b444c6828055272a626f63710cafa60701ad mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
febb51c0c140c23b5d8b1963aefdc4cbcec74a34 mm: mglru: prevent memory cgroup release in mglru
40942d13bc086cc4cff422c50dccdc469d6c5ee0 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
c45189a22f8b8e1fe392b2f9c7d7e9520b1f1752 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
472fa12391bcfbae887132c38ba096249dbb97a1 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
0e830085b8b7c5d42c4a0ff30dde3963f575565a mm: zswap: prevent memory cgroup release in zswap_compress()
cdc348b643936f80ae5a9ec60041190d900998ce mm: workingset: prevent lruvec release in workingset_refault()
36cdf8a558f8c69f95381e6acf3b9c4475c71615 mm: zswap: prevent lruvec release in zswap_folio_swapin()
fdb1e076511f4e7e8af0b81c855d7efef7f01703 mm: swap: prevent lruvec release in lru_gen_clear_refs()
b2dc443968fc3421359329ace8a6079a538920fb mm: workingset: prevent lruvec release in workingset_activation()
b2f0e9f0a71736fc60838f67af2debfac6e5f26d mm: do not open-code lruvec lock
dbda8a9aa368ce5eded32727144045efef70729f mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
6f82b7d0a59d8fc573f8bc0dfb844a8f1eb98d2e mm: vmscan: prepare for reparenting traditional LRU folios
86b9427ee811a054242ebadcacfa521f77598692 mm: vmscan: prepare for reparenting MGLRU folios
b427e59830dce95e6a155f455ed9ac7ce40f7dd7 mm: memcontrol: refactor memcg_reparent_objcgs()
2d1aceb30eb6ad0128368bcf2082c0222360f84b mm: workingset: use lruvec_lru_size() to get the number of lru pages
714e7a8a879e5b37970528fdf4817d2251b70007 mm: memcontrol: prepare for reparenting non-hierarchical stats
8c46e095f5c34c19970e129c20be7981e38f3892 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
4d6babc4b2b5efc94439a7619b4c01b1d65691a2 mm: memcontrol: convert objcg to be per-memcg per-node type
57c09df4ca428b380dc54c0c5a5690c63153b90c mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
9af4957ef1278f995ffd31c3a8ea824aa6ce9429 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
7bc680ad5d85459f37d26bdf718583e293ee3fc9 proc: array: drop stale FIXME about RCU in task_sig()
0864ad6dd57d2cb25c77cf0e8006f62eeeb3bb59 proc: fix pointer error dereference
368f22898425dd7219f2b07253f9f7f33cfc2b61 Squashfs: check xz dictionary size isn't zero
daebeb17271b8719ee82fd0db9e7b82cbe7952a3 scripts/spelling.txt: add "binded||bound"
23746a746c63c4bbec621408a018732eb691c1a5 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1a9ed3cc59c25ae2513130e1d547cc322565b913 scripts/bloat-o-meter: rename file arguments to match output
56077f58d6d7ee0d4a48ff0f9a173a10f187b5c3 kernel/panic: increase buffer size for verbose taint logging
6893c9af1a72ee91eed9551a5e1c863de56af3de kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
0d0e356957dcb537fd79d824b519d8b12c44482d kernel/panic: allocate taint string buffer dynamically
090d949a729728dba43fc6eaeffb19d975725457 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
f7623e9ad065fe2de5c2838c34ec2bdb450dc619 watchdog/hardlockup: always update saved interrupts during check
579c9cb36810c2b738d21d85afb0952bcb043530 doc: watchdog: clarify hardlockup detection timing
254969338ec10849b9c565978c3b16390bde8bf7 watchdog/hardlockup: improve buddy system detection timeliness
e68c8bea226275b79ac520072bdc023eb00279b3 doc: watchdog: document buddy detector
79e297a6824721afcc63de56a97d6337feca6566 lib: fix _parse_integer_limit() to handle overflow
69466164096a992d9c550a439d2988ae4cf66053 lib: fix memparse() to handle overflow
6671fd8d8b1f1c5eb5c3d2d6c389ae120b7f685c lib: add more string to 64-bit integer conversion overflow tests
d78a6ceb6187035d8238ccbb46b878d8b3325d0c lib/cmdline_kunit: add test case for memparse()
5bc0a99880c7e8844c6a8645d95c7246a163cd9a lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
3ebccd36053554589e20aab7eb19d4ff95a0b17f scripts/spelling.txt: sort alphabetically
8d323ee4a77d564be29378978ff024251008061a scripts/spelling.txt: add "exaclty" typo
0447c47274dfecbffe9f07cb245385338008963b selftests/ipc: skip msgque test when MSG_COPY is unsupported
f6b38447a1e2075defa3bb3dab7afd680349018b exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
2c88b4fc8eec1e760e0d2af397713a7062f7b074 do_notify_parent: sanitize the valid_signal() checks
37fff105be01fb0f48fa130c03545aa2e79f49ed complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
965f723e3a062aac81b043f730291de976e0f434 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
9637f66a2d98af5eacccf0bd5d28ec05cc34dbd0 fork: zero vmap stack using clear_pages() instead of memset()
c747cda7a3d0b263150904ed97d70bd5718fc78c crash_dump/dm-crypt: don't print in arch-specific code
6376b81b61da58d2809b60a565d77b8d5e4740c0 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
4bc2f41ee6ab1bc2ed8de45eda22d752e073be15 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
e33b94fecd857d64455fc28c5feed3acba546b03 xor: assert that xor_blocks is not called from interrupt context
78ae4acfc3878680dab2c4daf02249118877036c arm/xor: remove in_interrupt() handling
c4828741a57ccaf8dfb55691c86d7abc155dd45b um/xor: don't override XOR_SELECT_TEMPLATE
4e75d18edbf4bdb4125f6d567c31fe3d2f18ba1c xor: move to lib/raid/
13bc3c304e5377138a2ae9075840732771490af0 xor: small cleanups
1b24623099028b3797f1bf977e0928d098eb862f xor: cleanup registration and probing
847b8dfcf6991a8e0f8a9b6c05c18fde580dd78b xor: split xor.h
d9f0f1db6a13680197969da5da7fcb7e62627682 xor: remove macro abuse for XOR implementation registrations
ed5b1dd2b35711a54951d850d52ae8f1718616a2 xor: move generic implementations out of asm-generic/xor.h
e5273be529e3c37a86b2a2157fe9d39e043d7e22 alpha: move the XOR code to lib/raid/
6f62392a6ff3d7e2ab02f04c8b2fe4fc13723754 arm: move the XOR code to lib/raid/
37c34343f5cbe2782175dfa6db480512046d8084 arm64: move the XOR code to lib/raid/
ce31a2ac2dfba8d1592d2a96ebcf4ff494c8a3e6 loongarch: move the XOR code to lib/raid/
3313b89c883484cc189d7772044cb62b667545bc powerpc: move the XOR code to lib/raid/
e55d99d160eb51da734b0ffe87b78016ce662b14 riscv: move the XOR code to lib/raid/
53e46ee14c9a22aca74e38d63f2a3db59a232cb4 sparc: move the XOR code to lib/raid/
83c2e2583a5d70afc027dee18d634320589b857b s390: move the XOR code to lib/raid/
7026f45915ca0cdcbc507ed189ca0f2a03483463 x86: move the XOR code to lib/raid/
352c4f348822be320c10655d8d433739be23116e xor: avoid indirect calls for arm64-optimized ops
b50a90bec6ab93893c830ef1616f91ecea067ff3 xor: make xor.ko self-contained in lib/raid/
3bb093f1d00e71b7a89b346224048351ede545c1 xor: add a better public API
94b25829c7d54a7b72587e7ea29518d0903cebf6 async_xor: use xor_gen
b2d53a1fa910e92074fa76ff3c8f993b7b4a2ed0 btrfs: use xor_gen
bcc38193ad45ec3798b4a1fc37899570567bab51 xor: pass the entire operation to the low-level ops
6a7ddc71c7b2a8e22ddf8dd9275c4ea4e01b923e xor: use static_call for xor_gen
5608dd233c4434a5bb609467c90c56dd52ae714b crash_dump: remove redundant less-than-zero check
b9676175a99564d7a2cb69bdf1d992711b33e5c9 crash_dump: fix typo in function name read_key_from_user_keying
20260c58b9728ceba3679392e232027814636768 pid: make sub-init creation retryable
324cce2cee3b7a1d95d71c4f5eb4aa2dc767054a pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
5a80f144c40562954eb1f2954d81613ea2086668 lib: glob: add missing SPDX-License-Identifier
32b93864980bea11d476550b353238b5db8b5503 selftests/fchmodat2: clean up temporary files and directories
f4c110c192a7a5af0bfb790e7edfc8dc53c2e6b1 selftests/fchmodat2: use ksft_finished()
68a681281c72282ceea97716fbeacd2c577d0bdd lib: glob: fix grammar and replace non-inclusive terminology
9942125cc5fff11e59bcc8b962dabc3644ede697 lib: glob: add explicit include for export.h
c191b43efa6e2238a181e226d288fb809f146c69 lib: glob: replace bitwise OR with logical operation on boolean
ea429ec9ad8e31d4e19346a91eebb3dcac94f18c lib/glob: clean up "bool abuse" in pointer arithmetic
a51a9c955ac6dc0602cbc8c15fe154982a5bde8a crash_dump: use sysfs_emit in sysfs show functions
ee271213cf6fc617c1dcf2301195db85505e9aa6 get_maintainer: add ** glob pattern support
4d433e1a4d5b2498662bf2811ec0e53159b2a2da ocfs2: fix deadlock when creating quota file
66e82d6a07bb2731b3426f6b1b6260dc551e40dd lib: polynomial: move to math/ subfolder
230c19b6a81ecb811cb870b2c6b9990e753ecd56 lib: math: polynomial: don't use 'proxy' headers
bb5967d66513c11c4ee3c4ac490eafbe02c49f27 lib: math: polynomial: remove link to non-exist file and fix spelling
91efd51b5ed4955e2f4581c4de8af3bc3996f29a mailmap: update Guru Das Srinagesh's email address
8341c989ac77d712c7d6e2bce29e8a4bcb2eeae4 net: remove addr_len argument of recvmsg() handlers
27c4ab943882c8ca7d3c56241cd969da6b5e6727 selftests: drv-net: iou-zcrx: wait for memory provider cleanup
67792dde27a66fa6dc262d5e2ee8260096a9deb3 selftests: drv-net: iou-zcrx: rework large chunks test to use common setup
c7b228418e8b34282d266ffeef59996434a73b32 selftests: drv-net: iou-zcrx: allocate hugepages for large chunks test
df548e627b8ce5d354b1b19060dfb52a32f27d83 Merge branch 'selftests-drv-net-iou-zcrx-improve-stability-and-make-the-large-chunk-test-work'
7cbe98f7bef965241a5908d50d557008cf998aee net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
940ec40dd299bba05bc022cf8e951de8a0f8b124 net: stmmac: clean up formatting in stmmac_mac_finish()
44a2ec96d374806ee74454ea915615536a76b152 net: stmmac: remove plat_dat->port_node
d48ba98bbc8245a367ce6d30ed4de6323623ebdf net: stmmac: remove .get_tx_owner()
1fe444bdc58399118ef1e85e4160ece227278c89 net: stmmac: remove .get_tx_ls()
19f2d59c3c3af5092ccea8086b8e840980057b9c net: stmmac: remove .get_tx_len()
d1925291231e00f31f9711b40fcab3e139a2ca73 net: stmmac: remove dwmac4 DMA_CHAN_INTR_DEFAULT_[TR]X*
0e7cb34d0f6cc3ef56f2b0f6f637f501106ab8c5 net: stmmac: remove dwmac410_(enable|disable)_dma_irq
70bafb53b305801f21562c145d717e62dcf589e4 net: stmmac: remove mac->xlgmac
ecb037f58da7db2eae199a5f40f4684005d8e57f net: stmmac: make extend_desc boolean
a2a3832ad76d357aadabd2e730cbe4b26725fc8a net: stmmac: make chain_mode a boolean
1558705afbb293549fdedd539682bc5240e1964b net: stmmac: make dma_cfg mixed/fixed burst boolean
0835bc72510ffbd2dba1827bd17ac08e31dc2485 net: stmmac: move initialisation of dma_cfg->atds
93cde989bd280b5930ed4852f832d87feb001533 net: stmmac: simplify atds initialisation
07a8531d44272a1b9fd646f5fc09fc397e5b8a65 net: stmmac: move DMA configuration validation to driver probe
d03c9ae654dd2f18f99f0efd873b209cba723007 Merge branch 'net-stmmac-further-cleanups'
78558965440b27814592ec82d8f3668395953b1b hwmon: Add LattePanda Sigma EC driver
b8909aad5b8de0e2d7e27c0246119eb07f0caa3b net: sparx5: move netdev and notifier block registration to probe
3a95973e7c79bbef04171240ecf8c42e28b4ea46 net: sparx5: move VCAP initialization to probe
13cb1b68842b010275974454d4c5dffaf427197f net: sparx5: move MAC table initialization and add deinit function
e180067a03cad7043d951b0040f0169a267f0293 net: sparx5: move stats initialization and add deinit function
274182ff34fdd85f712c2b6e624e1c85c6696685 net: sparx5: move calendar initialization to probe
cdc374359fe8c99d4519ac331324a344ff89d44d net: sparx5: move remaining init functions from start() to probe()
0432c60112b4fe3ebaf5c2c6bd859b9666233a03 net: sparx5: move PTP IRQ handling out of sparx5_start()
8b1e4a6747b8f1bfb835967f57435ebf5e928e37 net: sparx5: move FDMA/XTR initialization out of sparx5_start()
1e540c4d8f3266fac261a5e9aaa423d2c2c1c5e5 net: sparx5: replace sparx5_start() with sparx5_forwarding_init()
c34604572ec53229f1651f8cab8ef8e9d51b0a02 Merge branch 'net-sparx5-clean-up-probe-remove-init-and-deinit-paths'
3f10543c5bdd11568d1a54f5b1d955f5652e3095 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
a0e8c9a5060fbdb72fca767164467a3cf2b8fc30 mpls: remove test against ipv6_stub
05068eaa67b29963c1249c3032658968f64993e6 selftest: net: Add basic functionality tests for ipmr.
261950e0390b70f1f17947423a36b8d9baae80f2 ipmr: Annotate access to mrt->mroute_do_{pim,assert,wrvifwhole}.
402a8111d7becb4220a94f5684edfbd5d4668ddb ipmr: Convert ipmr_rtm_dumplink() to RCU.
2bd6c9d600d66497f5293dbb8ec61a5e80f13e64 ipmr: Use MAXVIFS in mroute_msgsize().
295a17b3eae97910c2664e7905a903b483c4089c ipmr: Convert ipmr_rtm_getroute() to RCU.
2c698bab294aa273dacd8d6b72db1d79ef994385 ipmr: Convert ipmr_rtm_dumproute() to RCU.
3810f9529dc7f784b5b958b2a018bb6996cf9077 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
b7fdc3cfb60a4dd80bb71c818fe433d8b3449cf3 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
b22b01867406bcafbf61b61dccdf5b0afbd89fdc ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
4a11adcd9eefb841d4595267bbd4df304a98ded6 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
478c2add78b13e36d781d6891d5861e6e1eecef4 ipmr: Call fib_rules_unregister() without RTNL.
1c36d186a0c81f3b55b2722736163233b05f8756 ipmr: Define net->ipv4.{ipmr_notifier_ops,ipmr_seq} under CONFIG_IP_MROUTE.
4480d5fa1f6ebe7dfc546e14371d63c8b915a82d ipmr/ip6mr: Convert net->ipv[46].ipmr_seq to atomic_t.
3c1e53e55418d4ca4040e281501643a96e227974 ipmr: Add dedicated mutex for mrt->{mfc_hash,mfc_cache_list}.
bddafc06ca5ee1be4d10061f7954c6d6be5dc1d8 ipmr: Don't hold RTNL for ipmr_rtm_route().
cd994652225f8758cb1e5c9dd879320dcf7ce4e5 Merge branch 'ipmr-no-rtnl-for-rtnl_family_ipmr-rtnetlink'
425e080a1c34859395efcc377efead05dc6fae3b dccp Remove inet_hashinfo2_init_mod().
c69855ada28656fdd7e197b6e24cd40a04fe14d3 atm: atmdev: add function parameter names and description
c15a236644b1c495e22985f9ddb323de006cfafc drm/i915/backlight: Use intel_panel variable instead of intel_connector
79e870c86d30c6e2e1e3b68723158a8b1f0079eb drm/i915/backlight: Take luminance_set into account for VESA backlight
e2b83593f6bced361cf3a45e6f290b5124527e74 drm/i915/backlight: Check luminance_set when disabling PWM via AUX VESA backlight
c7677f4e7523be347551192c8cda9a0cfb7d4843 drm/i915/backlight: Short circuit intel_dp_aux_supports_hdr_backlight
ef8ed2ddd1cd1457befb4e94f996fd5ee82ff7e4 drm/i915/backlight: Update debug log during backlight setup
7dbfba0ba0b99661266c93cd9025d47197241511 drm/i915/backlight: Provide clear description on how backlight level is controlled
1939d9816dbfc057508267f0c5214f9478fbd6d1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
e46152872a75230d79540c9f82b83e90cca0504f crypto: jitterentropy - Use SHA-3 library
a300000233a9ff842e2fb450fb9a79f7827a586d fsverity: add dependency on 64K or smaller pages
93992667d0ab695ac30ceec91a516fd4bf725d75 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
83307aebe6a1a4fddf5dec6071716ce251da9cc9 ALSA: hda/senary: Use codec->core.afg for GPIO access
63082d085f52a3c77ef572d71d2d08c642da2a55 Merge branch 'for-linus' into for-next
8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
01086b97dcc92799bd03cd243ed6061fd21db7a6 dma-buf: Suppress a thread-safety complaint
f74d204baf9febf96237af6c1d7eff57fba7de36 sched/hrtick: Mark hrtick_clear() as always used
c0870527b3fa93d2648c9e4c4c7da5ce8fd1ece2 Merge branch into tip/master: 'x86/urgent'
0d7949bc3c494cf807a9bb56cb25f85904b9ce88 Merge branch into tip/master: 'irq/drivers'
298e05a79f1dc94e977e3a5e9956c79e1dd61f22 Merge branch into tip/master: 'irq/msi'
5cbfa32f4f0977db52e147e767a2a2b62de725ae Merge branch into tip/master: 'locking/core'
00fa25f68cefb9abc4636bf031acc9cbbf688ea4 Merge branch into tip/master: 'locking/futex'
84307e5e84f06b1cf62e0fb3248f9dc55d812b02 Merge branch into tip/master: 'perf/core'
e2a2b3efe7d69585c75ac0025a00fae73e3322bd Merge branch into tip/master: 'sched/core'
2efacc8840b7c872149067ba7d18cdfde0f75d12 Merge branch into tip/master: 'timers/core'
261bf00bf9d4748330d6e88acc480de7009e716a Merge branch into tip/master: 'x86/misc'
18a93ea5e0ae3e3e6918a6efc6a1d60a37be47b2 Merge branch into tip/master: 'x86/tdx'
a116bac87118903925108e57781bbfc7a7eea27b dma-buf: Include ioctl.h in UAPI header
398c0c8bbc8f5a9d2f43863275a427a9d3720b6f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
3417f056811460e0b175e05092d8fe2e17c1859f Merge branch 'for-7.0-fixes' into for-next
abdcd4c3586dee8c190ac932cb544036b0c937b9 gpu/buddy: Introduce gpu_buddy_assert() for kunit-aware assertions
b8eb97ead862de7a321dd55a901542a372f8f1cd drm/bridge: waveshare-dsi: Register and attach our DSI device at probe
e0afbfe321d5131c56005f56fbf5d548340da749 drm/client: Export drm_client_buffer_create()
bbc1d2105481d47d2441ba061529c490ccb7f27f drm/gma500: fbdev: Set framebuffer size to GEM object size
aaea2359a6ba7442a4cacb66d915d66b618fe9b6 drm/gma500: fbdev: Calculate buffer geometry with format helpers
581a5bfe758353d95d9829146c0b673843e36e25 drm/gma500: fbdev: Use a DRM client buffer
c70708c53ddbda691169f03f8dcbcc4f117518bf drm/gma500: Create framebuffers with drm_gem_fb_create()
ad595a8aeeabfbfcc0026b9892a8155bc0763416 drm/vc4: Test for imported buffers with drm_gem_is_imported()
7ae0d8f1abbbba6f98cac735145e1206927c67d9 ALSA: hda/senary: Ensure EAPD is enabled during init
5223e0470e7bb7910038fe3d31171490e00fbbb9 fuse: fix premature writetrhough request for large folio
f595dda929e1b914f605de7cc3ff6a6888e3d66b fuse: drop unnecessary argument from fuse_lookup_init()
129a45f9755a89f573c6a513a6b9e3d234ce89b0 fuse: quiet down complaints in fuse_conn_limit_write
59ba47b6be9cd0146ef9a55c6e32e337e11e7625 fuse: Check for large folio with SPLICE_F_MOVE
65161470f95bb579a72673bf303ecf0800b9054b fuse: validate outarg offset and size in notify store/retrieve
db64b9107f146940606d512f1d6214323b905565 fuse: simplify logic in fuse_notify_store() and fuse_retrieve()
d8dbd30b872b7f8a4e54fba6c24028bd0bbcfdc5 fuse: use DIV_ROUND_UP() for page count calculations
228c2b6b93b78527dd55fb3d7d9ed5f7673d472e fuse: use offset_in_page() for page offset calculations
16c09ed4c4502027cdd1c9d285cc02657e9e2b72 fuse: fix uninit-value in fuse_dentry_revalidate()
cbbf2df81dd9ed1623bf290a799d4e6b77fedd29 drm/i915/dp: Fix DSC state computation
ce4b8d505990842a38b32fefff51c1d81ecaa6ce cache: starfive: fix device node leak in starlink_cache_init()
48fb6eaec0260ba1af6dfbb928bdabab3978de85 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
6d21d635c42ec962a657c6942f98364c2081f6a3 riscv: dts: microchip: add can resets to mpfs
479d589b40b836442bbdadc3fdb37f001bb67f26 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
181cafbd8a01d22f3078a84f079c4a7cc0653068 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
210fd8f40820c3c1f97ead0cb171374a09fdcbe0 Merge branch 'bonding-fix-missing-xdp-compat-check-on-xmit_hash_policy-change'
2b12ffb669553972f5cd017c69a2b81593b09106 net: mana: Trigger VF reset/recovery on health check failure due to HWC timeout
18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
5d048bbed1bb2bbef612dad0bb9c177c434e63a4 wifi: mac80211: give the AP more time for EPPKE as well
d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4845f2fff730f0cdf8f7fe6401c8b871891cf1cb dpll: zl3073x: detect DPLL channel count from chip ID at runtime
3a97e02b3e91e4d40095ad9bb6e466d8d7c1a1bc dpll: zl3073x: add die temperature reporting for supported chips
c006396f59aae01fccc758a0243402f5c0a9a54d Merge branch 'dpll-zl3073x-consolidate-chip-info-and-add-temperature-reporting'
f4b511517673213f64adbe087bd6dcbda358baff Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
3a1dc69cbaf42671d1ef819a09493e0192f474bd kcov: check kvov_mode change inside workqueue
8b7d8d778c96399bdc452ea06f147c6b1686b49e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
dec53958e9f37b2c365b66052a06b354b55f6526 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5cbf4aef41e68df80ff249049ede95f22f8e49e0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8a3cc23143e07952dc9f50650f28cb829cad80f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cfc32c26e59ab1c692d06d0269845eccbd438f6c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5ae5e61cda3295d98bd816ada58206c2d4536673 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
33a0f3d723ee2be0562fdc0ae73c01585ac9fe7f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
db8af2f16537eeb371ae07d022aceffbbbc77e35 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
25cc2f44bd6c191657ec5aaace2ae1648f20e680 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
94425e89871c1de5e1cc0486432a28939af41d81 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9e6992bcf7795963d64d86488345e237dc019ab4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ab19d162c7ef7f7fb58bbb7b35376c5ea19a8ebe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
62283ce09e0386802cc111b1198bf87d4858fe99 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e55f6af5cdfb1d614a2a6dcd229704e11e5a728d Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7e7d7f68315c2bf84358e7be3a0483cac31c8dda Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
80158b248e7527da640cbba2bc5e58371c36eb32 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6024586cdde9ff101a344e62acda06f6944ad760 Merge branch '9p-next' of https://github.com/martinetd/linux
ebcf2e5abeba996795c7acc6d8b80917cbc85861 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4421130ef56fa622e299a9b3a9e1e6726ef9f919 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc232d91a9a2db020ca4b071438f0fac55d457e6 Merge branch 'fs-current' of linux-next
e2a39d1829f26ab26a8f74249f13c7a6b37c80e2 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
46855562e9aa0211f1085ef30e576a97995a88e8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f75619e889c74ff0709a567277d40da927d1fb24 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
cd63cfd6d84200f11ecb544ce83ac298a5ce6bc0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e8363ba284a6a8829e5062cd552320c2114c5b73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
61268d1e912991ba2fcc0ce6a83f94d0761d418b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
877e503b83cb5b5d66f9972e0f46757975817008 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c48bf5f5c543fb5d879895a6088e27ffa5903e0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
18cb51104234a60df448f80214c239aa96ddbd3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
425339fc9f7d8dcd4de66e2fe8ceba62b328f5ca Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a76e76599ff709bd1c1946138cf2d5d689437e27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5d261337bd013d7f4453c05af2af315ae4db059f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d8a9dbb1247e9e578e941150758194bc15c13d4e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
19c817d2c008c5dbc8215681f9235c61d06120a8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aae0ea6d6911b208994eab4a694c429e8bc11dd4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
dd27087258768b3db1e823bc37143656344a8c31 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2416f23651be05bffee80c0cc158d298a726677d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a21490021336cb24a229c051b081d99fba074960 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
33c04c04913c3eb92a1beddf428f3b63d2a8c58a Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b3949d3d18367b3ac2a1d356d77059cea9a44b4a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
da5bd40b0b201f689be3c9b3b03008e44a9abe09 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6fd5e5e031dc2cc38cb45649b187ad7cd0bf30db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e6f43a91a868855fa20e0edce439044bf4d09fe1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2d489fd39807f12b2f659abbab5f02f5dfa31f9f Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d220fd18357e84ae5b4da6ce542d0005207ff8db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cb319b9cd802a7091b2cc83baecaa720f3127b8f Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1bd10b3b974544568b02b0f5303dee364d857f45 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d344f7e9658f7fa2fd6d840547fa91f4263e0837 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9fda0a2de2b2f6bce89b8858f0a2eb906c3a7956 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
760dc0c70fb6daa4c5feb3522539a53613274d41 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ba2ace1bf6f9eae5073f753b0fd4f1ad1ddeae85 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4108a21c510717e68a7295f118483865b83dcbf9 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
738b1d074d94d3043b5bf39495c88b8d0d3a8d9a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f2f684a3c1882367509c83395389907387fe1848 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
892d1d4cb4f210f6e2f83abc98fb1415bdb93e73 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
73c5b142f9d64178bfed479d65f79b4cf2e91ee0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3c8636a9727183009aba268e5c7fba8366cdac53 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
0745d79bbb604339c23aee7a9ffbeacc33b8f106 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cc4bbf4f379086150ae9c1ef39a359b55c2ddb3f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
40d27c89d4d9a04194165c038498509f05e13de7 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
cfac8cc051620fbfe2d76464a336b25fb5bb8f8d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
68f28ee1f24bc5a27e2e5ea313415a7904ed5ef8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
cdff9c9b1d62dd44fdc03b0e1c3ba5c17606163a Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
429f9ca0bdd38ef405260076de5a7e8d79ba9225 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ddbf1f0bc8f02ad934ad279f4628acbca3a7a2be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c1e945d3e8295b8dd52f5fe3afddb318bbd03b9e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
beefe5d368f4270408271d8076c4976e4ca52c54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
fb0f5e73ec6e49e628c0fb23d3ab3f54564eb2ce Merge branch 'next' of https://github.com/Broadcom/stblinux.git
73765594f90befbc5a3105c1cc8b8c43060bf5ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
34b4d7c7fa5e58c6133dc7d9e53584fbc776ea15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d50f6a1f0433c727a0f49e3b119f6e2f92bc69f8 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
65452dcad0737709d2c9d4fdf5ef896202f9ad2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
f9e87fbac839489cea9eacc497d6ebca13e3e8cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d97b0fc2cf9027ac2036c79c4c12139468a9cf9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
73946472103ad0ab93fe8667fcab760a25c6b79c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9025f1f2679e4f2280fd7c76e02f8e9ebe7874de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c3b50218fbdde2752dd2605d2649e8e07f86c672 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
396ac452542c05326f1f543134c2b66516442f6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
108e1f5560546968b1bcd8eb5a7d50238323d904 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
78fc8adb33ffe4858e6e71a2e9222c7dd6c71740 Merge branch 'for-next' of https://github.com/sophgo/linux.git
0878142d2879758f644348b1dba7f77449ca857c Merge branch 'for-next' of https://github.com/spacemit-com/linux
633a5f536bc38681b1df772201f60860260f1a26 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8d66434a0c3fb9c5585aa6c116560af14759713d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
283c05d239e792a516da009e2cd48e97d9d1e8b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
eb5560bd52279e86393f69e194da48c57f703f7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8697b7b762d2e945659efe9bb5e62a039791c5d7 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
b0eab99c8e0491f629ba9fb52e219e93e4d41ada Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
7237e2b077a00b42621ce7cd2d8a43c6895aed03 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0f25cc7c1e7be2edb39ab0876e22d9317cb7e8ac Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6af1ce1258569ad4b7719f55c772db9c8edd9622 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
08f962e90e8462254aec4457175d6c35ad2ec02d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7112c104c013ab883d6ffea3f36060df47700498 Merge branch 'fs-next' of linux-next
747e7d7c5cf2f3ce46c7238742f679ee20bd55e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
de627fee7b5fd97e9b0fb449da4d58e58ef23d37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
70c1cf574e40a5412764a54cea592974a6484142 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0e9ef34b4dfd7f6ff83376e5b325d35809323b27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
afe9a1c8e7fcd52a42c54a290ab43c2a8cfdcfd2 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
592d67746a024283cbea3e3fe79576754b260616 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f7a662f4e421bf77abc9d59ffa131a96a535538b Merge branch 'docs-next' of git://git.lwn.net/linux.git
7417649a32d3a4bf83cdd9e53ea4fc6cf26a5138 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
de071ffc75d02c5d5a7b30b177e0da0c9955ab41 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ef2721588ac196be884fe8b7c9906c8fd248678c Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d18dd77d24a31b3379a03456eb91c6ffa9d3536e Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b470c5ba005de43840f4df851f2ecc460d413f18 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5a12fa9f73ad38935795eeabd02807e0480fcbff Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e189e25fb81bdacb02be6d3612f709a7f9bb457f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c31130b8fd64f62047141a69544c317083717c6f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
30c873c0e40300f35736372d61704d9583010f6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
afe9c71a59faa135dddff2c0083291f04e716758 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b628dd50394b91c84c96ba8bd91412bf846ba3c0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
80785ab6c189757c90b1711a860b8f7402ac8190 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6bfed156cf442c553e723b027c4f98bcc8567b59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8d2ee93dd90a5b651045713a3d6e33476b47c78b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3cfce26b9630cc6eb48aabbd8a8e9b216ec6db3b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f4fb01e279e5947c4e4e742adb7ad98c83c6f036 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ffe80540cd11c19166f6fde56f260a5bde5e27b7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
651b6759afc2d9c1ab400d5d2f199b8cd4ca69f5 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3f75968e9c8ea91a17b636e51562aba2be0c52b8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e43d48b44b2c6541d5c34a199369601d63cae088 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
53de8e54c2a5c488eaf75830aa2269364402c19d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3df5f79c94f7c76a1f1d788808fafdc3fa2d97bc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fba7557d660c9f2244b0b5e80e2c44b0b417ee17 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
e49f1597b758b389c9d7e31e03519d53eba303f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7d76367a8356d5b1e0069ac534d7d98d3f6064b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
575e0d9e93b70d4af73afe533e09b57fdbb203b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0fbf9615a508e9502a4b1afa0f151e1fae6f99d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5c24c41f3dff9eedf410c72e466251b6d045b9be Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
01f8b4408b214b88b6a22fd8dc525b42a6f7903e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
89fb55c07d2f431d4ee49be02445300f231226e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
c97a0c11678a0a9aa9f3d621a78422595a5172c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f60781c86e8a60b9e0f956e0385b2c1222631b21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
85d8e16d84320acd9e2674b62dec6c067c968c76 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
85a695468b42ce8f744758895e792e26f1e0c860 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ac6477d1139984516792d091eef4db67f6a400d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2e7713083ffac3d76593ae34f5664c6f68a0f6e3 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
70ed535a6e4f88a816f54d1b04ec2fd74b26ccee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5b69a8d7c5ea52162dddb673e3badada5b071485 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
ea58fd0c874c589730d855a4174c56edd19d8f5f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a586283f81c7d89803bea4426f2dfe18ca34e181 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4dc3b99367d1380a409c853984974c9b99cbc26c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4193b92d1c1e51b9e5667af51c52c97123541e05 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f36fe1acc0e2827ff483673521b5595b77ac5434 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5250a255fbac08acfc143c55ef1f7daf5a61e81f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a71de92dc97c8d42124692c5a514de0711f0a136 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4be6bfb3f4cdf0b6503264926ad92aa310d1c0e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b6e96efddf45101c7118f16e8ee6496bd2bebb97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
73f5631d53035666534e4859eda4522b09559040 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
eaf844f7f2815268f45c899a25ce369f99671d0a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ec021376268bfe39bb106d4a046847d58591a665 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
707c538f8af28d1963756773d8861d76c55e623a Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
542c47b8c2d12a958a11ec57473b6155d0184f9d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b7ea71b4fcfed24155877a0a0559137520ab2d27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
99c1791bc21710177eb8dc5ef985e31b6e859f71 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a0929c437e2ddc9c12e004fd5c51964a753f1331 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
72f00d44dc31ba083b4797495ec359821c2295bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ac0ae9ed0546ff4e552c563d163d170b00f70529 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5d17a1239af6bde92cbbd0d992bcb7d069979282 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7779b08090c042f4cff2d490fd7fdd73715bc7a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fa170dc692ca0690ee77dc954956b4ac109e3c20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e49a03647a5869d7ed9cc1b5493af6bb1b57501a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a628653bfedc308c58be3d78e607554a535fd899 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
14a33773e76cb7ac829c977bab86cb3b089a5220 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0561515b6c6b8a8b5975b4c9038fc618eb8aa620 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2536cb22f7c7d6e4f8f1e5a9e8724a809fca4076 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
155a5d31c33c8067cfea37c3e0a88b5b64c726e3 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c278f475207aeab61cd1aadb492f1d892c165988 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3adb659fc82cbf6be725e22e0e2cb722c545188c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
133154a666bac68bea53955c7f0883b9d9b93eb6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7b8b46d4d6950ee15099b65ede7de94a7a32ce7d Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ec15eb37311e4ad80d6d70569696ea488ce97cbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9e071a1374017ebf34e6c9baa406384821b9075d Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
448f0376b096169c5b47ed47a96aa2d0fb8ad048 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d7ec7731091500056b4e5975d14bd7d06dd25c76 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ba683f00535e3d21718e4ba950b8e2f43c4d247b Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2adf3208164beb44d2f2908e1df3c394735b11de Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e7042ea9609a32d294e19950e3a99f26a06a66d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
1c3d1f1fb23d5ac7ef00d49be5d64f43660bd0a2 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
58219b655155d10625156e165cc0105f4695b5e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
b7b03d6a59c3071673b8e83376c2dac3b82f8f97 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c025f6cf4209e1542ec2afebe49f42bbaf1a5c7b Add linux-next specific files for 20260303

--===============3670308496127644322==--
