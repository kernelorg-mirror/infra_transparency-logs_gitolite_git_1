Content-Type: multipart/mixed; boundary="===============3060728656268608677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 06 Nov 2023 12:04:48 -0000
Message-Id: <169927228842.1028.13495837468900857177@gitolite.kernel.org>

--===============3060728656268608677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-104
    old: 033e6b865dbe167293cdb75e210c984c74aef657
    new: 965a7c7281e4541acdb653b08cfa2afbf1a36301
    log: |
         2c8fa53cbca7b705e66582a6c2f19a9b4222a271 ARM: 9321/1: memset: cast the constant byte to unsigned char
         e1d92974935f825ddd5e46ec75dd2fb039591dd8 ext4: move 'ix' sanity check to corrent position
         e9ff0e3fd5a87edd5e25641055697d329614533b RDMA/hfi1: Workaround truncation compilation error
         16d7bd942c3490e9fb3a342d3b8bdcf823d786c7 sh: bios: Revive earlyprintk support
         1e6091a7f4e6b721bde95ca8e5e5c6c92e254a6c ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
         965a7c7281e4541acdb653b08cfa2afbf1a36301 mfd: dln2: Fix double put in dln2_probe
         
  - ref: refs/heads/for-greg/4.14-203
    old: fbb4cc85e273cd6b0728c11e44b8e1a9d676e6e2
    new: 9b996404dc0281288706be1985b7d40a61b11d60
    log: |
         07f8bbaf131b0dda1c85fe1538604c2c37f49d3c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
         3c9e416f7e34407ddcf1d003da02d6266f536552 drm/radeon: Fix UBSAN array-index-out-of-bounds for Radeon HD 5430
         163f082282ea1bea2bfe4d3919a88d53e668cf69 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
         9b996404dc0281288706be1985b7d40a61b11d60 selftests/efivarfs: create-read: fix a resource leak
         
  - ref: refs/heads/for-greg/4.19-103
    old: f3de92fc5da28cd413d2e058baf0fc57aaafe7f5
    new: 29065d5d2935b0635896840b3a76215ecc2b8823
    log: |
         1c7058d7a2b8f7f5362459d7fc61e5e8a12557cd drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
         d7a68582a95d966fef0496cb17b0813f8894e3a5 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
         335191b5fa652dee36fa5414b436c22488f7165c firmware: ti_sci: Mark driver as non removable
         29065d5d2935b0635896840b3a76215ecc2b8823 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
         
  - ref: refs/heads/for-greg/4.19-104
    old: 0ce3ae3afd0788628b3452db0971d1bba4636ecc
    new: ceee7930b623d99efa4ebd9856f378548976bf1c
    log: revlist-0ce3ae3afd07-ceee7930b623.txt
  - ref: refs/heads/for-greg/4.19-203
    old: 3d87c7af1f239fd1cea4c6100a711eb649702ecd
    new: 410e1f3931f7acbece26318eead1af1560b92293
    log: |
         f4c9e1258eb1e523c4bc155191bf866030e13fbd drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
         5f006ae92d28fd28f4573d6b5f574989bc4a5a24 drm/radeon: Fix UBSAN array-index-out-of-bounds for Radeon HD 5430
         ddefa38763690627273ffe4f6da303fe6eeffe5c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
         856c5c357c246ccab77d150c8ee346fa4ea836b4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
         410e1f3931f7acbece26318eead1af1560b92293 selftests/efivarfs: create-read: fix a resource leak
         
  - ref: refs/heads/for-greg/4.19-204
    old: b7a03e5cf312b34c4a3d080eeb800139cc3c7c98
    new: 4c68ee47686c487be7289d58bfd0f9f29f52fd86
    log: |
         4c68ee47686c487be7289d58bfd0f9f29f52fd86 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
         
  - ref: refs/heads/for-greg/5.10-103
    old: 9e55a9f73b7272ce80711cb2c8db7acca131f8bf
    new: 35ac50b9682c945938b1fb861f5eac2fc0ef9782
    log: |
         fd9c773f043d704ea6d659abc251c56b9f6705a4 arm64: dts: qcom: msm8916: Fix iommu local address range
         f950db29a74d458eea867738aef2d72aa1660126 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
         70f8fbde262dd7c5dcb82e7258136e1149f858ed ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
         473d1b9a342aafd601f0046eecf5129b7ba9efaf soc: qcom: llcc: Handle a second device without data corruption
         46866e3c8799b214752e517bab31777dc89c0427 firmware: ti_sci: Mark driver as non removable
         a190d0fadce9d225ca5903b683e422f54f735812 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
         2ec08c63e588a3384a9f94bbf730a99786974b6b selftests/pidfd: Fix ksft print formats
         35ac50b9682c945938b1fb861f5eac2fc0ef9782 selftests/resctrl: Ensure the benchmark commands fits to its array
         
  - ref: refs/heads/for-greg/5.10-203
    old: 9c0c737835ffa25417f1d5dd7e525748b84db413
    new: 0a8346edcf7b012c26798053fafabadb8bd3610e
    log: |
         4236d9c5ab2f655ca0ea3ce68775a350b0bb2dce drm/msm/dp: skip validity check for DP CTS EDID checksum
         9b5a8bd8c4992d68c41858a61d7ab50bc59ae6a4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
         52a2090f85b5ab09be62fd7af0831c951b4a01f4 drm/radeon: Fix UBSAN array-index-out-of-bounds for Radeon HD 5430
         78f72e44f772269c69e14b6b531f5cfafad2c145 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
         f76a81fedac45a3317b78150e98d1d48311cd0f4 drm/amdgpu: Fix potential null pointer derefernce
         9972fbead379c72b67bd21ccfa5ab8cb6eac50c8 drm/panel: fix a possible null pointer dereference
         d7b868ddab7c327b0b66da1b0f9021ab8f68353c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
         80b05efa73a327c7a0c06c06a517698813c137f5 drm/panel: st7703: Pick different reset sequence
         ee9371b646da456286e805faf0d64f35c4f69061 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
         0a8346edcf7b012c26798053fafabadb8bd3610e selftests/efivarfs: create-read: fix a resource leak
         
  - ref: refs/heads/for-greg/5.10-204
    old: 2cfed268ae92ade5ec691b1f41c067e6bb6fc5cd
    new: 2a4e914dfb90327e2f8f3c98e96286ea477ef05c
    log: |
         c7b712fddd99e718ea37d6370ec35afeda8557f8 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
         40b76268994c1e8f6ea2b9ed712da695048a0d74 exfat: support handle zero-size directory
         2a4e914dfb90327e2f8f3c98e96286ea477ef05c mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
         
  - ref: refs/heads/for-greg/5.15-103
    old: 82f5935f021caa5fae21aeaa97d7c0f34c852f2b
    new: 4a7ddc89a2f77dcbb91f96435903ca86270a8531
    log: |
         b6b829c2cab5f808b038499a6903c0b02c9bac78 firmware: ti_sci: Mark driver as non removable
         7145593823a8f5ce0514c7381b4840826903ec67 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
         97d3fd72ea8f1f0d629890e1b5f32875431bf473 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
         fa1cce36a5209dafcfade0d712e0a12597ec831c arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
         cb6526bedead27655ebab62505905b895f945026 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
         9233b7096a1d134991427f5bed7b89a046ab443d arm64: dts: imx8mn: Add sound-dai-cells to micfil node
         85f79676bc52d88ade7fd7d1abaa147144a8335b selftests/pidfd: Fix ksft print formats
         4a7ddc89a2f77dcbb91f96435903ca86270a8531 selftests/resctrl: Ensure the benchmark commands fits to its array
         
  - ref: refs/heads/for-greg/5.15-203
    old: 5976734048b0dbc0e017091b803e84b39be542d7
    new: 018c1af28b01c4328cff60533ecacf2ed0e4d61d
    log: revlist-5976734048b0-018c1af28b01.txt
  - ref: refs/heads/for-greg/5.15-204
    old: 251b5845da395a6d8acf62fb4d42b0b25e9a58d6
    new: 363d280be00101916bc10780cfc34b214a42b0aa
    log: |
         dcd59f2d601eff85828b1a9a2573b901a0e5a3e4 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
         267fd9b70e3c38d32fb79abd0ab96a0863260efb PCI: Use FIELD_GET() to extract Link Width
         aa6ae751ee20ca24e35205a181f8b68e95f9c24e PCI: Extract ATS disabling to a helper function
         ac83fad7d5ef67bb27a89f52db8a3c685cf75e72 PCI: Disable ATS for specific Intel IPU E2000 devices
         1a6f491d5c2ae8551a9c67088f43ca8d642883bb misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
         266b57a1e1f12b5b0222b626c2ee97bcd4f60d98 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
         36a943e00fb57abc3aa84f7580868db60515fd6b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
         8ee00c93314a28ce54c0748326b90a4020ac53d0 exfat: support handle zero-size directory
         363d280be00101916bc10780cfc34b214a42b0aa mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
         
  - ref: refs/heads/for-greg/5.4-102
    old: 2d7dbf5b3dc34096a69bda15e01a869982519139
    new: 61845e44c147b0d8c06ef7e3a398d0bd3a0de330
    log: revlist-2d7dbf5b3dc3-61845e44c147.txt
  - ref: refs/heads/for-greg/5.4-103
    old: 9f2dbb93e36456b57fe45110185d9518fa431a58
    new: e873b4bfbf5fcc7c7984ad7f9ac656edb1135823
    log: revlist-9f2dbb93e364-e873b4bfbf5f.txt
  - ref: refs/heads/for-greg/5.4-104
    old: a025f4632a620915dd8307dbc94fec4681b2ddf0
    new: 07fdfaa9cfb5a359f87899635d5b6e9a196c1568
    log: revlist-a025f4632a62-07fdfaa9cfb5.txt
  - ref: refs/heads/for-greg/5.4-203
    old: 5253a9655e0b2a2ebd0282fc43de6194adec9c4f
    new: c7a86039ecb5fae6cd60d1c9133984ce137a1e4b
    log: |
         14d0d4bbe6b60ef239ca127918946e1ca8519907 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
         615c08af9dc5b4074f4a99287ab1ff8ff0a09c1b drm/radeon: Fix UBSAN array-index-out-of-bounds for Radeon HD 5430
         30c158488a62352b8e3169a83d91839e7ceab47e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
         4184f3c8b1fcd06eec1f5eb311a96459ae26b016 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
         c7a86039ecb5fae6cd60d1c9133984ce137a1e4b selftests/efivarfs: create-read: fix a resource leak
         
  - ref: refs/heads/for-greg/5.4-204
    old: d7805fb26f4342cbcf165cf485ec130d79d9eb9f
    new: cc5a2606f6b667d41ab5efcb14d208147be03598
    log: |
         cc5a2606f6b667d41ab5efcb14d208147be03598 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
         
  - ref: refs/heads/for-greg/6.1-203
    old: d507b84c9eb26cfffa0c390da080442ca7896f04
    new: 399837501f5fcd3de83acc6dcf360a165c74ca72
    log: revlist-d507b84c9eb2-399837501f5f.txt
  - ref: refs/heads/for-greg/6.5-102
    old: e05809b85f2121196807a6a23cd4203c4fefe5f0
    new: 483941bec167a7a4709cf121657f50e40572a517
    log: revlist-e05809b85f21-483941bec167.txt
  - ref: refs/heads/for-greg/6.5-103
    old: 35a14d3a46d438bfe42626d990162f9daab7f8ca
    new: b7f8597bba1752b281f3a60263795b302306cbc2
    log: revlist-35a14d3a46d4-b7f8597bba17.txt
  - ref: refs/heads/for-greg/6.5-204
    old: cb2716eaf2be7fbd24fbdef3f81ef01af8a456f4
    new: 10c167335962ee405567194a03ec9133f1083e53
    log: revlist-cb2716eaf2be-10c167335962.txt
  - ref: refs/heads/for-greg/6.6-103
    old: b8836e9f52b5696e01e2359795d7a2d4d8af118f
    new: 7ccfee70474f53cba824ec9ed3632559b7eeeadf
    log: revlist-b8836e9f52b5-7ccfee70474f.txt
  - ref: refs/heads/for-greg/6.6-104
    old: b017a1f78c25c369c645f61e6912cacc248c6df8
    new: 529c42ff9ae13d6746d7af88f6cd03cdfc0798b6
    log: revlist-b017a1f78c25-529c42ff9ae1.txt
  - ref: refs/heads/for-greg/6.6-203
    old: eb771d7d69b6b10c1f4a81f605d9801d7bfa8867
    new: 41ad14ef02052995b1f7984a125e1428e5fd6a6c
    log: revlist-eb771d7d69b6-41ad14ef0205.txt
  - ref: refs/heads/for-greg/6.6-204
    old: cca2d9b03a43269f88cc324a5db544160ab30449
    new: fbab2482eeb5e1df430d94b32180a6b28c744122
    log: revlist-cca2d9b03a43-fbab2482eeb5.txt

