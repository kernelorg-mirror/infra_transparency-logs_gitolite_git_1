Content-Type: multipart/mixed; boundary="===============0189270913031862761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:02:49 -0000
Message-Id: <170007496902.16353.12118773688002307749@gitolite.kernel.org>

--===============0189270913031862761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 893a0fea4f57e48b19e6e9f31b38f07b994cf221
    new: 29b3a739aed4255c0362def825a447a916d89c6d
    log: revlist-893a0fea4f57-29b3a739aed4.txt

--===============0189270913031862761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700074966 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700074966-9acfd12b20da8f312653de44872a5f080b164b29

893a0fea4f57e48b19e6e9f31b38f07b994cf221 29b3a739aed4255c0362def825a447a916d89c6d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVFdYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iQ8QANUDq6FhCuCZIRFF2GHn
+2qXyzJB2c4SAspDslzKlawHVfxZJ++PSVGzfZ9xW4IrwMBeRWVd9UmVF05oXtet
ydSzAKuDKXJrCNB0rn+5iDWYgltUU9QJbjsMsVEjPNmrY/T/CvhqPqNkoycE0dWL
Iqihno+MYtrxcwo8w2ZCQELekmIha2XqsoJX7lTPjlQCBNO/LagszfRL0zuvH9MW
j9V5XXIzPPP/ZV5PbuChRe3BmUx4EVwyqpYonspGy2IrkxJwuNGj4ycP4CfBBH9P
pD6Rg7E7kUtFuBmV3US941hMtnDDQ5/usr5W8xG8bDoJNTHXBT57uFkIHvqRZ7V7
Ih09VZSYTcIBKFn4/x6eTXGlW67idtzfoIE7VEkz9BoRmn5N0n+PyI6z/QvWFI09
8RdBYmYNLo1CyDh5tyH10F2sbxEWYQ9PNqOUKXKiv3IYAB2UPNYYJDp1XGHEeu2C
WcWjHoL3iVy6sW4Yp+bZFArLiR1YqZvJ7I9Z1zM3duxL9xR4Bayt4KMKfX0g94K+
vwcEFL1NCIJM0N8ZD5zoDivEy5DSHz5vzmnVbm5h/4cN4PnG4o/yQ7UR5mrOYJ2l
DWT+t2WNVVXf2tFZ2uerWlCLRvO/fmgTWdiybaMPWItZLsJl99PHq/zKLKERA5Cb
ny4QtXeBaqC8aN4QsQkRag64
=i6us
-----END PGP SIGNATURE-----

--===============0189270913031862761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893a0fea4f57-29b3a739aed4.txt

