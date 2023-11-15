Content-Type: multipart/mixed; boundary="===============5611222383330886318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 22:01:40 -0000
Message-Id: <170008570013.22242.9154849019474434620@gitolite.kernel.org>

--===============5611222383330886318==
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
    old: e99f38736b4feeb2107004a76a40e5a8676bf04e
    new: 4e271d1d9d68c0508c93f7b906cb2daf293b4d70
    log: revlist-e99f38736b4f-4e271d1d9d68.txt

--===============5611222383330886318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700085697 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700085698-a71d2cc4912bc19ee018c53042a87c3d5f3b2f86

e99f38736b4feeb2107004a76a40e5a8676bf04e 4e271d1d9d68c0508c93f7b906cb2daf293b4d70 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVP8EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Df4P/iL5FKPd6HHe8IAr4ngX
S/lBdwk7qpf13UJ6iD3J9jSLnRHu52fPg8p3UGZ3c2cgJs1gpGJOW0IjpRyhq5+7
nKMwBEiAc+egU9ALCuFVM6T1ps5AzUPMrPT4a6jfpHjdjIKWxFPBxF0mYUzoJQfX
p7nrJTk1raT78t93r0s7iI6mJVRRzcXMYvLK715zvkV4qkGk4B2JITp+HLb0nbB5
y3NgBHW2MJC7ch9a7tz3PfggiCu2K+uc6VDqSPsZUb621uS/TiuHY3WmS3j3ZtFZ
YhJLjMLFU5BypcV3qLjJor+jasd77C0kzVrgEQtTWCethm9OpZBYMre9VSGpbueR
8IkBDDw5JCqrVopc5m7hZsI1Jma3AWED/KaSsKmlL8Mpye89nmlCoU2MdYB7DUCV
TOd2Cb5rsc1C5JXxHMrxH6oTBmQf6MFjaPbzBSht4w656gR0ph9zS4nB/wUboRmF
YHMtf6iJ/aMTp/9iNYk0y79iD8yf1Y0mZrrCrEI1NAbR4LFtBm93wNpssGBCMMJ5
8l4+5UUuywdCGC53KeTUiCarebM7znVNgxuTCIVKBLEAP04p4ztRkbukAQRvfU/7
P32bZk9vD8K5TG0K87NQPhIjXReFqIugD9pQCiGc4KrXSezyUb6mKFHRXFwpj6iq
X1mJA3xQ0Wisn9AWJyzJ1Ngo
=9eST
-----END PGP SIGNATURE-----

--===============5611222383330886318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99f38736b4f-4e271d1d9d68.txt