--===============3060728656268608677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce3ae3afd07-ceee7930b623.txt

9cc580c64f7b10deb8d907a52f11e2f4c05e433a HID: cp2112: Use irqchip template
10ea7e05c2f53c780c0e96fbc7f4f1f83bfde7d2 hid: cp2112: Fix duplicate workqueue initialization
ad7cf61ea0444f6b12f042eda1ebc1932bdcc026 ARM: 9321/1: memset: cast the constant byte to unsigned char
a655fdb4a71df370052d67897bdce46302bf5dbc ext4: move 'ix' sanity check to corrent position
37619ff39138649e008217ae947ac953458054b4 RDMA/hfi1: Workaround truncation compilation error
164b18e2b7cac0968bce90d421329bedd139649e sh: bios: Revive earlyprintk support
0ea337170e085dcc5bde06a5e2671783faa49ad8 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
4f6f43c5f0122d6ef1d42897d5930c3a9c0cb8e9 ASoC: ams-delta.c: use component after check
0845233aba7075e9e7fc9597644b37b0f62cd8b0 mfd: dln2: Fix double put in dln2_probe
360d3539a70ba59469a14247dcf66faa055bfe4f leds: pwm: simplify if condition
9d4e14dc811d613649535642c7fae25342fe2b93 leds: pwm: convert to atomic PWM API
3e472c5e7e3298dbcbc9d1111882969ab940f791 leds: pwm: Don't disable the PWM when the LED should be off
25a473dd9e60b8a2e1776817e61f95a3f0d778f0 ledtrig-cpu: Limit to 8 CPUs
ceee7930b623d99efa4ebd9856f378548976bf1c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'

--===============3060728656268608677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5976734048b0-018c1af28b01.txt

a4fbae13ff8e94b84be73fde9c1d38d9673ca53a drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3edc9d419930c6852a32e44273a50baf80eae38c drm/amd/display: use full update for clip size increase of large plane source
4743cec8f3934d832cf068397b93cfaf524824f2 string.h: add array-wrappers for (v)memdup_user()
f3b5656034a7a51eb54f5c1630471e4919a2c475 kernel: kexec: copy user-array safely
cdfab04747d0d64d29bc2244a3f889688b786c79 kernel: watch_queue: copy user-array safely
6fbab88203d2c5c60f67cb616fe7e50fe3ba0a32 drm: vmwgfx_surface.c: copy user-array safely
1156d91c845b916c13d11f6deeacbc5afc9487f6 drm/msm/dp: skip validity check for DP CTS EDID checksum
9e89c6ce65ab706354b91586f02249d4d491d975 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
35b666618a84a02358206d7ff73b4cee33d3ec84 drm/radeon: Fix UBSAN array-index-out-of-bounds for Radeon HD 5430
43337a0536b53abef746a11a3fa87355a1865aca drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b0215f71f95828293109cd951c42b4f55b524683 drm/amdgpu: Fix potential null pointer derefernce
8e79d611be1b3b30e40c1d218fe80875125bae75 drm/panel: fix a possible null pointer dereference
3d342232b8b11b00e890db4b72822fb09366bccc drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
d71a0ecee07e4ebea74312d4287d688702671db3 drm/amdgpu/vkms: fix a possible null pointer dereference
14d8bc36e1d548f4d44370cb4ccdd9c73c2bc5df drm/panel: st7703: Pick different reset sequence
f3468bdc21f97ff87882b173198105ecc70fa521 drm/amdkfd: Fix shift out-of-bounds issue
475dd98df41eb255c6844756b04f3f25755fe938 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3d89ac791aa25d5f0e41e10bab3129a0c4c03356 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
018c1af28b01c4328cff60533ecacf2ed0e4d61d selftests/efivarfs: create-read: fix a resource leak

