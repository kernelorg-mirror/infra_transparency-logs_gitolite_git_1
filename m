Content-Type: multipart/mixed; boundary="===============1359437726150110929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 10 Oct 2022 08:29:40 -0000
Message-Id: <166539058055.11332.12782031683315578830@gitolite.kernel.org>

--===============1359437726150110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c6e421e3fe788cf4b9fb5d943ca4acaef9dae63b
    new: 0049957f1f5c3f22fcc74ce77b5afd58a4703e31
    log: revlist-c6e421e3fe78-0049957f1f5c.txt
  - ref: refs/heads/pending-4.9
    old: ba2b229625fa51a5f8767523a5912a0d44c3d94f
    new: 54eaecc1ae9c57fa5b531163cc9a5a64bc014212
    log: revlist-ba2b229625fa-54eaecc1ae9c.txt
  - ref: refs/heads/pending-5.10
    old: db8fdac8f86750476f9fdee44885f5256e8e2214
    new: 71abf1b0c9b021dac94f8db0e90da4b322ad355d
    log: revlist-db8fdac8f867-71abf1b0c9b0.txt
  - ref: refs/heads/pending-5.4
    old: f181a5bd2038ea466a51ee5d358b6e42e6d4240d
    new: 474901f1e18c89fa4a2178bce5a3e9a9f681714b
    log: revlist-f181a5bd2038-474901f1e18c.txt
  - ref: refs/heads/pending-6.0
    old: aa456ceeaf4e4cfeac331550e44705eda92e0400
    new: c76decca95af493d8a8f345a8bb857061a0efc5a
    log: revlist-aa456ceeaf4e-c76decca95af.txt

--===============1359437726150110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6e421e3fe78-0049957f1f5c.txt

2acb45cbed897e3d76092c878f0063e8333341ed spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
49e6f5c9fcfcd232f94c433b03794106396e7327 netfilter: nft_fib: Fix for rpath check with VRF devices
dbde3422cd1ea68aa9704ed1d3a09189cf2b447a spi: s3c64xx: Fix large transfers with DMA
4bfae0071e8de187ec309b8839ffd21c713a3434 vhost/vsock: Use kvmalloc/kvfree for larger packets.
fface105223ad9e28b29fbd34ad2a62c1ffba841 mISDN: fix use-after-free bugs in l1oip timer handlers
af23a5d933439724977ca40db421bdf9420c25f5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2f2af430bf4dd09c092696bdd18a1c79e36772cf net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
64e0b79484993ea4649db92b901b7c79b92878b3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9577d3e52b45b287424168ca76866519ca1fb211 drm/mipi-dsi: Detach devices when removing the host
231a6c0489b979d85ac9de5d20087a476eddc262 drm/msm: Make .remove and .shutdown HW shutdown consistent
f0c0e95f9271484eab084ab4a5022e446441c2f5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7712c1b64e9df4eded391c59b1161c9beccb3301 platform/x86: msi-laptop: Fix resource cleanup
2bef7b23433c2acaa8f1c0f99179889421156c54 drm/bridge: megachips: Fix a null pointer dereference bug
1131e9551ecb4dadd565a5c8ff0d1f3cb3e7bd93 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7f9ed2db0595eb4e85d18a4bf9e065f537e71be9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
354d27bb66439ac25dce151335c263ab401cc230 ALSA: dmaengine: increment buffer pointer atomically
c4805bc8e01dbddfa1f2fe0a68032cb5139941f9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0146997bcda33c30009d0ce51ab8a455f94ada5a memory: of: Fix refcount leak bug in of_get_ddr_timings()
2b661ea9bed62e15fa9659db2d7aee931d40119b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ae3828c0252f9b2f590b6a08a118e4f645f673ab soc: qcom: smem_state: Add refcounting for the 'state->of_node'
98d1af8746e3a19c75f9f74b34d8b909b882a6a3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3edfc5fd9deacc0134afd60599acc5a6871e78f6 ARM: dts: kirkwood: lsxl: fix serial line
d8c1bddc5d9ff22b29dbe5a737c4ca93e5bc0208 ARM: dts: kirkwood: lsxl: remove first ethernet port
7cc7f6acedd8501f9e4ae31a0bb305e037bdaf67 ARM: Drop CMDLINE_* dependency on ATAGS
019a11f89ac22760a1fbf2439727726705041911 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8b0d322a92a153aae4c2fefbc635c61cfc444672 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a182f6cb0b636fb0ce786eda0d0dee111a6920f7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3592b026d3fb4a1a740cc3d53735a430848ac47e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5c7aa163e56523da4b57d0a93bcf7e35fc11fd0e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
147160ed90efa741773b6bfd3bdfc2ddadbfc9ab x86/entry: Work around Clang __bdos() bug
ddc282c57bec30b8d59f42b49abe6f688016733f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cc3a949c7f9fb880adf64e989654eeef67d6b69d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8c5b13b9f7fa2e21f68fb79d7ba7e4476d3ab635 openvswitch: Fix double reporting of drops in dropwatch
4cc4d09485152a8592da1f67a0c5435b5da2838a openvswitch: Fix overreporting of drops in dropwatch
a7246604439c1d31873539c077554cc684383b67 tcp: annotate data-race around tcp_md5sig_pool_populated
6f683e97bbf166e2d1a9b559ecb70f54a0d83b85 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d0870527bc0a9cbd42b852c0f3d58a664cc8a950 xfrm: Update ipcomp_scratches with NULL when freed
37d0957c08ec808c7d7045b9e6098b43a8d5d1b9 net: xscale: Fix return type for implementation of ndo_start_xmit
454f6809765f296aca5d5c67567d42bbdedd8dfa net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
322c35064be33d42e467fcf14bb761aec45fd103 net: ftmac100: fix endianness-related issues from 'sparse'
80a5aca02972b87e475d5c7eb0c18fb28b19577e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
56d7bce23860fe388dc250d9538476cd5b73f51a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
53fc789d5ef93757d92d0a6fc361866307da6772 net: davicom: Fix return type of dm9000_start_xmit
36d3ab3e6347f91f789114ec4aa1e228630e1d09 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
ce50868aa6eac8e60690a5e95bce3c1df05dccd1 net: korina: Fix return type of korina_send_packet
335490f9a0a7b8a1c61cb00799ac1f1274ad8614 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
162204b19a09b9b27ba440e4340a8e74584fae15 can: bcm: check the result of can_send() in bcm_can_tx()
f95658b4434a00dc590f2c761ff608189626b83b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
150ade95442bedc75551517459a678528b67078a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0f4785e62738f44a5b5796715f3765759dbb4eb2 wifi: rt2x00: set SoC wmac clock register
ad0090f1dbfff6f1e6603db403686e041d81d5d0 wifi: rt2x00: correctly set BBP register 86 for MT7620
8cddb8786bde4b1d29fc7d3ac888e89717ad4685 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
17d9a33e07a772b8b8530be836ceef7b55257876 Bluetooth: L2CAP: Fix user-after-free
68652ffae2b481a9b42f319377f8a4206b7a0b3b r8152: Rate limit overflow messages
6ac3118da53f41db7a39f8a0f3df13a7e3a0f9e6 drm: Use size_t type for len variable in drm_copy_field()
eaf471c3d76f267642d23231b6562c55ee92977e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fe100a9cbe0c150b5e15108b12e103b7b80a8993 drm/vc4: vec: Fix timings for VEC modes
888bab9b3983211ec54de4f202a90d6da843e3fd platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5a3c39cf4a85b9aedd8bb6d5c1e8fdd2d9bf6269 drm/amdgpu: fix initial connector audio value
b83b02c2ebbb73615a62dd8b211e765beb77f620 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d8ac38f1d5793f580603769b67eaeef8753dc977 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
4009ed3a7034834550e088657032c6510ca7efa4 ARM: dts: imx6q: add missing properties for sram
ea403371e234ccde713a94448359f3eae6f624ab ARM: dts: imx6dl: add missing properties for sram
45adf5695174856f38d61f2d0e6a38b2f1cf2937 ARM: dts: imx6qp: add missing properties for sram
4b2df02a938fd88910e16504f1e7d47333791bf6 ARM: dts: imx6sl: add missing properties for sram
0049957f1f5c3f22fcc74ce77b5afd58a4703e31 ARM: orion: fix include path

--===============1359437726150110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2b229625fa-54eaecc1ae9c.txt