ca196fdc33692a6b6a3efd7e4d8dae8d0735bd9d vfs: fix readahead(2) on block devices
8d7f1a752770f9282fcf3fc38149dac3d5494a40 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
8ada2a08cc5d1c25fc65248dc8a37c462100dcbc i40e: fix potential memory leaks in i40e_remove()
c68fe668d2d130264d7188fffe3595314baadff0 wifi: iwlwifi: Use FW rate for non-data frames
4d69c9c2daeac7afd826c88e3893da506d56aee2 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
3f0331095ba1a6317a23ef80b2c6cf253036b465 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
5fe2291ab920b537f8c19b35d03ac5c2987e77eb wifi: mt76: mt7603: rework/fix rx pse hang check
71309ad29e4275bfb5ff1dd3210e8eaf76963159 tcp_metrics: add missing barriers on delete
47f6c3ad07e4c0cc3aacf5dcd17b8fdd6cfb0344 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
719ae92d66e13057f0fc213de885ad952839c1d8 tcp_metrics: do not create an entry from tcp_init_metrics()
87173c43b5037c8d71587a0c1d41dfebc02693eb wifi: rtlwifi: fix EDCA limit set by BT coexistence
1fba84cf6caeb35ce5b6fa8f856ac63d00814c2f can: dev: can_restart(): don't crash kernel if carrier is OK
feb4ca682c71d696215f57789a910586456a61e9 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
9b405297db36cce4c06ed6971d44da8157ec598c thermal: core: prevent potential string overflow
e67974c9650e22723989c04709b0808370d21458 r8169: use tp_to_dev instead of open code
42d8cad061c2bce4de66f8ef30978aeedb6b6203 r8169: fix rare issue with broken rx after link-down on RTL8125
be40e6ac7c767709bec2f101241945235082a13d chtls: fix tp->rcv_tstamp initialization
215f1f9e1b52f8cdb58606929a40ac75668e46d0 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
b58c301c97bce9cf75f38ad14086269684cd3256 tcp: fix cookie_init_timestamp() overflows
455818884de5a4084d61a6cf537f7764a67bf624 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
b07505ab43c174cadd3301b6fd429ec5071143dd ipv6: avoid atomic fragment on GSO packets
8e93ec1e6b3d19cb57faad87eb2e09a9be8188dd net: add DEV_STATS_READ() helper
c97e6463fb0abc6b587f3afab43b813ddd767d63 ipvlan: properly track tx_errors
d9537ecab772f34699e149fe814ec8ba528f2235 regmap: debugfs: Fix a erroneous check after snprintf()
6b321e6221aeb55e64fb09ae8ac77d84f56109bf clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
e585857e87c25b2972f31f61caccec5d2003b3bb clk: qcom: gcc-msm8996: drop unsupported clock sources
8c6a3d8381be46e3771b48e21ec3262da0ff28be clk: qcom: gcc-msm8996: move clock parent tables down
dffa4066ad670ea29d0bfacfc1bad46f204c67f5 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
c9d32dee9070d3b88142fc3e9487f3765ed46b25 clk: qcom: gcc-msm8996: Remove RPM bus clocks
9c656d4b226a2168e2a08acee248b412774481c9 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
ccdfb758f176ed8859a656f7cc5d37323b878f30 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
1761c5cce40f1a4fde85f743280657a6a376399e clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
db7d10f1eaf00b4b132e68e9e73c2db32525bcbe clk: imx: Select MXC_CLK for CLK_IMX8QXP
0affc08a369c842b8b2ecf38cde36e7b0963b045 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
0486c44a48917632a49d14d53fc68a1374ba0e1c clk: npcm7xx: Fix incorrect kfree
ef04ecfc7035c8b15cc3f9f10cbfbf558eb3a1e6 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
e01e555b175e71e206451ea4a19cf96c54601380 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1956313ce56e83ab280c97334d2c94d1bfd61b1e clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
24cf29bb647e09944fb5dd8abcf7492a6e458477 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
8592b538afaf47b9eba35080bc08d7e0c4068d31 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
1c66ff8afc8276343e38ef7f8476c2dc03c5659a platform/x86: wmi: Fix probe failure when failing to register WMI devices
f42a3060e5c9a0aad52cc2e91ea7b2c58f75d742 platform/x86: wmi: remove unnecessary initializations
5b97997b808fb6584513c98d86126702c935c8da platform/x86: wmi: Fix opening of char device
4ec0e78d24467c3fbcb7c42638c56abc319e7141 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
0dc5698db36bc9adaa07377f2c70972ea9cf71d2 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
52a0e6117f163e1d3f5939465ed15bf63ebff11d drm/rockchip: vop: Fix call to crtc reset helper
10ce6664594d80f1122e179fb1fc9e4c898c5a3e drm/radeon: possible buffer overflow
6c91b8b99445188a9333e4c0d81ac6fc26790d46 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
70a59091f9a3170fb882bc1cfe40e930f275c310 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
11366cedac5e66d782f189d1537b46d7354d4fae ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
1454221a30c2195ad49a58552370667299794d8a soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
3188914039a9a7f1add6a285d433e7801cf418ec soc: qcom: Rename llcc-slice to llcc-qcom
fc760dafdde5a9ca3cfae9bcffb752c60bb0dd93 soc: qcom: llcc: Handle a second device without data corruption
6ba75af11c8d68a52bdebf3384c57b15488f0c61 firmware: ti_sci: Replace HTTP links with HTTPS ones
2b5ddb691b877e6e7eb8c8738faec196b76f6681 firmware: ti_sci: Mark driver as non removable
97db63757c68b297849df5274bc753426674d873 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
dd32cce1f86c4b66b2570e92ae2c546561370675 hwrng: geode - fix accessing registers
a7a375bc52eff04843de1c6cd66df1527ac670cc libnvdimm: Move region attribute group definition
c0bb18cd41b5ff8356c61db575cbf7a2c9f08946 libnvdimm: Move nd_device_attribute_group to device_type
1f66afddfc242712a7db7e7c67023d4b7d186d21 libnvdimm: Move nd_numa_attribute_group to device_type
287c9be6972e14e77f3e22fa6d7346fae052f265 libnvdimm: Move nd_region_attribute_group to device_type
19e67d7a38fd2878b9d966aeaff773ba1be52b2c libnvdimm: Move nd_mapping_attribute_group to device_type
92b0aa21b9731acf27f94a78f3de146ade504bd6 libnvdimm: Move nvdimm_attribute_group to device_type
25a39efb8d93c196f7481e5036574ce033f2d9e4 libnvdimm: Move nvdimm_bus_attribute_group to device_type
22fc6926577f02dd9edd6c0d59144f867a538233 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
5620ec5572f997a89d3e337cf0d34c5a69fdbee7 sched/rt: Provide migrate_disable/enable() inlines
20ca9e837c7310cf7e306200f1c4f5151cb71723 nd_btt: Make BTT lanes preemptible
7ac78e60964591bc033e539b29113da1f0aa94bf crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
1a988bdef219350c2f99f138bca6f27c0e259afd crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
f5816e971ed27886a91aef59851909e21d942d20 HID: cp2112: Use irqchip template
d0344ff0225711a84d259c8cb6c4ed8a2c3a502f hid: cp2112: Fix duplicate workqueue initialization
2f36284a8344e2138c83ebd0d300c58a819c094d ARM: 9321/1: memset: cast the constant byte to unsigned char
e22f1a0fb3a3ab273070b1833bbe5bd10d7036ec ext4: move 'ix' sanity check to corrent position
0ccfee3d20aa10ab1c946f5576cc4220126747c3 scsi: ufs: core: Leave space for '\0' in utf8 desc string
3b445d14147a242e127a93ca635657537d98de27 RDMA/hfi1: Workaround truncation compilation error
0a33ef0794c94c5ff83db65a1beabeb367fef8d7 sh: bios: Revive earlyprintk support
cd73bc7ae86268a3320acb99fb3ab7768cb9eea8 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
667dd846ca218903b747c05741dae991c7cee3cc ASoC: ams-delta.c: use component after check
a612672d1ef476bea98f05f08e31b02894319af2 mfd: dln2: Fix double put in dln2_probe
6f5773291012b8d285f5e8e5906443328a0ebb3d leds: pwm: simplify if condition
b8d6ea7896b230948da6693bfc1a71133af748ff leds: pwm: convert to atomic PWM API
d8ad2b5689521ba0266d2e5979e26753c0c499b9 leds: pwm: Don't disable the PWM when the LED should be off
5903c9b7a3742155d359fcb987615b1f4c339555 ledtrig-cpu: Limit to 8 CPUs
4237ab91c86d5d1086fd8469fb0b6d5eeb5d877a leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
ea6b3aa2495cf07c30ad1721cb53ece07be20b23 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
0ec979d1d3d99f24cb181b9250ab20f26e20b0cd usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
612be1cac960565936c9d8d279d7fb4b59f9891f dmaengine: ti: edma: handle irq_of_parse_and_map() errors
ba50fc1cd3c4e0e710ad9b612ead068aa9ac6cae misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
841c95950fbcf1455cd5d0226bb54eb53c6008d8 tools: iio: privatize globals and functions in iio_generic_buffer.c file
3b0dc18176f5ec5e91407000103d0a6a28afde73 tools: iio: iio_generic_buffer: Fix some integer type and calculation
e43ba486a6be8a23d40d172cf8d7251da96dd874 tools: iio: iio_generic_buffer ensure alignment
9e0207be6afc10ec680054ce6b004fef1f39af9d USB: usbip: fix stub_dev hub disconnect
76ae19a96c40ea30a54953d6a7dd512fd98d83ea dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
a30524dd96d965bce271ce9f3822d419a80eff3c f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
f5e1d7b9dd53472a19d4bf6a5dab89d231656af0 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
d916013a223129e84d553392e3b02efc85901116 powerpc/xive: Fix endian conversion size
74cc46ab451a926e45a8ae04c11b3239672b6597 powerpc/imc-pmu: Use the correct spinlock initializer.
3cd6c5c085b75ae5bc2d5e246f24e8a07dacc2f6 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
630219e53afe295ad404fcf2cbd782f7fe93a592 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
61bb3dd948c4a3fcbc0fbc8a333c35ee8cadb658 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
e5aa04b2071cf8083a93bdc650c786bf569cfd73 pcmcia: cs: fix possible hung task and memory leak pccardd()
1e888a5a7e9448809f45b0e83651281059bdf792 pcmcia: ds: fix refcount leak in pcmcia_device_add()
624ecd7a2e2b17555c6b54ec9c1bbfb73f647e73 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
258f8d0eb10c8b4230da1d80c353f31d314e2793 media: bttv: fix use after free error due to btv->timeout timer
d08e084f0284cecedeb636ebd97c34ab8fb0ebb9 media: s3c-camif: Avoid inappropriate kfree()
8ec689812b0f32b2b601c439eac5742623c3f232 media: dvb-usb-v2: af9035: fix missing unlock
ae390cc2d342c48b56754c50bbf062a7f72b9ed4 regmap: prevent noinc writes from clobbering cache
7247e00cedba8da3925629ec48dcd8e20d7a6b6d pwm: sti: Avoid conditional gotos
88be36fee70881cabde84ef998334d60e90cd718 pwm: sti: Reduce number of allocations and drop usage of chip_data
6b4286650333db181997b220a6d5254d95562c63 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
772dfdc3becd8408896c8fd08c0825af56e0472f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
51ef7b520735ca5c2ce1cc9773a129fe39cfb69e llc: verify mac len before reading mac header
21f7b6c928124e3a24806497284f088df81b6746 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
4cecb9d82e7e26a0542702d808e47a8dff9685c6 inet: shrink struct flowi_common
9f4ddf8416ba624d511c0f5da6d95c111c39fb1c dccp: Call security_inet_conn_request() after setting IPv4 addresses.
fced0acdb7d450939140afe05f83de7992edf951 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
3802a0498231a6853366850079efe3b1d3cecbf6 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
1a3b14e24ed1eb9bfc5057b7592e32464cafb850 Fix termination state for idr_for_each_entry_ul()
808ec520c310d8f3f9eb8bfc940f7f39368a1925 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4350f7f14d9074e83ff7bc9cf0335db0d81ebbb2 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
a911b7d8c2a1bb17008d1fb2cae450794557a044 tg3: power down device only on SYSTEM_POWER_OFF
acfe6fac44f83203b854e79b3e76e33d40926e86 r8169: respect userspace disabling IFF_MULTICAST
8735623fa38517a83b2b5109756f47d4eae7f29d netfilter: xt_recent: fix (increase) ipv6 literal buffer length
45e64961e4ffaf4aeceb5548cf36210d5b5c8f37 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
1b0781d94f84ee391595746f5715cc0d53e4a2b8 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
04e4b6c4f2c9599bec7d2d463eb9d8c7683c0e0b drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
4a5f532b02e4a48f977b6e8bcac67b9098f6c10b spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
992a06c9ba9cb26d8db0f7f0f61b8e4cd8bd7dd8 fbdev: imsttfb: Fix error path of imsttfb_probe()
2cf4f06cd541df607b6c84f71eea8343e833702f fbdev: imsttfb: fix a resource leak in probe
ab2d57a42496fbc69a2df4ad1b6006ffc873b10d fbdev: fsl-diu-fb: mark wr_reg_wa() static
f41b8d9ccaa213b55455b78edc48297de3138c80 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
77743ab36633d15b95bc0dcbfca44e6f59209051 btrfs: use u64 for buffer sizes in the tree search ioctls
29b3a739aed4255c0362def825a447a916d89c6d Linux 5.4.261-rc1

--===============0189270913031862761==--
