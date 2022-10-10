Content-Type: multipart/mixed; boundary="===============0395724682244783034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 10 Oct 2022 17:00:18 -0000
Message-Id: <166542121871.27719.3837329315512570963@gitolite.kernel.org>

--===============0395724682244783034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 0fe5f1a75fcfbb16474ba7ac97bec93947c7453b
    new: 2c73a7e8f45c62eba9e33b78ce1c08786211e269
    log: revlist-0fe5f1a75fcf-2c73a7e8f45c.txt
  - ref: refs/heads/pending-5.19
    old: aea8ef81d4c50dcd82322a9316d0efc15b2b6aee
    new: 91068d90e5d4dfbc8a13a506b759ff8e27dbde25
    log: revlist-aea8ef81d4c5-91068d90e5d4.txt
  - ref: refs/heads/pending-6.0
    old: c76decca95af493d8a8f345a8bb857061a0efc5a
    new: 3853114ab44cce50708ec8263ed5e128eecfbf20
    log: revlist-c76decca95af-3853114ab44c.txt

--===============0395724682244783034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe5f1a75fcf-2c73a7e8f45c.txt

9cd49c591a491dadd8917817f60df6a392caeaa1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3031c8886071c28d216709fadcc758768390f414 netfilter: nft_fib: Fix for rpath check with VRF devices
936103f03208bd2cdec9eb2ecc17c0b84887b17a spi: s3c64xx: Fix large transfers with DMA
992eda247a6bea96958f8fc0182a94d2126912f9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1638a9ad97b628f3cbdf75e67160bfc54c05ba5e mISDN: fix use-after-free bugs in l1oip timer handlers
2aa7c9d7e9a22f36011049b87d5b04b91e351b04 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f6df6ae347e83641e0bd19082fcc06570c3dad92 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
256f21ac97d5d81887506d84df5ca600e693a283 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
56416a473be6c46c42f42f9979cece4e88a74321 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
bc9d4b7bd2c2c3034ad2d2eddfa223de40d33a52 once: add DO_ONCE_SLOW() for sleepable contexts
4ea86a09283b50483e8c5c3b360f524a9baf5c1d net: mvpp2: fix mvpp2 debugfs leak
a212c5b75d41febcc4279ba386e26ba9cae46dc1 drm: bridge: adv7511: fix CEC power down control register offset
3b52d95bb06c6b89655ffdf97852235e9fcc034a drm/mipi-dsi: Detach devices when removing the host
09b69ad74d5ab7c736a6bebd18ee1cdbe33d251b drm/msm: Make .remove and .shutdown HW shutdown consistent
98035fcdb4ce4aae7ca80f38cc7652b2925a4aaf platform/chrome: fix double-free in chromeos_laptop_prepare()
a848c90b06150008ce2dd1089e9ff90485a2a58a platform/x86: msi-laptop: Fix old-ec check for backlight registering
785a99096f3af3bcf3de546f51bb480118d6f524 platform/x86: msi-laptop: Fix resource cleanup
c515be733317f34f9da9be50c80b15a1e18a6b4a drm/bridge: megachips: Fix a null pointer dereference bug
a2a64ce5af3fedd10105fca435a1fd0d3ce8a7aa mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
36621bb5426a014cb2a2ee181fb800b21dcad069 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
995b988b569ed7c92b20389193da7f54b5d0d601 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
83bcc11cac66183b70f0a5a5c731ec8552f7ce9e ALSA: dmaengine: increment buffer pointer atomically
a995020dd54d0bd11babda740b550ea7048ba113 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
84d9788eeae7e03958dea63b9a7d0b6b5e143a4d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0b2be17d31c73f14e42b0d3068ad3f045aa6d7e5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c8caa0d27f99da16255de373b8cf51d92ad683ef ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2ead0121781ab7adc03869f43a3383a755344e2c memory: of: Fix refcount leak bug in of_get_ddr_timings()
544c41daf6e71a4f6756e239dca52ba5b5fc34c2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ee1b69347ec3665eb2d4437c6a619973f56757de soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ad5be141b1678fb6b68be1158b8d6df263d5649f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
84dd8465d8e94896bf604e3d4faf1fb729934582 ARM: dts: kirkwood: lsxl: fix serial line
559fb1a2325386639f5d761e527a019e4443f06a ARM: dts: kirkwood: lsxl: remove first ethernet port
2bf59dcfb6ac70e9eef89edcad4989c66cc0d132 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2ac74c72d8cfe1ec8e56917b6cd865d17f5ff068 ARM: Drop CMDLINE_* dependency on ATAGS
41eb289aee33e125a3452c90b2df3d92ea3b7c63 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ec843ab0bae87eaafc5f0ae892912c7f4faad832 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1b160b86e9c583a0a494dea6f2bede68c8a04500 MIPS: BCM47XX: Cast memcmp() of function to (void *)
56f48898efdacf592c2faf51527697cabcf50c9a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
729b8fb85a5d11c50e14c85b6c5351aad52ca806 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6bb88ac1972eac03a3b744cbd85abd45146bea9c x86/entry: Work around Clang __bdos() bug
6c789bbc04f6cee8655bcdcbef962316dba5a495 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d12c2c44dec4ea482313312dfb6dd017cc58955a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c93ed566c4b9d732359b221491572813d5d6ff27 openvswitch: Fix double reporting of drops in dropwatch
fcd5760272f826d979f1fad847917546873f937e openvswitch: Fix overreporting of drops in dropwatch
78aa4de8b2a52e1c58fa5be164ec622aa2951453 tcp: annotate data-race around tcp_md5sig_pool_populated
fe95fbcad814cb1b21d66615fcffd914a5f82a51 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
748314934cd53e6acd8183aff70763d0d6a53e73 xfrm: Update ipcomp_scratches with NULL when freed
bc41e9f1bcf5aafcb18e36a2f97a52cf767ed142 net: xscale: Fix return type for implementation of ndo_start_xmit
7d74affccfe8de2f621403f5f87f4b3c17699fb0 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
6003ee8b90ca24749e2428b9089d8ce0a504a986 net: ftmac100: fix endianness-related issues from 'sparse'
7ec154e5a60f60bb55ed9f5c407445864ecbc76e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a9596f55869553e56c2f2a1cbc18f2ceae36e384 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
63ae78593971a4a89bdadb6588d3493959e6c24b net: davicom: Fix return type of dm9000_start_xmit
6a0550be52834b54098834fcdeec3694e1327840 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
5f45c1ca4a91d26de30a8f5209c70eda85268d56 net: korina: Fix return type of korina_send_packet
8313fb578ec0700720d311ebfde17744743fb7a0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
764701ec921525b982d4be00e3a394b82ffcbb43 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
4ba6c2db486efacea0733f52efbf3a4378307fbe can: bcm: check the result of can_send() in bcm_can_tx()
9a14f9d76d23c7ced182492a267643a3424e1fb7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
87202c6f61fde1d1258efdbbe1fc59a9dc7a32af wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6c57b41df8e36010e404c44a7eaf55e5b6d95430 wifi: rt2x00: set SoC wmac clock register
f553e034e929295d7735048bea94dc02d7e6dc7e wifi: rt2x00: correctly set BBP register 86 for MT7620
cf4171c08949be2199d46f4005a3325f959e2aef net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0cfe4874da665706f14cee1be75764a9ef618ceb Bluetooth: L2CAP: Fix user-after-free
c713d8011ede591686500ae61f4d280f85c6f840 libbpf: Fix overrun in netlink attribute iteration
91d121d585cafbff82e9781ca9912a68fd269b5a r8152: Rate limit overflow messages
ac1c637780db6a93ec6116613330046d56962234 drm: Use size_t type for len variable in drm_copy_field()
e4a7c88dc46450305d8d05548888e283dc14bb62 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
97eff77c2083b9f124f939a11c8821429b7aab23 drm/amd/display: fix overflow on MIN_I64 definition
9e6e24ea84357603d07bfbece3333ac30b1634bf drm: hide unregistered connectors from GETCONNECTOR IOCTL
c51db8a3765a441556ed0a6ec332cbb017972c8d drm/vc4: vec: Fix timings for VEC modes
ca838f75afdf99211c34cef74841c8ebfa892f87 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2be0cf28f08b6586020b9e8c5d15043eec75bc24 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
fbddb2ef9e6fb97f334f29e618bb6aced48d5183 drm/amdgpu: fix initial connector audio value
e480eb01d38069803d4885e9da6f365290d2a879 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
6503adba656797beb6cf0c56b9916666d2e2bb17 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a331ab10f53e4f113756534a367e8ac1ee26902f soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
ff0a55a9c4cdd9413fee43c9c22cf981b5c51e6b ARM: dts: imx6q: add missing properties for sram
d76d607414fbd295f120b97dc4862e4249d454ad ARM: dts: imx6dl: add missing properties for sram
df69efab85f3dce9296e86f5d351fb42f2e5bcff ARM: dts: imx6qp: add missing properties for sram
c30fdc39f432840914958334a51950c210537c59 ARM: dts: imx6sl: add missing properties for sram
28a8513823ea5fb5079c0b8b368f66fed0152529 ARM: dts: imx6sll: add missing properties for sram
04dca9110ff45a23c73e1faeb35d0396ec01df18 ARM: dts: imx6sx: add missing properties for sram
477755e192addb6878f99f9a599dc8d3cb2e561b ARM: orion: fix include path
41aa0778904a77088f99fea6402299565cf7efbf arm64: dts: uniphier: Add USB-device support for PXs3 reference board
2c73a7e8f45c62eba9e33b78ce1c08786211e269 selftests/cpu-hotplug: Use return instead of exit