c05c283610d27c7ba760e0974295df6a10ac1274 mISDN: fix use-after-free bugs in l1oip timer handlers
df563f2543530263ea9cae46b524020aacafddee tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1438e5491751116d0731637bb3d5453fe4e47d1f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7f51531fe58a687365b847730d030ed13bfb5106 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
604bcfdab7f16409d733bb98a00ddba0b9440f61 drm/mipi-dsi: Detach devices when removing the host
ff95cfc972ae8f22ae124297e79c1aa677c874ba platform/x86: msi-laptop: Fix old-ec check for backlight registering
50c06ab33659ca5d8ddd624fa43bf810fd611cc5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
48c23d1956e6aa7d32ac9641ca288df9440434a5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9bd2db210547a366c8f7859d878522ff7f4bdfe5 ALSA: dmaengine: increment buffer pointer atomically
f233a186b20f098c5deaff0c06fdcf8d3895d9ea memory: of: Fix refcount leak bug in of_get_ddr_timings()
d929ce2491af3a26a06e8cdde5e55ac3761e4bf0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
09c22a45608a9026a81ddebe88eb5270edbb92fb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f449968f8fc0380a47f647366121d8bca8286493 ARM: dts: kirkwood: lsxl: fix serial line
a586c59a020aec62f31775e115544181a538e468 ARM: dts: kirkwood: lsxl: remove first ethernet port
c622d120c59ce0e5aa69ce321bfdab886152d497 ARM: Drop CMDLINE_* dependency on ATAGS
6ebd8f4c9f0e4e594a4aebe1dbd6882d25c3272f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
11478fe39dbdc9058ddd4506d3addcd16c242c38 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
abc210dfc75b9b5ae1b9f9e41dd1a73957310d3a MIPS: BCM47XX: Cast memcmp() of function to (void *)
84c03abd47b37494db14ac299d380a01344d47e6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
021cf542dc4f17020683f23d399aa3ca080856a0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5e64ee265a617a18ce9b88fef4b662f2875d436a openvswitch: Fix double reporting of drops in dropwatch
80151110c09d77b7ff75c105d4e1219007fc57fd openvswitch: Fix overreporting of drops in dropwatch
aa7be1b477e2f06419457ece64b01d1fa5667268 tcp: annotate data-race around tcp_md5sig_pool_populated
052be1c002a1c59a78cb3b242432a0f76e4bc386 xfrm: Update ipcomp_scratches with NULL when freed
7c21696578a9d8a79c22d92c602cf8fa782c09a2 net: xscale: Fix return type for implementation of ndo_start_xmit
88d1260749d4fe880f3a4703a543ce0ed649cb0e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b1baa37d7ee3bd7cf327676b687998c8f5221ce8 net: ftmac100: fix endianness-related issues from 'sparse'
e4781759b8f5f609d99848ebc76ef9e38f91c10a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d85aae461557142b095c9b463630c333287a763d net: davicom: Fix return type of dm9000_start_xmit
e905d0bf4aba98e7ea7670ee87607a80e9c9ab59 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
6add36b3633ee0bc74db9ee272dea456a65ee068 net: korina: Fix return type of korina_send_packet
74dcb7e2d7d3eee13694df481925815474ef2aa6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d3b54c08f7b0bd534b0a91d178a86674c18936fa can: bcm: check the result of can_send() in bcm_can_tx()
b02bfe477de9d52987b72242c73f15597313666b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
01be5353a3efc79bfa916b9240e0404e13dbdf28 Bluetooth: L2CAP: Fix user-after-free
25ab2bf33321f286f2dbe5702046f09b4c1a5ab0 r8152: Rate limit overflow messages
f950d89b6303120264ac5c61ee0e75e800587c7d drm: Use size_t type for len variable in drm_copy_field()
c8903f56798f23d8718bb0f838ceec64c16c73c2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8be8bdd8528535c1d275efdef3d40ab35890cf94 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2a28716dd018f081339495b8c1079c39f85af5d3 drm/amdgpu: fix initial connector audio value
3accc492750e7333f5a8ae919104e576e35c079f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a5c3bc70452763463106174394d0c0ab20d09c97 ARM: dts: imx6q: add missing properties for sram
6fd89aa9c2af1a549292d41da015b1ab01367efa ARM: dts: imx6dl: add missing properties for sram
d1fd77ff6992eee8926e7b50bbadfb3bdf455cd9 ARM: dts: imx6qp: add missing properties for sram
a175cb85b0c2d80aded28e91c910bdb563892207 ARM: dts: imx6sl: add missing properties for sram
54eaecc1ae9c57fa5b531163cc9a5a64bc014212 ARM: orion: fix include path

--===============1359437726150110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8fdac8f867-71abf1b0c9b0.txt