--===============3060728656268608677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7dbf5b3dc3-61845e44c147.txt

1da24b0caa794fb1d8584e1b1f4acfc0f310a239 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
fa0b95641861c3a1e95f941f2c3ef01cd5031c97 wifi: mt76: mt7603: rework/fix rx pse hang check
f19d8cc0b983b49fdd079ea7abb26f0fe6e63658 tcp_metrics: add missing barriers on delete
26c512c97b8ad9df846b365009d468e7206da936 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
40f4488ca2312107db17a8277d9c6845b1dc14ed tcp_metrics: do not create an entry from tcp_init_metrics()
a9fef9d39958e4d0c170f07a83117dc49b10e39f wifi: rtlwifi: fix EDCA limit set by BT coexistence
0e50f886952677e611f6b7ce2f1e88ef5ae200ed can: dev: can_restart(): don't crash kernel if carrier is OK
69d19733c98a31f1787cd5426bb492b3b1a58eb4 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
0e62e82be1fe8f7937b6d0db7a343971633d46d0 thermal: core: prevent potential string overflow
3d3b26623720f97253096d32cf1efdd148bbd045 r8169: use tp_to_dev instead of open code
e3ddc744b24276b1b1a6373eb1caffa49ae21f75 r8169: fix rare issue with broken rx after link-down on RTL8125
eb48b85e7a01066a48d881597e95710077bc2faa chtls: fix tp->rcv_tstamp initialization
cab9d5731b9f113bd6b21529149a3f0250e11220 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
68e311d13bfcb442e9f8332d4749bfe168118c1b tcp: fix cookie_init_timestamp() overflows
55ebc4025356fb5857c210d8c015824e4c8ac86a ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
3f584b3ac24c5abdb9e4e7d8db8dcb9cd266905d ipv6: avoid atomic fragment on GSO packets
c6f6666f6e926650ce4a7fe9e45482d8396cafeb net: add DEV_STATS_READ() helper
e33ae8e20b3d22f3854bbbbb0fc1a2ef4ea7317b ipvlan: properly track tx_errors
03d329b113b5faac1fc8f5ba5b7ddd93f406eee1 regmap: debugfs: Fix a erroneous check after snprintf()
456f300610e8a84b16edaf077874b7a243ad437e clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
c0cf3935cf7972ce965835d97f673b5378ca7a3c clk: qcom: gcc-msm8996: drop unsupported clock sources
10c58794259e66f01661404963236c4aa30d3222 clk: qcom: gcc-msm8996: move clock parent tables down
6ade71adf343ffe55f3dec4768fda91e11c1ba59 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
43bcbc5c4830428d6b373c6de978cc78dc28c5eb clk: qcom: gcc-msm8996: Remove RPM bus clocks
09a5698a86e057f520619bc3b96165f7a8c641be clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
926c21cf6233311afde95a6b1a78e94aab821694 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
f865f0fff64dd422abf7c555f381b1697c2cf758 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
44456db58c7a900f28899959fa6de4181d95306c clk: imx: Select MXC_CLK for CLK_IMX8QXP
3dbb83c14d981be22183f99f33f3f8f8dd930fd0 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
c2d06820a0ddd9f6181120d8ee4ea8ae434b248b clk: npcm7xx: Fix incorrect kfree
ef0690d1ec2c5cc2de8cc49435548ccbbc6efd54 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
189e511109e959a9785bf35083af319c75d98730 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
48db4c02866a428d5d0d356370d0eedfe00db502 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
ccfa37f0afc0d24723eed2746f108974b6650412 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
76e2efeba35b256b0be05a45e0869ba1539c7013 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
6240fc89045eb60188a040719c564202ceae3ad7 platform/x86: wmi: Fix probe failure when failing to register WMI devices
88105d90eb00e4fc5a279188d976f82f44bf349e platform/x86: wmi: remove unnecessary initializations
bafbdd2be70ccb92f5a3cb39a6e925ca08b4cec1 platform/x86: wmi: Fix opening of char device
61845e44c147b0d8c06ef7e3a398d0bd3a0de330 hwmon: (coretemp) Fix potentially truncated sysfs attribute name

--===============3060728656268608677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2dbb93e364-e873b4bfbf5f.txt

890e8634b47000f4d9f698f2e7a51095cf98a3c9 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
d1bb55566d7cc5be90bc510d786970835e1e9eee drm: rockchip: fix common struct sg_table related issues
9123714fb0e837ced6affb53fe18b4601123f446 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
4fb98a7ab4e8e199a3193a4c6ac568755b8bdd3f arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
f2acbbfb4db90738d54af43a77e3903b0d49be96 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9b59d394456091b99e50d00af31b32127b25166a soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
1e75fa9218beb6f8044f6e2c0f891829f58a38c5 soc: qcom: Rename llcc-slice to llcc-qcom
2ed69700fc83786b4c99268df517cd817d29e8b7 soc: qcom: llcc: Handle a second device without data corruption
435c36963d06533d709f00f4e0bb69e420af78ac firmware: ti_sci: Replace HTTP links with HTTPS ones
1093e83d97b92b30ed312d3c55a071efcd3d7ad8 firmware: ti_sci: Mark driver as non removable
e873b4bfbf5fcc7c7984ad7f9ac656edb1135823 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped

--===============3060728656268608677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a025f4632a62-07fdfaa9cfb5.txt

adebdc4dd6d8eb41c75f47a60f2731e15622e174 sched/rt: Provide migrate_disable/enable() inlines
2073e43131ad00a896a251284a321eadca52e6d0 nd_btt: Make BTT lanes preemptible
1e0aa247a74253626d8eb608961fc4028c815c9f crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
e23c88b190a7480a8adcb1c1d90e230aeda7aabb crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a4e8a1441cd066218075807762d7aa1b6e18b5c1 HID: cp2112: Use irqchip template
b319de156e2a59c0718a194e2acbcb8b49f4fa3f hid: cp2112: Fix duplicate workqueue initialization
4b6982f646cfe4c60c70e26bc3435d24f3302597 ARM: 9321/1: memset: cast the constant byte to unsigned char
9a6b396e59dae165a4086378988d0bb97f35dd53 ext4: move 'ix' sanity check to corrent position
5d548691cd9b5c240fca4925843f0fcb4e6c2e8e scsi: ufs: core: Leave space for '\0' in utf8 desc string
e900b2a4274cd42f754ae182c66ce12de548800d RDMA/hfi1: Workaround truncation compilation error
482555814f7a8a30701b12b32f644efef401b990 sh: bios: Revive earlyprintk support
36404019c2c5ca3cb4dfade8e6c6716beb3e5d6d ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
ca2dd441b0eda07ad188ef8d89362daae75451f0 ASoC: ams-delta.c: use component after check
c823468c0fe0062baa47718e2f05fd4d05ebc0b5 mfd: dln2: Fix double put in dln2_probe
cc5e3f642639dcb1b6658fedbc0ca448b06beb88 leds: pwm: simplify if condition
b35a41c03ab78481b710072b7f385b2201e92699 leds: pwm: convert to atomic PWM API
72cf7eb9838e4ede0060524c373f60fe3a4d54cd leds: pwm: Don't disable the PWM when the LED should be off
c54568c2a6092fa9937fb973955e9c2787171722 ledtrig-cpu: Limit to 8 CPUs
07fdfaa9cfb5a359f87899635d5b6e9a196c1568 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'