--===============0395724682244783034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea8ef81d4c5-91068d90e5d4.txt

7397aafaee53276dccd83627679187f15a2bf423 bpf: Cleanup check_refcount_ok
e9daf705625253cfabcc1e0646de864669496763 bpf: Fix ref_obj_id for dynptr data slices in verifier
c77501f73b15d7be45ec64bb5eb02588edb0c986 leds: lm3601x: Don't use mutex after it was destroyed
6a722e6850cb74ce70d897e657ad95cf6350da57 tsnep: Fix TSNEP_INFO_TX_TIME register define
5822ed3266b02005edca185962e3d67d9c19cd27 bpf: Fix reference state management for synchronous callbacks
361b310d60c20cf20dbbc3f56526f0725ac36de7 wifi: cfg80211: get correct AP link chandef
37a0354ea4d6a42968cd404f6cee734ceb4bb688 wifi: mac80211: allow bw change during channel switch in mesh
895351f1588f9b84470efcc11a8c667dea3a92de bpftool: Fix a wrong type cast in btf_dumper_int
9a731949b3a1bf8502b0c1fd20c1045e58c2a714 audit: explicitly check audit_context->context enum value
feb3f1a76d6c607c893d62e86fc478fc7e5da6dd audit: free audit_proctitle only on task exit
d3c201062ed4dc405fa01c3a700f0a705e75d7dd esp: choose the correct inner protocol for GSO on inter address family tunnels
c6b5651e5581df83f4d9efa7a3649d234895e952 spi: mt7621: Fix an error message in mt7621_spi_probe()
d83c19d130ca6b97ee50f0d3bf0546c9c29fb03f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
42d30239b2eeae294a4f88d2f415960e35233d8c xsk: Fix backpressure mechanism on Tx
ecf7b8bba02fb7fb4ff8ce776b4a4373a7107745 selftests/xsk: Add missing close() on netns fd
aba05dce4581d3b9f583779efed85acbd17f801e bpf: Disable preemption when increasing per-cpu map_locked
4588f8699b8a81efa51e49594a97d18b82152136 bpf: Propagate error from htab_lock_bucket() to userspace
421aeb0c9666fc3e05f9974e02c183564c768766 wifi: ath11k: Fix incorrect QMI message ID mappings
183aad70381084c5e81116b70fccfa50e5db8102 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
f3662b5b719bb4c3ca42d719e9bc917c9f40a5c1 bpf: Use this_cpu_{inc_return|dec} for prog->active
219fff5147db468a2c1a6094f4879e50d16b142c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f7996dce638fd777a5673f12a88f419b1cc27300 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
750538e0891d1e280b757ccf4ce9864536ca681d wifi: rtw89: pci: correct TX resource checking in low power mode
d966293a5ecb19a41987acaa6fe526afcc4ec27a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
dafa89fc24a72d164f64d8e75bcc6a975de8aa4b wifi: wfx: prevent underflow in wfx_send_pds()
0ab1f5a0422d4b4c3dad6a6ffe23425bdfa2a5aa wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
31c6fd110bb2199a35c6d83c8bf586dee2dd531e selftests/xsk: Avoid use-after-free on ctx
0e2295b897b5012682ce85a04286b0f8b909e433 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
efc62d3563824d5e608e20c499e6181feaad52ad spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2d2ec4125edeffed652b72a7c57867e4d27ed70d can: rx-offload: can_rx_offload_init_queue(): fix typo
05d7a9dbd67e4b3383346ff4e67447f37db8b4b1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a50de2457d8b89d1d2c753845c614eb7b6bdca83 bpf: Fix resetting logic for unreferenced kptrs
e744e81c66793b314636af67ceb8a0db074dc5f4 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
50e313250ea005c84d1276d4cfe9b5208cb6ff2b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2c136958b7ccf4141cc0c0ca6262ac0b42750169 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
057bd4392f16d2f6b66107da1374d3cf3c3a1b96 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
1a43d0da532b7140048e256e575298ea169e4dbb wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
9dd217a59d06ca6791f6196169b42c34bf47e410 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
222c83ce5ba10790e4b65e7a9f84b9d2f22f245c wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
fd2a73ce689f4fd07c8c5b0f3c7ff79edb5fb626 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
01aa1c63a69ef966ccfa69ab597feaaf9b5c5903 wifi: mt76: sdio: poll sta stat when device transmits data
5b3b568035b834c228004e61e12b96e1824779c0 wifi: mt76: sdio: fix transmitting packet hangs
7d90877288043f3f96a31f5aa3339a56348acbf3 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f4407a0f3e766f8b0b61193851a98daf5ba19e76 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
18ae2e09376bc99f02acc2c68ab314184d2cb761 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
975fb7ddcb9e586ba9493352a6e65038c5b3112e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
81f5fa9cb15d6b54691fa7b3fd69e8244c1041de wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
8406a62bb1a320d5f91766d86a2441fc61225a62 wifi: mt76: mt7915: fix mcs value in ht mode
f426d979398cc9536a3a492a45112323ee1a1d2a wifi: mt76: mt7915: do not check state before configuring implicit beamform
8c37c1be75d071cbb82115b28f1bf6bdfc934e40 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
cbbc7993d7c82654de2c5d8b929cd8ad5744605e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
8641ac387afb09bfc9cbddb85a3b9b2c186a56c7 net: fs_enet: Fix wrong check in do_pd_setup
101d756f2f2c7bf70c24ed1f9ee0336edd7b0c16 bpf: Ensure correct locking around vulnerable function find_vpid()
4bda524e324af252c214af7dbd6df4c00b439df4 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
8ce751eaa9d79ac6c9321e5ef7be24f44f18bca9 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
5353616622cb0eaf1f79b1b043bdb577ed6ec39e Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
53aa42499ad28bb4d1b0c8e13220e5bd749d6f21 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9a12812d8a60e12da3a6a88476fdc0e49a3233c9 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
c7782392562c477226e3a24c15e14a148def37db netfilter: conntrack: fix the gc rescheduling delay
9fc35989d0a4d36c8c77108efe5c1d0ffc3382c8 netfilter: conntrack: revisit the gc initial rescheduling bias
e0e6cf0288f046a0b7a8457e2a44abc467df2c1a bpf: Gate dynptr API behind CAP_BPF
fda0ca7c20182b98ae90d46ada873dbfb5e9e75f flow_dissector: Do not count vlan tags inside tunnel payload
f9044762e0b932baccc1dba8aff1596e66cf15c4 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
bba823cbf40ad245ce8aa393d123ee0cb8eb0550 wifi: ath11k: fix number of VHT beamformee spatial streams
6d67e797595d4664781f4d838416c9c5d18407d4 mips: dts: ralink: mt7621: fix external phy on GB-PC2
ecd4fc4491e05c797b84fac1a1616b6d1948ac4c x86/microcode/AMD: Track patch allocation size explicitly
50abca12d471a09378858db957dd61398667eec9 wifi: ath11k: fix peer addition/deletion error on sta band migration
40ddf3e15f63f1c345d2371d2732d36390ffc683 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
ef9fedf40017a8c113ac6ec5c6e408df208620ec spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
6d690ad3c388fd8828a542043a70dfb943de43df spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
70bf835f70631851062ba6c0899ed2172bd2e4fc spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ac8e3bfd91157f28a4ebade76e9f982c582e9f82 skmsg: Schedule psock work if the cached skb exists on the psock
2498766ee003c8e90843eb3392714b27a319c9e9 cw1200: fix incorrect check to determine if no element is found in list
b65e772ff321d443d1ce8da7baadfb2069948ae5 i2c: mlxbf: support lock mechanism
be2592e9c060ec92683c677089e523e4a1c9d152 Bluetooth: hci_core: Fix not handling link timeouts propertly
657aba25d679e85c3249e2c5a122c3a1c1ccf4d4 xfrm: Reinject transport-mode packets through workqueue
46b9682c90f8a6156e3ec28da74167c4515d1753 netfilter: nft_fib: Fix for rpath check with VRF devices
58263347d49673c17e80d675e142f8431e8cc19a spi: s3c64xx: Fix large transfers with DMA
b02fcbbcc36119e10a601183b35816536a5260e6 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
5bac8bb36d0bd70c27a47bac9e46650c577584d3 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
9e5d1178f9665d1065e9acf434a44771d3d2e827 vhost/vsock: Use kvmalloc/kvfree for larger packets.
c8bd6143361c65da09ce820848056023c8f6976e eth: alx: take rtnl_lock on resume
56ddb571a1687a00ff159536ce6b0cdbe9aa722f mISDN: fix use-after-free bugs in l1oip timer handlers
a52c67a40851b051ca1425d9fac35c5d1875d5fc sctp: handle the error returned from sctp_auth_asoc_init_active_key
246b59a9ae5f31e9c7d298db31079cc0676d65ab tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
cd6bf0334728b4502083a8589abb2e4d4b242aad spi: Ensure that sg_table won't be used after being freed
137db7aaea1c28de4524cb5b1f575c53dcbfd97d Bluetooth: hci_sync: Fix not indicating power state
a0c726a6720aeedb0f9f506d012cafde119e1ec1 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
d03e945e87daeada9bfce86f0af196d9f0de7397 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
7bb237fe7cb1218a740825f0e86a728a8e67a99d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
58de0364a1a25f51a09d3af599e6fe638fd69983 af_unix: use DEBUG_NET_WARN_ON_ONCE()
ae26c149331e46e303d87f132cdc56dbc40cd338 af_unix: Fix memory leaks of the whole sk due to OOB skb.
56a46cf9eb0726c6f8549e6aef2ff78adbf41a6c net: prestera: acl: Add check for kmemdup
3fc497c110b9177b3dc4a4c2300072bc98dbdd27 eth: lan743x: reject extts for non-pci11x1x devices
88ef274b8e99e1aaa036f5ce7ab5bf934cd300aa bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4923c9ea7e8b02bcae8da60810fc85952304ffa8 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
362a4adfe4942ca299c8652e3e49791916880e84 net: wwan: iosm: Call mutex_init before locking it
20e21635321e755158fcdb30b438ba40529203c5 net/ieee802154: reject zero-sized raw_sendmsg()
2096e9955f352d3df00260de8ccef5fee138eb9d once: add DO_ONCE_SLOW() for sleepable contexts
775c1d4f329b5032e5df69a6f452a483283c4a45 net: mvpp2: fix mvpp2 debugfs leak
cf5b8a3fca3f56db3b9b58a0c7e99ce84bc9b0ac drm: bridge: adv7511: fix CEC power down control register offset
74e245e46748a5b474cb344791890d92dd57c7ae drm: bridge: adv7511: unregister cec i2c device after cec adapter
5b524eaf72af5dd6b5f3fc29e09c570d621dcf37 drm/bridge: Avoid uninitialized variable warning
e4112884c7e7486c788f7f0a86386f81655f00d1 drm/mipi-dsi: Detach devices when removing the host
22b01fcb8c82161121f95837873c7a1cbd7173d6 drm/bridge: it6505: Power on downstream device in .atomic_enable
f6bf2157e5ea1d6bc9aa2d8e0e62f20e947d06e7 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
188dd4b6d8f049b0ec3375a336d1c81d305989af drm/bridge: tc358767: Add of_node_put() when breaking out of loop
c644543646854ad117443dfea8b4d08c1672866d drm/bridge: parade-ps8640: Fix regulator supply order
275bc84cc018626a992786d955f7d76cf87694fe drm/dp_mst: fix drm_dp_dpcd_read return value checks
3e4d5473364e32a98665c583b1003e835c248ab1 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
ef955bb03382dfa686184b62fa944156557a3b3b ASoC: mt6359: fix tests for platform_get_irq() failure
cad140b3b27758d8a5703c1d6b71e594f941c9f6 drm/msm: Make .remove and .shutdown HW shutdown consistent
c052323d0d68fd4a9bb9d9196bdb5fee7593427d platform/chrome: fix double-free in chromeos_laptop_prepare()
d224a66f0d11d113b05970dd87964c4d42a22f2b platform/chrome: fix memory corruption in ioctl
797722cd2e77cca052dc79255547c8a84fc0262a drm/virtio: Fix same-context optimization
e80afc7f91baf26b3abfaa6c7792a3e1d4e1912c ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
bef4234eadf0b2b64455ce98caa8caef2d2a7bce ASoC: tas2764: Allow mono streams
8500e32d756fe132566b3d3b7485d30c7433cda8 ASoC: tas2764: Drop conflicting set_bias_level power setting
0515e74eac038bc9d4ea71ba4b630230986fa354 ASoC: tas2764: Fix mute/unmute
83764699030414f3840930925c15a951f2b1af4b platform/x86: msi-laptop: Fix old-ec check for backlight registering
8e956331fbef355ed6adbbcdd2cbff828f95164c platform/x86: msi-laptop: Fix resource cleanup
17c2975aa7e165021f90bb0fd087f448754e1b9e drm/vc4: txp: Protect device resources
fe24b3022d530c5aa58bc4738efb9f91826e628f platform/chrome: cros_ec_typec: Correct alt mode index
f4c9b89020a02470c19d3f14b4b1ce4ee449ed67 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
6d3d57b67a4686cab203afa8dc7233b41e7f6ac1 drm/bridge: megachips: Fix a null pointer dereference bug
fa6b20f7cab697e5e8849113a71c14653e525d04 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
9d75231f2075468868b3b29a77a1ba5c93c5a3b1 ASoC: rsnd: Add check for rsnd_mod_power_on
8bd34889f6f762795fd5006f0786d87f60818a83 ASoC: wm_adsp: Handle optional legacy support
215fab9188d44b01718d883e3613f1910e3107ec ALSA: hda: beep: Simplify keep-power-at-enable behavior
10d7db4387d609ce4092d2f457b6ca4837fabfe7 drm/virtio: set fb_modifiers_not_supported
bbc2a77c06861d1840f0e8e9fce279d58c32cd2b drm/bochs: fix blanking
ef307943e504d06798feb0ec1718da242e6444c8 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
94e80bcd4c1442b5b75c64b9e55b60245134c7f6 drm/omap: dss: Fix refcount leak bugs
33648e89ec2df73e892d910b835934fc66ce100c drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
032581c1f78d6c8909297ea0e548be186a729d80 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
97270c5d924638c483e05fb58d04ba050cb5afac ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
cb427a0ef86d1af1dacaf0cb04b2767478f430ae drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
4dc62b21cbb69b406afec2b35644a8ffde541e02 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
efa48abe102ce9512ced90996f4750fe59409e36 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b50faf6798255febdd4b1168025ec2da5fc109ed ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
0bf10e261574e05fb98630dc57d9c9c84abcdd52 ALSA: usb-audio: Properly refcounting clock rate
fbd6bed8fb8d561c035698f3a4e684d8175bd8ca drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
65948649174c0f8b1cd745ec285eb2e0a8bd58bc virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
82b1d84788eeca3abc0b1f143d8199185fa1e2b4 ASoC: codecs: tx-macro: fix kcontrol put
aebca2a80fb2886bb33bb3411e6bddb60eb21d31 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
187b8de43680df5bf31250d5c671adb9a5a45b56 ALSA: dmaengine: increment buffer pointer atomically
76a27e75e0193b4640f19c6d1706764092039350 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
85c17d8b2d26f2e640067b45d2c95866b4c33aa0 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
a0777e2763af550baa3fd1f162a7dbd34b5353ab ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
89539b460d1a7daa378bf44ca6f7db2af070345a ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
3f94f030492a7d8455ec8bfe18a003150fddfb6e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
95fbb1eab21acb03f83ef74a8cafeb9d5b7f53bc ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
86be5e2f1ce27b91d5d9409441f577c303fdffe7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
215bc0c43f0597041711a5822faa68e5e33b19b9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6c8a0d225841f1db7e6e0098c12126da07b64da8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
6471bca5485c1e8771dcb69d88ad30c307d127e8 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
fa6c2277a5f0b22889c423cbcda77d65b68e1117 memory: of: Fix refcount leak bug in of_get_ddr_timings()
9d08373d6ec60f074b3461170567ba65130ebb41 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
3f8d23ce74a775e5a92a31e74d4edd97b5841d3c locks: fix TOCTOU race when granting write lease
36c7a89fafaefbe49845dd76199b383f56785d85 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
227aff1ad92917935574b2137f483140de040601 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b670e51ac75ad00b18766f43aa0afb73e3952f25 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
5eb2f30d385a1efc87b34a1d3aebaa9981a276d7 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
44d0d174a8fb0b8d989693bff1156fc33835aa56 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
93c2dec782f500c2bde42b4d6682b39008a75d48 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
ed2389981b9943af436ff7471f5fc8712eb29045 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
063db50cf934c579cbb0ee7a4a9c91250a1b2c9b arm64: dts: qcom: sc7280: Cleanup the lpasscc node
fa4eb474dfd0919b715aaf1c47359978d0e9419b arm64: dts: qcom: sc7280: Update lpasscore node
417465c31060411a1ef600c39e6beff3f6db031d arm64: dts: qcom: pm8350c: Drop PWM reg declaration
16d0d569c2498c8a7fcb7661cdf59d203aa23c1e arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
db405d23f1f674ecc65c3b0c97e7066459d477e4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
14d9ccffd2ad4955ca4eccdab9310084e540c1f2 ARM: dts: kirkwood: lsxl: fix serial line
e456b210b1cb713fb8e1aa42f99c535151ef7a2c ARM: dts: kirkwood: lsxl: remove first ethernet port
397d1693442857e36deb0bf0f653ca3a684bbd71 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
b1ba642b05e24a0d1a845661f3411dd56b01590d arm64: dts: qcom: sc8280xp: Add reference device
ae0fd3337ef627ba5110e8593d22c2e3220d26c2 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
a2e5dc180ec9acb022b6adf5f9046aba01873a86 ia64: export memory_add_physaddr_to_nid to fix cxl build error
763f625950eab842e0d9d62419807ed7115309c2 arm64: dts: qcom: sm8350-sagami: correct TS pin property
e143dc5cb9a1fe6cbd98b12f1e69065e9b03305a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c055b3e89a6d5aeb6cf480b0a0db4ca989aeb14b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8495d0f5778331dd17082a836f3b111a5f85d791 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
6e56671d28af3c6c7207eccb6f9dabcd33f4b3f4 arm64: dts: ti: k3-j7200: fix main pinmux range
70d6427f482c4c602c879a2036e53cb34dbcd0f8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e95790e200c551e5aebf82b396f88a0e481c9498 ARM: Drop CMDLINE_* dependency on ATAGS
6a5591d373a36e43cb0aec679b5b2eae57815d1f ext4: don't run ext4lazyinit for read-only filesystems
3651bc04295ea36661c081d1ddc54a67f3ac4c75 arm64: ftrace: fix module PLTs with mcount
bd5dcc7b132933aceca9719bdaaf5166ce7b64e6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3f91a3e99f14bd390396b00c55e9f07e9918863c iomap: iomap: fix memory corruption when recording errors during writeback
adc223bd4453c573f9ed42ec8dcc1e300bdbc472 selftests/cpu-hotplug: Use return instead of exit
a3abd1ecbbea5c647654b40c9cced31860aab0ff selftests/cpu-hotplug: Delete fault injection related code
1f198ffa962a8febffe5fc07be800b91a73b6d84 selftests/cpu-hotplug: Reserve one cpu online at least
31f25ff85cb63084704f461df3a946c571c5a54d fs: dlm: fix race in lowcomms
443a68d7e01b0002a62c14c8a55375b24828da65 rcu: Avoid triggering strict-GP irq-work when RCU is idle
6a23edf0e29baf5402b4a5a21ff7fc81405dbd43 rcu: Back off upon fill_page_cache_func() allocation failure
8e3a09627dadfe921e9183fd2c786f8193094e74 cpufreq: amd_pstate: fix wrong lowest perf fetch
40405eab1ea85ebfc07081ee23e3c5f62561d670 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7ab15d8164209ac1ec767cb80f8bdbaddf95e5ea fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
0442807a20cec13b1925933e9efd49f55be996ef ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
fd846cbc74d9af0d855007e31b89e1fe322e522f cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
191a7d3bd3df3b1ef7b119f03cd56859956acc47 MIPS: BCM47XX: Cast memcmp() of function to (void *)
da3f319c443c72f7d0e31b82f1f79ce82b19b7db powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1aaf916d0eceee77ff4c834a5a3a92cd96102f80 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
39e5db889bd1dfa0665f894fa4304d3f19efdde1 ARM: decompressor: Include .data.rel.ro.local
ba43d7d79cd0cf9c21391d1d84b6e5cca09ebf85 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
6696545e468047b0f8d7a92e0697f84f26b67e9d x86/entry: Work around Clang __bdos() bug
6797b14317005efaf2662a74d3376817a9e41619 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6e0fcf658eadc80d001dd3c9f5db8f459c362902 NFSD: fix use-after-free on source server when doing inter-server copy
8b178a2c7e97bdd60f97abc355c6901d80ef7760 libbpf: Do not require executable permission for shared libraries
8ba53f3bcf6ade96d5b59c33499628d52870cb9b wifi: rtw88: phy: fix warning of possible buffer overflow
50a4ebc7311ceaf8130b23820716abaac6a9245d wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
d88e2dd87bac80457be25f6a5c153ea7be805386 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3dfb08ccd501ddf03987a6438377c8c30a731252 bpftool: Clear errno after libcap's checks
a59a549964137169dc5ba2c41b0645c3dd1dfab6 ice: set tx_tstamps when creating new Tx rings via ethtool
a0cfaba6e85cb861473309e2547c144830739625 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
f663dbc8a4243294b9d3827768bfe6996dabf7ad openvswitch: Fix double reporting of drops in dropwatch
1ebf0d2c7dd749c59463bfcc51e76339f82e6910 openvswitch: Fix overreporting of drops in dropwatch
16baf22babbf90ea28f0824f25b3c913925de40c net: dsa: all DSA masters must be down when changing the tagging protocol
e4575e0a9cd62e1d45d650c67e86d0b8eb75e5f3 net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
85eb0488d831f3da4d9a003772200b281feac23b tcp: annotate data-race around tcp_md5sig_pool_populated
d6bfc90b6bf8e3f9b37ee311dc1a125404e73868 micrel: ksz8851: fixes struct pointer issue
928210fb667efc9f222a3534df3b6b8cd093a871 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
ecd346be1f4178c641d3adc045fdd7560923de48 net: dsa: mv88e6xxx: Allow external SMI if serial
f43b829ba0bd75843b268206dd13016c6d7b7634 x86/mce: Retrieve poison range from hardware
6862b6662dd283c76ae2f45c805109f622c7aa83 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
36a889fc6f2089591271740dbcc5c95c14260bce thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
6b4491b816bfba643088099706780f3625438da2 x86/apic: Don't disable x2APIC if locked
6b3988e28d1a1afcbc81deaddac30ce5bc4d2ac1 net: axienet: Switch to 64-bit RX/TX statistics
efc80f7d5f6d10c7e26a3a841fcb98d49542245a net-next: Fix IP_UNICAST_IF option behavior for connected sockets
5cd569b30e9b290b579789219e05747e132532da xfrm: Update ipcomp_scratches with NULL when freed
39cfbea287bb1de9f28e119c649daa5412a6335b wifi: ath11k: Register shutdown handler for WCN6750
0d829c0083151ab6a7f188df52ff4ec00fd820e3 rtw89: ser: leave lps with mutex
652876e6a9d9f72f47fd788d4e7b40a1aa31d188 net: broadcom: Fix return type for implementation of
f8b17e00c5fe2c9ae78f8e1b36696684b144ef28 net: xscale: Fix return type for implementation of ndo_start_xmit
363bc08a80ed30285d8d35b728e5cef4b9dd8db2 net: sunplus: Fix return type for implementation of ndo_start_xmit
b22ad9709242b759d57447b7aa135f95e079ebc3 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
90fb329fe9da1e7a287f9bd2cde64caffd8e63d0 netlink: Bounds-check struct nlmsgerr creation
7313fad40351465ca6030dd30c5e2c877c8118a4 net: ftmac100: fix endianness-related issues from 'sparse'
69a113866fb5cf1251f3927611bc368d9e3f0424 iavf: Fix race between iavf_close and iavf_reset_task
223d1a556f137a080f14c64859e0c80c58aa4809 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6dca842156b3cda5e447205a9caabe775a4650cd net: sparx5: fix function return type to match actual type
479e29185c30020519fa4d9dc526f8df2e857ffd net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
3477e0c62f306b5174bbcd997cc20fd14a2e2a92 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
339709d8f4f83bfc7139e0275a9b851f6bf84ce8 regulator: core: Prevent integer underflow
76c1c3035c80923c0b3f807562db44dc4e23848d wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
ac1a6407c31ad42465cb114d5d1f03ac12a66d5f wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
703473f902a0aa9d3a0a0897907fe67398370b63 wifi: rtw89: free unused skb to prevent memory leak
d18a9a081153d7ef31909517569a6028d391293c wifi: rtw89: fix rx filter after scan
9a5b4c5137622617a697a1548c407ad37e36e982 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1a6a04cd60578564863d3f8af04991df89598bae net: ax88796c: Fix return type of ax88796c_start_xmit
cfdd2931f8e27a79680a184c2572c520b898d828 net: davicom: Fix return type of dm9000_start_xmit
b7651cf986904fb1121556bb557087bc97523930 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
23d4edd7a9b06e223daef232b727d7b48be31f98 net: ethernet: litex: Fix return type of liteeth_start_xmit
e032f73f31397820ac15df6db13b0770ba6db9ec net: korina: Fix return type of korina_send_packet
dbef127bc012d4d6b99fd4ee5be05178e0a25ed3 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
5e898d9037909eb2daa22fad8d39f88aaa9786f4 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
8e1cd4c475416df78e9ee3113cbabb58de16d2a5 net: sfp: re-implement soft state polling setup
0c30443640d01983fa8ec314d88444b07abc9ad5 net: sfp: move quirk handling into sfp.c
9094cb650a9b22ec00f28af5f49835b34910adc1 net: sfp: move Alcatel Lucent 3FE46541AA fixup
0022bb3b009bcc3e6bd35dab43468cc25504b338 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
88484c777020e57b235b3260935a8c0dcc2a67b4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d90392ee96f015c957db35c9926cd991458a1ad4 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
643fb1ba8e4171c19c97135826c8032af3dc9c60 bnxt_en: replace reset with config timestamps
80aa2254d4cbcd7dccf3466c36edb9483ce38e0b selftests/bpf: Free the allocated resources after test case succeeds
5bd7c6c423997da35e698555bfc1ee4b3128690a can: bcm: check the result of can_send() in bcm_can_tx()
7ab696d3121ce524025399fd2979a808c9847365 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0ca71c9410a7fb9d52b71f1b47cf8615964051d8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b972ca9234696855e2af13c039468b49e440e269 wifi: rt2x00: set VGC gain for both chains of MT7620
d9b9131e2ef715bc8949921189398278930e741a wifi: rt2x00: set SoC wmac clock register
b164fac0182fe1b9e93f6ed0974f3d21c270e57e wifi: rt2x00: correctly set BBP register 86 for MT7620
99119b69df9e3fa5ed30088c96f04808abe62b1c hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c61b7307b4011ff54977782229b4d57bbe016f99 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f71c15be4be5a09385fe5d5a1f30a6b5b9af0569 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
f6053683278fe007d6b2f4a8b5ef8f1cc239c341 bpf: use bpf_prog_pack for bpf_dispatcher
5959ca90d7f2be0ae4450eb2004517f84983e24f Bluetooth: L2CAP: Fix user-after-free
e1a673048c22dfa28eee417245daf3fbcf53835c net: sched: cls_u32: Avoid memcpy() false-positive warning
79e447c67f4164722e094dffd1673d65df14df4c libbpf: Fix overrun in netlink attribute iteration
426a148292a486dec06035f61856c2e80aa1510c i2c: designware-pci: Group AMD NAVI quirk parts together
acfbf12c8e0734a41abbe442daa1d21c2f24e773 net: sparx5: Fix return type of sparx5_port_xmit_impl
625f111c74c9ad521f7fd82280d539324022f027 net: lan966x: Fix return type of lan966x_port_xmit
5dd16fd246a3b466d7fdd1eae3a9a3ed85bc1909 r8152: Rate limit overflow messages
b2835a6ab24ad8628cf825bd08fcde0ffac94133 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
06634c965efac7ecd89ac4e16c57ba7297c6a89b drm: Use size_t type for len variable in drm_copy_field()
ec361011588d384e9dd677b93c004ace6b012f0a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8efae08b66f63ae9fdeabd24648f93a7f1bd0a08 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
c3dc11dc2d477f828735002429616aeec163193b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b684ddcc317d3b97fc876c4d763f50499b69db91 drm/amd/display: fix overflow on MIN_I64 definition
8af4bdfc9be4a2b84981f951da1319328745282c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5e2fab5f9a8ddda70b1344f55d4019d4f33f5198 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
c26aaf398f1f33f6710703150c15667f22497ea9 platform/x86: pmc_atom: Improve quirk message to be less cryptic
7d6a9a892c421bc49c0ba4345f694bdc30e66bd9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
61dbc0ded9ebdc4447bc6cc4239dfffad21746ab drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
c8c40fb5884e69f2dd21c8308b8fee0aab60a2db drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
897821bf2ad53c5c1f41f95e8d514578f2443240 drm: hide unregistered connectors from GETCONNECTOR IOCTL
ba0828caf23c6ee1641105f89f34b19a5a0b763c ALSA: usb-audio: Register card at the last interface
a057e50e45b1db4aa8124f3ddb21cc1c889eb5e5 drm/vc4: vec: Fix timings for VEC modes
b9d93e15bb43472f07bba50b15e181d93e11a01b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2f6cc7872187584fed6fb1a001d16dfce54d05bf drm: panel-orientation-quirks: Add quirk for Aya Neo Air
e8a1d4a88100b475eb5642a82f7b217503562f27 platform/chrome: cros_ec: Notify the PM of wake events during resume
4caa5bc0029e89b202914099a75b19e8a117b786 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
d0d2795bf05123e4d33596b0a2461c44cd2eff56 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a58fcea86074bf911ca1e101e50a407c972be2a8 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
de838a5fd2def7050505654fe25f5abae6e575b0 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
8c8a9b06aa88f8b6354b145dd639b7738cc0a4c2 ASoC: SOF: add quirk to override topology mclk_id
e089512dcedd4bda62500c87809ee1f09bf61036 drm/amdgpu: SDMA update use unlocked iterator
6d5c48fd386b06d52662abc08a25016c3c074cda drm/amd/display: correct hostvm flag
7a4774f3e73139dd05a23e28cd4aef6c095347dd drm/amdgpu: fix initial connector audio value
772bf115dcc24766aad4b9e49bc8d5a655fe9163 drm/meson: reorder driver deinit sequence to fix use-after-free bug
6b023f661448f519fe43fe48cd52aead977b215e drm/meson: explicitly remove aggregate driver at module unload time
e18e0734d803eadaa1ecec36731358912a2f7f90 drm/meson: remove drm bridges at aggregate driver unbind time
b8b8e909b865218b8323b13010d07769caab7f2b drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
ada892f9942cc651aa3de790cbf0d0c8a4740230 drm/dp: Don't rewrite link config when setting phy test pattern
7a0fdcc915a29e86108cd97391974d58ff35b08b drm/amd/display: Remove interface for periodic interrupt 1
a4d8b0d7bfa719befd127f34f41ce1fac9519015 drm/amd/display: polling vid stream status in hpo dp blank
ea6c8336d55315f22a6386d46b7ecc5f7de2f4fa drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
baae487ed35dcc04cbbdf9b912dff0bbed7c4948 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
63c129440dcad9c8f5ceccb5a7c6c168c308e91b arm64: dts: qcom: sdm845: narrow LLCC address space
4d7e336a14bfaac1dbf8ed60e03cae8aa583ac25 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
cc54196011e178f646c472a3d6f9f7be7ae2fe7a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d57e8761b2c42f894ff68a0e64f9faa8825afc7e soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
29717550fb8961606d332c03ddf293b4d168824f arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
6af4e7683650e682d884d878a381905e8eb6d135 ARM: dts: imx6q: add missing properties for sram
bafd8c18ff09d32eee7e5fbec532aa2fe0b8dc22 ARM: dts: imx6dl: add missing properties for sram
0c1b7c481beafc97af1ae7be30101051e65f7653 ARM: dts: imx6qp: add missing properties for sram
1cc29bfe17d9fc3ebc0517005d890f9654933ff0 ARM: dts: imx6sl: add missing properties for sram
686ba7668f25d9bfff1cf340d5d5787df19fc2c6 ARM: dts: imx6sll: add missing properties for sram
2e48ef8867b3b959ea7e2780e7d87db07ecd0bc8 ARM: dts: imx6sx: add missing properties for sram
961b32eb066ae8b635203102471cda81e5f239e1 ARM: dts: imx6sl: use tabs for code indent
4be176d8424627f95234e223bbc4b5f1a0db4978 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
1606314cb7716d9298dd35bb2d1b7f8f43a3cef4 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
f8352e60ce7fab26181fabbd80591c906c6ca6ae kselftest/arm64: Allow larger buffers in get_signal_context()
e67bf78473d51f4b75a29450e5b187b4a46bd652 sparc: Fix the generic IO helpers
4b4bd344047fdadf487006131715c822197c1a9c arm64: atomics: remove LL/SC trampolines
7f62625712cd9e2b8a1d7928667bfd7984caf0aa arm64: run softirqs on the per-CPU IRQ stack
385cbbf91293985c357784d817d1eb36ee305c85 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
1bd08fb4ce23c8789646037e56ef2453bcf5e7df arm64: dts: imx8ulp: no executable source file permission
5df0359f1d03074e98dd68ab552044ef8919f3dd arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
85478d14756fce108ffee9687d9fa48cbc521c02 ARM: orion: fix include path
9ad92e136c72f5030cca321d8470f28b14e6bae9 btrfs: dump extra info if one free space cache has more bitmaps than it should
088b877a4ad0ff00abcaaf076766a7ea1eae8a05 btrfs: add macros for annotating wait events with lockdep
0673862c201da0a0b61bba11e0640b2f3e290b55 btrfs: change the lockdep class of free space inode's invalidate_lock
e8bde8abe746020d1b34288e9391a883965883cb btrfs: scrub: properly report super block errors in system log
911865da30be160722f20a8d65a66074317445be btrfs: scrub: try to fix super block errors
253a5fcf601b9a685d7df52a81f906c3bca6bce7 btrfs: get rid of block group caching progress logic
ca10c0b3679426f1b881511e10008d16c8cd139e btrfs: don't print information about space cache or tree every remount
4533d18d3f2ff72c829c1f04e88bdd2562ec3ca4 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
ff7ed4947e12a9c9d9ba92311d71d99f591e2ad2 btrfs: check superblock to ensure the fs was not modified at thaw time
ec2231d829948c6e0589cd51ed52c887d3589cf2 btrfs: remove the unnecessary result variables
3d20d02cd9adaa7bc189ada569387969d3bba8b4 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
6f7078205cba7cfd591a670699298804902b8ed2 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
a6fe770d6906344bec1cbc788b8f2ce47e3d66f3 btrfs: separate out the eb and extent state leak helpers
247c5ef4e3c5ee0b14d8dae41f5cdd133be88256 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
65c3ec7f0e725c57f6c88b0e9bcf7ceb3779ecef ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
189b98c566522a82e7ceb4e2cb1c576e779bd795 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
91068d90e5d4dfbc8a13a506b759ff8e27dbde25 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n

