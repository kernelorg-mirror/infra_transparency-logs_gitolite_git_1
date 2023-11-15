Content-Type: multipart/mixed; boundary="===============2836403388807173743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:02:35 -0000
Message-Id: <170007495594.16188.8938295422240272501@gitolite.kernel.org>

--===============2836403388807173743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 060b297883f5eca43b68a02a7b19bc368b427996
    new: 70ce0f1fe80710a25944ef88a6a5f7947fcc393d
    log: revlist-060b297883f5-70ce0f1fe807.txt

--===============2836403388807173743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700074953 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700074953-a25068c105dd320dba4cc7b640b28470bc00f22b

060b297883f5eca43b68a02a7b19bc368b427996 70ce0f1fe80710a25944ef88a6a5f7947fcc393d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVFckbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6/4QALQQNmXfodU3fH3Nowb7
UX+yRqsj6t+RuzgydIizzDP5iyvCVqsGPCOaYnH6XjXBcz/DdRw3f/0VtKwA2cc5
D1vjzJdjxfEGB/INp1xrn5hvhcHWp5xxH5AzoAgizJePf5iHW8q2GgmZxZuLM2ZB
wcJXfYLtaDEcwVk0kZpaVTT3PFuCDmyWa8952+TMrFaqDo67yZMovUtOMs/m9nbH
hsw6GmsWgsDh2V/uRcO+WTmdfKfyD6KYR5iVOzwl/jwLno16NRzYvq54N3Be0Tiu
V+FFNq6evwfejKPnFsOnX255vnM2GK+5N5ZbCASFVX5ieMo0hwM3TvVy7jgfkWlt
egRNNWL/et8hQMtLOsBaziPNSWrMt17HfbASBKuvANx0G4ds0UHL3RMkAxc6G+XV
lJcfL3hiy4vjqa63JdpdhpNsjXuj9uJJFFKsyU2FRydq4VtX0i6YUY/PRSxRfsnM
TRi1Kb9PUOSJ+H9LR531aFI1qM2HdZ1T5yyF6CKlzemfvOLzAYVHW02MmqlXCp4u
HtlIuEeW9o06SEvuIiPJ4FAf8x/pZEYou0kBPU8gjUhApYRvQ6pmcKB9GqaNTbIg
/CGlAhoXqXwDFfQLkJoOZ4ksRb4I/C1h+3dYe7KlFL4W6v0yfJKPU13gIx6SUBLM
qS9t2DahsZMS2cv0SvtJnm8c
=0y8g
-----END PGP SIGNATURE-----

--===============2836403388807173743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060b297883f5-70ce0f1fe807.txt