--===============3060728656268608677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d507b84c9eb2-399837501f5f.txt

4158d8ce4d07763c8285d3858a1c26924f719112 drm/amdgpu: not to save bo in the case of RAS err_event_athub
1f38fd6a24a7c5a85673ffe20b600eafda46c192 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
bcfaaa9fcd62a9348296a4292899b811fcf0f688 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
d7eab0eec5c010361d9277618620875ac38c7789 drm/amd/display: use full update for clip size increase of large plane source
ffaf02d8fab562c09f8d5a3788dfb5101696a6cc string.h: add array-wrappers for (v)memdup_user()
1beffe3feb19b83b2cb8632f73d1d555ee189ca8 kernel: kexec: copy user-array safely
b0da49d338b21710560788b920cca2a189261c29 kernel: watch_queue: copy user-array safely
613d8c785f5ff13f5de9b0fa455b5ba3f9f628bf drm_lease.c: copy user-array safely
809165fb6281c5141cc9a262511459d712ff0083 drm: vmwgfx_surface.c: copy user-array safely
ab46a859871fa557c5481592510a500d9771d0de drm/msm/dp: skip validity check for DP CTS EDID checksum
0590f7423e63faf39f9d92d301cbb0c93bc7765f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7f10ce3388312c0e663ce4e7a97645e6776781cb drm/radeon: Fix UBSAN array-index-out-of-bounds for Radeon HD 5430
8c5df8c48757b52347a927c0d6e87b19abf5baed drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
005dc84deb20a7ed16b051b1135300f481407d8c drm/amdgpu: Fix potential null pointer derefernce
f3feb3b2072ac7a47dfac0bc41f226c012d35919 drm/panel: fix a possible null pointer dereference
0e7a7c86c5cf2c0ddd210183aee8560a0e870b88 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f66ccc8f0d21cdead3ef3a23d4c4b0cc627616a8 drm/radeon: fix a possible null pointer dereference
1db2dd1099334168cc4146dda1fce49b863e9cf1 drm/amdgpu/vkms: fix a possible null pointer dereference
52656121c542e506cdf8822b8d2c25a85fd89657 drm/panel: st7703: Pick different reset sequence
20badf10461183f98eec15753fe24d90ffbba8fb drm/amdkfd: Fix shift out-of-bounds issue
45b6ad7a3eaef88a8c9d1b10b9a1b16209e16690 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d0a75a540ffe27bf2b8bf09c8938d8c6d90beb78 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
399837501f5fcd3de83acc6dcf360a165c74ca72 selftests/efivarfs: create-read: fix a resource leak

--===============3060728656268608677==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e05809b85f21-483941bec167.txt

