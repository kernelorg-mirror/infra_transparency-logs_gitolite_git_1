Content-Type: multipart/mixed; boundary="===============2993595086537722885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:01:39 -0000
Message-Id: <173693529912.1209826.2556137643488712868@gitolite.kernel.org>

--===============2993595086537722885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ead62c49029867907972d176b4ce99b17850e9e0
    new: 993407af7e951939ed201c6db484cc138acda7fc
    log: revlist-ead62c490298-993407af7e95.txt

--===============2993595086537722885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736935325 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736935293-571bfb56ed28e0a125acf87035f03a92b61faedf

ead62c49029867907972d176b4ce99b17850e9e0 993407af7e951939ed201c6db484cc138acda7fc refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHh50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yv8P/R0byNLv8dCkTZTbDo/b
kN+tel7mEjaX/rEFJ6pNEPmN454sTZtr71hX+NmYxOQUMwGjg4+4DTuO9rgiLL8C
VM3fssPzjUPENGhgOroQ3Jc8jrH62FrAma9uv7bYf9KkHX6+z7UN1plqzwiwHG/F
rEUMpH6PpW/LadP1zpXGsKAOC/Aoh2uacDFv3jhZtueJG1Li//OUeQNxDItnnYs5
VQhcc3IEPRgN3jJ6Pmf7RuZRMKcwfSjNGBL1NHnAGR5khMouP6UTFTyTU584oKto
Iwuo+D0bTOEyXTwPQU0jyUZdLXAWZ3I6OI8XT9ZTFb+lNm5RI1c3rmgXBhVv5NPP
w5UJWN2uR1zbEqQs8QrnN4AwooVV01fl6O2b4gh80Wdg8/gQQHij5gl6NdEBfDIC
JkrRy7Xh6hC8rIGQpmXOq/1MubGDa6RCOyKpL/29uTBy45iG3zZw0CyuW4pPoc6r
J8yAEV37WRw+PK49Fxgm5RCWSM5P9j4lhUjApcEjXxM7fmKyWsiTI5wTClFMXTaF
Psvy7Yrhsf9HGx6UsCGmY/x5bQ8Vv+CCXv8qess51t1kpHWMl+7Kpk3Pn7chWlcc
jsTm5+T56iWAPSxDlnbLIpcdOFJ9CiF/iXyfGlNoaAzOGVDbt21RaRScVCjmyMzh
+RPmCNmUiLI3wUO/o+4qEJH8
=ddjm
-----END PGP SIGNATURE-----

--===============2993595086537722885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead62c490298-993407af7e95.txt

