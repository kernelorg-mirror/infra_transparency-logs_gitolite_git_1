Content-Type: multipart/mixed; boundary="===============0398891171111318446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 16 Nov 2023 20:13:11 -0000
Message-Id: <170016559187.25612.4996126402509932056@gitolite.kernel.org>

--===============0398891171111318446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f5e8ffe856e61c7030fa3d3084a6629caee08175
    new: 827dce682e35f5aa23f9c5e54e39af59a913ab5c
    log: revlist-f5e8ffe856e6-827dce682e35.txt
  - ref: refs/heads/pending-4.19
    old: 7d8c0562c7eeac71e0cb1bc90955fbdb98e5293a
    new: e5b5ab5c48013fba0485e8946d38ce144ea38d12
    log: revlist-7d8c0562c7ee-e5b5ab5c4801.txt
  - ref: refs/heads/pending-5.10
    old: a2d5c6019ca26b209ec1f3e7651080be0fdadae8
    new: 53e5e3ad5cfe3458964ac4442f89d6942062ab26
    log: revlist-a2d5c6019ca2-53e5e3ad5cfe.txt
  - ref: refs/heads/pending-5.15
    old: 98a806ff1cd1af5aa46b11d7ff4e7432dc20e02f
    new: f753eb3cc8e054c3b4fff905c2ac8145fd1c0cf6
    log: revlist-98a806ff1cd1-f753eb3cc8e0.txt
  - ref: refs/heads/pending-5.4
    old: 0937c4da68b49a3a54537a46c6c15a145b91b6e3
    new: 454bd2718a31239b97c578250d9417b18863fd99
    log: revlist-0937c4da68b4-454bd2718a31.txt
  - ref: refs/heads/pending-6.1
    old: fe1e50b0024a7bd3424894e00fc66fd5271b2ec1
    new: 6e722ce347d9f67daebc315cc8a0496cb8b99b64
    log: revlist-fe1e50b0024a-6e722ce347d9.txt
  - ref: refs/heads/pending-6.5
    old: 8f46176f4ec70b4f911df335333c9d85cc1282b8
    new: c3c826f1d8da340d86ad00331137bc07bca4275e
    log: revlist-8f46176f4ec7-c3c826f1d8da.txt
  - ref: refs/heads/pending-6.6
    old: 898b716c08a5026f97c30809157c7794b6204bbd
    new: dce62471d61be2b27472d9552f3020caa3079f1c
    log: revlist-898b716c08a5-dce62471d61b.txt

--===============0398891171111318446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e8ffe856e6-827dce682e35.txt

c43fedce95d32354c8cc81eef119877409412004 i40e: fix potential memory leaks in i40e_remove()
aa3ee0140d1e1b9e416580d9bb6e09df99c5e1cc tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
7cec2485c20f16e56f8e84796d05a3e8f3feb73a tcp_metrics: do not create an entry from tcp_init_metrics()
ef3b8e1ee1a7824764fbe11d5d0f6a88d4b76b3c wifi: rtlwifi: fix EDCA limit set by BT coexistence
9b1ca61da776ea311ccaadf48c9911be39183351 thermal: core: prevent potential string overflow
a5114b6e96b448b512c01d3cbf4a5015e0ebba13 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
bbe49fccdfe417fc7402a4758c8887459adeed6f ipv6: avoid atomic fragment on GSO packets
9c8d027b249b327d36bf6582fbb22d29b770acf8 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
3b04ba5f2dccce91de654247ffde724b7ff4baf4 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
80ca51cac6da73fa203fdf90e42eebe501479c02 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
e7c0ee5ae7db93547dbc162104e81705aa5e33eb clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
8fd97fd994e5321739093d7b89abeb22c9888c25 platform/x86: wmi: Fix probe failure when failing to register WMI devices
c787698c2bc4d64702cce37abf93e2cee214a069 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
cd295103053e14cda4c4bd380fdcbd43cd7e6005 drm/radeon: possible buffer overflow
e870a4421b1d891268eb4312520915741d9a0f77 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
7d7667d26ab0488ea3fb12a25e3a77b60cae6e20 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
c110dbdf1b1df55dd628661619c310ce4442b50f firmware: ti_sci: Mark driver as non removable
e9864429af094f4fe99e02383615f462beb0e8a5 hwrng: geode - fix accessing registers
d1a91cf5726e63f919fb569b1523c55ae7f65902 ARM: 9321/1: memset: cast the constant byte to unsigned char
bab8441635554b157a98203c9983d609ef07ef42 ext4: move 'ix' sanity check to corrent position
d223cb36e5bfda503155661e52d3ffbf1b0f4115 RDMA/hfi1: Workaround truncation compilation error
9f062800d9b48dea45c6d1a6d5c27b6e4a511366 sh: bios: Revive earlyprintk support
27e6e1eb9e51d15bdbcca60ae20cff6929c68e26 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
75df0c9349c39e6569e7aaeb8ef91bfde7c77fae mfd: dln2: Fix double put in dln2_probe
57bee50827f7b33e64a8132efa607f513d01179e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
24781f39483c5a463b739c1153b4f1ec3198257c usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
14976a90826168bd32b3f6fcf5a64fecf4277959 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
398f0568f0ba2139694620f3dd4ca377e53259ea misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
9128ce467ab6ccf05af7dd2dca00689578f3c7b8 USB: usbip: fix stub_dev hub disconnect
577acd364ed0f0df8c924a5e1431d8b1227a2424 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
0962edb9894b2e89eb703109f391c86f33d8526b pcmcia: cs: fix possible hung task and memory leak pccardd()
7baea909fe1725acc48346a34569501a2750484c pcmcia: ds: fix refcount leak in pcmcia_device_add()
f318070a46d458e743505dddb9c098113c3f5d6b pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
d0326f86a5db7dac78b99c68ea0f3c14d734d94e media: s3c-camif: Avoid inappropriate kfree()
4a7afccb6b87499fb95a2607a6ad6c21432a765a media: dvb-usb-v2: af9035: fix missing unlock
f9e7dff5c4285ca9a860277402133be0f9d1f50f pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
12a5032a6bff9f4869ce18f56fb6eba6dff8837d llc: verify mac len before reading mac header
6a0af812cc8c272541710404f721415463b43dd5 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
9571be5fb77b5c7cff466eb6b6e72e2b68428359 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
5d672910c7206d9040b87e5a503634717fe8c972 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
bbd9b025e9c548ff3cb6281f8568abbcfbc4ebaf tg3: power down device only on SYSTEM_POWER_OFF
819673424b03ffa5c5c4d17af126d38ca654182b netfilter: xt_recent: fix (increase) ipv6 literal buffer length
1493db7d78a899efdd4d50166970ac831e797bd6 fbdev: fsl-diu-fb: mark wr_reg_wa() static
2f8822c841bc63cd201ed5f31c8cb0b7946eb5fc Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
46a59f3b9d463b9875611ac5a4901349bcc35fb8 btrfs: use u64 for buffer sizes in the tree search ioctls
eeb923f3544e1422ab1e7882e6de436b40c7d4d2 locking/ww_mutex/test: Fix potential workqueue corruption
daccce133323a58ac0100a4705bf47ad80220d27 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
95492c3e676cafb32e114dc4463f9be0cd83c3a0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
77cc9ead1b589cae3ab4c84aa11ac7fa5995fe37 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
70e680f01f0f5f6a815c41f08b578057c46c2acc wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c84f83c6cea21e6651321ed3a167c619181b37c7 wifi: ath9k: fix clang-specific fortify warnings
60f15c3f54efc98cf171efc1dcdacf028847ed52 wifi: ath10k: fix clang-specific fortify warning
6d61628f24a4f4a0c2c7d2ff3b4ffdd6db892972 net: annotate data-races around sk->sk_dst_pending_confirm
cd8e8407e5a5f5cf9fb56c116fe39707a6fbae98 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8a387fd28112913ef1d80050f9aa41fcdfb6d01d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cd7d98dd51ca7842dc1483a7e3ca5d2ce93c4d46 selftests/efivarfs: create-read: fix a resource leak
848bf33d7c8edd5deaeeb12f55668b30fad91330 crypto: pcrypt - Fix hungtask for PADATA_RESET
6ea9b47068c047ebde7f2faec70981a1b06c9ac2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
7fe3b3442d44f34135c2d70d0267af6a34d13aec fs/jfs: Add check for negative db_l2nbperpage
b2ad74424f719790fa1ef51c2cd739f5933e2479 fs/jfs: Add validity check for db_maxag and db_agpref
e3611394933bedf7dde73ac12e40fc786685e4ef jfs: fix array-index-out-of-bounds in dbFindLeaf
f34b762e13dbbed14f4786d18e1138ce8a91188c jfs: fix array-index-out-of-bounds in diAlloc
c5e79bb820a6adf6f72ca0d6d9a0bf27c43aef3c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1c8a848c153d57fd5d96ca36b4ba7ad71caa59b4 atm: iphase: Do PCI error checks on own line
490767e231a41f138783e8351fcadbaaf1e1d563 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
10642e025ff3fac98dd852ee5cd000c6771dbf8b tty: vcc: Add check for kstrdup() in vcc_probe()
c6d1a4496ffdb160661f77e4b486164d8863359f usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
9066156f62b616f01e63a255929a5738a72a1216 i2c: sun6i-p2wi: Prevent potential division by zero
f61ea0caaf4277fa833449d0ca4226d28c3a50eb media: gspca: cpia1: shift-out-of-bounds in set_flicker
bce23f33705951f4a6ab3d69a4255c286ce74608 media: vivid: avoid integer overflow
b49a2956a5a9201e4dfb5cb657c49a8dadbc2518 gfs2: ignore negated quota changes
827dce682e35f5aa23f9c5e54e39af59a913ab5c pwm: Fix double shift bug

--===============0398891171111318446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8c0562c7ee-e5b5ab5c4801.txt

6bf2a7da5d4adb56ea5d0a614bade2d7cf893f8d vfs: fix readahead(2) on block devices
b856a0712b35ccd6f1cab7a0d20cd39cfed25383 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
2f8f40db4edd139c59ea5accc91d4708c7e8da71 i40e: fix potential memory leaks in i40e_remove()
e43725287c4bca10ff9333c7a9e41ce384a39d66 tcp_metrics: add missing barriers on delete
9611d5deaeeca029c7f56c36a4509622368ff9c3 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
2b41fbc504edd807543a52736e70559a1a1c65c0 tcp_metrics: do not create an entry from tcp_init_metrics()
fd02b3f1d231c4bd39270f520d8761b28b8ba1ec wifi: rtlwifi: fix EDCA limit set by BT coexistence
f977ded58d0651f480e244bb1019e6247087a0cb can: dev: move driver related infrastructure into separate subdir
24eb4b5d072527633adc7a8b8d2d8c0368bc6cd3 can: dev: can_restart(): don't crash kernel if carrier is OK
a27bd38cb3ce4e6cfa4be6d8cc88e43a3cd5a1e7 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
c8ad91f6c15171fa4fca91fabb381938c02b02bd thermal: core: prevent potential string overflow
a2064b6af4728f867a712c070032e47f7d2e3a80 chtls: fix tp->rcv_tstamp initialization
bf731c6aed70d875ba22a36e88dd901fdac459c1 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
cbd42c959f6461657d8f4d70e5a2b75e5e216f3e ipv6: avoid atomic fragment on GSO packets
2f80073c0cd03b1a997492906d9e7af5d62d1886 macsec: Fix traffic counters/statistics
0f90c80c165b05b28145edfbb108eb7c2640bd3d macsec: use DEV_STATS_INC()
f625ac9f8ede2a8a5cbb752e53731a82c444379d net: add DEV_STATS_READ() helper
b3be9498ae56448f5f507036598e3fe2f67d13a1 ipvlan: properly track tx_errors
d86b594a9374d1c70cfc3bca7e727c939b2e21bb regmap: debugfs: Fix a erroneous check after snprintf()
d8b940e250105ecf02b85902535f17044e76ddd8 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
5d9d6aa58b501cc13820628a1bf8e931cfd72954 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
9930e910ba80ff50acf7804e0afc7fe8c578e0eb clk: npcm7xx: Fix incorrect kfree
5e2f096304d6a8a68a7fa0fdb966bbf1ee4ab246 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
b7f7a5b3b0ac7e2fe2b5512ec63cf935a65e2cf1 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
1083da6be81986d7d877031a2d6bdcd730e47698 platform/x86: wmi: Fix probe failure when failing to register WMI devices
910de7cec5c5a4856578d9d13e3c33cc0fd382fe platform/x86: wmi: remove unnecessary initializations
e300626f41ca3651b67690466fb16b910b4e5ae3 platform/x86: wmi: Fix opening of char device
8be568315f40cf2ae160dc6722ddca14f4c34631 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
a19a772c830eeb4c02b6d8fd1801d58d77874588 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
39b101eaf7411a94e68e2648cbb0e218b8a83115 drm/radeon: possible buffer overflow
a6010c9ef8356a243067710fd3cbb370167ca130 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
82ecb168ed7f3c7012e353dca671c2c079375f86 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
a2e06373865804a1645aca4c8452746e1f0a54b5 firmware: ti_sci: Mark driver as non removable
219e3ce52caeb794fbd19f7d1b7b4a5f152e0cb1 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
65a35d0232f3a883d06d1dad6889da7267c12f5c hwrng: geode - fix accessing registers
738308320e1583f994a9a8526cfab92581016a3b sched/rt: Provide migrate_disable/enable() inlines
b54a8790905d24fb64d92a98d689b5e4d38a3fe7 nd_btt: Make BTT lanes preemptible
70f24f4eecd478657b239be727003b0e6ff278dc HID: cp2112: Use irqchip template
535169432ac4e7e350e72963842564959c552558 hid: cp2112: Fix duplicate workqueue initialization
8f9b777faa755bf8150c16d45be17071eea9b68f ARM: 9321/1: memset: cast the constant byte to unsigned char
b7ade9a4161e3c9f66c5e8e430b00eab47a045a7 ext4: move 'ix' sanity check to corrent position
0306c44d5746dbf6d11b0cddfdd09fd29d9fbd3c RDMA/hfi1: Workaround truncation compilation error
557481d0754dee91ffed84b46011e23c47aacae5 sh: bios: Revive earlyprintk support
170a8354aef3caf1decbfa2c612426c5366740f2 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
3caff376e52bb81678285c38e705c5c0f7d0f1a8 ASoC: ams-delta.c: use component after check
815591a5b4c174377d756ef2215d8a9ffaeecce6 mfd: dln2: Fix double put in dln2_probe
32fb8a8a6621850cc0c6d160c05083e02598e364 leds: pwm: simplify if condition
8c602c85a3def209d952b774b4aa63917e840f4f leds: pwm: convert to atomic PWM API
45c35541de2a9c6d2c3302508ef43f57822f887c leds: pwm: Don't disable the PWM when the LED should be off
19d2fe62b0db1c4ff054a778b37da7ba272b0cf3 ledtrig-cpu: Limit to 8 CPUs
876cd7f883d9010fe5d4476bea764605a166954c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
9e8da8cab568570bb45e071a3b93abd70fe67332 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
212938d716a0d8009e2170718f92f0bff1827015 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
b2277698eb1799241fa6275a9ae91477fdde82c4 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
bac579ecad61e87bbc2ab59807107809c4758312 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
991327ee465678e0086fd9f44d1353f2a1d347c1 tools: iio: privatize globals and functions in iio_generic_buffer.c file
13cb9b35882e896a8a06704bd8ee2472ae166b3a tools: iio: iio_generic_buffer: Fix some integer type and calculation
ed65c2e8b8dfa31fd08788a8dbba943390e4f834 tools: iio: iio_generic_buffer ensure alignment
fa7b07f2b388aeecb7941e75fc4c3e5d14474373 USB: usbip: fix stub_dev hub disconnect
05a471ca36c90741bb7af2537207f3b795026343 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
51af5152c15acb74ce737eb42f39a6e72da58f58 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
e7d552c3c8ed3abf303e4c358a94b5b789199db9 pcmcia: cs: fix possible hung task and memory leak pccardd()
d63c786e6e249f92fc1e845e27bf739f4de68a31 pcmcia: ds: fix refcount leak in pcmcia_device_add()
6ade02d772c5917cd36263cb91c9ae44154c5034 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
a634d034c20b38f5b385de20ece4c78c6136e507 media: bttv: fix use after free error due to btv->timeout timer
c4ffea0cb3e9e87c968147851fdc4616706f0f98 media: s3c-camif: Avoid inappropriate kfree()
ba772fced24c6196b621a1a42038fc854f0417ea media: dvb-usb-v2: af9035: fix missing unlock
2923bc7ccc91eb97c2a0f8d5bc48d779114355c7 pwm: sti: Avoid conditional gotos
3c56493de28e87277d24e7c170fccaf424a9bab1 pwm: sti: Reduce number of allocations and drop usage of chip_data
b56b458556287f78fbf49cb2a869f5308730f9bd pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
d058850127e65763c2077837b032a523da37286c Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
1446175152fcae91a899a0a32fdf0983cf34349f llc: verify mac len before reading mac header
e2f7ddcddfefc428bc5b315eb8e65c98f79fb949 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
3158f1fbb39ea191e9f7e24f924371590251057c dccp: Call security_inet_conn_request() after setting IPv4 addresses.
e669754bafff107b5f03171b3eecdb8da16fe999 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
57e5932adc71330aa275d71986b8eea0c4d2f0ff r8169: improve rtl_set_rx_mode
0701ef7d712212806cde6a1ea458b579b36e3aad net: r8169: Disable multicast filter for RTL8168H and RTL8107E
da7eb99e08a3ae2d257920736e1a1b25ebe6d2d2 net/smc: postpone release of clcsock
597afcdd15ffe0894eb1750487c1607294b278a6 net/smc: wait for pending work before clcsock release_sock
96f7aa6487b126b292884ab12ca4c129d300dcb2 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
9b1358f506cb51af509867678e787fffba9d98b0 tg3: power down device only on SYSTEM_POWER_OFF
e978593ebef741258c88c964005a7512a04b7bc0 r8169: respect userspace disabling IFF_MULTICAST
7c0160379aa71efe9b4df058c2f96c06f5fad218 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
4f38d7163fc5554d7f5c7e8e4c08df1e77d45d60 fbdev: imsttfb: Fix error path of imsttfb_probe()
3ce437cfb974fc3e9e1bf7ded26e269b82effff4 fbdev: imsttfb: fix a resource leak in probe
901be37b6d30a3d63536a4e616b49f0851671ed7 fbdev: fsl-diu-fb: mark wr_reg_wa() static
3493479896c4cbfca0aa22701a0895c8cc638739 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
af1abb0ca071f51fc0cb665daf236fb8e11d206f btrfs: use u64 for buffer sizes in the tree search ioctls
5bef69f23aea6c8893f0e4c3c3adf10e1cb573ce locking/ww_mutex/test: Fix potential workqueue corruption
47ebdb09c29bf42ce46b76fa6ac928274baa63ec perf/core: Bail out early if the request AUX area is out of bound
a8ec6a6c0316d88ecdaf82a09f44e06e8c73cdb1 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
fd2316b383e28aed49e26382652e19b3ca26ecb9 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
abbf3c1ca879069e2d48e99d3b5c9266d2c5b44f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3115b0c4743169e7c7d2a2bafdbc22bce7aca526 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d282caf3b218b5fa19eab95a436090e6fe79fdb5 wifi: ath9k: fix clang-specific fortify warnings
9f31fdf57cf31607ece0307527ae4a049bf260ea wifi: ath10k: fix clang-specific fortify warning
91a44cf08b5467beea950c54dffec121b555bf15 net: annotate data-races around sk->sk_tx_queue_mapping
90742519c513d99ce19688f5a082ecdb55214bec net: annotate data-races around sk->sk_dst_pending_confirm
46d2ea963339557517caa654d29cb6510fdf17af Bluetooth: Fix double free in hci_conn_cleanup
c3eb3bcacb872ac66aee661699bc1f5bee8e49d4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c995599cc2608781cf10b85c431a3780ec8344c6 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
26615a8e8c2a006a5498141dddbbf1c166f056e4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
877315d6118d16cf7791430adb6d0261843c0cfc drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2a58dda19e4278d3af3ad1078864c2d850697ad4 selftests/efivarfs: create-read: fix a resource leak
377df4fb25b903a0a8fdc12de6d3a9c4c041b256 crypto: pcrypt - Fix hungtask for PADATA_RESET
4caf48cb3056d98fdd467dce5f557d24cf5b56ae RDMA/hfi1: Use FIELD_GET() to extract Link Width
57355077ece445f4f77c3164e7edda10f345ecb9 fs/jfs: Add check for negative db_l2nbperpage
8a1c5304a486c63e677072153ef7b84bf210120f fs/jfs: Add validity check for db_maxag and db_agpref
d9df959db0f6d673748f3996dc56acbcca7bce04 jfs: fix array-index-out-of-bounds in dbFindLeaf
1ff4823a53eb1f3bde7f44e05ca200dcc96deda1 jfs: fix array-index-out-of-bounds in diAlloc
4efdd81533c0fe4c7ec6a1943d0e65722e1ee001 ARM: 9320/1: fix stack depot IRQ stack filter
60d463d37adeea4ca58a08d8682ee94d10f52c0d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d200a6d2b442a2487e030be6799356adea1d099e atm: iphase: Do PCI error checks on own line
51740fa9c93eaa34dd37c5f3560c97a32c3432c1 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5d331cc430d05cdd095371a15829279115c918d1 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
be74d70a6ed78de067a87488bd34ea7df9dba296 tty: vcc: Add check for kstrdup() in vcc_probe()
0fbb33d2cbcd74393da9181b081bf802f9ef1fca usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
a0799a928b4c5ba037e2238f964e3c9622a3d7c1 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c0194a6c962b7a69f3e4a6246bb1d17d548a1d01 i2c: sun6i-p2wi: Prevent potential division by zero
e0d79c7e00357c72b036f863a5d290f16113f8d4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
9cc6b8c9172f8efcf718c7daf769ed7c87a3b3e1 media: vivid: avoid integer overflow
e66e33fae82d6a9f9c665bbf40df0cbf16a5236a gfs2: ignore negated quota changes
ab21657ea25821d90c45ef2f295c86e9c4b7fd4d drm/amd/display: Avoid NULL dereference of timing generator
e5b5ab5c48013fba0485e8946d38ce144ea38d12 pwm: Fix double shift bug

--===============0398891171111318446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d5c6019ca2-53e5e3ad5cfe.txt