d32552a370dc6b78ba6c271b99961b331b5c52db tcp: derive delack_max from rto_min
52ed75d4860568ccc4a5b105c9aecfb41c746ad9 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
04aec995772cd52d2d8d71fe26d6b07eb349cf65 tcp_metrics: add missing barriers on delete
8ce8e46003abd09c3bfa8552ab4811fdee3f5b9a tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
b28ac54649719a2871880e36b3aee381ca2a8487 tcp_metrics: do not create an entry from tcp_init_metrics()
87634594acb740b3b592fc5b300247b8e68ded64 wifi: rtlwifi: fix EDCA limit set by BT coexistence
22ba0cbe88f5a361740aade1a4b4c803b44d45e8 ACPI: property: Allow _DSD buffer data only for byte accessors
e0e1dd094973ed54a70823f31f8ffc314ccd4266 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
b34135c168fcbfa6af998654586e4fea898d8c12 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
57c5f97413ebb43f31f04ecc0102069d81d4f11d can: etas_es58x: add missing a blank line after declaration
e6f352a86e6f851c5b3198e38bdf94af33960bd9 wifi: ath11k: fix Tx power value during active CAC
b7b756811e8856a7e5b73e8cb8ba7bdfbb51d35d can: dev: can_restart(): don't crash kernel if carrier is OK
38bd6b1802bec5035846622d4523cf1889d1cba9 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
d61620769ce0a61aa7e565f39d26b42d096bb09c can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
f2162b9938f836c15ca4a02a6faf39cea9660b6a PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
3ebd0bf3a1dc6947b758fcdd73fc06737db5da2c wifi: wfx: fix case where rates are out of order
7cd5f00b65c5424427245ecbeccf6959bdbd19db netfilter: nf_tables: Drop pointless memset when dumping rules
087696f9b33ab8701de818acf36c5908d67ec61b wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
ba765c99a6d1b9b4ea325cc2306bb86944e8cad6 thermal: core: prevent potential string overflow
5bf827496ce6fb2fb220c4f55943b41d7ea6bae6 r8169: fix rare issue with broken rx after link-down on RTL8125
198b0d89dc39a31dfad3ceaeb936e8fbc797922d thermal/drivers/mediatek: Fix probe for THERMAL_V2
31a983b1ca09386b087c1caf489d4830e34536ef bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
6aa51d4ff46370ddd25a9bb30fbf2b5979954107 selftests: netfilter: test for sctp collision processing in nf_conntrack
1a61f7c8ea56e15b98d74b7ec415d0d170b344b1 net: skb_find_text: Ignore patterns extending past 'to'
e3534be1f79ef2666a70f41cdf038001573cdbf7 thermal: core: Don't update trip points inside the hysteresis range
bfd70c75272e4feb0b652e5e115024d5944ac7b5 chtls: fix tp->rcv_tstamp initialization
fc8cea080853b4fff50290de7caad6ac204b92fb tcp: fix cookie_init_timestamp() overflows
c7d28084df4bd696393afb37f9a6674cd2717786 wifi: iwlwifi: mvm: update station's MFP flag after association
776bddbb745cf351ff76e46c8a7aea04c41a8f08 wifi: iwlwifi: mvm: fix removing pasn station for responder
31bf4cb962af1fe8f34d0132b0b0d9d0bfc79899 wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
7157507bb932760d94d77788bbad692594b52f29 wifi: mac80211: don't recreate driver link debugfs in reconfig
970d11dd73ba64501df3a9a308cd3d49423aefa7 wifi: mac80211: Fix setting vif links
e81b9cec74d60156b08b50f4c8ade832619c1d05 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
0f8e576457d55355873e38ab68fe0beee825f039 wifi: iwlwifi: mvm: Correctly set link configuration
b751389eedaaf1a8e58391d9df578e4115b94f4c wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
7d921c4ea2ec0ad1da84685629a806c0c23fb82b wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
58d557fd1233063e696b9b7daec537a685302409 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
1c5baea5b096d419f02e26780d7bcb795f0a1659 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
169b55b01c4de0e6b1ebfe77233c24dda6c18377 wifi: iwlwifi: mvm: remove TDLS stations from FW
164b1e1b7afe573c76cacbfe49e157b09e2869e1 wifi: iwlwifi: increase number of RX buffers for EHT devices
9b7b129a0b3d5801d1153ab10b11b3fe4cef2f7a wifi: iwlwifi: mvm: fix netif csum flags
701d0d848cc5bb76c5f319b8644de8c0c77e8cc0 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
a68b3909aee97edb7b7ab388dc6cd7255ee01bda wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
90c401c025cec1edff2f5ff4d8cb1bab7160cfc9 wifi: iwlwifi: empty overflow queue during flush
f9c9cc2d21230090f6ebd6ad8af2f2701f7d61fc Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
01aad1f68acd6b62e29c9823bdef7aa014b00c39 Bluetooth: ISO: Pass BIG encryption info through QoS
b737aba29c211d4364e38c6a14f69a4d07186e36 Bluetooth: Make handle of hci_conn be unique
da6c16ff3183472652fbf4c53fc1cc78f4c80b22 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
da0239d25647a620d8d6457d99d0c90fee78b5c9 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
d43019a3c7c6af3296d4df92995589259ac3646d ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
a711f0122dd3defec9547e6ee25d709776f0d615 mptcp: properly account fastopen data
6527712c61fa066c1f8a1264d0ceccf0d9f25e93 ipv6: avoid atomic fragment on GSO packets
2076f9ba4c3d3db12b72f2335941c6debe038f84 virtio_net: use u64_stats_t infra to avoid data-races
9af48d25c53047672a05cae470f741ab6b7dbb6f net: add DEV_STATS_READ() helper
b30cb796204d1b561ae9610891dccecbe4d4b6e0 ipvlan: properly track tx_errors
940f8cb3a51fa9f047a7c96d74700e9856c82120 regmap: debugfs: Fix a erroneous check after snprintf()
ee766f9b8f25829c92caefc625307605ded82536 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
0f5af9fbe412ee5dd404016360166f036102c28c power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
096f7b4a1b23e1ca4a3f7e199274465297a92d7f clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
3c0b43997e104285b9680c386915eaa7f8f6f5e9 clk: qcom: gcc-msm8996: Remove RPM bus clocks
46bc10cee90d5eeca3979fd9dc2ac629fdc46e2b clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
c318d2ca1b48dffaa536988ae7d7e7c7a5880d14 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
da0d2714c67629fef24e00e35dfe54f192e8216c clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
85a470e6b713027ba6d04959bc25f9226c37e380 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
6c9d0937065766dcea62569a8a73a7fbf1a3e0eb regulator: mt6358: Fail probe on unknown chip ID
a9a8762b2268909b8c26e48387bea1426a3c65c2 clk: imx: Select MXC_CLK for CLK_IMX8QXP
2ff850f4f5a907ddfcba96005e7deaed2f174749 clk: imx: imx8mq: correct error handling path
3dfa4992f73caab7f60913e7be857379569247bd clk: imx: imx8qxp: Fix elcdif_pll clock
b6f0c682a94b62dfb3451fca2e951424fc05f0d9 clk: renesas: rcar-gen3: Extend SDnH divider table
070c69e5ad76b7ad68197427405bd53fe8f45dca clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
84244796d55e39512ad1e4e32412f78fa032db0d clk: renesas: rzg2l: Lock around writes to mux register
43126509df207c98ef5510f96844963234d94453 clk: renesas: rzg2l: Trust value returned by hardware
fedc5d5260d4b625be9f66329e763d3a0680f67b clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
9b844f9eb45acacfc72cd4f194bc6f635d70e0cb clk: renesas: rzg2l: Fix computation formula
d49adb1e9b0814725f6f9903267d8d2cde64ae6d clk: linux/clk-provider.h: fix kernel-doc warnings and typos
eeaea5dd308481e7c7e760d39a7f7c0f168e65ab spi: nxp-fspi: use the correct ioremap function
7b181f868458330f945fa37a832b9648fa248114 clk: ralink: mtmips: quiet unused variable warning
38d950d094ed699b81e21ed4b97977e300279695 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
414d1abcddeef0aecccac54baa8b17df56b6f956 clk: ti: fix double free in of_ti_divider_clk_setup()
b30642d9fff76ade76197d362ff0b6ed0ec84995 clk: npcm7xx: Fix incorrect kfree
f5ab6c6be3df86b0ffc6854f2ae0518d7aab06bd clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
93a5969a9db0fe58649043f71dfa7797f1bd524e clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
188fd5024821a2faba2441a46e499724e1ff6c5a clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
bdbdcac5ed0201b3c7a5c4628b6065cbf253fb30 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
330528fae2ff1ab1228afadce38d00a07da08c20 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
433f4bedf35ef703e861e4ddacd5523ecddf59ce clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4b06666c6cc976ab2f4143bbc354b28df6a253c4 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
dfe4917e5f3e42891613a5005208a878b1394563 clk: qcom: clk-alpha-pll: introduce stromer plus ops
9e97adc19819d34bdb2f2a4daae2aa4bd7408858 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
e8583308fe8fef0de65b0ece2baffd2f186dce44 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
a2bb81f9a96c92bc13ca78574cdb0f466b1ce386 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
411b0b3bc51ac387529bd95926fd8745aa310521 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
63596530d3574d78509372cb312a950ddf49336d clk: mediatek: fix double free in mtk_clk_register_pllfh()
4e2c4fb071c10f0d06e38c352cee2e64e7f9109e platform/x86: wmi: Fix probe failure when failing to register WMI devices
23280fa4f7c4f73e606a360093e548646919ba17 platform/x86: wmi: Fix opening of char device
bcf8e8327993494e25181bf8514cc95dded75c88 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
459ebc4c1779989589c278fd6cdd55a53dcddf33 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
cb8f10d945f3af322f3317025e53736ba878eec5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
6a2d84bf711fe9e30ebfb1bd566d216b17080e81 Revert "hwmon: (sch56xx-common) Add DMI override table"
050cdc930dcf1f321633ff374912f013ee690276 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
ba165db6eaee7baf8f56fc88953186ee8fecf7cc hwmon: (sch5627) Use bit macros when accessing the control register
76578eddc5ff4a7945c7c1485829b4f8965bff6c hwmon: (sch5627) Disallow write access if virtual registers are locked
1ac8ce4dbd058e4a6fd0fa733e10f964535f1316 hte: tegra: Fix missing error code in tegra_hte_test_probe()
305597c2b13ec642d624b9743976571678b7567f platform/chrome: cros_ec_lpc: Separate host command and irq disable
35c290181cff7d5e91df256c681a7a63399094ef spi: omap2-mcspi: remove redundant dev_err_probe()
609de5396b99dd436d04c6fb0b5c6bb7c2f493df spi: omap2-mcspi: switch to use modern name
483941bec167a7a4709cf121657f50e40572a517 spi: omap2-mcspi: Fix hardcoded reference clock

--===============3060728656268608677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a14d3a46d4-b7f8597bba17.txt

