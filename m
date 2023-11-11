Content-Type: multipart/mixed; boundary="===============5766916295949516181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 11 Nov 2023 17:37:54 -0000
Message-Id: <169972427477.8407.8599056067090610110@gitolite.kernel.org>

--===============5766916295949516181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: cc193d18b07a1f4273a18ada03097f169ad54b5a
    new: f5e8ffe856e61c7030fa3d3084a6629caee08175
    log: revlist-cc193d18b07a-f5e8ffe856e6.txt
  - ref: refs/heads/pending-4.19
    old: 927d5d052989cd0fc7e12879695332b75e9175de
    new: 7d8c0562c7eeac71e0cb1bc90955fbdb98e5293a
    log: revlist-927d5d052989-7d8c0562c7ee.txt
  - ref: refs/heads/pending-5.10
    old: 67fcbc1721418f39b8b6ebb4435b7b6a46933cba
    new: a2d5c6019ca26b209ec1f3e7651080be0fdadae8
    log: revlist-67fcbc172141-a2d5c6019ca2.txt
  - ref: refs/heads/pending-5.15
    old: 8a9a7fabc52d0846adc74b7d6e1b8d0747dd50bb
    new: 98a806ff1cd1af5aa46b11d7ff4e7432dc20e02f
    log: revlist-8a9a7fabc52d-98a806ff1cd1.txt
  - ref: refs/heads/pending-5.4
    old: 258b00838e00f99601499381ce03d6ce65472f18
    new: 0937c4da68b49a3a54537a46c6c15a145b91b6e3
    log: revlist-258b00838e00-0937c4da68b4.txt
  - ref: refs/heads/pending-6.1
    old: 71f2d691df5f20cf81183170b626d5fc6ebbada5
    new: fe1e50b0024a7bd3424894e00fc66fd5271b2ec1
    log: revlist-71f2d691df5f-fe1e50b0024a.txt
  - ref: refs/heads/pending-6.5
    old: 324045ddb9bfd912ff99e7f1008f6897099bb972
    new: 8f46176f4ec70b4f911df335333c9d85cc1282b8
    log: revlist-324045ddb9bf-8f46176f4ec7.txt
  - ref: refs/heads/pending-6.6
    old: 6a0b5e41512a4cc3ba46ab80f1c57a83d30ecd05
    new: 898b716c08a5026f97c30809157c7794b6204bbd
    log: revlist-6a0b5e41512a-898b716c08a5.txt

--===============5766916295949516181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc193d18b07a-f5e8ffe856e6.txt

4e1114f7ec0361cbd360628b0dadb97186919738 i40e: fix potential memory leaks in i40e_remove()
fe8ff2affcba305a764b9c9f24b4295a9c2c1829 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d9a93dc1d094e64e3d9202a300b4707d0a42d3ef tcp_metrics: do not create an entry from tcp_init_metrics()
ea779806f38263f8b34cb71aef5857b5a97f787a wifi: rtlwifi: fix EDCA limit set by BT coexistence
0cff0c2f1f5d4de81c2c15b0dd32f0ba48dc3e0c thermal: core: prevent potential string overflow
fbf3df2f0ebd62b22964af95760f54964418eef6 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
6d3f57d48acaddac9714c242a3e5733ca16d0359 ipv6: avoid atomic fragment on GSO packets
975342fe615c6e61b6f5f9f5087bead48ce84f1c clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
312796b03240ba20ce8f38b771953c846bac1d83 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
f55191456fe6c4f54fcb3a9358d601e61fdd857f clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
9b14598e24ed8383ba87f996896047d48edbf426 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
f9ce255c31627ceac2e7d8e0ab0bc2ecc7477103 platform/x86: wmi: Fix probe failure when failing to register WMI devices
b6e7be85eb50dbc536f1e05a18533174d527dd2c drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
bccc637f62867dd3718b986884054c22ad8a076d drm/radeon: possible buffer overflow
4a7b4a3a53904d51780872f672685b2c9cec2775 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
ed4e492150d0413d40597a58348f1532bb3e4df7 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
a468a3376b2c8f2a7598c3e0af0fca8c1cdc600a firmware: ti_sci: Mark driver as non removable
19b6b7bd6df83927956357d9ae3a316cd2c5e738 hwrng: geode - fix accessing registers
fbcf9cb5d4bbf45a95d907a3033429b28a7acf14 ARM: 9321/1: memset: cast the constant byte to unsigned char
8cd3b0d456f6a1172d9cc70b718a32dc0ac6b14b ext4: move 'ix' sanity check to corrent position
a4f76d666f5c105cbabd50190bf34bfd76a7c7e4 RDMA/hfi1: Workaround truncation compilation error
a05b14b17b77bc598eb0c9649d8985df96117165 sh: bios: Revive earlyprintk support
a533b11309e65b35a78633967e8d76c45e5aaa3f ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
f0409419adc4980fd328536fe9b35dac3e96bc68 mfd: dln2: Fix double put in dln2_probe
46f624c46e69e4e0baf9dffd0cc766e19e7778b8 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
fd0380de6b23793bba8b6462f856fd34822c04a6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
213f0e5bccfea6fcd974a9862caf244c6ba82791 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
1275ac49320d8b934eefa12eea766f50613fd3f1 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
47be90e9bf46c8cfd5fa52dfdbffa30ed4f89ee2 USB: usbip: fix stub_dev hub disconnect
641b8a7350e259b90f1cc572b476c843653efbcc dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
084a5202b09ace57f81b463740ad2dc460282cb7 pcmcia: cs: fix possible hung task and memory leak pccardd()
e93da657c7da8944e020285ede83e367f620a41a pcmcia: ds: fix refcount leak in pcmcia_device_add()
132c770c8f954a61853867a680b3a8c058f8f6ec pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
628297cace9416b22f965fa803c97fddcabd8c91 media: s3c-camif: Avoid inappropriate kfree()
7e8a3f2713d4d845e7cd7502204cc257f1b37075 media: dvb-usb-v2: af9035: fix missing unlock
15b60f2363ff9a1ebc569d6d85d93595821b41fa pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
499e49c878d2ee726b62fd58534be3d5ec1220af llc: verify mac len before reading mac header
965a93822023ebb372dc680b2f5b0136025f26aa tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
2e5702fceed8d4aa279671af4a5cb103d1f0cd47 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
c312f5fc808bc4b701c883e512e84ebb030eb2c5 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
4a41e47be3a21f3f3f1e0ec4a8942d0ba2758c94 tg3: power down device only on SYSTEM_POWER_OFF
f5e8ffe856e61c7030fa3d3084a6629caee08175 netfilter: xt_recent: fix (increase) ipv6 literal buffer length

--===============5766916295949516181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927d5d052989-7d8c0562c7ee.txt

3567f1516f10b84de8d79fc1bed394740185c768 vfs: fix readahead(2) on block devices
94138b7aa891dabc743f3c76a1d36bd25e32df50 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
69e97a632e7814c9cf7fd25d27eab76240768a54 i40e: fix potential memory leaks in i40e_remove()
7fd9a43a2ed623efe4dda6ab94359237cd690f45 tcp_metrics: add missing barriers on delete
99e82976ddd7ba3b31616d40f59ae4276fa5fbcf tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
ac6e174ca3917485a833f87d7d66e562dc90e786 tcp_metrics: do not create an entry from tcp_init_metrics()
48c764606c65b2ca653d78dafb9f082f3f503de0 wifi: rtlwifi: fix EDCA limit set by BT coexistence
813a3f7313951d738f56e02c7f7d376c8b3fdf3f can: dev: move driver related infrastructure into separate subdir
618a5c38657cb1220d49f393b316c3aa8970e561 can: dev: can_restart(): don't crash kernel if carrier is OK
cd282fd801181ea1cb76354071b775da238e0c2e can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
00c508cc2033502151c378477c2f1aff8442f7c1 thermal: core: prevent potential string overflow
7c0b2a99750f81ce6cb88619a5b7148b721fef16 chtls: fix tp->rcv_tstamp initialization
004fea2dc02066c341cf578b37ecd807ff081aa8 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
00d639913996cbe898b92e9fd6f478a7e6ac61b0 ipv6: avoid atomic fragment on GSO packets
314546df721b4bd8701963eb8aa301a6779e61c9 macsec: Fix traffic counters/statistics
e2f090f8748782bdaef7fdfa0b57aa88e148b77b macsec: use DEV_STATS_INC()
6876f933fe60fc9002292137e52914cb98e270e3 net: add DEV_STATS_READ() helper
5531f66f8bdbd2d011509197571a903246cb6a0b ipvlan: properly track tx_errors
d73d74b0e3035dd83459b92e6b3a70221bc6ea49 regmap: debugfs: Fix a erroneous check after snprintf()
d59a0f7fe0d7d4e424cf08ec1f054c561a93e435 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
8abcc2394f73d0ff9443e98d49f7e4039d7049fe clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
e77aa6f4d3daa4c7204113db831d8abda71347c6 clk: npcm7xx: Fix incorrect kfree
46d5e786b8bf127401934a1e4fe873b2a6c23749 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1c169d711a829bb7f91a9e49e1baafaadaa8ba7b clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
1cc62e085e848ae51dab946d2e4025e3d31c76b2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
2a12438686db6affe6b9a7a77679098ecb6b82f4 platform/x86: wmi: remove unnecessary initializations
8d2eadb8e9f290ee24af3c791a6613f14619f1a4 platform/x86: wmi: Fix opening of char device
b2bb972331d998f7657ffe185714b5c438473b96 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
49ed0bf4aeb439d9fa06567eb81f2e05b2e5d27b drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
7fa61dc60e3b27bd40fb369200268c74e6989140 drm/radeon: possible buffer overflow
7dde0e55bcb397b790de054f74a00f8245544262 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
832fd22233c70f7bc5c61def10606fa416934b21 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
fe94b77ff86fe26cef66390742f1ea8f703c3dda firmware: ti_sci: Mark driver as non removable
6977296ff0302a476be7df68cca263b9b2ea7664 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
ad486f438a9c7dd3ced4dd6741da758c1f778e08 hwrng: geode - fix accessing registers
d22ada9ac898f5c415f7b46d47857c0590d1282d sched/rt: Provide migrate_disable/enable() inlines
c4e52fefddf25e9977f6ecc6dc408f7b81edb502 nd_btt: Make BTT lanes preemptible
3cf8e2e470179268950477b412b22cfed972fdfb HID: cp2112: Use irqchip template
79cdf6da7a0dcf3e8fb16c3ba4a2605e0262eb87 hid: cp2112: Fix duplicate workqueue initialization
127e8ab64480b59676bdee70ebaa7f5c134b6701 ARM: 9321/1: memset: cast the constant byte to unsigned char
c83fcd37241624c1766df2eba2942e49e802f046 ext4: move 'ix' sanity check to corrent position
d813980c83c449eb752e238a03cb18b52e987c79 RDMA/hfi1: Workaround truncation compilation error
28d8b1e8d5cc98ae7f874d5a0a40c312c1f8908e sh: bios: Revive earlyprintk support
19ea754a998a1f4c9c9f5cc1e4f0598c5a3e5a2e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
19bf872a49eb9ed5d06428b58f6171bf6083b5e0 ASoC: ams-delta.c: use component after check
d8664bf09104c2fc2423d92ceeb6e11c322e9ba2 mfd: dln2: Fix double put in dln2_probe
486ef1c65064a0f723878d43d5504c1506cd6d73 leds: pwm: simplify if condition
8074c3d228f2ffbef199fdecfc0b1866130195da leds: pwm: convert to atomic PWM API
999bac3dd59bc1313052c22f16e56df04df1a85c leds: pwm: Don't disable the PWM when the LED should be off
e785830c1491a3b71568e847a831bef84dbe84a4 ledtrig-cpu: Limit to 8 CPUs
15b466a8911adf1c2b20e45daff30c74bbfc1239 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
e62cdda67e217f63c35178bcbab4e578abad6b3e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
45c6f74cfc191573e99a16444f4809de6b618390 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
48ba8807dcd29c81972ee37a597bf56f7410ccf1 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
05adf48e3613abee488edc2c18078ead9672656d misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
78e32e9d91afaba5f6aaea26ef5001773bd8f2d5 tools: iio: privatize globals and functions in iio_generic_buffer.c file
1c2a9a03730f6e278d6db46f7900c29fff107620 tools: iio: iio_generic_buffer: Fix some integer type and calculation
b7f7c72e6e67c3a7c5343333ea4d50ee3ea0e932 tools: iio: iio_generic_buffer ensure alignment
783724646c64259c4a65e7be15a8796827173e14 USB: usbip: fix stub_dev hub disconnect
f9efb8a15e5896b04a516eb6d50b88774ea3d1c8 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
f94435c2d84ea672fe3103474013e01647c21ed0 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
bf53032d5b57958537449e673a6426beeeeabc18 pcmcia: cs: fix possible hung task and memory leak pccardd()
f9aa3cd2cb217d4596406df4c9c72f5925015f58 pcmcia: ds: fix refcount leak in pcmcia_device_add()
198342b78041c36c29ca90a9f2a57fb3b353b848 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
4311e41208f51c198a4fb44238fa727a4b983de3 media: bttv: fix use after free error due to btv->timeout timer
2edab45112add6407ae37d862e7d9233694a8139 media: s3c-camif: Avoid inappropriate kfree()
f8ebc3abf1288d74588bce19569e8a0ecd925706 media: dvb-usb-v2: af9035: fix missing unlock
b47cefe5ec054279ffa143f22c2a834fd30d4324 pwm: sti: Avoid conditional gotos
f19753c15a801e93ecad0fba3f4ba40598d14ab4 pwm: sti: Reduce number of allocations and drop usage of chip_data
ed7b681bb9ee7f3abe837321d259d22b6e8be596 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
3e79df4a633309b4f9e37ce966e762b80c39a752 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
81f75739a333c75f600b9e9e814baa3577eb142b llc: verify mac len before reading mac header
ea964a6d49cee65f948734fbd3b6a5d236c846ea tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
381685868efb48ba05622ea307149c7708d8774b dccp: Call security_inet_conn_request() after setting IPv4 addresses.
d61c5670d499d6a1fe64da7d59d106d5e4b45d37 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
4665552afcf6462286649e4818f3b4fb3c7c5525 r8169: improve rtl_set_rx_mode
bcd2912edad5acd8890074d4f025a91d51c019bf net: r8169: Disable multicast filter for RTL8168H and RTL8107E
d120c8370a609dfe9ea110e7b1c9aad12d3510de net/smc: postpone release of clcsock
d22709c558721a5d95c7e9de0c123c3c17ceada0 net/smc: wait for pending work before clcsock release_sock
4f124bee513e45ec5b3452314080be37b1dea1f5 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
b2f03e4dc631dc6cf850251451c5bc5942eccc60 tg3: power down device only on SYSTEM_POWER_OFF
63651b496cb36afa612516d817aa57805c05db0c r8169: respect userspace disabling IFF_MULTICAST
7d8c0562c7eeac71e0cb1bc90955fbdb98e5293a netfilter: xt_recent: fix (increase) ipv6 literal buffer length

--===============5766916295949516181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67fcbc172141-a2d5c6019ca2.txt