f6a25af23cd6f3fcb477d958e21c604be6aa4f02 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9dce4ae163fe32571d372076bd20da9f34f34114 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
4184d2c934d8191f03c5b609753cd5841078b5db vfs: fix readahead(2) on block devices
6c9ba40c4b4778f1ab9011c80848682d65ca7650 x86/srso: Fix SBPB enablement for (possible) future fixed HW
53fdfe8875fca823c1fc101aca11f016abf21289 futex: Don't include process MM in futex key on no-MMU
7127e1825aa5c6351f2cacd72a2d4482194a71ea x86/boot: Fix incorrect startup_gdt_descr.size
d0361fa4e35372e7debe37b2c82e04cbd734c06a pstore/platform: Add check for kstrdup
61115e915b0ff1a1523ddae9fe6fc604f90f5d02 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
ee143b87025e03b5fab4282252d7901aab6356c3 i40e: fix potential memory leaks in i40e_remove()
9fa0557629dd2edb6a72c8e6c3f30c0d26848de6 udp: add missing WRITE_ONCE() around up->encap_rcv
109be8bcf856f1c17237aed8cf1ad35f19329f89 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
14998ae510c3097e8962ecc418d608160e3c1e51 overflow: Implement size_t saturating arithmetic helpers
494f8f83cf69c4bc8a7a011a2d2659cdcb7a272b gve: Use size_add() in call to struct_size()
801fb6bf839c5a3eb73600980e776e603cc5365d mlxsw: Use size_mul() in call to struct_size()
41fd6d6df09cd555292f5e7645494941ba5aee12 tipc: Use size_add() in calls to struct_size()
b31797218a1636793f4a32bdfa729b704ca0bee8 net: spider_net: Use size_add() in call to struct_size()
f52ea0294a4ae729c324346fbbe5e374e584141c wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
5e0b5f9efd5231b6571d019dc6205b098eaace22 wifi: mt76: mt7603: rework/fix rx pse hang check
87c0eba6a445b6b20cdb0556899343d4e908409f tcp_metrics: add missing barriers on delete
0c9fd0739feace049841d6e6de27dab1e1cdae75 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d36a1f4dd5258602922a318a47b528ebe0df115b tcp_metrics: do not create an entry from tcp_init_metrics()
98834e4b0a64340d2152a7c38eaff38ce270fa52 wifi: rtlwifi: fix EDCA limit set by BT coexistence
94564914721b9a6b7dd9519a158266b0c87e6642 can: dev: can_restart(): don't crash kernel if carrier is OK
17c92384432c80ebef14c9a56fddd24f166a4821 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
4b421dfcfd125efa3d863662874ff9d6855ad86c PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
dfd9cf2a9cf530f461fc1dd3697923504ded3a6e thermal: core: prevent potential string overflow
39aaa2a2daa3379f120843f3a1c24c3e296e0cef r8169: use tp_to_dev instead of open code
7508795831ca727e13a5f5345ba17e1c32e209c6 r8169: fix rare issue with broken rx after link-down on RTL8125
cea5f72793d4ae0f5cc69c19f920ffa7a7467fcf chtls: fix tp->rcv_tstamp initialization
1b21f9ea529b063861fc23d29cfbd139d94b9835 tcp: fix cookie_init_timestamp() overflows
25df8f907f7f0354d9bc7aad47410d4d3c1876a1 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
94bc440d676758c80e5f2df732956cf4281e93f4 ipv6: avoid atomic fragment on GSO packets
4a769f1f36c41beb3eb896f55b7b1982aada4542 net: add DEV_STATS_READ() helper
fe845a4c68bdf957a04bcd31db6703456d862293 ipvlan: properly track tx_errors
4a2067979fd69d843f65360974f2f329c4148a7d regmap: debugfs: Fix a erroneous check after snprintf()
cb7069aa7d759b91bd8a09e5d91ed2cabd9b1826 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
a64e35ca941b3902bd6d714fd7c21c87f8378fb9 clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
c7bac2bc4d26d67330ddfa0841335ac6e002bee9 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
3017f5e670d0ea24d2b4a5d29b8b1bdc049f0db3 clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
de6e6105e353e4ac53828da2d979f5021b7c035c clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
0776a0bb49ad58be51781ffd580873b8d1d36e53 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
4b5f1a24c6bc4a3170c46d1823414314c8edc67c clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
14dd88f351e30c67516113da6315ac040c75ccbe clk: imx: Select MXC_CLK for CLK_IMX8QXP
702398a56e43cf630c23cb896ecfe50bffd6c77f clk: imx: imx8mq: correct error handling path
bc5e35f62bdf5cacee7add4d21f467bf072d2bc9 clk: asm9260: use parent index to link the reference clock
5e117c7a223c5621ea8d51167f12bf1b600b8e6e clk: linux/clk-provider.h: fix kernel-doc warnings and typos
262a93a56a6ac39aa3137ec206e723ac629b2d24 spi: nxp-fspi: use the correct ioremap function
64976ea2db23d5347e885cdd78526763e07c9ea7 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
293f41b740717f761d1cf6669a9b099ebaee78c9 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
18836ed8420fc378c79de1d1b31b28bedd6d56c1 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
220fe1e5d136352906a23e9989d6340b9d3c51e7 clk: ti: Update component clocks to use ti_dt_clk_name()
7670b8b43786f26b8488a02310e9eb9dc252627e clk: ti: change ti_clk_register[_omap_hw]() API
bee966cf36ef790e2a7c04f0ee1f93f91bc6fcf8 clk: ti: fix double free in of_ti_divider_clk_setup()
8cd65ebe9acb425069860cd5aeb6cba8f69d6b99 clk: npcm7xx: Fix incorrect kfree
5a37785a38902059aa81d7560e0e9b31255b699a clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
5ba5b3b35f0e0a36e5d2b645991375a79d109f00 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
1a52a908e55f2e4011a943dbd1e0a4decdaea448 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
71415a71672aee27d762e2315d8b3785732987c6 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
6ca6c0f6ce4e1b7bacff076a4a7ff7cd288d0679 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
6b06e016f6eed9dca9ecc4b463f35df18ca63946 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
7d19f49ed6a96ada851a4a4b7b518b7e04bf9e2c clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
871177231c9fd23e2911f23ae9c347cbb3163743 platform/x86: wmi: Fix probe failure when failing to register WMI devices
2fc368d32041b8a0ab6ca514eab6bd07d4883aa4 platform/x86: wmi: remove unnecessary initializations
6f1da45d2551902be9ff49a389167595c780af8c platform/x86: wmi: Fix opening of char device
ec0a7531066f28ea177404c0abdb6ab2f76aafe5 hwmon: (axi-fan-control) Support temperature vs pwm points
8be33d4a6b7f2fbaa27c1a73a47de2f49bfeb0f0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
25ea6fcfb839d7fdf40cd98bd130a09b629ac3c3 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
b6017bebe1a3956ff62c90732c8d6bb2e507a112 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
1457810120c481992faad8f3dc92111978c55fd7 drm/rockchip: vop: Fix call to crtc reset helper
139a5c60104ffef2d00105772b44b47017564d1a drm/radeon: possible buffer overflow
6983417971ece9d8b1294ac3ba96315e372ce586 drm/bridge: tc358768: Fix use of uninitialized variable
9cb6b943b267b685cf0cdf61ea94f17233d69f99 drm/bridge: tc358768: Disable non-continuous clock mode
935c295ad8f2abe85933f04232770596afca33df drm/bridge: tc358768: Fix bit updates
b058cedccf312bc204206a33615e408d3bca7011 drm/mediatek: Fix iommu fault during crtc enabling
06992f597df411698541770734e4697dab5f016b drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
bc2bfe0b25b13b25bd260e0c2e093d7594e6bca3 arm64/arm: xen: enlighten: Fix KPTI checks
fb06e02832e4293e1750e13bc0ea9560b1cabd80 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
0903484048f20dee86832fb754349d4de122feb9 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
9e789ac3570e8daee8a121f54c0eb837b9330725 arm64: dts: qcom: msm8916: Fix iommu local address range
fb85e3a8a01281908872c87d6b4eb695ab93c7ab arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
7f1153fe900bbea7f03cae7fcb6c57fb7519b5d4 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
379a418f94df24e87475b91808cbed55d2124615 soc: qcom: llcc: Handle a second device without data corruption
bdf3f62b5f392de253f08b05a7d361f7ffc2d2f6 firmware: ti_sci: Mark driver as non removable
9f56a3ade1d7de4aa0d799661153c8ce8f70d6f7 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
a2d4e2d331201cac18e9a4ad2ca77afabcdfffb6 selftests/pidfd: Fix ksft print formats
3cc1de1bce83fb8466ec85d1acf4be97073a744e selftests/resctrl: Ensure the benchmark commands fits to its array
a3f2982dabc0bb31d1b2207ada758e5e82ed55b5 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
9edc471c2ed94ed97590c6c1fdeb6e5c5ebb2044 hwrng: geode - fix accessing registers
373987fa6b3e07e3bd3e6eb35300274f767082ef libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
841ebd4efaf2ab9a482c98d58b11c83b340fe0e7 nd_btt: Make BTT lanes preemptible
8c7769e4bdddd27c3a730c6a21019db4dbbebbb6 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
7e4c2b947c427ca7cf970fbab28be29810891f7a crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
ee5fdb44bc9184df6cceae834e8d32ae329b6fb2 crypto: qat - mask device capabilities with soft straps
d3cd44efb3dcbd96a151b67fd8cb5676ea4b497c crypto: qat - increase size of buffers
ce01dc44a1b2ba0ebaee87a0f0ce39eb71bc6593 hid: cp2112: Fix duplicate workqueue initialization
25709970185ae534ab638372137dcec8f0b1b723 ARM: 9321/1: memset: cast the constant byte to unsigned char
2b7b677797ddac24832f59099009548138c088a1 ext4: move 'ix' sanity check to corrent position
96e83eba5d570a903c750ed8cab6ac31a622f0d2 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
68af9176dce8b2d692820ff6f5861902ed5e1a1b IB/mlx5: Fix rdma counter binding for RAW QP
70ef5d4ea22da6c2ecc31e8b99bc3b3bd095ad14 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
a148b32e2d3366c36daccbd92e9418658911cd06 RDMA/hns: Fix signed-unsigned mixed comparisons
59bb93f3f7a728ab05c1bfa7046d8a77376c448b ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
71825e4cbbbf73dfeeb3deb177262b0f801feecb locking/ww_mutex/test: Fix potential workqueue corruption
147d710ac61571b244e84a080cceb2fed77ee448 perf/core: Bail out early if the request AUX area is out of bound
e8a3f466872fa62665216138362911c336457e5e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
17c95242a0700880e0900ba352810c4dd34cfb14 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9d523555a464b5b8728e40b2d7a6d1bd4c87626b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
697e5e13b2a6dec3588b4232934b0742a7a0cb5b wifi: mac80211_hwsim: fix clang-specific fortify warning
87df9eff72a6ba5d85fdd6518c28fa691a0ad841 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d926ea7725cd49f4f7844b2df6b4f13b7fc9cf09 bpf: Detect IP == ksym.end as part of BPF program
141bf85604f6af674a7836d72ef906c438d70107 wifi: ath9k: fix clang-specific fortify warnings
10fc5e4c4f47ea20cc297d12a0d19e80041fbfcb wifi: ath10k: fix clang-specific fortify warning
f120756426fa9e2b9e8d7387b4b814d4b5c0d6ee net: annotate data-races around sk->sk_tx_queue_mapping
e3bb1b65f4acb38ee4311c27ad993ddff279ddea net: annotate data-races around sk->sk_dst_pending_confirm
e9a48718f8fdb1eb4a2f14cca838565836d713c1 wifi: ath10k: Don't touch the CE interrupt registers after power up
1d7f07e10ec8a7908480298d4579fe9fa6f07d16 Bluetooth: btusb: Add date->evt_skb is NULL check
6394bd056034ffb912a0f8797bf78935cfb83a25 Bluetooth: Fix double free in hci_conn_cleanup
abb9ece75785c945397352a4903ec140b20866af platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5e3d791bc6003d7eaef60429f1f3c7849e9b5e16 drm/komeda: drop all currently held locks if deadlock happens
2d921bf085d088512073b8a0830d06d06f2cfb00 drm/msm/dp: skip validity check for DP CTS EDID checksum
6565ceecc6cacd2d094b1b4133cdfd9b2d44d135 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
013238acbfdee4ecdd42d6b2d2bc2b85b94d5371 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b04a21f5637b7dc5e622900d156369c880fea8c5 drm/amdgpu: Fix potential null pointer derefernce
f8617d7189ee5f9052ea09c5119d134d27e12e43 drm/panel: fix a possible null pointer dereference
504053466181bad943da6663ddb27f450471e131 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
778b7dbba32184e92fec5a4f0616fa3e81d7ed62 drm/panel: st7703: Pick different reset sequence
fb1155207b0c8fb8845555cb6f1830288e5c4c22 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
7a5759f8c81faea456456a4ea85ef6bdc96b321c selftests/efivarfs: create-read: fix a resource leak
acf46f018255f4b987966a0e9c686291269af0ac ASoC: soc-card: Add storage for PCI SSID
3675e35de2fce4d1a8c51e5296a9d87b357f2e55 crypto: pcrypt - Fix hungtask for PADATA_RESET
5ea2780f185bf4af1a0cb4e71f923ec3620e9de7 RDMA/hfi1: Use FIELD_GET() to extract Link Width
71182203b9832e42f58201515d0a04df9569d7a6 fs/jfs: Add check for negative db_l2nbperpage
0f796889689efc3e06521c5c60663998e05c3545 fs/jfs: Add validity check for db_maxag and db_agpref
b7081232a29bfaf9b5c810eec3928c5ef290fb8a jfs: fix array-index-out-of-bounds in dbFindLeaf
9678646d0b7357ca8ef7f174a2f8146d76ba75ae jfs: fix array-index-out-of-bounds in diAlloc
d6dc96a5022a9af9a4811d3d1571e66d15973b95 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b1e9dc3195d6bc2f3ef8adae2f6c0547c65e6611 ARM: 9320/1: fix stack depot IRQ stack filter
61a8946ba0a13315c9ae9e31fd17593454bb8d66 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b5ab6d50de864ef3ac90406fb2a7b03faf0d2761 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
189429facb6e9bda32aa0f657c97d1fcc7ae5fda atm: iphase: Do PCI error checks on own line
c812756ec98f0ad48cef64b597b21badb4c40f1f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
38463d3c605b19cea914884f4901794e34470564 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
b85586e41bada9c900f393e313c588f5d835f04c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
98f697bce57cc72fb68f5a36a7eb7b366a958ae0 exfat: support handle zero-size directory
8b0126234da2df24e4f82ff92e561fbbb8d9dd5f tty: vcc: Add check for kstrdup() in vcc_probe()
9a82c51e906452de23e20e4aaa5146a5367f8969 usb: pci-quirks: group AMD specific quirk code together
268c870d3d742b0ce132a62b470b437a2ac073aa usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
f746f365df117dee9608e1fdc4a2793c181deead usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ad20f9ce3a0b05fce7238062ce6152fbb08b5674 9p/trans_fd: Annotate data-racy writes to file::f_flags
471e966e01c785787685d58ca93d51a45a70f3d9 i2c: sun6i-p2wi: Prevent potential division by zero
5a236f40a00187226a624eb59b14e3b52155e662 media: gspca: cpia1: shift-out-of-bounds in set_flicker
abfb126bf90fe281fb5ea39a28a73b0b0122d680 media: vivid: avoid integer overflow
452606036fe63f9ebeb558499a96b87f56be3d51 gfs2: ignore negated quota changes
6e77078b7d2bf5c22664b5a4e5737a0010eaf13d gfs2: fix an oops in gfs2_permission
c21cb75c8692725aaf21c1cdf8abe12278a55a94 media: cobalt: Use FIELD_GET() to extract Link Width
184822f8056bae482b6b26493405e804806493e9 media: imon: fix access to invalid resource for the second interface
df3a80facbfd4bb8d11a3574055a0000a423cdf6 drm/amd/display: Avoid NULL dereference of timing generator
06ee2aad16c8ec35a450d7430bc2e3bee92570eb kgdb: Flush console before entering kgdb on panic
b3ed61e98800aba2ad9622d6820b7f35777f2e9f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
727df3d5fa767ead1bbef9cfb524e1e8e1932e7d drm/amdgpu: fix software pci_unplug on some chips
53e5e3ad5cfe3458964ac4442f89d6942062ab26 pwm: Fix double shift bug

--===============0398891171111318446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a806ff1cd1-f753eb3cc8e0.txt

dc0fe1991e3d8a6262d258ea5b7e6a49e97d37af iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9daa27320d63c1319e7b2ba8f5d43360e4dbec5d sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
c4647ae5a8dba69a4869ef916e9bd60f206ebef1 sched: Fix stop_one_cpu_nowait() vs hotplug
81e6f57e5924fd82b2b6fab34903c1af6325e6da vfs: fix readahead(2) on block devices
61da411ef0834d575d248fe22c690f0680f4f86e writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
0d5173b4deb68789515fccb968f4524c734e285a x86/srso: Fix SBPB enablement for (possible) future fixed HW
53d391a6b92f427111b2923d154e1b3426704b61 futex: Don't include process MM in futex key on no-MMU
5445af5e38d8c94a33dcd8927c817dd762f0518d x86: Share definition of __is_canonical_address()
9352129409ed4ed5e4ac80f79bb2adeefa432e5f x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
848cfad75b5fda0a06465a01849d71c1d53c0ed1 x86/boot: Fix incorrect startup_gdt_descr.size
e23474899f6f384170225b3b0a7751acbff51f4f pstore/platform: Add check for kstrdup
3db34032ee994e857d93efa10fb018860d8660ae genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
1d66e7dce2b4261a13a9a5ba2a9052df952a555d i40e: fix potential memory leaks in i40e_remove()
dd8d245951fd99d33ad07e90cd0fd6cc2caaf101 selftests/bpf: Test tail call counting with bpf2bpf and data on stack
25d0f5fcdf56b47c94f3c147e8cbbd843140e6d1 selftests/bpf: Correct map_fd to data_fd in tailcalls
d2c01b59f721a4eb5b3c9cc4c71dd170c171b3fe udp: add missing WRITE_ONCE() around up->encap_rcv
1b83a9ea61ad36b5bcad04ac1a3fe668ef095825 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
e9afec6f5b85c7021b084b4bd596cb2ef4603d86 gve: Use size_add() in call to struct_size()
588f811b399b01c6a5fbea5e73c848657f57c480 mlxsw: Use size_mul() in call to struct_size()
9ab242973a0969bf7ecbb79149939103e7253590 tipc: Use size_add() in calls to struct_size()
7c6fb383308d177e6c5ef225d8dd83c79653e05d net: spider_net: Use size_add() in call to struct_size()
eeaf89c3720d6593712a9ed0b3cbd673a5f1d74d wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
2df9eb6c266deb37908f6d73ff197f39d7389c0b wifi: mt76: mt7603: rework/fix rx pse hang check
f5af3577300e67c1621af602188ed36d6df51fad mt76: dma: use kzalloc instead of devm_kzalloc for txwi
f4fac1786d09281685032c1f96a08496f125f629 mt76: add support for overriding the device used for DMA mapping
23976ebc74eb5b6fc59cd53bc10bcaa173ffdcf4 mt76: pass original queue id from __mt76_tx_queue_skb to the driver
b8f390efdad8bf9745e7086312fc9a4077de451a wifi: mt76: mt7603: improve stuck beacon handling
94b3782dfbb7f736eec984ff07ca46b91d222c08 tcp_metrics: add missing barriers on delete
c67ddae895423a0fba4053e516f1c4ae44a39c1e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
f5cafc1c4dd0f744e2201466ddd4a00b1efde82b tcp_metrics: do not create an entry from tcp_init_metrics()
0286920ca58dbbe98c40c53f6e008c2b349756ed wifi: rtlwifi: fix EDCA limit set by BT coexistence
8cdf757de9aad3191bb28b2ef1c94b380f98b09f can: dev: can_restart(): don't crash kernel if carrier is OK
40a1447fbfefb8a7b844ace4ca06f60044d29755 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
e6150fff6825c06551245e87c928d4e0d1bbe0ab can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
15b3ec22db70fb4fa2df954f7d46197b61b0199d PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
d5b1f04953269b1f8f1b82ead74ac6ec277bbae8 netfilter: nf_tables: Drop pointless memset when dumping rules
9f573f2478bf70bb4683ac929c2bbb2ab0c674cc thermal: core: prevent potential string overflow
5d2fb16b864f420998a70c790a154dd62f829b1b r8169: use tp_to_dev instead of open code
05195fb9db868f0dd9dfbb8645e43438dee4cf71 r8169: fix rare issue with broken rx after link-down on RTL8125
558328483a7b9f0834aa1a250ae39be1fcd98560 chtls: fix tp->rcv_tstamp initialization
69d350077c2118187488e1cc23d4ab6b934e3f29 tcp: fix cookie_init_timestamp() overflows
d2d6ec07ad112f96510989dfde47dbc5b1f2394f iwlwifi: pcie: adjust to Bz completion descriptor
7c3d524bd374c8b4059c1025a54e20445e0d47a6 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
61119f55fe046127d0b2c18b53c2001ece7b2304 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
5173c94f4045958e9871e623ec593c94cfde06b5 wifi: iwlwifi: empty overflow queue during flush
ae0196fff6a225b24310ccf2cd51f855de0400b7 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
67434afd396b808655ba1d88a92a6797c0c191cf ipv6: avoid atomic fragment on GSO packets
83af5bf56075ea57d47531ab1247eee7ef69bfed net: add DEV_STATS_READ() helper
d460e11a79e436a03cc80b267a82431dd00e5372 ipvlan: properly track tx_errors
912a0fa74f96cfad5e5fc6ee06e167fabc314c50 regmap: debugfs: Fix a erroneous check after snprintf()
2bd563ce5c526aa458611f65d23f06ad4d517d48 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
71e8d83e743ebfec7d535432627a14c77541d50a clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
9d73d4b2dbe3ad66b9399a062ab37ad3f97973b7 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
5d876a3fc903a14bd66d703b91268ec42f3ef9f5 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
0dd516d7bdcbfeb9846b6eec53e30dba953c9720 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
b9b14d80acdba5e286968809ca509482ad6226ec clk: imx: Select MXC_CLK for CLK_IMX8QXP
732a5adb90b1616df97803c1bdc6c6568f5250ff clk: imx: imx8mq: correct error handling path
ae6258edb26e5000820c9ed35d61fcabe8cb9eba clk: imx: imx8qxp: Fix elcdif_pll clock
a27254e19360a87cd241f6540555c45fa14b45cc clk: renesas: rzg2l: Simplify multiplication/shift logic
d3962d7af08b770e80914c55a0f66e073f2acdf3 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
fb33b357cf9f3ad64f804e5e193837b78162d04f clk: renesas: rzg2l: Fix computation formula
2d3f5dff6bc78fd22aad3d34abc4596684c0b22e spi: nxp-fspi: use the correct ioremap function
34bdc00905811d7b792f4ca77f6c5bf810cfa006 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
0b8cdb81ed5d63afb06d99f67f8f1509ba2b3bca clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
03567c76c50d2ec16959f3d9ff118df123836d64 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
6d8767931da4d19a6c279bcd167432e1bdefa8bb clk: ti: Update component clocks to use ti_dt_clk_name()
690cdea7e88ab2f20c5ee01d79e160ebf83635a5 clk: ti: change ti_clk_register[_omap_hw]() API
aefb2cdea96b5d532edd47af7e504f0065136a3b clk: ti: fix double free in of_ti_divider_clk_setup()
67ddab2482aa1b9a9089d64511cc8278c1a78803 clk: npcm7xx: Fix incorrect kfree
4a00b06d8ce6218d2e1cf97613e8d3176f8867a0 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
7093975538646c539facf95299a0811337ecc921 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
5ba69bbaeab6027ab146d42630941f1aab9e5b47 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
815e4147d4b6c4bec8f4d0daa3d5dca3fa462d86 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
ef4b91ff2330b8437f8973878c34bfe291cfb539 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
6ef64572a1c997b216fbfdb3587110881bf4b9ee clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
ead59a2ce403c4e9038fd130028f5132f8535c01 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
429f2a13b4909a38821734005369119bc2968026 platform/x86: wmi: Fix probe failure when failing to register WMI devices
41a6024824df73e715e4786a5d17673278ce423a platform/x86: wmi: remove unnecessary initializations
235dd2c0cf54a9e1ca785968d42c04a390ebd010 platform/x86: wmi: Fix opening of char device
1c7cb27de9b8654ed384439cf8e1cd5d54d404bf hwmon: (axi-fan-control) Fix possible NULL pointer dereference
b9421b4d14e05329c8bc5057d260030e68da65d5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
208bfb2fe2cf917ad9534aa8c2350c274bbfc233 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
7a9124cdbeea8bb062f7c91f1cfe8dd0fffc88d0 drm/rockchip: vop: Fix call to crtc reset helper
821ef841ed174b7907076bfb551be5148c89ce37 drm/radeon: possible buffer overflow
7759a4a51e8afefd3b16e69e831235a5eb4836cd drm/mipi-dsi: Create devm device registration
5ce391462fcb983fdb1490a57bebd1fdfde906f9 drm/mipi-dsi: Create devm device attachment
906fc369584448044ba00a1087c20bcd14af8191 drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
195b142b4fbcbb436ed8fd8ddd47c8b058c18f5d drm/bridge: lt8912b: Register and attach our DSI device at probe
dc603476309c869ee3f9ef9bc4b4bfcd815cc8ab drm/bridge: lt8912b: Add hot plug detection
8e24a47372fc94a753c91aa4ec25fdd7001d1d9b drm/bridge: lt8912b: Fix bridge_detach
5d55bf93c8a1b9e3a6840d41306d22ebc32d3c5e drm/bridge: lt8912b: Fix crash on bridge detach
ea4694b71537337fc27a768acc3f564a64ca58bd drm/bridge: lt8912b: Manually disable HPD only if it was enabled
75b83103072903fad5a7b3691e03da5a0bcc9d94 drm/bridge: lt8912b: Add missing drm_bridge_attach call
a40e71fa2a06475b6a7933f400bf70f69a19e992 drm/bridge: tc358768: Fix use of uninitialized variable
748b8e7c40568991589cd32dc978959ef4ab3ea8 drm/bridge: tc358768: Disable non-continuous clock mode
5581518576d6eec0c7040f7a04fb9482e0bf3d2a drm/bridge: tc358768: Fix bit updates
1637a851878d0f2abfcd7d7162ab8ed7c96dcf7f drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
984258f765474ab2dfd90820771351619e461150 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
54b5e2e7fabdb4616fa0c2e9a8630f6515334e31 drm/mediatek: Fix iommu fault during crtc enabling
9cf335a8d341a209809877f4651f7198974f3611 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
d01891e0af648aaaafd40526427af61be5b57ab4 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
b122aba0e9ed6a6dd30ed91db6ebeedcadf0549c drm/bridge: lt9611uxc: Register and attach our DSI device at probe
8c8b92ae9407b5baff837dba301788905e7cfaa6 drm/bridge: lt9611uxc: fix the race in the error path
490744b819aac8f4446b174ee3c70fc4a1b24801 arm64/arm: xen: enlighten: Fix KPTI checks
07e176393f25bfaa77b34ddbb4cd498614a684d0 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
0977330a20db27204e37a1f2c71f968923d4730e xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
ce439124e0a6d3b1a6e27409200ba8784a98dbc2 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
8cea5521bfd08c4af793206f99aede225cb99647 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
8ce4ddeb6ea74e36afae822713d8a5fd6169168a perf: hisi: Fix use-after-free when register pmu fails
02f9116af6e542871f0b8b11b0d0baef8044a1f6 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
0a36e9c03a04275dd6bd019a1f9ab9c3edcd6b45 arm64: dts: qcom: msm8916: Fix iommu local address range
64ebbb613cd1bd9ec52fa88e4245c3c55654652e arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
1c332c09b61e680c62fd4ebd80358b6f49d0e77a arm64: dts: qcom: sc7280: Add missing LMH interrupts
d1e8860c3aa9d33cf0c9ef53b0f1765616ab11ce arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
66420af249b6255ae914161bafe00412b74c8870 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
0efede89423efb138f94f5f436e3b0934fae4bcc arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
a703c9997069e78352ee6228686df3cada6eb379 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
64c0bb5fafee80f2f59cb5db3f7bbe22dfc1642d soc: qcom: llcc: Handle a second device without data corruption
bbd84557a39592427ec1dbc94a103b4bc3fb5808 firmware: ti_sci: Mark driver as non removable
8f9dbc7dd87d8926fce9f9eb2060de2d5c43662c firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
23ace4e491f75928863161d8eb319a6a1004949d clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b9ee086f346068aa75e696e0840fc815d2699814 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
88c1340057162c69abd2a479eda7ddedbe4a3561 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
1a3c50baa6ec7f393eb90233296cd07b4eebbf24 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
75b672112ba701232781abecf9bad954d174acf9 selftests/pidfd: Fix ksft print formats
02caed7a169449da11f2abb71980b05aecb5e7a7 selftests/resctrl: Ensure the benchmark commands fits to its array
9defadc6952180ce8bfaf2b082c64ea24329d11c crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
ac644514a030b5c4c47c277eebe103bb63069ff0 hwrng: geode - fix accessing registers
ca2a7f06f7494b6292d34e72a52fe193d46b73ef RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
d0c9f1111dbdd62043a516e9ce5f889714e84d68 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
1d10b35840084f80d81f03eb42979b77537d35a4 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
77cd7efa63fe40ad5b86d9e47c05ee46a688578c nd_btt: Make BTT lanes preemptible
ff63614609166be9028ac72dacaa90a8d1e214c6 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
f6fabf1573f7c5a05cb124c37b17121eceec25fd crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
6134591dc1545195e92dcffab964fe07338205bb crypto: qat - increase size of buffers
258c0397ede67f616bc2a7db0911d25df8b621c7 hid: cp2112: Fix duplicate workqueue initialization
af319d39fc4fbc395f2dcb61d73362618b671419 ARM: 9321/1: memset: cast the constant byte to unsigned char
5a6017d4b6dac7d7efc5b75575f20805000b7352 ext4: move 'ix' sanity check to corrent position
f90f799899bd01d0f732f348de09d0071c6d86d3 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
141cf496e8a37c47d0fd5dde7216029b081a5a27 IB/mlx5: Fix rdma counter binding for RAW QP
dbefa8f40b7a2cde35b226aaffedd781f7f3b880 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
432a15e13b0a3363237fc4454cc6db834a042aa1 RDMA/hns: Fix signed-unsigned mixed comparisons
682a62ddfa3fa59b4f46d6e6106ab658ce3bb5a5 RDMA/hns: The UD mode can only be configured with DCQCN
5d5e871024a50b0b28780360c8df54a294c35ca6 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
a12e2b164709a5f25c9bb4d6a150affe44e6d12e locking/ww_mutex/test: Fix potential workqueue corruption
1a1bb97caef3dfdde6a745dd6ccb06dd4c13f861 perf/core: Bail out early if the request AUX area is out of bound
6fdba579e87f4b39284e220c438fafefb36feada clocksource/drivers/timer-imx-gpt: Fix potential memory leak
01f6de5b7f6614c0b8f5c30ca8df553db01ada23 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
99cec155e1dde80378718d50029e1f7ed6f72380 workqueue: Provide one lock class key per work_on_cpu() callsite
d12b87336740dfe2c00868186e8e7ddb86c1cd88 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
7565762b840aadc4e4bdd0f147d1593e55f06fb9 wifi: mac80211_hwsim: fix clang-specific fortify warning
68b646f2e178cf036c2dd2e8b80252295fbeeb7d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a461ba45cae8916c83aff937f932817522ed9f74 atl1c: Work around the DMA RX overflow issue
bcf8fccfca5418d3b52c73e04a7b8c68f4f8e3ad bpf: Detect IP == ksym.end as part of BPF program
92b5b01e60d1285b714e6ba5f016ceaa7acac209 wifi: ath9k: fix clang-specific fortify warnings
9a4c36905059e929117b00cbbe883759f87195cd wifi: ath10k: fix clang-specific fortify warning
b2c4ef5497cf47db44d6a89a03ce702af93a810c net: annotate data-races around sk->sk_tx_queue_mapping
170706d48ccd665398d40d80d955c3c933032b2e net: annotate data-races around sk->sk_dst_pending_confirm
a1261c222a86b132b8abebc113713446f3bc0f43 wifi: ath10k: Don't touch the CE interrupt registers after power up
0312edd51879ebf4a6222f5c52356a6bcff7b035 Bluetooth: btusb: Add date->evt_skb is NULL check
c1be42d9b5b66f70f7dab4ce0468fdbb4113c478 Bluetooth: Fix double free in hci_conn_cleanup
bb00ca69f9547640f313812954b7318dc14f5b31 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3c0fcea70e43d6b4497a6eb3803d358dc116b281 drm/komeda: drop all currently held locks if deadlock happens
396ccfedd5191d2ab9c2617ac81722d5bc58e858 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
56877bd3af5cffaa1bef5d1bd93494b3f4baeeb1 drm/amd/display: use full update for clip size increase of large plane source
319679ac7fbf48ce648e80ee97a830eab1ef5615 string.h: add array-wrappers for (v)memdup_user()
cea4bb201d33e479dcea68906c8875a5634f6271 kernel: kexec: copy user-array safely
9266edf12a20e0496734e21e2c02eab0c363c1c0 kernel: watch_queue: copy user-array safely
e8586929dcc752c345b1ddd8c0a94fe0dc220b21 drm: vmwgfx_surface.c: copy user-array safely
aa54a6fa90e23e40890ef90256d3be0887d2c1f8 drm/msm/dp: skip validity check for DP CTS EDID checksum
a537380187cbf9349c400d50847434c96fa4f50b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1fbd0f4c82f1e653671c494d44725291474ebb8b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0cb486aa43b88a3b644d77ac33badbe570ce1935 drm/amdgpu: Fix potential null pointer derefernce
576d4f00d690eef8f7915877a8082e7acb0b9178 drm/panel: fix a possible null pointer dereference
e5680658aad0a10e3f52b2a942d52c9a54dcc754 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7043ec5cadb4d4d9942f7a3fb7c19ab59a1b3f71 drm/amdgpu/vkms: fix a possible null pointer dereference
3d2149bec6b1a08f130f06baf01d34fc8c939cdc drm/panel: st7703: Pick different reset sequence
af60a83639a6ca07e06ffa580a703074f2a089a7 drm/amdkfd: Fix shift out-of-bounds issue
a8eaaa9997b447d0d32cf2b8ada380eec7708f5f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
faab74d5386c876328041ec98b4d233729379623 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e7d16c6818bede7cb380300b14d0ac23834523f5 selftests/efivarfs: create-read: fix a resource leak
eebf80ea1f1ef7cdf2ba8f9ae384c1f14af0bbf1 ASoC: soc-card: Add storage for PCI SSID
d8b10385658905a9297a62181400e1291f63066c crypto: pcrypt - Fix hungtask for PADATA_RESET
b6f7134b00f5033185df2d7f15bb3f3f0a349bb6 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c7938677cee0904b6de0d41258698ca7f7171288 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
d6a3e54a4af8bbd1d9316c62ac00bbe3d470303a scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
43645dbd3e4c6ca21680b919a4f5c9b420532966 fs/jfs: Add check for negative db_l2nbperpage
8f336ba5382b008431634cf14b36ea4d5c56dfe3 fs/jfs: Add validity check for db_maxag and db_agpref
fcf24450d2c5dbc64cd68afca0fc3d53057f578b jfs: fix array-index-out-of-bounds in dbFindLeaf
9d280f5cf455b435480aaf73fd9c5229197286d6 jfs: fix array-index-out-of-bounds in diAlloc
cca4401ed27149d040723f3a5d84d124e9be945b HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
61d1b674be9038f049bdb16387b5d0e0d8ff24d8 ARM: 9320/1: fix stack depot IRQ stack filter
964a58d0f709c4ae439fc7f9287cd25c861eca4f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7692f040cf393bdf07af5a58b8a6075edac769f9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
f3314a68c31fd54ea0d4c704da2e6b61f6d7f184 atm: iphase: Do PCI error checks on own line
30521ad45b8abc8260becc6432cf1cefd8992384 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
544eb0953e6e3c33611ccaf6d75a8aa142dcae45 PCI: Use FIELD_GET() to extract Link Width
eb91578b522575bb4ec60009fa413e8d0de0031e PCI: Extract ATS disabling to a helper function
66fd2d5deb700c46cdceb4729d14e8ed5fbaf5a6 PCI: Disable ATS for specific Intel IPU E2000 devices
c972e22f5ffa9e1740f9eba2ca85c9382fe317a0 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
9d5e2565e8b79663177a017f9459d135af2f9c81 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
beefc446744cd35a2331207442107eaeccdf61b0 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7d2ebd7cdfd48bb13ee499fd2e993290e74720b6 exfat: support handle zero-size directory
6cebda4ab7e01dcac5f4cb20b8396e6aec78f01f tty: vcc: Add check for kstrdup() in vcc_probe()
e37d1ef18449a4aaeb906680dd94fe5c3b51bf03 usb: pci-quirks: group AMD specific quirk code together
84b573318243bf4a9cb3909ab9e9da0da371bc35 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
65291d2dcacb575a3ba9b6f2978f44155a5c39c3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
30f8af1e721bdd49a89d07218b03f0f81c78cfa1 9p/trans_fd: Annotate data-racy writes to file::f_flags
95a6fc3cbe471dc8b80cb0b3e2e545eb63bc61c3 9p: v9fs_listxattr: fix %s null argument warning
6a914db7e11f8e2ecc3960798bf0bf5219d00a06 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
69e7c8e21b9c7941ca648950dc3dce8cd0692956 i2c: sun6i-p2wi: Prevent potential division by zero
a2d3212d549f6176b25c91c81f2ea5a378c7ca08 virtio-blk: fix implicit overflow on virtio_max_dma_size
83975c05e4dee139ec5396a17023ad3e488f9349 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
da57ddb3becee0f0a8408fcb361ec8a2377ebb8c media: gspca: cpia1: shift-out-of-bounds in set_flicker
c0502d704bbaa02adf3ecee4e39077c15e1af1a3 media: vivid: avoid integer overflow
3e72de66fa1af9de1218e7ce9da8e75a73471f10 gfs2: ignore negated quota changes
ce1a6bbacb7bfec5705706386fea59d27eb378d7 gfs2: fix an oops in gfs2_permission
86b75266230e1fc09cd61ef55c845c221617576d media: cobalt: Use FIELD_GET() to extract Link Width
7acde8b2092fc3efd73e09f56193b0f1108ebc0e media: ccs: Fix driver quirk struct documentation
e198ce4d6cc2eaffe6bf749353f6a23eec02a42e media: imon: fix access to invalid resource for the second interface
5ea3e61b32207a074749c92bda5ba0a0e534d2e8 drm/amd/display: Avoid NULL dereference of timing generator
1fb3907c1a8d43064536539c3a83bce925c36b39 kgdb: Flush console before entering kgdb on panic
2bd69389f26e7b931964b8fd93085607d0ad8041 i2c: dev: copy userspace array safely
3d3021b0fc4e81fdd9e1bcaa414f480f8deeb1ae ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1290f004a4049e563f1f458c97cffd0415525401 drm/qxl: prevent memory leak
f3f904923c70052f0b951de33a5719a3d02783bd drm/amdgpu: fix software pci_unplug on some chips
f753eb3cc8e054c3b4fff905c2ac8145fd1c0cf6 pwm: Fix double shift bug