fc02ca6a41083daaceeb1a517db116478ae6b2de spi: s3c64xx: Fix large transfers with DMA
b080657b35b5e096819c110f5d23669d25716672 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
fde6fe4b6b084b589f3ea43dfd77e82fa02db3e2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
66144f13d66cba8b3690563a760c06c7662066d3 mISDN: fix use-after-free bugs in l1oip timer handlers
c0b1f5e0c5c308999c2417c4166212e27936efef sctp: handle the error returned from sctp_auth_asoc_init_active_key
cc17b5ac2915c14d2e7f92bd47d2a51a39becc16 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ac73f809066a873df78765d8c53b7f59965befa2 spi: Ensure that sg_table won't be used after being freed
db98019f10f878b96d62698e75d572318d92f888 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b0ad53c3989304a378be105c8aca2a68b8841cda bnx2x: fix potential memory leak in bnx2x_tpa_stop()
aabba2febb9f2491bb5e02ff17def0f8a27857c3 net/ieee802154: reject zero-sized raw_sendmsg()
13cc749e0b05cd46a2ea683318fff348412fefa8 once: add DO_ONCE_SLOW() for sleepable contexts
a2c5bd4f370c1aa903aa871d0207d7ce8fce505a net: mvpp2: fix mvpp2 debugfs leak
5dbfe054201e2a6e5d16d961a4b6313d6f1e0d17 drm: bridge: adv7511: fix CEC power down control register offset
35b0834877d0f1a44292c8afd1d8201693a4b91a drm/bridge: Avoid uninitialized variable warning
ccdaef0ca799d7cc01f363af46900d7a7ceffb6e drm/mipi-dsi: Detach devices when removing the host
c54f8a22e5bee771d98d886531e173fe879244f0 drm/bridge: parade-ps8640: Use regmap APIs
cd4661df8b695869c7593392d16950e3efb58190 drm/bridge: parade-ps8640: Add support for AUX channel
84545d17b88d35089ae505bcd01a4fdd96ebdec7 drm/bridge: parade-ps8640: Enable runtime power management
22244503219df1d2a2f207b893f089558138c2b5 drm/bridge: parade-ps8640: Fix regulator supply order
9a64ad4b9a044c1751d24e8348ab4f0393aa2d10 net: wwan: t7xx: Add control DMA interface
c696a766ea8fb673b3c2b58167b9d0f1bb27bf1c drm/dp_mst: fix drm_dp_dpcd_read return value checks
1af5677543e30ad6fb68779105c73cb5438c9371 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e48b9cab1aa95cc9f62b4a3c6ce00b9b0a9777e0 drm/msm: Make .remove and .shutdown HW shutdown consistent
35d2ecd1eb8ad26ff8b95f48f34714e4e49c76b3 platform/chrome: fix double-free in chromeos_laptop_prepare()
15dce4441345683e97df5b4664d8c8c70dca7ca5 platform/chrome: fix memory corruption in ioctl
4cf1b7172614d2e1cff541c81522a95a3e7eb760 ASoC: tas2764: Allow mono streams
d946115a464ee254a1dc62dbd589f98f23ddda83 ASoC: tas2764: Drop conflicting set_bias_level power setting
794b4ff68a893ab949cbad9fb9e1ac0b9b3cbf1c ASoC: tas2764: Fix mute/unmute
d814e5d3f8174c35d247317fd8a10ee2dc6334bb platform/x86: msi-laptop: Fix old-ec check for backlight registering
0aa5f3144d627d0f0a73a6347bbe5333ea942fe2 platform/x86: msi-laptop: Fix resource cleanup
5f437a3239a9fb87e8e591a9991e1e4ff146e8df drm: fix drm_mipi_dbi build errors
81c103d7cc9c7f896c3742673840268340064ad5 drm/bridge: megachips: Fix a null pointer dereference bug
803ba25a5d8687ff66db38d3258cc4224ce8d50c ASoC: rsnd: Add check for rsnd_mod_power_on
3e39eac8efd048fecb29ea831c105c01af8b6201 ALSA: hda: beep: Simplify keep-power-at-enable behavior
72c2d819694c512c6def2385e4c2acdad72a336e drm/omap: dss: Fix refcount leak bugs
74e7dabc9c69d2f7eec6e42ca6045bfb104e4754 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
41171dd292173a6f4e335d200ae43c03aded3778 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4ca6cdd7550f283a4b0be4b8a3b5d8089c7a5961 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
10762dc3772ee998341a2c920669037f1daaa617 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a8ae6c217607517ecdf767a20663bb0297c07e23 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7e10bd1483463765e933a5eb7b4c04c2f958ee3b ALSA: dmaengine: increment buffer pointer atomically
73d3fce6c13079caf66d16dc661941f775edd999 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ab7413472b7ee66b9a08302f5d5f4fb6c4514fbc ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fe22dff8daa7dc0073706e277cfe68c6ba0b5ff5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
dff71c5358e8cc6f2c653be86e47291bfa223f13 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
aa27f2a4f877c93f5756c4df4f03dc0dee6f90d3 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
963b8320bcd4ec474225df715a31f4522a741274 ALSA: hda/hdmi: Don't skip notification handling during PM operation
4c86db7b2fb08a35c355fcd7acd6916d34b98678 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c4c774c71b75db6e10876c0c1255917963b38e6d memory: of: Fix refcount leak bug in of_get_ddr_timings()
98ad74691533ff03be722d06f33ec2295351654d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
07dd17b51b27a673dfeba1d036d89475ae355b00 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a42dd0af6ad339d23d423a7fcc96180acd554f63 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fff42e613193d70de58a5227b08cb69cd1f43194 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b9a1c4ba83bb61a719a9aa8c1d01d15bddbcc087 ARM: dts: kirkwood: lsxl: fix serial line
76544892370475aa54dd1efe9ae2d2c369ab3d20 ARM: dts: kirkwood: lsxl: remove first ethernet port
f4ff58ec29053277d72ce17aebe771a9587880bf ia64: export memory_add_physaddr_to_nid to fix cxl build error
e8e6b775bc9fc8022562318b8252a942e8009e91 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
88ccd71b0b4d5815944c73666b9d7ee4782c8e20 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
98870e23eb00e6e8397dfa2ca36b03f17c69857a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0081f1d5a28322e4aed232ab78d5be93c266d5c6 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
8bcafa127e2f864a5ad6780c4e0d69ed0f1492e7 ARM: Drop CMDLINE_* dependency on ATAGS
40d2381bf47aa55e2562d289c8ef42be6ef636e3 arm64: ftrace: fix module PLTs with mcount
be24828efb5d203fc6274fd644b10770f24b7779 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f21bac095fc2182448a627ac06db8ca2a192da0c rcu: Back off upon fill_page_cache_func() allocation failure
d1da81f90e364ec5d365211a1c840637b662973d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6b6ea07a76e57fc386f36e0798259d5109f6599d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6e6857bde5a8ddb0cc8467c8ac01cac35750b128 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a0da46e10577edc074a75bb02611702506b4307d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
38e8a48be2e2ad299e133c9fc18cfbcc5f243705 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1ee992b22d0d39072bb0edaf301a55130d003776 ARM: decompressor: Include .data.rel.ro.local
29675a4c484fa400bd36835ca3ce20373c71eec8 x86/entry: Work around Clang __bdos() bug
fc4e89224bcf2b081cfb01175fc9f326d21a8b77 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3d5a47b074089f270347ef24896a36cb672321dd NFSD: fix use-after-free on source server when doing inter-server copy
9b4a44fc062daa6f9b4614b670e33cfccd8c155f wifi: rtw88: phy: fix warning of possible buffer overflow
6e54eef37f47d188da51229232571c7e7871a9a5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fcf36478b708c7fb2a46cbbc72d1506511382627 bpftool: Clear errno after libcap's checks
884a68aa3d8e1b901eb06a7519a89ce02deee06b openvswitch: Fix double reporting of drops in dropwatch
9734283fa4a8cb8faa10157a8950a87f2d857b2b openvswitch: Fix overreporting of drops in dropwatch
42df303046db99285449ae400444c190cf00fd0d tcp: annotate data-race around tcp_md5sig_pool_populated
609237627a615d9afbf8181b4b9dda86a3ac2be0 micrel: ksz8851: fixes struct pointer issue
b7d8b4f1548ffa4af34c69e8289f49cdad2eb3c3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5df3f30d52bfb79f0a7944344630fba7135dbc13 xfrm: Update ipcomp_scratches with NULL when freed
3c2190a644d89f71f77972f23fd60650c6bb2aa2 net: xscale: Fix return type for implementation of ndo_start_xmit
498dcc343fcf7ef83a3b003e8d08c5d9f5bc4972 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
88bca832e010b79c8507d3e15c9b5d179a15320b net: ftmac100: fix endianness-related issues from 'sparse'
e97c80e83e2683cd87117445b8951e88bf8152b5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c2bae66970fb815333ce0cd4ea2fe2aae9da9657 regulator: core: Prevent integer underflow
650687080c3a1a0aac8816868aef91bc6b1e8ac0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3873eeb07b397212222716bf352be0336ba3c7f5 net: davicom: Fix return type of dm9000_start_xmit
531c740b52166f57e1a0050be8f2c67c65cb0de0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
44841914af9dd5aa3d28cb004f54a9ea1be21770 net: korina: Fix return type of korina_send_packet
7e5929660572f09ccdc125c17f38c968e17be55d net: sfp: re-implement soft state polling setup
e32bb291c2a8e66fe966d7bb0092bd3fe28d098e net: sfp: move quirk handling into sfp.c
70858b2db4e8edc8c01a0d3397ff5f6db44d8ebf net: sfp: move Alcatel Lucent 3FE46541AA fixup
1380f6e421774ee8ba9dfc26c59a5482cf67c120 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
8f704d8ed44b3df3873e414d54d14037c8137a2a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
210b59c8f9dfb18a0836f552d5cf87a93ccc812e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
d3d3d3e493b8a7bfa02cb171c94ff7659f3770d4 can: bcm: check the result of can_send() in bcm_can_tx()
72b3473797ba9c796e46f5fb7469a3c05360194f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
57d5b4af9c4568d8363a6bd1e46d305086c6aaec wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a065ffb46c3376d08a8b9648b631429869979465 wifi: rt2x00: set VGC gain for both chains of MT7620
446976923d15dd0a6925aeb4073ef6edd6d9bebc wifi: rt2x00: set SoC wmac clock register
7cf781b0ee9537ad366d979f70074b0146c82095 wifi: rt2x00: correctly set BBP register 86 for MT7620
d18a85a87aceb265f9e81ffd186edaf0d0b5a10b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0784a7e3a61759d591bc06a2cf9619314fb39ac0 Bluetooth: L2CAP: Fix user-after-free
d7acc40dd0b54803834225f2363200b71b934ee6 libbpf: Fix overrun in netlink attribute iteration
4d5dfc342cf3630f40121680bfe085bb7efa627d r8152: Rate limit overflow messages
025567676dfc295bbc3617282f0ec10952bf8f2d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
5fa7e8e8768d869d4f05aba3ffff4aff5d8b5da6 drm: Use size_t type for len variable in drm_copy_field()
7c2845950b58179e8920b0c21ad6c3cebeea9dae drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d63ceb26d8ae06b654970ce22287ae965bc7f107 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
14673e7e5eb33ac6223c2082a8d461b9512d8354 drm/amd/display: fix overflow on MIN_I64 definition
3b15ab4a5c1d10f207a95e19310df49ff48dc057 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
570f9d8a101fa708f2b9485277f55b912bd4727b udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
04e9404ecf4bb0342b4e31fa4d1c621a0550f682 drm: bridge: dw_hdmi: only trigger hotplug event on link change
984f92a91339d5a569bd6420e1835309338a508f drm: hide unregistered connectors from GETCONNECTOR IOCTL
358fd4f6ab2055dac8535ee4f6306cbf41c3a738 drm/vc4: vec: Fix timings for VEC modes
030e27fdee0ab121f6cd9520397ab575b8f13649 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
404cc0344b650b205aea1c8f0a1ea1badc597d2a platform/chrome: cros_ec: Notify the PM of wake events during resume
1e0f3b6514bdcfef64243001d2756d1c7b3bf475 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
022a14abcac52d6436b6ad027f5090564d7db208 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b0f37cccb3df3589f7fc1ba0ef9e8b8e9e31f17d drm/amdgpu: fix initial connector audio value
b89b876a1c76b911921f5d1a366a66ba22c66d66 drm/meson: explicitly remove aggregate driver at module unload time
c993caabbc77eef8b0eb9b455c829ead0a6c9c5d drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
7cd201c61e039a26b49a5379ba42c3198e5f0bd1 mmc: sdhci-msm: add compatible string check for sdm670
e08e38c09ceca16e52b846dab55feeeb73965cfc drm/dp: Don't rewrite link config when setting phy test pattern
bd00d801345ab72785b224028c6d5106abb72596 drm/amd/display: Remove interface for periodic interrupt 1
a5058118ca16860373f2ddf131ce6c541d9fd59c drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
c109032d3b1745d0f8b1a0b637a87ba72b8101fb arm64: dts: qcom: sdm845: narrow LLCC address space
0bbd2a4ecfa24cbb77b545c1a0b514c343a68572 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
08afc5cb699e8259756a20b23eff407da296faca soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
2a9b9cf3e404f42f4fd67289bec1143f69c4ecb4 ARM: dts: imx6q: add missing properties for sram
935325442c1e72851819127f8ebd265361db7a89 ARM: dts: imx6dl: add missing properties for sram
d3d2869d4ab229bf2c8bb15ffac1ac596b8efa57 ARM: dts: imx6qp: add missing properties for sram
19209180e836ccec92b2081e6f13df25b06dc2da ARM: dts: imx6sl: add missing properties for sram
379c083caa8db404ddb34e8ac05f5fd4a2e2b74e ARM: dts: imx6sll: add missing properties for sram
a16b8cf12582eda1861a422f8c89a96395a44b0f ARM: dts: imx6sx: add missing properties for sram
de4947c7b82ddb8eb5d494545929439926279e8c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c742626ea3d3a3b988f0ee3ed5d09a3bd08cecf0 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
d1d8899e5a892b859d3f7d170a0c18eab414d7c2 ARM: orion: fix include path
0d5642e95214a604e89b68f62e91a0ce831df603 btrfs: scrub: try to fix super block errors
08e1e282367bbbb1297514dc26e7ed6c105104fa btrfs: check superblock to ensure the fs was not modified at thaw time
f4b014b12052ab812dec92446f66aefa0ccd5d8e btrfs: add KCSAN annotations for unlocked access to block_rsv->full
b71dcd21c697e8413295c3549cc040c81c126069 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
71abf1b0c9b021dac94f8db0e90da4b322ad355d selftests/cpu-hotplug: Use return instead of exit