3c558874d5fd48b138d3907671cf5c3e7e425893 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
2734bd2861645a9871ccedcca06a048645984c7e memblock: use numa_valid_node() helper to check for invalid node ID
4a3eb205bd06d184db2aca73d93d4a281456541c jbd2: increase IO priority for writing revoke records
337e9c443e4baf54d88f7e56e36dc8801721ceec jbd2: flush filesystem device before updating tail sequence
56495bcebe49d9626b960125b427b330aced0a78 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
0ca773485b645bf279bb8d93f035a91e80ffc58b dm array: fix unreleased btree blocks on closing a faulty array cursor
a0e3bd2a66ba7aa69a8c60b7456cf313ba2049a3 dm array: fix cursor index when skipping across block boundaries
00b66047d9d77f1b7d05cb2a66bfd57df9838031 exfat: fix the infinite loop in exfat_readdir()
1f76636ff729adb3ab4350f9c0898b026ef0319c exfat: fix the infinite loop in __exfat_free_cluster()
2f6ef554c09ea33d5539555264db8b50765d8bf3 ovl: do not encode lower fh with upper sb_writers held
241c0cd5cf4bd0ed62a657dd0fc13f312ceee8ea ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
5b8d6fc2740ec7e1bc8df2c7c3e44a61626060fe ovl: support encoding fid from inode with no alias
ec8dc0c460dabc9e20eab6e817a96cea3cf24ad7 erofs: handle overlapped pclusters out of crafted images properly
8c3af836db37cd4ae98e81f1c133790603e1e080 erofs: fix PSI memstall accounting
a1f725ad1b61c425dece46d204e746e19531fc4b ASoC: rt722: add delay time to wait for the calibration procedure
50ca48efae2d3ff46f3badcace01a0493b1a0bc9 ASoC: mediatek: disable buffer pre-allocation
842d572b0377c7c17778fa35719b798645716be5 selftests/alsa: Fix circular dependency involving global-timer
43d9c39f2ea2a1f17208baf6a9db68a1722937e4 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
47414f9a1f4b7e459c6c0a9248d42d53889b3847 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e1db8bff1782b802ef0467804a4b7b16d6163e1c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bd8f83c1c1050e9f10547781e1319d2128e840c1 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
db1f6e8ed244b55f71c223bfd76c12be3439bcac net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
78c66e9caa6ba3d650f7c483effd2d888ce9d4ca net: libwx: fix firmware mailbox abnormal return
5eb16c91b7568c0173cdab2a3cdbdbfc71ba3d58 btrfs: avoid NULL pointer dereference if no valid extent tree
2329e0e4694447635440f07e53b342e43ca377ea pds_core: limit loop over fw name list
53b571d931133a74e6a8570b5be318da1b311040 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
cf87edd137835ed82b0345bd352b18d32f30a98d cxgb4: Avoid removal of uninserted tid
ac925f09ebc8bb6cc1b74a2c836ea61ba3ba70b1 ice: fix incorrect PHY settings for 100 GB/s
c56c297ea0ee90d4caf5c8adf4e49830dee82547 igc: field get conversion
e756f708aff71f7bac31bc291f1eb8cb50056b31 igc: return early when failing to read EECD register
7a703b69d8548a5e9c5c7c382fbf3d12455d8dcb tls: Fix tls_sw_sendmsg error handling
345c32a324627b419c55da6002a1eb5400f1269a ipvlan: Fix use-after-free in ipvlan_get_iflink().
5edde024a96ec40ffe52fc83ec88a00d092005be eth: gve: use appropriate helper to set xdp_features
3924555081ac767ccfc6527a415fa53c91951d55 Bluetooth: hci_sync: Fix not setting Random Address when required
a8c4c7c9d1c89c9218adb11821eab5a180bdbac2 Bluetooth: MGMT: Fix Add Device to responding before completing
a2ed090660c9595e392dd8ff63833908d96b38db Bluetooth: btnxpuart: Fix driver sending truncated data
ea9006476e0a75be57830ccf2fe37d14c118959c tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
b7fd38acef1466b573e49808e4db045f2324d5e2 riscv: Fix early ftrace nop patching
96909432982ca9b094fee0c9645a4cdcd26d794a memblock tests: fix implicit declaration of function 'numa_valid_node'
f1c1a509566780ecd00359e8b55bb8015fd9fb34 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
02905adc23d546926fb7f6d2a4b8938ef2a7e4b5 netfilter: nf_tables: imbalance in flowtable binding
5f53c20c96f7c52d73743d16d6503d28f270882b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
daed5816a52595582033fa13fe6f3ca844f3a455 sched: sch_cake: add bounds checks to host bulk flow fairness counts
f78726cbca7a2af5c9b34b0e14b5d854ede7bfa2 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
41af70c11f65b3957a89232a3912d20aa3e2a317 net/mlx5: Fix variable not being completed when function returns
2cff2b24cf859fabb0afc316b955edd74b8a0a4e drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
b7ab7102e25021f5ac913eeb2eee3593374676d8 drm/mediatek: stop selecting foreign drivers
50ed5921743055a1eee871ef17b123fffcb069c8 drm/mediatek: Fix YCbCr422 color format issue for DP
5b9a74329266314ed82d5de7ede27883c8322cb8 drm/mediatek: Fix mode valid issue for dp
c7c30550f65f46792c022bcc3468f1dc76e71b74 drm/mediatek: Add return value check when reading DPCD
860e4ae9077b65c1807039dea7b023cc7a9b581f ksmbd: fix a missing return value check bug
c54caf98ba236af14c8ccdba7bdb40df9645f425 afs: Fix the maximum cell name length
40864442d872ac00f02fede49c1ffb1674c363cb platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
eca910fbb36d610818a711f32f40076ef921e31f ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
31ddf1eb476c537649aa82a217a04c58225d7bb7 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
f3a43b2f16869e9cdf84beb4b2d6df5f0ce0f4c8 riscv: mm: Fix the out of bound issue of vmemmap address
1cd88ba8c5b2a75376889452e5c5e5efef3deeac dm thin: make get_first_thin use rcu-safe list first function
1e6b79ca3e8d91330df453a7e81c35757a80c22a scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
e290d2f545122b253e614bfd1387dd2f3ca780fa dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ef791eaeb68dea995b5395a865f867cecf74cb8b mptcp: sysctl: sched: avoid using current->nsproxy
09da98288322dcfca3273d8684ba15182ad16314 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ecf79862bbcefa22209b26392710bafa9e822f2e sctp: sysctl: rto_min/max: avoid using current->nsproxy
8ebb693e86a68a9e46efd5b38740562e6e41ae49 sctp: sysctl: auth_enable: avoid using current->nsproxy
5c85281053845d2c0ea94a116e2f4ca1ac0b6716 sctp: sysctl: udp_port: avoid using current->nsproxy
2763516ee64afd87e30af241323e8af6e663be15 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
707f15f20d16d915dc88af3385f0e01a13d46a87 ksmbd: Implement new SMB3 POSIX type
2094b0ba554d6cad20e4f02a9094cbf19e2e7665 drm/amd/display: Add check for granularity in dml ceil/floor helpers
ea99991eb983425c1328358b0ec2f3aa0efee61d thermal: of: fix OF node leak in of_thermal_zone_find()
da66df5aa7d357d51761c15b1743e812a7f692c8 smb: client: sync the root session and superblock context passwords before automounting
6bd70bf59c70ea1af137f4905bee41c041f7055b riscv: Fix sleeping in invalid context in die()
12a3ecabd3ef23957530cea6ca1bbc398e5a3937 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
4681e9bdc9f1d2e3e57412655382c511af6baafa ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e71cef81910ee5289c97ba6f1584b5fc975b9ca3 drm/amdkfd: fixed page fault when enable MES shader debugger
d491d131deab17eeadb672b7ecdc5726a3b28934 drm/amd/display: increase MAX_SURFACES to the value supported by hw
a7c8dbfa8f9f3b507ee1dcda3900475282354c02 io_uring/timeout: fix multishot updates
5c91e6d3f41671f051016c05e63afebf003a5886 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6adae6003463e4b91dedccb3247f72233cdaf7ce dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
b002f269875dbe7b242a8c3da219f370ba8a68c9 USB: serial: option: add MeiG Smart SRM815
72fb49dd2135a6ca182f17a6f89c10be212748fd USB: serial: option: add Neoway N723-EA support
bac6d37e902bc9f4ea078c481f16492fa4edb72e staging: iio: ad9834: Correct phase range check
f58a425cac9c1fe0277d032fd73e3d86ed5e8023 staging: iio: ad9832: Correct phase range check
d45bb0646d5ee78151f8e1d062d54e65aca83822 usb-storage: Add max sectors quirk for Nokia 208
664d4d80548ba4015a23c3e22f25a9437fdf9463 USB: serial: cp210x: add Phoenix Contact UPS Device
4a15ab5ae8c90b0bdb89bfc3bc92c3be3a3493de usb: dwc3: gadget: fix writing NYET threshold
bae2aab3139724152ea8099591bfe7fd3dc328e5 topology: Keep the cpumask unchanged when printing cpumap
cb806513b80b80aad7cafb239c2d55702881b3a8 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
eed08b9421f03cd3ce857319643a5d66e13bc476 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
6cf8bf61aa6155767d9b2c4009f221f2e0e4f0e3 tty: serial: 8250: Fix another runtime PM usage counter underflow
70d9eb7c18b06f1a965cc0be9b6c72d775d8ff0b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
09dd1c662364025ff4fff469f6b4746c9af51164 x86/fpu: Ensure shadow stack is active before "getting" registers
5f7a5112fe8836861637fea056f479fe0983b4c8 usb: dwc3-am62: Disable autosuspend during remove
96c8ab547b2b0259f9ef4eadaa875d866ad44081 USB: usblp: return error when setting unsupported protocol
a75e25e87c422ddd5c56d72912ed44a0dce1636d USB: core: Disable LPM only for non-suspended ports
b7c7a059a003b362c74c23198d491570a59f0495 usb: fix reference leak in usb_new_device()
488aae4491cfacac7532492137dd425628faffc0 usb: gadget: midi2: Reverse-select at the right place
9d19b2910dfedc1f2a7591a8f39b75eb3d0f2958 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
b420cdfceed103a7db555b2bf4fa1f176fa0c65e usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
93e21837fe5da1d5343a1300843edb0dc084973b usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
9817e4594ba9265d26bb42ec491308a18884b42c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
10c0712ad58fcb9f42312d23bb38fe9b130dcfea usb: gadget: configfs: Ignore trailing LF for user strings to cdev
a6db19aa5bc139dcc0962a507cb5b3731e7d838a iio: pressure: zpa2326: fix information leak in triggered buffer
ea43d7980b4ddc9873c8577962973b7fea33beb4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a76d1eda8bd90a1afd0df3cf5df8f8e3ac80dfe0 iio: light: vcnl4035: fix information leak in triggered buffer
3a096397e4249093044e271a923a339ebc2fdc32 iio: imu: kmx61: fix information leak in triggered buffer
96f5dfbfd7d5c08055669fb0b05123e0d1f8e59d iio: adc: rockchip_saradc: fix information leak in triggered buffer
4c3912244fa019d10bc9d47a6593b701e3bf8cbe iio: adc: ti-ads8688: fix information leak in triggered buffer
930c1bfe27e1279ec0b0e67f8c0e5037e3c3b2b8 iio: gyro: fxas21002c: Fix missing data update in trigger handler
8ebf5a71f1e31b2e3bd8a8a32504796efb70d283 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
4db1f50ea5b27bbaedf708e18d5fc77fb589d257 iio: adc: at91: call input_free_device() on allocated iio_dev
2f6f46c389d1f98380943d18b5ee0fc6ce678c59 iio: inkern: call iio_device_put() only on mapped devices
fae4b65d020587506239e9d1bc714553205b6acf iio: adc: ad7124: Disable all channels at probe time
aa03e6162f28218732c8de2b8e56cee27479fe59 riscv: kprobes: Fix incorrect address calculation
7c6897af03bb2b031a088822119e5bece6650f16 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
ff2115c30bbec8954f8d4e3d315b6f33159fd1fd ARM: dts: imxrt1050: Fix clocks for mmc
5bf54a214fbe0121b2be293d395c6f13315e04a9 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
55def5dc2cbc68a34378b211825375e45125244a block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
688fb56928cce242518d15caef67762a7526b76c arm64: dts: rockchip: add hevc power domain clock to rk3328
4433454144c5b4392155fb1d3086f3be41fd903d pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
836047053b99e53d08b07bc178b58af12e2588ee pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
55bf835c0a7cfe45650f7963bc6c3bc507748dee workqueue: Add rcu lock check at the end of work item execution
ebe879bffccc162833e56fc7a00a333568d6d429 workqueue: Update lock debugging code
953bd4744fbd590008e86ea41a565589431b12d5 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
91af7f21fcbf4257da4c1729b5e176cf67330254 pgtable: fix s390 ptdesc field comments
08837bfefa69343071f1b3ea0e33e4e59040c5f8 fs/Kconfig: make hugetlbfs a menuconfig
64a12094c6f5c12e597cfaa1fe9bdd6296b4fd67 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
6a6cdc8e0d45b622f849735dd7d5e5833d34c6a2 mm: hugetlb: independent PMD page table shared count
a44f0382279839289c117e279fee4900f94e83b0 riscv: Fix text patching when IPI are used
eebde9184b4bb481cb287320f10be1ac4606d2c9 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
993407af7e951939ed201c6db484cc138acda7fc Linux 6.6.72-rc1

--===============2993595086537722885==--
