Content-Type: multipart/mixed; boundary="===============5374190643344404106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 18 Jan 2025 14:20:48 -0000
Message-Id: <173721004850.978839.487560172541905761@gitolite.kernel.org>

--===============5374190643344404106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: bcc500ddc032c2023b06126028d0475d29977c83
    new: a51ee6dc626f1674f87a1fe4bb32cbfb6638cd80
    log: revlist-bcc500ddc032-a51ee6dc626f.txt

--===============5374190643344404106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc500ddc032-a51ee6dc626f.txt

c8bc44c5f96172fdaab66a268a53dccc6c7ffa87 Revert "x86/hyperv: Fix hv tsc page based sched_clock for hibernation"
b34e805539dabbebfa6030842f4a0ba14de8f813 Revert "x86, crash: wrap crash dumping code into crash related ifdefs"
a6923798e471570ac1b24086be0a9679f51c3171 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
843e64492a7ed11436cc5c9bbfba46835939071a Linux 6.6.71
4ddb7f966f3d06fcf1ba5ee298af6714b593584b memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
fdebee5c5c2bdba49dc225331548e42b79e44204 memblock: use numa_valid_node() helper to check for invalid node ID
6b32ff20d16aef514c3b15efd5abe7d193ca8956 jbd2: increase IO priority for writing revoke records
a71e465f69be5be990c0d0eb1dbf22b2bf931183 jbd2: flush filesystem device before updating tail sequence
6002bec5354f86d1a2df21468f68e3ec03ede9da dm array: fix releasing a faulty array block twice in dm_array_cursor_end
14f0e64c2f1179d16012216ffd9e6ca4640df8a9 dm array: fix unreleased btree blocks on closing a faulty array cursor
71f4123cf2c793b5ced7c74b06a44786dc2033ad dm array: fix cursor index when skipping across block boundaries
dc1d7afceb982e8f666e70a582e6b5aa806de063 exfat: fix the infinite loop in exfat_readdir()
1e92afe80197fd274d582b7972350b054110124c exfat: fix the infinite loop in __exfat_free_cluster()
26423e18cd6f709ca4fe7194c29c11658cd0cdd0 ovl: do not encode lower fh with upper sb_writers held
a3f8a2b13a277d942c810d2ccc654d5bc824a430 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
a1a541fbfa7e97c1100144db34b57553d7164ce5 ovl: support encoding fid from inode with no alias
1bf7e414cac303c9aec1be67872e19be8b64980c erofs: handle overlapped pclusters out of crafted images properly
14f030a807dd493df577893d4d86562fbc9cbf18 erofs: fix PSI memstall accounting
6754f5473dabd008c3b1234f1f1475f2f936afdb ASoC: rt722: add delay time to wait for the calibration procedure
3d736856e245487a10b721772735763598cba89e ASoC: mediatek: disable buffer pre-allocation
6c37547a6eeb34564dfbd14e975615c9cae636c4 selftests/alsa: Fix circular dependency involving global-timer
45ae076dac49a26924c8113adfefe656f8839d03 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
41d2e3be0f28fa2f98ced3fc8675c8bb3094638c net: 802: LLC+SNAP OID:PID lookup on start of skb data
b2c9204e21b5573c56724cc4f4c2c779ab65fa39 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
91f89fe177a48d33ec85fd686e5495b25a32c4f0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e54beb9aed2a90dddf4c5d68fcfc9a01f3e40a61 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a8fbf80c4ff5641420956614b6142b0d67fc88d9 net: libwx: fix firmware mailbox abnormal return
24b85a8b0310e0144da9ab30be42e87e6476638a btrfs: avoid NULL pointer dereference if no valid extent tree
b7e540c52137ab850c5e055e0f7f70e2306b7aed pds_core: limit loop over fw name list
70163207b57b886a1bae46b96cac536da9ccf4f6 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
9d3884f303b0b39f41c48b67bbbf438092622464 cxgb4: Avoid removal of uninserted tid
0677b13dd9b0b65a8428d6dc2dec96ccdad5db28 ice: fix incorrect PHY settings for 100 GB/s
30254c85b814e445c866372be8a8320fa4f7403a igc: field get conversion
a78e04e0236bb011edbeb1e78d41e1162f570ae0 igc: return early when failing to read EECD register
7397fa36d67697e0ae531530d1791a3b02a53b26 tls: Fix tls_sw_sendmsg error handling
ba9f7c16ec879c83bb4f80406773a911aace8267 ipvlan: Fix use-after-free in ipvlan_get_iflink().
eff2cd6f53a5ac6f131de6612a1e095c74d8990d eth: gve: use appropriate helper to set xdp_features
9ba06f078f33c73356aa8fa28fb461ab57632aba Bluetooth: hci_sync: Fix not setting Random Address when required
327bd191bb441854451fb7f406756a9d80c43829 Bluetooth: MGMT: Fix Add Device to responding before completing
b455f050709af2d77611bc3daa3c001ffe1a3896 Bluetooth: btnxpuart: Fix driver sending truncated data
52a6d4f16e5bb3a8c2366283ff93b03970f8695b tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
b0b415f1a29d8e502fc9c9b2416859a6b9b7d910 riscv: Fix early ftrace nop patching
85e4923bcbcdb5c16d55833799ddeed571f1bc9a memblock tests: fix implicit declaration of function 'numa_valid_node'
e026530e20e7f4c069d776f28663782a27381d96 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
281855205a7c86df8c358ff0476edcc34d71d9a0 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
1e3f5638c96bcaa00819d2d06ebaeb71ce7c4dd0 netfilter: nf_tables: imbalance in flowtable binding
d5807dd1328bbc86e059c5de80d1bbee9d58ca3d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
27202e2e8721c3b23831563c36ed5ac7818641ba sched: sch_cake: add bounds checks to host bulk flow fairness counts
235419f0956e8c60e597aa1619ded8bda7460bb4 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
229cc10284373fbe754e623b7033dca7e7470ec8 net/mlx5: Fix variable not being completed when function returns
7083b93e9755d60f0c2bcaa9d064308108280534 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
acefaa6993eb0b0d8c3acbfd3ebe48c8932d6367 drm/mediatek: stop selecting foreign drivers
9db527726634594f2a185210cf7601cd4290b725 drm/mediatek: Fix YCbCr422 color format issue for DP
5352901f0bf1f51f3e6d56984db35d8fc2953a5d drm/mediatek: Fix mode valid issue for dp
5b195e6f8bdeee40040a0590df1fbc14151fefe4 drm/mediatek: Add return value check when reading DPCD
271ae0edbfc942795c162e6cf20d2bc02bd7fde4 ksmbd: fix a missing return value check bug
7673030efe0f8ca1056d3849d61784c6caa052af afs: Fix the maximum cell name length
5cc621085e2b7a9b1905a98f8e5a86bb4aea2016 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
65b31b9d992c0fb0685c51a0cf09993832734fc4 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
387f5b8ad3ffbc8ee1c8ba67cca6082c57d6609e cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
a4a7ac3d266008018f05fae53060fcb331151a14 riscv: mm: Fix the out of bound issue of vmemmap address
6b305e98de0d225ccebfb225730a9f560d28ecb0 dm thin: make get_first_thin use rcu-safe list first function
086136ad70c559ddb5ca9001525a5f03dfb36496 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
a57ce97c1978c65d102581282e040b1fb4af82ae dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c0e394fd6b887e84da17e38aaa6c1c104f9c86c2 mptcp: sysctl: sched: avoid using current->nsproxy
ad673e514b2793b8d5902f6ba6ab7e890dea23d5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dc9d0e3cfd16f66fbf0862857c6b391c8613ca9f sctp: sysctl: rto_min/max: avoid using current->nsproxy
7ec30c54f339c640aa7e49d7e9f7bbed6bd42bf6 sctp: sysctl: auth_enable: avoid using current->nsproxy
55627918febdf9d71107a1e68d1528dc591c9a15 sctp: sysctl: udp_port: avoid using current->nsproxy
284a221f8fa503628432c7bb5108277c688c6ffa sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
59d28c133e716fca29d0c73f5e8824025910cf53 ksmbd: Implement new SMB3 POSIX type
ae9ab63a268be99a27a4720ca24f6be801744fee drm/amd/display: Add check for granularity in dml ceil/floor helpers
d2512434f4cfaa6100b8aa439ee1da2333c7daeb thermal: of: fix OF node leak in of_thermal_zone_find()
5fe671caedc22c1105524a18ac7c53e464570109 smb: client: sync the root session and superblock context passwords before automounting
f48f060a4b36b5e96628f6c3fb1540f1e8dedb69 riscv: Fix sleeping in invalid context in die()
b239a3867d5878ce36e33e9b8c84f420d4f1d527 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
55ee64816bd5998990df6d34f21c0336ad62ee96 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
fa6bc7263061016b9d09231d227963e183d47fe2 drm/amdkfd: fixed page fault when enable MES shader debugger
3ce08bab01050d2a1c11703eef817e266056bea4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e3ed5a14aac70418fdba2193f7843e951644b517 io_uring/timeout: fix multishot updates
8dddc12d03248755d9f709bc1eb9e3ea2bf1b322 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
12caa73a28f0ae147ec0356b45091edf2462462b dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2dcb6368adf5c1fb29309833400a2f80900833fc USB: serial: option: add MeiG Smart SRM815
8166f38c809992b1cc09883f9a9249706be75c1e USB: serial: option: add Neoway N723-EA support
4c04529c77d5ae2894694ca69ab47ebceaac44a8 staging: iio: ad9834: Correct phase range check
e5c87f33b514d9e6cdc68aef3461be60f30100a2 staging: iio: ad9832: Correct phase range check
138655dd9ebef65f47ff6fbef3ae70786503e4f2 usb-storage: Add max sectors quirk for Nokia 208
05da04bbf3b9a5c27cce27fbce4fc9f2c155c25d USB: serial: cp210x: add Phoenix Contact UPS Device
c995c81b2a30561a967534002a985668bfb2f1f8 usb: dwc3: gadget: fix writing NYET threshold
b02cf1d27e460ab2b3e1c8c9ce472d562cad2e8d topology: Keep the cpumask unchanged when printing cpumap
25692750c0259c5b65afec467d97201a485e8a00 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
12f950a6a1c14d1b531bd0915516ac5ce7056bf1 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
0231ecfb1f7ad8e4b054387c74accffcc5593603 tty: serial: 8250: Fix another runtime PM usage counter underflow
0c50f00cc29948184af05bda31392fff5821f4f3 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0a3a872214188e4268d31581ed0cd44508e038cf x86/fpu: Ensure shadow stack is active before "getting" registers
7c3f7c3caa35c733f6a1ccdaa02c4051dc48c471 usb: dwc3-am62: Disable autosuspend during remove
77af0434807bce39b7f3361bb2961071840333d8 USB: usblp: return error when setting unsupported protocol
730016e0b963e86e5bd15b6c82402c3a32853eeb USB: core: Disable LPM only for non-suspended ports
953dea074bc5d6e50be39daf04f49a7bb54b8750 usb: fix reference leak in usb_new_device()
43c204b22dd894a7f41b0ecf80f1cf3446604a79 usb: gadget: midi2: Reverse-select at the right place
dcd4de31bd01a7189c24e3cafe40649c9c42b9af usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
c1e7ced99da9fabe5fd7eb31a921e51bc9bcafcf usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
88cdfe9f15d5afc1856f4bdcc52c0e647b189133 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
ea6a1498742430eb2effce0d1439ff29ef37dd7d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ea57f0bbe225d189c1cb338a74c83fa559575e3b usb: gadget: configfs: Ignore trailing LF for user strings to cdev
fefb88a4da961a0b9c2473cbdcfce1a942fcfa9a iio: pressure: zpa2326: fix information leak in triggered buffer
74058395b2c63c8a438cf199d09094b640f8c7f4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a15ea87d4337479c9446b5d71616f4668337afed iio: light: vcnl4035: fix information leak in triggered buffer
cde312e257b59ecaa0fad3af9ec7e2370bb24639 iio: imu: kmx61: fix information leak in triggered buffer
5a95fbbecec7a34bbad5dcc3156700b8711d53c4 iio: adc: rockchip_saradc: fix information leak in triggered buffer
455df95eb8f24a37abc549d6738fc8ee07eb623b iio: adc: ti-ads8688: fix information leak in triggered buffer
2df664d7b4f2550a8df894b4cbf3128ba6344381 iio: gyro: fxas21002c: Fix missing data update in trigger handler
f110a6d71bd84a758a4c430dfffd5731091b3247 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
09e067e3c83e0695d338e8a26916e3c2bc44be02 iio: adc: at91: call input_free_device() on allocated iio_dev
91dd568e3ff92ba70f10c38dcd3e888fb9db7b88 iio: inkern: call iio_device_put() only on mapped devices
6a96af5f309dd15061b82aa5a341f86f1d27e2ea iio: adc: ad7124: Disable all channels at probe time
03753bfacbc6039fce7cc7585287589b87895199 riscv: kprobes: Fix incorrect address calculation
8efff2aa2d95dc437ab67c5b4a9f1d3f367baa10 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
a4b01371512ea7a3875e815094ae70eb7721ec08 ARM: dts: imxrt1050: Fix clocks for mmc
53e25b10a28edaf8c2a1d3916fd8929501a50dfc hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
be3eed59ac01f429ac10aaa46e26f653bcf581ab block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
b613a038fdd718f4158481e4fe6c8cbd32d4f364 arm64: dts: rockchip: add hevc power domain clock to rk3328
b1e6351c16b4703a2ba08c66cb928ae2108757e2 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
66e533f0b250a2f848602ba935c0bfc40a55a592 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
2717b5e55a9fb099a20eac6ab997e90261de72ae workqueue: Add rcu lock check at the end of work item execution
6dc676743a7a8d292b2cc39016ba8f92d4c0ef49 workqueue: Update lock debugging code
1fd2a57dcb4de3cb40844a29c71b5d7b46a84334 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
1abe0a34aea6cf5fd3177e76c3dc85bb7f99f9fc pgtable: fix s390 ptdesc field comments
5cfaddaa4bdbbf795085eff1fc52f6820e116bcb fs/Kconfig: make hugetlbfs a menuconfig
ec500230d39a36e91c5aadbf4e73ff909a233446 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
56b274473d6e7e7375f2d0a2b4aca11d67c6b52f mm: hugetlb: independent PMD page table shared count
08a2117e83e5f78cd224be8485d90db1110e6517 riscv: Fix text patching when IPI are used
ac7f5641e9887354a0fc6f48190533af084bb0dc drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
c2e4205116126ab79bfa17a5e8dd73698e3f7299 Linux 6.6.72
0ae88ec8a985c08b1619471c23f9a945289d58d1 libfs: Re-arrange locking in offset_iterate_dir()
f4a74215b72d0c4612038ef90254687ed44fd677 libfs: Define a minimum directory offset
f4e897cf661ff7aef4a34fdb01a5019dd70f8c71 libfs: Add simple_offset_empty()
0504dcd817670da990292192808b2741c188922b libfs: Fix simple_offset_rename_exchange()
97159ff3c20ad2ed887f87fc2f8c34f787603bb4 libfs: Add simple_offset_rename() API
6e49dbca2bf789df254064d40498d2a51d060455 shmem: Fix shmem_rename2()
7bbdb430aef2c454afd337625c35f533e287f988 libfs: Return ENOSPC when the directory offset range is exhausted
317a4eedce06afc69880eb01c4affb513ba7eff1 Revert "libfs: Add simple_offset_empty()"
18e119028d4155b93d256fe8220e3a97d7391fa0 libfs: Replace simple_offset end-of-directory detection
a51ee6dc626f1674f87a1fe4bb32cbfb6638cd80 libfs: Use d_children list to iterate simple_offset directories

--===============5374190643344404106==--