--===============0398891171111318446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0937c4da68b4-454bd2718a31.txt

c1a2b55b9a9f714a39462bd3041c7033aeda113e vfs: fix readahead(2) on block devices
a0de607b685aceb500788ccfc2dc2bf94642bb32 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
7f0491effd57cbb65f9960b21c7259431f4eaedf i40e: fix potential memory leaks in i40e_remove()
492dcb109d72ce4d2e21b0317f532d083475f4ed tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a41619e8a339d80798d1d385bf7b5219e5ac2f9e wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
1addb73da8c55f2eaa67671dae1dd00654d7f32e wifi: mt76: mt7603: rework/fix rx pse hang check
b9fc215321858c7f77d6a2e3fd759fee5efc8196 tcp_metrics: add missing barriers on delete
f48a1ea4741cb1b92070cb3f6275661c2381df42 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
25768335634aa0a46215212e498d78aa07f0833f tcp_metrics: do not create an entry from tcp_init_metrics()
02c1b452b7f61bc7cc87413fa853891e1c3a4910 wifi: rtlwifi: fix EDCA limit set by BT coexistence
00ba293effc2b901a79dd3e352bbefb453eb14ba can: dev: can_restart(): don't crash kernel if carrier is OK
1dc90cb5d184d3f69c9dee8a98c49b4a9e102ed6 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
851dae486b0fa174e74384663e25162964a73302 thermal: core: prevent potential string overflow
10ae3722f82dbf919e750245b3906f180c4deac7 r8169: use tp_to_dev instead of open code
ab2a6fe5ca011969a5da67528376f218e66e6cde r8169: fix rare issue with broken rx after link-down on RTL8125
7b2815fd69d2e36ea284393af37c10fc23a0147c chtls: fix tp->rcv_tstamp initialization
a7889c96c6fce9109659c3730bc7b85d39810c39 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
b0c4b51333a81cd602c6d1e51ca7e8c8cad59590 tcp: fix cookie_init_timestamp() overflows
ec940139f818e9929ae15503475940f64489c0e5 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
e9f66e17cded257753bb6c2693f9f276c0021129 ipv6: avoid atomic fragment on GSO packets
5f30aee93f0c2b84340f5b8277c6848f5afe9cd6 net: add DEV_STATS_READ() helper
4cf5ccf77fdee18cd795409f8fe40af2f3509bac ipvlan: properly track tx_errors
27395af7a21df58e10cb4a1b9d383d43e8383497 regmap: debugfs: Fix a erroneous check after snprintf()
930b7fc3a58d6cebb5daea0ae3c9481d38ecb786 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
35a8b52f4d93a70b20965715cfdfe6d18a041395 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
f4b2b76986eeda861609c6db64fead475aa66cd3 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
a927e2098f6c16ea9777ac91865b45c1a3d3f451 clk: imx: Select MXC_CLK for CLK_IMX8QXP
b8565f861e1e3e24703173221a2c698ea2aa1894 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
e2198c798d7458d79264ed771b16237a613d0dab clk: npcm7xx: Fix incorrect kfree
3e0cfe37b4edd5f93b1d1a9c2b7bfd84bcc722ad clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
279d92a4b1f9a99b66070df00c80c952631e2abd clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
39eda1dfbce4864b67d34e9d7f649b70336427e3 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
bfe8852ab486aafcbb6c4675d309942fefb10695 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
b6f35a2516fb3389bd358506b1d2fc51e0257165 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
d67518be685bda8223ef43d64e602019e4a3e2a2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
55cb2a60d711901e46f7ed42a6e2ea21015dc547 platform/x86: wmi: remove unnecessary initializations
8bb545e5884913ac8492806ffa7f31db006b22ad platform/x86: wmi: Fix opening of char device
56537b461500dd45de024c3984c25fa9983e3695 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
aaf5ce8efe884a74e3f22fca9082381213358a6c drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
f4119693b332d49f5a4ba081be648bd4ba4a1b7b drm/rockchip: vop: Fix call to crtc reset helper
c1e37319e86c6def4388c3a3ed93b1b836672afd drm/radeon: possible buffer overflow
048e45381818adaa7e9395f5600b69f8a73afebc drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
9bb26ddedfbd48809073619433bd593083489c0e arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
1bb67ce859a042e76cc77cc780f84cc4327bd0af ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
f718c0716e22529406b7d4b119ac2c520076b0c4 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
066842aa78a22b25ecb02aec1e46651c197aa059 soc: qcom: Rename llcc-slice to llcc-qcom
6758e8a25ba963b484f7c0087ebd9902dd0771fb soc: qcom: llcc: Handle a second device without data corruption
1737f849d6beed9f5a54c2697d5d474eca315a26 firmware: ti_sci: Replace HTTP links with HTTPS ones
0fe529b76e7f15962019869ff535294c9e6e1a38 firmware: ti_sci: Mark driver as non removable
69de7856af5a7aa875cad05452a288b26a2750d8 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
d58d70d90efc88fe8322ae8981cacc2718ee5253 hwrng: geode - fix accessing registers
4ba76941a4ff8410827f1211accc37b916c73cdf libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
ed8abfc045942f622c255c8c6826483179bd7c0c sched/rt: Provide migrate_disable/enable() inlines
45e6312b4b1873d32b226e3d827967280e545b9b nd_btt: Make BTT lanes preemptible
faa92d3f500f3e7a438f188b0226f9d10617c8e9 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
bca5a2d548603da80c7d88bc788e3b62272398f3 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
442b1a75a40415f617865b1f55b2bebcc15d632a HID: cp2112: Use irqchip template
1480d70e57f278641890efcb3cc919ec5ab8a41f hid: cp2112: Fix duplicate workqueue initialization
a082a9cf9bc48c9312316171889bb453eac37bd3 ARM: 9321/1: memset: cast the constant byte to unsigned char
683fd695baa5d011f72ad7f1d4d44b983a4363b7 ext4: move 'ix' sanity check to corrent position
7e62b6b6b78d4c092bc6757e3c1a387ccbfcfc6e locking/ww_mutex/test: Fix potential workqueue corruption
728324e6e50b0439eb091f9dcec4bd2691585b46 perf/core: Bail out early if the request AUX area is out of bound
d300dd43c5852c3a40b7c05a7d02eee3f3162524 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0bc808cbb47449fdd46bc419f50026cb6bd15a5a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5394930ad3ec32ee345565093984c9f77fda624c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2aa0bd752ddaef4d2e5ae22bf0131fc5b286120f wifi: mac80211_hwsim: fix clang-specific fortify warning
8a64847619b5a042d2283a18fb4d11bfdffdf66b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a3de5b3a4c27f30b6c068b0d500e390f94e9e886 wifi: ath9k: fix clang-specific fortify warnings
8d51c1cc3a4ae00c08b15bc7688a61724e803fb3 wifi: ath10k: fix clang-specific fortify warning
6bd39985f39ce15356a460cf4042a6b1a9f5dd6c net: annotate data-races around sk->sk_tx_queue_mapping
5d52f6f5f64194afcb47611fb9e4f22c1f424e5a net: annotate data-races around sk->sk_dst_pending_confirm
4da4865271bde86d24956d39319b6b663004258e wifi: ath10k: Don't touch the CE interrupt registers after power up
cc27285b376dd47fc3a802f33cfc696066a03692 Bluetooth: Fix double free in hci_conn_cleanup
05b91b79f0050f7b70f1c40b91b7bb6c187015d0 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3addb4a9b2beb26951558a72826cff1f69c55bf1 drm/komeda: drop all currently held locks if deadlock happens
8c78797730530ba96737574efbc2beba43a37f90 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0fb15776ea749248b31879e7b9b891baaa1f70be drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a4909ec8e30e67d028188125f361bcbca21634d4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
92c55c0af7cbf24a06585fef8a8ed09ae451940d selftests/efivarfs: create-read: fix a resource leak
4139c2411d6d1f70a6e06bbce1d2555d627460db crypto: pcrypt - Fix hungtask for PADATA_RESET
edd2d70c89ed650536a89023b8b0da3846d9b380 RDMA/hfi1: Use FIELD_GET() to extract Link Width
be0be274504ca111183f25892a0fe16e7f7fcdd3 fs/jfs: Add check for negative db_l2nbperpage
04ed48245c8297ded97774351cc994adc3169da4 fs/jfs: Add validity check for db_maxag and db_agpref
51bb4a9d531f062b44197b54667f05248c047c43 jfs: fix array-index-out-of-bounds in dbFindLeaf
19c3ca9d0aa1a5d9cb48af6ece68228dac193ad2 jfs: fix array-index-out-of-bounds in diAlloc
7b17372953d7a8c26ee03299b6bfac391d8763e7 ARM: 9320/1: fix stack depot IRQ stack filter
e6b9f520efd1f490775038cf741a9423c03534b7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fa487005c531defad92bd276137a62e8e2625738 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
aa7ae46235e60347ffbfcf020d65d42d2dfcb033 atm: iphase: Do PCI error checks on own line
06bc8bd63638344d55ba4f75f81155e854b757ef scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
058fa574fc873d50003b39a36e60c92321fd2890 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c31ee5e18f4ba3f82e9c1cd3f66d9537a4c1bac8 tty: vcc: Add check for kstrdup() in vcc_probe()
6ba414511a0c7e8576e121b5ecc3957cf0d28a8f usb: pci-quirks: group AMD specific quirk code together
dcb1df60afc2fcdcdece9ccaa08f5e50875dd1a9 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
3c2127af71b0a86de80d1dddf666ec50f317013d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
fc07f4307d1cd1df57570aef2a8632f0126f46dd i2c: sun6i-p2wi: Prevent potential division by zero
898fd0c21b4db18e60b38c2f3301071438540be0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
1b6c0e530e355c9172f6fac55c295c867d50c792 media: vivid: avoid integer overflow
8ed11d71a47e895560279e4cfdd634c587a278f1 gfs2: ignore negated quota changes
2dedaacab7c2ee541442798653fba5379542ff27 media: cobalt: Use FIELD_GET() to extract Link Width
cc2204930f75dd04f34053cc2c5f7290fb257e0d drm/amd/display: Avoid NULL dereference of timing generator
25fc701d8bfa6c6ae6812be41150affe352dd3d5 kgdb: Flush console before entering kgdb on panic
f6a37702d76d3029e14d1a33dd010e8c3d92b50e ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
454bd2718a31239b97c578250d9417b18863fd99 pwm: Fix double shift bug

--===============0398891171111318446==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fe1e50b0024a-6e722ce347d9.txt