ecc254c5f0dbd6c4bb8ea90f7541411a159e4b53 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
0d23db52c3b86977bbff9f7f62045797dd09e259 drm/mediatek: Fix iommu fault during crtc enabling
42936c24ea313c8c90b923a4aca1c3e25f25caa7 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
8b5ca5b273dc86c3d9b18a3c875f0c710516c201 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
0522a9ccc5291d2e0eaf1fb03fc6e0920783dab0 gpu: host1x: Correct allocated size for contexts
3136b4f996a28ee3a05bff3ac84a8dd13b9442f4 drm/bridge: lt9611uxc: fix the race in the error path
32924b2c753bf807fafeedb941f315c098a28793 arm64/arm: xen: enlighten: Fix KPTI checks
ade21cf39e4bcb9d9e80d75bcfb54951e3e367bb drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
db15ea9e84f2aeb3935af652e7493c01d72954e9 xenbus: fix error exit in xenbus_init()
6a2bec12f756d721d1d75446a518a305586aad9b xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
ea9a9be3e25b762199e1ccf1b489b930bab20b0c drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
c08d12f160f25a03e320db22899e5f025a2c0a33 drm/msm/dsi: free TX buffer in unbind
bb9c3a459b137216eeb63b37d34edcb4ba09dfb2 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
56a33a019100633076a9567bea0dae07755842fd drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
352acb7862c543459106655660324cf903d2dd50 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
27147682a5b1addc03f20d8db46718813429c20a drm/amd/pm: Fix a memory leak on an error path
f66a3e4d21c54243729ebb7f5b869bb2a33ce0a3 perf/arm-cmn: Fix DTC domain detection
d27acce1eb1d019c97e2598e3bd71d911eca812f drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
7732edf752dfa62667a314fe96901167bea9a4ec perf: hisi: Fix use-after-free when register pmu fails
b96311736aae48bfcbe38dcb8ab5ed252f95cfdf ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
9b4c325d6aaef2ff041ec29a19dfb50aa8d83c2c arm64: dts: qcom: sdm845: Fix PSCI power domain names
79407256a2f74b6fb446978c15fa8569d1ae0261 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
cf93024bb6527429d72bc1aaec7b7a92c63f8e77 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
59b7c55739aa36dafb44241363b1d0fac1498ddf arm64: dts: qcom: msm8916: Fix iommu local address range
5ee4b58338429aea106c39ede61cdc13ee40820c arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
87d130e933f17c5421e9154560d701daed8854da arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
a934d1dc0f241c08504a2c0afe8ebb7cf4d72059 arm64: dts: qcom: sc7280: Add missing LMH interrupts
b25f34c7a4d94b3f07972fdd43982a712a13fa9d arm64: dts: qcom: qrb2210-rb1: Swap UART index
9f5a20fc7172ec2c59f81bd88508aaa12de0be93 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
3c3e276ae26c2cf24a4f259c2b439049f0310f46 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
84036b108e36a65a8983a43cac0a5ea54642094a arm64: dts: qcom: sm8350: fix pinctrl for UART18
9ed183fca9270908aefbcf0e908189c99aee0bbd arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
79c87ea2d9dfec61e368c627f1869ff2d393dfe7 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
10b99e3f6f9e84cc775c42e36908b40f23ec4b4f arm64: dts: qcom: msm8976: Fix ipc bit shifts
93d62f9d58926f259b831fdcef7f971264836b13 arm64: dts: qcom: msm8939: Fix iommu local address range
6e496f45f3c882533fe090433e133d65768ca9b9 riscv: dts: allwinner: remove address-cells from intc node
172e69bd8a0829f042dcd1e57314183a3bc4977a arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
f9e63531d78a983a4138526149ca2433287af917 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
7b6eabdeaee3744e5d04b369294d1b555fe0c964 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
4d25fec87e1f4426f48f3faf0c6ec4b4f88acb65 soc: qcom: llcc: Handle a second device without data corruption
324d85520fd9d624b8a220575e73e69eec620595 kunit: Fix missed memory release in kunit_free_suite_set()
d9778906a97862d6a18e0a0c388b628de48f0f1d kunit: test: Fix the possible memory leak in executor_test
0365e638b1a9f4a7956c1750c5f34901ee2fab01 firmware: ti_sci: Mark driver as non removable
23c903e766f67b9ade1ecf7dce3f281ea8652a3c arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
fe1b53a9e7d9582bfdc7745bf9771ef1874305eb arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
53bbec2ad8c4fc7a7ced073dbff3fb8bf813da39 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
556a888566048cf980a964c09f4608c5a3e14461 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
97bc7f283df1dc457d9e3a566541dfaf4e4c7ac7 ARM: dts: am3517-evm: Fix LED3/4 pinmux
34270d918bcbe8c3106299b80ecf3f88e80f8e08 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
3c83c207d99074b6f472a0872973b7c3550e903d arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
4a3d5c7e7405bfded4203b354daef444c332c6fd arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
67bca9455cc5cfacfc7c68d8d101db00b9db73a9 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
d04c854d234a4e7ead74e471e3c4df9bb0f29bcc arm64: dts: imx8mn: Add sound-dai-cells to micfil node
432980a1d768012bfcb67a6161b512cf9d4b330a arm64: tegra: Fix P3767 card detect polarity
563df20812e940821c2aa0b61886283408bbe815 arm64: tegra: Fix P3767 QSPI speed
d6f9a03b3987687d3bb12b70e76144da65d1473d firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
bd17669b2cb8d7b034a45126b2eb382196afb063 memory: tegra: Set BPMP msg flags to reset IPC channels
630b64c5f3cc567459576bfb7287e72fb7ce2d17 arm64: tegra: Use correct interrupts for Tegra234 TKE
882c7fd91b34f3e3be0a879a08c988dc241d1180 selftests/pidfd: Fix ksft print formats
710c2784e05bb1a2d45d40fee69a385ca3b326cc selftests/resctrl: Ensure the benchmark commands fits to its array
5c8def25a503ee7e82967b907013ccaa6ab4651c soc: qcom: pmic_glink: fix connector type to be DisplayPort
0fe0068f9486793d370ac8397f000c2b66641b8c ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
72d9cffb7a6e8e6ff550c7da400577ce670fb56b iommufd: Add iopt_area_alloc()
b7f8597bba1752b281f3a60263795b302306cbc2 module/decompress: use vmalloc() for gzip decompression workspace

--===============3060728656268608677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2716eaf2be-10c167335962.txt

82295c9bc864864c2d446045dd81182886f613da crypto: pcrypt - Fix hungtask for PADATA_RESET
96dd668520cbca19c9dd4463355a1ecc6ef3dfc3 ALSA: scarlett2: Move USB IDs out from device_info struct
e10b72e8394258a0c188605bf890de5fd114738d ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
29bab72f277f8ba31cf4d1a5805c6abe3b4588b3 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c63fe65c74cd826175f861b9d25fb566a3f9bb4f scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
48a85859676422cf1d5ae8850a795b4ad6e002b6 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
d372cd7baceeeb97eaa8296a7aa787e3249b81d8 fs/jfs: Add check for negative db_l2nbperpage
4bba1f89494608c4692ee17bedac6dc82618567c fs/jfs: Add validity check for db_maxag and db_agpref
e710d61f6a1050a91c7028b1bcfb6507c09f42ee jfs: fix array-index-out-of-bounds in dbFindLeaf
83fa1399e039cee5009dcab9ebc385c448149744 jfs: fix array-index-out-of-bounds in diAlloc
e45827f51ca61fd6144a45c186c856a99421f7b9 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5287c7bb01832bce4dfdb136bdfb2761e9334001 ARM: 9320/1: fix stack depot IRQ stack filter
ea7949487bff493b8fb08477180bef61a04c3a85 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
82f9c13509b7b9999f6bfa29b85f989de616270a gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
d9565ea05407a8ecaf3d2e0bab0c505252599157 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
070ace1390d3a8a63152c931a4978f056377b099 PCI: mvebu: Use FIELD_PREP() with Link Width
e5744b7fd7a3cc1a2b834316ab2c42544ca5a85a atm: iphase: Do PCI error checks on own line
d3ce35fdf2abe7b33aa70f79db0e9d608301bf83 PCI: Do error check on own line to split long "if" conditions
9896d69608ff5a34fb3651183216f3c149bd4b39 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fb436bcec4b19dc51e692107580d584e61f41a37 PCI: Use FIELD_GET() to extract Link Width
bbdd60e56f68da3620aed29b3b4400df87027226 PCI: Extract ATS disabling to a helper function
631148bba4e48b9f457ddc3878c36cda4bf14400 PCI: Disable ATS for specific Intel IPU E2000 devices
0f6234f024447ddfc91c23686b327518e136e827 PCI: dwc: Add dw_pcie_link_set_max_link_width()
d6d9c6db90b3b6c4b2d11b0dc36b2b22f0e46c05 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
1ff8595b5b7b249e62448501257fd6a4a6e0598f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
a5bcfd22669260a5edb1246e0da12a08ed7fa9d8 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
86fb4d60912334605265680cf1c45092c755a0ae ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
ce86e890110c8119eabe9f9c3e89f4077e07cb1f crypto: hisilicon/qm - prevent soft lockup in receive loop
d687c01dc659e3de999157483102bfb27c8567f3 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
894ea2ee82c0816930bbd46958b350acc4623f5b exfat: support handle zero-size directory
10c167335962ee405567194a03ec9133f1083e53 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs

--===============3060728656268608677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8836e9f52b5-7ccfee70474f.txt

