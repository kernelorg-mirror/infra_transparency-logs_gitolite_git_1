Content-Type: multipart/mixed; boundary="===============2775969161796871852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 01 Feb 2023 04:18:30 -0000
Message-Id: <167522511028.16447.6685716399997389793@gitolite.kernel.org>

--===============2775969161796871852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 80bd9028fecadae4e8e3a278cd32d74badc2a6e0
    new: 66eee64b235411d512bed4d672c2d00683239daf
    log: revlist-80bd9028feca-66eee64b2354.txt
  - ref: refs/heads/stable
    old: 6d796c50f84ca79f1722bb131799e5a5710c4700
    new: 58706f7fb045b7019bada81fa17f372189315fe5
    log: revlist-6d796c50f84c-58706f7fb045.txt
  - ref: refs/tags/next-20221101
    old: de35a90b03bcb3fd85b3982bdd07b1fdff2ca522
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230201
    old: 0000000000000000000000000000000000000000
    new: 149f34ea4fa512313351159e97ec67061698b9a0

--===============2775969161796871852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bd9028feca-66eee64b2354.txt

8afffce6aa3bddc940ac1909627ff1e772b6cbf1 powerpc/85xx: Fix unannotated intra-function call warning
fe6de81b610e5d0b9d2231acff2de74a35482e7d powerpc/kvm: Fix unannotated intra-function call warning
acf63c458b55ecfb2015b33dd6ba3cc8fbc1c5d3 fpga: m10bmc-sec: Add support for N6000
bc88ef663265676419555df2dc469a471c0add31 powerpc/64s: Fix local irq disable when PMIs are disabled
c28548012ee2bac55772ef7685138bd1124b80c3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
b7e08a5a63a11627601915473c3b569c1f6c6c06 RDMA/usnic: use iommu_map_atomic() under spin_lock()
c200774a6df47cfc1053334c98ab777563de5bd8 soc: mediatek: Introduce mediatek-regulator-coupler driver
1873da264caedf6b84417ff8cb0f843659f75dac dt-bindings: arm: mediatek: mmsys: Add support for MT8195 VPPSYS
78ce3093f055a695bf1dbe1f30adf48b8b19772b soc: mediatek: mmsys: add support for MT8195 VPPSYS
8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
d4cb3e7113f82f7378527890aa7b4006234665fe clk: qcom: gcc-qcs404: fix duplicate initializer warning
68efe8f7a1c5168be2228bfb806ddc05475b7205 KVM: selftests: Fix build of rseq test
bb8379ce26d0b78a8b8d5eb26122e728021afb96 dt-bindings: interconnect: Add QDU1000/QRU1000 devices
b462a1dd630d20db3bad50e2d897b7bb2e1f9dfb Merge branch '20221216230914.21771-2-quic_molvera@quicinc.com' into arm64-for-6.3
2b54c9b44c7e7ac4d6b2e67a10db591e227c9c07 of: Make of framebuffer devices unique
b8fb0d8121721d3699cbe42be61d72c2179ef838 Merge branch '20230112204446.30236-2-quic_molvera@quicinc.com' into arm64-for-6.3
b441a026ae1a5d269ec0ee768681b55294a72621 arm64: dts: qcom: Add base QDU1000/QRU1000 DTSIs
e5768f7a804acdae33d5e02325dd4b67c3883593 arm64: dts: qcom: Add base QDU1000/QRU1000 IDP DTs
22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a Merge tag 'fscache-fixes-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
633ff55419948987036537864ac10db4957f7627 Merge tag 'sunxi-clk-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
3866989ec2c319341e2cf69ec6116269b634a271 Merge branches 'arm64-defconfig-for-6.3', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3' and 'dts-for-6.3' into for-next
d22915d22ded21fd5b24b60d174775789f173997 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b480600988181c411d46a7f8da24d78d1e5ee151 drm/nouveau/fb/tu102-: fix register used to determine scrub status
90741096769bd75152a5fe397343e5893c7d905a drm/nouveau/acr/gm20b: regression fixes
ad53db4acb415976761d7302f5b02e97f2bd097e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
246a1c4c6b7ffba88a2553d2b88f7b6280f253a2 ata: pata_parport: add driver (PARIDE replacement)
1d8533c4c1779152681e7c6d7f6535e6cf4b6119 Merge branch 'clk-allwinner' into clk-next
0cbe12694990501be92f997d987925132002dbe5 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
fdc325c8f79cb4155009db8394db19793c4d07cd clk: mediatek: mt8192: Propagate struct device for gate clocks
20498d52c9c1a68b1d92c42bce1dc893d3e74f30 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
f0b3140f4b81bd8e886f534d9eda43ff5d3382a9 clk: mediatek: cpumux: Propagate struct device where possible
01a6c1ab57c3a474c8d23c7d82c3fcce85f62612 clk: mediatek: clk-mtk: Propagate struct device for composites
d3d6bd5e25cdc460df33ae1db4f051c4bdd3aa60 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
b8eb1081d267708ba976525a1fe2162901b34f3a clk: mediatek: clk-mtk: Add dummy clock ops
41138fbf876ca6154aa3aa68e07e1b37d246b8d0 clk: mediatek: mt8173: Migrate to platform driver and common probe
a87d143c47eb0dff5b7f2a97b58e92aa59707a94 clk: mediatek: mt8173: Remove mtk_clk_enable_critical()
4c02c9af3cb9449cd176300b288e8addb5083934 clk: mediatek: mt8173: Break down clock drivers and allow module build
0f69a423c458f0a6586b7e4ac99e9c2d901ecf56 clk: mediatek: Switch to mtk_clk_simple_probe() where possible
7b6183108c8ccf0dc295f39cdf78bd8078455636 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
e4078219e934e6b43ab3049af0dbd41664951dd8 clk: mediatek: mt8173: Migrate pericfg/topckgen to mtk_clk_simple_probe()
3b5bc4691f13e19d72f1fc5312ce5ee89ef51748 clk: mediatek: clk-mt8192: Move CLK_TOP_CSW_F26M_D2 in top_divs
8bc0ed9dc4a0ccc16735b98affdd939824a68dca clk: mediatek: mt8192: Join top_adj_divs and top_muxes
66c8773b435f4363e07dd6a89fc5d53b1ef9fc8d clk: mediatek: mt8186: Join top_adj_div and top_muxes
d7595ddeeca672d39ec692976c9c51609608a3bc clk: mediatek: clk-mt8183: Join top_aud_muxes and top_aud_divs
fd9fe654f41c0271dbfe55d975c6d1bfa88820fb clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
e09eb9d24053a450cdcb465c40e9982b4a808941 clk: mediatek: clk-mt8192: Migrate topckgen to mtk_clk_simple_probe()
75c12ea37ab06bda219598a8e001bc448035c453 clk: mediatek: clk-mt8186-topckgen: Migrate to mtk_clk_simple_probe()
72feb6f1eadee482c8ae96bbb2576fc9dd52de89 clk: mediatek: clk-mt6795-topckgen: Migrate to mtk_clk_simple_probe()
a0c3ef2519b26368d6cdd178ad986a85d5c4bbf3 clk: mediatek: clk-mt7986-topckgen: Properly keep some clocks enabled
9d8d1fe539d4512cebe9dbcca7b40457af4c5b2e clk: mediatek: clk-mt7986-topckgen: Migrate to mtk_clk_simple_probe()
cc4d9e0c77494fcf6bccbc57e23db0007cf681b7 dt-bindings: clock: Add compatibles for MT7981
a6473d0f9f07b1196f3a67099826f50a2a4e84e8 dt-bindings: clock: mediatek: add mt7981 clock IDs
813c3b53b55ba7ee0f4d7ee1dc290373da8e1f3e clk: mediatek: add MT7981 clock support
dfea6ae346d7782bbe81696fe815e0f467d79e07 dt-bindings: arm: mediatek: migrate MT8195 vppsys0/1 to mtk-mmsys driver
623880b500338017e010d76f31a41f0c0fe5c8ab Merge branch 'clk-mediatek' into clk-next
2f7e5f85a13dd9eed3c2dd4f01e40803d4ab35f8 of/address: Return an error when no valid dma-ranges are found
7750d8b51061467d9de8407a17c26cba9e15da10 drivers/block: Remove PARIDE core and high-level protocols
f8d6e7442aa716a233c7eba99dec628f8885e00b ksmbd: fix typo, syncronous->synchronous
7010357004096e54c884813e702d71147dc081f8 ksmbd: Remove duplicated codes
d280a958f8b2b62610c280ecdf35d780e7922620 ksmbd: update Kconfig to note Kerberos support and fix indentation
7a17c61ee3b2683c40090179c273f4701fca9677 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
008d4c53df06362ed97bfe632753f0c176e60d80 cpufreq: tegra194: Enable CPUFREQ thermal cooling
8515546055a6805b9aecf57152e9f0b0cd81972d cpufreq: mediatek-hw: Register to module device table
9670f02d938ec66aa3fa50432fc56ac31a853e01 dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing compatibles
4e52565af94e4555d6f80c2f02507df1148192e2 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM8550 compatible
68d8ad3bd9c397f2bf009368cb13e48cb91ea018 dt-bindings: opp: v2-qcom-level: Let qcom,opp-fuse-level be a 2-long array
513128c8689e2ab0f419248b64f02dfc9e9f0db6 hwmon: (it87) Allow disabling exiting of configuration mode
99499276980d06baa9078736c1804d6dd8856e11 hwmon: (it87) Disable configuration exit for certain chips
32adb634187dce148cb5d91b3edce5bfc9ec0e1f hwmon: (it87) List full chip model name
a6c0318fb12bf6d35dfe6f77a71d74bf3aba8d29 hwmon: (it87) Add chip_id in some info message
5cc85fa4c61c6743adb89b8fbfa7290aafcea38a hwmon: (it87) Allow multiple chip IDs for force_id
d9d578517b48fbf8d4b2c03de149b65b3758c4cf hwmon: (it87) Add new chipset IT87952E
6648d84e50c79059948d58a86f8fe9f309cad3fd hwmon: (it87) Updated documentation for recent updates to it87
84115f0e74ea73eccc44842a125f242a02097493 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1586f31e30ed041650e32147e79bb0837a42e11d net: b44: Remove the unused function __b44_cam_read()
2083656bb30df231caad56abb4f1c2a6366f5923 sh: checksum: add missing linux/uaccess.h include
4104a713204d62aca482eebb0c6226d82a0721eb net: phy: fix the spelling problem of Sentinel
3c1dc22162d673d595855d24f95200ed2643f88f net: phy: motorcomm: change the phy id of yt8521 and yt8531s to lowercase
ffe2a22562444720b05bdfeb999c03e810d84cbb net/tls: tls_is_tx_ready() checked list_entry
c6a9321b08111c0e0b4c2499ce7e82765fa680b6 net: mscc: ocelot: expose ocelot wm functions
728d8019f1a38891ad72a1f21b5ac35691e8aae7 net: mscc: ocelot: expose regfield definition to be used by other drivers
beb9a74e0bf72d514210447a31520805f717963d net: mscc: ocelot: expose vcap_props structure
b67f5502136f1c0761fb88e8412711d7a4a800d4 net: mscc: ocelot: expose ocelot_reset routine
2efaca411c96784272699622b7afadcc6c6c0036 net: mscc: ocelot: expose vsc7514_regmap definition
1dc6a2a02320dab136c5f2e94b39dbb85f9e698c net: dsa: felix: add configurable device quirks
dc454fa4b764ab75038e822dfc9a1b2526757a63 net: dsa: felix: add support for MFD configurations
de879a016a94a670fafeb3eb03b3d5803d81ab37 net: dsa: felix: add functionality when not all ports are supported
fde0b6ced8ed8130f2f1d69052539f0130345d6e mfd: ocelot: prepend resource size macros to be 32-bit
dd43f5e7684ca5666bc7ec298eb15951ae693fb5 dt-bindings: net: mscc,vsc7514-switch: add dsa binding for the vsc7512
11fc80cbb225a96ecc385f1612db8b6f7fdcbca1 dt-bindings: mfd: ocelot: add ethernet-switch hardware support
3d7316ac81ac329efce221b5584138e8c637a7b1 net: dsa: ocelot: add external ocelot switch control
8dccdd277e0b0df14957ad0704e0f7b8bad3d248 mfd: ocelot: add external ocelot switch control
6a8ab436831d16cb8c732bc0247ddd0fa9b668ce Merge branch 'add-support-for-the-the-vsc7512-internal-copper-phys'
9b3fc325c2a7e9e17e22b008357cb0ceb810d9b2 Merge tag 'ieee802154-for-net-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
90be1f15c39858a4f0f4346c39fa150697d231c1 driver core: soc: remove layering violation for the soc_bus
d8dc8720468a6585120740529d085118c27a85c2 ALSA: firewire-lib: fix uninitialized local variable
c7a806d9ce6757ff56078674916e53bd859f242d ALSA: firewire-motu: fix unreleased lock warning in hwdep device
372a0d7856be29671fc03e2f28ac27114e8c6805 ALSA: doc: Fix PCM interface section typos
745656a39ee40e2888ffb1a108511be296e267e9 Merge tag 'media-uvc-next-20230115' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into usb-next
015d44c2b700ba9639dd29672ba362796cc0be54 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
e1d5d71d189f290343fb1f18eecf77335c5d1ef3 usb: uvc: move media/v4l2-uvc.h to usb/uvc.h
466be4c9a6f0b7810991b4ac6c3e55345ea63954 usb: uvc: move uvc_fmts and uvc_format_by_guid to own compile unit
8ecb17a86c0fbb86ea9fb4fa26e742600e945794 usb: uvc: make uvc_format_desc table const
2d83eb5d24e1c8dba386928fcbf76d3b581a632d usb: uvc: use v4l2_fill_fmtdesc instead of open coded format name
b1c3d2beed8ef3699fab106340e33a79052df116 certs: Fix build error when PKCS#11 URI contains semicolon
22e46f6480e83bcf49b6d5e6b66c81872c97a902 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
6831582937bd23fc1640e6f65620ebf75b3b9ef4 ibmvnic: Toggle between queue types in affinity mapping
e4157519ad46c7bd81b1c1e76d634aa0033d00e5 Documentation: usb: correct spelling
00c68b303367023e107bbd719886bad21dbf943b mfd: rk808: Re-add rk808-clkout to RK818
4a9cdec96780af5c8cbcd132f98255c808f8996e dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
70b7c1499fa66b558bcd18bc4f9ea8f6e1e94bf2 mfd: axp20x: Fix order of pek rise and fall events
47bb379d2e258543431d97eae6b90e169d616739 mfd: cs5535: Don't build on UML
08af6cdc17e9dc9a88b8435cd90ea8496fcdb79e mfd: Use sysfs_emit() to instead of scnprintf()
fcba23e01e0ac27502f14710bdb62999008d9ce9 dt-bindings: mfd: cros-ec: Add compatible string for UART support
a7b7d07d174d8bbd4dfe36419144b35cb69a9c9c MAINTAINERS: Move MFD from a Supported to Maintaied state
1bb1483b6b067061b6f396ea5e9ddc342f67cc53 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b5d25e276d149d32c25d1842c98c6e9d7ffbc369 mfd: twl: Fix TWL6032 phy vbus detection
6a9fee9d9bcdf79237c7a0df466dca250cff53dc mfd: twl4030-power: Drop empty platform remove function
cddbd784dd69d7cd61164b7d7003d6b888ad5cd5 dt-bindings: mfd: syscon: Document GXP register compatible
f9a5f9840c3167db79f1ea9b69c5611ddc33be66 mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
015888d1a5d9037415a529f6d425f2f5ca561e89 mfd: max8925: Remove the unused function irq_to_max8925()
b78cf4e63672fa6a2e813dfdb730989a4d439a0d mfd: core: Spelling s/compement/complement/
a4755a1374ba545101195ed72cdca9dac963d5cb mfd: axp20x: Switch to the sys-off handler API
f34bf0169ec892ab480aae2141acf1f2cb09b348 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
5ac45cc2f7a742e22b7bdf5e20ad6c6bcc69a2e0 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
012bce3ceb51a4135751b4d8a1378264c4e17f9c dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
afa7ce70d0df09a71491f2ba01bf042657fe1a8e dt-bindings: mfd/syscon: Add resets property
cf2271843de835839e91c5c036492a87085af756 mfd: syscon: Allow reset control for syscon devices
626165ac1ae9398ed5a2a9f8161b26977644dccd mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
f753a4c202997d22836f1cf4300ee8a55e0616b1 mfd: Remove htc-pasic3 driver
c79f9e7253bbc08cdf3294e24266ebacd5ee37ec mfd: Remove toshiba tmio drivers
93c98dc62b7a919d6ebba57b198a21973ae11700 dt-bindings: mfd: syscon: Add mt8365-syscfg
f3eceaed9edd7c0e0d9fb057613131f92973626f net: ethernet: mtk_eth_soc: Avoid truncating allocation
de5ca4c3852f896cacac2bf259597aab5e17d9e3 net: sched: sch: Bounds check priority
9944028659e638587c2c27aaaf5ebd7531ebe0fa Merge tag 'iio-fixes-for-6.2a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
18c81872881330df63e82000e449dc4ae7851f06 Merge tag 'scmi-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
383c83d7513e872b0987e327fa4684516ee7e908 Merge tag 'archtopo-cacheinfo-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ef4e5bc30a08612450b94d336081a2bbe46caeff Merge branch 'for-next/cacheinfo' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3f6c02fa712bd453871877fe1d1969625617471e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
31352811e13dc2313f101b890fd4b1ce760b5fe7 serial: 8250_dma: Fix DMA Rx completion race
57e9af7831dcf211c5c689c2a6f209f4abdf0bce serial: 8250_dma: Fix DMA Rx rearm race
cfb1076d1549f6d500da65a4593a67cba19cb041 ARM: 9288/1: Kconfigs: fix spelling & grammar
5eb6e280432ddc9b755193552f3a070da8d7455c ARM: 9289/1: Allow pre-ARMv5 builds with ld.lld 16.0.0 and newer
ba07b4efc9898cb2b1ee125c53d3b30711db7092 Merge branches 'misc' and 'fixes' into for-next
c14fd3dcacaa480394d3ac0b4a91a7d17a4b5516 hrtimer: Rely on rt_task() for DL tasks too
0c52310f260014d95c1310364379772cb74cf82d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
7294194b47e994753a86eee8cf1c61f3f36458a3 powerpc/kexec_file: Fix division by zero in extra size estimation
98d0219e043e09013e883eacde3b93e0b2bf944d powerpc/64s/radix: Fix crash with unaligned relocated kernel
111bcb37385353f0510e5847d5abcd1c613dba23 powerpc/64s/radix: Fix RWX mapping with relocated kernel
aebd8f0c6f8280ba35bc989f4a9ea47469d3589a Merge v6.2-rc6 into drm-next
900785741289abbcf8cb4c090416715f0c1c8e08 arm64: defconfig: Enable missing configs for mt8192-asurada
09ea26f1bf31c381faf4504774326755d8c47108 arm64: defconfig: Enable DMA_RESTRICTED_POOL
72f2b0b2185099dce354c805009f591dda3ab73d drivers/block: Move PARIDE protocol modules to drivers/ata/pata_parport
40eaa8c0cbba4a27668c7e01373ccd5b38381e2f soc: apple: rtkit: Add apple_rtkit_idle() function
c289d5bce8521352a596f3ad27cd6d70b9f9f821 soc: apple: apple-pmgr-pwrstate: Switch to IRQ-safe mode
4435d63f172851b57a6a0943b73a6b8055a9356f soc: apple: rtkit: Add a private pointer to apple_rtkit_shmem
b3892860f50920ea46342d32bf51323877365082 soc: apple: rtkit: Export non-devm init/free functions
cc4f0b13a887b483faa45084616998a21b63889d arm64: dts: mt8195: Fix CPU map for single-cluster SoC
160ce54d635455ffb5e9b42c5ba9cb9aaa98cdb2 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1c473804b0c8a68c6ef2cf519b38ec6725ca4aa5 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
66fe2431faa227e75a16c2ee2f90b2bb6665b2b3 arm64: dts: mt8195: Change idle states names to reflect actual function
f3ca158008afc6531daccd9a49cb2e16b3dacedf arm64: dts: mt8186: Change idle states names to reflect actual function
090bd20c6021976400b8ba3faf9ca9a75173f7ea arm64: dts: mt8192: Change idle states names to reflect actual function
22991d8d57251509b8ee5c0b3dac04506fe5ed7a soc: apple: rtkit: Add register dump decoding to crashlog
9d2c7203ffdb846399b82b0660563c89e918c751 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
a266ef69b890f099069cf51bb40572611c435a54 Documentation: networking: correct spelling
dd08ebe761328de4f894a4909e01e145bc68ef4c Merge tag 'counter-updates-for-6.3a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
3dca1f89ae3455963d7b53245ecf298ea9bae857 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
c8a0d6b256dfc54c6ee5f2d16706219ccedcb856 soundwire: bus: Don't zero page registers after every transaction
3bd3bc2ada84229e74f974d4dafcaca59ae8347f soundwire: bus: Remove unused reset_page_addr() callback
697c3892d825fb78f42ec8e53bed065dd728db3e regmap: apply reg_base and reg_downshift for single register ops
562c65486cf197f28f84283979c076601eb50042 net: dsa: microchip: ptp: fix up PTP dependency
ee394f636ad3cf0793042db049796147f708d483 clk: imx: add clk-gpr-mux driver
8bb289bb48b3e2966e8e165a4b9dcbba09573aa9 clk: imx6q: add ethernet refclock mux support
7757731053406dd00ad39fd136092ff05ec6fffe clk: imx: add imx_obtain_fixed_of_clock()
5f82bfced6118450cb9ea3f12316568f6fac10ab clk: imx6ul: fix enet1 gate configuration
4e197ee880c24ecb63f7fe17449b3653bc64b03c clk: imx6ul: add ethernet refclock mux support
a0674cd237fc24b08c7dcb4f8e48df3ee769293a soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
f4f8ad204a15d57c1a3e8ea7eca62157b44cbf59 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
37fa2aff8fe490771f2229b0f2fcd15796b1bfca soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
8bf305087629a98224aa97769587434ea4016767 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
3bab727bef488c3a8da281ae4f89fd5070e37559 soc: mediatek: mtk-svs: clean up platform probing
227fafd73b1c1f67114da6322fc32cb545b3a20b soc: mediatek: mtk-svs: improve readability of platform_probe
5343e9ffb4337c22b9aef41161bc92ee5b449a17 soc: mediatek: mtk-svs: move svs_platform_probe into probe
01c9a8bd23ca43c708043c712fb4579848ae8dae soc: mediatek: mtk-svs: delete superfluous platform data entries
d5a7d809907c5df9e79625cd5f7d5a43b70dd913 soc: mtk-svs: mt8183: refactor o_slope calculation
d5b6d520f2b09c9af11dd216b2ab5d95e603b1d4 Merge branch 'v6.2-next/dts32' into for-next
ec53c56605ae8b3d0a014b641c7892b9f4434802 Merge branch 'v6.2-next/dts64' into for-next
e1c7411b49c5580005ab487392a4445d53ced18f Merge branch 'v6.2-next/soc' into for-next
cbdb1f163af2bb90d01be1f0263df1d8d5c9d9d3 vdso/bits.h: Add BIT_ULL() for the sake of consistency
ad500fb2d11b3739dcbc17a31976828b9161ecf5 memblock: Make a boundary tighter in memblock_add_range().
2fe03412e2e1be3d5ab37b8351a37c3aec506556 memblock: Avoid useless checks in memblock_merge_regions().
57a30218fa25c469ed507964bbf028b7a064309a Merge tag 'v6.2-rc6' into sched/core, to pick up fixes
393e2ea30aec634b37004d401863428e120d5e1b cpuidle: drivers: firmware: psci: Dont instrument suspend code
5a5d7e9badd2cb8065db171961bd30bd3595e4b6 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
d099dbfd330686a8c09cd8944bcc77a56f9e7815 cpuidle: tracing: Warn about !rcu_is_watching()
3017ba4b831bc7fd67cc82e744116b6e45e259a4 cpuidle: tracing, preempt: Squash _rcuidle tracing
7aab7aa4b4bed2b9030fcdd207e0f3a5d257bda0 x86/atomics: Always inline arch_atomic64*()
5c9da9fe826d4a0d84bb322cca27cc8ad8d23b24 x86/pvclock: Improve atomic update of last_value in pvclock_clocksource_read()
8739c6811572b087decd561f96382087402cc343 sched/clock/x86: Mark sched_clock() noinstr
776f22913b8e50011004c6ae43004711dab7efa5 sched/clock: Make local_clock() noinstr
4d627628d7584f3d3add1d53342d0f01aa878e04 cpuidle: Fix poll_idle() noinstr annotation
db7adcfd1cec4e95155e37bc066fddab302c6340 x86/alternatives: Introduce int3_emulate_jcc()
ac0ee0a9560c97fa5fe1409e450c2425d4ebd17a x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
923510c88d2b7d947c4217835fd9ca6bd65cc56c x86/static_call: Add support for Jcc tail-calls
b41499a1085b9278d73c6132d49849a6a86a81bc phy: phy-can-transceiver: Add support for NXP TJR1443
df54fde451db9534f2fd9838d4c7d2a10ccfb6e8 net: ipa: use dev PM wakeirq handling
c956940a4ab73a87d0165e911c001dbdd2c8200f RDMA/umem: Use dma-buf locked API to solve deadlock
5ec0c8721c06fc55d8a0bb32c403228358987eb6 soundwire: stream: use consistent pattern for freeing buffers
45cb70f99993f74bb46cef72158f59677dbea318 soundwire: bus: remove sdw_defer argument in sdw_transfer_defer()
dd0b9619a21ef77127e6002f9cb2d254c03ceed1 soundwire: cadence: use directly bus sdw_defer structure
e2f1700e954c8dd33280476ab2e7bdd63d4dfc15 Merge remote-tracking branch 'regmap/for-6.3' into regmap-next
66f95de7c13be5e442d8ed4cf00e13f8dbdc1315 soundwire: cadence: further simplify low-level xfer_msg_defer() callback
226fae124b2dac217ea5436060d623ff3385bc34 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
48a9051980242128f844defe44c7e83217f79872 ublk_drv: only allow owner to open unprivileged disk
78b1687fe2e6e5bfe015681fc675cf76cf94b094 Merge branch 'for-6.3/block' into for-next
62485d4ae451f8d74b1709f24575b1ef8a466d79 Docs/hwmon/index: Add missing SPDX License Identifier
96131d6a6c29c6153a7922c9e500a3b8f25ba279 hwmon: intel-m10-bmc-hwmon: Add N6000 sensors
9a720fc646f2ad221fbadc03719b98ce55038a1a hwmon: (iio_hwmon) use dev_err_probe
5e5c0d0341059c332284384df9dece084713f5ac hwmon: (aquacomputer_d5next) Add support for Aquacomputer Poweradjust 3
89ff30b9b72079a1c677500218bdc511eac246d4 kselftest/arm64: Limit the maximum VL we try to set via ptrace
6c3a12182c50c8e51395f4b4469a4648fe5853a6 Merge branch into tip/master: 'x86/urgent'
ddfbcf5c483c00eda3c76d2f7eefff60c46361d1 Merge branch into tip/master: 'irq/core'
3d544e9e404daa23c7b52f0cc0b26253419df65b Merge branch into tip/master: 'locking/core'
03d0a7f5b186e1a51b92ef63fdae1834a4b003c2 Merge branch into tip/master: 'objtool/core'
1c305b5e322b5db6d6a60c99ad907980877de332 Merge branch into tip/master: 'perf/core'
22dd0e10db9d584f713fb3cc3455b15d6809828c Merge branch into tip/master: 'ras/core'
30bd7a7312c2be8cb88476b3b53127c7a08f1fea Merge branch into tip/master: 'sched/core'
a69b89dae9aeabb55506c867ffcddaea76ba1271 Merge branch into tip/master: 'timers/core'
512917a22e0aaeac0b36ee639ac8dd37630dacb4 Merge branch into tip/master: 'x86/alternatives'
5c1cf4a32de159f5205bc788a424e3d934a48480 Merge branch into tip/master: 'x86/asm'
e0921d0afbded7cc01e49a408156fdc110c67ede Merge branch into tip/master: 'x86/boot'
6bb341ab1b683e6f8272d058bf78cd3c528536c2 Merge branch into tip/master: 'x86/cache'
17f776066931611bcd35d9e5a191165e07f7a173 Merge branch into tip/master: 'x86/cleanups'
fdf85c1fdb27f3a95d6ccc3a18e1bc1bb53db6e9 Merge branch into tip/master: 'x86/core'
11ebc46c5a61b392dadcf413cbbd9792f946a00e Merge branch 'x86/cpu'
a365ee5e43f2c61aeab58139e34da86accbbe898 Merge branch into tip/master: 'x86/fpu'
63115d62cdd4d3327542baf580f5105ff9dd969e Merge branch into tip/master: 'x86/microcode'
95cb5e07980d5e71986c0043c218ed8c51adf414 Merge branch into tip/master: 'x86/mm'
46928f79bc5c8dbb977534c292657d85c1940764 Merge branch into tip/master: 'x86/platform'
1bf4c3837f2eb438bfa970f05b2827e9146bf92f Merge branch 'x86/tdx'
309c89852dc3bd27af331b5d22be3921f5c56ab4 Merge branch into tip/master: 'x86/vdso'
a70f00e7f1a3132a2ff6f0516fe990e710ae8c1c Documentation: arm64: correct spelling
004fc58f917cfea5d7190139e3ed1b7a13e39c25 arm64/mm: Intercept pfn changes in set_pte_at()
b2ab432bcf65e6fa3ec3fef6dd08796404b009d0 kselftest/arm64: Remove redundant _start labels from zt-test
1e249c41ea43157fc69e1496e3b4feea999f107a arm64: unify asm-arch manipulation
c68cf5285e1896a2b725ec01a1351f08610165b8 arm64: pauth: don't sign leaf functions
0e62ccb9598dae492588bef0453a059bb2bbbabe arm64: rename ARM64_HAS_SYSREG_GIC_CPUIF to ARM64_HAS_GIC_CPUIF_SYSREGS
c888b7bd916c4d85e06a6c3e507d5d68b229518f arm64: rename ARM64_HAS_IRQ_PRIO_MASKING to ARM64_HAS_GIC_PRIO_MASKING
4b43f1cd70df69c99aeee9758c16f4de913c7bad arm64: make ARM64_HAS_GIC_PRIO_MASKING depend on ARM64_HAS_GIC_CPUIF_SYSREGS
8bf0a8048b155eebc05aa8896f4c378a4c538214 arm64: add ARM64_HAS_GIC_PRIO_RELAXED_SYNC cpucap
a5f61cc636f48bdf09450dba72c0bc914f9eed2f arm64: irqflags: use alternative branches for pseudo-NMI logic
8154ffb7a51882c00730952ed21d80ed76f165d7 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace', 'for-next/efi-boot-mmu-on', 'for-next/ptrauth' and 'for-next/pseudo-nmi' into for-next/core
254c71374a70051a043676b67ba4f7ad392b5fe6 kunit: fix kunit_test_init_section_suites(...)
2d97930d74b12467fd5f48d8560e48c1cf5edcb1 block: Remove mm.h from bvec.h
cc3ed2fe5c931b6c41b3d473acb8a8afeaccfffa kunit: Add "hooks" to call into KUnit when it's built as a module
43d90b035ba1adf7f87dbd3677d64c9d371ca74a kunit: Expose 'static stub' API to redirect functions
3ae9d6ff642c7c808814c4ad3b1e953172c9e2d2 Documentation: Add Function Redirection API docs
766f4f2514d2d18bcbd60a058188fb502dea5ddf lib/hashtable_test.c: add test for the hashtable structure
07e3a517de22141105e98ab1ebcd97488cc85729 mfd: ntxec: Add version number for EC in Tolino Vision
4d3ab9d9ef9c05608b914e7ea88a31b08dcfd8ba dt-bindings: mfd: Add NXP BBNSM
a5f31a668da16af7e6736500868bcfc30e91a3cf dt-bindings: mfd: qcom,tcsr: Add compatible for IPQ5332
dc73bfa70b492684a2b0b13e79e63df2a9607cfe .gitignore: ignore *.cover and *.mbx
9058ee95a530378210f64dbbfcf34251ae142191 cifs: Get rid of unneeded conditional in the smb2_get_aead_req()
bd5cf6c3f2e91ee5943f215660fd3f18a277a866 cifs: fix debug format string in cifs_debug_data_proc_show
b1a7dbac1e86817d2af05813d1ee0761aa42cc87 cifs: update Kconfig description
f55c72d6e34419a10129a8d271d0e330a87b41cd cifs: fix indentation in make menuconfig options
5beefaf1bd4211f3d4243d85727671fbefce8009 cifs: prevent data race in smb2_reconnect()
fea27f5e9e3a4625fef22f475944c495617d3b5a cifs: get rid of unneeded conditional in cifs_get_num_sgs()
a753df4a3705e476accffd2d62016638bd641cb5 setlocalversion: do not append git commit hash if localversion* exists
0360f0d54226bb6be13cd3e2f1518907d7565f03 mm: move FOLL_PIN debug accounting under CONFIG_DEBUG_VM
147fcfe988131c02edf6d049b9338cb5807183d2 Merge branch 'for-6.3/iov-extract' into for-next
4f8ff8a48858c9ae127cb7f4e631617d6e8447ae Merge branch 'for-6.3/block' into for-next
7ab41c2c08a32132ba8c14624910e2fe8ce4ba4b s390/decompressor: specify __decompress() buf len to avoid overflow
e966ccf836e8964edf984adc4b4af5f3a3e07de6 s390/boot: avoid mapping standby memory
39da9a979c4f5b07862289146b9db38209b92634 s390/boot: remove pgtable_populate_end
05178996e1a77e2a4664536e6d101a086a905034 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
0c6924c262e819c4997b9cae0df6bd6e7b0b8754 s390/cio: introduce locking for register/unregister functions
cbc29f107e51b1cc7d1e7b0bbe0691a1224205f1 s390/mem_detect: do not update output parameters on failure
394aea03372c61a1bb5a73cc2b86f53090ba4514 Merge branch 'fixes' into for-next
b611616cfdd929c7e0ea1ee092e94fcc100680d3 Merge branch 'features' into for-next
71a298ca208e48bd69e1bf61a22a762624885093 f2fs: remove unneeded f2fs_cp_error() in f2fs_create_whiteout()
d48a7b3a72f121655d95b5157c32c7d555e44c05 f2fs: fix to do sanity check on extent cache correctly
2381a68556c0d2cb027f9dbfabc654a899782c62 f2fs: fix to show discard_unit mount opt
c1085957dece02bda586cbffc1328f3bca09325f f2fs: clarify compress level bit offset
b1c5ef26e4e80277641afcfedffe598c3023c095 f2fs: return true if all cmd were issued or no cmd need to be issued for f2fs_issue_discard_timeout()
9b13a8662ea61430005d3de3fc1d73e383b1ce5a f2fs: fix to check warm_data_age_threshold
b1b9896718bc1a212dc288ad66a5fa2fef11353d fs: f2fs: initialize fsdata in pagecache_write()
9a5571cff4ffcfc24847df9fd545cc5799ac0ee5 f2fs: fix information leak in f2fs_move_inline_dirents()
e6261beb0c629403dc58997294dd521bd23664af f2fs: allow set compression option of files without blocks
ae267fc1cfe9f941afcb90dc963ee6448dae73cf f2fs: fix to abort atomic write only during do_exist()
2163a691c5f3d30326ff09193c97aec47cec9eba f2fs: remove __add_sum_entry
bc6cc6f92b893ffadcace5ea67479603df1f357d f2fs: simplify do_checkpoint
0034f89544693c8ce6f3252c500fdf37cd307529 f2fs: add a f2fs_curseg_valid_blocks helper
53577f7c5b8bbb39eec4c1c1514beba856381ecb f2fs: refactor __allocate_new_segment
b2164fbdb8f8abde86073662ee8344374e758255 f2fs: remove __allocate_new_section
33234f9705d808c42793559b2aed8b582805771d f2fs: refactor next blk selection
b8574d8c47eb5854fef08ec894227183a0840b53 f2fs: remove __has_curseg_space
d815ccfea9b6df4d1e99be7b027156468fea736e f2fs: factor the read/write tracing logic into a helper
998863dadd2c25d7acf3f53fff8cb76b04a78c6e f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
81649c6e4db87caf184d061a3f2cd398e20785da f2fs: clean up i_compress_flag and i_compress_level usage
848be5e2546931746e0c418cc104a5bff0f12cc2 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
0d94ab0aa9d2fbb68d2fe8d116e70293d2884fe1 f2fs: retry to update the inode page given data corruption
dcbf2ae5504f9ae14eabae7fb06d961248e93650 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
334ce4a79c9e3ff776f0cc340b1faa1eeb1df873 f2fs: fix to update age extent correctly during truncation
de6b3a5e09b29c014bd04044b023896107cfa2ee f2fs: fix to update age extent in f2fs_do_zero_range()
39934d3ed5725c5e3570ed1b67f612f1ea60ce03 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
cf488dcd0ab75d01bb09edd529aa6381c5ebec68 drm/amd: Allow s0ix without BIOS support
634d0aa54e3eb507744a6350705fe454c7cf78b9 drm/amdgpu: update wave data type to 3 for gfx11
5b49da02ddbe1b9082cfc9be1cd848375da178ea drm/amd/display: Enable Freesync over PCon
0a31efb4d606884d1ed17d5df64e9d02f50a0713 drm/amd/display: add rc_params_override option in dc_dsc_config
918d5166439078364453f2eb5b4d8e75095a510e drm/amd/display: fix MALL size hardcoded for DCN321
e3834491b92a10d97f0cc0029e276d1938469bfe drm/amd/display: Add Debug Log for MST and PCON
73dd4ca4b5a01235607231839bd351bbef75a1d2 drm/amd/display: Fix Z8 support configurations
f5df7725e38853b5b07b7ab41017916f1e5b4e57 drm/amd/display: Correct bw_params population
1715339b45c46f4b588d940f50cc91ef0f10d4a1 drm/amd/display: Add missing brackets in calculation
32e3da4310bb1c55b076ed477dea6ddf5a965e69 drm/amd/display: Fix only one ABM pipe enabled under ODM combined case
972243f973eb0821084e5833d5f7f4ed025f42da drm/amd/display: fix FCLK pstate change underflow
ed9ca86b8c434f8f24355278f020a86bd445034f drm/amd/display: Adjust downscaling limits for dcn314
b07bb766b6d54fb280ff257e5a6d1c3b418832f9 drm/amd/display: Revert "avoid disable otg when dig was disabled"
0c2bfcc338ebd920cb0f4ddcfe6ad8f07e0064b0 drm/amd/display: Add Function declaration in dc_link
cf76ce68c214b78bf151e84abaa0a2704fd38574 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
4b0b4c17f5f6d4df40f2f79068909236858d61e0 drm/amd/display: Reset DMUB mailbox SW state after HW reset
e322843e5e33e72ff218d661f3d15ff9c9f2f1b5 drm/amd/display: fix linux dp link lost handled only one time
504f9ba8e02b2fb4496f6bccfa331b10fd34d14a drm/amd/display: 3.2.221
402ed4f1e23d63c9cd11789c500b86d35d4f5bc3 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
20e6220b4154a57a9d26873b137070cddd301b38 drm/amdgpu: enable HDP SD for gfx 11.0.3
4ce11e833319c2794905c51be7ab00b12f25b264 drm/amd: Fix initialization for nbio 4.3.0
2f68c414981a10af42a90522ef831d59c0923ce1 drm/amdgpu: Enable vclk dclk node for gc11.0.3
44900af0401fd2a2f76f5e65d42a252665bb7bdb drm/amd/display: Properly handle additional cases where DCN is not supported
7914695743d598b189d549f2f57af24aa5633705 x86/amd: Cache debug register values in percpu variables
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
99f9b95e30d3f667ecf99ada91ea965cfd95c0dd Merge x86/cpu into tip/master
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c2abab2b888b0766f8cdc1d6789b7d512a50ee9a NFSD: fix problems with cleanup on errors in nfsd4_copy
9625f579b7f2536c508a6e741606ca4102c64bc5 docs/zh_CN: add damon lru_sort translation
19a1261322335642282cc100867cb93579b03f0b Documentation: coccinelle: Escape --options to fix Sphinx output
3bdd9f075f54fea81572ef4d6f4edaef0027b5bc scripts: kernel-doc: Remove workaround for @param... syntax
7ee6095fe885bd4374f7a562cb62eef4b80c1556 dma-buf: Add "dma-buf" to title of documentation
b05ada5615f844c3fdcf5e2a0fa35a4bc1a394f2 Doc/damon: fix the data path error
63363ec7223bc28208abfba41b6e9457bd53a952 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
2abfcd293b79baf62895894fa3ea2386ffbe6338 docs: ftrace: always use canonical ftrace path
c8622c30a720b47e1f3d408155d7077f1f8a0d97 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
417f9e2daedf7691161df9c5cf1e09ab817b02c8 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
35a751cd6179c67ae2edf9dece92f74c664908f7 Bluetooth: qca: Fix sparse warnings
64f2cf8c4017a61d6f4f1fa95ad4a35278794bd6 Bluetooth: HCI: Replace zero-length arrays with flexible-array members
70fe6c1eb82273789ef58cb188cf57da02be575e Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
2d1439557ffeab3b9729f1c64fa86830070f9a04 gfs2: Improve gfs2_upgrade_iopen_glock comment
8fb8f70ec71eb5ca51ecbfc2303523ff836648db gfs2: Clean up gfs2_scan_glock_lru
228804a35caa7edae4a81049281e7f106dea1ad1 gfs2: Make glock lru list scanning safer
3056dc46559bfe3fc4b79771dcbc2d003f9fd313 gfs2: Get rid of GLF_PENDING_DELETE flag
0247f4e959c01f6ce1fcc2091c571f8c0742a065 gfs2: Move delete workqueue into super block
f0e56edc2ec7a40f4e94590172f21317baafb196 gfs2: Split the two kinds of glock "delete" work
fd5f446f0b3d529e55cf2f81f3b994a7216808ca gfs2: check gl_object in rgrp glops
1c9001515e8adc0743c6ae0707dc6f3aac926d0e gfs2: Add SDF_DEACTIVATING super block flag
6c0246a96e08cd1b5036c34c52de99bd9dffbb48 gfs2: Cease delete work during unmount
6b388abc33998330c6fe55a712d61be888fd7b67 gfs2: Flush delete work before shrinking inode cache
b88beb9a246f7506778f8680ee9627cd85262ba4 gfs2: Evict inodes cooperatively
445cb1277e10d7e19b631ef8a64aa3f055df377d Revert "GFS2: free disk inode which is deleted by remote node -V2"
b66f723bb552ad59c2acb5d45ea45c890f84498b gfs2: Improve gfs2_make_fs_rw error handling
7c841564105851654d478d8b48259e544a1d448f docs/sp_SP: Add process magic-number translation
c78d5466b7a955d25506332d66f82dec4ab5164b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa35fe56c26a589a8c3b2d80f075eed97d60c6cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
02633de141a8875061b382680d7b0a04e58dfa84 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
77f5b04e9f9d5bda42cbe6b64c4e4e85d1a63b7f Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f63c6c70a789cbbebf30df64e0a78764751a9a50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4543f547ab67bc84e835a470e9b46e16172187ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
603c66f5fbc27c7f4df57fb2e81f016ea63a3411 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c3e6b031f832c50ae15c69bc7c3141d32c57716a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ebb923991db7b8e8dfd4f03692007624657c11f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
65c75ae1983e4041e935060d4139ffa49911ef7a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
579044c14a6f2ab40d0855ee7f473180b1adefcf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e676d8b9542a8972c31485e71c83f7dc47cccbed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
21b4c10884f42ecbf357b7da42eccd898a844b48 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c5ff0f41bced6ae435421a41cd519de21c8a08ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d5dc3a34f948d56dcc60162c2547d58ca88139a6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
357c8fd29fd6674994f36c095ea0cb45a183a781 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
690ba1c6dc253a9c4d4f3899f5c9e3f3ccaced44 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2e77acc95a5b3072d51114642e408dca707441d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5c938c77eab826f39dfd4b9bc5d1c139fe40a4ad Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fc16abb3b1baa2f78a32d99a1ff5a4c4e1f34e64 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b31f3a9ec2648906fb7ee674a5f3773d254c5300 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f226abd3790b4d52bc8fbc00aa12b4d06205c18a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a92ab3662a1d28092966d79a1cbe665b5e271b85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6846011f60494b0dd106b940c5829f5493b906e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
631b45fdeeab30b2e829f5eafc4f9fd98988adcc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8e209206efd41fdafa55e76b6b0601f75782b5bb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
20bfaad0226a9e31777ec8dfdae4521d5f59074a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
18164884d694ada2fae3223ff935c02d336d6d05 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5e7a45cdff8941bc263508fee94dca6776e99e53 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4a09cf5bf1d1869a4ec323dbd1b901b97f4d2cf4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
130d845b825521aaa7c938f94e15d2ed1d97ccc8 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4e12c8106cb2b17248465d9c3a5bb7d8833cc34e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1b7183933813912a1055084d11e9173310c0cc33 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
747a5a95bf3e48feba8350265aeed85a6b516bbd Merge branch 'docs-mw' into docs-next
b0378946a86ca611dcbeddaa3076e7b0a092b7e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c9dfe0c903037bc4be1a1602fdb80ad324b0b004 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0e77868e41c8cf7584402a28f3d47454a06422fb Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
54b970021f92dc38f266926a31549bb88764f37d Merge branch 'for-6.2-fixes' into for-next
21ba0b8f0d3d29cde7ce2d1e98e89c0a6f77b32f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a06ece3adeda8032cfef8aa6dc032241b85a20a0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
72ebeacad474462ca0296a8c80389d60b632fe53 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
0ee05d86535aa73eb0d71d4317a91eb9ca6b2565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
da2285054510d25e7c2106d50ccb0e9be890b5ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8360269facc6f3bb8a16d62ae405fddd6a43c4b5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
61a4af1eee0a2c6deff85050ab429a2d5f85e899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f1090748492859075bd168a899501eeaef1a311d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
644b2cda632f37f64c53c0e176f203526714eff0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2ef5dc479e74954d52d1bf462ca3da2ba138e72e Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
681125a064a6f4ea2e8f05d5a050c614ea52862f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
75bff29642cb6f15a1dac07322b6083079dce894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
97bab5467be5101d35bdcf15ecea9fd4c36ccb7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
74601cd75e883ced21509c54742f5f98dec3d1a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
eeffa2da40039abace6c160b4f5254413ca7afb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
728f7e08347cc855b9be925fd17a70cb8fe3b6cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
21f4b5652ee1508ecf142f593c48e3385403eb85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c93a91cba3791318dc7350aeb02983d4acc364fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ba5550ec5285266ba6cd03959b8767930f229dc6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
563b9ea8808ee39aa0495b9d70e93dab3738e3b1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9bd8f4939163e5d4ff53c79cb2af612b839c1fff Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
60f62c24cde6650e3ceba6f7d08fddf146a493eb Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
86284fece5a8e4908824d6dbfdca737f0f40cfbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
49b80a32910c469a6c89999ad078c88780b33758 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3bff043efa2616ba0e71a74127ab6e0eed0b3dca Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6f38e40e4ad1713f5fb8bd6a01ec6913adac9139 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6305936d36029c9065c98dbac82760cbe0666a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c9fe187f3df4da34ac9569d87843cd4253871615 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ce86a6d5b6e8fde9baa67b5df661f1b526c10013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
be2e156d915d46828b804ee2afe995a3d1f97fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7007d3850a8577e3fcc79816313b296bd79cb72f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
78d4c6a6e98cfd4cfa3cbeccb19d6a8f4d44b659 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4d0dc4cfe3901dc29aaabe8bd12829ef78de4ea6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b9e95c19bde08cce42d0727d63906cc14ed09003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ba3c43e3f6a68d652f3eee66c703e03a9ded11e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c9c57ca2740f4486227a1e0cef90b205a001f1f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
fd37f87f828a3f99d3f4caa275418c083d2a5c76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5d78ec34cf157c2285c1ac42074894451ff2b9ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
6c498cdaed8dd080e19460278e6d6965a26c4584 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
aabe2995963174e82378f5cef8fc31589da44f54 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dd6dd644e10b94890fe097c90879f50c59aef748 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
401fbf6b2b395ed462247c444f183a86f88e1dbe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8b7c1f0904f82684266cdcbcd651855dde58dcf6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1109d49b1aba9b65a4df3c1433c8dd55e7f8c795 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ec448969b70cd3e5d142a12f607c85cbbefc355e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c1bac60406d532ced3ace1dc2992f4800f068820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3807feb4d8e2f5341d9a39074c0c9395dfde661e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5285e7fcca112620df30c1feff005c9da0c5cb85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4f2225d83c83b1340e0e3f73cb992fd1f2c428b1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
edb4c3aef5b931ae7a2c07f1f7d1c98489ce49c5 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6ce74b04709d48f941d21fcfa28c46eea6618d7a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
164e1cfd126cfef7bac7e4d9241c1876bbd77135 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
27c594cc2f446855e2eb7c7cfec19ccd1e1a2bb2 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
0087d938dd833458636f223dd659ad262aab493e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
37408e4f9448c35f6c562108aadc946108b108fb Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
20dade4828ebad9c3fa35791fb3a384a80ff1494 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
15dc29c9e444fc809e10e7da2a864bec319e2f86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
17d209d71efbfb8afcdc64a78312bdfee57599d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
80298f9b39fe9813d776f54d368cdcda2a2f5002 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
93a432b0989c6c01cf37ec450cfa8d760493bcb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fe2275f0f9e016e2500188a43dde70be8edfa345 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8a0dd289b030f00f226d82132528db4e0ef37936 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9b55d87e5ba26eaf4f0cbb8411deb04517154110 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
df219dd9e1e62bb3752ac74b5232411f091b5b3f Merge branch 'docs-next' of git://git.lwn.net/linux.git
6c5a75cc7d75d15c094552a1c4a9ca3778003450 Merge branch 'master' of git://linuxtv.org/media_tree.git
3adfd1b78615fc70b0f970c7910ef2c9bbe1c6a0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a3882a5b0d194125bc3272d3f02065c19c2fe558 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cf9755c3807ae411db00cb673e023d013cdc9479 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3096453a39869225d6ec98412af5ca89d295fe86 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a19e038935dc97aad2e0380593e04c80cd09d7cf Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e3e26674d15b9241cc78c21264e95780d388fca6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
333654684e88275b04edcc0e06b5b330b969cb7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4d4692a2ff836487c17960a6211a4cce7094f09c rust: types: introduce `ScopeGuard`
dc55f6dcbb029652546feaa1f971c3544527408f rust: types: introduce `ForeignOwnable`
46535ee3b4b63f5a3cc83414c9bd8b584b66cee3 rust: types: implement `ForeignOwnable` for `Box<T>`
c371d2c61529ae2cca4326758ef6718412a525ee rust: types: implement `ForeignOwnable` for the unit type
18a174f235e76d1b68b533d3fce2991425aa5d37 rust: types: implement `ForeignOwnable` for `Arc<T>`
1613300b6663166730fcd72f7f5cb1dde2f5d410 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7da36cf6624db63383bde7b9e905df2df2125120 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c78fe493672df3e24ec0a3d4fde0c4f90ed4cfb8 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
125a48c7e94dc996dcd84945fd8142c6220162c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2f554fab3f3c9055f1ad8981eab9da1d8bd9e540 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
33949210da9f18eb1e7c7c0612519a09c1be7730 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c5ac4ceb6256fbe5a0ec328bf0d54868ced3155f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3fd7692c3899add4ee987d81f388097a4e59be7c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f80eee76fe5f14bab4287e96625f9745ff480d0f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
061ec4b702d68a9b365586ff7cccfe9f8d8b388c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7a0dd70bc7c76b8a8af60ccfd5a7a6eb1c09377c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
78fb44f037e15c98240ff7ec4ddb37166dd24a9f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c737dbb2f611d24364765789e6c25a89a1fba0e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3f3ff81bf303dd3bcdca295ac421c5ca16eccbfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
166e9349239f2e4807b83593d4eb64b355b6f1d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
588d260c9b0643a5cc76475d9560a6abcaa27e1b next-20230131/sound-asoc
a07f7318d46d2839b447360740712b5bf4780e02 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
49810cb9ef959ca8abdfad6bff028231c98772d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
468bb9694cc9fd16c1f557874526620af798fa44 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c78f975190ad1186df3c0e548e466a64428f18ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a49faacc7e1c15655495e80222de94d4b871dfc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7ef1f90888122ffe2ea5c3b898ca38dba49a37ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bfc74f9f40ed3632cb6c7278afa52f97b34d5bdc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
06f05759db973bd10b42c51f81c344e04f17daa0 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c523d13ab2c6ebac31f4446838959c244d30af3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0a22862f2b3e8f77e3ab3797b9aa2cd1b001553b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d030edda7c6d4b3e0dbb63d2b9af021830808015 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
db8ba467dd8fab16f31004d3bf93e79588a71065 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6ca02be8ddd68dcb04f29dc2a2b09b61c25f6912 Merge branch 'next' of git://github.com/cschaufler/smack-next
62bc468063efa9de8290de44ec7b6f2bf020c01a Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b8630ab7e34e9a50f8c4209db8addd8aa4e10f45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
4c6cff4ed3ac9c1390b96d787a8b36c02b939e5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d5fbf641655802da67def98df07615b31b2e1870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4b8eb8f0dfcd1d2438ee45facfabaa403fb7e6ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f73d3836930a85895433545feb66e6ec7d3da661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8ae59c1df99bbcdd6a169dffcf4ffd37ab98c472 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5248cc765f3c222ebaf44558324826c2bc01661a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e0a725ae308741b1c9939b9aae9172c0dab232c6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1b95e6790e4bee7721ad4989465e448412168994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
68f5f7332a0ac643224e9446eec8aa2d584fb074 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ab0fc155dc0cac3b74584f7bc972569b0f8a57b Sync mm-stable with mm-hotfixes-stable to pick up dependent patches
52a1a632c21ad78a33ccdf58731505b2fd0e713b mm: hwpoison: support recovery from ksm_might_need_to_copy()
63214d6ecbe66a8e318a01857ac369361305bbbf mm: hwposion: support recovery from ksm_might_need_to_copy()
4c0a036fb81da73bededad2511ca11b6ef3a4b5f mm: extend max struct page size for kmsan
3b1c42ab752b3eb843ac18bf7a495d0e304431a9 mailmap: add entry for Alexander Mikhalitsyn
7bff89996a7b8488a627a791821b06ecad65da91 aio: fix mremap after fork null-deref
441de447d39125468b153216b12d35e1437518e7 lib: parser: optimize match_NUMBER apis to use local array
cb50841967fac0dbbf4ad13c32837c8ce988464a Merge branch 'mm-stable' into mm-unstable
f1d592a552b02906351bd192616b9620c4c3e53b mm/highmem: add notes about conversions from kmap{,_atomic}()
2c9b977beaf95920297f2be1d81309c69ec6616a mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
cbd39b0313ed409aafc0a139e8ab56dca53a11b4 mm/khugepaged: recover from poisoned anonymous memory
07d9ae085bb0d4a07dc79e8047d5e26b79878386 mm/khugepaged: recover from poisoned file-backed memory
d2a846c551125845b57a6dfb387bfbf7bf9d1fea ksm: abstract the function try_to_get_old_rmap_item
108d68e756121bac743864f55162767f915cfb21 ksm: support unsharing zero pages placed by KSM
dc3f133f8feb6ead3683cd0783c0a99c6b2c7925 ksm: count all zero pages placed by KSM
943ebc0fb6d3b7abbb8f48a3e907be213d9b3f66 ksm: count zero pages for each process
a4c02e9dffc6045be73629d928fb6de8aacd68fe ksm: add zero_pages_sharing documentation
3dbcc6da2284f967bc7fde8400e9fe2cc1b5b9ae selftest: add testing unsharing and counting ksm zero page
13fb01396ac5410736d5aa706536b41c831d62f7 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
e7346243d5c2d7817b47d2e2975f47920a34bf4f mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
87add2521fb90c0726ef1946103a4acf0bebd958 Docs/mm/damon/index: mention DAMOS on the intro
023e2f6408077cf81b93909b5d347af9813e9e7b Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
98f01a9776f5b0fe2620e0c3a8191160fd17427b Docs/mm/damon: add a maintainer-profile for DAMON
638d6584a4007514b25cfe5e3acee71b85d5e32b MAINTAINERS/DAMON: link maintainer profile, git trees, and website
9d619e9a6d34644b977b31a3ca56b55f2ae09d9e selftests/damon/sysfs: hide expected write failures
c2f55c987414d8da420c893a1ce44a44e24bc292 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
d37b73fc059e0bd396957d60c03d78be12bdb4bd maple_tree: remove the parameter entry of mas_preallocate
e2076ed24014d4890eefa5a4814f52fe848abfd1 mm/mmap: fix typo in comment
833d7877a1b93ab3a2825d2a5da95e9f6f068821 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
4a4fcbebe1cdfc037f85e544f735591219640faa mm: compaction: move list validation into compact_zone()
1965301511c3f9709bbdd777567301d5884e9227 mm: compaction: count the migration scanned pages events for proactive compaction
a3111a7a7beecc35bf7b610007e7078e62abd46e mm: compaction: add missing kcompactd wakeup trace event
51f59bab6bd9438e3c694f37bfd1aece0d1ebe0e mm: compaction: avoid fragmentation score calculation for empty zones
90190ce447fa3af6a3ace0153173c7644318f23c mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
0216d89f106f2265ab200ed8d69e2bbbde2087a5 mm: remove folio_pincount_ptr() and head_compound_pincount()
23e4d1d73d0155988db65e634b9b60c1d2f88177 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
8ec0fbda56853942d726bc6976b2376be5725fdd doc: clarify refcount section by referring to folios & pages
575428b2b659916c05a179c85f8c5e02da7a62cd mm: convert total_compound_mapcount() to folio_total_mapcount()
6128fe2f9b6169e69067e3f6431dedac67ee2b27 mm: convert page_remove_rmap() to use a folio internally
636af4878e32d8ebc7681182df12c6e752fce199 mm: convert page_add_anon_rmap() to use a folio internally
f8328c0f2aa1fd867175eaeab3b2c16a0f59ac98 mm: convert page_add_file_rmap() to use a folio internally
43dea9964862191cd3ee059c71e7efa66c15e845 mm: add folio_add_new_anon_rmap()
fb9fe460eb47b87e46e11a73e5bea95b9adc140f mm-add-folio_add_new_anon_rmap-fix
e5b761363d54e6d979db191a8cd47ce97534bc80 mm-add-folio_add_new_anon_rmap-fix-2
f9e505d2626c3e57d8a3f7752fb72ff396a57fdf page_alloc: use folio fields directly
ce333180cb1a6ba58f8eb8a0314402c903e2ad93 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
5507dc998754395e806a21e3228744b7e66234db mm: use entire_mapcount in __page_dup_rmap()
912f70d2125c3214388d3a1824fd775594206f42 mm/debug: remove call to head_compound_mapcount()
a168802960fc340538c32a71e93793d51773be12 hugetlb: remove uses of folio_mapcount_ptr
1dc1829bceb3c9d78c64f23398a385e4e32a7f8d mm: convert page_mapcount() to use folio_entire_mapcount()
e7e2d6531316b8e4ecfbdceba7c741e6a9310d0a mm: remove head_compound_mapcount() and _ptr functions
9d7261cf622b032a76e6c71a408b6bf5e3fda9e5 mm: reimplement compound_order()
97deaa54d6978416dd2cbfafe4037deef4fc5972 mm: reimplement compound_nr()
cf1c80ef4242d2924f2b8c8b9b944aabece4498e mm-reimplement-compound_nr-fix
5fe4e36a2eb071973dd6a1b2e983adac61750a1b mm: convert set_compound_page_dtor() and set_compound_order() to folios
d6aa6d10430e61b5a1061e7bf91651550bd973ea mm: convert is_transparent_hugepage() to use a folio
edf91644dad761d870b6a97bc1071167760fc042 mm: convert destroy_large_folio() to use folio_dtor
0652ed5780a903476bcfddf59658ace6759a038e hugetlb: remove uses of compound_dtor and compound_nr
1666fbb1415144f0148e1cbd4952bd806652e34b mm: remove 'First tail page' members from struct page
fcf9cbdaffa89be76f8814bcd29e4f5f9577ca1e doc: correct struct folio kernel-doc
45a198c74edf1c8325983d5e1414d0bf9ebf53d4 mm: move page->deferred_list to folio->_deferred_list
01885fb3c72435fdcb802fcc955b2bacdf411d21 mm/huge_memory: remove page_deferred_list()
3ffafcb0e28166169df3c7a74fff38a129de25e0 mm/huge_memory: convert get_deferred_split_queue() to take a folio
26ce04b5f4a1c5c19686195ba443f77d9a2bd89e mm: convert deferred_split_huge_page() to deferred_split_folio()
f541d19616cd12bf020e7a46b12e51c3ee031bdd mm: remove the hugetlb field from struct page
b9444b8ac031670cb37a3faec94169e8fe8ec658 maple_tree: fix comment of mte_destroy_walk
9340d0b7347ca0d8f7bbfecc9d41c3ae37a3d007 mm/mmap: fix comment of unmapped_area{_topdown}
07c434eccfcd7ca0b844cb6a83291a858b24bbd0 Revert "x86: kmsan: sync metadata pages on page fault"
39d7d59e5892123120edec8b16b89f7975bc7568 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
24e448699e900f93193f37bb3d78b9aa1cb0d82e mm/memory-failure: convert try_memory_failure_hugetlb() to folios
d8bb43e09dd7b9b1a32459f0521e1795ba03c7c0 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
a8ffea2d3a940b098c631dacb562b8663d5d1eb7 mm/memory-failure: convert free_raw_hwp_pages() to folios
c05d4363bf11c1caa562a49f2d648735a6d524f4 mm/memory-failure: convert raw_hwp_list_head() to folios
96065ec8ac8cbc315f4a25fac1f65534f52d8638 mm/memory-failure: convert __free_raw_hwp_pages() to folios
8b84100082d9b6b9ecfdba3436fcd2a0b893eb2b mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
21f25ff87c6de25fd08a45808043cd6d4a8aa22e mm/memory-failure: convert unpoison_memory() to folios
36e42478f04210012ad8a5152f6a4c46293e1804 shmem: convert shmem_write_end() to use a folio
0176307734bcd9c26a00db5811a2e877abb76217 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
0df0b488d2716a62ba9a5b5390f1f41981565acd mm: pagevec: add folio_batch_reinit()
5dbbda14571f76bc9c64676e5036f9e9e896caad mm: mlock: use folios and a folio batch internally
95d8815324f61e1adfbb81a44ca48bfeea1db103 m68k/mm/motorola: specify pmd_page() type
140e1186124f6fe37482810fbb492e84ca977920 mm: mlock: update the interface to use folios
eb999cf28f1dd176239a25255cbc9df515d49000 Documentation/mm: update references to __m[un]lock_page() to *_folio()
c67acf52f3bc50d19976947a95ac50581b7410d9 kmsan: silence -Wmissing-prototypes warnings
d85b89eb195f1b4fae455a042fccd350210e5aa2 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
59292936e965bea7a0098d0d2d4070212082f3e8 mm/khugepaged: convert release_pte_pages() to use folios
9d7cc9de4302e532dcfffe52dfaef4b2b63fef02 mm/hugetlb: convert isolate_hugetlb to folios
d538d17196afddfebbed948e25e460bba39ee47e mm/hugetlb: convert __update_and_free_page() to folios
bcb95aaad41e6773a8b28c236f8c738cfe4f11d3 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
a2ea744b7a3775c31b4772224c6978bbf738adfa mm/hugetlb: convert alloc_surplus_huge_page() to folios
a497a2c665161f79df161eee2c528ceb4fd9a692 mm/hugetlb: increase use of folios in alloc_huge_page()
24d785745ebb259ea343819e8cb96fa83dafe6a6 mm/hugetlb: convert alloc_migrate_huge_page to folios
189e28a1ec42e2878c54753d8667d2a691175600 mm/hugetlb: convert restore_reserve_on_error() to folios
5616b1c600405ac4e75975e3f8651add41e66867 mm/hugetlb: convert demote_free_huge_page to folios
e6baa80d270338bf8830b08cd271358a65134ac1 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
96a4fce40618f3cbdd1d3a21859b19414d960d6d fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
41c2288517a459489e9baad5bfb0842fc3cb1473 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ed9d44a0de0335730cd09cc09749f07d9e8a1bcd arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
414539ac3d7176287e222d31a46187bb39f3bc69 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7ae2d387c6c3240894193e75eb3d5f9566b85ebf csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9ca7cec08c079517b5c0c24578a1b5c6dfa1fae0 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c06e29f887155d818202083673586f0be7e3e416 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d1fbf55c3de446f685ebf43a5d62c245fbee95d9 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
711b53ca1347d2c010b17d4a07f94f7b629b8fab m68k/mm: remove dummy __swp definitions for nommu
9da8b75da700a286aa6d5124f09477430785a056 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7fbe44983283c31bd2d18b379c1c1fcf05f1c992 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ab908eacc27da5c3012dd8f5fb6c7f59b6302b52 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f0b242988fd13245ab1e56dd857d33a3ef395d12 nios2/mm: refactor swap PTE layout
225b3baefbb6040cde7b70c18bd6e749404c7150 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bd879c8fbb56da0ac5a42f792601a84ba5c4b5f3 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b3c5839ec35b6830a2ad277a45d37bb20452055d parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
13b3a3c21074e88ddcd16e4b946586eff2b24d13 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
ffe3baf2d86539abc82ad0aef0c45633c8296e9e powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
57403be44be3d112c93af8a154a8da6ffbed8a4b riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1fe23601ac226487c4b8567e1017de3d00215196 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
98e8b122f0c85a8ad44328bd470ded1ff1622bb0 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
e497e75ee738b055e4fb6c01a682ff32ce7fc35b sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
eb184d2ad8de552db776cb37f8389740bd4eaf69 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
40919d90e298a8f486af1e8492879ac047e28475 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
c6c50561ef36114d2d11ff884a783e62e646586f xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
56667dc78c3db81508d03c15073b19662dea633b mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
01ad98b87fad5035bfd4256912e99cf4ff015065 mm/page_ext: do not allocate space for page_ext->flags if not needed
e22fc4ed92004d2306eb4844434911233b03b973 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
914c6d3370703b43c912e3e59f5f6ad80d72d659 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
d834e9d0788a5dca36609871d53b9a4b7913ae07 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
b8bf7c6988f7b5f403d05501a2a40e1310cf17f1 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
bde3d85a9f45709ed152743ea8797a1e88197e0e mm/page_alloc: explicitly define what alloc flags deplete min reserves
42c5f9f9af5424303eb525462a5f6a343f928e44 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
15c71d9ba0294a3fe9431bfea6a90806ce5157df mm: discard __GFP_ATOMIC
4cf6449dbf97d94d6afc1ebb2b23356f457b191d mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
6964463d6d4f2163ee90618e1986a210a91d9bab mm/vmalloc.c: add flags to mark vm_map_ram area
185837eba316f24bb35446f397c67aa391ed52c6 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
34085e646c865505d603218e654a628b8ff4f1dd mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
96f087283058177bf0e5a0f3273897f3283bc459 mm/vmalloc: skip the uninitilized vmalloc areas
2e7e878391970e516b0310a0b9b0047afc8a745c powerpc: mm: add VM_IOREMAP flag to the vmalloc area
d51ea921992ca0d5a8e3f39ed60264632fd7d159 sh: mm: set VM_IOREMAP flag to the vmalloc area
0b9dff1e9e238ae96984be9e47587f34642dfb9b mm: fix khugepaged with shmem_enabled=advise
2c05bc076e851ae65a725d9f7bfde0f9dc9db54d pagemap: add filemap_grab_folio()
7f6e5cce12b6140259ef3a98c761a7f5c3ab3d11 filemap: add filemap_get_folios_tag()
e4934a08b0f82884847bed3fa8904d6da811de24 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
bc5aa591055c978bde74304059deeaf872d98c64 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
ba3b7adb4bb43e8583259470496ba0b8827c0ee6 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
e1eaf1c0244b4e2ee4cabb492d131307116e77f7 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9ef738b255629f497291fbce8eeb8f74e3a54cb1 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
aa9da12bd525efa93c62abc2496b283e4f7a8b66 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
f92d275234de4fc9d340726c8ea65f4643f7b08f cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
a484f545afd9489711a178ef6d885acd88b0e9bf ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
ac7e7ec93c2db6112a99c58094c6f2563bd183b9 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
240ef576bf5d90c35abed57e291819d6a9e2fcfe f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
b217b0e318e91dc58dbe8547b74f38cc3b854fbd f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
828c08b5216ef5bae6e04189f7a286afe39f206a f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
635813f7df60c0a5cbe535320d073d9ad44e6834 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
4ef4399dc67f307d19837a7e34491dea2f93dc80 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
3744f6f8398c105c9678b5162ab4fb7e6aa14b38 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
a454084424ca302c79812de5fe53ec2d1fdcbd76 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
306b3f3e6335d594c81048cdd510f1160e77e44d nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
6068e2ae02c87fbf684e40eca7d679e706cd0049 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
1391ab566e4f1c19729839d2fa0b900a56cc7a0c nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
313c5b2d555bdeeffacf1b48079efc26923e4bd5 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
d1ed9c138c0a7b53745933304aed940a30df48ba filemap: remove find_get_pages_range_tag()
63d9ac0f17f5cc8eb8136a0c2ebdf1087edf4d6e mm: add vma_alloc_zeroed_movable_folio()
c2a024889cb54bd8259d54002cf4fc84d35be852 mm: convert do_anonymous_page() to use a folio
baa49b14d8c0769d12f4755d41ecdcad8a6da5c9 mm: convert wp_page_copy() to use folios
bb321c5cb62e91136b25b9a74717dbb09af30e93 mm: use a folio in copy_pte_range()
034346573566de0b7511fb4930146c3cb312cb54 mm: use a folio in copy_present_pte()
c58bd94977de3d6974ca29727b54993c2e1c48ad mm/fs: convert inode_attach_wb() to take a folio
d47c3cf42c1c3dacf98a0ead85eb5c44579fe49a mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
a717a8583bf5c9d6a5590c99f7295e827813402c mm: remove page_evictable()
3bba078fbe2a1cbd565afa30000dea7045a3d58e mm-remove-page_evictable-fix
18b8b3a3769ea19225afc3e2bf0f5a9aba4b75ee mm: remove mlock_vma_page()
0a3b8c96d1864eb90e745a3d53c76f625fc257e2 mm: remove munlock_vma_page()
198ac4f2743537795d8f1d4a45a5c30f40619b39 mm: clean up mlock_page / munlock_page references in comments
0f6dc67928185ce21c53f3453ff9e074cb9019ee rmap: add folio parameter to __page_set_anon_rmap()
7e80fc4245fa4ba4c5b15e43ffdaf041fcc6483d filemap: convert filemap_map_pmd() to take a folio
c29a022c3e43bd68ad0ae5b63029440a734eb174 filemap: convert filemap_range_has_page() to use a folio
f6ecc9d6f71ef38c5510ed0700959d01727ceedf readahead: convert readahead_expand() to use a folio
63e8e8876b9d2d50e395b4139a3e44989ae1ba07 mm/secretmem: remove redundant initiialization of pointer file
ded39b62dc8d1c9e984342ceaceceb21ea90cf09 mm/damon/core: skip apply schemes if empty
852238a6bc2cc89547ce69415a4c18330bd881dd mm/page_ext: init page_ext early if there are no deferred struct pages
0097849abce1cf1ccfc9d226021464f5dbc90ac2 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
f0e95bbf82799a52ff31853dcbc4d24a36630d29 mm/page_alloc: use deferred_pages_enabled() wherever applicable
1b21432b58545c8c61a945a71e2fc5492a6116fb zsmalloc: rework zspage chain size selection
8be017d3c24cfed2a99de59a961e167b51f89e15 zsmalloc: skip chain size calculation for pow_of_2 classes
88b31cc0176abcbe9efd8232e5344759984229f4 zsmalloc: make zspage chain size configurable
dc08a33ad3ab7f4489fbfad6271a9775a464c44d zsmalloc: set default zspage chain size to 8
de8cfc607e71ec7588745e91c6359239bb4606e3 mm/hugetlb: convert get_hwpoison_huge_page() to folios
5c378bbcc41ce9d1a9409af88efae075afa16204 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
8100a984dc2e69e7f94911ce7b44690a7792e979 swap_state: update shadow_nodes for anonymous page
56d951b2a8cc67f3e37e276acaa641c7b6220b60 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
1e9852676ffaee0907b06b4c59474711d551a7a1 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
f4433e2b64ef18596af7c0403c4b5443988d44db tools/mm: allow users to provide additional cflags/ldflags
f4ac7e6412447d09d1fd8f8b88328fbbdfb0184e mm: implement memory-deny-write-execute as a prctl
618d87efe8de7c7ca16ae404f2d7fb65cf4fc78d kselftest: vm: add tests for memory-deny-write-execute
1cf20b566252c8fae05b90c8bac700c006642c28 mm/kmemleak: simplify kmemleak_cond_resched() usage
8da3902c1eb3c12f559c1e555f21c04500b3a747 mm/kmemleak: fix UAF bug in kmemleak_scan()
6a77822f424a3281f99a9b18804957409e23ed3e mm/damon: update comments in damon.h for damon_attrs
e8204ec30baa31f65c047d94c8320fb11c53ed82 mm/damon/core: update monitoring results for new monitoring attributes
0ca6ed11ffa23ac843021a025a41a5f709d87850 mm/damon/core-test: add a test for damon_update_monitoring_results()
1a69fb883c35910c514f79f766774014000c32e2 mm: move KMEMLEAK's Kconfig items from lib to mm
6561fc63f078160f1358fb5e93985d81b67fa93d mm: multi-gen LRU: section for working set protection
764377b080ea3efc2f8a3f52772d390278ecb72d mm: multi-gen LRU: section for rmap/PT walk feedback
0d8cc10a45b4dcbb2a3040670de5910f88fafc7b mm: multi-gen LRU: section for Bloom filters
c1a51cd09afc90681753b82ff549fa21e3f7f113 mm: multi-gen LRU: section for memcg LRU
5501b8e5408e93875a89085e76e15eb1dab9113c mm: multi-gen LRU: improve lru_gen_exit_memcg()
508b7c167c165bb5f9c3d59b7e18acfc76a1c5df mm: multi-gen LRU: improve walk_pmd_range()
aec299f275853f16bb92c05b2b7ea3744e354b1b mm: multi-gen LRU: simplify lru_gen_look_around()
21a342dc5505b191ff8ffb11ddbae10688aef174 maple_tree: add mas_init() function
82d0f0818b9ca4660fe58d3962cd161c2f610316 maple_tree: fix potential rcu issue
d78af3b03e565d2af6ebb3bcf9dffe657e89a3ac maple_tree: reduce user error potential
342e4b8d52254c211abc9144b7ef848fd1c196ce test_maple_tree: test modifications while iterating
5e68faecaba3eb68f9514bbd9f43d64918a79d6e maple_tree: fix handle of invalidated state in mas_wr_store_setup()
c8933361ab8f38f7324eccf8971d36f859e56e6a maple_tree: fix mas_prev() and mas_find() state handling
36381245703addb7b3b8b7a2278c993244034c82 mm: expand vma iterator interface
cac2a59802732e13b31f19ff5008cf7a218e9647 mm/mmap: convert brk to use vma iterator
1e175866712a558f0e221d72b866f8417cf6b7ac kernel/fork: convert forking to using the vmi iterator
5ef3e3874b054e56a880aaeb3999600baf543274 mmap: convert vma_link() vma iterator
5acf5a5b4c89faae7c57ba152cf2071d7474840d mm/mmap: remove preallocation from do_mas_align_munmap()
1a20cdf2cb26596fb18b83c62b28335eced35109 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
a6e3e066f3988926f1552e8e438651d089f138af mmap: convert vma_expand() to use vma iterator
7dd54ced1310a3c6e945a251bce54c2ada7fb4d3 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
dcf5cf771912dfd831686c3661938003ed7e84aa ipc/shm: use the vma iterator for munmap calls
0378ace8e1c250c5f41c30f553308587c55a1b4a ipc/shm: introduce new do_vma_munmap() to munmap
31c013f7e0b89af83f88ad677d3c771f6ebce982 userfaultfd: use vma iterator
7a9cc90d08cc9e66848c8c3e9284a8ee8515afcb mm: change mprotect_fixup to vma iterator
3877b8161270567ea767c15b32fa372023ff4df5 mlock: convert mlock to vma iterator
adbb3ce7d5419601866b63b4c88b0ab3c8c7df83 coredump: convert to vma iterator
ce82fd20cd415bf65018b51bb0dee19e233c1b90 mempolicy: convert to vma iterator
25e7ebba8ab6b31ef934eb5fdb726ad5c3030a6a task_mmu: convert to vma iterator
9e49d326a289c474293ab4b5074961d7c7fa5d41 sched: convert to vma iterator
5ef11062c83cecdbccf1c403c8efa0100e5c6192 madvise: use vmi iterator for __split_vma() and vma_merge()
c9c0624d85a266cd98cc212ed203f10dd551fb93 mmap: pass through vmi iterator to __split_vma()
90edb5778780051f32e3c0bf23389d1481778380 mmap: use vmi version of vma_merge()
1d0fe640511512c3149f899d13c00d4cce89ce59 mm/mremap: use vmi version of vma_merge()
39724df85338dfe3fd5a4f80c9c8855c41c34957 nommu: convert nommu to using the vma iterator
faf1e498db74e9cb328765984a76cab3643f7118 nommu: pass through vma iterator to shrink_vma()
3ecb63ed8f494d4b072ab69603ffc03288141d39 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
f6186005ed1a930b4fa13331b6560213d27f9445 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
925b8546f35fbd8cead14b52a2ceeda963ba127a mmap: convert __vma_adjust() to use vma iterator
7b89fdfc524da03eef2d698f9aa0e44c07402945 mm: pass through vma iterator to __vma_adjust()
c178c5ba8bc27788f9be271b1231187b65ceed42 madvise: use split_vma() instead of __split_vma()
0b81c0d6f531e0d73d1b81d660dfbb8c133260cd mm/madvise: fix VMA_ITERATOR start position
eaafb68690378ba4df18fdd01068b1f07cd65d0d mm: remove unnecessary write to vma iterator in __vma_adjust()
3c86f3b4aeccea79df0418c2f0252abf4db5dfdd mm: pass vma iterator through to __vma_adjust()
85644403ac4ac5cf22b3cdd4fe0f908d365bf6be mm: add vma iterator to vma_adjust() arguments
09a572e83dbb4e2a4c9e5c2f580c05256f04f88a mmap: clean up mmap_region() unrolling
68b3bdafe079f6d067ff6bb93591413db96cb4ee mm: change munmap splitting order and move_vma()
a0a220bda45e26edff617648cd3a223a81b69b25 mm/mremap: fix vma iterator initialization
92f262685009a85c53652a366357ad8ef624d6d0 mm/mmap: move anon_vma setting in __vma_adjust()
26fe9459eb9d292da663c7577ba954651f6ec4e7 mm/mmap: refactor locking out of __vma_adjust()
e898f38d274be54057a2162ff7116c04dc44c5ce mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
1d46cfec118de93fca892c05928b06b0ea05374e mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
a32df720a540c7bcedbbe4a1ad4ccc7fc8c057b7 mm: don't use __vma_adjust() in __split_vma()
eb6e16092df00dc99366a2dde9365db45dc1795f mm/mremap: convert vma_adjust() to vma_expand()
b6ced98756e4a585fa79491404a1a14e47004775 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
6e43d64c5c150f33bb5b70a26d43cce86aa41f3c mm/mmap: introduce dup_vma_anon() helper
0f24c3267cd8978ea139c109a545ec6d0e8c3fe2 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
7dc7370a193d80cafaabdb58a2d576949ecf9a6b mm/mmap: remove __vma_adjust()
38e7f96fc556537b5f1aacab91792992b79cebd2 mm/mmap: fix vma_merge() offset when expanding the next vma
303999bf16d21488f398fee9840af4f146070618 vma_merge: set vma iterator to correct position.
5f1482684d34458a23d91c88b9cf27fae2cffe7e mm: memory-failure: add memory failure stats to sysfs
45654e5b01bfa706e06114142d29ed69efd4986f mm: memory-failure: bump memory failure stats to pglist_data
003adaf18e53e955b3c908393295a281e37a8505 mm: memory-failure: document memory failure stats
2517f179295e51a9b2a09746e1c9be465e6baa3e mm/page_owner: record single timestamp value for high order allocations
eafe613de6ef94199c3d8e6dd1bd61f8e1103f5a mm/sparse: fix "unused function 'pgdat_to_phys'" warning
3736051277409e3a22a91b4600179e8b0a50e0d6 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
2b9e71e48a61eecd60d4d0b32625632d295bdeaa mm: reject vmap with VM_FLUSH_RESET_PERMS
674369727ea6b9c5de5229d4625fd6397e8940cf mm: remove __vfree
707d98bfa0edd5ac446255ddea7c3e72b062e385 mm: remove __vfree_deferred
d7739cb5d46767b9642217c15585a1eeaf088edd mm: move vmalloc_init and free_work down in vmalloc.c
de3e862f1792eacd9a8a30fd6d382a404985930d mm: call vfree instead of __vunmap from delayed_vfree_work
6a76d6bce6c99149fc715787d62ecd45320149e1 mm: move __remove_vm_area out of va_remove_mappings
95129b872f8fea16dd645489be00eca34c89d741 mm: use remove_vm_area in __vunmap
875818c18907744c0b681365d4ec3d3adebcbca0 mm: move debug checks from __vunmap to remove_vm_area
020bdad68d6265d8d09ff3a088c28487c27fe367 mm: split __vunmap
4abacbb3da743175ebd632cad44cca4d5ed4c1c2 mm: refactor va_remove_mappings
05dc9fa77e0560a4a031f6ce06d16b0bc34dc18e kasan: reset page tags properly with sampling
40e6a56dcf92aeeb14e4be43c60f20945fc26dfb kasan-reset-page-tags-properly-with-sampling-v2
4ec4601c881f49dee84ee6ec0a0ddba86c99ae6c mm/gup.c: fix typo in comments
d7e967466992aba585ea12bafcd1ac301336b6ad mm/hugetlb: convert hugetlb_install_page to folios
3babd1d0622bc122812524cff4a65aa2296f78fc mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
f9b27c70ad56e0a6e2065e17867219e2cf7074c6 mm/hugetlb: convert putback_active_hugepage to take in a folio
929dd64ee75f0769eeed0a1eb011fb81932e9af7 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
0910680a7f794d535a569ca3fb1ae38a6af03c86 mm/hugetlb: convert restore_reserve_on_error to take in a folio
ad3a05819cfac0b668aa35e587285a50bc2236bc mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
da152ecaefec19fe0f61c1b01f6c88a8c34aad79 mm/hugetlb: convert hugetlb_wp() to take in a folio
bb23cc5bece59d58bf86af60ba80ccd492828d8c Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
959eebb919466eac844d01ff90b4e51ec31a644a mm, compaction: rename compact_control->rescan to finish_pageblock
6040e3d83c210ba5b1d17cbaaeef8050a4dec1b2 mm, compaction: check if a page has been captured before draining PCP pages
d9b360b6cfa76d73e23dd280617078eec51532e2 mm, compaction: finish scanning the current pageblock if requested
60494b51e43fbcea63645eaf2942c7a1685d4602 mm, compaction: finish pageblocks on complete migration failure
c9bf9a8f2139146af57fae3c8a47571af4765468 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
ce13dad9873f4a246f72cc885d52e2f1b411e95b mm/compaction: fix set skip in fast_find_migrateblock
c4cabb9a5618291348b4ffdeb2b911015658c5fb mpage: stop using bdev_{read,write}_page
5ea8b30d2963b5ca294c23820407e6afd8c6b8c4 mm: remove the swap_readpage return value
b796d5002f92753104638daa1cb1edf7f0d55975 mm-remove-the-swap_readpage-return-value-fix
b7962dad7418c7a73d4d283a3f73a695a1a6557c mm: factor out a swap_readpage_bdev helper
f10583bae3066b1506aca78edf8a8e697c36c101 mm: use an on-stack bio for synchronous swapin
7ef459faa7330c41e13fdb206ce619bba324eba0 mm: remove the __swap_writepage return value
998768cbd008bc793754227d5615651818e8622a mm: factor out a swap_writepage_bdev helper
73dc65b2fda7d890aea8190ebeb65eba856d178e block: remove ->rw_page
d45cde9bf99991d44976eef9ee381ca8a47b3446 block-remove-rw_page-fix
9368cc0b9b209c53caf94142e23047e5dbfe3a5f dmapool: add alloc/free performance test
1f5b4855c94f3fbd2206b50f19b3e075339ca0f7 dmapool: remove checks for dev == NULL
7101b3069070f0d16786703112a66d5794332133 dmapool: use sysfs_emit() instead of scnprintf()
0264fd48bbd9667326f56d3ff2d9d1496ea1af51 dmapool: cleanup integer types
5cf0a3d5650b9219ae851abefa3f7085f472a280 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d2999bfb1e4550fa5db5e655fa48a77acfe49954 dmapool: move debug code to own functions
3955c48b6ed478cbb73ea5316dc079b1a0d51945 dmapool: rearrange page alloc failure handling
a3c215e0c9925a874441717d7e7f80e30ef5c469 dmapool: consolidate page initialization
ef13c5cc3a247f7fbde288770a937862fa5e4c3f dmapool: simplify freeing
db80dccb616890818f28e6f2ca0afd3705d5ecbb dmapool: don't memset on free twice
08aaa46f22632314d74789e5e22fdf73af89b1be dmapool: link blocks across pages
c442ceda1611899f4f4794c1fa3f6e2af9e1a013 dmapool: create/destroy cleanup
e3e8bfcc7535aaa298d0a5266371369cfc5d4811 mm: add memcpy_from_file_folio()
9cb9ecd5f58ce0ef0f3706fa018d300611f1986a mm-add-memcpy_from_file_folio-fix
a2fb3d0413924331c93551a066a186e7e25197f3 fs: convert writepage_t callback to pass a folio
60c4cb98d775fea09b5394a395d1a0cd338ded67 mpage: convert __mpage_writepage() to use a folio more fully
6d1ff4ff4f7152601d304edb85638f9b468827e6 mpage-convert-__mpage_writepage-to-use-a-folio-more-fully-fix
8abca57a189973df683d383706b8698e400ac461 kernel/fork: convert vma assignment to a memcpy
8a3196f57bf9f64982dff3883d72e16806931724 mm: introduce vma->vm_flags wrapper functions
7e215638ef1e7bf3d14e0cfae10ac05ca04b1301 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
58d5a07c6a9ac3d4b111899e599ed710c55121be mm: replace vma->vm_flags direct modifications with modifier calls
707552e5a60ca8c5a455d3d9192f849dd53e0794 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
d1c5a9b86fcdb99e200c4aa5302597a13a15d54f mm: replace vma->vm_flags indirect modification in ksm_madvise
9fe65fd757555a83e618c373175eddf239353cca mm: introduce __vm_flags_mod and use it in untrack_pfn
df23bf69463dbb81469a6a17116c7f5fc3844483 mm: export dump_mm()
0d366eb4f574df55d0877ee324b63422cffee2c2 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
088dec22162732a23b30e58191eeb443d5795fbe kasan: infer allocation size by scanning metadata
de86c5cc7843f28ea5a599c9195ce5acaadca4a4 memory tier: release the new_memtier in find_create_memory_tier()
d1a6da43cbc1b3f0b91eff241fb6034086929d08 arm: include asm-generic/memory_model.h from page.h rather than memory.h
20587e7525e5ca8df43700193f004d0198cbebd9 m68k: use asm-generic/memory_model.h for both MMU and !MMU
1de875afeeed18929e3759f7f7dd1b29b226997d mips: drop definition of pfn_valid() for DISCONTIGMEM
7aee02f7cc69ebfb5f8328f71a3dec11208762f2 mm, arch: add generic implementation of pfn_valid() for FLATMEM
10b6ef695c4b55aac2ba232a0270f8cc2774b4d5 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
7782221f63ef405d0b22a8f9b3d1592ac35c3630 mm: add folio_estimated_sharers()
0cf576c68b579305af339456568dec65d4fc38a4 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
ba304a7984f7edc021eda5c17e84ad2df6df7930 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
c8874e80ee4372c12c6d5a89ffefab68e06eeb32 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
8fba17a46db6cc33c6546b58680f45f7091399f1 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
54bb8a8f022a2e36fef4ac04db5eec773f35975a mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
54424bc2dc8337a5a4e1ea68d05e42c26a37a21a mm: add folio_get_nontail_page()
5ca8496890b311deb4441dc0073b8557df722954 mm/migrate: add folio_movable_ops()
8aff9793d5d44eaae099cf69215e5f824e00b5ec mm/migrate: convert isolate_movable_page() to use folios
074219495cd7e022fa469f4ea790a9ecd949001e mm/migrate: convert putback_movable_pages() to use folios
ecaf18bc6f5f71998b67f0988f1f6512f4125486 mm/swapfile: remove pr_debug in get_swap_pages()
a642a859114db4aa22556ed1c82f1014a06e920b mm/gup: add folio to list when folio_isolate_lru() succeed
c5136d61377e07e3692df481a221e02283b52ba2 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
ef890d1548c48af18684ef991f697ab05d7092ed arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
ef64c5ca27d8ddbef506fee325debd45f5aa4731 error-injection: remove EI_ETYPE_NONE
ca0529aea9ebcdd60b67494b25e97a09d3047642 error-injection-remove-ei_etype_none-fix
a071ba814a55431e312160ab2ef6fae3a4e37fe0 docs: fault-injection: add requirements of error injectable functions
9b0b62d719768f1946a0334c80e0341f06c2c70b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9f0d17e3cfa1a20b9e22706b1dc6cd75a1a79a52 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
30cd6d928c25d22c9b26833b78f708e55e366241 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
7c0bd22b18a88382074a2fac40a448255709ff67 lib: add Dhrystone benchmark test
4018b11a8a4a996560145750da3c2e29d60c19f4 lib-add-dhrystone-benchmark-test-fix
45f1196931c5ba9cd7e92a201f4cc52f9fd8b128 hfsplus: remove unnecessary variable initialization
3db812a42d50d7dde3bfffacb829ceb1b1770276 hfsplus-remove-unnecessary-variable-initialization-fix
d899cd97b79fa830c52498b2f3c599792565b75a scripts/spelling.txt: add `permitted'
a8f51b81501db2fb01b73368132a086dda9505eb KVM: x86: fix trivial typo
71ef250c9fd3699538c663672388363b1a9e32f9 checkpatch: mark kunmap() and kunmap_atomic() deprecated
1182a27f53841d0a6d934b411c6d0087ba49384d proc: mark /proc/cmdline as permanent
397cc304d3462b8093d28971c58def227355803f scripts/spelling: add a few more typos
b49bd9aee56b7139e49e85f349e45cf02afc00ab kthread_worker: check all delayed works when destroy kthread worker
fa3212f1f4da812abf2e68957376d550453eaf4c util_macros.h: add missing inclusion
8554f251c0071e64140d9838ca67c648ce762617 scripts/gdb: add mm introspection utils
f26474e4a4e845e3b7cbc4f97cb732ad116e359a scripts/gdb: add mm introspection utils
020e56da2e0b594ee5aaf85602f38c48ab91041c scripts-gdb-add-mm-introspection-utils-fix
c97d885483aed0e5364a26c849ebffc7e9b35b89 scripts/bloat-o-meter: use the reverse flag for sort
6f60a5fb7ef9493a57bbe73af9b6d4b2d616ba7e freevxfs: fix kernel-doc warnings
53e99e0122ebd2cc68b27df08c4fc137159bc116 ntfs: fix multiple kernel-doc warnings
4936bacc38e9f8c618f113bdeceb5f48f5465ab6 userns: fix a struct's kernel-doc notation
33a4de892c770d3efb6814ae3e557edb71c67e67 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
5e41c64499aad389d771c8896909fd7e5e2619cc Documentation: sysctl: correct kexec_load_disabled
682cec4f3e03f6d6ef182ec4c81497744834d6be kexec: factor out kexec_load_permitted
7c89b46c661cb3d1cf922b79758f3439e94bf770 kexec: introduce sysctl parameters kexec_load_limit_*
98ec668609d305dc7ba5f245132d5bb2194a1b11 initramfs: use kstrtobool() instead of strtobool()
8089bb0b2368b1e89d0efffe65277b0fd973caa9 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
aa5adcd72ead54c6f2e585f6b110ce756c0f5986 checkpatch: warn when unknown tags are used for links
ddff2ad7480eb2176fc3b8931c31d22e109e20b9 checkpatch: warn when Reported-by: is not followed by Link:
09742ace927723cb795ddc8c62ce6f2c1ce8f08c checkpatch: use proper way for show problematic line
ffab61a390ecba4f078be8b26d569ebbbd6a6253 scripts/spelling.txt: add more spelling corrections
85ae0de4dceb4d79aab8a8729323f003d855e3ea fs: hfs: initialize fsdata in hfs_file_truncate()
633df7bc129cabec416c106a4ed9315839545170 fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
48a585965c84c04c5ee3afd7f7a42d7d19b91148 fs/ext4: use try_cmpxchg in ext4_update_bh_state
9ecd4c4de2c6ea4da513a3575ce7fc257c6f9201 checkpatch: improve EMBEDDED_FILENAME test
de0c5e7c057523154a845efb7fe8317308900431 cramfs: Kconfig: fix spelling & punctuation
fdecf7549bef13a91bacd06e34fcf7c454ed6467 fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
e57b23ca6e4161d32fa21e5957c6d7908fb0a0cd scripts/spelling.txt: add "exsits" pattern and fix typo instances
d26ef95febb1ac540d425e16c5dbbee64d32a2e9 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
34ecea99b5b554d5f0fbb69d83262da85d9460dc lib/zlib: adjust offset calculation for dfltcc_state
d0a2b6816be297977a7ac8f8dec5d64333e3be5a lib/zlib: implement switching between DFLTCC and software
5320b810621d9122ef0d143e2db763ecec249f3f lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
cbde1abf0271003880e83fe27f3297b764316ec9 lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
345c2bc3bb29b6b98c49688a5821957920433c4a lib/zlib: DFLTCC not writing header bits when avail_out == 0
e6a090c1aea2be2642c0999a992d452c7115524f lib/zlib: Split deflate and inflate states for DFLTCC
b2f2197ed39d9534d629d0969cb2c2d77e2758cb lib/zlib: DFLTCC support inflate with small window
b0016c7eeeb86107688687f4ffad9065f9b4f0f7 lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
a34c4098901dea4fafc115e21f9f38cec3935b75 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
19f189731111d8d91d317807d4eb4a45ba68ee06 lib/zlib: remove redundation assignement of avail_in dfltcc_gdht()
c777fcd532517a198e7ec423c69e3e59535759f8 nilfs2: prevent WARNING in nilfs_dat_commit_end()
e01b56c9c2070a6aee97e639559bd85832d65ad3 scripts/tags.sh: fix the Kconfig tags generation when using latest ctags
e4315a63f2d98d27e3df2cd1d3b47146ae602cfe lib/stackdepot: fix setting next_slab_inited in init_stack_slab
f934faffd408227299c9405f3f2b31dac2cadcd3 lib/stackdepot: put functions in logical order
73af337245330cea62c5f32ce45887c1082c9083 lib/stackdepot: use pr_fmt to define message format
c68b69ab9cd2b5fb9aefbf3fc058108414061a74 lib/stackdepot, mm: rename stack_depot_want_early_init
1940450c3a3c7506752cab1b592a377a2a7c07fa lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
237df218842454cbf347b153b8986f0d96e907fc lib/stackdepot: rename stack_depot_disable
27f8683f55d8a4babd890aff4c7f0eebd2eb016c lib/stackdepot: annotate init and early init functions
59ec33def4b730c96479bd176dd199ff04a673f0 lib/stackdepot: lower the indentation in stack_depot_init
bc5a3d2e7bd763c6378d472539b7c9806b5048a7 lib/stackdepot: reorder and annotate global variables
8e6934376f7769ab7cd410fd55037846fbe66fc4 lib/stackdepot: rename hash table constants and variables
763385b5819a98ccfdf09e3fbaddabe8fbec14e9 lib/stackdepot: rename init_stack_slab
8d9815c9893d170587de67cfb26634877b1229e3 lib/stackdepot: rename slab variables
190eb8235a64689002fa9919cb860352ba100c15 lib/stackdepot: rename handle and slab constants
dbbe4edc9303c4b98e411eb55ed92aa7280de4ed lib/stacktrace: drop impossible WARN_ON for depot_init_slab
55cc53101c0db7c589bbce4f11f3c07a2c431b88 lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
87f5b2a7e315b72a404632202f4662aa8eb4ced6 lib/stacktrace, kasan, kmsan: rework extra_bits interface
c479a059fdf103435c0368173a00229602242d22 lib/stackdepot: annotate racy slab_index accesses
dc196d5651fb8c115851e6e26b77c7fa17e5c898 lib-stackdepot-annotate-racy-slab_index-accesses-fix
bbb2f17b4edde0b64b293ef38e561f3e21045a64 lib/stackdepot: various comments clean-ups
0304ec313a3eb35af55bfe98071269db36aee259 lib/stackdepot: move documentation comments to stackdepot.h
4f206e661f00906c640450150ff256dbd07f0bff Merge branch 'mm-nonmm-unstable' into mm-everything
d1a2b747fc21f0dd60360e022849ea9798bb94ad Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fdf2bd52f8997a2ccb2f3196bdf493190ef6c540 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0ae5d51bcefdb4588a9624ed5d68d1c58dd4935b Merge branch 'next' of https://github.com/kvm-x86/linux.git
cf54f782d2de0351710fbbba5efc8796082543cc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8521a9b43417bcf7ecc4d7ea472da271bd9a260e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
715a019119e662a6704225528a73826535a395bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5819f2b78d2d564cf6f2eff4b59501a621c02238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
70a0abafdc481c94a984c997d5e290d18f4a7d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1386a3dd41881210ba5ed61193bc134441358504 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2aa19489c23f897be5376e6622046d571bf8b6d9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
08701bd457801aea21cafe68e6c01fcd62cf4417 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c5579801f603eeb3b9a3ac3f99d55896a833a33e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1db8495e74408fa453c02832cf59c59b06a0511c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
988e333626bce7e0378b3a4f7c8c8cd22ad72b50 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cffc808dbb4f81b824ea30a1f8197fadedf941fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
985ebee05c66e6822c4d0dc423f9ff20dd5af3ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f060e475072c7470f67cb19306b733d5f26ed5c1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7468600080e26fe8415c714a6adfe430e90f70c6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2561ff1383f3b0d01d26ac404aadabf4ae8bf034 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9ac8460875cccfae40ca8aead2e52eccbd90e860 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
25a9e5313055c854637ac7487bcede11cf49e172 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2fc2f39adf097abb6a72d647c0ebad12c1b9898a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c0f343be12c9cefcfe752240e744c9c8ca2f5073 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
94823009643cf862cdfb88488240e1ae73861fdb Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
a804c0ac45b47af0fbe43a5fecde11bc2754778e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cbc1e1f773bb644a2e74529f6371607fe484e937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
281f758f35f0b7425a8a28214ee3af8e320dd00c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bbfbc4925c957d22db6c20dede9deae4930fc37e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
08ad1c3a79b72c070bdfc77b0a94fff7bff78fdb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
74ad92424bf00b4a27dee8b1d26f9c5eb76db896 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
54f563939c05fe9f75eaccf35b5cd3d746eb4abd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2b9088127f03c986f8ce7985c1632cc5a11e6aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
98b1d3bbbeba5ff17110dff3737b234081d0f703 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e683ba876578ca946fa470ecf06a836578ce0b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b77080943bf50691722e5ee124f569d57479f0c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9430f86542a17ab98f03850898b5790c2d6180b9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
da5e69990bcb26e65817daed595b449103173e40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f4a3dafb2ae995a388abb26d4d48564f74e653f4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5c122e18744b72a5bc241282b98d00b0e10bf736 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
12fde04d5a11ce4e7ac3a3d9d48e08847c46de24 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ef5d7d8758be2d00796621c41bd9c25311497c26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b1669fd741873de321b276b4efd26c7734ee15a9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5d537a5836d80b10c3444f2c9bbc8d8104b9d48f Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5e75bacad37d2e54882a2966fa0e6fe77c4eac66 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
ce00e49f240043abc8a0c5078ff47d1b8f40547d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
47529494ee3423fb2323a0b297b08f1888a33364 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b6f0fe37b248d8cc61e344608d2233c513f54a75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
68df43565d0e55ed7af873005723a65246092e7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
18ee0e321621bd4c9232374162775b132b228c14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5608dfe7425efca47a56ee0e933a9a4db906f08d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
03a70c91b3b24897e8c3687902c5c7d783abc277 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
26daaece667fdafd5f51eb389d7bb2231e6e4114 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
22cb37bd9f6db8bc53c515ed8f29a7e2d71f356c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
27158424a7f1e8a961f37a4a67b3aff8e9d72db4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
94a4022f19e33a87abf16d123e024f39250c5b65 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
cbae2f18c53ceebece027aff440ce1f733e188d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b8a56b4899a0247244f56f4fdadf7c11c848ffdc Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6fe5a9b22ffa8571bba40f6efbfbd92c5057ecd2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d2e1cdfd1002df8ce6a0fd4bee29ae98bd349b96 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9bb1701b6ef0eb05f0522654bcc5a06d069812d8 fix up for list_count_nodes() change
66eee64b235411d512bed4d672c2d00683239daf Add linux-next specific files for 20230201

--===============2775969161796871852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d796c50f84c-58706f7fb045.txt

a1550700629f30c5bd554161524f14f14600d554 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
89c08aef8f8dcb5fc98ad8db7ca92c9dab1f26b0 media: videobuf2: set q->streaming later
2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a Merge tag 'fscache-fixes-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============2775969161796871852==--
