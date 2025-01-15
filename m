Content-Type: multipart/mixed; boundary="===============7724808682411495232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:16:54 -0000
Message-Id: <173693621421.1225054.12348188355007435048@gitolite.kernel.org>

--===============7724808682411495232==
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
    old: 993407af7e951939ed201c6db484cc138acda7fc
    new: b593732756da05a497be31056b04e7c9e4cc7219
    log: revlist-993407af7e95-b593732756da.txt

--===============7724808682411495232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736936237 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736936206-4c1033bebfa2e008522758d839a341301a87e43f

993407af7e951939ed201c6db484cc138acda7fc b593732756da05a497be31056b04e7c9e4cc7219 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHiy4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uZsP+gJrM6FZHm/L+A0nhBTx
6JEPFDXRg0DPYSWobiGjvD/JyaPHc/9QLm2xtj5JpaIesmE0OC/c+4sm7aO/2GC2
GJsvYbZ8WAATd7nLwvr4ac71BlrHEhZes3ryhBNFQrgdWJ1EZaFZyRmN/ARvVyIP
uaLe/KQKrqQaMlGGGb2x8BaQPCShxR9RdYcMcgzrFDhq0hQoQuW+mokmaNC8GBO6
4vgE00/nqPQCgsubNv9iRLKspGlUaUR9U2yH35DZRmJE/D4nnG/taHcCh99QV1pp
QRTUEhf9JHGY47WROIzX1h30V3HrUnnKXpu2Ke/MrEhnXpY2csS4g4ubp05Rj1Eo
ZnmQV0ON9+gV/7yFV1HNC2qMXcamzk0HhDuW0qIYU1wQ9RypX/+sUltMJW9pBdu1
B5ZRrra/4zg3Z/CGygtzsyfLtTkcCbaGw5eKTwnkhFoi4vLcEKuj7K+uu07XqWN2
tJ6ReTrUSIlZV1LQPHBe++JNEraEqVZ22ne+e0dEtPlAHZRKUu/ShoXwgx7vokc1
YHvmqUc37TNn0OZO0PJuKWdM3TOS7mjjJmF4p3QPZUDU7rhPeGNfBHwh/e/Q69Bx
sT+VfcSSr/X2w+nbIpeFGXr+aFDqyDU6Hjw6PXXalA8WTFzmzPrXwBQ93KJQr403
RgWYoo59GydMSMCvbwVojTMq
=zlDT
-----END PGP SIGNATURE-----

--===============7724808682411495232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993407af7e95-b593732756da.txt