0cb2bead8abfa737f224536e8a8b4676a64e545a hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
1a26f05b2a63660ee6b1cb06b577f96bc69208a5 sched/fair: Fix cfs_rq_is_decayed() on !SMP
e6ca1e8e7e0f614e852d431be4caa80bbfe1cb96 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
7479a10aac91b0cbb372a4ff5dcc4ed31d891607 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
7f16ce58cce061ab41a6252374275c0fb6f32c82 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
5c57d0b6927324e203c5ec798bc9e60e2ead7564 objtool: Propagate early errors
626e3c3f1eff00baa53ec561682424f53a11ee68 sched: Fix stop_one_cpu_nowait() vs hotplug
86f7f30a7c54bacb2908e9061277a5652e3385c7 vfs: fix readahead(2) on block devices
862addb6802cbbbc99849e8c1d804146e82f187b writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
c85aa66a9df770dac7e68d197cf0eab5cb6f3371 x86/srso: Fix SBPB enablement for (possible) future fixed HW
a7187c5e251b292415b83ee76da648a873db6d17 futex: Don't include process MM in futex key on no-MMU
ad12594719ebf671c2e9096b60a32253edddea7f x86/numa: Introduce numa_fill_memblks()
1fffc674e0a10e8fc20f4e8db876e00b344fa8ca ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
d7f1b8c25b2fc86bcf1d42e8504af7491c007908 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
2a1e237fa685b97cd608e34eb71568a52aeb2525 x86/boot: Fix incorrect startup_gdt_descr.size
6aaa11e9e8b987b48f87a3e584766ff2ed96e802 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
20c900226c81063c570b31981a7e87e29f5f554d pstore/platform: Add check for kstrdup
80108d09f1d766648f652b54bdd7966e05017803 string: Adjust strtomem() logic to allow for smaller sources
173d47d2ef4a5cb0fce90a132500bdade64ab511 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
c58b1bf75f5b9befd48e1e2172a58e4159bcf631 wifi: cfg80211: add flush functions for wiphy work
b38828b022bb6c023c3e5ea93b3a810144e8435b wifi: mac80211: move radar detect work to wiphy work
923737722d81b75918b78b8800b099c5e9456a9e wifi: mac80211: move scan work to wiphy work
f3d68ebaf2361e78f303ed84058f3bfa46b3c054 wifi: mac80211: move offchannel works to wiphy work
87dbb09c9637544f3d81383687cca4f21600e776 wifi: mac80211: move sched-scan stop work to wiphy work
7c0da702df6501896b1ebda10ee6ec8a2a14906c wifi: mac80211: fix # of MSDU in A-MSDU calculation
cfac563f69ad8ae71a4a9a31a53e41f94a516f8a wifi: iwlwifi: honor the enable_ini value
07bec91e4e16a7e6fb5175bbaf922660929ddc7a i40e: fix potential memory leaks in i40e_remove()
cede3be94127c1d0382ac5267b4a57367c06cd1f iavf: Fix promiscuous mode configuration flow messages
17ae9513355718dc6e587381ec537d68a5eeb1fc selftests/bpf: Correct map_fd to data_fd in tailcalls
80c9b994e21a50ad73c33f0720165656a312d7dd udp: add missing WRITE_ONCE() around up->encap_rcv
b136c6b3e40fc9549988fb03adffedd90bc675d9 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2bc66116b1544ff1d82a55cb130aa340dba3f955 gve: Use size_add() in call to struct_size()
48b0987d1a77974efae8852e3f352081a1140d4a mlxsw: Use size_mul() in call to struct_size()
45842a7bb0fda86e9809e72f7ad194c528fcd1ac tls: Only use data field in crypto completion function
1c17ac6463fa21dd50b65884685ed8300333c79e tls: Use size_add() in call to struct_size()
a63acfb0d00cadc13ae57f8ea7859ed00debe36a tipc: Use size_add() in calls to struct_size()
62a858adb654bb35b77d9bc38b1ad1fdc57b7dd8 net: spider_net: Use size_add() in call to struct_size()
b93fa0725ea14aecfa30ae11d77ee57e62c83cce net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
9be3c3a0aac7fc63851d4cabc2b58bfbc8f5144f wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
8a4a026e9d7c685c2676decab1882e5066ec6a4e wifi: ath11k: fix boot failure with one MSI vector
2e9a10d26c38cd3df7a7014f58517b202a37a1cf wifi: mt76: mt7603: rework/fix rx pse hang check
4849f1d4a544083360506dd8ccff09e6d8fc1131 wifi: mt76: mt7603: improve watchdog reset reliablity
f015a77afcab5e8fbd36fec9175e1788c0d83185 wifi: mt76: mt7603: improve stuck beacon handling
1a699b088f604dbff011728da019ab721070251c wifi: mt76: mt7915: fix beamforming availability check
ab56a221b7ca7796152deeb93f9dadfd42329ee2 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
80e382decb49d7cda88fdb5f04898bec967fb671 tcp_metrics: add missing barriers on delete
f0e59bd9cc21652414150771e935d7b1094d01f1 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
5655e5447d70755656cee00aa5bc551f7c5fe870 tcp_metrics: do not create an entry from tcp_init_metrics()
75b32ee776a8f0a76b96bc79b5119a0026d15d3d wifi: rtlwifi: fix EDCA limit set by BT coexistence
8d6cc240f3978b5c614e203d1db963b584898bf3 ACPI: property: Allow _DSD buffer data only for byte accessors
f2d3a847895d08ec6c9f438d75a477111fc644cf ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
ad0a57586ecd46ab0da1caaab27c4f3ccd0c2ad7 wifi: ath11k: fix Tx power value during active CAC
b4c7bf1bf195b579c62f80ec56f29bb0c272bf44 can: dev: can_restart(): don't crash kernel if carrier is OK
6d71384b1a5e03623db9fd93bca07b09a91b9a01 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
93f12c9a1bbb074c9ca1145190d7192c5e96f2bd can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
5ad767d11344d467b0416c8fecaa59e78831c38e PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
d06d50176522e71da3cd9c4b415ae8e051c06a42 wifi: wfx: fix case where rates are out of order
47d197e8e5d6f32e14e7d633b52d1733c671e029 netfilter: nf_tables: Drop pointless memset when dumping rules
676f52f9decd0c34d5e7c948d13a15f969e66928 thermal: core: prevent potential string overflow
4a0f5ab90c5f90eed815705b0acf4a83689fb823 r8169: use tp_to_dev instead of open code
90a56cd7581967c4dac0b75cbf28aa8bce5ee9a2 r8169: fix rare issue with broken rx after link-down on RTL8125
5743d4f7c95f04246f1c5f3a59a267e1c028c1bb selftests: netfilter: test for sctp collision processing in nf_conntrack
61288ed6dbdbe26fbb63f6084ba2d19d766c7ed9 net: skb_find_text: Ignore patterns extending past 'to'
25d6f23d90cfe50ac1e669854dc1deee0ab7f771 chtls: fix tp->rcv_tstamp initialization
1a35d92029193f789afc1430e0c31da012e39c94 tcp: fix cookie_init_timestamp() overflows
e851d4f62a3c580eca5a2ad92a5b03a4befe9e4a wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
650cf5db80daa9a8ac7b76d3dc9edfbb7ef46ea8 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
e1d64f25827bf04cb70c305c824c701933d2be97 wifi: iwlwifi: empty overflow queue during flush
859c31c4be25740e21b85e1cc683db26e7931cc8 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
46e33bddcded61d51dc55adbf2ab037816164db8 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
74fc4c50cd477d78c60a19356fee553b4ae9ef4d ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
94599f5434dd30f73ceba8a69840be85e495be18 ipv6: avoid atomic fragment on GSO packets
695387965b88000f408efff194597aaf68188fcb net: add DEV_STATS_READ() helper
627393eaf36c0d53487e9c333b9773dc759c5c32 ipvlan: properly track tx_errors
f01402c40b63f4d0f843545f74d4756e7e68dbd2 regmap: debugfs: Fix a erroneous check after snprintf()
53e91c10bce9fe9a990dc87e0f9338bfb3688885 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
efe6ab84445560ac6fc8135d7168709a3ae95446 clk: qcom: gcc-msm8996: Remove RPM bus clocks
f4a4433eb938e428f1a58046cf5fb3898423fea0 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
3c28e34cac26b2dbd3686b16019f0e5c61ee19b6 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
e27fd290d868dbd0c433f7392f5256eff59100f0 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
f6e45cf3fbf35c1e5adc5b0d2d5da97ba8a834c8 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
b74c9abfbedf559254f4c4fedeac4cd63252ae67 regulator: mt6358: Fail probe on unknown chip ID
5a66590f6ae6b47ecd9e827676a7362f63eea175 clk: imx: Select MXC_CLK for CLK_IMX8QXP
2221e95a9137572cd6f71b8f62cd09ad7e89a381 clk: imx: imx8mq: correct error handling path
f0e3f6ea4bef7e8d8b27e3988e6fdae3235b33cc clk: imx: imx8qxp: Fix elcdif_pll clock
c98ad03d6fd8c6ceb93b2634150df5e6a02ae513 clk: renesas: rcar-gen3: Extend SDnH divider table
e9aabb92535e1b80aa40bcc694785e79b7ff450b clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
92b516bae64b6793b1894277631e4563e51b7f64 clk: renesas: rzg2l: Lock around writes to mux register
ffc2b135386507399a23dc0cb8d348a24e68b563 clk: renesas: rzg2l: Trust value returned by hardware
1d8cfcde0cae8c0e988b9b6f6f97c8048d823c1d clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
34c7b4890883c0d9fd0facf8dd2a53f5352acbc7 clk: renesas: rzg2l: Fix computation formula
18abc3db0bc18ddf180b0abb495ddc4008dda00a clk: linux/clk-provider.h: fix kernel-doc warnings and typos
d92b07ce399d90ab0350a655bc188a0da359ba50 spi: nxp-fspi: use the correct ioremap function
4fd0aa5cd1517b95694a99a9c00368ac64bd5f41 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
9af3d3eb7146aa1778490ed853a7e540438d3d79 clk: ti: change ti_clk_register[_omap_hw]() API
1f42535afb57a5ace4501e573c119a6cf880b4cd clk: ti: fix double free in of_ti_divider_clk_setup()
1a6d412c3116b9c99a894df3511dd2ca79d4da8a clk: npcm7xx: Fix incorrect kfree
1b6f75f2a46368d23cddec4589e04a58a5657cea clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
3c5dba403e8a110bf2228dd0eb9bbf2d5454e40d clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
31338c63df7eca72cd57e58a0839b827bbd17668 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
25b06e2cc80583fac3d4ca0ff922cbc987cae805 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
0e2848a3bd93bdaceb5c6690deb296224db6fadb clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
8259597d3b77b5ddd19e974d9961bf82728c4b17 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
760d327e9082d6bd6f4429f0a6bd2a95c8b55af5 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
fe1100c8cb1c8af07918d00dced14fce15af6f01 platform/x86: wmi: Fix probe failure when failing to register WMI devices
78c2e76fff0f288418b9191fc3dcf436e00486cb platform/x86: wmi: Fix opening of char device
5f2a6c890da20d613b27d868af32e8577f4de903 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
d616aa563b2afde861250e0af780a37e85eae672 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
63d23656c9bcbcdd81b6adaf19842c1db7624253 Revert "hwmon: (sch56xx-common) Add DMI override table"
88e06740b14aac27f1d3cddc29fa21d878dd3f84 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
b4557b409ac3635f2e567866c427a95a62f50590 hwmon: (sch5627) Use bit macros when accessing the control register
23f82fcf08f93dde81daf6577f6dc7406bbddaae hwmon: (sch5627) Disallow write access if virtual registers are locked
a43d760cb98a4f46b5927f6a684d88f87b11a4d4 hte: tegra: Fix missing error code in tegra_hte_test_probe()
e3c9069ecd42eb9435125a9013d51e795af0c9e7 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
10a9982580f6c8bf50b2ef6d6a9b827e28a2b0b6 drm/rockchip: vop: Fix call to crtc reset helper
fe1939d0fdb3cdffdd40f3397b96c6b01b542ae6 drm/rockchip: vop2: Don't crash for invalid duplicate_state
19b31cc614a18c439af538c49fcb73f880f25f45 drm/rockchip: vop2: Add missing call to crtc reset helper
93bd341fd4f76521184e615d804ee6d52de16cdd drm/radeon: possible buffer overflow
f01f5176a081f6fb5c1914db21959f4a6dca2101 drm: bridge: it66121: Fix invalid connector dereference
4c68962a5192aff7c3b9241836c3ddcf06d2eddc drm/bridge: lt8912b: Add hot plug detection
34300e1de019a784d212dd5d686f4bd64697f7d9 drm/bridge: lt8912b: Fix bridge_detach
27f71029918a8d498d8f701e5e70c0b7b39f1ede drm/bridge: lt8912b: Fix crash on bridge detach
43e30f2efd22a526c321748aca9608af7bcaabae drm/bridge: lt8912b: Manually disable HPD only if it was enabled
7125529ba88a4ce93bc1bade26907dadeec2e2b9 drm/bridge: lt8912b: Add missing drm_bridge_attach call
94e7fb4befd824cc58b41adc6cb98eb57871af54 drm/bridge: tc358768: Fix use of uninitialized variable
45168c692d4e4b630e7a6bbcf46ad32a65ed6f15 drm/bridge: tc358768: Fix bit updates
fc1fe2a0f91955e13650cb97d4944738fb860c28 drm/bridge: tc358768: remove unused variable
9e7e3a10fcdae1f5ac820a372bf35e263b80f04a drm/bridge: tc358768: Use struct videomode
470689d9c4c57aac362d6e5fb0a1160e158e347c drm/bridge: tc358768: Print logical values, not raw register values
70f1d90ed419daf891fd1cfe4b83526cb353603b drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
d3b1bb2a07e992743a2386a77d0b65a660f93366 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
5322b32660df630d514efff52e510802928cfc33 drm/bridge: tc358768: Clean up clock period code
8251858b2362b359700491754ed3175d5f83dea3 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
2d2f24f4fe9c6b231e10744834c165af1a80623e drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
f93160280dcd5f5ed705a38fd36a83855ad1966e drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
098bf2076db84a248059536b9d43167027884d3a drm/amd/display: Refactor dm_get_plane_scale helper
cbce60c9c98f832f7045ff981c56b3a50dadfec6 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
537df6dff17c51321156b63965cbd4ce33573edc io_uring/kbuf: Fix check of BID wrapping in provided buffers
9cdc7fb3b41e86d62db2c7d6461824c948d7109c io_uring/kbuf: Allow the full buffer id space for provided buffers
39f49428a37f8a703c2493492817d858ade965f1 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
8c31ad7aa40cd8c8234dac7af44ea07ccaeec1cb drm/mediatek: Fix iommu fault during crtc enabling
96507ff0c7c0c7288d53bd76c91a2c01952d457d drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
c0ae7d1ff3a98af743354c517a746d290eb827d2 gpu: host1x: Correct allocated size for contexts
8e55e1ac245f7e193ba4ffda881c272126c5a5df drm/bridge: lt9611uxc: fix the race in the error path
538f5cba8ce2a7a349cea8544ae0778214e41550 arm64/arm: xen: enlighten: Fix KPTI checks
264bd309065fa43dd2d96ffff544920dbe119740 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
bbb5a3b8be0646571da00ff0f49ec56a920d734f xenbus: fix error exit in xenbus_init()
a0eb0dc8dbdf36e3280159faddfd9284ba66d035 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
972663d9d709ebdd6e125538058df4488a3f3bc5 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
7a0c8f15fb14163e951ce75f010574af9ccac97d drm/msm/dsi: free TX buffer in unbind
799476df751a7809c9b19d61bcef549c52230e71 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
005e343cd669a8151caf4cbf5b26fc29d58e122d drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
2bbfc2e60ad9539d36fa92e14d5296b6fc7c7c11 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
e58e9d998ea15ac8911373af7606b3fc2b4ad051 perf/arm-cmn: Revamp model detection
a50f8ef5af5b0b0a58b14093e7e1ff005d637e69 perf/arm-cmn: Fix DTC domain detection
def14a804b759829e5d68f1a514c29cd26932e06 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
48cddcb7954acfc1633d5d40c26f267b9046a4bd perf: hisi: Fix use-after-free when register pmu fails
3268b807ea47e85a38f5c0141914c947af582182 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
fe9e4e3af3cf7efe296b45f4ee18ac56e0a4a063 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
17b8a1a292b8b0ad40a6194d9cd2e500e1d21963 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
94d705ba126cac6418c938b7d0343bfe048484ac arm64: dts: qcom: msm8916: Fix iommu local address range
ed7f772270b556350001fbcda90057354adbc5ba arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
32daeaa5b0772d9ebf35e239a6fcce6e145d7b7a arm64: dts: qcom: sc7280: Add missing LMH interrupts
9a918b9b238787ab55bab4d504e7485d5534b432 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
ffec1f279f905b3d63897139b2351c8cd10f8dfe arm64: dts: qcom: sm8350: fix pinctrl for UART18
4c54010501dc5e889ed75dd0fcf6833574759828 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
3874a040181efa68e063a9066067e22ba956c951 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
81399a48bffc6e2e9f3d4f5db7acd72f897603a6 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
a76744579cd8d0130d3603d08992de05862d1570 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
1e84827c6465e67ec7342acbdf11273c55395748 soc: qcom: llcc: Handle a second device without data corruption
e449b02f09cdb9ef0b483483139d6682c82355bb kunit: Fix missed memory release in kunit_free_suite_set()
b696e9c43428b1609c192f58194b3b5ca9f05848 firmware: ti_sci: Mark driver as non removable
acc3458e700c20f9abbad8be296f94031410ade5 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
0dab9435045d711054189127bd9750a485f0686a firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
af3fc679a5cdf4cf016d93eb66d21d26c3e61047 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
1e42f437dab54531478f705dc5f04edc1ce4b0f9 ARM: dts: am3517-evm: Fix LED3/4 pinmux
5e3489f5fe978c04b4ce79d1af1c20990c3b69b5 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
3fb3c5c213108310c85ab3032876beb9f8139b14 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
96739a438787028d640f151b01da5fcb15af4627 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
d26ad18f0a2f04cd6e593c38e8c23bc046774b58 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
b1a44149ed8ccd3cd3e314271fa9788fdb6f71ec arm64: tegra: Use correct interrupts for Tegra234 TKE
074c61453a16fb94a6b0e61524ca5d3f8e223549 selftests/pidfd: Fix ksft print formats
a504bfe931f26570f7e00eabdece39f4b6ff31bb selftests/resctrl: Ensure the benchmark commands fits to its array
532ac1995d486165c3f8f6e4f8c4ecad3f779cd0 module/decompress: use vmalloc() for gzip decompression workspace
facf06ee665274ba655eb43a5d57139dde437beb ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
9f41f0771a1c97b87c8a9adcc555e68a0b0d136c ASoC: cs35l41: Undo runtime PM changes at driver exit time
c045f4cf13924569d07529645f15530b4bc946c4 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
e375c8ca1bdc024b901b7f7ff22f503feeed873e ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
f502a03c6cb8fbc96190119be9927a2b23f9069a KEYS: Include linux/errno.h in linux/verification.h
898894fe9f0b4f40462913a8fbb78c0b63a25bb2 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
75626bf2792b2b4309f2921cbc3dd899d0371ca5 hwrng: bcm2835 - Fix hwrng throughput regression
dc1e8596d014e8803e49ace66a787d8b94699156 hwrng: geode - fix accessing registers
61b6b2ba1948cb41ade97b16c9056adf31894a51 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
5cc0977bbbd2886802e93123ee91467b525f1e44 crypto: qat - ignore subsequent state up commands
52aff7b6c40f7853982b8bcc98ac73406d396381 crypto: qat - relocate bufferlist logic
0951e352ac94c0d01d2070e24b4d98463a18c704 crypto: qat - rename bufferlist functions
a9a829f59a427a0870e61e69726fe639bd642db9 crypto: qat - change bufferlist logic interface
366f410ee6bd29846ac5a7361112b132368a6ef5 crypto: qat - generalize crypto request buffers
68087b5d05904b9c79f860529cd5c0c794812cfd crypto: qat - extend buffer list interface
c18329bc14d7b2fda52c6e72d11396a3c469cf10 crypto: qat - fix unregistration of crypto algorithms
24fadb35279e069da6ca12065c9dc754981c0bff scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
554e2cef5abd9571a46fd4c406cc60bb58647d79 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
9d24d05011853a9ff9aa66718d41bb649c556bb4 nd_btt: Make BTT lanes preemptible
9aa42451ebe1202c059a9f2bd3dafd9996558d4e crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
b5ce39b637139a902613dc19b7f49f1bca7801e1 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
979df0dfcd7389aecfec1f59d8ee657539afbe7a crypto: qat - increase size of buffers
908f6c59d51ba29562b5dd88e31b53ca4341012c PCI: vmd: Correct PCI Header Type Register's multi-function check
5039e92f6d729a91deeeabc4b6352e21f10afdd7 hid: cp2112: Fix duplicate workqueue initialization
3f96b61ec62306aead36ea3a3379488525ad4c6e crypto: hisilicon/qm - delete redundant null assignment operations
e972e05bd9fa2476f2b50d7f5f19cccf9894ad13 crypto: hisilicon/qm - modify the process of regs dfx
0bad684fd7718cdf462b0ffa36b96642bda37297 crypto: hisilicon/qm - split a debugfs.c from qm
45e710ee7bffa71d455aa43874f99a34b90c12e6 crypto: hisilicon/qm - fix PF queue parameter issue
2a64537846cded5dd4818c73a886524a86450ab0 ARM: 9321/1: memset: cast the constant byte to unsigned char
309711a62cfb26c1f1f04990d0418d98f430049c ext4: move 'ix' sanity check to corrent position
609a0e32398a1db94f5453396b44557d7cc91ddd ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
d388133dd57a79ce84037b26e1cf645161c1f62b IB/mlx5: Fix rdma counter binding for RAW QP
ace9fbd883342d46ab171be5cbbc4afb8a2923b4 RDMA/hns: Fix printing level of asynchronous events
6bab7579b605409ed42ee36c66ce2a785e30f5c9 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
fd4009dcc9b21ea0eee3bcdc93666ada6c9be8b4 RDMA/hns: Fix signed-unsigned mixed comparisons
00337316a6d4e51b640b1ff8559077fcd8dfae1d RDMA/hns: Add check for SL
f61feb5c555567dcff664dab5f3a7cacbf2c1aa1 RDMA/hns: The UD mode can only be configured with DCQCN
98d8e94f8ccc700bc1010797a544daa13611a91b ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
a954f0f8f829d8a11f745e7fd1b9705f4e037ac3 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
3a18efde75b4b81af050de113424f0dd059367fe locking/ww_mutex/test: Fix potential workqueue corruption
f53c5c3867ce390880d891956d2c99f81a8ef9af lib/generic-radix-tree.c: Don't overflow in peek()
7221db90f22841f594ee4005c7940f845d9b3128 perf/core: Bail out early if the request AUX area is out of bound
d6300da4ed245143c4cb6753b3a74d5e738e107c rcu: Dump memory object info if callback function is invalid
629701986c953f70e8322005702ad2471e1658dd srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
aa6e732729192754317995966734e58339c29941 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
a462c286737ee7799ae7bee75a668d56dd8ba593 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1e1ea81a92915dfdb62bb0b981433151bda64818 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2786dffa6a623b532e21a2dfcf7ebf26f432813e smp,csd: Throw an error if a CSD lock is stuck for too long
b8f7f4ee7730b23d4c8f1e2ff9a00ec4862eb76b cpu/hotplug: Don't offline the last non-isolated CPU
89083555eda833e5394eabec8682a31b81f2c4ca workqueue: Provide one lock class key per work_on_cpu() callsite
9b1aa120eeed4c3f41f245e287e4cdae1de36fbc x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8e34b15f92462563b4f2a17ced6db5be40d0b94d wifi: plfxlc: fix clang-specific fortify warning
e34ebb4f797567b296c7f2e9e622231569058bae wifi: mac80211_hwsim: fix clang-specific fortify warning
73443bc6224beae5137a4cc5ff5fab77d9f16281 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
1898e9a4db3d26544433c1d5e71714fae3d7a050 atl1c: Work around the DMA RX overflow issue
3dbd4e7aed085728496fbccd58cc2d31b6065e83 bpf: Detect IP == ksym.end as part of BPF program
478de8d2339f9d8c0c84cf0fbf0aa2b3660a14e9 wifi: ath9k: fix clang-specific fortify warnings
1dfb36bc5f795703b1673de41b196a41d5999e76 wifi: ath10k: fix clang-specific fortify warning
27277952cf27b67ff398288c8d227313fd6c094c net: annotate data-races around sk->sk_tx_queue_mapping
3bd1a6fc260b145b6e94d0930ad576216aaaeb12 net: annotate data-races around sk->sk_dst_pending_confirm
705d75ae52a4b56cdd3a3c4cde29cd1071f98acf wifi: ath10k: Don't touch the CE interrupt registers after power up
c1ebf932d6af3fe689a39014b881d88c47a9214f vsock: read from socket's error queue
ef15db06e5447a33c900d540a502d14b2c3af48e bpf: Ensure proper register state printing for cond jumps
b793f97de39ef0f6b337522dae071a4db48b7896 Bluetooth: btusb: Add date->evt_skb is NULL check
5ec5e85068112b2a657bac51234ef4900e95285d Bluetooth: Fix double free in hci_conn_cleanup
6f544da5ae680647a451c0f208364a2a026056ab ACPI: EC: Add quirk for HP 250 G7 Notebook PC
1f3ea0a10833cf3f66a17d938a2f529bd78fe691 tsnep: Fix tsnep_request_irq() format-overflow warning
9e60d2b099493dfc91c090cf02eb9a8c15685b30 platform/chrome: kunit: initialize lock for fake ec_dev
82cd33fad32548581dc82a8feabf82131590ce61 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
20a978d7ae0ce41d182de27d64ae5fc1154f37fd drm/gma500: Fix call trace when psb_gem_mm_init() fails
1f76912c0d1f5e244f6ce557d9c98766d025cbf5 drm/komeda: drop all currently held locks if deadlock happens
c0dd4ba4951bb882de1e7846b04eb4077c16b6c4 drm/amdgpu: not to save bo in the case of RAS err_event_athub
b758d3f85d40f723dab916b1ff766fd7606a3af4 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
1629edefc45efdde15f3b81b0cc4255b1cafa891 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
3141b4e69120a9af920089a1be158866e2cee2ae drm/amd/display: use full update for clip size increase of large plane source
125afbc9d1293acff2bcf609427fdaa57fbaf843 string.h: add array-wrappers for (v)memdup_user()
383aa0aae3f10b272b27f20845c3fcd3ed30dfe8 kernel: kexec: copy user-array safely
ed68fbb4fb1b1b53d13f48b295b6f6a665c5e392 kernel: watch_queue: copy user-array safely
31c8f2bf16bca9ab80aad5b422927db52be794d2 drm_lease.c: copy user-array safely
8bd45376e7d2b39bb2f60c27cb18f9426df8dc77 drm: vmwgfx_surface.c: copy user-array safely
eb54fb14381cb880b8848074f49eb2d7f5215b90 drm/msm/dp: skip validity check for DP CTS EDID checksum
680bc524b3b7ae34b4922a7b4f4f5da359ad04c6 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0bfedc55ba8c56e54474138f9746ab842dac1852 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6dfc5d9ab0a52255d0eae025831e1fa3314c6ee1 drm/amdgpu: Fix potential null pointer derefernce
5f005d073645c2541d07ba6056acfbd35a6a276f drm/panel: fix a possible null pointer dereference
93672281425f1385b65bfafe03ff87015f359c0f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e6109debca5a365977da071174ebe1b5a703a833 drm/radeon: fix a possible null pointer dereference
4ebcacb2ba251726ea22ac08998a6f0a6903c804 drm/amdgpu/vkms: fix a possible null pointer dereference
d23f5d8e3ea348c6012d2c77c8673a46559d804c drm/panel: st7703: Pick different reset sequence
c82dbe21f7bbc5a6e193aceab038c925e55d385e drm/amdkfd: Fix shift out-of-bounds issue
80bac70074fdae5f6eb15f8e13659b8ab70a5bf5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
767bf93c93fe8c7ec8105853589f1e7a7bb36495 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
6bbc4c6ae546f1146d38978b9a4784ee658fd06b selftests/efivarfs: create-read: fix a resource leak
e89f527e9a6d43e26e96f97d2da2a77559c8f83b ASoC: soc-card: Add storage for PCI SSID
ed633370f784fc398ec5278749ac24a35274c0cc ASoC: SOF: Pass PCI SSID to machine driver
8c1b8f74e49722082737f600531e4a34f5450609 crypto: pcrypt - Fix hungtask for PADATA_RESET
022269b818ab897bc3fe33b9b209ae0b81bb68fb ALSA: scarlett2: Move USB IDs out from device_info struct
5ec82b10b5b1f50f04ae9e45ae4732e01354e0dc ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
e14c1f8908d395904ddf162756e9da604133d6f4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
ba2c85fccb91180cb448dcfb54a214660da0fba7 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
5ea6f3e5619e950dd16d6038aee89380b2ba5027 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
ea2735c46db06e35f296248f85a1d0e5200a7ef2 fs/jfs: Add check for negative db_l2nbperpage
04bebeec31453c9c6ff800e5e17dc89bc5ec5203 fs/jfs: Add validity check for db_maxag and db_agpref
6b07e6798966738eef0225c74c3457f96113354e jfs: fix array-index-out-of-bounds in dbFindLeaf
8829c0466dc8ac7a4741297afe90df01ae05baf0 jfs: fix array-index-out-of-bounds in diAlloc
6607335bea1b5579ba2f6a040511f2889cf48a2c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1bb9caf6a9c09aec3f7f33c98afcf089052c51fd ARM: 9320/1: fix stack depot IRQ stack filter
9d112cf28782d8bbcc5400badb35f83062114245 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ca94294e75a166b37ac9b078514d880b4c460fae PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
59dcad58b721c8d19a51f5f1468475ecc6ece09a PCI: mvebu: Use FIELD_PREP() with Link Width
e33d55d8ee202ae8e75417f1e9c4363de212f335 atm: iphase: Do PCI error checks on own line
b6c12bc06ffe64fce87a5cd6ac9b7eacd7f01693 PCI: Do error check on own line to split long "if" conditions
9e63c01b9b114b740d14d0a5092a5b5a0798e76e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8f18851950cec528547e68ae757008a07f7c49d0 PCI: Use FIELD_GET() to extract Link Width
a2fa7bc911c0022b7ddbd72326ac56668c1d49c7 PCI: Extract ATS disabling to a helper function
8878d2183997f805cb56a77a4901db3d913eff48 PCI: Disable ATS for specific Intel IPU E2000 devices
792c560a423319ea053e39ed8c1bc99b14af3f87 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
1170a2bd416f9de0acd3479b940b76c4f7f421e7 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
64ad709bd3eab8743168943d4e890608747b8f66 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
40945d8392113d48067e5005c1e4a3f26ef8adea crypto: hisilicon/qm - prevent soft lockup in receive loop
4963923b3a39a99ed5074df3444cb936e038ad6e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
bbae8b8c1fa69cb4dd6e34c35ae350edcf274680 exfat: support handle zero-size directory
3a5a884bab1126392ab79c19b91eba588cb435a5 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
bc3c01f410891ccd74327d883fa0d53bbac19117 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
b728090b470784adf79c4ded4290698114a7f1f0 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
c01e1a1fd2cb636a76cdc7781c21c5d8f558ba0d tty: vcc: Add check for kstrdup() in vcc_probe()
1aa3fb9d83de0b0ed08d1814176f1cdefe330194 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
1029115fa2ba75b89e53570b6d94e072f547b82a usb: pci-quirks: group AMD specific quirk code together
ee45ac425a8420d947f933e07a9b2abce4750217 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
084285eca6cff196035b8a2e4e6b26f6611acb41 soundwire: dmi-quirks: update HP Omen match
bd349d8bce601ae048de95f2d94ccfd94879da78 f2fs: fix error handling of __get_node_page
2c39ef25010b62cc038bc41384d733a94fc40ce1 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3944f2ab64e2ace06e882ec57c2fb3619d6d9f15 9p/trans_fd: Annotate data-racy writes to file::f_flags
fafdfd2cf3d098852b542e477103a6326c33562a 9p: v9fs_listxattr: fix %s null argument warning
9806fc91d805c01114c078ac684c2f8136dfb4c7 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b0c4c127b51f9943260710bfef3e4fb5145c7188 i2c: fix memleak in i2c_new_client_device()
bce1811cd433e4f36c53ce8de926bf6f42b74a38 i2c: sun6i-p2wi: Prevent potential division by zero
ebe031cb98d503b8a859d4f2c86fdf2e1ff88bb7 virtio-blk: fix implicit overflow on virtio_max_dma_size
977c9832efbca65c921014db2b2e88143b19fd44 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
fbb90af87db0b6b1a1ba8addf8608f388159dee6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
406c4b7d5684109b05793ec9f4be1191b3ae875b media: vivid: avoid integer overflow
b83f80afc81fa03d373ec31dd1fa505d62c036ee gfs2: ignore negated quota changes
41258b2ed1fbda1ab0f1870007ba964160ba6957 gfs2: fix an oops in gfs2_permission
7d7195b84e8c940cff9338164470c8d289d6d3f8 media: cobalt: Use FIELD_GET() to extract Link Width
2e586268fb1c570095f9edeb7322b593c0c24c17 media: ccs: Fix driver quirk struct documentation
0e9f586576e289cd735f50e1cfbd2627e01f4b1c media: imon: fix access to invalid resource for the second interface
06b0f46d13d35e6490c1d869c306601a74e3661e drm/amd/display: Avoid NULL dereference of timing generator
06d5517cca20aa624a365fb22226a2a2716aef79 kgdb: Flush console before entering kgdb on panic
020e02fe3d178117573e89d88286e2ba515d8291 i2c: dev: copy userspace array safely
23da10429fbbed8a532b67ba802c9da0bbd91b71 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
6b901c7be8e29b12210b3f14c0b8b04101becbd7 drm/qxl: prevent memory leak
612555944d4e0f1714e6fa427a1209682947db2e ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
3ccdaa6b9627a6dbc3666b3cca996489ea5905b5 drm/amdgpu: fix software pci_unplug on some chips
6e722ce347d9f67daebc315cc8a0496cb8b99b64 pwm: Fix double shift bug

--===============0398891171111318446==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8f46176f4ec7-c3c826f1d8da.txt