f28f566aa9febd79f17f2814be876a8b825f6444 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
ff9d041d8159e8e04dd0a5b6cc8a64d4b38c4d69 drm/mediatek: Fix iommu fault during crtc enabling
80255013d6b10e495890a4d3c3d0913d4328327a accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
5ddfdc38a92a09dee0e6eaedfe6c4780062518a7 drm/msm/adreno: Fix SM6375 GPU ID
7a46a5268f9beb05254db02a01b9ef9e51d28906 drm/msm/a6xx: Fix unknown speedbin case
d774121f17e40fb485a1fb0247b38c3d347f9c77 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
d5d832969977dbd0f056eeb766755a03069e15f0 gpu: host1x: Correct allocated size for contexts
08a8420cfba7f3e4ffdeb6b421bd978759604a77 drm/bridge: lt9611uxc: fix the race in the error path
f4e7c6fc2f29dfdfbddfbaea04edcee1533de9c5 arm64/arm: xen: enlighten: Fix KPTI checks
53db7bd73e4e2ee4dbcbf6e910a2c5f72c2522b5 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
6e7dca5bca4588dc3d31a8912a27fad84e429731 xenbus: fix error exit in xenbus_init()
4706d0fe5fa319ab39a3ae6d9aabb98f6502fe47 xen: Make struct privcmd_irqfd's layout architecture independent
5615895331bf94a36f7970aa1244474b1946265e xen: irqfd: Use _IOW instead of the internal _IOC() macro
7fbf61ff38250bea98d9a2e4672df6fc43ef3277 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
fe6d7b92236a7776c06ae12c98b59f40248dbf54 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
fef1370cd782b60ae95ee9cc6e772b3bc923037a drm/msm/dsi: free TX buffer in unbind
16fe88b3f3cff45c0967281008511f8cbb2edf1b clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
f35894b96d16319065c3fc9785e08108fc78abc8 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
faf7e3f5973ecd98e913162e4e939031e0b2a577 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
363bf8c1bd2a82505e4d18733de959e19012f7c1 drm/amd/pm: Fix a memory leak on an error path
64cf0da7c98f12a737497b3624e8be524af649b2 perf/arm-cmn: Fix DTC domain detection
910600dbbd3e9f299221f6cff0cee54c36f92ccb drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
2df9ba5a66448dacd1d18b241f3f5cb45d5d04d2 perf: hisi: Fix use-after-free when register pmu fails
b7961a0023f91d3b8fb6c7f93f07f128c217303c ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
59021855f6fabf80f3668b87bab9164cfffc39bf arm64: dts: qcom: sdm845: Fix PSCI power domain names
a329faa02acb208a537bbe34cad7feca57b63efb arm64: dts: qcom: sdm845: cheza doesn't support LMh node
91842c453636dbc15c42c568a8378ea69a158446 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
6aa6178cfb1a631eadee7977b829a138671e08ff arm64: dts: qcom: msm8916: Fix iommu local address range
4b50704bc575d64104a4d4a1f13f888433691e34 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
706678ff631511a316b958088e90df1acc497d68 arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
13e7d40197f2776263d48370a17c66d1e3246f12 arm64: dts: qcom: sc7280: Add missing LMH interrupts
6fc184c415b5faa219329bd35fd9b0f0215bed17 arm64: dts: qcom: qrb2210-rb1: Swap UART index
b80e25ffaf424c348a389d8b5cecb71134d17e48 arm64: dts: qcom: qrb2210-rb1: Fix regulators
bffcbd4789520212de602f5ccf7efebbddde2354 arm64: dts: qcom: sdm670: Fix pdc mapping
c172ba050ef65fed1c19c8db55524718bed57487 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
ebcf4fa5d02dc32372866d383f1c2fa665c55a83 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
264f9abec01875c4de9e95a90e2c95b29b38b46e arm64: dts: qcom: sm8350: fix pinctrl for UART18
967d36fbe9167eb2e85f79e48f43010bc60c2c21 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
5d95b3876e8b893e08a31c6f871e9a0bc6ca5aab arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
32ecaf151572a795dc63f7df04d6c67b25bad65f ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
6784d80350835f065303ec9c28fba02313f63354 arm64: dts: qcom: msm8976: Fix ipc bit shifts
88bbce25e5e70c950bc8a5158320a3512174a81e arm64: dts: qcom: msm8939: Fix iommu local address range
6fc18a8e0096069c0ba741f09d7411b9fc620dc7 riscv: dts: allwinner: remove address-cells from intc node
fb0768445a9aecb3e3f95b2dd9cca84e92d40cb3 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
b48e145f8d6897d4162228f5c2ab1055651328f6 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
28bea9202410cff6668a67bf2d850bca9299a055 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
a150639e58f067e9a79869c2f12cb932116e3371 soc: qcom: llcc: Handle a second device without data corruption
0abfd5b053a1ed947028df89a674c7475db8cca1 kunit: Fix missed memory release in kunit_free_suite_set()
d79b6cc8061c627084003fc7b15817b936a84dd8 kunit: Fix the wrong kfree of copy for kunit_filter_suites()
a7c262271569a3b029e1545379589b42a88abde8 kunit: Fix possible memory leak in kunit_filter_suites()
73bf3f93702b535dcfdafae8aa0cdd452dfd1c6b kunit: test: Fix the possible memory leak in executor_test
f4a0dc4f535fb95552ba6b3745a510c245fc4458 ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
313a15c9de8f52bc192f4e31989f01778f058d87 firmware: ti_sci: Mark driver as non removable
e4769b95c2630f39ca6116f7cb3366718ee71e37 arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
f76197a6faa3f4eea5389a8e8e4568fd80307013 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
6d57f4e73692bbd2e03fcf95ec370180f7ca9d12 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
fc0dd0e6cea8d317aa5e4573b9235078a51f4145 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
63feb08e5b65a6c9970c939e48d1c006bae3dbb1 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
218e63c7b14526e403aba291058a8b10846475d4 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
d30c79db0502526f70f7b483e936b50a32e1ccfa firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
0ed63a38f5028af1ba2def941738061478a62b94 ARM: dts: am3517-evm: Fix LED3/4 pinmux
5b617a7429486bf32dc96443db0ae33b9445b3b4 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
2f273d0f0f59ae9e0a9d953bd1fa965321f1ecf3 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
613d60c318958d45148c66c51ca0ee6c5ab0a94d arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
543ad1822a6cbf05a2b13c7bd35a08dfa92e0230 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
b1526fe5ae520976235783a6e82b223a2ff55991 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
0b768baf2797d3c6b6724dd232a8bb56c4a71847 arm64: tegra: Fix P3767 card detect polarity
bfaab2015bd2cd44a1629cc57a419ed53a866604 arm64: tegra: Fix P3767 QSPI speed
0bcf237bff272e7168d1004fad110b3b286c8a38 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
58bd802cdb33879ac32c737d6bf74dd379c3cf2c memory: tegra: Set BPMP msg flags to reset IPC channels
060b21751efe5f7d556baaa3794362c232ceb348 arm64: tegra: Use correct interrupts for Tegra234 TKE
71f4379200537b9cddf581ec42f42bbf4b18fba3 selftests/pidfd: Fix ksft print formats
14d5cc435bea9fa3c22cbd9d483743b258ffbf3b selftests/resctrl: Ensure the benchmark commands fits to its array
9bc7a9b59c309b4f94d210f6449187864fcb54e6 soc: qcom: pmic_glink: fix connector type to be DisplayPort
8b7bd7be75d0affbf37afc5d0271cf25b05520e4 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
d7772e3852efdd30c091137923bc76d597673a3b iommufd: Add iopt_area_alloc()
7ccfee70474f53cba824ec9ed3632559b7eeeadf module/decompress: use vmalloc() for gzip decompression workspace

--===============3060728656268608677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b017a1f78c25-529c42ff9ae1.txt