--===============1359437726150110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f181a5bd2038-474901f1e18c.txt

cff7b3ee841b5db4827fc86b065749e37329d09d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
e361053734fd3e407d7d547aa91698ce68fdb69b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ceea1395a11dfc82ad63ca39e40efd7c7e238340 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e30eea020d57cf6098ca5634ca267c54e318db8b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
261c3a43cb4b656ee40566527f8636c7027005ec can: rx-offload: can_rx_offload_init_queue(): fix typo
b233b565fa82834caae8368ec6ff9d759ffb2393 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
806580fd184333f52d6c4faf1209ad2525df30b0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
da9bc00cbf1fe08ad92450e91952578264871cb4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c645c23a89f9cd6d82d35a618225a2f916ef102c net: fs_enet: Fix wrong check in do_pd_setup
ffe24b4923bd919cbe304c59805ded307175a2ec bpf: Ensure correct locking around vulnerable function find_vpid()
70fa11d5c9f42a6e025c06673cd1c4bae186cb99 x86/microcode/AMD: Track patch allocation size explicitly
0f8109e421446df15b9a53accb60a40252a019ac spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f6876b370db6deee2e6c7ad96c8050b3f2794889 netfilter: nft_fib: Fix for rpath check with VRF devices
a64bac18b4658717bbd8a9a6708f8df6ca8a4805 spi: s3c64xx: Fix large transfers with DMA
943cd205744417bcc646664b9f8b671ba240a750 vhost/vsock: Use kvmalloc/kvfree for larger packets.
dee7793b3f6ec3f0cbc3c290e442e9cd90692ca5 mISDN: fix use-after-free bugs in l1oip timer handlers
1de8696f7d4aceb70181c1d0aa99b03a0e591d10 sctp: handle the error returned from sctp_auth_asoc_init_active_key
0ac413ff92003d12d264f16d4b14eb2541620794 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8a77a532c767a888e28af55afde16be9ef3ef0da net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a88f31bd6c80219136f2bdf1d2ac941a5ce4e59d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fc5fd74fd5731c697b296e5c06e02c7b19f73be4 net/ieee802154: reject zero-sized raw_sendmsg()
bba1bd709beb1b8806637207adcc2903e7b9e953 once: add DO_ONCE_SLOW() for sleepable contexts
40d3fe656aa38ced7e01610afafa302dd44205e7 net: mvpp2: fix mvpp2 debugfs leak
54b4bcd121aec4480d400c4bf3bbb1c1a28c9665 drm: bridge: adv7511: fix CEC power down control register offset
65fe072ee5b5bb870803e59e4d308b8fae2b6743 drm/mipi-dsi: Detach devices when removing the host
d271a7def93960c734c9ad3a696b6c8221fa1246 drm/msm: Make .remove and .shutdown HW shutdown consistent
790d07a588679d24ce0548d6125385ae1f5fe067 platform/chrome: fix double-free in chromeos_laptop_prepare()
5861c92b431b8f832451ea43a13500fd2a47443c platform/chrome: fix memory corruption in ioctl
6175769fd5090c700dd387ec80992b643cfe8e71 platform/x86: msi-laptop: Fix old-ec check for backlight registering
82fe0ef306809ef1d200c9acf9311a7bf6625449 platform/x86: msi-laptop: Fix resource cleanup
373a131470297b7903570b680b1436d6a2836ed9 drm: fix drm_mipi_dbi build errors
1e2af4a64dd015f4471817e839c9501ebaba51b9 drm/bridge: megachips: Fix a null pointer dereference bug
8aa7eb7db0a4b5bf7849e15d2b45148d63374620 ASoC: rsnd: Add check for rsnd_mod_power_on
d3b5772592faf5ad816b24b13c13790d7ad83b7d ALSA: hda: beep: Simplify keep-power-at-enable behavior
3beeb00a022f53a56a01d661da2f5fc95f89233c drm/omap: dss: Fix refcount leak bugs
6861ea5a4cbc8ab7e0ccb4330f222d236b429ec2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
90ccbd277ddb611fd240ff6e0c1548e3fa7ac4c2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
adfb6454b44bb7339521b0eb41a0087ab1845cf8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0570853f802f6d5e920af5736e3a2fef8e855aed ALSA: dmaengine: increment buffer pointer atomically
292f6eec84140bef4bded79c6059690fafa6c235 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4ebdce5d8e2d4d06daee127a52b1a2950ba8d1e0 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
41f1dbef2560eba13d4592a6d7c9bb023711ec30 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ac8294f7440411f253a20a86e2d2fb625015a48b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
240a6d4fdc35030be2ea55819c3c93e3fda249ac ALSA: hda/hdmi: Don't skip notification handling during PM operation
2d11effb793783d2e82ddaeb03a3d9da4d03a3ce memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e347b329484ae8c3c5a08e97f7a4f5a41ad4760b memory: of: Fix refcount leak bug in of_get_ddr_timings()
834844d4404310353c33ae80ad1e585ea59b28ee soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a050634cb99da106d55ea50e4cd411cf8417f07c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a9670e7e563184ff4928acea4c485899e34dd2b6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e6f45460e4f8918bc6359dfdc73d4dea19e86948 ARM: dts: kirkwood: lsxl: fix serial line
49e3dadbdc9760adf9722d5aa6a78f05442306c7 ARM: dts: kirkwood: lsxl: remove first ethernet port
2f13999a3479725095b5afde33ad2fcd2a538c00 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ba4eed464f1591d1e3cf2e556527d1489d39ff93 ARM: Drop CMDLINE_* dependency on ATAGS
f2740293751d511aadda9fa20886824582f8b45a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
db76eca8702d09f9cdcff1f6a9aa5fa2412f19ab ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e69eb9e1cc0beb1c99186c9dee5cb3423b3b6910 MIPS: BCM47XX: Cast memcmp() of function to (void *)
85806e3e0425354f9d128df3e1b9392362de07e6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
228560d248b505f967b85b7bfb42feb4fdf9e57a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8a1e236fe79c8df8db3b51c9612025cdbf840be3 x86/entry: Work around Clang __bdos() bug
aa00b4b71a2942978eba044288f4fccf648cbfcf NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
925b4122c6e85bf3d98cf0c02f2d5e8577a2c6e2 wifi: rtw88: phy: fix warning of possible buffer overflow
69a88d77d420712e3e9d64a9a0e45efa385e60ae wifi: brcmfmac: fix invalid address access when enabling SCAN log level
93bf762c4a4709d0bcee09a3442390e3882b44ed bpftool: Clear errno after libcap's checks
b65c3a64db0e758db39174975edf0cfbe30c865f openvswitch: Fix double reporting of drops in dropwatch
d302d579765d60a57b6f034b54938ba04c07f9f4 openvswitch: Fix overreporting of drops in dropwatch
19d70045574bd775ba9852eac0afac9a9a0a1019 tcp: annotate data-race around tcp_md5sig_pool_populated
fb5b978c36308e419c77d0a7518fce17e52398c4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
96eaa70783b12bdb33fa0c9b6a3ec371d010a134 xfrm: Update ipcomp_scratches with NULL when freed
cf06b307d1627651c888a6a6d714e7a424a10fe8 net: xscale: Fix return type for implementation of ndo_start_xmit
6b204c3b0e534633d980e5dd65c77f838a161de8 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
03cb9f4c8856114de6576515f051411ccf86cceb net: ftmac100: fix endianness-related issues from 'sparse'
5890684340d9b6fa605e0167e2ccadc64eb5d502 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
90aaf63d769379a5f19c53d5f9111b45ffe7af72 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9dac74d1ea1334d84ade880823e914a07f0b2040 net: davicom: Fix return type of dm9000_start_xmit
b5794cd79163be4f04086c7d614a707de136f885 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
67ff6e8dc90637398692d7354c1a09a296ad6f18 net: korina: Fix return type of korina_send_packet
ab5fa22182de8df9776c021f366a7b68f9df9dd1 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
73d7246d2e0197280ec6372e30033e4df092cb4b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d10961d9efc8ded333067a6647c4f0d57b185e2e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
50cfad15709faf50c1a449063bc2b37cc4fffee7 can: bcm: check the result of can_send() in bcm_can_tx()
921ce140223956f89200f91bba6e8f3e5b8cab9d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
be226dcc63bb0a6bc5364f4a105525fe79a99ee3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a5f8d36b099200c0c7b39dbe3e1b4638572c0c0c wifi: rt2x00: set VGC gain for both chains of MT7620
45ab38faf21e1d8915f72e10f0ab5d5143b57ad5 wifi: rt2x00: set SoC wmac clock register
c9f619a1f757344098a734f3142be8cd42562b5f wifi: rt2x00: correctly set BBP register 86 for MT7620
b6e291c52d3a170a4a1baaf33e1b4967d6af1328 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
590a1e79eedd0ca4db169d7f3aa9936f46b82726 Bluetooth: L2CAP: Fix user-after-free
4c5c7bb3157a2cc6d899ae8b96894063b9fd9ecf libbpf: Fix overrun in netlink attribute iteration
64d7f992ab6bb38e58b6c9ac5344dabb874d2e33 r8152: Rate limit overflow messages
9157ba503440e1f35587e7a1df398d39ef77a844 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9e042beb1e79cfddcd59fa3070e1f6c438a11e3b drm: Use size_t type for len variable in drm_copy_field()
d296ead5a489e1af32f62efe6ee7f6da5dd96722 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6b87f2163a80554bfef588013e24e2b6f399df4b drm/amd/display: fix overflow on MIN_I64 definition
176c651d8d01051fac32ec07d625117eb3a1ff5f ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
63bbf789008a79609b1bf44a4974dd75788734c8 drm: hide unregistered connectors from GETCONNECTOR IOCTL
80a05595335af9b4e50fab3a23bbe82136c21e02 drm/vc4: vec: Fix timings for VEC modes
8852aa79477020d0848e45d9afe0e3015c3270ec drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d09cb43b42cfb8235970e8a4cab0db94f4b26b00 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1795c83235fc8b310a51ae2993302be3b0663ff9 drm/amdgpu: fix initial connector audio value
b5acf194d58c5ea1d8e2207660ff2a8ac4779679 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
337cc649e3d40acb4dda4bffaaf73fde691cc2af mmc: sdhci-msm: add compatible string check for sdm670
976db8c8755fcae12c14e369c8d19b636a13dc57 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
cc67535d7fb64fffb9fe6efe5aae3123eab89556 arm64: dts: qcom: sdm845: narrow LLCC address space
e5f7fca970e1817b6ce6bc7db552bdfb900f5921 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f6e08e88708cd550b8a69e142871256977214b17 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
66210181829d6c40ccca9a554da22ecb8e747d70 ARM: dts: imx6q: add missing properties for sram
843f58cdd29456557c005d012373f47a9b44c40b ARM: dts: imx6dl: add missing properties for sram
af56f34784bc720ac17b63dc78ce95bd93583b27 ARM: dts: imx6qp: add missing properties for sram
6f35c0b568a3cb3c096aa5c116dc37b876eb8803 ARM: dts: imx6sl: add missing properties for sram
4c152fade6aa5138cc63fbaa1575928973dbb609 ARM: dts: imx6sll: add missing properties for sram
de8ef6eeda4a13ac7bac515553f753b815838990 ARM: dts: imx6sx: add missing properties for sram
0c82892f54be0855f96a13671dafde4dc97e4c8c ARM: orion: fix include path
fa73bb1fe90cc6bbdfc81f8e1165045f67ae81b4 btrfs: scrub: try to fix super block errors
8e4c95fb585e160fbd6e01b1725714875721c494 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
474901f1e18c89fa4a2178bce5a3e9a9f681714b selftests/cpu-hotplug: Use return instead of exit

