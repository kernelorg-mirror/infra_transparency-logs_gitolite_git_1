Content-Type: multipart/mixed; boundary="===============7313711464019506533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 19:14:46 -0000
Message-Id: <170007568657.26618.4738289425129254621@gitolite.kernel.org>

--===============7313711464019506533==
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
    old: 29b3a739aed4255c0362def825a447a916d89c6d
    new: 830d66fe6337b1a7cab93c255eee08d7024ac2ec
    log: revlist-29b3a739aed4-830d66fe6337.txt

--===============7313711464019506533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700075684 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700075684-26a553c9c955a4179f6b3cb0fe8bb6a7e81a5912

29b3a739aed4255c0362def825a447a916d89c6d 830d66fe6337b1a7cab93c255eee08d7024ac2ec refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVGKQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+woUP/1jEwGcmRpNjhEYHn5We
cweUT9k2ftgudrjv5RVb3RF3bR0C/fh4N7siCONaEvEqfk/fA05b97rXIAbDMagL
0pk8yQ/D23lOfESzPAiobgQNH82nSs6QO1+CsJMZAicSqnGbDk72OVjfRB3Z4+6+
z+gfALGSYcmJni/oHT9CKi0eiEFz1MnHyFEm9hMz2vVcCjvzPB1lzcbdRX878OZK
xAaXhdr37iAlexk5GjRYo/ZqZFWdkOEaNy9g5DCwJBBkTocix3fxihVdlBAuds0q
c/GzyT8uh8amGIyFqvVC56TZeHi61uAVdLdCPHMh38VIuBbjmog/O1UO0RMzf+sH
rozJi+D3xkHsgVtKCe/gKJV7hQbBmywLfmtdtEKgs+hhArTiVr3KiLO/hCtRYUlF
Sp5BD6LYTRx4QIY3GQ1brXz5ozfYzP1uk8+6N1jLyWqx32ZkuhSO8Xvoh5BmW80x
60HsFulvgT5zZZBMTEuH6s1hhFJW5UC32XI+9gjJPt96lGfv/m/Fhx1g24Wbe0So
zXD7lHswqUUhlC0e27HtgyCVMoTV6tS9cnLMVJ5br9/oMaN7Dp6b/s+JpbxeULV7
3KiPEiF0ItCIcQNKMMVOMA8Luv5XVnceKQiLtKrUttWZtpQA0QFBMAnRftkEwXeN
i7QvoBgOjEDErpz+4Np6/tFW
=OYs/
-----END PGP SIGNATURE-----

--===============7313711464019506533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b3a739aed4-830d66fe6337.txt

