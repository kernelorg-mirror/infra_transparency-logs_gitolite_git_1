Content-Type: multipart/mixed; boundary="===============8337988034376157935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 10 Oct 2022 18:21:27 -0000
Message-Id: <166542608794.20361.695775662059987484@gitolite.kernel.org>

--===============8337988034376157935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 8ed17f21a13337898aad3f61cb78e5fa7f986bf1
    new: 96b7039067c2623a714a4237373b8ba787199f01
    log: revlist-8ed17f21a133-96b7039067c2.txt

--===============8337988034376157935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed17f21a133-96b7039067c2.txt

875e95bee8ffbe72ef160d079a21beb768efcae1 platform/chrome: cros_ec_typec: Correct alt mode index
5056332e4e721736c54d96806a00491a1e4589e1 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
b73163bcf7b852cae23e91198baa70b907bbe440 drm/bridge: megachips: Fix a null pointer dereference bug
047dfe5829bf8c3c27e95ca7c5074baaddccf922 ASoC: rsnd: Add check for rsnd_mod_power_on
92b412d32c150d023d05a8bb65f4d747c96fddf1 ALSA: hda: beep: Simplify keep-power-at-enable behavior
a6cd01a20b107c71a6fc7c9c4f111056a462b097 drm/bochs: fix blanking
0637f8421a4387a03b20e46c90b2b20aab9764c6 drm/omap: dss: Fix refcount leak bugs
5cbabf38585a98bacf0820f6020a286e8d29c432 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
652db079c04be6b0ac5b159979e226a7f9a7fec3 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3e042317974fb9d923ceea31d9ecc818fb2809b0 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5085d9a1a780d87a024fa0f51d14448448fa7db1 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
08096407d4b754fe012cb9de8d5a7318aa9a7529 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f68b17225e9c2676e456d438aac314dba1207ae5 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
3d46383b0bed145d96978827841bed537de6c008 ASoC: codecs: tx-macro: fix kcontrol put
ad15d1ddd4dfefaa028da0bf5d1b4f12f470dab1 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e590734a501acbecf802433e886d0279fa7398c7 ALSA: dmaengine: increment buffer pointer atomically
084fb1532e5192c753ae8d1b824a1bead44b3b15 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3686e2e666cc5df7ae3ec1fa3901c26a9c996178 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
acbc8c3f4085596465ce603dc0e920d5137cac86 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
02753dbc703f375f798b947add4ebaa79ed959c3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
96862c23ff24deb844dcb63ad6c0e5383448d86e ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b95b615f3e356e7d2c4b118c12128b40680a7a90 ALSA: hda/hdmi: Don't skip notification handling during PM operation
4216f17c95bab6e41407805f3da104b63b2299df memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
874796a7135141c5ad25fcb13b3cde52384c822c memory: of: Fix refcount leak bug in of_get_ddr_timings()
14c4547fec28ff66c69b8d0b0c45117eaadbcd34 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e8fd9fd6e40d5f231d5aa97eb538bb91d5627fd2 locks: fix TOCTOU race when granting write lease
4bed1e6ddde27a0b4579dd25fad300b600a8bd37 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1c7f74d302991b1ba0bdd5946e42ffc37a70612b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7279884fc29dd6e2a94b6b74d6f200df44995f37 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
ff359caa4c5d2245bbbf384376714d383a3870be arm64: dts: qcom: sc7280: Cleanup the lpasscc node
fa6ecd33e68294f5cb5f5f5c05e32f4942feede2 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a88bff5bf5f9d7ab1cadd92537d78ce5021111cf ARM: dts: kirkwood: lsxl: fix serial line
289e23c2bef312454edb70081fb43220c6bdb4b9 ARM: dts: kirkwood: lsxl: remove first ethernet port
fb57e8449797c2960fc0306112dc3d6dbc34ba98 ia64: export memory_add_physaddr_to_nid to fix cxl build error
9c9a537d31ea9fcfb09eb88ca239b20507d462f9 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
839e1c0bc8a6558845675ba8dbad5acaa072e1b3 arm64: dts: ti: k3-j7200: fix main pinmux range
0dba6dce725226c16fc5ab0024c4127fc410b05f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a4d08b392d0ec987909e5feff10a5e6cde3fc095 ARM: Drop CMDLINE_* dependency on ATAGS
7d59dd045593fa55fd1ccab3ac68b8805b879776 ext4: don't run ext4lazyinit for read-only filesystems
8a3fa43f955cb80f45b1ed1c21ab612471c29cac arm64: ftrace: fix module PLTs with mcount
bfef9f9c5b2b88279d9217b57bf20514ea18c85d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
40db4eb58041c39fb6a840055807368ba1fc7953 fs: dlm: fix race in lowcomms
9b029bcd3ff6c58f8968c7165f923f57d9c49ede rcu: Avoid triggering strict-GP irq-work when RCU is idle
de9bf36721f61c2ed5b60c84b2cc15251bae6747 rcu: Back off upon fill_page_cache_func() allocation failure
116e15d3e3af3976bf4372d4c7fe95c6748e74b3 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
3b8582019d85cfaa5b7881f059b5f6ecf8fbf9ea ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2870acdb6b438ccbee7e11982f4c530fd77fc7df ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
327e3d4a931fa0ed186c891c95a0ee13b94e86f6 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
59009f67435ddb39d32f9afe49b75a6ef8f38d8b MIPS: BCM47XX: Cast memcmp() of function to (void *)
be2f4b4488ff406bd4a99f46eb3b0ee827ebd551 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
25793054cf303c7ed3ef3d31f3102bf6f14e9f68 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8c2f5430abc51524532af62a99234ee469ffbae2 ARM: decompressor: Include .data.rel.ro.local
d5034f73a9bf321a6372f36b74300d85c8e110cb ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a5c4a59258343c610a231357efff6dccff1ee655 x86/entry: Work around Clang __bdos() bug
9ce30b3a10f15f98c82ba9b66d795dc70482ecc1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9d7f0dca9d5351700861535469cd22c0f95634b7 NFSD: fix use-after-free on source server when doing inter-server copy
e4545d28eee667fbc417d60c61fc3ad629f5bb64 wifi: rtw88: phy: fix warning of possible buffer overflow
79f90fc68ee1f8b32a51bfb6088db385f1ae2864 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c948c7b1b3d37302837ec14e2153a33f542ee11b bpftool: Clear errno after libcap's checks
4c8d206fd22df599caa079dccbbf930e49289abf ice: set tx_tstamps when creating new Tx rings via ethtool
4af3c5656314dcca590e2c79c4106f7359a08fc0 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
77cc937fbcda147408c468c5d39a8f51204a01fb openvswitch: Fix double reporting of drops in dropwatch
841e4d4a8b3ca761344fc2c78d9ed19648f59b6b openvswitch: Fix overreporting of drops in dropwatch
490450d9a17824e257c672e776f0be7dc559628c tcp: annotate data-race around tcp_md5sig_pool_populated
1d709ec905592f82e60777708db685d2920ab964 micrel: ksz8851: fixes struct pointer issue
cd9c033ff8f17ceef373d60bf36a9ff656b28b35 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
e75589fd1a40caf89134b4e1cf0077a100d42e99 x86/mce: Retrieve poison range from hardware
830c859fb33f8f9815d459415d9b4ab11e057dd7 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
180a2449431d26b93045731368e6d0f23e881d2c thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
aa8e4bd180ebcc8e63075493c85f2c742c14b13a xfrm: Update ipcomp_scratches with NULL when freed
0742623ddeb6e6a7b87978bc64c3f58b46570552 net: broadcom: Fix return type for implementation of
8c4b80b730efcc66bc17203efb3f673266b6743e net: xscale: Fix return type for implementation of ndo_start_xmit
a705d661c06539674e0bc7f9ca753ccdd279ab3b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
28d7b738c93be4f80f8ddea9e7d9184e37a9f3b3 net: ftmac100: fix endianness-related issues from 'sparse'
32295d855ae38b68c1a81306b7e3b0a1b7eae2bb iavf: Fix race between iavf_close and iavf_reset_task
0ddd845df6eab9681edc5fa0d5d22a21cfadcb6c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2bf70db71ecb17ddd33f286609ab3b481d9e055b Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
ebc4cac8bf542c4461f8e1f4f4e60ce71f35a09e regulator: core: Prevent integer underflow
9aceff45a5197b805d30ecc9c791c642019df138 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
c0be39531b4affdb8896f5ccc44f7f64184c115a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f895d37cad073c1d734655ca3f847ca2c2a04dc5 net: davicom: Fix return type of dm9000_start_xmit
d81afaeedeeb6069225ecb6c2e1e3ca41ac246d3 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
44de135f54fa9a03715503378fd307dd15166f9a net: ethernet: litex: Fix return type of liteeth_start_xmit
94e711db65aefd24e95ada41cc0868cdb6a11f9f net: korina: Fix return type of korina_send_packet
699b7c1d1f17695e6d32d4ce59db6315d9f4e7d7 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
ff6dacb084c277c9765e75abe9ee673d97d4ddba net: sfp: re-implement soft state polling setup
cbcf1487899e7b036db54535cdf168d9a444ba4e net: sfp: move quirk handling into sfp.c
1e00b4bf3ee280221f75298a2527452ff3513422 net: sfp: move Alcatel Lucent 3FE46541AA fixup
e7c95ff7c501b1e9cadbae34fbccdfc4f2c23b04 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
42fc5434d4cbcee200d88442b149ed91a5c22084 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
416f45a989d0e183f836d46e0b11ca4b9b9fb2a0 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
4fa997b1b323facf6b552de929fe08bb17927e94 can: bcm: check the result of can_send() in bcm_can_tx()
f1c3a0e51afefcd9daf02469576dba37d4e290ac wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a761c05d08c69eed57aaa90b761569026bbd0421 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
bf3eadb698353f429c62254763b758d01b056fd6 wifi: rt2x00: set VGC gain for both chains of MT7620
bd1b78823862881fe2306795a9221fb2c0883704 wifi: rt2x00: set SoC wmac clock register
71d7beaa62173918bbf41fa4231d036fa1cb6037 wifi: rt2x00: correctly set BBP register 86 for MT7620
5482269e337eeb30ef04d264d5abc341fd02d4ee hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
ebf756a59b60b980ce0373762a8138638d0a940f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0b89d6b6654a982c4bbee880fe9446d8a148d67e Bluetooth: L2CAP: Fix user-after-free
243dfdac51032f33efe4b0a0c7e82f09353e3dcf libbpf: Fix overrun in netlink attribute iteration
1c6f1ce15610a688700e384b2632eb928dc7a84f r8152: Rate limit overflow messages
973bccb4d0d58b1d7c1d7100e57f9de303bd187d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
bb37ff06c6c72770d3e6956115ca3183e756be0f drm: Use size_t type for len variable in drm_copy_field()
a1b4faa2e2d9471246ab8ca259d5661122fcc68e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
77762410e2de3f4193cff404296f8bf2b3c317ae drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
3796a74b13c52b84e292190bd9bf83b53721e0d5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
18904bfe8a18b67425d905cde03ec25f136e98d4 drm/amd/display: fix overflow on MIN_I64 definition
2e5ff55dea39c3c36daf03e325ac8c0ab759f89b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
58c6388530c5f8d94f42ce6222650e26376d0f14 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a6fdce8fa382f083f278f393542c37d1d44d9b06 drm: bridge: dw_hdmi: only trigger hotplug event on link change
405d3139a694a60e9004a65ba19c027f73e66603 drm: hide unregistered connectors from GETCONNECTOR IOCTL
68b4e3f8e2a5a41b6cb303b705a57b77fac0937f ALSA: usb-audio: Register card at the last interface
4ad7ea7cac5ca5a33799d8423868f18129bc93d1 drm/vc4: vec: Fix timings for VEC modes
41064bfa17f239fec8e211dcb75f9e92aeecf9c9 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
387e587c6ee9de5691a89d3561fdb6668432dcad platform/chrome: cros_ec: Notify the PM of wake events during resume
fbef9e3d223fded21fddb137d635887f12cf3e0a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
014aff8449bb6351359bbab42ec9d79d559aa047 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
31a6774f598e54a9f59f91fed7e1bca416b6c8cb drm/amdgpu: fix initial connector audio value
1d11ebc2982393fa8bdb977bf717038aa667c94f drm/meson: reorder driver deinit sequence to fix use-after-free bug
468c13485c719ddaa997710724b51ddc094ec508 drm/meson: explicitly remove aggregate driver at module unload time
d1e1139620c72e7a0d42f632bdeb5aa054f0803c drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
493c781f76d91db6711d8f7993ca944b113ef04d mmc: sdhci-msm: add compatible string check for sdm670
ab9ec04b41a305ba8001c196ed7d8780cdb4bb1f drm/dp: Don't rewrite link config when setting phy test pattern
5ea904952f9fa1071186114b7cf15d98db70acac drm/amd/display: Remove interface for periodic interrupt 1
b02dac29260055ce59247065d1a6ae9269851179 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
8ce52c77054ab05a0f957b496cb13e5be63b200f arm64: dts: qcom: sdm845: narrow LLCC address space
1ea010e238516fd8be0b93f78f1bccadc6b40a00 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cd14db3f7612ebe6f5a178e423e65cc46d96fb33 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
0a1f8c7d8cc37a4ea38415e0af0a16baefe2adb4 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
d5506c3e112518bbe5669733508726d5e8437949 ARM: dts: imx6q: add missing properties for sram
5cab984ca22ab11a471fabf45f86f980ef9d912d ARM: dts: imx6dl: add missing properties for sram
19549ba2d8e26dad4ccf12758d7bc1bea116a37b ARM: dts: imx6qp: add missing properties for sram
026f07ce898fd40916b21976c14c9ffd5abe0cac ARM: dts: imx6sl: add missing properties for sram
58fd1d6e6f1bc6ccad35f27aaee53478a93e8071 ARM: dts: imx6sll: add missing properties for sram
1ee13b2e3ecd2bf26a1a52c056fd730dedfd3f6c ARM: dts: imx6sx: add missing properties for sram
a5eff83299cbe3b0242433078c2d0c6db98e367a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e93563855672773ab3665d9f268329d1f0422baa sparc: Fix the generic IO helpers
e2bd90316264c984c8139892be4ac2623814edf6 arm64: run softirqs on the per-CPU IRQ stack
83c5e42bd129b0191665b866b849a61370c38aac arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
29cb212c656ef1d1a2fa3cf83a480a6a61f6078d ARM: orion: fix include path
2014dd375fabcbc4f165ed99e377e9578d5c6a97 btrfs: dump extra info if one free space cache has more bitmaps than it should
28f34572278c6781c4bc9db8f17cf40f688ae8fe btrfs: add macros for annotating wait events with lockdep
c6574f3ae481a94c2028d7dd2754b1d5fa91785a btrfs: change the lockdep class of free space inode's invalidate_lock
fab9a25e3783baec08a5605563e8a9e341d27176 btrfs: scrub: try to fix super block errors
b61dcb028cc384718b9427e7a8660f7add962be9 btrfs: don't print information about space cache or tree every remount
dce385259f5cbc703a8c19fc6a9d7e0f6da359a6 btrfs: check superblock to ensure the fs was not modified at thaw time
0956abb76e35c11af712d926786aedce23eab189 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
79643c29d4a484cd2af7a2adee67fb3f8c1fa913 btrfs: separate out the eb and extent state leak helpers
ea2737e2053ba0cbc85787fded686405c6baa9d7 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
65822bfa17e2ce08c046c5e50142cdc51856ffbd ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
96b7039067c2623a714a4237373b8ba787199f01 selftests/cpu-hotplug: Use return instead of exit

--===============8337988034376157935==--