--===============1359437726150110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa456ceeaf4e-c76decca95af.txt

058ac21848a06420a08e790ce1e69f7084f54076 spi: s3c64xx: Fix large transfers with DMA
315d3fdc6e0ff25be8788f83b8ecdb6418577471 Bluetooth: Prevent double register of suspend
76a9117c626d68d48f856f0e26bd1551abfc36ec wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
e2079bc3235eb0cc8ae8515c80591cd20da25ec6 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
88c3f6e201ae780d2dfefb339f37f0e7917196f0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6b287270a7b73018094486a866c19b3bbf9e1e40 eth: alx: take rtnl_lock on resume
3b8693f3b416ef28823da569b45ef4f13a5c2183 mISDN: fix use-after-free bugs in l1oip timer handlers
ce3f379044696636af8e813febdac4ad06447644 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f391ae73b06d2f52810fd926cd2637859d2b7cc4 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
df178f3f936b22d24f5dc2ac9ed3916ef0a6fb4e spi: Ensure that sg_table won't be used after being freed
09f50edc7913a34412a951729ae10234e9a6c781 Bluetooth: hci_sync: Fix not indicating power state
831ce16e55b771333a4d18b1574f20f3632e6b49 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
7fc6e19f0777f437c395c56e448f798063d8deb7 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
945190f47117ae88c1d68e5a1679e619dbf98273 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
baf8c5467280c11fca58db7eda1317c50811b5da af_unix: Fix memory leaks of the whole sk due to OOB skb.
065c23a23d9e9c26f59a34e5a0dc993eca4541f1 net: prestera: acl: Add check for kmemdup
b7e851a6c3fda8a024798a3c5ffb8253786b44a7 eth: lan743x: reject extts for non-pci11x1x devices
fb18cc7f256b363c6f8fac566c0e9483171e7348 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d946dbb08a38b4b3939d55a9a9f6f4469d9ec6ce eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
96b0eb65d8481d1c61a275980c26a0abfc32ae9e net: wwan: iosm: Call mutex_init before locking it
794e652890dc7684c126b87040cb3a4768b6cf4e net/ieee802154: reject zero-sized raw_sendmsg()
8fbaccfd6c5b439734d12d31d7e738e3af8deb74 once: add DO_ONCE_SLOW() for sleepable contexts
ba51d72c27a883a1b2a1d4d95ba845da990e0b6e net: mvpp2: fix mvpp2 debugfs leak
9260c9ed4601a73de86f2c131d000434a8898294 drm: bridge: adv7511: fix CEC power down control register offset
0fdd4d88a1e00dd3ff2eb298dd447a8672a6b819 drm: bridge: adv7511: unregister cec i2c device after cec adapter
eb883135d1cb016fde7816ab6a7ea02aeaf30d92 drm/bridge: Avoid uninitialized variable warning
a8973d5fa2b7a256846a1f3de615cc54becd37c7 drm/mipi-dsi: Detach devices when removing the host
8e578991f896536d9a62a2fe39dda985370ae945 drm/vc4: drv: Call component_unbind_all()
9ecc4aabf538073fb19c4676819b86d2494478ba drm/bridge: it6505: Power on downstream device in .atomic_enable
eaea53f3572dd6ff6d1d9624366f49b9ff78e25d video/aperture: Disable and unregister sysfb devices via aperture helpers
4a1750630fbdf833bf330d621c061b8d6fd03eb0 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ccb4eb0b276bed01b2b9d91fb5a55929e5aaa231 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
2aed4b657e578decebb0b88a88dd8807125fc520 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
3f2646f699bef88142a98c342357bae0fb7a2b08 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
7706f9f0d1cd57d94c142be296da0ecd0401bac1 drm/bridge: parade-ps8640: Fix regulator supply order
421dd1403bb0241eba93c0a874171564d408cb0c drm/format-helper: Fix test on big endian architectures
a8f98c6b2c3a020a5eed5804c559cdbad9cf9dfd drm/dp_mst: fix drm_dp_dpcd_read return value checks
5f397907cb0047a90f13eb3b93a43e6d3bc686d9 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
0a2281af204ad1e17fb74ad0ba68fde85f1791f0 ASoC: mt6359: fix tests for platform_get_irq() failure
8978deb209c6a46fde5bba742243e257ffca1d2b ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
ce997d4c5d79d5adaf61a81d0dbdce9d8d9e62e9 drm/msm: Make .remove and .shutdown HW shutdown consistent
ecd56b7828ff5addb5f28cc0ea051e93642bb213 platform/chrome: fix double-free in chromeos_laptop_prepare()
7bf7f71946f4e7089fc11471770965216e229c95 platform/chrome: fix memory corruption in ioctl
632e0c2743f6233356658edf39dc0c82f6b214e6 drm/i915/dg2: Bump up CDCLK for DG2
dc25b677b9c1e9c4c0b0bbe41fff8626731578ef drm/vc4: txp: Protect device resources
1b45501c6dc0faebbf2965511f338872db795296 drm/amdgpu: add mode2 reset for sienna_cichlid
d5d0eb92839140778db5fb4e13b33ded866ec080 drm/virtio: Fix same-context optimization
dda1866bac2d2d758192ba707d4bb26db6cfa018 platform/x86/amd/pmf: Add support for PMF core layer
f9560c8cecf2473caf43b7cd97aba679ab069981 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
a993301ece0efb8b735450a2e49289b029f33976 ASoC: tas2764: Allow mono streams
fed8f37e2a0802f32aa6ef07b6427947b6f760c9 ASoC: tas2764: Drop conflicting set_bias_level power setting
d67c3a62321ecfc2d0e5ef3abb7fc75461bf9021 ASoC: tas2764: Fix mute/unmute
d7c0e28b5db63013f0e3fb430f06617833f142d3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
64e3c8a5b7e001fd9aca9ed54e8c9e693158a67f platform/x86: msi-laptop: Fix resource cleanup
5c8b3513d2cdda08d887dff422fab43ae92db721 drm/panel: use 'select' for Ili9341 panel driver helpers
de17dc02200bb73058d2fed025f59db56b9507f9 drm: fix drm_mipi_dbi build errors
f50eae877445fee8ffcb3a478aca9a60c8cbebea platform/chrome: cros_ec_typec: Add bit offset for DP VDO
7098fa0deec40b3fb143064a365fdcf53d9cbe3f platform/chrome: cros_ec_typec: Correct alt mode index
18f89b6ce1d5c48a1dee1e1ae6a95c9bd8af97d9 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
a661ef51713bf6bed47d1729be9c32b322a5d488 drm/bridge: megachips: Fix a null pointer dereference bug
57e54f2aaa77374f1f0107164d48c7e7f8df3741 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
ae93ed12f6aa53b6d6672eff218673e4fd46963b ASoC: rsnd: Add check for rsnd_mod_power_on
4b25fb01abb1f7a9448f9b58883c1dab1978909e ASoC: wm_adsp: Handle optional legacy support
b2a58ef03e75ff5d58cc82e07a1e41c070e6b0ae ALSA: hda: beep: Simplify keep-power-at-enable behavior
92cd07ec99934dc58e306dbb45cef0204608e5ee drm/virtio: set fb_modifiers_not_supported
5c37b65e213bf75bf98ab15047ea61afaabc1e03 drm/bochs: fix blanking
8d03c423344f45cf985759874cb8180141351b84 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
d570c89280fa397e1668f876b340cdf8681e0a3f ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
f6a30b55f2204b73318cf4647c7391a8279ed7b9 drm/omap: dss: Fix refcount leak bugs
313bc90c494539f7cc02f2d9774a6afc48c9e599 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
8ce275420ffdeb1e46679d25202a809a4c51c35b ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
823837aad4055438b7c5df17f75f17ef810018c5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c4c84fb0a39f7f63e17e33e31216600d4bddd4a5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
398af3750213e1b273633e4a82abf65c200d6701 drm/msm: Reorder lock vs submit alloc
f988520ea675f4c8b34a9e84db6587ff2f6bf0c1 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
4652ddebe86f177f6024d42f84b464c996345825 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f21b1a3913625f3c5a85a1511e18e66b3b3cfba4 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
fa7c6eb9de5494bd82c8fc6aba887b5b90141585 ALSA: hda/hdmi: change type for the 'assigned' variable
000d764965d6fd21b95d510b90c90462f3650d14 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
bccc795671d0a7effe22b119dd07cd59d479cf3b ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
4579d8be2a9c21dda2dee6b3d1f19dcef04a8d05 ALSA: usb-audio: Properly refcounting clock rate
6e3297ccc8656e95fbf82742394a9e552adc6a3e ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
1c6b15a7310b909e9da95c698e1a70db874954a7 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
3b8245c218680e28df1a008378e13e8de5dd869d virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
44ba5f8836a6f006abbcea4cd5cbc1b07d9895e1 ASoC: codecs: tx-macro: fix kcontrol put
ffb98372cd16aeb72d3e66a9a76f37fc5519ce3b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ae6d3e871c3d9bee8a278f5339c5cd0938deebc7 ALSA: dmaengine: increment buffer pointer atomically
524e005288f8dccf03c3df3b38916c330244bf82 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
bf78dd6d7e63a3105f597932ce395c0f1edcfe2c ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
6977262331981adbd04198e42df5c5673601841f ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
7266870febccd247f68de7b54e5b9c48cce7566c ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
027d9a2204e63a1d1219eb5904d18f840dfa8f93 ASoC: es8316: fix register sync error in suspend/resume tests
077bd591947e9b3656d97148501f55f71140c907 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
a5038cad5cb9b6ab690671d69018f11eef8d7b92 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b2052f05a3d61a3d6ae852ba65739171db25e048 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7f5cd28ec987aadfccd32c587bc82a9ac7ffc3d2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
fbc181a9610e3aaf534b28f7e9f15d53b82cf997 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
af12c7b4febc6fbab427b4b1fd12cad08b160eb5 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
f6723ae3a12e2e7f72d59a71c24c54dc6d673b29 ALSA: hda/hdmi: Don't skip notification handling during PM operation
c1a87957f1b55dc28bb67a23276cbeba935e3435 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5d6e2643c39d44f2480a855891904c9dda1f8e3e memory: of: Fix refcount leak bug in of_get_ddr_timings()
7ebf32caa2601ee026c2e2a0fddcbdf9eb8cc8d3 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
4f5255a0e6a55150413f3669452a3383715ccc70 locks: fix TOCTOU race when granting write lease
128e3dda77e86433180d5c2296024a14230ab421 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d4ebebe5ea63fe6832ab755f2b5dd9f6eb880394 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2b1af97b5fb98e3cbcf82a8ad377ade11c9d3f7a ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
a6e3b6a4d6454f22b2145ce387940f38d63a9f8e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7dd6826503a41df316055194b1d946589060dbc8 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
a3b253b04b1ac6948e547f6721bf80ff31ee6a66 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
48997b850dd170a1deaf48faf0c7c9c55cf296e0 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
0e261c0970f4e995f770254cbd5ecd3427e60a17 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
a022b020ab726b110f53e9ba90d4b081a169d909 arm64: dts: qcom: sdm845: narrow LLCC address space
428d3d459af856ca8adb968082df31825de5c0c4 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
7a668533ae8392622b4e92fcfd63da1daa0dee5c arm64: dts: qcom: sc7280: Cleanup the lpasscc node
b9b2626d28b74b3e9366db34c2a934d42e3aa1d5 arm64: dts: qcom: sc7280: Update lpasscore node
76e75b7b8018acf3c211bad967b43d4ae79fab36 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
674f6a8c0aa9a966227b7e3d0bd78d2c201ab67a arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
d6997001efaca3886e1bee23457ff3a4ea31f4a7 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
d17117653c23ac948d034409602dcbc5c71bfc3a arm64: dts: qcom: pm8350c: Drop PWM reg declaration
8125261360494282953690d98498cdc3f3f0b7b8 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
8df600d9fa6259293b4aa19f9c40fb11cb114cf3 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
eaadfb07dcb4a6d7d94e9aed5f5ec595b11b95f0 ARM: dts: kirkwood: lsxl: fix serial line
d7a18fe2a828a7d9ea79051e484e770e5bf094b7 ARM: dts: kirkwood: lsxl: remove first ethernet port
121004e9892543c3c0031cd533965fd999a977ca arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
e58242e41f9e8db1c13f4b16327f61449a45ec88 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
cc98e53689f3c36a41b591b81937697028aabd33 ia64: export memory_add_physaddr_to_nid to fix cxl build error
d8a517660e6c17f424810e2840b525526734c963 arm64: dts: qcom: sm8350-sagami: correct TS pin property
e620d5ad690805ca4fe9f1a5142519268223158a soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
1f8ca61724110d56091105d12d638f718b11f5ff soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e4456a5a690b503328f9582564c32f10880498fd arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f9a1775d720bd5946518f57855c968783287bb42 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
f42890cae675ab65920096d3621e3291b343166e dt-bindings: arm: ti: k3: Sort the am654 board enums
b611aa6d0585812f959ca0cfbc02f07b1e65b444 arm64: dts: ti: k3-j7200: fix main pinmux range
0f9b99deac78842f2ca393f40f88438cfc4d9b94 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c3b3456c49562d7410a7cb67e38c58aaee46fcf1 ARM: Drop CMDLINE_* dependency on ATAGS
88823b0c93880c76bd98d9ceac34827dec3cd2dc ext4: continue to expand file system when the target size doesn't reach
12d4aff4792c6efb47057e9e2e5fe9c77db2a87a ext4: don't run ext4lazyinit for read-only filesystems
229f626d750fd2a3509eabde417b1545b8268ba1 arm64: ftrace: fix module PLTs with mcount
1a790f98adf38a0ea7d77ad1a6e198e687403d54 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
16c6ce774226cbd47ad0857c1d4618ff0b7e9229 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
cb18c95ba12c21677ae26aa53db4c1027cd6ab65 iomap: iomap: fix memory corruption when recording errors during writeback
1edf99571d58c42c7f537bc78906cb715904c46e selftests/vm: use top_srcdir instead of recomputing relative paths
6c3f98a7a212eae65732a7f95c09b7d72a3cda83 selftests/cpu-hotplug: Use return instead of exit
e224bd931a2f002b8b7742ab68524e6d80dc71f0 selftests/cpu-hotplug: Delete fault injection related code
80ffd7b65e93ead827d5af426a1910dd83ced96a selftests/cpu-hotplug: Reserve one cpu online at least
ca3cfaab3d45cf863472a445821f069f7ec92aa9 fs: dlm: fix race in lowcomms
cf8e6ae094e0d45790eb1a3951c7e097986b76ed rcu: Avoid triggering strict-GP irq-work when RCU is idle
c6058408cd3ebba112785748843d203af95dcaf4 rcu: Back off upon fill_page_cache_func() allocation failure
e7f3a19b994e4e9c968321d8128e2a6e11e97a7c rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1c2f1f3cb38b9f1bc8ab3bdb8525d8420b7b7fa4 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
f92794061b826e4b0a74fe087d14e16d63be0316 cpufreq: amd_pstate: fix wrong lowest perf fetch
829d345c4582e0061c04cb7e156f23e04094691f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9c6a64b10d312f881e6334ce31b7325f03a67c79 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
05add8faed105f0dc6cab5b51f0ee9befaf7cfb1 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
79dba1d28286aa53b4fcbf4a9565ccd9654d44b9 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
1aae74a26acd9b829af043c1827e2e6fa7601316 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6ae4a8d78325cbf88d7ab2c7cafa5fc451195b47 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
310bd601d6a830e46a3c7fda9c5770c34145fa8c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5f1f0028eec18051a1d39bffb48635d86ce5cef2 ARM: decompressor: Include .data.rel.ro.local
8cc765ee349fbdf2e7f4324c68b1e0530646abea ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
31f5b8a7afe2f29f5b47003f12895b5b07a6922d x86/entry: Work around Clang __bdos() bug
a54aaf35c32ca710cf07d03d2ca0c8efb426ddd8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a70d91b43130cc23ca15d6fbd6beb4a0ec33d714 NFSD: fix use-after-free on source server when doing inter-server copy
aefd6ed470b53889002a12dac36f67721679ec4b libbpf: Ensure functions with always_inline attribute are inline
e4f7a043f3058120f277033f007e38f28dfac357 libbpf: Do not require executable permission for shared libraries
de2b487d3d8a90c25a66ce8f46017b9179591f49 wifi: rtw88: phy: fix warning of possible buffer overflow
bf1cf6b01de0b0cf6fffb9517134b87c06401f8d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
831032d4733c6d8d69f099c2e7c1b58b92957bd5 bpftool: Clear errno after libcap's checks
a8a55c317081bbc1967907959c830fc2bd8073f7 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
1896958115e984d65a4474e1c96209880eff596b openvswitch: Fix double reporting of drops in dropwatch
1beff39411c1ba1f8381ef782f387e9d6c77f75b openvswitch: Fix overreporting of drops in dropwatch
867c48e5406882893ec499219e31e4f82cbef039 net: dsa: all DSA masters must be down when changing the tagging protocol
7fe233589ba03d25723fee5bdfbf6127c48d400b net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
1fb89cdec35dd439418dcf98e9b607ef4ee66c82 tcp: annotate data-race around tcp_md5sig_pool_populated
38d8f394b8fee0c8b79c10ce8d5eff65f858854e micrel: ksz8851: fixes struct pointer issue
ef849f8aa6c7e32c125c1eb113b89179251e38f9 wifi: mac80211: accept STA changes without link changes
1274715c43b835930e0303450211849778f932ef wifi: mac80211: fix control port frame addressing
3dccd8fdd6ef1a9ef7ec39fb4e39ff875f89cd3d genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
d7183509d3c5ea7c837078d511812d2b3184ed93 net: dsa: mv88e6xxx: Allow external SMI if serial
cdb6ccfc63219fb19d656ddb08a50a5e5d8b1215 x86/mce: Retrieve poison range from hardware
d423751b7183d23b1620c99b3b69695cba66c918 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
884eb4b7f668d4174c1cfa1c1c311f1b2fcb45cc thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f952f98c678e67ff639b5c5d507754bde1680bef x86/apic: Don't disable x2APIC if locked
80b269fad4a9f9bdcef093011725fce79f7e7616 net: axienet: Switch to 64-bit RX/TX statistics
c874f6af83b527815737b7327a15cc8f31df8026 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
9de35edef98b93da0a0d52a169e2309cea185663 xfrm: Update ipcomp_scratches with NULL when freed
94d7c144f99a2fec5fa4c2d0bedecd518df09e00 wifi: ath11k: Register shutdown handler for WCN6750
6ff9f8813cda8d3f5dd7bf2d33aa909c3ed53301 rtw89: ser: leave lps with mutex
e504201aa12764913b621eab5b2fbf57f83d36e3 net: broadcom: Fix return type for implementation of
291aa9bb39f99238637d2030bf473dbcf87b4677 net: xscale: Fix return type for implementation of ndo_start_xmit
062d2976751ea935e0196b524f5f8473de36ade2 net: sunplus: Fix return type for implementation of ndo_start_xmit
b989635242649649b4913befeb5bb6a81a92e26a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e96137442fd39135cd611f9c4c07034ea15b9f5f netlink: Bounds-check struct nlmsgerr creation
ff58058be996aef569dff30705448e9c961be05b net: ftmac100: fix endianness-related issues from 'sparse'
b70bdda7f6529efa8edb709588c702a3cf958af8 iavf: Fix race between iavf_close and iavf_reset_task
f3dc77fce6be5398f9334af62d03fdbb88906304 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
61d649dfbe83fe7a30d5b1b012a11a60e341528b net: sparx5: fix function return type to match actual type
dbefff61efd364fce89be1d91791ac6ebc8a7c74 net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
f2298c7089ca91a421176296d16b9e37a3bb5095 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
5cfd36783621c4e2d84264959acb0d2910fd4b24 regulator: core: Prevent integer underflow
b4adade144296da9da4dc7032feb6ad8e8268f14 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
3445b3a79b181dcd2f7a76d7d32ae4093a1a4be7 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
55ff1f22ef56979c2ce3602bb1263c86d6777c89 wifi: rtw89: free unused skb to prevent memory leak
7ca3f08625433b05d6c24b8cc4aabea1268d1d4b wifi: rtw89: fix rx filter after scan
b840eb9f4a447fbb7963e7abc1af9c24b8830ebc Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
24e01c2e36ebf989f4857179ae43bbfe4bec0c0a net: ax88796c: Fix return type of ax88796c_start_xmit
728d787322eb7bacd7f390fad7a67aeff6bf128f net: davicom: Fix return type of dm9000_start_xmit
c68d8cb31ca1d5e9f261fd033a332ed1cece50ba net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
02b3c4514b6dd1c91997ceda05970cc3d71eff98 net: ethernet: litex: Fix return type of liteeth_start_xmit
ddd9267f729c001c4f9028edc91308555085243e net: korina: Fix return type of korina_send_packet
64bb4ccac4e2e8ca783d5207db0f7c59d454bd8c net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
de61f1245c73db029f819259521cc89ec75247d4 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
800eacb5050a74121441af06dfc15983b72721c4 net: sfp: re-implement soft state polling setup
450841a2bfe7033dd3a5bf7ebf48bf31fc59ed54 net: sfp: move quirk handling into sfp.c
542447037eb8bcef971eff8c8af536af51210c85 net: sfp: move Alcatel Lucent 3FE46541AA fixup
8cd06260fd459e973ff6d9a1a104c742f1db7a90 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
8e51fce11b3a96f71e3a77de1e239709cc1b9664 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b94d78b9ea66adcc37b453ba79bdb285e540d3a2 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
4c033eb95f51da0e61ccf55f16dc9960522441ae wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
6f280ff5331adf0e3cd5c252671883687a0c3c5b bnxt_en: replace reset with config timestamps
0867cdb3485c984db6ebf10b8b672a9b7291e203 selftests/bpf: Free the allocated resources after test case succeeds
9efa03e7a93cb4bfc6fdd6a155288c1feac96cef can: bcm: check the result of can_send() in bcm_can_tx()
5a091d590b882c21f98cb3d72ef3dd7ec5de4175 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
93dd7c868d684ea7c47615e42e1a7d910d1bda1d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6de5576f85d3177e744011088cb866732cfe8f9a wifi: rt2x00: set VGC gain for both chains of MT7620
09aa0876225ab3551b7caa92333b682aaced66ef wifi: rt2x00: set SoC wmac clock register
02fdfad1413a43bf83de0f83ac4b7f025e0bf107 wifi: rt2x00: correctly set BBP register 86 for MT7620
4d6bb332c04c706ad107f3625a48dd8929b8953e hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
7073f441abef8f3c9064c5ef52d87bee6a4ac219 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3fb946061125d1a0fe6d216eb18da9bf66abaf4f bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
e061dc8d3a32a2024cbd96cb454f9f28eec7b7ad bpf: use bpf_prog_pack for bpf_dispatcher
0061d3f52adc48b19fe7924465920adf1953f7f8 Bluetooth: L2CAP: Fix user-after-free
ec6f5a8a490a8138f214bcb73ab69f2b492c322b net: sched: cls_u32: Avoid memcpy() false-positive warning
7af45afdae6371c441d78736785f93e305205fb1 libbpf: Fix overrun in netlink attribute iteration
2b382feba8adbf698eed43f2baf36be771f5589f i2c: designware-pci: Group AMD NAVI quirk parts together
bbf304b8d8a193683a26fb60f2554fb852e4b9af net: sparx5: Fix return type of sparx5_port_xmit_impl
fd0635372ceb0a640d868a2210d240ebc647be92 net: lan966x: Fix return type of lan966x_port_xmit
156b3a35359c7426c9dea932cc5bf26c50cd1e8f r8152: Rate limit overflow messages
230c7642bd1b927d9bba245cd4a703c1107e839c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
01964a32829c4b70807c86a11e7049e679c4fc4b drm: Use size_t type for len variable in drm_copy_field()
36817e36de5b4d1558f7b453e864f3f090aa17cf drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ed48c52660f536d9ddcf2732ea7b5963b718fc80 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f8f737e8e610d3cb29a640f123b9f3eb909b5c16 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6ba3734324980da76d68fda42276bfef8cb38d06 drm/amd/display: fix overflow on MIN_I64 definition
383944795f70b8f6b4e871bf12ae025a8d913bec ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
67a6b89e523b0be89520a267b827405a6da1a2f0 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
0c9159087cd98a310a5a1d6fee962e50b88ba390 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
89d0a2d381a9eba3fb3c094dd235698ab9ec26c7 platform/x86: pmc_atom: Improve quirk message to be less cryptic
329a8276c96cb967328b5979cbedbd66ed203795 drm/amd: fix potential memory leak
7b6dd7143740c67a62e2aa1c4691c998d2ef4f55 drm: bridge: dw_hdmi: only trigger hotplug event on link change
9aa0a357a5a248e8f579c50a129f7520ddd63de1 drm/amd/display: Fix variable dereferenced before check
7b40b4ba5f40c5aa96bbcf3d27e1d58dabbcbf34 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
bf1ac123c9cc1b37fd1edf7dfc95f2eaa849d772 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
cc2099d3c0e8a066586313b57e0c0a4da5bec4fa drm: hide unregistered connectors from GETCONNECTOR IOCTL
d3a33e3c4c4eb071e2a97c34bb03a723438f7260 ALSA: usb-audio: Register card at the last interface
cf28136a6e7365dcb0117ab58d2abc8acf474948 drm/vc4: vec: Fix timings for VEC modes
bdb72ade341dd7a466e4b8808995304c0633d8a9 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
db52aca04b983c0ccc635941457cb9500c2bee2d drm: panel-orientation-quirks: Add quirk for Aya Neo Air
13e35532457df9701563bb6703ce2c5945c5bdd7 platform/chrome: cros_ec: Notify the PM of wake events during resume
ff13183865663799a6bcf1f876183a6e8f9c74aa platform/x86: hp-wmi: Setting thermal profile fails with 0x06
03f9067f305da74f75fa8f177749488c1ac17a61 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
113362513dbe6a535270e3b42a0fde6a30ca6e22 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
e324e9d699ce6c533fb9ad39509766b30ca1d6ad ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
a62768c272de65ec7b1c40b450ebadf0b5e43a42 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
af87476612b4c71301cbc420a72efad2b0a92870 ASoC: SOF: add quirk to override topology mclk_id
08fa2bfa0fec06ce4a8a5626ca18b56a98988066 drm/amdgpu: SDMA update use unlocked iterator
20680e1de8387370400f12b645326e60005982cf drm/amd/display: Fix urgent latency override for DCN32/DCN321
82e5105198d0f44969e7ed6564cce717bc8bf5ec drm/amd/display: correct hostvm flag
178aff86c1c1bc0d90064a79ba92c2f5e3edef95 drm/amdgpu: fix initial connector audio value
d33804939dfc2c2345090300c18e1f21890a7772 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
f4b54a0551bc4c9fbe4c1743f11b686e0d75b761 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
fe08bc11ec288e87ac7445512df1b053e30b166a drm/meson: reorder driver deinit sequence to fix use-after-free bug
12068defe306ab0c3e58f8da6d28b6299a74cbab drm/meson: explicitly remove aggregate driver at module unload time
0b9000517dc7c4e0361b00b35e8a1bd684163a45 drm/meson: remove drm bridges at aggregate driver unbind time
8f304621d0a244f7b12d46059571abd05711ec45 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
da7ad0c89f409a64a93a1283925dc14e2eecd0ca mmc: sdhci-msm: add compatible string check for sdm670
7df1238d1fdc051d1a8bf8700eeff4c569b63a24 drm/dp: Don't rewrite link config when setting phy test pattern
34e306267a13a3ecfc39570156532d6ea551c9ed drm/amd/display: Remove interface for periodic interrupt 1
f32642cd578405b2c249edb09b78d26baa013e4a drm/amd/display: polling vid stream status in hpo dp blank
ec349441c17f9d984975220251b08c2c36efae05 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
16ec5958323cbaafedb055e9c287a4a672c27ac3 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c2f63fcff97ce256753e53107674cf024b73571f ARM: dts: imx6: delete interrupts property if interrupts-extended is set
486211966e8bdd7e1437d3b814bfd6893b8da877 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4ffdd0b4e6d4189d7d9cc72965372b93398f98dc soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
5687ad85dea7a1c41be9197800de8bb5e06359b4 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
2904a342af62f0a5053d617b541a367329b16044 ARM: dts: imx6q: add missing properties for sram
719ae378088972c576a2db5e9d1814b556735fce ARM: dts: imx6dl: add missing properties for sram
ee9158be450c7aec403c7a5e109cbb38b75aa13f ARM: dts: imx6qp: add missing properties for sram
7fd535405989ab4a36444eb850f58f2fb1fbf783 ARM: dts: imx6sl: add missing properties for sram
0640ee296be9c8d08e6cb2f3cedeb0b2a0b3bb36 ARM: dts: imx6sll: add missing properties for sram
6cd1e6d4bf43b089d32e1834b13c107777bb45d0 ARM: dts: imx6sx: add missing properties for sram
92aaff1cffbafc52f73f3ef45059a99b506dde76 ARM: dts: imx6sl: use tabs for code indent
32c347e0995f72bbb5db4cf3456fe1969f5be2ed ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
bb4cff5965daa9ca52dafab6825faa818074f154 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
4328ee68d2a1f505505b197dd03f76b620f6e176 kselftest/arm64: Allow larger buffers in get_signal_context()
dfd3e746fad9862533d3ec7e4f1a05bf968a6a15 sparc: Fix the generic IO helpers
a9787cbd3a75481ab34c7ecf76c74858e971073c arm64: atomics: remove LL/SC trampolines
def2edda4171741a4a765ab1e4379ac2d564e047 arm64: run softirqs on the per-CPU IRQ stack
191c13a06716a64fb473499c1b209083db93e9b3 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
bd5c8392215e2a13ba519a4c42a302285c9e2e90 arm64: dts: imx8ulp: no executable source file permission
68c5f789cc7f18afc1c07ec1ae93d7e71f7dec78 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
a8b4af7e68da817cdab182e27c4e62fdcdfe8677 ARM: orion: fix include path
1da1be01979822597f1df33f5bb36931b95fb69c btrfs: dump extra info if one free space cache has more bitmaps than it should
56a725e29b6f00efd03c1255d355f26042358757 btrfs: add macros for annotating wait events with lockdep
d1842d17c11c45e183f0de012c3973985380a286 btrfs: add lockdep annotations for num_writers wait event
d8a4de277d4aec2465400a9bd69da16560628a50 btrfs: add lockdep annotations for num_extwriters wait event
d101591da85bf06cda3589729067935460c26ce0 btrfs: add lockdep annotations for transaction states wait events
4529e0c384058ec510aeae632c438a06ad126c93 btrfs: add lockdep annotations for pending_ordered wait event
9aa5634905a2d860fd465d274c4971b2837f6dfb btrfs: change the lockdep class of free space inode's invalidate_lock
ba866101a40f393b260646509d65663927d0716e btrfs: add lockdep annotations for the ordered extents wait event
0b78b4ba0e28142abe2be11511499e65c810a6b3 btrfs: scrub: properly report super block errors in system log
2ffd18dbcd5e3262f34f764cbf0c0f95b20d2f92 btrfs: scrub: try to fix super block errors
2bafc1ac0cce32bba8828bc4f43bfcf110bbac91 btrfs: get rid of block group caching progress logic
7efdd3c7b26f486c0553d3551a9b5e27b07630d2 btrfs: don't print information about space cache or tree every remount
8596139b7c076c469f00b6f881901b09c9580335 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
4828b522a5634e3b7818de35603dd89bd4d8042d btrfs: check superblock to ensure the fs was not modified at thaw time
52bb492b357b650ebee1f611ef92bca810e39a69 btrfs: remove the unnecessary result variables
74d3801901041dc52efea3f3a721c8e01cd0f17c btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
04be957fd3b1bb7d6036cab4a49e72cbc997ea9e btrfs: add KCSAN annotations for unlocked access to block_rsv->full
c799530ef478709ce7074b8fb5d600c930a87591 btrfs: separate out the eb and extent state leak helpers
bf0e8150e574b19ab718a2639eae81810957c26f btrfs: relax block-group-tree feature dependency checks
6357153d1ef54ae3d1fd900c914f9f8f945cb1ec arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4447e609a781aae3e600e6177bcb19789a3e4ad5 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
4bf33915ba2e00a710c198df2945582ba38e8b97 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
c76decca95af493d8a8f345a8bb857061a0efc5a ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n

--===============1359437726150110929==--