49c2ccbc418875f3b79edcd139589dcbc4691f28 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
afbf9bfb6422599c95cf9e44f67394db7ff6215f sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
069b5f4dd66a4f7d0b429cecc5a8f09e04156b86 vfs: fix readahead(2) on block devices
f70fc70bc2d2c6b0bad14688bf35a8b7abdafc23 x86/srso: Fix SBPB enablement for (possible) future fixed HW
4485229ca2ce6b3c83d912f767c9772ec3070508 futex: Don't include process MM in futex key on no-MMU
9a15e4796d35ed590f13bc87a2b3dc68d8ebf0ec x86/boot: Fix incorrect startup_gdt_descr.size
f7fd13051f9bb818ed52b637f56497c04cfb2a15 pstore/platform: Add check for kstrdup
4d1e04fb0e1a8cbfaf4e88abb48c9e7ff47633a8 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
c03e3ae3b5106b31b53c4f81208d1f349b1298fc i40e: fix potential memory leaks in i40e_remove()
a37a944e6fc2b22b47254ef5f17a8f65668f4eaa wifi: iwlwifi: Use FW rate for non-data frames
91bc70fbcad96e2923c7212074a1b596df6fb8dc udp: add missing WRITE_ONCE() around up->encap_rcv
d593c8460afdb186d0d4da20efc5e77723430582 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2a02d4b4f520cb433cce67af66b5278160fba389 overflow: Implement size_t saturating arithmetic helpers
144208cdb8fb51d9ce9395b7a6c521f07c7c2c36 gve: Use size_add() in call to struct_size()
73174a30ae47b33fafd087b7dd4100ef43084c97 mlxsw: Use size_mul() in call to struct_size()
5a65e992b85ef60540874ffd4488aaffcf8b5d01 tipc: Use size_add() in calls to struct_size()
dcc817a32d33bcc5b789aab7a35219367670ab63 net: spider_net: Use size_add() in call to struct_size()
c74ce49a878ba394a99e7a1d255054b9e342ca41 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
795f4dea7fec8aadd94d5a20fafab0ad26b26dea wifi: mt76: mt7603: rework/fix rx pse hang check
ac9ed8710d5e71a4e230b1c63f0d6f4ffefb2ade tcp_metrics: add missing barriers on delete
9fc9faff81beaaa6a38395f41f000ddbf42fecbb tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
19aed31b387d5fea91ed24ff0ee84962a3fe931d tcp_metrics: do not create an entry from tcp_init_metrics()
74d23297bfae35eedd0b336c3f1f8c565edbed69 wifi: rtlwifi: fix EDCA limit set by BT coexistence
0aa9387f48dbb77305d1749add6cf37467e2c663 can: dev: can_restart(): don't crash kernel if carrier is OK
894cd27d867fa245c47faa0583f91dd32e7c322f can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
71b725e0fc88764d4e64335d2e737a00f2b03527 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
859cd6e7ed77c4f71663c351c6f6e6f2cd105714 thermal: core: prevent potential string overflow
7560990cc957a4b07fd0f23ad4b22081c5ebcf40 r8169: use tp_to_dev instead of open code
f2ac53ae7ace1fda0131159e143e5ab70d2a76fc r8169: fix rare issue with broken rx after link-down on RTL8125
686b8e7bc148e7d957e0d1af35d06e83c058e257 chtls: fix tp->rcv_tstamp initialization
3e2dc20966b803c68068b2265bd2fbc3809a41fc tcp: fix cookie_init_timestamp() overflows
ed21c0c91a9995982633a348ca730ddad59990c0 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
ab5878a283dde4f764f41800cee75d423baea9c2 ipv6: avoid atomic fragment on GSO packets
a908430a2e7d4b07a4f297ba64191b8186e1852d net: add DEV_STATS_READ() helper
0a4ac46cbfa64b428bee424a58b434753fde62b2 ipvlan: properly track tx_errors
5d6aa678f0310b4dede90fe61d973c68cd736d7d regmap: debugfs: Fix a erroneous check after snprintf()
d51efeb5375d3b11e112f0eda2d4106153eecb8e clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
a74fe095df7233c0a984ac00c7d25a88e0f3896e clk: qcom: gcc-msm8996: drop unsupported clock sources
f5b8c29fd64b156a6686d7c3c5fb8c4b2d36d506 clk: qcom: gcc-msm8996: move clock parent tables down
a8299bbd634d54cf7b439ee838b33478253cb8e9 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
b9eb8e7d13e7f25d99c7d7e8287013d472d2f04d clk: qcom: gcc-msm8996: Remove RPM bus clocks
125385894f4dbe4ee39bbf623554aa1a51067c27 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
379d67fd9a1ddaef636126af636182ac64d1bee2 clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
af3a44456a8e7c76effb1a645be0cec6f82c7d0c clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
ce6f5057cb069f9c1022055d39e7bb94669ee7a0 clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
aead37dd62c3383b61fbe6a0af726cfea7ec845f clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
422c6053c72825a6830cfed48ffdaaa1cd9efd7c clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
780acf620b25794affba37b2440fd30cb639cea3 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
feef720236dc49ee9e26bf2ecaf04b1fe07c8a63 clk: imx: Select MXC_CLK for CLK_IMX8QXP
488bf4b26da5594a5293ca4f7008a50f2cfc71c7 clk: imx: imx8mq: correct error handling path
84c4eae5045d6e9d8c8fafacc9870a39dda0708a clk: asm9260: use parent index to link the reference clock
147a3e10e5697fbffd43d4ad906f474b1c4f24c9 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
a31d164140dc213a2b012d4d4af26929ea19b950 spi: nxp-fspi: use the correct ioremap function
c43b23dc72c0351ca253e57a9ebce7124c993478 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
dce52f7a39aa32455752a26888bffd3ea631529b clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
ab2e3814493037bbd5c4405b720f2fa787c849eb clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
04b121bc3401ebfbbf223e3f440751e8844b1558 clk: ti: Update component clocks to use ti_dt_clk_name()
029a4db18b096055698c4207baf52fdd325a9e52 clk: ti: change ti_clk_register[_omap_hw]() API
eb8ba53f9e21a6ff5bd395842bf64b77b3119943 clk: ti: fix double free in of_ti_divider_clk_setup()
0b9cc1a5ca79a9db45a8ed6cd0a67e278767c8c7 clk: npcm7xx: Fix incorrect kfree
6d008daf431086d92deccae9433a4788b87a8dff clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
69ad1043e2866c9f120ba536b27326936fb22e40 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
8b28c0b2c270fcbcd5516c83588a0ad914ca518f clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
4f8e7ab1748ce0b74975e6c4f6b4d7cac11e9cae clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
557b7bf83953e19a99e8fa6b04bc003d81054cd9 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
6d81f63f728ffc089b014d9a0b15519ca64bcbbb clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
ac6b401078eee8a486af3e5270e3533acc35dbd0 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
a9c3919f03f3e149ec14becf4f597d0d98e4794a platform/x86: wmi: Fix probe failure when failing to register WMI devices
43d61356a95527863059d487a717c7b29474198c platform/x86: wmi: remove unnecessary initializations
ac6a6485e37ff794a606dd1e18c4446c8dd94be2 platform/x86: wmi: Fix opening of char device
fab2ce97fa449c1182e1ab9af16c2da6fbe25fd8 hwmon: (axi-fan-control) Support temperature vs pwm points
60266f984a9a7628ead2fd3a6d71791a44491663 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
5f13ede30e1529cd81a50994d011a719293c16ea hwmon: (coretemp) Fix potentially truncated sysfs attribute name
98406e47138f14cc860f4faf8bb052b10e6bc617 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
8e08653ee44281a5fb4f7666aeb167e90e2532f9 drm/rockchip: vop: Fix call to crtc reset helper
a304470494b00b9ffe8861c2fb5ab78c1ab042dc drm/radeon: possible buffer overflow
13f61089ba5cd7588991ec28f071f3d022ba3ebf drm/bridge: tc358768: Fix use of uninitialized variable
09c3507a601924c1c0c418ced766e3221d033a36 drm/bridge: tc358768: Disable non-continuous clock mode
42d5dc61ac0cd4de1b4bef726c73c6dc5b6f5ffb drm/bridge: tc358768: Fix bit updates
1a84d51ac2df922f88d33af2eff297ea7fffc6a0 drm/mediatek: Fix iommu fault during crtc enabling
44044671b2118ac8aeca511636e9692484214ed4 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
e82941b9967c2bb84139393a46dcd69418c62f10 arm64/arm: xen: enlighten: Fix KPTI checks
0c344f80bfb92f6aa67fe62fc0f2d10ffafa76c8 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
b752a5898e502e4bcce9ebac90d9ef67f1175c43 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
dff58ffa38660fcc693c8ac388c5c002eb418128 arm64: dts: qcom: msm8916: Fix iommu local address range
28ae3c6e0cff5267f27903f897b8604abf5d1e2b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
55f14ac3fb559d20ad174ad3b925f2c4ad092ded ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
55b92402fa1a195e0f0dc55dbea000e09fde5599 soc: qcom: llcc: Handle a second device without data corruption
3b0f3f743065789b36b1f785db8ddf4e9c6c5e96 firmware: ti_sci: Mark driver as non removable
5746bae4c94163530a29f4a026204bbfa385d013 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
2717e011f34942c78c50e6db0144de0e90f22c73 selftests/pidfd: Fix ksft print formats
a74bbb2f489a43652da9de757f86a12cd1d79a9d selftests/resctrl: Ensure the benchmark commands fits to its array
a5c360838e204fcfc6261a0379265a9390e1724d crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
fd4d466092a68ee0f5c4a8ad5e43ece843c26ad9 hwrng: geode - fix accessing registers
4aaee1db898cdac77712748a7db292cd1ed62856 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
66de4d826d28fb19593a5ad7db8c53b8c14fdc83 nd_btt: Make BTT lanes preemptible
372f555e9cd07e2b14ca0fd1a645fc4c16885317 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
d73af3336e71b30cad14a5fd16c26b1b1ef69a82 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
aff8b0c4727f2790856f00ca2c603a1920067e74 crypto: qat - mask device capabilities with soft straps
21cf0880f55985e918d401513a044c238fc41b42 crypto: qat - increase size of buffers
703a259c168e87dd0a86553d2356686ad7bb6d39 hid: cp2112: Fix duplicate workqueue initialization
a56a0b6562d21cf284f16bde3af786ed6f6def3b ARM: 9321/1: memset: cast the constant byte to unsigned char
c391da009acb9747eb42dae0363ff981dbc491eb ext4: move 'ix' sanity check to corrent position
49d1bfca89074d779c3c081189e8d6ac59c54f23 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
2c77a819bb472f63ae2bc477edfb406f426021bc IB/mlx5: Fix rdma counter binding for RAW QP
cdca924de752ee39488594f98ae6950db82b02df RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
bafb769c7c9890822571c138f61a09dc37134a2e RDMA/hns: Fix signed-unsigned mixed comparisons
2ec687de7402f7c11bbe4e926ec6d1dfe5f256d0 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
3b2cc213e1600a83a40afccceee861252beedd7e pwm: sti: Avoid conditional gotos
ab5f6e118bba4aff19f89a206f2b6b5e6515fd34 pwm: sti: Reduce number of allocations and drop usage of chip_data
902b994b6aad751f21fb0232d87b7bd3ef263317 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
ff793ad9b7df7fe4b07deb0560a1592ca0aa166b Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
127694a55daceda11f096a602914a0f6ed65bbb2 llc: verify mac len before reading mac header
d262f6de2220a41ca616a34eced3f4e6bb07a3c9 hsr: Prevent use after free in prp_create_tagged_frame()
64af17d33e878cdd64a97011e6f62b21654c8a84 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
578edec12ab667f1688899ffd0937c31d999cd37 inet: shrink struct flowi_common
11705e3dc9c0986e88d12d60c526cbc83877ca6a dccp: Call security_inet_conn_request() after setting IPv4 addresses.
d0a515679c6d14e8743a9049c5713220e3c449dd dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
a3f9dbe081581cb929f0c6799d964244fc8e3259 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
faa78984c874e0f432128accbd7978f9a97bcfdf Fix termination state for idr_for_each_entry_ul()
3c61b938b79df9e7366be49fa72ea25eea91abec net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
1ca3c73cb1debf52656f60803f916d459d55f98d net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
37d823d799e6ec81d8ac3748a87d2397dcfbd599 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
1fab7907111c0553579f907203a7160f849c1cb2 net/smc: put sk reference if close work was canceled
aae19591f520cd2ded74038030996e41eb2320cf tg3: power down device only on SYSTEM_POWER_OFF
cc76b15ea393ab7c139ded0b9910e6e27e8474d2 r8169: respect userspace disabling IFF_MULTICAST
b0492a633accab90900840d4840e08717065d2c2 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
246bb57415b19cc52a160b4c16e94948fdec2d9a netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
a2d5c6019ca26b209ec1f3e7651080be0fdadae8 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses

--===============5766916295949516181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9a7fabc52d-98a806ff1cd1.txt

b640e9ddd63b108357cc4b277f3c0305fc698c05 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
0bcf2f1c09eb9b14f5bae0133aa1bb626ac9e3e6 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
ce199318ab48fcd90e82fc0fd847c30f9ee2898f sched: Fix stop_one_cpu_nowait() vs hotplug
951b71f7a71962ce109ee00e3aeab54edcb20437 vfs: fix readahead(2) on block devices
cb0f1c4da78be9c9b9681055c45991aa89b60d25 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
88c890f5df5248b444576d6d574f459876a1bea2 x86/srso: Fix SBPB enablement for (possible) future fixed HW
a4d36ef0e8ddf5a993fb3aaffa06ece52c8e86b2 futex: Don't include process MM in futex key on no-MMU
d836e6aa9f7315a1db8433304b0edb340ed1b515 x86: Share definition of __is_canonical_address()
4bc3e555e51f3ebc52b635b16b61b867f60c98ae x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
9642af27ecae42ad292f4255676b75ed7e9a3092 x86/boot: Fix incorrect startup_gdt_descr.size
24258e0fa8cde5b9c67380d820c995d619acb708 pstore/platform: Add check for kstrdup
2b1a4ab660aaa252b07c92c959f4bde089b9467e genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
00091beee46e0d86ae3b73487f7d7ad010c6df3d i40e: fix potential memory leaks in i40e_remove()
1d9a7d39f0c61e3dba33a5aaa0f5e529f2db2b6f selftests/bpf: Test tail call counting with bpf2bpf and data on stack
b975122abb49e640a41ee9535301d62205e83149 selftests/bpf: Correct map_fd to data_fd in tailcalls
61fba032e2005f3531e91cd23e2972c516dd7c54 wifi: iwlwifi: Use FW rate for non-data frames
38dad2139f89a08a59a5150994b9b162bac67903 udp: add missing WRITE_ONCE() around up->encap_rcv
aeb5357dff39a36405efdbb3d455d87cdf664983 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a06761b077e639245640bd8187d39bac829a20c6 gve: Use size_add() in call to struct_size()
17b861d024d4f86a2e061058e2c7dc199c6a4bb1 mlxsw: Use size_mul() in call to struct_size()
9b9a28cbe5c2a8e96c85d2e084e2331c05addce2 tipc: Use size_add() in calls to struct_size()
bdb15d193868d4f51f8ed3fcfe7e7835dd6314bd net: spider_net: Use size_add() in call to struct_size()
7cd6e5b6e29f9844b93b0aed642a5de3f9a35525 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
76c674e4b3001df37832d2c38b2b117158008c99 wifi: mt76: mt7603: rework/fix rx pse hang check
695b68c7cbbdf0d286fb94af9ce4e8c5a320732f mt76: dma: use kzalloc instead of devm_kzalloc for txwi
d8ad5a56b9534418085d640a59f010cbadb79b33 mt76: add support for overriding the device used for DMA mapping
3cec2c02a2b6e1d4b6dd8655b772b58b55fcc576 mt76: pass original queue id from __mt76_tx_queue_skb to the driver
a91499ffe72aa077d0566a2ddda8ab142a59ee8b wifi: mt76: mt7603: improve stuck beacon handling
acb47fccbde3f4baefb0457e0f620c1872accc7e tcp_metrics: add missing barriers on delete
516bf77692184800547aee4baa536936e8fd6129 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
2ba882c477456d039858faf1fa89f34e8ecfdc3b tcp_metrics: do not create an entry from tcp_init_metrics()
12802dff6efb6318b8a56555dd9547f93828b3bf wifi: rtlwifi: fix EDCA limit set by BT coexistence
1052d4a2171361bdfdbf0b655fe987dcb3fc8e19 can: dev: can_restart(): don't crash kernel if carrier is OK
302c5deb9adf0efe28f9864d5984c9af91a58e2d can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
6a49a2e960fd641084308db99f39d50b7741c454 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
57ec79ad48249875ebb444af7ce46a1886e72011 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
062fb6c8c864fa70eb6c29d1684026134c263f4a netfilter: nf_tables: Drop pointless memset when dumping rules
5dc56ae43c64a038737d40b6ad19b818a5614dbf thermal: core: prevent potential string overflow
6ac3232e7a2ef42f561b59d3447f740e87f61d2f r8169: use tp_to_dev instead of open code
f9926e3dd2da184ee4722f843a0e9464b5efcf3e r8169: fix rare issue with broken rx after link-down on RTL8125
4137fff42e64198dc728eb7872c6f38dbc642c93 chtls: fix tp->rcv_tstamp initialization
dccef7e77e6d7b6bbb1409a7cf9dd27729600082 tcp: fix cookie_init_timestamp() overflows
bc16307017225f4285023c50b1e1844d7fadaceb iwlwifi: pcie: adjust to Bz completion descriptor
064212d94e237b4fc125f8c293046b9c17fd4ab2 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
344ba7b8d1a2a7d7b529517b463e9ceb6ee6c1eb wifi: iwlwifi: pcie: synchronize IRQs before NAPI
1d4ac1ecfb11bb9579d187fcd99e759fd74202f6 iwlwifi: remove contact information
70524386a5e7d252a90a2a8ba18698d85c0108df wifi: iwlwifi: empty overflow queue during flush
ed37b7d18daba740a0e80eb02bf27de5a3f8a94f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
4910c1982f425c7ccf160e86e8da25b16294b312 ipv6: avoid atomic fragment on GSO packets
c6499cd1444fe081fa14a3071c43a51a900ca5b3 net: add DEV_STATS_READ() helper
f5f7ff7bda6de6adc09fd25435eb302eda0ff539 ipvlan: properly track tx_errors
7a680ce1a669e06fd2e37768055197d6c27cd2ff regmap: debugfs: Fix a erroneous check after snprintf()
08a071fc34ac256497a071f0d12994eec4cd95a6 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
61604d9a470a87622e23ac3fe4f8b2427b5a81c4 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
4bcadf24d19accd574d3726ba91d814c1104834c clk: qcom: gcc-msm8996: drop unsupported clock sources
c6a5a27d76e24aa615a3ccca360ba2b138a38d47 clk: qcom: gcc-msm8996: move clock parent tables down
545713533e5048b71d1bcd72da5026bdd1307e4b clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
7d8d91c613f1dfbdedb4c07526ce810d17cf8e5e clk: qcom: gcc-msm8996: Remove RPM bus clocks
c1086cc964e5f130856f4b7c826d9410948da5f6 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
181c950bcf4ecdfaab21a302fd89a6cde22f5249 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
94813c784b0e62d0baefdbef8a0817ecd02fecb1 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
083a7db440318ccdf69fb205d05e85916c0aa05a clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
59f205a8fa409a48baf1e5d8692db446b8c184f3 clk: imx: Select MXC_CLK for CLK_IMX8QXP
45ec22b61a700a8394cde612c21dec5999991775 clk: imx: imx8mq: correct error handling path
b1e090630d14e80babff4fac6abf7d584b8036ad clk: imx: imx8qxp: Fix elcdif_pll clock
871fe15c1dc35fc731c7eba66769dbbccb0522c0 clk: renesas: rzg2l: Simplify multiplication/shift logic
744b6621b9a003b4213d36e038886f6de7149e40 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
794b34cb2704ad2008548dccb0c60ef789ad3860 clk: renesas: rzg2l: Fix computation formula
f7bd9f0458bffe236d33ed13f3aa0a0f7b84d685 spi: nxp-fspi: use the correct ioremap function
db83de103f1cab05c1a679bd4f28c76fcb3099a5 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
17b486f498fd1febcf505f32fa35275b3fe35b79 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
5444538be4e3cfd595d514f9be619204ae87870c clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
acc58b0cf2c707a3eb436c671e35097825090d1f clk: ti: Update component clocks to use ti_dt_clk_name()
473b08069857cb8211af6f8a76707caedf2c2845 clk: ti: change ti_clk_register[_omap_hw]() API
30be117d15a8f829807d8f592e03b81b8c706637 clk: ti: fix double free in of_ti_divider_clk_setup()
372efded093ff5b949c9589ccb2803dacbcd75b1 clk: npcm7xx: Fix incorrect kfree
ae6641290390b0789280d316eefd658e748c7b60 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
abb9e8795e86a0d43b7f54b2b6471e15df41df19 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
5c12ea1742b329d1a958fd3406c40db4155881bd clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
2cd44ea65f854d89c8bbaf4da6399e3a2e26b3b3 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
d94408b7b176f26641b8860ead0c54001bcaa8b3 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
fe003251d81fab8ea65b6327ce94ce3a7125980b clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
f3b2b0068c4256879c76e180524439755c47d3cc clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
5ca14c4b6b48a871856f0edb933dea0f1bbd1849 platform/x86: wmi: Fix probe failure when failing to register WMI devices
a93b91b608a5a2f7d6c74c1237dccdd346bcda5a platform/x86: wmi: remove unnecessary initializations
efaf759d78a94f67abe351e7cc17cc8f314f28a8 platform/x86: wmi: Fix opening of char device
72de74d11f59472f4eeb1ef971e19ad6f0045a8f hwmon: (axi-fan-control) Fix possible NULL pointer dereference
4d1fae79dc5a76496abcb39b2fe1d1f2efb4e3fb hwmon: (coretemp) Fix potentially truncated sysfs attribute name
8925f2086867c761172f3c9d4e1519c5d47bfdb8 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
91fe6931a1027c80ce729ffeb78b626923fb3629 drm/rockchip: vop: Fix call to crtc reset helper
66bd265ebbd5f790ae95441eb0022608759908c5 drm/radeon: possible buffer overflow
2b65394a30af1c7c8b298247384741b2b538fe55 drm/mipi-dsi: Create devm device registration
9d4530b92230ad7fc9b008d7d6126d036309368a drm/mipi-dsi: Create devm device attachment
2e25185dc29f0e3c5196fb0b4dc4f45d66474540 drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
14440d8cf2e852191da2c74a0031d2fb436cb177 drm/bridge: lt8912b: Register and attach our DSI device at probe
d36c0eca7b509e58f81f3236c5fe620a972c0bd3 drm/bridge: lt8912b: Add hot plug detection
01d69185e69dacd3454802d0417ddb6dd2f6a6df drm/bridge: lt8912b: Fix bridge_detach
33e26396d7600077fbef2bff59bfd0ca494cea65 drm/bridge: lt8912b: Fix crash on bridge detach
e98af56572ea0ac0c101862e5d60b3eef660d0fa drm/bridge: lt8912b: Manually disable HPD only if it was enabled
d040478b0561bbfb9785acc6b5f947b5de9dc0df drm/bridge: lt8912b: Add missing drm_bridge_attach call
01164c7773fbfa204e727e18e89a9780726f7ea4 drm/bridge: tc358768: Fix use of uninitialized variable
e22fb43e99a593e0ea6868a8e75ea9da2cc29beb drm/bridge: tc358768: Disable non-continuous clock mode
97fa124124efa45155bfdfbf79df8cef46d5f40c drm/bridge: tc358768: Fix bit updates
27f30ad2c1a4aa9f4759bbd74d42239fe8a7b824 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
f1ea11783e89aebb681367bcf3e73013f8880a82 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
982f88a02945963a339fe6a13210cfe354e9693e drm/mediatek: Fix iommu fault during crtc enabling
65725fe5166e0489eb37de979c7c386e7bde415c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
7d86d216a417c73353e84ae22c0cb920f40a739a drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
acbdcbb5102498490bdc6e195d4273f697c6bb4b drm/bridge: lt9611uxc: Register and attach our DSI device at probe
f9f0b7b7039d5cd6d0af0548aa525b0b43d7b3ad drm/bridge: lt9611uxc: fix the race in the error path
35036374ef4a2aff1df4ec2ba80f129589faf38b arm64/arm: xen: enlighten: Fix KPTI checks
ef054c7390dc387775dec4e47675edde05265079 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
3a931be5cd7d3bfe2a1501f9f23ad3cab897ebdb xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4b5944f81f954e80ca218daaea7d3f09c17d5642 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
3779149da86537181e4a444115ab7404bcd4fc2d drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
34a16ce1ae544a744556153933d636fa7c5b6356 perf: hisi: Fix use-after-free when register pmu fails
e200c32956cc1bb89f84295935cac8fd7d53aa35 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
ab5faf85147db73690a1e3c0d73b7d7e95ce0d36 arm64: dts: qcom: msm8916: Fix iommu local address range
179621e2728aaafcc312423891fb917260b095b1 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
bfaac80871614d371f5404d4d0b5983d6ddbc86e arm64: dts: qcom: sc7280: Add missing LMH interrupts
0db646bae5cc662fb230ec3da848353a97fae091 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
04571bd55a495858cc79cb10d76b8b4dc250d37d ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
64f8f872899a3cd6ce1f6438c2dbed05e77bca8c arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
a3c93183f27fae27d6040164b342f255cf60604e ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
b573e19f0f58fbb554171010afeb796700447fb8 soc: qcom: llcc: Handle a second device without data corruption
c3e46f0c70befffaf1acfa4661e67a664378213a firmware: ti_sci: Mark driver as non removable
78f8a1720205d47ef3e9ec6143c697a7827e292d firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
6cdb14605c68799ccc7389cb75754fce5ff1fb66 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
4e0b753e6972c443ab0ac36d1ce3fa0e302c3a4b arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
7ca72d541a0264c11e6e8794739fab19be2d80bb arm64: dts: imx8mm: Add sound-dai-cells to micfil node
03f80c03e8838e4816d5189d8456fc37bcee31ad arm64: dts: imx8mn: Add sound-dai-cells to micfil node
b5772891ce1a124d2ff6e16a995e07df7c6fa86e selftests/pidfd: Fix ksft print formats
d9530fb63dc5b49b7d6e69043a83fe466ae632cf selftests/resctrl: Ensure the benchmark commands fits to its array
bc0b3f8d62f735dceac3ce32765d75d2d31638d3 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
6c8f238d26c32a0eea0fc3c522f682192c01282e hwrng: geode - fix accessing registers
984cf8d41c64a95a2a3189dcac93b1414dd74346 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
02cda8ac2faa59df0d41d3dde52179a9d89dd195 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
8f2f17793cfa4b27c4978a8abd235ed33455fda9 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
cdaf0e5281d9e9229ea8c139b6ad8121ed129f95 nd_btt: Make BTT lanes preemptible
cbaa79565881bd2418262dc7a7afe38ff9802ccb crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
7dd4592f0367362c882bf930d61607eb74536d2f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
0a01d66312ddd5d45db89d6d62622fc39583ec0b crypto: qat - increase size of buffers
8e1b821487124934193e6cc4eca989c08b8b98bb hid: cp2112: Fix duplicate workqueue initialization
4871f7ddb75aac1172ae95b3e202629379e741c3 ARM: 9321/1: memset: cast the constant byte to unsigned char
c1b250a2ee17b2ae8c880d24c088ff201eb890d4 ext4: move 'ix' sanity check to corrent position
d228cd23273b6ef98ad5837a7316a7879a6f2f28 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
c418cf25e451b8c658ac5817cca2e69e455ba72a IB/mlx5: Fix rdma counter binding for RAW QP
7a30d16f5f04705bff36a06251fff45c206b5a33 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
70828afc90ac39cb799c6d1f0d448c3c9622e12f RDMA/hns: Fix signed-unsigned mixed comparisons
fe3ba649ef09fd21ee3117d681045300be022f1e RDMA/hns: The UD mode can only be configured with DCQCN
c3a5437b3f09355fee4acb022cfca5c023397dad ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
2c3ecb4b7dce779a79a6a050bc52f829fd37ffde pwm: sti: Reduce number of allocations and drop usage of chip_data
09de7c1bd9eb48274f536020fba45ec37e902585 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
a70804718413b535e29f023dd6cf95b481cf2637 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
82f87cfb1d4238d17e578fb41be2c8b3706ad67f llc: verify mac len before reading mac header
5c2d4bb89b1edb7484217c2e8c34064f8b2008fc hsr: Prevent use after free in prp_create_tagged_frame()
fe962fdc0563462b64ff2919bc2b290c310cc108 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
59dee9f613a952cd37aba05dbcdfe8074d2cb468 bpf: Check map->usercnt after timer->timer is assigned
b01450a0bc4970cf915acc6106b398c4bee7654f inet: shrink struct flowi_common
3a5854c24049e7c293f03cb018e79c99a5bb578f octeontx2-pf: Fix error codes
204d5a962bf783fa75a34291a66bd2bc3b078e4a octeontx2-pf: Fix holes in error code
d181d3a51572a350dc7881f4327686851217d89f dccp: Call security_inet_conn_request() after setting IPv4 addresses.
79548634d38c63044eb3b3439c6ed32dd18f75dd dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
a5ffaaca987dd8c5e03fb0066a8e2f87f7eac2ef net: r8169: Disable multicast filter for RTL8168H and RTL8107E
b09ec0e2739d37657f4c98b2206f43079bc31ca2 Fix termination state for idr_for_each_entry_ul()
2bd20cad1de6cd383d222c7a208eea001d4536ad net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
087b0164c56ca61b65c406a12dbeed028a822b18 selftests: pmtu.sh: fix result checking
19484ea497a8a1229d06cd9acdc6d1f70c2bddcd net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
9ca530bf318c3f03e27206c5ba4a43ae55e52ff6 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
383898c7942006ed087b2106d9e2dc8c37a11dd8 net/smc: put sk reference if close work was canceled
afd21bac9d9d4fad44ffdad8b46f324fe4a172d5 tg3: power down device only on SYSTEM_POWER_OFF
3c2af6c3085fb4a9f0efd541790f791c8df02214 block: remove unneeded return value of bio_check_ro()
486c697c9a92ae6ebae2fe612504ff4ac65af016 blk-core: use pr_warn_ratelimited() in bio_check_ro()
e3b0a1420a773019dc79a346c9625353e3179658 r8169: respect userspace disabling IFF_MULTICAST
518d9d45d669a2f951b769292e2b1f7f4ae846b6 i2c: iproc: handle invalid slave state
7bb911d83f9bf03a49c5a94fb177dbb81f28f182 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
327660d886619e7e5f84b615d79048c1261f57f5 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
98a806ff1cd1af5aa46b11d7ff4e7432dc20e02f netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses

