Content-Type: multipart/mixed; boundary="===============4314279404615672719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 17 Dec 2025 17:58:38 -0000
Message-Id: <176599431873.3616126.8441288826501160035@gitolite.kernel.org>

--===============4314279404615672719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-st-rt
    old: 6eadfebe7d7f25750f0db8ebc06f12e72deb97aa
    new: 152aa2417926db06de6c4783dc53fb435eecd3b5
    log: revlist-6eadfebe7d7f-152aa2417926.txt

--===============4314279404615672719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eadfebe7d7f-152aa2417926.txt

0f38eec6b675992f8287a17cc63266695b3f3a33 powerpc: boot: Remove leading zero in label in udelay()
da82dbb77a3ab1a857a9a72bb37c93900861e029 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
f19308af3cfb74912049c06ff591bafb3ac3fa34 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
fc6c25dc826bbcaaf0a5f0a5d394aa5719ea28e5 xirc2ps_cs: fix register access when enabling FullDuplex
f1e80bb059489700d55c8cfbe00c009ce99db17d mISDN: Fix memory leak in dsp_hwec_enable()
75b97c530d8f78ed95b831e688bb4ff01ad7b440 icmp: fix icmp_ndo_send address translation for reply direction
b572453aabbb905a2c6965066270a8c162873933 i40e: Fix potential invalid access when MAC list is empty
f5b8dc69c49e566e703a5ec9db2149b2775aebb8 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
88d65f9cff199294d1d231f4dec2b2257b86f79d wifi: cw1200: cap SSID length in cw1200_do_join()
2478a2807e5d330fdd5825eb176a4863fd6b88aa wifi: libertas: cap SSID len in lbs_associate()
95eaa343d9eae18195d0fbe3c5ba4d3e5f429cb0 net: thunder_bgx: add a missing of_node_put
ef524bdfdfecd24511de0a0b3982b326df0601d7 net: thunder_bgx: decrement cleanup index before use
87adebadfe3d41f9f594adf2b408a91133ac766b ax25: properly unshare skbs in ax25_kiss_rcv()
c04094fee30aecfea61fa1e5343eafa008eb3214 ppp: fix memory leak in pad_compress_skb
4d37a46ed12e40dda7f5ef1232bf085ab8b1af64 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
a566717a482d7d990fb7f8e16e49ececc058ddfd pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
469fb6c519095ba325b2fe2a2382cede88700053 wifi: mwifiex: Initialize the chan_stats array to zero
12b7669fe8124f725709842fd60ee22e1769d63d drm/amdgpu: drop hw access in non-DC audio fini
8506dd1af4e2a4b7737cf2520346dd552650a64b batman-adv: fix OOB read/write in network-coding decode
b930a4ed85547892296d1b6cc00cd10938a93a62 e1000e: fix heap overflow in e1000_set_eeprom
29dba7f0f2ac7defb04435e34d9e2ca127d6ddfd mm/slub: avoid accessing metadata when pointer is invalid in object_err()
5e5c6b3f62167088163526c58f59bf802f743ff0 cpufreq/sched: Explicitly synchronize limits_changed flag handling
ae9d3e7b3a3c3baccb40b20746b9ab3acc769b43 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
f028748fe42631cd421f419e609feccf8b16d6d8 iio: light: opt3001: fix deadlock due to concurrent flag access
f615da5bbac4a2bcb54cf032e462d61867199f79 vmxnet3: update MTU after device quiesce
65100f7c3c81137be9b13b518f0d926619482cb6 randstruct: gcc-plugin: Remove bogus void member
56c27f55e3ffd9fccf0079d18d39c791ef0b9972 randstruct: gcc-plugin: Fix attribute addition
38d4e25365f09ac1670850eb8e4555131831fda0 pcmcia: Add error handling for add_interval() in do_validate_mem()
dac01db8aa5f121e9a094065fd823b6d81890a5f spi: spi-fsl-lpspi: Set correct chip-select polarity bit
0444f4bfcbc70395742e398b99c2fa0818d27d6a cifs: fix integer overflow in match_server()
0d8a35bed4aa50bd07f85e7042173debfc0a0150 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a262a244cf61f435c65483026db5703470326f2b EDAC/altera: Delete an inappropriate dma_free_coherent() call
8824e3f6896b0a94004416a83f9f3bfda59b669f ocfs2: fix recursive semaphore deadlock in fiemap call
eac843f684500d955c40efa2b7d7486037bae08a mm/khugepaged: fix the address passed to notifier on testing young
2a959fb5da6e1004eee55e67973e5ed6db608e6e mtd: nand: raw: atmel: Fix comment in timings preparation
435998b278456d7394fa41fc8279a741b5f1b2cc mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
fdbea57034262c2cb5142ca49d5d0c1b7ea5a4fe tty: hvc_console: Call hvc_kick in hvc_write unconditionally
e68e3ee30448e74d1712bb604ca570ba1be415fb USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
7e069c8f316a852ec8e8b97d7fb20b1a0734295f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
be60f345786a46a34c853e2456fbd1e97434262f igb: fix link test skipping when interface is admin down
b91c123855d1380a176b63567087a46850647d0a i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
0d6f894d3986467dbdd311263dcf2c16ea7e3007 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
e031ed4197cf76eacdb82409cc27115d655e0981 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
a7c3d05bfbc88b4c4f549d581cbdd8ed64c483ef phy: ti-pipe3: fix device leak at unbind
b2c7409ae0e068f572532dea4a3d88ba863f5d1c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
3e75b781af221e76878ddaa4f67acddd6b99299a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
0c2954a2c2494a67002502d00378dc65240db57b pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ecb6eefbfd354c7eed8209f8c0de215461ff3a88 cgroup: split cgroup_destroy_wq into 3 workqueues
ff34b0fd374bd783dd63f8d643015dd17e6cb8b6 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
88c72d2bef85eabed48e261ec4d6c8e52a9a1133 i40e: remove redundant memory barrier when cleaning Tx descs
ae564ed7b18c801626b6fe115ff77c00847451e6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
5e3c7b2098e194f7053b60cec434ac8aefcfcacf net: liquidio: fix overflow in octeon_init_instr_queue()
88ba7f0b5044c3584162253ac22d83ba75851239 cnic: Fix use-after-free bugs in cnic_delete_task
ad9f7dfeb5beafb801c19871c0cf4e23fb6c0fe2 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1357082e4ac7b55dedbd5013d0e9fc88c64096fe power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d0681c3cb4c17b333e64430fd1c04736df14f002 power: supply: bq27xxx: restrict no-battery detection to bq27000
9dda57275977966c95a4d321cf8166c1b71fd899 mmc: mvsdio: Fix dma_unmap_sg() nents value
6fbfa23cb1838642914fe8df4f706a2ea6bf0ddd ASoC: wm8940: Correct typo in control name
4d694ae35599eaf0e20a5f0ec1ea561a5931b1be ASoC: wm8974: Correct PLL rate rounding
8da4cbbc6177f988cbfaac84a53c4c868a39d0e2 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
54624ab40d9c760bb9d5b2d5cad51bae0e62640f USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
ad5d1a97aeb7093b4b22d24494c32575278a8265 serial: sc16is7xx: fix bug in flow control levels init
15713b48743572df9f927a7886ef3b27758074ab net: rfkill: gpio: add DT support
4d4150912b1d142131516f170f3e5a9f96a4e3f1 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
b63a823b38077400eca6f25a853d400ebd249704 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
7b4ce36105591922387fa37f240b7f3e7477c27c ALSA: usb-audio: Fix block comments in mixer_quirks
0eee178e0d1e9427ccb0b04330417c3e26c262e5 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
1866874d1e512cdb638fcc41b04edd03eb76d3e6 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
06ae4613a8b24cf08649d0bdeebb1d955c229aeb ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
ae04bda0e858ee84fd5bee30a11927977e2581eb ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
682b8403bd502e99a955c5cfcb78fca303527bce ALSA: usb-audio: Convert comma to semicolon
afa82267a1f8673030d3539cdc5570959a7956a1 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
8a8a05936c27c37d5261b79b0ef08b93cb604eda usb: core: Add 0x prefix to quirks debug output
6ee7b25da38857673e95e003c8a9cac46f3ede82 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
2869c706702fa9207203b2d28d9524c685e7c2fe can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
4ebc3e1ede5259e25dcefe20addb77883e63fcc2 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
f6ee2d3568ef5b7ff289ef085e1374e64002f3bf can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
354300200ce02b2d2ddbbb2c92313ee1a1a70f3f can: peak_usb: fix shift-out-of-bounds issue
92a8b94f3b1b94652e41ad2bd610ec8a09cd58c9 drm/gma500: Fix null dereference in hdmi teardown
ab90f8f5ad7c8ef7de4e76ef96b812dd25213227 i40e: fix idx validation in i40e_validate_queue_map
74487bdfe384fb4f9c68177b8851134f6d633e25 i40e: fix input validation logic for action_meta
b5fbd5ac63e9343554f436852bb34accca02d492 i40e: add max boundary check for VF filters
f0be0fe64ce984164452ad28086d75af3dc09a7e fbcon: fix integer overflow in fbcon_do_set_font
312c41079e6dda1635e7a2327dd1e7e452414530 fbcon: Fix OOB access in font allocation
75dea66cfbad2b805e281deadcff6095c3f92c8b mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
3b4d03f8dc4d0f1acedeaf8ff2742ff51c9b6970 i40e: increase max descriptors for XL710
7416bbad134b87a42f7a2c196d5aa7280eb04ddc i40e: add validation for ring_len param
c4438c01be6a881f32c3492c178362d4d7d1231d i40e: add mask to apply valid bits for itr_idx
7f3cf1a5f0ab5fcd1492ca6df38347af998620a8 mm/hugetlb: fix folio is still mapped when deleted
c7b36525554e447816153fc24776b17d9b9b4846 mm/khugepaged: fix ->anon_vma race
dae5dd30406b60455b17da97ad3a6a594d143cb3 Update localversion-st, tree is up-to-date with 5.4.300.
d2980df298f18399e5f49e7f3b434871f1f2b098 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d6ba2cdbad225e568e1227d8ba575f92494aa971 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
10e5e540357de653cae87e8f3632e3acff620144 udp: Fix memory accounting leak.
7461e75c36f3660b49b02d9a9307789ec294d7e6 media: tunner: xc5000: Refactor firmware load
05d501347c2df3ae9bd5d7f380dcf406dbb5afc6 media: tuner: xc5000: Fix use-after-free in xc5000_release
d9c631ced8f080dfeccd75ff1695ba0625d71749 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b8152fd48ae2e61983446ed861a7e672655b6924 media: rc: Add support for another iMON 0xffdc device
cd4044a97797cc353b5ae664e149fdd841b715c2 media: imon: reorganize serialization
59a88e4937c49cc3964196882b5ae0498829f195 media: imon: grab lock earlier in imon_ir_change_protocol()
b97c28b47f35759d303aa466a7e7bd2fa0c6457b media: rc: fix races with imon_disconnect()
5fcdae6cc8e4189adc064b97187e76e4e34f40cf USB: serial: option: add SIMCom 8230C compositions
a72ab309f4a867cbee459c888a2620185e698bbe wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5cfd9e87d012f3732e0fd62c636c69482d62f2b6 dm-integrity: limit MAX_TAG_SIZE to 255
c66c228a5ff07532f5acca227664fc65918bd1dc perf subcmd: avoid crash in exclude_cmds when excludes is empty
158b818067c25897401c20397c22cd392570a133 staging: axis-fifo: fix maximum TX packet length check
0e08f13f72bdef1d0f251293db1c57bf73b984a0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c0d91cd0a250499a23eae00c1e3415e6fd5b9fa3 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
945486dd6cbe12894e40b3e41c779b1fd28ffd62 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
3b19127416eaff00fa2252b85eb563197800f45e pinctrl: meson-gxl: add missing i2c_d pinmux
5e6672c6be5a5d7aebc68b4605d72861bcee8ff6 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
bdb43618fab371228905a6c5799ccafb03c3b94e block: use int to store blk_stack_limits() return value
729f47739bbb0efad44f7ff21952f8a5f293fbe6 pwm: tiehrpwm: Fix corner case in clock divisor calculation
b6eccd97e8a72b4082b10612892adcaa7bdffb0f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41c281aaba0736e8939b620716bc29397a1f133c i2c: designware: Add disabling clocks when probe fails
2edb921b5b0ea87060f2cc77500e959dcb592829 drm/radeon/r600_cs: clean up of dead code in r600_cs
e6d7e64a00270f0822bc5ecc5f6117d168368a6e usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9255f4f0f70882a458c95dee157065daaa7a4aaa scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
54dea9e4eeec4df157a05d9a975aad3d0ac8a9a3 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
28f54f448a0694a913e27acc43c08bf857cf203e ALSA: lx_core: use int type to store negative error codes
fe4b9cf73ced0be8a8357492b3600eeb92714eb4 wifi: mwifiex: send world regulatory domain to driver
0f9f5ee2169488247e47b076ef83ffcf673cfd00 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
7e59c60b871c89031b6cbe299aa615bb9351cd5a tcp: fix __tcp_close() to only send RST when required
08134ab95548645ca92348bbd809c44734d30d58 usb: phy: twl6030: Fix incorrect type for ret
b9722596ee8b0739af2c218c345adfe31ab97aba usb: gadget: configfs: Correctly set use_os_string at bind
45fb7f090d866fcdcd27de9f64f42f6380995d3d misc: genwqe: Fix incorrect cmd field being reported in error
8da34af1709017e8b375a21cefa5d7e24d3d9c92 pps: fix warning in pps_register_cdev when register device fail
b85137ee890976b58071bf893686e408ec3edaf5 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4283039b8f9099cdd3fd640b81eb415ba6fe8371 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
95b7a72a52e881ed9701d98a133dbda232c872fa iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
96db81ccd3b8095204fa6d2cf6bdeb08aad7c20d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a2d92bd7f30f78db1e14dc297c5d12bec225f4e9 drivers/base/node: handle error properly in register_one_node()
58be7e0acf53660d50fd804a8c9de863906e215d IB/sa: Fix sa_local_svc_timeout_ms read race
47e079fec814c56dc308961ee8827966a63c528f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
efa34f1d4cd27a1f6de2559e4248b229b58f4fd9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
5f99c1ab87b39716a53425684af6904f3dfa869f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
59624250b75faa987fa6b43e6b67b4978fd92741 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
084f0432f6c3589f0c68e295917188baf2ebc610 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7eab5c48f38ec7cf1850b00429b40d12e2f52656 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
98ca6494d8d7a135c9f35d22b05ad30f327fdf81 NFSv4.1: fix backchannel max_resp_sz verification check
073466950df13af83b50d59c74eae0f6cbb429b5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
3495bf7deb6d4493b83ff52d54fd913d0a623306 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c1bdc7e9f4308ceaedd7cb627d0d75f14cceea3e usb: vhci-hcd: Prevent suspending virtually attached devices
6e802c8ad66c2a248f204b9be2ea0ca58c5777ab net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c53d7c2da23ade7d27010db516d97e26aa61f762 ocfs2: fix double free in user_cluster_connect()
ea97edde805c83527026bdff4b85fbf2c800c574 drivers/base/node: fix double free in register_one_node()
d6f6912c42458140e37f997cd58696fc0411c10e nfp: fix RSS hash key size when RSS is not supported
0691c87d50880e8f84e2bb35c875e9df8304d0dd net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a0dffb7d296195951c85978a1f97a9f85f960771 Squashfs: fix uninit-value in squashfs_get_parent
edf48bd557179850cd2ac91a9117eee22a0c8439 mm: hugetlb: avoid soft lockup when mprotect to large memory area
1802457ef8255d717ecef81338909d3fd49347b6 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
2f296b0f71adb75ced4bc15df212e2ab6b507372 pinctrl: check the return value of pinmux_ops::get_function_name()
7a4eb03e8727e54c2185b6dad65002db3e37d7c4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8e456585705399c618fb8d41c419f54d6803a0fd perf util: Fix compression checks returning -1 as bool
6db8c58e4f19fa72ddb12a1841f9cdaa38d5b2fe perf session: Fix handling when buffer exceeds 2 GiB
a0a18ee49e77fac332bd1e053da8944c1ce752f2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f2e75dd6238f26af9a1a82c3373047dbd9c36b67 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
ee1eb7fcc4b27fe0d5af16043f2b900b26f3ab18 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
46e0fa40ab43bf8dbd292a01e0628ec9c589c7a9 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f46f61104cc808e1260602bc8bae4ed82d849632 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ec305d3033b9030213618c5ef05b05a3f980771f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d2a18aa8f312220e725633fc7398bf4ece75b192 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6a6b19c2e347ae0fa7fcc499e4779c51396c7dfc tools build: Align warning options with perf
e15e417b8f3538e1d8ef2de91ccd6e926fc039bc ACPI: debug: fix signedness issues in read/write helpers
d0019feb21e3cb5492132bcf14c42ce4b1100b13 media: i2c: mt9v111: fix incorrect type for ret
c986b986e401e357765ff5b4279f2ccef65b158c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c8b5178beb8acf7cb067b546eae46226fac57818 crypto: atmel - Fix dma_unmap_sg() direction
89ab4a33d904aabd2031741002a96c4d8f3b2173 iio: dac: ad5360: use int type to store negative error codes
3018c308c0cae270858b4bbdb2f8b9a800bc790d iio: dac: ad5421: use int type to store negative error codes
d0fb4a3662029a5a111a59bb9531fcfc995019eb iio: frequency: adf4350: Fix prescaler usage.
6d573c094cdeee6a02110e3bfa48e43094e746db lib/genalloc: fix device leak in of_gen_pool_get()
3011728e24e8fe828ed4cc987b5c24bb155a90bc parisc: don't reference obsolete termio struct for TC* constants
0696fd4842cb32c4f625b28456c72c58b1515d0d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4b83320847232cbf20648d7401c9e6481777435c sctp: Fix MAC comparison to be constant-time
1b2ec8226d13ca24a836c48f2d9ef83505fb34dc sparc64: fix hugetlb for sun4u
de4bbe34a6d716eced595662008bc545fef614d6 mtd: rawnand: fsmc: Default to autodetect buswidth
cd2a93ba5fa846360c45e3a76f6504f26d9a62cc mmc: core: SPI mode remove cmd7
090acf3790e9b616f75946e18e120baa771682f7 rtc: interface: Fix long-standing race when setting alarm
f81e6323e24dfbee07c30ed6821a9e00bd22914d PCI/AER: Fix missing uevent on recovery when a reset is requested
21b2760ad7b34907529238c21b2ae6d3f22965d0 x86/umip: Check that the instruction opcode is at least two bytes
7d64429fa9e90dca95772ca6596645258584ed64 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
69fb0056f831286aacabee101c289c636f9841af nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
e40972fa8b8b4f149ddfece549d41f654259221d ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
02eb86d44e5852691859499ad03923cc3f475360 ext4: correctly handle queries for metadata mappings
af15e52c67a0dfdd85b4639446c69117c5f15e30 ext4: guard against EA inode refcount underflow in xattr update
b9c17ff23f95d4990def391931a83fb4bb8ab3ee net/9p: fix double req put in p9_fd_cancelled
69b3ea3a71314a1db87a9a662705caccc50fd4bb KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
b859e75da8ce07f0142d39fc6004694c47b6ed07 fs: udf: fix OOB read in lengthAllocDescs handling
693ffb800822962fbe3a7e35738bc9023f7201c4 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b0e39fb065b3cda15ded95805cf3ce593d5a5985 Squashfs: add additional inode sanity checking
6b2a200d2ab1ee3bbf2f59b63bf7eee709f530b0 Squashfs: reject negative file sizes in squashfs_read_inode()
7f6b4db466c17b855d2cba5da5778bad81882f02 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
40a67f4b0dc1e87ac3040f4e5dc55516f151da0a mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
2dd981b284f42376d67a21d3eeec9da144c395d6 minixfs: Verify inode mode when loading from disk
f65ea3084791cd827091914d80597de5e9487677 pid: Add a judgment for ns null in pid_nr_ns
d63710389449f8fd31f2058203ed3c845b7426be cramfs: Verify inode mode when loading from disk
3a1e00648fd4b0ec5d3dd237f73b3076afbcd94b xen/events: Cleanup find_virq() return codes
b186cc45980da4bda4ab4a367f1a23ed1dc66362 media: cx18: Add missing check after DMA map
8aea41658d980cc010475cad972d6bbd79679505 pwm: berlin: Fix wrong register in suspend/resume
0bd04e9dcf0e637574dbed4352d31728d224905a btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e962c0fafb301285a45dca5a5b5b534d4e3b6e65 drm/exynos: exynos7_drm_decon: remove ctx->suspended
0d14ceaef4b7a376bfb033403c815cad404fa7ca media: rc: Directly use ida_free()
e4042d401a08ae63343b8fe12b0fb45a52b4198b media: lirc: Fix error handling in lirc_register()
e8fc9927d0f301ff34b25a5d94c7187362f906a9 xen/events: Update virq_to_irq on migration
d1ec0b470716cb58576eab4134eafd4a4d3c6b81 net: dl2k: switch from 'pci_' to 'dma_' API
b6236bdf811ab85eda13335752f6e0f8ab721802 net: dlink: handle dma_map_single() failure properly
45ee6d9ee1735dafd2b47f3fe2523dae7ab57e7f amd-xgbe: Avoid spurious link down messages during interface toggle
b6e9e6e078e6958d87955ce8db64db016e9e03bc tg3: prevent use of uninitialized remote_adv and local_adv variables
da722ffdf34f3ab570f754f7ef50c91348424c09 tls: always set record_type in tls_process_cmsg
e09c0822e71f2e6960978812a8a052fd880fc963 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
be4613236790e1f535731c6116c664f9eb326104 exec: Fix incorrect type for ret
7106368ca36b8075049762d06f687ff3f8945a83 hfs: clear offset and space out of valid records in b-tree node
9720e605de1065020980a3dbe5eea1d0f74c97ff hfs: make proper initalization of struct hfs_find_data
057a64a335eb98c006d9a23b34670054417cf8bd hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
fcc1294756b1e0ec07b48482016f43cbcf22eddc hfs: validate record offset in hfsplus_bmap_alloc
7970910075f90d07b69ea4cbd443674d10ccd8fb hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
f6418d7f3b2a63e13954034b705f01ac76acf777 dlm: check for defined force value in dlm_lockspace_release
08dafc1b64741cb1bb8bb893c0bf42812e83a76c hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
0ce396850a822924910599d79d3071cadb98c27f hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
6d8076d89e047b9ccf7170cc898eb7842c5eaab7 m68k: bitops: Fix find_*_bit() signatures
b648d30cc2eb1edae7e2d61261d6df90c25fce02 net: rtnetlink: remove redundant assignment to variable err
2d3d82bffc1a9802fd568564593fc5e3f5a27a06 net: rtnetlink: add msg kind names
80ead5341bd54cbdc9d6bd18c0aaef3a73b98bec net: rtnetlink: add helper to extract msg type's kind
e5d576ed939a79fd229f6fb4463376aced98a91d net: rtnetlink: use BIT for flag values
d02eedbb875484540933e72ff856df18a8958d9a net: netlink: add NLM_F_BULK delete request modifier
162c7dccf8768c915925f17f5d3f1279d60e30e9 net: add ndo_fdb_del_bulk
9601bd2b4cd5e42d560357731fc51383ea352020 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
52e917456d4e575578ccdbb9aa54eb38361ccd72 sctp: avoid NULL dereference when chunk data buffer is missing
4f801167b061fa3d623308c861ab51dda620a120 Revert "cpuidle: menu: Avoid discarding useful information"
151fc5e211a7aaaa2c0321e1137ff8b8c923f159 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
ddfd54c55edb99782c59d2afc568e6178059cc29 ocfs2: clear extent cache after moving/defragmenting extents
d4000407ca9b94779b86567198f74a3b34d3c2fc net: usb: rtl8150: Fix frame padding
c113debc726cb708ce9573d2528eacab5c4c3005 USB: serial: option: add UNISOC UIS7720
69e8fcb18ca1621d257d0bc7086cb313847d0647 USB: serial: option: add Quectel RG255C
407631d68b2d32af3e640c9b9a09a453558f6f70 USB: serial: option: add Telit FN920C04 ECM compositions
8fb36fb0f6ef999122734624975a031e68fbe43a usb/core/quirks: Add Huawei ME906S to wakeup quirk
8819be16c41b6a2e069f6ff617edc668ca75ceea xhci: dbc: enable back DbC in resume if it was enabled before suspend
8f5249578de3f5952b3754a7036573e5941b08f5 binder: remove "invalid inc weak" check
ad2783cb8e58bb656ef283beaea98c462c47bac3 comedi: fix divide-by-zero in comedi_buf_munge()
11efb778237461de7baf15b34094520f170b129e arm64: cputype: Add Neoverse-V3AE definitions
4b27e432bc797527867898401477616d5f7f7fcc memory: samsung: exynos-srom: Correct alignment
a1c9b4dc5597db27e39ecb825b1a28fca32ef8b1 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f9bfc98935d8fa8a95f0131305745cc03bf98a1c spi: cadence-quadspi: Flush posted register writes before INDAC access
5b1e89b7f2977040df9c7a772f139a0d737786cf spi: cadence-quadspi: Flush posted register writes before DAC access
27f5541b5d8b832c33601a3ab8462dbe979a3bd6 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
24f9c32a1b01b9224d5cd8377c7752cccf1592c9 drm/amdgpu: use atomic functions with memory barriers for vm fault info
3c4782498cd3a0fa1956683e4ab87e4871eb76bf ext4: detect invalid INLINE_DATA + EXTENTS flag combination
59462dd58c468c38ae4e78b9d3b282cd562a3d9f vfs: Don't leak disconnected dentries on umount
c82dbd9c24bf4a2dbba9b0be686384db52792b73 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
b2d409493f1f3283a598581840f103a790d281a4 KEYS: trusted_tpm1: Compare HMAC values in constant time
8297c5923dcdb9c269a4d010bf6790d20898e585 NFSD: Minor cleanup in layoutcommit processing
aa01ef28d4fbf3a8e9459dbba42a9f1ecd4502f4 NFSD: Fix last write offset handling in layoutcommit
4627fa5adce70ac3e3664f95eaeecd64da359e29 media: s5p-mfc: remove an unused/uninitialized variable
b25bf5615ed6fb30a90c169afd681bb2165b77ec tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c9c5642eb5eeda05c278674c7673905b5a5197b1 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fe026547bb8228cc1b0718b2b78758c97c961346 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1308591f9614f55d0dc2915228d0277af2e0f3fa net/ip6_tunnel: Prevent perpetual tunnel growth
047c1ac84d5e85a1c09decd48d8ebc58529eaaa4 net: ravb: Ensure memory write completes before ringing TX doorbell
0ce15197f146c4d7d51cfa38c7b44cadeb2277a5 Update localversion-st, tree is up-to-date with 5.4.301.
f8ac1aefa250d26e7f4e9df5fa7deb74c81d9352 Revert "cgroup: split cgroup_destroy_wq into 3 workqueues"
152aa2417926db06de6c4783dc53fb435eecd3b5 Merge branch 'delme-1217' into linux-4.19.y-st-rt

--===============4314279404615672719==--