9220e38c611102193b24207860e2d9d3312b9114 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
7ad8286ee3d12df55b711dae135481ac1f65e1c2 memblock: use numa_valid_node() helper to check for invalid node ID
de2d40c80e9ff54c64c65e267d870650ce3cc203 jbd2: increase IO priority for writing revoke records
4cc126a0ca264ff77cb1e7365b9b41bc6e60947b jbd2: flush filesystem device before updating tail sequence
0c504fe97b724b3ca9ff9295eb207f9823beb31d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
2793e62e75ebdc2dfffc3f2db0882a1ba67ef136 dm array: fix unreleased btree blocks on closing a faulty array cursor
d717e952c0a82d2d14dba84dc5188382bbb51277 dm array: fix cursor index when skipping across block boundaries
3c088dd2d2d8ba14bf0ed9780b5b5a7e39ac5e8a exfat: fix the infinite loop in exfat_readdir()
9d8634624340fd508e389fdecc88ae98738ce2ea exfat: fix the infinite loop in __exfat_free_cluster()
79c990a1c87103cfc685fae4954647a133061cb4 ovl: do not encode lower fh with upper sb_writers held
144e3fcda790f1dba5a3716901dc40abe53f5073 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
5bfc97bba215b3ac45b07c444ac8acbe05e4ef8a ovl: support encoding fid from inode with no alias
20e888c6aa970a6ecace3dafc41e63bdfbbe1d9c erofs: handle overlapped pclusters out of crafted images properly
f87fb64ce34a623c1efbef9536bc562405e55441 erofs: fix PSI memstall accounting
075064ae4a013eec65e94b2c197f3f8fb3cfaf07 ASoC: rt722: add delay time to wait for the calibration procedure
b57eb2846e2bc86a618f402eaf764faff1c609e0 ASoC: mediatek: disable buffer pre-allocation
ca77ae9d322a17c2290b1421c7084c830cfd28e1 selftests/alsa: Fix circular dependency involving global-timer
54deeb61166bd83e8131952f962f3d31baa55433 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b7505b492bf3978ea26170044acc3210e709d1a5 net: 802: LLC+SNAP OID:PID lookup on start of skb data
140c776021aa6408bcb139667ac74f5963b672c1 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
53f17233ddfe50403a94326aefc2ea348e805327 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9c36ae2b0f29ec539e592ded6ca93ed93bfc8aba net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
576dfcb49adc9cedd275929ba05b40d403a21752 net: libwx: fix firmware mailbox abnormal return
e0023bcf1bb82aafd9007557529d4155201f1a04 btrfs: avoid NULL pointer dereference if no valid extent tree
606caae22723a4beabff138967617e7f35321f61 pds_core: limit loop over fw name list
53c2c97146811a817a02f183946bda073dc3b50c bnxt_en: Fix possible memory leak when hwrm_req_replace fails
51abdb82bc1a9fabef7cfc549f25907a22224aac cxgb4: Avoid removal of uninserted tid
4b7a418d74689e8b891b23e05e10eb674627617c ice: fix incorrect PHY settings for 100 GB/s
9bae98cf8c39a0c8dd1d5ce6be6936f324a06bd1 igc: field get conversion
23533685a25229b9a224c3180c5bcf391d53dff8 igc: return early when failing to read EECD register
bdd123dd6e05ca548ef86ab070ce905cde209998 tls: Fix tls_sw_sendmsg error handling
e1aecf8166bb4f707f06e0e3a91d9c1d47cfa633 ipvlan: Fix use-after-free in ipvlan_get_iflink().
f474d1489af00afa30877242a0baa34f7e60129d eth: gve: use appropriate helper to set xdp_features
5d3aa9b1746ef4e4f4627012fd2bcb1887af1bdd Bluetooth: hci_sync: Fix not setting Random Address when required
b41b81d699e893c35bd889b8aeddf2e68a83dd72 Bluetooth: MGMT: Fix Add Device to responding before completing
8f3e4b8c1bf72e08704caab3c7a7dd5c57728007 Bluetooth: btnxpuart: Fix driver sending truncated data
dc2477de4966a4d0500c483b708083edbee6adc6 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
d5f58dfe36ab8de1719985e897d08fcfe5d9e937 riscv: Fix early ftrace nop patching
feffd981caa6af347219edc2ed100312200a4fb1 memblock tests: fix implicit declaration of function 'numa_valid_node'
38135192857d6ac01271fd4e1208c9b10a8ed1e6 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
13a5797960052bad21fb20cabf6ba83c69c9784a netfilter: nf_tables: imbalance in flowtable binding
86ed9ae5b1c8a2e5c4f9fdd848d3089d1f523660 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
818dcebfbb8447015260b4bba1697001e321ee33 sched: sch_cake: add bounds checks to host bulk flow fairness counts
ef3945e7c6ded6e4e57b34468d105a4913aa6933 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
f08b8c9a88ab79f0fa0c61e28f505d17925a6d06 net/mlx5: Fix variable not being completed when function returns
c09b47cdfa75d142e3d0768ac3ce16c27194e1c1 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
8d042bf50927f24c184978d81cbe9df2176818ef drm/mediatek: stop selecting foreign drivers
1d8d6b296bc22883b84b2f1b165f0dc01b5739cf drm/mediatek: Fix YCbCr422 color format issue for DP
84bddd83e2e7ca8b9bab0d1ddd82203016f1a611 drm/mediatek: Fix mode valid issue for dp
16831117fce26544fb144684c35117b4daf2a4bb drm/mediatek: Add return value check when reading DPCD
c5c68218da999f7043ac87d19d0e48acebd1fee8 ksmbd: fix a missing return value check bug
7aaafa25f8a656e36dadde9d5b144e99afee3c07 afs: Fix the maximum cell name length
372f03d7d88fe86f11b9b77a58579523639dc222 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
e6aa95f310e4eb74934c007539fc1396e4445223 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
bbd0111c67f30601462ca4b48fd10d651f382848 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
10fe7a8645f47272a740f062f4af3b1cd734ece6 riscv: mm: Fix the out of bound issue of vmemmap address
198f2fa959df07eb02730ad32005a2a8d24d770d dm thin: make get_first_thin use rcu-safe list first function
6145e05f9dfebb5b7a425f2de744368d75df3239 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
34f506547e98bb72d7e361b0694e70baa4818609 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
56ed7d1290aac05bd5e1b11dc14853414de25177 mptcp: sysctl: sched: avoid using current->nsproxy
91597b9db8636e19cd208c4ba0ab7997833ef399 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
89cf4e1a1870792d541481e741c17d5aacec2c2f sctp: sysctl: rto_min/max: avoid using current->nsproxy
58778358fbdbb67e6aed9364eebbc627d8e7fa6c sctp: sysctl: auth_enable: avoid using current->nsproxy
996384a8f7cd73f1adc21fba5336cb8006daa9fa sctp: sysctl: udp_port: avoid using current->nsproxy
9c5e1293f56353db67f6c2fc2624dbb0ac351976 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
8a757c2cb3b563ea3de391656aa21228fd333645 ksmbd: Implement new SMB3 POSIX type
2162080661c80d50161cd9c4c1574c3f8f69c11a drm/amd/display: Add check for granularity in dml ceil/floor helpers
5631e4a6433f5a78d83ce3af55a12a69247d7c26 thermal: of: fix OF node leak in of_thermal_zone_find()
3807b19e9f90d058ef5ab03093b0ef718dae14f6 smb: client: sync the root session and superblock context passwords before automounting
5a59477c1f25b145c22fa42f65d2a9efde3b3826 riscv: Fix sleeping in invalid context in die()
32d1c6ed14036f70f44325689c9ee4b4bcd24c43 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c95f8c53ecc44f0481c842fde05e83ddaf9bd339 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
89438539ea283c0fb3cad00960eda2f4d7e8726c drm/amdkfd: fixed page fault when enable MES shader debugger
d756ea8dd7af0ceecfbe2ecf1b7dc7a82dc03c83 drm/amd/display: increase MAX_SURFACES to the value supported by hw
82429d8767c9b74d9add2e3a22da9477501fba20 io_uring/timeout: fix multishot updates
0c10ebec5c8b9c4956885db9210d18bf2e990639 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6e85952193cb72e169cf5b91ff3a86af0c6b30d9 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2fef806847594849e4734c0f5a650ec30e409ee1 USB: serial: option: add MeiG Smart SRM815
2bf191d58a4f63eec2b2d25f8a04e7dcc00e685a USB: serial: option: add Neoway N723-EA support
0f4e7232cf249114ce7053ad7dc6336a1c153f61 staging: iio: ad9834: Correct phase range check
190f04ec3d0f33ac47eb114301a2e89e8a5da149 staging: iio: ad9832: Correct phase range check
8ecb440b8415fb2d64f2a7ceca72ebb16dba3a33 usb-storage: Add max sectors quirk for Nokia 208
ea30530ac6174b3e7b70fedd5d935fbf387cfae7 USB: serial: cp210x: add Phoenix Contact UPS Device
c298ff397413ccdd41a9d8b5a8a4f57956937a49 usb: dwc3: gadget: fix writing NYET threshold
bbcdeed538012fea2c9e18d8aa23f6d0317e3560 topology: Keep the cpumask unchanged when printing cpumap
d19dcc8771a9a8d2050ac5708ca1360660845bab misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
f3e62bdee57704cf70e0ae1fd0396c069f627e26 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
0f62b16e56e008ad83eab326de3737f1582f4ea2 tty: serial: 8250: Fix another runtime PM usage counter underflow
3a7236899fd4bac507630594c0789a5c4dee01aa usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ce9054729856741d5daceb33f43da00163b64317 x86/fpu: Ensure shadow stack is active before "getting" registers
a7f7cd2ae7b9b068c891fe41c271cc90ac75c64c usb: dwc3-am62: Disable autosuspend during remove
8a75f8e62c84d2db30cbb12245ee24ea3d982bf5 USB: usblp: return error when setting unsupported protocol
46fbaacdcecc4556b9b29fafd399184f85d48bd6 USB: core: Disable LPM only for non-suspended ports
dccb5fce3fde1ab61cb95eb28f5917b4f1a3393e usb: fix reference leak in usb_new_device()
17b6eb448b5cc8fe403c89520f8e2130c48013ca usb: gadget: midi2: Reverse-select at the right place
ea86ef6170f26492b8ba29a3b559d74f1086a585 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
d9c11e898dc64cfbfef67174d83cadad8bf623f8 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
df1649d1451a8c3955db0c5792ab6a21b33c059d usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
150895e45aa6eafbfbfeab15aab6ceb15f114158 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
28afa2cd655e5cf83535c85830612e0bab996dbe usb: gadget: configfs: Ignore trailing LF for user strings to cdev
38022ba607ee401135b914e96b8bc24e10417d1e iio: pressure: zpa2326: fix information leak in triggered buffer
41f76be1304392702d94b07c00c95172a34f7cdb iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
9342e32c3d64a0812ea48e496ab277a55477ef90 iio: light: vcnl4035: fix information leak in triggered buffer
a9633eac852cd64c82ce2b8374fc52c60e7eff0a iio: imu: kmx61: fix information leak in triggered buffer
640e1be146fcd47a9b27d6686132bfecd93f54d5 iio: adc: rockchip_saradc: fix information leak in triggered buffer
3c45d2e748d8395f3ef553153ac8fb6839a63c5b iio: adc: ti-ads8688: fix information leak in triggered buffer
31245caca7cdaf520fba8cca0b9360202f1c7b8a iio: gyro: fxas21002c: Fix missing data update in trigger handler
04dd2f374c23d7fa4d69e0ba7ecb28729142c5fd iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a83af2117cbb167d38f8c220a6055a73950a9dc8 iio: adc: at91: call input_free_device() on allocated iio_dev
d01acf29d1771118a322e688886084fc0b16c070 iio: inkern: call iio_device_put() only on mapped devices
eb5417a955b50cca1b32dbc6a60597e7406fb900 iio: adc: ad7124: Disable all channels at probe time
14df12568f009953bfb64e66e7a1e39b2f301d09 riscv: kprobes: Fix incorrect address calculation
a91faa7a950e4b2284947abbb2499f9cc06e2197 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
34105492b132189ed3d7ab504f572a5012c58248 ARM: dts: imxrt1050: Fix clocks for mmc
3d66cae084c279cc4f4f199d8509332abf1e4e58 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
2144ec297f1952144b205004b253e44032b6a0d4 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
f5542648cde21ef5f6e440c91b4f5b2b6e11c75d arm64: dts: rockchip: add hevc power domain clock to rk3328
8f683ba4c7e461cadc96bcbb891f3f171a9527b0 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
1afb9aaedc3230464a7b2cef20330e552878c40d pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
554c57d29ae1a8cdc81b889a5f88c988d2b36927 workqueue: Add rcu lock check at the end of work item execution
abb3b560bdcab6b5805dae1fd9565279d6c259dc workqueue: Update lock debugging code
cb03b5665bef0248a878028b555d888e67512747 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
3c680eb76e9598236b781ae12060bd335ec9d412 pgtable: fix s390 ptdesc field comments
37325a1c880f8451e5a32a0487b7c96c717b4b7d fs/Kconfig: make hugetlbfs a menuconfig
805e846bf4f732d06731be10a6ab33025d93f953 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
6f07ad0568b211efcf941b7f6def79fa6a433261 mm: hugetlb: independent PMD page table shared count
c3d87d129ddaaf19e796e074e3c8a6954125b1b0 riscv: Fix text patching when IPI are used
f8961cd29b6d7ee2f1d448987400875c2bbc109c drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
b593732756da05a497be31056b04e7c9e4cc7219 Linux 6.6.72-rc1

--===============7724808682411495232==--