--===============5766916295949516181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258b00838e00-0937c4da68b4.txt

5c278914d421ebb940c607888c446fbf5c60fea6 vfs: fix readahead(2) on block devices
2604a8dc2a7dc11e51b549114c1ec10c3ca62910 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
cad52fb380b82a563f6e38151c10c8789fd3cd3c i40e: fix potential memory leaks in i40e_remove()
f5853ad114991ebd05ea27041efcc40b3b592311 wifi: iwlwifi: Use FW rate for non-data frames
932be9fc7738e05ff21dc527df95df59b34e0e6a tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
9eb7e804db70bb42d108544f61f8612b9487c645 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
1946f1c3addf77604924398dfacef471c499b55d wifi: mt76: mt7603: rework/fix rx pse hang check
6ec6bdebdb722ff3b49240ed9a983d91ca91d2e2 tcp_metrics: add missing barriers on delete
9829fdeca5416d7aa171f3f9dceb53e1e969971c tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
39609eb3f36e659038fbd2e03430432975c67ec3 tcp_metrics: do not create an entry from tcp_init_metrics()
5ffa5bbf26c009da205bdd9367c2411955e512d4 wifi: rtlwifi: fix EDCA limit set by BT coexistence
18aae492923db9075d18bde5a02f41dab082a588 can: dev: can_restart(): don't crash kernel if carrier is OK
593321654b8a51cdfed283a910e7db04a88c2e55 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
31d61497a0b9abb914a83e74c00e62ed8d0fd842 thermal: core: prevent potential string overflow
5295b5d9ce296e2602a9e28e757b1fd39207de06 r8169: use tp_to_dev instead of open code
ad74139106a56553889b38eba081e1b2dd956d1b r8169: fix rare issue with broken rx after link-down on RTL8125
9afafbe28e478a7e6b432b569a4fbf799b1681c5 chtls: fix tp->rcv_tstamp initialization
005d3d6a82de2cfe018dfccc0a18d89dfbed973a tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
648ddf9ac97fcd87d9cb2cfaae763dbeb28672eb tcp: fix cookie_init_timestamp() overflows
f5edae6dae21bcdbecdbcffc952d46d0d28d2053 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
1a30465131f16601f079442b1c8b09358ad0440f ipv6: avoid atomic fragment on GSO packets
fbccc56553eea49b88fa25365847ce8871c792df net: add DEV_STATS_READ() helper
007102eb3eb4619e838b565af0321c942c45184b ipvlan: properly track tx_errors
ab371708b393f3e714733f7f4f0f44fb98f24e9c regmap: debugfs: Fix a erroneous check after snprintf()
1845a7563a5d31db71388e6eba940efd501181e9 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
7791c2e20e44d960251554784815203d8dad7c04 clk: qcom: gcc-msm8996: drop unsupported clock sources
f02adc4417c585ee2c22c2fdfb3afcbc8180e68a clk: qcom: gcc-msm8996: move clock parent tables down
09db58e40c9eabb9684ece69602ca7f2a24ac08c clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
60e34fcf7fddb8318019f280b8911b1cf5894166 clk: qcom: gcc-msm8996: Remove RPM bus clocks
290855c9a3e7efbe6490c5b286f1b3799cc04e13 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
6a307cfd36939b7fc3e079293914c50f8e1c320b clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
ab77c371d5dcb9cf07f4bafc4dc77ee2e0710de9 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
cb5497b1c202418d98b9fceb7a2854b05bae5166 clk: imx: Select MXC_CLK for CLK_IMX8QXP
f69790515a184c7a5faa3e3e7ad8d522abbbdb19 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
dc5201cc25f9dded31fb561c05e0dc7c1e4ba38a clk: npcm7xx: Fix incorrect kfree
c431fdf5cca3fb63a1b732f11c2e926fe01fa0a5 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
84c96ef68b4f7da875fdd048e7363ee3e5b9f126 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
49e5bdedaa5181d33c88784a26ecc8d199f8278b clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
b5124968995c7cc61701dc7458c00052e6d89750 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
7f8ea0b7b9f95376c7f773ef1a390d2ad46887b1 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
17eea1cea6c81a8d7bc88a0c0e0d022e85f32cef platform/x86: wmi: Fix probe failure when failing to register WMI devices
3218efae584031199eacde872c4a5e3d0a701cdd platform/x86: wmi: remove unnecessary initializations
f21d5ed09daf3cfd7485aa7b8dc66426c987ff6b platform/x86: wmi: Fix opening of char device
0b32f6d95e0107a69d84cd5f6fdc33b71fe3fc2f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
8509825870dacb01ba4465da441a71157782dabb drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
b6c57be967d520c31ee4c92580dac2dcec6022b2 drm/rockchip: vop: Fix call to crtc reset helper
eb767f57fdf4b4e7b634be336b8da6a6995a029f drm/radeon: possible buffer overflow
5ea838805009a886e634b36325e8080d44853de7 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
2e22172b732de38a4a71ece0988ae3a21f4f6e83 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
65d41b896e230211a38d4b6bffde768dc32bf9f2 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
24f4da0424f7a4a148c187cae7cd7a66026e7c69 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
b4a1b579eeb4f6537b5ac1d87f2b157ef0d2a3b5 soc: qcom: Rename llcc-slice to llcc-qcom
d3c883989ac1e0f4af86ae36aa86218d18b2e713 soc: qcom: llcc: Handle a second device without data corruption
db196c326ecbdd2e7bbffc9eee55a8a274ae6516 firmware: ti_sci: Replace HTTP links with HTTPS ones
b35ee05247bf091e0d40c53cbf2d9a01ea902d11 firmware: ti_sci: Mark driver as non removable
cf1a3c45b84b4b85b08fb1fe03e03999e0ee6cc4 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
d42f94d74f9a1a87e328e5cae152a2a523d08e2d hwrng: geode - fix accessing registers
4eacc1b0755327bf3be627b715f1005d69cd5305 libnvdimm: Move region attribute group definition
30c142a90248be71ee75d07da0e3a7bd2e967a76 libnvdimm: Move nd_device_attribute_group to device_type
b32ba0cbaca1113a5776b855dab5c5199ef074e8 libnvdimm: Move nd_numa_attribute_group to device_type
33dabed73cf28b7b9cbd7779d0ed477e8f48e7d3 libnvdimm: Move nd_region_attribute_group to device_type
5d8e8d5e513a4853baa7c9e4e1610923009df1f7 libnvdimm: Move nd_mapping_attribute_group to device_type
dbbdebd459fc99e9de8b1ce1d940dc7884a08b3f libnvdimm: Move nvdimm_attribute_group to device_type
c819af7e197fd522648538da217436a1c8c36c23 libnvdimm: Move nvdimm_bus_attribute_group to device_type
aa8663ea67cb508d47def54104853d25b614db47 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
e66faed3b60dd818d862e0a23497a536bcecf6db sched/rt: Provide migrate_disable/enable() inlines
d420d9777db301c0018eb4bd7b826b7b6f83d475 nd_btt: Make BTT lanes preemptible
8f5c71b36211293030771d7df0402bc898688f87 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
0d9cc99065eac4878d2bd10f26f1bca9263980f5 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
7da00b3298183d0e01af470ce89a81c7bc6c2bf0 HID: cp2112: Use irqchip template
c9d49dbea51632408b47e08ccc776d7c653f007e hid: cp2112: Fix duplicate workqueue initialization
df82cb7a7cdaea4af6e092f670666339c4c193f4 ARM: 9321/1: memset: cast the constant byte to unsigned char
d3e90a68338fb15a297dc7b7df3b6b20e5f2baac ext4: move 'ix' sanity check to corrent position
70bc93d1ea25f1c27cb1fed59b3cc8afa71b372f pwm: sti: Avoid conditional gotos
acc11701f6259fb4058bd600a585cb102143d0fb pwm: sti: Reduce number of allocations and drop usage of chip_data
9b244d198b6a4361b35ebe9a2faedd1694d011e7 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
6e28cf3088a5e502fa50dd51a88051edcb595f86 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
c405ffe3c48cc383d71f0e7749bb416b869b5dd8 llc: verify mac len before reading mac header
2d61a3fe122fa7465422a0a4345a08b738f76bd3 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
f8faad188b9d8f46cb05f7db2a35969757a0c8e6 inet: shrink struct flowi_common
98c7d574a53a4fa10eaa52c9c5f21e8b502dc4f6 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
8e5342f21473e015deb2551a5ec6c270f5aa778a dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
b400c0e497f7ae01e11b9f415fc2db3519874aaf net: r8169: Disable multicast filter for RTL8168H and RTL8107E
33a2fe2f81244038e34e01da274ecf84517825a4 Fix termination state for idr_for_each_entry_ul()
cd1a3ee0d7ad13b54a9272d34a95d6a6916181c4 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
dba702324ca095d05e0e44ceb23b0dacce0bfb20 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
21bc0e2c3582954ed130915e0034d89d8eb40156 tg3: power down device only on SYSTEM_POWER_OFF
a9b2139f58dd8394121d2a522df50f1acdbc24cc r8169: respect userspace disabling IFF_MULTICAST
08252484d7c8a8bf2ec2e4cae70263b6c86d5502 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
c9de15e6fedb39463c8b43d639b7e00f7a9ba6ed netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
0937c4da68b49a3a54537a46c6c15a145b91b6e3 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses

--===============5766916295949516181==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-71f2d691df5f-fe1e50b0024a.txt

