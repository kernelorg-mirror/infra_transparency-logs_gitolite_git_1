Content-Type: multipart/mixed; boundary="===============2787267589625102407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 10 Oct 2022 15:57:58 -0000
Message-Id: <166541747800.15795.17133055995892891550@gitolite.kernel.org>

--===============2787267589625102407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.19
    old: f9270eaf2fc994bb16404e9d0499b015897cc527
    new: aea8ef81d4c50dcd82322a9316d0efc15b2b6aee
    log: revlist-f9270eaf2fc9-aea8ef81d4c5.txt

--===============2787267589625102407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9270eaf2fc9-aea8ef81d4c5.txt

be06dcdffaa408e71473c9eddeafb3880829dec8 platform/chrome: cros_ec_typec: Correct alt mode index
8c0806c75710f57da30a3c1837e7e829cbe66815 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
d2045c057f2c2641eef23b99151fc6cb1a24bb46 drm/bridge: megachips: Fix a null pointer dereference bug
6f14541e4b2c8764291817b37d8f916a50ca3493 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
9ab8a20d55de4d1653dff4f6067c684033cd6ff7 ASoC: rsnd: Add check for rsnd_mod_power_on
a1335e29619dade5c6a2f8756f8193c394a937fd ASoC: wm_adsp: Handle optional legacy support
3777a462ee6863efdd2e260c99b6199a6388e510 ALSA: hda: beep: Simplify keep-power-at-enable behavior
60c914efa8f72b3b887ececf19c3b3b9eca48bb2 drm/virtio: set fb_modifiers_not_supported
946c10f36951e4c357429fc03bb6677e48b6ccb8 drm/bochs: fix blanking
1baf5dbaf4f8fbca0386451fd72b08b318a9b875 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
01e5c603ff1ed4478c26a41f23a268be785d6f68 drm/omap: dss: Fix refcount leak bugs
86e4ae658658002eb8559a99b34f1fbedf7c1129 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
66a04a9c6fe811c058d86e18753b4cf8135adb44 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bac578e65e2b0dbe351e36abf0c91defcce5bc3e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ccec1289b454c61670ffd5865ac6b24d2309829e drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
9cd898d7ffe13b9fb2fd2e13be244ea6566e3e2a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
05ad0789b6e3690e21c1b150b64194761cc57469 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
78806df1194ebf87696f11c8eef4445fa8415c92 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
3bcefff11a31d5c0a04a2997f8ae8eef6a7eaa27 ALSA: usb-audio: Properly refcounting clock rate
9eef4a480c55d5f4cfac7beb017eee444f1026a0 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
c5ca400eacb0055d38300cbe14c69c7d4752b0d6 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
19146c89187042b1a1ebff72ac8abb6ef9b2a217 ASoC: codecs: tx-macro: fix kcontrol put
b4d7e48f6551f3f40b437dfb3b81bb6f1e92ce8b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
fea0ecb54a651f621f97cd9a694d7f28f39e8dd7 ALSA: dmaengine: increment buffer pointer atomically
f5874e40a79deecd048f41273cac7233672497f5 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a275630e7688d2ba269143c5e6410894f3f967ec ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
12e8a41f567d7d3d38d3bbd38f209fbc111e7a12 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
09d3d0b715cdb8106bd1db750c48dbe700b9849a ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
7ec8a233a03240f6281d302b6c48c57c6909e8c2 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d696ad7ca7fa2f5ce4ae7c19aa144f674836b4b3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d7094a63ddcdc0ecf03e6892754f3a06bd52bef8 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f968161f505f7b0921c57cb4dd5bdb420b17308d ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ba78ebd1c6b336a40037d29fb4ce2958882029c7 ALSA: hda/hdmi: Don't skip notification handling during PM operation
d4efa1610c208e7be6a9761824daedd5a4b5401a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7fa81dccacd701bf4610ab8cdf7754ca575aec64 memory: of: Fix refcount leak bug in of_get_ddr_timings()
58b2de2e1c53225069cc4fbb7f3fd76d00c7b69c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
76bc3820879ad6c5bd52854a9b8413c686e115df locks: fix TOCTOU race when granting write lease
9fa894df2b0d002ea6d312263c5bc79084ca48a1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
463cffcacea7a51c288dcdc82ab5ce666034a6b1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7920b8305cd80e17528853df50ab1679d4518991 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
2c84cc97a85dfa3f463ab7a2b0efdf40bf993f8b arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
d618fe71a0538bbacb3068a8539669982d2e1187 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
2b9497f0aa5d3edc918322d9ed152ed4d4f16631 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
6a48ed4b54e01b7f25e86767c422f5eb730e4015 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
1089d3305a07fa364d0819beb0238917733ae785 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
db34480bd2ea71fd0e32a698a305b481405f5629 arm64: dts: qcom: sc7280: Update lpasscore node
22cb43d55d789a8456f623b35bce6c79b50c50d1 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
c8043682260fd5929cfe3446df249c0c3cdad371 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
dc76c288b24af5b2f2c89006a6450c3ecddc676c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
04d657fe8f352ba5f395a8dd725bd58f545ab811 ARM: dts: kirkwood: lsxl: fix serial line
7c3e1bb039863b18b3347cd66bd26542c43e4ce4 ARM: dts: kirkwood: lsxl: remove first ethernet port
f83d2ffacf0d8ef3941c6e85d2da8d4d1644fd53 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
5a76c78fa04402a3e7309e35d42489fb0d7b7ddd arm64: dts: qcom: sc8280xp: Add reference device
ed57b8934dae8db1ce4aa0252affe0d708a3e7de arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
6344924b6b76724b28c75d269f1d6487d9d46e50 ia64: export memory_add_physaddr_to_nid to fix cxl build error
d329ff34a75ee24a41e315ecbaae30f071566914 arm64: dts: qcom: sm8350-sagami: correct TS pin property
92d3fffeded752df6ff347e1e94ef835f680ef31 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9b7e63b41af7881b2e49aca2543e911b06e42ea1 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ff99ea24c9fbb08db05bc05196f80befb6512fff arm64: dts: qcom: sm8450: fix UFS PHY serdes size
dd4b4bb2b62bc24a5fb929a859af12919b784ce3 arm64: dts: ti: k3-j7200: fix main pinmux range
87f92dad6e5d2c351a2022b57c219a4900f2ed63 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
21494a5f716d11e2405e062a7bab89da514ca5c0 ARM: Drop CMDLINE_* dependency on ATAGS
68e4b8b30c719fff60ace0883bfdd02509535fe4 ext4: don't run ext4lazyinit for read-only filesystems
46b15c68d27868b5176872f53c751d998c117ac2 arm64: ftrace: fix module PLTs with mcount
f261cb5fb29be960ddc765db0b65c1aec278643c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a2c38131b4c8066787c098f9c9653b0098be0e35 iomap: iomap: fix memory corruption when recording errors during writeback
1321f100da9fb3b0b520359cff492a2f7ef6b1aa selftests/cpu-hotplug: Use return instead of exit
eb91a0ea928497f397892918ed4b9473246cf46e selftests/cpu-hotplug: Delete fault injection related code
bad02cc9c1a7006f49346c3b92b42c99240bd2db selftests/cpu-hotplug: Reserve one cpu online at least
db513d224162d57e24941624d7c14e82353fdc7f fs: dlm: fix race in lowcomms
13bcffaecc70a4d79a8e44afdcd66357df66283d rcu: Avoid triggering strict-GP irq-work when RCU is idle
78197cee5bc4e82a7f37d234777068a1395387d2 rcu: Back off upon fill_page_cache_func() allocation failure
a8a312c725cb273afa8e6dd5217793a070826d2d cpufreq: amd_pstate: fix wrong lowest perf fetch
6ac5cf433f7a4334171251388531dfd8f29a0aa1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
60193c587a8ee3fedad24e04f9fdd109b7edd657 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
b43e313494e4b1322d8da525f5998a7290b7ae0b ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
d3c96f40136e9ec99d32767c8b2719ac208c2f26 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
6c494a25f1b03eeb5bd45d18c09ac0594067f4c0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
f89890a2c9fd480c22bd8096b73a69b87876f70b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b963854b51295d8b60361abc013f40d1f2b1bdd7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
628ee0227696f7251ab0e4e9438a5f355d232c11 ARM: decompressor: Include .data.rel.ro.local
022d637e276860f72e532ae935bfa9ccdf8fc923 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
72a70319dd08d71d46d613d8d8ca1333af40c68b x86/entry: Work around Clang __bdos() bug
a8d696cb738fdc7b2431dde7809f638ce8a49455 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9a03df6a041614dcbfded1e99a9161a814f7bde5 NFSD: fix use-after-free on source server when doing inter-server copy
3fc902c08a28b8e0e811c0cb7109314403054bae libbpf: Do not require executable permission for shared libraries
6f30d63d823f331b9ad3654da402ac6ff051eef9 wifi: rtw88: phy: fix warning of possible buffer overflow
5f4d4d9b517c7b66a322997d1ab4551fd3decbbb wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
d219021164533bb71c0b3fb1819fa66084d23045 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1487857c4b1c51b0923ac57f5155fc30caa68fa4 bpftool: Clear errno after libcap's checks
b26e59fb10a1db81f39db5707776babe8b6a3528 ice: set tx_tstamps when creating new Tx rings via ethtool
4f8ea6b0a65bbdcc60f0774df0ce871997ba8c11 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
9845270ec4fcb7690ece646047053616af400fa1 openvswitch: Fix double reporting of drops in dropwatch
bd862c5e9f4b1606c0720a8fd4b8e6725a789ae4 openvswitch: Fix overreporting of drops in dropwatch
2e3fad2f15214cb88853f7693fec3f7d0c722da1 net: dsa: all DSA masters must be down when changing the tagging protocol
0694379d0ed2fff9c0f684e071c85c330584e180 net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
4278513532846ee13bee7171ef34807e023fe885 tcp: annotate data-race around tcp_md5sig_pool_populated
6ea53bd3270cab10daef4cf2ecf209e0f456a8a3 micrel: ksz8851: fixes struct pointer issue
7df3772e930214cb94008f2f09befa5307350105 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
840422bb591852dd1a2ebd6b5c77405389a7bfdc net: dsa: mv88e6xxx: Allow external SMI if serial
ade6c00b50b658431acb0970b46a6d5049cb4492 x86/mce: Retrieve poison range from hardware
3512445fe5dc85ca02fd5316a13a27782b08c288 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a06d0a53af02ce3d144c89ab4fe69fa0a86ba885 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
defaca849eaa93e37366c5c8e5fb3e6f4d2d01aa x86/apic: Don't disable x2APIC if locked
d1f6149f8c15cd77f109984cb159241af0c88ba7 net: axienet: Switch to 64-bit RX/TX statistics
9b8a0ec557feb87ad13f436214f08bada0905755 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
232945dc3f1cb8a6aa6973982e05dad066f4bf61 xfrm: Update ipcomp_scratches with NULL when freed
64efb7a01f1ca1b0ebd92f43f37cf4d62fd96863 wifi: ath11k: Register shutdown handler for WCN6750
71bc06d5e4aaec9e2c520ffc1f025ec99a40493e rtw89: ser: leave lps with mutex
ea495693bb284932eadcd77e3fcc20a430224c92 net: broadcom: Fix return type for implementation of
68e81afc48154e551baf3e69b23f76ba06ceec30 net: xscale: Fix return type for implementation of ndo_start_xmit
3e6f8c97309f0e419fe06f020cba9ab802fe0b2d net: sunplus: Fix return type for implementation of ndo_start_xmit
22242223cf796b9a110738d38be8226ccf798e9a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
cbed2a78ba334106c59c094c78767d8e5b983ff4 netlink: Bounds-check struct nlmsgerr creation
9956eab2a0be85df7ddd5d27360e0d511c328b4a net: ftmac100: fix endianness-related issues from 'sparse'
4915d80999d1c28fd755ae630248a71a70940b46 iavf: Fix race between iavf_close and iavf_reset_task
d0f09c3eb20afebc4729f5648bdf1d61d097753a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8e8b354825661b94266c0b233957eea58598af19 net: sparx5: fix function return type to match actual type
cf9913fa40f822a3160c5f7f0cb746a1082feb03 net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
cda13e59715109a83d1d7b9f890b33f092e509bf Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c9a36af35e733c9352882f81d7ba0b97902332d1 regulator: core: Prevent integer underflow
559822be4e9bbed5e7eb378871cb6e2a02cc3abc wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
aa2e4650311c9aa8ffd1aeab0732e54a630b36e7 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
02c4019cd8af6f21c05958138835dcfb2789063e wifi: rtw89: free unused skb to prevent memory leak
a35131b99e3b794af6d7be07a43ce9a066c883b3 wifi: rtw89: fix rx filter after scan
0015a54c614f3f30fabe29490fcce8ba6c450aaf Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
285883a738a313ba7919971a88ee0c105e7f7eab net: ax88796c: Fix return type of ax88796c_start_xmit
7cd11cf9b71b8eb4506a02459e1dbee855357bd6 net: davicom: Fix return type of dm9000_start_xmit
5b2dc1eb62b17d803878890987d53e1aa750fa56 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
4621af68d9f7da9386d6f8a8ac81bf3d9d087198 net: ethernet: litex: Fix return type of liteeth_start_xmit
0535b2c811a6eb86922b7948244191d39fdd7dea net: korina: Fix return type of korina_send_packet
2fc12557f3a7fed5bd3538e807d591f0ac2838ed net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
115b121304d0e53d7f7e0fb088cf451173ff8c07 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
6616e95f7e42c12ed79886ab7adfa0e717e1238c net: sfp: re-implement soft state polling setup
91f6eaf73f4c95f1bbbd5c206e214581ea89108e net: sfp: move quirk handling into sfp.c
ee93411a4fcca9ee28805426f9636c7984662bdc net: sfp: move Alcatel Lucent 3FE46541AA fixup
8ae24d530d6afdab5d0a2fde177ac14d7579df42 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
adf6832e72a91071e146d3b76c0afd8a6f644e4f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
879e0bc6992a0cba65b2de6ce2d9c8eb49093016 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
fd0b7588c73ee1b51e5109dc7c01823976f4b673 bnxt_en: replace reset with config timestamps
d847a2fb1178035c038fbf90be1337e46c9378f3 selftests/bpf: Free the allocated resources after test case succeeds
895805d226a82c3980d3d6f79baa3c5d8ffbe70a can: bcm: check the result of can_send() in bcm_can_tx()
4fff346bad693126993ea1e4d2e9e5bbad4a37f7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9d9bfe12e40efedf467c24835d39f60346514cd6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
acdbda58c282730959289e2c68d0b12afb18e9ff wifi: rt2x00: set VGC gain for both chains of MT7620
55250418b76ea4b7ffd45ffb457be1cc80fde3d7 wifi: rt2x00: set SoC wmac clock register
0bd0081e0e5af6ce5b06ea93d6d49b556a9af9e7 wifi: rt2x00: correctly set BBP register 86 for MT7620
a1ef1a6ed6834fca7f777b93de05f2482a45e33a hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
0fa3c7719b1eb4e1d65b80082c5723ff613f9cc0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8607ac9ae4836a1d12ca5a6131368a889e808f7b bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
e861af006fe5385d0e16fc40ba964c4a92dd6008 bpf: use bpf_prog_pack for bpf_dispatcher
ddef307dd83c223659f7120b217482286927486e Bluetooth: L2CAP: Fix user-after-free
bf064f2f2b2f841cc92286e81d961c8378dcfcce net: sched: cls_u32: Avoid memcpy() false-positive warning
702bb679a4024e4e507dd2dac0db6838f75451ae libbpf: Fix overrun in netlink attribute iteration
a4e89a57ab32cb2b371067405dd8dd883c4aa9a6 i2c: designware-pci: Group AMD NAVI quirk parts together
0134fe4363a5b0c4e05ffc5d9cb6aa3039542fd0 net: sparx5: Fix return type of sparx5_port_xmit_impl
41b97092bddef70ca01897e029dd63f2d7a604f1 net: lan966x: Fix return type of lan966x_port_xmit
712d9b4e1441cdf7d899437d438781b841e8363b r8152: Rate limit overflow messages
426465d82af9a27338400f5b948fe4a116651beb drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
501c244d81c544a508572fa4538c947a3581d2da drm: Use size_t type for len variable in drm_copy_field()
3d299c13f0ab8e729d1c2fd6c94061b0d9bafc2f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c1eb83434c20a001d13ac89167c5316bc9f9a57b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f4a6c67e8c3477291f01774c267cc9f28b4c0e0a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
08a09a37505c4ac3723182e35f7c37ddc30a4508 drm/amd/display: fix overflow on MIN_I64 definition
685c185b99e326794f8797dc30d4e9c403fc7c2f ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5ac8019e6d2ab805ea4ad7dd1336bad1e356cb67 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
602daf8d7997ab721a1d00f7c6d4cf495df4eb47 platform/x86: pmc_atom: Improve quirk message to be less cryptic
beb63629bd8f39abb23f859842c5756cfaa627b0 drm: bridge: dw_hdmi: only trigger hotplug event on link change
98767155bdb10c30d7a689fe8fb112046d91c015 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
961a81ff5a406441e54d3ad4fe61eb5b5d048e8d drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
c78c3d133f2450a107e34867e7e478e12581cee3 drm: hide unregistered connectors from GETCONNECTOR IOCTL
4019e147b16123aac206adec46a3cd53d0ef83ed ALSA: usb-audio: Register card at the last interface
5f02bb2a7b1ab42ae50c4edb99d51d8327e453c9 drm/vc4: vec: Fix timings for VEC modes
6a7f1e380d2dc5a37e93be368edba16a8b4c3bbe drm: panel-orientation-quirks: Add quirk for Anbernic Win600
57a69b1f8f60c436d38a5422b57bca14e55ef613 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
ad977de98fb1410829192687f54f89f0d11fbc03 platform/chrome: cros_ec: Notify the PM of wake events during resume
b8e6e1657372ed2e3f44361bea9863f29ef6220a platform/x86: hp-wmi: Setting thermal profile fails with 0x06
eec5cc00b52122433f1d181674c54805447aa36d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
df3d47c47b745d83314126da4d429c3c0cd6c83c ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
f7d7bd4f1b2e0d808e5cc37eb27b1a624b8426c0 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5d89f959544ac7b4346cb503173dfc80fc85721a ASoC: SOF: add quirk to override topology mclk_id
43157acd6cbb994e6783862cb40b439685cdd750 drm/amdgpu: SDMA update use unlocked iterator
fd0d9d36a449ac7c4fe18e3697a5ca5719f94b6c drm/amd/display: correct hostvm flag
9e6f39d1ca331e62ed90745d1f1c077823f0e7e8 drm/amdgpu: fix initial connector audio value
994a26514d85b3e17c096ea0ff06fb9915396ca9 drm/meson: reorder driver deinit sequence to fix use-after-free bug
123897ec96648bc975eb1ef74c77bbca78bde70c drm/meson: explicitly remove aggregate driver at module unload time
08ad0b10a346f604e3eccdbca70c123869b478e8 drm/meson: remove drm bridges at aggregate driver unbind time
e9a07f10687b79c10fa2c2ed3a454b8878c9197b drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
0b3cfc786f6f23d5e26a3ca9f21c5e3f7fc966f4 drm/dp: Don't rewrite link config when setting phy test pattern
38ba0052a42780a415541cb6a26fd956801a9b30 drm/amd/display: Remove interface for periodic interrupt 1
980e9e58fcabe848d1dd6337a54c4b9f2d5d3e97 drm/amd/display: polling vid stream status in hpo dp blank
6db65391295cf0fce896f9f8952c48837f801445 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
7fc04113e9f08c7d47e5995d3a750b96efcc9217 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e7a12d0af9b7b96d272e868a7b48d466bb066e10 arm64: dts: qcom: sdm845: narrow LLCC address space
f2cb265382202160580eb9a50891e791aa910eb2 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
665fb9fc5ca43c1077b9c2a00d434e283d94c863 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b02c40c46723249624756ca428fd0bab25bb9c0e soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
d5799ac78e5a530954f1712cc3967f41cedd6dde arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
e7d6586552f62d1998b9eb0fe71f5b7f07768633 ARM: dts: imx6q: add missing properties for sram
09bef01e4d6ba4955a11462e1243e68a98daafbb ARM: dts: imx6dl: add missing properties for sram
7d63fab582da85e9db323879f57d70561b586042 ARM: dts: imx6qp: add missing properties for sram
174bc7163237f62c15c71708410045a285f8d40e ARM: dts: imx6sl: add missing properties for sram
504616c0da5551610b5d91e4936e8fce9b452d88 ARM: dts: imx6sll: add missing properties for sram
fe2dc4e373d098f90a8527d116426c81ee04e698 ARM: dts: imx6sx: add missing properties for sram
875a5d6a0a3a509d9de6fd0d1efbc63dbdf859b0 ARM: dts: imx6sl: use tabs for code indent
4638786f0a113f586e40313363662ca09a621c56 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
9aadd90f1e1bed715d935fb92fbc157df31f5719 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
746fbd8164acea1e6ef8d0ac8cc6546b51c47014 kselftest/arm64: Allow larger buffers in get_signal_context()
984a40dc2626a1328db311a97647dc40020f4131 sparc: Fix the generic IO helpers
b7ab8450d01d2c4ba32ffb2cc1bdedce5ce4d4b3 arm64: atomics: remove LL/SC trampolines
50682b2f4b10f71f556021144b2b501217781a81 arm64: run softirqs on the per-CPU IRQ stack
274cb508b2b35434e048a0f06d4cd1895012c2dc arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
a64cbb37985417a64a62c1042dcf6442462034e5 arm64: dts: imx8ulp: no executable source file permission
db26a7fbaff44fa3d7110bd6705068f6fb0943da arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
25e4879125aa55c41ef053ca794e732de52c3118 ARM: orion: fix include path
23dded86cfb61bf2e2507dd75e4c8a02ae41d760 btrfs: dump extra info if one free space cache has more bitmaps than it should
f6e3cb78207db4fde3104308b7f9a21840c5c3a7 btrfs: add macros for annotating wait events with lockdep
3c5126e7de59df78023d3946b529ab2ef9e744ff btrfs: change the lockdep class of free space inode's invalidate_lock
8648d6507b75d3a8142d7cbc601188292ea6255f btrfs: scrub: properly report super block errors in system log
eb7042eaa96c90b17fbf21faaa65271365d9943e btrfs: scrub: try to fix super block errors
f61106c787b24e9135fcad4a8f81dbf698b9d052 btrfs: get rid of block group caching progress logic
4d84b42a6476b4c12763e113a8cb532a40881245 btrfs: don't print information about space cache or tree every remount
8724793b02dd90dd4f1d00ca93d28ecdff77ac06 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
1c92a8fed1ef305b726f853707b189621e1ae1fc btrfs: check superblock to ensure the fs was not modified at thaw time
5c0287157d441938698f45fa3a5ed459b2d36770 btrfs: remove the unnecessary result variables
3a5b40dffa58a631cb2b1c1a0acb92bab0f2aac6 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
7e26ff0a95e17fdff25f2cdc8b95e1e76b5e6b39 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
4df2ab3015bd09d3c5949c17116d2e4d9d44e114 btrfs: separate out the eb and extent state leak helpers
16c2981cd9ac4ddc6687c155ff3d717c0b38d73e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
789eea9cc0e0a69527d7bbe0d4659028d269eea1 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
267c2cddd4f025c342e17515c7030d26aba50ce6 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
aea8ef81d4c50dcd82322a9316d0efc15b2b6aee ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n

--===============2787267589625102407==--