--===============0395724682244783034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76decca95af-3853114ab44c.txt

1a5098b5fb698d8c1702ecc134b2cc7f805cd742 drm/vc4: txp: Protect device resources
bfc80458119021e051f29dbbaceeac7a2033fa6b drm/virtio: Fix same-context optimization
af2b387a643c32601bc46dceaa0eed5901c9bf69 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
d872ceeaae5c22faa56f8bfca2db9a07a7e9e32f ASoC: tas2764: Allow mono streams
7a536d2d6279a1ec91b253f9b1b065a285992bae ASoC: tas2764: Drop conflicting set_bias_level power setting
0e0f44af2fbaa5084249f1a3cd4ae5c6ecb6b05a ASoC: tas2764: Fix mute/unmute
4352bae3498fbb65f80748cfea598da7776ef696 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c9b083dfe329b774339354bc156e4ee21c423c26 platform/x86: msi-laptop: Fix resource cleanup
80cec50494c8f8491492369870da09826eeb7dba drm/panel: use 'select' for Ili9341 panel driver helpers
2ad7ee8176100bb3297c2bcfc25d4428e462851b drm: fix drm_mipi_dbi build errors
e04b72ff3cdaf5c373c1cdd5a6aed846a5231b00 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
cf0239f94cdd52988a26641940a5bdf9f2495512 platform/chrome: cros_ec_typec: Correct alt mode index
cb25849752d2db80df8c0ca683a64dd9fb869832 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
32153492fc47471430fae9c3c16c129b9b27326e drm/bridge: megachips: Fix a null pointer dereference bug
a180fb0135d62fa47eacf427ec589e40209f7e76 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
ce55bddbb06f3aa3b0596bcdbcdb4a459dc7fe7a ASoC: rsnd: Add check for rsnd_mod_power_on
d45b118207d7f8286160c4fa0251acf066ee558b ASoC: wm_adsp: Handle optional legacy support
12ec8d829fc210bc1f51bb33825c84fc3fc70d76 ALSA: hda: beep: Simplify keep-power-at-enable behavior
924c58193ea9cf9048e476e519652430ee2c5d81 drm/virtio: set fb_modifiers_not_supported
2ef16b56769121eaedecd4c37e01e349f9d0b074 drm/bochs: fix blanking
0eded9ffe87fb5ec082edd6a2cf76fda7718310c ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
d6ed64c59fd0e51b707a000240b6ef367b2bf802 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
cbab9c7bed51a43f20c6662be9899cd2fe66df18 drm/omap: dss: Fix refcount leak bugs
94e9fac6f7486dc036f8b92e7b3942b2c2bf4716 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
7485224a726877645c3bf29a3bb214ea9f6c892b ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
710bef9bdaa642e35b6d7aee5b5f7077698ce5fd mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4467ee5806aec80a260a3b7be27905f51ee11b22 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9472ec8ae57100f065fd3739d0baad36be1dbb8f drm/msm: Reorder lock vs submit alloc
60bfbdcc6fd5d165512ef87a651da59ffba2c834 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
5c28f6627ad0ad03558aeab343173d984090e6d6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
78310b2710a2eb142889e44ae01584192a792c69 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
5f9055cd576b68444455ed29c3d3855de8daab30 ALSA: hda/hdmi: change type for the 'assigned' variable
8babd96af3144c41497797581259edd89e1a7b9e ALSA: hda/hdmi: Fix the converter allocation for the silent stream
2cd317a51bfd55151dad845ac956cc1da99764ec ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
211b81394d44cc37d2f55d344a386a97dcd39119 ALSA: usb-audio: Properly refcounting clock rate
b8a26413f0fe7ca6c429e03c5ff3397971eceb5c ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
11411215aaebf424c0f92113c43bf2872b3215de drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
16e6f754fcc2cd8842fbb00c3f4c93b3b0990ec0 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
619f39a3c1a140f41e7302d5237f7ac1acd45a5c ASoC: codecs: tx-macro: fix kcontrol put
1299f1ca6a7d027e4eb397ce78f448ddaef0a856 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
85e0eb69e50ee974a3b8ddd771e723c6cc6c9411 ALSA: dmaengine: increment buffer pointer atomically
371f9722f9879bab28458f8753ff287eb15fbc4f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
caa158aa2737c43ea92ff1e1df756340e889da5a ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
756dc075e5ba97fdf396123ec2dfde1622c8150e ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
21275c8cdfdf45095afba48c41f268058aca1208 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
8ba668f22d89227bc44cb455291d1501b47f8f3d ASoC: es8316: fix register sync error in suspend/resume tests
1b53ce9f198e6c86deff164a78225d39bd289035 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
206ff1d00c2c91549f9c565c3bb78e8f98e883da ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
249d45fecfd01ebc49fdbba98f7cf6b8f00feef6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b1bd2d576f3408a17b8dfa67d559212ff015e291 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7323689ddcad24a56feb5b0a231d3d0bb90085b2 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
cf52c7f381288f7c85e2e96697ae92d1e00e3b92 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
26195f92028cf36579c7574e205184462ca935fd ALSA: hda/hdmi: Don't skip notification handling during PM operation
2d743502b3689c212f053a7808465e674aa2e686 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e2079a197374d38ca494cfd80cbcf400ab3a516a memory: of: Fix refcount leak bug in of_get_ddr_timings()
c3f572e5a22cbc684d9855cbc9314f00d9a0cd27 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
4794b32817f73d5c0b33b1eb82a2efd902185ab8 locks: fix TOCTOU race when granting write lease
13c2d66ddb8237d013eadf78038d6421a40041d6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6519d9cbcf0a9928763cb2f329c7e72024671c3c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d73f573af60c02efcc91f6e3d547c5f651ca955d ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
5e96ff686e94239ea766913eab0b2038e5e99b88 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
fe47e91902c859d1140db96d08a2f5f57eed179f arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
4997d0b0771b14495532ac4fc6c937f939d27d41 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
f27096e58e6711d7f8a6b317efdd7d7ca508abd8 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
c7109815b0cd886e4a852ed715dc789cd106fe2c dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
746179b7468ce5c8502dd6c6fcf11b743381b2e8 arm64: dts: qcom: sdm845: narrow LLCC address space
0b1ca8d119cd672adf0f0ad3d7cdf5e4337d4fe5 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
8702faff8e1e4d3e7ba56501b6dde5ead73a09e9 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
ad170acdd693819b5dec2c89882e97c974907a70 arm64: dts: qcom: sc7280: Update lpasscore node
e0d73f73880e12f7ac10729c25097589f19af7b6 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
f555063fe959abd86527e12dce1af50dcf13d1fd arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
46229cd267accdb987cdfe480ba0f890cd771453 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
b793436d4b8618f0a7595d6d972a954e1db449b8 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
d25b6fb32bb0b6fd8ba3528128458f1d717f7f78 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
10a496504595b80578db6d179e89ba973ef76fca ARM: dts: turris-omnia: Fix mpp26 pin name and comment
375f7429e9e9fd984340d08a79bb6a42a90650f5 ARM: dts: kirkwood: lsxl: fix serial line
91c76bf8148949e7e9580c2971c262b659cdad2e ARM: dts: kirkwood: lsxl: remove first ethernet port
0ef6bc10d06a2ac7eb64903a9e7af8838a63b2bf arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
1bdfaeb1f4b8adc22259a4d9cdce98657ebc39ec arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
294a26d7fc112bbc6ddf6fec2adc44c024dd4217 ia64: export memory_add_physaddr_to_nid to fix cxl build error
354625739c915f6b5c00ba45211d2a8c42358156 arm64: dts: qcom: sm8350-sagami: correct TS pin property
db2ee7e0a464d75ea3e79dc6e908a3903b48ade5 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
f6d9826c472d3d738dc3dc43f2c037d13d071925 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
0ec981c89f544b56f4f7b47526fd238213e55607 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
adbe1e291be8dcf795161c1cce1e254b13f06567 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
a5ccd24590836fdcfba5bb763dfc31973a00100d dt-bindings: arm: ti: k3: Sort the am654 board enums
f1c31823fb9351ff708b5f6b71c95667c8bc4dbc arm64: dts: ti: k3-j7200: fix main pinmux range
679ab170f7328cfc3acc7c59f02cdce2556fbf13 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
31d29255bdffbaed5e64c909b04cdf93bf334047 ARM: Drop CMDLINE_* dependency on ATAGS
a08851cc0b7082ea7146b2c00f091024f6bd8884 ext4: continue to expand file system when the target size doesn't reach
38a57c1cf3744c0ebaf8caf18ac550c1f00da725 ext4: don't run ext4lazyinit for read-only filesystems
c51a702ad8ca0ffda111d737e00395dfb5e61f03 arm64: ftrace: fix module PLTs with mcount
01231934fa2f748eae9527d9f3856646c6473655 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
771d9f792ec613db6ad11e8ed18ea262ac18b22f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a1ab4e1a2cca0692c270c38e0c8c6eead764a193 iomap: iomap: fix memory corruption when recording errors during writeback
fc83575ef4bbea0b6063bd73e58910ab30182613 selftests/vm: use top_srcdir instead of recomputing relative paths
6bdeb22febf929b6e10812437156605db4ed7996 selftests/cpu-hotplug: Use return instead of exit
c9f9b6dac8b925ae9e0fb3426c5c260f7d3aace4 selftests/cpu-hotplug: Delete fault injection related code
3b0fc9d3e471b3754bb073c124ba11f06ff9ed4b selftests/cpu-hotplug: Reserve one cpu online at least
906ae87d168bf1f0b3e5e5871e0d7767cbfc5715 fs: dlm: fix race in lowcomms
7462bc8f60b5181fab569c5d9cdae0cf0dc33292 rcu: Avoid triggering strict-GP irq-work when RCU is idle
60d850fa9860aad81a878e7ea8e3c32fec8b79e6 rcu: Back off upon fill_page_cache_func() allocation failure
66f2dbff564ec50ebf7286a26b0751ed8b1fe523 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ff8e5ea914ea6f21101f93f12c90b727faaea546 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
180f97c61e69e39f6980846eef1154825c020023 cpufreq: amd_pstate: fix wrong lowest perf fetch
2948218729a6b387c5d89d9cd05b133bf098f78f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e590d9df4ebce156c854b85c432e2dd4829b7b37 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
9c4ddf0268b0d31d2eb4f016032ef1e9cfcc69dc ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
28bc9b9102ad66a86e9f75327ca1effc00cb0578 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
eaa37cde610374f29ca37eca17a15e9cf33a1a31 MIPS: BCM47XX: Cast memcmp() of function to (void *)
9555bb9c10c23a4c21ed64ada59ec561a0817040 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
06cfab2989689eed8c404fcca621acab063f9fef thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
07a1061b66134565360b7fc41ecc1b7678787ea1 ARM: decompressor: Include .data.rel.ro.local
551c381bd16ecaac3e0fadc96604b56de5e893d5 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
0d7d9096996a2fcec3e914196b1402e988fda879 x86/entry: Work around Clang __bdos() bug
d8d1b0c4dde82e7eea2e2833481112bea9964e27 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8570164a2ae0b1765bc56e0131481496095970e8 NFSD: fix use-after-free on source server when doing inter-server copy
fe87cf2aac7cff40c53bf449c4bef00cef542fae libbpf: Ensure functions with always_inline attribute are inline
aae76ba43f667db9e0a1b6e073c1e6da83155c80 libbpf: Do not require executable permission for shared libraries
b8aa0334354b76f55e0206d5369cfa46cec6e506 wifi: rtw88: phy: fix warning of possible buffer overflow
1f5b1e48f27b7d8d2f947d558fbb060116efbb79 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9ee84c0ffcc8e01c7956e142d2d92c2bed5bbf7a bpftool: Clear errno after libcap's checks
57d46bef24c894a368c2189d9d99846492779d28 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
792e759b67d06b3240901c02c448dc9b9e236238 openvswitch: Fix double reporting of drops in dropwatch
2ebc4870dd7e047a6e6baa903cb1566dd556d321 openvswitch: Fix overreporting of drops in dropwatch
dc76314a8d8be4ce08f0f6d163c7641c3e30010c net: dsa: all DSA masters must be down when changing the tagging protocol
fac52693a22d905afcb02d4a1d035641c22721d2 net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
edc52de094ced266682a8ec0f76a0601a344489c tcp: annotate data-race around tcp_md5sig_pool_populated
c79faa00b3253e706abe541bd329b7f29f7219d5 micrel: ksz8851: fixes struct pointer issue
8512333bb34412129fa19bcb801403fa3cba8898 wifi: mac80211: accept STA changes without link changes
6971d7542246044cfdec7668b6fad5da833c24d2 wifi: mac80211: fix control port frame addressing
7ff38057000eaea2803d555d2da6535bea8178e7 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
100bf048bead032a4fa3a0add5a82d9994617eaa net: dsa: mv88e6xxx: Allow external SMI if serial
ab56d0c15af75b519033f0c38114b2c067731385 x86/mce: Retrieve poison range from hardware
3a9855c570bd8d54008e66410ec7e2db55a5f541 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8b4ca6da9c4433addca7b86ec0e95cb468f96c0f thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c9d43537d9bf1ad8b48ba2642ca1c82837dcbcaa x86/apic: Don't disable x2APIC if locked
6e68b8c973e546cdf978645b59df4ea333a76b2e net: axienet: Switch to 64-bit RX/TX statistics
4f4c152d621fe65c98c2ca892bc4b993e422d6d9 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
33377b79b498f3d7efb27c735b77d7a568b810d8 xfrm: Update ipcomp_scratches with NULL when freed
39115e4d069ad0750cf007e4cb3ae04fdee2cd6d wifi: ath11k: Register shutdown handler for WCN6750
4f9cde2027fb2a707971a3f2c77d0c42f48b6e6b rtw89: ser: leave lps with mutex
d6b57bce50e870ff7375e639200df933df582f23 net: broadcom: Fix return type for implementation of
bcfc1976386d03ceb902b0c0922b2e06755cda74 net: xscale: Fix return type for implementation of ndo_start_xmit
d3c079f12a4508d9f3e3dde1293779c6c9db6a09 net: sunplus: Fix return type for implementation of ndo_start_xmit
53e595f25ccdb498a2930aa519b33e61ec851d80 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
c817a71943bb65cec1604836986a29e28197d8db netlink: Bounds-check struct nlmsgerr creation
4cc2fbe331f8d9619335602d4290c88aa6e8cbeb net: ftmac100: fix endianness-related issues from 'sparse'
799825b28818d8abc5ee5a1c4132fd587413f45c iavf: Fix race between iavf_close and iavf_reset_task
f2f5a0cef5505cce9bd566b1c3c974048e82bd4d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5f969d8264c022a8756f49805344c2d297a5634b net: sparx5: fix function return type to match actual type
a77e42299f536d94734a929cfa338532e831d776 net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
5706217368c298c5c56bd1bf1b0ebf0703b7e711 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
fe632142ab4c0745003612f6fd40f03f2614895c regulator: core: Prevent integer underflow
480923fa1210f9cb0c0d1e40435791854dc7cdbb wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
e2311afd28d630c3a9e6858a29f94102aef16570 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
4fd74d88c7d8bc5acd01c1990aeb3658a62e9d36 wifi: rtw89: free unused skb to prevent memory leak
80d279ddcaeea7550ca200d778b1efc7cd49e1f9 wifi: rtw89: fix rx filter after scan
6a015bbae06436ff534aa1bbf2b9af4277156ddb Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
58ae3cb4e509bedb280b56c1846209d8065c5b53 net: ax88796c: Fix return type of ax88796c_start_xmit
d660d61290995e19f91ae17d0bd0c1b118ff4e8b net: davicom: Fix return type of dm9000_start_xmit
ca97bf5dca5eb39f4d72e924376ee3ff831178a6 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
f37d26ecb2c9cbb52d1fd0a2b5f243e6c096d76f net: ethernet: litex: Fix return type of liteeth_start_xmit
c31d2511c6c8c9f1dbe9b83d14d7929c2dbf04ce net: korina: Fix return type of korina_send_packet
e7e32a8d5407a0f9ccf2ff1979d9541f9628ff75 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
777649fb94baa6c5cfb266e4ec1ce6294482a765 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
1397b7318b84358499d37564e687d4f2f7030e39 net: sfp: re-implement soft state polling setup
677197730a7fbb6b4c90ac7b5b23a33280315027 net: sfp: move quirk handling into sfp.c
b62ac6c8b7d8097da121eb6a30cc97917b5a2b93 net: sfp: move Alcatel Lucent 3FE46541AA fixup
f05b232d5f4a6f5e53e7eaa66014d8fb3b84e9a0 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
77bd22b7251e9d32b52b566f22216f3e8b13503f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4c84425eb12310fe9645e7a95a465208e7544434 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
2d7fca1d1fa0c0499a982c9357c69b7087c1022e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
731e678c3bf8a301481edcb93ab629ec67879cfb bnxt_en: replace reset with config timestamps
65694be30ce4ec2e342f1eb70c14b902cfe9881a selftests/bpf: Free the allocated resources after test case succeeds
81e5ad97b2941aa3257bdba53f2b9dd1a15efd01 can: bcm: check the result of can_send() in bcm_can_tx()
832f1928db412178c34583b36ad8a52253c8c347 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
77a0e580ef8e6bd5cb2ade55fbc1fb208cd332d4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4fb748f579165c9200814af51935fda4168c736e wifi: rt2x00: set VGC gain for both chains of MT7620
c412641c844ba15bce3bb3b611d5ca1885291ebb wifi: rt2x00: set SoC wmac clock register
df8bd858d798877cb94e1e4b2905a41b6dab70aa wifi: rt2x00: correctly set BBP register 86 for MT7620
a0bad6c96ab4301bc16b3d39a440ab78772b34e0 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
d8d56eb8242c2be085b15b3303b3901e02955642 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2e65c5877ce18aa25b70efc2428149ab1b3df3ed bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
6ca8b78f15979dc1a806a831ee57383ad1e3e669 bpf: use bpf_prog_pack for bpf_dispatcher
c39498422498ebbaab4e63343222a877b6f73706 Bluetooth: L2CAP: Fix user-after-free
12b0dae24f65c578efa586fd00d269d81607bcad net: sched: cls_u32: Avoid memcpy() false-positive warning
9a3fa6fe8bc5c4ec15f29f1814d0cf256100513b libbpf: Fix overrun in netlink attribute iteration
e8bbbae17a72c82784b9ef9ef0b75f5bf3842709 i2c: designware-pci: Group AMD NAVI quirk parts together
fd0a6fd5f238b8aa1cac51e6bcfc62034c80d76c net: sparx5: Fix return type of sparx5_port_xmit_impl
b5e3216a8377534ff090061ad5b602ccc847e3e1 net: lan966x: Fix return type of lan966x_port_xmit
25242e035c9c3a5b15cb0028e49e06179a616875 r8152: Rate limit overflow messages
d584a89243cbf87f8c7f4b7d6b87513ce115885b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4b37fe535e29e0fd9a40a1051f09864cfcac910e drm: Use size_t type for len variable in drm_copy_field()
a83e1122440c65344d6071116bc1f65e5ca90e72 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
067ee896fb69b944e2fcd660dee8c367eb067a45 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
ef901e99640e5bf6684fe14d11bdfb5a478b3a89 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
4a7f614d64ad5633ea143161ddd0a689bbaf6e65 drm/amd/display: fix overflow on MIN_I64 definition
d4f38bf1dd28da09f5b09a8de175097e2195f08b ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
2e7fb86e5bef35134dc55f6e59a4b83a0546809c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
d157b7a4d64e32451c56575810dd7e8b966caa42 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
722ff91cf6d0dab252723fae549536facf3caaa4 platform/x86: pmc_atom: Improve quirk message to be less cryptic
c4c42e280595669b95b0d462a36a54b847e37d4c drm/amd: fix potential memory leak
3be61bcbe216bcee08a5b3dfa89a5f203d575b49 drm: bridge: dw_hdmi: only trigger hotplug event on link change
b5be7edfcae8ab7e3509fb19def77cdf70cefbe4 drm/amd/display: Fix variable dereferenced before check
14bb7c476e42ff145ffebbc15d4ba27ce8b6711d drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
490aafe4658b0e3e378ad0f0e651f776b313e206 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
39c2efdd86a5bf46b17d765c64a42795f5a1611f drm: hide unregistered connectors from GETCONNECTOR IOCTL
7b628cd9bdb0660ba1c00e69d9e06d5f6cc29658 ALSA: usb-audio: Register card at the last interface
a116807dbbe705e712bd6b1d6f70b05abaa4c466 drm/vc4: vec: Fix timings for VEC modes
cebacdfe309fa6ed7a9781980cd60427a9bf6e68 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fd4484b04cc4f0d99bdb3eeadffef4f2b0e55976 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
33ff5335f57eec609de3386446fbfa5cc88821b6 platform/chrome: cros_ec: Notify the PM of wake events during resume
e62e5f799e8ecbd12ea242bb9fe27b8568884f2c platform/x86: hp-wmi: Setting thermal profile fails with 0x06
eb052ad2848c1b5277d8f211c30b775008a04fd7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
02d652ce447c1b5db0bbeb759c8b9e79a8b59cd6 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
59d7d999948043b67e0a0b67f98d5b0ad7594022 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c931e31e9072d7291c3ebf5effde939b6e74f647 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
9ea1c4b1ebd6527a4a86ab762f2248f272e97487 ASoC: SOF: add quirk to override topology mclk_id
0802541f0b7f1fd99a7a6334506f9a743ad519ad drm/amdgpu: SDMA update use unlocked iterator
a07052283617321f3f1dddd9fdc69a17f1536dfa drm/amd/display: Fix urgent latency override for DCN32/DCN321
b45d270e6da831162327b1986b3c72305b08f6d8 drm/amd/display: correct hostvm flag
92cb6d3dd5c8736886cd1694d9ea1dbf8d45ff42 drm/amdgpu: fix initial connector audio value
e153f1dd9f296af0d5e84836223ca4e2f206c763 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
b7300c5ca3eda25d69d9c49dbd0eec5dc2c4b195 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
f20ef7431b9a0e4440225ca477b7785daab14eae drm/meson: reorder driver deinit sequence to fix use-after-free bug
7b5cf4cd1c9547c526ee20f2cb307323649a15d1 drm/meson: explicitly remove aggregate driver at module unload time
78d0263c5c38cdc36787c72f4fd43750cc5429d1 drm/meson: remove drm bridges at aggregate driver unbind time
d11f5f0835e6b9f6b09ab152cac080eb0bea6687 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
b49dab09392235171e49d8726722536eb5e665a1 mmc: sdhci-msm: add compatible string check for sdm670
58d6fe1756f1b7d6b105bf3c545dff2dfb8a89fb drm/dp: Don't rewrite link config when setting phy test pattern
9cb15d7d6f25cb5665dd718f26f1ff6f39b2c86d drm/amd/display: Remove interface for periodic interrupt 1
ba9d7b7bfbb87e81aa25266f998cf3ab13dd3877 drm/amd/display: polling vid stream status in hpo dp blank
562cdc40e3ea45f33a0c84b2abcae1dc27e3355e drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
42aad219333134b6213e89da26cc0b2749d51e55 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1dc01284daa4dec608d3357a8acbf99a164302f3 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
8104382fe677d5e2660ba5377bf5ea1efb7132cf ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bd9b03fdaa3241b6c516a7846c4df960b1d1a28d soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
ffaae825aac7aae2393b3e7a929e9ac714c79676 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
1825c081ce301e5efc6f3291a03abdd8492519cf ARM: dts: imx6q: add missing properties for sram
c8ce6919f5256685bdf6866da28901dfc80549a9 ARM: dts: imx6dl: add missing properties for sram
4e436a725d0d9fea046d6fbfbf9a4753cdefd0c8 ARM: dts: imx6qp: add missing properties for sram
5d333a24e0a8e67d6b5e3c3f58673c5c549e968f ARM: dts: imx6sl: add missing properties for sram
ad580d9d7be2cb9b433a907085e7cfdff88cd588 ARM: dts: imx6sll: add missing properties for sram
ef1706bc4157d56fa75b94e961508a49da2de855 ARM: dts: imx6sx: add missing properties for sram
897d47190ee193a40c53a5b9a182aed2c673c6fd ARM: dts: imx6sl: use tabs for code indent
3bd8dd33d46de391853fca12b9625287eb59eb92 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
4a7faa6265bccc254910fb539bcadea3a580d83f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
30fc41de5bb51c2d028c5fd167bbc1b81ae06407 kselftest/arm64: Allow larger buffers in get_signal_context()
4c63bfcbaa543b36dde9ba43468033e432651712 sparc: Fix the generic IO helpers
5be2fabc4898d40b23e8c033386af1afe91cbc2e arm64: atomics: remove LL/SC trampolines
baf537d6a9cab4353abd8d29d1b04903a6e2943f arm64: run softirqs on the per-CPU IRQ stack
cf0e39d4c883f8e8ecaface631ec8502052c92cd arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
9c2f18955b5f77ee310140c97c54395dde4a5321 arm64: dts: imx8ulp: no executable source file permission
71ca0fc626d773a0d89f5bad9e2d2416faeda037 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
a6e44458bc3526ab6e5ab78c03df9cb14cf5e998 ARM: orion: fix include path
6db34ea55e5be41a65fac25b6da2ffb6bf3c3872 btrfs: dump extra info if one free space cache has more bitmaps than it should
06fa5b1c382267d70595f3a8595e382ff8ddadc7 btrfs: add macros for annotating wait events with lockdep
05420db88a3049dd9dbf726dfcce6c1b15dd312e btrfs: add lockdep annotations for num_writers wait event
e15dfd90587232023706c97145fadccce7fe4cc1 btrfs: add lockdep annotations for num_extwriters wait event
b9c58a56cf1250953a12d08b60b97b3cf92aa60a btrfs: add lockdep annotations for transaction states wait events
060b543d7b1d2061f9f2d469729186e702abbd87 btrfs: add lockdep annotations for pending_ordered wait event
b93fc34574c32c1099c088ddce38b5d0f4773e73 btrfs: change the lockdep class of free space inode's invalidate_lock
3147184bde1d9f63ff9b595662c5dfd055fc21a0 btrfs: add lockdep annotations for the ordered extents wait event
9fbe3efa1522a8b5a123ceb4bb29aae73bccb820 btrfs: scrub: properly report super block errors in system log
2f48ed901fd538a63514a3d0dccd962b7538428f btrfs: scrub: try to fix super block errors
dfafa2574854e73a7edb3e0d3c17c0f5e9e56abd btrfs: get rid of block group caching progress logic
5b1b4e11735ecec2a9a95c5e3a7c54c105295f4b btrfs: don't print information about space cache or tree every remount
9d0477ea76cc84201c697325b53a604223f38670 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
f76bbccaa5c55ee0e2e74ecd772dd94057115353 btrfs: check superblock to ensure the fs was not modified at thaw time
e6c8c2499c3b40f8d6aeb92129b2d125e29abe30 btrfs: remove the unnecessary result variables
ff6c3b5f37c91f1ca125230e1c6c47d1dcdb2208 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
a904062c39c9e6725d536a3b445c3c664039ed05 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
6292fa30d85705d01eaf4c71b001b5dc23b7d5e3 btrfs: separate out the eb and extent state leak helpers
bebeb4e0a4586fdc6d634999c8e589084cef9730 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
16510e449fb5fee5ed67211bbabf0003b7beb40d ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
2a6909e3ca9b90746d3b7f0af0a582743a7a4b1f ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
3853114ab44cce50708ec8263ed5e128eecfbf20 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n

--===============0395724682244783034==--