4053ba676045c88d92548e3c76ca6b7ec950e2c7 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
cd679a5a5593fcc3387a806e40aa57918327ecce sched/fair: Fix cfs_rq_is_decayed() on !SMP
f7d48a0fc75bc0d900c7ea4dbd79db01247ca6d6 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
968752d242a3fe27d15fa794979dac7594365b5a sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
099aa6fb12ff17bd4f398320cdc566243494be1e sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
5caa16000b6939ccf0dcd2bda75e4ed45ebf7cee objtool: Propagate early errors
9e452bcfafab9e46bc4ec625f10d05c761081d44 sched: Fix stop_one_cpu_nowait() vs hotplug
c644bb5dd872ea9025e83bc21556c60d91d87e23 vfs: fix readahead(2) on block devices
2e0957f07c210489bee6ce0e0fa87aebde448a94 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
1c83e285f2c39f822cffb7201dd63b2fc90be39d x86/srso: Fix SBPB enablement for (possible) future fixed HW
56d0685d0a02124fd26c8dc2756eb5d8596571fd futex: Don't include process MM in futex key on no-MMU
49ad7b9478e34f5059a517ad92d2fca5b0744b6b x86/numa: Introduce numa_fill_memblks()
195cd053e208f302482e047c3479f4ef096b4d33 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
c3746b645afc130008a76d761cf06ec5060ee43c x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
f173a27c1aebe938539ff5287114bc1646517c2b x86/boot: Fix incorrect startup_gdt_descr.size
67ac3616a32d7d98febcb179f0fe8c41a41b46a4 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
241f52b8e47ac1be51d10ce4b55736724567cf38 pstore/platform: Add check for kstrdup
fce9252af4737da16957a82fe7937cc3d286e2f0 string: Adjust strtomem() logic to allow for smaller sources
946773179a12b919e5373d353231d689463d68d4 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
182c52f460c8b57e73927bac24160cc2f5f02f33 wifi: cfg80211: add flush functions for wiphy work
872f9643e440ae3e5592510cd8ecea0743b3a346 wifi: mac80211: move radar detect work to wiphy work
24fdef7c3fda7b31c8eab65f0b40a706cfd52650 wifi: mac80211: move scan work to wiphy work
74a5c7b7cf0dee586143b403e53da27821647ee5 wifi: mac80211: move offchannel works to wiphy work
521f0878fddee24fcc5981995dd791fc9edfd9da wifi: mac80211: move sched-scan stop work to wiphy work
dc67f6550ed7ccefc73f7707a03aef8fed8ade4c wifi: mac80211: fix # of MSDU in A-MSDU calculation
65f3bfd4ef409beb427ac745f3c2db6a42d38543 wifi: iwlwifi: honor the enable_ini value
1f62f734edea86f4d529be21e3b2b2ef65601602 i40e: fix potential memory leaks in i40e_remove()
3d423e6eedec89aff7b6f42e3fb538f09d4341f2 iavf: Fix promiscuous mode configuration flow messages
093aff151adc5bd6591e9c21c178cf497eac1a7e selftests/bpf: Correct map_fd to data_fd in tailcalls
515f31f2fdb55cb5f277cd64f9e3a68f1efcfab6 wifi: iwlwifi: Use FW rate for non-data frames
847718cf6a5a7a5cf61c00997cb32e47dc5f22bd udp: add missing WRITE_ONCE() around up->encap_rcv
621701319f44f38a749152bd333cf4cab52429af tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
835ecb8e35774cacda47b7ebe8bd65dc006070c5 gve: Use size_add() in call to struct_size()
dc8fe22912ae885488c4fb2e00fec6620356f9d1 mlxsw: Use size_mul() in call to struct_size()
4e201a5d822fb7f5c408afcf5afe03bc9a3acf60 tls: Only use data field in crypto completion function
9684bfbcd7bad0359e3e52a76fd541168bbd82e6 tls: Use size_add() in call to struct_size()
46746c80785b4ab3a33f1c8bd33cc6c2bc1d6e83 tipc: Use size_add() in calls to struct_size()
62d9950ff09da1e09b99e46b2cc048ffd763f1ed net: spider_net: Use size_add() in call to struct_size()
635e0341c6a3b16870f27c3c767abc6629bf167f net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
1be49c3bb5b69ec55095edcfed1b3b803fa4d5ff wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
bf87be4815198b3d293a2481ec5a7f5b885824ac wifi: ath11k: fix boot failure with one MSI vector
baf312975f6ab0ee02ba66211057af78e30961a9 wifi: mt76: mt7603: rework/fix rx pse hang check
bf87049ee981dd5a8aca29e549dc5036b1e714b8 wifi: mt76: mt7603: improve watchdog reset reliablity
e88039c71767f0306f80f55aff2f0e467cfe6d73 wifi: mt76: mt7603: improve stuck beacon handling
2bcdf1c3b265b4351420f87afdbcc9b903468c2c wifi: mt76: mt7915: fix beamforming availability check
f018ef70367cd2d75a1d49ac0385368da3829ab9 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
3935cd2c390f8a8915735e1210ae388456482d34 tcp_metrics: add missing barriers on delete
1aff808527b9618c5ea985fb0114a34bee34c98d tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
316f5dbbb0d39c1e2c657f01397f2dba938d95cc tcp_metrics: do not create an entry from tcp_init_metrics()
d27f4dc1843be786ab54c3428dc13cb2c9d0d751 wifi: rtlwifi: fix EDCA limit set by BT coexistence
44ec18202e6ab086c88d80e0848ebbd257bfd243 ACPI: property: Allow _DSD buffer data only for byte accessors
c448c85c3939fcfa2098f3feec60d03f1461a291 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
205279b02d5829be550ccbbc3c78db7eb93c7151 wifi: ath11k: fix Tx power value during active CAC
f78a6d637515bf903934f3cdd0e59b0bb2e5ce01 can: dev: can_restart(): don't crash kernel if carrier is OK
6ef56a954b3a9970aa7afc92629db006d17945c8 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
830e60c9e3d53e8868e6a78c1a9917b65ece63d7 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
3543e7f15417ecf3b682fba938773d33fa2c1e7b PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
6aaff1ad1e9d3b14b153d9f4597ab4b430c4c056 wifi: wfx: fix case where rates are out of order
37765c0fb6ad872d46b0bf1b704440a9bf4dca85 netfilter: nf_tables: Drop pointless memset when dumping rules
ffcbbe93bc8c339412637a85fed3dce0ae1e6982 thermal: core: prevent potential string overflow
cb3a3d6443052759b5985db39d30cf4d244ef45a r8169: use tp_to_dev instead of open code
31b56eabf54af167f281a37477f765f110f4b63a r8169: fix rare issue with broken rx after link-down on RTL8125
e7dc167195122a9bab5820d7d052e49b506013d5 selftests: netfilter: test for sctp collision processing in nf_conntrack
e576c5d50afa5b7c183b5ffb64566ccfdd894b1d net: skb_find_text: Ignore patterns extending past 'to'
5acea4336fb7fa53249ed2981f89f9a4da08ebeb chtls: fix tp->rcv_tstamp initialization
ef37bfe84234186632ed7e6cbe7868b762210a28 tcp: fix cookie_init_timestamp() overflows
2d9a8f15a8781e3192d0019fd2ed09bc697f58b5 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
26ad950c285ec7e2eff4a68c07552541b60c8771 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
a3d83068848de01428e0a5f708a38ceea7083af0 wifi: iwlwifi: empty overflow queue during flush
6f09eec95a992734c691fcdf69a20fd1d3a4d08e Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
2ee654d6bbd0cc6377c68b0b7c744809157524d4 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
bf0a18c9f1a71be9721d12f21f1ffb6e37e5d1ef ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
939e0a0d51cb58e8b9756622943bc233d0cd8118 ipv6: avoid atomic fragment on GSO packets
b8ac728b96b8ba616615371b8066ad07d26aa1d8 net: add DEV_STATS_READ() helper
636adef342895a2e49e21ff5cc6b1b33704f7b7e ipvlan: properly track tx_errors
3252e42de119b3a606bfea109c6666643ae36d4c regmap: debugfs: Fix a erroneous check after snprintf()
b0d9e51fdce88ebf241163b78eb09c2a8b1b40e9 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
ff2061b33418f9f643573b509c23c40807a5187f clk: qcom: gcc-msm8996: Remove RPM bus clocks
22d440b934ed5982bceeaa2fd48a481afd526d3d clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
77b07fd3138a10c2bfc790daff060fd2f115f266 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
db268d8e07f24b342ded6d169b23f40c645865b1 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
5a82fd6650c7dfbf37216b258ddebcace5d45d0f clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
2110b9f555c691303cc45aec2613faade00eac42 regulator: mt6358: Fail probe on unknown chip ID
91884d0ea6d45f3bbb665ac7203a9d4ef78f740b clk: imx: Select MXC_CLK for CLK_IMX8QXP
fdccd6618395241ca31a1e5c578375d83f205580 clk: imx: imx8mq: correct error handling path
8d88f3354ef951bef7d630d11253c3e45a3b9a68 clk: imx: imx8qxp: Fix elcdif_pll clock
c874e915c4a63a8d1d2ce8379316459de7e28642 clk: renesas: rcar-gen3: Extend SDnH divider table
8872e1740cdba171f29267bb163c2144fef968cf clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
e4f034c057e35cba3822696bed680c07b06dd3fd clk: renesas: rzg2l: Lock around writes to mux register
1414830cbab18f1d57ef4c2b0bdd2b69d37425a9 clk: renesas: rzg2l: Trust value returned by hardware
1d122fa727de65679ccbf663d4e470fcfa797250 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
8219ed51f0a1346ff59e79bc14ca7be72101822a clk: renesas: rzg2l: Fix computation formula
1eba728d7edd5bc1530e8836524070b698769eb3 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
d4a02ad3b9e1274706a7f835a49d10f623ba2088 spi: nxp-fspi: use the correct ioremap function
6c85d47c1b66d536622918e5a5b836698992bd44 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
d17049bd4b069b52eb6e5eb47d341101353aea21 clk: ti: change ti_clk_register[_omap_hw]() API
aa65776f28d2170346f910a61830dafb96992cd7 clk: ti: fix double free in of_ti_divider_clk_setup()
86e6067c01b265322b1491541cc427287db5730d clk: npcm7xx: Fix incorrect kfree
0db62a0e8b3e3804f19549e9dcb157b1bcc6575e clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
165ff18e74d4b64fd473f01824dfa3ddd4ad625c clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
39f4248d0c14654e4e189bd4f5407bdf16458fa1 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
3d5652d3a344c9acba9b011fd5910f9a232f2a78 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
80ea394359f65fc861ce40c5e5175212fbb1e70d clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
66caaded851883975470a5e38c7da402a087c7d5 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
5f5fd2a98d055ef221488df5dcb5a2b0e4685964 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
f32af1ce3f43f03b101c2ca4ef961641e3d1e0de platform/x86: wmi: Fix probe failure when failing to register WMI devices
e80e4104a15fcc86e755e60c7587279182ad7283 platform/x86: wmi: Fix opening of char device
33f64d2478d5cfe0db1f8704c57975703c6b8506 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
3e9d206e959795a88c370fb5fb10b5d30f3a2bf3 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
472c784d8668d787f14d4bd698b4964eaa7863ee Revert "hwmon: (sch56xx-common) Add DMI override table"
8b0a1e0f6717767416eb93a2efb857f90f4c69e2 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
9da5971d4648d6a425646013efb8f5d39601a493 hwmon: (sch5627) Use bit macros when accessing the control register
e3cd4fbc5427d5df00bf1554bc7f4e5315cd2ebe hwmon: (sch5627) Disallow write access if virtual registers are locked
9e04668c0b1611a590d384619abc3f24540dd013 hte: tegra: Fix missing error code in tegra_hte_test_probe()
a674af210827c1ce6d0325f420ba30de28ccfbd2 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
cb0a6334cca59c710a73cedfd770aaf073b0e9c8 drm/rockchip: vop: Fix call to crtc reset helper
35e30a5bf651ed397ec686670875385647b8bb3e drm/rockchip: vop2: Don't crash for invalid duplicate_state
54e7dc07200d55518a1ef36f08ab3e75ca35a4b8 drm/rockchip: vop2: Add missing call to crtc reset helper
38011ba696fc2ab9414da53896894cf1ec260572 drm/radeon: possible buffer overflow
51e365dd5dd3471f5c5d9f78360a945f1452cdbb drm: bridge: it66121: Fix invalid connector dereference
13788ff7c268107f03641f9aa904bde3e683b3ac drm/bridge: lt8912b: Add hot plug detection
8dceef1890238edef7bb23977199eb1e07a7d6e8 drm/bridge: lt8912b: Fix bridge_detach
d9447ea53b09210de2c5d3e88fe27bf567c86370 drm/bridge: lt8912b: Fix crash on bridge detach
79182607c6dd64b7e071b4c35318b428d037aceb drm/bridge: lt8912b: Manually disable HPD only if it was enabled
69e3cca7621864e393ebc004e9f8d384f1368fc6 drm/bridge: lt8912b: Add missing drm_bridge_attach call
4ce742312eec98c15b2ba1f5e337a0e7b30c6bb7 drm/bridge: tc358768: Fix use of uninitialized variable
cb1b4b44b5a1cad6f801e671e57ed0088f139f5e drm/bridge: tc358768: Fix bit updates
de1da8a071bd1e76d90993e2322ddf60306a0660 drm/bridge: tc358768: remove unused variable
ec08a3ae8e274b5deda48d11aba79e69d278ddb4 drm/bridge: tc358768: Use struct videomode
28b7c16119d459ccc2e8b94b0bd3937225ffc9ed drm/bridge: tc358768: Print logical values, not raw register values
2a007ea41fdfbd81deb5cd2eefd8dce4b33241dd drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
d62bdad55a39ef8efff126dbfd71f44ae47f05b4 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
7ec3245571f0cc7c1b39d0d6c7a6d729b7f8c620 drm/bridge: tc358768: Clean up clock period code
8b634dd1b4e2850a8095ade943d23a6e665829a2 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
0cc366b46d0d69ec8f3122676332f78e670f8e48 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
7be73b152ac77edb6ab96f7b467b96455d171562 drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
010a1692585f3a0b167c3e02fb4feacaf8ef97c4 drm/amd/display: Refactor dm_get_plane_scale helper
31fb19a7498cd13c52b095e746eb0c3ac9b0038c drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
9a3373ca003cc9ed81314d7e85a8c6936e976cbf io_uring/kbuf: Fix check of BID wrapping in provided buffers
3254ef90fb8d9cf451d19fcea84b6835c7e90433 io_uring/kbuf: Allow the full buffer id space for provided buffers
1036df72ed810347adab40aba6dcdb2db1457675 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
4652688b3a5e1b2dcf59507d20b798d09d8d788b drm/mediatek: Fix iommu fault during crtc enabling
3f458dc7faa512af7e7f867ca1017b176707b392 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
05be0070ac31c5a7f7eb4be6cb22642905d2153f gpu: host1x: Correct allocated size for contexts
3eec8b9553659782889c05d895eb31f75b9c641e drm/bridge: lt9611uxc: fix the race in the error path
d91e6ea9119efdcd0160c446074c3af97b6b7328 arm64/arm: xen: enlighten: Fix KPTI checks
a1df12d70dac58b51b1406950e3d6409358ab24e drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1f6293b6fabaf3fa2eb3551f7a9c5ab6d77848f0 xenbus: fix error exit in xenbus_init()
ee8f218f6acaa8b6111fef6e7b9255f767aedf26 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
f5694754b3affd21d173adee1fd8c56789f0ce04 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
a68e5d54cc17f823ccddc9dc0decbb6a6698349d drm/msm/dsi: free TX buffer in unbind
70ffa507163018b0d652aa715e39cd20e62a5a73 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
bd62cc1138392235a2a532ee3417dd2014d869dd drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
9983cf0d0f5be7f2db9d9832d3c5c6096572389f drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
2c1fcf7e2326e886e8fdcac89f110e74f269f3a9 perf/arm-cmn: Revamp model detection
ff39b5b3be2f5ce46fc9b6bedc2e21d7713671ce perf/arm-cmn: Fix DTC domain detection
3771fc07aae9a10e89753ccaf1681b86002f3551 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
7259032852aabf6991daa260c4c73dbbbd4f0acb perf: hisi: Fix use-after-free when register pmu fails
4e5bcb5fbe674033f04c3c79b34d8416a2194bf5 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
b3b5fa79547c68667e16812445c8e53ed28540ed arm64: dts: qcom: sdm845: cheza doesn't support LMh node
f39aee31127a282649f5faa889793aaa3abce2a0 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
f5a42da950d7844ee90e8b91f686b846dfc5c4ad arm64: dts: qcom: msm8916: Fix iommu local address range
0fa83ba398d9b39f3eb0abcd4072cabf5271b51e arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
02111701a4b15f1ba261521ea25796ab9e2fd190 arm64: dts: qcom: sc7280: Add missing LMH interrupts
89199aa185005eed0bd92f647ca6491e0fc37642 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
37a658bf033662492ea8329e92ece55b8fbfbea4 arm64: dts: qcom: sm8350: fix pinctrl for UART18
b5b804879004d2dec0db5404dc669363936b6ed2 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
c622330b51eeed02a03320ddde3a3a4a2f2e6dc4 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
eb5986763ccad26094707777e537893f66ae1a8b arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
b573331c50f3944cb569190686bfdefe266c7240 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
ab6ef5d614349fbfce3e3b6c895597e1bd2823d2 soc: qcom: llcc: Handle a second device without data corruption
1f0356b4deab8784e81efa2c1766a5a52fe2c39e kunit: Fix missed memory release in kunit_free_suite_set()
8c1ac62c88be2288a483af0d74ed6717ace2815e firmware: ti_sci: Mark driver as non removable
05ff6e7daf8952931e7826f0279426a32f8595a6 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
f6ba9fcee3b65ddbd4fe96a15e98d90e7be089ae firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
0b06dbfc8a06f0bb935091ba90eace1f0970c9e9 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
97f3db4b72335305fc812ab8b6e44a8aecfed425 ARM: dts: Unify pinctrl-single pin group nodes for omap3
8262f7ff92321c89dc9b1563064df24b8581c0ac ARM: dts: am3517-evm: Fix LED3/4 pinmux
a8dd03ed96c66e3bc2d82a862d94ae2892d2600e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
7b4b6821ce6bd82796c2299d055e5f2317da3ad4 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
bb9cd548bef9e3250d9baf0125145f65bf656f02 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
dce701201bebc3be2f72d5f5fb0ebcd2df8a49ad arm64: dts: imx8mn: Add sound-dai-cells to micfil node
15be217eaab0697e592dd85a93beee4e7f3d61fa arm64: tegra: Use correct interrupts for Tegra234 TKE
5c85223790131891a850df071d1f56467b63ed3d selftests/pidfd: Fix ksft print formats
81634e163d47d588920cb1062624c8b95e47bab0 selftests/resctrl: Ensure the benchmark commands fits to its array
ab64424d3015bcf3e0e1e693028419b2c27172d8 module/decompress: use vmalloc() for gzip decompression workspace
1aaa402acf900e54379fb7ccf1d91d1593c4f3dd ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
ef462f02984396a2bd3ff50bd7456ca8df5ca940 ASoC: cs35l41: Undo runtime PM changes at driver exit time
c3dc365a1488dab60f19cbac09d8ad53a5548f1a ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
2f0c67d46a37c3f304175bf6518ce988f4a3f105 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
4d03a8d61da7c2ac5b496be92d2300991c3a28c4 KEYS: Include linux/errno.h in linux/verification.h
12ee07cd9c38c7b0bde64d6380d200c02d27edf2 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
f50e3e1454e70d048d88d7f69255546932ca58d3 hwrng: bcm2835 - Fix hwrng throughput regression
89de1956ddbadbe6e76b753ed44b543e6605c27a hwrng: geode - fix accessing registers
76f5434fc348d6e2255dad63e2f02a47963ddc76 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
814cd69d8e33241fb080fa2b83460e2200e7736d crypto: qat - ignore subsequent state up commands
3f446190da403bf3df104febb7251317f8e001b8 crypto: qat - relocate bufferlist logic
ff6d2b6c5f967cc24b0d9d04e14bb1530fc72b37 crypto: qat - rename bufferlist functions
989475d0b89d865aaf7dde8e1beb8a3f15f21338 crypto: qat - change bufferlist logic interface
ae8c2909860220893628ae12cf7d6a8995a4e993 crypto: qat - generalize crypto request buffers
c4cc00bd72bfdb030a5b0ce41989870b579d8295 crypto: qat - extend buffer list interface
b18be4a1f213396dede8841cca9364ff8cdba817 crypto: qat - fix unregistration of crypto algorithms
1a39638a9ab6bed641f56848d45cbea0f005d0cc scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
5434f36de12a6e1cf3ff3971f5cef9b2b9146921 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
5ba7b33cbb5cb434acbddd2550efbb04f71348e9 nd_btt: Make BTT lanes preemptible
bf0d0a81bb9e96b35d5dee4c7cebc6ca03001fd3 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
f9370209f7c6124351aabd5484f52df7363acaa1 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
74723ca5ef06feecd307229292972d366e4b6941 crypto: qat - increase size of buffers
500ce6d87067dceb0c8b57de464a339ed616c5ea PCI: vmd: Correct PCI Header Type Register's multi-function check
15bbd521d3c35f73a4476f0fdd56545505beee11 hid: cp2112: Fix duplicate workqueue initialization
e8ce0b63805cb071b0952b78d488fab5bdb32f51 crypto: hisilicon/qm - delete redundant null assignment operations
e771299b3716490622e0f6790c465da5041f4f1f crypto: hisilicon/qm - modify the process of regs dfx
f39a9a931ff06b85a39d6a2827401499c3447e07 crypto: hisilicon/qm - split a debugfs.c from qm
88d54d7198e71e66b038276e03405cd261851b9a crypto: hisilicon/qm - fix PF queue parameter issue
c34d152c132f0363e6c34f5540b0aa2005eac3a7 ARM: 9321/1: memset: cast the constant byte to unsigned char
0f92f67983926d61e33c5a89ff3630721b990cb8 ext4: move 'ix' sanity check to corrent position
22fd4f85c1b38f56ed53a9a14179483b644a00f9 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
0529cd4c936a8ba628e462cac41bd8ece8131d2e IB/mlx5: Fix rdma counter binding for RAW QP
f206ed28942453f4e4abddc978fdbb549c1e7cb6 RDMA/hns: Fix printing level of asynchronous events
d2de94d75df8a272a8a6e249d9f5237a8c813677 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
b9733cf5a94d3e2432952be385e147e04446c7e1 RDMA/hns: Fix signed-unsigned mixed comparisons
018a10d09ef4128c4cfd67274060d3fc9ffe1b32 RDMA/hns: Add check for SL
f1f1aaacf4bcac3bbf34875c782a35ae77dfe920 RDMA/hns: The UD mode can only be configured with DCQCN
7b1ed83cc1f574761ab79941e2bbef6b45302b79 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
a63e0afea715a6defef1f5a8520254e7816cf8c8 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
f21ab36aee4e32227e5dc76c74ef752c2193b133 pwm: sti: Reduce number of allocations and drop usage of chip_data
4034c635c55102451912c2907d82937d7443bef6 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
52f66df7f9d6a80f301b583c80168ff716396f9b Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
9156bf060d4bf888e7dae1dfad5025795047337f watchdog: ixp4xx: Make sure restart always works
e59a5f2fb7ab319630f42646ebae0d856244f914 llc: verify mac len before reading mac header
9e7063b06e42ddfb71d39500f0b6e465401d09d1 hsr: Prevent use after free in prp_create_tagged_frame()
8159bf4cc90607234a192c9a6170a78a50801d0d tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
ef364ef17a004ff8e3a33e4168c585acfdfa4568 bpf: Check map->usercnt after timer->timer is assigned
54f549733fa56fa6f5de1e4198c516777a13b2da inet: shrink struct flowi_common
2e089a867a9f6ed8df0c8b4385a9e45f09c3cc30 octeontx2-pf: Fix error codes
5a8654a938e41485de1b43de81286f0f4a47f6ff octeontx2-pf: Fix holes in error code
f6f08cbd9ad20a06e17adec789b23e8478d73984 net: page_pool: add missing free_percpu when page_pool_init fail
d55df215ba76d0171b2e4892577406bf603ac157 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
41c12a435b1d8d7850233fc50e0898436c63ae67 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
86470605f1916f8312661e33a42580217c7c6cb2 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
3be08cb79ea133375cf3b3ab3bd02118f119bb6f Fix termination state for idr_for_each_entry_ul()
e4eaab234e08ae1b7f732d7d07c38d25ed439eca net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
17a251fbf65b4aaa37dadd8958676d8a677fde8a selftests: pmtu.sh: fix result checking
e00182d3cffef2a3d2f81c12a80094332e4d9a8b octeontx2-pf: Rename tot_tx_queues to non_qos_queues
f6a2d4a39e969d2c49f8cceb5825a7a2d740ea15 octeontx2-pf: qos send queues management
e11cc39744ac02b64560bce825fdfe5810ae0645 octeontx2-pf: Free pending and dropped SQEs
5f8336187cd90bc38a9010e71ebfce68e99810aa net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
7853abecf41949469a9d1cbeff72cfbb11a80a67 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
2daffade9ae01e94c5c2521448a0a5f202d39365 net/smc: put sk reference if close work was canceled
939f52cda3d6f05a0dcbfbbdfa7f6378eb95d8e0 nvme: fix error-handling for io_uring nvme-passthrough
bb2266f47afc23ff00d5cf74034978d21d28dfd0 tg3: power down device only on SYSTEM_POWER_OFF
77347a8505e3a84797ef1b8474922e2feefe48bf nbd: fix uaf in nbd_open
0542337a6f654f25f6109d7fd0f7d620af585d19 blk-core: use pr_warn_ratelimited() in bio_check_ro()
dc5f3dc5e6910cd026685601ab84ffd77ceafc09 virtio/vsock: replace virtio_vsock_pkt with sk_buff
1ee503bd1f558d4497498a5f553aa2e0961bfa18 vsock/virtio: remove socket from connected/bound list on shutdown
43453f1f795cd8c5e12ff2302a4d1e1c177f1f55 r8169: respect userspace disabling IFF_MULTICAST
ea9042fe39247c12add88da66f6ccda2b3b6f98f i2c: iproc: handle invalid slave state
128703facde1966f223048219a98e742fabbc063 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
8d64f2d44d2141b8cbca5ef6876f6e12553d3dfb netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
7f92464ecb7569ffd1203fc661d6017b7e2e85b8 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
fe1e50b0024a7bd3424894e00fc66fd5271b2ec1 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs

--===============5766916295949516181==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-324045ddb9bf-8f46176f4ec7.txt

