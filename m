Content-Type: multipart/mixed; boundary="===============9184854130991055700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 24 Feb 2026 18:22:11 -0000
Message-Id: <177195733140.1273257.331786249185486779@gitolite.kernel.org>

--===============9184854130991055700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 7dfaca63ccbb107c245cabdb86641954abc5284e
    new: f8c3aa03255d093f60e48366dbe0e6094d4f1050
    log: revlist-7dfaca63ccbb-f8c3aa03255d.txt
  - ref: refs/heads/master
    old: 9702969978695d9a699a1f34771580cdbb153b33
    new: 7dff99b354601dd01829e1511711846e04340a69
    log: revlist-970296997869-7dff99b35460.txt
  - ref: refs/heads/next_master
    old: 350adaf7fde9fdbd9aeed6d442a9ae90c6a3ab97
    new: 3ef088b0c5772a6f75634e54aa34f5fc0a2c041c
    log: revlist-350adaf7fde9-3ef088b0c577.txt

--===============9184854130991055700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dfaca63ccbb-f8c3aa03255d.txt

4cf44657887b4c41374981d0afb2ca302b189e15 Merge tag 'sched_ext-for-7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
817c16e5655958c34035a10c8c4b93e33e529624 Merge tag 'fixes-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9d66e64a2bcb979d47eb7d67aa7e9b454fd5d15 Merge tag 'io_uring-20260221' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
981361604566a28517a518c317943d9b7c392217 Merge tag 'ntb-7.0' of https://github.com/jonmason/ntb
3544d5ce36f403db6e5c994f526101c870ffe9fe Merge tag 'cocci-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
c7decec2f2d2ab0366567f9e30c0e1418cece43f Merge tag 'perf-tools-for-v7.0-1-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8934827db5403eae57d4537114a9ff88b0a8460f Merge tag 'kmalloc_obj-treewide-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fa5c82f4d2bbde10e9fd3a32aecacfe3813919ba slab.h: disable completely broken overflow handling in flex allocations
e19e1b480ac73c3e62ffebbca1174f0f511f43e7 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
bf4afc53b77aeaa48b5409da5c8da6bb4eff7f43 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
323bbfcf1ef8836d0d2ad9e2c1f1c684f0e3b5b3 Convert 'alloc_flex' family to use the new default GFP_KERNEL argument
32a92f8c89326985e05dce8b22d3f0aa07a3e1bd Convert more 'alloc_obj' cases to default GFP_KERNEL arguments
189f164e573e18d9f8876dbd3ad8fcbe11f93037 Convert remaining multi-line kmalloc_obj/flex GFP_KERNEL uses
d2ba6e9c0ae54b3d0973e23d8806cd9a16b9faef Merge tag 'trace-rv-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dd419145d090f8fdf149cbb39dea6d968659dd2 Merge tag 'rust-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
5f2eac7767493bf23e6552db82ab25de0dccd54f Merge tag 'rtc-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fd1d6b9d13f35dccbacbae25ed53593cd9086f84 xz: fix arm fdt compile error for kmalloc replacement
746b9ef5d5ccbded13bdc1f9575fb587fe13794e x509: select CONFIG_CRYPTO_LIB_SHA256
aaf96df9593bf4ab1b73c17891e4efe7570fdef3 CREDITS: Add -next to Stephen Rothwell's entry
75e1f66a9ed09f29c6883ea379c174e8cf31f7cc Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fbf33803618ad4f531f78fe15cf328fe6c7f9978 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f Linux 7.0-rc1
24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
29d1f56c4f3001b7f547123e0a307c009ac717f8 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
c215b9681a1cae05e8d52b5b57ffde2f17fd3029 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
696d0082956cac2df3f27fee75cf2c8d4a2c2cfb Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
753ed4fa4e815669a025e08f5101ce0d91f46c8a arm64: dts: rockchip: Add DisplayPort dt node for rk3576
c6d26a9425631c69087a407d3cf8372db0afee09 dt-bindings: vendor-prefixes: Add Shenzhen OneThing Technologies Co., Ltd.
d49566ff47e7748b291ba82d0620a5c93f30e310 dt-bindings: arm: rockchip: Add OneThing Edge Cube series
53ec6d21fe1ec0677f9db56a23dda8d145eda102 arm64: dts: rockchip: Add OneThing Edge Cube series
9e79dcc4d8681df3ea1a0665dce5e35a37ece4b6 arm64: dts: rockchip: add node name for RK3588_PD_RKVDEC0/1 and RK3588_PD_VENC0/1
52ad35272559db09ad571d698665fe33d93534a8 arm64: dts: rockchip: Add supply for pd_rkvdec and pd_venc on rk3388-evbs
1ee69b9cdcd1b838e514520fb4103ca77acd068a arm64: dts: rockchip: add Awinic aw87391 amplifiers for Anbernic RG-DS
5918bf2a17f4689abfb94d341c5240088f8bd16e arm64: dts: rockchip: Add port subnodes to RK356x SATA controllers
406c5515eb62fe6837fc1257855024b1ac6c52e1 arm64: dts: rockchip: add overlay for qnap-ts433 device revision
a12bd8d24f2f942a6684431af9f885b4a4ae84fe arm64: dts: rockchip: add overlay for qnap-ts233 device revision
5fdd6701fad197d0dfe21de3beed8ac45343aa73 arm64: dts: rockchip: add overlay for qnap-ts133 device revision
638fa970ac669e5d0fb2c5cc0bea3d4443299ac6 arm64: dts: rockchip: Move RK3399 eDP pinctrl to boards
25afddad23b8e91fcff625756e51a805e288ab38 arm64: dts: rockchip: Add overlay for FriendlyElec HD702E
912fe17d0a524b571e8aab57de643c5fb5cb6376 dt-bindings: arm: rockchip: Add rk3576 evb2 board
86a82f7a7eeda451ce1a34425133163b5b581edb arm64: dts: rockchip: Add rk3576 evb2 board
0c02a103908b8c55633013deb9c76843db879bd6 arm64: dts: rockchip: add pwm-fan for NanoPC-T6
1e6568db5a4e65ec60d2ccc1fd2ba38cd6db59bc arm64: dts: rockchip: Clean up NanoPi-R2S Plus gmac2io
99372d2430c07476e36a1964cb6f21334183db44 arm64: dts: rockchip: Describe HDMI supplies for nanopi4 boards
bc6a831c97b33c9e9ccd3b5e7865f7d72f12df84 Merge branch 'v7.0-armsoc/driverfixes' into for-next
279cd14a9b23a488599a34b7008889517240067e Merge branch 'v7.0-armsoc/dtsfixes' into for-next
0a4016644751b4292ceb09afc15e2f8dfae53ca0 Merge branch 'v7.1-armsoc/dts64' into for-next
5f93d7fab93f1ec29edaeab22f60232a55f898f4 lib/crypto: aes: Add support for CBC-based MACs
ba918666a879f4badbef87411e3152f3ae25dfdb crypto: aes - Add cmac, xcbc, and cbcmac algorithms using library
14dfa2410a1a192143c84298ae0a130db9e257cc crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
b8dee11089e4cf4f2aec0663b70e71199aa07052 lib/crypto: arm64/aes: Move assembly code for AES modes into libaes
9556a7c619316bd4d946daf554b4e87dc224d5ee lib/crypto: arm64/aes: Migrate optimized CBC-based MACs into library
e0d9e4c0b728049b4073ca2ed034ce82b70cd605 lib/crypto: tests: Add KUnit tests for CBC-based MACs
95bc69fc9c5ae92061ac73a0bb41f7d565f5a96f lib/crypto: aes: Add FIPS self-test for CMAC
4717813db28925b034f6d303914545fcff78fc11 wifi: mac80211: Use AES-CMAC library in ieee80211_aes_cmac()
5366a35e2ec6cb6771251f2c0be605e3aa166027 wifi: mac80211: Use AES-CMAC library in aes_s2v()
a3333c29725fe59e1f683d35d22bc64dc27e8620 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
c4c04cae3291c5d2ed8ea04f638ae82289c0a49e nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
22baa5c71fdf6ec41d1aa7e8e667a5463823bb27 sunrpc/cache: improve RCU safety in cache_list walking.
20ce40872757d6647d4d649840b67d5227374089 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
3505d88c275ef42132f80e312d99ac4e00dde52a SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
0c54df502ba3bdc9555ac59b43f9b436b61c01bc nfsd: add a runtime switch for disabling delegated timestamps
798c05d4874371f1d595680a9930cd50a60688a2 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
fc62dc2299d4fc73bcb3f2759b56aaa3686e89fa lockd: Simplify cast_status() in svcproc.c
cadac5bc2c5201c795e91dbbbd9aaa18ea97a151 lockd: Relocate and rename nlm_drop_reply
93e14effea971d86d63c544f0b5205b60c4c44c2 lockd: Introduce nlm__int__deadlock
01f457bc0a5fc1ec893199d1298af7db667e4b94 lockd: Have nlm_fopen() return errno values
b7a182b0c5f38e6120a1e0be07fb7619122481e2 lockd: Relocate nlmsvc_unlock API declarations
316ff6413a463d2dbc98a054fac224f64f3f1132 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
fed3ad94a43175a491552b9688288932b9940aae lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
5a64b2dc191a9029c697fcb36873be7ccb55dd93 lockd: Move share.h from include/linux/lockd/ to fs/lockd/
04af545e096680146b1f166942e5c0c1758f6b04 lockd: Relocate include/linux/lockd/lockd.h
37773aa65a9f6c843762f01b49585a7d1645e8db lockd: Remove lockd/debug.h
80e0feae80003771fca6711175e5ff0a4d52998d lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
ae1415506dea7cf1f729168b4f0e0abb53adcb74 lockd: Make linux/lockd/nlm.h an internal header
af2a7b53a77834541b4cb18cd4bbc1425e6274a0 lockd: Move nlm4svc_set_file_lock_range()
1ce833edaf7e8249ecce17c15e3a6d2430326308 lockd: Relocate svc_version definitions to XDR layer
663c28469d3274d6456f206a6671c91493d85ff1 smb: client: fix cifs_pick_channel when channels are equally loaded
2692c614f8f05929d692b3dbfd3faef1f00fbaf0 device property: Allow secondary lookup in fwnode_get_next_child_node()
d3f857e397ffff932edd08da5fad2771331e803e dt-bindings: arm: aspeed: Add Asus Kommando IPMI card
36c1cea299fe548a02b6d652e53908ce3ffad008 ARM: dts: aspeed: Add Asus Kommando IPMI card
62f0fd7599f092f07203d7113612870fe98b60d5 ARM: dts: aspeed: Add 128M alt flash layout to NVIDIA MSX4
d335425728aaafdfe1796753d5f45b306629897e dt-bindings: arm: aspeed: Add Asrock Paul IPMI card
633d9ef1da63e82cfb4c1e731abd6e9ade544c92 ARM: dts: aspeed: Add Asrock Paul IPMI card
c5902c06742c7fd241508c3573fb0cff0c97f33a ARM: dts: aspeed: anacapa: add NFC device
7ec1bd3d9be671d04325b9e06149b8813f6a4836 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6ee3f20368a4a6198988a54c1a744cbae1354359 arm64: dts: nuvoton: drop unused syscon property from watchdog node
5dd69b864911ae3847365e8bafe7854e79fbeecb hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
579b86f3c26fee97996e68c1cbfb7461711f3de3 hwmon: (macsmc) Fix overflows, underflows, and sign extension
ac209a7d816d918582d0d6387e93d02679f9c8ed hwmon: (emc1403) correct a malformed email address
b7497b5a99f54ab8dcda5b14a308385b2fb03d8d hwmon: (aht10) Fix initialization commands for AHT20
9eda07a73394c343521527d1cf833a25c1537ff9 hwmon: (bt1-pvt) Remove not-going-to-be-supported code for Baikal SoC
ea6d2bb49867138a179fa160053c951bda2c45b7 hwmon: (asus-ec-sensors )add ROG CROSSHAIR X670E EXTREME
f49152a8bad21643b01cd445d286b37bb77a7a99 hwmon: (asus-ec-sensors) add ROG STRIX X470-F GAMING
db19c1c735493b09dbc7e3c65c0d7473247c36ce hwmon: (gpd-fan) Add GPD Win 5
153f17e174fd4e62af4fbad6f241908f79157e30 dt-bindings: hwmon: ti,ina2xx: Add INA234 device
c1fccb0b6673550d26558b7cd2da949fb17e14b8 hwmon: (ina2xx) Make it easier to add more devices
af6b4d69bd72b8c51a9a40a21c4766dbf9bb94de hwmon: (ina2xx) Add support for INA234
be704107e79696e855aa41e901a926039b6d2410 regulator: dt-bindings: mt6359: make regulator names unique
bfcaf4e8ae9b4f52b97fb04ce03be3a01d41cdd0 rust: io: macro_export io_define_read!() and io_define_write!()
76b4ec8efdc3887cdbf730da2e55881fc1a18770 ARM: dts: aspeed: anacapa: Add retimer EEPROMs
710dbb13377c80a6e39ef049a517665841e3221e Merge branches 'aspeed/arm/dt', 'aspeed/fixes' and 'nuvoton/arm64/dt' into for-next
c5794709bc9105935dbedef8b9cf9c06f2b559fa ksmbd: Compare MACs in constant time
6b4f875aac344cdd52a1f34cc70ed2f874a65757 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
de716275941af60247967887be3303e144ed57d7 Input: adxl34x - drop redundant error variable in adxl34x_i2c_probe
e560083c0467f86b72aecac377b27bd1e7d16c49 OPP: debugfs: Use performance level if available to distinguish between rates
3d2398f44a2d48fb1c575a6e0bc6b38f3e689e22 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
8167d7f674648cfd428ed49773522f9df5c4fdfd soundwire: sdw.h: repair names and format of kernel-doc comments
47322c469d4a63ac45b705ca83680671ff71c975 dma-mapping: avoid random addr value print out on error path
d5b5e8149af0f5efed58653cbebf1cb3258ce49a sparc: Fix page alignment in dma mapping
286386820d524a76647b8a1de9e4122270da6975 platform/chrome: lightbar: Optimize command size
578a077d53bcb68717dc42d2bebd5b32cfa2f977 net: update dev_put()/dev_hold() debugging
95d8c606da68b3b2b7fc4c475526e955c5a4e5e8 hfs: update sanity check of the root record
c8d7f21ead727485ebf965e2b4d42d4a4f0840f6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
767d23ade706d5fa51c36168e92a9c5533c351a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c854758abe0b8d86f9c43dc060ff56a0ee5b31e0 wifi: radiotap: reject radiotap with unknown bits
88440208c6074e639a7ccc038c6a7ed4b6f8bb99 iio: industrialio-backend: support backend capabilities
ed3be723b0ed3e8e35ee1b9ab14a94cc5630ff02 iio: adc: adi-axi-adc: define supported iio-backend capabilities
9db3e8ddca3d84cc46e12344c38cf17f4f8744e8 iio: dac: adi-axi-dac: define supported iio-backend capabilities
519ecb5f100193dd79de2760dd7296688b2484b4 iio: adc: sd_adc_modulator: define supported iio-backend capabilities
89443dc7843c22411f7bdeffa513e4dc709c7ba2 iio: adc: ad9467: simplify device pointer in probe
2e47110413d94cde2282f46112f3035237ace249 iio: adc: ad9467: check for backend capabilities
577fe2fdd42fb16cacb1178cb94a42dd7c595914 dt-bindings: iio: proximity: hx9023s: support firmware-name property
8e901c49ffc8d59adabae4020724f96770d35db7 iio: proximity: hx9023s: support firmware-name property
25ac1dea217f328ea71f8f09bfb290534de3cbce iio: adc: pac1934: Return -ENOMEM on memory allocation failure
bc2cb23607eb0ff99a67e260ec33d01c6e6f1290 iio: frequency: adf4350: Return -ENOMEM on memory allocation failure
5cf5654b1975d76dbd2e5696a8a8e81c601e0744 iio: adc: ad4062: Add missing IS_ERR() check
63670c90f02b3732c49c2b1fee8f5dffd2dc8eb7 dt-bindings: iio: adc: adi,ad7380: add spi-rx-bus-width property
196c9df178652732ceab85b743997a4ab9e8cc82 iio: adc: ad7380: add support for multiple SPI lanes
f48bfc823c13eb2a8f0e32229d3ca32d849ff876 dt-bindings: iio: light: vcnl4000: add Capella CM36686 and CM36672P
e3310a32e0573ade05ae09521b17c1463753e872 iio: light: vcnl4000: add support for Capella CM36686 and CM36672P
d1fa7b316b9fc8f11f8158b1beda9150165a377c iio: magnetometer: bmc150_magn: replace msleep with fsleep
094d5d37d385ed99461883da013995ac2586dae0 iio: magnetometer: bmc150_magn: minor formatting cleanup
d6ae9f202f616527f0d9a3a3fe980d36ec332707 iio: sca3000: simplify with spi_get_device_match_data()
0309e66abea141f3ec339b064b8f8b8003d2a634 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
93f60f67215e09d281fb0b22d29cb33ff033db61 iio: magnetometer: si7210: simplify probe with devm_regulator_get_enable_read_voltage()
65d887ff21057dede1684c176e910991700a8bd0 iio: dac: max5522: simplify probe with devm_regulator_get_enable_read_voltage()
34773346827bcaa685be325946fd7bdf6f32bda2 dt-bindings: iio: adc: adi,ad4030: Reference spi-peripheral-props
a10f6dd4eef2e64fe1f366613bed45aa308494de iio: adc: ad4030: Use BIT macro to improve code readability
6cfb965afed9b63b4614897ef9aac92ce1419c29 dt-bindings: iio: adc: adi,ad4080: add support for AD4082, AD4085 and AD4088
419a96f82474e7b1657c6086ef692379315bffc5 iio: adc: ad4080: add support for AD4082, AD4085 and AD4088
1261aea929a95097d05c9fc4fa9f9419720c64a8 dt-bindings: iio: dac: Fix typo in ti,dac7612.yaml
f808d21ef7d5a93f14c3465a3268c46474cf04b8 iio: light: zopt2201: Reorder header includes
08eea726f4a30dc7e3ee4bf76a1497c54948ff51 iio: light: zopt2201: use lock guards
243307a0d1b0d01538e202c00454c28b21d4432e wifi: brcmfmac: Fix potential kernel oops when probe fails
c9f3a593137d862d424130343e77d4b5260a4f5a iio: imu: inv_icm42600: fix odr switch to the same value
ffd32db8263d2d785a2c419486a450dc80693235 iio: imu: inv_icm42600: fix odr switch when turning buffer off
dd72e6c3cdea05cad24e99710939086f7a113fb5 iio: light: bh1780: fix PM runtime leak on error path
6c8bf4b604a8a6346ca71f1c027fa01c2c2e04cb iio: frequency: adf4377: Fix duplicated soft reset mask
d23d763e00ace4e9c59f8d33e0713d401133ba88 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
85e4614524dca6c0a43874f475a17de2b9725648 iio: potentiometer: mcp4131: fix double application of wiper shift
7ef74d961d1ad6ec72b50887ca119d7f98f07717 iio: imu: inv_icm45600: fix INT1 drive bit inverted
5187e03b817c26c1c3bcb2645a612ea935c4be89 iio: dac: ds4424: reject -128 RAW value
f55b9510cd9437da3a0efa08b089caeb47595ff1 iio: chemical: bme680: Fix measurement wait duration calculation
585b90c0161ab77416fe3acdbdc55b978e33e16c iio: proximity: hx9023s: fix assignment order for __counted_by
a318cfc0853706f1d6ce682dba660bc455d674ef iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
82ee91d6b15f06b6094eea2c26afe0032fe8e177 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
216345f98cae7fcc84f49728c67478ac00321c87 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c3914ce1963c4db25e186112c90fa5d2361e9e0a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
dd6183e42719cc54057579b8e6be5348cecfeda7 iio: adc: ad7768-1: Fix ERR_PTR dereference in ad7768_fill_scale_tbl
91f950b4cbb1aa9ea4eb3999f1463e8044b717fb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
acc3949aab3e8094641a9c7c2768de1958c88378 iio: gyro: mpu3050-core: fix pm_runtime error handling
064234044056c93a3719d6893e6e5a26a94a61b6 iio: buffer: Fix wait_queue not being removed
2617595538be8a2f270ad13fccb9f56007b292d7 iio: imu: inv_icm45600: fix regulator put warning when probe fails
9990cd4f8827bd1ae3fb6eb7407630d8d463c430 iio: imu: adis: Fix NULL pointer dereference in adis_init
25723454f67980712234a42caca606b6710fd1e1 wifi: mwifiex: Fix dev_alloc_name() return value check
03cc8f90d0537fcd4985c3319b4fafbf2e3fb1f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
2259d14499d16b115ef8d5d2ddc867e2be7cb5b5 wifi: mac80211: set default WMM parameters on all links
1cb3c20688fc8380c9b365d03aea7e84faf6a9fd ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1d241483368f2fd87fbaba64d6aec6bad3a1e12e ALSA: scarlett2: Fix DSP filter control array handling
cbddd303416456db5ceeedaf9e262096f079e861 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
43a44fb7f2fa163926b23149805e989ba2395db1 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
9fb16a5c5ff93058851099a2b80a899b0c53fe3f ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
24d2d3c5f94007a5a0554065ab7349bb69e28bcb ALSA: usb-audio: Improve Focusrite sample rate filtering
a8cc55bf81a45772cad44c83ea7bb0e98431094a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
38c322068a26a01d7ff64da92179e68cdde9860b ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
0d58273be0b9c3cec3be5488ca37f6ddbaf13cf0 ALSA: usb-audio: Skip clock selector for Focusrite devices
c17ee635fd3a482b2ad2bf5e269755c2eae5f25e Merge drm/drm-fixes into drm-misc-fixes
1f96b84835eafb3e6f366dc3a66c0e69504cec9d pinctrl: equilibrium: rename irq_chip function callbacks
3e00b1b332e54ba50cca6691f628b9c06574024f pinctrl: equilibrium: fix warning trace on load
540e666a7662dc570f0eca451f75ba3cc31445bb dt-bindings: pinctrl: rockchip: Add RV1103B compatible
6d3ea3120eaa51432c1788b0a48cfab3ab77d697 pinctrl: rockchip: Add RV1103B pinctrl support
09a30b7a035f9f4ac918c8a9af89d70e43462152 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
1c5986eefde922cccaa9f74567ddf4cf468d8400 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi-pinctrl: Add SA8775P and QCS8300 pinctrl
5711ae6de0646dcf5bf90cc9d4d7cacd34896472 gpio: brcmstb: Utilize irqd_to_hwirq(d) instead of d->hwirq
66ff5094240e6e5cea743f5e656e28734de31f1e gpio: brcmstb: implement .irq_mask_ack()
2c46f19c9adf7634d1eb4ce89a715ca3b0374134 gpio: brcmstb: allow parent_irq to wake
96c02c906a44bc280ef26e343126dd3349d8cae9 gpio: cdev: convert lineevent_create() and linereq_create() to FD_PREPARE()
2423e336d94868f0d2fcd81a87b90c5ea59736e0 gpio: tegra186: Simplify GPIO line name prefix handling
2c299030c6813eaa9ef95773c64d65c50fa706ac gpio: tegra186: Support multi-socket devices
c43778680546dd379b3d8219c177b1a34ba87002 gpio: bd9571mwv: normalize return value of gpio_get
49621f1c97788216f2f10f1a9e903f216e289f5d gpio: cgbc: normalize return value of gpio_get
4d720b0d68e9a251d60804eace42aac800d7a79f gpio: da9055: normalize return value of gpio_get
5a32ebabb6819fafce99e7bc6575ca568af6d22a gpio: lp873x: normalize return value of gpio_get
e62b94a690c8cd7050c3d308e01ee1b24ee9bb0b gpio: stp-xway: normalize return value of gpio_get
9eb7ecfd20f868421e44701274896ba9e136daae gpio: tps65086: normalize return value of gpio_get
c08381ad56a9cc111f893b2b21400ceb468cc698 gpio: viperboard: normalize return value of gpio_get
0acbe817c37344f10cb413663be494ad66bf40bc gpio: ts4800: Remove duplicate code to handle 'ngpios' property
e8fc8588d06cf46cd7df622886e5a4be57442b65 gpiolib: replace snprintf("%s") with strscpy
c3bf7db8ba15af5a7540c31c34af138eff207a59 arm64: dts: renesas: sparrow-hawk: Mark OTP and HSCIF0 pins as bootph-all
4625f8364c597ad726b1d6cad0a77822cfa2c836 arm64: dts: renesas: r8a77951: Describe PCIe root ports
dd1df3988df202262a51bb2af14f68e2dad1219b arm64: dts: renesas: r8a77960: Describe PCIe root ports
51fda16228ffd72e751bbbac72ea4b084d4eb6e9 arm64: dts: renesas: r8a77961: Describe PCIe root ports
2952d18f12cec4fb5fcc9dc32adf82172308bcc0 arm64: dts: renesas: r8a77965: Describe PCIe root ports
5c13a9532e260d2bd96c878500a06b7faa9b57d6 arm64: dts: renesas: r8a77990: Describe PCIe root port
5df93633d82275385b00b5093024e461eafcd3f6 arm64: dts: renesas: r8a77990: Add USB 3.0 PHY and USB3S0 clock nodes
32e0a7ad9c841f46549ccac0f1cca347a40d8685 gpio: shared: fix memory leaks
03c0d030f5874eec6ce22750b2b8751d6d4303b5 erofs: allow sharing page cache with the same aops only
38e8cc1c79385c6317f3416519d8beff481c175b pinctrl: Fix spelling problem
aa280a08e7d8fae58557acc345b36b3dc329d595 x86/fred: Correct speculative safety in fred_extint()
a0cb371b521dde44f32cfe954b6ef6f82b407393 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
24c8147abb39618d74fcc36e325765e8fe7bdd7a x86/cfi: Fix CFI rewrite for odd alignments
237dc6a054f6787c2a8f61c59086030267e5e1c5 x86/headers: Replace __ASSEMBLY__ stragglers with __ASSEMBLER__
8b65eb52d93e4e496bd26e6867152344554eb39e locking/mutex: Rename mutex_init_lockep()
babcde3be8c9148aa60a14b17831e8f249854963 locking/mutex: Fix wrong comment for CONFIG_DEBUG_LOCK_ALLOC
50214dc4382055352fb1d7b9779550dabf5059e5 locking/mutex: Add killable flavor to guard definitions
b3d99f43c72b56cf7a104a364e7fb34b0702828b sched/fair: Fix zero_vruntime tracking
bcd74b2ffdd0a2233adbf26b65c62fc69a809c8e sched/fair: Only set slice protection at pick time
ff38424030f98976150e42ca35f4b00e6ab8fa23 sched/eevdf: Update se->vprot in reweight_entity()
6e3c0a4e1ad1e0455b7880fad02b3ee179f56c09 sched/fair: Fix lag clamp
4c652a47722f69c6f2685f05b17490ea97f643a8 rseq: Mark rseq_arm_slice_extension_timer() __always_inline
5324953c06bd929c135d9e04be391ee2c11b5a19 sched/core: Fix wakeup_preempt's next_class tracking
26d43a90be81fc90e26688a51d3ec83188602731 rseq: Clarify rseq registration rseq_size bound check comment
3b68df978133ac3d46d570af065a73debbb68248 rseq: slice ext: Ensure rseq feature size differs from original rseq size
486ff5ad49bc50315bcaf6d45f04a33ef0a45ced perf/core: Fix invalid wait context in ctx_sched_in()
6a8a48644c4b804123e59dbfc5d6cd29a0194046 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
77de62ad3de3967818c3dbe656b7336ebee461d2 perf/core: Fix refcount bug and potential UAF in perf_mmap
5d386859c1ccaf5cc3fb04e8a94fe8ced987d7d1 arm64: dts: renesas: salvator-common: Describe PCIe/USB3.0 clock generator
4a6559f3c8cac33d425705a8fe470eb59df0de49 arm64: dts: renesas: ulcb: ulcb-kf: Describe PCIe/USB3.0 clock generator
3ba665d81d15b835d2915c57c53f6d147b2fc075 arm64: dts: renesas: ebisu: Describe PCIe/USB3.0 clock generator
6f7270b64f213e1d122b2739d3b051237c79c4bf arm64: dts: renesas: r9a09g056: Add RTC node
1a6a63988e7c23877086efc01d01cd2353f93d35 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
927d8d109186af0a85ec2a6e7d6fecd322c61fc8 Merge branch 'renesas-dts-for-v7.1' into renesas-next
eb4a7139e97374f42b7242cc754e77f1623fbcd5 drm/i915/alpm: ALPM disable fixes
ec2cceadfae72304ca19650f9cac4b2a97b8a2fc gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
d28cb72e07b21acb90204be201966b9e92eca75a dt-bindings: power: define ID for Marvell PXA1908 audio domain
425fec07d42954a7eb4d0694dc33be4991d67420 dt-bindings: power: mt8196-gpufreq: Describe nvmem provider ability
3cdac25e80a23ca107189b55deaadf0a49bab44b dt-bindings: power: mt7622-power: Add MT7622_POWER_DOMAIN_AUDIO
82d58440cd72dd4bf719e50eddfb9c4ef50f2deb dt-bindings: power: Add MediaTek MT8189 power domain
e00e36e427486b50a2abf67b94baefac92d1d2de pmdomain: imx93-blk-ctrl: cleanup error path
a348288cd4cccb6f4217d57c108904c9d5ca4873 pmdomain: imx93-blk-ctrl: convert to devm_* only
4a0c3257120e512dc510bff3578b1112b5669bd8 pmdomain: imx93-blk-ctrl: add support for optional subnodes
5caa0e8aa144a5833b50280e15538aedb58c61e6 pmdomain: add audio power island for Marvell PXA1908 SoC
13a77761ece5f75c3a54e77deccefa374341c350 pmdomain: mediatek: mtk-mfg: Expose shader_present as nvmem cell
d58aeecadc58d81dabd83bf3d630324688c8c097 pmdomain: ti_sci: handle wakeup constraint for out-of-band wakeup
fc866ec88bca174633660011531208d7bb9ec793 pmdomain: mediatek: Simplify with scoped for each OF child loop
b901bf3f40dedc9f60d8febdfb5c11599ced7ed8 pmdomain: mediatek: scpsys: Add MT7622 Audio power domain to legacy driver
4dc9888e3e5228682b1d22f9680f89c19b2c667b pmdomain: ti: omap_prm: Fix a reference leak on device node
42d645974ebebf0efecfdeb8092c5a5663e616cb pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
08e20c97c2fd42383560e856ed2af548e1397978 pmdomain: qcom: rpmpd: drop stray semicolon
508793ebaff27b622b2c2a62d26206266b10fd88 pmdomain: core: Restructure domain idle states data for genpd in debugfs
3fa57cd5eeee1d3cfd78cb44ef9518938778b99a pmdomain: core: Show latency/residency for domain idle states in debugfs
0a07c70da9010fd5ffd758ffce6ae5872d338a16 pmdomain: core: Extend statistics for domain idle states with s2idle data
b1c32fbe935df84d5140c386314ea86d618ec2a3 pmdomain: mediatek: Add bus protect control flow for MT8189
90a8400e1f886595796f5f0c5a4af4c2b48cdf08 pmdomain: mediatek: Add power domain driver for MT8189 SoC
7ad7f43e568b8601586657ff9024fb4f30de7d36 pmdomain: de-constify fields struct dev_pm_domain_attach_data
af12e64ae0661546e8b4f5d30d55c5f53a11efe7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6465a8bbb0f6ad98aeb66dc9ea19c32c193a610b mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
79ad471530e0baef0dce991816013df55e401d9c mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
40dfdd8d1449382cae3db2cefb1f5521ce19259b mmc: dw_mmc: Remove unused struct dma_pdata
541fe77cc4d77799ac1b869e2183e1bdd716a1f2 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
3d9ce86b52b7b328f5662436904789942a5eca1f mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
3e487a634bc019166e452ea276f7522710eda9f4 mmc: core: Adjust MDT beyond 2025
263ff314cc5602599d481b0912a381555fcbad28 mmc: core: Add quirk for incorrect manufacturing date
7514f64780a47306ebcc26f06b30eeec376b2bf4 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
a834e60c8a9954974360a9486f1fdad7ce4776f5 mmc: mtk-sd: add support for SPM resource release control
846a3a2fdff57131725029e0e95d46e08a323da6 mmc: mtk-sd: add support for MT8189 SoC
8ceb70c9f970bfbdceb1e51578850a60b9de2236 mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
182b650e4e9c3d68ac636048463db21f8375a057 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
acb52756e90c99648c993e4ea8a550e126d29d9d dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
5962f68603ea74b804f7bb01a475b08846932aad dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
9313c6c3dbd7aab645f1a37943f8187ea48edc6f mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
9edf45987d08c0115ea9a66887be8bc9f59cef27 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
53f05821b7f7e096d9987ab78e7009847066bb80 mmc: dw_mmc: Remove unused header files and keep alphabetical order
1a990def44fbb714e55794dc28d03e77bed66879 mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
d7ab40c3bd2a40a57fa5a09a6f7e561f59c733a6 mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
1a1936f808d791b24f9b8dc9c2171dbbd5f18653 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
b8cc1e80668aba7d1206a1f03c12908c078a7168 mmc: dw_mmc: Remove id and ctype from dw_mci_slot
a1513290091078206f0d2af199104bf11cf8c9a9 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
027e1688bc4a77134f3bd9a2b0cac031e743cded mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
78983c4d608b552de2e59e798c31230e03ca5a2d mmc: dw_mmc: Remove mrq from struct dw_mci_slot
3449b31eb18f9439dcebfd999c51c47bed148d3b mmc: dw_mmc: Remove queue from dw_mci
c72be4c3066d5f8bee2c699e5c5ff6df5896f74e mmc: dw_mmc: Introduce dw_mci_alloc_host()
5e9f849d8d2303e95569124444837afa2ff812ba mmc: dw_mmc: Remove struct dw_mci_slot
4231325cfb87f712fcbe1fcbeea4186d18c78513 dt-bindings: mmc: spacemit,sdhci: add reset support
658b716c048684ad13d78280d69b883f181251da mmc: sdhci-of-k1: add reset support
0621d52b1ddfcdcee8216beec18646d23ed3f165 mmc: cavium: Use clamp to simplify cvm_mmc_set_clock
e8c23b466bcc3eae2528ef1e070a759079f092bf mmc: atmel-mci: Simplify with scoped for each OF child loop
4e709d5d62f3cc6d520a2a1a7ae9d2c74fcd95ac mmc: cavium-octeon: Simplify with scoped for each OF child loop
f6b3889812e4f37fe5f1eeca9741eb7d7e39a764 mmc: jz4740: Fix Wvoid-pointer-to-enum-cast warning
6fba00c98eb9da19118f4d1f50fe0d790ef79341 mmc: sdhci-of-aspeed: Simplify with scoped for each OF child loop
c740532de087009b18981ab14be42c45494c246d dt-bindings: mmc: arm,pl18x: Do not use plural form of a proper noun PrimeCell
4db2a6c8576f75f16b253c1fd15c821c40662aa2 mmc: dw_mmc: Check return value of dma_ops->init() in resume
57cc962430a1026f68bcda583d0bdd02dd564298 mmc: dw_mmc: Remove dma_ops from struct dw_mci_board
137cf0a4d63322f4be50954da8378bf389493f2e mmc: dw_mmc: Remove SDMMC_INT_ERROR
fedf31e20405db12d1019f3df7b27fb7c92d2c61 mmc: dw_mmc: Remove assignment of pdata in dw_mci_pltfm_register()
cea6e1a151bf4e97f76620441d56e97ef38a2dbd mmc: dw_mmc: Remove caps2 and pm_caps from struct dw_mci_board
d917f35c33fd0abe49f5a93a85489d96b8a9af3b mmc: dw_mmc: Move rstc from struct dw_mci_board to struct dw_mci
dc1f8aacc9941150be504048a46dd94c111717bc mmc: dw_mmc: Remove fifo_depth from struct dw_mci_board
d3fcd6362aafe5f30d85c2f1639cdcb7288ca4bf mmc: dw_mmc: Move detect_delay_ms from struct dw_mci_board to struct dw_mci
ec6d8bb39dc8d8ee976d65349290411cab209764 mmc: dw_mmc: Remove bus_hz from struct dw_mci_board
792bd24b6eb6625e9b7ea926597c5c15a5554266 mmc: dw_mmc: Remove struct dw_mci_board
e453a08b3a1199809b27a2c6982261710abe0170 mmc: dw_mmc: Remove redundant struct mmc_data forward declaration
29d3f6a64376eff2d44e1f181d7770434b05274b mmc: dw_mmc: Remove DW_MCI_SEND_STATUS and DW_MCI_RECV_STATUS macros
7597d68cea6827f721e66b69d85e50e8ba820b09 mmc: dw_mmc: Improve dw_mci_get_cd()
c6969a13f6d3e8706bc9c0df23576c1884d6f7fb mmc: dw_mmc: Remove unused register access macros
765f4836ec6620212004dc7ce6b40a88dba71c30 mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
2c7fe99a71f65d61b677f1c7d5cf5e9bd859c5ee mmc: dw_mmc-pltfm: use modern PM macros
c0b68bc25efeaca8a1ef3a0cfab5fbf5f81d002d mmc: sdio: add NXP vendor and IW61x device IDs
366b5941566cebdb8a972ff296f4f889f3887741 mmc: sdhci: Stop advertising the driver in dmesg
b4206966e2d48883f04d5a2b2ae6c46b528245d3 dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
1e9f43a1dbefd3de45b97545e5773d2b52dc7f02 mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
d5159623162cc3d462ba1e661f8362c181756d65 dt-bindings: mmc: add binding for BST DWCMSHC SDHCI controller
ef7eb1a7094dbb5042ea1bed34193c1415fb9844 mmc: sdhci: allow drivers to pre-allocate bounce buffer
695824f45629dfad8834f432d78f8b60fdcbe3d8 mmc: sdhci: add Black Sesame Technologies BST C1200 controller driver
1e618364767cd03350dd6cba01411c68803044c5 MAINTAINERS: add MMC files to BST entry
6aaa6c561fe6e4a9011534ed050ca50fa6491f2f arm64: dts: hisilicon: hikey960/970: Convert to use standard mmc alias
9b541ceaf5b462f852f35245add4f2d3afd579f4 mmc: dw_mmc-k3: Remove mshc alias support
8ea84b50a95f4529a78161afd9b6bc7fa9f0fc55 mmc: dw_mmc: Remove mshc alias support
4cd4e8231652872823ac5ed0be66df59ce7c778f mmc: loongson2-mmc: drop redundant memset after dma_alloc_coherent()
f3b9683bf5432aaada84bb4a7f815f3eb3148a90 mmc: dw_mmc: move pmops into core driver
d6bf2e64dec87322f2b11565ddb59c0e967f96e3 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
2ff7cf7e0640ff071ebc5c7e3dc2df024a7c91e6 gfs2: Call unlock_new_inode before d_instantiate
162d331d833dc73a3e905a24c44dd33732af1fc5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
94d709be8c0dc875dfc9ebb64d3b8093d0790c15 xattr: add rcu_head and rhash_head to struct simple_xattr
5d84cea329c0829a2c9adcb068449f1aa722a0bd xattr: add rhashtable-based simple_xattr infrastructure
200a524407b8d70c15435cc7a54409979bfd4946 shmem: adapt to rhashtable-based simple_xattrs with lazy allocation
bfa547cb49918781c8b62073f6dd97aabc20fcc8 kernfs: adapt to rhashtable-based simple_xattrs with lazy allocation
cc4e47641c9445afd396db9a05d071c513a88754 pidfs: adapt to rhashtable-based simple_xattrs
9d5f4f712e16603bae3800ebb733a88a65186cf8 xattr: remove rbtree-based simple_xattr infrastructure
3a6336f35e8b7543f264699532c325af5a1be519 xattr: add xattr_permission_error()
c218d0bde8ada67f32fa05f5e327944371d23d79 xattr: switch xattr_permission() to switch statement
ce202492230a58b9b1085faf635628c6d76cc7cf xattr: move user limits for xattrs to generic infra
02b00daac50865b673aaf7388618a3149b968ef7 xattr,net: support limited amount of extended attributes on sockfs sockets
c4a2c46dd730fd443a37a7e4559c96abf7cbbd62 xattr: support extended attributes on sockets
f1cf9aeaa2b2932af54330a5b5281b66b08ecbc4 selftests/xattr: path-based AF_UNIX socket xattr tests
71abc72c8ad94dc117a6a799d4517204dd5551db selftests/xattr: sockfs socket xattr tests
383736a540d56160ab6b8f743326fdf8932e75f9 selftests/xattr: test xattrs on various socket families
209b8f216e9f7df323c915cf012dcfa2b416a0af Merge patch series "xattr: rework simple xattrs and support user.* xattrs on sockets"
6510e1324bcdc8caf21f6d17efe27604c48f0d64 ASoC: cs42l43: Report insert for exotic peripherals
901084c51a0a8fb42a3f37d2e9c62083c495f824 mmc: core: Avoid bitfield RMW for claim/retune flags
14b5731bbe664a0f1e73dde09d3fac6af6f66681 Merge branch 'acpi-pm' into linux-next
7a73801fdaf8aee90d23ba77976082a48d156a21 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
3afd8df024339c7da1a5a0302f3987866dd16e40 PM: runtime: Change pm_runtime_put() return type to void
92fc48720b22e596397b3aa3515ce8a52d07aac1 Merge branch 'pm-runtime' into linux-next
4148bacb19a84ae2c420d13ad1f4d77981974ba8 io_uring/cmd_net: split ioctl code out of io_uring_cmd_sock()
7e401209e5c2c88293798ba8275e117b994669ea io_uring/zctx: rename flags var for more clarity
694fd02b36056400ab4090a741c2b52c14d167c0 io_uring/zctx: move vec regbuf import into io_send_zc_import
80435d1743ac33199debcddd4df511ada79bbe8c io_uring/zctx: unify zerocopy issue variants
d4d8bf4122f291571f576da7bae158d1150e5c9d io_uring/zcrx: declare some constants for query
0217a2afba9cd21b3833eb93e217f55cad78828a io_uring/zcrx: move zcrx uapi into separate header
120b90bf6cbcabe95ea2c7ccd7fa225b6c8c839e Merge branch 'block-7.0' into for-next
8c5f40a3ba43ae9a26991f0e4a01a3a06e8958fc Merge branch 'for-7.1/io_uring' into for-next
32fc4168fa56f6301d858c778a3d712774e9657e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4b73231b2a61c4142a027613d277a19c484dfcc3 regulator: tps65185: check devm_kzalloc() result in probe
7b3302c687cae50d9506c77ad9d40f8c242e9c79 ntb_hw_amd: Fix incorrect debug message in link disable path
f895e5df80316a308c2f7d64d13a78494630ea05 ipmi:si: Don't block module unload if the BMC is messed up
a8aeea1bf3c80cc87983689e0118770e019bd4f3 PCI/AER: Clear only error bits in PCIe Device Status
62cd145453d577113f993efd025f258dd86aa183 ipmi:msghandler: Handle error returns from the SMI sender
cae66f1a1dcd23e17da5a015ef9d731129f9d2dd ipmi:si: Fix check for a misbehaving BMC
cc33985d26c92a5c908c0185239c59ec35b8637c PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
d3e996a596967a62c8a13a279221513461f6ab97 PCI/TPH: Allow TPH enable for RCiEPs
03e4905402ae60aa1d7a65770076bb2c1df8f6ac PCI/MSI: Clarify pci_free_irq_vectors() usage for managed devices
874b07eb0875729b9a47441e03b125d9fa735645 PCI/MSI: Add TODO comment about legacy pcim_enable_device() side-effect
1799e22b022fa1bb00d2df6adb04570c60c42700 Merge branch 'pci/aer'
76267bd4f34d1152e4a5bbbd62bf89530b2746d3 Merge branch 'pci/aspm'
c838f63335fc0cc7e5bcd77cb8428a3472688aaa Merge branch 'pci/enumeration'
bba5917ad454a97fd6fa81599a1f63d06916278e Merge branch 'pci/msi'
8225489ddb900656cc21573b4e1b00c9181fd777 staging: sm750fb: add missing pci_release_region on error and removal
f0109b9d3e1e455429279d602f6276e34689750a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6a4f124c550d9d46b0c94c026cc9bd206bd0b8e7 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
63931aa0d96203a7e656485dd31bd5528d3202ad arm64: defconfig: Enable SM8750 clock controllers
3ecea84d2b90bbf934d5ca75514fa902fd71e03f arm64: dts: qcom: hamoa/x1: fix idle exit latency
e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
318c58852e686c009825ae8c071080b9ccdd2af0 cxl/memdev: fix deadlock in cxl_memdev_autoremove() on attach failure
3ecf0b4a0e0ed4783aa32c5f3e42d23c7021e1c8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 7.0-rc1
b7df21c59739cceb7b866c6c5e8a6ba03875ab71 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
4ed5f35359db5fac587d4fb9f7f61c1c6f0729d7 dt-bindings: arm: qcom: Document Glymur SoC and board
41b6e8db400ccba9fc373ac3f0c9ebfd3a22c810 arm64: dts: qcom: Introduce Glymur base dtsi
9314c6ecace1a49aa40f75f72278e14d2feb2cd2 arm64: dts: qcom: glymur: Enable Glymur CRD board support
3cd82bca8448d12f6ea0ef2c9d55a80d1712385f arm64: defconfig: Enable configs for Qualcomm Glymur SoC
8dc51459ef702bcc0ef5fb26bb4d362b38aa56c2 selinux: annotate intentional data race in inode_doinit_with_dentry()
eba8bcf96e763ba250a993b053d6ecaaaa1f4cf3 dt-bindings: clock: qcom,glymur-dispcc: De-acronymize SoC name
85072bcd4f3fe65fe5819de1a2a677f59d811dbe clk: qcom: De-acronymize Glymur SoC name
822655e6751dde2df7ddaa828c5aba217726c5a2 cxl/port: Introduce port_to_host() helper
0066688dbcdcf51680f499936faffe6d0e94194e cxl/port: Hold port host lock during dport adding.
aed7440146548cbbcb36780ccc6f9db4cf18f832 dt-bindings: soc: qcom: qcom,pmic-glink: Add Glymur and Kaanapali compatibles
540262793df13d90274aae90aa70584ef6fb3aa4 soc: qcom: pmic_glink: Add charger PDR service information to client data
9386d9e8cc72edc1a55ee1337c442b3ceff1d1ba soc: qcom: pmic_glink: Add support for Glymur and Kaanapali
ea5263dc93126942ca1544e4398fcaadefbfd6aa Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
4aff230cf28b5f68a62fcd79de341c58245ea8e2 dt-bindings: clock: qcom: document the Glymur GPU Clock Controller
67e645285dd06944d0ef7ceb07de5c4053829075 clk: qcom: Add support for GPUCC and GXCLK for Glymur
7c3260327fc874b7c89d7bb230cd569d2e78aff7 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
ed9ca829614735ab0de0c97af9239bd20a618de1 dt-bindings: clock: qcom: Add video clock controller on Glymur SoC
1c8ce43e1e07ecc531fb517f95620ed85e998608 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
e7951ac264e9145db04e345ff14161d8882eb216 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
e2e0d2f3dab4e9838cfe3d94a5cb42aa7b51fddb clk: qcom: videocc-glymur: Add video clock controller driver for Glymur
e7c8eb1646db5d967d77ee67793dd95a2c5ff451 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
141af1be817c42c7f1e1605348d4b1983d319bea clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
8a63a422ab10f387989bcdbb0cc01e24b7dddd53 Merge branches 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1' and 'drivers-for-7.1' into for-next
46dbb7e2bc0b43274e917126329f363a727c983b mm/slab: initialize slab->stride early to avoid memory ordering issues
9d851afa482680bdd7c158cc8720284dc9ecb5fe selftests/sched_ext: Abort test loop on signal
08fe1b5166fdc81b010d7bf39cd6440620e7931e accel/amdxdna: Remove buffer size check when creating command BO
c68a6af400ca80596e8c37de0a1cb564aa9da8a4 accel/amdxdna: Switch to always use chained command
8363c02863332992a1822688da41f881d88d1631 accel/amdxdna: Fix crash when destroying a suspended hardware context
57aa3917a3b3bd805a3679371f97a1ceda3c5510 accel/amdxdna: Reduce log noise during process termination
1aa82181a3c285c7351523d587f7981ae4c015c8 accel/amdxdna: Fix dead lock for suspend and resume
fdb65acfe655f844ae1e88696b9656d3ef5bb8fb accel/amdxdna: Fix suspend failure after enabling turbo mode
07efce5a6611af6714ea3ef65694e0c8dd7e44f5 accel/amdxdna: Fix command hang on suspended hardware context
1110a949675ebd56b3f0286e664ea543f745801c accel/amdxdna: Fix out-of-bounds memset in command slot handling
03808abb1d868aed7478a11a82e5bb4b3f1ca6d6 accel/amdxdna: Prevent ubuf size overflow
901ec3470994006bc8dd02399e16b675566c3416 accel/amdxdna: Validate command buffer payload count
551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
a45ff9dd3fec5d604f99b2665c40db26ce81ec0c checkpatch: Fix false DT_SPLIT_BINDING_PATCH warnings
1f0638604f65dae9fc8b6ce937907daf5f0132d0 selftests/sched_ext: Fix unused-result warning for read()
0c36a6f6f0eb071379b7995ef571c18c1235adf2 tools/sched_ext: scx_central: Remove unused '-p' option
cbb297323dbed4f6087b5f189585413801d1d45b tools/sched_ext: scx_sdt: Remove unused '-f' option
075e70d13edfcb309c8fdc1f444fbd1f834ca1d4 selftests/sched_ext: Remove duplicated unistd.h include in rt_stall.c
f333084b0f62eb00221a8a96d41baf0ab3c25505 smb: client: use atomic_t for mnt_cifs_flags
bd41a0821b5bf8f80f424bda987957551602c4df fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
52bc3daed226a01f2b4895792a55e23f7c6be509 hte: replace use of system_unbound_wq with system_dfl_wq
92dfd92f747698352b256cd9ddd7497bb7ebe9c8 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
e7e222ad73d93fe54d6e6e3a15253a0ecf081a1b cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
16fb82cadd632643bdb54b951c586f8a7c3ec9b4 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
bf16641da83037f77298e413265812d4c8c705f9 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a5be4b7b5bbc1f010ba6ad819394175e6874e243 mm/kfence: disable KFENCE upon KASAN HW tags enablement
49bc9250a160836f61b913b9c4d5e37148f988ef mm: change vma_alloc_folio_noprof() macro to inline function
e0e9e06bf0fcc99bccb1cadc997dc3d25ce7c6b6 mm: thp: deny THP for files on anonymous inodes
a8682c09d5809286039cd8b6941c9b84799f81b7 liveupdate: luo_file: remember retrieve() status
6e868792d5e75b774f0fafbf2cfdf6db71b74b0f MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
197210dbbb9f157c3904c5be677d2b98a89ad1af Squashfs: check metadata block offset is within range
f34fe45f384246c84137ca2550ad7c343a3e8754 mm/damon/core: disallow non-power of two min_region_sz
6ed485e145170ea14451d5a315e1751480880764 mm/kfence: fix KASAN hardware tag faults during late enablement
0effcaeae716c9f276a586c0f1806a1495a9168b mm/tracing: rss_stat: ensure curr is false from kthread context
7dd859e3fb0b320b9dbd7ff2aa59a33894ec3653 mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
3c0cda2b0dda0dd29d9d74d01524a401e9038e26 mailmap: add entry for Daniele Alessandrelli
a51c6f1008e4d21d5b81916caf9d7ff7c75046a3 MAINTAINERS: update Yosry Ahmed's email address
76ec99cfed40514cb46c3b1fcc6c9fdd223b616a mm: memfd_luo: always make all folios uptodate
b6eb2bd40c1b4434c7ee6a8a8a63eab00ad12524 mm: memfd_luo: always dirty all folios
1a4cf03ef4eed64c11d6fdab2f69a76729b1ca1b mm, swap: speed up hibernation allocation and writeout
1de80c790c97937d5059fca75080f6b1b98f064e mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
bca5e3bf39fe65632b714a63a7fb71a4ba95b3c5 mm/page_alloc: avoid overcounting bulk alloc in watermark check
53b6e7c3090e909617b4a6249cb50e9b06fbd2bd mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
43a8d4703d558cc4761cdefe02e793c17e1e31ce mm/shrinker: fix refcount leak in shrink_slab_memcg()
40c6116a62305664cac2128467ac4a6013945ee0 fs: hugetlb: simplify remove_inode_hugepages() return type
06e7403b1c57e1db3a051d1822cd45d9b06de71a ksm: initialize the addr only once in rmap_walk_ksm
bc2d607ffb2dec04280d4f6288a3ce51e5dbb122 ksm: optimize rmap_walk_ksm by passing a suitable address range
ce1d1f36025490502f4cf9f3a0518b37dd1e6c74 mm/fadvise: validate offset in generic_fadvise
00aebbfce81cd95b1f4e9d4c5ad59ac9926da522 maple_tree: fix mas_dup_alloc() sparse warning
88f391d916b81b3e9e4efa707955a6e96403c3a0 maple_tree: move mas_spanning_rebalance loop to function
3dee67f3f6bdd6b46664e4d6c566eca6e04bdf13 maple_tree: extract use of big node from mas_wr_spanning_store()
3f2ead922bbb4735719e4aa03e517f9da7817aaf maple_tree: remove unnecessary assignment of orig_l index
2e3b23c584a83ee4bb2d3711b43dbe9171dae444 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
f690dfb4c1303c05dece97cd69b014593a3905df maple_tree: make ma_wr_states reliable for reuse in spanning store
75fe986506a3e6c9f4ea9c75216bbbb4b8e87418 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
390cb8f9b5521360ed652c1d8ca35b2f829075ea maple_tree: don't pass through height in mas_wr_spanning_store
ce625e9b5a9db663f7075fe0be8a9642cb57d4f1 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
f196706ee0cbd965ff0ece0366c9d8a0ecceb622 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
891c903286c35eb78cff1897527be732d8467e9b maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
6dbf4c3f3b6094e9941bc9c475d4c30be9e7cfb3 maple_tree: testing update for spanning store
4580435f21686952742078809dc2745d567fcc49 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
f3713692bb0b20410115a5f564bf78cc086f1863 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
4dcd0e206d6da6eb6964cd090992a773ff065893 maple_tree: introduce ma_leaf_max_gap()
28b8331d67dc5d9bb7e07565f22b7f25669c33b6 maple_tree: add gap support, slot and pivot sizes for maple copy
eae46e3a57ba1b65fc5d3c0972cb70bc9e52a247 maple_tree: start using maple copy node for destination
c9e19bb0b1462c44315bb5a6d63fdb5503645550 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
068164169265bd0ee80a00cf5eef1487b6c91d94 maple_tree: inline mas_wr_spanning_rebalance()
3c4d377b7c2eb4005d9185a5f360550a40262bae maple_tree: remove unnecessary return statements
35c802798729d636b924cf949806e6f95d3b1037 maple_tree: separate wr_split_store and wr_rebalance store type code path
86feaceac7b44cf8bb2e03db82e5c975fc224a7e maple_tree: add cp_is_new_root() helper
66f5c96529b73fa8f39a1ab15899f32723bdfe72 maple_tree-add-cp_is_new_root-helper-fix
be5cee682afa5c904596f30656ca9871a125fa67 maple_tree-add-cp_is_new_root-helper-fix-fix
3fb194d0f0112a887580d81933766e5bfd5b6c76 maple_tree: use maple copy node for mas_wr_rebalance() operation
12591796dfde62265f883c25068d60f96bb6e881 maple_tree: add test for rebalance calculation off-by-one
491fdb943cd83a3f07b221349f1b958b2f5b1b48 maple_tree: add copy_tree_location() helper
454318be684b9effbaf140fbdcae5fed2ca405cb maple_tree: add cp_converged() helper
afc973974c3f4ee11c1688075805864103c27281 maple_tree: use maple copy node for mas_wr_split()
08dea66446ad691b6800ecd6b37bf4772a5d2c0a maple_tree: remove maple big node and subtree structs
96280c445c1c87967edf6f070c38f38700fb9516 maple_tree: pass maple copy node to mas_wmb_replace()
48420e4842b6b85427c4c950fea14d85d7165ef6 maple_tree: don't pass end to mas_wr_append()
910936fba2067fb5fac7c00b7d0ed4229756b807 maple_tree: clean up mas_wr_node_store()
4ef04f42770251a8d85033f5568f8ce499455837 mm, memcg: optimize stat output for 11% sys time reduction
61421a847fcd050a61ac445191aeaf65fd7210a0 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
76e13d60fc928d766eab1bd52972e4efd07943d3 selftests/mm: fix soft-dirty kselftest supported check
a00631669b3a8caf4687219fb29642ab2a5452e1 selftests/mm: skip migration tests if NUMA is unavailable
c3f575a4c3b76e337f1dcb10a35a4fc424c9d619 mm: move pgscan, pgsteal, pgrefill to node stats
b7f4087c4a83a7750496f9cf541bb7a4820a7a6b mm: fix typo in the comment of mod_zone_state()
d6a0a28d4b6d918cc3836bad7b81d652ae445fd3 mm, swap: protect si->swap_file properly and use as a mount indicator
9db8cc33e5ac51a46579a83464872506253d4c90 mm, swap: clean up swapon process and locking
67160ec45fbb56d2248375852d44bc4d07235e0e mm, swap: remove redundant arguments and locking for enabling a device
22986f7f1ea0b32408652bf6741f725680a6bfe8 mm, swap: consolidate bad slots setup and make it more robust
a0f6c3e56ad458476f0e9cd1ba1a48fcc0efe81f mm/workingset: leave highest bits empty for anon shadow
76435aef337e90012e5ef77bc0cdd68de5a5e2b1 mm, swap: implement helpers for reserving data in the swap table
5d5e87f4ba7efb01720e880a39e495065e435b24 mm, swap: mark bad slots in swap table directly
d0d9070ce0638ac4496d0a721b045d8d7dacbe5c mm, swap: simplify swap table sanity range check
ec992faf9548a4ad995f79130bd980908ce9f540 mm, swap: use the swap table to track the swap count
6544b063b95585df8590176939606f80ebc9cf61 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
afaa152bdcf42ed5d8cf377e92a2a6819b74cfc6 mm, swap: no need to truncate the scan border
9ef0e8fff8a23b8156e373b543458fa2bbaa462f mm, swap: simplify checking if a folio is swapped
9591adbe17c77563d58187c0dac0a5e6746cabdc mm, swap: no need to clear the shadow explicitly
2594472c15d5ac8365dffb285bfdd17578e99e95 lib: introduce hierarchical per-cpu counters
8afa34b294ceb65c593e8ac3215cf132333845ab lib-introduce-hierarchical-per-cpu-counters-fix
cc5a4cf9b77ded52d309a334f4cca70f6e2a486d lib: test hierarchical per-cpu counters
57b97b4ee02cf125653091bc9b3cf184f50a87fc mm: improve RSS counter approximation accuracy for proc interfaces
13f2c213cbce9624f6e32481941276830f4a7673 memfd: export memfd_{add,get}_seals()
72409c2c1b972a76e8c5bd38d8369397c91a84c3 mm: memfd_luo: preserve file seals
1dc463a54f13b4499bc09d827a5eb5eff5d14eb9 mm/damon: remove unused target param of get_scheme_score()
4dcccd15d074e9bdc3919ec8cbdc8fa91eb4bf9e memcg: consolidate private id refcount get/put helpers
c708b2465fe36ae377a39d63ea75fc16cd793a8b mm: zswap: add per-memcg stat for incompressible pages
c44ffebf38b9a5bf91d5ff9ab731949413378a2b selftests/cgroup: add test for zswap incompressible pages
160f46e7f920cebcd8e626ed05bbd8dcdd0a18ef mm: remove '!root_reclaim' checking in should_abort_scan()
c78a77a9531ac27d812fc4373a769d3d6ddc6d35 mm: name the anonymous MMOP enum as enum mmop
4669fb1c3259f345cb675483bb328bbcd2a80382 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
8889b557702153c318d1a3d2df42a2b8015d58db mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
77b1fafbf96b30ef00c52759a1da857d296cf207 mm: rename my_zero_pfn() to zero_pfn()
6c77202608d04927bb99a7367104d6b67c891f96 arch, mm: consolidate empty_zero_page
5a79f44b654dc548ee4d503ad32eec138aa04411 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
e276b21905145ffa301d245979731876b966eb7e selftests/mm: remove duplicate include of unistd.h
74741f1f87dc342dbf9f9b6c788f9e599c1518c6 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
038ea162f3af4d06c6e93506b86940c6f4434073 mm: make ref_unless functions unless_zero only
27cdc5679b8e7746b29980a5487ed995f920b9fe mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
dc036fbd1a3145be0353d41656b2cc359159cd48 mm/page_idle.c: remove redundant mmu notifier in aging code
a499b92a4d6e728d4484534dcf8125112f2ee3e3 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
b03569c1eaa693ae43a0b01dbe882a839d03eb3d sparc: use vmemmap_populate_hugepages for vmemmap_populate
8a365510cf052f5abf039ec09730596579d6d9e7 mm: convert vmemmap_p?d_populate() to static functions
9db300e51ce153f398786a4bcf9c469f95742dd5 mm/kmemleak: remove unreachable return statement in scan_should_stop()
c13a301e122972a65229ae9782ad56f7de7f9edf mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
851f76d07c7d34baf3aa8747f4d63193657a2ab6 mm/mmu_gather: define RCU version tlb_remove_table_one() in CONFIG_MMU_GATHER_RCU_TABLE_FREE
c45f9d3ad2ccf1aeefff561884bb612d2ddfda2a mm: khugepaged: add trace_mm_khugepaged_scan event
28e31b1e07b5b84e7756b9cb9d019d2e79dd4ba6 mm: khugepaged: refine scan progress number
2e713dee5cd10e77400e263a42c474ab5ca3c5e7 mm: add folio_test_lazyfree helper
80f6f56d9feab06e08941c07b9e15b8c359ee6e8 mm: khugepaged: skip lazy-free folios
d501d4b5628db4bf5379cb562482c45e29081173 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
8134c06875415b185dac2f6c1c5b1177d249c245 proc: array: drop stale FIXME about RCU in task_sig()
f8eb7d414cbb5f40baaa79986a276c2fc9372fec proc: fix pointer error dereference
caef39c7027eb066e42b4227c92ef8534e7c3426 Squashfs: check xz dictionary size isn't zero
c5f591a73e8c0477d6bf676bb40a5b59ea511f42 scripts/spelling.txt: add "binded||bound"
2efdae6042710a496b0c095838a9c87d1979767e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b8de84e21a6dc753aa9bcf9ca6a0b01dcea0373c kho: move alloc tag init to kho_init_{folio,pages}()
21be339b40287f479f5d3e20d4361cadb00d797f scripts/bloat-o-meter: rename file arguments to match output
56bcc688f3fff1128efb06453128a123ce2e6e48 kernel/panic: increase buffer size for verbose taint logging
04d4cda8ecc019f45e261c6773eadff9efcb6dc6 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
35d463e7cda342d89d56dca8119379cdd265ec7f kernel/panic: allocate taint string buffer dynamically
91938d899dc2840663220afbf730ab13f7790e35 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
e73a5afd2d214be96accefda1ab1030c5ff1c123 watchdog/hardlockup: always update saved interrupts during check
898bfd97b68dc36d101b1df6c2787287875a2d77 doc: watchdog: clarify hardlockup detection timing
c1f1becddbd5406d408ad14679aa11be199314cc watchdog/hardlockup: improve buddy system detection timeliness
8fdae14c72f3eac91b38a930020d48fadf1ed5da doc: watchdog: document buddy detector
99b756a43f2c34ce8b0aa3a7a178a2f190129af7 lib: fix _parse_integer_limit() to handle overflow
ddcd77ea36ac0df986a6ca59ecc5e79a4fe2d567 lib: fix memparse() to handle overflow
5e5d420711f232d6b2b1d892d9cd5e709da37339 lib: add more string to 64-bit integer conversion overflow tests
9a5320c231e415bfb2d03cef6f2a1f973c22514a lib/cmdline_kunit: add test case for memparse()
100f5f02f852ab295cfbc83899ba66d409c6a1aa lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
e604f20034b98508ddc0fc74f8af1428d3272431 scripts/spelling.txt: sort alphabetically
3b4a84e89e2bafb578f6c41dc17c2afd97b9ea91 scripts/spelling.txt: add "exaclty" typo
ef150d88404f437e1695df4acee9a607e97a6446 selftests/ipc: skip msgque test when MSG_COPY is unsupported
729df2d429d545b656582bb19b0d6d8d8001315d kho: adopt radix tree for preserved memory tracking
33225fd1b715acd41fea5f067e839f3b1031738a kho: remove finalize state and clients
11c602617822fd4871184ae3e1b6f2ff672a2fd0 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
6863885e86b0b874cb17ce2bc5be51eb20bdbda3 do_notify_parent: sanitize the valid_signal() checks
0379d59e23ee1c8a4c3a8036a68f8b690893c6b7 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
eb3fc4c75a6ae0774a8d80409e205a0d9200c11e fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
6c5b47442674b96a8c8d5aa8c1290392c4305418 ACPICA: Update the _CPC definition to match ACPI 6.6
630a3602b15a108849c1c2283efdb7479793e2ee Merge branch 'acpica' into fixes
e6908baae869826302634ec44c7cbf4e150697fd Merge branch 'fixes' into linux-next
93cd0d664661f58f7e7bed7373714ab2ace41734 USB: add QUIRK_NO_BOS for video capture several devices
f373ef3622662026dd32059a186f63bd898cf039 drm/amd/display: Refactor fams2 calculations
49bf43ac9838553b63bcd32b84e87f834a7e2234 drm/amd/display: Add gpuvm and hvm params to dml21
a4f01bf729b2e0042bc725bb6254a8abea17f1a7 drm/amd/display: Refactor and fix link_dpms I2C
40989bf0e7d13d2f290f081ae8f683c080efe877 drm/amd/display: Refactor and fix link_dpms info
e20592cd37ffa0d93b3559584a8bef1ac3afff9e drm/amd/display: Promote DC to 3.2.370
49fe425da6756b3790ad9a1dd9a051998737e81d drm/amdgpu: remove gart_window_lock usage from gmc v12_1
2c3725572561e962aa8eeeba2f51394d4c6b7c27 drm/amdgpu: statically assign gart windows to ttm entities
2e88530255e76e11266bcdbb1eaf533e75f95d37 drm/amdgpu: add amdgpu_ttm_buffer_entity_fini func
866eedef4cc6d8e06c1888860ef2b98c8f6aaca4 drm/amdgpu: add amdgpu_gtt_node_to_byte_offset helper
71aec08f80e7062027a59ddb0ff1924f4b672452 amdgpu/vce: use amdgpu_gtt_mgr_alloc_entries
db3b7488e6859223fa0d8e8b419202cf599dde75 amdgpu/ttm: use amdgpu_gtt_mgr_alloc_entries
3d9eea6d000b34a087d02b1614931cff039d7f26 amdgpu/gtt: remove AMDGPU_GTT_NUM_TRANSFER_WINDOWS
30f2daedf4d8adfa331b05fcce06746e643e1f18 drm/amdgpu: add missing lock in amdgpu_benchmark_do_move
f633edd26562104bbc206858aea38d461abcdc9f drm/amdgpu: check entity lock is held in amdgpu_ttm_job_submit
91ff83b58ca60cf8a31b64c9e82f796896284689 drm/amdgpu: double AMDGPU_GTT_MAX_TRANSFER_SIZE
e3dc7976054668a5556291f8162f050693160afb drm/amdgpu: introduce amdgpu_sdma_set_vm_pte_scheds
79a0ff59a55fa8c2cf9a7148a04dd45e9294e13f drm/amdgpu: move sched status check inside amdgpu_ttm_set_buffer_funcs_status
c26ad36d9072e0e7b0974fb67c196d043af51c2f drm/amdgpu: add mqd_update callback to AMDGPU user queue interface
0ea556047d49d8d735d324c9c0176e67e252ad77 drm/amdgpu: Add CU mask support for MQD properties
d68c4e48e4357b782de09a5e3150d0dbe7dcb58e drm/amdgpu/gfx11: add CU mask support for compute MQD initialization
cb9a5ff7ad2c568ec6084906fc8b1cb6298cfeee drm/amdgpu/gfx12: add CU mask support for compute MQD initialization
d5e53ff42fa53fcf9ce7e9b9fef6876ebd14378e drm/amdgpu: Remove a few holes from struct amdgpu_ctx
01fb6e8568866e98f250dde9d70c97f308db5f7b drm/amdgpu: don't call drm_sched_stop/start() in asic reset
d8e4e77c4d5f3284cba221e3137b4cadccec2c9c drm/amdgpu: remove some retired module parameters
08e7d6c3cee880bd3ec3eb14c478f9fa805b0bdc drm/amdgpu: add a helper to calculate ring distance
90d5122115fb4513161e7a8413d28215c237295c drm/amdgpu: Remove duplicate struct member
d3499de3b737f3f6a2058382f7bff641c74f52a4 drm/amdgpu: reorder IB schedule sequence
7abc868acf804e1340b6e2978c255fa490710543 drm/amdgpu: Make amdgpu_fence_emit() non-failing v2
37872d06f85f0349e7b1f0680aea77326f7c135e drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
619cf5be962f868f9225225e028edd1370296c90 drm/amd/display: Add dcn42 version identifiers
7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
b9fde507355342a2d64225d582dc8b98ff5ecb19 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fde0634ad9856b3943a2d1a8cc8de174a63ac840 usb: legacy: ncm: Fix NPE in gncm_bind
0d6c8144ca4d93253de952a5ea0028c19ed7ab68 usb: gadget: f_ncm: Fix atomic context locking issue
a1d3efc329b45318721a4b1e1f893322ba82c876 drm/amd/display: Use dce_audio_create for DCE 6
7a875c09899ba0404844abfd8f0d54cdc481c151 usb: yurex: fix race in probe
ecdf982ccc680deea59f4577c9a4947a5182e574 drm/amd/display: Delete unused dce_clk_mgr.c
3a3aaed8f04bc1869fdcc1b769b3b1172a5f4e2c drm/amd/display: Remove unused dce60_clk_mgr register definitions
d31e61604820b700d51d5b0a285363be0d95eee8 drm/amd/display: Handle DCE 6 in dce_clk_mgr.c
2463b2952e9a0064ead5a95b709cd9c90ddf199b drm/amd/display: Handle DCE 6 in dce110_register_irq_handlers
2e26056f36ebe69608197d6a26a2abb7d11e2aad drm/amd/display: Add color depth helper function to BIOS parser
f7d1c50aecdaafcefc6e83e0b627297b6c633076 drm/amd/display: Refactor DAC load detection, move to HWSS
ee5c4855f43c1af96c3f7e4412ce9492b00023fe drm/amd/display: Implement BIOS parser external encoder control
7b6e66b6dd55350be309f43772b7de8ae57c56eb drm/amd/display: Implement DDC probe over AUX channel
05a606fc39840257b66bbe3bafef733218657304 drm/amd/display: Add ability for HWSS to prepare the DDC before use
88b2cbd2bc76d7c95003a3f027d9c2ffc14eb9c4 drm/amd/display: Use preferred DP link rate if specified
9f556ac2e3c2a175685186355bc0f815b12929f2 drm/amd/display: Add DCE HWSS support for external DP bridge encoders
d740af07a7132486c311b3fdc7e871a34b6c745d drm/amd/display: Link detection for external DP bridge encoders
d0b8bf128c82defd648e5ab52523cfaba762fd38 drm/amd/display: Use external DP bridge encoders
213f95dca44e196269958a2580eda5e597d66437 drm/amd/display: Implement DAC load detection on external DP bridge encoders
c81f35cdbab210cb8581a0502ba7355d14570abc drm/amdgpu: Use DC by default on CIK APUs
2214b716a4bdae0dcaa5f08a190396dec9d8ef2f drm/amd/display: Add dcn42 register headers
bd096a56da7cad1c93c0138a64478b43f5a94736 drm/amd/display: Add dcn42 DC resources
7c4757c20e9f1b74a42a23ae450610c140e1224f drm/amd/display: Add DMUB support for dcn42
083a1638330951dd57be201fc53a4b86e3115960 drm/amd/display: Enable dcn42 DMUB
6b2dd7d37badd8bf076875397f9f39b494258ca7 drm/amd/display: Enable dcn42 DC
a6713b890c79f668870746a1aec6c5325d143c07 drm/amd/display: Enable dcn42 in DM
b43effe1887aa5b5ce43ccdfc3b05b3a4bdc5d96 drm/amdgpu/discovery: Enable DM for DCN42
a17ef941212bf26e9985ec31486a9606420d8257 drm/amdgpu: rework ring reset backup and reemit v9
4fd7b724a87a4051401ee2ed64c26c9249582040 drm/amdgpu: Print full vbios info
b02ed0910623782877a29b8245cf6cdce4e7fee7 drm/amd/display: Add atomfirmware cap for DP++ Type2
413dd2fc603b18566e0d8cd6e79acf1ae292808a drm/amdgpu: Add xgmi link status for VFs
f44c094449669c7d9ac403cc73ce23e255f0828b drm/amd/display: Exit IPS w/ DC helper for all dc_set_power_state cases
d8f6c978fd3d12ae129879dd1c514cec2e8cf2f8 drm/amd/display: Fix cursor pos at overlay plane edges on DCN4
cf1b9cbb5923a471c3b3bb6553da41004c75ebab drm/amd/display: Fix DPIA number and driver ID field issue
44081e86fc56f4b08f52abfdd85733762c0e084d drm/amd/display: Silence type mismatch warning
002f32db0d4292f117994c330928d2374887b28e drm/amd/display: Fix dcn401_optimize_bandwidth
ff374446c18fc564a0850d9207f23eee6b39e478 drm/amd/display: Add missing clock types & fix formatting
29c9087b96c6dc92660f0dcff4e7e67eda40cf46 drm/amd/display: Add Visual Confirm Support for Testing
72835a05dbb78ddfc469acb7610d1d96824c4704 drm/amd/display: [FW Promotion] Release 0.1.48.0
137d464b0787a90dafd7d92f13fc2e0789069113 drm/amd/display: Promote DC to 3.2.371
e210ed64d24ea8ac06750361630e3e5cda841a51 drm/amdgpu/sdma4.0: adjust SDMA limits
c521b507a6567b3a21b407cf6a6b0e9abb601b4c drm/amdgpu/sdma4.4: adjust SDMA limits
a927070b057711bbfd8c85bfa18cfb20da543c7c drm/amdgpu/sdma5.2: adjust SDMA limits
dd3cac327b4627923b4983445a022c3dee4cb458 drm/amdgpu/sdma6.0: adjust SDMA limits
6dae3cb921450f81832a738a882e147865d583b6 drm/amdgpu/sdma7.0: adjust SDMA limits
e757981cd8c3974fa1313ac2b529294462785e59 drm/amdgpu/sdma7.1: adjust SDMA limits
fb1bf29acdd5283ec1d3f291b509a060d940cf1f drm/amdgpu/userq: Use memdup_array_user in amdgpu_userq_wait_ioctl
5eb2a72bac35e8eddc36d4a614b3fb976457bfbc drm/amdgpu/userq: Use memdup_array_user in amdgpu_userq_signal_ioctl
6fde419222a82e4dd201a0cafca63ef8cf56045f drm/amd/display: Fix kdoc formatting in dcn42_hwseq.c
16cb1a64dce56708a1684bf755ad52fb52c41f87 RDMA/uverbs: select CONFIG_DMA_SHARED_BUFFER
8ab076f7b028b1b1d666b4d505071b4fda3bbadd btrfs: handle discard errors in in btrfs_finish_extent_commit()
f8e7d851178117dd08745e8ca2f2c6ded0e78337 btrfs: fix a double release on reserved extents in cow_one_range()
5c4b5cf6c48a2b433649a76c7f0c3aa7e95a0683 btrfs: change warning messages to error level in open_ctree()
69fcc34b8ef21820d72a5f12be02676ab52cbf4a btrfs: remove redundant warning message in btrfs_check_uuid_tree()
f9b888599418951b8229bbb28851ed4da50c58e9 remoteproc: qcom_wcnss: Fix reserved region mapping failure
f56052f4d87cee246e6dadacac771097343f3eba remoteproc: qcom_q6v5_mss: Introduce need_pas_mem_setup
1edab01aed302577ebcd88a40675d4c94b11fd91 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MDM9607
4fe236a1d0243451e942c197cfd917a3b6e5b82c remoteproc: qcom_q6v5_mss: Add MDM9607
b83f08e0d228b6b57590d00d719f2b481ed08d93 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8917
be086d05aa032b50d606c38603c59485cee25137 remoteproc: qcom_q6v5_mss: Add MSM8917
aebef677bb6d2b421076a868d3d0f021afbe1170 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8937
2c4f52dd8baf62f80987c28040c411500a077066 remoteproc: qcom_q6v5_mss: Add MSM8937
3c8c90f050e984c21c3b0cc05d8a1843b83b1a64 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8940
68b518773213e6c54542171cc12cc821460615e2 remoteproc: qcom_q6v5_mss: Add MSM8940
b75aaea24c9fc776e5bd14df38147270a3c00450 sched_ext: Properly mark SCX-internal migrations via sticky_cpu
482bb06f83ab26cc055835eb7d94d615520e9de9 sched_ext: Add rq parameter to dispatch_enqueue()
ebf1ccff79c43f860cbd2f9d6cfab9a462d0cb2d sched_ext: Fix ops.dequeue() semantics
658ad2259b3e95aea21e548f7ca3440f620bf95f selftests/sched_ext: Add test to validate ops.dequeue() semantics
3dcc4027294526f939385c7f5da9997021726063 Merge branch 'for-7.1' into for-next
cc2de21142f3f66cee3aa8a9162bafc633b718ab Merge branches 'rproc-fixes' and 'rproc-next' into for-next
c129f8ebca1750bde614a101c3cd03945d27646a drm/xe: Add counter for invalid prefetch pagefaults
f5ab554a6a4a1303dc6b7485ecc84d6523ca54c7 drm/xe: Add prefetch fault support for Xe3p
92bcd9cd6971dcf173f6c389a03051eef407961d btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
77ad4a29f7583dbfa13b6305ed30c527de31f78a btrfs: convert log messages to error level in btrfs_replay_log()
55aa708487a1f7e5861e2ab7302a366805501e88 btrfs: remove pointless WARN_ON() in cache_save_setup()
74829ad1cb9f1e60f9b6ca3c124a925b84730ff4 btrfs: fix rfer_cmpr check in squota_check_parent_usage()
29c61685c7c25bfbe94e696e03dcca917d991d11 btrfs: free pages on error in btrfs_uring_read_extent()
f9a1767ce3a34bc33c3d33473f65dc13a380e379 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
68230aac8b9aad243626fbaf3ca170012c17fec5 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
17b1860034c769c9f7669ae2612e91ef8fdde769 cgroup/cpuset: Clarify exclusion rules for cpuset internal variables
14713ed9e9291813849018f32edbf5f6de362088 cgroup/cpuset: Set isolated_cpus_updating only if isolated_cpus is changed
5e6aac573cc4cc8e62aebf880b824e219a5ff557 kselftest/cgroup: Simplify test_cpuset_prs.sh by removing "S+" command
3bfe47967191f42d17510713b31a47d9284b8c5a cgroup/cpuset: Move housekeeping_update()/rebuild_sched_domains() together
6df415aa46ec10d607da5063d88492a7c7762074 cgroup/cpuset: Defer housekeeping_update() calls from CPU hotplug to workqueue
b332e2a42195a333d40b4d242d5f4474b9abf783 btrfs: don't commit the super block when unmounting a shutdown filesystem
7ce0807bd63032cbbcf13a7b3d352aae67922e2f btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
821564971d06af97e0275c3d13d587192b67c5d4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d9716249cc2545ce9212fabed1985b5a8ab1a247 btrfs: fix objectid value in error message in check_extent_data_ref()
2cb0421458b91e268e07e5e4b78f0d53b6a1e813 btrfs: fix warning in scrub_verify_one_metadata()
0e2af0fc30eca0ae92abcf1c8fc7be94a8cc95c3 staging: iio: impedance-analyzer: ad5933: use div64_ul() instead of do_div()
d1e13ac7c2641a8ec815a9fe10835726eaf05302 iio: adc: nxp-sar-adc: Remove unnecessary type casting
12b393486c707dc005540da58f6c7a60776941ac iio: core: Clean up device correctly on viio_trigger_alloc() failure
3d8fedcc62b663f6c04b1d172e7298c71bbddb8f iio: filter: admv8818: remove redundant else after return
b40be056eefe458698d75ff2b78ed853efdf5e8a iio: adc: ad7266: simplify error return
b05e10d5d9253c6ace2fa0468b9ff30e5c6b5339 btrfs: print correct subvol num if active swapfile prevents deletion
c883b137936830b662514b3c33d74970753fa65e btrfs: fix compat mask in error messages in btrfs_check_features()
af24effc03a90d6400c7961ec668ddcd7837b07b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7542b4895994530d9a9f144aee72301a2f6e943b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
d9ede215ecb30a0ed575ab0c326a4e5d58c0b844 btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
10b145474078fb14cb1dc507432abc2d30dcd49f btrfs: check block group lookup in remove_range_from_remap_tree()
a84097e625f2b9e7f273161c004f34b7be63b348 cgroup/cpuset: Call housekeeping_update() without holding cpus_read_lock
c6ce348ee08bce66fe5087ddbae44274bb4e9d1a Merge branch 'misc-7.0' into next-fixes
4d9fccb3e98712df571936ec3d31338e3b906690 iio: core: Simplify IIO core managed APIs
4b0d26cb9a79d38fcf61fdcf821e70b335718610 iio: adc: ade9000: use dev_err_probe() in probe path
2ee227268c3673031335c10be0dfeaa5222f87f6 MAINTAINERS: Add missing maintainer entry for AD8366 driver
3cfbb50d1414a1e40c03a595eae56b6b3ffe2691 dt-bindings: iio: amplifiers: Add AD8366 support
5593bddbf9dd5d94ba6547cc01cb894825c2fac5 iio: amplifiers: ad8366: refactor include headers
d9eece6f39c64b958e590686781e2aa16d7d6ae4 iio: amplifiers: ad8366: add local dev pointer to the probe function
5603a07af9f171b8402e839537698f0ecff4796b iio: amplifiers: ad8366: use devm_mutex_init() and drop mutex_init()
5fdb9c833293c6c341f58dc8109a6fdd2556a034 iio: amplifiers: ad8366: refactor device resource management
ee4f8c56e46abd4bfeab1cee96cd391c0b7a3e4a iio: amplifiers: ad8366: replace reset-gpio with reset controller
314b184b8202563b41317132c8aeb79fc10e14f7 iio: amplifiers: ad8366: prepare for device-tree support
d5e02d0d00b99bb37f935f250181bf310d3d6e85 iio: amplifiers: ad8366: add device tree support
d99a03d6dda43226fd3138e5cd89ddba739a11cf iio: amplifiers: ad8366: consume enable gpio
76878a3820b52ef463c2f63f107d37a8c6fe7bc6 iio: amplifiers: ad8366: update device support
70a9ae59c5b1f2f5501e78e2d85bfeefd153f854 iio: adc: at91_adc: change at91_ts_sample to return void
37589c9804b8265bffc4b6a5a7d5fe5796d71e9e cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
8dd9b4378b8a6b63efb1528b174d12fd93f6ca8a docs: pt_BR: Add initial Portuguese translation
c99fcb58501e1fbbfa5c9ee6f272db0623553f69 docs: Fix an erroneous reference to sphinx.rst
f83c9b9bb421cc7535be7750f995746b4a515927 ubd: Use pointer-to-pointers for io_thread_req arrays
8cf7280ccd01d777f5744d90381141a64f70fb5d Documentation/rtla: Add hwnoise to main page
46298375477b093204c1843b931c637621952ead linux-next: update maintainer info.
95c0cd8bee59bc7ccc0d8c3008fec373ce8f0301 docs: admin-guide: update tiny script for number of taint flags
1e9ae338eadda5796a57cc022359055ac3674bc9 documentation: update arch features
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
3d35d41169d000f4fbf3c23999b8443e1173efce Input: export input_default_setkeycode
d8df89904cb46bd7995db1dda3405cbbe34247d7 Input: cros_ec_keyb - add function key support
2c33bd615e75771b50db416f2854ba51e2d83b3a Input: cros_ec_keyb - use u8 instead of uint8_t
2384e0e69275672485b3215c7d284ac51d4e869c Input: cros_ec_keyb - use BIT() macro instead of open-coding shifts
7d2657320c788318a5ddf670441aba83211c7a4d Input: cros_ec_keyb - simplify cros_ec_keyb_work()
fd3c7a4522dc75b8828e03b26ae7a84fee9cb4a0 Input: cros_ec_keyb - do not allocate keyboard state separately
21a60fcd24bae2ecdb96351463618647e1edf871 Input: cros_ec_keyb - factor out column processing
32437123ee1c5a091adbf9531e3992c0ca0a97a1 docs/zh_TW: remove trailing space
fe539166e3f867c9761208d09a4f295bd9b7e910 doc: early_userspace_support.rst: trivial fix: directory -> file
ffd2fc428cf4f5c2c0a2d35caa94d20ce40a3d18 kcsan: test: Adjust "expect" allocation type for kmalloc_obj
8e795ac93b645294b77799c373f95e115e46a71b init/Kconfig: Adjust fixed clang version for __builtin_counted_by_ref
8c0025ee29f03d74d34b77127192b9db8457564c cxl: Test CXL_DECODER_F_LOCK as a bitmask
ebd11be59f7421e4b1ea19eaa8102d17ade3d6c6 cxl/region: Test CXL_DECODER_F_NORMALIZED_ADDRESSING as a bitmask
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
ad41e9418d97aa48a30517845a56ae8032c24a87 drm/xe/mtl: Drop pre-prod workarounds Wa_14015795083 & Wa_14014475959
4405938293631604f0bec290c2e30bd392608393 drm/xe/pvc: Drop pre-prod workarounds
32fbd22860326af33db6b421dd478211d2106e1d drm/xe/wa: Document new policy regarding workaround IP ranges
941f538b0af81512212374031ad2db8cde0e3b6f drm/xe: Consolidate workaround entries for Wa_16021867713
aa0f0a678370b026235481d2a05eebe6e3cc90d8 drm/xe: Consolidate workaround entries for Wa_14019449301
c9459e8c8baa9ff6f90b047505a03b394b3e27f4 drm/xe: Consolidate workaround entries for Wa_16028005424
6b4578b7c1b5bb1e0ec46cea87858bb4eed7092f drm/xe: Consolidate workaround entries for Wa_16021865536
ef32868d58490f62a67458f57f69a11c466e64dd drm/xe: Consolidate workaround entries for Wa_18032247524
1aaea53115870d2acce80ce9c0f3566438545755 drm/xe: Consolidate workaround entries for Wa_16018712365
37681c32f25970aa7d7968343e467e0e10453819 drm/xe: Consolidate workaround entries for Wa_14020338487
792880cada369a92da375c0393c7f0359706e547 drm/xe: Consolidate workaround entries for Wa_14018471104
909a0bcd37c6c9e1fb7452820bcfb76d64fc84f1 drm/xe: Consolidate workaround entries for Wa_16021639441
a9b2f1467464fd4521c938d15cc6e1fdf35f1f28 drm/xe: Consolidate workaround entries for Wa_14021402888
7b6f615d2b1f01e2860e9aa7977884c31af30df1 drm/xe: Consolidate workaround entries for Wa_13012615864
55b19abb6c44db40fe1ebd01e9c16aa02c4cf663 drm/xe: Consolidate workaround entries for Wa_14019877138
f0d6d356f8ac427d1f3eb8fb783a64ac3efd6fc7 drm/xe: Consolidate workaround entries for Wa_14019386621
c2142a1a841525d897ef69b3e6a5ab48183e1fcf drm/xe: Consolidate workaround entries for Wa_14019988906
fe681e7b44d78fd77d79de21eca58c3b6bdcda0e drm/xe: Consolidate workaround entries for Wa_18033852989
97ec6cb8109cea75c8feb0ec540c124c9b4be749 drm/xe: Consolidate workaround entries for Wa_15016589081
a2d0403de6492a32e5c175b22ebac053f579d350 drm/xe/wa_oob: Consolidate some OOB rules
1aafc0a9916b95b3f2bdecc8951bd0bb5c3a352b drm/xe: Consolidate workaround entries for Wa_14023061436
6158e34e594dd150f3f2df81a1b0fe636e156757 ata: libata-core: improve tag checks in ata_qc_issue()
a21b4040b3886555cba5e72ef475a556ad04700d ata: libata-sata: simplify ata_sas_queuecmd()
9a5eb2adb1ec90f854d9b45c75f0fcb3ae981356 ata: libata-scsi: simplify ata_scsi_requeue_deferred_qc()
fa4f81a8c15d4018eb2053b093bf1584777e80d4 ata: libata-scsi: make ata_scsi_simulate() static
99d6b9014bbd128dc73b7097e78dab1f1f70aab0 ata: libata-scsi: rename and improve ata_qc_done()
f31ec80474d3fddd2731515bde4a378152202d3e Merge branch 'vfs.fixes' into vfs.all
1a5a4001ecc611e5f2d2cdd73dc2de246afb781f Merge branch 'vfs-7.1.writeback' into vfs.all
eefaf1a92694565a9547dd69735c410bd28d63cc Merge branch 'vfs-7.1.misc' into vfs.all
ea688f2e4e1b67ef2fa99f439f559b7d3c7ed50a Merge branch 'vfs-7.1.xattr' into vfs.all
41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
f77c7b96014471f2c39823ed9fcb42967e7d9ede selftests/net: add test for IP-in-IPv6 tunneling
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
964c0747686abda124cf718a91ac1c0c325ca52a bpf: allow calling bpf_kptr_xchg while holding a lock
ee9886c40aaeb0fa0817e28d995bb7c58d66ab25 bpf: allow using bpf_kptr_xchg even if the NON_OWN_REF flag is set
580fa3430b5d164fe8841e99825601d7a85af0d3 selftests/bpf: Add supplementary tests for bpf_kptr_xchg
fb1590448ff7e79e304f9bbe662fc20334038b50 bpf: allow using bpf_kptr_xchg even if the MEM_RCU flag is set
ed8fa4b8894f7e80d3a6bf63e4cb880c7545c63a selftests/bpf: Add test case for rbtree nodes that contain both bpf_refcount and kptr fields.
0d6bc03d73673ad54945c0f7d7ee2f4e3979c2a5 Merge branch 'bpf-expand-the-usage-scenarios-of-bpf_kptr_xchg'
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
99726ece0c8ada4646f6bc68014b8d5676689d29 selftests/bpf: Enable test for instruction array on arm64
055d8dd55302927e5b12d7ad4406730aba9f3f75 selftests/bpf: Update task local data license
63c49efc987afefc6b9bb7de083eb8748e0b1789 selftests/bpf: Add simple strscpy() implementation
6a087ac23f5b6619033ad08e60c355b00bb8ce51 selftests/bpf: Replace strcpy() calls with strscpy()
05849ec34f3d79f4b741911b0421bc5e3b4aeb7f selftests/bpf: Replace strncpy() with strscpy()
f074d8941c2961449da9aa7f19a9d0453e271554 selftests/bpf: Use strscpy in bpftool_helpers.c
6fcf7925e33409880c6bcab8b208929f648b99f8 selftests/bpf: Use memcpy() for bounded non-NULL-terminated copies
b1dc4f39b5411c90bd4aab5a3ab2a977e132674a selftests/bpf: Pass through build flags to bpftool and resolve_btfids
08a4ab51771f1186cf7640ab63875342578bf7d9 resolve_btfids: Fix memory leaks reported by ASAN
7661538bb7d2c3ba30f4181d56a1c3b2ae9bfad5 selftests/bpf: Add DENYLIST.asan
536abce603073e724d8953f6d7fcabcc5300169a selftests/bpf: Refactor bpf_get_ksyms() trace helper
f8e7eccf33d3b94431fcb0127248d15f6083c8e6 selftests/bpf: Fix memory leaks in tests
e4093ebf3db1797a4337d145726600b69b0c59c1 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
10d19e708d3b8a52fb8cd168d6b956cc92102445 veristat: Fix a memory leak for preset ENUMERATOR
4650dd3ea4acd7f9d40011ad231518914764ff71 selftests/bpf: Fix use-after-free in xdp_metadata test
a9b15811ef10419c4e2b93e3a68d57ab535da46b selftests/bpf: Fix double thread join in uprobe_multi_test
547a83e93a48faa9030af3804ed13e7947ca056f selftests/bpf: Fix resource leaks caused by missing cleanups
1907d7a6ca0f1b59feece86c6c1f263fdf328c26 selftests/bpf: Free bpf_object in test_sysctl
68da3afd0bf0046e81b780f1c260d6f7b4d98054 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
a3f40c2890e9dc0d196559e848fbbb4ed2c282bd selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
fe9f7aa74767c883a049bee1c1898d7427df6098 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
db7337948c7b11efc39838ab5d023340cc391adf selftests/bpf: Don't override SIGSEGV handler with ASAN
4e57ec69f0718fbda7b8ae1f2376c1fc36342b76 Merge branch 'selftests-bpf-fixes-for-userspace-asan'
122439234f6ae2583a3701d7619f9a8242748547 drm/i915/cx0_phy_regs: Include SoC and OS turnaround time
24e2e6581d602f75174010b32bf3e96ec39465ab drm/i915/lt_phy_regs: Add SoC/OS turnaround time
86be659415b0ddefebc3120e309091aa215a9064 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
15f9b251fe404997eef1d7685877479364c4cfcb irqchip/irq-pic32-evic: Don't define plat_irq_dispatch() for !MIPS builds
282f8b547d51d8a33b9230ba58e2324babe0a96a irqchip/irq-pic32-evic: Define board_bind_eic_interrupt for !MIPS builds
6096f427ed8efff6198f2330f1756f9381c8a8ec irqchip/irq-pic32-evic: Only include asm headers when compiling for MIPS
4b52df1b4e1d9cf4cb5a8e1b5287d1e3d1a6aa0c irqchip/irq-pic32-evic: Allow driver to be compiled with COMPILE_TEST
aa80869b77e16d30ce69523528c63a2e2b050634 irqchip/msi-lib: Refuse initialization when irq_write_msi_msg() is missing
289cf6f9145913590f74f8d00a4a23e4e9be75bb drm/tyr: gpu: fix GpuInfo::log model/version decoding
ef2964f11e9f24b4681b52161cc37ba1a226d5af drm/tyr: Use vertical style for imports
ecfa23b486b22844855844202424bc1966cebb33 jiffies: Remove unused __jiffy_arch_data
bc47b2e823914966c15a09422f8fc3aa98d34c1b time/kunit: Add .kunitconfig
5f3518d77419255f8b12bb23c8ec22acbeb6bc5b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a2e70a89fa58133521b2deae4427d35776bda935 HID: multitouch: new class MT_CLS_EGALAX_P80H84
b4f4fd947a2a6df7cf1f530dd1028d9f3849eff5 selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
68e9fe2cd3edfa8af2b94797a4ebc1bc8f208fb0 Merge branch 'for-7.0/upstream-fixes' into for-next
0e129487c36b271e279eeafc186bd9a3e5756ac6 pinctrl: pinctrl-single: add ti,am62l-padconf compatible string
a7f8f004c6e61a584d1b42c74849af2db44db801 dt-bindings: pinctrl: document the Eliza Top Level Mode Multiplexer
6f26989e15fbabe3cdcc9afd25fca6ef99ed4dc4 pinctrl: qcom: Add Eliza pinctrl driver
7a29f373251e4d722a883184d4eab3bd763bb628 pinctrl: qcom: De-acronymize Glymur SoC name
8dba7a13a4142069b3586c5514453fa460cc8b6c dt-bindings: pinctrl: convert fsl,imx27-pinctrl.txt to YAML
af5e323bd9a94756c5b2b4e200d0232cf85431cd dt-bindings: pinctrl: imx35: add compatible string fsl,imx25-iomuxc
017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
12ba33fb0a3d0875feb62c750152bec61064df07 Merge branch into tip/master: 'irq/urgent'
93af62865a4af5f3c2cdde63009780c62e1f206c Merge branch into tip/master: 'perf/urgent'
91ad303a06133cf1ef77717b6ee2a93519099d1d Merge branch into tip/master: 'sched/urgent'
c44abd7679b0148c84a0870cc6b921deb8316105 Merge branch into tip/master: 'timers/urgent'
3cd7a394b5c4023be77b4c34835a80d86355ff80 Merge branch into tip/master: 'x86/urgent'
e6a007a0c8c996e79523bc7a51b9cfb7b7652cbc Merge branch into tip/master: 'core/debugobjects'
02c20495dc7fd13d101a2fd945dde90cf75b5046 Merge branch into tip/master: 'irq/drivers'
f190cf3663a9a9b71be06253759670410367cc63 Merge branch into tip/master: 'irq/msi'
b320cacd227d9712ed61a31b06f463837010f285 Merge branch into tip/master: 'locking/core'
7c8777485fece64f976133767b8bfedfedcc97e2 Merge branch into tip/master: 'locking/futex'
71b210cd0c1d54f3e2a1fece269dfde82cf8d128 Merge branch into tip/master: 'timers/core'
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
f10f6fca875e8360de7dd40652f5076234ea7a9d pinctrl: pic32: change all cases of bare 'unsigned' to 'unsigned int'
8932547b4b28d2d1ec95f7d0bb5f9011a24dcfc7 pinctrl: pic32: use consistent spacing around '+'
575f0bcd2d64e12bbe8f1f28d4f287a8872f2012 pinctrl: pic32: allow driver to be compiled with COMPILE_TEST
beb60276eb3a488d8154fc498ed11270bcfe979f arm64: dts: mediatek: mt8195-cherry: Disable xhci1 completely
addd3eaf5330d4b5bde930b89f7c7f3310dd9bf5 arm64: dts: mediatek: mt8395-genio-common: add mmc aliases
4d580d122bb52efd4a7e5e93d61c066bb850c06f arm64: dts: mediatek: mt8395-radxa-nio-12l: add mmc aliases
eaa699ee20847335d57216b4e0b779c762f544d8 arm64: dts: mediatek: mt8365-evk: add mmc aliases
0651c24658360706c30588cec0a12c05edb03e9a arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
97720432b093e28123c78d39030c8680114b885d mmc: host: Remove unnecessary module_init/exit functions
d91639d0ab3223b61c00442021dc639c9ddc2b76 arm64: dts: mediatek: mt6359: give regulators unique names
7d608bea4adab7869450442e7985b09fdc84117e dt-bindings: mmc: arasan,sdhci: Add Axiado AX3000 SoC
0b02521bbc77b36980ccd77a7f058c333de19754 mmc: sdhci-of-arasan: add support on Axiado AX3000 SoC
517b1e3c9455698b5ce7fc479aa0b91731e5d9fa dt-bindings: mmc: rockchip-dw-mshc: Add RV1103B compatible
ad1aec8f15bf966d9f1d3fbca9fa878ff6d824a4 mmc: dw_mmc: Rename dw_mci_pltfm_pmops to dw_mci_pmops
b13b3203be1a9b5eabe407c1027ea16688e07cb5 mmc: sdhci-pic32: add SPDX license identifier
26fd3865e42f3bd3f17f6c3ca36b40d2b90a7254 mmc: sdhci-pic32: allow driver to be compiled with COMPILE_TEST
6a4a4c1cc0012590b8bebf6c95d51687d39b420c mmc: Merge branch fixes into next
d51b7191f2072e11259edd2bff88385891d0ae56 arm64: dts: mt8167: Reorder nodes according to mmio address
5978ff33cc6f0988388a2830dc5cd2ea4e81f36a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e96c48a291fb02709d8cd9135b0616aff2251012 Merge branch 'v7.0-next/dts64' into for-next
dc96fb256daa177f714be45792fe873d9c7bbd47 net: add "struct dst_entry" debugging
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
7a648d598cb8e8c62af3f0e020a25820a3f3a9a7 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a48150d05190b41b5eec19f74b751a75a15a456a pinctrl: amdisp: Make amdisp_pinctrl_ops variable static
c2e174994c9e98956a85dee9af6fbb293f5ad673 pinctrl: cix: sky1: Unexport sky1_pinctrl_pm_ops
e9e268ea9df102abef34d7afba59ef4d5868d5d7 pinctrl: qcom: sdm660-lpass-lpi: Make groups and functions variables static
a2539b92e4b791c1ba482930b5e51b1591975461 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
fd5bed798f45eb3a178ad527b43ab92705faaf8a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
45fe4592454368df24d18352be700ff40e7df0c0 pinctrl: rockchip: Fix configuring a deferred pin
01e10d0272b932f908b4f9b6609a10cb1f35fafe pinctrl: sunxi: Implement gpiochip::get_direction()
ffe70e8ab8136822c40361f8abc2eb9335ec9396 Merge branch 'devel' into for-next
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
f5436aa3f06f71c9ee979c9b2e3228bad0bcea71 erofs: fix interlaced plain identification for encoded extents
9f50764ae9da3a4464167f0e81d0fa3e09501223 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6beaf7f15134b11296d4e19fbadd557ac6b3f60e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b0b1352d82b0badf04758f872f2c46d39748ea4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf764360d9b3843af135b2fc4be372f12ddc8b9e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3e3a1eaefdf22ff2685249a0800ea3128fbf51cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
10c0973df4ecc253b5ea1ab25b6b6a09ba8dfae6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
50272a612cd090f7c1d28838ea493e835cbfbeb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e77ae84b6ed63d82cce5151e55c0b742b5242d05 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c74c3f5261efe4adb78c81f98a3f1adf3095f9e6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d1c2afa3d83b85af2be7eedae7a8d01ddd83ca7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5212505f995f68748dab199b565c73404f360717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
62485de7d9455466cfdd590afe36aa58102c1491 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
229d1b1ccab6ce30b7b84fa787df7614b49bd89e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c06a6430acf4fb0246e6e820768b19ecb1534e62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
98cc6dd57c01073461b3b2ca989e7b3adee001b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5e5f29f46a77af949532e015236680c621ed54a8 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5a3976834adb821bf5915945d89090440d2da473 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cfdfa2df77ed0e282f6ceb2f1a3f8e597e3f7437 Merge branch 'fs-current' of linux-next
e623829c75ec27929af3d7b5d25672531e47cfb9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cdc98d3085efc51c4163047581abf04fca6371ba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b001a7b8b0fcd5eca04488527fdaeb2feb151267 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
48eb7d9b47a5219d2b8202cf992d067f9b3f56fc Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d95f1f71f8155b6197c8ec72a9a2e4648dfdb63d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6f40a270642acb8b5c3934744490cc9fdf2ff84f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9961954624452e5ba0119dd4c870869304d81e68 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ccdd64eae06b4121119042466450ff5b32a68343 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
73c222d6d692981ee4d0eaf54b90b0cedcc19e3b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
08ede16c4cfa4f351aab53274cc1c126bb2a22e7 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
312d604da49151bbb5519d5d54b680fbb48ff30e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a3f1424459a214bc9f351eef023c32ce34a95bc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
49fa92372e9435f245019bb82671148574351897 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c28c4c1b480f654a6563cee6c0cb807c7714fcf2 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
bf0343ffeecd17763ce89b92bf22b9209e376554 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
94e3752e454869c89cd2b32d41349489f14ed427 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5c67704400292943809ccd5e6bd00f4e00be45c7 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c0c736f0dd22bff938d4cd4ed2f09128de259e4b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
95e7667e2d61c22d771f126fb4f0d0fb258c52f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
60d814ee0a39b50f23196526e5ff82d73d619096 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bd4910a75a57abfde7b2438b77aaaa837261868e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ed916aa13255f634d9e747d27d0ba07bf35ed0b7 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
30a7d924bb20b39ded26ff78659f58c3ff02b06e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9b848b04de1a80434972907002ccf512a0cfef65 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a4e8f72bc44432b6a312f224d36908f9e57ddf14 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2ae90f92e1b00e10f0bccde982dc82b7b7758ad7 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9f30dab3cfaf40ef84d62772fa29be7c415beb8e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
064b3573f35bbb3d110d2dbee9712cf373505074 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bcf64bea47a53f384db257e32a8e0f3addfa4023 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d4ba16c6fabe714ebd6bec84c43cb932e1cea36f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0469b065a1a483865d5dbfd3294c8e44a1e7fe9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f5205ad2c4e40d6b8910fb108b02ad25dc4e34c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4c6322ec807c8ef8ea7ae5e71912f0f909c727b6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e9dc66343395811eae0c2ee93167f19954f02add Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b662b33a3cdd2fb05c018b4020a301c55139a50b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0fc4df848b48ab9285ffc4fb5914f5934acfed35 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3bb97bfa53203398a08fd87334017d094eb67c5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d09aa9f03ee417af7af9460e965613635a5a6c13 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
ae0365df7af856bcb6dc46d3dfbf37ad0db7f19c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a7eae67d565fbaaf22511db0c3ee366c40b20ced Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d78d3a0c1a1e977426f3cf787f274872e034f2f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7afc7684ba59d0f958dcae9c0e7fe6a08f31e611 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
07138c82e34a1c9cf758060cb796c87f1e17cd98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1fba37c8e65a006abd2dc17b111a4ac600039bb8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3a99ec241419580f7bf80972c79134243b8e3bc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b03f3e014368a31037c904d96e6fd673aec4154a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4aa32ed685d9519301959bdfdaf7fa745f2e1e92 Merge branch 'for-next' of https://github.com/sophgo/linux.git
4ae92c508a3b4b759966ba897945474eeeaf6429 Merge branch 'for-next' of https://github.com/spacemit-com/linux
cd6f2ccc83c8059af923bb4c2d385c917d953ff9 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9e8bc0e4e3c7d9697466bbac5fb59052f6112a9d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8e90ebf89ee64e1470112cc7aaa9efd7a774d775 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cf072c7a6b47e0e28257592b054bc432951e617c Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
1ae12b66883de3f5ce7eb4dc6ec8167ad938b9fc Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
f910c3f8c3f43d67c5ee4529ea91f52b2a8c7288 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c3851a93ac7c10517bfb6e86ba1c2fc6f39d771f Merge branch 'fs-next' of linux-next
d0cfc7d854872042c83f0c86bc315c51bd31a5ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f5f6c9be4febabd03a7a8860335227e577a5c21e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
353f048da170fd6623de83ebe7f9624c1c591d19 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7da9d3d605a16bec42b410421343f1958f1a01d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bcb5629508414f26802bb76840f9b115cbadce38 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d3efea4333397f35cadc174b177d26f4816ecf79 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7204b5218df9017d6371859135c6b86af1743db0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c1639eb9eb347921f26090fd5721f84919eac703 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
37af3b3dc92ff129596cf85b6361573c4af1ab94 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
363cc49c9930f57df3044395c1cc9ef87a8ee60b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c1a5a88838b8287c6792d1dd7e7281020aafddf Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5c65ece57ab53b94489dfe8db263f0fbcfc3a365 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bfc06cbe8d93b388147999152ddb3ccf43abaedf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5d09263427dab53302380b2924f90e8f2e6d02ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1d93e29021c48094b126ffb3dbf1cbf50f463a69 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
044d6af53b278e3a6715a0114a00b209100774b8 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
187b1a2c42f58d0b2d5bbdb88207803c087b8f2a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
1500afbbb917500f3564b6a926816993a95f2bb8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d89cce4490d99f479392d31be1207554ef7ea19d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
9f4239a5cab17d1a8eaa9c0e5ca3eed8af9ec8b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
87394d6de180441d28aa808ff5a1447c5ec5c91e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
11daa6f3827796edf8f246bf3983bd74fa831aaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7057384cbd3cfc18e23868aacbc377de3aabfa56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
88a9b47d54b6aeadc0756e0e2d5403abcc113e83 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f1bd6295233ad67c14b7197282b7d3adbb4a91ce Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
93f511fb8e4c191b88f20b24897b25d929a2ed3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0da775b94004e06ec2954c45db2761638d16a7c7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
90d7cdb5d711ecad2c934890e2fd4d9a3eb45777 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9ab8e280f0ac253979840a83e6dc44c25bfae540 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4215b5580f1defdbf275dcd761ab7ed8a3371870 Merge branch 'next' of https://github.com/kvm-x86/linux.git
721377dd39b0068d26555ca35dfa3b5a59cf1c0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8ce75d2f7e49f7cffea3a388e32983bb4ca5c209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e059c6dce278aec3b6b798d80d24006196f455f0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
2406e6c7bfcc816352e5d134bd0c0f364eeb1062 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9f1f68fa0213779c57002894b7aebd5def3d02ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f9721f4777d69b6c0895ddcbddeef13d6940ec45 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1a0cbbba144d8f7c1ed5e2db4dd604a0dffb745e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
77d1449df65bcbcb29edff7f8d3a15277354622d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9fb16533220394de3c9c2b35dd35095fabad9c82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
461e018446f9b1144a6fec0fd2f519619df6ef66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7090e34e3197c2c3ce4f01d3a7ea6148fd956355 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aec1794061224040d3ac34083030d716b1a7d217 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3a8294ff47c5019d394af886ba34218323d202ac Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d6313c94ac3f03d5efdb3199f7afd37a71308a14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
29c2cff4d8807fbfbeeaa94945267ca8f0b88c19 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8f48ec87e4f22fcc8587da80be57a9de6285671d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f9487a295f94db5c09b492ac55f3f1ac347af58e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9ecb519b757a755964ba69d77d2fd7d11e3630d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
900c66b871957abeba9e4220c0af6f6ffd327fb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
9f035bb01d71f4c746cb58fa0052ff938aad803b Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4402d4bf93bf7c275e03b15d66a114aa71a205ba Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3d4dd16d5fe099e0b3c6fc85d57185b1b69067ad Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3ef088b0c5772a6f75634e54aa34f5fc0a2c041c Add linux-next specific files for 20260224
a3da9f65acc0b2c6d42cbd9fb024556850f4e73a clang-format: ColumnLimit: 100
4966fa29bdce59a7c94021b168a5fe2ce68014c1 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
277691c2420c8f41816195047d667eb2f781be18 BRANCH_MARKER: pre
8920230b84dfe1cd63cef1e87bec6a4c19c7ed3a wifi: ath5k: do not access array OOB
4da8e58234372839741ccf9433e34efd2517e447 BRANCH_MARKER: submit
e823b0dffb013b428fb76031bf3aaa7886d34fd2 serial8250 port operations work on struct uart_8250_port
8ef8c69dbfe1f7e50bcb1bf2dc61f8dcafb98132 xilinx_uartps: initialize uart_driver mostly statically
8fcc27d21c550612d3b163325a586cc981614332 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
4ffd1064e42c374b60d0e8773da7e1436863da9f once: add DO_ONCE_UNLESS_FAILED()
525214ee084dcd9b25b9c469d3dbbc5a27c4dbd9 use DO_ONCE
b12630fe0a6e97a4129364923e471d0ba8dbaf8c serial/sh-sci: do not touch sci_uart_driver.state
d532699553f30d508380ac70b8adb5bfbc4027a9 genirq: warn about IRQs on isolated CPUs
b1e72a6f02f91a6ef94feef8b62a7b1b9c521ffe avoid tty_port_link_device
e4bad076ccd7349861a3d2d443c09318160945c2 hide tty_port_link_device
ff6f355090c55076cbae326240d997b6f35a6008 tty: make tty_cdev_add() more readable
ea4b5ec0b3d88d75252ec5307aeaa4772bebf607 tty_port_link_device retval
2bb5d0dc0abf7c922b40386377a35042d672c7a3 make free_tty_struct available
2a2237526459570a71c8adbaa40c4ddadf180395 tty: convert driver::ttys to xarray
81ec776bd8911c345b660d3c6c08ead84ec40acb tty: convert driver::termios to xarray
859cda103ff7046c4471d0cf3eff41aebffa71ed tty: convert driver::ports to xarray
173ea66fdf9abc677694e6d1e2bd54463300905a tty: convert driver::cdevs to xarray
f0396e642a3af1df02e8ea107c8bc504c191bb19 ttytest: add
3f816413ceb9505b7b696bed4e2c73376cf21667 tty: use xarray for tty's file list
7e0c1e2370e7d754ff72659e1fa0421dfc4de1da serial: drv->state -> xarray
db7d76fd46a5a783ee75abe4f6608b42c0dca9f7 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
f8c3aa03255d093f60e48366dbe0e6094d4f1050 BRANCH_MARKER: work

--===============9184854130991055700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970296997869-7dff99b35460.txt

e9ae440c97e8f68cd7ce1dde47c04a36d8792bf0 dt-bindings: spmi: split out common QCOM SPMI PMIC arbiter properties
0914498171b9a0acc742cd4289134c418eabf095 dt-bindings: spmi: add support for glymur-spmi-pmic-arb (arbiter v8)
815be38ad8c8503cec8b2c0c632e975692ab42e1 spmi: spmi-pmic-arb: add support for PMIC arbiter v8
ec833566da57811d9fa3f11745e7153d9155ad66 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8189 SoC
d84f24c898864facc13412a58b78964f6a769d76 perf header: Fix memory leaks in process_cpu_domain_info()
00419892bac28bf148450d762bbff990a6bd5494 perf annotate: Fix args leak of map_symbol
6fdd2676db55b503c52dd3f1359b5c57f774ab75 perf maps: Fix reference count leak in maps__find_ams()
57d26593a92fdeaca5adcbbb5362fa13d5dd7540 perf disasm: Constify use of 'struct arch'
1e3b91d6c53e2b5e01424511d009b6405d8a4152 perf disasm: Constify use of 'struct ins_op'
2a1ca20d0b586d582e56fcb615b27045834d415a perf disasm: Constify use of 'struct ins'
9273085273103e5994952dc2725f1f0109af97d1 perf disasm: Rework the string arch__is to use the ELF machine
07b972ff09f45cfb7acd20cd9b3769c6975bc434 perf disasm: Don't include C files from the arch directory
5301cc698821551b34d0b357cf7842984182b35c perf disasm: Refactor ins__is_call/jump to avoid exposing arch ins_ops
c4e3a00356fffb20c03bd9609083afb1dc4a2edf perf map_symbol: Switch from holding maps to holding thread
0e26ba5a87744ee8957cc1f341e403c0fd758398 perf disasm: Refactor arch__find and initialization of arch structs
dc329efc162ac168e2a0c83d1334608371dd525b perf disasm: Minor layout tweaks for 'struct arch'
e786a04b4a5461dd7e2829422314a5a6d5a664d9 perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
c5e47e4d00fbc15f2390bb6ed8d9c21836363291 perf tests sched: Avoid error in cleanup on loaded machines
f0d98c78f8bf73ce2a9b7793f66cda240fa9ab10 perf annotate: Fix memcpy size in arch__grow_instructions()
3d06db9bad1ad8e67c3981964cfba224c07fc306 perf regs: Refactor use of arch__sample_reg_masks() to perf_reg_name()
dbd91d4f55ac4917b0b7f48b02eb8539805d0c85 Merge 6.19-rc7 into char-misc-next
a8a6d9b4da001a84dd715d92f034d2bf777199c8 Merge tag 'coresight-next-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b7f42b0cfb94d4cc96371ef77c4ecffbc1c02ac2 rust_binder: refactor context management to use KVVec
f397bc0781553d01b4cdba506c09334a31cb0ec5 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
e75c79f24927dd46a97f511e1dcb2bedfe29155e nvmem: Simplify with scoped for each OF child loop
4796eaafd6a170db012395a40385d2baf4f4d118 nvmem: an8855: drop an unused Kconfig symbol
e94865ca2340e9eaec08716dfad645e9f719eedd dt-bindings: nvmem: qfprom: Add sm8750 compatible
d3b402c5a2d47f51eb0581da1a7b142f82cb10d1 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
096b86ce08332fbcb0ec6ff6714c44899ec03970 tools headers: Go back to include asm-generic/unistd.h for arm64
129bb23a6f7d022610f902b57d36d69d7d210128 Revert "perf tools: Fix arm64 build by generating unistd_64.h"
9966b382d06733f7467484bb440d6db68b743207 tools headers: Don't check arm64's unistd.h
dda5f926a1006c735b00ed5c27291fce64236656 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
008603bda19b29687edce533e4c09acff68c1077 perf test: Fix test perf evlist for z/VM s390x
76b2cf07a6d2a836108f9c2486d76599f7adf6e8 perf vendor events amd: Fix Zen 5 MAB allocation events
7d0ebeb6c0f735d4eddc679283a1de1dea2ae878 perf dso: Factor out e_machine reading for use in thread
4e66527f8859a6614a3a8afd11778c832a30ebbb perf thread: Add optional e_flags output argument to thread__e_machine
0403930f7b1534e383116f7122539873dad3c6a6 perf perf_regs: Accurately compute register names for CSKY
2becdd163ab37c9dca05f31da7e943f59f55e510 perf unwind-libdw: Wire up e_flags for CSKY
0a6fb6604746c92bccc71867fd0bf3d3294335d1 perf session: Print all machines in session dump
7ce6dfc603ed01044ebe58472a584d9995281ca2 perf script: Fix script_fetch_insn for more than just x86
f33e7aa42ea79f2142f073df777c01125def45e5 perf callchain: Switch callchain_param_setup from an arch to an e_machine
4b870f62c5079b48a6a19c852f4db5d2569a5239 perf thread-stack: Switch thread_stack__init() to use e_machine
23262369e650c9995505eb4f69f16449467e6bfe perf disasm: Constify variables storing the result of bsearch() on const tables
b42868624c7d00206f77d19a6fbfea73a44ff6f2 perf metricgroup: Constify variables storing the result of strchr() on const tables
678ed6b707e4b2db250f255d2f959322896dae65 perf strlist: Don't write to const memory
f1321cce848c558fde4c0c6bcd5e53f3cefd3af2 perf session: Don't write to memory pointed to a const pointer
0e47251e8cc438d5b59fcd86d27efade01976fe1 perf hwmon_pmu: Constify the variables returning bsearch() on const tables
0341eab66ba03a1f439db91f03bccd5b0a360842 perf tp_pmu: Address const-correctness errors in recent glibcs
97b81df7225830c4db3c17ed1235d2f3eb613d3d perf trace-event: Constify variables storing the result of strchr() on const tables
0e14cb3b24f8f301cf6490a4493afc98321ed5bb perf units: Constify variables storing the result of strchr() on const tables
21c0bc9144834e39762dd6fddbb255ebb80cf079 perf time-utils: Constify variables storing the result of strchr() on const tables
79bba3a1834e7ba6c437674582cc9f3ae6fb638c perf demangle-java: Constify variables storing the result of strchr() on const tables
8bf093acb3f1f07d846c86e32308f9f9954ed579 perf bpf-event: Constify variables storing the result of strchr() on const tables
68abacb0686651dd3f0bbce2fa94b438afeb2fc4 perf jitdump: Constify variables storing the result of strchr() on const tables
0a15f43b92ddaa2fdb476891a12ac2e207c7fcd2 Revert "tty: tty_port: add workqueue to flip TTY buffer"
d847f2e128c0da0944755175bd15a25408a03d59 staging: rtl8723bs: fix spacing around operators
d15b4527e87c019b1743c014b2f668e4c7bfd3a5 staging: rtl8723bs: fix alignment to match open parenthesis
3a0b68e30194e1a064fde8d7451fa90b4609d3ce staging: most: dim2: replace macro with static function
72000df579c7434b0e37b81a131328b0bafd0c86 staging: axis-fifo: Fix indentation
381a175bd1997f706b8279f2fc64ab9099db6969 staging: rtl8723bs: rename add_RATid to add_ratid
d85bef1599237298176c9fddfc250cc9ca92ec78 staging: greybus: remove completed GPIO conversion task from TODO
6905c31e2112f212f81613127bc9802851337a19 staging: rtl8723bs: replace uint with unsigned int
5b4e1312202914e70942e9a5f8b707ff938da8c8 staging: rtl8723bs: use continue statements to reduce indentation
34cce33793552d9ce67d6025f0bcc83b94e08565 staging: rtl8723bs: refactor comments to fix the line length warning for exceeding 100 columns
7d57d549f3a37d48211bd3a043513eb06a401b9a staging: rtl8723bs: remove unnecessary new lines
376208a26266de99383dd5476c9256721549c89a staging: rtl8723bs: Fix the line length exceeding 100 columns warning in the code
d583b26c9e214baba6e6ec08dc2d00b950a2e46c staging: rtl8723bs: add missing space around operators
5747a86451836bbcd70b6ab61d7272d013690ff8 staging: rtl8723bs: remove unnecessary braces
6007fd46039d56a67024f92fffa262418509ce73 staging: rtl8723bs: use !ptr instead of ptr == NULL
2c1312898d0362c9b1fb5d42e049f3b12bb1cf54 staging: rtl8723bs: remove unnecessary boolean comparisons
cc34db609ff98c1d9709c3d48fa4f98450fab739 staging: sm750fb: rename initParm to init_parm
00883ce1d48a8aecc6573d05ce8a44d4686948a9 staging: rtl8723bs: rename RegEnableTxPowerLimit to reg_enable_tx_power_limit
a3f440616a4236b6830427c4948f0b096ba102f5 staging: rtl8723bs: rename RegEnableTxPowerByRate to reg_enable_tx_power_by_rate
43e165f7e0238c8f0bbb6f17a56e12e0143224b6 staging: rtl8723bs: rename RegPowerBase to reg_power_base
7c347fbe211391808a947fca28a6a9af1914e443 staging: rtl8723bs: rename RegPwrTblSel to reg_pwr_tbl_sel
6af021ad7b19eb5e90724d56481ff4a3c6804094 staging: rtl8723bs: remove unused variable TxBBSwing_2G
88773d6b322539b8fe7417418cb26ef056c3b207 staging: rtl8723bs: remove unused variable AmplifierType_2G
c003c3789876fc8edcc4014eaf011fca6c8de986 staging: rtl8723bs: remove unused variable bEn_RFE
1d264b88aea94c41470fb3e02caf068053396c73 staging: rtl8723bs: remove unused variable RFE_Type
1132e90840abf3e7db11f1d28199e9fbc0b0e69e usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
0a06917432a762d6233f88963c0b53e48dbac6b4 usb: dwc3: Log dwc3 address in traces
2c198c272f9c9213b0fdf6b4a879f445c574f416 most: core: fix leak on early registration failure
be0801e530f76890ffa7cf35f58c327b55f972dd slimbus: qcom-ngd: Simplify with scoped for each OF child loop
bc2e4bc952e26dd93b978588219044bd8b24237b mcb: fix incorrect sanity check
89b0bb232a4c71eeb18f75bfd7aa1ae850025c87 intel_th: pci: Use PCI_DEVICE_DATA() for device entries
1814159b0d0a21bb05ab7b62d2defadfad84ef68 intel_th: pci: Add Nova Lake support
0bb23328ab6cab866eb096ae3714a295c6f67c0f pps: generators: remove broken pps_gen_parport driver
79cb49ebb43ec39b4d9156e069fcc745ecbeedd0 speakup: Clarify bleep_time unit is milliseconds
3fcd9a0fbb7dfbad3caa5057054d21b903157079 eeprom: at25: add support for Infineon Cypress QSN FRAMs
62bb2054f9e84ec89c416d4558dbd574c54beddf eeprom: at25: expose JEDEC ID via sysfs
c86d39d6805474ab879c00ca6b938c6dd7e4d33f kernel: debug: Add SPDX license ids to kdb files
c9627831fb60300e4fe46467e8c36379c7c3313a gpib: agilent_82350b: Unify *allocate_private usage
048b9f44350a7fd1e73cd22f5d1f00cc208609fe gpib: agilent_82357a: Fix the *allocate_private retval check
1ec138c8db699c5af354e230fbd73ab0aa3bbb72 gpib: cb7210: Replace kmalloc/memset to kzalloc in *allocate_private
0ea001af4e169ff026c331b9e6eeb5cc09c07c3a gpib: cb7210: Unify *allocate_private usage
258dd4c7ddee78128f3229936044f8bdea8e2f08 gpib: cec: Replace kmalloc/memset to kzalloc in *allocate_private
b47077a4c03e50b14a03633773bf549cb2f0a38f gpib: cec: Unify *allocate_private return value
908206d82e45f190d44ac6cdee70cd7676c757a1 gpib: cec: Unify *allocate_private usage
59e2e6b5620f689ebc9967dda744d5f1d90180b1 gpib: eastwood: Replace kmalloc/memset to kzalloc in *allocate_private
f9d2893ff9e8871bac046c569a794f47fba3bae4 gpib: eastwood: Fix the *allocate_private retval check
578481c343fabbf8514ab866e5511b7685fdad93 gpib: fmh_gpib: Replace kmalloc/memset to kzalloc in *allocate_private
c47b98c47612a9fbe25d7331235b17a195e79f98 gpib: fmh_gpib: Fix the *allocate_private retval check
ad161c8b12100cbe80980be03e03d324f7d45fc7 gpib: gpio: Unify *allocate_private return value
1dd1bc4d79431e3cb0b8581882bd4afa57443d12 gpib: gpio: Unify *allocate_private usage
0a1e9b99d83ae34955c909e3c5ffbaf3ad3028a5 gpib: hp_82335: Unify *allocate_private return value
c0790b6c901e6f33aa7a6d6373bf77912fa75865 gpib: hp_82335: Unify *allocate_private usage
3f5d83160037ac9a055b8375f717a206497b847f gpib: hp_82341: Unify *allocate_private usage
b3d3ab10b9b3919f4fd62b8eef4546e24f2d7bd2 gpib: ines: Replace kmalloc/memset to kzalloc in *allocate_private
24d4d06acb6f1433bfe814b40312e3d2d385a3b0 gpib: ines: Unify *allocate_private return value
11f1b16916222993cf54011541b12c80e6c909aa gpib: ines: Unify *allocate_private usage
64900aa878fc6a5f2a017374f869890749c9382e gpib: ni_usb: Replace kmalloc/memset to kzalloc in *allocate_private
78047416f80007b25062bd4791d98e24c0aaa687 gpib: ni_usb: Fix the *allocate_private retval check
6e6dc3f7c08f17b2b146eeb49fc674fac8bc3b10 gpib: pc2: Replace kmalloc/memset to kzalloc in *allocate_private
68de22e9947c87a39557376260d35c81e63d6c01 gpib: pc2: Unify *allocate_private return value
c2a9f77c0e03622880405f5699010b4835d2d619 gpib: pc2: Unify *allocate_private usage
a16ad9b68b10858fb69273ce2d01b03a930c180c gpib: tnt4882: Replace kmalloc/memset to kzalloc in *allocate_private
9effb86530ee61fe953a8a5d2c052fdc01c5d755 gpib: tnt4882: Unify *allocate_private return value
3df1fd31f6fcf0ed87093bca510e38f2d643036f gpib: tnt4882: Unify *allocate_private usage
509f403f3ccec14188036212118651bf23599396 USB: serial: option: add Telit FN920C04 RNDIS compositions
94c37d42cb7ca362aee9633bec2dbeed787edf3e fsi: Make use of module_fsi_driver()
03db6a80b79ba0560ef882747b9282cd4eed37e0 fsi: Assign driver's bus in fsi_driver_register()
18fa479b90c29a48481ee0aae98779278c51b96b fsi: Provide thin wrappers around dev_[gs]et_data() for fsi devices
76497839ee0b302f923099bc23aea3d1f027913d i2c: fsi: Drop assigning fsi bus
605fdbaec14d3b95b1ad3a3289ced24bad0f4b2c spi: fsi: Drop assigning fsi bus
68cc6588b52359ff9b48516525b463551a4bb315 fsi: Make fsi_bus_type a private variable to the core
69d4ca009005c14068fe358196c38281ec5ee316 fsi: Create bus specific probe and remove functions
ec93d2ea3d777d20951ac29851342e096e8d4079 fsi: i2cr-scom: Convert to fsi bus probe mechanism
573e29c501684e2ecb0bf0554fc7e502c654d04f fsi: master: Convert to fsi bus probe mechanism
0cf9580a3ed8ccca9590bda8a173685e73c037af fsi: sbefifo: Convert to fsi bus probe mechanism
0d295b19bd1e85b6a4e0b139125f37a76ce307cc fsi: scom: Convert to fsi bus probe mechanism
1086210a464c8775afa310209006ddc63f8ecb85 i2c: fsi: Convert to fsi bus probe mechanism
370fdb9825f3650f05f2eed735a9086b1090920c spi: fsi: Convert to fsi bus probe mechanism
b2bc7c44ed1779fc9eaab9a186db0f0d01439622 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
612e4022c616eba66ed15e6b7a9924251e0298e8 perf strlist: Remove dont_dupstr logic, used only once
297c9d96e3085116c5cde18170dba716a1f2591e perf jevents: Handle deleted JSONS in out of source builds
1932db202c9326747c6046959284992ab4124bac rtc: amlogic-a4: Remove IRQF_ONESHOT
2a85bbaed06bec2b97dec15bb01cbdbf81dce3e3 perf header: Replace hardcoded max cpus by MAX_NR_CPUS
05134d15375ce9fc57a91453999729d861efe9f9 perf util: Fix NULL check in cpumask_to_cpulist()
b03b95b4d71edbb10bfb1588dc59cfea8d13796c perf sched stats: Add NULL check for cd_map
7284dc7e19fab1ff425579cbb4721fff292ac70e perf sched stats: correct spelling of function name
f7dc49645346d9d47825b60c4557da6885d48037 perf sched stats: Define macro for SEP_LEN
34b0a58eef04a49376e4103efc5b09f1e33e594a perf sched stats: Fixes in man page
a537c0da168a08b0b6a7f7bd9e75f4cc8d45ff57 tools: Fix bitfield dependency failure
7a0ba3891104da77cfd1a16d41699e0fdf45603a perf: Remove redundant kernel.h include
19eab0efe72f02516b9f194a6ad10e7c83a009ae perf jevents: Build support for generating metrics from python
6bd6c5ef6c7ae35000179c9db8ecdbc3e9698d72 perf jevents: Add load event JSON to verify and allow fallbacks
d10ae3a935e7fdc2b149d81e617069fcde9864e3 perf jevents: Add RAPL event metric for AMD zen models
6da95e1834480f94f99afde0caabc63159eab64d perf jevents: Add idle metric for AMD zen models
9c9efc7462487c85a269275655807631fba760fc perf jevents: Add upc metric for uops per cycle for AMD
78067ae26815f8432f8648657ea14c0e3c4f93ad perf jevents: Add br metric group for branch statistics on AMD
e596f329668ec2b5da6ac60fc87c035c5a337d1f perf jevents: Add itlb metric group for AMD
c4108b9509f2cc1fab66c64c2de55ac4f9ee38b4 perf jevents: Add dtlb metric group for AMD
5ecb1622d000dffb9245df8d264d9c1e7492874f perf jevents: Add uncore l3 metric group for AMD
fb4c0581740d99029761f4ad84fc0dbc48913eea perf jevents: Add load store breakdown metrics ldst for AMD
3563030d4f77856bd0a32492fbe9edc3d36248ec perf jevents: Add context switch metrics for AMD
bab90b3b46cd74d5f562b0a7b2bef1222e8960af perf jevents: Add RAPL metrics for all Intel models
1d519e5aa8ee025a13a822ed87fa6c9f249c63b1 perf jevents: Add idle metric for Intel models
61b7b2ef64f8c9cf48ae1b0bfe2ee0bcb9bb3181 perf jevents: Add CheckPmu to see if a PMU is in loaded JSON events
17d616b7d98dcc15561b83a7e1c78f304b8cea74 perf jevents: Add smi metric group for Intel models
7eb9fa417c0218fd4e3b8d18894d7b89c15fb8ba perf jevents: Mark metrics with experimental events as experimental
8c345f35003269eaceeb84b3b14588aeb2bae6f7 perf jevents: Add tsx metric group for Intel models
37d0b00a1ac85309e63700153049bc16fc446b19 perf jevents: Add br metric group for branch statistics on Intel
397fdb3a24435f55c4c675726d1b214954e7aa53 perf jevents: Add software prefetch (swpf) metric group for Intel
cd1c6a487407a350970d1bea9d3e674f2a281179 perf jevents: Add ports metric group giving utilization on Intel
7413633e255cb02d59e9451e55fbe9e50310db18 perf jevents: Add L2 metrics for Intel
d80edef23124baffa2cfd61a009933d03d982741 perf jevents: Add load store breakdown metrics ldst for Intel
59341f4e171170d3e2be50047508569a57eee829 perf jevents: Add ILP metrics for Intel
2f3d6ea05deca7c1c653e2e53d73ac5a81378d53 perf jevents: Add context switch metrics for Intel
d666f0172ab306fa7b7af38499d51f4941460688 perf jevents: Add FPU metrics for Intel
426b8442898de9afe256e3c415d272808d6b69fb perf jevents: Add Miss Level Parallelism (MLP) metric for Intel
130f4245af99e140cc5dc93bdf8e59ffd9cc9d6f perf jevents: Add mem_bw metric for Intel
cde9c1a5d92520a874b333591ac29aef37b0c0cb perf jevents: Add local/remote "mem" breakdown metrics for Intel
2166b44be938420934181be34fe20deee6e46441 perf jevents: Add dir breakdown metrics for Intel
1fee2701a7d35fa7285479c5c2ee6c2d9bd99526 perf jevents: Add C-State metrics from the PCU PMU for Intel
6ec3058e709cc63513bafe105bf48b512baabe04 perf jevents: Add local/remote miss latency metrics for Intel
5dc81578ad77c298248a12de8b5e19923ef2c617 perf jevents: Add upi_bw metric for Intel
e74f72a7e21782332bb7b9541634199278f3461b perf jevents: Add mesh bandwidth saturation metric for Intel
82e53e7ae09a054b00cf3afdddf7c378351cf3e0 perf jevents: Add cycles breakdown metric for arm64/AMD/Intel
e205952db7717557f71f22baa96589f0a56d83c5 perf jevents: Validate that all names given an Event
3d28e2397af7a89ac3de33c686ed404cda59b5d5 apparmor: add support loading per permission tagging
8d34e16f7f2b51f880957f2caadaae731ee28867 apparmor: userns: Add support for execpath in userns
48d5268e911abcf7674ec33c9b0b3e952be1175e apparmor: fix boolean argument in apparmor_mmap_file
c3f27ccdb2dce3f0f2814574d06017f46c11fa29 apparmor: drop in_atomic flag in common_mmap, and common_file_perm
9b829c0aa96e9385b1e9a308d3eb054b95fbeda2 apparmor: account for in_atomic removal in common_file_perm
74b7105e53e80a4072bd3e1a50be7aa15e3f0a01 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
e16eee7895502bc3c07043169940b005d44bba8f apparmor: guard against free routines being called with a NULL
4a134723f9f1ad2f3621566259db673350d19cb1 apparmor: move check for aa_null file to cover all cases
1301b956190590ef7f64b321fd27c59907d9c271 apparmor: fix label and profile debug macros
acf2a94ac4734962742398bed0cde156baf48244 apparmor: refactor/cleanup cred helper fns.
6ca56813f4a589f536adceb42882855d91fb1125 apparmor: fix rlimit for posix cpu timers
9f79b1cee91b3591a9b8fc0b3534ec966b8e463f apparmor: fix fast path cache check for unix sockets
b2e27be2948f2f8c38421cd554b5fc9383215648 apparmor: remove apply_modes_to_perms from label_match
a4c9efa4dbad6dacad6e8b274e30e814c8353097 apparmor: make label_match return a consistent value
796c146fa6c8289afc9e18004c21bfe05c75a487 apparmor: split xxx_in_ns into its two separate semantic use cases
640cf2f09575c9dc344b3f7be2498d31e3923ead apparmor: avoid per-cpu hold underflow in aa_get_buffer
0b6a6b72b329c34a13a13908d5e8df9fb46eaa1f apparmor: document the buffer hold, add an overflow guard
859b725579718ad1b66a81237df9d786f38679da apparmor: cleanup remove unused percpu critical sections in buffer management
2724fb4d429cbb724dcb6fa17953040918ebe3a2 rtc: zynqmp: correct frequency value
83b9e5eb043710190f6461729fa2e05320a6594d rtc: zynqmp: check calibration max value
0f9989443faec6ae8b8418ddf39f080c75a23c0d rtc: zynqmp: rework read_offset
9f5af70268d679e710a65e5e1b4259789a848309 rtc: zynqmp: rework set_offset
2254383176fc9f15ce54eabc849b36c874efd3aa rtc: zynqmp: use dynamic max and min offset ranges
96a77ec577d4117f13e2527c9a377d6ba637f5c0 dt-bindings: rtc: cpcap: convert to schema
04d390af97f2c28166f7ddfe1a6bda622e3a4766 iio: Use IRQF_NO_THREAD
ac9fabd578a03bfa0d599e3fcd9c4e106661e3d2 iio: Replace IRQF_ONESHOT with IRQF_NO_THREAD
a54e9440925e6617c98669066b4753c4cdcea8a0 iio: magnetometer: Remove IRQF_ONESHOT
d07b24cc62abc63f47ff30d5d662c3b875797072 iio: adc: ad7766: Use iio_trigger_generic_data_rdy_poll()
3ec0a13ae21c68a34481dc2b128a9c064e26d22d iio: accel: adxl372: remove unused int2_bitmask field
3e55c3dc93fdbb1cc2ff436fa10996468288c28c iio: accel: sca3000: remove unused last_timestamp field
53f0a73f9ec7575d4e59dc8dc70e891979ee2014 MAINTAINERS: add entry for ADE9000 driver
b79b24f578cdb2d657db23e5fafe82c7e6a36b72 iio: gyro: itg3200: Fix unchecked return value in read_raw
bf870c97ce2b9b48f02184d317dab4cf5691ca0e iio: buffer: buffer_impl.h: fix kernel-doc warnings
2693ca2e02793fde06ff9d64175aed6f144f2287 iio: frequency: ad9523: correct kernel-doc bad line warning
0077e9b985482e5c020468c6257f8508f68aa0b2 iio: cros_ec: Allow enabling/disabling calibration mode
36bff1842330b3eddaf5a7977eb00a724fc42c27 iio: proximity: rfd77402: Align polling timeout with datasheet
51eedb3a323ae87872c4cb60cc6abed696b0a822 iio: proximity: rfd77402: Use kernel helper for result polling
dff4bdff074e1f92874676bed57970d19e3a86bd iio: proximity: rfd77402: Use devm-managed mutex initialization
53516b6fdec09cb202ebf52b841cb25599f93688 iio: proximity: rfd77402: Document device private data structure
dc81be96a73a67d47da336497b888529c73d389b iio: proximity: rfd77402: Add interrupt handling support
62b44ebc1f2c71db3ca2d4737c52e433f6f03038 iio: sca3000: Fix a resource leak in sca3000_probe()
96657eb5ab7e231f6333a3fbc674c0451f13f7f1 Merge tag 'icc-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
f3ac75cfacc66f48523e730646dbbc2f19844799 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
da9934a6583adc40ac0c9cc21e7419617ad985fd dt-bindings: rtc: loongson: Correct Loongson-1C interrupts property
5d4899d4859f812290bf2fc458a517781fe6eeca dt-bindings: rtc: loongson: Document Loongson-2K0300 compatible
770a54accf80fa6b68df0753eb0c527a4ecf5402 rtc: loongson: Add Loongson-2K0300 support
8eeb611b3d16241559bbf81ae5d938368c87818c rtc: s35390a: implement nvmem support
012ea376a5948b025f260aa45d2a6ec5d96674ea ARM: 9467/1: mm: Don't use %pK through printk
0713b26190addfa3a774b386c8658952ef9f7faf iio: magn: mmc5633: Fix Kconfig for combination of I3C as module and driver builtin
2f53da43b20389b78ecfdb30f6349753acecb59e apparmor: add .kunitconfig
df9ac55abd18628bd8cff687ea043660532a3654 apparmor: fix invalid deref of rawdata when export_binary is unset
3734b9463bd4fb5ac350842db55e2e0ccbf1b7a5 apparmor: fix kernel-doc comments for inview
102ada7ca37ed8358bd70c6f8e6475ebacf6f76d apparmor: fix fmt string type error in process_strs_entry
9058798652c8bc0584ed1fb0766a1015046c06e8 apparmor: fix aa_label to return state from compount and component match
9991bbc6d5e8fdfa0b1bcfeebf4637e8fd764bd8 Merge tag 'iio-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
38ac9179a79d81ab1db3807ddd6c03fab29eb19b rust_binder: fix needless borrow in context.rs
9caa30dada9e8ec9b1b09cf95e6d1a806c86d101 drivers: android: binder: Update ARef imports from sync::aref
4df29fb5bcebeea28b29386dec18355949512ca1 rust_binder: return p from rust_binder_transaction_target_node()
1b51bd761599b84e963d9cb510e7c7d8fbf9d1ee apparmor: fix cast in format string DEBUG statement
169343cc8ff2bd59758760d867bd26adae866a2b perf build: Remove NO_LIBCAP that controls nothing
b5c9bcde61b8cabf3b4194902374e62b8c8a4d41 perf capstone: Support for dlopen-ing libcapstone.so
d2ac7e4418dd2db7c512a658eb5b3d93650baacd perf test kvm: Add stat live testing
8c5b40678c63be6b85f1c2dc8c8b89d632faf988 libperf build: Always place libperf includes first
ceea279f93760767c0e654341829334a1c881a08 perf kvm stat: Remove use of the arch directory
43af548436775557b79aee32b30e4f020d51fbe6 perf kvm: Wire up e_machine
07ad6f31b6745caab701ebd5d914217cd10f5b7a perf session: Add e_flags to the e_machine helper
c4f4392264b45d53ec6e4d21b6f7d947953ddf45 perf header: Add e_machine/e_flags to the header
84cb36da81413c2dff805150b9f4db1524460269 perf thread: Don't require machine to compute the e_machine
31b153315b8702d0249aa44d83d9fbf42c5c7a79 drm/amdgpu: ensure no_hw_access is visible before MMIO
949adb4789fe3c24eea01d9c2efe94ab92694a0d drm/amd/display: Migrate DCCG register access from hwseq to dccg component.
eee8227dd18868bb16dbf72e2ab11d1a9008b874 drm/amd/display: Add lpddr5 handling to dml2.1
9a42510d6bc75324f1636f8e654d31ff08257a9a drm/amd/display: External panel replay fsm control
8488fb054ea8a603921fe0a05bfc2bd43e64c5bc drm/amd/display: Make DCN35 OTG disable w/a reusable
b8285d2ee73758386252cc3a67839bc463dfa1cc drm/amd/display: Make DSC FGCG a DSC block level function
2ac80621e0efcc145f15a05a60f185d26290c4bd drm/amd/display: Make some DCN35 DCCG symbols non-static
9ef84a307582a92ef055ef0bd3db10fd8ac75960 drm/amd/display: Fix writeback on DCN 3.2+
bb4099c7d90043673c8089ae1dce0d6c7d393f13 drm/amd/display: Fix IGT link training failure on Replay panel
0054d5a57a98c1a6783ffd9c8b7ceda8f8bb46d1 drm/amd/display: Add oem panel config for new features
e121ccca8a4a5dd6fb5d395de6ef31ebfce7fb38 drm/amd/display: Fix IGT ILR link training failure on Replay panel
9d6bd60695806782bec8562ab73aefafce067f05 drm/amd/display: Fix a NULL pointer dereference in dcn20_hwseq.c
08a01ec306dbd0e096be8ee0cebb0e6a3b5fa413 drm/amd/display: Add Gfx Base Case For Linear Tiling Handling
c2d2ccc85faf8cc6934d50c18e43097eb453ade2 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
b82f0759346617b2cb84d8cc2d4a179795d4efd0 drm/amd/display: Migrate DIO registers access from hwseq to dio component.
0b39cb143d214fac7e30696ac1c53fad563fbb1a drm/amd/display: Match expected data types
1a77ecec8b35258c45b6963698e5dc378c67ef32 drm/amd/display: Add CRC 32-bit mode support for DCN3.6+
1e5a335e2436a263cdc5c27ea7bbb0aa8137346a drm/amd/display: Init DMUB DPIA Only for APU
22bd5f691665b3d427d21db077698d580a5e5266 drm/amd/display: DIO memory leak fix.
2e193f5b1b4f638b47a177a6b4686cbb5cf75065 drm/amd/display: Add Handling for gfxversion DcGfxBase
7c1ed3dc6769119e55473650cebacdb0ad8d0edb drm/amd/display: [FW Promotion] Release 0.1.45.0
4a0f94dfef34745a380a93b3a764d82e0ff840f4 drm/amd/display: Promote DC to 3.2.368
500449eb7008a1e60fd748b4c9d4c2b000cb88c7 drm/amdgpu: statistic xgmi training error count
97a9689300eb2b393ba5efc17c8e5db835917080 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
e37fb0f818386d2c91474e1aee29fbf692fa08a3 drm/amd/pm: Use feature bits data structure
7b88453a476c9770c094c1f596e0b9fee208e65b drm/amd/pm: Change get_enabled_mask signature
da8c276035494e86f2cfda7afd92c3202c4c0997 drm/amd/pm: Add default feature number definition
c6fa06fc4c78ed6658bc77d41ceaca0c0121da48 drm/amdgpu/psp_v15_0_8: Add get ras capability
08b1eb621cc32819b7958a15cff10016b03b7aff drm/amdgpu: Ignored various return code
6ba60345f45eaf7cb4f89105d26083a4b9fd1cba drm/amdgpu: Fix double deletion of validate_list
5006505b19a2119e71c008044d59f6d753c858b9 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
0274a54897f356f9c78767c4a2a5863f7dde90c6 drm/amd/display: extend delta clamping logic to CM3 LUT helper
1714dcc4c2c53e41190896eba263ed6328bcf415 drm/amd/display: remove assert around dpp_base replacement
8980be03b3f9a4b58197ef95d3b37efa41a25331 drm/amdgpu: Skip vcn poison irq release on VF
d6e04d2e675fefcb24cc8ba3b72a4adf98dabdb2 drm/amd/pm: Remove buffer allocation in SMUv13.0.6
3c6248937fb9fe5cfb29aa8813e18c50095e4db7 fs/ntfs3: allow explicit boolean acl/prealloc mount options
470f1a71e60cf94202c66c96a658944b58beac45 i2c: designware: Implement I2C_M_STOP support
4a5aa00980131c2de520e6fe3fae9b8fe16f93a5 i2c: designware: Use runtime PM macro for auto-cleanup
5600722460880a16343484fbf5f90b02ff644719 i2c: designware: Support of controller with IC_EMPTYFIFO_HOLD_MASTER disabled
f35e16ec2ae964badf350cb6d4de6d81c6f3804d i2c: designware: Remove dead code in AMD ISP case
90fb0a25f6543d2403dcd82e6f0bece92fa7f54c PCI: hv: Remove unused field pci_bus in struct hv_pcibus_device
754cf84504ea7dad1e9439b93f8729409ef2c2f2 mshv: Fix compiler warning about cast converting incompatible function type
956efd32f9e5d258a82c086e5c18a4f5abdd10c4 x86/hyperv: fix a compiler warning in hv_crash.c
8d1294d4b54464a6b826709c871878c80e3c219e mshv: Use EPOLLIN and EPOLLHUP instead of POLLIN and POLLHUP
7538b80e5a4b473b73428d13b3a47ceaad9a8a7c mshv: Ignore second stats page map result failure
2de4516aa8f726946eadb9831c610b7aeb5bc682 mshv: Use typed hv_stats_page pointers
1ba923d8cd837ec6ee33525f60f84daaaa26d4e9 mshv: Improve mshv_vp_stats_map/unmap(), add them to mshv_root.h
c527c7aee28f266423afff872df7bff4fad3e084 mshv: Always map child vp stats pages regardless of scheduler type
df40f32c87be64c96ee974573968592e147a4ded mshv: Update hv_stats_page definitions
c23271b636db45156933d0c55c49109766f12f5a mshv: Add data for printing stats page counters
ff225ba9ad71c4c5f900b9aa1b757adafcfb449d mshv: Add debugfs to view hypervisor statistics
93f039fe7a775007d7602c34d51b570f4a382bd7 PCI: hv: remove unnecessary module_init/exit functions
c3a6ae7ea2d3f507cbddb5818ccc65b9d84d6dc7 x86/hyperv: Move hv crash init after hypercall pg setup
0236e75df4d0802a23e3c8d794dbce329cd34a60 Drivers: hv: Use memremap()/memunmap() instead of ioremap_cache()/iounmap()
5ed8cbcaccc0e0ed90e03dac153d01d5b13f6724 x86/hyperv: Use memremap()/memunmap() instead of ioremap_cache()/iounmap()
2b4246153e2184e3a3b4edc8cc35337d7a2455a6 mshv: clear eventfd counter on irqfd shutdown
afefdb2bc94571f0f9297dc129b2069942a70f4b x86/hyperv: Update comment in hyperv_cleanup()
3ddcd24b4d8454b2b9b2d013a0d61986ae8bbbe7 phy: enter drivers/phy/Makefile even without CONFIG_GENERIC_PHY
8a13968460004d21dd0ca457b06fccfdfdfafd6c phy: GOOGLE_USB: add TYPEC dependency
3a03a0e47cf2e0ec7ce7ca9e0bf4c59ec537ad09 phy: renesas: rcar-gen3-usb2: add regulator dependency
eeca25fe13a2f690f659a6b43ebbb270b073a6c4 phy: tegra: xusb: Remove unused powered_on variable
62c9ff8fc20d23c0dc36be1330734fdafb3e8585 dt-bindings: phy: ti,phy-usb3: convert to DT schema
7878306d182a1750583a325a29e5ccab9ce0235b dt-bindings: phy: ti,control-phy-otghs: convert to DT schema
dbeea86fecef7cf2b93aded4525d74f6277376ef phy: ti: phy-j721e-wiz: convert from divider_round_rate() to divider_determine_rate()
eddfdab4de202b8781fc0719c2e4790db84f9453 dt-bindings: i2c: qcom-cci: Document qcs8300 compatible
666c53e94c1d0bf0bdf14c49505ece9ddbe725bc dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
876cbb60227fcfbcfcabf458eee5bc52cf5fbac0 dt-bindings: dma: qcom,gpi: Update max interrupts lines to 16
ab736ed52e3409b58a4888715e4425b6e8ac444f dmaengine: add Frank Li as reviewer
16cc8f249c702b7cbb4c2c2be7cd8f4fdd5d1d0c tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
bd1b6608d7640aa8b1f1afa831331df7c13184ad tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
00b9e2a7fa671e960f8d708b06fb6b4b87ffec15 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
61764831d5b148a9f3afe7ac35089e5908c92a81 tools/power turbostat: Dump hypervisor name
d0f7093ad5e4aa37405da2669bca1a62d22b7025 tools/power turbostat: Harden against unexpected values
785953cf6e63aa5a9fcdfa9577b1411e0281c4bc tools/power turbostat.8: Document the "--force" option
041e975937123ee22a7925e468ab73b8a8991767 tools/power turbostat: Rename "LLCkRPS" column to "LLCMRPS"
b991074a5144d740ae3812a54e138aaaaf12dc7a tools/power turbostat: Allow more use of is_hybrid flag
a9c7a1a292794e15fefe20a664898d57f685ced7 tools/power turbostat: Remove redundant newlines from err(3) strings
78821a753fc911a64b5bccc44cb13fd7203aea13 i2c: designware-platdrv: simplify reset control
9eb9f7c304f7a17fd5e3bfa462a36e77dbf2a3e4 i2c: designware-platdrv: fix cleanup on probe failure
8f96d37e88712dea86c5aa3463e48ed0bd915c8e Merge tag 'socfpga_firmware_update_for_v6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
917ad8a6655c2bb925d11ce3128a595aa2c00c3e Merge tag 'thunderbolt-for-v6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
6dbc394fa51dfa43ed648fb95045ace57596b6f5 Merge tag 'usb-serial-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
3c4ae63073d84abee5d81ce46d86a94e9dae9c89 mux: mmio: fix regmap leak on probe failure
54aaa3b387c2f580a99dc86a9cc2eb6dfaf599a7 usb: dwc3: gadget: Move vbus draw to workqueue context
87e4b043b98a1d269be0b812f383881abee0ca45 usb: cdns3: fix role switching during resume
a52e4f2dff413b58c7200e89bb6540bd995e1269 usb: dwc2: fix resume failure if dr_mode is host
8ccfe3ac901af9d4539f8ccc91b62f3a34a4ad9c dt-bindings: usb: renesas,usbhs: Add RZ/G3E SoC support
aacad391440ecc4f25e8d2db0d944a74fd874dd2 usb: phy: tegra: cosmetic fixes
a7abf50d3bbd8b8e79259e47a2a76953ccd903e3 usb: phy: tegra: return error value from utmi_wait_register
8dc7ab65bd15e3c774f60ca073158bcb9a26ee5b usb: phy: tegra: parametrize HSIC PTS value
e5b250214aa402e079de566e10f6e01223fd26bd usb: phy: tegra: parametrize PORTSC1 register offset
c40c94693c87e092fea94fe8cbd751d216511793 drm/amd/ras: statistic xgmi training error count
c9be63d565789b56ca7b0197e2cb78a3671f95a8 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
0c44d61945c4a80775292d96460aa2f22e62f86c drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
ee41e5b63c8210525c936ee637a2c8d185ce873c drm/amdgpu: Fix memory leak in amdgpu_ras_init()
46a2cb7d24f21132e970cab52359210c3f5ea3c6 drm/amdgpu/sdma5: enable queue resets unconditionally
314d30ad50622fc0d70da71509f9dff21545be14 drm/amdgpu/sdma5.2: enable queue resets unconditionally
56423871e9eef1dd069bddef895207fa5ce275fe drm/amdgpu/sdma6: enable queue resets unconditionally
8a70a26c9f34baea6c3199a9862ddaff4554a96d drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
39fc2bc4da0082c226cbee331f0a5d44db3997da drm/amdgpu: Protect GPU register accesses in powergated state in some paths
ff205dc95a897b4b8c093b665702e83bffd04dc9 drm/amd/display: expose plane blend LUT in HW with MCM
3b948dd0366a0b64c02e4ed1aefdf7825942e803 drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
f025a2b8d93358467b8e8f4b3a617e88c5f02fab drm/amdgpu: clean up the amdgpu_cs_parser_bos
5cc7bbd9f1b74d9fe2f7ac08d6ba0477e8d2d65f drm/amdgpu: avoid sdma ring reset in sriov
6952255ed97914abbf86fc3f92c9918945b885b8 drm/amdgpu: re-add the bad job to the pending list for ring resets
f7afda7fcd169a9168695247d07ad94cf7b9798f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
5028a24aa89a2c91b44964191ee8184e5f5c8cb2 drm/amdgpu: Send applicable RMA CPERs at end of RAS init
51515bfc29ed5971d4f0a98243bdc1c93fadb102 mshv: make field names descriptive in a header struct
2e7577cd5ddc1f86d1b6c48caf3cfa87dbb14e34 mshv: fix SRCU protection in irqfd resampler ack handler
b3f9d6e491fda73c319547881b78cdd2a222b293 usb: typec: hd3ss3220: Check if regulator needs to be switched
869056dbbd636f8f256b695f39c102eb3ce2edd0 ovl: relax requirement for uuid=off,index=on
3df8585afd9b340dc789b20f1101593961fc7e9e ARM: 9469/1: Implement ARCH_HAS_CC_CAN_LINK
da87d45b195148d670ab995367d52aa9e8a9a1fa usb: typec: ucsi: Add Thunderbolt alternate mode support
a108a6a4b9e8d81f6be0c0f8b93d3fbd57d2359e perf record: Make logs more readable for event open failures
1d9622c3c1c12e317b0d3a16a26ea17090435d61 perf tests: Additional 'perf stat' tests
f637bb2eedc01aa533f2b1e57b6abd8ca864fea8 perf tests: build-test coverage for NO_JEVENTS=1
cee275edcdb1acfdc8270f80e96f30750b633220 perf metricgroup: Don't early exit if no CPUID table exists
c2e28ae2946f473d6c340ebbeac0cf87be46d582 perf regs: Fix abort for "-I" or "--user-regs" options
e716e69cf67bb45c49653b884f88d8e97f454f50 perf arch: Update arch headers to use relative UAPI paths
16dccbb84203196dab2e578b27c3c8f549ebff66 perf regs: Remove __weak attributive arch__xxx_reg_mask() functions
e5e66adfe45a6480d96b4e40edc05883915f44b2 perf regs: Remove __weak attributive arch_sdt_arg_parse_op() function
a724a8fce5e25b45b2146abea61d22d6634dde59 perf kvm stat: Fix build error
04f81f45b432feab13a169a82a032987e948b1a6 perf callchain lbr: Make the leaf IP that of the sample
446c595dc0dd1759e56a7d736752d65361e13753 perf test addr2line_inlines: Ensure inline information shows on LBR leaves
bb5a920b9099127915706fdd23eb540c9a69c338 perf stat: Ensure metrics are displayed even with failed events
64ea7a4620008652c7f72065ae61efbde7af3ea0 perf annotate: Fix register usage in data type profiling
c73a56ed3c97ae6571c2c50e6bc8772b1cee42e0 perf test: Fix test case Leader sampling on s390
920c5570a67549956eb4e6922eb1ed5e32169a0d perf sort: Replace static cacheline size with sysconf cacheline size
4479884d1fe4d0746a59fb86eaf925478092e7ed perf lock contention: fix segfault in `lock contention -b/--use-bpf`
36a1b0061a584430277861fe5d8bd107aef26137 perf build: Reduce pmu-events related copying and mkdirs
f6dd64d61aba6d038434ce17e05fdcd4b67e4076 i2c: amd8111: Remove spaces in MODULE_* macros
76b70625615f6e82add8b9354508e081fff3686a i2c: amd8111: switch to devm_ functions
079a015b5a630a87632f5585247d1ff7fd80086b dt-bindings: i2c: Add CP2112 HID USB to SMBus Bridge
bc4df274dca66a8f534feff5d3e1881f3c9b9bf6 staging: rtl8723bs: update _rtw_pktfile_read() to return error codes
b59f9bc5f372390157bff6a00a288cebb2c543af staging: rtl8723bs: clean up _rtw_pktfile_read()
11f4e5250241529198c96da37a5258ee3e9dfe7f staging: rtl8723bs: remove unnecessary braces
ad3521dc9c2f9b369f57de1bbcc14f85458a3828 staging: rtl8723bs: constify _action_public_str array
54911107352dfe04b56828dd9f81fd570c1b76b0 staging: most: video: fix potential race in list iteration
2a9fa972e3082343e0bb103bb272b7c604fa303a staging: rtl8723bs: fix open parenthesis alignment
d868ba303275e6454f38f71799d4e0c26fe786b2 staging: rtl8723bs: fix multiple blank line check
ce154efc0463707ecac422750f6ecf0fb199f97b staging: rtl8723bs: fix missing blank line after declaration
d4f0c3edccddc0af112714f73c35a58892d31b03 staging: rtl8723bs: fix line length check
500cf758c865fb6fb8c1f70e6b020729928647c1 staging: rtl8723bs: standardize comment style in HAL
c42727601a4f83441baf5d21770c9196d3795824 staging: rtl8723bs: remove redundant check on status
a6fe09b40b610ca0d459fdc53524cc923df0d2e1 staging: rtl8723bs: remove unnecessary parentheses
4dba9d6c691327f06276619ae97bab8aa48b2dbe staging: rtl8723bs: fix firmware memory leak on error
c41ac3530710e9d49e0ddd5e6f338407f6d4ab00 staging: rtl8723bs: remove thread wraper functions and add IS_ERR() check
7de30d5d76aa614777a02a9807d29ed65b0704a0 staging: rtl8723bs: remove unused private debug counters
01e28097a0a8c79be02d1abe27dfa16138994e2c staging: rtl8723bs: rename u1bTmp to val
908c03bf95eb8977afd4fdf5a5338fd1077968e4 staging: rtl8723bs: fix spacing around operators
3db124820614e0ce66def7dc86458fc70330be69 staging: rtl8723bs: modernize hex output in rtw_report_sec_ie
8ae0398e70d9d64309708471cf7747097a5f755e staging: rtl8723bs: remove dead debugging code in rtw_mlme_ext.c
02df7c635bd3463abcd92414e32a2cb906089e72 staging: rtl8723bs: fix potential race in expire_timeout_chk
17d2ff404153a616b4b9426a46021c199fe69568 staging: rtl8723bs: use unaligned access macros in rtw_security.c
41460a19654c32d39fd0e3a3671cd8d4b7b8479f staging: rtl8723bs: fix null dereference in find_network
ab67d4c6d5d33f408df9a43d0fa94f54a32995a8 staging: sm750fb: Clean up variable names
5ed9ef2703adafbbc02258de76c07fa604a354de staging: rtl8723bs: introduce kmemdup() where applicable
9577f3b3332b499202ce533cb0e25e2ea58abc9e staging: rtl8723bs: replace rtw_malloc() with kmalloc()
980cd426a25747daf8ed25e2a1904b2d26ffbb3d staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
9fe6f146a3b24e0c8232f817f19d364084d24745 staging: rtl8723bs: use standard skb allocation APIs
0dced5c061bb9064e6ead08d75ac7ad6ce95e885 staging: rtl8723bs: remove unused allocation wrapper functions
a20463de5166e6d1b66150c7702f3557a0bc71d4 staging: rtl8723bs: remove stale TODO item regarding %pM
bad0520ee2b755769a06f439d590882e4adf24da staging: rtl8723bs: remove unnecessary blank lines in rtw_io.c
11c6c251fa9fa78c834c864639b42a53a8b2064e staging: rtl8723bs: rename CamelCase function Set_MSR to set_msr
319e3ff5ed7bc16a9932423159b1665418a1a9a0 staging: rtl8723bs: refactor ODM_SetIQCbyRFpath to reduce duplication
c60ee958d625998422ff833ec0de0dcafc1165fa perf test record.sh: Fix shellcheck warning
ff9aeb6bd14dbc70651971c81e81fa8269c3101a perf test parse-metric: Ensure aggregate counts appear to have run
6a32fa5ccd33da5d187ec6e78f3b45683399ab66 tools build: Add a feature test for rust compiler
2e05bb52a12d3cdb81f3b6f5de5cb3905d383552 perf test workload: Add code_with_type test workload
f60a5c22967b845d5319d4f447cb28190021795c perf tests: Test annotate with data type profiling and rust
335047109d7d488bf5ad32a4076e1a011994cd0e perf tests: Test annotate with data type profiling and C
c1f221c1be6f641506d647297062ce5d21d03867 fs/ntfs3: add fall-through between switch labels
ac431d597a9bdfc2ba6b314813f29a6ef2b4a3bf libceph: define and enforce CEPH_MAX_KEY_LEN
0ee8bccf7396d50726c9c8dd3135fb64a9fe8426 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
6cec0b61aacce4da5125b21c718189f0dc11eb51 libceph: introduce ceph_crypto_key_prepare()
b7cc142dbafeaf6c053284ca9121b9f70b6d6d06 libceph: add support for CEPH_CRYPTO_AES256KRB5
8356b4b1103b8c970648c94bab724aa30e42d869 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
f16bd3fa74a2084ee7e16a8a2be7e7399b970907 ceph: supply snapshot context in ceph_zero_partial_object()
305ff6b3a03c230d3c07b61457e961406d979693 ceph: supply snapshot context in ceph_uninline_data()
1afafbaf749d8e8ec53f8e38efdc731131902b5b firmware/dmi: Include product_family info to modalias
510e7261a7bcd6232e90f0b6b9f93303bdd29f8a drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
561f60dfd1c10acaaf81bf523de2fe1ff39e2645 ARM: 9470/1: Handle BE8 vs BE32 in ARCH_CC_CAN_LINK
3f5dfa472ea6771c821ee0bb10dee7de41ef6021 tools build: Fix rust feature detection
c5226b96c08a010ebef5fdf4c90572bcd89e4299 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
1d3ffe6233b1b6e8697f5027b9441ce70385c997 perf tests workload: Formatting for code_with_type.rs
2a400eeba40b4cf1fb28f78f41bf73a898b00d06 perf test code_with_type.sh: Skip test if rust wasn't available at build time
3d012b8614ee020666f3dd15af9f65dc487e3f5f perf test: Fix test case perftool-testsuite_report for s390
7cb3a68376da0bc0afab8157223cb479c97de9ff io_uring: simplify IORING_SETUP_DEFER_TASKRUN && !SQPOLL check
daa0b901f8319414cf9f56237f15240b95e4b1b2 io_uring/tctx: avoid modifying loop variable in io_ring_add_registered_file
0a9be83e57de0d0ca8ca4ec610bc344f17a8e5e7 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
c431b00ca6afc5da3133636ecc34ee7edd38d6cc objtool/rust: add one more `noreturn` Rust function
417d029dc412c1028bce3d4685700332c0539a95 io_uring/zcrx: improve types for size calculation
0efc331d78b043b9d8477c64e279058062d36a0b io_uring/rsrc: replace reg buffer bit field with flags
84a654f786414a74a15a7b61929d1ced06687310 tools build: Make test-rust.bin be removed by the 'clean' target
1f12fb138de81e63c1140689257548966cfb88a3 tools build: Emit dependencies file for test-rust.bin
bc105a8918fd8458ec3a5b947018b0f8059da529 Revert "perf tool_pmu: More accurately set the cpus for tool events"
63b320aaac08ba267268ec21a195ce3c82dcb8ab perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
ff8548172f63288b5c2b0fda5a4a4be294f610f1 perf evlist: Special map propagation for tool events that read on 1 CPU
47172912c9933103bc2c68627b1dafd9058d035e perf evlist: Missing TPEBS close in evlist__close()
d484361550ebdc4da77ea16f6cb08badde33e799 perf evlist: Reduce affinity use and move into iterator, fix no affinity
5d1ab659fb93eed85d6d8b2937013360157032f4 perf stat: Add no-affinity flag
5578da7d957fbaf91f6c39ba2363c2d2e4273183 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
1a4b0c999101b2532723f9bd9818b70ffa7580f4 regulator: mt6363: Fix interrmittent timeout
f14c94d21f3ffcd6652217c2c74a26b6ba9ad741 ASoC: Merge up release
9f16d96e1222391a6b996a1b676bec14fb91e3b2 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
405d59fdd2038a65790eaad8c1013d37a2af6561 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
3a6b7dc431aab90744e973254604855e654294ae ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
908ef80e31e4d3bd953a0088fe57640cd9ae7b3e ALSA: hda/tas2781: Ignore reset check for SPI device
707104682e3c163f7c14cdd6b07a3e95fb374759 ceph: do not propagate page array emplacement errors as batch errors
cac190c7674fea71620d754ffcdaaeed7c551dbc ceph: fix write storm on fscrypted files
fa589acaac08f1877185b5eb22d0985664536101 ceph: remove error return from ceph_process_folio_batch()
2ebc8d600fb907fa6b1e7095c0b6d84fc47e91ea drbd: always set BLK_FEAT_STABLE_WRITES
5b88af7113feba2f0ae3402bb57cb5c94eea7dc3 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
cfdde144ae455b8612a756fe7419d57c9b7833c1 ceph: assert loop invariants in ceph_writepages_start()
15176b818e048ccf6ef4b96db34eda7b7e98938a thermal: int340x: Fix sysfs group leak on DLVR registration failure
7537bae8b6eb635583e0e6260f61d13ddbd52087 powercap: intel_rapl: Remove incorrect CPU check in PMU context
525e0064f3d81764277036036932e873608a47af powercap: intel_rapl: Expose all package CPUs in PMU cpumask
c900e33e30e9d32fe8cfc89202ee339f9a66aabc Documentation: PM: Document intel_idle.table command line option
bd9635c4d6728a9f58f6545f1c8a0a5335aeaa30 PM: sleep: wakeirq: Update outdated documentation comments
abbdf22e0a8f23207cedf9065512620971794ff5 ACPI: battery: Drop redundant check from acpi_battery_notify()
e91f8c5305b92b63c8bac315f95c535d5c1e8fec ACPI: button: Call device_init_wakeup() earlier during probe
a6bded921ed35f21b3f6bd8e629bf488499ca442 io_uring/filetable: clamp alloc_hint to the configured alloc range
f4d0668b38d8784f33a9a36c72ed5d0078247538 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
d7d95207caf41a8b5a595ed257cb4ce69726d3d7 io_uring: use the right type for creds iteration
fe26ae6ac8b88fcdac5036b557c129a17fe520d2 drm/i915/dp: Fix pipe BPP clamping due to HDR
57b85fd53fccfdf14ce7b36d919c31aa752255f8 drm/i915/acpi: free _DSM package when no connectors
5a36d2bda9c8303a46a52beafcb0711eff8d6a42 ALSA: usb-audio: Add iface reset and delay quirk for GHW-123P
5991bfa3f88ec8d67fa3f552c19c39ff37a4e67b block: fix folio leak in bio_iov_iter_bounce_read()
81e7223b1a2d63b655ee72577c8579f968d037e3 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
699fcfb6cb80a9df67fd2086a1c930d196d709f2 md: ignore discard return value
38d12f15c4772b5383b1249b2afb0d206a430f0f nvmet: ignore discard return value
453daece381e60df20da16c49ccc6a9bc5c6515a block: change return type to void
a8c975302868c716afef0f50467bebbd069a35b8 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
56eb0c0ed345da7815274aa821a8546a073d7e97 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
42a9a5c25615aa1206f893695016a556b345ba85 ASoC: dt-bindings: asahi-kasei,ak5558: Reference common DAI properties
b82fa9b0c26eeb2fde6017f7de2c3c544484efef ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
e243cdd87b911ce9968b62e4ab2b680dfadc4341 regulator: core: Remove regulator supply_name length limit
c7d54dafa042cf379859dba265fe5afef6fa8770 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
93686c472eb7b09a51b97a096449e7092fefcd1f ovpn: set sk_user_data before overriding callbacks
a5ec7baa44ea3a1d6aa0ca31c0ad82edf9affe41 ovpn: fix possible use-after-free in ovpn_net_xmit
b660b13d4c6379ca6360f24aaef8c5807fefd237 ovpn: fix VPN TX bytes counting
df989b01b5f97dae8f9869cfacbda1308f2182c1 Merge 7.0 Kbuild changes into kbuild-fixes
68b4fe32d73789dea23e356f468de67c8367ef8f kbuild: Add objtool to top-level clean target
e5f72cb9cea599dc9f5a9b80a33560a1d06f01cc PCI: Validate window resource type in pbus_select_window_for_type()
11fece49e956ef97318177f5af15a84317594244 tools/sched_ext: scx_flatcg: zero-initialize stats counter array
988369d236e46e6bc68d2616fbc008aa6b06a454 tools/sched_ext: scx_central: fix sched_setaffinity() call with the set size
ea06598e23f18005ff320e16f141e40a0c392d81 drm/amd/pm: Add acc counter & fw timestamp to xcp metrics
34b11d0a7530ac374f889f4559f5dd85be86670e drm/amd/pm: Use U64 for accumulation counter
64c94cd9be2e188ed07efeafa6a109bce638c967 drm/amd/display: Fix system resume lag issue
1a38ded4bc8ac09fd029ec656b1e2c98cc0d238c drm/amd/display: Avoid updating surface with the same surface under MPO
d2ca311a832098423261d19f8b9d8e2fc745073f drm/amd/display: Check frame skip capability in Sink side
d0728aee5090853d0b9982757f5fb1b13e2e2b27 drm/amd/display: set enable_legacy_fast_update to false for DCN36
9156bf442ee56c0f883aa4c81af9c8471eef6846 drm/amd/display: Refactor virtual directory reorganize encoder and hwss files.
4a9c9882153a31818f25ef860e62d227f106e93f drm/amd/display: use enum value for panel replay setting
4d687d06c3409e4e041c65645eab10520bd78afe drm/amd/display: guard NULL manual-trigger callback in cursor programming
318917e1d8ecc89f820f4fabf79935f4fed718cd drm/amd/display: Increase DCN35 SR enter/exit latency
4bff89bad90cff5b8422813f659317637d0a1994 drm/amd/display: Make GPIO HPD path conditional
0faccfa9ca8e9688f106c961972b885f7eb86941 drm/amd/display: Parse all extension blocks for VSDB
6386a0bcdb7e4c20943d3983520ebc22f041a226 Revert "drm/amd/display: mouse event trigger to boost RR when idle"
3303aa64e7a646bd0f17d447b42ad3615c3b0101 drm/amd/display: Correct hubp GfxVersion verification
6246c12f52c389342358c3039475ef822921dcae drm/amd/display: Revert "Migrate DCCG register access from hwseq to dccg component."
7d9ec9dc20ecdb1661f4538cd9112cd3d6a5f15a drm/amd/display: bypass post csc for additional color spaces in dal
0f2620c48640e6635270d54d2cd9d724e5a1338a drm/amd/display: Fix the incorrect type in dml_print
e8c7156240a00fc3f13107dcd66aa5b51640cccb drm/amd/display: [FW Promotion] Release 0.1.46.0
1778a64f9bea4173f8eb3767d6f385c51fd09bf8 drm/amd/display: Promote DC to 3.2.369
226a40c06a183abaeb7529a4f54d6c203bd14407 drm/amd/display: Fix dc_link NULL handling in HPD init
ba038065655c45728be346d0b174a6da08d8a5c5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5a19302cab5cec7ae7f1a60c619951e6c17d8742 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
f5a8292aab5be0f52b656ac393df4c26edac8e90 drm/amd/pm: use sysfs_streq for string matching in amdgpu_pm
41af6215cdbcecd12920f211239479027904abf3 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
29b1b0b06defd4dcbb8af246270a9ad8686b89ed drm/amd/pm: use debug port for mode1 reset request on smu 13&14
d76c66c6ad83994181967d7427385aab4c009ae0 drm/amd/pm: send unload command to smu during modprobe -r amdgpu
e98bb71e246cd18c9718aba70718e845b6d134e8 drm/amdgpu: Load TA ucode for PSP 15_0_0
5cc934e089fd70f69e089b0620a83386c99fbcf8 drm/amd/swsmu: Add new param regs for SMU15
ce1598f018ef7fd65f6e6a5b36a34dbf71aef6c8 drm/amdgpu: Add support for update_table for SMU15
a0562828d14410bc9b63c80ffb770e1ca7a7b27d drm/admgpu: Update metrics_table for SMU15
f4011253c2287dab6517839c7f7ff8d178400bdb drm/amdgpu: Fix set_default_dpm_tables
4d632161e921b44c0b65561e26c6d74ae0dd5e0b drm/amdgpu: Fix is_dpm_running
c6948604eba672b63ff82d70f39238f4288e9e21 drm/amdgpu: Drop unsupported function
782baa76ee46a9772b76b5df6d96e4645e362f07 drm/amd: Drop MALL
39a96f126d43e504be54230ff13834277b543802 drm/amdgpu: enable mode2 reset for SMU IP v15.0.0
33ed922d24d0c73bdb51b2ddf8f2de8b42ffb015 drm/amd: Add CG/PG flags for GC 11.5.4
cde3894904cf7820e8518f9df716ba50e91513fd drm/amd/smu: Fix User mode stable P-states SMU15
3ee1c72606bd2842f0f377fd4b118362af0323ae drm/amdgpu: Adjust usleep_range in fence wait
044f8d3b1fac6ac89c560f61415000e6bdab3a03 drm/amdgpu: return when ras table checksum is error
9aca641143cec1b25e76f54fc49187b17393c12f drm/amdgpu: Move xgmi status to interface header
b18fc0ab837381c1a6ef28386602cd888f2d9edf drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
72f4d48034864b93700d1d23fc418d90fa28d7ae smb: client: fix regression with mount options parsing
66dc58bdbd7c1897d87c06fee6e0f176c85190a0 cifs: SMB1 split: Remove duplicate include of cifs_debug.h
ba39063ca3ee885af62bdde2c184b8295bf4bf12 smb/client: map NT_STATUS_NOTIFY_ENUM_DIR
e4424687fc6d866c7e0dca979d9d362ec8cbc71a smb/client: map NT_STATUS_BUFFER_OVERFLOW
3e5f083428607baea80bbbd7dfce6769c288efa3 smb/client: map NT_STATUS_MORE_PROCESSING_REQUIRED
4da735c48a27af32b444f34fcdc18441eb3f9b24 smb/client: map NT_STATUS_PRIVILEGE_NOT_HELD
fa34d0a5703367b1979afdf6c08ddd2cb8a4b896 smb/client: rename to NT_STATUS_SOME_NOT_MAPPED
617a5d2473dc043dcd7f2b84b28ce7a9f8a06587 smb/client: rename to NT_ERROR_INVALID_DATATYPE
3774289f525cba0f33610a390bd6a28bb636b637 smb/client: move NT_STATUS_MORE_ENTRIES
f38bb9b0928638c09fefb26d9d22745bfbfc7586 drm/amd/swsmu: Move IP specific functions
908d318f23d6b5d625bea093c5fc056238cdb7ff drm/radeon: Add HAINAN clock adjustment
49fe2c57bdc0acff9d2551ae337270b6fd8119d9 drm/amdgpu: Add HAINAN clock adjustment
57d00816c6a9c152f01b65bb7b3662f4d03ccd09 drm/amdgpu: set family for GC 11.5.4
5e9aec4ea350db868e38f901fa19bb1d70c7a6ed drm/amdgpu:Add psp v13_0_15 ip block
8446c747370ab31a3ae0177227f0de3e65c8815c drm/amdkfd: Fix APU to use GTT, not VRAM for MQD
abde491143e4e12eecc41337910aace4e8d59603 drm/amd/display: Fix out-of-bounds stream encoder index v3
fd1fa48b935f22c7d99713bf33846e14a6bb6ab9 drm/amdgpu: lock both VM and BO in amdgpu_gem_object_open
1a6c45969a85d1be43dbbf0705aef4bc8eb515a8 perf libunwind: Fix calls to thread__e_machine()
804490c3eb26098b60c5e858fa20c0e6f2c2c1d8 tools build: Fix feature test for rust compiler
adc1284bae3cfd25df785d55b900a8778ad79366 perf test data_type_profiling.sh: Skip just the Rust tests if code_with_type workload is missing
9eb1760f846a38ea4ef1e5e177a2a0415e34c267 perf build: Allow passing extra Clang flags via EXTRA_BPF_FLAGS
8772598b7801a2bb235bd35a858017e0fb939c38 perf check: Add libbabeltrace to the listed features
6db2f7c67b2804bc13fa385ff4e462fc3b366f8f perf json: Pipe mode --to-json support
5b92fc082c835bebfa94f790e428b8c039afc457 perf json: Pipe mode --to-ctf support
fc4577b52a891da3828af52c1e1c7167b9dcd4dc perf test: Test pipe mode with data conversion --to-json
9083ce531a1f7fb5186be934f42d884de34698da perf test: perf data --to-ctf testing
22ca2f7f32cc783b57bc1223b84d6f5ba3e5d1e2 perf script: Allow the generated script to be a path
2273697781d27c6ac033cdca7b5f5f5ad12e28f9 perf test script: Add perl script testing support
dbf0108347bdb5d4ccef8910555b16c1f1a505f8 perf test script: Add python script testing support
048714d9df73a724d3f84b587f1110963e32f9b3 tools/sched_ext: scx_userland: fix restart and stats thread lifecycle bugs
1aceed565ff172fc0331dd1d5e7e65139b711139 mm/vmscan: fix demotion targets checks in reclaim/demotion
7ec9ecf217f8e565577bde8a47915a51491ef3a3 mm/vmscan: select the closest preferred node in demote_folio_list()
3f54ef56fd4540142d2d9a7e7cf0b70dd221c1e1 mm: folio_zero_user: open code range computation in folio_zero_user()
bed76bec3111c956a9756643d759d5c7a2193b37 mm: relocate the page table ceiling and floor definitions
95725acc3cd839afee8320591dbd968770196210 mm/mmap: move exit_mmap() trace point
d6d13e2ad81ae6edd28ee040755184868a3fb183 mm/mmap: abstract vma clean up from exit_mmap()
23bd03a9a20410d8a1a7d44ef4954ed00190fb41 mm/vma: add limits to unmap_region() for vmas
eda8c5e776220ce9c869f5c714ccef90c6e1966b mm/memory: add tree limit to free_pgtables()
243de0c0dc04df4483796869704598dfa567f2e4 mm/vma: add page table limit to unmap_region()
43873af772f8138c5cb4b76dde9c26339e89be3b mm: change dup_mmap() recovery
5b6626a76a81fdf54abb33da0bbb061d830e9821 mm: introduce unmap_desc struct to reduce function arguments
0df5a8d3948da979b8ab811a692b34635e1b146d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
2314fe9ba5e6cd1bf731ca7243f6aac9dc112490 mm/vma: use unmap_region() in vms_clear_ptes()
a8700d42b0af3a1751f70d53ee90c97fb4dc50f2 mm: use unmap_desc struct for freeing page tables
a30de4c6b79a83944d0d6a54cd6ae63014b62ef7 mm/vma: remove __private sparse decoration from vma_flags_t
e388d31257eddc1077a02ed786513d606c9e3266 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1c628004e0de0383a5a56facdb0bf28a54441b5f mm: add mk_vma_flags() bitmap flag macro helper
21c8a5bae7bd594f5b89db551b618d60b994b8cf tools: bitmap: add missing bitmap_[subset(), andnot()]
bae0ba7c7c0a022287d8b093da63ebcb794d77ea mm: add basic VMA flag operation helper functions
097e8db5e22b03d6791abc243183f597d0f76a7b mm: update hugetlbfs to use VMA flags on mmap_prepare
fd3196ee9ca135afdf3250d7a13219c1de96531c mm: update secretmem to use VMA flags on mmap_prepare
590d356aa433074ece2b0d02faa5f959b26d54d6 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
5bd2c0650a9030007af5c2cf2a01dccdc67a6991 mm: update all remaining mmap_prepare users to use vma_flags_t
53f1d936445131cb5da2212c2b60884a25cb0330 mm: make vm_area_desc utilise vma_flags_t only
6aacab308a5dfd222b2d23662bbae60c11007cfb tools/testing/vma: separate VMA userland tests into separate files
a1f0dacaaba14c7f949f5c6ab876944034620904 tools/testing/vma: separate out vma_internal.h into logical headers
f615cc92641a403d354c6ee68263074a86de49c7 tools/testing/vma: add VMA userland tests for VMA flag functions
52e054f7184097bea009963e033cdd54af7bf8a2 mm: rmap: support batched checks of the references for large folios
67d59bddfc26a2f7d5740d4d7ce9ff45274322d5 arm64: mm: factor out the address and ptep alignment into a new helper
6f0e1142173a54b8a18c59fc3cbae3b31ee423d9 arm64: mm: support batch clearing of the young flag for large folios
07f440c23a197616f7b7607b98b9427da23f9f6f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
a67fe41e214fcfd8b66dfb73d3abe4b7a4b3751d mm: rmap: support batched unmapping for file large folios
ff4ef2fbd10192357da76fd80796b7262df21b78 selftests/mm: add memory failure anonymous page test
12e8a2fae372c55c17a410929cfa60f96b93d17a selftests/mm: add memory failure clean pagecache test
d51b5076c7468fad568645caf38a6979458a5de1 selftests/mm: add memory failure dirty pagecache test
ac1ea219590c09572ed5992dc233bbf7bb70fef9 mm/page_alloc: clear page->private in free_pages_prepare()
9333980c230fc29afb41dc52b58a0dc9ea201f2a delayacct: fix build regression on accounting tool
b24335521de92fd2ee22460072b75367ca8860b0 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5ed4b6b37c647d168ae31035b3f61b705997e043 objpool: fix the overestimation of object pooling metadata size
55f8b4518d14b7436f70defe27faba4eca0cd4e1 scripts/gdb: implement x86_page_ops in mm.py
34df6c4734db4765d6ec2b0f0b61d4aec4a8f345 kho: fix missing early_memunmap() call in kho_populate()
f7a553b813f85a5a39e1123c7a588a3d383877ab kho: remove unnecessary WARN_ON(err) in kho_populate()
90627a1e08e602b8b7bea970d7d5007626be7527 lib/group_cpus: handle const qualifier from clusters allocation type
4c91b67f87ac032c77650108ef9841772b9dc364 smb: client: fix data corruption due to racy lease checks
056166710543a01ebcf25449bb462388e44b6ef6 net: phy: initialize the port support based on the PHY's for OF ports
6248f3dc4ec536163bf8e1761f3c08d6f31c3cfe net: phy: phy_port: Cleanup the of-parsing logic for phy_port
4cebb26ac6f02b49b8a7c6974af3b4f23685e1a2 net: phy: phy_port: Correctly recompute the port's linkmodes
5a702856624675351c9a122b0e8d33db93e9d121 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
7c375811b5117dd26e36fc508cff1fb5cd4121aa myri10ge: replace comma with semicolons
a6a9bc544b675d8b5180f2718ec985ad267b5cbf net: mctp: ensure our nlmsg responses are initialised
a2646773a005b59fd1dc7ff3ba15df84889ca5d2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fe6515f5952c166bdc4efa2090609e68018338a4 bng_en: Remove duplicate include
10ec0fc0ccc525abc807b0ca8ad5a26a0bd56361 selftests: net: lib: Fix jq parsing error
ed6788c5a7614d00321bc4c88fdb9d83fcba0e02 selftests: drv-net: limit RPS test CPUs to supported range
d03e094473ecdeb68d853752ba467abe13e1de44 net: intel: fix PCI device ID conflict between i40e and ipw2200
babab1b42ed68877ef669a08384becf281ad2582 net: stmmac: fix oops when split header is enabled
8930878101cd40063888a68af73b1b0f8b6c79bc atm: fore200e: fix use-after-free in tasklets during device removal
6c28aa8dfdf24f554d4c5d4ff7d723a95360d94a net: sparx5/lan969x: fix DWRR cost max to match hardware register width
29372f07f7969a2f0490793226ecf6c8c6bde0fa net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
47f79b20e7fb885aa1623b759a68e8e27401ec4d net: mscc: ocelot: split xmit into FDMA and register injection paths
026f6513c5880c2c89e38ad66bbec2868f978605 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
8383522821c6fea6bbb4bc0317056c433a482a95 Merge branch 'net-mscc-ocelot-fix-missing-lock-in-ocelot_port_xmit'
218da1209de0d67eae3913e5b261ac57412889f9 Merge tag 'amd-drm-next-6.20-2026-02-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b83afb7e8c3388dc82b5ea5b15d328d569a6fc41 ACPI: battery: Drop redundant checks from acpi_battery_remove()
d323436b13f34b1df8261eb68989abda47e1785b ACPI: button: Tweak system wakeup handling
1abdf9e7967f154b3d4bfe0681dd38b8e036ee63 ACPI: button: Tweak acpi_button_remove()
dd23bfe4c317a9b5cbb4edfd36e5b8df12e84b8d tools/power turbostat: Add L2 cache statistics
54ca69f33cf1b67dd3dc9555fb9d82c83ee3ba89 tools/power turbostat: Cleanup internal use of "base_cpu"
4aaf7d07a089696e16e1ca70c2d501dc8a2224a4 tools/power turbostat: Cleanup package_id
5e160646f4dbca7cf9cc09abc31a22931e362b8a tools/power turbostat: Rename physical_core_id to core_id
439632cf95d369ea05841d45d48fbd1d5968d268 tools/power turbostat: Delete core_data.core_id
3cecd4a62d227d86ec6eb5387add0ca3d4d02b27 tools/power turbostat: Allocate average counters dynamically
a854684986b7056dd1be8730ccce24d0d5a413e9 tools/power turbostat: Unify even/odd/average counter referencing
ddf60e38ca048842a34eb6e9d7a0d3e7d459df8d tools/power turbostat: Simplify global core_id calculation
070e92361eeca21407ce90b582698a877ece5694 tools/power turbostat: Enhance HT enumeration
6be5c151eb1ebf4d5007b9f60c729f7381255a23 tools/power turbostat: Expunge logical_cpu_id
888a0a802c467bbe34a42167bdf9d7331333440a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
0b82cc331d2e23537670878c62c19ee3f4147a93 selftests/sched_ext: Fix rt_stall flaky failure
be55899b71630c79ad01df54c92e467e47644f87 kbuild: Fix CC_CAN_LINK detection
59f18d88d96e87e8c1faa171904dae43b19729db scripts/make_fit.py: Drop explicit LZMA parallel compression
6d6b8b0e28c468263d7fcb071e5cb284ae343df2 kbuild: rpm-pkg: Restrict manual debug package creation
ffe9ac1ad56df8f915896b97bd7645f522c47ce9 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
afdfb71c018e9a0aa2e51fb8186d3fb1acdd3f0e kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
a2b4d0f8bf07a4a4fe8a526e10c45e593c7a3bf0 tools/power turbostat: Favor cpu# over core#
8e5c0cc326f2e95a71bb6e6063e65caa60c8f951 tools/power turbostat: Use strtoul() for iteration parsing
96718ad296af4a6d984b3a09276b165ab6a3b0c8 tools/power turbostat: Fix and document --header_iterations
51496091dd37b405e6e399a9638da3f1da3f4c64 tools/power turbostat: version 2026.02.14
a68a9bd086c2822d0c629443bd16ad1317afe501 selftests: netconsole: Increase port listening timeout
6db8b56eed62baacaf37486e83378a72635c04cc ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
8244f959e2c125c849e569f5b23ed49804cce695 ipv6: Fix out-of-bound access in fib6_add_rt2node().
a49d2a2c37a6252c41cbdd505f9d1c58d5a3817a net: sparx5/lan969x: fix PTP clock max_adj value
9dd391493a727464e9a03cfff9356c8e10b8da0b vsock: fix child netns mode initialization
6a997f38bdf822d4c5cc10b445ff1cb26872580a vsock: prevent child netns mode switch from local to global
36e838630c111a510f47e49d559bd26aba7d9a1b Merge branch 'vsock-fix-child-netns-mode-initialization-and-restriction'
ee5492fd88cfc079c19fbeac78e9e53b7f6c04f3 fbnic: close fw_log race between users and teardown
2995e713d8a76249bde325b464183430e21266aa ACPI: video: Clear driver_data pointer on remove
85d0bd1d4cccd8e91e11de2d5dddf9691d780468 ACPI: driver: Drop driver_data pointer clearing from two drivers
728ff167910ef16e97717719c749ddf4064c653b libbpf: Add gating for arena globals relocation feature
04999b99e81eaa7b6223ec1c03af3bcb4ac57aaa libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
93fd420d71beed5f17e690921acfdee252b4e234 bpf, riscv: introduce emit_store_stack_imm64() for trampoline
ccd2d799ed4467c07f5ee18c2f5c59bcc990822c bpf: Fix a potential use-after-free of BTF object
35b3515be0ecb9dd82e9b237d8c3b0f6b2057f2e bpf, riscv: add fsession support for trampolines
48f624c3dc71c2b807ce138bb70d1f5216532874 selftests/bpf: Adjust selftest due to function rename
0265c1fd912ee0ea0cb00c539fb73e99578a866d selftests/bpf: enable fsession_test on riscv64
2669dde7a8c67e3efe8052d75d6040de2cbb5e5a selftests/bpf: Fix map_kptr grace period wait
de516a9167e4634cadee1e7ff13fd08e2a122bf0 Merge branch 'bpf-fsession-support-for-riscv'
b0b1a8583d8e797114e613139e3e3318a1704690 bpf: Add a map/btf from a fd array more consistently
8e61cfc5f52c7673f12bc8e993f4ebb811136b16 cifs: update internal module version number
f043a93fff9e3e3e648b6525483f59104b0819fa mm: numa_memblks: Identify the accurate NUMA ID of CFMW
11506b3c233fcead6eba2842d17ec29c84f550d4 block: update docs for bio and bvec_iter
a983aae397767e9da931128ff2b5bf9066513ce3 io_uring/zcrx: fix sgtable leak on mapping failures
5d540e4508950c674d6feef1d95463d039bbf4f5 io_uring/zcrx: fix post open error handling
1aade89ecca465be1d08ea3fb55832254117932f smb: server: Remove duplicate include of misc.h
a09dc10d1353f0e92c21eae2a79af1c2b1ddcde8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a5a50f1415692a0fe3bf0ec17f422cac8e158e65 cifs: remove unnecessary tracing after put tcon
7496e658a76a61758b20e27cea8abcfeafe3aec4 io_uring/zcrx: check unsupported flags on import
c29214677a9fc1a3a4ee65e189afeb5fd10d676f io_uring/query: return support for custom rx page size
6b34f8edf8b807b7f87901623aa52dfa1b29ef93 io_uring/query: add query.h copyright notice
56112578c71213a10c995a56835bddb5e9ab1ed0 io_uring: delay sqarray static branch disablement
14f66f44646333d2bfd7ece36585874fd72f8286 cifs: some missing initializations on replay
dc96f01d54cc7c785c98ee6e2b53075949ac16ed smb: client: terminate session upon failed client required signing
58433885ee99e8c96757e82ccf6d50646c4dfe09 gpio: nomadik: Add missing IS_ERR() check
6af6be278e3ba2ffb6af5b796c89dfb3f5d9063e gpio: cdev: Avoid NULL dereference in linehandle_create()
cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
600b665b903733bd60334e86031b157cc823ee55 io_uring/cmd_net: fix too strict requirement on ioctl
046fcc83ac1ba8747f0bcae13f5e433802735245 io_uring: remove unneeded io_send_zc accounting
2e02f9efdbc6c73544e315b7eb85e55a59776b6f io_uring/rsrc: improve regbuf iov validation
10d7c95af043b45a85dc738c3271bf760ff3577e fs/ntfs3: add delayed-allocation (delalloc) support
ff9cadd1a2c0b2665b7377ac79540d66f212e7e3 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
957e5be2e1ff10d4b5e86d420c12580897069114 ASoC: qcom: sm8250: Add quinary MI2S support
5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
4c431a76a288ce958aaa114d8ea6fc0968942832 block: fix enum descriptions kernel-doc
3678a334a55e869b413e2fb4824e92200b149d73 blk-stat: convert struct blk_stat_callback to kernel-doc
cd7ef20ba8c6e936dba133b4136537a8ada22976 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
dfe48ea179733be948c432f6af2fc3913cf5dd28 blk-mq: use NOIO context to prevent deadlock during debugfs creation
22dbb0987bd1e0ec3b1e4ad20756a98f99aa4a08 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
d21c362182aff7b4d994e35ceb04b6ed2da141d9 io_uring/bpf_filter: move filter size and populate helper into struct
be3573124e630736d2d39650b12f5ef220b47ac1 io_uring/bpf_filter: pass in expected filter payload size
f94711255a73d8938cf3bb405a0af3a4d2700ed1 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
cabd76bbc03617e55c25f0b06167aa5e0b911a36 tools/sched_ext: scx_flatcg: fix potential stack overflow from VLA in fcg_read_stats
07676846132340c7d0f50eca189a24cea4ae3cd8 tools/sched_ext: scx_userland: fix stale data on restart
bbeb3bfbffe0279fa47c041658b037fb38a93965 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
bd254115f38db3c046332bb62e8719e0dc7c2b53 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
0f30a31b55c4179fc55613a75ef41d496687d465 eth: fbnic: set DMA_HINT_L4 for all flows
e7a3c1adc127f9f91a35169d34f7471d417d72a6 selftests: drv-net: add HDS payload sweep test for devmem TCP
22069735ff6db9ee4c6ceb6a29e858e86c6099da Merge branch 'eth-fbnic-fix-and-improve-header-data-split-configuration'
e74ff27fc63b931ff6fbc37aa8bc8539b00d86b6 Merge tag 'ovpn-net-20260212' of https://github.com/OpenVPN/ovpn-net-next
94560267d6c41b1ff3fafbab726e3f8a55a6af34 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
7bc0df86c2384bc1e2012a2c946f82305054da64 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9e7021d2aeae57c323a6f722ed7915686cdcc123 net: usb: catc: enable basic endpoint checking
6d1dc8014334c7fb25719999bca84d811e60a559 xen-netback: reject zero-queue configuration from guest
da29e453dcb3aa7cabead7915f5f945d0add3a52 net/rds: rds_sendmsg should not discard payload_len
c7d9be66b71af490446127c6ffcb66d6bb71b8b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e65ca16463112677923c61f58cc09e121be1bbce efi: export sysfb_primary_display for EDID
8b769e311a86bb9d15c5658ad283b86fc8f080a2 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a8470953b4caf52b32d27e2a23797824b312a325 selftests: forwarding: bridge_mdb_max: add tests for mdb_n_entries warning
9874b1ba464aee2f7080290652a65a0c8a530d10 Merge branch 'net-bridge-mcast-fix-mdb_n_entries-counting-warning'
636fd32d401572f6cfe89ba17df4eb251020c10f printk: add CONFIG_PRINTK dependency for netconsole
26f29b14916964043bc25b55ad1b9f5e9a12ca53 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
91062e119b4eafde553c894ca072cd615a6dae2e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
02cb2e6bacbb08ebf6acb61be816efd11e1f4a21 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ce9f6aec0fb780dafc1dfc5f47c688422aff464a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a8c198d16c64cdf57f481a4cd3e769502802369e selftests: forwarding: fix pedit tests failure with br_netfilter enabled
77c5e3fdd2793f478e6fdae55c9ea85b21d06f8f Merge branch 'selftests-forwarding-fix-br_netfilter-related-test-failures'
82e3265487c018814b789e251fb8aee8e683674c ASoC: renesas: rz-ssi: Fix playback and capture
0d68ad088e334088b031423e59886ae118c11202 ASoC: tas2783A: add explicit port prepare handling
07919126ecfc392102555a70016db3e591abcb3d netfilter: annotate NAT helper hook pointers with __rcu
779c60a5190c42689534172f4b49e927c9959e4e netfilter: nft_counter: serialize reset with spinlock
30c4d7fb59ac4c8d7fa7937df11eed10b368fa11 netfilter: nft_quota: use atomic64_xchg for reset
7f261bb906bf527c4a6e2a646e2d5f3679f2a8bc netfilter: nf_tables: revert commit_mutex usage in reset path
a6d28eb8efe96b3e35c92efdf1bfacb0cccf541f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4edd4ba71ce0df015303dba75ea9d20d1a217546 include: uapi: netfilter_bridge.h: Cover for musl libc
05cfe9863ef049d98141dc2969eefde72fb07625 ipvs: skip ipv6 extension headers for csum checks
8fde939b0206afc1d5846217a01a16b9bc8c7896 ipvs: do not keep dest_dst if dev is going down
008e7a7c293b30bc43e4368dac6ea3808b75a572 net: remove WARN_ON_ONCE when accessing forward path array
71e99ee20fc3f662555118cf1159443250647533 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
e5c9ffc6ae1bcdb1062527d611043681ac301aca cpuidle: Skip governor when only one idle state is available
dd3411959b57df6e05a3ccbac67b0a836871c0c4 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
3ee5333feec43b4c75c8d3dc70f4c776b7c1b3ed s390/smp: Avoid calling rebuild_sched_domains() early
9b9c0ff095f04c27da1f761d77c19cd53594d18e cpuidle: haltpoll: Remove single state handling
825d5d347935d5fc339df969c572e382393f40ec cpuidle: teo: Remove single state handling
93983a9f3beea791c21d77c2425488ad327d4fda cpuidle: menu: Remove single state handling
40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
777a02812f739af9e349cd0f695400a1d84053f4 drm/i915/dp: Add missing slice count check during mode validation
7b751b01ade7f666de2f5c365bd9562c2dcd7d60 Merge tag 'io_uring-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
99dfe2d4da67d863ff8f185d1e8033cce28e4c49 Merge tag 'block-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
505d195b0f96fd613a51b13dde37aa5ad301eb32 Merge tag 'char-misc-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a5f22b9b139762685810aa5a41fd0181488aea13 Merge tag 'staging-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3ad7945754000d868ed86315d33085a914c422c1 Merge tag 'tty-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
17f8d2009367c3da82882f70ccbdca9f8c7b5f20 Merge tag 'usb-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d295082ea672e7277388e1cf7c5af73788cf8029 Merge tag 'spdx-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
4e15e819710e3518ec28735a12e0f45b7550290d Merge tag 'soundwire-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9b725d5959a1d9bb670ccdb23add45f0eaafefb5 Merge tag 'phy-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e81dd54f62c753dd423d1a9b62481a1c599fb975 Merge tag 'dmaengine-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7cefbb47ccb2ded187f72db17a46f19d7cf4bf08 libbpf: Do not use PROG_TYPE_TRACEPOINT program for feature gating
d7988720ef3ea5926f1b886b27eddf08abbadba0 libbpf: Delay feature gate check until object prepare time
593fffb8bcfdacc2111a9951afe1fae77988aa4a Merge branch 'libbpf-fix-perm-errors-for-ldimm_64_full_range_off'
1d22968feb2095136dd5f03aae2832a6b6aa6628 Merge tag 'v7.0-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
0ba83f0968f34543e57d4a4eddc0a9d0c8c88627 Merge tag 'ovl-update-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
87a367f1bffadf1db5def15bd0cd2148acd057ad Merge tag 'ceph-for-7.0-rc1' of https://github.com/ceph/ceph-client
75a452d31ba697fc986609dd4905294e07687992 Merge tag 'ntfs3_for_7.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
2961f841b025fb234860bac26dfb7fa7cb0fb122 Merge tag 'turbostat-2026.02.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
bf7172cd25ed182f30af2cbb9f80c730dc717d8e drm/xe/pf: Fix sysfs initialization
2a673fb4d787ce6672862cb693112378bff86abb drm/xe/configfs: Fix 'parameter name omitted' errors
fbbe32618e97eff81577a01eb7d9adcd64a216d7 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
4a9b4e1fa52a6aaa1adbb7f759048df14afed54c drm/xe/mmio: Avoid double-adjust in 64-bit reads
bc6387a2e0c1562faa56ce2a98cef50cab809e08 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
5e905ec67214444362b81345ef8fde63e58425b6 drm/xe/vf: Avoid reading media version when media GT is disabled
1acec6ef0511b92e7974cc5a8768bfd3a659feaf drm/xe: Make xe_modparam.force_vram_bar_size signed
4e83a8d58e1c721a89b3ffe15f549007080272e2 drm/xe/bo: Redirect faults to dummy page for wedged device
b61d56516647aed3cee373237ce2913b9faf9285 drm/pagemap: pass pagemap_addr by reference
93d08a1cfc2fb6a5f3e9953eee807c66f38d5547 drm/xe/hwmon: Prevent unintended VRAM channel creation
2d01d88a532b8847757d3015c66beca315f496bf drm/xe: Prevent VFs from exposing the CCS mode sysfs file
452a3eee22c57a5786ae6db5c97f3b0ec13bb3b7 ipv6: fix a race in ip6_sock_set_v6only()
3b39d73cc3379360a33eb583b17f21fe55e1288e bpftool: Fix truncated netlink dumps
6e980df452169f82674f2e650079c1fe0aee343d net: psp: select CONFIG_SKB_EXTENSIONS
0943404b1f3b178e1e54386dadcbf4f2729c7762 net: do not delay zero-copy skbs in skb_attempt_defer_free()
a047497f952831e377564b606dcb74a7cb309384 dpll: zl3073x: Fix ref frequency setting
458c95de5c55c05b7a149da1509f4f0f68d28625 net: dsa: MxL862xx: don't force-enable MAXLINEAR_GPHY
ad5dfde2a5733aaf652ea3e40c8c5e071e935901 ping: annotate data-races in ping_lookup()
9e371b0ba7f5344b071ff813b7dddade8ba7f8c4 ipv6: addrconf: reduce default temp_valid_lft to 2 days
32b70e62034aa72f8414ad4e9122cce7ad418c48 selftests: tc_actions: don't dump 2MB of \0 to stdout
e3f000f0dee1bfab52e2e61ca6a3835d9e187e35 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
ffe68c3766997d82e9ccaf1cdbd47eba269c4aa2 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
a07c33c6f2fc693bf9c67514fcc15d9d417f390d vsock: document namespace mode sysctls
be054cc66f739a9ba615dba9012a07fab8e7dd6f net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
42ebf3b31709255443df0e280a630feb7c3db0ab Merge tag 'drm-intel-next-fixes-2026-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3e2138510b2ad556a12a7b284a025a23992e4aa1 Merge tag 'amd-drm-next-6.20-2026-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ef0e60083f768b32cda17b1b0ca9519405db89a6 tools/power turbostat: Fix AMD RAPL regression
ccd8e87748ad083047d6c8544c5809b7f96cc8df eth: fbnic: Add validation for MTU changes
834ef6aa0996121184728279c4b81a3b70ee649b x86/hyperv: Use savesegment() instead of inline asm() to save segment registers
885e78d71f772dd4c83f83530814870062115f85 x86/hyperv: Remove ASM_CALL_CONSTRAINT with VMMCALL insn
079220c56f83b8abaf74724903c52cbad06d7163 f2fs: remove unnecessary ClearPageUptodate in f2fs_verify_cluster()
78cdb14893614dc46a06fe075abf19e0d8eddc66 f2fs: make f2fs_verify_cluster() partially large-folio-aware
5959495449caf325a0394602568e287f2b829818 fsverity: remove fsverity_verify_page()
693680b9add63dbebb2505a553ff52f8c706c8c0 fsverity: fix build error by adding fsverity_readahead() stub
f8e6343b7a89c7c649db5a9e309ba7aa20401813 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
65ff3a8d0b0ab127b2580fcf334a06f76ae4744d ALSA: core: Add SPDX license id to files
246184460766dc6f6c915720fb028badd02c96ee ALSA: isa: Add SPDX id lines to some files
a3345015c2aefd38fff0cf0908045ddb74f5bccc ALSA: echoaudio: Add SPDX ids to some files
ff91965ad8b214e0771bc5a15253f14f583a7649 gpio: swnode: restore the swnode-name-against-chip-label matching
6766f59012301f1bf3f46c6e7149caca45d92309 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
5043d7ed39dfdce3107d6642aa31bb7736547104 x86/xen: Fix Xen PV guest boot
fbd03587ba732c612b8a569d1cf5bed72bd3a27c gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
e00ac9e5afb5d80c0168ec88d8e8662a54af8249 x86/kexec: Copy ACPI root pointer address from config table
62cb7abdef118ffdc9748ad4de69bb9b38771340 efi: stmm: Constify struct efivar_operations
21279b1096b1546cc71dbf2f0b50df9151bd3421 MAINTAINERS: Add a reviewer entry for EFI
0862438c90487e79822d5647f854977d50381505 efi: Fix reservation of unaccepted memory table
948a013a54c47d5eba06e644b99d4927a8bc62f8 efi: Align unaccepted memory range to page boundary
3ce500aac0e71f71b358fe68aa69f0912047968c s390/debug: Convert debug area lock from a spinlock to a raw spinlock
1c88823a1958011343fa33b12a40fe42e829d9d9 btrfs: handle unexpected exact match in btrfs_set_inode_index_count()
be6324a809dbda76d5fdb23720ad9b20e5c1905c btrfs: replace BUG() with error handling in __btrfs_balance()
5870ec7c8fe57a8b2c65005e5da5efc054faa3e6 btrfs: reset block group size class when it becomes empty
8ceaad6cd6e7fa5f73b0b2796a2e85d75d37e9f3 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
2155d0c0a761a56ce7ede83a26eb23ea0f935260 btrfs: use the correct type to initialize block reserve for delayed refs
f46a283bbc58d7871ab22f5882e942f889fa2b0e btrfs: change unaligned root messages to error level in btrfs_validate_super()
29e525665a77a70ea8f19310e96b1b1472b07fc9 btrfs: fix lost return value on error in finish_verity()
7b54e08f2ef8f94d7e3959dde3694c4c34fa7701 btrfs: fix lost error return in btrfs_find_orphan_roots()
ecb7c2484cfc83a93658907580035a8adf1e0a92 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
2de34fbcab2063cd3d52e5872a801b9a5fc755d0 drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
f402898bd101af3166bde236b7f6a43d926e17a0 drm/amd/display: Only use analog link encoder with analog engine
17ff034f805e032ed1358624a71381f9d6e29e9e drm/amd/display: Only use analog stream encoder with analog engine
4a063f64f905310ae7ec81f2e1cc9fdefb7ac3d7 drm/amd/display: Add static keyword for sharpness tables
55a24d9203979d1cd0196ba1d189860e8b828c2e tools/sched_ext: scx_central: fix CPU_SET and skeleton leak on early exit
625be3456b3ced6e2dca6166962c0cf6cc2e546d tools/sched_ext: scx_pair: fix stride == 0 crash on single-CPU systems
7869f1c1123cfc0fb22a9de96cc6eb75072a3971 ASoC: amd: acp: Add ACP7.0 match entries for Realtek parts
3acf517e1ae05ef66561b7a2782690387ce46e21 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
50a634f1d795721ce68583c78ba493f1d7aa8bc2 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
e570a5ca307f6d7a6acd080fc219db2ce3c0737b ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
80ca113671a005430207d351cb403c1637106212 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
003049b1c4fb8aabb93febb7d1e49004f6ad653b io_uring/zcrx: fix user_ref race between scrub and refill paths
7ad54bbbc9c512ba3bc90e4368264bcf15c25759 Merge tag 'turbostat-2026.02.14-AMD-RAPL-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
23b0f90ba871f096474e1c27c3d14f455189d2d9 Merge tag 'sysctl-7.00-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
becbdde56a5c0e40c9bbbb6b8d5ffbb8de635d63 Merge branches 'pm-powercap' and 'pm-cpuidle'
ca8ee553dbc497228e4f85ee1eef83ed7fac363c Merge branches 'acpi-pm' and 'acpi-cppc'
b89d8be0dcf9d734583f10d88b85256ec67dd0dd Merge branches 'acpi-battery', 'acpi-button' and 'acpi-driver'
08020dbe3125e936429e7966bf072e08fa964f36 apparmor: fix signedness bug in unpack_tags()
beeebffc807531f69445356180238500f56951cc lib/crypto: powerpc/aes: Fix rndkey_from_vsx() on big endian CPUs
c3c1e9853363d247270f9d500cbaa1df8f14d4f9 Merge tag 'pm-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9a199794fd789c783d34281ac1acde011a7affa8 Merge tag 'acpi-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa2827e72cfcfac683e2e3ab355a0dbc97d52522 Merge tag 'thermal-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3dfa128f7da7c4dd371a4aff685cd249604e029 selftests/bpf: Use vmlinux.h in test_xdp_meta
0cecd492f5165d3e7a314b87e9b7787734eab324 libbpf: Remove extern declaration of bpf_stream_vprintk()
f06eab00e2e0b8a190f44c5b0ceeb19a73462e38 Merge branch 'libbpf-remove-extern-declaration-of-bpf_stream_vprintk'
956b9cbd7f156c8672dac94a00de3c6a0939c692 Merge tag 'kbuild-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
1e5c009126952f673ffa2427acbd69e57493f0d2 selftests/bpf: Remove hexdump dependency
fe9f15983c4823a8473e289b4a302946a4864ef5 x86/hyperv: Reserve 3 interrupt vectors used exclusively by MSHV
705d01c8d78121ee1634bfc602ac4b0ad1438fab x86/hyperv: Fix error pointer dereference
0597696017fe6c172bce7827be32f4bbd02542ab mshv: Use try_cmpxchg() instead of cmpxchg()
4bef6b28bab8697b4f9255c375da2b6b6943a969 mshv: Add support for integrated scheduler
36d6cbb62133fc6eea28f380409e0fb190f3dfbe mshv: expose the scrub partition hypercall
30d25a8fc04cf1806c09362616e861d6fd339f98 Drivers: hv: vmbus: Simplify allocation of vmbus_evt
a284dbc96a47891a7a595a1c81b1e2da4d309cf6 mshv: Add nested virtualization creation flag
8927a108a7662eb83eb667bc0c5a0633397122b1 mshv: Add SMT_ENABLED_GUEST partition creation flag
570e4549f63293ca4973ef367ff02554f3e3dfc2 selftests/net: packetdrill: add ipv4-mapped-ipv6 tests
034bbd806298e9ba4197dd1587b0348ee30996ea icmp: prevent possible overflow in icmp_global_allow()
87b08913a9ae82082e276d237ece08fc8ee24380 inet: move icmp_global_{credit,stamp} to a separate cache line
0201eedb69b24a6be9b7c1716287a89c4dde2320 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
d8d9ef29886733428470655f2f99bc7493589fcb ipv4: icmp: icmpv4_xrlim_allow() optimization if net.ipv4.icmp_ratelimit is zero
9395b1bb1f14ae3fa1e4e2f7988f029cb1c009ed ipv6: icmp: icmpv6_xrlim_allow() optimization if net.ipv6.icmp.ratelimit is zero
b1216f1d667be672d1594e59c8c94b7669519711 Merge branch 'icmp-better-deal-with-ddos'
0da1dba72616b178a64a762a235a24e9899e495d net/mlx5e: XSK, Fix unintended ICOSQ change
284f1f176f29ef0db4be806e3255b7154b250c92 Merge tag 'nf-26-02-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
45be47bf5d7db0f762a93e9c0ede6cb3c91edf3b octeontx2-af: Fix default entries mcam entry action
eeccf287a2a517954b57cf9d733b3cf5d47afa34 Merge tag 'mm-stable-2026-02-18-19-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b7a25df823dc7d8f56f8ce7c2d2dac391cea9c2 Merge tag 'mm-nonmm-stable-2026-02-18-19-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7db44aa173de03c170d4dfa5864ae126678a5ad5 mshv: Introduce hv_result_needs_memory() helper function
ede54383e646821b499873c1caf2dd97551da8eb mshv: Introduce hv_deposit_memory helper functions
cf82dd5ea95815e6c0612b61118d2358ef5c05b0 mshv: Handle insufficient contiguous memory hypervisor status
158ebb578cd5f7881fdc7c4ecebddcf9463f91fd mshv: Handle insufficient root memory hypervisor statuses
621609f1e5ca43a75edd497dd1c28bd84aa66433 rust: irq: add `'static` bounds to irq callbacks
a58b8764aed9648357b1c5b6368c9943ba33b7f9 rust: pin-init: replace clippy `expect` with `allow`
d649c58bcad8fb9b749e3837136a201632fa109d ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
d08008f196107a80c4e88b866d594b88a56ceaa9 Merge tag 'asoc-fix-v7.0-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0783052534f547f8f201dd4554b1df9f1f8615b5 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
29cc0f3aa7c64d3b3cb9d94c0a0984ba6717bf72 arm64: Force the use of CNTVCT_EL0 in __delay()
729a2e8e9ac47099a967567389cc9d73ef4194ca arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
709cc48d3d01facaeb1eec3d93e1e1fb2fb21717 Merge branch 'i2c/i2c-host-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
42a6bd57ee9f930a72c26f863c72f666d6ed9ea5 io_uring: add IORING_OP_URING_CMD128 to opcode checks
ea129e55c9e06a51a93c3f5ef3e32a6cfa3f8ec7 io_uring: Add size check for sqe->cmd
123d2e75a14e8a21cecac3f3452221ba901f8111 s390/tape: Fix device driver name
6bf45704a92a128a8bfb2dd4d550c61b257c8f9a net/rds: Fix NULL pointer dereference in rds_tcp_accept_one
7b821da55b3f88c1703ff2c2074d182295a84f6b rds: tcp: fix uninit-value in __inet_bind
89339d889d63a4f981f185d048796762e86aa6c0 Merge tag 'asoc-fix-v7.0-rockchip-i2s-tdm' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7939cecdc6fa39ea9e74507a389f31a7a7936b18 fbdev: au1100fb: Don't store device specific data in global variables
2bb53005f4670b8c17c181b9559319b27a6ab74e fbdev: au1100fb: Mark several local functions as static
13c89a37c6f6f33d9afbd8b4adf121c3d51c81d2 fbdev: au1100fb: Use proper conversion specifiers in printk formats
6f366e86481a7503a821de82930df517dddd4047 fbdev: au1100fb: Make driver compilable on non-mips platforms
bcf4373eec313b2538208a1131cb32dcc1a500fb fbdev: au1100fb: Replace custom printk wrappers by pr_*
cd849d26d09dc661d835e5d2b59dfb34948cc776 fbdev: au1100fb: Fold au1100fb.h into its only user
0f967cb8ea04486953f85b249b42dda3de842053 fbdev: au1100fb: Replace license boilerplate by SPDX header
e977fcb3a318b53b47f23b44ac237fceb1b731fe eth: fbnic: Advertise supported XDP features.
8175ea4159e9c4275503cb287802fae6d6a8a055 drm/amd/display: Expose functions of other dcn use
c6e2639cdcf07810dcd56c64ab1aeccaa5877035 drm/amd/display: Disable SR feature on eDP1 by default
63b7f5826508a2b81e3010200d13ce92f0b2311d drm/amd/display: Implementing ramless idle mouse trigger
4c595e75110ece20af3a68c1ebef8ed4c1b69afe drm/amd/display: Migrate DCCG registers access from hwseq to dccg component.
1a524d9a872f0fa164160869f2b69b590a22ad4f Revert "drm/amd/display: Add Handling for gfxversion DcGfxBase"
c1cf87eb796a8342ca3fe096ea96aee9fcd937b3 Revert "drm/amd/display: Correct hubp GfxVersion verification"
d637dd7288814bc4dfbc851780f7a3eada1e13d3 Revert "drm/amd/display: Add Gfx Base Case For Linear Tiling Handling"
d1d51519bc3bf4ae316203427d733a002d947cd0 drm/amd/display: Skip eDP detection when no sink
b6a65009e7ce3f0cc72da18f186adb60717b51a0 drm/amd/display: Correct logic check error for fastboot
d3b03850bddc775eacb13cb3969141cf725308ab drm/amd/display: Check return of shaper curve to HW format
1b38a87b8f8020e8ef4563e7752a64182b5a39b9 drm/amd/display: Remove conditional for shaper 3DLUT power-on
73463e26f7e2adc5e00873a8afb03ddf49fd838f drm/amdkfd: Disable MQD queue priority
a1e0a6b55216820286b31443724b26ed58e96e0b drm/amdgpu: Set vmid0 PAGE_TABLE_DEPTH for GFX12.1
f0157ce46cf0e5e2257e19d590c9b16036ce26d4 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
09da66f139b43c217e22435d6e50b0d9960f5183 drm/amdkfd: Check for NULL return values
23c098b5fc89c17cec6b25ebe071f47a54b7d613 drm/amdgpu: Set atomics to true for xgmi
096bb75e13cc508d3915b7604e356bcb12b17766 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aa25c111a782e711d9eaad0adc3d5e086d175a29 drm/amdgpu: fix 4-level paging if GMC supports 57-bit VA v2
613b1737abe1bd0a65b49851e777231302095e28 drm/amd/display: Don't call find_analog_engine() twice
e021ee995056ee7e58114edd92bcd4578d8b4bb5 drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
e2a024345bce78a8e1ed7d9e84c859b05979e41e drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
cbced93894d145239c83881d7fd953b7392c23a8 drm/amd/display: Set CRTC source for DAC using registers
4bd8b5f8bcb57b430c35494d8a2471ce5fd7661d drm/amd/display: Enable DAC in DCE link encoder
3ce2ad267079fcdd2c087bbbfb4f91bec527a4d5 drm/amd/display: Remove unneeded DAC link encoder register
604530085b2ef484843c723a105b6fd3218b4710 bnge: fix reserving resources from FW
e6834a4c474697df23ab9948fd3577b26bf48656 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
47bf2e813817159f4d195be83a9b5a640ee6baec net/mlx5: Fix multiport device check over light SFs
ae3cb71e6c4dbda0c0b7c10475b744377813c7bd net/mlx5e: Fix misidentification of ASO CQE during poll loop
d451994ebc7d4392610bd4b2ab339b255deb4143 net/mlx5: Fix misidentification of write combining CQE during poll loop
9854b243ce4225328d0b32fdc998d35b6952d3f7 net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
83ac0304a2d77519dae1e54c9713cbe1aedf19c9 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
57a94d4b22b0c6cc5d601e6b6238d78fb923d991 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
7997bca6c2b00310161fbcd628dc0161fd3b040c Merge branch 'mlx5-misc-fixes-2026-02-18'
571dcbeb8e635182bb825ae758399831805693c2 net: nfc: nci: Fix parameter validation for packet data
c6fcccd5398775624582777776113dd220db2bbd dm-crypt: Adjust crypt_alloc_tfms_aead() allocation type
a3fab954405e61f593f57bdb3510e304c6a0aa80 dm: dm-zoned: Adjust dmz_load_mapping() allocation type
48634a9ea06a453a3f0635a7063dcc63f6729436 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
c732084c891d89a1a0824126b3075999a981bc88 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
4f13d0dabc87fb585b96d90cc4b29f67a2995405 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8bf22c33e7a172fbc72464f4cc484d23a6b412ba Merge tag 'net-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f1547779402c4cd67755c33616b7203baa88420b ring-buffer: Fix possible dereference of uninitialized pointer
912b0ee248c529a4f45d1e7f568dc1adddbf2a4a tracing: ring-buffer: Fix to check event length before using
f4ff9f646a4d373f9e895c2f0073305da288bc0a fgraph: Do not call handlers direct when not using ftrace_ops
f0a0da1f907e8488826d91c465f7967a56a95aca tracing: Fix checking of freed trace_event_file for hist files
9678e53179aa7e907360f5b5b275769008a69b80 tracing: Wake up poll waiters for hist files when removing an event
a3b93b42238b3bb9eefc25729f567e66eea66a56 PCI: Account fully optional bridge windows correctly
5ddb66967924e38c680e6a304585c0f553681a3a PCI: endpoint: pci-epf-test: Select configfs
88a71941b90ddda44f4105e354e82a89b0389bc6 PCI: dwc: ep: Return after clearing BAR-match inbound mapping
8c746e22096579897d1f8f74dbb6b17a6862fb6d PCI: dwc: ep: Always clear IB maps on BAR update
97b281d7edb2ae662365be2809cd728470119720 rust: list: Add unsafe blocks for container_of and safety comments
75f3cf0d1561b0a1cfa97ee35d78ca0118e584d5 rv: Fix multiple definition of __pcpu_unique_da_mon_this
d31558c077d8be422b65e97974017c030b4bd91a Merge tag 'hyperv-next-signed-20260218' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c8cb804a8add8d6f41b3805441b2ad16e30fbcc0 Merge tag 'for-linus-7.0-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9abf79529f4c4bc43464dcb82bfcc16297f90cc6 Merge tag 'xtensa-20260219' of https://github.com/jcmvbkbc/linux-xtensa
9806790115d1949ee0bd6ef8533293b5a293a1bb Merge tag 's390-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a27a5c0f08039475e21f3517e1bfe4a05bb82887 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b5570df351317f9c74719e8a23fa3aec0739178 Merge tag 'amd-drm-next-6.20-2026-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f283371efd6a0ec1713349cd8c12fa5ffb19c60a Merge tag 'efi-fixes-for-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a4a583db62818a362c5721a7b4624248f967647 Merge tag 'drm-intel-next-fixes-2026-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a95f71ad3e2e224277508e006580c333d0a5fe36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ae9e8654579709c2f10b8c86a8467e1710d4599f Merge tag 'drm-xe-next-fixes-2026-02-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
43257b2ebd1f08536e3a8c06e2946af902015162 Merge tag 'kmalloc_obj-prep-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
81be22cd4ace020045cc6d31255c6f7c071eb7c0 rtc: interface: Alarm race handling should not discard preceding error
219d7660c57ec7457a6020f3d025cfe1139ffc64 Merge tag 'apparmor-pr-2026-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d1f64cdfafdbd3fe220a59b85f13e125f49ce73e rtc: optee: simplify OP-TEE context match
76e8919aef2dca25a07a0d6480e486ebe5e9ea79 rtc: class: Remove duplicate check for alarm
969c3cca0f3b88682cd833cee4cf01b0915629a3 rtc: ds1390: fix number of bytes read from RTC
b36490b5fb9866295cc13808b04a968b13acbab3 NTB: ntb_transport: Remove unused 'retries' field from ntb_queue_entry
322617a06c97153f7b0681ecaa55490abccff7fa NTB: ntb_transport: Add 'tx_memcpy_offload' module option
c722e055d8630683177c46738f41fe5fbb0e5045 ntb: migrate to dma_map_phys instead of map_page
f39e7d0e7f0dc3f8886d957d268eb5c5b28ddf97 NTB: epf: allow built-in build
186615f8855a0be4ee7d3fcd09a8ecc10e783b08 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
c8ba7ad2cc1c7b90570aa347b8ebbe279f1eface ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
b1f4077465b2110d8a486cd6f1aed0c2569c339a ntb: ntb_hw_switchtec: Increase MAX_MWS limit to 256
7bd27439a578bb7724a9f09f240337ab95d68d2b NTB/msi: Remove unused functions
4921811678e93a83cbfebc14814a165ae794bf1d ntb: intel: Add Intel Gen6 NTB support for DiamondRapids
21fbdc4d0b1e7f9cabacc3587d07c62e01c7b5e8 ntb/ntb_tool: correct sscanf format for u64 and size_t in tool_peer_mw_trans_write
6a4b50585d74fe45d3ade1e3e86ba8aae79761a5 NTB: ntb_transport: Fix too small buffer for debugfs_name
8c1f92ca8bca3ce2d2c085571af89503bc7bc7c4 NTB: ntb_transport: Use seq_file for QP stats debugfs
233a0c0f4498309f98d98a4b6543fa05a12d9587 Merge tag 'ecryptfs-7.0-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
b3f1da2a4d851b8e1ccf932e52c6772fe2253a47 Merge tag 'for-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68010e7b3daf0c2cf91eccb329703e82d1ef5aff Merge tag 'trace-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eee3666c92406fd8e5e3084b0b3129528dfe9557 Merge tag 'fbdev-for-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d4a292c5f8e65d2784b703c67179f4f7d0c7846c Merge tag 'drm-next-2026-02-21' of https://gitlab.freedesktop.org/drm/kernel
bc1d4e705f48f001f3a5480f04067c48bd00bcf0 Merge tag 'sound-fix-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e447220b938dfed6488db95a2930b57ea849ba Merge tag 'i2c-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7e8d85235677b6571857c26854ad1d4edc64c50c Merge tag 'gpio-fixes-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
433b23a3dad2b9423fc0d415c6d43add73ac7788 Merge tag 'dmi-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
3f6eb5a6d27b56ea44c2de9f9028d803aeccbfe8 Merge tag 'pci-v7.0-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0de6219fd74440199fb0bfc6ce02bb8bdb8e9466 Merge tag 'regulator-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d79526b89571ae447c1a5cfd3d627efa07098348 Merge tag 'spi-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f892f9f99464bead942a75d2b00dda6be07de97f tools/sched_ext: scx_userland: fix data races on shared counters
640c9dc72f21f325700a4b0f839ad568ff21c697 tools/sched_ext: fix getopt not re-parsed on restart
d39a1d7486d98668dd34aaa6732aad7977c45f5a compiler_types: Disable __builtin_counted_by_ref for Clang
69050f8d6d075dc01af7a5f2f550a8067510366f treewide: Replace kmalloc with kmalloc_obj for non-scalar types
7a70c15bd1449f1eb30991772edce37b41e496fb kmalloc_obj: Clean up after treewide replacements
8952cfe431cf5b1d615f054f698cd74034bd1385 scripts: coccicheck: simplify debug file handling
bb1c9ccf740eae3f116a2bb5d26c2bfb80cc8c7e scripts: coccicheck: warn on unset debug file
e3a22b532080bf32a4d4eb6172c8cb878123e13c Documentation: Coccinelle: document debug log handling
8eb604d4ee8bf6183b00b8a96f0007b1be28ca9d Merge tag 'v7.0-rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4cf44657887b4c41374981d0afb2ca302b189e15 Merge tag 'sched_ext-for-7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
817c16e5655958c34035a10c8c4b93e33e529624 Merge tag 'fixes-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9d66e64a2bcb979d47eb7d67aa7e9b454fd5d15 Merge tag 'io_uring-20260221' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
981361604566a28517a518c317943d9b7c392217 Merge tag 'ntb-7.0' of https://github.com/jonmason/ntb
3544d5ce36f403db6e5c994f526101c870ffe9fe Merge tag 'cocci-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
c7decec2f2d2ab0366567f9e30c0e1418cece43f Merge tag 'perf-tools-for-v7.0-1-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8934827db5403eae57d4537114a9ff88b0a8460f Merge tag 'kmalloc_obj-treewide-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fa5c82f4d2bbde10e9fd3a32aecacfe3813919ba slab.h: disable completely broken overflow handling in flex allocations
e19e1b480ac73c3e62ffebbca1174f0f511f43e7 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
bf4afc53b77aeaa48b5409da5c8da6bb4eff7f43 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
323bbfcf1ef8836d0d2ad9e2c1f1c684f0e3b5b3 Convert 'alloc_flex' family to use the new default GFP_KERNEL argument
32a92f8c89326985e05dce8b22d3f0aa07a3e1bd Convert more 'alloc_obj' cases to default GFP_KERNEL arguments
189f164e573e18d9f8876dbd3ad8fcbe11f93037 Convert remaining multi-line kmalloc_obj/flex GFP_KERNEL uses
d2ba6e9c0ae54b3d0973e23d8806cd9a16b9faef Merge tag 'trace-rv-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dd419145d090f8fdf149cbb39dea6d968659dd2 Merge tag 'rust-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
5f2eac7767493bf23e6552db82ab25de0dccd54f Merge tag 'rtc-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fd1d6b9d13f35dccbacbae25ed53593cd9086f84 xz: fix arm fdt compile error for kmalloc replacement
746b9ef5d5ccbded13bdc1f9575fb587fe13794e x509: select CONFIG_CRYPTO_LIB_SHA256
aaf96df9593bf4ab1b73c17891e4efe7570fdef3 CREDITS: Add -next to Stephen Rothwell's entry
75e1f66a9ed09f29c6883ea379c174e8cf31f7cc Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fbf33803618ad4f531f78fe15cf328fe6c7f9978 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f Linux 7.0-rc1
551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option

--===============9184854130991055700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350adaf7fde9-3ef088b0c577.txt

99e447220b938dfed6488db95a2930b57ea849ba Merge tag 'i2c-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9b8eeccd7110d10f9c1b1aa456f5efac23e4e383 MAINTAINERS: update enic and usnic maintainers
0aebd81fa8aef55001467e61660fe0c0f8d1cee8 Merge tag 'ipsec-2026-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2bb995e6155cb4f254574598cbd6fe1dcc99766a net: phy: qcom: qca807x: normalize return value of gpio_get
594163ea88a03bdb412063af50fc7177ef3cbeae net: ethernet: xscale: Check for PTP support properly
7e8d85235677b6571857c26854ad1d4edc64c50c Merge tag 'gpio-fixes-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
470c7ca2b4c3e3a51feeb952b7f97a775b5c49cd udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
433b23a3dad2b9423fc0d415c6d43add73ac7788 Merge tag 'dmi-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
e123d9302d223767bd910bfbcfe607bae909f8ac bnxt_en: Fix RSS context delete logic
c1bbd9900d65ac65b9fce9f129e3369a04871570 bnxt_en: Fix deleting of Ntuple filters
ce5a0f4612dbacc805fe16719f9f6bd18352b70d selftests: drv-net: rss_ctx: test RSS contexts persist after ifdown/up
3f1af4853076c5c811e08c8a7863959e07791999 Merge branch 'bnxt_en-fix-rss-context-and-ntuple-filter-issues'
3f6eb5a6d27b56ea44c2de9f9028d803aeccbfe8 Merge tag 'pci-v7.0-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0de6219fd74440199fb0bfc6ce02bb8bdb8e9466 Merge tag 'regulator-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d79526b89571ae447c1a5cfd3d627efa07098348 Merge tag 'spi-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f892f9f99464bead942a75d2b00dda6be07de97f tools/sched_ext: scx_userland: fix data races on shared counters
640c9dc72f21f325700a4b0f839ad568ff21c697 tools/sched_ext: fix getopt not re-parsed on restart
d4f687fbbce45b5e88438e89b5e26c0c15847992 ovpn: tcp - fix packet extraction from stream
d39a1d7486d98668dd34aaa6732aad7977c45f5a compiler_types: Disable __builtin_counted_by_ref for Clang
69050f8d6d075dc01af7a5f2f550a8067510366f treewide: Replace kmalloc with kmalloc_obj for non-scalar types
7a70c15bd1449f1eb30991772edce37b41e496fb kmalloc_obj: Clean up after treewide replacements
97d5c8f5c09a604c4873c8348f58de3cea69a7df HID: pidff: Fix condition effect bit clearing
8952cfe431cf5b1d615f054f698cd74034bd1385 scripts: coccicheck: simplify debug file handling
bb1c9ccf740eae3f116a2bb5d26c2bfb80cc8c7e scripts: coccicheck: warn on unset debug file
e3a22b532080bf32a4d4eb6172c8cb878123e13c Documentation: Coccinelle: document debug log handling
8eb604d4ee8bf6183b00b8a96f0007b1be28ca9d Merge tag 'v7.0-rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4cf44657887b4c41374981d0afb2ca302b189e15 Merge tag 'sched_ext-for-7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
817c16e5655958c34035a10c8c4b93e33e529624 Merge tag 'fixes-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9d66e64a2bcb979d47eb7d67aa7e9b454fd5d15 Merge tag 'io_uring-20260221' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
981361604566a28517a518c317943d9b7c392217 Merge tag 'ntb-7.0' of https://github.com/jonmason/ntb
3544d5ce36f403db6e5c994f526101c870ffe9fe Merge tag 'cocci-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
c7decec2f2d2ab0366567f9e30c0e1418cece43f Merge tag 'perf-tools-for-v7.0-1-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8934827db5403eae57d4537114a9ff88b0a8460f Merge tag 'kmalloc_obj-treewide-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fa5c82f4d2bbde10e9fd3a32aecacfe3813919ba slab.h: disable completely broken overflow handling in flex allocations
e19e1b480ac73c3e62ffebbca1174f0f511f43e7 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
bf4afc53b77aeaa48b5409da5c8da6bb4eff7f43 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
323bbfcf1ef8836d0d2ad9e2c1f1c684f0e3b5b3 Convert 'alloc_flex' family to use the new default GFP_KERNEL argument
32a92f8c89326985e05dce8b22d3f0aa07a3e1bd Convert more 'alloc_obj' cases to default GFP_KERNEL arguments
189f164e573e18d9f8876dbd3ad8fcbe11f93037 Convert remaining multi-line kmalloc_obj/flex GFP_KERNEL uses
d2ba6e9c0ae54b3d0973e23d8806cd9a16b9faef Merge tag 'trace-rv-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dd419145d090f8fdf149cbb39dea6d968659dd2 Merge tag 'rust-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
5f2eac7767493bf23e6552db82ab25de0dccd54f Merge tag 'rtc-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fd1d6b9d13f35dccbacbae25ed53593cd9086f84 xz: fix arm fdt compile error for kmalloc replacement
746b9ef5d5ccbded13bdc1f9575fb587fe13794e x509: select CONFIG_CRYPTO_LIB_SHA256
aaf96df9593bf4ab1b73c17891e4efe7570fdef3 CREDITS: Add -next to Stephen Rothwell's entry
75e1f66a9ed09f29c6883ea379c174e8cf31f7cc Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fbf33803618ad4f531f78fe15cf328fe6c7f9978 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f Linux 7.0-rc1
24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
29d1f56c4f3001b7f547123e0a307c009ac717f8 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
c215b9681a1cae05e8d52b5b57ffde2f17fd3029 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
696d0082956cac2df3f27fee75cf2c8d4a2c2cfb Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
753ed4fa4e815669a025e08f5101ce0d91f46c8a arm64: dts: rockchip: Add DisplayPort dt node for rk3576
c6d26a9425631c69087a407d3cf8372db0afee09 dt-bindings: vendor-prefixes: Add Shenzhen OneThing Technologies Co., Ltd.
d49566ff47e7748b291ba82d0620a5c93f30e310 dt-bindings: arm: rockchip: Add OneThing Edge Cube series
53ec6d21fe1ec0677f9db56a23dda8d145eda102 arm64: dts: rockchip: Add OneThing Edge Cube series
9e79dcc4d8681df3ea1a0665dce5e35a37ece4b6 arm64: dts: rockchip: add node name for RK3588_PD_RKVDEC0/1 and RK3588_PD_VENC0/1
52ad35272559db09ad571d698665fe33d93534a8 arm64: dts: rockchip: Add supply for pd_rkvdec and pd_venc on rk3388-evbs
1ee69b9cdcd1b838e514520fb4103ca77acd068a arm64: dts: rockchip: add Awinic aw87391 amplifiers for Anbernic RG-DS
5918bf2a17f4689abfb94d341c5240088f8bd16e arm64: dts: rockchip: Add port subnodes to RK356x SATA controllers
406c5515eb62fe6837fc1257855024b1ac6c52e1 arm64: dts: rockchip: add overlay for qnap-ts433 device revision
a12bd8d24f2f942a6684431af9f885b4a4ae84fe arm64: dts: rockchip: add overlay for qnap-ts233 device revision
5fdd6701fad197d0dfe21de3beed8ac45343aa73 arm64: dts: rockchip: add overlay for qnap-ts133 device revision
638fa970ac669e5d0fb2c5cc0bea3d4443299ac6 arm64: dts: rockchip: Move RK3399 eDP pinctrl to boards
25afddad23b8e91fcff625756e51a805e288ab38 arm64: dts: rockchip: Add overlay for FriendlyElec HD702E
912fe17d0a524b571e8aab57de643c5fb5cb6376 dt-bindings: arm: rockchip: Add rk3576 evb2 board
86a82f7a7eeda451ce1a34425133163b5b581edb arm64: dts: rockchip: Add rk3576 evb2 board
0c02a103908b8c55633013deb9c76843db879bd6 arm64: dts: rockchip: add pwm-fan for NanoPC-T6
1e6568db5a4e65ec60d2ccc1fd2ba38cd6db59bc arm64: dts: rockchip: Clean up NanoPi-R2S Plus gmac2io
99372d2430c07476e36a1964cb6f21334183db44 arm64: dts: rockchip: Describe HDMI supplies for nanopi4 boards
bc6a831c97b33c9e9ccd3b5e7865f7d72f12df84 Merge branch 'v7.0-armsoc/driverfixes' into for-next
279cd14a9b23a488599a34b7008889517240067e Merge branch 'v7.0-armsoc/dtsfixes' into for-next
0a4016644751b4292ceb09afc15e2f8dfae53ca0 Merge branch 'v7.1-armsoc/dts64' into for-next
5f93d7fab93f1ec29edaeab22f60232a55f898f4 lib/crypto: aes: Add support for CBC-based MACs
ba918666a879f4badbef87411e3152f3ae25dfdb crypto: aes - Add cmac, xcbc, and cbcmac algorithms using library
14dfa2410a1a192143c84298ae0a130db9e257cc crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
b8dee11089e4cf4f2aec0663b70e71199aa07052 lib/crypto: arm64/aes: Move assembly code for AES modes into libaes
9556a7c619316bd4d946daf554b4e87dc224d5ee lib/crypto: arm64/aes: Migrate optimized CBC-based MACs into library
e0d9e4c0b728049b4073ca2ed034ce82b70cd605 lib/crypto: tests: Add KUnit tests for CBC-based MACs
95bc69fc9c5ae92061ac73a0bb41f7d565f5a96f lib/crypto: aes: Add FIPS self-test for CMAC
4717813db28925b034f6d303914545fcff78fc11 wifi: mac80211: Use AES-CMAC library in ieee80211_aes_cmac()
5366a35e2ec6cb6771251f2c0be605e3aa166027 wifi: mac80211: Use AES-CMAC library in aes_s2v()
a3333c29725fe59e1f683d35d22bc64dc27e8620 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
c4c04cae3291c5d2ed8ea04f638ae82289c0a49e nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
22baa5c71fdf6ec41d1aa7e8e667a5463823bb27 sunrpc/cache: improve RCU safety in cache_list walking.
20ce40872757d6647d4d649840b67d5227374089 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
3505d88c275ef42132f80e312d99ac4e00dde52a SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
0c54df502ba3bdc9555ac59b43f9b436b61c01bc nfsd: add a runtime switch for disabling delegated timestamps
798c05d4874371f1d595680a9930cd50a60688a2 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
fc62dc2299d4fc73bcb3f2759b56aaa3686e89fa lockd: Simplify cast_status() in svcproc.c
cadac5bc2c5201c795e91dbbbd9aaa18ea97a151 lockd: Relocate and rename nlm_drop_reply
93e14effea971d86d63c544f0b5205b60c4c44c2 lockd: Introduce nlm__int__deadlock
01f457bc0a5fc1ec893199d1298af7db667e4b94 lockd: Have nlm_fopen() return errno values
b7a182b0c5f38e6120a1e0be07fb7619122481e2 lockd: Relocate nlmsvc_unlock API declarations
316ff6413a463d2dbc98a054fac224f64f3f1132 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
fed3ad94a43175a491552b9688288932b9940aae lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
5a64b2dc191a9029c697fcb36873be7ccb55dd93 lockd: Move share.h from include/linux/lockd/ to fs/lockd/
04af545e096680146b1f166942e5c0c1758f6b04 lockd: Relocate include/linux/lockd/lockd.h
37773aa65a9f6c843762f01b49585a7d1645e8db lockd: Remove lockd/debug.h
80e0feae80003771fca6711175e5ff0a4d52998d lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
ae1415506dea7cf1f729168b4f0e0abb53adcb74 lockd: Make linux/lockd/nlm.h an internal header
af2a7b53a77834541b4cb18cd4bbc1425e6274a0 lockd: Move nlm4svc_set_file_lock_range()
1ce833edaf7e8249ecce17c15e3a6d2430326308 lockd: Relocate svc_version definitions to XDR layer
663c28469d3274d6456f206a6671c91493d85ff1 smb: client: fix cifs_pick_channel when channels are equally loaded
2692c614f8f05929d692b3dbfd3faef1f00fbaf0 device property: Allow secondary lookup in fwnode_get_next_child_node()
d3f857e397ffff932edd08da5fad2771331e803e dt-bindings: arm: aspeed: Add Asus Kommando IPMI card
36c1cea299fe548a02b6d652e53908ce3ffad008 ARM: dts: aspeed: Add Asus Kommando IPMI card
62f0fd7599f092f07203d7113612870fe98b60d5 ARM: dts: aspeed: Add 128M alt flash layout to NVIDIA MSX4
d335425728aaafdfe1796753d5f45b306629897e dt-bindings: arm: aspeed: Add Asrock Paul IPMI card
633d9ef1da63e82cfb4c1e731abd6e9ade544c92 ARM: dts: aspeed: Add Asrock Paul IPMI card
c5902c06742c7fd241508c3573fb0cff0c97f33a ARM: dts: aspeed: anacapa: add NFC device
7ec1bd3d9be671d04325b9e06149b8813f6a4836 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6ee3f20368a4a6198988a54c1a744cbae1354359 arm64: dts: nuvoton: drop unused syscon property from watchdog node
5dd69b864911ae3847365e8bafe7854e79fbeecb hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
579b86f3c26fee97996e68c1cbfb7461711f3de3 hwmon: (macsmc) Fix overflows, underflows, and sign extension
ac209a7d816d918582d0d6387e93d02679f9c8ed hwmon: (emc1403) correct a malformed email address
b7497b5a99f54ab8dcda5b14a308385b2fb03d8d hwmon: (aht10) Fix initialization commands for AHT20
9eda07a73394c343521527d1cf833a25c1537ff9 hwmon: (bt1-pvt) Remove not-going-to-be-supported code for Baikal SoC
ea6d2bb49867138a179fa160053c951bda2c45b7 hwmon: (asus-ec-sensors )add ROG CROSSHAIR X670E EXTREME
f49152a8bad21643b01cd445d286b37bb77a7a99 hwmon: (asus-ec-sensors) add ROG STRIX X470-F GAMING
db19c1c735493b09dbc7e3c65c0d7473247c36ce hwmon: (gpd-fan) Add GPD Win 5
153f17e174fd4e62af4fbad6f241908f79157e30 dt-bindings: hwmon: ti,ina2xx: Add INA234 device
c1fccb0b6673550d26558b7cd2da949fb17e14b8 hwmon: (ina2xx) Make it easier to add more devices
af6b4d69bd72b8c51a9a40a21c4766dbf9bb94de hwmon: (ina2xx) Add support for INA234
be704107e79696e855aa41e901a926039b6d2410 regulator: dt-bindings: mt6359: make regulator names unique
bfcaf4e8ae9b4f52b97fb04ce03be3a01d41cdd0 rust: io: macro_export io_define_read!() and io_define_write!()
76b4ec8efdc3887cdbf730da2e55881fc1a18770 ARM: dts: aspeed: anacapa: Add retimer EEPROMs
710dbb13377c80a6e39ef049a517665841e3221e Merge branches 'aspeed/arm/dt', 'aspeed/fixes' and 'nuvoton/arm64/dt' into for-next
c5794709bc9105935dbedef8b9cf9c06f2b559fa ksmbd: Compare MACs in constant time
6b4f875aac344cdd52a1f34cc70ed2f874a65757 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
de716275941af60247967887be3303e144ed57d7 Input: adxl34x - drop redundant error variable in adxl34x_i2c_probe
e560083c0467f86b72aecac377b27bd1e7d16c49 OPP: debugfs: Use performance level if available to distinguish between rates
3d2398f44a2d48fb1c575a6e0bc6b38f3e689e22 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
8167d7f674648cfd428ed49773522f9df5c4fdfd soundwire: sdw.h: repair names and format of kernel-doc comments
47322c469d4a63ac45b705ca83680671ff71c975 dma-mapping: avoid random addr value print out on error path
d5b5e8149af0f5efed58653cbebf1cb3258ce49a sparc: Fix page alignment in dma mapping
286386820d524a76647b8a1de9e4122270da6975 platform/chrome: lightbar: Optimize command size
578a077d53bcb68717dc42d2bebd5b32cfa2f977 net: update dev_put()/dev_hold() debugging
95d8c606da68b3b2b7fc4c475526e955c5a4e5e8 hfs: update sanity check of the root record
c8d7f21ead727485ebf965e2b4d42d4a4f0840f6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
767d23ade706d5fa51c36168e92a9c5533c351a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c854758abe0b8d86f9c43dc060ff56a0ee5b31e0 wifi: radiotap: reject radiotap with unknown bits
88440208c6074e639a7ccc038c6a7ed4b6f8bb99 iio: industrialio-backend: support backend capabilities
ed3be723b0ed3e8e35ee1b9ab14a94cc5630ff02 iio: adc: adi-axi-adc: define supported iio-backend capabilities
9db3e8ddca3d84cc46e12344c38cf17f4f8744e8 iio: dac: adi-axi-dac: define supported iio-backend capabilities
519ecb5f100193dd79de2760dd7296688b2484b4 iio: adc: sd_adc_modulator: define supported iio-backend capabilities
89443dc7843c22411f7bdeffa513e4dc709c7ba2 iio: adc: ad9467: simplify device pointer in probe
2e47110413d94cde2282f46112f3035237ace249 iio: adc: ad9467: check for backend capabilities
577fe2fdd42fb16cacb1178cb94a42dd7c595914 dt-bindings: iio: proximity: hx9023s: support firmware-name property
8e901c49ffc8d59adabae4020724f96770d35db7 iio: proximity: hx9023s: support firmware-name property
25ac1dea217f328ea71f8f09bfb290534de3cbce iio: adc: pac1934: Return -ENOMEM on memory allocation failure
bc2cb23607eb0ff99a67e260ec33d01c6e6f1290 iio: frequency: adf4350: Return -ENOMEM on memory allocation failure
5cf5654b1975d76dbd2e5696a8a8e81c601e0744 iio: adc: ad4062: Add missing IS_ERR() check
63670c90f02b3732c49c2b1fee8f5dffd2dc8eb7 dt-bindings: iio: adc: adi,ad7380: add spi-rx-bus-width property
196c9df178652732ceab85b743997a4ab9e8cc82 iio: adc: ad7380: add support for multiple SPI lanes
f48bfc823c13eb2a8f0e32229d3ca32d849ff876 dt-bindings: iio: light: vcnl4000: add Capella CM36686 and CM36672P
e3310a32e0573ade05ae09521b17c1463753e872 iio: light: vcnl4000: add support for Capella CM36686 and CM36672P
d1fa7b316b9fc8f11f8158b1beda9150165a377c iio: magnetometer: bmc150_magn: replace msleep with fsleep
094d5d37d385ed99461883da013995ac2586dae0 iio: magnetometer: bmc150_magn: minor formatting cleanup
d6ae9f202f616527f0d9a3a3fe980d36ec332707 iio: sca3000: simplify with spi_get_device_match_data()
0309e66abea141f3ec339b064b8f8b8003d2a634 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
93f60f67215e09d281fb0b22d29cb33ff033db61 iio: magnetometer: si7210: simplify probe with devm_regulator_get_enable_read_voltage()
65d887ff21057dede1684c176e910991700a8bd0 iio: dac: max5522: simplify probe with devm_regulator_get_enable_read_voltage()
34773346827bcaa685be325946fd7bdf6f32bda2 dt-bindings: iio: adc: adi,ad4030: Reference spi-peripheral-props
a10f6dd4eef2e64fe1f366613bed45aa308494de iio: adc: ad4030: Use BIT macro to improve code readability
6cfb965afed9b63b4614897ef9aac92ce1419c29 dt-bindings: iio: adc: adi,ad4080: add support for AD4082, AD4085 and AD4088
419a96f82474e7b1657c6086ef692379315bffc5 iio: adc: ad4080: add support for AD4082, AD4085 and AD4088
1261aea929a95097d05c9fc4fa9f9419720c64a8 dt-bindings: iio: dac: Fix typo in ti,dac7612.yaml
f808d21ef7d5a93f14c3465a3268c46474cf04b8 iio: light: zopt2201: Reorder header includes
08eea726f4a30dc7e3ee4bf76a1497c54948ff51 iio: light: zopt2201: use lock guards
243307a0d1b0d01538e202c00454c28b21d4432e wifi: brcmfmac: Fix potential kernel oops when probe fails
c9f3a593137d862d424130343e77d4b5260a4f5a iio: imu: inv_icm42600: fix odr switch to the same value
ffd32db8263d2d785a2c419486a450dc80693235 iio: imu: inv_icm42600: fix odr switch when turning buffer off
dd72e6c3cdea05cad24e99710939086f7a113fb5 iio: light: bh1780: fix PM runtime leak on error path
6c8bf4b604a8a6346ca71f1c027fa01c2c2e04cb iio: frequency: adf4377: Fix duplicated soft reset mask
d23d763e00ace4e9c59f8d33e0713d401133ba88 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
85e4614524dca6c0a43874f475a17de2b9725648 iio: potentiometer: mcp4131: fix double application of wiper shift
7ef74d961d1ad6ec72b50887ca119d7f98f07717 iio: imu: inv_icm45600: fix INT1 drive bit inverted
5187e03b817c26c1c3bcb2645a612ea935c4be89 iio: dac: ds4424: reject -128 RAW value
f55b9510cd9437da3a0efa08b089caeb47595ff1 iio: chemical: bme680: Fix measurement wait duration calculation
585b90c0161ab77416fe3acdbdc55b978e33e16c iio: proximity: hx9023s: fix assignment order for __counted_by
a318cfc0853706f1d6ce682dba660bc455d674ef iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
82ee91d6b15f06b6094eea2c26afe0032fe8e177 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
216345f98cae7fcc84f49728c67478ac00321c87 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c3914ce1963c4db25e186112c90fa5d2361e9e0a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
dd6183e42719cc54057579b8e6be5348cecfeda7 iio: adc: ad7768-1: Fix ERR_PTR dereference in ad7768_fill_scale_tbl
91f950b4cbb1aa9ea4eb3999f1463e8044b717fb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
acc3949aab3e8094641a9c7c2768de1958c88378 iio: gyro: mpu3050-core: fix pm_runtime error handling
064234044056c93a3719d6893e6e5a26a94a61b6 iio: buffer: Fix wait_queue not being removed
2617595538be8a2f270ad13fccb9f56007b292d7 iio: imu: inv_icm45600: fix regulator put warning when probe fails
9990cd4f8827bd1ae3fb6eb7407630d8d463c430 iio: imu: adis: Fix NULL pointer dereference in adis_init
25723454f67980712234a42caca606b6710fd1e1 wifi: mwifiex: Fix dev_alloc_name() return value check
03cc8f90d0537fcd4985c3319b4fafbf2e3fb1f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
2259d14499d16b115ef8d5d2ddc867e2be7cb5b5 wifi: mac80211: set default WMM parameters on all links
1cb3c20688fc8380c9b365d03aea7e84faf6a9fd ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1d241483368f2fd87fbaba64d6aec6bad3a1e12e ALSA: scarlett2: Fix DSP filter control array handling
cbddd303416456db5ceeedaf9e262096f079e861 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
43a44fb7f2fa163926b23149805e989ba2395db1 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
9fb16a5c5ff93058851099a2b80a899b0c53fe3f ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
24d2d3c5f94007a5a0554065ab7349bb69e28bcb ALSA: usb-audio: Improve Focusrite sample rate filtering
a8cc55bf81a45772cad44c83ea7bb0e98431094a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
38c322068a26a01d7ff64da92179e68cdde9860b ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
0d58273be0b9c3cec3be5488ca37f6ddbaf13cf0 ALSA: usb-audio: Skip clock selector for Focusrite devices
c17ee635fd3a482b2ad2bf5e269755c2eae5f25e Merge drm/drm-fixes into drm-misc-fixes
1f96b84835eafb3e6f366dc3a66c0e69504cec9d pinctrl: equilibrium: rename irq_chip function callbacks
3e00b1b332e54ba50cca6691f628b9c06574024f pinctrl: equilibrium: fix warning trace on load
540e666a7662dc570f0eca451f75ba3cc31445bb dt-bindings: pinctrl: rockchip: Add RV1103B compatible
6d3ea3120eaa51432c1788b0a48cfab3ab77d697 pinctrl: rockchip: Add RV1103B pinctrl support
09a30b7a035f9f4ac918c8a9af89d70e43462152 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
1c5986eefde922cccaa9f74567ddf4cf468d8400 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi-pinctrl: Add SA8775P and QCS8300 pinctrl
5711ae6de0646dcf5bf90cc9d4d7cacd34896472 gpio: brcmstb: Utilize irqd_to_hwirq(d) instead of d->hwirq
66ff5094240e6e5cea743f5e656e28734de31f1e gpio: brcmstb: implement .irq_mask_ack()
2c46f19c9adf7634d1eb4ce89a715ca3b0374134 gpio: brcmstb: allow parent_irq to wake
96c02c906a44bc280ef26e343126dd3349d8cae9 gpio: cdev: convert lineevent_create() and linereq_create() to FD_PREPARE()
2423e336d94868f0d2fcd81a87b90c5ea59736e0 gpio: tegra186: Simplify GPIO line name prefix handling
2c299030c6813eaa9ef95773c64d65c50fa706ac gpio: tegra186: Support multi-socket devices
c43778680546dd379b3d8219c177b1a34ba87002 gpio: bd9571mwv: normalize return value of gpio_get
49621f1c97788216f2f10f1a9e903f216e289f5d gpio: cgbc: normalize return value of gpio_get
4d720b0d68e9a251d60804eace42aac800d7a79f gpio: da9055: normalize return value of gpio_get
5a32ebabb6819fafce99e7bc6575ca568af6d22a gpio: lp873x: normalize return value of gpio_get
e62b94a690c8cd7050c3d308e01ee1b24ee9bb0b gpio: stp-xway: normalize return value of gpio_get
9eb7ecfd20f868421e44701274896ba9e136daae gpio: tps65086: normalize return value of gpio_get
c08381ad56a9cc111f893b2b21400ceb468cc698 gpio: viperboard: normalize return value of gpio_get
0acbe817c37344f10cb413663be494ad66bf40bc gpio: ts4800: Remove duplicate code to handle 'ngpios' property
e8fc8588d06cf46cd7df622886e5a4be57442b65 gpiolib: replace snprintf("%s") with strscpy
c3bf7db8ba15af5a7540c31c34af138eff207a59 arm64: dts: renesas: sparrow-hawk: Mark OTP and HSCIF0 pins as bootph-all
4625f8364c597ad726b1d6cad0a77822cfa2c836 arm64: dts: renesas: r8a77951: Describe PCIe root ports
dd1df3988df202262a51bb2af14f68e2dad1219b arm64: dts: renesas: r8a77960: Describe PCIe root ports
51fda16228ffd72e751bbbac72ea4b084d4eb6e9 arm64: dts: renesas: r8a77961: Describe PCIe root ports
2952d18f12cec4fb5fcc9dc32adf82172308bcc0 arm64: dts: renesas: r8a77965: Describe PCIe root ports
5c13a9532e260d2bd96c878500a06b7faa9b57d6 arm64: dts: renesas: r8a77990: Describe PCIe root port
5df93633d82275385b00b5093024e461eafcd3f6 arm64: dts: renesas: r8a77990: Add USB 3.0 PHY and USB3S0 clock nodes
32e0a7ad9c841f46549ccac0f1cca347a40d8685 gpio: shared: fix memory leaks
03c0d030f5874eec6ce22750b2b8751d6d4303b5 erofs: allow sharing page cache with the same aops only
38e8cc1c79385c6317f3416519d8beff481c175b pinctrl: Fix spelling problem
aa280a08e7d8fae58557acc345b36b3dc329d595 x86/fred: Correct speculative safety in fred_extint()
a0cb371b521dde44f32cfe954b6ef6f82b407393 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
24c8147abb39618d74fcc36e325765e8fe7bdd7a x86/cfi: Fix CFI rewrite for odd alignments
237dc6a054f6787c2a8f61c59086030267e5e1c5 x86/headers: Replace __ASSEMBLY__ stragglers with __ASSEMBLER__
8b65eb52d93e4e496bd26e6867152344554eb39e locking/mutex: Rename mutex_init_lockep()
babcde3be8c9148aa60a14b17831e8f249854963 locking/mutex: Fix wrong comment for CONFIG_DEBUG_LOCK_ALLOC
50214dc4382055352fb1d7b9779550dabf5059e5 locking/mutex: Add killable flavor to guard definitions
b3d99f43c72b56cf7a104a364e7fb34b0702828b sched/fair: Fix zero_vruntime tracking
bcd74b2ffdd0a2233adbf26b65c62fc69a809c8e sched/fair: Only set slice protection at pick time
ff38424030f98976150e42ca35f4b00e6ab8fa23 sched/eevdf: Update se->vprot in reweight_entity()
6e3c0a4e1ad1e0455b7880fad02b3ee179f56c09 sched/fair: Fix lag clamp
4c652a47722f69c6f2685f05b17490ea97f643a8 rseq: Mark rseq_arm_slice_extension_timer() __always_inline
5324953c06bd929c135d9e04be391ee2c11b5a19 sched/core: Fix wakeup_preempt's next_class tracking
26d43a90be81fc90e26688a51d3ec83188602731 rseq: Clarify rseq registration rseq_size bound check comment
3b68df978133ac3d46d570af065a73debbb68248 rseq: slice ext: Ensure rseq feature size differs from original rseq size
486ff5ad49bc50315bcaf6d45f04a33ef0a45ced perf/core: Fix invalid wait context in ctx_sched_in()
6a8a48644c4b804123e59dbfc5d6cd29a0194046 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
77de62ad3de3967818c3dbe656b7336ebee461d2 perf/core: Fix refcount bug and potential UAF in perf_mmap
5d386859c1ccaf5cc3fb04e8a94fe8ced987d7d1 arm64: dts: renesas: salvator-common: Describe PCIe/USB3.0 clock generator
4a6559f3c8cac33d425705a8fe470eb59df0de49 arm64: dts: renesas: ulcb: ulcb-kf: Describe PCIe/USB3.0 clock generator
3ba665d81d15b835d2915c57c53f6d147b2fc075 arm64: dts: renesas: ebisu: Describe PCIe/USB3.0 clock generator
6f7270b64f213e1d122b2739d3b051237c79c4bf arm64: dts: renesas: r9a09g056: Add RTC node
1a6a63988e7c23877086efc01d01cd2353f93d35 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
927d8d109186af0a85ec2a6e7d6fecd322c61fc8 Merge branch 'renesas-dts-for-v7.1' into renesas-next
eb4a7139e97374f42b7242cc754e77f1623fbcd5 drm/i915/alpm: ALPM disable fixes
ec2cceadfae72304ca19650f9cac4b2a97b8a2fc gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
d28cb72e07b21acb90204be201966b9e92eca75a dt-bindings: power: define ID for Marvell PXA1908 audio domain
425fec07d42954a7eb4d0694dc33be4991d67420 dt-bindings: power: mt8196-gpufreq: Describe nvmem provider ability
3cdac25e80a23ca107189b55deaadf0a49bab44b dt-bindings: power: mt7622-power: Add MT7622_POWER_DOMAIN_AUDIO
82d58440cd72dd4bf719e50eddfb9c4ef50f2deb dt-bindings: power: Add MediaTek MT8189 power domain
e00e36e427486b50a2abf67b94baefac92d1d2de pmdomain: imx93-blk-ctrl: cleanup error path
a348288cd4cccb6f4217d57c108904c9d5ca4873 pmdomain: imx93-blk-ctrl: convert to devm_* only
4a0c3257120e512dc510bff3578b1112b5669bd8 pmdomain: imx93-blk-ctrl: add support for optional subnodes
5caa0e8aa144a5833b50280e15538aedb58c61e6 pmdomain: add audio power island for Marvell PXA1908 SoC
13a77761ece5f75c3a54e77deccefa374341c350 pmdomain: mediatek: mtk-mfg: Expose shader_present as nvmem cell
d58aeecadc58d81dabd83bf3d630324688c8c097 pmdomain: ti_sci: handle wakeup constraint for out-of-band wakeup
fc866ec88bca174633660011531208d7bb9ec793 pmdomain: mediatek: Simplify with scoped for each OF child loop
b901bf3f40dedc9f60d8febdfb5c11599ced7ed8 pmdomain: mediatek: scpsys: Add MT7622 Audio power domain to legacy driver
4dc9888e3e5228682b1d22f9680f89c19b2c667b pmdomain: ti: omap_prm: Fix a reference leak on device node
42d645974ebebf0efecfdeb8092c5a5663e616cb pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
08e20c97c2fd42383560e856ed2af548e1397978 pmdomain: qcom: rpmpd: drop stray semicolon
508793ebaff27b622b2c2a62d26206266b10fd88 pmdomain: core: Restructure domain idle states data for genpd in debugfs
3fa57cd5eeee1d3cfd78cb44ef9518938778b99a pmdomain: core: Show latency/residency for domain idle states in debugfs
0a07c70da9010fd5ffd758ffce6ae5872d338a16 pmdomain: core: Extend statistics for domain idle states with s2idle data
b1c32fbe935df84d5140c386314ea86d618ec2a3 pmdomain: mediatek: Add bus protect control flow for MT8189
90a8400e1f886595796f5f0c5a4af4c2b48cdf08 pmdomain: mediatek: Add power domain driver for MT8189 SoC
7ad7f43e568b8601586657ff9024fb4f30de7d36 pmdomain: de-constify fields struct dev_pm_domain_attach_data
af12e64ae0661546e8b4f5d30d55c5f53a11efe7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6465a8bbb0f6ad98aeb66dc9ea19c32c193a610b mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
79ad471530e0baef0dce991816013df55e401d9c mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
40dfdd8d1449382cae3db2cefb1f5521ce19259b mmc: dw_mmc: Remove unused struct dma_pdata
541fe77cc4d77799ac1b869e2183e1bdd716a1f2 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
3d9ce86b52b7b328f5662436904789942a5eca1f mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
3e487a634bc019166e452ea276f7522710eda9f4 mmc: core: Adjust MDT beyond 2025
263ff314cc5602599d481b0912a381555fcbad28 mmc: core: Add quirk for incorrect manufacturing date
7514f64780a47306ebcc26f06b30eeec376b2bf4 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
a834e60c8a9954974360a9486f1fdad7ce4776f5 mmc: mtk-sd: add support for SPM resource release control
846a3a2fdff57131725029e0e95d46e08a323da6 mmc: mtk-sd: add support for MT8189 SoC
8ceb70c9f970bfbdceb1e51578850a60b9de2236 mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
182b650e4e9c3d68ac636048463db21f8375a057 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
acb52756e90c99648c993e4ea8a550e126d29d9d dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
5962f68603ea74b804f7bb01a475b08846932aad dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
9313c6c3dbd7aab645f1a37943f8187ea48edc6f mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
9edf45987d08c0115ea9a66887be8bc9f59cef27 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
53f05821b7f7e096d9987ab78e7009847066bb80 mmc: dw_mmc: Remove unused header files and keep alphabetical order
1a990def44fbb714e55794dc28d03e77bed66879 mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
d7ab40c3bd2a40a57fa5a09a6f7e561f59c733a6 mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
1a1936f808d791b24f9b8dc9c2171dbbd5f18653 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
b8cc1e80668aba7d1206a1f03c12908c078a7168 mmc: dw_mmc: Remove id and ctype from dw_mci_slot
a1513290091078206f0d2af199104bf11cf8c9a9 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
027e1688bc4a77134f3bd9a2b0cac031e743cded mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
78983c4d608b552de2e59e798c31230e03ca5a2d mmc: dw_mmc: Remove mrq from struct dw_mci_slot
3449b31eb18f9439dcebfd999c51c47bed148d3b mmc: dw_mmc: Remove queue from dw_mci
c72be4c3066d5f8bee2c699e5c5ff6df5896f74e mmc: dw_mmc: Introduce dw_mci_alloc_host()
5e9f849d8d2303e95569124444837afa2ff812ba mmc: dw_mmc: Remove struct dw_mci_slot
4231325cfb87f712fcbe1fcbeea4186d18c78513 dt-bindings: mmc: spacemit,sdhci: add reset support
658b716c048684ad13d78280d69b883f181251da mmc: sdhci-of-k1: add reset support
0621d52b1ddfcdcee8216beec18646d23ed3f165 mmc: cavium: Use clamp to simplify cvm_mmc_set_clock
e8c23b466bcc3eae2528ef1e070a759079f092bf mmc: atmel-mci: Simplify with scoped for each OF child loop
4e709d5d62f3cc6d520a2a1a7ae9d2c74fcd95ac mmc: cavium-octeon: Simplify with scoped for each OF child loop
f6b3889812e4f37fe5f1eeca9741eb7d7e39a764 mmc: jz4740: Fix Wvoid-pointer-to-enum-cast warning
6fba00c98eb9da19118f4d1f50fe0d790ef79341 mmc: sdhci-of-aspeed: Simplify with scoped for each OF child loop
c740532de087009b18981ab14be42c45494c246d dt-bindings: mmc: arm,pl18x: Do not use plural form of a proper noun PrimeCell
4db2a6c8576f75f16b253c1fd15c821c40662aa2 mmc: dw_mmc: Check return value of dma_ops->init() in resume
57cc962430a1026f68bcda583d0bdd02dd564298 mmc: dw_mmc: Remove dma_ops from struct dw_mci_board
137cf0a4d63322f4be50954da8378bf389493f2e mmc: dw_mmc: Remove SDMMC_INT_ERROR
fedf31e20405db12d1019f3df7b27fb7c92d2c61 mmc: dw_mmc: Remove assignment of pdata in dw_mci_pltfm_register()
cea6e1a151bf4e97f76620441d56e97ef38a2dbd mmc: dw_mmc: Remove caps2 and pm_caps from struct dw_mci_board
d917f35c33fd0abe49f5a93a85489d96b8a9af3b mmc: dw_mmc: Move rstc from struct dw_mci_board to struct dw_mci
dc1f8aacc9941150be504048a46dd94c111717bc mmc: dw_mmc: Remove fifo_depth from struct dw_mci_board
d3fcd6362aafe5f30d85c2f1639cdcb7288ca4bf mmc: dw_mmc: Move detect_delay_ms from struct dw_mci_board to struct dw_mci
ec6d8bb39dc8d8ee976d65349290411cab209764 mmc: dw_mmc: Remove bus_hz from struct dw_mci_board
792bd24b6eb6625e9b7ea926597c5c15a5554266 mmc: dw_mmc: Remove struct dw_mci_board
e453a08b3a1199809b27a2c6982261710abe0170 mmc: dw_mmc: Remove redundant struct mmc_data forward declaration
29d3f6a64376eff2d44e1f181d7770434b05274b mmc: dw_mmc: Remove DW_MCI_SEND_STATUS and DW_MCI_RECV_STATUS macros
7597d68cea6827f721e66b69d85e50e8ba820b09 mmc: dw_mmc: Improve dw_mci_get_cd()
c6969a13f6d3e8706bc9c0df23576c1884d6f7fb mmc: dw_mmc: Remove unused register access macros
765f4836ec6620212004dc7ce6b40a88dba71c30 mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
2c7fe99a71f65d61b677f1c7d5cf5e9bd859c5ee mmc: dw_mmc-pltfm: use modern PM macros
c0b68bc25efeaca8a1ef3a0cfab5fbf5f81d002d mmc: sdio: add NXP vendor and IW61x device IDs
366b5941566cebdb8a972ff296f4f889f3887741 mmc: sdhci: Stop advertising the driver in dmesg
b4206966e2d48883f04d5a2b2ae6c46b528245d3 dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
1e9f43a1dbefd3de45b97545e5773d2b52dc7f02 mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
d5159623162cc3d462ba1e661f8362c181756d65 dt-bindings: mmc: add binding for BST DWCMSHC SDHCI controller
ef7eb1a7094dbb5042ea1bed34193c1415fb9844 mmc: sdhci: allow drivers to pre-allocate bounce buffer
695824f45629dfad8834f432d78f8b60fdcbe3d8 mmc: sdhci: add Black Sesame Technologies BST C1200 controller driver
1e618364767cd03350dd6cba01411c68803044c5 MAINTAINERS: add MMC files to BST entry
6aaa6c561fe6e4a9011534ed050ca50fa6491f2f arm64: dts: hisilicon: hikey960/970: Convert to use standard mmc alias
9b541ceaf5b462f852f35245add4f2d3afd579f4 mmc: dw_mmc-k3: Remove mshc alias support
8ea84b50a95f4529a78161afd9b6bc7fa9f0fc55 mmc: dw_mmc: Remove mshc alias support
4cd4e8231652872823ac5ed0be66df59ce7c778f mmc: loongson2-mmc: drop redundant memset after dma_alloc_coherent()
f3b9683bf5432aaada84bb4a7f815f3eb3148a90 mmc: dw_mmc: move pmops into core driver
d6bf2e64dec87322f2b11565ddb59c0e967f96e3 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
2ff7cf7e0640ff071ebc5c7e3dc2df024a7c91e6 gfs2: Call unlock_new_inode before d_instantiate
162d331d833dc73a3e905a24c44dd33732af1fc5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
94d709be8c0dc875dfc9ebb64d3b8093d0790c15 xattr: add rcu_head and rhash_head to struct simple_xattr
5d84cea329c0829a2c9adcb068449f1aa722a0bd xattr: add rhashtable-based simple_xattr infrastructure
200a524407b8d70c15435cc7a54409979bfd4946 shmem: adapt to rhashtable-based simple_xattrs with lazy allocation
bfa547cb49918781c8b62073f6dd97aabc20fcc8 kernfs: adapt to rhashtable-based simple_xattrs with lazy allocation
cc4e47641c9445afd396db9a05d071c513a88754 pidfs: adapt to rhashtable-based simple_xattrs
9d5f4f712e16603bae3800ebb733a88a65186cf8 xattr: remove rbtree-based simple_xattr infrastructure
3a6336f35e8b7543f264699532c325af5a1be519 xattr: add xattr_permission_error()
c218d0bde8ada67f32fa05f5e327944371d23d79 xattr: switch xattr_permission() to switch statement
ce202492230a58b9b1085faf635628c6d76cc7cf xattr: move user limits for xattrs to generic infra
02b00daac50865b673aaf7388618a3149b968ef7 xattr,net: support limited amount of extended attributes on sockfs sockets
c4a2c46dd730fd443a37a7e4559c96abf7cbbd62 xattr: support extended attributes on sockets
f1cf9aeaa2b2932af54330a5b5281b66b08ecbc4 selftests/xattr: path-based AF_UNIX socket xattr tests
71abc72c8ad94dc117a6a799d4517204dd5551db selftests/xattr: sockfs socket xattr tests
383736a540d56160ab6b8f743326fdf8932e75f9 selftests/xattr: test xattrs on various socket families
209b8f216e9f7df323c915cf012dcfa2b416a0af Merge patch series "xattr: rework simple xattrs and support user.* xattrs on sockets"
6510e1324bcdc8caf21f6d17efe27604c48f0d64 ASoC: cs42l43: Report insert for exotic peripherals
901084c51a0a8fb42a3f37d2e9c62083c495f824 mmc: core: Avoid bitfield RMW for claim/retune flags
14b5731bbe664a0f1e73dde09d3fac6af6f66681 Merge branch 'acpi-pm' into linux-next
7a73801fdaf8aee90d23ba77976082a48d156a21 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
3afd8df024339c7da1a5a0302f3987866dd16e40 PM: runtime: Change pm_runtime_put() return type to void
92fc48720b22e596397b3aa3515ce8a52d07aac1 Merge branch 'pm-runtime' into linux-next
4148bacb19a84ae2c420d13ad1f4d77981974ba8 io_uring/cmd_net: split ioctl code out of io_uring_cmd_sock()
7e401209e5c2c88293798ba8275e117b994669ea io_uring/zctx: rename flags var for more clarity
694fd02b36056400ab4090a741c2b52c14d167c0 io_uring/zctx: move vec regbuf import into io_send_zc_import
80435d1743ac33199debcddd4df511ada79bbe8c io_uring/zctx: unify zerocopy issue variants
d4d8bf4122f291571f576da7bae158d1150e5c9d io_uring/zcrx: declare some constants for query
0217a2afba9cd21b3833eb93e217f55cad78828a io_uring/zcrx: move zcrx uapi into separate header
120b90bf6cbcabe95ea2c7ccd7fa225b6c8c839e Merge branch 'block-7.0' into for-next
8c5f40a3ba43ae9a26991f0e4a01a3a06e8958fc Merge branch 'for-7.1/io_uring' into for-next
32fc4168fa56f6301d858c778a3d712774e9657e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4b73231b2a61c4142a027613d277a19c484dfcc3 regulator: tps65185: check devm_kzalloc() result in probe
7b3302c687cae50d9506c77ad9d40f8c242e9c79 ntb_hw_amd: Fix incorrect debug message in link disable path
f895e5df80316a308c2f7d64d13a78494630ea05 ipmi:si: Don't block module unload if the BMC is messed up
a8aeea1bf3c80cc87983689e0118770e019bd4f3 PCI/AER: Clear only error bits in PCIe Device Status
62cd145453d577113f993efd025f258dd86aa183 ipmi:msghandler: Handle error returns from the SMI sender
cae66f1a1dcd23e17da5a015ef9d731129f9d2dd ipmi:si: Fix check for a misbehaving BMC
cc33985d26c92a5c908c0185239c59ec35b8637c PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
d3e996a596967a62c8a13a279221513461f6ab97 PCI/TPH: Allow TPH enable for RCiEPs
03e4905402ae60aa1d7a65770076bb2c1df8f6ac PCI/MSI: Clarify pci_free_irq_vectors() usage for managed devices
874b07eb0875729b9a47441e03b125d9fa735645 PCI/MSI: Add TODO comment about legacy pcim_enable_device() side-effect
1799e22b022fa1bb00d2df6adb04570c60c42700 Merge branch 'pci/aer'
76267bd4f34d1152e4a5bbbd62bf89530b2746d3 Merge branch 'pci/aspm'
c838f63335fc0cc7e5bcd77cb8428a3472688aaa Merge branch 'pci/enumeration'
bba5917ad454a97fd6fa81599a1f63d06916278e Merge branch 'pci/msi'
8225489ddb900656cc21573b4e1b00c9181fd777 staging: sm750fb: add missing pci_release_region on error and removal
f0109b9d3e1e455429279d602f6276e34689750a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6a4f124c550d9d46b0c94c026cc9bd206bd0b8e7 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
63931aa0d96203a7e656485dd31bd5528d3202ad arm64: defconfig: Enable SM8750 clock controllers
3ecea84d2b90bbf934d5ca75514fa902fd71e03f arm64: dts: qcom: hamoa/x1: fix idle exit latency
e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
318c58852e686c009825ae8c071080b9ccdd2af0 cxl/memdev: fix deadlock in cxl_memdev_autoremove() on attach failure
3ecf0b4a0e0ed4783aa32c5f3e42d23c7021e1c8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 7.0-rc1
b7df21c59739cceb7b866c6c5e8a6ba03875ab71 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
4ed5f35359db5fac587d4fb9f7f61c1c6f0729d7 dt-bindings: arm: qcom: Document Glymur SoC and board
41b6e8db400ccba9fc373ac3f0c9ebfd3a22c810 arm64: dts: qcom: Introduce Glymur base dtsi
9314c6ecace1a49aa40f75f72278e14d2feb2cd2 arm64: dts: qcom: glymur: Enable Glymur CRD board support
3cd82bca8448d12f6ea0ef2c9d55a80d1712385f arm64: defconfig: Enable configs for Qualcomm Glymur SoC
8dc51459ef702bcc0ef5fb26bb4d362b38aa56c2 selinux: annotate intentional data race in inode_doinit_with_dentry()
eba8bcf96e763ba250a993b053d6ecaaaa1f4cf3 dt-bindings: clock: qcom,glymur-dispcc: De-acronymize SoC name
85072bcd4f3fe65fe5819de1a2a677f59d811dbe clk: qcom: De-acronymize Glymur SoC name
822655e6751dde2df7ddaa828c5aba217726c5a2 cxl/port: Introduce port_to_host() helper
0066688dbcdcf51680f499936faffe6d0e94194e cxl/port: Hold port host lock during dport adding.
aed7440146548cbbcb36780ccc6f9db4cf18f832 dt-bindings: soc: qcom: qcom,pmic-glink: Add Glymur and Kaanapali compatibles
540262793df13d90274aae90aa70584ef6fb3aa4 soc: qcom: pmic_glink: Add charger PDR service information to client data
9386d9e8cc72edc1a55ee1337c442b3ceff1d1ba soc: qcom: pmic_glink: Add support for Glymur and Kaanapali
ea5263dc93126942ca1544e4398fcaadefbfd6aa Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
4aff230cf28b5f68a62fcd79de341c58245ea8e2 dt-bindings: clock: qcom: document the Glymur GPU Clock Controller
67e645285dd06944d0ef7ceb07de5c4053829075 clk: qcom: Add support for GPUCC and GXCLK for Glymur
7c3260327fc874b7c89d7bb230cd569d2e78aff7 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
ed9ca829614735ab0de0c97af9239bd20a618de1 dt-bindings: clock: qcom: Add video clock controller on Glymur SoC
1c8ce43e1e07ecc531fb517f95620ed85e998608 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
e7951ac264e9145db04e345ff14161d8882eb216 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
e2e0d2f3dab4e9838cfe3d94a5cb42aa7b51fddb clk: qcom: videocc-glymur: Add video clock controller driver for Glymur
e7c8eb1646db5d967d77ee67793dd95a2c5ff451 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
141af1be817c42c7f1e1605348d4b1983d319bea clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
8a63a422ab10f387989bcdbb0cc01e24b7dddd53 Merge branches 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1' and 'drivers-for-7.1' into for-next
46dbb7e2bc0b43274e917126329f363a727c983b mm/slab: initialize slab->stride early to avoid memory ordering issues
9d851afa482680bdd7c158cc8720284dc9ecb5fe selftests/sched_ext: Abort test loop on signal
08fe1b5166fdc81b010d7bf39cd6440620e7931e accel/amdxdna: Remove buffer size check when creating command BO
c68a6af400ca80596e8c37de0a1cb564aa9da8a4 accel/amdxdna: Switch to always use chained command
8363c02863332992a1822688da41f881d88d1631 accel/amdxdna: Fix crash when destroying a suspended hardware context
57aa3917a3b3bd805a3679371f97a1ceda3c5510 accel/amdxdna: Reduce log noise during process termination
1aa82181a3c285c7351523d587f7981ae4c015c8 accel/amdxdna: Fix dead lock for suspend and resume
fdb65acfe655f844ae1e88696b9656d3ef5bb8fb accel/amdxdna: Fix suspend failure after enabling turbo mode
07efce5a6611af6714ea3ef65694e0c8dd7e44f5 accel/amdxdna: Fix command hang on suspended hardware context
1110a949675ebd56b3f0286e664ea543f745801c accel/amdxdna: Fix out-of-bounds memset in command slot handling
03808abb1d868aed7478a11a82e5bb4b3f1ca6d6 accel/amdxdna: Prevent ubuf size overflow
901ec3470994006bc8dd02399e16b675566c3416 accel/amdxdna: Validate command buffer payload count
551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
a45ff9dd3fec5d604f99b2665c40db26ce81ec0c checkpatch: Fix false DT_SPLIT_BINDING_PATCH warnings
1f0638604f65dae9fc8b6ce937907daf5f0132d0 selftests/sched_ext: Fix unused-result warning for read()
0c36a6f6f0eb071379b7995ef571c18c1235adf2 tools/sched_ext: scx_central: Remove unused '-p' option
cbb297323dbed4f6087b5f189585413801d1d45b tools/sched_ext: scx_sdt: Remove unused '-f' option
075e70d13edfcb309c8fdc1f444fbd1f834ca1d4 selftests/sched_ext: Remove duplicated unistd.h include in rt_stall.c
f333084b0f62eb00221a8a96d41baf0ab3c25505 smb: client: use atomic_t for mnt_cifs_flags
bd41a0821b5bf8f80f424bda987957551602c4df fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
52bc3daed226a01f2b4895792a55e23f7c6be509 hte: replace use of system_unbound_wq with system_dfl_wq
92dfd92f747698352b256cd9ddd7497bb7ebe9c8 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
e7e222ad73d93fe54d6e6e3a15253a0ecf081a1b cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
16fb82cadd632643bdb54b951c586f8a7c3ec9b4 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
bf16641da83037f77298e413265812d4c8c705f9 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a5be4b7b5bbc1f010ba6ad819394175e6874e243 mm/kfence: disable KFENCE upon KASAN HW tags enablement
49bc9250a160836f61b913b9c4d5e37148f988ef mm: change vma_alloc_folio_noprof() macro to inline function
e0e9e06bf0fcc99bccb1cadc997dc3d25ce7c6b6 mm: thp: deny THP for files on anonymous inodes
a8682c09d5809286039cd8b6941c9b84799f81b7 liveupdate: luo_file: remember retrieve() status
6e868792d5e75b774f0fafbf2cfdf6db71b74b0f MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
197210dbbb9f157c3904c5be677d2b98a89ad1af Squashfs: check metadata block offset is within range
f34fe45f384246c84137ca2550ad7c343a3e8754 mm/damon/core: disallow non-power of two min_region_sz
6ed485e145170ea14451d5a315e1751480880764 mm/kfence: fix KASAN hardware tag faults during late enablement
0effcaeae716c9f276a586c0f1806a1495a9168b mm/tracing: rss_stat: ensure curr is false from kthread context
7dd859e3fb0b320b9dbd7ff2aa59a33894ec3653 mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
3c0cda2b0dda0dd29d9d74d01524a401e9038e26 mailmap: add entry for Daniele Alessandrelli
a51c6f1008e4d21d5b81916caf9d7ff7c75046a3 MAINTAINERS: update Yosry Ahmed's email address
76ec99cfed40514cb46c3b1fcc6c9fdd223b616a mm: memfd_luo: always make all folios uptodate
b6eb2bd40c1b4434c7ee6a8a8a63eab00ad12524 mm: memfd_luo: always dirty all folios
1a4cf03ef4eed64c11d6fdab2f69a76729b1ca1b mm, swap: speed up hibernation allocation and writeout
1de80c790c97937d5059fca75080f6b1b98f064e mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
bca5e3bf39fe65632b714a63a7fb71a4ba95b3c5 mm/page_alloc: avoid overcounting bulk alloc in watermark check
53b6e7c3090e909617b4a6249cb50e9b06fbd2bd mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
43a8d4703d558cc4761cdefe02e793c17e1e31ce mm/shrinker: fix refcount leak in shrink_slab_memcg()
40c6116a62305664cac2128467ac4a6013945ee0 fs: hugetlb: simplify remove_inode_hugepages() return type
06e7403b1c57e1db3a051d1822cd45d9b06de71a ksm: initialize the addr only once in rmap_walk_ksm
bc2d607ffb2dec04280d4f6288a3ce51e5dbb122 ksm: optimize rmap_walk_ksm by passing a suitable address range
ce1d1f36025490502f4cf9f3a0518b37dd1e6c74 mm/fadvise: validate offset in generic_fadvise
00aebbfce81cd95b1f4e9d4c5ad59ac9926da522 maple_tree: fix mas_dup_alloc() sparse warning
88f391d916b81b3e9e4efa707955a6e96403c3a0 maple_tree: move mas_spanning_rebalance loop to function
3dee67f3f6bdd6b46664e4d6c566eca6e04bdf13 maple_tree: extract use of big node from mas_wr_spanning_store()
3f2ead922bbb4735719e4aa03e517f9da7817aaf maple_tree: remove unnecessary assignment of orig_l index
2e3b23c584a83ee4bb2d3711b43dbe9171dae444 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
f690dfb4c1303c05dece97cd69b014593a3905df maple_tree: make ma_wr_states reliable for reuse in spanning store
75fe986506a3e6c9f4ea9c75216bbbb4b8e87418 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
390cb8f9b5521360ed652c1d8ca35b2f829075ea maple_tree: don't pass through height in mas_wr_spanning_store
ce625e9b5a9db663f7075fe0be8a9642cb57d4f1 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
f196706ee0cbd965ff0ece0366c9d8a0ecceb622 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
891c903286c35eb78cff1897527be732d8467e9b maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
6dbf4c3f3b6094e9941bc9c475d4c30be9e7cfb3 maple_tree: testing update for spanning store
4580435f21686952742078809dc2745d567fcc49 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
f3713692bb0b20410115a5f564bf78cc086f1863 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
4dcd0e206d6da6eb6964cd090992a773ff065893 maple_tree: introduce ma_leaf_max_gap()
28b8331d67dc5d9bb7e07565f22b7f25669c33b6 maple_tree: add gap support, slot and pivot sizes for maple copy
eae46e3a57ba1b65fc5d3c0972cb70bc9e52a247 maple_tree: start using maple copy node for destination
c9e19bb0b1462c44315bb5a6d63fdb5503645550 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
068164169265bd0ee80a00cf5eef1487b6c91d94 maple_tree: inline mas_wr_spanning_rebalance()
3c4d377b7c2eb4005d9185a5f360550a40262bae maple_tree: remove unnecessary return statements
35c802798729d636b924cf949806e6f95d3b1037 maple_tree: separate wr_split_store and wr_rebalance store type code path
86feaceac7b44cf8bb2e03db82e5c975fc224a7e maple_tree: add cp_is_new_root() helper
66f5c96529b73fa8f39a1ab15899f32723bdfe72 maple_tree-add-cp_is_new_root-helper-fix
be5cee682afa5c904596f30656ca9871a125fa67 maple_tree-add-cp_is_new_root-helper-fix-fix
3fb194d0f0112a887580d81933766e5bfd5b6c76 maple_tree: use maple copy node for mas_wr_rebalance() operation
12591796dfde62265f883c25068d60f96bb6e881 maple_tree: add test for rebalance calculation off-by-one
491fdb943cd83a3f07b221349f1b958b2f5b1b48 maple_tree: add copy_tree_location() helper
454318be684b9effbaf140fbdcae5fed2ca405cb maple_tree: add cp_converged() helper
afc973974c3f4ee11c1688075805864103c27281 maple_tree: use maple copy node for mas_wr_split()
08dea66446ad691b6800ecd6b37bf4772a5d2c0a maple_tree: remove maple big node and subtree structs
96280c445c1c87967edf6f070c38f38700fb9516 maple_tree: pass maple copy node to mas_wmb_replace()
48420e4842b6b85427c4c950fea14d85d7165ef6 maple_tree: don't pass end to mas_wr_append()
910936fba2067fb5fac7c00b7d0ed4229756b807 maple_tree: clean up mas_wr_node_store()
4ef04f42770251a8d85033f5568f8ce499455837 mm, memcg: optimize stat output for 11% sys time reduction
61421a847fcd050a61ac445191aeaf65fd7210a0 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
76e13d60fc928d766eab1bd52972e4efd07943d3 selftests/mm: fix soft-dirty kselftest supported check
a00631669b3a8caf4687219fb29642ab2a5452e1 selftests/mm: skip migration tests if NUMA is unavailable
c3f575a4c3b76e337f1dcb10a35a4fc424c9d619 mm: move pgscan, pgsteal, pgrefill to node stats
b7f4087c4a83a7750496f9cf541bb7a4820a7a6b mm: fix typo in the comment of mod_zone_state()
d6a0a28d4b6d918cc3836bad7b81d652ae445fd3 mm, swap: protect si->swap_file properly and use as a mount indicator
9db8cc33e5ac51a46579a83464872506253d4c90 mm, swap: clean up swapon process and locking
67160ec45fbb56d2248375852d44bc4d07235e0e mm, swap: remove redundant arguments and locking for enabling a device
22986f7f1ea0b32408652bf6741f725680a6bfe8 mm, swap: consolidate bad slots setup and make it more robust
a0f6c3e56ad458476f0e9cd1ba1a48fcc0efe81f mm/workingset: leave highest bits empty for anon shadow
76435aef337e90012e5ef77bc0cdd68de5a5e2b1 mm, swap: implement helpers for reserving data in the swap table
5d5e87f4ba7efb01720e880a39e495065e435b24 mm, swap: mark bad slots in swap table directly
d0d9070ce0638ac4496d0a721b045d8d7dacbe5c mm, swap: simplify swap table sanity range check
ec992faf9548a4ad995f79130bd980908ce9f540 mm, swap: use the swap table to track the swap count
6544b063b95585df8590176939606f80ebc9cf61 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
afaa152bdcf42ed5d8cf377e92a2a6819b74cfc6 mm, swap: no need to truncate the scan border
9ef0e8fff8a23b8156e373b543458fa2bbaa462f mm, swap: simplify checking if a folio is swapped
9591adbe17c77563d58187c0dac0a5e6746cabdc mm, swap: no need to clear the shadow explicitly
2594472c15d5ac8365dffb285bfdd17578e99e95 lib: introduce hierarchical per-cpu counters
8afa34b294ceb65c593e8ac3215cf132333845ab lib-introduce-hierarchical-per-cpu-counters-fix
cc5a4cf9b77ded52d309a334f4cca70f6e2a486d lib: test hierarchical per-cpu counters
57b97b4ee02cf125653091bc9b3cf184f50a87fc mm: improve RSS counter approximation accuracy for proc interfaces
13f2c213cbce9624f6e32481941276830f4a7673 memfd: export memfd_{add,get}_seals()
72409c2c1b972a76e8c5bd38d8369397c91a84c3 mm: memfd_luo: preserve file seals
1dc463a54f13b4499bc09d827a5eb5eff5d14eb9 mm/damon: remove unused target param of get_scheme_score()
4dcccd15d074e9bdc3919ec8cbdc8fa91eb4bf9e memcg: consolidate private id refcount get/put helpers
c708b2465fe36ae377a39d63ea75fc16cd793a8b mm: zswap: add per-memcg stat for incompressible pages
c44ffebf38b9a5bf91d5ff9ab731949413378a2b selftests/cgroup: add test for zswap incompressible pages
160f46e7f920cebcd8e626ed05bbd8dcdd0a18ef mm: remove '!root_reclaim' checking in should_abort_scan()
c78a77a9531ac27d812fc4373a769d3d6ddc6d35 mm: name the anonymous MMOP enum as enum mmop
4669fb1c3259f345cb675483bb328bbcd2a80382 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
8889b557702153c318d1a3d2df42a2b8015d58db mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
77b1fafbf96b30ef00c52759a1da857d296cf207 mm: rename my_zero_pfn() to zero_pfn()
6c77202608d04927bb99a7367104d6b67c891f96 arch, mm: consolidate empty_zero_page
5a79f44b654dc548ee4d503ad32eec138aa04411 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
e276b21905145ffa301d245979731876b966eb7e selftests/mm: remove duplicate include of unistd.h
74741f1f87dc342dbf9f9b6c788f9e599c1518c6 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
038ea162f3af4d06c6e93506b86940c6f4434073 mm: make ref_unless functions unless_zero only
27cdc5679b8e7746b29980a5487ed995f920b9fe mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
dc036fbd1a3145be0353d41656b2cc359159cd48 mm/page_idle.c: remove redundant mmu notifier in aging code
a499b92a4d6e728d4484534dcf8125112f2ee3e3 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
b03569c1eaa693ae43a0b01dbe882a839d03eb3d sparc: use vmemmap_populate_hugepages for vmemmap_populate
8a365510cf052f5abf039ec09730596579d6d9e7 mm: convert vmemmap_p?d_populate() to static functions
9db300e51ce153f398786a4bcf9c469f95742dd5 mm/kmemleak: remove unreachable return statement in scan_should_stop()
c13a301e122972a65229ae9782ad56f7de7f9edf mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
851f76d07c7d34baf3aa8747f4d63193657a2ab6 mm/mmu_gather: define RCU version tlb_remove_table_one() in CONFIG_MMU_GATHER_RCU_TABLE_FREE
c45f9d3ad2ccf1aeefff561884bb612d2ddfda2a mm: khugepaged: add trace_mm_khugepaged_scan event
28e31b1e07b5b84e7756b9cb9d019d2e79dd4ba6 mm: khugepaged: refine scan progress number
2e713dee5cd10e77400e263a42c474ab5ca3c5e7 mm: add folio_test_lazyfree helper
80f6f56d9feab06e08941c07b9e15b8c359ee6e8 mm: khugepaged: skip lazy-free folios
d501d4b5628db4bf5379cb562482c45e29081173 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
8134c06875415b185dac2f6c1c5b1177d249c245 proc: array: drop stale FIXME about RCU in task_sig()
f8eb7d414cbb5f40baaa79986a276c2fc9372fec proc: fix pointer error dereference
caef39c7027eb066e42b4227c92ef8534e7c3426 Squashfs: check xz dictionary size isn't zero
c5f591a73e8c0477d6bf676bb40a5b59ea511f42 scripts/spelling.txt: add "binded||bound"
2efdae6042710a496b0c095838a9c87d1979767e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b8de84e21a6dc753aa9bcf9ca6a0b01dcea0373c kho: move alloc tag init to kho_init_{folio,pages}()
21be339b40287f479f5d3e20d4361cadb00d797f scripts/bloat-o-meter: rename file arguments to match output
56bcc688f3fff1128efb06453128a123ce2e6e48 kernel/panic: increase buffer size for verbose taint logging
04d4cda8ecc019f45e261c6773eadff9efcb6dc6 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
35d463e7cda342d89d56dca8119379cdd265ec7f kernel/panic: allocate taint string buffer dynamically
91938d899dc2840663220afbf730ab13f7790e35 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
e73a5afd2d214be96accefda1ab1030c5ff1c123 watchdog/hardlockup: always update saved interrupts during check
898bfd97b68dc36d101b1df6c2787287875a2d77 doc: watchdog: clarify hardlockup detection timing
c1f1becddbd5406d408ad14679aa11be199314cc watchdog/hardlockup: improve buddy system detection timeliness
8fdae14c72f3eac91b38a930020d48fadf1ed5da doc: watchdog: document buddy detector
99b756a43f2c34ce8b0aa3a7a178a2f190129af7 lib: fix _parse_integer_limit() to handle overflow
ddcd77ea36ac0df986a6ca59ecc5e79a4fe2d567 lib: fix memparse() to handle overflow
5e5d420711f232d6b2b1d892d9cd5e709da37339 lib: add more string to 64-bit integer conversion overflow tests
9a5320c231e415bfb2d03cef6f2a1f973c22514a lib/cmdline_kunit: add test case for memparse()
100f5f02f852ab295cfbc83899ba66d409c6a1aa lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
e604f20034b98508ddc0fc74f8af1428d3272431 scripts/spelling.txt: sort alphabetically
3b4a84e89e2bafb578f6c41dc17c2afd97b9ea91 scripts/spelling.txt: add "exaclty" typo
ef150d88404f437e1695df4acee9a607e97a6446 selftests/ipc: skip msgque test when MSG_COPY is unsupported
729df2d429d545b656582bb19b0d6d8d8001315d kho: adopt radix tree for preserved memory tracking
33225fd1b715acd41fea5f067e839f3b1031738a kho: remove finalize state and clients
11c602617822fd4871184ae3e1b6f2ff672a2fd0 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
6863885e86b0b874cb17ce2bc5be51eb20bdbda3 do_notify_parent: sanitize the valid_signal() checks
0379d59e23ee1c8a4c3a8036a68f8b690893c6b7 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
eb3fc4c75a6ae0774a8d80409e205a0d9200c11e fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
6c5b47442674b96a8c8d5aa8c1290392c4305418 ACPICA: Update the _CPC definition to match ACPI 6.6
630a3602b15a108849c1c2283efdb7479793e2ee Merge branch 'acpica' into fixes
e6908baae869826302634ec44c7cbf4e150697fd Merge branch 'fixes' into linux-next
93cd0d664661f58f7e7bed7373714ab2ace41734 USB: add QUIRK_NO_BOS for video capture several devices
f373ef3622662026dd32059a186f63bd898cf039 drm/amd/display: Refactor fams2 calculations
49bf43ac9838553b63bcd32b84e87f834a7e2234 drm/amd/display: Add gpuvm and hvm params to dml21
a4f01bf729b2e0042bc725bb6254a8abea17f1a7 drm/amd/display: Refactor and fix link_dpms I2C
40989bf0e7d13d2f290f081ae8f683c080efe877 drm/amd/display: Refactor and fix link_dpms info
e20592cd37ffa0d93b3559584a8bef1ac3afff9e drm/amd/display: Promote DC to 3.2.370
49fe425da6756b3790ad9a1dd9a051998737e81d drm/amdgpu: remove gart_window_lock usage from gmc v12_1
2c3725572561e962aa8eeeba2f51394d4c6b7c27 drm/amdgpu: statically assign gart windows to ttm entities
2e88530255e76e11266bcdbb1eaf533e75f95d37 drm/amdgpu: add amdgpu_ttm_buffer_entity_fini func
866eedef4cc6d8e06c1888860ef2b98c8f6aaca4 drm/amdgpu: add amdgpu_gtt_node_to_byte_offset helper
71aec08f80e7062027a59ddb0ff1924f4b672452 amdgpu/vce: use amdgpu_gtt_mgr_alloc_entries
db3b7488e6859223fa0d8e8b419202cf599dde75 amdgpu/ttm: use amdgpu_gtt_mgr_alloc_entries
3d9eea6d000b34a087d02b1614931cff039d7f26 amdgpu/gtt: remove AMDGPU_GTT_NUM_TRANSFER_WINDOWS
30f2daedf4d8adfa331b05fcce06746e643e1f18 drm/amdgpu: add missing lock in amdgpu_benchmark_do_move
f633edd26562104bbc206858aea38d461abcdc9f drm/amdgpu: check entity lock is held in amdgpu_ttm_job_submit
91ff83b58ca60cf8a31b64c9e82f796896284689 drm/amdgpu: double AMDGPU_GTT_MAX_TRANSFER_SIZE
e3dc7976054668a5556291f8162f050693160afb drm/amdgpu: introduce amdgpu_sdma_set_vm_pte_scheds
79a0ff59a55fa8c2cf9a7148a04dd45e9294e13f drm/amdgpu: move sched status check inside amdgpu_ttm_set_buffer_funcs_status
c26ad36d9072e0e7b0974fb67c196d043af51c2f drm/amdgpu: add mqd_update callback to AMDGPU user queue interface
0ea556047d49d8d735d324c9c0176e67e252ad77 drm/amdgpu: Add CU mask support for MQD properties
d68c4e48e4357b782de09a5e3150d0dbe7dcb58e drm/amdgpu/gfx11: add CU mask support for compute MQD initialization
cb9a5ff7ad2c568ec6084906fc8b1cb6298cfeee drm/amdgpu/gfx12: add CU mask support for compute MQD initialization
d5e53ff42fa53fcf9ce7e9b9fef6876ebd14378e drm/amdgpu: Remove a few holes from struct amdgpu_ctx
01fb6e8568866e98f250dde9d70c97f308db5f7b drm/amdgpu: don't call drm_sched_stop/start() in asic reset
d8e4e77c4d5f3284cba221e3137b4cadccec2c9c drm/amdgpu: remove some retired module parameters
08e7d6c3cee880bd3ec3eb14c478f9fa805b0bdc drm/amdgpu: add a helper to calculate ring distance
90d5122115fb4513161e7a8413d28215c237295c drm/amdgpu: Remove duplicate struct member
d3499de3b737f3f6a2058382f7bff641c74f52a4 drm/amdgpu: reorder IB schedule sequence
7abc868acf804e1340b6e2978c255fa490710543 drm/amdgpu: Make amdgpu_fence_emit() non-failing v2
37872d06f85f0349e7b1f0680aea77326f7c135e drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
619cf5be962f868f9225225e028edd1370296c90 drm/amd/display: Add dcn42 version identifiers
7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
b9fde507355342a2d64225d582dc8b98ff5ecb19 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fde0634ad9856b3943a2d1a8cc8de174a63ac840 usb: legacy: ncm: Fix NPE in gncm_bind
0d6c8144ca4d93253de952a5ea0028c19ed7ab68 usb: gadget: f_ncm: Fix atomic context locking issue
a1d3efc329b45318721a4b1e1f893322ba82c876 drm/amd/display: Use dce_audio_create for DCE 6
7a875c09899ba0404844abfd8f0d54cdc481c151 usb: yurex: fix race in probe
ecdf982ccc680deea59f4577c9a4947a5182e574 drm/amd/display: Delete unused dce_clk_mgr.c
3a3aaed8f04bc1869fdcc1b769b3b1172a5f4e2c drm/amd/display: Remove unused dce60_clk_mgr register definitions
d31e61604820b700d51d5b0a285363be0d95eee8 drm/amd/display: Handle DCE 6 in dce_clk_mgr.c
2463b2952e9a0064ead5a95b709cd9c90ddf199b drm/amd/display: Handle DCE 6 in dce110_register_irq_handlers
2e26056f36ebe69608197d6a26a2abb7d11e2aad drm/amd/display: Add color depth helper function to BIOS parser
f7d1c50aecdaafcefc6e83e0b627297b6c633076 drm/amd/display: Refactor DAC load detection, move to HWSS
ee5c4855f43c1af96c3f7e4412ce9492b00023fe drm/amd/display: Implement BIOS parser external encoder control
7b6e66b6dd55350be309f43772b7de8ae57c56eb drm/amd/display: Implement DDC probe over AUX channel
05a606fc39840257b66bbe3bafef733218657304 drm/amd/display: Add ability for HWSS to prepare the DDC before use
88b2cbd2bc76d7c95003a3f027d9c2ffc14eb9c4 drm/amd/display: Use preferred DP link rate if specified
9f556ac2e3c2a175685186355bc0f815b12929f2 drm/amd/display: Add DCE HWSS support for external DP bridge encoders
d740af07a7132486c311b3fdc7e871a34b6c745d drm/amd/display: Link detection for external DP bridge encoders
d0b8bf128c82defd648e5ab52523cfaba762fd38 drm/amd/display: Use external DP bridge encoders
213f95dca44e196269958a2580eda5e597d66437 drm/amd/display: Implement DAC load detection on external DP bridge encoders
c81f35cdbab210cb8581a0502ba7355d14570abc drm/amdgpu: Use DC by default on CIK APUs
2214b716a4bdae0dcaa5f08a190396dec9d8ef2f drm/amd/display: Add dcn42 register headers
bd096a56da7cad1c93c0138a64478b43f5a94736 drm/amd/display: Add dcn42 DC resources
7c4757c20e9f1b74a42a23ae450610c140e1224f drm/amd/display: Add DMUB support for dcn42
083a1638330951dd57be201fc53a4b86e3115960 drm/amd/display: Enable dcn42 DMUB
6b2dd7d37badd8bf076875397f9f39b494258ca7 drm/amd/display: Enable dcn42 DC
a6713b890c79f668870746a1aec6c5325d143c07 drm/amd/display: Enable dcn42 in DM
b43effe1887aa5b5ce43ccdfc3b05b3a4bdc5d96 drm/amdgpu/discovery: Enable DM for DCN42
a17ef941212bf26e9985ec31486a9606420d8257 drm/amdgpu: rework ring reset backup and reemit v9
4fd7b724a87a4051401ee2ed64c26c9249582040 drm/amdgpu: Print full vbios info
b02ed0910623782877a29b8245cf6cdce4e7fee7 drm/amd/display: Add atomfirmware cap for DP++ Type2
413dd2fc603b18566e0d8cd6e79acf1ae292808a drm/amdgpu: Add xgmi link status for VFs
f44c094449669c7d9ac403cc73ce23e255f0828b drm/amd/display: Exit IPS w/ DC helper for all dc_set_power_state cases
d8f6c978fd3d12ae129879dd1c514cec2e8cf2f8 drm/amd/display: Fix cursor pos at overlay plane edges on DCN4
cf1b9cbb5923a471c3b3bb6553da41004c75ebab drm/amd/display: Fix DPIA number and driver ID field issue
44081e86fc56f4b08f52abfdd85733762c0e084d drm/amd/display: Silence type mismatch warning
002f32db0d4292f117994c330928d2374887b28e drm/amd/display: Fix dcn401_optimize_bandwidth
ff374446c18fc564a0850d9207f23eee6b39e478 drm/amd/display: Add missing clock types & fix formatting
29c9087b96c6dc92660f0dcff4e7e67eda40cf46 drm/amd/display: Add Visual Confirm Support for Testing
72835a05dbb78ddfc469acb7610d1d96824c4704 drm/amd/display: [FW Promotion] Release 0.1.48.0
137d464b0787a90dafd7d92f13fc2e0789069113 drm/amd/display: Promote DC to 3.2.371
e210ed64d24ea8ac06750361630e3e5cda841a51 drm/amdgpu/sdma4.0: adjust SDMA limits
c521b507a6567b3a21b407cf6a6b0e9abb601b4c drm/amdgpu/sdma4.4: adjust SDMA limits
a927070b057711bbfd8c85bfa18cfb20da543c7c drm/amdgpu/sdma5.2: adjust SDMA limits
dd3cac327b4627923b4983445a022c3dee4cb458 drm/amdgpu/sdma6.0: adjust SDMA limits
6dae3cb921450f81832a738a882e147865d583b6 drm/amdgpu/sdma7.0: adjust SDMA limits
e757981cd8c3974fa1313ac2b529294462785e59 drm/amdgpu/sdma7.1: adjust SDMA limits
fb1bf29acdd5283ec1d3f291b509a060d940cf1f drm/amdgpu/userq: Use memdup_array_user in amdgpu_userq_wait_ioctl
5eb2a72bac35e8eddc36d4a614b3fb976457bfbc drm/amdgpu/userq: Use memdup_array_user in amdgpu_userq_signal_ioctl
6fde419222a82e4dd201a0cafca63ef8cf56045f drm/amd/display: Fix kdoc formatting in dcn42_hwseq.c
16cb1a64dce56708a1684bf755ad52fb52c41f87 RDMA/uverbs: select CONFIG_DMA_SHARED_BUFFER
8ab076f7b028b1b1d666b4d505071b4fda3bbadd btrfs: handle discard errors in in btrfs_finish_extent_commit()
f8e7d851178117dd08745e8ca2f2c6ded0e78337 btrfs: fix a double release on reserved extents in cow_one_range()
5c4b5cf6c48a2b433649a76c7f0c3aa7e95a0683 btrfs: change warning messages to error level in open_ctree()
69fcc34b8ef21820d72a5f12be02676ab52cbf4a btrfs: remove redundant warning message in btrfs_check_uuid_tree()
f9b888599418951b8229bbb28851ed4da50c58e9 remoteproc: qcom_wcnss: Fix reserved region mapping failure
f56052f4d87cee246e6dadacac771097343f3eba remoteproc: qcom_q6v5_mss: Introduce need_pas_mem_setup
1edab01aed302577ebcd88a40675d4c94b11fd91 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MDM9607
4fe236a1d0243451e942c197cfd917a3b6e5b82c remoteproc: qcom_q6v5_mss: Add MDM9607
b83f08e0d228b6b57590d00d719f2b481ed08d93 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8917
be086d05aa032b50d606c38603c59485cee25137 remoteproc: qcom_q6v5_mss: Add MSM8917
aebef677bb6d2b421076a868d3d0f021afbe1170 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8937
2c4f52dd8baf62f80987c28040c411500a077066 remoteproc: qcom_q6v5_mss: Add MSM8937
3c8c90f050e984c21c3b0cc05d8a1843b83b1a64 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8940
68b518773213e6c54542171cc12cc821460615e2 remoteproc: qcom_q6v5_mss: Add MSM8940
b75aaea24c9fc776e5bd14df38147270a3c00450 sched_ext: Properly mark SCX-internal migrations via sticky_cpu
482bb06f83ab26cc055835eb7d94d615520e9de9 sched_ext: Add rq parameter to dispatch_enqueue()
ebf1ccff79c43f860cbd2f9d6cfab9a462d0cb2d sched_ext: Fix ops.dequeue() semantics
658ad2259b3e95aea21e548f7ca3440f620bf95f selftests/sched_ext: Add test to validate ops.dequeue() semantics
3dcc4027294526f939385c7f5da9997021726063 Merge branch 'for-7.1' into for-next
cc2de21142f3f66cee3aa8a9162bafc633b718ab Merge branches 'rproc-fixes' and 'rproc-next' into for-next
c129f8ebca1750bde614a101c3cd03945d27646a drm/xe: Add counter for invalid prefetch pagefaults
f5ab554a6a4a1303dc6b7485ecc84d6523ca54c7 drm/xe: Add prefetch fault support for Xe3p
92bcd9cd6971dcf173f6c389a03051eef407961d btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
77ad4a29f7583dbfa13b6305ed30c527de31f78a btrfs: convert log messages to error level in btrfs_replay_log()
55aa708487a1f7e5861e2ab7302a366805501e88 btrfs: remove pointless WARN_ON() in cache_save_setup()
74829ad1cb9f1e60f9b6ca3c124a925b84730ff4 btrfs: fix rfer_cmpr check in squota_check_parent_usage()
29c61685c7c25bfbe94e696e03dcca917d991d11 btrfs: free pages on error in btrfs_uring_read_extent()
f9a1767ce3a34bc33c3d33473f65dc13a380e379 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
68230aac8b9aad243626fbaf3ca170012c17fec5 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
17b1860034c769c9f7669ae2612e91ef8fdde769 cgroup/cpuset: Clarify exclusion rules for cpuset internal variables
14713ed9e9291813849018f32edbf5f6de362088 cgroup/cpuset: Set isolated_cpus_updating only if isolated_cpus is changed
5e6aac573cc4cc8e62aebf880b824e219a5ff557 kselftest/cgroup: Simplify test_cpuset_prs.sh by removing "S+" command
3bfe47967191f42d17510713b31a47d9284b8c5a cgroup/cpuset: Move housekeeping_update()/rebuild_sched_domains() together
6df415aa46ec10d607da5063d88492a7c7762074 cgroup/cpuset: Defer housekeeping_update() calls from CPU hotplug to workqueue
b332e2a42195a333d40b4d242d5f4474b9abf783 btrfs: don't commit the super block when unmounting a shutdown filesystem
7ce0807bd63032cbbcf13a7b3d352aae67922e2f btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
821564971d06af97e0275c3d13d587192b67c5d4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d9716249cc2545ce9212fabed1985b5a8ab1a247 btrfs: fix objectid value in error message in check_extent_data_ref()
2cb0421458b91e268e07e5e4b78f0d53b6a1e813 btrfs: fix warning in scrub_verify_one_metadata()
0e2af0fc30eca0ae92abcf1c8fc7be94a8cc95c3 staging: iio: impedance-analyzer: ad5933: use div64_ul() instead of do_div()
d1e13ac7c2641a8ec815a9fe10835726eaf05302 iio: adc: nxp-sar-adc: Remove unnecessary type casting
12b393486c707dc005540da58f6c7a60776941ac iio: core: Clean up device correctly on viio_trigger_alloc() failure
3d8fedcc62b663f6c04b1d172e7298c71bbddb8f iio: filter: admv8818: remove redundant else after return
b40be056eefe458698d75ff2b78ed853efdf5e8a iio: adc: ad7266: simplify error return
b05e10d5d9253c6ace2fa0468b9ff30e5c6b5339 btrfs: print correct subvol num if active swapfile prevents deletion
c883b137936830b662514b3c33d74970753fa65e btrfs: fix compat mask in error messages in btrfs_check_features()
af24effc03a90d6400c7961ec668ddcd7837b07b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7542b4895994530d9a9f144aee72301a2f6e943b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
d9ede215ecb30a0ed575ab0c326a4e5d58c0b844 btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
10b145474078fb14cb1dc507432abc2d30dcd49f btrfs: check block group lookup in remove_range_from_remap_tree()
a84097e625f2b9e7f273161c004f34b7be63b348 cgroup/cpuset: Call housekeeping_update() without holding cpus_read_lock
c6ce348ee08bce66fe5087ddbae44274bb4e9d1a Merge branch 'misc-7.0' into next-fixes
4d9fccb3e98712df571936ec3d31338e3b906690 iio: core: Simplify IIO core managed APIs
4b0d26cb9a79d38fcf61fdcf821e70b335718610 iio: adc: ade9000: use dev_err_probe() in probe path
2ee227268c3673031335c10be0dfeaa5222f87f6 MAINTAINERS: Add missing maintainer entry for AD8366 driver
3cfbb50d1414a1e40c03a595eae56b6b3ffe2691 dt-bindings: iio: amplifiers: Add AD8366 support
5593bddbf9dd5d94ba6547cc01cb894825c2fac5 iio: amplifiers: ad8366: refactor include headers
d9eece6f39c64b958e590686781e2aa16d7d6ae4 iio: amplifiers: ad8366: add local dev pointer to the probe function
5603a07af9f171b8402e839537698f0ecff4796b iio: amplifiers: ad8366: use devm_mutex_init() and drop mutex_init()
5fdb9c833293c6c341f58dc8109a6fdd2556a034 iio: amplifiers: ad8366: refactor device resource management
ee4f8c56e46abd4bfeab1cee96cd391c0b7a3e4a iio: amplifiers: ad8366: replace reset-gpio with reset controller
314b184b8202563b41317132c8aeb79fc10e14f7 iio: amplifiers: ad8366: prepare for device-tree support
d5e02d0d00b99bb37f935f250181bf310d3d6e85 iio: amplifiers: ad8366: add device tree support
d99a03d6dda43226fd3138e5cd89ddba739a11cf iio: amplifiers: ad8366: consume enable gpio
76878a3820b52ef463c2f63f107d37a8c6fe7bc6 iio: amplifiers: ad8366: update device support
70a9ae59c5b1f2f5501e78e2d85bfeefd153f854 iio: adc: at91_adc: change at91_ts_sample to return void
37589c9804b8265bffc4b6a5a7d5fe5796d71e9e cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
8dd9b4378b8a6b63efb1528b174d12fd93f6ca8a docs: pt_BR: Add initial Portuguese translation
c99fcb58501e1fbbfa5c9ee6f272db0623553f69 docs: Fix an erroneous reference to sphinx.rst
f83c9b9bb421cc7535be7750f995746b4a515927 ubd: Use pointer-to-pointers for io_thread_req arrays
8cf7280ccd01d777f5744d90381141a64f70fb5d Documentation/rtla: Add hwnoise to main page
46298375477b093204c1843b931c637621952ead linux-next: update maintainer info.
95c0cd8bee59bc7ccc0d8c3008fec373ce8f0301 docs: admin-guide: update tiny script for number of taint flags
1e9ae338eadda5796a57cc022359055ac3674bc9 documentation: update arch features
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
3d35d41169d000f4fbf3c23999b8443e1173efce Input: export input_default_setkeycode
d8df89904cb46bd7995db1dda3405cbbe34247d7 Input: cros_ec_keyb - add function key support
2c33bd615e75771b50db416f2854ba51e2d83b3a Input: cros_ec_keyb - use u8 instead of uint8_t
2384e0e69275672485b3215c7d284ac51d4e869c Input: cros_ec_keyb - use BIT() macro instead of open-coding shifts
7d2657320c788318a5ddf670441aba83211c7a4d Input: cros_ec_keyb - simplify cros_ec_keyb_work()
fd3c7a4522dc75b8828e03b26ae7a84fee9cb4a0 Input: cros_ec_keyb - do not allocate keyboard state separately
21a60fcd24bae2ecdb96351463618647e1edf871 Input: cros_ec_keyb - factor out column processing
32437123ee1c5a091adbf9531e3992c0ca0a97a1 docs/zh_TW: remove trailing space
fe539166e3f867c9761208d09a4f295bd9b7e910 doc: early_userspace_support.rst: trivial fix: directory -> file
ffd2fc428cf4f5c2c0a2d35caa94d20ce40a3d18 kcsan: test: Adjust "expect" allocation type for kmalloc_obj
8e795ac93b645294b77799c373f95e115e46a71b init/Kconfig: Adjust fixed clang version for __builtin_counted_by_ref
8c0025ee29f03d74d34b77127192b9db8457564c cxl: Test CXL_DECODER_F_LOCK as a bitmask
ebd11be59f7421e4b1ea19eaa8102d17ade3d6c6 cxl/region: Test CXL_DECODER_F_NORMALIZED_ADDRESSING as a bitmask
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
ad41e9418d97aa48a30517845a56ae8032c24a87 drm/xe/mtl: Drop pre-prod workarounds Wa_14015795083 & Wa_14014475959
4405938293631604f0bec290c2e30bd392608393 drm/xe/pvc: Drop pre-prod workarounds
32fbd22860326af33db6b421dd478211d2106e1d drm/xe/wa: Document new policy regarding workaround IP ranges
941f538b0af81512212374031ad2db8cde0e3b6f drm/xe: Consolidate workaround entries for Wa_16021867713
aa0f0a678370b026235481d2a05eebe6e3cc90d8 drm/xe: Consolidate workaround entries for Wa_14019449301
c9459e8c8baa9ff6f90b047505a03b394b3e27f4 drm/xe: Consolidate workaround entries for Wa_16028005424
6b4578b7c1b5bb1e0ec46cea87858bb4eed7092f drm/xe: Consolidate workaround entries for Wa_16021865536
ef32868d58490f62a67458f57f69a11c466e64dd drm/xe: Consolidate workaround entries for Wa_18032247524
1aaea53115870d2acce80ce9c0f3566438545755 drm/xe: Consolidate workaround entries for Wa_16018712365
37681c32f25970aa7d7968343e467e0e10453819 drm/xe: Consolidate workaround entries for Wa_14020338487
792880cada369a92da375c0393c7f0359706e547 drm/xe: Consolidate workaround entries for Wa_14018471104
909a0bcd37c6c9e1fb7452820bcfb76d64fc84f1 drm/xe: Consolidate workaround entries for Wa_16021639441
a9b2f1467464fd4521c938d15cc6e1fdf35f1f28 drm/xe: Consolidate workaround entries for Wa_14021402888
7b6f615d2b1f01e2860e9aa7977884c31af30df1 drm/xe: Consolidate workaround entries for Wa_13012615864
55b19abb6c44db40fe1ebd01e9c16aa02c4cf663 drm/xe: Consolidate workaround entries for Wa_14019877138
f0d6d356f8ac427d1f3eb8fb783a64ac3efd6fc7 drm/xe: Consolidate workaround entries for Wa_14019386621
c2142a1a841525d897ef69b3e6a5ab48183e1fcf drm/xe: Consolidate workaround entries for Wa_14019988906
fe681e7b44d78fd77d79de21eca58c3b6bdcda0e drm/xe: Consolidate workaround entries for Wa_18033852989
97ec6cb8109cea75c8feb0ec540c124c9b4be749 drm/xe: Consolidate workaround entries for Wa_15016589081
a2d0403de6492a32e5c175b22ebac053f579d350 drm/xe/wa_oob: Consolidate some OOB rules
1aafc0a9916b95b3f2bdecc8951bd0bb5c3a352b drm/xe: Consolidate workaround entries for Wa_14023061436
6158e34e594dd150f3f2df81a1b0fe636e156757 ata: libata-core: improve tag checks in ata_qc_issue()
a21b4040b3886555cba5e72ef475a556ad04700d ata: libata-sata: simplify ata_sas_queuecmd()
9a5eb2adb1ec90f854d9b45c75f0fcb3ae981356 ata: libata-scsi: simplify ata_scsi_requeue_deferred_qc()
fa4f81a8c15d4018eb2053b093bf1584777e80d4 ata: libata-scsi: make ata_scsi_simulate() static
99d6b9014bbd128dc73b7097e78dab1f1f70aab0 ata: libata-scsi: rename and improve ata_qc_done()
f31ec80474d3fddd2731515bde4a378152202d3e Merge branch 'vfs.fixes' into vfs.all
1a5a4001ecc611e5f2d2cdd73dc2de246afb781f Merge branch 'vfs-7.1.writeback' into vfs.all
eefaf1a92694565a9547dd69735c410bd28d63cc Merge branch 'vfs-7.1.misc' into vfs.all
ea688f2e4e1b67ef2fa99f439f559b7d3c7ed50a Merge branch 'vfs-7.1.xattr' into vfs.all
41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
f77c7b96014471f2c39823ed9fcb42967e7d9ede selftests/net: add test for IP-in-IPv6 tunneling
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
964c0747686abda124cf718a91ac1c0c325ca52a bpf: allow calling bpf_kptr_xchg while holding a lock
ee9886c40aaeb0fa0817e28d995bb7c58d66ab25 bpf: allow using bpf_kptr_xchg even if the NON_OWN_REF flag is set
580fa3430b5d164fe8841e99825601d7a85af0d3 selftests/bpf: Add supplementary tests for bpf_kptr_xchg
fb1590448ff7e79e304f9bbe662fc20334038b50 bpf: allow using bpf_kptr_xchg even if the MEM_RCU flag is set
ed8fa4b8894f7e80d3a6bf63e4cb880c7545c63a selftests/bpf: Add test case for rbtree nodes that contain both bpf_refcount and kptr fields.
0d6bc03d73673ad54945c0f7d7ee2f4e3979c2a5 Merge branch 'bpf-expand-the-usage-scenarios-of-bpf_kptr_xchg'
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
99726ece0c8ada4646f6bc68014b8d5676689d29 selftests/bpf: Enable test for instruction array on arm64
055d8dd55302927e5b12d7ad4406730aba9f3f75 selftests/bpf: Update task local data license
63c49efc987afefc6b9bb7de083eb8748e0b1789 selftests/bpf: Add simple strscpy() implementation
6a087ac23f5b6619033ad08e60c355b00bb8ce51 selftests/bpf: Replace strcpy() calls with strscpy()
05849ec34f3d79f4b741911b0421bc5e3b4aeb7f selftests/bpf: Replace strncpy() with strscpy()
f074d8941c2961449da9aa7f19a9d0453e271554 selftests/bpf: Use strscpy in bpftool_helpers.c
6fcf7925e33409880c6bcab8b208929f648b99f8 selftests/bpf: Use memcpy() for bounded non-NULL-terminated copies
b1dc4f39b5411c90bd4aab5a3ab2a977e132674a selftests/bpf: Pass through build flags to bpftool and resolve_btfids
08a4ab51771f1186cf7640ab63875342578bf7d9 resolve_btfids: Fix memory leaks reported by ASAN
7661538bb7d2c3ba30f4181d56a1c3b2ae9bfad5 selftests/bpf: Add DENYLIST.asan
536abce603073e724d8953f6d7fcabcc5300169a selftests/bpf: Refactor bpf_get_ksyms() trace helper
f8e7eccf33d3b94431fcb0127248d15f6083c8e6 selftests/bpf: Fix memory leaks in tests
e4093ebf3db1797a4337d145726600b69b0c59c1 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
10d19e708d3b8a52fb8cd168d6b956cc92102445 veristat: Fix a memory leak for preset ENUMERATOR
4650dd3ea4acd7f9d40011ad231518914764ff71 selftests/bpf: Fix use-after-free in xdp_metadata test
a9b15811ef10419c4e2b93e3a68d57ab535da46b selftests/bpf: Fix double thread join in uprobe_multi_test
547a83e93a48faa9030af3804ed13e7947ca056f selftests/bpf: Fix resource leaks caused by missing cleanups
1907d7a6ca0f1b59feece86c6c1f263fdf328c26 selftests/bpf: Free bpf_object in test_sysctl
68da3afd0bf0046e81b780f1c260d6f7b4d98054 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
a3f40c2890e9dc0d196559e848fbbb4ed2c282bd selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
fe9f7aa74767c883a049bee1c1898d7427df6098 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
db7337948c7b11efc39838ab5d023340cc391adf selftests/bpf: Don't override SIGSEGV handler with ASAN
4e57ec69f0718fbda7b8ae1f2376c1fc36342b76 Merge branch 'selftests-bpf-fixes-for-userspace-asan'
122439234f6ae2583a3701d7619f9a8242748547 drm/i915/cx0_phy_regs: Include SoC and OS turnaround time
24e2e6581d602f75174010b32bf3e96ec39465ab drm/i915/lt_phy_regs: Add SoC/OS turnaround time
86be659415b0ddefebc3120e309091aa215a9064 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
15f9b251fe404997eef1d7685877479364c4cfcb irqchip/irq-pic32-evic: Don't define plat_irq_dispatch() for !MIPS builds
282f8b547d51d8a33b9230ba58e2324babe0a96a irqchip/irq-pic32-evic: Define board_bind_eic_interrupt for !MIPS builds
6096f427ed8efff6198f2330f1756f9381c8a8ec irqchip/irq-pic32-evic: Only include asm headers when compiling for MIPS
4b52df1b4e1d9cf4cb5a8e1b5287d1e3d1a6aa0c irqchip/irq-pic32-evic: Allow driver to be compiled with COMPILE_TEST
aa80869b77e16d30ce69523528c63a2e2b050634 irqchip/msi-lib: Refuse initialization when irq_write_msi_msg() is missing
289cf6f9145913590f74f8d00a4a23e4e9be75bb drm/tyr: gpu: fix GpuInfo::log model/version decoding
ef2964f11e9f24b4681b52161cc37ba1a226d5af drm/tyr: Use vertical style for imports
ecfa23b486b22844855844202424bc1966cebb33 jiffies: Remove unused __jiffy_arch_data
bc47b2e823914966c15a09422f8fc3aa98d34c1b time/kunit: Add .kunitconfig
5f3518d77419255f8b12bb23c8ec22acbeb6bc5b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a2e70a89fa58133521b2deae4427d35776bda935 HID: multitouch: new class MT_CLS_EGALAX_P80H84
b4f4fd947a2a6df7cf1f530dd1028d9f3849eff5 selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
68e9fe2cd3edfa8af2b94797a4ebc1bc8f208fb0 Merge branch 'for-7.0/upstream-fixes' into for-next
0e129487c36b271e279eeafc186bd9a3e5756ac6 pinctrl: pinctrl-single: add ti,am62l-padconf compatible string
a7f8f004c6e61a584d1b42c74849af2db44db801 dt-bindings: pinctrl: document the Eliza Top Level Mode Multiplexer
6f26989e15fbabe3cdcc9afd25fca6ef99ed4dc4 pinctrl: qcom: Add Eliza pinctrl driver
7a29f373251e4d722a883184d4eab3bd763bb628 pinctrl: qcom: De-acronymize Glymur SoC name
8dba7a13a4142069b3586c5514453fa460cc8b6c dt-bindings: pinctrl: convert fsl,imx27-pinctrl.txt to YAML
af5e323bd9a94756c5b2b4e200d0232cf85431cd dt-bindings: pinctrl: imx35: add compatible string fsl,imx25-iomuxc
017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
12ba33fb0a3d0875feb62c750152bec61064df07 Merge branch into tip/master: 'irq/urgent'
93af62865a4af5f3c2cdde63009780c62e1f206c Merge branch into tip/master: 'perf/urgent'
91ad303a06133cf1ef77717b6ee2a93519099d1d Merge branch into tip/master: 'sched/urgent'
c44abd7679b0148c84a0870cc6b921deb8316105 Merge branch into tip/master: 'timers/urgent'
3cd7a394b5c4023be77b4c34835a80d86355ff80 Merge branch into tip/master: 'x86/urgent'
e6a007a0c8c996e79523bc7a51b9cfb7b7652cbc Merge branch into tip/master: 'core/debugobjects'
02c20495dc7fd13d101a2fd945dde90cf75b5046 Merge branch into tip/master: 'irq/drivers'
f190cf3663a9a9b71be06253759670410367cc63 Merge branch into tip/master: 'irq/msi'
b320cacd227d9712ed61a31b06f463837010f285 Merge branch into tip/master: 'locking/core'
7c8777485fece64f976133767b8bfedfedcc97e2 Merge branch into tip/master: 'locking/futex'
71b210cd0c1d54f3e2a1fece269dfde82cf8d128 Merge branch into tip/master: 'timers/core'
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
f10f6fca875e8360de7dd40652f5076234ea7a9d pinctrl: pic32: change all cases of bare 'unsigned' to 'unsigned int'
8932547b4b28d2d1ec95f7d0bb5f9011a24dcfc7 pinctrl: pic32: use consistent spacing around '+'
575f0bcd2d64e12bbe8f1f28d4f287a8872f2012 pinctrl: pic32: allow driver to be compiled with COMPILE_TEST
beb60276eb3a488d8154fc498ed11270bcfe979f arm64: dts: mediatek: mt8195-cherry: Disable xhci1 completely
addd3eaf5330d4b5bde930b89f7c7f3310dd9bf5 arm64: dts: mediatek: mt8395-genio-common: add mmc aliases
4d580d122bb52efd4a7e5e93d61c066bb850c06f arm64: dts: mediatek: mt8395-radxa-nio-12l: add mmc aliases
eaa699ee20847335d57216b4e0b779c762f544d8 arm64: dts: mediatek: mt8365-evk: add mmc aliases
0651c24658360706c30588cec0a12c05edb03e9a arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
97720432b093e28123c78d39030c8680114b885d mmc: host: Remove unnecessary module_init/exit functions
d91639d0ab3223b61c00442021dc639c9ddc2b76 arm64: dts: mediatek: mt6359: give regulators unique names
7d608bea4adab7869450442e7985b09fdc84117e dt-bindings: mmc: arasan,sdhci: Add Axiado AX3000 SoC
0b02521bbc77b36980ccd77a7f058c333de19754 mmc: sdhci-of-arasan: add support on Axiado AX3000 SoC
517b1e3c9455698b5ce7fc479aa0b91731e5d9fa dt-bindings: mmc: rockchip-dw-mshc: Add RV1103B compatible
ad1aec8f15bf966d9f1d3fbca9fa878ff6d824a4 mmc: dw_mmc: Rename dw_mci_pltfm_pmops to dw_mci_pmops
b13b3203be1a9b5eabe407c1027ea16688e07cb5 mmc: sdhci-pic32: add SPDX license identifier
26fd3865e42f3bd3f17f6c3ca36b40d2b90a7254 mmc: sdhci-pic32: allow driver to be compiled with COMPILE_TEST
6a4a4c1cc0012590b8bebf6c95d51687d39b420c mmc: Merge branch fixes into next
d51b7191f2072e11259edd2bff88385891d0ae56 arm64: dts: mt8167: Reorder nodes according to mmio address
5978ff33cc6f0988388a2830dc5cd2ea4e81f36a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e96c48a291fb02709d8cd9135b0616aff2251012 Merge branch 'v7.0-next/dts64' into for-next
dc96fb256daa177f714be45792fe873d9c7bbd47 net: add "struct dst_entry" debugging
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
7a648d598cb8e8c62af3f0e020a25820a3f3a9a7 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a48150d05190b41b5eec19f74b751a75a15a456a pinctrl: amdisp: Make amdisp_pinctrl_ops variable static
c2e174994c9e98956a85dee9af6fbb293f5ad673 pinctrl: cix: sky1: Unexport sky1_pinctrl_pm_ops
e9e268ea9df102abef34d7afba59ef4d5868d5d7 pinctrl: qcom: sdm660-lpass-lpi: Make groups and functions variables static
a2539b92e4b791c1ba482930b5e51b1591975461 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
fd5bed798f45eb3a178ad527b43ab92705faaf8a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
45fe4592454368df24d18352be700ff40e7df0c0 pinctrl: rockchip: Fix configuring a deferred pin
01e10d0272b932f908b4f9b6609a10cb1f35fafe pinctrl: sunxi: Implement gpiochip::get_direction()
ffe70e8ab8136822c40361f8abc2eb9335ec9396 Merge branch 'devel' into for-next
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
f5436aa3f06f71c9ee979c9b2e3228bad0bcea71 erofs: fix interlaced plain identification for encoded extents
9f50764ae9da3a4464167f0e81d0fa3e09501223 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6beaf7f15134b11296d4e19fbadd557ac6b3f60e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b0b1352d82b0badf04758f872f2c46d39748ea4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf764360d9b3843af135b2fc4be372f12ddc8b9e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3e3a1eaefdf22ff2685249a0800ea3128fbf51cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
10c0973df4ecc253b5ea1ab25b6b6a09ba8dfae6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
50272a612cd090f7c1d28838ea493e835cbfbeb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e77ae84b6ed63d82cce5151e55c0b742b5242d05 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c74c3f5261efe4adb78c81f98a3f1adf3095f9e6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d1c2afa3d83b85af2be7eedae7a8d01ddd83ca7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5212505f995f68748dab199b565c73404f360717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
62485de7d9455466cfdd590afe36aa58102c1491 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
229d1b1ccab6ce30b7b84fa787df7614b49bd89e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c06a6430acf4fb0246e6e820768b19ecb1534e62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
98cc6dd57c01073461b3b2ca989e7b3adee001b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5e5f29f46a77af949532e015236680c621ed54a8 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5a3976834adb821bf5915945d89090440d2da473 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cfdfa2df77ed0e282f6ceb2f1a3f8e597e3f7437 Merge branch 'fs-current' of linux-next
e623829c75ec27929af3d7b5d25672531e47cfb9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cdc98d3085efc51c4163047581abf04fca6371ba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b001a7b8b0fcd5eca04488527fdaeb2feb151267 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
48eb7d9b47a5219d2b8202cf992d067f9b3f56fc Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d95f1f71f8155b6197c8ec72a9a2e4648dfdb63d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6f40a270642acb8b5c3934744490cc9fdf2ff84f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9961954624452e5ba0119dd4c870869304d81e68 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ccdd64eae06b4121119042466450ff5b32a68343 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
73c222d6d692981ee4d0eaf54b90b0cedcc19e3b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
08ede16c4cfa4f351aab53274cc1c126bb2a22e7 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
312d604da49151bbb5519d5d54b680fbb48ff30e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a3f1424459a214bc9f351eef023c32ce34a95bc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
49fa92372e9435f245019bb82671148574351897 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c28c4c1b480f654a6563cee6c0cb807c7714fcf2 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
bf0343ffeecd17763ce89b92bf22b9209e376554 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
94e3752e454869c89cd2b32d41349489f14ed427 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5c67704400292943809ccd5e6bd00f4e00be45c7 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c0c736f0dd22bff938d4cd4ed2f09128de259e4b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
95e7667e2d61c22d771f126fb4f0d0fb258c52f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
60d814ee0a39b50f23196526e5ff82d73d619096 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bd4910a75a57abfde7b2438b77aaaa837261868e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ed916aa13255f634d9e747d27d0ba07bf35ed0b7 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
30a7d924bb20b39ded26ff78659f58c3ff02b06e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9b848b04de1a80434972907002ccf512a0cfef65 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a4e8f72bc44432b6a312f224d36908f9e57ddf14 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2ae90f92e1b00e10f0bccde982dc82b7b7758ad7 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9f30dab3cfaf40ef84d62772fa29be7c415beb8e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
064b3573f35bbb3d110d2dbee9712cf373505074 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bcf64bea47a53f384db257e32a8e0f3addfa4023 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d4ba16c6fabe714ebd6bec84c43cb932e1cea36f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0469b065a1a483865d5dbfd3294c8e44a1e7fe9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f5205ad2c4e40d6b8910fb108b02ad25dc4e34c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4c6322ec807c8ef8ea7ae5e71912f0f909c727b6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e9dc66343395811eae0c2ee93167f19954f02add Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b662b33a3cdd2fb05c018b4020a301c55139a50b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0fc4df848b48ab9285ffc4fb5914f5934acfed35 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3bb97bfa53203398a08fd87334017d094eb67c5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d09aa9f03ee417af7af9460e965613635a5a6c13 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
ae0365df7af856bcb6dc46d3dfbf37ad0db7f19c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a7eae67d565fbaaf22511db0c3ee366c40b20ced Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d78d3a0c1a1e977426f3cf787f274872e034f2f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7afc7684ba59d0f958dcae9c0e7fe6a08f31e611 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
07138c82e34a1c9cf758060cb796c87f1e17cd98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1fba37c8e65a006abd2dc17b111a4ac600039bb8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3a99ec241419580f7bf80972c79134243b8e3bc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b03f3e014368a31037c904d96e6fd673aec4154a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4aa32ed685d9519301959bdfdaf7fa745f2e1e92 Merge branch 'for-next' of https://github.com/sophgo/linux.git
4ae92c508a3b4b759966ba897945474eeeaf6429 Merge branch 'for-next' of https://github.com/spacemit-com/linux
cd6f2ccc83c8059af923bb4c2d385c917d953ff9 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9e8bc0e4e3c7d9697466bbac5fb59052f6112a9d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8e90ebf89ee64e1470112cc7aaa9efd7a774d775 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cf072c7a6b47e0e28257592b054bc432951e617c Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
1ae12b66883de3f5ce7eb4dc6ec8167ad938b9fc Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
f910c3f8c3f43d67c5ee4529ea91f52b2a8c7288 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c3851a93ac7c10517bfb6e86ba1c2fc6f39d771f Merge branch 'fs-next' of linux-next
d0cfc7d854872042c83f0c86bc315c51bd31a5ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f5f6c9be4febabd03a7a8860335227e577a5c21e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
353f048da170fd6623de83ebe7f9624c1c591d19 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7da9d3d605a16bec42b410421343f1958f1a01d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bcb5629508414f26802bb76840f9b115cbadce38 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d3efea4333397f35cadc174b177d26f4816ecf79 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7204b5218df9017d6371859135c6b86af1743db0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c1639eb9eb347921f26090fd5721f84919eac703 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
37af3b3dc92ff129596cf85b6361573c4af1ab94 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
363cc49c9930f57df3044395c1cc9ef87a8ee60b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c1a5a88838b8287c6792d1dd7e7281020aafddf Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5c65ece57ab53b94489dfe8db263f0fbcfc3a365 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bfc06cbe8d93b388147999152ddb3ccf43abaedf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5d09263427dab53302380b2924f90e8f2e6d02ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1d93e29021c48094b126ffb3dbf1cbf50f463a69 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
044d6af53b278e3a6715a0114a00b209100774b8 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
187b1a2c42f58d0b2d5bbdb88207803c087b8f2a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
1500afbbb917500f3564b6a926816993a95f2bb8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d89cce4490d99f479392d31be1207554ef7ea19d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
9f4239a5cab17d1a8eaa9c0e5ca3eed8af9ec8b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
87394d6de180441d28aa808ff5a1447c5ec5c91e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
11daa6f3827796edf8f246bf3983bd74fa831aaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7057384cbd3cfc18e23868aacbc377de3aabfa56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
88a9b47d54b6aeadc0756e0e2d5403abcc113e83 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f1bd6295233ad67c14b7197282b7d3adbb4a91ce Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
93f511fb8e4c191b88f20b24897b25d929a2ed3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0da775b94004e06ec2954c45db2761638d16a7c7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
90d7cdb5d711ecad2c934890e2fd4d9a3eb45777 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9ab8e280f0ac253979840a83e6dc44c25bfae540 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4215b5580f1defdbf275dcd761ab7ed8a3371870 Merge branch 'next' of https://github.com/kvm-x86/linux.git
721377dd39b0068d26555ca35dfa3b5a59cf1c0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8ce75d2f7e49f7cffea3a388e32983bb4ca5c209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e059c6dce278aec3b6b798d80d24006196f455f0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
2406e6c7bfcc816352e5d134bd0c0f364eeb1062 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9f1f68fa0213779c57002894b7aebd5def3d02ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f9721f4777d69b6c0895ddcbddeef13d6940ec45 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1a0cbbba144d8f7c1ed5e2db4dd604a0dffb745e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
77d1449df65bcbcb29edff7f8d3a15277354622d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9fb16533220394de3c9c2b35dd35095fabad9c82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
461e018446f9b1144a6fec0fd2f519619df6ef66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7090e34e3197c2c3ce4f01d3a7ea6148fd956355 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aec1794061224040d3ac34083030d716b1a7d217 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3a8294ff47c5019d394af886ba34218323d202ac Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d6313c94ac3f03d5efdb3199f7afd37a71308a14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
29c2cff4d8807fbfbeeaa94945267ca8f0b88c19 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8f48ec87e4f22fcc8587da80be57a9de6285671d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f9487a295f94db5c09b492ac55f3f1ac347af58e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9ecb519b757a755964ba69d77d2fd7d11e3630d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
900c66b871957abeba9e4220c0af6f6ffd327fb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
9f035bb01d71f4c746cb58fa0052ff938aad803b Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4402d4bf93bf7c275e03b15d66a114aa71a205ba Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3d4dd16d5fe099e0b3c6fc85d57185b1b69067ad Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3ef088b0c5772a6f75634e54aa34f5fc0a2c041c Add linux-next specific files for 20260224

--===============9184854130991055700==--