bac794e4a9240d4e02c60d112997e308fa04a486 vfs: fix readahead(2) on block devices
0c86c2f177db968f7e6b88a87e39d9eae166eec8 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
0ea26f9dc88b0523668f57f29d60512566f429df i40e: fix potential memory leaks in i40e_remove()
9bb2073074e568e18dbeafdaebecdacedd5a80d9 tcp_metrics: add missing barriers on delete
2b3492b778e2ed8fd3665955af92fdf3b898f672 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
7484a02ed13f75c03b635dc173fc869e17a8f4ee tcp_metrics: do not create an entry from tcp_init_metrics()
190cc2291d76055f71a9f9522884b48232a9f619 wifi: rtlwifi: fix EDCA limit set by BT coexistence
6dda175105befbecd4f41911990bda9469d34215 can: dev: move driver related infrastructure into separate subdir
a61bab1a10888113660a186abadfe6a9c1531685 can: dev: can_restart(): don't crash kernel if carrier is OK
178b5d4971813cdb9eceaf8cf062e81e72ae7067 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
7c4b71013ccf750c0381a3a15d49b0578dea4849 thermal: core: prevent potential string overflow
04fb351740bb2e85874a411b9789894b53e557be chtls: fix tp->rcv_tstamp initialization
357d45d23591e2c6186b9e2d0a1fcadeb84ccd48 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
33ab46440c095d0f22740fd487971d4de31a2897 ipv6: avoid atomic fragment on GSO packets
d6b7c80f7aa0173913d74f5022e420b8f0460c8c macsec: Fix traffic counters/statistics
34b7a10b0aae604c8db5dac485a0d1237c583c6d macsec: use DEV_STATS_INC()
d6fcef45a7cdb8de3fc8abcd69f920d5a04608e6 net: add DEV_STATS_READ() helper
956df4bc36478f7bba84664e7a2a993950007d98 ipvlan: properly track tx_errors
ca1ad0e4a9416022ecc8389dacc610dd509b7d60 regmap: debugfs: Fix a erroneous check after snprintf()
749d190189890cdf1f227c9c0213a7890d45081e clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
a92c203256e8d21eae3d419fe260faa4537019a3 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
7b6ac0912d998f0f3fc6bb5826cb77e3e7abed81 clk: npcm7xx: Fix incorrect kfree
f50bc5911fa78986780de69417053aae16a1265c clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
10c1b0cf01518185b7a90853f4205d09d6afe66d clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
f14c9b8dc72ca88f0b986e4920dd4045d5d14f41 platform/x86: wmi: Fix probe failure when failing to register WMI devices
1ed34da1fa30c9e370b94b8dd5e665134fc364ba platform/x86: wmi: remove unnecessary initializations
7a16e605475f0731fa56627b774430c78fed1de5 platform/x86: wmi: Fix opening of char device
c5fe864734013a67e9add7186be68e574039c55e hwmon: (coretemp) Fix potentially truncated sysfs attribute name
e13e159750e3522f2bd142c45286929f0ee9f4b4 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
252f9dfe2be825ce6c729646b16cbab6373f65f5 drm/radeon: possible buffer overflow
095de9287bc19b91f61ecd39bedf40354506f1e6 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
2e7898d826643da10be82d1ad2f505526f5a0f22 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
1788a32a6d8cb209423ba29cc48b897d2cd1864b firmware: ti_sci: Mark driver as non removable
e360962b5901b0273dcabf052ca89e6217f16d4e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
89765dce81a7400a1b33889c2292a80cc423a56c hwrng: geode - fix accessing registers
68ff7b1cd9958346f49a6f0e1a989dad41662e7c sched/rt: Provide migrate_disable/enable() inlines
24d01318298c4155657a204ba847b6a6d30a70bd nd_btt: Make BTT lanes preemptible
e483a81be155541448b3c4bc16d06ee00367e7e0 HID: cp2112: Use irqchip template
c2e379f181091288813eb86ccdecd90be3a1bdc7 hid: cp2112: Fix duplicate workqueue initialization
9c199c301cc00f61b36b6bbdada44dedb05da8e4 ARM: 9321/1: memset: cast the constant byte to unsigned char
986e3218b01330c2cb1d518b0ebe77c907ef6e68 ext4: move 'ix' sanity check to corrent position
f704005678e3d8a6114d0964d176a9c5527fead4 RDMA/hfi1: Workaround truncation compilation error
240ff0c9f14122ff81869085e6f9de7d8a4e0c3b sh: bios: Revive earlyprintk support
d04093d6ed95b1d1235c76b1e06595e9d6e1ee56 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
81cb53af49821d13f0cdfb8afc67ee15e894fbae ASoC: ams-delta.c: use component after check
64ae50395b34b2b337b8e6da47cfdb1600859985 mfd: dln2: Fix double put in dln2_probe
096f9eca4f6e8675a1e199337f358aa59b2eaba8 leds: pwm: simplify if condition
0b7ea2096f2249d04b0ac0152ab4899cf84089bb leds: pwm: convert to atomic PWM API
acc4707a0bbab38a2d8e5a403bc6762b0268b6e9 leds: pwm: Don't disable the PWM when the LED should be off
91ca271f5571135c0d87432058dbd9455c4ecf17 ledtrig-cpu: Limit to 8 CPUs
73e6d653d9870173696173e6015b5e0c697cf5e3 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
45a766e30f7356ad5b41db061e4f333cb16b61e5 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
9d71f2e78afd8ed5835f4e6b681b1ca4972ca031 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
22b81c2b3d58d5c040a1022c27f832b4d31962f3 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
26cbeeafd96f4799f8e492b3fceb16cfb22a0701 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
a567a6a54fd5f7db3230bc6a107a5396b4ae1e9f tools: iio: privatize globals and functions in iio_generic_buffer.c file
478867f56eef013d2057884bf47109e519078b89 tools: iio: iio_generic_buffer: Fix some integer type and calculation
e2550eeceef3b3cf52ebbea7fd41f448a50870c7 tools: iio: iio_generic_buffer ensure alignment
492126b21c05a8740d96ddc7127ddba1e1066436 USB: usbip: fix stub_dev hub disconnect
37cdcbea678dce7811661033a2f68d12e1d05d66 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
c1add8fe18e37c8fead3f6a66c5965fd066de657 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
e12275412d78a59814d1de41dce464cad496ed79 pcmcia: cs: fix possible hung task and memory leak pccardd()
a92fdf84f7f2b27f985a0eb0c6c3c4c7891a7b14 pcmcia: ds: fix refcount leak in pcmcia_device_add()
cdc2d818a45fd8ef61540173bfeb2b050a8df17e pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
c813f0a915540e21bc8da6ce8f812d585e28ba03 media: bttv: fix use after free error due to btv->timeout timer
127026226300a1d59ec01b19c05262c78d9f73b4 media: s3c-camif: Avoid inappropriate kfree()
59de99a2140301045e8132b3ec81d4bdc562f356 media: dvb-usb-v2: af9035: fix missing unlock
7dfe280ce6693789eac525bdfd92d22b41944ea9 pwm: sti: Avoid conditional gotos
0b353237ce7a6eb42c60bd6217ee490ba5b72581 pwm: sti: Reduce number of allocations and drop usage of chip_data
3140457544f102c71fc9dd2dcf18dca5b61a661c pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
47d83790bda84d4fd7ada11057e1b444f812ce77 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3deb805bc7a3007ddb2e3eb6be1739bc2361e9f1 llc: verify mac len before reading mac header
5a3e5e42526a231b33582086f8d91ed9421fe7b9 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
4a8126fd345413191b2ec5e8c0a2ff60f83dc1cc dccp: Call security_inet_conn_request() after setting IPv4 addresses.
36f5a3040dac22d97fe2156bf009584e7ab064c5 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
2334eda23a876417c06c855a3beeffa989c6dbdb r8169: improve rtl_set_rx_mode
675bbb686432d8fe165389cf7175d2f9bcd1e8b9 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
f7a428f5726f3eb295a31737a1bc6221c8555b12 net/smc: postpone release of clcsock
59e3e4869341149c1df0cd10bedea048407efe08 net/smc: wait for pending work before clcsock release_sock
66bb0245fce9647f47765651f0a6775d97076dda net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
519281c1a812a70aebe28fd534aa606591d596a3 tg3: power down device only on SYSTEM_POWER_OFF
aa03b9c21c59f692887796ec8b118adb7c887334 r8169: respect userspace disabling IFF_MULTICAST
240211f9ebbfd9eb26f58a01b2e92f6dc7ec8896 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
bb3323ebcca5a8d9e29fac993231852405f1429a fbdev: imsttfb: Fix error path of imsttfb_probe()
f74dde3c4a0c54ebc529a75ba3a2d82b0f70fa90 fbdev: imsttfb: fix a resource leak in probe
e5c8b44ddf665604c759bea81f1f6d088f3cf8a8 fbdev: fsl-diu-fb: mark wr_reg_wa() static
0854464be6b78def523d2ecfb1aa2646f9dbef80 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
21da9c590d0dc3c0b813732df966093d2d0ce3bc btrfs: use u64 for buffer sizes in the tree search ioctls
70ce0f1fe80710a25944ef88a6a5f7947fcc393d Linux 4.19.299-rc1

--===============2836403388807173743==--