83e436c43235ca70219fea0fc27d22b109a4caa5 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
4480af419bc8dbcdd704a0376ef6b883fc4beecd numa: Generalize numa_map_to_online_node()
7e2cb4157e548064f371ef48eb5fcfb16b5c1e02 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
0be0821d4998684cb6a4275a4c33ee31799d3019 sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
f6901acb03e62166b11d29bbcdbe27c7f439674e sched/fair: Fix cfs_rq_is_decayed() on !SMP
792a962127a5c5a37b88d410bbcb3727d47aafed iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
8c2f47c3552e6771ac3fa60000ff3782e29c91dc sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
3a5c28ce1762b602bcce05860cfd9cdbbb5cd80f sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
194c2ebcc2e7976bde7a871134a4c6fb2508002d objtool: Propagate early errors
a1658b0dbe3a35bb211cf02cecd5075d6d9e77e0 sched: Fix stop_one_cpu_nowait() vs hotplug
1969f9391977f853ee389262ae7fc125af389ef4 nfsd: Handle EOPENSTALE correctly in the filecache
e62dd5fd9c33d0f15c2842cb11cbd2190551c2b1 vfs: fix readahead(2) on block devices
35b5bf0b06d57ffaba9eee9bd5795ae62e8c3729 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
8a33b7cd03564105d55e4870226ed674ca88f331 x86/srso: Fix SBPB enablement for (possible) future fixed HW
cd1ea9d99fb3eeb1a639e41334bc1649b7299bd8 x86/srso: Print mitigation for retbleed IBPB case
b679674c3cda4ad9dfbc04aa78a4081427319312 x86/srso: Fix vulnerability reporting for missing microcode
0adec4df02018ae8ea0ea1091c79848af8882b95 x86/srso: Fix unret validation dependencies
1a00578974b2e27d5ba5638b87eacfab40d22518 futex: Don't include process MM in futex key on no-MMU
b5541bef2da501c57af585adf71d08684d760cdc x86/numa: Introduce numa_fill_memblks()
6e8435b92da00a5b2add54b57ae09808712a486f ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
4d5562590ae0b43ca09c8955891451002be645c7 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
1d2491218d5b28929e572302081c68d389854e32 x86/boot: Fix incorrect startup_gdt_descr.size
1b94962df817c9c22803a3f273f83eab38a49040 cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
e5fae7f4b838382185f7772112ae7ce60f811ebe cpu/SMT: Create topology_smt_thread_allowed()
79ead1f4ad042e7292fca0333a5468f0fdda7a40 cpu/SMT: Make SMT control more robust against enumeration failures
2680389f14b3c1ba915402acd36d301cdf1d5bc4 x86/apic: Fake primary thread mask for XEN/PV
5a9f045c4851777bbd7ee5ead6b6f4d23cb9ac07 srcu: Fix callbacks acceleration mishandling
dc66c18626b0798cb2da280ea20601df0bfaa408 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
3c2d9e40625534301fde666691a68e5f6684bcea x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
b2ac6da78468d3ca9388ca2ef4f279f2ae8f89c7 pstore/platform: Add check for kstrdup
007db6ec254d3b0ce33771d3e4c59e296dbd676c perf: Optimize perf_cgroup_switch()
a79f91ccc95fd636d8fa05270ce5a6a22c3bc4b3 selftests/x86/lam: Zero out buffer for readlink()
a38d0a3bd2318cd4602c90e1a45cbf01ad737d4b PCI/MSI: Provide stubs for IMS functions
e1dc0d31eb3837a84434fcf7ec1938d4eecc8ca6 string: Adjust strtomem() logic to allow for smaller sources
9bd22ab6fdf856acdf4d679446b369b9fa28f0d8 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
ace1917a814f94edd0e3e540f310ac87700d1ec0 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
11d7f209b96ef5733d2cbe8a15d59095652983ae wifi: ath12k: fix undefined behavior with __fls in dp
08d7ff0a60375ec61b2ffc651eb21f34d4f926c7 wifi: cfg80211: add flush functions for wiphy work
c7c446a009afb471ea618af11fe657d8a1da5081 wifi: mac80211: move radar detect work to wiphy work
a0e6301bfc4d95e30defd456a78f5117c0a3e448 wifi: mac80211: move scan work to wiphy work
0a82d2938db679b56324675ead54aaea72e54380 wifi: mac80211: move offchannel works to wiphy work
21a9e00b62b887c03d9f0c5436846b714099a83a wifi: mac80211: move sched-scan stop work to wiphy work
ad5884b9ef578f165dbe1c7af51420fa22283a7a wifi: mac80211: fix RCU usage warning in mesh fast-xmit
7b643b210348a0abb781ee350f7cd79fa1681946 wifi: cfg80211: fix off-by-one in element defrag
c165796ab68f932a6efffae920cbd830087aa2c8 wifi: mac80211: fix # of MSDU in A-MSDU calculation
814746740022aedb36507cb3c54caf15f80c8d4d wifi: iwlwifi: honor the enable_ini value
6dbf8ad976956c1030d63090f44cf39c55b95b20 wifi: iwlwifi: don't use an uninitialized variable
024c5745e6bb556c6a9f33494c187b3d3f56b875 i40e: fix potential memory leaks in i40e_remove()
5e559be2ca851868e5a0051e700e0028476db22b iavf: Fix promiscuous mode configuration flow messages
d482240eaa85847bbdaa41e5f152fb41b4fa1b14 selftests/bpf: Correct map_fd to data_fd in tailcalls
6b04af7dbd7d2cc3dc748e331e6da738f82dac2e bpf, x86: save/restore regs with BPF_DW size
ae3c0f550f8a7076570c814ae5f02a1fd915c003 bpf, x86: allow function arguments up to 12 for TRACING
9b1e77a4a01c2f119bedd49f956c7ba2a1da2243 bpf, x64: Fix tailcall infinite loop
6d1c34c8541d1c0e732d852b5396bb33ba2b5cc3 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
740f7e3e6f9735e9d716ac4d840994370bab421c wifi: iwlwifi: Use FW rate for non-data frames
0d3623ec4d2f4fcdedabcc9124e1af0061f9d4f4 udp: introduce udp->udp_flags
dc99d5e0d9734b0d26984456a2f50a32fbcf1dfe udp: move udp->no_check6_tx to udp->udp_flags
749aa9c298e98b46d7d11a13c30465df124fd2c3 udp: move udp->no_check6_rx to udp->udp_flags
53b6a03b9e46a8842a1c37d9c9de1f61619fb2c9 udp: move udp->gro_enabled to udp->udp_flags
53a4589c435daca6640f1c48cd31c1a6ff8fbff9 udp: add missing WRITE_ONCE() around up->encap_rcv
254adccdc01fb00488d5dfe95de9eb742d656f2a udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
2a170d4c72789dc5be40c7f50ccf900b8913bfc5 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
a5b14410e0e89ca79c92e148c2848410a4819983 udp: annotate data-races around udp->encap_type
97422d8d9b6f6a824b05c5d1b6d74e809116ca1f udplite: remove UDPLITE_BIT
f3e84382c78808dcd3099d61f255de2d3e28197d udplite: fix various data-races
c36f0943c0391592ed761599234a2c8755e1bdc8 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
c9bc5c4218964b7c91216a1c4af37708c818ac69 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
4d9b939801019f221be26f15361912b3f3b9f0f2 bpf: Fix kfunc callback register type handling
30dc9aab02cb149aa1420731e2d8afadcf72adb0 gve: Use size_add() in call to struct_size()
c5b30e3d3d6a5ef2eb5b11654264ec43d931fecd mlxsw: Use size_mul() in call to struct_size()
f12b644f6074f3b8280862f00400a3221ea45eb4 tls: Use size_add() in call to struct_size()
256280334c2eb01e9e2984fa75a6029084d336e8 tipc: Use size_add() in calls to struct_size()
3b5cbab3dde04b2a45dc978ea16f57e3007b1d71 net: spider_net: Use size_add() in call to struct_size()
080d260f412920c5c605d839e4b6a33a000393bd net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
e041b5d77febb17bfaf9ff71dc543ab3259f08f9 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
e24a03ff54986ddf6e069a413b409c908a7715a3 wifi: ath12k: fix DMA unmap warning on NULL DMA address
bdaea3cd62e129864aa51780e3cc6195dcaddbc6 wifi: ath11k: fix boot failure with one MSI vector
2e1990baa67b829a777d86461455289b348e1f4a wifi: mac80211: fix check for unusable RX result
6505fc4036617aec563cf635f137492459a7f69a PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
b389c3c66d59c66fce5a610d70ee9bbb4c9d7e1b cpufreq: tegra194: fix warning due to missing opp_put
d5905dd6a7c78c914ba26b1aef5dc910329a0af9 wifi: mt76: mt7603: rework/fix rx pse hang check
3b8860b1cfc81ec7dab10966e043776bd6f7a8a7 wifi: mt76: mt7603: improve watchdog reset reliablity
d4d5418b5111699064112e8a27f70d82c10fc4aa wifi: mt76: mt7603: improve stuck beacon handling
1634ee884654177f6e1176a4a5ca0ee85c2f85f4 wifi: mt76: connac: move connac3 definitions in mt76_connac3_mac.h
a4473c056dedd3c283a5193b63b1b7e84b515648 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
180c856cdbbac6ab5241c72b4df55dd3d62e3282 wifi: mt76: mt7996: set correct wcid in txp
2e943f521ae55b5479dd7348fd5b3a4b686865f4 wifi: mt76: mt7996: fix beamform mcu cmd configuration
ab56d7aaaf9d85ee0366993e335a04c94b39556f wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
a6b749902f025877578f24f9fee59893bfcf114c wifi: mt76: mt7996: fix wmm queue mapping
dbbe0678a0916a5bdb6108546f134836ad92b3f2 wifi: mt76: mt7996: fix rx rate report for CBW320-2
f549edf048f4eafa6a553a24db60b5c0d9374d76 wifi: mt76: mt7996: fix TWT command format
29db344e02e366de78cb86bd695b10d5ba66be12 wifi: mt76: update beacon size limitation
ce14116ca74dd9ad4ed7a07c4c0a62b15ae9a31d wifi: mt76: fix potential memory leak of beacon commands
393e10f4a05746cc3cf60a103d3424d815cab49b wifi: mt76: get rid of false alamrs of tx emission issues
0e6f39ccd807232fb5f200cc3c4315e3b10dfe2d wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
6e8fdfb3d1c753ec6d2f0ba93c687cf5fc6837e2 wifi: mt76: mt7915: fix beamforming availability check
928e285e9e52407e7b6cd6fd31f391f119da99ed wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
6acbc7c08b019479886e5c2634ba8eb83d35510c tcp_metrics: add missing barriers on delete
5ecad83c5267fb4c92c510e2515df15d9629a53e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
17102e2b9a5c85bff25100eff0c7c620228a2c2e tcp_metrics: do not create an entry from tcp_init_metrics()
184b5ceabf7cc3e37bb1b095673e6fb5f08a9369 wifi: rtlwifi: fix EDCA limit set by BT coexistence
4d62d46df9c1f5d188400b67d383cf8d9590fbd8 ACPI: property: Allow _DSD buffer data only for byte accessors
411ca5d44e7e953172a4f7558e0b0430faedbfc3 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
0bb230554b46ac7bce130afddbb5888d4ed0e51a can: etas_es58x: rework the version check logic to silence -Wformat-truncation
7d4f746af59e446c31b0c05869e37e8569eb38b6 can: etas_es58x: add missing a blank line after declaration
6cc67209dde62decf37785b35d0fd426884b835d wifi: ath11k: fix Tx power value during active CAC
e2980eb04d9f0456a100e4dde176fcc7a82db043 can: dev: can_restart(): don't crash kernel if carrier is OK
505d2e06ad5716c10eb32af71af906e7c2980385 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
b83de1da54c3e5efe4a594f32c4c6079581e3b3b can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
7a213e6453c0dba96f2a01a59f942f455ba5e7df PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
aea9c5c8904c289686f1fed3cf25f44440b06744 wifi: wfx: fix case where rates are out of order
5c41c777c2db486b83a0f8d1c2d6b21bf73bfb96 netfilter: nf_tables: Drop pointless memset when dumping rules
67a53e608b470c3d4fa2560ae720381e5cd2df8b wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
3e30c2399df5d02536effe499fb8cbfbec3697f4 thermal: core: prevent potential string overflow
578908ef9fea53d3502a163d76051b908e8368b5 r8169: fix rare issue with broken rx after link-down on RTL8125
b6c793c8d6c0160a628fe24723bb905cac689068 thermal/drivers/mediatek: Fix probe for THERMAL_V2
60e05b243b2b4e067735275c6f4b81a97be34dda bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
1d0ca12de86e3ed8b4d24d347588b7b8e0097287 selftests: netfilter: test for sctp collision processing in nf_conntrack
d57c58cdf551d58412dd30f08eee45507591003e net: skb_find_text: Ignore patterns extending past 'to'
b700764d745e2a9bc9b6a1b9f913f4211f2f6bf6 thermal: core: Don't update trip points inside the hysteresis range
fa03501070e1912d306ed388f6e6b17cfa4fa21e chtls: fix tp->rcv_tstamp initialization
817719f5ecf63a25a04ffc1ffb5aa88ad56a4588 tcp: fix cookie_init_timestamp() overflows
b9cd34044ed05c5eaca807743780fb9d9026fbe8 wifi: iwlwifi: mvm: update station's MFP flag after association
1c0944b7cf01cd040d2d4de8f0541e7b4addce15 wifi: iwlwifi: mvm: fix removing pasn station for responder
b5ddc7fc299fe2de0f09f730977c1e825930bb6d wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
e6b7fed126e8da9896d09d911ec5aac316e88512 wifi: mac80211: don't recreate driver link debugfs in reconfig
a77d4707599b932c9988fd55805b6ec372a80786 wifi: mac80211: Fix setting vif links
64e9c3bc5e2280b59dfb036a0db9afc3943d03cd wifi: iwlwifi: yoyo: swap cdb and jacket bits values
f52fba84015c5155cd4a373285142783bdd909ae wifi: iwlwifi: mvm: Correctly set link configuration
7897141ed0a07b2978735fd689273252cb125611 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
6456b1da6a2fe3e4e70dca8e750ee61762242e67 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
70cf8dfbb272ab403e2ed0473e488000e3647dd2 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
01707e292798da600967f0f2b5ff181712b54d01 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
5d2af7503ce3de222a6ba31b81bbda38e0a6d7e9 wifi: iwlwifi: mvm: remove TDLS stations from FW
6d90f29ae9f9a4a3321e6086f856092968dcf52b wifi: iwlwifi: increase number of RX buffers for EHT devices
6f443afbbf96c640bea13327fa6e0102ed01dac2 wifi: iwlwifi: mvm: fix netif csum flags
5beae019357b2933aba9546d10c54c1267392747 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
a0148719821ca3574082fbeb55332796580e3a13 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
29a7d80939ffbfa68b548f25be54f04506f9a673 wifi: iwlwifi: empty overflow queue during flush
3828f3885ccb709e5b0af38b0c6fdf74d30b9803 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
60d1ff73a8c0fd128155abc30208883c845b6ece Bluetooth: ISO: Pass BIG encryption info through QoS
d1e0b71c9b2b919090d51f5bfad808cc88ee1937 Bluetooth: Make handle of hci_conn be unique
3fa750da8d931760424e6f49ba4616a0eb19092b Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
b5dfcee21958bee14dbecde51a1f57e9ad838a66 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
f1f414f3b05cb3b55e51f20b8c04ddd14196d33b ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
9d3770ce690c2f075de08ca6fd7aee59ed484e91 mptcp: properly account fastopen data
6271e2dcd19dbc6b659bb06da65582a8319730f0 ipv6: avoid atomic fragment on GSO packets
688e3f899652ff84f4b43d7a58e99290e04400ea virtio_net: use u64_stats_t infra to avoid data-races
1c6093e17bd8fe8ed0f9b692f91b3b1d825b23b5 net: add DEV_STATS_READ() helper
dc8b754afb4e7d40dae4e9013f73334e8b6d2527 ipvlan: properly track tx_errors
6ddd6b8f0a18b6b0caf1815a50ccd0a29ee76164 regmap: debugfs: Fix a erroneous check after snprintf()
1ad409638e1387eed79ae6fd500352b53bbffaa6 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
188c404576806d4eeedfd003f065d075213cbc9c clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
6571e035c7554fc629049e7df44625e1d6f43f27 clk: qcom: gcc-msm8996: Remove RPM bus clocks
f3f23de2b30452fe2d1363e8ba073b63a7fd335e clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
55c97fd100421a22308b8bc575fa3fb4f674b3cf clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
a7422ec7717bfa893df5538ced4e7f771edcbd42 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
54f6e4a25afc7bdbaea3f156600a7040a2676dc5 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
01a01d98a9271f55cac1a7e0820ebc999ec38a10 regulator: mt6358: Fail probe on unknown chip ID
64cbc810d866929afa232c1b047cceb7788328cd clk: imx: Select MXC_CLK for CLK_IMX8QXP
3cb98b90f18c56870d3af1c36f32edc1f6a8fe5f clk: imx: imx8mq: correct error handling path
d5c06c55734c2dfe3219cfcb09c4a20300b95c3a clk: imx: imx8qxp: Fix elcdif_pll clock
6fb5ec95ec825b111fcc5eb8faf5eafecfe3550b clk: renesas: rcar-gen3: Extend SDnH divider table
ea74f216ce57c9ba8e74cb1e75cf16283de442f1 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
61484a3ed379a41f2e57abf2ed975b415147803c clk: renesas: rzg2l: Lock around writes to mux register
1769c18e13bf451ce9fefbd08fcc25ae6393a50a clk: renesas: rzg2l: Trust value returned by hardware
2ed4106445434411d83d9363df8583b8b71f1368 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
a0419f14a4dc7f86ef3c9f831cde6b8f03de7f1c clk: renesas: rzg2l: Fix computation formula
8a552192390fd6dc1ee2e9be1615443830d2a0f5 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
d3da253d92a98ef7b82df7f1e968571a7f091a91 spi: nxp-fspi: use the correct ioremap function
71badc4bd33bed21291a50ee49c23e3dab72d427 clk: ralink: mtmips: quiet unused variable warning
5bc8964ddbff174a95eb36124bb9dbc9522b7156 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
ae4266318c8264e6030e9d2e0a1f71d699b34e0a clk: ti: fix double free in of_ti_divider_clk_setup()
8d0c06f2c1661d18a54bc41a0a73146494e50877 clk: npcm7xx: Fix incorrect kfree
3a850a0350ef01894af255f0cee557860a99c94e clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
6772e3bcc91e75055231cfa03b7eac68d79cc03f clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
773acdd165efbd7619a156af90395bb2413942e1 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
103480b08323b081a57f4521633a5a3c473d07df clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
5ef194c31308ac4cb5d873fa36ee54e36562d3ea clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
84e38df990ae4dbf78c7fd3428d5facb977c5936 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4c2e55e3a9b29fd577fc98142a65d24a97f0c130 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3f0ddca26e53c4d4ee8eb091777136316f7bde0d clk: qcom: clk-alpha-pll: introduce stromer plus ops
bd1f72eb5e46f39437b6be2b2b8073d7e7cd0ed0 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
6a578ec85b61777ce9309e8c835dc489f406794d clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
a475a2b0b4959157314ad631cda2d31e4f92f9f7 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
2651d9bbd4c8ff3c13061585eb92db50c879d7d8 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
2c41a8aa681e95ceef0f5b5fc3ba65100884b044 clk: mediatek: fix double free in mtk_clk_register_pllfh()
67e16bf787eb7956b3e1486512af3dfc512c8492 platform/x86: wmi: Fix probe failure when failing to register WMI devices
ef8f8bb39ca4b31e0e3d32da2ece218c41592c9e platform/x86: wmi: Fix opening of char device
65cb6b0badfc03f055eab187cf0241390b764218 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
ba23b8e7d9738633856c16e96d42af6cc0dc8c2c hwmon: (axi-fan-control) Fix possible NULL pointer dereference
a75aad122e40dc4e5ef69e6758ff6f330b033ab1 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
316d819f7655e70d04f480a3b4cce6cd94c4ba9e Revert "hwmon: (sch56xx-common) Add DMI override table"
fbd0038f6d874ea867338bbf7015411a77370d57 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
9828970f3ae51f03271023e4d4547cb6ff855b3f hwmon: (sch5627) Use bit macros when accessing the control register
91f3f31c1297ac44c38f8990d17525c3e803492a hwmon: (sch5627) Disallow write access if virtual registers are locked
edc2f5647403e4bf99b906da38d262f3bb535eeb hte: tegra: Fix missing error code in tegra_hte_test_probe()
78fd9532ca5f2953eacff0411fb29f39b780d811 platform/chrome: cros_ec_lpc: Separate host command and irq disable
8cf90390f5de432d9d591c2269392abcb6985e73 spi: omap2-mcspi: remove redundant dev_err_probe()
ebcc0a79f7ec15cba40de372ec42c99a876b0dad spi: omap2-mcspi: switch to use modern name
05dddff67eecc67734ab8d268c40c6bb70abddce spi: omap2-mcspi: Fix hardcoded reference clock
4a5e38e639a1aff9b87947eea4928388c47ead8f drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
89aa782abe991c6d8a5a64290dc5ec904e513197 drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
a09a601c420e1ee60a041ff063df659886cbed5a drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
bae00f4eeab13405150a239ce7769b4a4d527ab6 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a7b33895b94515254412fa99e4d8f475453fc48d drm/rockchip: vop: Fix call to crtc reset helper
231add7eb9426029b97ed38a6c1969e95189f28a drm/rockchip: vop2: Don't crash for invalid duplicate_state
f4e1a15ec39385101239fb17aa6ec739d59cfd36 drm/rockchip: vop2: Add missing call to crtc reset helper
b36b205a848d262e906c5f47016f1edf47203a0b drm/radeon: possible buffer overflow
32ba2bbed2597cd549db3b9b9c18fe22876b4bfc drm: bridge: it66121: Fix invalid connector dereference
9962bc616191f8e756326405f0d503e6dfa1724a drm/bridge: lt8912b: Fix bridge_detach
bc03501394c2133b2d88785ff1f1504f0b0d52d1 drm/bridge: lt8912b: Fix crash on bridge detach
ee1d901e9f4a611be65b01f32cdba869736fd636 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
0728702fa891fc676b3845e68ddc11c2f09bb250 drm/bridge: lt8912b: Add missing drm_bridge_attach call
e5dedb741f929c886512786db7594b1d06dd7b21 drm/mediatek: Fix coverity issue with unintentional integer overflow
6072a91df266124328e2a91d764d0b45627459c9 x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
1e4c3d32eac0a5f7f875f5479de7c52e2c715a4e drm/bridge: tc358768: Fix use of uninitialized variable
8c69192ca25bc3323aac2d8f53a90b895cd455ef drm/bridge: tc358768: Fix bit updates
2c224ec3234c2bd44b1e946c0456a35db47442be drm/bridge: tc358768: Use struct videomode
a4940bfcb516e4329eeb04605fe670a7d2c05b34 drm/bridge: tc358768: Print logical values, not raw register values
baaf7fec69c3cf9b1a60bf0b2aaf819dbb8e2500 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
0486b6d333cc90a60377cf9bf25ef45b74f2bea3 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
b8231229cf5fcdc9782ebd610d9e7b957e165acf drm/bridge: tc358768: Clean up clock period code
3d2b9340c579b389550174e9ad3b56f2637694a3 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
e416f71a6551b229a9e41788e362713994b6119a drm/aspeed: Convert to platform remove callback returning void
6acd19f62e968267d56f3decfab9020075a2e3db drm/stm: Convert to platform remove callback returning void
7804519e67f22b60218215802fc00c2b0fac8782 drm/tve200: Convert to platform remove callback returning void
0503dbde66a68771ebce8c51abff9f8b294782e3 drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
d81cbd168c0f4ab33441fea0aed5f4e2e51e8ff6 drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
8a293a5f5b842b122c302a2b607eec1a8992cc3b drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
654a84ab19e6938a515eaa4ec4f9b4c74cc862f7 drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
2b76682e679c30a86ef1f879c4eb0fd094d25b84 drm/amdkfd: Remove svm range validated_once flag
d7fb5334f89dedf8b3de138c384c8649e1181d8f drm/amdkfd: Handle errors from svm validate and map
45d9f4440e3ad694ef79ea98a8b55d7baf55bce9 drm/amd/display: Fix null pointer dereference in error message
7c58b4a26115dd48add764c55a4d684ea1cc1f53 drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
8842c3d73137b7a704f4f5a729fc2f7654738d04 drm/amd/display: Refactor dm_get_plane_scale helper
6b18d2f122a3561b44b1fa6ca82cc5cd43d20ede drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
302d35766d53e571f73742f21313f8eaec8be43f io_uring/kbuf: Fix check of BID wrapping in provided buffers
767a0eecb41fc45d52a32522f4cf0bcfaa10ceeb io_uring/kbuf: Allow the full buffer id space for provided buffers
8831a30d6dee8ef7d7553cc5dd3403bafab54698 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
45d63d5b76e17a95b3ba34feaee54f52b5c3c468 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
22cd0ae4be55864ac4bac202f709189bb6026de1 drm/mediatek: Fix iommu fault during crtc enabling
3002018a65b2daa476a517bcef347f6d039e8997 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
75a7c986302e4a2a6b599f39565740a6da802f08 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
37bf2a18445a6cf4df68715719e2ac71e5a5db0a gpu: host1x: Correct allocated size for contexts
cff209bab9c824c0957384742e7432ce63d15e9c drm/bridge: lt9611uxc: fix the race in the error path
8957a23ffc4c737b0d3ff96543f7bd9290adeb62 arm64/arm: xen: enlighten: Fix KPTI checks
82f5109376b21ab7d3b9b3f3a4088b3480ad5490 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
8a4a0c987e4b378f7ec93a92360c01a045bb19a3 xenbus: fix error exit in xenbus_init()
3010d937655cbc9c71076a2a27d1ab9a95a299ca xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
71f8474b1010ef894deecd92ac58a07d8c8fc8dd drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
c0bc4886cc6c062421fe6f83c2de1be2ae1d2403 drm/msm/dsi: free TX buffer in unbind
1c00a4261450b836e5a690decd0e9661003d76af clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
18587f8344fbe2715adfc0a1b6c3898252ede84d drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
c44ec07586d0f28f6ac64e6b2da31608e4f23ced drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
d3ac9af49d0bbdeb12b95586ade0de7043242c7c drm/amd/pm: Fix a memory leak on an error path
796e49d8de7c0952a1e4534cd6936f10b211391f perf/arm-cmn: Fix DTC domain detection
e0297b74c47d7782e1cdcc354a6ab680662c7dec drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
967a1d9486ecea3cbb0774d87ea991a8a27efad8 perf: hisi: Fix use-after-free when register pmu fails
21484b22b78c2fafd410a7127cea3a20833afd89 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
6cd9516d83760754337801bacffd961f3aa6b5ce arm64: dts: qcom: sdm845: Fix PSCI power domain names
a4dd7a7c924a0fc25fb878c8e5d1598538592d8d arm64: dts: qcom: sdm845: cheza doesn't support LMh node
071150e14d94762ef75859c1d1a9684e7b729291 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
16010ceeb32072d2e69b1916be004fdcb8776dc3 arm64: dts: qcom: msm8916: Fix iommu local address range
418f968ac2959f10db63c09cd972f70c5263f0ce arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
9a6c3d3e3e8fab599505c8e29dfe2eee30aad67c arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
6c8e2c43baff0c9322219b73c60968bcfa47dc98 arm64: dts: qcom: sc7280: Add missing LMH interrupts
64bca6d5014f5aa426d8a1b21702cb3c98e124ad arm64: dts: qcom: qrb2210-rb1: Swap UART index
a8b5d85a00a0e60cb7089da68be94f05b3616215 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
99dfe753054fb610a5be47479baeb34253e54d58 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
a844a91e4b3c58a89843c48bb3115646e358d65a arm64: dts: qcom: sm8350: fix pinctrl for UART18
4d3162f5c4405c37c9b70155089cbbbbe6f414c3 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
064bef42e20f1a24e7dcdf2e1451395982bdc492 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
72fa85c5d1c0bced3b5879475a6f358f40986909 arm64: dts: qcom: msm8976: Fix ipc bit shifts
485f2e782edbde43deff4dc6db7c1baeb9cb4ba2 arm64: dts: qcom: msm8939: Fix iommu local address range
d4a10a61372d714ee5a516afd74a0fc44105fd61 riscv: dts: allwinner: remove address-cells from intc node
9ae78b0bf6941cacba290703df29fe5ca3f05fa2 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
a34caa5c41bff3bb032c5b51b591c5e3998cb4d7 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
3906cc4b8519e074a29763b377f6e2225487454e ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
c157f8da3bcb99576ef810c03264222f0279321e soc: qcom: llcc: Handle a second device without data corruption
a9033cca4c66471db96a587dca5480ca747e60e3 kunit: Fix missed memory release in kunit_free_suite_set()
b2f46d11b864ffaa345c621378f66b0272a88a15 kunit: test: Fix the possible memory leak in executor_test
c6fb3cbbdc53b53b5654fa21e8311823d2ed4a74 firmware: ti_sci: Mark driver as non removable
13a39fa7945fac92251217ae93046dc4c27d4491 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
907bf234860fd9447498198723942796e9b69786 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
37158beee0e474451c6b3358411ef8de678d31af firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
83dc4a3f89f38e2478b0bab5db3cd4c173dbfef4 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
c5ca20d485272bf72fa35cfbdac00d6f2534e186 ARM: dts: am3517-evm: Fix LED3/4 pinmux
23c83dbc8452b1f585ba0f811965d96442c0e3b2 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
4b1f93166e030b3e26643c7f6bbd68ff5773cf56 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
f8f3b096682386129a32f12b797063ad08e32d77 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
f5f0939ad8e0c12910624fc4fa4d0749f6493fac arm64: dts: imx8mm: Add sound-dai-cells to micfil node
b7ac8ae5305265b76ba03f0f10e429f15248c582 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
5f8c587bba83b65ad376c54c0f2d759cb0462d99 arm64: tegra: Fix P3767 card detect polarity
2076feba17e6323049840b969c4b4f7a5644b709 arm64: tegra: Fix P3767 QSPI speed
ae26ebd994037af5b4ed3669e6de6db5cb9f3e53 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
9aa1a4e415ea77c82fde276f69fdb834f0c26173 memory: tegra: Set BPMP msg flags to reset IPC channels
beb440194f5756a090bd9b025e0581ade4571a15 arm64: tegra: Use correct interrupts for Tegra234 TKE
ec2d40cc563d089bf8ff45c6a2b83c3b7f298064 selftests/pidfd: Fix ksft print formats
f00bce8b6c814bd86e87fb8d2898530b70ae02cd selftests/resctrl: Ensure the benchmark commands fits to its array
d49061550966b1e23570fae987db336967c0d13f soc: qcom: pmic_glink: fix connector type to be DisplayPort
22f89dab5ed2b276265bd8fa8a96e9dfecb12269 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
f53d828c2ea2d5528e7231d35bc7ff46e9e32d45 iommufd: Add iopt_area_alloc()
dbbd1504b9a7bab35b0f413a66a9d7d008f2bfbf module/decompress: use vmalloc() for gzip decompression workspace
1211ca75959cd7af33c00c4daa8034a231bb8e30 ASoC: cs35l41: Handle mdsync_down reg write errors
b4b99e41fd725aa1c59425b4bfee45e0f9ab4705 ASoC: cs35l41: Initialize completion object before requesting IRQ
26d3dfd6cb1bb9339571db2a0d5253be94b212ff ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
c4a3e32b279cd695710565393141f22b2c6d2f48 ASoC: cs35l41: Undo runtime PM changes at driver exit time
0f6e627c5398f8b964a6930ac211c6334bfd903e ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
8cd91d654d09c7fd0ee04f1e33951988c98736dd ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
e301e93f522f44016352ed0419a2342ec5ee3cbb KEYS: Include linux/errno.h in linux/verification.h
cfccb9eb5e0399a6492516be176eea8ae5379a16 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
089aa3b5519138ffc815350b83b6d4348b2d9f42 hwrng: bcm2835 - Fix hwrng throughput regression
acc0e30ae7a050724f79910a0744044ce76c37aa hwrng: geode - fix accessing registers
451a560dab2872565ca6828b5b7ffb9cd1d3d912 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
7284ae0d7cbc45510d2a68975f0679a5acbe380c crypto: qat - fix state machines cleanup paths
7caeb08a340136f0696aee960da762fc4534855c crypto: qat - ignore subsequent state up commands
f9ac862f549daf62afd26ae91eacce53dabef237 crypto: qat - fix unregistration of crypto algorithms
a49fbc9d804b53471d638433065cffd0bd61be91 crypto: qat - fix unregistration of compression algorithms
cc8e413b4230d47d02f52646f840f446186049e6 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
49f5d245345fd003330867491144d2fb9aeea8ae ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
9fbee660a0b11f43c9f775c788fd981c5fef83aa libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
99ca34654409f4ddf568055673ae823e3e65bb9e nd_btt: Make BTT lanes preemptible
3b9163f1154713f6eb27f0acb38e381555ed08fc crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
1df3a8940966badca520ad723fde5ce154b8732e crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a77fb3985e2b916fd1d37e8bdb90adbe4872e35d crypto: qat - increase size of buffers
20dd96f3179e8a88ebbe7b1f3a6690919a1a82ca ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
511c045c55717e761235bebe739494000baabcba PCI: vmd: Correct PCI Header Type Register's multi-function check
2520d8a2dbfe657d3530485b592201f67ae89d34 hid: cp2112: Fix duplicate workqueue initialization
1f7f464f8d88d8915ca131d2bc116e9a211c2ed5 crypto: hisilicon/qm - fix PF queue parameter issue
37572e47ff335d7af799fc425364193902edbeb1 ARM: 9321/1: memset: cast the constant byte to unsigned char
2621926fd7a605117e7bdf18aac0597c45b6dae6 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
0754dc413f89d914a4b9b03b3b1e38fcd7bdfb47 ext4: move 'ix' sanity check to corrent position
075073d5d0480f2e6d466f5d85fb2ba63bcd902c kselftest: vm: fix mdwe's mmap_FIXED test case
d199ff98e0645ecb5b863bfc04fc74733fc73fd6 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
b3f747d03b126e71076092a428a4b5e6700b389c backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
6e7bf13ea0580edbc4c3647980ef544456e1d961 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
f552610bea4cb285475ea5faea798f71081f4af1 ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
56874d7b864de602bf059a191c336f5280762543 dlm: fix no ack after final message
fc222e58aae3f3321638a20752898b9911acdcd8 IB/mlx5: Fix rdma counter binding for RAW QP
5cd209f41f912bed327d69f55e9907754170113d RDMA/hns: Fix printing level of asynchronous events
6537118941033461d73df86014ee60b04e706e92 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
234a33dabf1e3f80c7d0e1c5287a3d027466fc1d RDMA/hns: Fix signed-unsigned mixed comparisons
15ae7ca30d19f7925e21e7ecc9250efe95e7ca74 RDMA/hns: Add check for SL
c9cccec775b2d92fc6f4b4d6a2846ec7163a2e20 RDMA/hns: The UD mode can only be configured with DCQCN
ec28169fa0a6fdea4950aabfde2df0b1ecce663a ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
866a772efad8c9bcb5c38d95c89448d9720af977 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
b957bc0e62a13a3ef198bbdeafafa49efce5f34e pwm: sti: Reduce number of allocations and drop usage of chip_data
79e4e169454a2fe4797899cd4501d6c27b1356a8 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
b3f67a2e5693718ecfa45f60c12d8894618817d2 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
76225768916cd10339bb30c0725c827f704e618f watchdog: ixp4xx: Make sure restart always works
6049dc6e6c93f9004de0436d154cc0c40b4d88b6 llc: verify mac len before reading mac header
f025aaae1330867caa345318148c595468b26e8f hsr: Prevent use after free in prp_create_tagged_frame()
e112a40a5e764184cba4455825dbaaae1804d8e5 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
fdec594c0c1612d0705046209995fa0c4886e1f7 rxrpc: Fix two connection reaping bugs
f1becaca84f65514e04d48b74a3e206495b1db3f bpf: Check map->usercnt after timer->timer is assigned
c0d02a765c4520388745576c67bc587410ef0f84 inet: shrink struct flowi_common
6c9129a5c40ba6b76fb5f296c2d21dbaad77b8fd octeontx2-pf: Fix error codes
cd2f69afc3107a452b38e40a322379644cc0a12a octeontx2-pf: Fix holes in error code
5cec707c9ccc79245df88eeca0631c16b1b8d2a7 net: page_pool: add missing free_percpu when page_pool_init fail
7e3b334233264cf188c99e33edc545105f644dbb dccp: Call security_inet_conn_request() after setting IPv4 addresses.
1e3b45da9dd7467d304bf8616af67105a30c05c8 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
252f822ef5460eb0e88cdcae3ab4ab08ceac63e3 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
5ba33b5406e56381d9aa4c15ea00a847ab9370bd Fix termination state for idr_for_each_entry_ul()
a17263c04236c45ed26a36f026c484ee5328f368 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
39d1cd82a0ecb3147d6f2dfe5589dc15f3def24c selftests: pmtu.sh: fix result checking
8a1beb68fe154997fac04e829ac52873db220b4d octeontx2-pf: Free pending and dropped SQEs
0224466a00bcdc9394d9ec0d233a282e43b21caf net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
7b8b3b84e45b52a61c46829d51294033c365e6f9 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
c7cc1dbd93a6cbd00ad2d42111cd8fafa62b3fd9 net/smc: put sk reference if close work was canceled
da3b9d2ce8769f8e4df094ce9e2981487b07060d nvme: fix error-handling for io_uring nvme-passthrough
7cb31dd876e2c98a8a63cf1c83aabf62aadbb3a7 riscv: boot: Fix creation of loader.bin
c7d4cd4bb77df000043b4f4626285f7cde47f47a tg3: power down device only on SYSTEM_POWER_OFF
63e45d9b7c74431db2ff470647a326f6072b52ad nbd: fix uaf in nbd_open
00a891f1a08fff87e103c192250da378408dc081 blk-core: use pr_warn_ratelimited() in bio_check_ro()
66470474ddd9511abe161b88edad97295fbd3870 vsock/virtio: remove socket from connected/bound list on shutdown
61e7a946feebacd47b44bc19de8a96ebf3f0bb41 r8169: respect userspace disabling IFF_MULTICAST
ec6368f0be46294f9ab8a081516974a9c3ab1b50 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
560b083eff314dff8f841f25f1fe76ab6ebcefd6 i2c: iproc: handle invalid slave state
e82d53ba96eafd61db5c602a11b3c6568e1b5ae7 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
51b1e07ed472350e0571314c49b518131db25903 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
1449726b4745c7739c40fdbec071bb7b7fb39d57 net/sched: act_ct: Always fill offloading tuple iifidx
8f46176f4ec70b4f911df335333c9d85cc1282b8 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs

