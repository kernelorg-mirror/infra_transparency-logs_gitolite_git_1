Content-Type: multipart/mixed; boundary="===============0327748653451635964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 12 Mar 2026 11:36:17 -0000
Message-Id: <177331537723.175984.17390280285390862457@gitolite.kernel.org>

--===============0327748653451635964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 2c8fedbbbb8266b792c1bfec0dbcbed77d61fa8d
    new: ee6bf57ad14c891455f6ea6f3e7b96d841b436b8
    log: revlist-2c8fedbbbb82-ee6bf57ad14c.txt

--===============0327748653451635964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8fedbbbb82-ee6bf57ad14c.txt

2647b7e5d67d79ef2b4238ae47476691b5b35749 spi-geni-qcom: use xfer->bits_per_word for can_dma()
dcaa104ad9c860a6dbd5797919e0ec0b1cd5a57a spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
4c6c1c0d53c2ea664391afa5082712998324493c drm/amd/display: Fix DP no audio issue
f670390b9276f7554ed8e248a37f601cfd1cdb91 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
faa0d5d34d5f5b5ac234c584039f553336388f0c drm/amd/display: Don't disable DPCD mst_en if sink connected
f90413794af567b258dff31f466a6150c3d6807c ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
e522134052735190bae35e37d16ae5e91e586a81 media: dvb-core: dmxdevfilter must always flush bufs
0b12fcebaff60a508550669de3a9efa9bcf8d7c6 gpio: pca953x: Add support for TCAL6408 TCAL6416
bb967be97e883891ee72c6c8618fa9b7a6280e9e spi: stm32: fix Overrun issue at < 8bpw
3496ef322a7beca525247cc74dd42cf004d3d5c6 drm/ast: Swap framebuffer writes on big-endian machines
af2d996755975d4119fddbd0a4fe17a42e9f3811 ALSA: hda/realtek - Enable Mute LED for Lenovo platform
db15f469a88d3bbeeaa9f8c9f5e74d856ba5d7d2 drm/v3d: Set DMA segment size to avoid debug warnings
1049b3b573075bcfac5e22583f7d30b47cd4d76b media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
24e9b1ffb2d78a4b0297150b385936f4feb33484 media: omap3isp: isppreview: always clamp in preview_try_format()
1043235faf16f9408de8ff6871dc7bbf9d639a6e media: omap3isp: set initial format
8d1a58cc366958088d1fa045bfe960bf419f390e media: chips-media: wave5: Fix conditional in start_streaming
bea736beb9ed3150742eba7f8574c6c8a35e0d86 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
b16128a6e3c9599b7cff4ae43e15b2ba41de328b drm/panel: edp: add BOE NV140WUM-T08 panel
de6ad7ddb87d23d21988f92a7b799d70f5363feb media: mediatek: vcodec: Don't try to decode 422/444 VP9
0226b7aec71c500a345d7b69c6e4591fe10bffca drm/amdgpu: add support for HDP IP version 6.1.1
4e387ad67efb100b645630ffbce7716786f52283 drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
0481be9f12d8324789ccebf1e5fd0704b6e3fc99 drm/amd/display: Fix dsc eDP issue
0815f2e66f75e9a09672dfcd4176f7b80cba935d drm/amdgpu: avoid a warning in timedout job handler
e332112255afbce02db67760f5743a1b13aa8541 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
0399b8416ecf64ef86ad23401fe23eabdb07831a drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
7e5fa2228a4fa7288e091f603cf9e5dd9abf44da HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
eb57ef7be89f98783b3ac7164c12f0f5d532fb86 HID: pidff: Do not set out of range trigger button
4cea1793f3338178424dc64ff5a44a7d35753425 HID: multitouch: add quirks for Lenovo Yoga Book 9i
68aaf0bbdb050ffa1b64effcc1e6c9cdde24d63d drm/amdgpu: Skip loading SDMA_RS64 in VF
a0559c764ce92183fefb87fccb5325b395a08105 drm/amd/display: only power down dig on phy endpoints
d1f7ceb00e8956ff6d183b7b45ef4e73c96f4c51 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
e7041d1590f5893e80d0ce071341495a0ee751b7 drm/xe: Only toggle scheduling in TDR if GuC is running
3e63f73868292089ce7facdba557f65cdfe3144d ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
fa593c7d673f7484dad81e626d5bfd09bd7441f9 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
87f11540c0cf675c567db3e83743c586691c4b5b spi: spi-mem: Limit octal DTR constraints to octal DTR situations
de191af5ae6496419c8d339ddb337c1efa694edc cgroup/cpuset: Don't fail cpuset.cpus change in v2
33dd4853fcf50a2f1b136618b501cbc8aedbb905 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
83ce0085fabf757b039322928188ad78e962d609 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
54e48d4a61e166739dfaa7fce9fbd77825106127 media: adv7180: fix frame interval in progressive mode
5f3ac816861c3b8a5d1a3645b17dc3a99d668d94 media: pvrusb2: fix URB leak in pvr2_send_request_ex
4d6db0c6bbbfd8d7bbdbf7ab6a9c003752abf116 media: solo6x10: Check for out of bounds chip_id
80ce3797dc99dae4ce8b939626b891c9eb85139f media: cx25821: Fix a resource leak in cx25821_dev_setup()
0cf3d6ca6a92a0a36f862c62a3c6750e3abc27fe media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
2de0a3c8148fc3dbea21981e6569f550b3626119 media: v4l2-async: Fix error handling on steps after finding a match
0e564bc38788c64f8ba8760e54bba00dd052ce04 media: mt9m114: Avoid a reset low spike during probe()
0acd4d5f03c5164550bc4ad14a15057fcd5fe4e4 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
d7502b0c612a3853f463f87c9925ff79a62346e5 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
4eb886ddcee4f7ecd37e2ca795ae3d6070d0fe29 media: ipu6: Close firmware streams on streaming enable failure
f4da4935f90c87ec1ca928b76ea44841831ad5dc media: ipu6: Always close firmware stream
50234ff5efbb3228dcb23f1f887a898d5b4e856b ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
67e09a5536e2e67b0a0feee328c5b195ced243ef ALSA: usb-audio: presonus s18xx uses little-endian
c6ce687077cc67e4f3cbd0c89cb356fbbce91f4c drm/amdkfd: Relax size checking during queue buffer get
daea2e81c1804c5fcd5531b38720cbce55b27c41 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
405fd652d8fedff219a8f48daf8f20e881e303ab drm: Account property blob allocations to memcg
41cda667ffc5074c56279c632b0c20024da6ecdd drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
422588d36c55a93f2f8c1828eda6527fed0fe007 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
b6cc9bc117bc46af7c24cb798fc2f2db9e90fcaa virt: vbox: uapi: Mark inner unions in packed structs as packed
f70bf675e5bc416a81c648191d7a0b81b39121e1 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
296466e7b3ab93479c814d397c84c496c39aea39 ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
a9ed36d1334539fa9e95fee38c230c37a66af7d9 ASoC: sdw_utils: remove dai registered check
e11526c60d1dd558d4b17a6d7aacb23c99af8406 drm/atmel-hlcdc: destroy properly the plane state in the reset callback
78b3dfb1265da1c9c30a13d75f4aa355f4356c6b PCI: Add Intel Nova Lake audio Device ID
d964a7256c1ca2e70584f36b7c6500fcb08c6fc1 ALSA: hda: controllers: intel: add support for Nova Lake
9c220eb332fc45f1dca2e43de0e281bdd3520a6d drm/amd/display: Disable FEC when powering down encoders
ea896450b1393b9d86acdd491c6b1997f2a5e32b drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
e1863d80e6943977fc1d33484d8f0f84f502ee09 drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
3e64e78f4a70e3f6ac8fe5a7071f08ffd25a2489 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
13354c394ff03922846d848ea8e283b3a4dc5e95 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
549c6db503dbb85dbff4840830971853feac6625 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
847c356939e27e1894ab7b691d1dcfd274685ec3 media: rkisp1: Fix filter mode register configuration
823c2aa85dacfbbcbe8fff2780d3753195dfda1b drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
b79275685a6f399ca9707875668b5ac3508d1d14 drm/amdgpu: mark invalid records with U64_MAX
595a71ec920c722e7c44c3dc5b054ef0b5f0cfaa HID: multitouch: add eGalaxTouch EXC3188 support
a3f944973a51f49dfd41be567357b4d5d0945ba7 media: uvcvideo: Create an ID namespace for streaming output terminals
9f3928b596921e519f34370fe7eadbd88c7d50ef HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
f7210c817a7a234db4460ad50db3e7e2c831139e ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
43c3d0c67ae46bec5dd1e362a4ab0cb947ba0a62 ALSA: hda/realtek: fix LG Gram Style 14 speakers
3b94e3d4fa0804a180e787fe6f3c215a06068bbd gpio: aspeed-sgpio: Change the macro to support deferred probe
dd64b7f56f2d277a85a357c8a0935b24a76d2ee3 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
8a06032a6acebc90d8cfdb74fdc6d3e6b2bf0b21 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
e2080b9b7def7dee568b1ee4872c86d412a9c4e7 drm/amd/display: Fix GFX12 family constant checks
83fddc74a24f1441d9a19d4192f7d6843e3234e8 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
921de5e8a46d658abfb37b02a4150c4a87b4464f spi: cadence-qspi: Fix probe error path and remove
9f6cc309cd15922fe58cab2dfa1b5993ad31dec7 drm/amdgpu: validate user queue size constraints
0a96e2a5d35594f916cd36aeaef7569b8201cd34 spi: cadence-qspi: Try hard to disable the clocks
8e035505fa0e5b7c4306fd3f4e27f8e8f5bfad8c drm/amd/pm: Fix null pointer dereference issue
b1873e414162948c9decb3a94e1236741ae0c9de ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
73c4d56ffcfe6308897a323d5ebd278ed1dd3a28 hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
ec09a7d81df15f498fc6b2d5e97df6e3a622b62e hwmon: (dell-smm) Add support for Dell OptiPlex 7080
272338a34d47e93e3985b632f0effde5c05724c2 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
716489d1b6ad0f6c1d2d6a18469ea134f6915216 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
32b90da7bdd0168418a6054bf156e8331d5214c1 hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
b1b9ba9d5a52490c5741b9a2dbd701d33938cec2 hwmon: (f71882fg) Add F81968 support
fb99b58763a95e20b214fc1dd86837ae00a400b7 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
682bd1c92c781ef7aec045c1b2728ab4489558b3 HID: logitech-hidpp: Add support for Logitech K980
6ed0191db71790fbe48049f6736bcbea0198c03e ASoC: es8328: Add error unwind in resume
3c756e813f212058db2f0aaf1e8599fc49707246 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
675ea1d4018322742ece58f4bef465339cc44cf4 modpost: Amend ppc64 save/restfpr symnames for -Os build
3249251eac6081d5169ba09f2d9cca66ab0cab0d ASoC: qcom: q6asm: drop DSP responses for closed data streams
dcc789e4593f46bb32e548484a1a8452d398c4c4 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
7750d78b4014902bc0ac03d4bb30faa076a913ab ASoC: SOF: Intel: hda: Fix NULL pointer dereference
6dda690b7a4b49d660e7ec4ad85a16477394c68a spi: geni-qcom: Fix abort sequence execution for serial engine errors
e15b197c671af6759b56e74d9147d0368977788a ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
601724aa55233f4ef7547ddaa543ce1400d9ed1e ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
8c097cf736993454acf3f711a3b376d6c7ad8965 ALSA: mixer: oss: Add card disconnect checkpoints
5ae49c3b734f556fba61d792b7a956ec8fcfb883 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
66edf08eab19191a2a135a9f97d1f00376087cb3 ALSA: usb-audio: Add DSD support for iBasso DC04U
e130b501f9bec8285c65802d090813f591f60fc3 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
c6f7fed8dd4f82c517a3f983ef82395024da7005 jfs: Add missing set_freezable() for freezable kthread
93c325746ae59709b4f9bad4e3e4761c8d566c70 jfs: nlink overflow in jfs_rename
f98eb7d95e0a14ce3ec977a9892b9535839c347a PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
741a437b96e5ac012677959d1413e7fcfff09610 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
42888907c56634ec5540c7472e860ad3775d4e8f wifi: rtw89: 8852au: add support for TP TX30U Plus
44510ff07b5198e4a835a3074b716cec8357695b wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
674246fde62abcee29ec5e0b4e1842055b86439b wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
b7703c7da4e36269197b341a0da699a387b7c757 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
1f568e52f740ee7b54763c4ed8e1dffa28cfe2cb wifi: rtw89: ser: enable error IMR after recovering from L1
1a717719b586cf6f231b0e6540c50d8fc6675a9c wifi: rtw89: setting TBTT AGG number when mac port initialization
cc57ed59e5c771d4c4e6cfee90016cddcff0758d wifi: rtw89: mcc: reset probe counter when receiving beacon
1bd90e0a99fdc8dc5deb3c92bf865e4496b4b311 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
a387324f1f8970bebea240ff2731be7a11cd80fa wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
171d2808fd75adb072f0b3f2177072012149be46 PCI: cadence: Avoid signed 64-bit truncation and invalid sort
334ba87983e7bf75e4c9e8fbfbe9a74b343eca48 wifi: rtw89: regd: 6 GHz power type marks default when inactive
c553a4ef2ed200bf598625df8c6556da44e2fb5b dm: replace -EEXIST with -EBUSY
c8a23d4c995ef4227bd4de64cd3910637ee6162e dm: remove fake timeout to avoid leak request
ff0418897331afc3bf1e0b2837a37ea948e539a8 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
51164c09727c0ba0b4f482005552ff59c859fc7f net: wwan: mhi: Add network support for Foxconn T99W760
e00c9a4ec84c0bb067833b34202f457badbbc1c1 wifi: rtw89: fix potential zero beacon interval in beacon tracking
36bb4cbab3e92905d76e2e868353d969feabfc34 rtla: Fix NULL pointer dereference in actions_parse
fc188b44547dea4e7350833171982a6312befde9 wifi: libertas: fix WARNING in usb_tx_block
496269d12072ecb219826485bdbec70c92a8eef5 iommu/amd: move wait_on_sem() out of spinlock
b73729df9914a6a7647fc982a9b63b23c44886b1 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
4e7a260c3c61d397313492047605a79c72216deb wifi: rtw89: Add support for D-Link VR Air Bridge (DWA-F18)
b342dd13aedccb0dd27365f6cc63a262f42394ce wifi: rtw89: pci: validate sequence number of TX release report
eb4c06ca0f38e14c263c917055675541d4e12974 wifi: rtw89: mac: correct page number for CSI response
886c692875699dce922bb6642fbe5872b83e69e7 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
c478d7c74ff15ae1aa0fb97d4b373834a8247894 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
47e7a5109e85236898547a7adbf2112dd46b759e wifi: rtw89: disable EHT protocol by chip capabilities
818b257366159041d1561c21132188a1d312ec34 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
7123101a6b6cb67c6bd6ecb94f4e7fd39a607552 wifi: ath11k: Fix failure to connect to a 6 GHz AP
082c179ee388fe307eab45c6fe570ef052622222 wifi: ath12k: fix preferred hardware mode calculation
299966ae9d5b0fcb75179caeca4c599724e3c99c wifi: ath12k: fix mac phy capability parsing
3b9dff583e8bc14d918ef4598801cd292e3dfd72 wifi: cfg80211: allow only one NAN interface, also in multi radio
6c0b14bd26690b368b0a72a04496132593d0884b ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
928ebf55835d312fea243e0af9675d9f5a2faac2 ipv6: annotate data-races over sysctl.flowlabel_reflect
e538d267d009656c9b5b9194954325b8090ff18c ipv6: annotate data-races in net/ipv6/route.c
c5a4407ff75f500d8498fa8577658eb11ae1f1b4 ipv6: exthdrs: annotate data-race over multiple sysctl
c25de5a8846ca37dc2d8ac30fc227500919b6d62 ext4: mark group add fast-commit ineligible
aec095f3cc6cf209effd93278ce35be27db81d73 ext4: move ext4_percpu_param_init() before ext4_mb_init()
b74cb608f619445637106ec44612a957cea9ba2a ext4: mark group extend fast-commit ineligible
43aecb9bab1a97a13ac0ec4f153f6a28f0270d4c ext4: use reserved metadata blocks when splitting extent on endio
0dcef1cbcdff25e0ef2ae0b9e464f036278dd0f4 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
f6c412dcfd76b0516d51aa847d8f4c7b70381b09 netfilter: xt_tcpmss: check remaining length before reading optlen
b0915d5ccd0a82c4a4288f4d84435c3bc5d4da2a openrisc: define arch-specific version of nop()
d4e18022a59a78407c5b308d7f12cc3c96f61e17 net: usb: r8152: fix transmit queue timeout
59bbe3e4ae151b6f1b98dd3917c7260a36d22fbf PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
211341445b37078bcfdccd62096d03d14e404b9e wifi: iwlwifi: mld: Handle rate selection for NAN interface
74043554f0f82586e85c16fb018d5f083ed8504f wifi: iwlwifi: mvm: check the validity of noa_len
2b4b1510aaaf5b9fb57327ecffc20c055f61f205 wifi: iwlwifi: fix 22000 series SMEM parsing
e89fc138906f0d4e575fec17ae83ba3715395164 wifi: iwlwifi: mld: fix chandef start calculation
5c6c2cc5d866c07b452813b906cb76f840640ad1 wifi: iwlwifi: mld: Fix primary link selection logic
21a85c632f52e9303093124c3ef83fcc2f4b7941 driver core: faux: stop using static struct device
6f055e0a78d6e28cde8660142daa8798ead3d6a1 wifi: rtw89: Add default ID 28de:2432 for RTL8832CU
eb9d89e444bdd7c7aa2bdb4440cbfb77db6eedab wifi: rtw89: fix unable to receive probe responses under MLO connection
0e444d3def75af419e1ea246831d891ea217f83d wifi: rtw89: 8922a: add digital compensation for 2GHz
9ff599a9be784a808c36765086e3db2144aa3b66 net/rds: No shortcut out of RDS_CONN_ERROR
b67b96bddf7a5a2bb865414212f0c0551deca57c ext4: propagate flags to convert_initialized_extent()
4697272cf2fbdf010fd2eb01f4768765d9b7d895 gro: change the BUG_ON() in gro_pull_from_frag0()
b885585d2234cf4ac17fefc4b1a4d679a0fd8b6e ipv4: igmp: annotate data-races around idev->mr_maxdelay
0aff2a31a5fd1260b76364a817a54efba412c2e2 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
7f7f9cc3068c2af2bd1e6f4393ad32ca00bf6171 wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
53ba3e2ef5a0595a5b019cc8f213d9c69071fd95 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
0fb80b88276d5d9f4d7c8539d70ea363626028cf wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
3e8a88b5e8b3506d9c5e031a65ba65ce9a0683a3 wifi: rtw89: pci: validate release report content before using for RTL8922DE
99bab263c9982e18265b45101df10b1f81e90103 ipv4: fib: Annotate access to struct fib_alias.fa_state.
e438cabc572fd50b39d5fa959e20396beabbdbdc Bluetooth: btusb: Add support for MediaTek7920 0489:e158
13521f4b40581231c3f30c6a73fe799772745085 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
214a13b9f262cc049ca71de94e778f41b959d3ca Bluetooth: hci_conn: Set link_policy on incoming ACL connections
5bfb160f597e2a7d56ba85f1b9854c7f9518f67e Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
4d905e84a11b6a9f10132c6c317be2a570e10fdf Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
e3594041396682527e003d25fd3644b98e129c0d Bluetooth: btusb: Add new VID/PID for RTL8852CE
52d41f1d152f77e5ec72971c9c176b173dcbc4a0 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
b7eba260a34e854e2487b8363c11976f082df00d octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
a137ea5cff5b1ec43742e3cac9b86d216c331940 net: sfp: add quirk for Lantech 8330-265D
a58a4fe5239d50ccfee287fe1e4335e8eb29b10e wifi: rtw89: pci: restore LDO setting after device resume
d8b1f43d8f2246ebdd78df6fdf84861db90418b9 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
fb4051352ff306aa1f946efb3aa0ff0231e5060c bnxt_en: Allow ntuple filters for drops
0496e48e0ebc640e667ad997fff5603751d6cbfa ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
00581d16017fa172fdc6b3c94ad35de9e16326b9 net: usb: sr9700: remove code to drive nonexistent multicast filter
0685af9952706ff161f5b2b3522e8e9168198e8d vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
bcf034fa5f66b6a3e787f765a917934a2045cf7a net/rds: Clear reconnect pending bit
f831d8a8b42352c69f20adf2ad9bd6880f115e9a PCI: Mark ASM1164 SATA controller to avoid bus reset
90170a0da492c0d8095e163a4f3f650268d6d457 PCI/AER: Clear stale errors on reporting agents upon probe
9cb244b505d5804c9358bd55f1f87173e0968e5c PCI: Fix pci_slot_lock () device locking
96edcf7bc25df0f7043412c5a756dbd0ba1c95e1 PCI: Enable ACS after configuring IOMMU for OF platforms
9581cfd33b6c0b46a7769629728b62059fa56c98 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
8472dab5372a33139c527551d28d03ee87f6b922 PCI: Mark Nvidia GB10 to avoid bus reset
41c9a511a96b42c0c6fdb9e3467ef1bcaa87590a PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
4a580103722f4e668135b5247db9f8eb3eddad3f myri10ge: avoid uninitialized variable use
941270962861a2af4f2de6623e7bc04c6d99cdf1 nfc: nxp-nci: remove interrupt trigger type
33f06d8be65454516c480adfa07b69cb1c24927c hisi_acc_vfio_pci: resolve duplicate migration states
da3b7fbe1acd6c28a4d07165d55e2c46e7bf9deb RDMA/rtrs-clt: For conn rejection use actual err number
6f0777606a41e1f596b56a076b8700d4bcd98333 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
ef1ac9a373747f5d8c3d2bb9a6ce4ee28c7f19bc um: Preserve errno within signal handler
84aae3b6478a8c53296c65a1da2429d4329d00c6 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
a5d7f87c2aab5b10142e132784fb03ca9c3a9ab9 hisi_acc_vfio_pci: update status after RAS error
724143f261dd62bb01d9c9cabd3731adbee934b1 scsi: buslogic: Reduce stack usage
e2844cad9bc784d990213f251661b09d80f17aa6 vhost: fix caching attributes of MMIO regions by setting them explicitly
1a918ab2a92c3b2a33f0f316be2a0e7f47591b01 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
12e7876720d332e5f5e55af154a8cd7280a25048 riscv: vector: init vector context with proper vlenb
4e0db56ecd3ebcd117a54d455af73599bbfdd550 tracing: Fix false sharing in hwlat get_sample()
b9b6d429b6ec0687a4beac9e14bf1ae4a6202d85 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
0442b6229e2eedc95a6d3d18ce75dec7f5b5377c mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
26579de01af67fee53110244e0dab427a505aabb mailbox: pcc: Remove spurious IRQF_ONESHOT usage
67340e225276ef05388342d11d9b1a05d5e5d100 mailbox: imx: Skip the suspend flag for i.MX7ULP
850042a2d65e652bc50f32a9608055de9eb1e027 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
3ab755e2856876829cc879a30758dcc8c9634063 mailbox: sprd: mask interrupts that are not handled
125ebbb13c16fc7fca86a76ab79612d401eb9f30 remoteproc: mediatek: Break lock dependency to `prepare_lock`
3ddf548dcdaeca9bac73cba2df15ba7c72461aec mailbox: sprd: clear delivery flag before handling TX done
e83b014fa8c4595c92e6c775f6b2f6729fb0e01c clk: amlogic: remove potentially unsafe flags from S4 video clocks
de675f889e4534113ca9d1a06d8e6776f86427e8 clk: renesas: rzg2l: Deassert reset on assert timeout
d096d625f44ddeb7aa3b3257b1ffdf307247b088 clk: microchip: core: correct return value on *_get_parent()
1bbcd112bc464cafae0a012de88cb3dbe7f5ae53 HID: i2c-hid: Add FocalTech FT8112
47de304543b36adcba8aa1043ca633d497db5691 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
bf841d43f7a33d75675ba7f4e214ac1c67913065 9p/xen: protect xen_9pfs_front_free against concurrent calls
0699f2e0299826cd7f60c8fc76238187479a0ea4 dmaengine: stm32-dma3: use module_platform_driver
32a2d61ddf45e4960812643b1eb095fb755c2e6b soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
0a87be5a8522c5f277504f30da60e5caddcb1d46 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
16101d4a4f70b5119830d163b4d3421305a79f19 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
4abd527092acd6d847d42e5dc5c0dfb12d50d2e4 serial: 8250_dw: handle clock enable errors in runtime_resume
3a3314b8306d4e2335175b98771fb546475dafc9 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
d3b5bc6d6b138d20a057fec07ee4967e8e48c2d7 tty: vt/keyboard: Split apart vt_do_diacrit()
c867becab6fc21932b25d45d94509d49da50e2c2 serial: rsci: Add set_rtrg() callback
0683d423fcc90c64a629860771ce56fc86732a1e fpga: of-fpga-region: Fail if any bridge is missing
2f483f3817fb0e4209ac5de928778b1da0cc8574 most: core: fix resource leak in most_register_interface error paths
9b561be73e43a2b3f2c4b4250cfd7411e5440f78 dmaengine: sun6i: Choose appropriate burst length under maxburst
199939ed5a09330af5168eb8ff3a76661cac0347 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
88024da282029ffa8cddb43b73f26df34b29a39d phy: ti: phy-j721e-wiz: restore mux selection during resume
e13fbefab653f5497b93b15d1c656186d8db8e42 phy: cadence-torrent: restore parent clock for refclk during resume
20f2d9dbe5e972516f8f9948d7ae5b95d1ad77bd misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
52129435f8a9022a4c3b911ca99616f7bd07b1f7 pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
d9b5c0528720e141cfd07d3d4308dce728c854d7 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
dd16f314cb10e6807c74402efdfa2cccc1f15907 misc: ti_fpc202: fix a potential memory leak in probe function
b96efa40ac0f3438adcab5067879a5509b3ad3f6 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
700ccb29f6e2f417257e1accb0c6807f2b0b1491 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
1833b40030becdfc533ae7c6a1cc43e5b9e4d0a4 usb: gadget: f_fs: fix DMA-BUF OUT queues
4622d454406a4af9de8b6af38026d37862a55dd2 usb: gadget: f_fs: Fix ioctl error handling
e74c436f8568af1c60942469d0a2300b3ada3857 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
017295b17bf1f477246c95bd253a7ef0cb4684c9 staging: rtl8723bs: fix memory leak on failure path
c59cd1032032db14942d1f3d96c199496bdbccda serial: 8250: 8250_omap.c: Add support for handling UART error conditions
6eeab682de767d34e7b0abd40db8577c3a2eb0a3 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
eebbe5495d2f4be26ec2f7b2a6a1300a2251ffd5 fix it87_wdt early reboot by reporting running timer
9b815fc8c42f1b8f192f49d30e03aea3e8c07b92 binder: don't use %pK through printk
eceb17825471b638e8dcc99fe8d71ef154ab3e61 watchdog: imx7ulp_wdt: handle the nowayout option
13a9e7a57f4ece0a77f636d7d2384169d694ea61 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
e2c203fe6f875b849dd9f7caf05a2c8c84fe6b3a phy: mvebu-cp110-utmi: fix dr_mode property read from dts
ea5c65cbc9cdc0024ad8a33f4753ec352e486d89 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
bb43fff84eea30d6b197af916e940164d13f5349 Revert "mfd: da9052-spi: Change read-mask to write-mask"
ae7ccffcc8f2f777b11149b932817ecd759894d7 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
dd18ff5f2d379c6523f3c3b20123a66d27202bd2 iio: Use IRQF_NO_THREAD
708a4f2ea65eda44fe0e48d025aa58325fff2921 iio: magnetometer: Remove IRQF_ONESHOT
3ae96922c5d0c514a1068a8dd8f621f48e56273c MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
e54e886b11420ed24fe99f23df4300e081886bca block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
0ad7a1be44479503dbe5c699759861ef5b8bd70c fs: ntfs3: check return value of indx_find to avoid infinite loop
3c3a6e951b9b53dab2ac460a655313cf04c4a10a fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
fd508939dbca5eceefb2d0c2564beb15469572f2 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
6dfea43d11513b7f2892529de55e8f0855108a2c fs/ntfs3: handle attr_set_size() errors when truncating files
824ed8d874f5c2e9ea8511540e88b6df7bbf1f72 fs/ntfs3: drop preallocated clusters for sparse and compressed files
b8d22d9d8260b0f4f4d8e2898c98037c9982ea66 ntfs3: fix circular locking dependency in run_unpack_ex
b8a4ef4b984b91a36b0fbd7ed14fcd983c5f348f fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
51e6ce71f768d26b8911e7906567aed2c9385bf6 ceph: supply snapshot context in ceph_uninline_data()
d82467c07b03a27c3c5469b62bb3b726305a80bb libceph: define and enforce CEPH_MAX_KEY_LEN
0cf77e0ac021dc18fc5426b3ec35fcf6a61b1f43 thermal: int340x: Fix sysfs group leak on DLVR registration failure
6bef84a747cc4c125f2b35c3097c76ade469a1dd ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
d5408730bca995a1a6a7d3630b1e62aef6758772 include: uapi: netfilter_bridge.h: Cover for musl libc
07a44b6c4312d1693259739a8c304451797216b9 ARM: 9467/1: mm: Don't use %pK through printk
68bc344624ea13bb83fc3fe720b9393558c78dc3 drm/amd/display: Fix writeback on DCN 3.2+
f1db6fc5a834c8ca9485cc0596dd7df8b8619b64 drm/amdgpu: Skip vcn poison irq release on VF
87661e002e5d9824c07c478599ba33a47ecdf068 mshv: Ignore second stats page map result failure
70aa07eee32dbd5641a8b86bad69e587684ad08e x86/hyperv: Move hv crash init after hypercall pg setup
65e07e4a3e9aebc38b17e615fc9b03101ca6a475 mshv: clear eventfd counter on irqfd shutdown
762fb7c7371804a07685a026583e6efb72b8c99c ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
272461ac400ebec09fc6814cbaac13e5f341f294 regulator: core: Remove regulator supply_name length limit
b749d29126538f3263e8785ac75609f23cb35491 ALSA: hda/tas2781: Ignore reset check for SPI device
4a9fcf49c304e341d361f08bfddd431d45d8b337 drm/amd/display: Fix system resume lag issue
90a3cf2a4baf464bdaa3f3082796faa7842188bb drm/amd/display: Avoid updating surface with the same surface under MPO
9319d7d0c729dd9dbe27a2fe76d1977d296b79a2 drm/amdgpu: return when ras table checksum is error
373508e495c006455bcb3b5922a109106e30e4ab drm/amdgpu: Adjust usleep_range in fence wait
858de442d3899935cc6f73638bec3a41cf50c7f4 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
f6fbdf797e016fbf968dd54301026b182175985a ALSA: usb-audio: Update the number of packets properly at receiving
fb9854377ddfb456cb1c1097fbe5549a541e0866 drm/amd/display: set enable_legacy_fast_update to false for DCN36
35cbb689584b5804a3beab1e048bdcbaf2333283 drm/amdgpu: Add HAINAN clock adjustment
17be1aa5f5e7ebf8753e7d6aaf503072957e4fc8 drm/amd/display: bypass post csc for additional color spaces in dal
41ccfac7d302968a4f32b5f7b012d066c5f5cdf8 spi: spidev: fix lock inversion between spi_lock and buf_lock
c98d2d4a2386cdce2a3d219ffb42475051f7d367 drm/radeon: Add HAINAN clock adjustment
ccaf9296763be4f76b59e2cac377006016c34435 ALSA: usb-audio: Add sanity check for OOB writes at silencing
6e14e5b5089d8964c38619184054e378a4b017ac btrfs: replace BUG() with error handling in __btrfs_balance()
f6df18c001e3dcebc08482d0adeacd0cfea08593 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
aa7b7452bb742f6b7faf8d469f6ed96a5fd445e2 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
069b2e4cf350a0fe558ba6f17ed8684fb58b5335 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
f3b372813a9bbfb044106aee7a18324425001bbc arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
60529df55fc49954a52d7f35feafebeb96fbf94b drm/amd/display: Remove conditional for shaper 3DLUT power-on
5774ea2dc5ce8c481420f00cd4991d15ce98c31e drm/amdgpu: avoid sdma ring reset in sriov
3800f5a1a541d1b2709c483f5150163d9c79be64 rtc: zynqmp: correct frequency value
47ce292dd45dc689747c40603222691638919189 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
1a867d0d79a4a570a33f2f433919ad2bd7a27b67 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
48caa7542a795c9679ec1bd1bc2592e05a7369a4 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
3dcd1664ac15eee6a690daec7c4ffc59190406f7 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
248acc5873a86472e6616b1c5889d6d17b1431dd xfrm: skip templates check for packet offload tunnel mode
102712417bb6aa9a00d852bc59cb0a276db486c4 ipmi: ipmb: initialise event handler read bytes
8c75c455ecd3bfd2f36abf66edb7021c4fa19ec4 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
71e862e40f4c0720e8ca887e5db00a00a80d4b25 writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
7178e2a8027423b2af17ab95df73a749a5b72e5b tcp: fix potential race in tcp_v6_syn_recv_sock()
13ef112e23bb76ea9a3b9e936b22e9cdd1e55ea0 psp: use sk->sk_hash in psp_write_headers()
022ff7f347588de6e17879a1da6019647b21321b espintcp: Fix race condition in espintcp_close()
8367c0e90126426e60581e4c07e1ec4411a0f843 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
0c2f0d3d8fa1d07169a8241564446fff46d99c94 net: usb: lan78xx: scan all MDIO addresses on LAN7801
cec78e38d8956390904d02b32ff7d52c4ab79586 proc: Fix pointer error dereference
554e8f2fbce863a59003a8cf91ce4ec6df34aa92 net: phy: qcom: qca807x: normalize return value of gpio_get
cbecebd35909f6cd0f6fb773f0fb73da99e02f8c net: ethernet: xscale: Check for PTP support properly
0f13fa087ead642ea1eb5fdb6eb092c913ef06b7 udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
9a9b89eea4a9cc7726702946ff688d716962fabd bnxt_en: Fix RSS context delete logic
f112726181a4dbea3de4da836274312d52ce8226 bnxt_en: Fix deleting of Ntuple filters
7dba6cd7fb168d7615194a631c9c100c1c224131 ovpn: tcp - fix packet extraction from stream
55abc475d096da4a5356b6efb0cfdc6156bc1550 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
2214692fe2c4ad4e33ca78d593efdb0ddfe38b0a dma-mapping: avoid random addr value print out on error path
ff1cfa62226d592a7b0707fc3c8f60db63e7975c sparc: Fix page alignment in dma mapping
881d839cfac1cfbcfe130f4f284545681da5e5f4 wifi: cfg80211: wext: fix IGTK key ID off-by-one
379aac7ee8240848aa35f605b06addb4617c863e wifi: brcmfmac: Fix potential kernel oops when probe fails
a02cc485d2c7b64d5f643696faa262c1747034ef Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
5eab4811c6ca063e721296309a652f14893e3a49 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
f3fdf2e7276a3edc5df55454275da20eac186970 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
1aff0526fae81b085cb6b80abb3ba635f39ca7cf Bluetooth: hci_qca: Cleanup on all setup failures
920b6498ecd0e57685f1ecf3f2ef6c67e9435bc4 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
df791c24f561f389fbc05d014f3404113688ef3c Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
8dd43f9a9323f9c01bc8246da8d81a4c783c9e97 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
ed712dc0d64dee5f0d05e4d8ca57711f8a9c850c net: do not pass flow_id to set_rps_cpu()
17153f154f80be2b47ebf52840f2d8f724eb2f3b tls: Fix race condition in tls_sw_cancel_work_tx()
7af58f76e4b404a74c836881a845e6652db8a09f kcm: fix zero-frag skb in frag_list on partial sendmsg error
9e6e17b6a2d1163b874e793378957ed76b915aa4 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
a75d79fb5bc0cd7d14bdd4649667b46ace3eea2b tipc: fix duplicate publication key in tipc_service_insert_publ()
087d4f1939b97ee08924d2be2add26a90ff71e9e RDMA/core: Fix stale RoCE GIDs during netdev events at registration
79df9e37a5cb58b22c24399a990f04d63a10dba9 RDMA/bng_re: Remove unnessary validity checks
930f45accd4f856b3ebe159db1bbd34eb5de3e5c RDMA/bng_re: Unwind bng_re_dev_init properly
04edfdfdfcdefc02408ab670607261b0a0a9a02e net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
74ab1456eaa3b2eb986138f9e1f4cb37e73b6f58 netconsole: avoid OOB reads, msg is not nul-terminated
81932a46dfd0db10a03f46f0b1c7ef946ac4552f RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
867dd4f3ba0a05dace672d78e30fbe3adaa89b7a RDMA/efa: Fix typo in efa_alloc_mr()
e4c6efb3b70ff87f1df99efce2f8893717695718 net: Drop the lock in skb_may_tx_timestamp()
2705709f6574a088aab246af72fc95f2fea51484 net: usb: pegasus: enable basic endpoint checking
d3790f26d38606f020212486359b84632c19d08b erofs: fix interlaced plain identification for encoded extents
40126bcbefa79ea86672e05dae608596bab38319 RDMA/umem: Fix double dma_buf_unpin in failure path
dab91e6eb0a4949e8cc31de69371b63c34d95d31 tcp: re-enable acceptance of FIN packets when RWIN is 0
781df53626b329def2a586890427271e6449f8cc dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
a9a7c3203fdc4d4a8d8a7a3b1ed05d2bb4c6e77e net: mana: Fix double destroy_workqueue on service rescan PCI path
5268892de70f0b29bde341db863b234aa9259c08 team: avoid NETDEV_CHANGEMTU event when unregistering slave
ce5a29a21b9faefa760c702baa5e8647564cdab8 net/mlx5: DR, Fix circular locking dependency in dump
181011997ccbbaa38dcfd503f0730b149d19674f net/mlx5: LAG, disable MPESW in lag_disable_change()
ca7cd636cef5e949c49b923ce66415334a2e5ce8 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
a968dde1514970c4f4685c78d46cb3a2f5deadda net/mlx5: Fix missing devlink lock in SRIOV enable error path
546de94e41e92e1f7dc6213615fb7c794d05db98 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
c86901d22c89a6bf4e2f013e948aaabc60869893 net: consume xmit errors of GSO frames
c18493f750208eb4ff1198fc5a02786b8b2d70a6 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
35f1943d242e1b9f0b6e91c0c93bfb293a9f8224 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
a9ee74b28cde52dd395235c54244b0db753c1512 x86/acpi/boot: Correct acpi_is_processor_usable() check again
954557957177c3c13d7c655976665b1170da5e50 rpmsg: core: fix race in driver_override_show() and use core helper
697d79e229681c812e9c681dad773aa34fc912e8 clk: renesas: rzg2l: Fix intin variable size
ad1f5a6b78bb56ea97efd54c64ea421d6bda1706 clk: renesas: rzg2l: Select correct div round macro
1e38d32bb04d85a2c81204a85a34878a497128c8 hfsplus: ensure sb->s_fs_info is always cleaned up
9704564a70399c2787f5a7c5d347add721056e9d memory: mtk-smi: fix device leaks on common probe
1288bb394d464975cea18f69940f206e235e0fe7 memory: mtk-smi: fix device leak on larb probe
20c28f3de500b7d9b520af4c3128484e23efeddf arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
eae60933abd11df013876f647c9edbd35ce67615 drm/panthor: fix for dma-fence safe access rules
451388470befcf460b954540f3ec83c0856e7e89 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
1237cd9ff198cb882402572f29569e5247190974 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
bedb9985eb2cec7094843c64b32b4d4ab9381152 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
e950897a95187960341a996c07807b132d134f35 ASoC: SOF: ipc4-control: Keep the payload size up to date
35e1864c57c9dc6373629c6c0d24a1a51a1d1f44 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
11660875c0b6cf1e3bf2de23096dedd448424c93 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
13e7d3fc34aa0a900b0a5e4b4554d5b99e587297 drm/tests: shmem: Swap names of export tests
569323e0051c5a260860de9369554671b5a5d753 drm/tests: shmem: Add clean-up action to unpin pages
e7b7022f11d3cf281c726117478696b83681bf11 drm/tests: shmem: Hold reservation lock around vmap/vunmap
07cfcab370da06f26c273306571cbb0bfa3b9c52 drm/tests: shmem: Hold reservation lock around madvise
8baeee2c1c0cdb3a8eac3b8f38156cce6ee1a69f drm/tests: shmem: Hold reservation lock around purge
b784ef86e50a3a988bde14cb6537090114711941 drm/xe: Fix ggtt fb alignment
fabfdb58ce559beb8d56dbe91ec67f5139e3cdb7 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
5a74290533182f3705750f923b6ff9e1f32de9db PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
1e775846d2162da159896ed90142b427846f596d PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
4d42962c9cb414989fa256c74e98c2812b36baa7 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
c8eb04c790519eeb06ebfc4ecf19477846e92c6f Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
7d68e5e541407395fb166b0aafaac901dcbe6716 Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
33d69717564c68bb3f01bd90d34d387e11694251 Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
658cb30340f7bf65f7c99b5555a8ef21959971a7 Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
e19f536d51da3eb58da643db33971b449728a4a1 PCI: Use resource_set_range() that correctly sets ->end
8c464e00e0754e016816b1860fa9592dcad80eb2 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
1eae4eddb85818c4ac9677bf684b974485a125a7 phy: qcom: edp: Make the number of clocks flexible
2cec13cd55bcb008c29883152f3eda7b56826e63 arm64: dts: qcom: sdm630: Add missing MDSS reset
b154a868a3856fb5216c4f82981d8a503832e095 dm-verity: correctly handle dm_bufio_client_create() failure
e1867a9336710a61adc50e6c07d1244329a0348a media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
7deff66cc9dd34c273cf76ea289d10142e3b00b7 media: mediatek: encoder: Fix uninitialized scalar variable issue
2e8f53a7382943411557e370f1a4f3946624a30e media: mtk-mdp: Fix error handling in probe function
2d93758f42a57f3485534eab858b308e41653de4 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
0bffda02317989f8d5cdc2d4462a4110b1290cf0 media: chips-media: wave5: Fix PM runtime usage count underflow
0c2e752688a0ee3b89993e6de6c496d863870c93 media: chips-media: wave5: Fix kthread worker destruction in polling mode
dc2b7deae740a3ed138fb7ae17c97fa4055cfc5f media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
5da55243fe190c2165ed34e77091a43c0ff74f10 media: chips-media: wave5: Fix SError of kernel panic when closed
d12bcf183ec7da4305d848068d15f18044eaf62a media: chips-media: wave5: Fix Null reference while testing fluster
ee87d2679a56f898f826402adad2eabae364a643 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
286d629d10640bc22f3bf46aa4f356eb7975e862 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
7348f506dbda37ce3213bc824dcb9b35dccf386d media: verisilicon: AV1: Fix enable cdef computation
a517610d5b93c202eb439fb7ea0649a888c55a8f media: verisilicon: AV1: Fix tx mode bit setting
01e6fe56c1fc569a3b1378963f32fb32f035aebd arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
122a47bb91fa4ae0bb90f8598d7f2be03ffeb989 arm64: dts: qcom: sm8750: Fix BAM DMA probing
90affaf0a6e7e518b00596fcb42dd04cbe36fbef ARM: omap2: Fix reference count leaks in omap_control_init()
5870cffff2cf3a4ec042aed8b74bf45a44b5662c arm64: kernel: initialize missing kexec_buf->random field
1e582d36f6c6bd36d04ec8612bba7a68d6efff69 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
f2d6d6dc113c1e4d67bc8bb69fbfe206692f766f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ebb2ab4f1c87d6b52776292cf7dc16aea48e95f8 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
51ed66e0cd75f17979be96d901a2b8f2e02b5672 arm64: Disable branch profiling for all arm64 code
e9b899a477f8692101bc6a61fffd2aeb3e05407a pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
7d2f4fdf134e7398847417b25743e1e04928c7d7 HID: hid-pl: handle probe errors
36c83c1329dd881f290f7df2feadfb9a21775108 HID: magicmouse: Do not crash on missing msc->input
d08f35f843881ec504d7537a9bb728a073db3366 HID: prodikeys: Check presence of pm->input_ep82
fb1725c0804dbec9dd01c4cb5c9f1f77a69e36dc HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
5318ba7ac0bb49d55dbaae9b4895c234059ba6ba fs: ensure that internal tmpfs mount gets mount id zero
f9f922ea0c04492f872f3c50d5e49c6328ea1594 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
68d4070b3477c6b8aceb5bae82180fbca944d866 media: amphion: Drop min_queued_buffers assignment
aa22221c5dc695a3d479e1e1b63f0c0e9eb29dbf media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
5dab618865a569549aa034263836691a78bc327d media: verisilicon: AV1: Set IDR flag for intra_only frame type
d92e9a18f97a1d19d4c2ff81dcfbe43591f75b5a media: tegra-video: Fix memory leak in __tegra_channel_try_format()
de204d87e7d61859937272fe30cbdd46a4cfb10a media: radio-keene: fix memory leak in error path
3baefeeb7b85e1e34eebef399ffa312be7179e30 media: cx88: Add missing unmap in snd_cx88_hw_params()
fc4df593a8ffded2f77d69a73ecb51d364932ca5 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
2e70386aabc009cbc8c4ece68bef49f2159822a0 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
add02a3fb1fd71b004f0ed824cbac00f850de558 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
59420d5d9c46b084e21f9ea6ce79fc79ae9e414c media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
03266697c38a6f2a9b804e988a2ebfa38b644353 media: i2c: ov01a10: Fix the horizontal flip control
6112ea79f9b6da21915a7c6f418b1f93189fee43 media: i2c: ov01a10: Fix reported pixel-rate value
57eb9114aa4281cb92b701d1d8e12b975d6a001d media: i2c: ov01a10: Fix analogue gain range
1ac2d3073d0ecafbebef0173946ab323b39be32c media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
01c7d0b103dbf178f787ea0d6d563ae177da19b3 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
7a2ff3a8cea169bb1d66b1709aab01886970775f media: i2c: ov01a10: Fix test-pattern disabling
e7a38ecda2498e7ce998793ac2a46ca47317635d media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
8ca7df18e7a58a0e5b0ed9eaaa34e16fc5cb9680 media: ccs: Avoid possible division by zero
fb69e4842f5b463ff5f121d2ac7746014e3477ea media: i2c: ov5647: Initialize subdev before controls
97a41783c5d4c7911b38b02c5061f4c2c26d2b4e media: i2c: ov5647: Correct pixel array offset
a3b8abdd3fddc4e9037b2fdcfd7f5f14a10096db media: i2c: ov5647: Correct minimum VBLANK value
1f8a9ca6800423ee4d9d4bfda39725586a369cee media: i2c: ov5647: Sensor should report RAW color space
eb8e6918d98730bed269f7e2d85d91aaa7522de7 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
846472b1060cec980fba1fc9505da955ecc6f6dd media: ccs: Fix setting initial sub-device state
71ae117fac3a292dd6fedf78bf4d4f4975d032d4 media: i2c: ov5647: use our own mutex for the ctrl lock
aeff63317240b648349bee0d4c2b21241df415a6 media: dw9714: Fix powerup sequence
4ff1fd17e4066767e8be2023ccb8c443664337fe media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
3cd9e7539a3010a83391fecade1186cf30e616c9 media: ipu6: Fix RPM reference leak in probe error paths
c2e0b70acc68d5fa39043cfd79bf63d142242a3f media: staging/ipu7: Ignore interrupts when device is suspended
f48beff5e9f80cb1e1e1b92780a9388076eba3f2 media: staging/ipu7: Call synchronous RPM suspend in probe failure
18d253f0bad2c430754a1bb3def97eae9fa01f37 media: staging/ipu7: Update CDPHY register settings
4393d56a106a90493a2c718998e89b4cb98dd86f media: staging/ipu7: Fix the loop bound in l2 table alloc
c7d6bf089c28a77f2792a0203b738e202edb6911 platform/x86: ISST: Add missing write block check
2624f3bf45a830cb3b8c8b967b23a72139700562 platform/x86: ISST: Store and restore all domains data
1c957773063ed3264953597e32990a748381caf6 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
79313430175e54a7b587584236af49e457da7be9 dm-integrity: fix a typo in the code for write/discard race
83d72091804600ead96dc9e9f518ea56cb4942f6 dm: clear cloned request bio pointer when last clone bio completes
3aa381673f44c0bcb07df4e29e2e3d08fae61392 drm/tegra: dsi: fix device leak on probe
bbaa9e615608c204d384a7d4b1a434580a142d4c soc: ti: k3-socinfo: Fix regmap leak on probe failure
04dbbb18cc9c8795c9ff47d8994bc03ebfef9d68 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
d05345bafb7d7e681b624d5a26d62a974e8612d8 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
0137d88fc847c0923e3e22b4429f4be28fd99c86 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
0004ecb798b30e90d7ebfe74efae2d9423315a64 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
91e99e3eb09b98750c7522b7f23403f96ba3cffc bus: omap-ocp2scp: fix OF populate on driver rebind
be65b240591fb27cfd5f3f73dcf8a15d4b6401d3 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
6a232393c5b7e6052b62eebc9ef9328ad81cc255 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
826e5ed25aed46a016d6b32ba09d892c85ef905e soc: rockchip: grf: Support multiple grf to be handled
64fc5076945be8aa5fa16168836415afdcdd8de5 media: stm32: dcmipp: avoid naming clock if only one is needed
2e1cc6265f035a5bad190c63a3fc3d90d749752e media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
7cd552624d3f18e38ae5a88ee4c5229a6ae0e462 media: stm32: dcmipp: byteproc: disable compose for all bayers
327747cf352edefd39b52038e4991fc7ef169b99 media: i2c: ov01a10: Fix digital gain range
af7efebdb05521fe2e60a2f414dbcc4a9bbd1c85 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
3256c25e6c833e11e2a574b69f4ba30e86049846 arm64: dts: rockchip: Fix SD card support for RK3576 Nanopi R76s
adcf5ce0c87a47020fb9b0b6f3dc9d2a1571a756 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
72ac6314fbc6aaea91804993c3ef2372a1bbf0da clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
574e1d8954908601eb5d7f21382685b4b51f2613 s390/pci: Handle futile config accesses of disabled devices directly
f50b39fd7c72a8734153644ee945ca0d8b2e65ab mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
8ca992ffa3b65584d7aadd4bcd01c002b34cc204 drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
1d7d869f074f98c34fe23f6a56e5f3acc1f95a2b reset: gpio: suppress bind attributes in sysfs
3ff70e2e31c419e2230d0c66cb2bfb3b1b414b7f dm-integrity: fix recalculation in bitmap mode
5edf78ec421aa8286b18fd56d912771bab10a1b8 dm-unstripe: fix mapping bug when there are multiple targets in a table
9b1dd3dd53dc5231cd6a6905f760410d5afd022f rtc: pcf8563: use correct of_node for output clock
f7596d5591174931c29201ab2be97b0e0a729e58 drm/tyr: fix register name in error print
974afbb0dc1f3398055f9ba1aa116d2e7af4522e arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
f0afb2c1dae3c8c0249b4b115f8506cecc269363 media: venus: vdec: fix error state assignment for zero bytesused
9dd37b2117df5e1e1a085642410ac2f5c76365d2 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
a58b9d1c1cf81c0b29f1983c63c3e0c0caa68398 Revert "media: iris: Add sanity check for stop streaming"
c8f6ccef8c0a839b5ba1f95c4e15dc935e077882 media: iris: Fix ffmpeg corrupted frame error
cb37b803fb6568ba5c745dfd38bec50b4989d5ca media: iris: Fix fps calculation
1cd0628c37b7b39ebd05aa708a6e37ca00539cc4 media: iris: use fallback size when S_FMT is called without width/height
6775afca34deabc4b234c7d46ee707367ef8837e media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
c7b2105a1cad1737eb877cdb4865618927623dd4 media: iris: Add missing platform data entries for SM8750
98b4c4c90f1e11caecbe2093dbe3a901d338bc81 media: iris: Add buffer to list only after successful allocation
7ccc1e1c06ee1671bec4e365cc6a86f305266538 media: iris: Skip resolution set on first IPSC
d4457f23ac0130240053a34be663f0fade3bb371 media: iris: gen1: Destroy internal buffers after FW releases
75992ba43072674fd4767df62a1fe2048565cc60 media: iris: gen2: Add sanity check for session stop
2e68024984869e854a0972c3f48472a67be8d742 media: iris: Prevent output buffer queuing before stream-on completes
3fdd9170ba60d051053cdf1afc01dbe868087865 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
319419be8452fb6c6100b6755606e63c478f71a5 docs: kdoc: fix logic to handle unissued warnings
4c1fb7c417da2f38af25abd248a01a75ab6e29a9 docs: kdoc: avoid error_count overflows
0425e849c744c0c532872c2798058512d37087f9 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
4c2b6c27a0bf143ec467fd81a5556ad2dbb24ce9 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ecb32c60d8cbed2ee9ce9f343b6aa2f32babc727 drm/buddy: Prevent BUG_ON by validating rounded allocation
43bf381c273ae46127255239cc7f7399de995028 drm/bridge: anx7625: Fix invalid EDID size
06db8c06d94858cda4b3870f421a1aeeef617690 phy: fsl-imx8mq-usb: set platform driver data
9524d05fd9ec4ce6c4c5d9cb7bea18a25d6b957b PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
663d08c53ce544d7508725eb7563a11e1effe266 xfs: mark data structures corrupt on EIO and ENODATA
530082df991903f3330354e99e0cb7b05debfa86 xfs: remove xfs_attr_leaf_hasname
74abfadd7ef5ac9f3a6111d550cc651d1457c641 media: verisilicon: AV1: Fix tile info buffer size
3fb34c7b3a2886e4c47cc77af9011a3c394521f2 dm: fix excessive blk-crypto operations for invalid keys
a5c01f15809d1d2c319d8bfb11d071df11ab731c media: uvcvideo: Return queued buffers on start_streaming() failure
bc0490ad9edf5c6f98e39fbbee2877b85261a5ae iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
0da6697e577023d8867c7beb2d16a22510e4eea9 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
cd80c3ad9667426fc5a90923a32b9252ebbeecab iommu/vt-d: Flush piotlb for SVM and Nested domain
fa39dcf832ffa7dca0ec56093618b17aa9c81827 KVM: arm64: nv: Return correct RES0 bits for FGT registers
45341856ecda1d56689451abd5cf1d1aa57dbe47 mfd: core: Add locking around 'mfd_of_node_list'
49dfeecf09935ca889b32b0140bd37130a1e0dc8 mfd: tps65219: Implement LOCK register handling for TPS65214
2d5932588f029f7787f52c29174fead9bbc6b2cf mfd: macsmc: Initialize mutex
6237a606777febbc1fef63c75f86b5f4e62ded57 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c62da0f33e6983ca6e8952772177f5d738af787a mfd: omap-usb-host: Fix OF populate on driver rebind
56e4a84220045b6af0f1efc11825b39217c7decf erofs: fix incorrect early exits for invalid metabox-enabled images
d498bd168494ad4a4bce16192bfb9ce04ca19c9a erofs: fix incorrect early exits in volume label handling
896014cccf6c2c2eded1b15ea4cd976a4f7338aa arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
ff229dc609e75905695171a07a3f948ae15f7d37 arm64: dts: rockchip: Fix rk356x PCIe range mappings
5ce6cadd102392da08604218fb2545ae1560abbe arm64: dts: rockchip: Fix rk3588 PCIe range mappings
deb09896bff76a0fdd93a3d4e95acba94d30848d PCI/PM: Prevent runtime suspend until devices are fully initialized
f42ddb2945ae4ce2b6f1c2e7aae9f14455a734d3 iio: accel: adxl380: Avoid reading more entries than present in FIFO
5ff735ee5a2e8efce205ec6ce2c541ee7b01a511 clk: tegra: tegra124-emc: fix device leak on set_rate()
ddc0c732353d8ba4f31472c2ba766c30f50877eb iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
ca3f55157fb8f903d1e60552c259647a05199f43 iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
b856a3d067ab20a12acaf4a10673f967f6f79cce iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
0b0cca89b4159aa0722052b8491fafea99898681 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
8eb6737ddb1953affe2dc918b96e9afe1014d100 usb: host: tegra: Remove manual wake IRQ disposal
479b05fc3ee272090f671b06a41f3da8aa78eece xfs: delete attr leaf freemap entries when empty
24ce71852f2cee6581e2cbebc15489ed52bf63b7 xfs: fix freemap adjustments when adding xattrs to leaf blocks
624c504700b362c653330d0805b8dcb11bf406cb xfs: fix the xattr scrub to detect freemap/entries array collisions
04e612ba9f01f548d06190cf0ae0fc0b49470eaa xfs: fix remote xattr valuelblk check
2d8afee89262762fe0e5547772708c75f320c957 xfs: get rid of the xchk_xfile_*_descr calls
fb4f045892cd96a6cf9f512eaad127629e65f323 spmi: apple: Add "apple,t8103-spmi" compatible
c661d551a15ad8b519a87336873f24a4db6144eb rust/drm: Fix Registration::{new,new_foreign_owned}() docs
b33f8d816950b10e7879cd8ffd7ae4b649ada4db KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
aefc0e0bd20f54abe3b501b8798c0be656af272b PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
8f4744a6d76c893cbcc589d102ab59b8e674b56a pinctrl: intel: Add code name documentation
d827612c81a26cc1dd83a211cfcb5ad8765da0c4 xfs: only call xf{array,blob}_destroy if we have a valid pointer
b2df809edd8cb7d1c3e19d9f6aabc2bd55d2bfb6 xfs: check return value of xchk_scrub_create_subord
5991e96f2ae82df60a3e4ed00f3432d9f3502a99 xfs: check for deleted cursors when revalidating two btrees
5f73c8b33df9a605a591eab72d43a969600c1f8c md/bitmap: fix GPF in write_page caused by resize race
0d8362e15aad5b5c1d6a65bb23ac6c45ccf881f3 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
86ef895e3396f3a24b0634a2eba023a0cc06d54a NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
81816c6ae3a4ae4094526b1605010bad5ed76541 nfsd: fix return error code for nfsd_map_name_to_[ug]id
e884748258f6ef5ac6ebe2efb09470c709d3162c nvmem: Drop OF node reference on nvmem_add_one_cell() failure
5bd7c96a61cfa147b0039399f3cd7ec8e15f38c5 PCI: Fix bridge window alignment with optional resources
5366ec7d2f793ce703c403d7fd4c25a3db365b9d ima: verify the previous kernel's IMA buffer lies in addressable RAM
e92e02c2dc900d17c587ee78807d5f5a93359fc4 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
4d7a8f5f28187e3d2958b2a134473da2665207e7 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
b351fbe71091f7c8676c8ba597653d08b6719447 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
8a74602a8f0606e28524822e9f468f14cb824839 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
8f2d7100e1c3301fba61166bfbbbc83af393aa8f mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
43ef31a60e0a7016f523f9ce7cdbd3a04ee18d7d io_uring/net: don't continue send bundle if poll was required for retry
6b6ec85f264c1ce14d4fb27f9d23e0ca54bb6abd bus: fsl-mc: fix an error handling in fsl_mc_device_add()
4aa5c37b7d8019f7296111c1add00e7214baae60 dm mpath: Add missing dm_put_device when failing to get scsi dh name
a8a475dbb6b49abaaa41c635ef624ddb02ccdcce dm mpath: make pg_init_delay_msecs settable
9bbbc0879c6c3e1e60f91f8be14049e54382ab03 arm64: poe: fix stale POR_EL0 values for ptrace
827e137fae5d5c776151be065639cab0d139b5cc tools: Fix bitfield dependency failure
406db68f9cb976a8ddfafd631197264f2307e9c9 vhost: move vdpa group bound check to vhost_vdpa
93a8a3a43453a1e1192817b869e16f673977dcb3 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
1a5175025e8449351a35d39335292638f7368634 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
8b221db0b7d24675e465e98d9326d298025a4e8d powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
13ffa884d62dd498ce0402c51a75f6a1f377c828 iio: gyro: itg3200: Fix unchecked return value in read_raw
226722b40fe0455c574519b815e653e1b069b5a6 mtd: spinand: Disable continuous read during probe
c85010f5098b924d4f45df3d9232c0a323daf387 power: reset: tdx-ec-poweroff: fix restart
21158bda3f9348ed569f39442c1ce1108e5c12be mm/highmem: fix __kmap_to_page() build error
43137ed8b4446614563d7ddfe26c8c064ee64f2e compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
78812c4fb7ed242d5961bf1337a49070d6487c94 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
2f4daccd9d9b8b2952df7878df8c2e8ba6439398 ocfs2: fix reflink preserve cleanup issue
5226570bd252cea2e805a161cb0f75c204c3108a kexec: derive purgatory entry from symbol
b7ad7a55a3fe235dcafb6c1a5e973ac085548cf5 crash_dump: fix dm_crypt keys locking and ref leak
247cc07a2c35bb4488ce4de533a3e92eb933b1dc kho: skip memoryless NUMA nodes when reserving scratch areas
58677783c89681871077f50a7042b0c6380c4fd8 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
f3015627b6e9ddf85cfeaf42405b3c194dde2c36 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
31a10db7ea53db4828bbbb95861642232b216c49 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
30a3cd7fd94a1a2603700fd3f9164d99a8fe135f uprobes: Fix incorrect lockdep condition in filter_chain()
82a34f344999d8029bcebf131028fa519140c7cc clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
25ecb24405928d3f5db48029c2237b2c7cefb479 btrfs: fix periodic reclaim condition
f63dbc016b99032a17de078e9cc26eaf68ba25da btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
74d2b0e77e5c7a84b6b3e1125346845e4bf4e959 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
c8c683f6b743c3441782510a2ab1a6d3858a8a7b btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
fbf52cf0fb59d9ae0f04abf68ab35f1671ad6674 btrfs: continue trimming remaining devices on failure
6e59ea9507492e63854ce5978137ccfb2aa0f0c4 iommupt: Always add IOVA range to iotlb_gather in gather_range_pages()
198c629bd03863591f3fbf5ce8ff974a33f13dc9 remoteproc: imx_rproc: Fix invalid loaded resource table detection
a251d866f50b6a4c95901fa722025065679c2eca perf/arm-cmn: Reject unsupported hardware configurations
ab71c146c135f9af1614ef0fc29a0a3b84f1a373 scsi: ufs: core: Flush exception handling work when RPM level is zero
80994b2aa01f27de248b7d9dcd4e25ae18d7becf mm/slab: avoid allocating slabobj_ext array from its own slab
d401fad1f3e2c88b922336dd4e9c76ad34e3c289 mm/slab: use unsigned long for orig_size to ensure proper metadata align
c9e603fd7af7fde0d2fce3889c4a3eb781c4d919 PM: sleep: core: Avoid bit field races related to work_in_progress
a5be2aab62b51be577439122bac06b7671cadc87 MIPS: Loongson2ef: Register PCI controller in early stage
15a63180495d69e9c36856f1639d3a05a87af77d MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
90a447fe42f9d389b59c18a6deae45487ea2dc45 PCI: dwc: Fix msg_atu_index assignment
cbde3c109d52564ae2c12e514c33c44345e84b2c mux: mmio: fix regmap leak on probe failure
74a231e3d99d310497ab0ccb359539a6063b316a usb: dwc3: gadget: Move vbus draw to workqueue context
a584f23fd23d580d8b1c65b6d80d069898a79850 usb: dwc2: fix resume failure if dr_mode is host
16f3e0e1473ed80157a866667cc4fb9e73ebe387 mtd: rawnand: pl353: Fix software ECC support
aa13f08d48e659291ef1df4a40b773c9c2570427 tipc: fix RCU dereference race in tipc_aead_users_dec()
4e72f419e4ed44cb3b60506752d8688c20a60a9b drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
6d7ac4a0ebb6b7bc885274aa8b2bd9971f07013c drm/amdgpu: Protect GPU register accesses in powergated state in some paths
40cd2f41a8ceb8b18de587d354dd806961cd922d drm/amdgpu: GPU vm support 5-level page table
e4591b9d13c23cd7cc8704acd4dc7fe992862087 drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
9848bdbc1bed7e08aba85b6e51d370cad9edf962 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
349c4cac6f54a81fc107589771f88136a2b20415 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
cd2d8333e80b8d5e58a3b3085913d828ec9e09f2 PCI: Don't claim disabled bridge windows
8b08ea9690b212b7bf7f12414039259cf34b1aa0 PCI: Fix pci_slot_trylock() error handling
52873d37dd654b9d9791914e68d1ee9a5b30fb50 parisc: kernel: replace kfree() with put_device() in create_tree_node()
4d480efd98e290c445f4ba476e4dcda5624b1aab mptcp: pm: in-kernel: always set ID as avail when rm endp
7fa16ffed2b9d9d44940990c1f31159770769aeb staging: rtl8723bs: fix null dereference in find_network
fa08089e4d84372cb56d6f9e25d82d19b3c41a91 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7ba2a6ceccc450d41488818678b42325dee1d8b7 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
3bd321a06678edc0c013fb7e948ee67b23ccaf17 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
a6e27d93043ef818d32f515687d5b903dc6411a3 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
8c59eeeeffa1524ef57e173a89a1a3ff539888d5 cifs: Fix locking usage for tcon fields
0429d13d5273ab7a607ae43faab30393c30e7b26 MIPS: rb532: Fix MMIO UART resource registration
4097e70fc543cca72982854108a32f6ae924e727 ceph: supply snapshot context in ceph_zero_partial_object()
6f42474586eb8bab5f49571ec6f3bef1c61e7b3c drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
da8f341cf65ca40230433dea2206b79ef16a5b5d rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
efd767ddcef0669bbd33c6a823ea0a88f06d4b29 mm/slab: do not access current->mems_allowed_seq if !allow_spin
f3c56a3fb50ad0664fd63fa0cd3672a0fcdaef14 mm/slab: use prandom if !allow_spin
1d8f2f024801019d85159a020b72a4424b46bcf4 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
9784bc55d6601c17e2da00cbee4996c3a1621640 LoongArch: Prefer top-down allocation after arch_mem_init()
72a880476fd000165bd151fff0c4e58c59fc4169 LoongArch: Use %px to print unmodified unwinding address
5e093e175fb42ad48f7c6dbb248810e0423761a8 LoongArch: Handle percpu handler address for ORC unwinder
de3eaf40e037afbd140251cf17c9b20e9cba93e0 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
f5607b55714618d93fad98afc2510e28bfcec8f8 LoongArch: Remove some extern variables in source files
9ece6e941e36765aca5f3d78e1212754f73566b0 LoongArch: Disable instrumentation for setup_ptwalker()
ae1d813345115c1442fe49a173eca62dfb5cacc0 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
d68994e37ac3b285692559776e0279a88a3b5f8d net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ccca14bbdcc25829d355b9f4d3249f43dadb71c1 octeontx2-af: CGX: fix bitmap leaks
a7143caa9fe01fb9e3c0c00b5af5de4880f1d7f9 net: ti: icssg-prueth: Add optional dependency on HSR
b3a7aa33ca7d46be513fccf832d3540acfe587d0 net: macb: Fix tx/rx malfunction after phy link down and up
75bd78576b434fe949d3cff182569abfd8588a68 tracing: Fix to set write permission to per-cpu buffer_size_kb
338628e72488568addcb7fd998da78a103689758 tracing: Reset last_boot_info if ring buffer is reset
4c0d84c788d89c167abf0bf84fd37890c4c84f08 ceph: do not propagate page array emplacement errors as batch errors
cac0569e8bb63ea4e7d1a88928763ed41aa948fc ceph: fix write storm on fscrypted files
46e466818898c7c86732ce64110f6a2c47d893d2 io_uring/filetable: clamp alloc_hint to the configured alloc range
8f5ea84ddf495c1f15aec2d998a5038e7137c7be io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
375c740cf0c5199d0248a5d042e994b45c460c32 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
2508293483b86911602f4298e1361bdf74fef58a drm/i915/dp: Fix pipe BPP clamping due to HDR
748acaaa6b865fafa2596da11759ff9cf988a0ff drm/amd/display: Increase DCN35 SR enter/exit latency
3307459eb3583115264421e859858d1f90f3694a drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
f055897c975d079a90af873c791ab58cf0f6f2a5 mm/hugetlb: restore failed global reservations to subpool
0ea3356f8d9828c53cde8daef37e4e5b4c959ff9 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
90f5e87c9b75833b9ef3a4415b92c0247f28ab2f procfs: fix possible double mmput() in do_procmap_query()
5bf24c60c290254f047a266b65702454c84901f7 mm/vmscan: fix demotion targets checks in reclaim/demotion
d757c793853ec5483eb41ec2942c300b8fa720fb mm/page_alloc: clear page->private in free_pages_prepare()
f6d6fe9f917f2107ffd1568e644a304b5b935a46 net: intel: fix PCI device ID conflict between i40e and ipw2200
5189368f10903956be05062d160b2804bf5e5016 atm: fore200e: fix use-after-free in tasklets during device removal
2b77ed5aefe34eef8aa912d854f56054cf1d0410 function_graph: Restore direct mode when callbacks drop to one
cea95349ab3f470c8e961efc4df97c0421cdab18 kbuild: Fix CC_CAN_LINK detection
bd4addac6e9eec4e4570bd72cdcf80711be01379 kbuild: rpm-pkg: Restrict manual debug package creation
41bb8bd394c0a2014ea576d71105dd90049d962b kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
f5b069d13b7160df6fdb105b4b58ffd4697beba4 kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
ea3632aefc04205436868541638e26f4a74d5637 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
33d629c7c63736f712fccfd2d471f499433eec1d mm: numa_memblks: Identify the accurate NUMA ID of CFMW
8d9fda63d1f3fb540d808fb4632f28c845501bd9 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
f57b61624c86ef8f87f6e6b7dd0755de03d90e89 fbcon: check return value of con2fb_acquire_newinfo()
2cd2f988a8bd2da227f5c3cfa0cbf3a9a287ddc3 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
c5734f9030a8b1e13868d1641b5163d8e659306e fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
f80615d76900b78293906099c7f980556285d823 fbdev: ffb: fix corrupted video output on Sun FFB1
07a0de6d01b16626bc34ebc074a86b9ec1ffa54b fbcon: Remove struct fbcon_display.inverse
ef075c1464ac9047e2cf7d23cb020bfd0b8e4b60 io_uring/zcrx: fix sgtable leak on mapping failures
18afaff077b46655a8eb6fd7f6de1b81327be577 io_uring/zcrx: fix post open error handling
a050be62978a26a5f4956bed70df96a784e4580c io_uring/zcrx: check unsupported flags on import
c99e160938b627f6f28edee930e8abc157e84386 cifs: some missing initializations on replay
77160c3e49f4520e6681253a14a96f25d457722f gpio: nomadik: Add missing IS_ERR() check
fc70a2aa154f23b8f5467f30904521ac9357df52 io_uring/cmd_net: fix too strict requirement on ioctl
b671f9384ffc83f83d34da6f2e5028563a0217fe ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
d89c6fc20a6b844d9a224210f5ebbc54b184cb44 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
8f0b243a93f8cdf9a6cb2a711ee7d642d5e00b79 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
79f52655567a6471ff3d0d6325ede91bb14461f4 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
7e54ff938bebb173822b4c38b33fc164c1cabf92 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
3c2b95b26860bd6f8e2310d31ea1200d3f8f173e net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
a6b05205fdb8f0e1161220dedfa089e1d94cd98e gpio: swnode: restore the swnode-name-against-chip-label matching
a645cc25904b0baf508b77a0402ce151212b9800 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
9e49f92efb694f7e9a95d3dd8747fa2f6b849d41 x86/kexec: Copy ACPI root pointer address from config table
485dc691257b96e6d3bdc25b0eff2daadcc5c46c io_uring/zcrx: fix user_ref race between scrub and refill paths
74b2d5ef118a3c6065f41487687e9520bce00e48 rust: irq: add `'static` bounds to irq callbacks
da4598daee0107f21808850ec0022fcd8bf63c15 rust: pin-init: replace clippy `expect` with `allow`
17d7093c974e8e695e65618315ca7d584b34461f arm64: Force the use of CNTVCT_EL0 in __delay()
c444d7f40d3cdc41fd047b911c714696a9fa2d79 drm/amd/display: Correct logic check error for fastboot
67d0e8b1764348b07df7920a12f6403745bba52b drm/amdgpu: keep vga memory on MacBooks with switchable graphics
498fc5d0d650c77e87fcc73808d4f43240c21805 net: nfc: nci: Fix parameter validation for packet data
d9942396845fef2369478c157b26738fe07142f6 ring-buffer: Fix possible dereference of uninitialized pointer
9eb80e54494ef1efef8a64bec4ffa672c9cf411e tracing: ring-buffer: Fix to check event length before using
d5c17a42523906e48bf8ac01c4493c7c4acee85a fgraph: Do not call handlers direct when not using ftrace_ops
d43e587644531bd387fb8a99e07e83c13dc9832e tracing: Fix checking of freed trace_event_file for hist files
f0b54db56eaeef4b6a82acf4cf5e465f4221f8fe tracing: Wake up poll waiters for hist files when removing an event
71692c7684bd8068d05d70efaddbe01fde261c35 rust: list: Add unsafe blocks for container_of and safety comments
ddf81d37e41cbe5b20865b74cadf163e0d01757e NTB: ntb_transport: Fix too small buffer for debugfs_name
1735213ce0ec5bf59f072de5888afc2e278f3487 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
a88cbd6cc28aca28695292f652cfcc19edfab510 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
d116f8b7ff76e2bf26e72337ac860043ac0936ac drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
c9e481cec5b6943d4a4c54a1990debf395d99e37 xfs: fix copy-paste error in previous fix
4510afe05cc18a1401963dcbda0462cfb06398a5 arm64: Fix sampling the "stable" virtual counter in preemptible section
5fd4396c2e48e90cc2597a86c18227d56ea845f0 most: core: fix leak on early registration failure
9788e24d2c50ad1b758d9dc7498b843a0e92bedf perf test parse-metric: Ensure aggregate counts appear to have run
87e7677fe035335c198489087991a35da5395618 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v7
6a753907865e35ae986b7b2ad48daa1eab4bcf3a Linux 6.19.6
ac7ecb65af170a7fc193e7bd8be15dac84ec6a56 perf/core: Fix refcount bug and potential UAF in perf_mmap
1b012afb08732aa39071a5397c5323d10025fc19 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
149f028772fa2879d9316b924ce948a6a0877e45 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
118fd417a06c1e5b5ffd4b17fb9d3b74f258131e debugobject: Make it work with deferred page initialization - again
78e91e49d28e05ccaa6b445bafb5e367d57c9583 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
77ede05897c9e062d5960715bd6e5c3fa2259d08 KVM: arm64: Hide S1POE from guests when not supported by the host
858620655c1fbff05997e162fc7d83a3293d5142 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
90f6a92d7469be9c5cb8690cc30fa5d7a3816f66 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
7a21751770dd1b5a531a3557e09d01f333fa159d drm/tiny: sharp-memory: fix pointer error dereference
f611791a927141d05d7030607dea6372311c1413 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
5af28da01cb033636e4be7ce57ec5049e8cf03ac scsi: lpfc: Properly set WC for DPP mapping
227ff4af00abc40b95123cc27ee8079069dcd8d7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
700c13ac1afd561fb3e03c84fff7a4361a93fa65 accel: ethosu: Fix shift overflow in cmd_to_addr()
ac214b13e1b2e92107a916baa10dc807e641cf1e drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
387b443f392c3257ae4e069db233abe2d34e65b0 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
85a1625a6213ba69359eb88cb109c833fd7dcf7d ALSA: scarlett2: Fix DSP filter control array handling
7ffad4e223d4de02389b274c46ebca53870424fe ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2bf84073cbdf6a8b37ea73db47284136c216d333 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
696fa12aabb8ca5b0c4d3d9fe772652c2fd9a9be gpio: shared: fix memory leaks
92caa5274b99cb6729177232a029ce0dfa6c5f7b x86/fred: Correct speculative safety in fred_extint()
284e35ad042eab03e22120594adf8496bef9f58c x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
bca6d300953f99d62a73ac38eca9be5b85442c77 x86/cfi: Fix CFI rewrite for odd alignments
4fbe2b58969e8a6491278e3fdda5241bcfeda511 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
74ce03ee5e3268c2aff5da12810f7c426cf25ec3 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
4ae574576b53f8faca405fe592f8fb5fb75a7dfb sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
978d4fe59665c13db692ba96839f9c52d69f13f3 sched/fair: Fix zero_vruntime tracking
f4994670aa669bca4049c634f1ee8f6d8ae9de6a sched/fair: Only set slice protection at pick time
6d4ad92278615de589f19734133e0fba42baa2be sched/eevdf: Update se->vprot in reweight_entity()
109e534e89adfe864ae7b0157681fe205dda4cab sched/fair: Fix lag clamp
72d6f6cdea4e82a38f7521fcca3d09c6d48994e5 rseq: Clarify rseq registration rseq_size bound check comment
825f218ca70ef394c2b8546b313711d867b24584 perf/core: Fix invalid wait context in ctx_sched_in()
bf51e2a7990f120184cee1234fea362c686b90bf accel/amdxdna: Remove buffer size check when creating command BO
f2360a4678cc2fe873517faa49ec0c15e656ba4d accel/amdxdna: Switch to always use chained command
a6317704edab95d66a62fc1861d9546284ab678e accel/amdxdna: Fix crash when destroying a suspended hardware context
c503a8b3de4892caf63b5baea5e38c1af4cf3b9f accel/amdxdna: Reduce log noise during process termination
ac24537478dd8eb2fd3984b4652bb19461e5e74c accel/amdxdna: Fix dead lock for suspend and resume
9aecc37ef8dc805fe60bfaea47454cf14d7fcf57 accel/amdxdna: Fix suspend failure after enabling turbo mode
105caae0ee7b0395bb88017872a351f1b8c59c00 accel/amdxdna: Fix command hang on suspended hardware context
cca770d710d5e03bc814af585cd6975eb6d74074 accel/amdxdna: Fix out-of-bounds memset in command slot handling
972bf4a23478fcb247b4f507d47a584bc8aea5bd accel/amdxdna: Prevent ubuf size overflow
3ed2ae6b3fe869f99b75afd02045ba5c0c0773e2 accel/amdxdna: Validate command buffer payload count
d115b346e13ada254d4d9a06b50d5b2d6ffc866b drm/xe/wa: Steer RMW of MCR registers while building default LRC
a977cd5d7091ba9b2fa7c3db04c3430e69582cac cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
dbd611242829f51a7f81f9ae3b848fae6f8b733b cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
4083114fd74faa18bf7ef7c8a073ba6a46b3a898 clk: scu/imx8qxp: do not register driver in probe()
4cc3d2f493e32df110d850af777ed6128251d62a cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
5b230daeee420833287cc77314439903e5312f10 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
7c8a7b7f063b7e7ae9bba4cbaa14a5d2fe3a55e1 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
2d92384bd6e785440d6eca1339edd5b146775be5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ada571018d54c2381bab7c290577114f9667cda7 regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
aba54a5a113667df9d339f4192650f6bc27e9d1f regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
7b37067241947ddb59ee3afda3acd6088de122f6 irqchip/ls-extirq: Fix devm_of_iomap() error check
10197d016d0f7ee33ba5d0a4e1e455b53cf427e3 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
981124fe867e9f88d05dec8d7649d1c6b7d005d6 zloop: advertise a volatile write cache
96222ed6b67655a435f9ecd2769aa75322953dc6 zloop: check for spurious options passed to remove
9aa3e33f0c7f2679ac599a09e3102c8f716a6321 drm/client: Do not destroy NULL modes
de45fb5a390fc8e77875f392049c59cd5e3af98b ALSA: usb-audio: Cap the packet size pre-calculations
0ffd5f8584b8636e60c9ce943b171be81d0432dd ALSA: usb-audio: Use inclusive terms
bb190628fe5f2a73ba762a9972ba16c5e895f73e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0d385471a2939737a9c7b10aa2a963fa9745adc2 s390/idle: Fix cpu idle exit cpu time accounting
a9e715283b099905c97b93f344949d7d6f8aa95a s390/vtime: Fix virtual timer forwarding
1708e7627881cc5175ef023a9921aa4184c5d4c0 s390/kexec: Disable stack protector in s390_reset_system()
f1a13183a4cd1a0c607af8cc76ca9f2f57c0b561 arm64: io: Rename ioremap_prot() to __ioremap_prot()
d1ad8fe7f72d73e1617bac79f2ec7a3bedf47e2a arm64: io: Extract user memory type in ioremap_prot()
cc83cd7b7d73d42ee64c7fc08ce679957df0f315 PCI: dwc: ep: Refresh MSI Message Address cache on change
eaa6a56801ddd2d9b4980f19e7fe002b00994804 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
7321302edca3a349ddaea689df95b986beee6c4a drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
6f6f1ff80a36a1b2243a6dab4685a212f8cb6737 drm/amdgpu: Unlock a mutex before destroying it
f85294c05545cb1ce4a5e9aab5a423f5d2c474a2 drm/amdgpu: Fix locking bugs in error paths
baf4e7968911635eb816870af0ea587ac1457052 drm/amdgpu: Fix error handling in slot reset
e109404d246182066f7ec3737c4cbf66854a7304 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
628895890b0c9ac9129129e89455da7db95ba343 btrfs: free pages on error in btrfs_uring_read_extent()
fed75442fb9a47430e89af1f77eb3aaea15df59c btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
fc9695978540bfe44ece161d627abcf1879ca08a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
25a933c053e759fbe46cf9cb478fd5e9ed46c950 btrfs: fix objectid value in error message in check_extent_data_ref()
63de51344fe412b1bf961b359923404e9b1e620a btrfs: fix warning in scrub_verify_one_metadata()
17afe5c94620ddd7ce8293721e58ff525d1e30dc btrfs: print correct subvol num if active swapfile prevents deletion
d8ed2f95b81d00426a6889869df654bba1426920 btrfs: fix compat mask in error messages in btrfs_check_features()
372571d2ef0f8758e4113411f1ae072c3fbda384 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
d303c51288badfabe7b92d1a8e5f63963e67620d mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
a04710c4686b846a8bb55b40cb7cb1c85ebf36a0 ASoC: SDCA: Fix comments for sdca_irq_request()
66959ed481a474eaae278c7f6860a2a9b188a4d6 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ca831567908fd3f73cf97d8a6c09a5054697a182 bpf: Fix stack-out-of-bounds write in devmap
3f550a01cf8f7a861805b462981999b8f7438a22 selftests/bpf: Fix OOB read in dmabuf_collector
de81cd1e264736df16f0097d23770be924f834dd sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
74fd51e7131995d4f319fc43a7d23ebaa8a49388 spi: stm32: fix missing pointer assignment in case of dma chaining
8f9b4933af545121b1836d7f63d386975ac63aa2 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
e67299e1044349ad0088d52c6bc5764cc1816c06 bpf: Fix race in cpumap on PREEMPT_RT
ab1a56c9d99189aa5c6e03940d06e40ba6a28240 bpf: Fix race in devmap on PREEMPT_RT
d00ce96623a69a100ad79675d0e85fda3c50d89b bpf: Add bitwise tracking for BPF_END
c62dc8ac4021710e9325e9913f2d7c69ef707026 bpf: Introduce tnum_step to step through tnum's members
a7db01f0625da87189206a634b3b42534652812a bpf: Improve bounds when tnum has a single possible value
acf74770b09f946be01200dce20a735e367d6e77 uaccess: Fix scoped_user_read_access() for 'pointer to const'
9a6dc801e756e310a49271b3785b86012f13f237 usb: gadget: u_ether: add gether_opts for config caching
8ad8b8dcb117d8345e004c90e7750960ecc688fa usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
188338c1827842f898761a939669cf345bdf07e2 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
08b41f327589cbaf78537c4239233292b46520a2 accel/rocket: fix unwinding in error path in rocket_core_init
eeaf28c8f4defe371a008a5ddefaf18abf534f81 accel/rocket: fix unwinding in error path in rocket_probe
1ac69cf68d731a391045f4c4d75ac692c2ee3d34 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
73aa05c8f576dcc02ebe50726eb8eec7baddf31f eventpoll: Fix integer overflow in ep_loop_check_proc()
15f9acce863b400df98e8d77282b96690d19ee7f namespace: fix proc mount iteration
32eb8e4adc207ef31bc6e5ae56bab940b0176066 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4551d6cea00224ab65a0ef35e4e6da0e9c0a2d74 nfc: pn533: properly drop the usb interface reference on disconnect
0aae18e4638a7c1c579df92bc6edc36cedfaaa8c net: usb: kaweth: validate USB endpoints
7bfda1a0be4caec3263753d567678451cef73a85 net: usb: kalmia: validate USB endpoints
ee31ec8cf1eafeefa85ef934ba688d27f88bf0e2 net: usb: pegasus: validate USB endpoints
2833e13e2b099546abf5d40a483b4eb04ddd1f7b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7724645c4792914cd07f36718816c5369cc57970 can: usb: f81604: correctly anchor the urb in the read bulk callback
c7bc62be6c1a60bb21301692009590b1ffda91d9 can: ucan: Fix infinite loop from zero-length messages
b8f9ca88253574638bcff38900a4c28d570b1919 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
66615e6293388f75a56226d1216fd9cfb3d95e05 can: usb: f81604: handle short interrupt urb messages properly
d620b1e7b53becf04c45f97de1ff6b93ad67a8cc can: usb: f81604: handle bulk write errors properly
575122cd6569c4c4aa13c4c9958fea506724c788 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ef0e669dbceaf3d7bb4ae0b235fa61feabd92b0b HID: pidff: Fix condition effect bit clearing
efe0b0b32d5cc9fd3b8a04e44d6110ce5466901d HID: multitouch: Keep latency normal on deactivate for reactivation gesture
7dcf59422a3b0d20ddda844f856b4a1e0608a326 x86/efi: defer freeing of boot services memory
67508f6fe931036960c6672bf8584ae4a2753507 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
3520c1691388e90c28fed8e7263118f2a2fc3eff x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
b91d180a3a3e96da092e9e50663a29190df5266c x86/sev: Allow IBPB-on-Entry feature for SNP guests
e6e04ed7ca1674592bffda9e1d4b6c8d405b545b x86/boot/sev: Move SEV decompressor variables into the .data section
d78e74adc5cfff7afd9d03b9da8058a7e435f9bc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
50293d73cdab1c344287da888e515879e1dd7a92 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
f8df39b1ad036a4a4420b72ce8245dad69ccb782 platform/x86: dell-wmi: Add audio/mic mute key codes
2202ed4951deccce1c824c0d4ea3ecbd33d59f54 ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
b0126b522e52d34be010dac327a845f2aa6d5fd5 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
499ffd15b00dc91ac95c28f76959dfb5cdcc84d5 ALSA: usb-audio: Use correct version for UAC3 header validation
001c7da1b59889db8dfc334e713e024f6c7e855e ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
8a65b2599f43dd88f9bf982d3a4b60d284eecc2d ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
e4812c1cf8cc9e60f26bae4542d390176f0e8c2a ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
5fd44c7fcb627fae0758ad09bb18ac9b6d7888de ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
f004b516c604e81739e0683b95b70ed1f2b703d1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
e664971759a0e5570b50c6592e58a7f97d55e992 wifi: radiotap: reject radiotap with unknown bits
a9f55b14486426d907459bced5825a25063bd922 wifi: libertas: fix use-after-free in lbs_free_adapter()
cd2f52944c7b95dcdfe0d87f385a2d96458a3ae5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d58d71c2167601762351962b9604808d3be94400 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
be8b82c567fda86f2cbb43b7208825125bb31421 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3de7c10a950b36affc692d8bd2ac713852580e56 Bluetooth: purge error queues in socket destructors
3744ebd8ffaa542ae8110fb449adcac0202f4cc8 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
cde2d0b5ab5d03b5b6f17d4f654d8b30ccf36757 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
972b72d7e2d8fe1400f1c7a8304c282c539b7e02 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c9bd0007c4bdb7806bbd323287e50f9cf467c51a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
547d0b07ad73915b323bc21f85c5d3252bebbbcf RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
f4588b85efd6007d46b80aa1b9fb746628ffb3dc ksmbd: Compare MACs in constant time
d20d48916ce8531b157c2edeba76d69af2974270 cpufreq: intel_pstate: Fix crash during turbo disable
1df3ef7e612d6ccbae5a48e1121553c47c2123d6 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
abe1d5cb7fe135c0862c58db32bc29e04cf1c906 net/sched: ets: fix divide by zero in the offload path
a3f88e3e18b51a7f654189189c762ebcdeaa7e29 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
b0f269ba6fefe9e3cb9feedcf78fcd0b633800c0 tracing: Fix WARN_ON in tracing_buffers_mmap_close
142eacb50fb903a4c10dee7e67b6e79ebb36a582 scsi: target: Fix recursive locking in __configfs_open_file()
f6fa05f0dddd387417d0c28281ddb951582514d6 mm: thp: deny THP for files on anonymous inodes
3b9499e7d677dd4366239a292238489a804936b2 Squashfs: check metadata block offset is within range
f558e5404a72054b525dced1a0c66aa95a144153 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
91df51d2df0ca4fd3281f73626341563d64a98a5 drbd: fix null-pointer dereference on local read error
02fa3e50c392769fd83a641c1117793e512613dd xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
ec174e32871770fdf2254c86208449e3e88b7c20 xfs: Fix error pointer dereference
112bed08077845950d9a7924b9a812d97c63c1f8 smb: client: fix cifs_pick_channel when channels are equally loaded
babbd305b23c680585551d4f06e43da9dbcaac4a smb: client: fix broken multichannel with krb5+signing
3e182701db612ddd794ccd5ed822e6cc1db2b972 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
dc710c87af3341554d02d634ada1d2036c49a94a smb: client: fix oops due to uninitialised var in smb2_unlink()
a03d96598d39fdf605d90731db3ef3b13fb8bdc8 scsi: core: Fix refcount leak for tagset_refcnt
7504e88cb202b3a8784aa201a400a6ccf2f61bbb scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
5b06efb5f639ca6088383f67704fd558c5f72d23 mptcp: pm: avoid sending RM_ADDR over same subflow
198824ccfa64ffebd918bf99c939bd8170a4a4d8 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5a2ca9ba9862e1fb2c39a8e393e5ddbf6b199dc2 selftests: mptcp: more stable simult_flows tests
44feb5bf0df2c3f36005fb30fb861ae83c56f4af selftests: mptcp: join: check RM_ADDR not sent over same subflow
2bb95c4789b8ef86e0dbbac1309feb0063aa8f0d selftests: mptcp: join: check removing signal+subflow endp
8ae47040c4b81bd3b7266dc7bd41b54b58975dc1 kbuild: Split .modinfo out from ELF_DETAILS
bc9cf84c9311aab5bc1da2985385864ccda25f3b kbuild: Leave objtool binary around with 'make clean'
c79b8cd10d3891ebb05cd9adf43d63d7c48f5f58 ASoC: sdca: Fix missing regmap dependencies in Kconfig
a8060753583035e1b462ab9cd96de0fb8fcd2bb0 Revert "netfilter: nft_set_rbtree: validate open interval overlap"
0cdb7088b6b68e7b5d84d133af3837a2d6e7bf44 ARM: clean up the memset64() C wrapper
90f821740097033649864ae3dd1e59ad470915c5 platform/x86: hp-bioscfg: Support allocations of larger data
7d0822ed11a9ce83fd47a6651f24f8f11421442d Bluetooth: Fix CIS host feature condition
65ff5d1e4410df05edfbeb7bf2d62f7681ce1d53 ipmi: Fix use-after-free and list corruption on sender error
9e285d871883aa2a3a15a82e0b09cf574da2bdba net: stmmac: remove support for lpi_intr_o
cd6b61155092667ed493a61795479068748dcdb1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8eb2b3cdcd9b6631b94b82c1f4f6bc32b40d942f nvme: fix admin queue leak on controller reset
625ef35b70d3883fb9a41cd5a988e64dd3e447d6 hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
c2cd816728292d0658c34079672fd8490ae65acc hwmon: (macsmc) Fix overflows, underflows, and sign extension
fffc6ac6372ac763e81604a2120270f6c1dc0002 hwmon: (aht10) Fix initialization commands for AHT20
62944b9dda50e049ff240327b378ef57d827ac30 pinctrl: equilibrium: rename irq_chip function callbacks
ec54546e8d8a50a9824c139a127a8459d1b0b1bb pinctrl: equilibrium: fix warning trace on load
b892cdea75dfdbae9514db5ef7f114b56fb7a686 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
72051b64f2e132948e9177c14f373da95cb2f73e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
caf2fda98f8bccd91f167be0963a72c738188570 module: Remove duplicate freeing of lockdep classes
17e37232a86a959c507b5844b2d62b50b75058ec HID: multitouch: new class MT_CLS_EGALAX_P80H84
63ee429780a5d43b5b4406c6128109b0f47cf2f1 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
850bf9c33ddceab14dae0c3fd4009a43af04cd86 pinctrl: generic: move function to amlogic-am4 driver
44d49a4107fdd3b5c21b43e0f291ca7fed07771c pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
1e0465139fd9caee7ffefe285ef7d5f21919e474 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
092d8354172d671c5668e5bebf98b00e186f993c hwmon: (it87) Check the it87_lock() return value
1a11e5b0fb1f73e1a71025c18a2da2b456788bcb idpf: increment completion queue next_to_clean in sw marker wait routine
3a91d238c8527555510b7844b419d3e734c8d53d idpf: change IRQ naming to match netdev and ethtool queue numbering
51667d156fdbf7f4ce53ab03323bdd0d7d76f50f idpf: Fix flow rule delete failure due to invalid validation
58ac4c526cbb807473551a4e87f4c3cbfbc1879c ice: recap the VSI and QoS info after rebuild
85c98b81849e4724ae99005a6cccd33cab9cfd18 ice: fix crash in ethtool offline loopback test
dca4ea596a3b0a1b82bc1d9f3e4d88bd9ad9561f i40e: Fix preempt count leak in napi poll tracepoint
d9e9e797070f4f8b948e2620374817af94d4c0e6 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
d814f86b674db43d811c9a3e19a8475fda14463b drm/solomon: Fix page start when updating rectangle in page addressing mode
0c29f6d63122a0168d67cb8ecde5b4cf7fe4acb0 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
31d3817bcd9e192b30abe3cf4b68f69d48864dd2 nvmet-fcloop: Check remoteport port_state before calling done callback
27fccdbcbbfc4651b6f66756e6fa3f52e051ec23 net: annotate data-races around sk->sk_{data_ready,write_space}
f879b13e0746d0f975d91b1ebcfdd5020ee5e8c5 bridge: Check relevant per-VLAN options in VLAN range grouping
62b68d082777061637d9cc18171043d4a4dca26c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f52e89a398f86a5d4820d0f67a211c869cab7fee nvme-multipath: fix leak on try_module_get failure
58f529f9b4672f737a7284b9bd0a1dda521adb86 inet: annotate data-races around isk->inet_num
79a26fe3175b9ed7c0c9541b197cb9786237c0f7 crypto: ccp - Fix use-after-free on error path
84a4b37eb03699a068205414636d510d3dc1e5e7 accel/amdxdna: Fill invalid payload for failed command
3b8f104880c104151f8c30f2f89df81fb59a286c udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
fe7e74e91e5e624e399afc33702afcf65e60eb2d tcp: give up on stronger sk_rcvbuf checks (for now)
b38cbd4af5034635cff109e08788c63f956f3a69 xsk: Fix fragment node deletion to prevent buffer leak
03fd9b2b49c34b374c95c6799e58ad5c1426937d xsk: Fix zero-copy AF_XDP fragment drop
28fd8ac1d49389cb230d712116f54e27ebec11b8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5f1cfea7921f5c126a441d973690eeba52677b64 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a5c2b76950911d22adaf3bb2feefe0e29d2b2b81 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
8f2d94a246459f2d41484692ec88d562520a5b85 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
206fff660906be2e5f7327fa2fdb7d4570da561c regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
f0c349b2c21b220af5ba19f29b885e222958d796 can: bcm: fix locking for bcm_op runtime updates
dee4cef3748a1898e764ed853d2017a8e09ba2cc can: dummy_can: dummy_can_init(): fix packet statistics
e728f444c913a91d290d1824b4770780bbd6378e can: mcp251x: fix deadlock in error path of mcp251x_open
67d10e8db57ffc21f8177e9e884bbc743fdc0bae wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
4f093f698d965e2712c5a3c19ebbe14ad933befc drm/syncobj: Fix handle <-> fd ioctls with dirty stack
1bdfe67c009df5c9a45f1ce82028381582f15e9a drm/xe: Do not preempt fence signaling CS instructions
3557359ea3df32430ea7c30f7a708ca9a91d7e0e drm/xe/configfs: Free ctx_restore_mid_bb in release
fae65b8a4449ae556990efcde8d74bec4adc5925 drm/xe/queue: Call fini on exec queue creation fail
59efa088752b1c380a0475974679850cc8aef907 blktrace: fix __this_cpu_read/write in preemptible context
ebe1a1f8f0d39d48e269197c17a5a4bfa395c3a8 rust: kunit: fix warning when !CONFIG_PRINTK
f7a9915885eda39ef76904069bb2efb5b37ba7a0 kunit: tool: copy caller args in run_kernel to prevent mutation
032ca7a9059c4ba6c329e0f1b442dab54dd9c3e5 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
c5d11ab0cad0b565bb9788d64fd6a68376761dff drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
083f1f71a929178f555138cafa56631f9b21a25e drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
fb2c04200c0e345633c414161c6f302c3b65a853 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
e85fa809e507b9d8eff4840888b8c727e4e8448c bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
1602205e8c8084bcd3c7fc0f2e94862e3bca80a6 octeon_ep: Relocate counter updates before NAPI
d4c0cfd2f9ed8ba31fd20e27ef0bceb59487d1ad octeon_ep: avoid compiler and IQ/OQ reordering
e98311cd19c6e6ad48cf78e15e7a4491b40b87a5 octeon_ep_vf: Relocate counter updates before NAPI
2614ab1bb1944510b83b419a46adf395c856e199 octeon_ep_vf: avoid compiler and IQ/OQ reordering
d78368b182f01d3dca9c19b0d5f9563bd2306e9c wifi: cw1200: Fix locking in error paths
1a1c28a08d74716f3f8e3a21c86b30d0ff13521a wifi: wlcore: Fix a locking bug
45661d22639c4b747ef1bd0822b8e76e421a808a wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
22a6419a8b955df81082285543be3e61816c49b5 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
0fb3b94a9431a3800717e5c3b6fa2e1045a15029 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4a99e9e71c56cbdc481fd47a4d31128ba7aa9cb5 indirect_call_wrapper: do not reevaluate function pointer
026bbaeeab9e04534ee58882b6447300629b42f6 net/rds: Fix circular locking dependency in rds_tcp_tune
f90254cdbec7cb3674f215e75577ab2ae9af2013 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bdcc10a86055beb7109a786d94abf5626f375bbd ASoC: SDCA: Add allocation failure check for Entity name
d752f4d34a717070151639d2805858133ac26f38 ice: fix adding AQ LLDP filter for VF
44ba32a892b72de3faa04b8cfb1f2f1418fdd580 ice: Fix memory leak in ice_set_ringparam()
460c56ecbef57684aad1d6af525b89dcd3565701 libie: don't unroll if fwlog isn't supported
e5f3b72d5ff90bd94beeb42fc009518225dcdfc4 iavf: fix netdev->max_mtu to respect actual hardware limit
b2943f2083428c3eabc0eec609bf9d1d403f5d68 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
24576bf8be5d6676c77c1850c768fe8381da0f5e igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
4e8a0005d633a4adc98e3b65d5080f93b90d356b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
23a55a200a6027f42f33accb8d0579a0a1f6cca4 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
f0fe0b1512a1b00e5982feb4f6f24ade0d79f31a smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
ae88c8256547b63980770a9ea7be73a15900d27e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
607e923a3c1b2120de430b3dcde25ed8ad213c0a net: ipv4: fix ARM64 alignment fault in multipath hash seed
82c96221ed9558d535b4b92ba01b6e03a89a0aac amd-xgbe: fix sleep while atomic on suspend/resume
b538d23c998a8b1c512d1a15a39c83723fcb51c5 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
58e658763ba2aa9168d8516b98a6314d7461a53e ata: libata: cancel pending work after clearing deferred_qc
c726273044a5a8308a889d19d6884135c0f3321d i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
0c0c67c78065e3a85260ff8aa7919627a95fec1b time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
a9614315003c71a9687de2e9850e92132bbef186 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
4f461da14c7b226d1c4c179ae69956ccb8e134e2 drm/xe/reg_sr: Fix leak on xa_store failure
baef52d80093bd686e70b3cb7e0512a40ae76705 nvme: fix memory allocation in nvme_pr_read_keys()
044163a239e8ecfa5f2a999331c93790e8cc65ad x86/numa: Store extra copy of numa_nodes_parsed
5da2bfbee6970b85c69f5608163f4d54436539b9 x86/topo: Add topology_num_nodes_per_package()
653b17f700705ef558a9e26d5bc9df79d5c557ec x86/topo: Replace x86_has_numa_in_package
9e536804bc67586f42cc9d9c779d2dcd0de7a34b x86/topo: Fix SNC topology mess
ba1c22924ddcc280672a2a06a9ca99ee3a1b92c3 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
a053c95c1268cc1c2a2e5cbabcdf32cbbb836c56 timekeeping: Fix timex status validation for auxiliary clocks
9101399418d8bb82a8eb3a651c54161aa88f4868 hwmon: (max6639) fix inverted polarity
c69df4e0524f8de8e176ba389acd83e85f5f49d0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
46e5b0d7cf55821527adea471ffe52a5afbd9caf tcp: secure_seq: add back ports to TS offset
eb5904ac5a4dba3e1659e0305741f34bb8589c6e net: nfc: nci: Fix zero-length proprietary notifications
b86ec45b38daa4ee831dda54903a2084889cfa80 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
1511db790a8869ec83b29348666bf9ea3d4749d1 net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
54f7f0eaafa56b5994cdb5c7967946922c2e1d22 nfc: nci: free skb on nci_transceive early error paths
d05f55d68ebdebb2b0a8480d766eaae88c8c92de nfc: nci: complete pending data exchange on device close
28c9be1ef8bb183e207978c487beafb3a99dafe4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
da4515fc8263c5933ed605e396af91079806dc45 nfc: rawsock: cancel tx_work before socket teardown
4ab6023b151630664d45f671816d163c0ae2d4fe net: stmmac: Fix error handling in VLAN add and delete paths
0f11b10afac405798b55a3554c4a5ea3b9add215 net: stmmac: Improve double VLAN handling
0b03f84ab71c331c69da9de2db238555c82a5616 net: stmmac: Fix VLAN HW state restore
c52f641cd61caf0e9c9c924919f99095c621a3c5 net: stmmac: Defer VLAN HW configuration when interface is down
8700ed8c2ec7706d8129f90e7c44ea3fe39f9240 block: use trylock to avoid lockdep circular dependency in sysfs
b85a1ac0a8c4de1b6ad2057b33d5a29f081a9fe3 net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
ccb8c8f3c1127cf34d18c737309897c68046bf21 netfilter: nf_tables: unconditionally bump set->nelems before insertion
b7f67282ca2be14b727dd698b50e10cf5d8c66f9 netfilter: nf_tables: clone set on flush only
aff13667708dfa0dce136b8efd81baa9fa6ef261 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ff14cd44c85c20ad69479db73698185de291550c net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
74afc9fd7d9153eceb6f5aaa8af411d830926e4b selftests/harness: order TEST_F and XFAIL_ADD constructors
20ef5c25422f97dd09d751e5ae6c18406cdc78e6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
abcd48ecdeb2e12eccb8339a35534c757782afcd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8650db85b4259d2885d2a80fbc2317ce24194133 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
691866c4cca54dc4df762276b49e89b36e046947 net/sched: act_ife: Fix metalist update behavior
32905f71cc4dc9476ed8e66dc27606b3b9af69a5 xdp: use modulo operation to calculate XDP frag tailroom
ca35d60d51f8ff0a0c4d136bc8820caa7904e928 xsk: introduce helper to determine rxq->frag_size
a5b3a86b816732fb3431e264310ddb8c2c298df8 ice: fix rxq info registering in mbuf packets
b0f05100e8795aadd1c0606bae9caefbda070d63 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
4f660674ffc29547e52ef96db5a36994df58763a i40e: fix registering XDP RxQ info
8557fdd1b887099cbe373d04ca044cc61347883f i40e: use xdp.frame_sz as XDP RxQ info frag_size
6d17e9d660bd76dc631dc09d31883a680de07125 net: enetc: use truesize as XDP RxQ info frag_size
94b9da7e9f958cb3d115b21eff824ecd8c3217aa xdp: produce a warning when calculated tailroom is negative
de71b3d73e287369db8df8438e926b4d74787ce0 accel: ethosu: Fix job submit error clean-up refcount underflows
19c72ec795b6d97df39d8271c38b22411e18b18f accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
b5493eb3910bf44835cb46e4aa22ac0bcf772902 ata: libata-eh: Fix detection of deferred qc timeouts
7bac741c694aa992d6118492c2e03a43bf5c4f62 selftest/arm64: Fix sve2p1_sigill() to hwcap test
477469223b2b840f436ce204333de87cb17e5d93 tracing: Add NULL pointer check to trigger_data_free()
7ad2518179b8ce4cbb1642ccea22cc61a17f5744 bpf: collect only live registers in linked regs
dca858eb417f60d7b99fb2d6e966e33161a483eb selftests/bpf: Avoid simplification of crafted bounds test
0d87da0c7e74868a63d2b856454122b5fb30d341 Linux 6.19.7
ee6bf57ad14c891455f6ea6f3e7b96d841b436b8 Merge 6.19.7

--===============0327748653451635964==--