b0bf13a737f84399836b6fb3e601f79748342581 vfs: fix readahead(2) on block devices
0fae4c196477382f69499b503bcd77bc25613d2e genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
3a17fc0476d8d541dcc9a46cf0c841118aa93761 i40e: fix potential memory leaks in i40e_remove()
92ccb57d37469e3a2d838b67a070a4ea21199d23 wifi: iwlwifi: Use FW rate for non-data frames
0812c0ecd6193c1bbd604df37afb73e9ea37e2c0 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
f235bbf64913db3a3db5ca018a2fe72f0f02951d wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
430cca63dd179ba07d8c45c437deb4a80118fb2e wifi: mt76: mt7603: rework/fix rx pse hang check
4e0888c1c742ebc8b553c3f440520a54dcf489b4 tcp_metrics: add missing barriers on delete
534a61d3f93459a85eb3247d59eb5471b65c731d tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
5a0cb921dd9b981173705a71a0f706730fc5f559 tcp_metrics: do not create an entry from tcp_init_metrics()
10d2470cfd23d61f5e9bc50e6f92a4736f812771 wifi: rtlwifi: fix EDCA limit set by BT coexistence
207a8c2fab7c31eb209a45d1eddae9dc73878869 can: dev: can_restart(): don't crash kernel if carrier is OK
f162d6495f609a3b62d936ce8fe9822e17514aee can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
5633fe48c3790d76dff15927da76ece69a039abe thermal: core: prevent potential string overflow
c96cc7a29f8bc504878e4244426fb4bef4d1aebb r8169: use tp_to_dev instead of open code
ab00114f0e32cff1bc5531c949b68ce9dbbd18d0 r8169: fix rare issue with broken rx after link-down on RTL8125
fe13cf3ab6b151de240a12527f1dd9adf88d7b0c chtls: fix tp->rcv_tstamp initialization
eac2c5e677ff9a8471fb32fa161f60ce6e45fd3e tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
672bf1e2fb38a301bb5f0f33bb9efea4cfb18867 tcp: fix cookie_init_timestamp() overflows
3b210b4b115b8cbbf07ae3f5fa9bfc0d363e4540 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
69811ab4953b401719366e9cdf52d19b821e2e72 ipv6: avoid atomic fragment on GSO packets
a1b2b434337df33157041045b4377edf353acecd net: add DEV_STATS_READ() helper
a70ea5da1051bc40b3afc700f2dc80051c0d85d2 ipvlan: properly track tx_errors
64608c3cec030c58d33da8c6a03d8cc173ba4ea3 regmap: debugfs: Fix a erroneous check after snprintf()
2f34a90f16bd13f8fa5110cb6a34328f3b416b50 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
4233b104d7701ea749ec510bfd7694662d929fd0 clk: qcom: gcc-msm8996: drop unsupported clock sources
8feb81bbf4f9d8198aadf33f20b193782223a4fd clk: qcom: gcc-msm8996: move clock parent tables down
b8140c8fcafdb5210bed9b8669a9ab39aff0d983 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
6eb254a57ab8a9c28a0874eee1f87a7262006949 clk: qcom: gcc-msm8996: Remove RPM bus clocks
68abc2e22884ef68f0786b2ad357bb2471dd6307 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
993d034c3b36cc0d40f4b057c4145c3a5387ae1d clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
6d59057d914f8045bdff1fab9e032fd33b59fd71 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
aaf4ca932ac484bd56989c477ede01a63b344d04 clk: imx: Select MXC_CLK for CLK_IMX8QXP
4872f804ef78f499b36f493333f005348648f51e clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
f7879417ff6829d525dedd220fd09a2d52bb55cb clk: npcm7xx: Fix incorrect kfree
876f8820adc3260aa10b56015d801342d48cc582 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
a9aec61ea13a6cd6f839e975015a82095b0d0226 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
fe3b22ce686f334193573402cb28dcaadccd6591 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
15bf2b3feeec1cca070e57aa0e7dddae9b800500 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
42126ecb46cf11e88c8c412248fbcebc88537b7d clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
d46543a6c006cc1456c45e870fbdff90a82ff098 platform/x86: wmi: Fix probe failure when failing to register WMI devices
ec1a733a1be07d88f6315c96bd06bd7d2956faac platform/x86: wmi: remove unnecessary initializations
7166d9ee66469c1ce92bcd5463f0848dbf11e647 platform/x86: wmi: Fix opening of char device
172e335fa4d033b686060fea760a8b8683e11b16 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
8ffc2be6df2d2bdaccbb0e2c5c00ae8ef2139e24 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
bccfd1d6476d693928f3c3502cc7a870437e2f30 drm/rockchip: vop: Fix call to crtc reset helper
c6d106cc48614d9886e7366764ea90bba444ffc7 drm/radeon: possible buffer overflow
801e14a230cf20bfb0d17a0062e1d54a55f26370 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
9583cb1d5e144ecfb808b50f421926cd42de3182 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
6af4600edeef941aa636050594f931f0075d6e04 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
e015791f3d7291611d5b0ce87368c2c043bd3204 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
aa7cb0d327c4360572e56445f140e290fa4d5893 soc: qcom: Rename llcc-slice to llcc-qcom
7b4ee5d5e8b88200d0606ba06de32827a0a4c9c3 soc: qcom: llcc: Handle a second device without data corruption
84bb6cca1b829bc5554a0a8a4cb0c9ab9f849d7e firmware: ti_sci: Replace HTTP links with HTTPS ones
a31f17b1f7c56ccd09d61c6fb8088f41ce4a1ee6 firmware: ti_sci: Mark driver as non removable
08735c72bf139fdd73a4d5f3fdfa30f1367e379b clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
064af5224f2c0aa2a185d468ebac46c7aaf65ff8 hwrng: geode - fix accessing registers
16e9bb49958ea0978665dd2c3230222b08202167 libnvdimm: Move region attribute group definition
25e635371b6a59470f4432e83a7cd13643fa479d libnvdimm: Move nd_device_attribute_group to device_type
979d2ddff8d318e543564dd4161e8f655cdf7599 libnvdimm: Move nd_numa_attribute_group to device_type
dcbe5e52a1a3b1e31ee79f24c9ebe327e66b050a libnvdimm: Move nd_region_attribute_group to device_type
9ccb0b5eedc407c4c964788caa299e9636e1f02b libnvdimm: Move nd_mapping_attribute_group to device_type
472271db7ab9aa98f951ef5028ef8102916f7cef libnvdimm: Move nvdimm_attribute_group to device_type
2f125b3a4d32efaa14bcdb71d31a863af739503b libnvdimm: Move nvdimm_bus_attribute_group to device_type
1c03eabf7b732e3f1e8566a6280257a2f84650bd libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
d592b826b9470f835961a887e94b9f6cd3d84ffc sched/rt: Provide migrate_disable/enable() inlines
d6311b96d35c4f9c84196cc80c112d3197710a78 nd_btt: Make BTT lanes preemptible
8bf3e3baf51309e76b7bcb7095ca5b7447f5a4f8 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
88239458bb2501c7df5387bd481a419281589b69 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
56b37e8f266fb986aca9ebc42e3aca00ce9bf91b HID: cp2112: Use irqchip template
f2a7261146999ca201e41d2b66f8606751d566c9 hid: cp2112: Fix duplicate workqueue initialization
a419be0f23d414559802743c18d0f1e5a832a7c2 ARM: 9321/1: memset: cast the constant byte to unsigned char
6d405d11bf2ae1e5be7cdd03b3d28b784699bf5a ext4: move 'ix' sanity check to corrent position
7f7d058dd4a0bd79a0455c55355fe7300d252eab scsi: ufs: core: Leave space for '\0' in utf8 desc string
903d1a751904b45a0801ffc67370032edb93e28b RDMA/hfi1: Workaround truncation compilation error
cae0046a8694a40a60ec2402d34cff3d97b797a6 sh: bios: Revive earlyprintk support
b4eee8f1995b777a989734a889fdc5b63048f499 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
775f8ceee1adbb971464b8d61df2820a56fd2f68 ASoC: ams-delta.c: use component after check
e9988d0d714a62c1714f3dc112eddc36dd076250 mfd: dln2: Fix double put in dln2_probe
c041c72ff26d1d595be42ff09a05efa1c5597880 leds: pwm: simplify if condition
674baf54087bdddf85e1ebb72eaa9f8922e53a19 leds: pwm: convert to atomic PWM API
37bbe135f71ab5e112ae1fd5a62904c8a37a8acc leds: pwm: Don't disable the PWM when the LED should be off
0af373598292bfbc7983ed8601fd49e4579c30f5 ledtrig-cpu: Limit to 8 CPUs
fbd5fceced4a74a58f6738648657b2559596fda1 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
b115bcdcc9c5b91598931d305754a660e2cbe04f tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
344b749ce100b6c97fc6803666a7119a7a568abb usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
657b696a45d9ec4fcfbe7f5b11b105f295d9ee3a dmaengine: ti: edma: handle irq_of_parse_and_map() errors
b347f6934e72cf6f2bc6acceb90a00358f77107d misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
4221d3e7b881de792f0e3635bd7003f429b4a522 tools: iio: privatize globals and functions in iio_generic_buffer.c file
207a560fdc228cdf82e616df9ccf01bd19c8351d tools: iio: iio_generic_buffer: Fix some integer type and calculation
18d0978e3fae36170de68e021dba4d3c5721865f tools: iio: iio_generic_buffer ensure alignment
e5c6ef1b94d909d0712e21b50f4b55cc81f854ca USB: usbip: fix stub_dev hub disconnect
95080651a658e3e9c5fac9f424645742578e5b48 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
116267a625a9b07fbb3ca420f6295a2f4e8ef32a f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
f669a8ee0230ac31729f048095b93e978da37257 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
10448b18208b9fe307f1160d6930252704e02f9e powerpc/xive: Fix endian conversion size
c992f6e074a21c63de308d16aaf6f7aa0d32da27 powerpc/imc-pmu: Use the correct spinlock initializer.
3f65e542d24eb40914c4068903695be2d8affa8e powerpc/pseries: fix potential memory leak in init_cpu_associativity()
38d4e74d2739e124e68e0b8507b1ffaf0d295c3d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
9245381f9e5ace83a355fb5376042f8b1cc28589 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
2eddb817af50e66e8bda7296948cdf71df94c3a4 pcmcia: cs: fix possible hung task and memory leak pccardd()
949436bfc4ae189ef380e18a938fc20082ac85e9 pcmcia: ds: fix refcount leak in pcmcia_device_add()
dc1ae4824d85ea17070c95f6ec5aa2f1f11997ed pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
c89ce0707fe962a51187282f911749a949266bda media: bttv: fix use after free error due to btv->timeout timer
74b45c99900c907a73f286d9cafe9341f6bf582d media: s3c-camif: Avoid inappropriate kfree()
9565df7da4036670345d9de1eb8b69386bad4a19 media: dvb-usb-v2: af9035: fix missing unlock
69f34ab406b676bb82027774785ba8a402bcdf3b regmap: prevent noinc writes from clobbering cache
c5e251ba2ee3af1d9797bf8945da15da328f020d pwm: sti: Avoid conditional gotos
c421c598d3b1527318ecce964a0f739d56f73479 pwm: sti: Reduce number of allocations and drop usage of chip_data
66be47db8a33b72976ac3241661f7974fd4cc7f9 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
71f8b835d853d663ae26db9bf8e40015c6353e03 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
c1e40bd5ceaf33d74bdf65f8c4541d1f043fcd49 llc: verify mac len before reading mac header
9c65bf91a5fa7ffd6d0ea490ea227e18b4605f28 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
5f1902f6c0083833e802f81b46475bf739297165 inet: shrink struct flowi_common
e4ec5045a5870f4120144801469ef8b7a6be9a09 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
d39602413926562b5dbae482b1d7de4bc4da5ec6 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
2314f5875fbd5a37f551e977bd742d058e2cc1a7 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
559d37db65d1379874629ce47f4f99ed65c87aeb Fix termination state for idr_for_each_entry_ul()
a963b1921e44bc676d1c7536ea57a87cca2ca41e net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4939a8a04c187535362f90291bb924aadd5bffca net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
7ef23c7151b16df89524981bea4ff47655c14ec6 tg3: power down device only on SYSTEM_POWER_OFF
042283b4c8efe27f54254b41c4bea3f6b2908026 r8169: respect userspace disabling IFF_MULTICAST
11323830c39304a2baa6156578d2e1f86f6e58b9 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
4f2ebe0785f697b75d60c3ade59ad46394befb5a netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
e9be7e6bdc452b5469c40b2985a09d2ba569ac06 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
14342da1dc67b7f8c58f2e304f1b93b647680e87 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
4a92445fb9671e47aad1fc1a7575bd9b373761a1 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
fb1ada9cada5147ff0f23a3913202ecfe981da73 fbdev: imsttfb: Fix error path of imsttfb_probe()
3f9acb32e1e3d1d2931daa165fe5990fca699e47 fbdev: imsttfb: fix a resource leak in probe
731e24a349cc752fef0c77352d3eccf87a71a185 fbdev: fsl-diu-fb: mark wr_reg_wa() static
326ff8e9d3f02f8417ce73d0cf7dae05b1f3aec0 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
d27d8abf157eb6f0f26383dfd2516e831577cdba btrfs: use u64 for buffer sizes in the tree search ioctls
830d66fe6337b1a7cab93c255eee08d7024ac2ec Linux 5.4.261-rc1

--===============7313711464019506533==--