a72533f7561ec21252a27f0e947b1fbe82df6123 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
077768f2e4a36268ddaf3b38bf34ab465b9ac4e8 numa: Generalize numa_map_to_online_node()
0bfdc83c63806dee43016230d352f6b3d7d741ee sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
1f904ea75905a0880a23bc98aab1d7868fa2c0e1 sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
5a95286ed9a66c67e8f45d3a18b642d9d3bfdbef sched/fair: Fix cfs_rq_is_decayed() on !SMP
05e8d7195615a531bba25bc5366b9cb320379023 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
cd14e766cf91277ad73632401cc83924f1f24d99 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
b7815e8f4171305fea837691185a048fed9844b4 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
be22e784112ef8a0e03802e1662b7278c03e2ef9 objtool: Propagate early errors
9f4f08dbb1d90b9d422e00729240653d11545320 sched: Fix stop_one_cpu_nowait() vs hotplug
53363b31a3bd3af4ee8db19d73294974004b7189 nfsd: Handle EOPENSTALE correctly in the filecache
347215b1ad93036d773052009bddd671ebbd8557 vfs: fix readahead(2) on block devices
d278a26b2465cc4495f503c0d0d72affcdc8275c writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
876cb493658b2dbd1f0aa26f2a5d48086016c649 x86/srso: Fix SBPB enablement for (possible) future fixed HW
ab3776e820f9b2d801d82c00d6f216e557f6172f x86/srso: Print mitigation for retbleed IBPB case
520c6994caffac8f519b73566f50e039888127de x86/srso: Fix vulnerability reporting for missing microcode
7e017ca3bc78224f7e3399bade1ed4de5083271f x86/srso: Fix unret validation dependencies
1c098c3ed2f219e560462b79adeb7f382917653d futex: Don't include process MM in futex key on no-MMU
4feb240a157c6047fe2114a2d253d12bf2705fcd x86/numa: Introduce numa_fill_memblks()
9feea0a99bc4b0c41aeef3c4abe9c2325b3fbd17 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
d8f2cf9eada0800406617203ab4240d1f9e48424 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
2feb29fe94ede4bc8fe6fc378e8d8e1e5d18a5dd x86/boot: Fix incorrect startup_gdt_descr.size
e39498bebf79397ee50ba9febf517063a1c04f17 cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
cd024cf19e3403a0a22bffbd1be2cb5a9c50bfd7 cpu/SMT: Create topology_smt_thread_allowed()
985235e974323a32440b4421ef7c7a5b63216306 cpu/SMT: Make SMT control more robust against enumeration failures
8229f49a4e60fe15c5f69b586cbe550d43c62f41 x86/apic: Fake primary thread mask for XEN/PV
01d63439f100451db886836fa98c8905dfb34ae2 srcu: Fix callbacks acceleration mishandling
41f1d06ff8e7d0fc5994bf0b77b70de7100a7a4f drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
66b54b6c64e75105e4a639ba2319cd40340e27d4 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
aa59f3c4406f9f0b35547d42caa34300abe01484 pstore/platform: Add check for kstrdup
78980e84d64e84c76207cf3e3d45dccaa1a40874 perf: Optimize perf_cgroup_switch()
27b66e3c46dee589a1d78ac828127035bc2746a1 selftests/x86/lam: Zero out buffer for readlink()
d29c5ee6d2ff0cfce14bdbd9cbb4f9d39ab63469 PCI/MSI: Provide stubs for IMS functions
87a6474f3820c4df26df1d7cbabea7fa4436204d string: Adjust strtomem() logic to allow for smaller sources
bafccf1c2e9cfd75110a567cdce124fa12a60ede genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
ecab1888b6045c1a4917da3f92ad5fb878bac6e6 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
33bc18af89a103ccf31c01f4d9fa1970d14e2130 wifi: ath12k: fix undefined behavior with __fls in dp
1b2a20a8cbf14b83ae9bad8715a97b56d9b1f317 wifi: cfg80211: add flush functions for wiphy work
370cc607456a2335ea0efc114550fd2870507747 wifi: mac80211: move radar detect work to wiphy work
08d3b251519bdcc51d85ab94ec68561817668d34 wifi: mac80211: move scan work to wiphy work
db91aaee482a38a059d13a7acf734297e141c1fe wifi: mac80211: move offchannel works to wiphy work
3e32ffe7f8899f57ae3d67b1a8228abd5aef9916 wifi: mac80211: move sched-scan stop work to wiphy work
85e7f02d34f97e0896f3f45e48085b91b69bd467 wifi: mac80211: fix RCU usage warning in mesh fast-xmit
b0d6413ce0254ea1bb9345f90b7ebb34cd5a9f56 wifi: cfg80211: fix off-by-one in element defrag
2c125c1df9d11b8cd8195eac610f5ea15250cc3c wifi: mac80211: fix # of MSDU in A-MSDU calculation
fc67b9fdcdb63e6d240fa69f7a32cd1e6ef2eb3d wifi: iwlwifi: honor the enable_ini value
b830026125dde084574b1775c59aeaad3aee818d wifi: iwlwifi: don't use an uninitialized variable
55e60b99467c6fd117e8417d18336eb81ebedc25 i40e: fix potential memory leaks in i40e_remove()
9d98d9b69e1634e495792746fd17ef4153d99121 iavf: Fix promiscuous mode configuration flow messages
3142efab91c913845e27bc978d53ede260afc0be selftests/bpf: Correct map_fd to data_fd in tailcalls
e695954a099b8a767c1b2aabe280ac8edd6f5d9c bpf, x86: save/restore regs with BPF_DW size
bfac82d2dee86d5f4991e5f9c8dcd940ea30aa57 bpf, x86: allow function arguments up to 12 for TRACING
f043ad9c5f464d38e6dbdb3f4ff067651ba367fc bpf, x64: Fix tailcall infinite loop
477233f9a3150749984ab1b1da89c7fb8b3bff1b wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
d3c059449fed7946a902cd4e842cb1b123b4e5db udp: introduce udp->udp_flags
d24891d6b692caac9881f7b06859cb4015d68abd udp: move udp->no_check6_tx to udp->udp_flags
b16547c02b71b9f5a21fae5e201996f07e7e515b udp: move udp->no_check6_rx to udp->udp_flags
098ec7d2fe6b1c26a6347ad9a9d5d8192ebbd09a udp: move udp->gro_enabled to udp->udp_flags
b788439fbeb3540a5156b8786df97bfbf3afd837 udp: add missing WRITE_ONCE() around up->encap_rcv
2ff237cc924cf8a5369182d786e4b11e6f1826b4 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
817973006e4af3c4dd6a8e08b840912af6e1254c udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
bcd9abee0eedf1542e786199120328b1a7b419ac udp: annotate data-races around udp->encap_type
abf33dfda8e255c94b8d0c4b22912a65ffcb971e udplite: remove UDPLITE_BIT
f9640eec7f810a64d297d5effe6ba89cba44feae udplite: fix various data-races
2ddcfe6a3af28312bd7a3f615057a2d2edae90ac selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
31093595c7e4111c3be5f1fd36ea2c3ce06a8f0f tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
89a51399f385fdb498ed063d689c4a11d8d98123 bpf: Fix kfunc callback register type handling
f3cf9859f9879b283ae3cc56f72e1cd0113f40d2 gve: Use size_add() in call to struct_size()
d3259bd287d22803a762233e6be2e55df093fdf4 mlxsw: Use size_mul() in call to struct_size()
23059e07c461844b9e47b1cff87713512ed9bdfe tls: Use size_add() in call to struct_size()
107f6766e07c2a6fe6a8c2e26ce148d6c548d79c tipc: Use size_add() in calls to struct_size()
02e448087813fc158ae6656fcfb1cd71264ef8da net: spider_net: Use size_add() in call to struct_size()
9948108a6011bed315000ee8520b93112ae11c1b net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
02d7e69d3272467e4f03a1f502aacd77dd014644 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
b9e8708b3dff4230f37dbae5ad92fc2ad2921af1 wifi: ath12k: fix DMA unmap warning on NULL DMA address
636eb24048f01a25cf9b732ebc40eb3823722776 wifi: ath11k: fix boot failure with one MSI vector
0eda667b82c35e289b20de8746b261353cff15cd wifi: mac80211: fix check for unusable RX result
bd3ff8ea6f667219fbf60aeee85bb319058385c7 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
76ae57de4f3699f43f7981bd36768d88ee48d522 cpufreq: tegra194: fix warning due to missing opp_put
18374fe818d00c3066664e57ec1f131b4428f86f wifi: mt76: mt7603: rework/fix rx pse hang check
6ef29712add37cd64881c3bd64a1c1f7be22a056 wifi: mt76: mt7603: improve watchdog reset reliablity
03ea7d298ba7798305826b49e48ac0487dabddc9 wifi: mt76: mt7603: improve stuck beacon handling
fc014bb8877f22ed8903ef89ee700d56f19b2c87 wifi: mt76: connac: move connac3 definitions in mt76_connac3_mac.h
8402f10cb73129118e28ca2d4bf6e1588d164a13 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
795d709f9a87adb3bd2146cd37ec230bca6161e2 wifi: mt76: mt7996: set correct wcid in txp
61c4c28ed8686fef399d21d0b09e3a217ed9eb7d wifi: mt76: mt7996: fix beamform mcu cmd configuration
36988eb81fc7679b2efcdf214bd1a567f9b3ca60 wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
d7b67d90f73278a2ac24f81e24128d6927053a52 wifi: mt76: mt7996: fix wmm queue mapping
0e194c32647b34029410486cac83af9bd185e50a wifi: mt76: mt7996: fix rx rate report for CBW320-2
b54ae142b31e74a93038b5c8935ab5857267e8fc wifi: mt76: mt7996: fix TWT command format
787fbe8cf21a2cfa9680ea98c3875aefc93586c7 wifi: mt76: update beacon size limitation
da5eda86ecefe3972ca0a65f8a2d9b3e8ca7c302 wifi: mt76: fix potential memory leak of beacon commands
d6b29618679263a8e9587ab0d480caa7ca5adae0 wifi: mt76: get rid of false alamrs of tx emission issues
79c95e23cb82a45a6f136f37143bfc06e8d6d11a wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
63338390ebb82684f66d7f464a2bff91128045c8 wifi: mt76: mt7915: fix beamforming availability check
7f94b288f8fe7bc1503f30bf5e62793ba069b98e wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
7370d509e7412081e4bd351efc4dcf311333083d tcp_metrics: add missing barriers on delete
8b293e2c93b2e77c5aa583c4d685829b4153181c tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
ad08b99819f6dca51a6e935b15ae048382aa4c63 tcp_metrics: do not create an entry from tcp_init_metrics()
ad0da5497f50d7e5640103010b0fc15d106aeb4d wifi: rtlwifi: fix EDCA limit set by BT coexistence
e7d816dc4e31dc3aaba94cb759790a350d68582e ACPI: property: Allow _DSD buffer data only for byte accessors
3e60de7515bc4d893ec84469e5d6e6b36a972fa5 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
3ccd65c9081cdee6d0c51a9b3f2c2cb35c026c0e can: etas_es58x: rework the version check logic to silence -Wformat-truncation
d45951e41cd5260572cd1b6a57b2361d22c664e1 can: etas_es58x: add missing a blank line after declaration
5049922031d5d6073eaf523e81bbedb75dc47038 wifi: ath11k: fix Tx power value during active CAC
ab633c1129551ed1b9ccf6af0a341f1413aa42a9 can: dev: can_restart(): don't crash kernel if carrier is OK
36dd1aeaeec5368895678bf78b9f44efc3df0cb8 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
fd51f05f026b87afb0f28da8e88c59a3096c85fb can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
f0d42cd8908d8d14b9f2f98cfd1f4ef192fa2172 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
932980d73412b7e8126e585c8dc83415fb15cad6 wifi: wfx: fix case where rates are out of order
e15c48881e383f9c7633efa621086a6659e55624 netfilter: nf_tables: Drop pointless memset when dumping rules
df3dfa74d22ca04993008406fb462dbdabe80273 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
e0a4dcaa60f587e3c795ba9e2f6efbf4465f1f26 thermal: core: prevent potential string overflow
27abfffe383acb4f293076daabe2e1c0d6395032 r8169: fix rare issue with broken rx after link-down on RTL8125
88f758a5ec394fd6bf628ebe879bc7e399a016f0 thermal/drivers/mediatek: Fix probe for THERMAL_V2
26d9688df44415108d8603963f15700ed57427ff bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
ba4f9766e0e2133b0154cc98edff2c13da3a38f2 selftests: netfilter: test for sctp collision processing in nf_conntrack
4b7f573335493f470a3f149096623cf6b38a84fc net: skb_find_text: Ignore patterns extending past 'to'
a4fb157b3bce42365c289e127abf9fd750e9166b thermal: core: Don't update trip points inside the hysteresis range
3447d75a9f4e550d1db2f0a7394b6945f7b1a8eb chtls: fix tp->rcv_tstamp initialization
ecc33fa1cf25e9a7aea433d259e109a832f0620b tcp: fix cookie_init_timestamp() overflows
8bfca53492198c3079e943e506be3cdb34cb5023 wifi: iwlwifi: mvm: update station's MFP flag after association
20d60a31bd61d70d13ab9afacdfb5f376aca9d34 wifi: iwlwifi: mvm: fix removing pasn station for responder
8421df43e7c549d3cf656ea251c67d152cd831ff wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
9ae8ca517c619af9c84ed37ecb2d36eb8ce52e84 wifi: mac80211: don't recreate driver link debugfs in reconfig
ecd26983ba2357bfa32a422ee02e0e5514c85008 wifi: mac80211: Fix setting vif links
f765bd0a4da440584468dbc919197d9ceb9d4d49 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
4c19379212770a9b064495f5440239f0d8bfb62b wifi: iwlwifi: mvm: Correctly set link configuration
3385d3b04472e22f070d2a346e785ff6293c4592 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
c168cf318c5c1b02ed4361bf39d44c609ee658d0 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
d5129e8e87b8f13b086868363c4c870e1cd9e755 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
21d85d506b3578a9130355f2ea16c06202ad0e45 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
3f39d57cf74fa265574f46c69b663313cafa83b7 wifi: iwlwifi: mvm: remove TDLS stations from FW
d52263cce732d44e7f57e7b3c0dec78fb3ea0e8d wifi: iwlwifi: increase number of RX buffers for EHT devices
29bb7ea086ec00cd7c4b0d14fc5314b02b984d59 wifi: iwlwifi: mvm: fix netif csum flags
f0b369203b5d06b6acb2b40a1cc3613b29a98b61 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
85efdb40a1d96c3d5eccc2dd8a855a51afaab504 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
599963dc502fd9a58e8aa122747bbd318256beef wifi: iwlwifi: empty overflow queue during flush
68e7e16357ce2776bc14d771b52ae3b63c6bf5dc Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
9de8d022b5756ed42aa9659456301e413b377ebf Bluetooth: ISO: Pass BIG encryption info through QoS
51b0ab9cd83b4fcb70bfa6be21998543f8ecbf0c Bluetooth: Make handle of hci_conn be unique
d02c8542cc2510c15db38e34cd270711ddd7b099 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
89b66168703889d7af4122f842dce0fe5608227a bpf: Fix unnecessary -EBUSY from htab_lock_bucket
ee1ac237ad84c173ec471436a9fe0b98b201156c ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
3deafe2757384490c70ac6f97b07508315e1d821 mptcp: properly account fastopen data
c3fc23264af9f5532e5d61e0557bdd895f95ec03 ipv6: avoid atomic fragment on GSO packets
d7dffe5917a2113d8c91d9c0fe8ac0fa16a34d45 virtio_net: use u64_stats_t infra to avoid data-races
1a86572a70682209219f95c5643695ad4d193a50 net: add DEV_STATS_READ() helper
8dd077bd57dfd910a92fc89452506dcba44bf2f8 ipvlan: properly track tx_errors
0b8b7d29e702d2d882e4a58d67269a1a83de8905 regmap: debugfs: Fix a erroneous check after snprintf()
480c68096ecc2affdc7cb4624e0ae4af13baaf4c spi: tegra: Fix missing IRQ check in tegra_slink_probe()
6019b65fa1eab12c1089955927cf60ccd610c8d4 clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
070cc7fdc1d26c03b5ccd7dd1243e219bf9178a8 clk: qcom: gcc-msm8996: Remove RPM bus clocks
36d475eaac5662e35295641e980e49036f9452cf clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
a2a4017633328172b79eeb573a889ea49be216ab clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
6c67820daa7639a64426bbefa71fa53cba86615c clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
efa4e142e4cbaa1103fe438751038d65434f97cf clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
3be72b91214123ceea58eab1dee5eed23d9005c2 regulator: mt6358: Fail probe on unknown chip ID
0a6879825e1126421913d1721a326cb1843a613d clk: imx: Select MXC_CLK for CLK_IMX8QXP
3708087932b18b516f02f19691d8221a8afa9734 clk: imx: imx8mq: correct error handling path
b1657e30cbece0d6cf60f8b37bcbf779c06aa3da clk: imx: imx8qxp: Fix elcdif_pll clock
738e6d007b11ceea9a75d47a1829829068c7c063 clk: renesas: rcar-gen3: Extend SDnH divider table
4efb09b6cdc89116ede410f62966bae18491ec01 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
0652808b302d2bb31abcd18a9299a45ead43b82a clk: renesas: rzg2l: Lock around writes to mux register
6c1c77d3c41d9c20b3e2b382b293ba189bd30fd0 clk: renesas: rzg2l: Trust value returned by hardware
d51ed7be767afc6fe2e439b7f00210ab98560d81 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
763de95a4c3002ac37537d4e1548c346f6acdf35 clk: renesas: rzg2l: Fix computation formula
9ee886bc0f640444252274203fe91b635dbf796e clk: linux/clk-provider.h: fix kernel-doc warnings and typos
fe42fb84cc0eaa523a8cad076d8078f791381a7f spi: nxp-fspi: use the correct ioremap function
4d531761381f8abbbe85127311a8719778cd2d63 clk: ralink: mtmips: quiet unused variable warning
049bf51c5d9c76e3e12b86626d31ccbda0418d29 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
948435c56d5c086826b6b548fd7c01879de366b2 clk: ti: fix double free in of_ti_divider_clk_setup()
39389c0a965c65d85112365d5b27b34b28b214d3 clk: npcm7xx: Fix incorrect kfree
a0d2a96997ffe9375682248dc2f202514820f098 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
33bf82221e898b7449337882460ee7be7134345f clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
856f7b57705656e848ea922bf3f3095309f68a18 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
af87d269ad5a4f9ff5cbf2dfb4f77d0cb7892552 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
7a0494eb66b466c9616b26b6902374064db2bbe5 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
f76720b40fe9d053ddda0abc1ad3cc60d5740114 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
253ebb87f7d500600e26969f7ef073601e3ea051 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
f65f8fe84aa86a581064a758f99df1fa4df05c0b clk: qcom: clk-alpha-pll: introduce stromer plus ops
eb76f0c5c35bebdfcc2c517919abb8ed35d610d9 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
939a3514c3f1fd8965f5897a8ac1bcae73fc8047 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
14322d952fdc699316f3511b1e0bbffc5a27989f clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
99faf5a6adecc3e85a563f4906c09c766f8afe3d clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
e600b7122cfce1ea22dce609f6e19471d24a7bac clk: mediatek: fix double free in mtk_clk_register_pllfh()
4f7b48bc17f795dbf041f7d104b2d14ad86bc03e platform/x86: wmi: Fix probe failure when failing to register WMI devices
3219af247601e4f3ca99ba4d61eb3da8b8dcbc2e platform/x86: wmi: Fix opening of char device
dfdb7fa6369c7ab6b4981a7882b6cc51ac6d0c7a regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
e20064e8e66564774467dfa2aa1cd3298bd9489c hwmon: (axi-fan-control) Fix possible NULL pointer dereference
1fba4375fefd8768daa3b71f97e1dd7d867bf1d3 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
de7aaa177b4c02857b7da876661a046162d33e3b Revert "hwmon: (sch56xx-common) Add DMI override table"
eebfd31adc23a65c59f4f8a911ffa752e1eac572 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
a5bb5b99d28a9a2627fb53dd3b069f85343e5a4f hwmon: (sch5627) Use bit macros when accessing the control register
f85afdb72bfbc338822b25c058ae8a744f47c79b hwmon: (sch5627) Disallow write access if virtual registers are locked
7d14c1a747835c8b17dd2ffb6cb6d855a566751b hte: tegra: Fix missing error code in tegra_hte_test_probe()
8fa5bea2ca5e5a708f74065ada18717c16a31f47 platform/chrome: cros_ec_lpc: Separate host command and irq disable
b781e02d109e8cf9e2cfdc868ed0794d6472ccb8 spi: omap2-mcspi: remove redundant dev_err_probe()
7a38d67dc449ef5c19e24efd107c5ced0b29cfd2 spi: omap2-mcspi: switch to use modern name
c8362c2ed25f3979d8fd6d287acc928d34544c47 spi: omap2-mcspi: Fix hardcoded reference clock
6852c41be2b7ec87ef1c6edfa77880925302b05b drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
2e0a3ed943bc2239c40bf78f8295ebe2cd131125 drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
2aed7ce9a37399a5b8b925ba0122ac462b070026 drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
7d52b8f1dc7f94ed6b08e1237c0b91b2b51e8c96 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
aaeffa23a304c8e7c0b6fc70042f1050130f4655 drm/rockchip: vop: Fix call to crtc reset helper
a5ec55849a4671fa5b6d806b3cbf294f66bae701 drm/rockchip: vop2: Don't crash for invalid duplicate_state
f318767cb87dbf6cd57578dfc884429496527329 drm/rockchip: vop2: Add missing call to crtc reset helper
f7bbb39730dda1df9444ad8502c216aeb8d8cd50 drm/radeon: possible buffer overflow
95c0f6557ee314076f7fb1e7c65cdc865e7dfca6 drm: bridge: it66121: Fix invalid connector dereference
7a5e6d9b30b07f1f673ba0ac14c9c2d240808d48 drm/bridge: lt8912b: Fix bridge_detach
40634c251fb9804be3b100e12cd2e58f20455fac drm/bridge: lt8912b: Fix crash on bridge detach
0ecf76bbde74d9baa24354967f281d37ead9dea7 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
c80ced845dc0443b698cbc9285c561a24e624752 drm/bridge: lt8912b: Add missing drm_bridge_attach call
5161201430e4384e277144ca791ea24c68945a62 drm/mediatek: Fix coverity issue with unintentional integer overflow
0b5741281ed9eb99b46e9dccef48f0a183c93354 x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
749c28b6302dd8bb9f32b28dccd3c331b41f6063 drm/bridge: tc358768: Fix use of uninitialized variable
8e2189e64d8d1841d32563e13d94d7af74e2c8b3 drm/bridge: tc358768: Fix bit updates
98b8f97cd91ffdddf6ea5d5d19128935e35594a3 drm/bridge: tc358768: Use struct videomode
0b88cf4b2f7e9c151fb6bfcd88efdca69ea64ace drm/bridge: tc358768: Print logical values, not raw register values
ada4e2e79a69e7610ac84fa8d6d58b9a5a20978d drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
bcdeb891cf4d6b06132c9428b200f5124384d57e drm/bridge: tc358768: Rename dsibclk to hsbyteclk
f1d203160714c630cd90585f60a25ade6acfb6d0 drm/bridge: tc358768: Clean up clock period code
b454fe2f0118785e68e64be3e3395dc22ca5152f drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
8db2cfacde42d0ea58175514b2f17390d865315c drm/aspeed: Convert to platform remove callback returning void
4fe8173a70822fb7d34fc5e9ac92fcc767c1e3b7 drm/stm: Convert to platform remove callback returning void
1f0b8055b1b62727bba5f7e42a115dd613329eb0 drm/tve200: Convert to platform remove callback returning void
f4d7b9d829e48a5cde9cfc85909bad1c59d699f7 drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
a73e0a5e7e68b4a92772180f793e1081863ef153 drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
5e5cc02b707b6dd420e4e4cf96a3d0ec2956f05e drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
51d7504cbcc57c5a165ee3957e09a6d26c76f53f drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
03541ba7a4c37db70d27a7a9abfe41adc6773cf8 drm/amdkfd: Remove svm range validated_once flag
662d61dd57ffe7f6d354326af85f5429492b79cc drm/amdkfd: Handle errors from svm validate and map
2a25d17be27f519f5705de41be379024ab809dfc drm/amd/display: Fix null pointer dereference in error message
b1e35da8721742c99977cc88a02a6715e193d003 drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
f42d79aefc1f62f4dee0c6a84d3fdf945347823f drm/amd/display: Refactor dm_get_plane_scale helper
a8e494e6d0f3b6ec23171b6c2cd2131833d44374 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
a980de574ad9d86682c7630801b4edea0ee3252d io_uring/kbuf: Fix check of BID wrapping in provided buffers
04d4c9e8a83fe39843bc680c9688c499737a7b19 io_uring/kbuf: Allow the full buffer id space for provided buffers
ccf6c1f5f29f6daca8c7f81ecc2c927c83a29651 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
3307d33cba29e6d95dc3145023d368e2a7ffe8b7 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
62c5d0c4b9e45558916b5cac538fc6c9500c6d3d drm/mediatek: Fix iommu fault during crtc enabling
e4b1b232da6e81c92d96ed9433a89107f8209dd2 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
c7c45cced8e0d6a9103ea89e1d11aa127ecf9a31 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
4f88af4bc9b16b631ac6d93f38abfba76799a218 gpu: host1x: Correct allocated size for contexts
23fcb423c67cd869d1c10c7ce9e14f743edddb2f drm/bridge: lt9611uxc: fix the race in the error path
e1c4951911b95b31d2a6b64dcb2f722c44782fd1 arm64/arm: xen: enlighten: Fix KPTI checks
45710687e689e88eab5862de45832b306735b36d drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
38761c6170c0c6b18dc2d7b087b52cbfe437dcd0 xenbus: fix error exit in xenbus_init()
34d2e73d179a8b5599bafe121631a9fa8d5e0c4a xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
5db99c26d45a8fe43196dd26ff723d88839ab56c drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
658a583bc24880ddf1164a3a25903e0260053195 drm/msm/dsi: free TX buffer in unbind
66efa2405490f675258acb21d8047fc38a6b08bf clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
0d05d6dd224c237e52e6e65c90675e1a264157c2 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
c62828dd06cfc1ca7c10e7defab88cafc8fc9b42 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
3f902164d07c4cd5c07f417e1b4beb4f6470061c drm/amd/pm: Fix a memory leak on an error path
6572477bcc6dc6166e15cc07c2998142c866ab2c perf/arm-cmn: Fix DTC domain detection
e90691888568f49e7534bbfce3229c36e8e92ca3 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
da88bd07662f7702bc8d594b807f343201a094e1 perf: hisi: Fix use-after-free when register pmu fails
bb4532dfaed1354d553b7a5a86594583592fa591 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
9fd5b1a36a9276432b64b05a3c1bd5b6ee1062ac arm64: dts: qcom: sdm845: Fix PSCI power domain names
45b84cee1dea070c57805bd41dd010ad144e3db4 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
5cd9de5de2ca0e5eba39dbf61a2d47e60f92657c arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
24824b68f9b16f0fe2ce62c5a692a7b38fa8ac36 arm64: dts: qcom: msm8916: Fix iommu local address range
b544fba0125b6c50c5c0dda098b550cc0592759c arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
d69cf41ebf1e5e64d8d567a000bc911c252c146c arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
9fe71b352b25a6fb5eaa6734005ab9460ed7b425 arm64: dts: qcom: sc7280: Add missing LMH interrupts
0d3e5cc9dfa40ffc51650f9ac1da95f54e7102d5 arm64: dts: qcom: qrb2210-rb1: Swap UART index
a4c59c3011add2c8c23f4406094d32abfa2c4109 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
77e97551c74d7121e82377ed94d77c5e7add17e3 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
10a80fec33b27707a9984885ccc2a20afb94840c arm64: dts: qcom: sm8350: fix pinctrl for UART18
f98f59abab0323125febbde65b07bb6bfb2cee03 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
61d7475950dcabbe2ea7d5ec9490c538e5fe6247 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
25464e966885167268b5d22959e909c76c04aee8 arm64: dts: qcom: msm8976: Fix ipc bit shifts
c52aeb7ac489c2952a85396bf79929317ec22a2d arm64: dts: qcom: msm8939: Fix iommu local address range
8ffb36cb79fcb5b86f19dbb7837e83d7f45920fa riscv: dts: allwinner: remove address-cells from intc node
f69533bcb53f570bced40bebf256c7e9efd65414 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
db7f3eb8cdf64d204c0cb93795d43b06c114db9c ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
45ceeb2b5426f8c64385c7d0f2391c25a2a0cd50 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
a1d1ec0dc137724b079b8acd12f7794297fdd6b7 soc: qcom: llcc: Handle a second device without data corruption
98419e825297f46a1b434b02e0058c2c76be30d8 kunit: Fix missed memory release in kunit_free_suite_set()
f37b602a2f92015c5a8143c931bb2ac542b5f2be firmware: ti_sci: Mark driver as non removable
5ceef2c305bf9abb9cfd461215d38c3c12358869 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
ebbc9e62e389e7b55fa5213b7ca3521552fef2ef arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
ab085381ee89afb0aa48f828fb4ed604c8725e53 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
9d8c1942ce63d282975b0f9133261a165416c949 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
07bf6387e8d997979bd612c0e7c0cd5471496f60 ARM: dts: am3517-evm: Fix LED3/4 pinmux
0e5001f09b773b37fcbbae9f614a4d43ceb31a8b clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
3f2e58fa557a589a0b838430b3f612e78f2adc42 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
f648e18b9619d3aa297d1d32026036c04402c62d arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
85ad0cd72279603cab23641edf1c3ff5b8f7e0d5 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
1dddd75b34ef470922b8ecf1d5573a365827ef7f arm64: dts: imx8mn: Add sound-dai-cells to micfil node
939728123e6282c3814217d01518a97f335ea05f arm64: tegra: Fix P3767 card detect polarity
eb4930ab75fceb9478a48e71a3f4baa09b31e785 arm64: tegra: Fix P3767 QSPI speed
4e8bf4aaa7c8677758e115f72d3468dd2fc27eef firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
52a77ff5e5fc1e0fa59d7f5e765597f0fd3a2f9e memory: tegra: Set BPMP msg flags to reset IPC channels
bae86e07b96ca907d2b2e12632001a482590260a arm64: tegra: Use correct interrupts for Tegra234 TKE
0ff94cf686db52a6c788c62da11e006954215055 selftests/pidfd: Fix ksft print formats
ac0690adddeb404ba9a6cef8f9bb6776ada40782 selftests/resctrl: Ensure the benchmark commands fits to its array
cd1212033d1e44ecb06bb30d872dcfd21404c65e soc: qcom: pmic_glink: fix connector type to be DisplayPort
c4376b877bfea2c222c9277c76314000b3599423 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
478172ceffeb1a19272c5b1c2db9ab630333679e iommufd: Add iopt_area_alloc()
878ef9e964c5e247c87efcfada6d1e8655ff0a63 module/decompress: use vmalloc() for gzip decompression workspace
a60fddd449259a2a2800db8aa86c7bdafbdb2647 ASoC: cs35l41: Handle mdsync_down reg write errors
f6e0fd3aa32c8314ac0b8107e049f1fb9e09d2e4 ASoC: cs35l41: Initialize completion object before requesting IRQ
9cddcc646c92d75bbfa12aee7971284147412aa9 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
0d930d1879d4d677a89d4d57baf922daf29b08a0 ASoC: cs35l41: Undo runtime PM changes at driver exit time
eb301a44c79e9e66ebdfd28344599cb40581d097 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
56ba03a065bb5b0a646e64bb944a16814cf3ad26 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
28ece11f125746a0e594b4f68c11b2777c264b23 KEYS: Include linux/errno.h in linux/verification.h
c08696602eb07f947812d0c4b848305e44f065e9 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
a80a8796692293df6533ce97f369235e93640c60 hwrng: bcm2835 - Fix hwrng throughput regression
ca2870ca52ce1a6ffd8fd2e1e24a9b86b772b5e2 hwrng: geode - fix accessing registers
327b2c045113a8e4b38a26e4917be10cf545b5ab RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
a4e63f0387f4359f59b5fda90d1366c0dd7c12af crypto: qat - fix state machines cleanup paths
676c6a6512a784b085f2c7af94c6682927ef4b0d crypto: qat - ignore subsequent state up commands
399b1a006665c7af449998936272a17272feba43 crypto: qat - fix unregistration of crypto algorithms
9859fe97f399f362a1af5c845179014a6b9aa723 crypto: qat - fix unregistration of compression algorithms
9faafb166ebef319e8f595e0bf5503080c322f25 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
9efe3082fd622e60978e78b66ad807274b3556b2 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
704b343bde7fc2fc2c5554b208174c591aede4a0 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
a6c4c9f446e8bc584aacc0ebeadf13a13d7553ac nd_btt: Make BTT lanes preemptible
8dbc75488dcb235e61d0dd40bf28cf071e6507d3 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
00453f639369e8ca1b8650eaa05940f3782838e6 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
9d643a25da0631d4f1840e99e9cb8210cd14d371 crypto: qat - increase size of buffers
83d70d3b74a971e3dcb25133ffa2676fd7244a79 ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
9d19274a67cc00433492684571774c237ae80bc1 PCI: vmd: Correct PCI Header Type Register's multi-function check
1e11aa550b5e81db40a6a3784143e55b169717e5 hid: cp2112: Fix duplicate workqueue initialization
b24343482231bb83d19c7b5f69e5ae7c51fd63e4 crypto: hisilicon/qm - fix PF queue parameter issue
adb2a6c1b02b24005635417b1079da38706dc42f ARM: 9321/1: memset: cast the constant byte to unsigned char
30dd4fc78726ad4ad55a3ca75329c56472db6d09 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
fd1f63e16adfc25a82f2f93f17dd4cc9581a3313 ext4: move 'ix' sanity check to corrent position
a52cd7d7fc5967d13b99c4119d0b47627e0d359e kselftest: vm: fix mdwe's mmap_FIXED test case
4c20078d364afe4d8f14e07ea511dc508af7a440 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
1a7e628a2b7f431bd179b695a26548e0f5c13f55 backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
bb851f5fa1226504118a05fcb22c2118e5398b62 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
6155d97d5c4dc70fa6957a8431a60c3402c61132 ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
1672bd65a4dbc55872bc8227f703a7cd7a0d85e3 dlm: fix no ack after final message
1f45805541bf399aa99fb1874a9e5765d82b5c76 IB/mlx5: Fix rdma counter binding for RAW QP
13f9b316a10af5b7e201b29f8d32a2d03ad35ed4 RDMA/hns: Fix printing level of asynchronous events
16d33ce273932f04814688996beb746c44eb4961 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
ea0c021934ccc8ddc8491ac26a8e7463940fe4a8 RDMA/hns: Fix signed-unsigned mixed comparisons
39e990428324e2ae4f6792f40611d61dbf4ad97a RDMA/hns: Add check for SL
082dde3af2e034b9701fac551b005d11caa98033 RDMA/hns: The UD mode can only be configured with DCQCN
3c69733b5608588b5d755c6ba874386df322c1aa ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
0e280f4639c0a1e4b991ee930b7ef433496a45a2 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
b7e3850c7dc553af8860e91314b9fe1fcea12d13 locking/ww_mutex/test: Fix potential workqueue corruption
6900f2451c2d5e9fc91a682e183f6fb37726a2a7 btrfs: abort transaction on generation mismatch when marking eb as dirty
9e70c4366324a02f3244fb45d8c39dd82bd5da71 lib/generic-radix-tree.c: Don't overflow in peek()
ffb777480d4abc6794f3494ef4ca718b0a9ace4b x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
207713352221d309db2b2822ef33811dbbe4a0ec perf/core: Bail out early if the request AUX area is out of bound
ffad6fe5aac4e2ee54794ecd0590900a44bc7b87 rcu: Dump memory object info if callback function is invalid
c8ae7d5187526ef92b0037ee83b7ae9643588da4 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
48c814d856c6e4c1a1dcc626e1cffcb5ace5446b selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
ddb5149717f559e4955f3f7da054605442e348a7 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3a28eaa87fec18dc10d8304f684097cf6e9323f0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
25931642fd5170ccb63ed5b179483f84b8714777 srcu: Only accelerate on enqueue time
36845cf6386565a6c4721d9fcc3e01a40cbe049b smp,csd: Throw an error if a CSD lock is stuck for too long
46282d17d35828183e27026265b0059541f546cd cpu/hotplug: Don't offline the last non-isolated CPU
7badaf6d9a781fc47c0abc6d9ff815b5749bcc0e workqueue: Provide one lock class key per work_on_cpu() callsite
71b8232aa427230e06af20811bae72288210e085 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2f1799a3286bc4ce3b25274490e21e61665d2bb9 wifi: plfxlc: fix clang-specific fortify warning
b7df69d60dc71a8e3b54dbc6295c0e919c70da5b wifi: ath12k: Ignore fragments from uninitialized peer in  dp
cc5623261ecec85bef3df580bd8bf49db721cc90 wifi: mac80211_hwsim: fix clang-specific fortify warning
cb2087912e6fd5a16fffe5a1950c1b1834788bdc wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a1220fd0b98b5033b9e72033dd1c90d15b97cbfc atl1c: Work around the DMA RX overflow issue
2eee0b11dfddaf5195f463a66a8560ad908cceda bpf: Detect IP == ksym.end as part of BPF program
430fd0cba782d2a3fcb494a493f1b90f09e293f4 wifi: ath9k: fix clang-specific fortify warnings
ec55b84cecceddec13c937f59a3b2fda686ac431 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
d2d14dcf7d5a601dc5284cc7f0242c0e96f78cf8 wifi: ath10k: fix clang-specific fortify warning
9500fd6826686b48fe4c4b68b1b922ef8d418a8d wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
180e46856d6b306205144574c6a5eb908be01147 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
36da8e6b80af9b5a1d16c1fed4abc3a538be939a net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
9c42f8f80e78d962b0e21be9bfb7dda1845aaf9a wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
778e2674043be2b7855a55a8218a9aeb94a0bff6 net: annotate data-races around sk->sk_tx_queue_mapping
77405ba0e6f88d757393757cb8ea0f0dfe3951ce net: annotate data-races around sk->sk_dst_pending_confirm
43c169da82a87b92c0960f10267c5707a094331e wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
b4395ba1f1f781f5747ed57749055d68b9391be2 wifi: ath10k: Don't touch the CE interrupt registers after power up
fc9dc7b0dd9bb1dbb3c4adca80c901c8360387ec net: sfp: add quirk for FS's 2.5G copper SFP
ee564e369a0d76a48a6bfac8422d6d53d20ee4fe vsock: read from socket's error queue
debb456294565667cc4573495b7dea7c3fe4fe10 bpf: Ensure proper register state printing for cond jumps
e4a9eaee4ba1cbd16db902ba042c5c29a8142ffd wifi: iwlwifi: mvm: fix size check for fw_link_id
b9135c0f83fc4a9a93b040001cbacf7640f3067d Bluetooth: btusb: Add date->evt_skb is NULL check
091094b2db0c90feb001284da2999f6d4f14dff3 Bluetooth: Fix double free in hci_conn_cleanup
ea0ec33981dca5d7d56ee58d365eac8f34674770 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
a61b712ee03aa2caa2f5ef687ddb8c95c2f5d0b5 tsnep: Fix tsnep_request_irq() format-overflow warning
b334d6df78765cc7ca491b19e9772e4ebf49e9d3 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
46f335fe9abfb2c186535c3c6c99ce7c24ca86b1 platform/chrome: kunit: initialize lock for fake ec_dev
b87e5d87e8099329596d2e4565004e3bdc5c6330 of: address: Fix address translation when address-size is greater than 2
15bea37d521dcf0e72b834aa89102c56921acb02 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
529f8b9d2c59794b3ccff1d8ecfa10a3c0085167 drm/gma500: Fix call trace when psb_gem_mm_init() fails
32d30131d63869dfab81626dfac9fd3db1e5f8c4 drm/amdkfd: ratelimited SQ interrupt messages
1e096ef5a1889b954d20bf3e6aa0d7a848f11d56 drm/komeda: drop all currently held locks if deadlock happens
3b9fbe948feb5ae57f72aba912b051cde1ea9565 drm/amd/display: Blank phantom OTG before enabling
f7956e8e04b8dd9c35789b963cceae40babfbac8 drm/amd/display: Don't lock phantom pipe on disabling
5420a7005ba6964a7fb4a494b4d37e91653cb8f6 drm/amd/display: add seamless pipe topology transition check
5df011d63ad7df6661b9fd1d610705133025a990 drm/edid: Fixup h/vsync_end instead of h/vtotal
08492d1e98a3b221ec67352c8eaf4ba6e8a47870 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
5ecf4b801a8488b4c48b758108f9035e10fcf114 drm/amdgpu: not to save bo in the case of RAS err_event_athub
fc9ce00aafb2a68c219d5e02d6d6e03f18a3d31f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
cdce295967126283a89999cf965fee10632d9231 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
0261a5674a8c71b0e87dd75b79406441cd87177d drm/amd/display: use full update for clip size increase of large plane source
44487022adc1ca8a94cf8b9e659c740bb93a5ee0 string.h: add array-wrappers for (v)memdup_user()
5e496dd07de8140f00e3f7bd499ba6f9c029a8dc kernel: kexec: copy user-array safely
83a3c18aa1cfebcdb406bf90d2ae5284379dc880 kernel: watch_queue: copy user-array safely
5c3e363ae339f6140f670c1e2a91cb16674e543c drm_lease.c: copy user-array safely
ff9567398902ab1b0bf75241228c81e0d307b07c drm: vmwgfx_surface.c: copy user-array safely
b91a0dcd2bd9a406c4a108089407db7b5ddd7b98 drm/msm/dp: skip validity check for DP CTS EDID checksum
45a5469f0510b5f5ce5ab0cddd2eed7e3e20d056 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
21490fda75226c8a89b92f7d1abd8e3b6adf4715 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
bfc3598d2225776a8f9bd449f9004a214748923c drm/amdgpu: Fix potential null pointer derefernce
a3a695686d8a99cd08759143800a760b813ee6cb drm/panel: fix a possible null pointer dereference
dcf96d9733e1af84f881042ebee68af200d2f5ac drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
78e8762733b69ef164d8d9619f6b621b9da078e6 drm/radeon: fix a possible null pointer dereference
3986b6c9fe6d9b5f760d88725bb847292cd4b426 drm/amdgpu/vkms: fix a possible null pointer dereference
f029975ba7ea6d93f6f9c4b2646006b010af01f4 drm/panel: st7703: Pick different reset sequence
753226f419bc867809b2e124021136b0df129bb2 drm/amdkfd: Fix shift out-of-bounds issue
257c532c2b59dcedf71ae4c54176594675cf872d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3fe22c0e82d1b684de1d2c880ce42cf2c61a3a8b drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
d23c60ae6b429d351d50c49b3fc3e08832f1c0ca drm/amd/display: fix num_ways overflow error
b5eee4c113f53622ca76bf0ae21b931fdb45a13f drm/amd: check num of link levels when update pcie param
86dd7cfdcd3cf13d4efa22537328605481aa3ea6 arm64: dts: rockchip: add PCIe to rk3588s-indiedroid-nova
07c589b7dd07c8774f69f7b21816485ef2291158 arm64: dts: rockchip: add USB2 to rk3588s-indiedroid
b1ab38593097b4ceb643407089b9fbe1e0dfc212 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
268ca590a0ca654269de0d4ea4adc0e45008d6cb selftests/efivarfs: create-read: fix a resource leak
c6a2f340c76b85bab2c0eaa83a579fd141ea5cd1 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
233b15b6514186383b394b78a37c095f9a4763ec ASoC: soc-card: Add storage for PCI SSID
1689d2b2d6c569d96b6f7570d95eb9eaf5e85bcd ASoC: SOF: Pass PCI SSID to machine driver
fcda3bb6da908a728b0b729d554bedae20ab882b crypto: pcrypt - Fix hungtask for PADATA_RESET
5f312338724a0682b5887e9ba8ee2747a3bc764d ALSA: scarlett2: Move USB IDs out from device_info struct
9da55b9adb17c3b7d6f40ee5a58b4db1938ffe1d ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
683bcdd419adda29c619a08c17622d5735b6b156 RDMA/hfi1: Use FIELD_GET() to extract Link Width
093152071fe1d951944a04c0299b616044b01d0a scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
396820dff0fe863ce349ea73860fb6ba0206a760 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
ed07005b7ccf249a36ff016117aa573220662339 fs/jfs: Add check for negative db_l2nbperpage
563922fca16971f329dff9aa88c8f5b27f7493c3 fs/jfs: Add validity check for db_maxag and db_agpref
742b17cb760299ed1ebc58e155355d1bf4511976 jfs: fix array-index-out-of-bounds in dbFindLeaf
bcb1334ceb9d0b0afa4b18b9221767f4c6bffadc jfs: fix array-index-out-of-bounds in diAlloc
0d1ff091dcdaaa08f971866c1edf7c2f8afd958b HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
bef0f912a8bc8e8c7fef1365b673a14e185b0eba ARM: 9320/1: fix stack depot IRQ stack filter
4eb4169a32310ca34e4a6a1527a9d9974b772a14 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
402c1919f2525544a88c9d7b2a47c9ed0198a692 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
3fadf480d0e576d5d6b52771bd278ffeb50c7075 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
fc6b460c19e9da03e2587522028c654edba216a7 PCI: mvebu: Use FIELD_PREP() with Link Width
8d3303ec45a2d02a77aa68a4a039f20706176e73 atm: iphase: Do PCI error checks on own line
768cb5cb7231bcdca8434e8ed3df6e40f0b21734 PCI: Do error check on own line to split long "if" conditions
bfd264f6cd48330897f45e15ba62a1a3a355f64b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
100eadb9f9cfbaefda92d56652ec2e1fa3bd66ba PCI: Use FIELD_GET() to extract Link Width
4296be8438ef9471ff18a91356847e2f6b6386d4 PCI: Extract ATS disabling to a helper function
ea45ada5d23d50f8819193e75a26994f394e1364 PCI: Disable ATS for specific Intel IPU E2000 devices
9525be0d6a17b86776dbae219c827a1350c9fe08 PCI: dwc: Add dw_pcie_link_set_max_link_width()
c1cdaa71cbdddf4aa58a5498a3554b15da6d2a03 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
0866466960e3f01f2f0460134aaa3387c8758bf1 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
2c153caf09494792381f5899cb60c6aab0146a87 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
bd60bc078400ded030273537f9aad892244e2ece ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
f4a88fb160b9d60dcd285bd638cdd8dbebc77ef7 crypto: hisilicon/qm - prevent soft lockup in receive loop
8de5d95ca3b06040525f72571c542e6562e6b838 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
82ca77de5eb46983c414fd3cd7604355bfcefce6 exfat: support handle zero-size directory
a3cf71a8fc9cf4b926d6f6c2012bac7926e19a8d mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
2015c8c198f62e8704781f626c064ffd1012e3f7 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
b57b25cf8f34ce4d95a7056a005b60871e66ebab thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
ea3a943d38668693864d4978ffdcf3bbd3c9c94e tty: vcc: Add check for kstrdup() in vcc_probe()
cf93ddab05d02dcc0951652c2b66a394025f364c dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
08d3541b56ceb03569cb8e0dde2eb8f0a3071f94 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
89559256d66910d1762aed2c7b7a86655f625d28 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
90a18ac8f71b2dec727aeb98538b4e2576adab37 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
4581a4c4d67479794d28a8240667b523a84af02a usb: pci-quirks: group AMD specific quirk code together
f2d5841b66035175fa40d153669d9df7c3bad761 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
15d36a376d9278f90f3930bbb74defb2259fa67d usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
d7958626e3b599e40f9e49670a83a1c7a08fc8a6 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
d50e12fd65c8e322b92adb1d05ad2cae221b831c soundwire: dmi-quirks: update HP Omen match
8420b9ed291da7cd4c1a76cc6e77ba4d3c63509b f2fs: fix error path of __f2fs_build_free_nids
9fa278bc0aa56a80389f33391acb3c5320db4af6 f2fs: fix error handling of __get_node_page
1eaf1b1b0f3332f1b21ed174a34f107567d5a909 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
76d1db610f2f8d8a5f6969749a2b5ef4a57e7315 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e5073bb6f08fbdf94910bcff4ab7837e6318eb8c 9p/trans_fd: Annotate data-racy writes to file::f_flags
bf540b6a0e1417b15be01d111ab6424c29b0e268 9p: v9fs_listxattr: fix %s null argument warning
47fd106418b4e1e1aba178a6104280dbc4a28079 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
ca82251b1bad555596f9447d39f23d1ea5bcbe1a i2c: i801: Add support for Intel Birch Stream SoC
0448ec0ea50f1b5ba9570ff0fd6677f69e2dbf15 i2c: fix memleak in i2c_new_client_device()
5580ec91d6297e27f26be3e340b5e894dbd3cdd1 i2c: sun6i-p2wi: Prevent potential division by zero
9adc3eff92c679b3d3b236f861aa85c5d625d227 virtio-blk: fix implicit overflow on virtio_max_dma_size
73de5a0e39ee6cb4b852f3da1ae954cee755b0da i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
27b93638c907949ad41f7853d908bfb6e021dbf0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
d1ddf3ba8651fb9689f268942a80e1a348a0b5bb media: vivid: avoid integer overflow
ec2251a96aa17e9783ea49bc04ff34822ea9a19c media: ipu-bridge: increase sensor_name size
051f9f7b605032caa57c0f516fcab3119b16b41d gfs2: ignore negated quota changes
716f5552af3c36841b3b78c3e51bc3a5a1722a5e gfs2: fix an oops in gfs2_permission
3b7e98a37c9ee0a91ce37bcbbbfa06564e8bd8f8 media: cobalt: Use FIELD_GET() to extract Link Width
8b64b6aade6de02dd15979100907764600b007f5 media: ccs: Fix driver quirk struct documentation
7fbbdf76b0cdd5f5f2974e1ddff69a9e13098c4e media: imon: fix access to invalid resource for the second interface
1b9fb5152c59cc57504c0df47bab261bc26c3e6d drm/amd/display: Avoid NULL dereference of timing generator
a4e028d9f2453482202fbb4e18e876c430d4f8a9 kgdb: Flush console before entering kgdb on panic
684fa618537e6afc8d88cbebb2e23b4308c78b4e riscv: VMAP_STACK overflow detection thread-safe
8e7f77392f74b713caf4d4c507c7806fe40d8f53 i2c: dev: copy userspace array safely
b4274d0d87b8d32c3bb79a6cb3b725ac3e23c569 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
226338880b8b18cd335a13de30a35bfa591e6174 drm/qxl: prevent memory leak
1239cbee7c7835e989ac5cdbd15841602c01b42b ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
6ed7b210f5b475e9698cc90524989222709eb89d drm/amdgpu: fix software pci_unplug on some chips
c3c826f1d8da340d86ad00331137bc07bca4275e pwm: Fix double shift bug

