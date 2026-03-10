Content-Type: multipart/mixed; boundary="===============6548021865730042731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Mar 2026 10:22:40 -0000
Message-Id: <177313816043.1577381.14342402865238012094@gitolite.kernel.org>

--===============6548021865730042731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.19.y
    old: 6e57a110e7e01ef17e66eb4362e25fb0b4d9a044
    new: 2867504d9c53260444ef95c17adeebb724395237
    log: revlist-6e57a110e7e0-2867504d9c53.txt

--===============6548021865730042731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e57a110e7e0-2867504d9c53.txt

bd0300b74aeaa321640f708637a47ff06687f6f5 drm/amdkfd: Handle GPU reset and drain retry fault race
607fe2566a7f9685a37831a28115261e7eedbb27 spi-geni-qcom: initialize mode related registers to 0
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
f1336d6544902b9273e41080663fc11a01187e90 perf/core: Fix refcount bug and potential UAF in perf_mmap
5e7945b0ea4bdd2225f00b508987d79d410e7d75 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7e1e0e810ff1221b8475a67d18b55242c54594d6 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
99cbf0965aba5cc7fba214e3a972b5c846b986bc debugobject: Make it work with deferred page initialization - again
da5260f78a8a438ff318e822a8c83f9070fb9912 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
3a5b42123562564fc92f9c3c4f982f18b38f7469 KVM: arm64: Hide S1POE from guests when not supported by the host
5f065e58f814339dbf1f0ad2b6f9468513bdf80f KVM: arm64: Fix ID register initialization for non-protected pKVM guests
6420c7d2793cc42dca1e27aa9cc468cc1e88b545 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
e90413efd93d95e9f7d301bad12ad093b18fe8e2 drm/tiny: sharp-memory: fix pointer error dereference
2891e6a95c21f5febd6284c88361659fb2b76f2d irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
064c7e16a5b55db55b47bc4b442e835b4dc9ec3b scsi: lpfc: Properly set WC for DPP mapping
98d9e730d61e03419059d596619d3c2e498d9a70 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
da66160de93d4533994a9400d390a5541f68be1e accel: ethosu: Fix shift overflow in cmd_to_addr()
918d85a06d49439559c1c3531e2330a4bbf5a589 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
1ab4254c37742b0b2a334f6a870e2d2d1880e077 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
689286c6502a7aa91075208fd71bde748d651055 ALSA: scarlett2: Fix DSP filter control array handling
3fc64e0aaa72a20bed4ebd8951c89cfadf474e62 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e3e8b63400252d85386ec54ee0b60b77f883b25a ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
8fd8fdca730aed5c31fa8467839eee94407aed7b gpio: shared: fix memory leaks
e3c9cee4bb4fe3f3a6d013acfa68cf8ca2eb4c25 x86/fred: Correct speculative safety in fred_extint()
89c6a1d3f88bd41bf6bac4d4dbbd388954382c78 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
c80cb7231ebf297eaf076a292bb2cf653b00530b x86/cfi: Fix CFI rewrite for odd alignments
92fa4f20d0d7d67f251b0f11dd5f4625c157e71d sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
3f7f55021433242ba031be220fa72d3746bb2d82 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
46d6939896451101ed3dfd463cb133bc91a479d8 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
76c2562aa54443cf165822866956dc5dec56147e sched/fair: Fix zero_vruntime tracking
82f64b69140f2677f1cc5c5c479db2605d035066 sched/fair: Only set slice protection at pick time
4fd89e66b5f25c191e24f59764c7d7f15420e1e5 sched/eevdf: Update se->vprot in reweight_entity()
127aaf40b63de3e7f24eeff9231f9936072dc249 sched/fair: Fix lag clamp
868b22c2a4f89cc7f4081c2dadfe22e37e464a88 rseq: Clarify rseq registration rseq_size bound check comment
3487c39bc665c0318c26923de1dad6f78eb80755 perf/core: Fix invalid wait context in ctx_sched_in()
44d727e0e643fdf3cc8bd3eed416d80765240711 accel/amdxdna: Remove buffer size check when creating command BO
c944462643de878e3f3c28236456b0558ecd38dc accel/amdxdna: Switch to always use chained command
2f9000382038695bd00687f9c087e087915c76c8 accel/amdxdna: Fix crash when destroying a suspended hardware context
fc7f156b600ad6718e8c8dc291456861673bfa8c accel/amdxdna: Reduce log noise during process termination
0a8539724b3887ee9c8195b49336ad49287862e3 accel/amdxdna: Fix dead lock for suspend and resume
436d3e5362de44889e975a0873b2845f66610260 accel/amdxdna: Fix suspend failure after enabling turbo mode
a2ed7ae25c182327f08095c1256082da8ee8b515 accel/amdxdna: Fix command hang on suspended hardware context
426a56037508d51dc3d8c7d5ce607028ceeb6a57 accel/amdxdna: Fix out-of-bounds memset in command slot handling
9e0e393a0e63bccd6efec30d2aa6afae0f1b89f4 accel/amdxdna: Prevent ubuf size overflow
9c7de057c54b63040df112139e6c62a95f172402 accel/amdxdna: Validate command buffer payload count
24f0caba782187f4a81a01d785482a73576c9a8f drm/xe/wa: Steer RMW of MCR registers while building default LRC
eae4019f2488934b90307699e7136810c87cca18 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
8103d1001be2786c768d08d79acdb2d76f607e7c cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
6d9a4a86fb92453081835162e5e05a3fefb0e2cc clk: scu/imx8qxp: do not register driver in probe()
0634c576944d6780712afbbf00f655512d497d32 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
fe40757cf24fed68ea9c9918a6ab2e4afc95bdfe cxl: Fix race of nvdimm_bus object when creating nvdimm objects
5f3785e09394c5815b967965524cb46f227a3787 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
74ef2e0853a2f2a24bdf5ef3c227883ad7995bc5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
14664adb2b5032d89d4d3d25432ad8bd331626eb regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
2aa3e50c33afed715a765f1f58cc645a5ebd4dd9 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
205e16af4f473421092399f7698943a3670942bf irqchip/ls-extirq: Fix devm_of_iomap() error check
098869323522cb30fd476082953c8a50921f588d io_uring/cmd_net: use READ_ONCE() for ->addr3 read
7b0ca419929be66886f9fea0b71b57c87b87a105 zloop: advertise a volatile write cache
dff55384c7890ca8f8392b528f767f2d48d4ffcf zloop: check for spurious options passed to remove
22890d972e698c289c0f193d2f78961b124e686a drm/client: Do not destroy NULL modes
9609886cff64ed2d9d5c127634939b3efb60a12b ALSA: usb-audio: Cap the packet size pre-calculations
aab39e3873437fb3c7a6c384ab85583d133de3d0 ALSA: usb-audio: Use inclusive terms
8767360af9f727ab76a2fd359495bdec4d6907b4 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0d8a3ecc8fa2766418c76e1d7a450c543b3fe5e9 s390/idle: Fix cpu idle exit cpu time accounting
2558380cbc1b8b31cee2f9f3fbe613436e75dd0e s390/vtime: Fix virtual timer forwarding
f17efea50b4215485d685d7fddd74d1a7cb8f2b2 s390/kexec: Disable stack protector in s390_reset_system()
e2f6e68db015ae74af04b53f397c7a16b4194003 arm64: io: Rename ioremap_prot() to __ioremap_prot()
61e65a309b85ef60b626e66ff7dd5e7132f85bd4 arm64: io: Extract user memory type in ioremap_prot()
428fb33cba62d61b0f6cf4d2256845aa610b212f PCI: dwc: ep: Refresh MSI Message Address cache on change
542c61209b92791aea163046f87a9029aa01b799 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
8a555539c1552465319a69309e0c755540c16fa8 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
b65146ca288a317d07c91fb04371bce2cdc9aeac drm/amdgpu: Unlock a mutex before destroying it
6d37385443d9f913c66e9997509dfffd9b84b7d1 drm/amdgpu: Fix locking bugs in error paths
8777a2c225f4f5b11a80470a4bca13ae08bb7790 drm/amdgpu: Fix error handling in slot reset
91585cf1a084e7a6c18156ea4b5e93990e767c2d ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
5959735b64690d6142b4a5b2ac7a09206bf36dd1 btrfs: free pages on error in btrfs_uring_read_extent()
87ad158870fb18ad858f31fad3cbe373b058ba5d btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
e6ced9b4d95e6be0b73793705751e0181dee3425 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cb669c7de26be713b92db2e4bf20ab5d9c303e8c btrfs: fix objectid value in error message in check_extent_data_ref()
2837485118a789d3dd19f0690f8b726e6e0154d3 btrfs: fix warning in scrub_verify_one_metadata()
1fbd490fe50e07c269881feee66ecc9a62188b47 btrfs: print correct subvol num if active swapfile prevents deletion
3bf0df9d66059cb3b6695f9c271b5c2ca66420fc btrfs: fix compat mask in error messages in btrfs_check_features()
6a8dc0a9f5b35a8fb708eeeaa580569a2a4053ea ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
5c45fb8347c5ead932dac1c5f9a430e7474829d9 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
ba7baaf90b2818f7ad77f292cb100adb1af6a19d ASoC: SDCA: Fix comments for sdca_irq_request()
caca78872482ae12491ea35efe7d7e118d395390 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ca43d3606a887a650e87fc7affe4acea8bc57450 bpf: Fix stack-out-of-bounds write in devmap
d41a197dce3a2f0be5c5fb9d4a743eeb1abe6fe0 selftests/bpf: Fix OOB read in dmabuf_collector
ea789c90acd08e97a3ec71189a0e825498435eb5 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
d952700fa2ac7a310fc2e6a0036ba1fa5c04d147 spi: stm32: fix missing pointer assignment in case of dma chaining
0616c042bd7fd441ee8ae10fd6de3a9a9bb072dc PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
6fd354131e03822d71dd39d5376f8be828c0daaa bpf: Fix race in cpumap on PREEMPT_RT
2311c709d7148426456d09b3fcae40aa41a4fbf7 bpf: Fix race in devmap on PREEMPT_RT
95223d97ec0dd93c373f69f2b4e6fff0dc1163db bpf: Add bitwise tracking for BPF_END
e676d4c3117813a9821cf37cedbd4ac6d86004cb bpf: Introduce tnum_step to step through tnum's members
ca2ddfdc8dd91be3916b74846cef9b97e4e84e51 bpf: Improve bounds when tnum has a single possible value
ee8977e1e9f4182743069aec255f0cd1363792ff uaccess: Fix scoped_user_read_access() for 'pointer to const'
a089e0cc05c171aad081098d76a736df4405ba57 usb: gadget: u_ether: add gether_opts for config caching
2862c8044134d685ad26da601be136d2570daa17 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
033da5fbff6ea0f0270a1c816a989f11f708f79c usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
2b05c06b4f95a9bd05cafb9bd1f480c603ffe8ba accel/rocket: fix unwinding in error path in rocket_core_init
ebf2f86537ec70c933674ef4123979834188cd49 accel/rocket: fix unwinding in error path in rocket_probe
41ff01dc3958f2ebca6293b40b0c93934edbf768 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
ee6f98343d509bf0287ea5f9f2921a182c925971 eventpoll: Fix integer overflow in ep_loop_check_proc()
d3250992892d0ebcce581a408deacc98ac8501a3 namespace: fix proc mount iteration
e9126debff40c1b8b4e856f324be6b6a34da0ab4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bc3b8681b4e273297afe144982d7d419a3ecd92e nfc: pn533: properly drop the usb interface reference on disconnect
0c7930573f20ee8e1b28f207ada7baebb9572d4f net: usb: kaweth: validate USB endpoints
7e8af1bce21ee0e91aa4f17af74fab2f53554c06 net: usb: kalmia: validate USB endpoints
bf9a45edef10541e637b991ae3b3853cf4369a1b net: usb: pegasus: validate USB endpoints
3217b4ef2caf6fcf267a08cb018bb141f36fa228 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
28d8f8abd2afb85b64dc6ad04afa5a5f86526414 can: usb: f81604: correctly anchor the urb in the read bulk callback
e584abd7eaf9d847cb20d61837a6124147505a72 can: ucan: Fix infinite loop from zero-length messages
0617212515f09fd3540c5d475f32282194b9400d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d65fe23366e317759296bff34a91b13b93f60f5d can: usb: f81604: handle short interrupt urb messages properly
1d0932be9768d8c58af97a51d40381dcc621f6eb can: usb: f81604: handle bulk write errors properly
cd66bd2824d7220039ce5daf4138f0f09bd0c4b7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2757d8477689d2e4be3cacdaee00ad307c027588 HID: pidff: Fix condition effect bit clearing
49a31e96b633cfd90cf4390beae418e60644f3e1 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
653f326532c087b2ba51ac86145a615f4ca73801 x86/efi: defer freeing of boot services memory
3c609e10b02360974f3057e444313316e7e65619 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
3280ad3c2c7e3522e706751e903fc1feadc11181 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
ccaad12e2d4d992a14669e607561880771a4cc90 x86/sev: Allow IBPB-on-Entry feature for SNP guests
c1db5dfb3c17d01d247c4da7f571b84e465cfc69 x86/boot/sev: Move SEV decompressor variables into the .data section
93985644b62145421efaf828916a9427a256c67b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8ce5849acb47c3b81074392457e2cdd58b6bfeff platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
b3329fa3d51762849e66f4d69610e33ccc906d63 platform/x86: dell-wmi: Add audio/mic mute key codes
fa8d05174a3c06258e87badad14796f8d6c61bff ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
0328b2d0fdb513e14d0e0494b8f183771e13e432 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
562015ab4cc9a10036e55b92dc19b4ef15cbd717 ALSA: usb-audio: Use correct version for UAC3 header validation
7001a1ed5929aa86885ece0a4f87e1729b5fd08b ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
f9ebdbe0c98470a6acfb77d5fe9ded02a4c1532f ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
8f799721adc762ba67ed400b57a4093d09b8172c ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
1071d8a6d98bd55f14e92cefeda96611c6c3c92b ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
464531966fe8e85d07ffcb748c5b23c20d7eea17 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
5e56c7e7f3f882f9962bcd2cc5bf2ef587cd6b2b wifi: radiotap: reject radiotap with unknown bits
26bbf4bb176d1382f46029699efdabe00bf3cb30 wifi: libertas: fix use-after-free in lbs_free_adapter()
ea691ab7cc10ac65adfede41ae5285fd297353c1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
57fd1ec6e166e2b106d4dc62924cb3cec694b025 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
3e62b0bb0078423fa3a9610ef5a2819d9f49a519 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d4d90135368adf02b891a79dac05185ac9283558 Bluetooth: purge error queues in socket destructors
6a646a8367c6dd6a2f9fa604ce6da897947c99e7 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
c35d7c039450def2a241217ee11063ae1ece6691 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8d22a4e1b535e43ccd9fde0b582be2e4e54d8782 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ba9507a4daca9e83678d1dcd98eab50af5dcc39d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ae8d9e091cf7c4e48d49162f3c8d290b418712bb RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
1a349ff37a37c8da920e7aed0ee771a6b26e460e ksmbd: Compare MACs in constant time
242867afb662651b0c9f19acfafe57948eaf724c cpufreq: intel_pstate: Fix crash during turbo disable
51e49cb2a8a46d658289736d2892d57fc3261030 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
c238b63318e4117ba142cedd4808d0c517266f89 net/sched: ets: fix divide by zero in the offload path
e31a123a727afa118b022fad7b6b0c12980eda39 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
57a348cbb43b075f3f61994dffca4b92d9bcc018 tracing: Fix WARN_ON in tracing_buffers_mmap_close
aa421a5122526bd380c4a18dfa3b7811f97f8d51 scsi: target: Fix recursive locking in __configfs_open_file()
b4da286ddaac026b68533ed4da45be1e52f4d1ac mm: thp: deny THP for files on anonymous inodes
73298f44d80b9c8638852fef783531642fbc3a72 Squashfs: check metadata block offset is within range
24f935b8ebf3f797b22b083df069f298f0ab8faa drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c122b2486eeed840b6be5c5f155816d3befd12ab drbd: fix null-pointer dereference on local read error
cf96c103c0b9d9bde8860e47722577bc39ab2d5d xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
f24c01697b4989b03b4e586615b647cbf9798cb5 xfs: Fix error pointer dereference
53a84a5425a87dbb2ce6bed7bb1b117683c0784b smb: client: fix cifs_pick_channel when channels are equally loaded
13f9718e1cf21056cbd78752897fc9df85f83501 smb: client: fix broken multichannel with krb5+signing
44b8a13f8c505c8328c53d3b089be4e3c0ea3de0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c8b0ad0cccd39352072f483ee6136fa74b299a4d smb: client: fix oops due to uninitialised var in smb2_unlink()
b0d2686e0ee2db403abdcbccbadf6b0804ee12b9 scsi: core: Fix refcount leak for tagset_refcnt
9edf1af8edfad6aa706eb34a505535f1a3c1fe23 scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
9f10654157ace42c65d0da7a0ee0b4309711f53b mptcp: pm: avoid sending RM_ADDR over same subflow
200080d22920f6406126970a71ac9522b66936bf mptcp: pm: in-kernel: always mark signal+subflow endp as used
6f2d0a7dc64c2cb1616956ceef557d0ff5c9203d selftests: mptcp: more stable simult_flows tests
96dbdd4c0baf80b67df0c2eeda1a9c453581d2b0 selftests: mptcp: join: check RM_ADDR not sent over same subflow
714990aeb35e8154a7f886db73262b1b621bd18f selftests: mptcp: join: check removing signal+subflow endp
af151eca5424b0a39b0349141cf4c44ea9695474 kbuild: Split .modinfo out from ELF_DETAILS
b0892a1b8f6e150feca89fdb9f06c61f18c27a01 kbuild: Leave objtool binary around with 'make clean'
ddbc3e6833c67f34a0a3352959ef2ad216f93963 ASoC: sdca: Fix missing regmap dependencies in Kconfig
40cebf7ef702bb9c532b809c7a1e00800f3a5bbd Revert "netfilter: nft_set_rbtree: validate open interval overlap"
48ca97eadcdb666dd6af3510ca9844bbf2bf1b38 ARM: clean up the memset64() C wrapper
351741268fcdfdd10b777be90daca6522aed9453 platform/x86: hp-bioscfg: Support allocations of larger data
f2f4e46a237206a3e23a3b07f4cf7163476f7cbd Bluetooth: Fix CIS host feature condition
ab11913612fcb09a1bf52e26d0f0b90d7fa37f22 ipmi: Fix use-after-free and list corruption on sender error
27eb60b2fc72a410f0020da7548710d3c0f840b3 net: stmmac: remove support for lpi_intr_o
f697495a22e454d4f8a653f41c659fc9414e6367 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
074c904577b441255c435bca66e3e0f146d3e632 nvme: fix admin queue leak on controller reset
4f2b394eabcf94ef8a92c0fc1580c2c46cf6b8ea hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
f301e3217ef29d495cb5abf691b7ab6e507ae34b hwmon: (macsmc) Fix overflows, underflows, and sign extension
ecb9cd8eaec5ffdf61b2b0b524047c2a38361859 hwmon: (aht10) Fix initialization commands for AHT20
421600c4826b8382bb2204e8f0e28cde06bc1cc1 pinctrl: equilibrium: rename irq_chip function callbacks
2c1f82c345bfbb5c6bd5f0e2587a800c289cbd01 pinctrl: equilibrium: fix warning trace on load
ab6052261e6a3782f413c8483c9cd48c534223c3 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
37508becb41d79e5979e9d437faf2c27b91f03e1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4585ee419eb109cb51b331e7cd0ad5295101bd7a module: Remove duplicate freeing of lockdep classes
588add0440e7515205978449902721cba045cc2d HID: multitouch: new class MT_CLS_EGALAX_P80H84
75333806f5b4c72b26294f9ba80a6154d7e4a147 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
4cf5da46942294bda67b63cb9c1cab08feb254c9 pinctrl: generic: move function to amlogic-am4 driver
037307032190d89c8c6ae6a83710780e8c0ce8fe pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
ab9f8437f867799113d5f8af1c7a2b349d3a7adb pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
7d981cf6f5f0b15b6683f709c343d9bfae468994 hwmon: (it87) Check the it87_lock() return value
6ea1332dd3e3f17800b9257a661f08a37c85445a idpf: increment completion queue next_to_clean in sw marker wait routine
ec01af907ec08deee85eccbe1998056cbc3b0fbc idpf: change IRQ naming to match netdev and ethtool queue numbering
318e8eb197c15c0d2f68a7af51409351dc51eeb6 idpf: Fix flow rule delete failure due to invalid validation
481a9b7669171a9d8267bb49e2c2dc3154108344 ice: recap the VSI and QoS info after rebuild
926b51a0a1033061ed9e8568e75c3c02835c7a1e ice: fix crash in ethtool offline loopback test
0a369fdef8cf09371f72d1981cb0bee70fc00703 i40e: Fix preempt count leak in napi poll tracepoint
3f1611605bc3f1af9262d3ada5b7ad6f2ca577d4 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
b5bf730783acc2b9bf51bd43f696a017c115df95 drm/solomon: Fix page start when updating rectangle in page addressing mode
ee5d760a85b4bee4ab9a1ff4f800fa6586304c84 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
eddf39bedc21b82867af340902f92bd9db630a35 nvmet-fcloop: Check remoteport port_state before calling done callback
a5239932b6bf7816dce69731db117f432f9e5801 net: annotate data-races around sk->sk_{data_ready,write_space}
1d682d0f963928ce778cf7598fc0b58938b3b9b1 bridge: Check relevant per-VLAN options in VLAN range grouping
f434afcb5159622d6f2dd4b71c0f25b15b2336b6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6c2cb6fb2a344b0639c2cdc778e52d5ce092264b nvme-multipath: fix leak on try_module_get failure
4cde93823642660dbf498b3be14ba220b9ef562d inet: annotate data-races around isk->inet_num
0f8187b30400ca0948c33092fe9d374a18571b37 crypto: ccp - Fix use-after-free on error path
b669e70087a19a3373c5e2571432076b91488cd2 accel/amdxdna: Fill invalid payload for failed command
a2ef001b2b2a6e7c321f9e272b537df397f20b60 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
c9c6ffc3a954eb305ad8f82b28ee546c7d55e778 tcp: give up on stronger sk_rcvbuf checks (for now)
9a133c67c946144140e924d2480642210a379ecb xsk: Fix fragment node deletion to prevent buffer leak
3d0181a26fe2238988009ebcc2a1b57a9450eb30 xsk: Fix zero-copy AF_XDP fragment drop
06731c250d9b7b186d1e3052c9944b224e13604e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2b9488d06eb0bc62bcd93d5c3fc1a11f48622a31 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
99863750ba2b2e9d6c6d45edb15af39181dd2fc5 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
fcf56bae66ec576b7adc3f957457a41213df3345 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
ea5e85f13c0bc08952587a1732f5200a234a707e regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
45cf0074111bdb37164d6cb641f6120861f1a88e can: bcm: fix locking for bcm_op runtime updates
21317b8513ff3d7b1640de0e7d65c3d4bfe4ef64 can: dummy_can: dummy_can_init(): fix packet statistics
f68ebc30611153ddf6c9076ebcde1a6ca2b366d2 can: mcp251x: fix deadlock in error path of mcp251x_open
7e4e2f850854eb23c84368f0dbd8627af8837339 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
a536c2e52a78308b397cd1c04a656ff195275836 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
c183f66bcd7f850529f29750619c295733e21c21 drm/xe: Do not preempt fence signaling CS instructions
7f0ba7c980fee4dc691f5872cf54a09d3745b767 drm/xe/configfs: Free ctx_restore_mid_bb in release
a17371b1cb31109a780b2a6754e7b28967fe4e45 drm/xe/queue: Call fini on exec queue creation fail
17ab3a74788a5d1201736721fd3669de56253062 blktrace: fix __this_cpu_read/write in preemptible context
d96cabc5abc93f828275ecda9ae4e330dcbab062 rust: kunit: fix warning when !CONFIG_PRINTK
f5c66764ac7d5ee71ff107398e3329ef1630d6bd kunit: tool: copy caller args in run_kernel to prevent mutation
95bd7374b1662da5c9de055f2e6a9827e4deccd3 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
654dc2f413a1019d79a8c941071aee41d003b789 drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
91648b08e85d0ff62d0a78d11be14d6abd08979f drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
5b1609cc8bf4ca66d78a526d8e8e3376d3f214da net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
45e9934871923c8fa5cffb3bb2005a22aa6735d9 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
a92cee81884093cc2274c08598bcaa3a7aa93efb octeon_ep: Relocate counter updates before NAPI
89a1a5a9eb2d141bd65d01dc6e72e38798d862f5 octeon_ep: avoid compiler and IQ/OQ reordering
f453f9b7dcc977b53b4b6d3c3fa6abbeb6061074 octeon_ep_vf: Relocate counter updates before NAPI
0c5a16969710fec59e5f781f97654347101d2b4b octeon_ep_vf: avoid compiler and IQ/OQ reordering
e07bdaba7169bb1b16595a0232eb5a404f3de720 wifi: cw1200: Fix locking in error paths
dc9adde283b416bddd645808191a6b17160c4560 wifi: wlcore: Fix a locking bug
f229967596d157008e48441781c2593ae1dfaf66 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
f606ef47eba2636bcc88b3c80dd0806e362d5a22 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
c74cc8fd3689ce119d1d2292b43bfefc7b2992f8 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
824bc58ff8c10c6c184c3f34a2c7b3d7c0e58904 indirect_call_wrapper: do not reevaluate function pointer
6172f312adbb5e1b12ab90d14778f241c09eaf9a net/rds: Fix circular locking dependency in rds_tcp_tune
afecefa5012b5d4ca94b126212c012db6a0ae67b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f4afc90a80b864b46191c1172444932d0785c20a ASoC: SDCA: Add allocation failure check for Entity name
4b44c18a2a8b495665c70069be3f457257a9f465 ice: fix adding AQ LLDP filter for VF
704d7806a766e3ff0b9c7a9c1a2f8225248230b6 ice: Fix memory leak in ice_set_ringparam()
c3adc4cc5f14d8193bca6259bbf301e97c20f82d libie: don't unroll if fwlog isn't supported
1756f00bdbaecb933307cc5c2ba3d1f652b1b6cf iavf: fix netdev->max_mtu to respect actual hardware limit
4b4aff87742c4e2c35b918693436e9dc78bb5960 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
c3ab57c54c2405116e4eeb98de1d3cdb7f7246ee igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
d55b0654bddaa32f4df466e9e569bf924a6fd63e bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
e6ba86e1b4bea533cc4f2b6c39f62d0fedcd7362 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
dde8b9f523aba7bf6540a0db0eaffafa4668e3b0 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
5f3aae357d526a2e796b7902886daddee50cc6c7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c81feff8eb3ad7c0a852b146b2af5867d8148f27 net: ipv4: fix ARM64 alignment fault in multipath hash seed
9f4fe75fe872fa3239d5627110a361ad652ef690 amd-xgbe: fix sleep while atomic on suspend/resume
8c73dda86566abd54b5b46b185fb91927e780106 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
cd42107eeedac0bf20245ff2eb46575e1f0df57e ata: libata: cancel pending work after clearing deferred_qc
ec057dbc32b44b0d5a32bd4663efe1f04ac5c7b0 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
2f6f88eeeff8bbb04a9378d0f3696315eaaad334 time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
14593fbd3aae881126cb9edc689431ebde768ce8 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
43328e4415c039fd4350caf7435320e20b56f027 drm/xe/reg_sr: Fix leak on xa_store failure
bb6f56ef455d3d25f38de8be453dc01f916905dd nvme: fix memory allocation in nvme_pr_read_keys()
5ba37dd8aa6bb7e06c63fafc31f496955df413f9 x86/numa: Store extra copy of numa_nodes_parsed
f303dea6b2a09db6f07b531e5cb55ed820be617a x86/topo: Add topology_num_nodes_per_package()
af6f2eae612ce2e1b07bdd7c29e515f229f84c76 x86/topo: Replace x86_has_numa_in_package
f4392565aeb782be61b036251abd5a0c75c35d64 x86/topo: Fix SNC topology mess
8fec82d11600f8fdfc8143892611e03e6b3e1e20 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
6141b8f1b537bb884e8836f7376ca9a3e52dadb5 timekeeping: Fix timex status validation for auxiliary clocks
f05227b565b9c735b2821cc823f59cea96a1d3e9 hwmon: (max6639) fix inverted polarity
66a5430015dad3d0f73f261de298866608b0edf2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4154c7201f029346a05a2a3168b2a8af4d8bb149 tcp: secure_seq: add back ports to TS offset
d1b98ee86a5907c941e5b02d6bc415d6d63a976b net: nfc: nci: Fix zero-length proprietary notifications
a7fa1ce78dd2bd83639717578ee90c0985345d92 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
034acd14605d676d84b20cb807a22cd3efa8171e net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
fe26683b6eef0ae265819d3db677dc6527469ccd nfc: nci: free skb on nci_transceive early error paths
6fa018e48704ff3aab6fe595dae4722f4122e283 nfc: nci: complete pending data exchange on device close
80f72393c86f2db9a3bd717b0d714ff030656b2c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a72f8f5626bdb5cfb76ff524bdcc1efad6b8db08 nfc: rawsock: cancel tx_work before socket teardown
a4406c417e5da3bf26b133a55597c217ad8df796 net: stmmac: Fix error handling in VLAN add and delete paths
52fef791fff6f3ad659ac92e962046133ed8a067 net: stmmac: Improve double VLAN handling
e560b703032599331d53ee43361f00651e8c458f net: stmmac: Fix VLAN HW state restore
887c513aced09456e91d9b4fd2012c6f7c6402d7 net: stmmac: Defer VLAN HW configuration when interface is down
772055615e25ab0de85ec73da512174bb06e5df9 block: use trylock to avoid lockdep circular dependency in sysfs
4d1611a159065d87c71281911f5651d6e2d47f9a net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
071711e271d469ca27d9637223f472c85806b650 netfilter: nf_tables: unconditionally bump set->nelems before insertion
f38eec2ca188f814f42ed7f552956fff6e3936e5 netfilter: nf_tables: clone set on flush only
3b8ee05100eae593ccfab93fa55aeb7d1d3e93e4 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2a328612be7f52ddaba025295ba9569f0e6e7f0c net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c3781058423033fc405b757e41c38055121a1e8c selftests/harness: order TEST_F and XFAIL_ADD constructors
c16bfbced2f0a538011acd25f2547b6d73eed3ef net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c3ec6d6cca93a9346c7cfd1f2d9ffc494b569343 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a6925d80eeeb9f054a25d7b57b27efc503112116 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
086c5dfa9885a1d9a43a2c006008048e6324c99f net/sched: act_ife: Fix metalist update behavior
47293be2485f025cc9a03f9bb5c7fe7495b8e6b9 xdp: use modulo operation to calculate XDP frag tailroom
abc997be2cf54492d535869cde7a9edd5726531b xsk: introduce helper to determine rxq->frag_size
7e4cd95afe32a1288f1e87f8d7bf82387fcb2f35 ice: fix rxq info registering in mbuf packets
822cb25e72b2db3600478db07c7a62303bd43bf1 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
c4d8bb26df3abf00e525953b6f5279e3c1fb735a i40e: fix registering XDP RxQ info
e14571ef699a0f3fbc1b624c5ff6ebe7f3e47536 i40e: use xdp.frame_sz as XDP RxQ info frag_size
2f80ed220c883e47c4675b764287f38f84369578 net: enetc: use truesize as XDP RxQ info frag_size
872af5aab323f983799dee6e984fefef9ed1587d xdp: produce a warning when calculated tailroom is negative
1d78ed3eab56c71f2778fa3ff50f991a307faccf accel: ethosu: Fix job submit error clean-up refcount underflows
228bb0c3243938f5bdd2e9551a6cd317dd85fa3f accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
bc9fda9f079448f6970a3fc8ce63c8456924618f ata: libata-eh: Fix detection of deferred qc timeouts
012f16c0f3c2eb8c5e575ec2007dc9e2c3f3be12 selftest/arm64: Fix sve2p1_sigill() to hwcap test
6a2ce0cdaa8454340634c4ea115de5832df19d72 tracing: Add NULL pointer check to trigger_data_free()
45681bfa336f18eccd665a591e22912d8d681bd4 bpf: collect only live registers in linked regs
2867504d9c53260444ef95c17adeebb724395237 Linux 6.19.7-rc1

--===============6548021865730042731==--