757f592404dd780410715d83bb3147342e0e84a8 vfs: fix readahead(2) on block devices
ebd462147bf2624127d7775a12794692b8fef648 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
bdb5ce040293a9171f1837bb5fb0b4ac24775561 i40e: fix potential memory leaks in i40e_remove()
fca9250eccc801222e9d2287d53afdac2017ce1a tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
bc59a46787d993873f960ed9898a0231f9721448 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
71ee2ed28be638b9fb361631c3f725ee8d61d3d9 wifi: mt76: mt7603: rework/fix rx pse hang check
5235e6b4c6135d2c8d60923817c01825be9d74e0 tcp_metrics: add missing barriers on delete
fc576e108f020def89e4e0fcbe700091fe052745 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
36fa2f3e98416d71fdc01e5b894334fc596c7a2b tcp_metrics: do not create an entry from tcp_init_metrics()
7539833d8fb5c7a8a927858defa5e3d6a03b41d9 wifi: rtlwifi: fix EDCA limit set by BT coexistence
6f38b983c9a622da9954c28d36fc663738d0e0ef can: dev: can_restart(): don't crash kernel if carrier is OK
c3f5bc6316eb523864b9cfeb87773385a8878813 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
de3ce83c4de4abfba3850840f1cd426eaa84e4f8 thermal: core: prevent potential string overflow
0a5d69d8d30f22fc61c37954eef314044c3ec8ac r8169: use tp_to_dev instead of open code
37e085fbb3dab77cff51766b64d908b60934c1c9 r8169: fix rare issue with broken rx after link-down on RTL8125
b3a42b36590296f2095949e7405743a6971e65eb chtls: fix tp->rcv_tstamp initialization
6a3b94afb3a7c52f3a49711883a12e8a61be53f4 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
ffe3805dc1c020c02f7747c0d8aea1491531eb7d tcp: fix cookie_init_timestamp() overflows
573f2d82cbd53b4e23a4bd4df698c56d1b7f1fc3 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
f0a2c5ff4284e6f907eda4ad8c52e43a0067f73e ipv6: avoid atomic fragment on GSO packets
5ebf942672319fe4d1b39f1a8923ccac196128d6 net: add DEV_STATS_READ() helper
c824354e3a68ab38263935d55356d80f55fff194 ipvlan: properly track tx_errors
58db9b0bf33740f07a6c9774cce802b741b0753e regmap: debugfs: Fix a erroneous check after snprintf()
277a1a2acfbccac20ff5c1a9d3e4cab73f284bd0 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
05200eb86cc85a77aae14d9594ae50987b77840c clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
dd49e43ec1cb4ba0dee45ed1b36bec099d8b6514 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
3c2601a37d1579e9b880801feee188eac4cce045 clk: imx: Select MXC_CLK for CLK_IMX8QXP
c0a6980861a7518daf9a55cc282c6da5482ca341 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
64e155f76c9ddf7361d5042742af37b45783185b clk: npcm7xx: Fix incorrect kfree
675901b6920e3d78b847cf92f0510af196e025bb clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
296b8d38a89a1ae9d66de9d94dce89a4b0dab127 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
641973222bb06d5cf9a7a209a5b09c32fa8a56bd clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
c002af82b4cc95da287c414be47e507e2947a894 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
7595412e5815f09f963420467fb2172fb57d52ff clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
83f1ac31971c1401396b252f7dc77364550f668c platform/x86: wmi: Fix probe failure when failing to register WMI devices
1c3645036cddadd41528a029c1d4b38abe225080 platform/x86: wmi: remove unnecessary initializations
8b076cea86c72963faf07cd311e2b7048a3e75f3 platform/x86: wmi: Fix opening of char device
4e8c972afe7cc7b023f92953327ce32ca97ebc45 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
b09db7ed0c9e12337dec8b27b9bb8ea366ccb79f drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
278dcb66224187dcd3c7016d399056b8879def70 drm/rockchip: vop: Fix call to crtc reset helper
63a8f5a681ad1be349a26ba8e6681853b62c127e drm/radeon: possible buffer overflow
8ceefa1d37b96c8af54cd7acfd2cf45a6e3a21ac drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
92fb9e8fe075568a3a282d63d2e2522af9458766 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
eda96d5515fb879da8a966e72e0f575100ca8650 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
183695cc716dea9d4ca30cd547182ff56b8e7074 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
7b1139998202e311c28871ee3cf89db110ffe3b0 soc: qcom: Rename llcc-slice to llcc-qcom
3b9cdc4879c60c392f15be47d811a966e3cdeb16 soc: qcom: llcc: Handle a second device without data corruption
957a6a27ec1d13a0cf4e2256e13f60a4e426dcc9 firmware: ti_sci: Replace HTTP links with HTTPS ones
f5f20eb19d940fe260c5e79ca8e2f2884c13a58c firmware: ti_sci: Mark driver as non removable
28b1396d1f83dec0f20e77cce2b745a581f6763c clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
8473b41d5ca3c2375fe64692d517815a2fe04918 hwrng: geode - fix accessing registers
b0eb4b8f52641c2b35756d8f14c93eaf05c278e8 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
f6ecefd55ba911f88a4cc3f0ed926bcdf729f4a9 sched/rt: Provide migrate_disable/enable() inlines
def687f6268f734bcafe2a2faf2fc46db4f3159c nd_btt: Make BTT lanes preemptible
9c99f9ae8a6d3fdf74b4df665441f7c324f82790 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
f2cf6035eb4a1271921390c15cb6cf50567ade6e crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
32ea3a3025582929a25aa81f33d15ab1306c2073 HID: cp2112: Use irqchip template
7056e6b9be155116706d12df4d914c0cb1e7a80f hid: cp2112: Fix duplicate workqueue initialization
ccb3ff2b9b5aeaf1d6a8245542b31ccc30c069db ARM: 9321/1: memset: cast the constant byte to unsigned char
3373001bb4ec6ee52012af9013425efe5cffcd05 ext4: move 'ix' sanity check to corrent position
aa4de8ac2ca84ba4eebc46b949b4e0979a723cc0 scsi: ufs: core: Leave space for '\0' in utf8 desc string
b423b7f85596e8a83425b3cba514435a898be401 RDMA/hfi1: Workaround truncation compilation error
3466e7bfcbabbd20eec13c6413b6fa3bfc421bc1 sh: bios: Revive earlyprintk support
a50adb997eef65ad0b466af5e9e5284008f98851 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
39651787de6bcf2176e52e7ede6ff917cf26571f ASoC: ams-delta.c: use component after check
6d31f470c8dbb3d3960178b25d613b399bd5758b mfd: dln2: Fix double put in dln2_probe
c9a9f3c6cdff3d8b634accb59a10f921604ebf74 leds: pwm: simplify if condition
eec57fbc049ae7dcdfde2ae24c2d0a0356b3709b leds: pwm: convert to atomic PWM API
fad3b66f184e4d272d47c7d314d2f5008f4ebabd leds: pwm: Don't disable the PWM when the LED should be off
e41a3dbf9300aad85175ddf9b7f2ff7ccf7bc306 ledtrig-cpu: Limit to 8 CPUs
8eda1fa48631334779c8c9d1896ee3e033bc4899 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
181d9d69e417e6c76d37c72445f2bbb1c497dc44 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
7e0e854d62f8ad211b7f4867d31625ca2a075e3f usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
49e419a0d746c335c6a00e863a854c40152e34a3 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
79110ebfc73df78d8785cfa9e2ea35d24740f8aa misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
39db064d3b3259c49e72d190451677b028dba544 tools: iio: privatize globals and functions in iio_generic_buffer.c file
a66bf4aec970423a4db2e1e01235d9ab804aaaba tools: iio: iio_generic_buffer: Fix some integer type and calculation
6500b1fbb46545f847bdbb4af4777feb7cc4d7ce tools: iio: iio_generic_buffer ensure alignment
af0e1b8f1ab542303b42cfaee7891edcabeb3e13 USB: usbip: fix stub_dev hub disconnect
ccdd3dd8e2ee2581116f8231f710baa01b95fe19 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
afd2ee6174d5d8417b495bfbb7d1ee5667860398 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
38d97deec7101100734f79234ad2d14d6b79338a modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
d9e3121ee1440baaa7a0f496ef47f9d74b291099 powerpc/xive: Fix endian conversion size
b172d81f0eec394bd02a1f33e6935b77508285c2 powerpc/imc-pmu: Use the correct spinlock initializer.
3caf70163fd78ea74e6ff2f2dea1a34c2f31c7f7 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
03ed2750de5867d9349fbe4144e3659ba8666bd4 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
e94b976ca1f90bc5834d0c086d86805008f2d1cf rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
4e920c8ce8c3a500e873e1bb5e2a114e26fbf218 pcmcia: cs: fix possible hung task and memory leak pccardd()
f6c3cd0c8ce951d7f8b0b3ad4f84170c920799a4 pcmcia: ds: fix refcount leak in pcmcia_device_add()
b6af0d7982b090e4939b501b2dc23a7b9db000bf pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
a881a6e33af4e059f00883afbbfe35facdb010ff media: bttv: fix use after free error due to btv->timeout timer
00c9d815e52514e147f4f8a3033ce31087cd2b81 media: s3c-camif: Avoid inappropriate kfree()
fbd404bf2e50a00932c7e32173e71c66897c78f2 media: dvb-usb-v2: af9035: fix missing unlock
72286f25fbff08b17ffe9ed48bbeb8c0255f676b regmap: prevent noinc writes from clobbering cache
484e02e76932cf1eded85d2869483aefefb262b2 pwm: sti: Avoid conditional gotos
3a35a5e752a2964ca65999a360c76d84fc1dff26 pwm: sti: Reduce number of allocations and drop usage of chip_data
4ed8af15476c6572d61593a38d9f873386e84889 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
715b3eeda0d802e7ff4f5feade862561a903792a Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
6578844943f5ee11b4ee3abff528340275272912 llc: verify mac len before reading mac header
75db110a01fd4c025a804d9d0753097572b3acb2 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
9995edbe5055a59c00d81e9f551e130b8108eab2 inet: shrink struct flowi_common
cae5a7ab46982d6cd1837f5ecdb0edb5f6f48025 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
eb49e84293c29956a15f0c9b335097fd6f7190c4 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
355684abf9a31ad59acaef4c6ff71ae1c7e45e33 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
a1816454b6be5ca0bc148595698927df24b8fa11 Fix termination state for idr_for_each_entry_ul()
4ca34d0a4947b5adb98b10be2ff178c8320f099f net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
1c1a34cffa90f851eeee1d173667327056e2b444 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
6a636147028fcce960e2d23d6dcab6e90d0d0b90 tg3: power down device only on SYSTEM_POWER_OFF
8218e1e20ddf57b8fe628a886242a7a1a392eb66 r8169: respect userspace disabling IFF_MULTICAST
6816bbe860e23510012b0c06f478b33284db2317 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
f48227d39d9193094b9ca8b8616a8956cac5cdf3 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
0355edd8de0c4cc17b74e87035071e9962fb8961 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
d64419c1e54ab4fdfec539f87596a4d392d7aec2 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
85309e005d438336678cd61eef730f6feaa98018 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
b75bc74ef64c286d0c52b7cfb970c71274225066 fbdev: imsttfb: Fix error path of imsttfb_probe()
a6214179549073bfde89b14975eb1bdb1dae74d5 fbdev: imsttfb: fix a resource leak in probe
a16a4210fa8e9523bdb7815a7b7f19fd4f7ce48f fbdev: fsl-diu-fb: mark wr_reg_wa() static
b8b256dde35b0e8e7ac6c1a3d6dbd4d6d97ab4f0 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
2a8b6c8a2e7c38752ba8f35a136a4cb12371ffab btrfs: use u64 for buffer sizes in the tree search ioctls
4e271d1d9d68c0508c93f7b906cb2daf293b4d70 Linux 5.4.261-rc1

--===============5611222383330886318==--