--===============5766916295949516181==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6a0b5e41512a-898b716c08a5.txt

66b43a81125093b2ef33b872438228d3faf0d35d hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
6488e5870ac7d1215140eca27a90b691a2a0ae86 numa: Generalize numa_map_to_online_node()
cf3d610cb8eb2e9d8fe7272a3a70f0c156df5782 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
d32d6a86bf641afa5e7e24c48b1e994dee728cc2 sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
7d25cda2278f76dd96bf38dfa20e9195ff9760ea sched/fair: Fix cfs_rq_is_decayed() on !SMP
fa7e836d97edb0fdc5cdd42206fdf10a07cf8f24 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
ae3fe94b632f5bbc22d733bb3f13d42fa4c25aab sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
b1073740e629598f188b02da59edaadb3989580a sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
9d4afeefeee86ccba222a78096bc0f244d88ad1c objtool: Propagate early errors
f1ddbdb53e14eaa3e74645b22567a595fc671c66 sched: Fix stop_one_cpu_nowait() vs hotplug
80551c67e29e444354f819c8f3837a0d145084c3 nfsd: Handle EOPENSTALE correctly in the filecache
fc8aad0e7bb195773d765d703558870df4567b32 vfs: fix readahead(2) on block devices
cc4d430122faad231dbdc521f9d81c2dfbf439e8 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
d92d31d6cd240269a23ebea179ff03bb15d8c0f8 x86/srso: Fix SBPB enablement for (possible) future fixed HW
70b9e23a08f825373f54d33c7e3761da697aff62 x86/srso: Print mitigation for retbleed IBPB case
ea8ddc1dd638e52f8bcf8863ebfb8bc4bbe5e43f x86/srso: Fix vulnerability reporting for missing microcode
1980923da57d0a8ba798dd8d6a4f424624afe7db x86/srso: Fix unret validation dependencies
aaf6bf2d19b1238a88f16ca88d1a3a7f6a5589f8 futex: Don't include process MM in futex key on no-MMU
a2104f9d5b8448573890bdd77f8cd5417a4733dc x86/numa: Introduce numa_fill_memblks()
28f2ae009824e3843b5c0b5641953ecdf5495b7a ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
01c1234ba20118616f8ecc989afa4e6ee0868cc4 cgroup/cpuset: Fix load balance state in update_partition_sd_lb()
e572688bfe4e925ef141f32549c23b8e8c335e00 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
7f04829723ddda60a6c0d10fff04f3fcecb465f8 x86/boot: Fix incorrect startup_gdt_descr.size
1fce95f346d51b415acb7898ff704feedeb81c77 cpu/SMT: Make SMT control more robust against enumeration failures
773b26eb8f4e0c0c26deb7b8ba3a5214dc3cd5b6 x86/apic: Fake primary thread mask for XEN/PV
8ddea306bcc56f11e65e0fc626796342c6f29fb1 srcu: Fix callbacks acceleration mishandling
679292a06deb6543511e3b5d7c131298efc46ff7 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
beccd4e20ff3e9a18d8a7ef064080ac7aae6590a x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
3530e6c9b168e6296bebca5d40b13b09207f693d pstore/platform: Add check for kstrdup
c5d19a2c9d7eec4e5613b073ca816be72ec979d2 perf: Optimize perf_cgroup_switch()
156c4ef8936dd8eb0cde747aa3bdeae15bcc9d5b selftests/x86/lam: Zero out buffer for readlink()
8743f1b065bc4d88984454b769edd34714f210a6 PCI/MSI: Provide stubs for IMS functions
5ad0e3f42b91a76206d504c499bae677cdf5deea string: Adjust strtomem() logic to allow for smaller sources
b559c1dbb9c222cd13b2d9cd07ec0169bac6d96e genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
89aafe47467beea9c75294d473df93d13b145c52 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
30e78fc2ef71eeb9dc47dd417549368c499e5de5 wifi: ath12k: fix undefined behavior with __fls in dp
d0358b9ca63215f5bd5167ede16f21d867eb8201 wifi: cfg80211: add flush functions for wiphy work
69c5ecebad9e6f3cf0cbd082bd7e10847e2bfcf5 wifi: mac80211: move radar detect work to wiphy work
cfb9f812361cb33caad46be3cd843800fb5831c5 wifi: mac80211: move scan work to wiphy work
29e5200f3c5c60c4ee08a9bbda6eb6b57f8b427f wifi: mac80211: move offchannel works to wiphy work
7c4a118fb81502c9c1fd6226c39d55ba3b4c97c9 wifi: mac80211: move sched-scan stop work to wiphy work
17345c3381a71822d1a038e4712c59bbab6336dc wifi: mac80211: fix RCU usage warning in mesh fast-xmit
5942ecfbe5aad8bc9db49550f1caa7f786ee136e wifi: cfg80211: fix off-by-one in element defrag
0b045a1cc4636e2614f6a026b9790e6e67867d74 wifi: mac80211: fix # of MSDU in A-MSDU calculation
b8ee75549ab15035c7a26f472d41ff656aaf6f16 wifi: iwlwifi: honor the enable_ini value
39e256b023bd4117df0b0fed0fd5f30535c4030c wifi: iwlwifi: don't use an uninitialized variable
9c025bd73691560e968254f21697c7caa47320ff i40e: fix potential memory leaks in i40e_remove()
7e08068d4909e490a215919c93ea943425aaad43 iavf: Fix promiscuous mode configuration flow messages
28afb1474f6ae2cdf2da044f2ea499b8c6bc63f3 selftests/bpf: Correct map_fd to data_fd in tailcalls
55be446dd50ce5f78672b769fe6c8b58485bccef bpf, x64: Fix tailcall infinite loop
b2489d4cdbef2d5fbbcdcc043072c80696089280 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
d5596b81d39b4ebca901388804517bb9291e306f wifi: iwlwifi: Use FW rate for non-data frames
00a5f86365c69e1e95b76bf1955e29a9ff664ac9 udp: introduce udp->udp_flags
b6dcac225d805aa26039bad486c1544ad7dc43e6 udp: move udp->no_check6_tx to udp->udp_flags
a64756e0631c198b44db51dd03fe0d2fb7dda7ab udp: move udp->no_check6_rx to udp->udp_flags
3831241714b2b5e670ead2d5667e154044bf49f4 udp: move udp->gro_enabled to udp->udp_flags
11234de48391dc4861c833ebcc82862017f4512e udp: add missing WRITE_ONCE() around up->encap_rcv
e1fb8234f7a7b4bc781167f51d4e355d1a0c68ac udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
0c53f76e626b7b641d3bb6baa73a7e26ad47afc4 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
3c1ea32ff5ca16d2c4e29c825e5f1023f9be29f3 udp: annotate data-races around udp->encap_type
2b85b52b46d8d43b88d4105a2bddba9d6abb1c6b udplite: remove UDPLITE_BIT
2840ee40f94a42f19d3c39c3ac9ca90afd5ca347 udplite: fix various data-races
da95d00e73d681fa075c519942f1d3bcc4f9871f selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
6b5239c37f09e961cbde86bce250e1465e37957e tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
dd1b2020662fe03020fa8416a9e5009b1304f057 bpf: Fix kfunc callback register type handling
040782864cdce175ed26310c5532eb8b275a7a6b gve: Use size_add() in call to struct_size()
1f600a1026ff984eb9132a9d230fe5fab65212d3 mlxsw: Use size_mul() in call to struct_size()
27fbbc1b2531f98fb6b20857f19e16c41373063f tls: Use size_add() in call to struct_size()
5e027d05d2823b82cd68a1642ec891cbe6a30589 tipc: Use size_add() in calls to struct_size()
f69cf3093209a289568d9ee282c739e1a32b6da7 net: spider_net: Use size_add() in call to struct_size()
4ad787a45d750fc203e0d8a83eceb46f082917a7 ice: fix pin assignment for E810-T without SMA control
612c81250427fbe088295cdc1e24d09df85ce295 net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
e51a5f0de4b164d69d5310f3acdd1c2c8006d747 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
269a0eeb663eaed9014a8659d105f22b48d18ea4 wifi: ath12k: fix DMA unmap warning on NULL DMA address
6ef66740569a2a855cd0f56784792466deca0748 wifi: ath11k: fix boot failure with one MSI vector
b263ce5f886510a9648ad5374819e43938ca3a20 wifi: mac80211: fix check for unusable RX result
9357c08a2489c116349375f228daf1ca7c6233f7 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
01a9d5a38b77b34d2a66fcd8e2efbf847392bdbb cpufreq: tegra194: fix warning due to missing opp_put
3a11862b733a1f5fc3c20568231f3e683a8ca1bc wifi: mt76: mt7603: rework/fix rx pse hang check
0076da2533a2fc99bb4ff2bb07a0d5fae0f30e19 wifi: mt76: mt7603: improve watchdog reset reliablity
751b9191f05cf3b18fba2ee6367ef0e8a49b5dbd wifi: mt76: mt7603: improve stuck beacon handling
e41da001722ef435f04cec2627cce1b7f5c82a0e wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
8bf8b9627af905ff6471a2ded4a04153aefa2a1b wifi: mt76: mt7996: set correct wcid in txp
f20e9212a7ea356b7a2c0710353f1ee95e0225be wifi: mt76: mt7996: fix beamform mcu cmd configuration
44e49f26cedb609c3a95e9b41d8b2c0af870885e wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
d67ff21d78ce0dbd39647b6b89bdf0fbb4481921 wifi: mt76: mt7996: fix wmm queue mapping
7a011ece9c09d671ce89e61d75f1313f5f11eb20 wifi: mt76: mt7996: fix rx rate report for CBW320-2
db8866e82eaffc4e0c163e26e214951d06e3c4d9 wifi: mt76: mt7996: fix TWT command format
f878b28ddf3ba147df830ad068f4e3992e26706f wifi: mt76: update beacon size limitation
cc31ac507ecf5d2ae385f5e8c7a8dac572ed3212 wifi: mt76: fix potential memory leak of beacon commands
02bf5a36d7e8444be0c439ead34a0eefd6b436f3 wifi: mt76: get rid of false alamrs of tx emission issues
2c3cd2f2c6ef8d36d8bc2659d67c80ec2630a693 wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
f98ecaf5d75724093f525865d2915acdcc43f558 wifi: mt76: mt7915: fix beamforming availability check
200b919288b91ee639ed5e073286567ac8e99276 wifi: mt76: move struct ieee80211_chanctx_conf up to struct mt76_vif
80274fb58371ecf340af35aa8901aaef50ac1896 wifi: mt76: mt7921: fix the wrong rate pickup for the chanctx driver
1cd3115c5ad32e598b2205ca62b1b50c60706a56 wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
f74f1aef6b44709dda4420be4db08a5bc7dc2d6c wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
cff0d252eb7870b72b5010bcbd67ec477ee43c1b tcp_metrics: add missing barriers on delete
8db77af8c392ca26468efe767a2225dfb4208a2b tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
dc487df0b9448d49d2b38f760ce08f7b9b4e29a1 tcp_metrics: do not create an entry from tcp_init_metrics()
555de43e04c2891eebbc9b7b518095e2f0a2e69b wifi: rtlwifi: fix EDCA limit set by BT coexistence
c07734a55aa3831a89dc5066f7f4de79e4f671d9 ACPI: property: Allow _DSD buffer data only for byte accessors
ed9f8d9f66c18de13695308ab577967b9fd0520d ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
0bcc8f14aa8ddc65719a66aa3b9773cb2788bd4f can: etas_es58x: rework the version check logic to silence -Wformat-truncation
529ed4b22f6b979c42cd33fc90ce42de785b113e can: etas_es58x: add missing a blank line after declaration
6ea4c15692d0f8d637fdba700082c4c6de315e6e libbpf: Fix syscall access arguments on riscv
751d919aa18d6bb9fc38b68ead6a094e1574f6ac selftests/bpf: Define SYS_PREFIX for riscv
eaf2a9329ed86044411adf14bc6f57f6b05dd26b selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
e72899e4e521d35abd044151c26d37e978a60741 r8152: break the loop when the budget is exhausted
3663392cb16e4a9606ffda0e0ef79b0fbfccdfda wifi: ath11k: fix Tx power value during active CAC
876c468096944811c31bd2ca5aed63b863a24abc can: dev: can_restart(): don't crash kernel if carrier is OK
95b16f859ed6ce8623ec0b7e4ea210cb9427c363 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
d009ec190f47752373d2ca244ed32a27caec88ea can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
34a9d2aec9c5a1465bc04e4b66d5c4f212a407a6 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
fa9daf553c955e15829a0c41217199263abf6800 wifi: wfx: fix case where rates are out of order
cda2d9b249757c60755fa02d834e1cd4b7a02350 netfilter: nf_tables: Drop pointless memset when dumping rules
84fe9050e5b5c6b2d767b4c5efb8c75772c329f8 virtio-net: fix mismatch of getting tx-frames
c862291a27fcc94be3550e7930351c5544220aab virtio-net: consistently save parameters for per-queue
8d54b85b634052ddd6cb3197b8a4840ba371a570 virtio-net: fix per queue coalescing parameter setting
b0b87e3b1b61595d1f976f2ca5303c8fc7696967 virtio-net: fix the vq coalescing setting for vq resize
2df4d2242aec3d196fb948044f8fdd2d0854acbf wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
bec0d067fdcb003a60cd3cb3f7720893433150ab thermal: core: prevent potential string overflow
fa42c82d75d2c16d048fd9885110ce38217c0273 r8169: fix rare issue with broken rx after link-down on RTL8125
745f83259a3b14f92c7d5cf0e1e77ea65305c1b9 thermal/drivers/mediatek: Fix probe for THERMAL_V2
a04b67a76141869efec8a34689752a687cf409cd bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
ed2c8e6b62055da34c1638e8bf1655e31c4fd68c net: skb_find_text: Ignore patterns extending past 'to'
99d3975b5b054775f7c4c22f7455be5301cd3fe3 selftests/bpf: Make linked_list failure test more robust
14958b1120287fae6e21353c69aab9ad8f5fcde2 thermal: core: Don't update trip points inside the hysteresis range
d782c22de4fbbb32a117f7f699bfbaa3a5c8dcc7 chtls: fix tp->rcv_tstamp initialization
a099c62bcd96e5c17eb18c9631bb35d868822cfd tcp: fix cookie_init_timestamp() overflows
af087161c86be070708b36d382139cb2131ff31e wifi: iwlwifi: mvm: update station's MFP flag after association
2365616a03f2397c18e09beb843624de7b33d07f wifi: iwlwifi: mvm: fix removing pasn station for responder
abee1da00f202fcc06c10e7e71d0792043345dc2 wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
6ae1511a24452b7ebe653820d11aca26ff731122 wifi: mac80211: don't recreate driver link debugfs in reconfig
797816b80a0bacdf07914fa26dd123e6fab71951 wifi: mac80211: Fix setting vif links
7a21ffb8266329bef1a077a646092c1638fef61c wifi: iwlwifi: yoyo: swap cdb and jacket bits values
d877ea995e009d295ec020ca72072987613ddb2e wifi: iwlwifi: mvm: Correctly set link configuration
f1c732da56e2cc2ca94e927f814484ee9fb5d672 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
f0f0b3b335c2db9b676a379b798f3ebaa1d9df33 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
deb8e76d2b20b2af3cd7a4c72d169dff42b7d588 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
21dcd69b07b1d58e50cbf53d0de35a744c65c110 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
b9909440ae7aee05822c772cac9ad90b8012d686 wifi: iwlwifi: mvm: remove TDLS stations from FW
3fb7a22bdf5065ce3b9c4f4e07862108e02ced8f wifi: iwlwifi: increase number of RX buffers for EHT devices
0144b4494b4fad8cf20ec1914e22f168450bab51 wifi: iwlwifi: mvm: fix netif csum flags
95d91ac3c0912c90f25349d4b84bf94301dc3747 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
beaabb9da7726fbdb72cb17c43a801c668e4c159 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
b610126cea4137eb39dce041c04eee8ce34b03c5 wifi: iwlwifi: empty overflow queue during flush
946b155da93c191ab16d5227bcb3d17785b3d755 Bluetooth: ISO: Pass BIG encryption info through QoS
f9c1a669011422d98e80dd8f638ff2c13df2624a Bluetooth: Make handle of hci_conn be unique
6a3ed9a5f28bc67796805edc68de85963868bc54 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
f878086296f25d0860abd1ff8500678270f475b2 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
7c28342c8b1f45209808a011ed8fdacfd58f3d72 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
f7e78998ae9a43f7e833a192af6b4cf87a39aa37 mptcp: properly account fastopen data
158ac54761eb80fb52bbae7ae2768e9ed6ef1884 ipv6: avoid atomic fragment on GSO packets
953ba59c08962cbe9915074343c40c66b82e7b1d virtio_net: use u64_stats_t infra to avoid data-races
a6f613fd9bcf35f931294a866b82bb9b2130f8f0 net: add DEV_STATS_READ() helper
c67adeed174c12d65d7e35330d948e3a361a1313 ipvlan: properly track tx_errors
8d6e634822d453aef3e467de59071fbaff815848 regmap: debugfs: Fix a erroneous check after snprintf()
9a0f48df63e043aff8698fa99629bdcfd4ba9fee spi: tegra: Fix missing IRQ check in tegra_slink_probe()
729c8162bb8920e8ed74b9f14c9f615069a437fb clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
a05a6ce5ada4a11ab49fc103e90368c771fef4ea clk: qcom: gcc-msm8996: Remove RPM bus clocks
66ba84fa77bc807f518e0a87384f04d74f8cae29 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
235e49608f1c15d45015932f1a9b004b3e43aedb clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
266f5da4feb0c4dd32a4763aa430d088fde1e877 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
8559e9499afd2bb39db021fda9f43ed2adfde4a5 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
ae5d99fa1f59c0d0ad99124e8d0f2376640e718a gpio: sim: initialize a managed pointer when declaring it
6bed45674c4fd28bf5a79ffd84889ff039193981 regulator: mt6358: Fail probe on unknown chip ID
1c2e3f544a0c5cec020be41fbc1c4143a47d54fa clk: imx: Select MXC_CLK for CLK_IMX8QXP
a205448db8e6b89963a8cbda468c7571134737ef clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
f858c4e6ff0cadc0839efa7cb03f2ecb3789eb8f clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
e8d037b8f6bfb82b6140c4551a32234024cc2b68 clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
094c55f8fae1be1acb71c3ae3a428806d60070b1 clk: imx: imx8mq: correct error handling path
f95febc53b006a8784d29d33d7b3ec73cbd16123 clk: imx: imx8qxp: Fix elcdif_pll clock
ddda867e6cb47a148ee46c0be1cfbfca2300cb2e clk: renesas: rcar-gen3: Extend SDnH divider table
a5386a5008528962cc8266a046af40a7660f7dc0 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
e2e633d64ca265043164a486734959940bf4f689 clk: renesas: rzg2l: Lock around writes to mux register
c1ed2f3e01e71938d09d021a01372ba073486309 clk: renesas: rzg2l: Trust value returned by hardware
1dc4533892f2fceaa0fc493779913fc633d94462 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
c8ee30edfde9fc595d0ac31c21c14dd95b176450 clk: renesas: rzg2l: Fix computation formula
19f36abc7c21531ce6b9c8c386ed9497d87558e1 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
679f9157c275ccaae5ae898c1fca5773cc577244 spi: nxp-fspi: use the correct ioremap function
270728ccc8c96567cba2e7e531d2285d9aeff56c clk: ralink: mtmips: quiet unused variable warning
0daa5280f3c5babe0717beab37db745c500743ce clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
b8b777d1cc38b8e5ba3ad34cf3565c4a309779e8 clk: ti: fix double free in of_ti_divider_clk_setup()
9831ea427069fbaf51a0eb57c90c85d4456d6b1b clk: npcm7xx: Fix incorrect kfree
dec034ec6921000cc7108fded70ed88314b75fc7 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
70ccd0f20c1e3a641a99c98e9e6f47da3f539f4b clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
98d32b9b6c9370de44059d4f603ec2ef949d8b60 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
ae1e57645a389099b78364f6cd3fe5b0bd309749 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
45be6ad91169887eebb22cd7277d7488487c9c45 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
17219830f8b5f65f276b015b4b54aeacec35eccc clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
d5d4f211f9d12f3e43ff7bedd230e84937e0c35a clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
c6818253e919bddccc554e69dbf9a6bf0f529475 clk: qcom: clk-alpha-pll: introduce stromer plus ops
006898fd3577590d624e92506ddcf4df968e92d8 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
f3fd4eb4c7adbd596a1df02ba536085158a719b0 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
0c0141d6badf1b101f41d3a198ca843a282a41da clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
e20c65a0ebd349b377027137b4e66f4e6ed1cacc clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
f7cd7430165f733bd4995034038d5057e805a55d clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
5ba9f9d3355c7a3a69d6bd9deeed918a98f7c977 clk: mediatek: fix double free in mtk_clk_register_pllfh()
df93b59fecb06c5dc4f08e0f89d272989a6faf6e platform/x86: wmi: Fix probe failure when failing to register WMI devices
d619d39c7f69d48f310648ed283c7db76a5e31f5 platform/x86: wmi: Fix opening of char device
d704b7cd2a0da470a5249691b01e27b2f3541855 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
404f1355c768b93d8f2543bd42aee4b4cfd954e8 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
e2a0034150c4e933c63580590c258d361b1241f5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
549ead635b7f0860241a60a60f42da592286f7e2 Revert "hwmon: (sch56xx-common) Add DMI override table"
2d7f9e83d7809db10d523ea68d01fc08e88a6631 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
d274fd5837a81b2fcd8892bd091af0b4e5aff90f hwmon: (pmbus/mp2975) Move PGOOD fix
2efe75ec34776dd81ce86b08e535c3f4451ed924 hwmon: (sch5627) Use bit macros when accessing the control register
eaef92d6b7596315d6a6a4cc78b77acf5ef5d575 hwmon: (sch5627) Disallow write access if virtual registers are locked
d245988b351079e4c927bbfa435a25c692c72563 hte: tegra: Fix missing error code in tegra_hte_test_probe()
1f6fc2f9bc3b3675bdce06e7d09a073beb967c7f platform/chrome: cros_ec_lpc: Separate host command and irq disable
073421bd8932c82737648290e1b3efa948d9ae87 spi: omap2-mcspi: switch to use modern name
b80ad302fbfaf19dff676d4336f5916c8e60ad1e spi: omap2-mcspi: Fix hardcoded reference clock
1f5080ac4e568197f8d1970cdac3bb41078bcc1e drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
5ab72074225fa1ca7b0cafef5568c67dc00ced71 drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
1735ace45504e121131ed4e8229434256a16e7bb drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
33f5bb6984c14cb128896f52b916d18325636dba drm/loongson: Fix error handling in lsdc_pixel_pll_setup()
08d530a1db8b143edc797555049399915bb44407 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
c5267bbbfd6da9caea3d914210afe05445da5ab5 drm/rockchip: vop: Fix call to crtc reset helper
27a7320ab2c968e64e90d983d7fd7202c50f171e drm/rockchip: vop2: Don't crash for invalid duplicate_state
b9e8402bcb99b55196ed08874962dcf257adebfb drm/rockchip: vop2: Add missing call to crtc reset helper
17520636b48572b108adcf1948d0eeeebbb55747 drm/radeon: possible buffer overflow
814834268bb2e5120c748768f44eed7357986cff drm/radeon: Remove the references of radeon_gem_ pread & pwrite ioctls
9e7bfadc69ad78dd534a9347a9eded3a6b9963fd drm: bridge: it66121: Fix invalid connector dereference
c199be0dc57c047c21869918e58d96d15589ae25 drm/bridge: lt8912b: Fix bridge_detach
06ead540930db4d6dea844ab18d4654fd0d5ee76 drm/bridge: lt8912b: Fix crash on bridge detach
d699eb6f6d624b6b1f706090216d056175ba5c40 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
c0e30714f306f21153517e571f6ebe01382e32c7 drm/bridge: lt8912b: Add missing drm_bridge_attach call
8ea11c7c519bf0226353792d8967f11a026a5920 drm/ssd130x: Fix screen clearing
06ea1541ea0b73296dfcb0b5de90aa0140e45a01 drm/mediatek: Fix coverity issue with unintentional integer overflow
eb7ce40302e27fa8c18bd02db6fbb1784b67dda0 x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
037e185ce55f72b5071b1eff3b8a4426095a4b34 drm/bridge: tc358768: Fix use of uninitialized variable
20ca9af5a8568d4718bd3ac873fc233a4f485d73 drm/bridge: tc358768: Fix bit updates
f58776a1a524879c2e79611b3b916d8aab875bb3 drm/bridge: tc358768: Use struct videomode
7dba2b5153e27823f046315cd5cdc2e4e0a2faad drm/bridge: tc358768: Print logical values, not raw register values
234f8864e461c02cab34e40e26306ca2d89470c9 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
8001e897cfbeae6a65e4e1edc162574290abfaf4 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
a97b01c24571747aa2dc2498013a674d2bc14847 drm/bridge: tc358768: Clean up clock period code
43cf506e1c4c8975b4c3c522ff453cc4d52070ae drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
fe8f8c4e54b3a6266dbf8a00e43421c9d75957f9 drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
d6026a35a1d471df2d0bc4083a9102d4ad547bb8 drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
bc72b39f1bd6a13170eb6da381a4243dfd39b7dc drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
d9f0a8b6bac1b9910d41d8eba782eb5a520f5f4c drm/amdkfd: Remove svm range validated_once flag
fe6d4777fc1a4d3c4e16a9a8cb1d46c612c821f3 drm/amdkfd: Handle errors from svm validate and map
9b22989befa98cdead65bffb0c0ee66bcf0c71b3 drm/amd/display: Fix null pointer dereference in error message
09a9b16724203d50886d8f8a242bd0fb519b0bcb drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
acf4153f79be3caaf5729f59f6b5d018925bd764 drm/amd/display: Refactor dm_get_plane_scale helper
4abdaba10dd8014334c74bba0a098d3f6f15cc29 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
4972437cf45f280e72cf1ff7440c42ba90842df2 io_uring/kbuf: Fix check of BID wrapping in provided buffers
6f5e0694856ff9ff3b89c6a7ee5c3441000eefb8 io_uring/kbuf: Allow the full buffer id space for provided buffers
c1ca5587590ae7f4758f490e26849c8d6e20d826 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
6f774504b5eddcb059cef234de037f583b0fbb01 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
48f2c7301acb970b743d7c0d31aa4f679560ea81 drm/mediatek: Fix iommu fault during crtc enabling
b8c073c96c68fcbfa2b04771706b59142fcc2ca0 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
894aaf107027b0e7df42746c5bd0860038d86842 drm/msm/adreno: Fix SM6375 GPU ID
fc273189e9ce835233286a877f7ff8e5c13175e5 drm/msm/a6xx: Fix unknown speedbin case
4c72a57b4ee9affb58aa97c5fa37698c0d6cb709 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
8fad1d31721729094094b2e368974995bea2ee45 gpu: host1x: Correct allocated size for contexts
78efb990e4dc032e45fb05930620a7b77866b62d drm/bridge: lt9611uxc: fix the race in the error path
fc58393748be79b42361819c296f6ca17e09507b arm64/arm: xen: enlighten: Fix KPTI checks
55831ce0f9fd5e8716290072258a7a96065fa5ba drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
8811749e99f1b6095031231f931bc60bcbb2c941 xenbus: fix error exit in xenbus_init()
235cca89811ce47b43266230f8a85bf20efecb1c xen: Make struct privcmd_irqfd's layout architecture independent
764ac7752db151d2da3ed1f00a86d829818f6144 xen: irqfd: Use _IOW instead of the internal _IOC() macro
7d1a75346c79b3bc39a44cbc2a91ea7d71a66333 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
2a2e18085cf36815f51b458ad523672f631db953 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
fb8870ec244cb2086d6b3ede37099a6d829752cf drm/msm/dsi: free TX buffer in unbind
cca0c37872c6d4340aed1bfc96ae77bcde9972be clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
c14983fb1931ac98cd3bfaba92e0e3494ef1c631 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
e610f8f45c6681d16f24ab64174daf77807642f8 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
d2b6655a88891615ea7661a53198d711675de917 drm/amd/pm: Fix a memory leak on an error path
4ad8b7520456966a02e077e09fc2b8a08d79513d perf/arm-cmn: Fix DTC domain detection
15a41191ac4726d995c69843904de6e3b31cb2e8 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
c377ce8106f5842bd5199ebb2f8aed77db67af52 perf: hisi: Fix use-after-free when register pmu fails
77b5d5a2fef056756d9e24b2f2fa1695a751e736 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
213ab96c1b115ead3e39778c14e944457a6b6cd9 arm64: dts: qcom: sdm845: Fix PSCI power domain names
2a83116ce099592e292a5b048d09fdd213b1c71a arm64: dts: qcom: sdm845: cheza doesn't support LMh node
6b9f26740d6c0e142c858b2451a68d877b69a3e8 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
d3df232ee450cb132264c9e273f4dc45c3245474 arm64: dts: qcom: msm8916: Fix iommu local address range
10434dbe89024e8347a7445e7658a2339424aa59 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
747786364dfb0535da2940c5c6cf0a1d08519c7b arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
6a698749220b776cd7bf090d8483fa03663c54b2 arm64: dts: qcom: sc7280: Add missing LMH interrupts
67cabe480deba021b23b4d4d4f542b66003e4231 arm64: dts: qcom: qrb2210-rb1: Swap UART index
aab36d5850d360e397e86161143e96f36e98c7ac arm64: dts: qcom: qrb2210-rb1: Fix regulators
6c27e4ff6c993f9af36188e435d107757e2e0efd arm64: dts: qcom: sdm670: Fix pdc mapping
b956210580a503caa47d731eb292b123ee671fb4 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
f3340a69f1684eeea115c9887f34844bd8993345 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
c0978dab8bf1ecafdb74c3f404be603684e70b96 arm64: dts: qcom: sm8350: fix pinctrl for UART18
77923696c22c159a0aa9d97de1bdd851aca54f1c arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
8a080329c7693165b8609d36becfd0d78a23a5dd arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
e791891256b83f1439f4a14617347bbf1bbfd404 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
3bfc543340b7a51345eb3da3538c776fdbf955e3 arm64: dts: qcom: msm8976: Fix ipc bit shifts
4d7e4970e2c3daad7ee3a9dc2c5aee2891c92bec arm64: dts: qcom: msm8939: Fix iommu local address range
2994105d5d1f7c98778d9bd8163356294c389cb4 riscv: dts: allwinner: remove address-cells from intc node
e6eafadf0654703be7ba110f37f4d65c463ef03d arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
e0d3f898ce61748d00026ba44be1f1127e16b1b7 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
2ff7376eb9826b1c39b6839d655dd03c44b2de9b ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
80fea8a85aae7733e83bdd3cf330eaff82d66c84 soc: qcom: llcc: Handle a second device without data corruption
ceb2b93e20fc048159a7bf45c45fd1484b150384 kunit: Fix missed memory release in kunit_free_suite_set()
22c446eb3d5477f75673d6b0f07ac2d802f75482 kunit: Fix the wrong kfree of copy for kunit_filter_suites()
202aa675bc4748f9e0579a9625360f4e5e8239fd kunit: Fix possible memory leak in kunit_filter_suites()
168e53ee5587d6fabe4b72c1f55fa99c12680d4f kunit: test: Fix the possible memory leak in executor_test
bd317e2a2c3f5c1da3b7db42d503c1f29db3809a ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
8d4fd2dab77d71d8e6ed73171e5a118ed8bd230f firmware: ti_sci: Mark driver as non removable
cd64c1dc8035e49e76b0eafa44aefd72c35de303 arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
2a6ed2ce1dd7a626b38e6eaeb9e9768803c0ca1a arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
17fa0c868f088bdb89ef426f9ad6960aae373043 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
a8b8fe6325ee16685d2b61e813a94bca7766bad3 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
a7480bbf68545ec0444b0cdc5324609b07082941 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
cd8e1dc101b993e32c62b88fca9e8c902994bbb5 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
32d4afcb6674bb511d0d5b6398107038fc754842 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
43b200a7f11bbab9266e7d4c532a7a75cf160ad9 ARM: dts: am3517-evm: Fix LED3/4 pinmux
7887df98f234fc0b6d66cb7241beba2461828bdd clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
00004429a2357ecaf3528cc2f175fa6274749252 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
730b1dd31b34128809c22f5f4361b30bd797f753 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
1792e6e77e940c7bbd644bf5339a12522e152197 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
b887d1d0cd2fd0279084f8e1b9edb7bc8bbe543f arm64: dts: imx8mn: Add sound-dai-cells to micfil node
fb145f35a4d6c681fc228a329b03bcc58ff5f248 arm64: tegra: Fix P3767 card detect polarity
c994ead79c2d58587c5bf8d026f191dcca5d4830 arm64: tegra: Fix P3767 QSPI speed
19dba4d3230b7e3d7112335010c8706d03eb1054 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
3bbc5fa80d353cc54c13c28bdef29880c93632ba memory: tegra: Set BPMP msg flags to reset IPC channels
1e7d2e1eb6beb5dba2c6ab09456b72cce4ec5782 arm64: tegra: Use correct interrupts for Tegra234 TKE
6c39b9eea7f22da20aa521c413e26fd54add5cd4 selftests/pidfd: Fix ksft print formats
777aa3c1298adca44dc65c1c85d22dd99bdc5e2c selftests/resctrl: Ensure the benchmark commands fits to its array
f57bd1e32139e6d7b537d6723c6892a906e51cdf soc: qcom: pmic_glink: fix connector type to be DisplayPort
2ce0bac60fc4bef5171777c1c5638f3b747cc7a2 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
d29289a415e27292d6914a6d3edfbe5d6969a6cb iommufd: Add iopt_area_alloc()
f304d37ea5b8f5a59a03bb47fbee5ee4acf596ea module/decompress: use vmalloc() for gzip decompression workspace
b1c5756ec4728b6df9c89bccd9ffd54995694622 ASoC: cs35l41: Handle mdsync_down reg write errors
a22c199f4c671414add18c2c3b53eccceee24bda ASoC: cs35l41: Handle mdsync_up reg write errors
fadfdecb45f15cb108259db4e0d2501bf57a8ff0 ASoC: cs35l41: Initialize completion object before requesting IRQ
6091923b260c53837ad3349a00daf63091c5997f ASoC: cs35l41: Fix broken shared boost activation
0979595400b767b528b422f36a865ead6c0d9aa5 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
da7c1f8308f7e3231536e03bc86882d4558518b1 ASoC: cs35l41: Undo runtime PM changes at driver exit time
45b624d51d78dc2fa8850df3159e7f50c1b9589a ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
41d7de0a1ad5cb1d752aab4a0f0c758c7afb5209 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
96fb8ddb392aee496b28f536990492562cd723a6 KEYS: Include linux/errno.h in linux/verification.h
ac0f1a7dd65adcbf485b1ce303cd06f3387560a4 crypto: ccp - Get a free page to use while fetching initial nonce
19996ed4dd4317e9f81227cea6bc1496450f559e crypto: ccp - Fix ioctl unit tests
f3fc8a0c8932f61eb92c57544fb7c7ad15cd99e4 crypto: ccp - Fix DBC sample application error handling
d9abe611f4950473f74ec3af1d8a53c0217c280d crypto: ccp - Fix sample application signature passing
b2703a4380e75dd546474c792b1e787bb84c5fd2 crypto: ccp - Fix some unfused tests
0ce188e6413d1631106a8130f0c77844f9ed2e74 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
11c2bd533f5fcea94cf4797e2b73b47444313f6d hwrng: bcm2835 - Fix hwrng throughput regression
f690b266805887bf9bfeb50f9cb729e837d49018 hwrng: geode - fix accessing registers
1fb5182ee2a86810350ac4597e577e4abe369a47 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
c3bf2915e9e0d13e77eb6c97745b94617628fa3f crypto: qat - fix state machines cleanup paths
f37532e34368bb3e915952f686b569b4bbe24ea2 crypto: qat - ignore subsequent state up commands
a1ef39ba94bc71b90c7dcfb7c405d5bfa62c97c6 crypto: qat - fix unregistration of crypto algorithms
63d357b56abe4121acafa1d554682aa0c27db80e crypto: qat - fix unregistration of compression algorithms
d041bcbf078f05b11e039202553ec357a91a693c scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
e1ea152de84fda765d1d164266e95c5f5d7e0914 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
3b3ed9b6e347c4d03c89378c39f67a323505dbcc libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
0518ffa2b103cb03bdbb9db7e590d0cd84a6fef1 nd_btt: Make BTT lanes preemptible
00215a7f6d20e11bbdbca1150bef246de3a247f1 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
c41a7311a208b306e7de3def6408c4eab2aef88c crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
c01c299451c1914b8e16bc63aa0ffe5d207b67e0 crypto: qat - increase size of buffers
f177b11981bab18106bd83c642a4f821f57e73d9 ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
d606b3138d91dc37a3da3d3bb2a817253b3b5232 PCI: vmd: Correct PCI Header Type Register's multi-function check
7aa34514e2fbce8f36e283bc95b9c7e97f14a93b hid: cp2112: Fix duplicate workqueue initialization
69e0767e926c9dbeae6b077e1210b775ecd88240 crypto: hisilicon/qm - fix PF queue parameter issue
d6e0930759e7e02700225f5e185b923c957e38a2 ARM: 9321/1: memset: cast the constant byte to unsigned char
22faa37a665c7ea283a4ed15e5cc25ae81f68871 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
c333cee5c3e2298e5bc768d347ad9cfc0bedc5cb ext4: add missing initialization of call_notify_error in update_super_work()
f7f83ac7bc0f7d2f479419b78fa7991e6193dbcd ext4: move 'ix' sanity check to corrent position
c128c4d09cbb87a81046bd87444708b395822f0b kselftest: vm: fix mdwe's mmap_FIXED test case
c72fc39483f8d70d95deb435f372295642959e11 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
513d09e6092b32276f44ffd15b1d40d72565805e backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
7c1fdef3995309fb7906fc97fa455abd064bdaeb ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
d34aa82342e7fb5f38984d7bc592138192e458e0 ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
ddb001e65cafd46ea6bdbed32e77cce6434e630c fs: dlm: Fix the size of a buffer in dlm_create_debug_file()
de60df7873171fc38ff84390f91f434478b6e41e dlm: fix creating multiple node structures
62b54c2190e6a2417d725400629eada6ce4d076d dlm: fix remove member after close call
2c9f47e87b0c70e66f7aad4a9a8c2e21775c6278 dlm: be sure we reset all nodes at forced shutdown
88a8449cccd4b14bb8abce5169ed471fc97d0d6b dlm: fix no ack after final message
5c4731ded47d3c3860e8d6885aa2c06299e017bc IB/mlx5: Fix rdma counter binding for RAW QP
e7e6eb1372e21346b42f16b78c190bc858ef8353 RDMA/hns: Fix printing level of asynchronous events
aecc281708d61cfadfa8c2d4137ab64e84bca701 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
fc725bb2d4b6f6856ec69cb93e097465ca04d401 RDMA/hns: Fix signed-unsigned mixed comparisons
357ef6ef253bff1fadcfd4df1b6a4f443432b046 RDMA/hns: Add check for SL
1d51396ca7eba0e3ab90d16ec1821caa8eaefa72 RDMA/hns: The UD mode can only be configured with DCQCN
3aecb9f4193ba48016b0c574d2f65ed76ee2d748 RDMA/hns: Fix unnecessary port_num transition in HW stats allocation
6405723124df47f913e810f03b47cb8467e2bebf RDMA/hns: Fix init failure of RoCE VF and HIP08
64be5ab4665e564ea9cffcc16d190d1792b8c34f ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
27ab5ce84478c228d87685a88339d27a05ea3f68 ASoC: intel: sof_sdw: Stop processing CODECs when enough are found
309b498e4ed52cab017cf8329b724017088eb77d ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
7ed368e070bcff67002913a9fc5227d1d13f8ba1 pwm: sti: Reduce number of allocations and drop usage of chip_data
bd3422b4d39bbde7013a0beced6780f117d34f52 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
aa6075cde8f843795acb3d79175470093bcf6b1e Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
7bff56d9495e6e03caa67068aa2435443cf6136c watchdog: marvell_gti_wdt: Fix error code in probe()
730fd45446a870f3d4fa1d4a7fc94446439804e0 watchdog: ixp4xx: Make sure restart always works
19dd16f45eefddd5b5b92797b727a7156c54806e llc: verify mac len before reading mac header
9680c023ee3f31afb499d93d7861d97945a18c15 hsr: Prevent use after free in prp_create_tagged_frame()
5ec281b57cc8f3e7f865f30fe9454b5b496014b9 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
1d833101964178f6702371e02c2a54d523e1bd5a rxrpc: Fix two connection reaping bugs
679fae24026982c055d504f603b1ddfe3da7112f bpf: Check map->usercnt after timer->timer is assigned
276e70d6dc5b22a326a29ece54464b60351ec716 inet: shrink struct flowi_common
b048cc45ceaebc09bc592a948f4f4a2a700f5f8a octeontx2-pf: Fix error codes
eacd9c701121c239fed4a73dbd1e03d6f25bd1ce octeontx2-pf: Fix holes in error code
169c8cd2011279bf9f7c4f4ab1b97f3bc34f2b2d net: page_pool: add missing free_percpu when page_pool_init fail
5ba31fafb4e1c032de2db08ee2f83666231c6cd1 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
3cbb4b9d137990cc1102800a91ef83438d20cae8 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
421d834aeb0d88c32966fed0af664a87dd5c73d5 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
e44f3fdfea59c73420ac2f313867b5f6c49518cb Fix termination state for idr_for_each_entry_ul()
c7012147b12167bd2a738b3c7498c86236763f89 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
e79ed592b3dd92a8e85b2feecb25939ae018a0a2 selftests: pmtu.sh: fix result checking
a00056879209072c7ff7538ea342921606f4a90d octeontx2-pf: Free pending and dropped SQEs
223599dbb1895fa6e5dcd60d9c478fa2a0d6744c net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
2daf447cd6012b251382dc8968176075130da4ae net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
14860f79e7fcf313eb23cbe07bdb8b7bf24a9c0d net/smc: put sk reference if close work was canceled
c57d50962400ee1ff1fe75a509328569616ac8b4 nvme: fix error-handling for io_uring nvme-passthrough
79affb7dc42d7e442427f69f35b8846fc44f43ff riscv: boot: Fix creation of loader.bin
8574d4ad2a30d2bc7c5f24dd2314db39319bca73 ice: Fix SRIOV LAG disable on non-compliant aggregate
926525f9df4a0876001dbac27ae8811c21479ed7 ice: lag: in RCU, use atomic allocation
083036d86621b1cb597720379ba67e1dc2169f81 ice: Fix VF-VF filter rules in switchdev mode
bcd4d8892fb553de77286e9a1558b93aa4cc13c6 ice: Fix VF-VF direction matching in drop rule in switchdev
1033233c609bc1d9de47a1459f554694a56fca2a tg3: power down device only on SYSTEM_POWER_OFF
9bfd87e640f47cc5f94621ccce8174f9451c39e5 nbd: fix uaf in nbd_open
922a2607ee9d6b5c609ab4010c0ae404591731aa blk-core: use pr_warn_ratelimited() in bio_check_ro()
ec4fd202dbdedf3a9fd04af0147d834cb089f11c vsock/virtio: remove socket from connected/bound list on shutdown
f370049db42225a1897321962f297a7eca59ceec r8169: respect userspace disabling IFF_MULTICAST
8b0003ac17c2aa4e046b5c89e3161c44ece6908b virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
72fde1c7c39c2b8dc93c504d82b0024cac5f6253 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
46cc150b63cac8acb424200077f583b564463f45 i2c: iproc: handle invalid slave state
e03e5f8ab409601f0d34e0d2f220ed624bfc21ce netfilter: xt_recent: fix (increase) ipv6 literal buffer length
60cd5796330051b02cac666c4ee5eb3ed891170f netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
54d132db57c16b6cf4c7eea61f8a56e45a28e886 net/sched: act_ct: Always fill offloading tuple iifidx
aef4f87b6653518d5f507ee4883c8f166b6f5de7 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
828e3ddae007d55b8f996fc7f259fae910ee9154 net: ti: icss-iep: fix setting counter value
898b716c08a5026f97c30809157c7794b6204bbd drivers: perf: Do not broadcast to other cpus when starting a counter

--===============5766916295949516181==--