--===============0398891171111318446==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-898b716c08a5-dce62471d61b.txt

28abbbba0b82157a0476aa43077fc06627ea2f27 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
40950be97b772a4315e35dda85d9270e05e26508 numa: Generalize numa_map_to_online_node()
bab8ae4930e8f4e60cbae8e62e54f12a029809cf sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
9187170d0158c84dbb199b4aa720de58042b14af sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
129f71954b90e006b89ac657534fa57916251e97 sched/fair: Fix cfs_rq_is_decayed() on !SMP
987c3b20f44be06004684a30b0c638b5198821d1 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
44ec9046adf04f450c5344f1b565fb66b96b2cee sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
054662580c239680aab3117c8131a7176b7318d1 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
79d0210985511123f5020e180ce4c5579cd3b3e4 objtool: Propagate early errors
7c7a0fa77209134fffdd00ed258f3bf2134c3ce3 sched: Fix stop_one_cpu_nowait() vs hotplug
e826807ba1038994a1d32a2c5d29ae4d6c6728c7 nfsd: Handle EOPENSTALE correctly in the filecache
2ec58ba83318542f992e43338b4ba4201732548a vfs: fix readahead(2) on block devices
6610f5b582ee0964fc296339fdf8da330f0e18dc writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
7fc69818240002c651384c71cbc1c9f08a624c08 x86/srso: Fix SBPB enablement for (possible) future fixed HW
040b677378995c839cbeefa7a71160e6a812a5da x86/srso: Print mitigation for retbleed IBPB case
3dade67ae59d5846b26e823d4ab51a11a25e2456 x86/srso: Fix vulnerability reporting for missing microcode
70cf80f5b62c411ba1d656f190eedeba9be987e9 x86/srso: Fix unret validation dependencies
a0c5cd96e3792f037633d8c45221a78601056f6a futex: Don't include process MM in futex key on no-MMU
766674e40c7b62399acc0c44baf3e11792a61038 x86/numa: Introduce numa_fill_memblks()
62b9a2a049ac87874300d16589383f860074d7e0 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
0fd938cca8675efea9c295802a9fde3c1cd1bb67 cgroup/cpuset: Fix load balance state in update_partition_sd_lb()
abce47a5a066961339e57d2303e4aa50a5c8e6bb x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
70a5747298a02eb2ce48c4f4d01b1c9bd33f1131 x86/boot: Fix incorrect startup_gdt_descr.size
cc2d514f1d526f679beb6ccb2f64723523312fc6 cpu/SMT: Make SMT control more robust against enumeration failures
1b5c036f27bbe5f54a424be3f54f3eb120a2c616 x86/apic: Fake primary thread mask for XEN/PV
674e902bf8ef9320ed798007ce94a7f0596267eb srcu: Fix callbacks acceleration mishandling
53f3ae91f74be77dc31f6a3b49fa2e32d504a449 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
d1fd832ec1ae660cef5f4392f41b3512778f4143 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
309f49d1cc5a40562c9c5ca0f909d190efbed1fb pstore/platform: Add check for kstrdup
2b9ca3d7a1a7fff9d8e566f1e4afa3fce6064ee4 perf: Optimize perf_cgroup_switch()
f43df66951d47bfff5e840e07aeb2c79401fec92 selftests/x86/lam: Zero out buffer for readlink()
632e611c4d0fdf2ad8d0c2690343637e139dcbf1 PCI/MSI: Provide stubs for IMS functions
c45989951700f3e017e687d8ad53781d98f11a26 string: Adjust strtomem() logic to allow for smaller sources
2b34f9d77f1582061f482bf37698e50af22d215d genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
334a8e419e23d6b8597738c7cb5b0d4e1cac4d83 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
be074f19f183fa36a0d200853dc91773088899ab wifi: ath12k: fix undefined behavior with __fls in dp
2fe4732c071d43214cf2829f063e2fadb2a537c3 wifi: cfg80211: add flush functions for wiphy work
45b4cdbc47a73c6efc1779c40075cf2e648f482f wifi: mac80211: move radar detect work to wiphy work
1c239c4943d65f0aba477b9bd3863ab763cf9956 wifi: mac80211: move scan work to wiphy work
15ee7a7b6f98af68cc24ed15db5d51daa722d247 wifi: mac80211: move offchannel works to wiphy work
1168e1e22c0170fac488ab4ad7f72955b1bfdbb3 wifi: mac80211: move sched-scan stop work to wiphy work
18265fedf3a05d8c2e7a4e35befeb0ea8e8ced5a wifi: mac80211: fix RCU usage warning in mesh fast-xmit
6c93b75215b9124b5b978617aa909ada0d8c8f7d wifi: cfg80211: fix off-by-one in element defrag
25885c195bc4390269d07c2db92a7c45fe05087b wifi: mac80211: fix # of MSDU in A-MSDU calculation
6d3a07726424d02216056921b31acb6c92c0adc6 wifi: iwlwifi: honor the enable_ini value
852cf71bc08be118a3924e0b92e5000552d2328f wifi: iwlwifi: don't use an uninitialized variable
8febf71b8561744fcd0c25ea501a31f73aa69b84 i40e: fix potential memory leaks in i40e_remove()
6e6ca94df1fd0405bb07d11550d701ad75284ec1 iavf: Fix promiscuous mode configuration flow messages
67f8212913d6580712813e07bf587c198efc460f selftests/bpf: Correct map_fd to data_fd in tailcalls
5f5d52faa53c26ce214482146d6d4e29d26bcf16 bpf, x64: Fix tailcall infinite loop
bc01f7d60083c6637f374baa86314ad05c521939 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
19af8abe759c490c92213a7abccb1c85bdcaf91a udp: introduce udp->udp_flags
29b05d0602c4c4664ba23004bb4421477677084e udp: move udp->no_check6_tx to udp->udp_flags
4faba67ecf10223dae1018477910c4f04b3fc824 udp: move udp->no_check6_rx to udp->udp_flags
545331b8180994ea2de6fc8f0035920b3f3e8bd0 udp: move udp->gro_enabled to udp->udp_flags
2d603d5c4e441a27b8713e9ae88795d42921dc74 udp: add missing WRITE_ONCE() around up->encap_rcv
0282894705e066dff29e5b3f8dc7e5eb58fe5888 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
15d2ab115b2dc6e216f3cfb731e7d6b42b94e5a7 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
b3e106a51dd396e5373d3e3b72a4aebe88a9faa9 udp: annotate data-races around udp->encap_type
f1b44a5c563314020fc70560f3d9301102caafa3 udplite: remove UDPLITE_BIT
8f48463b71e1db316063a22ea277d10b3780dcf5 udplite: fix various data-races
c0e5930e7d5105dc6ee23d52d629bd08cd1cbdc6 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
7b3aedd52640351002836ddaa78d6919140c91a6 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
8bbe20870c76fc728515615213a21d3f6791b1fa bpf: Fix kfunc callback register type handling
d6302d7aa244b102c3ca6014adc1b50370c30ad2 gve: Use size_add() in call to struct_size()
281d56a95300c07bdb3845f51e154fe0955e3d9c mlxsw: Use size_mul() in call to struct_size()
4190bfeffe4f133389287d2d930bf45c8942d0fb tls: Use size_add() in call to struct_size()
7c0877f9ad532bc4f18bb803302990d0eae2a4a7 tipc: Use size_add() in calls to struct_size()
c67f1d14b249910656df8c731cb2987d9d078e2f net: spider_net: Use size_add() in call to struct_size()
49f95b185e662baf28e1661c612fe81ad07607bb ice: fix pin assignment for E810-T without SMA control
8bcfb34df21ad9b1bd089d46bc2cf14f34082165 net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
9fada29e0b3f7eaf57e3de4deffc66f3553b3e9f wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
bfa8b457dfdd326290e8868152954625fda850a9 wifi: ath12k: fix DMA unmap warning on NULL DMA address
73743ed4af2fe2fdd4b4d457a66b122d52e03bfd wifi: ath11k: fix boot failure with one MSI vector
4d292bb34e00c0eca0e2e62ad4ebb94de631f7fd wifi: mac80211: fix check for unusable RX result
8185368a685545755c0695e59b7d97d0643e4a7d PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
4ce4a8da113edef7150a472695e7ec0e3c4c6aae cpufreq: tegra194: fix warning due to missing opp_put
d0cb905fb2dc3fab23524658db9ffc1226e1fab7 wifi: mt76: mt7603: rework/fix rx pse hang check
916a690c3b0124c44d333b79f52ecbde74fa6878 wifi: mt76: mt7603: improve watchdog reset reliablity
6c6f35e8081199fbe00a3cf6ee7354732a9aaef6 wifi: mt76: mt7603: improve stuck beacon handling
f635bbbcec3553f6ccc865509ef0b1e7691d76c6 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
e1ad34f2578f0b6db45aef7c31353662f7044433 wifi: mt76: mt7996: set correct wcid in txp
2726a746571b80bf140b704933062e8cba4a8a8b wifi: mt76: mt7996: fix beamform mcu cmd configuration
4ea48a92addce6255ddc27d8f194552a45a65598 wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
174cbd2ca425d05323648013c8f345159eafd509 wifi: mt76: mt7996: fix wmm queue mapping
77d334f5230e40bf487f0eabb1e411f67889ceaf wifi: mt76: mt7996: fix rx rate report for CBW320-2
a58bf7908df0578195193e7567c23c7b36a28928 wifi: mt76: mt7996: fix TWT command format
da40f7110ba78cceb81efb36a125583b05273070 wifi: mt76: update beacon size limitation
6276e6e033068483b5affa8f089bedaa6c550420 wifi: mt76: fix potential memory leak of beacon commands
9a292f0fd53fae596fd348849bbc9616e37cb06c wifi: mt76: get rid of false alamrs of tx emission issues
e301dee9b60e182d93a4005f390f15adec51a573 wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
64a1b1a2bd550b7f63e569bb61c49b577760560d wifi: mt76: mt7915: fix beamforming availability check
bb6295654795d9bdfaef88bff40d9c9c9e9d5abf wifi: mt76: move struct ieee80211_chanctx_conf up to struct mt76_vif
eeb8737d64264fbc19d0203c85fc68a3943c112a wifi: mt76: mt7921: fix the wrong rate pickup for the chanctx driver
27d6b5a253628fb44c4fb5aa80d288c2438ae521 wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
da1b18a753cdc4c257ec74056f3b0f6adea002e5 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
8454c1731e890bb8de62e614c42fdfdcbca878b8 tcp_metrics: add missing barriers on delete
0c1b050a1cee8edef9187eb9d6333866727b3ef0 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
1d99ef162552ce712835bdbba47442fef08929d8 tcp_metrics: do not create an entry from tcp_init_metrics()
d9a3128d6a227ad865a9a3c6419ca9ed63895636 wifi: rtlwifi: fix EDCA limit set by BT coexistence
6737eb72ce256005b4f00e86001cd200048cfed9 ACPI: property: Allow _DSD buffer data only for byte accessors
b266a7973ef4b95e4284bee8a0f1a7a72b4aae1a ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
9901c2224f33df81718c733fee84255df4edf770 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
7641d5cc3a0faf9b82479e7b0be83801eb8fc95a can: etas_es58x: add missing a blank line after declaration
419f246cab12495c535ccbf777e4b52c4dfb279b libbpf: Fix syscall access arguments on riscv
cf2b6fdaca330aae7fe14faf4993655d32953bea selftests/bpf: Define SYS_PREFIX for riscv
5fc0f65d8eeb40d8a666c34ca2e22c5b07e66192 selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
e89dba26a339aaa69c0e371ef314c7435707ee1b r8152: break the loop when the budget is exhausted
8166a9f94ea724a059d1616ba75507ab2a81b182 wifi: ath11k: fix Tx power value during active CAC
b959bee7b8e0f6349ec8f8ffac095429ae806414 can: dev: can_restart(): don't crash kernel if carrier is OK
01f786c8b4d2617a24593ec66645a3d6ee604179 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
419bb4de5ddc5f05a9f9ad23013c2538dcb85f29 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
a4c55660d22466648a382d7ef687e6cb1286a3ee PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
1bc4ad5207bf59f1168622374c14b1b199888489 wifi: wfx: fix case where rates are out of order
5623a14ed7f46df8ee502de7c8068ee002564140 netfilter: nf_tables: Drop pointless memset when dumping rules
b55e08da7f8b4563b2de05ea78abe3086a570e5f virtio-net: fix mismatch of getting tx-frames
c8623e03cbb31963e83b80aad1b95c33e03bb7b0 virtio-net: consistently save parameters for per-queue
5bb00b8e14412cb6dd3ab396f7a24c26083f0496 virtio-net: fix per queue coalescing parameter setting
998339369de51a1de1185e7a04fab3a6054ae151 virtio-net: fix the vq coalescing setting for vq resize
5a4106ee0533e2feaca0725737c19364fe6c1074 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
6a77f1c07db487420e6b59a7c63fb511f85dc0a2 thermal: core: prevent potential string overflow
367d29aea3d26735b40bcdafaf782aa3b2386815 r8169: fix rare issue with broken rx after link-down on RTL8125
65116b5ffbb3762a37fa6aff2ef847a26f0b3495 thermal/drivers/mediatek: Fix probe for THERMAL_V2
bb82992ad3528b5d638a69be9659a68825affb1c bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
837761626510afb9017c8c030438032c3025915b net: skb_find_text: Ignore patterns extending past 'to'
dde67d28a5dfe1e776e2a0666016c02a17cd2a79 selftests/bpf: Make linked_list failure test more robust
82f2772df715276d1684122077d47662cccc4ef7 thermal: core: Don't update trip points inside the hysteresis range
585237c48596db02eddcdcbe118ab310de9bf5f7 chtls: fix tp->rcv_tstamp initialization
60d9ad10a916838929a3ba00f6981f1957f7e56a tcp: fix cookie_init_timestamp() overflows
5e962bec1c39388818aa05f7541c2d5581021e74 wifi: iwlwifi: mvm: update station's MFP flag after association
6494d7cfbab44ad1a8d3c1c8f4615903beb69d58 wifi: iwlwifi: mvm: fix removing pasn station for responder
490a77ac0239bf2762ea0fd16771f9b47b6e79d8 wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
a6f93e7a8fdec375dfae21272dc9782433d32923 wifi: mac80211: don't recreate driver link debugfs in reconfig
19b91cffbe61b5a6a6f60c1273e52682d346459c wifi: mac80211: Fix setting vif links
d792a76e93bc2efe77d4861eb6719bad266605f8 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
eb5c0f49f53c2cab9ed45b5e839dd16c3323eadb wifi: iwlwifi: mvm: Correctly set link configuration
d6a532ac2c536e4b3b30c99499a289facdd2aea3 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
e0303c35eec4a1aa338d90fbfba6fbb26ed780aa wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
2e52a4faad2accb5cf37e13c07995b40129143d8 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
dd3a3aa6aabe48e10be109d26418f61c9a135bb6 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
c224c8ef18f881e275904f8f8702bddcbe83dc50 wifi: iwlwifi: mvm: remove TDLS stations from FW
e1de41a72a5333fccf901e3c23f3af9552e0e8c5 wifi: iwlwifi: increase number of RX buffers for EHT devices
fe844c49c18caae8abdf2348e85ba1568e3ff76e wifi: iwlwifi: mvm: fix netif csum flags
5f0265a15951aa830a46017f3c6dbe025a2d3746 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
2dd210415aeebdd339f64112f72404f3a2d00fc0 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
1656de5fc6adbf3a2123bb41657d599a1b3262d2 wifi: iwlwifi: empty overflow queue during flush
1220d72d5920dec248a5695cc4dc94196d2da405 Bluetooth: ISO: Pass BIG encryption info through QoS
0a900b3e95a86b1a7a842ee776539616f3f0946b Bluetooth: Make handle of hci_conn be unique
0ebbe22182c2af64ec2c4658a4c0908e8d0156c4 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
7791cbdb0701b6a79470f75522c0a4151a151690 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
8bf8c8fb7ea624f4af64733d95e4baa464190fb8 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
6a9745f9c042aeaf87ef0e1ccea5ecd1cf120a8d mptcp: properly account fastopen data
86bdc9c9f3299b194beb8c2ab5582664e3e826a1 ipv6: avoid atomic fragment on GSO packets
38e4046655066a741bfc91d8660b5a2521a2fd81 virtio_net: use u64_stats_t infra to avoid data-races
a243c68fa1bf245ee71d011b73519efba9d0979b net: add DEV_STATS_READ() helper
c84fac40b0e77baef1d1167060ba08988ac38b5b ipvlan: properly track tx_errors
22c0c48340acefb09e0832606f205bc343bf5c7c regmap: debugfs: Fix a erroneous check after snprintf()
3064891c110d3bf877314ca006e8e8acb062c4e9 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
108c315393aa4c0a6684d284426006c07f77e39b clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
c6e6ccc0bbc485bdaf2fa18cb51de168b3b00625 clk: qcom: gcc-msm8996: Remove RPM bus clocks
9044a744bcdc88882d0334d6a243eaf871288c53 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
bfe7b58f634d20fd290b93797d6c3d3b2ce82795 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
25e14604d46a92447b929cd393d9e0f3a5933d29 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
981fc179776614b10f6ae69a687c07d58ac9459c clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
4ece4a20ce38882db7df340bf784daa2678b7722 gpio: sim: initialize a managed pointer when declaring it
7cb38fe4c564da0dac4c12ecdd15e94bf79e9c1f regulator: mt6358: Fail probe on unknown chip ID
6f9921c5047de73bd24257382040881655c387ad clk: imx: Select MXC_CLK for CLK_IMX8QXP
cd7fc26319c14817405b9423a02a8a5f10212bd5 clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
658c66f83efa270d1be43050c13bac8f7f32fd80 clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
0cd2070ba6de8341f68e4e2a7e9fffce95717f15 clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
1e109ce87acedfaab57277ea02bc591df4a0d4f5 clk: imx: imx8mq: correct error handling path
8fd5c961429eb4accc2c6396f3bf775389c2c12f clk: imx: imx8qxp: Fix elcdif_pll clock
bbb6aee404e0224313efa9f1c0b530cefc2b3b1c clk: renesas: rcar-gen3: Extend SDnH divider table
5afba548521086cd8c7c48d077286bbf593f1209 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
12a6b33679c74f4a770130ef7c2f33c0a32fe462 clk: renesas: rzg2l: Lock around writes to mux register
a867e2ced89c7bd562881069bf4b59e85cf522aa clk: renesas: rzg2l: Trust value returned by hardware
b65fa81e0a13dc2180f70b02aebd35bb1504aecb clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
0632f714121f1ae74dc2e0971bf944f301a1b7c4 clk: renesas: rzg2l: Fix computation formula
6c8004d5024b4fe011f16c3a29099066ce30c10b clk: linux/clk-provider.h: fix kernel-doc warnings and typos
e8f611d21218b6cac29c95793dd3ffae3956d45e spi: nxp-fspi: use the correct ioremap function
609b5a55f3997a68d714bd9ed8cd15d40e7e38d3 clk: ralink: mtmips: quiet unused variable warning
669b4cdb1f10fcb831b9c3c472d84b0001a28b54 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
6cd493bd53f5478b037ce11c1b06e727a74a35f5 clk: ti: fix double free in of_ti_divider_clk_setup()
1cec1b8a3dc9b6a5a1a0a35d1999d16fbf677999 clk: npcm7xx: Fix incorrect kfree
eb2d9c1a82af63011becccea5fbc1325c196afd7 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
e724db42b0ca30a618f2f00274ef7542c553acf7 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
9dc2055b00fe3a154a01ba1c43de4f2b9bcffdd9 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
b1eb098e511a21cd093f77b41c4ad9a078f0829f clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
ca9922c8fdf54c4774fb5c370cb00d63bd121043 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
582692bafeacafc296c2bce0ebc22e2fd3406324 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
5e37f3266f799a19e64435fa8f1368126627c1ec clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
fc2489f162abe137a1598710edadb5be1100e7f4 clk: qcom: clk-alpha-pll: introduce stromer plus ops
86290da866d25cd7c3ab8c9acb11793215df5871 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
d47c4f9acf6b1a5f0a0a131bd7249fa9dba88bbf clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
692c9e39dd6006c1428900dee8fd02e1c4e21ab8 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
7c5ef6d60ca35becbbe27445a2437bfab4a2c8b0 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
b0534f98e3cad0b48d4623a6cc025e36196b117d clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
46962c59bbcfc5e6e1e22d7c7479d16e54b3f8ca clk: mediatek: fix double free in mtk_clk_register_pllfh()
be616ae89e2b1ba1e5ba65a0015999c2a8389890 platform/x86: wmi: Fix probe failure when failing to register WMI devices
220b1784588906ba4e9e75087c63c400e5feae75 platform/x86: wmi: Fix opening of char device
1eaaf54a62b7c7b536f7aa28b0c6452a1796f451 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
ce97c897e947f689247d66724e8308427e151d64 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
80c9b402fdb5b54a5cb74e1b2fc695a17593a9bc hwmon: (coretemp) Fix potentially truncated sysfs attribute name
487c247b437dd4f49416a2de1908c4eef1b252b7 Revert "hwmon: (sch56xx-common) Add DMI override table"
759940dfa1aa9d90919c7cb419ffd99ee10bc860 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
b4fac488e79dde429b704b38db2511e7363eddf2 hwmon: (pmbus/mp2975) Move PGOOD fix
5767385bd8691b1806b46f7c22bb118c275fffb1 hwmon: (sch5627) Use bit macros when accessing the control register
e3875678f30707855d69e10cdb04074cf3caf945 hwmon: (sch5627) Disallow write access if virtual registers are locked
efb8ddaea969531f0f0c57844c4bcb646708f119 hte: tegra: Fix missing error code in tegra_hte_test_probe()
8848de3374fa04da8fd9659d4f248a607e0d9484 platform/chrome: cros_ec_lpc: Separate host command and irq disable
340c4be2338ca7146409c8d69b0064aabe48026c spi: omap2-mcspi: switch to use modern name
7e88602e148c1e8f1101f478373a0a13f617357b spi: omap2-mcspi: Fix hardcoded reference clock
51e2b5970944bbd642041c213d71180efcdf9277 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
da3179b87e56fec4cc705a32f2466553a4ad17b1 drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
345462e092fe4d9a991bc0821ec90a906bb57d19 drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
ee8ace6f6359ea1e67e9b11ed4770c98c0e54f79 drm/loongson: Fix error handling in lsdc_pixel_pll_setup()
65b70cd8f594fe7b6f70525ddb8009e52d3450ce drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
10bcb081a9b9d211353424fbb697a31a471a193d drm/rockchip: vop: Fix call to crtc reset helper
60e77548af46579247c06a556435fd6be07bebef drm/rockchip: vop2: Don't crash for invalid duplicate_state
bbdf1acb699d73ba1672a53df055d6807b3f0bb7 drm/rockchip: vop2: Add missing call to crtc reset helper
e61213e10422af786df2f2926c7842eb12d09db3 drm/radeon: possible buffer overflow
e48d3d2a731d99c7daa17743a5ab8009a858972d drm/radeon: Remove the references of radeon_gem_ pread & pwrite ioctls
736e03efd9e33f2f037592575f19c71186c6d7b1 drm: bridge: it66121: Fix invalid connector dereference
b713b16241a9c7105ab0bf66886cb653b8623e47 drm/bridge: lt8912b: Fix bridge_detach
1b5d54aab9f262efaac197b6bb8f634724ff91f2 drm/bridge: lt8912b: Fix crash on bridge detach
3d9b4eff4696de027d4abbc8e97e8610c9b867fa drm/bridge: lt8912b: Manually disable HPD only if it was enabled
2c6ddaa6553bc6a6eee234d82816fe0edc8a09ec drm/bridge: lt8912b: Add missing drm_bridge_attach call
818774404224472454fdbb93e63f112d2f1d6ba2 drm/ssd130x: Fix screen clearing
9d32b03b7a9d701edde7c10bc2ad3da0b214da37 drm/mediatek: Fix coverity issue with unintentional integer overflow
90634f16d8bc0b74f4e45e7aa330f0e5db3eee25 x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
62c5940b0741e30906a211f337b33afc4013bc5a drm/bridge: tc358768: Fix use of uninitialized variable
7b0ddaecfeb44712c39f9dd3086838e188bccf04 drm/bridge: tc358768: Fix bit updates
2df3cfbb314c0cec19c345a485c919b6a5af2959 drm/bridge: tc358768: Use struct videomode
cdfa85bf129eb7caad650195fc2650e7312d6b99 drm/bridge: tc358768: Print logical values, not raw register values
91ccaff0ee412d8962a27ac6cd7add9938bbe096 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
ff698b550da7c32df0dd006481c6bf804a383f3e drm/bridge: tc358768: Rename dsibclk to hsbyteclk
c7642251a42de22d6b6d756d1ebfb8bbb495fc66 drm/bridge: tc358768: Clean up clock period code
0cae678cf606ea1085ecbf735d7d16ef4d643595 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
a8bda8e5bf641c064faad5fe9428e19eec4175ca drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
e481a2ab4ccc699ae88f4ab5ef69de589912a420 drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
d42f4095e95879ecd6a3bed9b7e1264c2681c421 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
91aa3ea286e1daaeff327e0923e6c23069d8b342 drm/amdkfd: Remove svm range validated_once flag
5a1cc3a9fa6d172bd36942cc9449b52d014b3e08 drm/amdkfd: Handle errors from svm validate and map
3ec3e6276c40fb270183b7a938f6a2d1fa334c9b drm/amd/display: Fix null pointer dereference in error message
717d70072f7cdcb8ae35aee7458d7b61f295b9da drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
b234820738a33776e11211dba1381f99f8089271 drm/amd/display: Refactor dm_get_plane_scale helper
e45b9af4d2caa0379b989b057981cdf8099a8369 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
dba426c033f8abf47f7bcf36fca8692481237da3 io_uring/kbuf: Fix check of BID wrapping in provided buffers
567008c0a914a5a9cc216661a9814debae18757c io_uring/kbuf: Allow the full buffer id space for provided buffers
3165dd20c7a32398a8321375f71a4a0a9e7d1a91 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
158dc356dc310b2b5358cb6c566e3f870cd1ac1e drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
1ee5fcf7ca3ebe7061c3c4e869f84232118c17e9 drm/mediatek: Fix iommu fault during crtc enabling
5b9f7c4f3cf605e1792e349178754fb8d70c9e3d accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
96dcade889fe9b434d04f48de5201a8b3e5ef8c7 drm/msm/adreno: Fix SM6375 GPU ID
98a5b6e3c2c52e8efe335796e7dcad6d1935baa9 drm/msm/a6xx: Fix unknown speedbin case
d50986bcc97f55a97f3afe76567ee0a99e71373c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
dce522148f582ffa0ec5427126e6bedcc43283b6 gpu: host1x: Correct allocated size for contexts
a75bc503375e9e9b63040965bdbadc3952f3b61b drm/bridge: lt9611uxc: fix the race in the error path
990ee34fe57506c17a89608fbe2d0adc0ddf85b7 arm64/arm: xen: enlighten: Fix KPTI checks
756812f80730f9974bceb0b8386bf3ff0f6284cd drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
edf02b2fec7957750f554d6cbb5f4dc585ae2ea6 xenbus: fix error exit in xenbus_init()
9e5016fc40d36384b9450f06dd2e613b100da8f6 xen: Make struct privcmd_irqfd's layout architecture independent
53a6b2bf126a342ac2e42f2c126340f5e5910514 xen: irqfd: Use _IOW instead of the internal _IOC() macro
deda4ba75417c287bef93dc4cb8deefc39f92ed3 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
9b6e6fa432b08cceae673285b443a8a4160b2e0d drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
d191834590c8fcb1c3c37bd250acb80ec449e4c8 drm/msm/dsi: free TX buffer in unbind
ac50cf7fe451d8966ed9063b1edd47613fd3fff6 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
e49b1a2ebd127d7a7aef2d1556db01528cfac538 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
6e4c0568002925ce61eacc9d546ea8ad6c7c1908 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
68d84e6fd8070a8d0831f0f752bbb7e57461af9e drm/amd/pm: Fix a memory leak on an error path
925e4560469a48b3be4a654e237ace4715f718d2 perf/arm-cmn: Fix DTC domain detection
f6a7b5d4ef296ec36f878422c9273fd949711a2b drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
bb5a2b99458531ae6b9320f5852103aadc918c2d perf: hisi: Fix use-after-free when register pmu fails
90409e899dd01fa7ace62fcd631f967e0b51f7ca ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
05ad9ad085a01c0bcd174304cecf121864c31128 arm64: dts: qcom: sdm845: Fix PSCI power domain names
09a0f0af1bf6c07414bc1fb3b7138dd3e8733dde arm64: dts: qcom: sdm845: cheza doesn't support LMh node
3fc503c4e6fb0868e7c88cc88a3cd987a1228e06 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
54e64dc5b45f24e08af317a3d047e1976ec157af arm64: dts: qcom: msm8916: Fix iommu local address range
442668a193592a847aef1cbecd2185b2f38aa199 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
a22a5dad430ba22ad996a475a195133e5a4ae90f arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
5b896f5acb327c7a3836430f59daf4fe60cce79b arm64: dts: qcom: sc7280: Add missing LMH interrupts
bcaf0255955931f0411189d6d115d0075ac8f90d arm64: dts: qcom: qrb2210-rb1: Swap UART index
c6b0919722d560a469194dacbac6d6944ec7c408 arm64: dts: qcom: qrb2210-rb1: Fix regulators
a25519ce081a38335a382924c47b81dca2b3f3db arm64: dts: qcom: sdm670: Fix pdc mapping
fbe4c9c23a91aba62ad06ddc6e664a9f43c262bf arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
763266c503f8bdfe16a389ddfddff432e68df893 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
51789ae8058c86a1860684e037d5f887006cf2ae arm64: dts: qcom: sm8350: fix pinctrl for UART18
3184e5066e1534dcd9e4cd61cba8f47f741e248c arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
4cfe6575069a2956152c3ab17f2ac0485a7ac53b arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
f3111fb2d2a60c1f15f8819ae3715e431abbd92b ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
2f077578758861c3360dceac3444d7e66f6cb6c5 arm64: dts: qcom: msm8976: Fix ipc bit shifts
dfdad28cdd07dff96ac10752a32dc5b03966d4de arm64: dts: qcom: msm8939: Fix iommu local address range
a95157b9320f1d2df5cd0f3a89f36521b89bd637 riscv: dts: allwinner: remove address-cells from intc node
6882c8ba57a1dfd5db7c186ab138d045cd627866 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
4961d3c6c5d0905683e69ba3914c63db078d5783 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
a71afe590cb002b53b2139bb63c612bc349c0408 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
958184aa6d7c605a6b2e2c43ab5f4d179443415a soc: qcom: llcc: Handle a second device without data corruption
96a6e497f68c2015556d6c59f83d83276895b99a kunit: Fix missed memory release in kunit_free_suite_set()
a83715e742985ef4584c93d33d9fbb145ed0b62a kunit: Fix the wrong kfree of copy for kunit_filter_suites()
9b6edea9e5f2cf5fb058de5318f7a2839915bea2 kunit: Fix possible memory leak in kunit_filter_suites()
9ad78f9cdab66c47c554238d948e58afcdb63557 kunit: test: Fix the possible memory leak in executor_test
b1cc7fd35d5f8ed2f68dbf6cc4b58022cd2d6e52 ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
405c96fe3928bdaf8e53b04a6bfda825922a1859 firmware: ti_sci: Mark driver as non removable
f36896ef5bc74b6e943947be69da866982ec87db arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
2b3e5788bb864a8278a065a8ea40759429f100af arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
d1eb4eed1a9bdfa1a559035278da25a7e5ef9537 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
2307a92841e9843eb6aa3fb63548dfc9c7f0160f arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
8567020de2f5ebe8029afb89d2c35a6375e0e507 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
4ac0e83285ef7953f9b0a7e1c004158dcea38b45 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
8a3cf6db88e780f5d448f8e1f50d029596e1749a firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
8ad5f858dbb3ec4846101a28632be1a6e9353002 ARM: dts: am3517-evm: Fix LED3/4 pinmux
f29d328d03522a9719e4e384c145e55524de573a clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
fbec8da48501d9845f6cfb037dc4fd41d092bbde arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
52ed30feea8990bbb66441c980ca39e05be32ea3 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
f8ae47b061f293eb8125abca63b0423baacb7389 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
4b881fa7ff68aa9237faebaa22752e002483325f arm64: dts: imx8mn: Add sound-dai-cells to micfil node
fa31eeba8db7528e57cc2e1735d49e0fe2272a96 arm64: tegra: Fix P3767 card detect polarity
312129a2770b376fa08b3cd871054555052023e5 arm64: tegra: Fix P3767 QSPI speed
25b87c812a1f2b51c5eba2acaa2868cfa827bdd6 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
d5f7acb3ffee15ffc286f8e4487464b9dec5e2a8 memory: tegra: Set BPMP msg flags to reset IPC channels
c9c3107558087e8847fe7f48909a27af000cc4ee arm64: tegra: Use correct interrupts for Tegra234 TKE
eff49b73fe73a9f364d7f17b770e7a7fbec6a5b0 selftests/pidfd: Fix ksft print formats
a277fbf9106b8d7da2e0c3200beb90f2c1fafdf7 selftests/resctrl: Ensure the benchmark commands fits to its array
74251f0ffe00b6605cbd87ae645da07f5159a8a7 soc: qcom: pmic_glink: fix connector type to be DisplayPort
ed768fea88e056b4171985f93a9ea51b5726ec00 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
2ab7aa84ea2d28919f012b7bff0159be53970825 iommufd: Add iopt_area_alloc()
ddcf9c88cca211d4e34c11518ba085359e2ed496 module/decompress: use vmalloc() for gzip decompression workspace
bd4391e3e42d1d0cd3ccac04af77b57e8537e7bd ASoC: cs35l41: Handle mdsync_down reg write errors
f0ed8375fd345e98165e6ad01a18b91aebecfa5d ASoC: cs35l41: Handle mdsync_up reg write errors
775b502a3478c46b0346ba1a195aaadc0ae48a46 ASoC: cs35l41: Initialize completion object before requesting IRQ
16b667d6bf45f17b6110efa1fd4b780b303a1ea3 ASoC: cs35l41: Fix broken shared boost activation
af4a55d0aa09b0a2cc2375b52d93dd3f3d228c91 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
2bf05f415892d80d55e91f9abcc113abc67400e0 ASoC: cs35l41: Undo runtime PM changes at driver exit time
1ec4fe56452e2e67e11547392bbcf9b9ad9c8915 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
119e713438e08e06c7db75c2ab2815412c6826c4 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
3e9156a1128771fb817327f3af2ae82ce2e738f2 KEYS: Include linux/errno.h in linux/verification.h
1ba33750865237cabf0b1ab73f0ff72033dde44a crypto: ccp - Get a free page to use while fetching initial nonce
a143bef5ec655d1bde67aed649206b3f2fdab39a crypto: ccp - Fix ioctl unit tests
076d92252ff9619f08a910e1af48f5713f0f80ae crypto: ccp - Fix DBC sample application error handling
21576abbb4ecdbea48157f151f35f7be304274ee crypto: ccp - Fix sample application signature passing
25bd53b7592cfff8bada61585baac0557a3bcabc crypto: ccp - Fix some unfused tests
598919ae181d6981b2f27d610c29233bdac811d5 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
c5a90d163338e2effc42298d5e03b715e0c75d41 hwrng: bcm2835 - Fix hwrng throughput regression
853fbd07cc21367bbe7170c9e9a8f7f80becbf7b hwrng: geode - fix accessing registers
a4ad8f084d23564e78de82819639cb3bd97bc7ac RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
90619bd50d3b255023c261c48d119a419547b25b crypto: qat - fix state machines cleanup paths
d5708d43025cc617a1127022de8555bbb39d03c4 crypto: qat - ignore subsequent state up commands
dcc23a1a955b3f45df0204e88ea3940bb35f59ea crypto: qat - fix unregistration of crypto algorithms
26aac14de110612c1d9df1d5477cb55ed336b057 crypto: qat - fix unregistration of compression algorithms
8e1bf08955098cdf85353736fba60e52156b8704 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
a09d90fe65375017462d44524fd5765c5eb28b9a ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
4725af23f2f2886b8af7c2becc3fd802a5b14b4a libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
71ed64ea358e96f0412f39695dd3d9023024af61 nd_btt: Make BTT lanes preemptible
34966dadb76fa19108a3703f20a9c82090c4d70d crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
f1dcbb6fc8375348ed82246b21906e9c9ef3833a crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
645f7c812c1212d264c5ebf784c7d16fbbe1d566 crypto: qat - increase size of buffers
26b542e956a7bacb2b3b686f5380276fa5451e53 ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
6303014d6220f01718ab1784c80d221cb5a7d03e PCI: vmd: Correct PCI Header Type Register's multi-function check
882a2f8a57fd13fd2cd9989ce7e060ff0ec41a0e hid: cp2112: Fix duplicate workqueue initialization
be441e080d5c5389deb059420dfc633df9c9305d crypto: hisilicon/qm - fix PF queue parameter issue
235bc3ddf95d199397760eb292bc97e985750609 ARM: 9321/1: memset: cast the constant byte to unsigned char
2acce99bd804cecb474a9be0537423281f9417d0 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
007beefc03ebafb2e45ba4da49cfb8c0cf949c4b ext4: add missing initialization of call_notify_error in update_super_work()
e537b944ab33d042cd46b719929de7ee984984b3 ext4: move 'ix' sanity check to corrent position
59a04738fb0439bc1d0a6b185066514445d2634c kselftest: vm: fix mdwe's mmap_FIXED test case
5f2012dc1f606a702c0b026cafe2510af95d9cbb ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
c5efeb0c402f648f71ca3f6451e3871404fbf573 backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
34afa1a66396ad44a1a8fe9481e80e78206bb9a8 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
eb8b9ae2ce29b7a9a56017bb8c01e84ebcc572fd ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
eb96291ee4412109c046022b840bdaa8091157e0 fs: dlm: Fix the size of a buffer in dlm_create_debug_file()
d20ab2dc101874e49c23d13d23e29497c2c76495 dlm: fix creating multiple node structures
14c6b7fa31b368a8a3b270c01ac9bda074093dbf dlm: fix remove member after close call
1eaddfb2065ca3e85392a54ef69f250a931fb751 dlm: be sure we reset all nodes at forced shutdown
b5c017b393fc6ae641a1293889bf0c0db19c75b4 dlm: fix no ack after final message
803f2f8c23c25020ddcb720a64076aad5ff7b0d2 IB/mlx5: Fix rdma counter binding for RAW QP
d7caa672a1bf14fc606dbacd490d0e77885f7f39 RDMA/hns: Fix printing level of asynchronous events
c1131e6e4a1a9c8c2042766766d55f041a7f28cb RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
9bca83c191896a78cfc9b6f7725a0a0907c93a42 RDMA/hns: Fix signed-unsigned mixed comparisons
348d81d19866787124fa76da36460abd13cebf73 RDMA/hns: Add check for SL
bb8f21e284f4953c7cfe5d54c68c7d4cff616ed3 RDMA/hns: The UD mode can only be configured with DCQCN
78d4f5c0a4d0d3a1837b7a621733282f6b6d1c72 RDMA/hns: Fix unnecessary port_num transition in HW stats allocation
d915413bf0206af15ae6cd0fe46b9eefb3f5f6a3 RDMA/hns: Fix init failure of RoCE VF and HIP08
7649da16e496c4c2d2ba73baf41d30aa2e6244f2 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
fe8bc7e8a0dfbb8369f45926b8b6a6a37fb54797 ASoC: intel: sof_sdw: Stop processing CODECs when enough are found
84714bc3dd90ed67d2872bc3f8d953dd56897ded ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
5af93f98ce581842a1270015c86cbb9e6205c2b0 locking/ww_mutex/test: Fix potential workqueue corruption
2eb386002bbdd468086fcb628feddd7a7e395683 btrfs: abort transaction on generation mismatch when marking eb as dirty
e5ef6a1bfde587253f102d24b29fde3ae66c2aff lib/generic-radix-tree.c: Don't overflow in peek()
a831eac6a6ff3c6185324d90027b3cd6713a544f x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
369745f13b74b652e8452e1919cf6e2342db1f66 perf/core: Bail out early if the request AUX area is out of bound
5aa877f92c537d83e9a1ab63888cb50d3c6bc084 rcu: Dump memory object info if callback function is invalid
0cd73e9a30b6240db87e023dea2b82580aa81890 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
81de12ec3679671dc2fb91439514aae95234f26e selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
24602529bfc128f695ab8a09b6ffe61e6c966e22 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
de06f31876df4c1eb69a384a9b65b5ae804c0039 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7954594dd8c255647948a4b7682a2f5539497ec3 srcu: Only accelerate on enqueue time
af2093a98889392692ebcc0650d081599d2afb69 smp,csd: Throw an error if a CSD lock is stuck for too long
25141c449e8f9d1ea483f34c3c60e9e9102d9ec7 cpu/hotplug: Don't offline the last non-isolated CPU
cd91ea3e7b756fe0aeb17af3d96442ccd13b9724 workqueue: Provide one lock class key per work_on_cpu() callsite
6e0ba7cf8282a76f58ef213b30d65f9af91ed99d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
acdd6eac74b2664e2fbe3cb83116b6cc60850ab5 wifi: plfxlc: fix clang-specific fortify warning
1eb75be72390d0d70aa5622f9137bb39956ced15 wifi: ath12k: Ignore fragments from uninitialized peer in  dp
743e76f4a2c083a6eed28ee50e71986df0650d2d wifi: mac80211_hwsim: fix clang-specific fortify warning
7541cba13f5e26642ca9f2917cc43cfb6dd7a6de wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
09a57a31d485f0718a6e6eb699e6c086d82c33be atl1c: Work around the DMA RX overflow issue
d3273c22d8f9d38604ac11e1841fba1f62752104 bpf: Detect IP == ksym.end as part of BPF program
f517ca4fd6462424c646aa1be4bf4b6f74fb6130 wifi: ath9k: fix clang-specific fortify warnings
2cf6040464452cbb781a7cacdece5e17eca45af6 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
cdd65fe047c09fd78b6115385e81e37fa53a7e72 wifi: ath10k: fix clang-specific fortify warning
33bfa8f74a6ca793e87ed99a81a371f8e5e738d6 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
876c8492affadec4a51a5868b45520e2d7524823 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
f39ee998ddfe8ce8442b0483f1f4eee525a175fc net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
35ebe2b71acff824a990d96d5b70b4ec24fb1214 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
599239d3e9b2b8433bf032dc9832d14322666669 wifi: mt76: fix clang-specific fortify warnings
095b267f4be10c3509df93c73a392f8b1594f75c net: annotate data-races around sk->sk_tx_queue_mapping
6bcede43aa448d21714d474687c56868a8e05f3b net: annotate data-races around sk->sk_dst_pending_confirm
0e9b19dc7f8564953d2a0910b3d2a0f4855e5674 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
d7768ea07b2afba4c9c8a04df34da1acb93bdd6a wifi: ath10k: Don't touch the CE interrupt registers after power up
4a4ee637fa5157698d68697f4b2496b6f4464bcd net: sfp: add quirk for FS's 2.5G copper SFP
861062aa666fd1837b7f81f99dbcc3bf7ef7c156 vsock: read from socket's error queue
69d957f42efa59ca883de8fa37761ad752400678 bpf: Ensure proper register state printing for cond jumps
d2700ce25e1971638ff88cad8869863c3e831320 wifi: iwlwifi: mvm: fix size check for fw_link_id
804655f7288c575ccdbae90fbfc17067fbf4b522 Bluetooth: btusb: Add date->evt_skb is NULL check
ddd0ef63d3b2129b2786f8c888acc8a14bc56caf Bluetooth: Fix double free in hci_conn_cleanup
819de167893070098030a2c195bee609ef0316c0 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
6b7395cf6fd0c872ad25efdb85d0040a928d156a tsnep: Fix tsnep_request_irq() format-overflow warning
3958376568ee9ba2f1fc93ca9bd1bb0c9b65c6c7 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
937fb479959372d0fdb3a30de4224681238ed999 platform/chrome: kunit: initialize lock for fake ec_dev
24825ab75adde72d21c514af4d118c0a579961fb of: address: Fix address translation when address-size is greater than 2
55e88565a4e915b17855dcf9b1d5b32d1cbc517e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3fbaaf4be6fc4ecc1b28617a94958a390836c9ed drm/gma500: Fix call trace when psb_gem_mm_init() fails
b80490c66a1665616b86277d192459dfb177a115 drm/amdkfd: ratelimited SQ interrupt messages
7567b65ee718122be4f70fe527ec40b5d52bddba drm/komeda: drop all currently held locks if deadlock happens
62556404fdf4b60e11e1b1981663a96672e408a8 drm/amd/display: Blank phantom OTG before enabling
fd6682d032dfaaf959310b6e490c125a3c2fcf1e drm/amd/display: Don't lock phantom pipe on disabling
804bc3b4e69266ca60a9d44d932264f7e3826965 drm/amd/display: add seamless pipe topology transition check
0518b7109b1ef97123128962d71a5c1d6e02c4ed drm/edid: Fixup h/vsync_end instead of h/vtotal
308f3a1ce715dcaecfaa8deeb68d0bcc001dc06c md: don't rely on 'mddev->pers' to be set in mddev_suspend()
a67b70fa5cda6a895ea6f7c612e0176b478d423b drm/amdgpu: not to save bo in the case of RAS err_event_athub
9ccb42e1d1d003ec1d6e059297ccdb9df80dd411 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
586b7082fb61332a5d0cb3f6244dc408f3d2ac45 drm/amdgpu: update retry times for psp vmbx wait
8940662840f7fc4e556fbe36a90902c9afefbab4 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
1571c10b376a35f0392abc88f48ecc976c53b5b5 drm/amd/display: use full update for clip size increase of large plane source
4a3a335106b23be49b4b891bffe769971b019948 string.h: add array-wrappers for (v)memdup_user()
8df6b09f0515d9cf354b34ef78861e3d3a42dfa9 kernel: kexec: copy user-array safely
506a4f0606812b67965e7c172d3d073a6e2f0a42 kernel: watch_queue: copy user-array safely
0450f9f89173a0286b55129d127920aa0f9c2a72 drm_lease.c: copy user-array safely
529b8cd678cd8ca4a3db3fe48c531c8e3f8ca507 drm: vmwgfx_surface.c: copy user-array safely
4e988748bafdb2e59c3f5b670d000ae366108291 drm/msm/dp: skip validity check for DP CTS EDID checksum
211be4566061c6b783f2f0c60f88e75c1f4072f0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
eeb4f3a7f64969d36e040b269539e2bda4c5869d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d50872cb1cd9d685ae297fc20b15bc06d1646aaa drm/amdgpu: Fix potential null pointer derefernce
8bc938026ce9e6482f5b29be728e71025c17d71c drm/panel: fix a possible null pointer dereference
de35bc848608d5aa6365fa6ea3a39776b1e6177b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
ff639512ae266e416ab7763b8ae824279a0a9a6b drm/radeon: fix a possible null pointer dereference
a7defbc96b34d152ac1bcd8f33a40c3b795bd3e2 drm/amdgpu/vkms: fix a possible null pointer dereference
a9976c83d3c94b4f5fbff8dbbd8b0a7a5a920088 drm/panel: st7703: Pick different reset sequence
dda324b883d902e57463e70f2cf3027c643bd460 drm/amdkfd: Fix shift out-of-bounds issue
74c86f23747a346d06fc36e02cd6522f1c26ec92 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ec6c5025699c2ab3f846f03304a4787c27d1fb7e drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
49d93f01302335b1477af192c1aa64990dabe7e8 drm/amd/display: fix num_ways overflow error
3fbec95838ed881f78103f18f1f2ff49161d74dd drm/amd: check num of link levels when update pcie param
a8a6f7547adc6a14e3efbc9d2750dab70cb73f86 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
a68f579be8842780b345f15f82d9324bf1124798 arm64: dts: rockchip: add PCIe to rk3588s-indiedroid-nova
24d75a9170ea3fd8d41ea5c7b80a93f4173c454f arm64: dts: rockchip: add USB2 to rk3588s-indiedroid
72d9384e17a78d834ba04c060a71dced65fddafa arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
c5e97958b7812d2ba839dff536f6332f9a510a67 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
431edfdc72c6f0ba7929db1dc2927c870311f903 selftests/efivarfs: create-read: fix a resource leak
2e2765b979f9ebe972162ddb01bf14e4a0f937c3 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
ab17e2f4c192ffcd25e6128003fda3429845e6c7 ASoC: soc-card: Add storage for PCI SSID
2d908fac194de2ce5bd22739b926e7e23f66a3de ASoC: SOF: Pass PCI SSID to machine driver
1d3bc19dfcc8126d3ebcca439c96332904a363a3 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
0ef532684724a135358ae3285a3c56f1c33aa8d9 ASoC: cs35l56: Use PCI SSID as the firmware UID
c695602f563093b831c9772bff455caecc2c68c8 crypto: pcrypt - Fix hungtask for PADATA_RESET
deaa3524469018c221c20ffeecbf99403766b332 ALSA: scarlett2: Move USB IDs out from device_info struct
fa597e9f459903131b90e4ce580f0b3c805789ce ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
0d353334d8094dd0a3a7f95f6c28ede9147cde53 RDMA/hfi1: Use FIELD_GET() to extract Link Width
e254e6d9165e408f5883d1ce3c1e4a1616a52626 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
072d8415524365d0b974bb32f514efdf6a4ef181 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
c32b97153659c1f3f7b22bd616fdc2f1d3b74af9 fs/jfs: Add check for negative db_l2nbperpage
33111ab8af90fdacab63174b91e51d6785535c1d fs/jfs: Add validity check for db_maxag and db_agpref
61819d5a823128260ab90bd6e876c913106f9721 jfs: fix array-index-out-of-bounds in dbFindLeaf
4a2049e3991907659a78718be1e0912072c2ef19 jfs: fix array-index-out-of-bounds in diAlloc
1eaf730e6f9084fd8e339de37dc80519b48d1231 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
36b3a87115f39de4c3036dac3bac11f6f44d0940 ARM: 9320/1: fix stack depot IRQ stack filter
11a65a3b2b3de89b044860776d9624cfdc253ea2 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4907049cb5ead1187f876d9279ab037ef2c90d7d gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
562b4e16cdcec68ac508e5a2c2c1cce4fbe636e1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
082a80c2791a4b8b37db2246661aaf81a9e4f4a3 PCI: mvebu: Use FIELD_PREP() with Link Width
892386a2c1e6472bd9292148459e1c1fa07877f8 atm: iphase: Do PCI error checks on own line
c2a6e5eb35fb196bc8e99e30151691682e2d319f PCI: Do error check on own line to split long "if" conditions
0bbe18dd44e791ca8c71d26c1ed61d0d2765458d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e3b00a839aaf844938139fbd17f78a45ff4a0ee6 PCI: Use FIELD_GET() to extract Link Width
e19ad78bfa7b276e1d02d21037640f385bea1e88 PCI: Extract ATS disabling to a helper function
64bc4c08382e621c10ef9f6fca97ee2b49a20cb1 PCI: Disable ATS for specific Intel IPU E2000 devices
4a104d0a75e98d140d0b5978d5eea2cc13958463 PCI: dwc: Add dw_pcie_link_set_max_link_width()
44fe7f8403319102b9f11f3b4a3fa67eda04866b PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
25c7acec9038dfe7da15580c2fc5d4d014948387 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ce9da461847e0a974ef574a218a137ac5084dc54 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a43bb8f147146902e0a929cd0e8d19e746e9aade ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
593558a4d270d3c13a33d6b890af55ca29c45c1c crypto: hisilicon/qm - prevent soft lockup in receive loop
c081eae232e7082570946d9d4d9936b67f75bd4a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
fda0c6d79e6791a96949ed8364ca4b0be2b6d561 exfat: support handle zero-size directory
525178805057d17dde9aab6d7f5a2f5c8496b9e4 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
1449e7baeccd99e854d40e62e6defc44a3030883 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
5177f3d35fa87e59fa3e5a5a9e5335cef29b8523 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
3d126d26a90859d7e1762d959897168416ff188d tty: vcc: Add check for kstrdup() in vcc_probe()
cce19eb761dda43bd92e0dbbf490611cabcfd47c dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
166da3ba0044a82f491b4669cb07a935848c6f84 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
4a83927346652e8aebb77115dc067a21c29f49ce phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
03c2efb4e8f817d26fe620d68304017bfa012dc3 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
f851c16dec9c94e572ddbc168890ddadfee81131 usb: pci-quirks: group AMD specific quirk code together
81be4cf7aeb8cbdc08c6da41e0d9bd239172bbac usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
201b02f24410e1ad34c9f9815e86560a51035641 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
3b2cbaf4a9b307f5c23d0571ea67e99cee9f0542 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
38d873845086fa943284d1e3e67e2275d986e1e3 soundwire: dmi-quirks: update HP Omen match
310789d4d5bc86fed6982bbc40ec135df52dc061 f2fs: fix error path of __f2fs_build_free_nids
1a15a4faff1351147a43153369a20c7834a3a423 f2fs: fix error handling of __get_node_page
9e89d5f76294c63bb115b6116c13f5660e735205 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
3d84bafe3444e2ee340e1457c3bc3e14d80e40c3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
0f589dfccffb66f8b9afc868f8198ac689ad4e32 9p/trans_fd: Annotate data-racy writes to file::f_flags
ac03003dccfe4214c9b390174c2e74ccffdfe702 9p: v9fs_listxattr: fix %s null argument warning
3a446cfe7eef4b5b70e78d54adb092df9e59b075 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
6fd8703476225c0e50ee2a339e0dd12a0e18001b i2c: i801: Add support for Intel Birch Stream SoC
4de67a7d7b5d7287ca67912538452d7c221afff5 i2c: fix memleak in i2c_new_client_device()
0370b7468d4c9229b29eb685979a7cf4bc74b013 i2c: sun6i-p2wi: Prevent potential division by zero
db75314ad08599b22e7be204cb0ad52715eabbe1 virtio-blk: fix implicit overflow on virtio_max_dma_size
bd41ccf7994a063a30de30a4b0f016c276c8649a i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
eac4b6d473ba1a23cd0700511416e9217574a5f4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
3b65b20b1019b425c654c8ea7bbab126905c04eb media: vivid: avoid integer overflow
fbf8524040f8f481ea4625d0cff00dd2c9f1979d media: ipu-bridge: increase sensor_name size
c65e1c47f4792bce9c893a8a364ed9b8e9b60686 gfs2: ignore negated quota changes
fcb660bb44177a8dae4558d0e96d9edf44f08852 gfs2: fix an oops in gfs2_permission
6bdc72311e0b3f0d745618a97ecf49554f41eb65 media: cobalt: Use FIELD_GET() to extract Link Width
e487c82ec439a664858333143fd421f6c821fced media: ccs: Fix driver quirk struct documentation
a6906007e32949974008fb714cecb64b6e0e55bf media: imon: fix access to invalid resource for the second interface
59d5a114039ae0a2a4694e443f7e41b71a73bda3 drm/amd/display: Avoid NULL dereference of timing generator
7e01154f413e560462927dacfc50f85ef2aa6e1c gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
3469d8eb7b7595ec3664869af461fb0af007ceed kgdb: Flush console before entering kgdb on panic
3301452cc2766ee2a63ee861d72cfcecd62a0b34 riscv: VMAP_STACK overflow detection thread-safe
41a0b8e33e69d66ff985bf4466e63127b1e2b442 i2c: dev: copy userspace array safely
1aca3172e6e33dc7041343a195be9ab7e3e043ac ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b203c3b35cb98b93169250250327919ad408b190 drm/qxl: prevent memory leak
33a319304c1f77ffe002d4ef7a77e5c335121610 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
efa7a9e1435d69fb6eed5d23436e4c9c2f4495ae drm/amdgpu: fix software pci_unplug on some chips
dce62471d61be2b27472d9552f3020caa3079f1c pwm: Fix double shift bug

--===============0398891171111318446==--