d6973719a458ac09e57c743b76c7e7359c11db0c PCI: endpoint: Fix double free in __pci_epc_create()
23198f14ca9abf655c5978560780dd5324032e8d padata: Fix refcnt handling in padata_free_shell()
378e6df2ff21812f90a355a71024ca427653c444 certs: Break circular dependency when selftest is modular
680d1bb0e20f2905808dde3fbcd876765353ebfb crypto: qat - consolidate services structure
1e5774504583e5fa5412e9dba5413ac841bb128f crypto: qat - enable dc chaining service
3901d567b1ec0c9f4672a1272c3d4bcdee6ba66f crypto: qat - refactor fw config related functions
37d9333802be5b0978ba754de675cc93f47e5e1f crypto: qat - use masks for AE groups
25a62c6725a88d006fb5db2100610b9cb74527db crypto: qat - fix ring to service map for QAT GEN4
1a34ff6287bd6efa725affc7bb218afb20fcb898 crypto: qat - fix deadlock in backlog processing
fe758c0858d45a34557cdf669c76d303666c639e ASoC: ams-delta.c: use component after check
3582a02d74347ac74e6959e813bdcad6006c76fb erofs: fix erofs_insert_workgroup() lockref usage
4ebbb32588c025e721de1d3b183eb2d9d764c09f IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
661780144833bfea6a5d6a3b71ae4b1290c91870 mfd: core: Un-constify mfd_cell.of_reg
fc50f87e9a0f9396a656796b63dd8708b0011303 mfd: core: Ensure disabled devices are skipped without aborting
5a7f05ee58d4be83cac7a1f588c1295e347d0aee mfd: dln2: Fix double put in dln2_probe
6ac1c22cd2aff4bdf368f70f9aabd064afb65473 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
e9a60f4c1fe9f0bdcd1562bbae02a7528e818e68 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
2fc39678d062d40a1875d9ff40e27f49285a5535 leds: turris-omnia: Do not use SMBUS calls
d63937b7204622cc365654e2eb1ca4904175a879 leds: pwm: Don't disable the PWM when the LED should be off
27f3b137fe8180051f65c2802c7c77a9770356b8 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
529c42ff9ae13d6746d7af88f6cd03cdfc0798b6 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n

--===============3060728656268608677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb771d7d69b6-41ad14ef0205.txt

7af6dcdb8c32b5a0d5e10cbc3c3503125db5c915 drm/edid: Fixup h/vsync_end instead of h/vtotal
3087dbd62f9e7b43d790b93053b87ff4e94d278c md: don't rely on 'mddev->pers' to be set in mddev_suspend()
e5313a378fdcc8b642b9f60657cbeccb3689d790 drm/amdgpu: not to save bo in the case of RAS err_event_athub
8f84d8c011729348d865f15e28511fe0572ab7a9 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
4cf673ab01351524c2b7b783452e53c170f73a70 drm/amdgpu: update retry times for psp vmbx wait
5e267ae03b5987d6e25c8586ff37272488981e42 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
1c1a87917b5b0e7a11e3ca6389719f86da00e38d drm/amd/display: use full update for clip size increase of large plane source
41a9f1c7974f27165ba9c9ab1fe2f7152eb0bd66 string.h: add array-wrappers for (v)memdup_user()
7787d065df7502911f901290db7ab1bd58606c77 kernel: kexec: copy user-array safely
c7eef66e926c0afa08c8dccd06c6ab7dd735bd11 kernel: watch_queue: copy user-array safely
e647169e272090fdb7d29d610f277bacce227065 drm_lease.c: copy user-array safely
c340f15d9732bf8e4d60fe7e20197c93e340913b drm: vmwgfx_surface.c: copy user-array safely
7ec1f46cfc43454017796c5338090e628112d515 drm/msm/dp: skip validity check for DP CTS EDID checksum
eec62377fb4e556f236a16d68d494ee1bf93e638 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3242ea81f00905496ab84d9864aec379e4062f05 drm/radeon: Fix UBSAN array-index-out-of-bounds for Radeon HD 5430
ff1fc4d0caf74b354a1d67be761fad12a95f05f0 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d898ddc882f31ab141fca63fba3b9f9f75bba794 drm/amdgpu: Fix potential null pointer derefernce
90d4457254b4b6346ca6bd2985cd5c3dda848161 drm/panel: fix a possible null pointer dereference
16cc9b0bcdebce99f4bd5fa92080be18184773f4 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
eb6a1bfcf0416bf50a2d5ed487352847b8d78112 drm/radeon: fix a possible null pointer dereference
0dc2de0db6e832a3d157f612c93e5e271c8a377d drm/amdgpu/vkms: fix a possible null pointer dereference
01e4d8c5792178e1174d4c61a028a4f4db067210 drm/panel: st7703: Pick different reset sequence
097579f9fbf7651ffe7c8ab03a8205fe5166c7a3 drm/amdkfd: Fix shift out-of-bounds issue
93f1baa680c9b8b7e763994673347ed5851470a6 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
30ea484a27d0e1fb9d96f63ca18e49f72a5fd533 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
8a7f5b2b91e94fc285441beb0d73dc11011b2d81 drm/amd/display: fix num_ways overflow error
70e21f4306209d19d5175c6526cc6d4f5ee01e71 drm/amd: check num of link levels when update pcie param
f0c959d236fb52dfedad53692eca855a8448758b arm64: dts: renesas: r8a779f0: spider: Enable PCIe Host ch0
9cb508afe6d57a31f93ca6db5aed60d8e0fae696 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
daa0e48d2c98dd094aaf3de5d3e5d1e397e99b38 arm64: dts: rockchip: add PCIe to rk3588s-indiedroid-nova
0dd3bf4ef3140d8fcb3c180c692297601c21a9ae arm64: dts: rockchip: add USB2 to rk3588s-indiedroid
7d9c6d3c3e188edc7f25809783eea4a6781462da arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
ba9e6a218e18ca7304715ae3ed772bc29065c761 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
41ad14ef02052995b1f7984a125e1428e5fd6a6c selftests/efivarfs: create-read: fix a resource leak

--===============3060728656268608677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca2d9b03a43-fbab2482eeb5.txt

6e132bd6ff76bb76d69b98e0d4a50b2557296a67 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
e6f6e82667885f795679bcb058f04c278d537763 RDMA/hfi1: Use FIELD_GET() to extract Link Width
775fcd1b14b1b7b323efd7e5b8e563c801bddf18 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
8e6c050519e3c5f8a6379c0173d646a182e945dd scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
5fd3a4b7b7b5b5e50b9f94f8027038390647fbb4 fs/jfs: Add check for negative db_l2nbperpage
f86eb599ffb35212457ea169e974356aeb87e01a fs/jfs: Add validity check for db_maxag and db_agpref
4aad0e9eb72653a74eda073a085cafe963c666e5 jfs: fix array-index-out-of-bounds in dbFindLeaf
c9daf6c5f2e08953a09a85332175bcda84d82214 jfs: fix array-index-out-of-bounds in diAlloc
8ecc1bc745662543457fe83816449d206e211c62 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1ebfa22bf8d2be061f0ab295139b1de1e80fb734 ARM: 9320/1: fix stack depot IRQ stack filter
28a5461a4e805f82567b91a8cf2766bdbe46fa8b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
65c609464912b62ae8a5b7c301c1cd84b7a1d5af gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
c347148625a666f32e8e9c51b1b2b78baf932d38 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4e7d89facc24c527e942e5171db03f149484bfa1 PCI: mvebu: Use FIELD_PREP() with Link Width
6bc79b3300c8e47ec387891eb605233187197b5d atm: iphase: Do PCI error checks on own line
f5d24da7b3219fbdf635cc3d8fb7774823875870 PCI: Do error check on own line to split long "if" conditions
b7a05f37574d09c27579ce77ca6ede082d339e82 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6f960400c8b3d089b54f86f3049de11798dc6f80 PCI: Use FIELD_GET() to extract Link Width
ef63f60f4c0d92babea76ec69c3c5109089dd29d PCI: Extract ATS disabling to a helper function
e1c958ef5be86cca706a7ccd7ff8bb807ca2af3f PCI: Disable ATS for specific Intel IPU E2000 devices
157e991e444ba9606c144069261183baff3ea8d0 PCI: dwc: Add dw_pcie_link_set_max_link_width()
0e48ba6910c45184d60ee586f79fb42e3a4f6ef6 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
d68bc9d1b5445c09111bb36f31048bd68e7259f2 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
a0809a55eb92b1cf8c6d19cbe048ad11827e176a PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
68e08833f1ac683b5ef12b0d21aa2c45acb78ef3 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
baf2e36f15bd8c5ebd07250f94a05d7734e05945 crypto: hisilicon/qm - prevent soft lockup in receive loop
adcaf5ee455d2af2679abca932888f6711bed525 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f8b72c229fa966e603007c3655b0ac3d0514816f exfat: support handle zero-size directory
fbab2482eeb5e1df430d94b32180a6b28c744122 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs

--===============3060728656268608677==--
