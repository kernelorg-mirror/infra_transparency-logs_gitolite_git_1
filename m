Content-Type: multipart/mixed; boundary="===============4547155861500014095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 19 Mar 2023 23:37:27 -0000
Message-Id: <167926904707.23224.14853489882981993852@gitolite.kernel.org>

--===============4547155861500014095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 1c4e7126d3b2b945274faef9fb9c1720fb977dc1
    new: ba340b0a1efff3cd4efdc5df2d3f469780e21c2e
    log: revlist-1c4e7126d3b2-ba340b0a1eff.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 8bc3832132b6da3b31fd10abc0c04a2e1f41074c
    new: c433e76255582b843ce1979921f81d1f61cb7ad8
    log: revlist-8bc3832132b6-c433e7625558.txt
  - ref: refs/tags/v4.14.310-rt145
    old: 0000000000000000000000000000000000000000
    new: 5624e2fdee185842140d8079fb19f087d2a948c3
  - ref: refs/tags/v4.14.310-rt145-rebase
    old: 0000000000000000000000000000000000000000
    new: 08b5785f5cec14aa7997c994f49c176947fd40ec

--===============4547155861500014095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4e7126d3b2-ba340b0a1eff.txt

b2cd3947d116bb9ba7ff097b5fc747a8956764db firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
50005f7b622f8d7a0de96c89814928fe3cc953af bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
437e50ef6290ac835d526d0e45f466a0aa69ba1b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
35d5bb094bc7529c15561289a1ea995f897bf2e6 netrom: Fix use-after-free caused by accept on already connected socket
cf5d6612092408157db6bb500c70bf6d67c40fbc squashfs: harden sanity check in squashfs_read_xattr_id_table
75889b7e8c8138736db40bda303fa1185573b41e sctp: do not check hb_timer.expires when resetting hb_timer
1ac653cf886cdfc082708c82dc6ac6115cebd2ee net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fd6eddb5bf6b0db927ba279ce51545b4979d661c scsi: target: core: Fix warning on RT kernels
496af9d3682ed4c28fb734342a09e6cc0c056ea4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6186abddb2ce0b2bbadd9982ebb5a8eef5a7f4a4 net/x25: Fix to not accept on connected socket
4023c364ecf71231730988b6b00bb6c4c2d26174 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7625513267a2b155a5e31e4ac443bf954591b7fa fbcon: Check font dimension limits
9737f8ffb5ac3c10a6a9edb7c74122f367b60822 watchdog: diag288_wdt: do not use stack buffers for hardware data
13baa57dceba77fb6e3057366bd0ee49ede4d129 watchdog: diag288_wdt: fix __diag288() inline assembly
25cc8e88fdfeceaa4e417bb6f2d377a2e08d22e1 efi: Accept version 2 of memory attributes table
731d7998df989a475b6d8cfecfef30bd4a26beb0 iio: hid: fix the retval in accel_3d_capture_sample
685d12a252bc3fa8d3a0ad4ae9836965a54fb4b5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
3b845caddb6882306880689b39ea5ef55112d920 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fbb304f3b88f4d415d16eddee9adfb58b4289fe1 parisc: Fix return code of pdc_iodc_print()
4ebcbcea99ef1832517d44feb2e861b533929b5a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
30576df1c1960e4e97d602bf595c441eb5cc0873 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
29f0349c5c76b627fe06b87d4b13fa03a6ce8e64 mm/swapfile: add cond_resched() in get_swap_pages()
7fe583c9bec10cd4b76231c51b37f3e4ca646e01 Squashfs: fix handling and sanity checking of xattr_ids count
8e665906011cb048afdc656a8e62caab21215bab serial: 8250_dma: Fix DMA Rx completion race
5756452bf1a3b4b6a4c29213ee2ef0202aac9def serial: 8250_dma: Fix DMA Rx rearm race
fdbdbd22ae25c2b65354fba4bc8ca97603a19923 btrfs: limit device extents to the device size
45e37dc68867cf66e749879668534e34446fec8f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c817d0cf0ba068873291abacadbbf6ec836d26e9 ALSA: pci: lx6464es: fix a debug loop
ddfd009464daf3001721503f055ef9ca5cee11fb pinctrl: aspeed: Fix confusing types in return value
1177bdafe87cbe543a2dc48a9bbac265aa5864db pinctrl: single: fix potential NULL dereference
f0ad46ef772438c0596df370450d8bdc8a12dbfb net: USB: Fix wrong-direction WARNING in plusb.c
1948dfd799b12478b46acfcd352877663d981f84 usb: core: add quirk for Alcor Link AK9563 smartcard reader
6981f0ae122128c67c49d08ee73d4b59f7f43920 migrate: hugetlb: check for hugetlb shared PMD in node migration
8775a0f97d90a4566ba9d9689f8e4ab1f69a4e3c tools/virtio: fix the vringh test for virtio ring changes
d044166dde7345333cd05389ad45033ebd1e6852 net/rose: Fix to not accept on connected socket
dc62f8f2cd9ad13d527d7178b05b4fa3bd2f68f6 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
808f1e4b5723ae4eda724d2ad6f6638905eefd95 aio: fix mremap after fork null-deref
9d02708e4bad64e247d5957144f631cf06ef8720 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
92ff03c2563c9b57a027c744750f3b7d2f261c58 mmc: sdio: fix possible resource leaks in some error paths
3ae2f244fc1de0797e7320420079e95ef7659d8e ALSA: hda/conexant: add a new hda codec SN6180
bb2f39a0e8dcda64ccdff06f7fcbb234f1167cb9 hugetlb: check for undefined shift on 32 bit architectures
ea09332b0960fbc352268a78cb478e8e8b2bb340 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
f3758675d3c23d710dc410d78ee17e2046688f2f i40e: add double of VLAN header when computing the max MTU
3f975c6f277edd04199592f2903467852177a970 net: bgmac: fix BCM5358 support by setting correct flags
3abda752ffa2a545a85345d20d83152db4cc28f4 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
1b5de7d44890b78519acbcc80d8d1f23ff2872e5 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
a724a63b256e402422dfc90c7938fd26cd6260bf net: stmmac: Restrict warning on disabling DMA store and fwd mode
b89824a9b2398d78a32ea75343e5472a0fd4986e net: mpls: fix stale pointer if allocation fails during device rename
86c8d15e620bcd37a8936371eaf3dad353cfd288 ipv6: Fix datagram socket connection with DSCP.
7fd4ff4c3d79ab1e76bb8d970cae6dc3eeba4471 ipv6: Fix tcp socket connection with DSCP.
c9aec733df68a674d35de58d197c8db7179afc63 i40e: Add checking for null for nlmsg_find_attr()
1d43de93b35d85981006ec3c52c0cad8af1f2f6a kvm: initialize all of the kvm_debugregs structure before sending it to userspace
2f7a1135b202977b82457adde7db6c390056863b nilfs2: fix underflow in second superblock position calculations
1e61bd26fa2cf667b8ffada212c8965efbd924ea Linux 4.14.306
0a1de956b1aa717c025e69da8d93be1196c43ffa wifi: rtl8xxxu: gen2: Turn on the rate control
2272c78a46b8220ac7f5e367ccbdb57bf39a3eca powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7cdfefb6112f7e30a7f4c525b01dba0f6150868b random: always mix cycle counter in add_latent_entropy()
65317563b1a990ce9d412ee5cc15e93ffe77d236 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d21f4dae47b4f79c6932af4aef98de9e7dea9930 alarmtimer: Prevent starvation by small intervals and SIG_IGN
e0fbff18bbcee4f07d46bee172803fad63f6f4dd uaccess: Add speculation barrier to copy_from_user()
ab7739734dd192ba0b9c18444ce6e3ecd8c8de1c wifi: mwifiex: Add missing compatible string for SD8787
7878a41b6cc1ada4bb804eee96beb2c54322806c Linux 4.14.307
8b34dd88be50595c6d9eb35d3f0e014cc3899fe7 ARM: dts: rockchip: add power-domains property to dp node on rk3288
ab2f9340e77d53b4d22850711ede79881a800b37 btrfs: send: limit number of clones and allocated memory size
a4a8b4484cdf8bf834561d7b6043da496eda85be IB/hfi1: Assign npages earlier
ddab1698a3ec6d4c5224731379ed062446b58309 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
03b8fd056c6bc936f2c9b69f0be830f5823ce7b0 bpf: Do not use ax register in interpreter on div/mod
b000ce38baba0542fedea922189b237b92ba9baa bpf: fix subprog verifier bypass by div/mod by 0 exception
d5cf15857c3ae85b551b5ba882d71e5b722500a0 bpf: Fix 32 bit src register truncation on div/mod
fdefa3f586b4d262279af166099cf18cd93cb6e7 bpf: Fix truncation handling for mod32 dst reg wrt zero
9a9b517bb3000c881a8bc5a102bbd5f26b679f8c dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
83dc0cf585c5683d72f2a18d8137c79b0ff4e82c USB: serial: option: add support for VW/Skoda "Carstick LTE"
6badaf880edf51a2da7a439699676394dfdef3e5 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
2e91bb4a1f2cee6d886510681da2adff0ff09d76 HID: asus: Remove check for same LED brightness on set
e8b1d7525c3601d1bcc1b1211160d220fd45d8cd HID: asus: use spinlock to protect concurrent accesses
df0fad94ca3787727b9cdd76797aaacf46fe93ed HID: asus: use spinlock to safely schedule workers
5f9aedabce3404dd8bb769822fc11317c55fbdc1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f00bc6727adf840eb208700ea27cda4f3742629d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
71432e9a417a474d9bcc1204959280502bd522d1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e19f13ff2f5d13278c54d3b9f0e1508fa523042e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
03932daf9ab800f642b81023996c859eaf980711 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
38d9dd1fe557b3451884bf41f982492e30b69a76 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0971556ec58d43aef68243ff4365dfe784a1abfb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
dc3b8083cce5a3c48be8bf03152a351c768e42c9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5c43cde09313ddf43273a07f0a57caba49c51345 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
af1881903e7207f58ae5085442e2fb9b7e59780a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4c102ad59bfa66c0f6662af64fa3b9007b02c20f wifi: libertas: fix memory leak in lbs_init_adapter()
044d74c0cad679f5dde3ed60de1f7c78104197b8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
75d20ba9506eb90d92e660e04dd887ff1495fcc3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4c55fdebc1c358de96bfab52ed309d58a3ba66ef wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7f2cd438223ed0d0aabfbc8d7f61527a9559a4c0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e3c857b2928a230f4788f94ec892b7b46efdd32a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
79f66e95e47bb1ad540a5722c55101dee33dc3d6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a55862b44e2fc40d33980f98f555057c5811eab2 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5fc9633916314884c20436c179dcc9c4d06d1199 genirq: Fix the return type of kstat_cpu_irqs_sum()
e8e03c84b151ec12f292e1e4cfc44fbcc7c37132 lib/mpi: Fix buffer overrun when SG is too long
e49209db6adff5cc74e887dd1dcf6356f5839cef ACPICA: nsrepair: handle cases without a return value correctly
274f52d3afe7a6611139173632fea42f900ba96d wifi: orinoco: check return value of hermes_write_wordrec()
b11f95f65cc52ee3a756e6f6a88df37a203e25bd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
89a33c3c847b19b19205cde1d924df2a6c70d8eb wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8a9a8547e8af1cf28d39b04f2d1cc021e5c9dfaa ACPI: battery: Fix missing NUL-termination with large strings
cc4d0d4251748a8a68026938f4055d2ac47c5719 crypto: seqiv - Handle EBUSY correctly
a3bcf3c9639244e5dcc5d03582d358be3180e921 net/mlx5: Enhance debug print in page allocation failure
eef04516f0c317ce80502c1d6b0d06235a87cd8f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d6b99b9b5e354f9c801a3cc3b1d4881d920e1718 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
66b3bbe6fbd8dd410868e5b53ac3944a934b9310 cpufreq: davinci: Fix clk use after free
b2fde8cb2a25125111f2144604e0e7c0ebcc4bba Bluetooth: L2CAP: Fix potential user-after-free
4dc335fa7c00f1d80a9e0bfca941a41d29465ef0 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8972b8b0c94ebd15df274590456778f811afa1a1 m68k: /proc/hardware should depend on PROC_FS
0679f21aed9e56c65a3ada23ff97cbccce7674bf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c6ea4c9c28cc8ba49fd22c11c4eec408ed23bba1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4cdecc585b712445540e08e165d2d2cb281604aa irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e97b4593431c6e8cb2d60188eed7717479ae45fa drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f833c7f40d1d16ceeea02432514a1529bd2c433e drm/bridge: megachips: Fix error handling in i2c_register_driver()
39572efed119673380d1ae80ec0ad7a257544b7f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b479485b24da1d572a0ce875537af31b02d2f915 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
aa017ab5716c9157c65fdce061c4a4a568af53a8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
044a37cb35d7ff20025f2627a6bc8f826df76b9b ALSA: hda/ca0132: minor fix for allocation size
bbff585cb5a54d886b3bd0df2d9381b8416b21cb drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
221bca517bac7dd0d5a28ef8f6c581d51b82c2e6 drm/mediatek: Drop unbalanced obj unref
5609d908743d14e69fc810a15892abaa79f6c5aa ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d2d3052d98f97cf6792d1e779f08f0be550afabd gpio: vf610: connect GPIO label to dev name
6e155c8ac5c0c26a8845c4c910324862d9a380d4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
54bcb75f72b9781a777fb862bbf62d0a9d0b00c1 scsi: aic94xx: Add missing check for dma_map_single()
7b9451c10d12878237f929a8f79d3663c625901a dm: remove flush_scheduled_work() during local_exit()
66616eed76dfa6f3e442907760325a023c6da7e2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4f59dd7d9756aa3c6d3cd0480918445c920a1866 mtd: rawnand: sunxi: Fix the size of the last OOB region
ae1a6691b14ba71c0f31845baa7a8ec3716c2431 Input: ads7846 - don't report pressure for ads7845
536fbb4f5357e93ac0faa62ee42e2c32d32255ae Input: ads7846 - don't check penirq immediately for 7845
887084d0ad7df9636be9330ca75bce36e70214ee powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3ffea77491258d357d7c43fcc8c25f7527619e07 powerpc/pseries/lparcfg: add missing RTAS retry status handling
1ca9b98451439525117a7bb52acabe64970b7007 MIPS: vpe-mt: drop physical_memsize
a4845d88755cd2dfe02ae4af1fff8bc19bf2cb71 media: platform: ti: Add missing check for devm_regulator_get
0987f836bc1a258cb8fb51669a5afb67bb01c31b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c379272ea9c2ee36f0a1327b0fb8889c975093f7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a1721204100cdb0130838c47c39d61f9d237d239 rpmsg: glink: Avoid infinite loop on intent for missing channel
ded8bbf218d7c398c6bbb63076894ad70ecd9d88 udf: Define EFSCORRUPTED error code
c075aa3467a799855a92289a3c619afc0a2ad193 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
89243a7b0ea19606ba1c2873c9d569026ccb344f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
dc5e333dcf17ac3d3a96ad67d5db6f54581fd103 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5a99d3a48799b12ad79b45f26c946e4d847af42c thermal: intel: Fix unsigned comparison with less than zero
59de7af9d671676b6de2da74231cc9cee6f4d823 timers: Prevent union confusion from unexpected restart_syscall()
cb02915d2d98481cfdb64785a3040d77a64d74ff x86/bugs: Reset speculation control settings on init
1a2ea7a1f0512479d2dba32ab9669d77cce3cf34 inet: fix fast path in __inet_hash_connect()
9566b965ee2931f07746393b3fb1dce62d658c21 ACPI: Don't build ACPICA with '-Os'
7cdb07e10c1258c08f31b24898930e4ece88d163 net: bcmgenet: Add a check for oversized packets
8a563ac3aadd0c92470b2f0c801a6b88c113bc92 m68k: Check syscall_trace_enter() return code
426cb1e13778214e122fb1f3b9e1623df267a7ac ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cb109cedbba11c33473e6780c256d8442a9e4460 drm/radeon: free iio for atombios when driver shutdown
3e18f157faeeb59034404569e8e07cbe1c0030a7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
309a0dd2acf73721ad017a6a5c5a59ee1706640e docs/scripts/gdb: add necessary make scripts_gdb step
6671c65168fbe7f7416f01254f15c845696444e4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0afd3cc016f0964dfe5a60af2a6ad4675895b3de regulator: max77802: Bounds check regulator id against opmode
9549075f8381a57444c6b09a2159964173fc0332 regulator: s5m8767: Bounds check id indexing into arrays
c996443c0a9464d86fe54f64e3997fd83dd5e3da pinctrl: at91: use devm_kasprintf() to avoid potential leaks
341c77bbed7cf76465ea9d2db9a4ef37fd8c95ec dm thin: add cond_resched() to various workqueue loops
95e4e12b0b07c1ab2a03fa28f71b4f36f8140508 dm cache: add cond_resched() to various workqueue loops
1f0452d65a2024d2c966b37a199853e646a04979 spi: bcm63xx-hsspi: Fix multi-bit mode setting
31e2120cfadbf16e2762e674299b8a277b734d8a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9dd9ad0745fba43ea69c29cbfae7a390bf477a92 rtc: pm8xxx: fix set-alarm race
be6c6b377390e10204d48e8c03803c3bbbf0a08a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5c4862ea441208b6c578c10777ad7419b5885925 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
062af3e9930762d1fd22946748d34e0d859e4a8e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a9433406837c211af58a533d9e6f7a8f865b01f3 fs: hfsplus: fix UAF issue in hfsplus_put_super
4e3b4b170bd43db1d8a93a6bd0ea434b17cc86f7 f2fs: fix information leak in f2fs_move_inline_dirents()
5f43d34a51ed30e6a60f7e59d224a63014fe2cd5 ocfs2: fix defrag path triggering jbd2 ASSERT
0dae50b0deb4b011a1e00cb4171174d816f1d5d8 ocfs2: fix non-auto defrag path not working issue
767f413688440e5a39ac093d3f6cfcee70d9b8bd udf: Truncate added extents on failed expansion
d52252a1de4cf96a34f722b0cd8902d8ff78eb57 udf: Do not bother merging very long extents
5621f7a8139053d0c3c47fb68ee9f602139eb40a udf: Do not update file length for failed writes to inline files
6485b2efdb659b7927e3f0f100f7b5c00b22b7e4 udf: Fix file corruption when appending just after end of preallocated extent
ddfd117714014cebe7b5d008fdec8eaec620cba1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2e94cb8f12c5261d916b94377287febb01eb4d81 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
02864d41c5f776ae34bf8ef42b1e9a2018d458be x86/reboot: Disable virtualization in an emergency if SVM is supported
23b1a4346f5471630da36c19d4d6e1a6ed2f4fe8 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
31f7904bef2b1ba162ee50e730da5f44095e5ac2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9cd88c17656e5d42deb447cb019654b175b7710c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e98605b2320676e8ce5bf09208721b32b0331426 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
41e4ada46a1dad8d096d44dae3074b0eb4341918 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d6353e2fc12c5b8f00f86efa30ed73d2da2f77be x86/microcode/AMD: Fix mixed steppings support
03bc360ce8896ef53ebcef83cccd9f24d9815160 x86/speculation: Allow enabling STIBP with legacy IBRS
47e2c2c3dca66a8cec6b2e844ed607e8619219b2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
09fa241bc197fee4187b2f3a898a11d4f747a3e7 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
11790a4faff7e783b76b5cc173cd10e53497444b irqdomain: Fix association race
30b5600873ee376ce425c8a13d5e2186c6ff1659 irqdomain: Fix disassociation race
281c1cf41ee4a8cc8cc613a4d9a0ea5506627648 irqdomain: Drop bogus fwspec-mapping error handling
fba46bffefc62cc2591c5ea495adc7b430f53111 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c7851208abffe5ae4deb01cf48763911dc14fc67 ext4: optimize ea_inode block expansion
aedea161d031502a423ed1c7597754681a4f8cda ext4: refuse to create ea block when umounted
b2412af4d2ed3cb183f9b80dfff6bf9af4c35681 wifi: rtl8xxxu: Use a longer retry limit of 48
66af4a2ab1d65d556d638cb9555a3b823c2557a9 wifi: cfg80211: Fix use after free for wext
38345d84efe672d10c551325fcfed60e1ae028e9 dm flakey: fix logic when corrupting a bio
b7f8892f672222dbfcc721f51edc03963212b249 dm flakey: don't corrupt the zero page
1fce7b90b32bb234457afec9d2be6c7ba3b09a5c ARM: dts: exynos: correct TMU phandle in Exynos4
6521312bc010d620dee123038270f2d8df163652 ARM: dts: exynos: correct TMU phandle in Odroid XU
71da2a151ed1adb0aea4252b16d81b53012e7afd rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
295135e8087caffa20286a0c57f4b0da57224daf alpha: fix FEN fault handling
dab227639f13de746fa652b27bfb3e8468fabc3f mips: fix syscall_get_nr
c4b2621fab453129b7deb8a9ba3bad85be2d84fd ktest.pl: Fix missing "end_monitor" when machine check fails
7ae8e3ab465b16f667ada930e2b455943b27d498 scsi: qla2xxx: Fix link failure in NPIV environment
9c06576d5c26db9d4a62261b338751c38b48670f scsi: qla2xxx: Fix erroneous link down
4863fefc8a8cc8e8f6c7635b12d9dffaa0a12d86 scsi: ses: Don't attach if enclosure has no components
da1a955c48a16e16e925d6544793914e52a6fa51 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
af5114d824f3511a69d68beff49ca9a7c32d44e0 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
72021ae61a2bc6ca73cd593e255a10ed5f5dc5e7 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
76f7050537476ac062ec23a544fbca8270f2d08b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
344e33c7acbb4ec3ca243385aadc3e42a3e2e14c PCI: Avoid FLR for AMD FCH AHCI adapters
cc07b53372d2b7caec1688e998483f35410ee37f drm/radeon: Fix eDP for single-display iMac11,2
10d66799942fc89e33e4f014ddb01dde491f31f4 kbuild: Port silent mode detection to future gnu make.
53af9c793f644d5841d84d8e0ad83bd7ab47f3e0 net/sched: Retire tcindex classifier
668a1a9868c3bf2f885e78257a9bd0017ea2fa6d fs/jfs: fix shift exponent db_agl2size negative
e5f404943618adeed202c4dbd67814055d0f9c0d pwm: stm32-lp: fix the check on arr and cmp registers update
61e04db3bec87f7dd10074296deb7d083e2ccade ubi: ensure that VID header offset + VID header size <= alloc, size
3afd49bec1f857d856e88b4c2060d9df0ca0a57f ubifs: Rectify space budget for ubifs_xrename()
5381c45466dd241ac0c9e39e2dc92a585e101e57 ubifs: Fix wrong dirty space budget for dirty inode
c0cbcb08d3ad55e36d21e3d357ea1d065910a651 ubifs: Reserve one leb for each journal head while doing budget
bf9875aa7f7d624a8c084425b14bf7e5907ebc30 ubi: Fix use-after-free when volume resizing failed
09780a44093b53f9cbca76246af2e4ff0884e512 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
5558bcf1c58720ca6e9d6198d921cb3aa337f038 ubi: Fix possible null-ptr-deref in ubi_free_volume()
e8f1c0eff5b6498117334fd6e0c598aa5345e4a5 ubifs: Re-statistic cleaned znode count if commit failed
011050fc471cd0b32410694facb47bac20e7262b ubifs: dirty_cow_znode: Fix memleak in error handling path
44071bcf914c34f34a0112421b9735eaa72da179 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3f9b63dfce44a7c3c095dd93d910408e07ab1845 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b40d2fbf47af58377e898b5062077a47bb28a132 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
45f59f5fac4e598ec261693b787d9c293c49b6f7 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
27a786079791e2a3198c1487e4c0231c2529cd2e watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
bf26b0e430ce34261f45959989edaf680b64d538 watchdog: Fix kmemleak in watchdog_cdev_register
63ab5478047b0f89fcea09bd076529072fb8b367 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
8df5f3b50d9ce523251edf9cd0470963be20004b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
30b26278b4b51a231ccf6cee6d4388b7bab3f617 net: fix __dev_kfree_skb_any() vs drop monitor
e787b642a3e17414894130e6cc3799e852fef12a 9p/xen: fix version parsing
be03c4fe72384366fd4077a70966bd3b8fc49013 9p/xen: fix connection sequence
5321da6d84b87a34eea441677d649c34bd854169 nfc: fix memory leak of se_io context in nfc_genl_se_io
20101c031e7c086a95ed42bb759836bfd7f0a8dc ARM: dts: spear320-hmi: correct STMPE GPIO compatible
cc34633306cc1b69f6b396f2205eee27a49b067d tcp: tcp_check_req() can be called from process context
5613c66f326c753664953246f6b074897a97367c scsi: ipr: Work around fortify-string warning
0b366c6a42e2e2bc67af8d1130b68f3bfa31c80e thermal: intel: quark_dts: fix error pointer dereference
c41b7f8befa59e3166bb2347bfcba761dc3abc35 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0d389f834133be8b11b3f3598dcc8435c48cfd69 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c8f4a424af5879baefb0fb8a8a09b09ea1779483 media: uvcvideo: Handle cameras with invalid descriptors
3df6f492f500a16c231f07ccc6f6ed1302caddf9 tty: fix out-of-bounds access in tty_driver_lookup_tty()
438d62a68d03270058e32a1fb5fa41a2329d6e17 tty: serial: fsl_lpuart: disable the CTS when send break signal
40721ad9208ba65ec54b5c57dcb81f5f89c6fe5f tools/iio/iio_utils:fix memory leak
a2d5517b442ca1cd2eac6ae3abab1495963e060a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
a7c5a5d385627b3a375f8488c87658920d29f4fc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
8e0d824ab86005ba4f72c2222812727e0768e564 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
26f31c6e1389c23a1b822a61c59d5d1f357cb478 USB: ene_usb6250: Allocate enough memory for full object
62b828ad77b82ed7c7bee45aa3f7e8b02be88165 usb: uvc: Enumerate valid values for color matching
a64be9706743d874340410b27fb8388badba54a3 phy: rockchip-typec: Fix unsigned comparison with less than zero
c214be981ec9815ee0010910cd94e64fb3214a65 Bluetooth: hci_sock: purge socket queues in the destruct() callback
daa3b3a991fbe47544cb565a4d396b3e22d637e9 s390/maccess: add no DAT mode to kernel_write
02266aeda1e4f49ba2260f2ab3b4e5f77e352b0a s390/setup: init jump labels before command line parsing
1657dc23bb76239a748d5f0c3919156ae1d211f6 tcp: Fix listen() regression in 4.14.303.
93749e98df3dfc6c79f160ba02ffa3721c1da712 thermal: intel: powerclamp: Fix cur_state for multi package system
373c2a0d721acdbed9f45bf9816c04edad3704ca Linux 4.14.308
b08a0598629188f4510dbd8e78633bfc411b706a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
9acadaf262ebf10c6d40c2e5f77f82c86c00d8a6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
1c4293ded22bb7bd4bbcefa79deedfac688501b8 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
e7a701196c571954453771a7f6061f8ab3a74fda Linux 4.14.309
f31cd5da636682caea424fa1c22679016cbfc16b fs: prevent out-of-bounds array speculation when closing a file descriptor
35769d1551f1fabec61b1951e29b51941ac1e73d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e49ddab12b0a19ccbcfc223c1d3976dcb253b063 ext4: fix RENAME_WHITEOUT handling for inline directories
a70b49dc7eee5dbe3775a650ce598e3557ff5475 ext4: fix another off-by-one fsmap error on 1k block filesystems
dbd0db0951fac728ce3e1b2f96d68e1a506bca70 ext4: move where set the MAY_INLINE_DATA flag is set
c5aa102b433b1890e1ccaa40c06826c77dda1665 ext4: fix WARNING in ext4_update_inline_data
d6c1447e483c05dbcfb3ff77ac04237a82070b8c ext4: zero i_disksize when initializing the bootloader inode
192027fe6a1cc4f88306de36d64b8e26b57efdab nfc: change order inside nfc_se_io error path
ad11b872bc9b5d27e56183c6b01f9218c85395d2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b26bc5861505f04dea933ca3e522772b20fa086f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
68a45c3cf0e2242a533657f4f535d9b6a7447a79 net: caif: Fix use-after-free in cfusbl_device_notify()
1f91fc28cd51d84f50fc5c23778c259691e2e83a MIPS: Fix a compilation issue
758fcca4a83ca0b1126e711f4187c49300d0058e alpha: fix R_ALPHA_LITERAL reloc for large modules
10e549f9525d66dc9ad43300ec8237d5591eaba8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8b08849519638ca612ff167054ffe9bbaccb77d2 PCI: Add SolidRun vendor ID
f9be5f664d059687420f3dea55223fa88eae3dda media: ov5640: Fix analogue gain control
79f749ade7a61a56b9fe249a0a53ce8803b48b3e tipc: improve function tipc_wait_for_cond()
7f973ce9835454b99481c9547e010ecc80228b41 drm/i915: Don't use BAR mappings for ring buffers with LLC
9e1f4df32ee8738b6781464a706c16f57ce0d68f x86/cpu: Fix LFENCE serialization check in init_amd()
04363512e510c11598b6d27511285e6779820df5 Linux 4.14.310
a2b81467e1d290e1ce1687cc7ef2cb57a0f886d3 Merge tag 'v4.14.306' into v4.14-rt
35b7059a06dbf73fa73f4152658ce7c3bec07fbc Linux 4.14.306-rt144
1287a48c88c2d9fef99a231c158deddafe073f7c Merge tag 'v4.14.310' into v4.14-rt
ba340b0a1efff3cd4efdc5df2d3f469780e21c2e Linux 4.14.310-rt145

--===============4547155861500014095==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8bc3832132b6-c433e7625558.txt

b2cd3947d116bb9ba7ff097b5fc747a8956764db firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
50005f7b622f8d7a0de96c89814928fe3cc953af bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
437e50ef6290ac835d526d0e45f466a0aa69ba1b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
35d5bb094bc7529c15561289a1ea995f897bf2e6 netrom: Fix use-after-free caused by accept on already connected socket
cf5d6612092408157db6bb500c70bf6d67c40fbc squashfs: harden sanity check in squashfs_read_xattr_id_table
75889b7e8c8138736db40bda303fa1185573b41e sctp: do not check hb_timer.expires when resetting hb_timer
1ac653cf886cdfc082708c82dc6ac6115cebd2ee net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fd6eddb5bf6b0db927ba279ce51545b4979d661c scsi: target: core: Fix warning on RT kernels
496af9d3682ed4c28fb734342a09e6cc0c056ea4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6186abddb2ce0b2bbadd9982ebb5a8eef5a7f4a4 net/x25: Fix to not accept on connected socket
4023c364ecf71231730988b6b00bb6c4c2d26174 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7625513267a2b155a5e31e4ac443bf954591b7fa fbcon: Check font dimension limits
9737f8ffb5ac3c10a6a9edb7c74122f367b60822 watchdog: diag288_wdt: do not use stack buffers for hardware data
13baa57dceba77fb6e3057366bd0ee49ede4d129 watchdog: diag288_wdt: fix __diag288() inline assembly
25cc8e88fdfeceaa4e417bb6f2d377a2e08d22e1 efi: Accept version 2 of memory attributes table
731d7998df989a475b6d8cfecfef30bd4a26beb0 iio: hid: fix the retval in accel_3d_capture_sample
685d12a252bc3fa8d3a0ad4ae9836965a54fb4b5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
3b845caddb6882306880689b39ea5ef55112d920 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fbb304f3b88f4d415d16eddee9adfb58b4289fe1 parisc: Fix return code of pdc_iodc_print()
4ebcbcea99ef1832517d44feb2e861b533929b5a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
30576df1c1960e4e97d602bf595c441eb5cc0873 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
29f0349c5c76b627fe06b87d4b13fa03a6ce8e64 mm/swapfile: add cond_resched() in get_swap_pages()
7fe583c9bec10cd4b76231c51b37f3e4ca646e01 Squashfs: fix handling and sanity checking of xattr_ids count
8e665906011cb048afdc656a8e62caab21215bab serial: 8250_dma: Fix DMA Rx completion race
5756452bf1a3b4b6a4c29213ee2ef0202aac9def serial: 8250_dma: Fix DMA Rx rearm race
fdbdbd22ae25c2b65354fba4bc8ca97603a19923 btrfs: limit device extents to the device size
45e37dc68867cf66e749879668534e34446fec8f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c817d0cf0ba068873291abacadbbf6ec836d26e9 ALSA: pci: lx6464es: fix a debug loop
ddfd009464daf3001721503f055ef9ca5cee11fb pinctrl: aspeed: Fix confusing types in return value
1177bdafe87cbe543a2dc48a9bbac265aa5864db pinctrl: single: fix potential NULL dereference
f0ad46ef772438c0596df370450d8bdc8a12dbfb net: USB: Fix wrong-direction WARNING in plusb.c
1948dfd799b12478b46acfcd352877663d981f84 usb: core: add quirk for Alcor Link AK9563 smartcard reader
6981f0ae122128c67c49d08ee73d4b59f7f43920 migrate: hugetlb: check for hugetlb shared PMD in node migration
8775a0f97d90a4566ba9d9689f8e4ab1f69a4e3c tools/virtio: fix the vringh test for virtio ring changes
d044166dde7345333cd05389ad45033ebd1e6852 net/rose: Fix to not accept on connected socket
dc62f8f2cd9ad13d527d7178b05b4fa3bd2f68f6 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
808f1e4b5723ae4eda724d2ad6f6638905eefd95 aio: fix mremap after fork null-deref
9d02708e4bad64e247d5957144f631cf06ef8720 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
92ff03c2563c9b57a027c744750f3b7d2f261c58 mmc: sdio: fix possible resource leaks in some error paths
3ae2f244fc1de0797e7320420079e95ef7659d8e ALSA: hda/conexant: add a new hda codec SN6180
bb2f39a0e8dcda64ccdff06f7fcbb234f1167cb9 hugetlb: check for undefined shift on 32 bit architectures
ea09332b0960fbc352268a78cb478e8e8b2bb340 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
f3758675d3c23d710dc410d78ee17e2046688f2f i40e: add double of VLAN header when computing the max MTU
3f975c6f277edd04199592f2903467852177a970 net: bgmac: fix BCM5358 support by setting correct flags
3abda752ffa2a545a85345d20d83152db4cc28f4 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
1b5de7d44890b78519acbcc80d8d1f23ff2872e5 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
a724a63b256e402422dfc90c7938fd26cd6260bf net: stmmac: Restrict warning on disabling DMA store and fwd mode
b89824a9b2398d78a32ea75343e5472a0fd4986e net: mpls: fix stale pointer if allocation fails during device rename
86c8d15e620bcd37a8936371eaf3dad353cfd288 ipv6: Fix datagram socket connection with DSCP.
7fd4ff4c3d79ab1e76bb8d970cae6dc3eeba4471 ipv6: Fix tcp socket connection with DSCP.
c9aec733df68a674d35de58d197c8db7179afc63 i40e: Add checking for null for nlmsg_find_attr()
1d43de93b35d85981006ec3c52c0cad8af1f2f6a kvm: initialize all of the kvm_debugregs structure before sending it to userspace
2f7a1135b202977b82457adde7db6c390056863b nilfs2: fix underflow in second superblock position calculations
1e61bd26fa2cf667b8ffada212c8965efbd924ea Linux 4.14.306
0a1de956b1aa717c025e69da8d93be1196c43ffa wifi: rtl8xxxu: gen2: Turn on the rate control
2272c78a46b8220ac7f5e367ccbdb57bf39a3eca powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7cdfefb6112f7e30a7f4c525b01dba0f6150868b random: always mix cycle counter in add_latent_entropy()
65317563b1a990ce9d412ee5cc15e93ffe77d236 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d21f4dae47b4f79c6932af4aef98de9e7dea9930 alarmtimer: Prevent starvation by small intervals and SIG_IGN
e0fbff18bbcee4f07d46bee172803fad63f6f4dd uaccess: Add speculation barrier to copy_from_user()
ab7739734dd192ba0b9c18444ce6e3ecd8c8de1c wifi: mwifiex: Add missing compatible string for SD8787
7878a41b6cc1ada4bb804eee96beb2c54322806c Linux 4.14.307
8b34dd88be50595c6d9eb35d3f0e014cc3899fe7 ARM: dts: rockchip: add power-domains property to dp node on rk3288
ab2f9340e77d53b4d22850711ede79881a800b37 btrfs: send: limit number of clones and allocated memory size
a4a8b4484cdf8bf834561d7b6043da496eda85be IB/hfi1: Assign npages earlier
ddab1698a3ec6d4c5224731379ed062446b58309 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
03b8fd056c6bc936f2c9b69f0be830f5823ce7b0 bpf: Do not use ax register in interpreter on div/mod
b000ce38baba0542fedea922189b237b92ba9baa bpf: fix subprog verifier bypass by div/mod by 0 exception
d5cf15857c3ae85b551b5ba882d71e5b722500a0 bpf: Fix 32 bit src register truncation on div/mod
fdefa3f586b4d262279af166099cf18cd93cb6e7 bpf: Fix truncation handling for mod32 dst reg wrt zero
9a9b517bb3000c881a8bc5a102bbd5f26b679f8c dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
83dc0cf585c5683d72f2a18d8137c79b0ff4e82c USB: serial: option: add support for VW/Skoda "Carstick LTE"
6badaf880edf51a2da7a439699676394dfdef3e5 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
2e91bb4a1f2cee6d886510681da2adff0ff09d76 HID: asus: Remove check for same LED brightness on set
e8b1d7525c3601d1bcc1b1211160d220fd45d8cd HID: asus: use spinlock to protect concurrent accesses
df0fad94ca3787727b9cdd76797aaacf46fe93ed HID: asus: use spinlock to safely schedule workers
5f9aedabce3404dd8bb769822fc11317c55fbdc1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f00bc6727adf840eb208700ea27cda4f3742629d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
71432e9a417a474d9bcc1204959280502bd522d1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e19f13ff2f5d13278c54d3b9f0e1508fa523042e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
03932daf9ab800f642b81023996c859eaf980711 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
38d9dd1fe557b3451884bf41f982492e30b69a76 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0971556ec58d43aef68243ff4365dfe784a1abfb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
dc3b8083cce5a3c48be8bf03152a351c768e42c9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5c43cde09313ddf43273a07f0a57caba49c51345 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
af1881903e7207f58ae5085442e2fb9b7e59780a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4c102ad59bfa66c0f6662af64fa3b9007b02c20f wifi: libertas: fix memory leak in lbs_init_adapter()
044d74c0cad679f5dde3ed60de1f7c78104197b8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
75d20ba9506eb90d92e660e04dd887ff1495fcc3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4c55fdebc1c358de96bfab52ed309d58a3ba66ef wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7f2cd438223ed0d0aabfbc8d7f61527a9559a4c0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e3c857b2928a230f4788f94ec892b7b46efdd32a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
79f66e95e47bb1ad540a5722c55101dee33dc3d6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a55862b44e2fc40d33980f98f555057c5811eab2 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5fc9633916314884c20436c179dcc9c4d06d1199 genirq: Fix the return type of kstat_cpu_irqs_sum()
e8e03c84b151ec12f292e1e4cfc44fbcc7c37132 lib/mpi: Fix buffer overrun when SG is too long
e49209db6adff5cc74e887dd1dcf6356f5839cef ACPICA: nsrepair: handle cases without a return value correctly
274f52d3afe7a6611139173632fea42f900ba96d wifi: orinoco: check return value of hermes_write_wordrec()
b11f95f65cc52ee3a756e6f6a88df37a203e25bd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
89a33c3c847b19b19205cde1d924df2a6c70d8eb wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8a9a8547e8af1cf28d39b04f2d1cc021e5c9dfaa ACPI: battery: Fix missing NUL-termination with large strings
cc4d0d4251748a8a68026938f4055d2ac47c5719 crypto: seqiv - Handle EBUSY correctly
a3bcf3c9639244e5dcc5d03582d358be3180e921 net/mlx5: Enhance debug print in page allocation failure
eef04516f0c317ce80502c1d6b0d06235a87cd8f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d6b99b9b5e354f9c801a3cc3b1d4881d920e1718 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
66b3bbe6fbd8dd410868e5b53ac3944a934b9310 cpufreq: davinci: Fix clk use after free
b2fde8cb2a25125111f2144604e0e7c0ebcc4bba Bluetooth: L2CAP: Fix potential user-after-free
4dc335fa7c00f1d80a9e0bfca941a41d29465ef0 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8972b8b0c94ebd15df274590456778f811afa1a1 m68k: /proc/hardware should depend on PROC_FS
0679f21aed9e56c65a3ada23ff97cbccce7674bf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c6ea4c9c28cc8ba49fd22c11c4eec408ed23bba1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4cdecc585b712445540e08e165d2d2cb281604aa irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e97b4593431c6e8cb2d60188eed7717479ae45fa drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f833c7f40d1d16ceeea02432514a1529bd2c433e drm/bridge: megachips: Fix error handling in i2c_register_driver()
39572efed119673380d1ae80ec0ad7a257544b7f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b479485b24da1d572a0ce875537af31b02d2f915 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
aa017ab5716c9157c65fdce061c4a4a568af53a8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
044a37cb35d7ff20025f2627a6bc8f826df76b9b ALSA: hda/ca0132: minor fix for allocation size
bbff585cb5a54d886b3bd0df2d9381b8416b21cb drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
221bca517bac7dd0d5a28ef8f6c581d51b82c2e6 drm/mediatek: Drop unbalanced obj unref
5609d908743d14e69fc810a15892abaa79f6c5aa ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d2d3052d98f97cf6792d1e779f08f0be550afabd gpio: vf610: connect GPIO label to dev name
6e155c8ac5c0c26a8845c4c910324862d9a380d4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
54bcb75f72b9781a777fb862bbf62d0a9d0b00c1 scsi: aic94xx: Add missing check for dma_map_single()
7b9451c10d12878237f929a8f79d3663c625901a dm: remove flush_scheduled_work() during local_exit()
66616eed76dfa6f3e442907760325a023c6da7e2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4f59dd7d9756aa3c6d3cd0480918445c920a1866 mtd: rawnand: sunxi: Fix the size of the last OOB region
ae1a6691b14ba71c0f31845baa7a8ec3716c2431 Input: ads7846 - don't report pressure for ads7845
536fbb4f5357e93ac0faa62ee42e2c32d32255ae Input: ads7846 - don't check penirq immediately for 7845
887084d0ad7df9636be9330ca75bce36e70214ee powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3ffea77491258d357d7c43fcc8c25f7527619e07 powerpc/pseries/lparcfg: add missing RTAS retry status handling
1ca9b98451439525117a7bb52acabe64970b7007 MIPS: vpe-mt: drop physical_memsize
a4845d88755cd2dfe02ae4af1fff8bc19bf2cb71 media: platform: ti: Add missing check for devm_regulator_get
0987f836bc1a258cb8fb51669a5afb67bb01c31b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c379272ea9c2ee36f0a1327b0fb8889c975093f7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a1721204100cdb0130838c47c39d61f9d237d239 rpmsg: glink: Avoid infinite loop on intent for missing channel
ded8bbf218d7c398c6bbb63076894ad70ecd9d88 udf: Define EFSCORRUPTED error code
c075aa3467a799855a92289a3c619afc0a2ad193 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
89243a7b0ea19606ba1c2873c9d569026ccb344f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
dc5e333dcf17ac3d3a96ad67d5db6f54581fd103 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5a99d3a48799b12ad79b45f26c946e4d847af42c thermal: intel: Fix unsigned comparison with less than zero
59de7af9d671676b6de2da74231cc9cee6f4d823 timers: Prevent union confusion from unexpected restart_syscall()
cb02915d2d98481cfdb64785a3040d77a64d74ff x86/bugs: Reset speculation control settings on init
1a2ea7a1f0512479d2dba32ab9669d77cce3cf34 inet: fix fast path in __inet_hash_connect()
9566b965ee2931f07746393b3fb1dce62d658c21 ACPI: Don't build ACPICA with '-Os'
7cdb07e10c1258c08f31b24898930e4ece88d163 net: bcmgenet: Add a check for oversized packets
8a563ac3aadd0c92470b2f0c801a6b88c113bc92 m68k: Check syscall_trace_enter() return code
426cb1e13778214e122fb1f3b9e1623df267a7ac ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cb109cedbba11c33473e6780c256d8442a9e4460 drm/radeon: free iio for atombios when driver shutdown
3e18f157faeeb59034404569e8e07cbe1c0030a7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
309a0dd2acf73721ad017a6a5c5a59ee1706640e docs/scripts/gdb: add necessary make scripts_gdb step
6671c65168fbe7f7416f01254f15c845696444e4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0afd3cc016f0964dfe5a60af2a6ad4675895b3de regulator: max77802: Bounds check regulator id against opmode
9549075f8381a57444c6b09a2159964173fc0332 regulator: s5m8767: Bounds check id indexing into arrays
c996443c0a9464d86fe54f64e3997fd83dd5e3da pinctrl: at91: use devm_kasprintf() to avoid potential leaks
341c77bbed7cf76465ea9d2db9a4ef37fd8c95ec dm thin: add cond_resched() to various workqueue loops
95e4e12b0b07c1ab2a03fa28f71b4f36f8140508 dm cache: add cond_resched() to various workqueue loops
1f0452d65a2024d2c966b37a199853e646a04979 spi: bcm63xx-hsspi: Fix multi-bit mode setting
31e2120cfadbf16e2762e674299b8a277b734d8a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9dd9ad0745fba43ea69c29cbfae7a390bf477a92 rtc: pm8xxx: fix set-alarm race
be6c6b377390e10204d48e8c03803c3bbbf0a08a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5c4862ea441208b6c578c10777ad7419b5885925 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
062af3e9930762d1fd22946748d34e0d859e4a8e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a9433406837c211af58a533d9e6f7a8f865b01f3 fs: hfsplus: fix UAF issue in hfsplus_put_super
4e3b4b170bd43db1d8a93a6bd0ea434b17cc86f7 f2fs: fix information leak in f2fs_move_inline_dirents()
5f43d34a51ed30e6a60f7e59d224a63014fe2cd5 ocfs2: fix defrag path triggering jbd2 ASSERT
0dae50b0deb4b011a1e00cb4171174d816f1d5d8 ocfs2: fix non-auto defrag path not working issue
767f413688440e5a39ac093d3f6cfcee70d9b8bd udf: Truncate added extents on failed expansion
d52252a1de4cf96a34f722b0cd8902d8ff78eb57 udf: Do not bother merging very long extents
5621f7a8139053d0c3c47fb68ee9f602139eb40a udf: Do not update file length for failed writes to inline files
6485b2efdb659b7927e3f0f100f7b5c00b22b7e4 udf: Fix file corruption when appending just after end of preallocated extent
ddfd117714014cebe7b5d008fdec8eaec620cba1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2e94cb8f12c5261d916b94377287febb01eb4d81 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
02864d41c5f776ae34bf8ef42b1e9a2018d458be x86/reboot: Disable virtualization in an emergency if SVM is supported
23b1a4346f5471630da36c19d4d6e1a6ed2f4fe8 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
31f7904bef2b1ba162ee50e730da5f44095e5ac2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9cd88c17656e5d42deb447cb019654b175b7710c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e98605b2320676e8ce5bf09208721b32b0331426 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
41e4ada46a1dad8d096d44dae3074b0eb4341918 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d6353e2fc12c5b8f00f86efa30ed73d2da2f77be x86/microcode/AMD: Fix mixed steppings support
03bc360ce8896ef53ebcef83cccd9f24d9815160 x86/speculation: Allow enabling STIBP with legacy IBRS
47e2c2c3dca66a8cec6b2e844ed607e8619219b2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
09fa241bc197fee4187b2f3a898a11d4f747a3e7 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
11790a4faff7e783b76b5cc173cd10e53497444b irqdomain: Fix association race
30b5600873ee376ce425c8a13d5e2186c6ff1659 irqdomain: Fix disassociation race
281c1cf41ee4a8cc8cc613a4d9a0ea5506627648 irqdomain: Drop bogus fwspec-mapping error handling
fba46bffefc62cc2591c5ea495adc7b430f53111 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c7851208abffe5ae4deb01cf48763911dc14fc67 ext4: optimize ea_inode block expansion
aedea161d031502a423ed1c7597754681a4f8cda ext4: refuse to create ea block when umounted
b2412af4d2ed3cb183f9b80dfff6bf9af4c35681 wifi: rtl8xxxu: Use a longer retry limit of 48
66af4a2ab1d65d556d638cb9555a3b823c2557a9 wifi: cfg80211: Fix use after free for wext
38345d84efe672d10c551325fcfed60e1ae028e9 dm flakey: fix logic when corrupting a bio
b7f8892f672222dbfcc721f51edc03963212b249 dm flakey: don't corrupt the zero page
1fce7b90b32bb234457afec9d2be6c7ba3b09a5c ARM: dts: exynos: correct TMU phandle in Exynos4
6521312bc010d620dee123038270f2d8df163652 ARM: dts: exynos: correct TMU phandle in Odroid XU
71da2a151ed1adb0aea4252b16d81b53012e7afd rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
295135e8087caffa20286a0c57f4b0da57224daf alpha: fix FEN fault handling
dab227639f13de746fa652b27bfb3e8468fabc3f mips: fix syscall_get_nr
c4b2621fab453129b7deb8a9ba3bad85be2d84fd ktest.pl: Fix missing "end_monitor" when machine check fails
7ae8e3ab465b16f667ada930e2b455943b27d498 scsi: qla2xxx: Fix link failure in NPIV environment
9c06576d5c26db9d4a62261b338751c38b48670f scsi: qla2xxx: Fix erroneous link down
4863fefc8a8cc8e8f6c7635b12d9dffaa0a12d86 scsi: ses: Don't attach if enclosure has no components
da1a955c48a16e16e925d6544793914e52a6fa51 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
af5114d824f3511a69d68beff49ca9a7c32d44e0 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
72021ae61a2bc6ca73cd593e255a10ed5f5dc5e7 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
76f7050537476ac062ec23a544fbca8270f2d08b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
344e33c7acbb4ec3ca243385aadc3e42a3e2e14c PCI: Avoid FLR for AMD FCH AHCI adapters
cc07b53372d2b7caec1688e998483f35410ee37f drm/radeon: Fix eDP for single-display iMac11,2
10d66799942fc89e33e4f014ddb01dde491f31f4 kbuild: Port silent mode detection to future gnu make.
53af9c793f644d5841d84d8e0ad83bd7ab47f3e0 net/sched: Retire tcindex classifier
668a1a9868c3bf2f885e78257a9bd0017ea2fa6d fs/jfs: fix shift exponent db_agl2size negative
e5f404943618adeed202c4dbd67814055d0f9c0d pwm: stm32-lp: fix the check on arr and cmp registers update
61e04db3bec87f7dd10074296deb7d083e2ccade ubi: ensure that VID header offset + VID header size <= alloc, size
3afd49bec1f857d856e88b4c2060d9df0ca0a57f ubifs: Rectify space budget for ubifs_xrename()
5381c45466dd241ac0c9e39e2dc92a585e101e57 ubifs: Fix wrong dirty space budget for dirty inode
c0cbcb08d3ad55e36d21e3d357ea1d065910a651 ubifs: Reserve one leb for each journal head while doing budget
bf9875aa7f7d624a8c084425b14bf7e5907ebc30 ubi: Fix use-after-free when volume resizing failed
09780a44093b53f9cbca76246af2e4ff0884e512 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
5558bcf1c58720ca6e9d6198d921cb3aa337f038 ubi: Fix possible null-ptr-deref in ubi_free_volume()
e8f1c0eff5b6498117334fd6e0c598aa5345e4a5 ubifs: Re-statistic cleaned znode count if commit failed
011050fc471cd0b32410694facb47bac20e7262b ubifs: dirty_cow_znode: Fix memleak in error handling path
44071bcf914c34f34a0112421b9735eaa72da179 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3f9b63dfce44a7c3c095dd93d910408e07ab1845 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b40d2fbf47af58377e898b5062077a47bb28a132 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
45f59f5fac4e598ec261693b787d9c293c49b6f7 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
27a786079791e2a3198c1487e4c0231c2529cd2e watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
bf26b0e430ce34261f45959989edaf680b64d538 watchdog: Fix kmemleak in watchdog_cdev_register
63ab5478047b0f89fcea09bd076529072fb8b367 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
8df5f3b50d9ce523251edf9cd0470963be20004b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
30b26278b4b51a231ccf6cee6d4388b7bab3f617 net: fix __dev_kfree_skb_any() vs drop monitor
e787b642a3e17414894130e6cc3799e852fef12a 9p/xen: fix version parsing
be03c4fe72384366fd4077a70966bd3b8fc49013 9p/xen: fix connection sequence
5321da6d84b87a34eea441677d649c34bd854169 nfc: fix memory leak of se_io context in nfc_genl_se_io
20101c031e7c086a95ed42bb759836bfd7f0a8dc ARM: dts: spear320-hmi: correct STMPE GPIO compatible
cc34633306cc1b69f6b396f2205eee27a49b067d tcp: tcp_check_req() can be called from process context
5613c66f326c753664953246f6b074897a97367c scsi: ipr: Work around fortify-string warning
0b366c6a42e2e2bc67af8d1130b68f3bfa31c80e thermal: intel: quark_dts: fix error pointer dereference
c41b7f8befa59e3166bb2347bfcba761dc3abc35 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0d389f834133be8b11b3f3598dcc8435c48cfd69 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c8f4a424af5879baefb0fb8a8a09b09ea1779483 media: uvcvideo: Handle cameras with invalid descriptors
3df6f492f500a16c231f07ccc6f6ed1302caddf9 tty: fix out-of-bounds access in tty_driver_lookup_tty()
438d62a68d03270058e32a1fb5fa41a2329d6e17 tty: serial: fsl_lpuart: disable the CTS when send break signal
40721ad9208ba65ec54b5c57dcb81f5f89c6fe5f tools/iio/iio_utils:fix memory leak
a2d5517b442ca1cd2eac6ae3abab1495963e060a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
a7c5a5d385627b3a375f8488c87658920d29f4fc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
8e0d824ab86005ba4f72c2222812727e0768e564 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
26f31c6e1389c23a1b822a61c59d5d1f357cb478 USB: ene_usb6250: Allocate enough memory for full object
62b828ad77b82ed7c7bee45aa3f7e8b02be88165 usb: uvc: Enumerate valid values for color matching
a64be9706743d874340410b27fb8388badba54a3 phy: rockchip-typec: Fix unsigned comparison with less than zero
c214be981ec9815ee0010910cd94e64fb3214a65 Bluetooth: hci_sock: purge socket queues in the destruct() callback
daa3b3a991fbe47544cb565a4d396b3e22d637e9 s390/maccess: add no DAT mode to kernel_write
02266aeda1e4f49ba2260f2ab3b4e5f77e352b0a s390/setup: init jump labels before command line parsing
1657dc23bb76239a748d5f0c3919156ae1d211f6 tcp: Fix listen() regression in 4.14.303.
93749e98df3dfc6c79f160ba02ffa3721c1da712 thermal: intel: powerclamp: Fix cur_state for multi package system
373c2a0d721acdbed9f45bf9816c04edad3704ca Linux 4.14.308
b08a0598629188f4510dbd8e78633bfc411b706a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
9acadaf262ebf10c6d40c2e5f77f82c86c00d8a6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
1c4293ded22bb7bd4bbcefa79deedfac688501b8 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
e7a701196c571954453771a7f6061f8ab3a74fda Linux 4.14.309
f31cd5da636682caea424fa1c22679016cbfc16b fs: prevent out-of-bounds array speculation when closing a file descriptor
35769d1551f1fabec61b1951e29b51941ac1e73d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e49ddab12b0a19ccbcfc223c1d3976dcb253b063 ext4: fix RENAME_WHITEOUT handling for inline directories
a70b49dc7eee5dbe3775a650ce598e3557ff5475 ext4: fix another off-by-one fsmap error on 1k block filesystems
dbd0db0951fac728ce3e1b2f96d68e1a506bca70 ext4: move where set the MAY_INLINE_DATA flag is set
c5aa102b433b1890e1ccaa40c06826c77dda1665 ext4: fix WARNING in ext4_update_inline_data
d6c1447e483c05dbcfb3ff77ac04237a82070b8c ext4: zero i_disksize when initializing the bootloader inode
192027fe6a1cc4f88306de36d64b8e26b57efdab nfc: change order inside nfc_se_io error path
ad11b872bc9b5d27e56183c6b01f9218c85395d2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b26bc5861505f04dea933ca3e522772b20fa086f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
68a45c3cf0e2242a533657f4f535d9b6a7447a79 net: caif: Fix use-after-free in cfusbl_device_notify()
1f91fc28cd51d84f50fc5c23778c259691e2e83a MIPS: Fix a compilation issue
758fcca4a83ca0b1126e711f4187c49300d0058e alpha: fix R_ALPHA_LITERAL reloc for large modules
10e549f9525d66dc9ad43300ec8237d5591eaba8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8b08849519638ca612ff167054ffe9bbaccb77d2 PCI: Add SolidRun vendor ID
f9be5f664d059687420f3dea55223fa88eae3dda media: ov5640: Fix analogue gain control
79f749ade7a61a56b9fe249a0a53ce8803b48b3e tipc: improve function tipc_wait_for_cond()
7f973ce9835454b99481c9547e010ecc80228b41 drm/i915: Don't use BAR mappings for ring buffers with LLC
9e1f4df32ee8738b6781464a706c16f57ce0d68f x86/cpu: Fix LFENCE serialization check in init_amd()
04363512e510c11598b6d27511285e6779820df5 Linux 4.14.310
b811b9303250b9b3b26fd576e8f87596f808215d rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
82a989bf9e10dcd5e29464043c9e80d24bd3e51c rcu: Suppress lockdep false-positive ->boost_mtx complaints
b6d369f6aff66b14d334252f227ec5a8855f64f6 brd: remove unused brd_mutex
20f10d5b97092795ec1bf514bd580b21b1ba953f KVM: arm/arm64: Remove redundant preemptible checks
5e0159038ee53415223ad5614e3de9170435111d iommu/amd: Use raw locks on atomic context paths
90b077950cb345ed6e878b2652aeea7636ed3bce iommu/amd: Don't use dev_data in irte_ga_set_affinity()
2020f5778242ea82095bd47137aaf16dd8c01dea iommu/amd: Avoid locking get_irq_table() from atomic context
7133cbfe91d35bc74395016b94dfb0018f4033ca iommu/amd: Turn dev_data_list into a lock less list
5a7674820ad4e2b2030749f3fd0753f0c515d570 iommu/amd: Split domain id out of amd_iommu_devtable_lock
bbb1b6fa0c2f31d80c57d32ca59287128379343a iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
cef2b741d63d69b0ca78082b9ad1adce5efcb803 iommu/amd: Remove the special case from alloc_irq_table()
9d8a5360ef0c595628b73d41ce507894689a3533 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
fdf37eb256e015aaa3b291507c9002293fc533a1 iommu/amd: Factor out setting the remap table for a devid
9b7ea1a5015cdbbc59e6bfa4f55d916d149f0e94 iommu/amd: Drop the lock while allocating new irq remap table
64151b45cbde32ab4883b8e1acd62e2098012005 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
2387274fd7dab578c7e51e8e66745283097b11a6 iommu/amd: Return proper error code in irq_remapping_alloc()
1d643eeb6a002044331ce02beaa35f49d26c4a0d timers: Use static keys for migrate_enable/nohz_active
58452c84709119f23066600787d1154655beb953 hrtimer: Correct blantanly wrong comment
cacc1802d435dd125af50b58a9cdb07f8c735cb5 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
062e71dc65cb6409d1521dc9e5c42df51ca0e290 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
03aa3459c3dc0a48b11d2af927528939e03bd398 hrtimer: Fix hrtimer function description
b3c9d32714f01d01bd33562aa0e143f04234e104 hrtimer: Cleanup hrtimer_mode enum
43580956c977721aab548df5f85b4f11a6f2493c tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
af0de4aec07bd1ba391402d97b3ac66f8c7e36e8 hrtimer: Switch for loop to _ffs() evaluation
803aa94a475d45af0a1a4b6343cda1240928f82d hrtimer: Store running timer in hrtimer_clock_base
fa79ea0bdeef91755c7b8a0f85d02ce87f9498fa hrtimer: Make room in struct hrtimer_cpu_base
7c8232402971d3880adf2f385a43c3ded3b79e10 hrtimer: Reduce conditional code (hres_active)
a3425f1c4aef1e0f55c468422cc5a168078d96c6 hrtimer: Use accesor functions instead of direct access
0e2a6a1dcd3abe9d33f1e8ab60517c7094494802 hrtimer: Make the remote enqueue check unconditional
972a7fe1ea52dc829c77131cdcb258d8be02adba hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
473502d405dc2fac0e9af37eccb44b38afcbb86c hrtimer: Make hrtimer_reprogramm() unconditional
c20331681bd0186da96a139ac124100ee2ed75a4 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
263a08ba3716d6b3970604a0fee97d58451537b4 hrtimer: Unify handling of hrtimer remove
c44d7816eac31653227f6ae39667c86f3b2b5bd0 hrtimer: Unify handling of remote enqueue
3e21ab2b80cb64f7fd88d2d5f9474bd769374984 hrtimer: Make remote enqueue decision less restrictive
10bbaec5f3129988f9554e710a367bb2907e148a hrtimer: Remove base argument from hrtimer_reprogram()
5d06de8502cfbbcd02c4be0f41d9a05087631026 hrtimer: Split hrtimer_start_range_ns()
f6a3fc922310f4b3c83fc2b14f82957879cde088 hrtimer: Split __hrtimer_get_next_event()
23bed7b28b1b3db65e1582284ac481d49da4bc08 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
85f122561bea650a8e30cc22c4575a5eb78b1795 hrtimer: Add clock bases and hrtimer mode for soft irq context
1c51da18ba98ab6870f278294f1806722a1c07a2 hrtimer: Prepare handling of hard and softirq based hrtimers
9a19eb3b359fb3a6a9545048610e2ff6e21d985f hrtimer: Implement support for softirq based hrtimers
adbc709b3d52047ebec8b34eb3eef016e4f39561 hrtimer: Implement SOFT/HARD clock base selection
f2cbd7267e023f7cb451ad374ae0e1fcc5086060 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
df8ce0b68c615b901ed18903516e06ef1df35d9b mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
1e572528ec2554d0dbfda31601c642e4432e2755 xfrm: Replace hrtimer tasklet with softirq hrtimer
e35ddcde242adaccea55ea4f2ae4373a67eef9ef softirq: Remove tasklet_hrtimer
6b816a83816723467b8d7066b48a79addfed4cdc ALSA/dummy: Replace tasklet with softirq hrtimer
14a73608cccbe81fabb7de455a21135d8071db62 usb/gadget/NCM: Replace tasklet with softirq hrtimer
ae19bf7291e29faba9472418d52d731009e72c4d net/mvpp2: Replace tasklet with softirq hrtimer
d3e7ce0f3b433da0ee3f99e331de5f0ba5f0c94f arm: at91: do not disable/enable clocks in a row
4f9692f372669b1ec1e57ceb8685fd05557e1cdb ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
e2cb29106ec71d56f8639aba62ac436bf239a088 rtmutex: Handle non enqueued waiters gracefully
bb5322b59d7b3bc6c92576c898057f866e084226 rbtree: include rcu.h because we use it
9740efbcd9b18b5527ccf1eefab836a7cae6d5c0 rxrpc: remove unused static variables
7b88cddc77cb1615fa963d8af6864825ba72f82b mfd: syscon: atmel-smc: include string.h
3200dbc6a8e7848efa58d8d7b041df226c4f7698 sched/swait: include wait.h
2e012e129d2bbb02ef9c1a7909ca749800809b8f NFSv4: replace seqcount_t with a seqlock_t
f151d83d45b15aa0c8d41035b2e6b1e21b282680 Bluetooth: avoid recursive locking in hci_send_to_channel()
60435fb33ea7ac7237ccc8c744458d244d28e755 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
7a074bcade14ef43a75c908300d09d209958d9c0 greybus: audio: don't inclide rwlock.h directly.
703b13690fab996932d4cb36f02146b8028c9ad1 xen/9pfs: don't inclide rwlock.h directly.
625074487df510083bfa63b790ae2530d481803f drm/i915: properly init lockdep class
8e5a05e38582bc8a92e4da040a7528eb7a01f3d7 timerqueue: Document return values of timerqueue_add/del()
3769da51a5b25f511f74239041493974a892236d sparc64: use generic rwsem spinlocks rt
21b5b45cd9e9753e377ec81350c8ef8489ce9824 kernel/SRCU: provide a static initializer
266dc5116e8bb965c6fc7ac8284d2f0ed92a15af target: drop spin_lock_assert() + irqs_disabled() combo checks
0628997d0c030e700879a8db2089acc61e8c3888 kernel: sched: Provide a pointer to the valid CPU mask
455e7b2e55749b6eb41b430b6358a67e88a8d16c kernel/sched/core: add migrate_disable()
0dca7be4385255f8d0269595a56600317b7ec93d ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
b2f5f3482752b388fc7b2ea8b1f05f13f04eecb8 tracing: Remove lookups from tracing_map hitcount
1ddae2e3319e8d4815a952915cd7302785040fed tracing: Increase tracing map KEYS_MAX size
dbfdaa58a57ad1dbaa3ada3888943ff0cff89336 tracing: Make traceprobe parsing code reusable
ac61dbdee90aff03d449d15461f43db669c9d4e9 tracing: Clean up hist_field_flags enum
57e7f5b5528c07f02cc046da907db189c103c801 tracing: Add hist_field_name() accessor
677ba17d6ae33b92cbcf68dd7610783971be028c tracing: Reimplement log2
33a6d8ec84b9c4243ccabd5fe6e5ed24c1b03889 tracing: Move hist trigger Documentation to histogram.txt
74704582d8ac9aecea352af94ce874dd118078e1 tracing: Add Documentation for log2 modifier
73c04824c477df23256129aab9ff975d8d040096 tracing: Add support to detect and avoid duplicates
711a0af6b643c423c6e959d00bda785ad7447729 tracing: Remove code which merges duplicates
8514066c15e1942c7a37a9604543c6e0ba583124 ring-buffer: Add interface for setting absolute time stamps
99b9e1cd6b279856f85b9cbbf5da3352ff093f38 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
e7950bb77de976a1a52edb803db07a832e58a685 tracing: Add timestamp_mode trace file
b77cd682be4606cb524d5a2b7ec931d06156a44c tracing: Give event triggers access to ring_buffer_event
5d7976b01e38ed5867860e5bc966a967322791df tracing: Add ring buffer event param to hist field functions
5b16c3b6681d2b541706ff54cdf72b022daf537f tracing: Break out hist trigger assignment parsing
af1f92455d12d0b4912d9e1035237f46f392dd99 tracing: Add hist trigger timestamp support
37f0619eb30b62465fcc007ded3bcb0071840b91 tracing: Add per-element variable support to tracing_map
4a691f391cce400223864c18a590bb1aa3a72d2f tracing: Add hist_data member to hist_field
b45ae422cd23b34acc23c67c79b5ba94774f7fc0 tracing: Add usecs modifier for hist trigger timestamps
ba0b9ab7578fce3bb75f7712831e373e1d0bdc74 tracing: Add variable support to hist triggers
70620e3ea08f6d9675afbeab18251a01494eb4b5 tracing: Account for variables in named trigger compatibility
744125fcd52bee40b3089b3210b9c69ae1c6bd4d tracing: Move get_hist_field_flags()
b110e2618eb432d6e4e86e9b7d2742ff63283ecd tracing: Add simple expression support to hist triggers
0e39f5d4aabaaf9806cd0f9db30a68fa29c0d44f tracing: Generalize per-element hist trigger data
eb756c3114de689b8711bb9ef814eb0ea7a4f5cc tracing: Pass tracing_map_elt to hist_field accessor functions
391192271eead5c4437806a8fedca2f4f4004a82 tracing: Add hist_field 'type' field
7e805fa59af5922c180f17a027e421ebb364662d tracing: Add variable reference handling to hist triggers
4092f34f4da3209c27afcc8dca37aa75ac5a3a26 tracing: Add hist trigger action hook
34b7c3839d7dd1ed3c885420fb3d28c607b75f6b tracing: Add support for 'synthetic' events
fcceacb1e37283bb6daf0a1af1118139ccbb45e5 tracing: Add support for 'field variables'
fffb6a6bb990a12f1f7de47a6296b1e97964df46 tracing: Add 'onmatch' hist trigger action support
587cb841101b174e87c93864f70b269ba6fdf2c7 tracing: Add 'onmax' hist trigger action support
7610ebf3d7719854f5992a82b888f5204ffe034b tracing: Allow whitespace to surround hist trigger filter
2c3f5691322e4f6589f6ec8ac7b73f65ba62abcf tracing: Add cpu field for hist triggers
52afca09c76527fac282addabe7d1e411d7e5aad tracing: Add hist trigger support for variable reference aliases
a4db06aae3a367feb85048a80c0134f81b222250 tracing: Add 'last error' error facility for hist triggers
ad254d855aac1e495791c73f1d3d8fb610c64401 tracing: Add inter-event hist trigger Documentation
f032596361bf2b089bdd338540450f9832e56c84 tracing: Make tracing_set_clock() non-static
e2032d393a381f8154ecb84fdc5412ace4faeaa3 tracing: Add a clock attribute for hist triggers
ac9e6de07682706098e4d405569f76c662885585 ring-buffer: Add nesting for adding events within events
0ff8331cbd2ee3adc418c20bd6ee59a5044dd145 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
d74cf2fd8cf687a1048e82f697306e2ffb6155f2 tracing: Add inter-event blurb to HIST_TRIGGERS config option
55d4722b101faa404218e4b290bacf822ff83ef7 selftests: ftrace: Add inter-event hist triggers testcases
c018d1786d3543b9978e4274c249170a65be938e tracing: Fix display of hist trigger expressions containing timestamps
a05ef460c4371ccdaf8bc7eb07067f02ff4dffee tracing: Don't add flag strings when displaying variable references
a4d0620b4c4ec2ae5afe9cb583ced52487c7ecbe tracing: Add action comparisons when testing matching hist triggers
ec6d06c966b35f440e82c252f239bff3942983fb tracing: Make sure variable string fields are NULL-terminated
7b609c1fa0550a3c08c6dbdbc4bbd422702fe279 block: Shorten interrupt disabled regions
f24a2ba226a5f6fa7ab9241256acef37295ae5e4 timekeeping: Split jiffies seqlock
9d9cbe8ac17d4d0f933a8653281689d76a27514a tracing: Account for preempt off in preempt_schedule()
dbded266b03103f644d719ced5a870380a0975c0 signal: Revert ptrace preempt magic
96389480c175bfbebb929ffecb1871e78043cfe7 arm: Convert arm boot_lock to raw
722e33d461468d04da648f3d059cb9f26197d04e posix-timers: Prevent broadcast signals
1d5b32793f5c4a633b4fb734c6706d23210c5c97 signals: Allow rt tasks to cache one sigqueue struct
42cc059a5c88ca6399871cfbbf9d57e7d2785d3f ARM: AT91: PIT: Remove irq handler when clock event is unused
119ece59f66dc0e2d11b405ef7d068c9a6f74d6f clockevents/drivers/timer-atmel-pit: fix double free_irq
475d8c6a47b03b75e3117303498fa3071d769975 clocksource: TCLIB: Allow higher clock rates for clock events
4567697fcc248a3f66edb150e703338b573deeb1 suspend: Prevent might sleep splats
9b6f7a3b4979047bc9eb5b289f87f8d105cb33a5 net-flip-lock-dep-thingy.patch
9d1c0ab5dd5511ed976e7eb8608bfe0b0e3a8723 net: sched: Use msleep() instead of yield()
4b234ee04cb38a38c5b10d8cfb5bde43b0d71ab7 net/core: disable NET_RX_BUSY_POLL
3c384ac70cb7455f8e811cecd862835ffdf7e2b5 rcu/segcblist: include rcupdate.h
f6a7702b8f0fa0abff23dc1161006bfdf3fbc50c printk: Add a printk kill switch
05e3c2c2f68e45f0f161742711dcc893631fb8b1 printk: Add "force_early_printk" boot param to help with debugging
a42910809cca0c175e997cc0ade33b5e93099e64 rt: Provide PREEMPT_RT_BASE config switch
6066e19e2779ff2326ddd62343a0386eef3d030f kconfig: Disable config options which are not RT compatible
7c7f811a6960e20f3ba97966d13241ad5961dc8a kconfig: Add PREEMPT_RT_FULL
0b877e40ff484bba703f917dac271c5796ba0b31 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
ba5b6786acf73bef43898d4b2f4756ae8f99bb81 iommu/amd: Use WARN_ON_NORT in __attach_device()
bdceae0561dee58961cd957c845ca946ffc5ba24 rt: local_irq_* variants depending on RT/!RT
344f70091910df28cdf7b8253cd164ec7e8110c9 preempt: Provide preempt_*_(no)rt variants
7e30b3ee6ba6499973e75fb372773a51fc2b349b futex: workaround migrate_disable/enable in different context
0853f03175c579e762dc74aedda17c3566f82abb rt: Add local irq locks
9d4ae39df6c2bd5a2d7ee686a973085b58cea77b ata: Do not disable interrupts in ide code for preempt-rt
f6ec46a5f2d5b130cf0b41a1e79726be2cd8c1b9 ide: Do not disable interrupts for PREEMPT-RT
03edfab06d90ab986acce8ec6bed1a9e29a7a556 infiniband: Mellanox IB driver patch use _nort() primitives
90246ca144d223922858843e91378df4d7d94c64 input: gameport: Do not disable interrupts on PREEMPT_RT
485583512f0ee758e7a83ad14e7909e8f74afa37 core: Do not disable interrupts on RT in kernel/users.c
9f32b8c171749644840cde0af6468dc37728d7c4 usb: Use _nort in giveback function
4867df4719c9ccd9daa78475ee475c1344ac1a17 mm/scatterlist: Do not disable irqs on RT
5a0215cd831f6217accd9838e1d36fa93cafdd04 mm/workingset: Do not protect workingset_shadow_nodes with irq off
ad4034e4206528d2cac2bca05602da047d524376 signal: Make __lock_task_sighand() RT aware
7cace43cd1cc66eb2c7cebd73fc107b996954891 signal/x86: Delay calling signals in atomic
7e970250e7349f138acd18619efa62d67e54f802 x86/signal: delay calling signals on 32bit
1a2269dfdedf9fb2b2a9a4154b31f996a9ae2e22 net/wireless: Use WARN_ON_NORT()
9eb3b4780a2784a2389b26998b82d73e7dc50a7f buffer_head: Replace bh_uptodate_lock for -rt
1c7fe91ef820ad494ac03016aabe93937a5ad4b4 fs: jbd/jbd2: Make state lock and journal head lock rt safe
91610ed352bdff0774896a65899739789e63c508 list_bl: Make list head locking RT safe
b8bbff2c0358d07227afca0fcde5ab255bd8dcb2 list_bl: fixup bogus lockdep warning
e4faa341bc586f4ad5b31f46c9b800624e877095 genirq: Disable irqpoll on -rt
aa7354e5627876ecc54db5b4c3fa3841360512b2 genirq: Force interrupt thread on RT
7a9dd684146484f52c24faa970500c64ebd60025 drivers/net: vortex fix locking issues
7420c78a257dc67d00120c7889be88580fd4d4cc mm: page_alloc: rt-friendly per-cpu pages
ef5c089a07acbc4c995f7b81e7e3f86feccdd768 mm: page_alloc: Reduce lock sections further
92dfc49955d70b967e84a9e56db81b61ea0544ea mm/swap: Convert to percpu locked
c8db3cbfe9361cca57b866409d40adbb16f2fa51 mm: perform lru_add_drain_all() remotely
8e02661f1e7359f8633dd6f32fe55ac77f2b899f mm/vmstat: Protect per cpu variables with preempt disable on RT
83c4e6704b6cb47bb76659286b194ef79dc39c2a ARM: Initialize split page table locks for vector page
a1e2ef46f7950f3bef5356a0430e847635ffd41c mm: bounce: Use local_irq_save_nort
93e3703427e5e31f77d20aa7180eaf838f5cd87b mm: Allow only slub on RT
5872866602aefb8886fef83d3eae1aa90e989894 mm: Enable SLUB for RT
1de9ca73ba7df04025e14c1461a38df1472ac9d3 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
a7be306a64b157bb63a118f81bcfddd82f2136fe slub: Enable irqs for __GFP_WAIT
0d4867d09b9a8779ac44a3e9ba5e97d79a7c443e slub: Disable SLUB_CPU_PARTIAL
8a1fe7684dbdea540a894672b6819de5af43a966 mm: page_alloc: Use local_lock_on() instead of plain spinlock
8eb0ffd059e53a52e3b3d77989583b323b59e35b mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f9098cdd9a61e6fbd36a75f0234c764b08be234f mm/memcontrol: Replace local_irq_disable with local locks
c1c0086270103705cd45564860cec0723483d357 mm: backing-dev: don't disable IRQs in wb_congested_put()
7990c901346122f4785f0337af44846d33e1630f mm/zsmalloc: copy with get_cpu_var() and locking
c44980ce6cb66100d79ca2ff5462fdb5c712c0c4 radix-tree: use local locks
431aa63f455361c1dad0e75e787f63e5157a9491 panic: skip get_random_bytes for RT_FULL in init_oops_id
9c354c047300d7988c8efb39a1be421ca84529e6 timers: Prepare for full preemption
07193fbd8523d64d5d39c37e8f43eb94d6350031 timer: delay waking softirqs from the jiffy tick
5a83d5e113ef66120819c26f8dcd5b717b4844bd nohz: Prevent erroneous tick stop invocations
f2652f56afd020280f2dc4473f70d8d26f12ac63 x86: kvm Require const tsc for RT
cdafa9db1b7a0a4c86a4b1c96220f81f9a8cd09e wait.h: include atomic.h
55180e907ce617edf91d1b433bd911461c13db50 work-simple: Simple work queue implemenation
0a944e91c6c6cfae5e8d6b84df1ac21ff861d759 completion: Use simple wait queues
cd1103935955f4a5041b865a034c01150412ea43 fs/aio: simple simple work
9512fcebcbce4a5c28c886d092099b0ccdd5f1d6 genirq: Do not invoke the affinity callback via a workqueue on RT
9298b9ec369bcd4b1f75e57bb7a7a3299e65ff94 time/hrtimer: avoid schedule_work() with interrupts disabled
70bc0314e6f5b84cf20a5548cc8f7927755f001c hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
b6a1d6f5ed235b791ec11f2b0cce8f0138c6fc09 hrtimers: Prepare full preemption
26d4bf22b74981385e65f5ec0372c2645fc1a6b0 hrtimer: by timers by default into the softirq context
08831c6ab30597382a9b5e023c0f12a7561a7d9c alarmtimer: Prevent live lock in alarm_cancel()
101ea70cc367e843765f1ef5de9f9b568e1ec4c2 posix-timers: user proper timer while waiting for alarmtimer
13f8d9e2042efa8e6a8aceffccd610b7e8537e9d posix-timers: move the rcu head out of the union
b585f9fa5d377f2c3d2f000c4dad439cdb6106ae hrtimer: Move schedule_work call to helper thread
3ea0d18c875cb669ebc72761175dddd82d45ec3f timer-fd: Prevent live lock
be1a11c80efc15cc5533e23cdf10014578805df2 posix-timers: Thread posix-cpu-timers on -rt
2402344e019389ad20731a7cdf5f5fe4a884f3a2 sched: Move task_struct cleanup to RCU
51d92769b7b6b9e676545f93f4a8c5dfb65956c1 sched: Limit the number of task migrations per batch
4486e7e2fd6e9a7040d012d22fb7b5c74896a444 sched: Move mmdrop to RCU on RT
4286e67151247bcc216389e43eb613711de094f4 kernel/sched: move stack + kprobe clean up to __put_task_struct()
23cbddcb803a47ae4a93ec94defa45651bc53136 sched: Add saved_state for tasks blocked on sleeping locks
fbfe55d56644ecb027270045dba0a058d8385857 sched: Prevent task state corruption by spurious lock wakeup
fed18e3b582334ddf779ee2bfcae5e5dc92f1ba3 sched: Remove TASK_ALL
7e2aaefdeb5d90ad54bedd59592b7f74973ffffa sched: Do not account rcu_preempt_depth on RT in might_sleep()
c328fd82b8591e1d0ab6ec86f6a749a2126dc911 sched: Take RT softirq semantics into account in cond_resched()
0bce1503353d39db5b7fa8440b2ea0803142024c sched: Use the proper LOCK_OFFSET for cond_resched()
a4e93e8d822380ed9b3287f49590e6fb6bd19f8d sched: Disable TTWU_QUEUE on RT
c9137afec43a4890c9665f9bd9c174c9f2a3f333 sched: Disable CONFIG_RT_GROUP_SCHED on RT
bc194cdd3da0db20ecad7c41ce2202ef27bd611f sched: ttwu: Return success when only changing the saved_state value
ce0ecf783d268595e92038a3ebc6c280ec274906 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
03814c5949ae7146e25f61a97dcfa75cfc7ae9e7 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
9e6ac8b40be4c0d746470d69fb338baafd289534 stop_machine: convert stop_machine_run() to PREEMPT_RT
07c0e928a7bb26a1ba43019e41cb8848c5d4d31a stop_machine: Use raw spinlocks
6c387a0e8727360fc3eb75164de73ed40fb4af9c hotplug: Lightweight get online cpus
a7e9a8f0d80ffaae46b141c9ad906e206ca91c36 trace: Add migrate-disabled counter to tracing output
a573b586a4f55a08a3062b0e58182a3a3f14eb2d lockdep: Make it RT aware
1d4aa4f3950be74552c982e5e1147ac49e6f5065 lockdep: disable self-test
f8389d35c31a5852a5ec99e0de78b4fa58b3d34d locking: Disable spin on owner for RT
02f49762456b47974315a452822ff98cb74abbd6 tasklet: Prevent tasklets from going into infinite spin in RT
dc3bfca2b5b803d06337a363df526c4f7afc3ae3 softirq: Check preemption after reenabling interrupts
1bcfc4299e3421e65ea201d2e7791414d39d4dd9 softirq: Disable softirq stacks for RT
ef3b9dfff58c4a3b3a5b3a8fb361d3e36a987179 softirq: Split softirq locks
69f41fb0e0a895ddf65726909fbd6a7de53e8f7c kernel: softirq: unlock with irqs on
b06cab6086f8ed16bfd8af74bd617aa2556f945a genirq: Allow disabling of softirq processing in irq thread context
8df7256a2bef8e186c7f0af7fdec4cfba6aba738 softirq: split timer softirqs out of ksoftirqd
9b4fd26ea8cd5e4f2409aa6ac4136744e0db7a55 softirq: wake the timer softirq if needed
85faa2c823e4cc7dc336b04e4593d1c72ab0c4e2 rtmutex: trylock is okay on -RT
90539ba7c9ed2e4039073cdff66c5d58b57bc3d7 fs/nfs: turn rmdir_sem into a semaphore
5a3f5a8c56ea5a7140d89e30c4e0cb56fdea366a rtmutex: Handle the various new futex race conditions
c25b708d0fdc0a8c8b4c90974f72d76bc3353a3a futex: Fix bug on when a requeued RT task times out
06203d6c66d63315edebce0a28ef91e58d816464 locking/rtmutex: don't drop the wait_lock twice
24ac19f7fb22d02c10421f7ce3c5bfa01ad04635 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
0764e95a331162d8bac2cb4553cf2642dbe55239 pid.h: include atomic.h
899a6854674ba9a241431c6af276c35ae8f4ccbe arm: include definition for cpumask_t
73a6962c35db827aa5fb7305f7543de08a1d9e24 locking: locktorture: Do NOT include rwlock.h directly
546adef790c0b7a5aa7ca7531e25b5adcf1483d0 rtmutex: Add rtmutex_lock_killable()
0a099b7e8eee2eab76ec4ce59b6cde3e834f0978 rtmutex: Make lock_killable work
103ce5a552c2034343333cdce6e8e59eb5a7c238 spinlock: Split the lock types header
48735ca28a45eddc68359c63b684834d6599ccc0 rtmutex: Avoid include hell
3ecd5624281156ca13f7277563a04d951d674b5d rbtree: don't include the rcu header
2479a6fb90e3c6046ca264af8fd64773a81f749b rtmutex: Provide rt_mutex_slowlock_locked()
b485c2d4fcc1c979f6ad680fb68acbce7c91440d rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
0ec7d9629b8e539800f23a60a941d9e1d7f6550d rtmutex: add sleeping lock implementation
6029d7ba6d231763f6227d26bbb995a7e56b6e09 rtmutex: add mutex implementation based on rtmutex
b9c07822570fbf814ba974298eba0fdbd7c5327a rtmutex: add rwsem implementation based on rtmutex
0ea4976153b4ee9b2b58d30443a70de91d35530e rtmutex: add rwlock implementation based on rtmutex
bc86ab4d224d6d884c88cb7f1292587d66d7c063 rtmutex: wire up RT's locking
e227be3baa980ae39de26a1f785e93be7b9edf6d rtmutex: add ww_mutex addon for mutex-rt
d408d1d620a3ade1215dc0244fedce18b1d7d812 locking/rt-mutex: fix deadlock in device mapper / block-IO
88c8de2dcb7d53ff2dc90547014709a6e613b66a locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
aff9f096d9cef9175f54b2d8c5ea4a06393db316 ptrace: fix ptrace vs tasklist_lock race
2b00f24d9791632a2e9279198bc1a3643b75ac25 RCU: we need to skip that warning but only on sleeping locks
ddfc59d833051d5c19d5be8f813cc84317102ee7 RCU: skip the "schedule() in RCU section" warning on UP, too
a80b94eb2319bb8c6c9a54c676e28071afefbdce locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
9496661fdda000582bf3e56915e86f2224c7f4eb rcu: Frob softirq test
4a046f4b1a5ad1ad2a43ce51d08834956bfe8481 rcu: Merge RCU-bh into RCU-preempt
38aed27e6811331c04e7a147c51f6b316c5708c6 rcu: Make ksoftirqd do RCU quiescent states
33eea057ba4b335f69b3fd8167e927e58277f7f6 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
9f9312141c1d061c5b97f0fd2db874ce19158149 tty/serial/omap: Make the locking RT aware
b1523834d2ef9943aaebf7a46e968902eb863c18 tty/serial/pl011: Make the locking work on RT
d5540a9fa117090a4b6b0b944d78fba734992a09 rt: Improve the serial console PASS_LIMIT
d9c54c55db8721083b38253020d2554083e4059e tty: serial: 8250: don't take the trylock during oops
c5df541de6655bf188f7c4a756e3e72ea2bb5fe4 locking/percpu-rwsem: Remove preempt_disable variants
4e1697784e1af2f694e141159d07a4f5235d4bac fs: namespace preemption fix
c221cfb88971badbfbec73fe3885c6c130cb930d mm: Protect activate_mm() by preempt_[disable&enable]_rt()
71b92b36cfd6abdd3d6bc1bf22fcd96a2fb2399f block: Turn off warning which is bogus on RT
1c9760d6e6be35023605acf1d70625dfa8ed0862 fs: ntfs: disable interrupt only on !RT
96593b777d0a0546b941169344169d5af1b713bd fs: jbd2: pull your plug when waiting for space
4016f4fb187b1127b5b4ce13218f94d71925eddc Revert "fs: jbd2: pull your plug when waiting for space"
55d97865d64e3a0468095ac2951db74218b8873e fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
d2cc023883293805bfff461e94cd6996804529c4 fs/dcache: disable preemption on i_dir_seq's write side
9d5a31528fee0352c6f452954265c85e992ed855 x86: Convert mce timer to hrtimer
247c7f8eb5555c9d255d9ff7f6053714baf278a7 x86/mce: use swait queue for mce wakeups
99a0de00872297934b244d806a9b0e8fd87c76c7 x86: stackprotector: Avoid random pool on rt
8e41cbde5b77a057f24fa06116047e8eecbbf125 x86: Use generic rwsem_spinlocks on -rt
cbe57585b8eb0249a156fd6ffb5873f073dc1127 x86: UV: raw_spinlock conversion
5ec48cee23176ce25796dcb6f0d93604c56fb72d thermal: Defer thermal wakups to threads
21ac78fa2d46041aa3b95d94d5962431d5f64bcb fs/epoll: Do not disable preemption on RT
b8eb619bb292529d19e31a61584002ede71a0071 mm/vmalloc: Another preempt disable region which sucks
4d8b4e09f5429c77f3eefa2a86bce9f0c91357f4 block: mq: use cpu_light()
5a1fad364ac5d406db3a278fb424071ad9cbf757 block/mq: do not invoke preempt_disable()
82c45aa6eb3330716270d4e81fcd3a464b71f2c5 block/mq: don't complete requests via IPI
617af88a7a6b5c24c4cd563dec4a989a85b352b2 md: raid5: Make raid5_percpu handling RT aware
cdd1a747fe54e38eb2852a4d999b261d2c3183e7 md/raid5: do not disable interrupts
b210bb73392a311e9fee01a1b5386ffe41f681a4 rt: Introduce cpu_chill()
2a784d019c2ca0fd248ed9667c6ab761293b86b1 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
874b3d847893e9d7a571a83c225651243ea498bd kernel/cpu_chill: use schedule_hrtimeout()
582028b6766285d54735a5641c8a13068b50f711 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
1e9b248eccd909ac425898bb3e58626572ccb072 rtmutex: annotate sleeping lock context
7c1e630494bbb2f8100082a970c062b17019edf0 block: blk-mq: move blk_queue_usage_counter_release() into process context
c1b674f32c70d02e2a5d0d7466ba7303755a29b4 block: Use cpu_chill() for retry loops
92ba465770df284331a5f8dc4be9f26423fd1f18 fs: dcache: Use cpu_chill() in trylock loops
312224207dceca0f1095f70c38fcacff60fde778 net: Use cpu_chill() instead of cpu_relax()
11da449fabfc72435163c9cc62f9475e516ee8b6 fs/dcache: use swait_queue instead of waitqueue
773bdcfb5a159f7677cf0c470127b7ba0e21e5b0 workqueue: Use normal rcu
0f53dbc275e35b811749c05c91b2971d97d8f2f7 workqueue: Use local irq lock instead of irq disable regions
26e00d402faa0ead157ffd07759f0956ac7956ba workqueue: Prevent workqueue versus ata-piix livelock
dc3f116c75d97bae9ca58684d8fd5c23f8467f03 sched: Distangle worker accounting from rqlock
ca1a53bfe40860e2c1bc14185910df6423e42366 percpu_ida: Use local locks
b4a82321813608ab03d41baadd9e2ebb518de1d6 debugobjects: Make RT aware
57f75424429acaeb272050dcc781f13b3e0ab98f jump-label: disable if stop_machine() is used
169008d1c167d5632faed4f620bdcdee2a97d504 seqlock: Prevent rt starvation
104000a54af716a9ee27719f1cf7e7eda32df7be sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b6010db8819ca6d7adc5018a3cdbdcf0de16452e net: Use skbufhead with raw lock
137b28403608ca5e34741755992e2195328f88fc net/core/cpuhotplug: Drain input_pkt_queue lockless
816af9380837fcae2668c107a671f4ab5b4d7fe9 net: move xmit_recursion to per-task variable on -RT
c4f4611e60394aa79b489c13aa119a2343654b16 net: use task_struct instead of CPU number as the queue owner on -RT
365f9f48f7e02b029008f920b463e9c25726324b net: provide a way to delegate processing a softirq to ksoftirqd
330f24fadfa188b5e418a3d4ec54df1a260a155b net: dev: always take qdisc's busylock in __dev_xmit_skb()
756308ec9cb1df400bf05f4bcd32691a88ce47f0 net/Qdisc: use a seqlock instead seqcount
d3c788270c142fc6b5c0534af8007ad76e1ca873 net: add back the missing serialization in ip_send_unicast_reply()
37032091a726ceec352e2befae66abd7c9b6a0ae net: take the tcp_sk_lock lock with BH disabled
8b73330c5026008e3c3e4923b143be6d87809044 net: add a lock around icmp_sk()
aa55fbc633b834ec2a56a31a5b94b3bd85a3efe0 net: use trylock in icmp_sk
cf90eb7fd25df0463e285cf57799843c1b5003d9 net: Have __napi_schedule_irqoff() disable interrupts on RT
2407fddfa3ae391e7d88d3efdc06ceec1cdc236f irqwork: push most work into softirq context
b5f5421cc433fa80aba0903e82a514e0630cf01b irqwork: Move irq safe work to irq context
e4740e6be3f23a99543136a4d0f8fca1d23bbcce snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
0446b3298a7c2f6af8d19476733b14a9b184267c printk: Make rt aware
86ac01dcee96d845128d9478e090678e371b3698 kernel/printk: Don't try to print from IRQ/NMI region
51101e3534a0622c03bf6d27215b32e1b3c249c8 printk: Drop the logbuf_lock more often
3a8bd2036cbc0bf9dd26e780be40779e05098f3e powerpc: Use generic rwsem on RT
98b82c5e4b26688f1c123a8a0f48447ca892ce85 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
f61d721769ed30afd1c3663254526902c2a95792 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
479bf3b9aa95f1f40a15206a4e98536904ca9e4c ARM: at91: tclib: Default to tclib timer for RT
b7c61f142f6913b8be2346a94c6ea6ba2a555d2e ARM: enable irq in translation/section permission fault handlers
8afb69ac62ca289d5c7dce39d567ffaaff4f773e genirq: update irq_set_irqchip_state documentation
cef76e0ceabd0467f8d5f4203f51ad96e2da590e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
98687d69895641c93bfe075d6c58bb93ca703731 arm64/xen: Make XEN depend on !RT
4a8a4b12f6cbebac6353d9ecb699ef0760240f94 kgdb/serial: Short term workaround
e0968cd50fa4e7cd1612f9dc4e9532daa9f25ebb sysfs: Add /sys/kernel/realtime entry
cc48d0cbba23297a090995d003139c43edd69365 powerpc: Disable highmem on RT
61c1f9bc2ce51aa450847323cb46af6ce91afd6f mips: Disable highmem on RT
1fef2f44ec09e18dd98dc570801761b285b14260 mm, rt: kmap_atomic scheduling
61e42193ad89edd329fd98aabfa9b2981ec15ccf mm: rt: Fix generic kmap_atomic for RT
02e5f76c94ac14eb6b8a89faebe0c70936be43bc x86/highmem: Add a "already used pte" check
46ff2248b83f666a301e5b8dac59fc8fd7f3b32a arm/highmem: Flush tlb on unmap
cd522f0633bb24772f93685aa3ece221f58b16ce arm: Enable highmem for rt
87525de4f3553b977af88847b1010572e089a714 scsi/fcoe: Make RT aware.
272fdc5ddcb2441f959a6ecaddc29b9b355ab879 sas-ata/isci: dont't disable interrupts in qc_issue handler
5e5c88aac547d1ef7ec109c4d5c6dd8b8120b963 x86: crypto: Reduce preempt disabled regions
b5baaefee9efcccde1ad46b5b77e002ad77f98a5 crypto: Reduce preempt disabled regions, more algos
d36923c0cc5d851cf6d9677fa4557154d71215ad crypto: limit more FPU-enabled sections
1df7559d682d4c556632595a23f21232f5b5978a arm*: disable NEON in kernel mode
a508b57672cea4bb371e795e53024d93f7b2961c dm: Make rt aware
894bd2e436a7c179481f758f553d13bb2fd6146e acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
e8bdbe9b8848270d594657e8e8a59d69a4104cee cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
5f55daab1af3a37132b50a22a4c4ff9a920b10ac cpu/hotplug: Implement CPU pinning
4f24f63a5b62b39f8692bfa05cdf7242891a7052 hotplug: duct-tape RT-rwlock usage for non-RT
c8fca9272b2d2b8f9aa907ff015c17f775528853 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
7c588cd975981617ab27729ba821ab5dab45204e net: Remove preemption disabling in netif_rx()
ea92a82096439b2d491c026d4033c2d777e313c0 net: Another local_irq_disable/kmalloc headache
0616f38b4a6b4c8ea0dd6af91945daf10239edb6 net/core: protect users of napi_alloc_cache against reentrance
55102abbeb85e3c5cf06cd18e9a702760ab79291 net: netfilter: Serialize xt_write_recseq sections on RT
1e93ef838d0c27a279a8e35738fb88fcc4b32a0f crypto: Convert crypto notifier chain to SRCU
82610b9e29fa968e47ae774a174757069b08e3bb lockdep: selftest: Only do hardirq context test for raw spinlock
d097081c9a9f1845e70353b3a8159a59f6080a4b lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
bf66db82e2d48d1bd6aa710b8e0d626b09f19680 srcu: use cpu_online() instead custom check
da132edeb6ce351c66b53354d11d4bf6019454f1 srcu: Prohibit call_srcu() use under raw spinlocks
eed59f701792ddc20799c756523bfb27ad1b4a4e srcu: replace local_irqsave() with a locallock
25cc4e4d8c351d836577445cc7614e58b2950a6a rcu: Disable RCU_FAST_NO_HZ on RT
21288e87307ec10ed96e7edd159fc5a6941a5dbf rcu: Eliminate softirq processing from rcutree
92eacdbc9a5540f98258478c401b24c78d8b8159 rcu: make RCU_BOOST default on RT
32efd98b13c0807397f1847e380abf5ff1c99ad1 rcu: enable rcu_normal_after_boot by default for RT
50990a34fe759bca72b0b0dfe9880520e70dd4be sched: Add support for lazy preemption
b3afea5decad3b1247bdf3964a678bb456aecd7c ftrace: Fix trace header alignment
50501fa128527237fd7f0fda2036bb4ebede15db x86: Support for lazy preemption
9db6d7c19fc05aeb24c80befe80420da3d2e0a7d arm: Add support for lazy preemption
b5d49da23589232740d09b252f2db5d3364274a9 powerpc: Add support for lazy preemption
eaf47efaa78d1fd04356d37c0552e1384a56a841 arch/arm64: Add lazy preempt support
ff6ef3a80c2a91a158bbf4140e6c62c4a37f232a leds: trigger: disable CPU trigger on -RT
50528581e5d556df34e77170e691a7f54ce16f5f mmci: Remove bogus local_irq_save()
422ec37927c9050015c34f359055819aab75e233 cpufreq: drop K8's driver from beeing selected
5dc502dc7c4f697e8f1512e61b62f3abed1302e3 connector/cn_proc: Protect send_msg() with a local lock on RT
64ce8b3d2c9043a684db973e5a8575b174f11835 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ec9989565cffd02f6e90739a2696e5cdb7f62fa9 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
2d9689a5c50cf3e5865942a443fd66cb25c5adcf drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
34a108f7453c78043a13cbd0d1ca9dd1aae98721 tpm_tis: fix stall after iowrite*()s
7dabe96855dd4b94347f0839e2d97367ce0d3106 pci/switchtec: Don't use completion's wait queue
1c1aa8405d08af003423962b065995170689a058 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
5a349705fe056e9c11589f765dbc626869b38a23 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
542e1e6805643d211d2a3fca563f84197b12bc5f cgroups: use simple wait in css_release()
9eccb43566957794433c793d61703d1e3d88b5dd memcontrol: Prevent scheduling while atomic in cgroup code
99c9a502c4709b13949c6d83b8ef591327673f2f Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
3b1459988280eb22d0b604522a58bb2c70c6cd13 cpuset: Convert callback_lock to raw_spinlock_t
e692b6abca0e5f500e393bf42b5ea8ab62cefa34 rt,ntp: Move call to schedule_delayed_work() to helper thread
e46d87a2fa3b9d37d0e7aebeaf785ed6d800665d Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
ad797c7dc6753ab5d2d414037d8df3efb9a0f029 md: disable bcache
48605916556ea3fdc82ef8f58abf6dbb250fa8c8 apparmor: use a locallock instead preempt_disable()
ff22e3562fde049feb787ffa598bd890e5ac6672 workqueue: Prevent deadlock/stall on RT
b91afa5a34ec9e2bf871e82079a12b09fd07c746 Add localversion for -RT release
4a7e590796ed859f0bf5160a6257e818a630d1df tracing: Add field modifier parsing hist error for hist triggers
bb7256e757f6ccfe1faa4e304f2b13b5081dcdbe tracing: Add field parsing hist error for hist triggers
b2ca67c7cee52272309de695936877787501b073 tracing: Restore proper field flag printing when displaying triggers
b79eb8763129d74631e424006152085f705ebcf5 tracing: Uninitialized variable in create_tracing_map_fields()
f6f004b42938dcfd8810a32e973b155458a85c7c tracing: Fix a potential NULL dereference
e316d7da886c9ffbc63cc2dd5775e34fdcbe65bb sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
9f0dd48d4b3e831909895e34aac0e92fe864e01e locallock: provide {get,put}_locked_ptr() variants
6639f1356b5168703aae4e0186e678947875dca6 squashfs: make use of local lock in multi_cpu decompressor
10fdb38658586661485f946894dbdd927ae0864d PM / suspend: Prevent might sleep splats (updated)
5ad2d18b776004c48950f2af6f04dd7b5b56a7df PM / wakeup: Make events_lock a RAW_SPINLOCK
15672d313d613c6a15241e6dab995072f4677974 PM / s2idle: Make s2idle_wait_head swait based
c030dd557a2ca570697f530e4c5a295bd91ccaa6 seqlock: provide the same ordering semantics as mainline
7c727c72dbc92464e9eaff652c12eeefd9060f3d Revert "x86: UV: raw_spinlock conversion"
c9134a16576bd210bc999d7e288f1d4cb56b9410 Revert "timer: delay waking softirqs from the jiffy tick"
cbccb74f7139df6398ec655ccd9c3d4ea4a3b3cc irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
0b31c238f12ceb6d9b37144cab813a566969a7da sched/migrate_disable: fallback to preempt_disable() instead barrier()
4f656d5fa9d5583987b332de9707db36a366c79f irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
fe94777eed8f7529e588189723026d5c7d4b36bf irqchip/gic-v3-its: Move pending table allocation to init time
1c768d9800e4051ae165af60040c2a04ab872e2c x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
f907090ae311ae45d63ccdea5d0b9670e6280e7e efi: Allow efi=runtime
f18e940d9ccaf189a4686fe5f11aaf5faacfacb2 efi: Disable runtime services on RT
e791bf9b463f43de3736a0e38b03a6d2bc4f8faa crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
467bc40a48d582d676c225da7d7afc73af15930a crypto: scompress - serialize RT percpu scratch buffer access with a local lock
bbb4fd719902859a0988e77b0060a93dc825c77e sched/core: Avoid __schedule() being called twice in a row
168e3b8d6bc7f12f69433115fe12240919df92ec Revert "arm64/xen: Make XEN depend on !RT"
bc85783333de2fb6f651d8a6f456d859dc474d27 sched: Allow pinned user tasks to be awakened to the CPU they pinned
40e95b3485d5ee15c4670bd46887a93ce6ede9d2 Drivers: hv: vmbus: include header for get_irq_regs()
46ab764ad87578ec61ee8465f96a5e0ae34212c4 Revert "softirq: keep the 'softirq pending' check RT-only"
4414507973980039dbfaa979b28993c3778e4e0e printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
6a5c65bffccd2e33302c3496e8303ec5fa6d206a work-simple: drop a shit statement in SWORK_EVENT_PENDING
da58575588cb7338afe90c95f4f2a69d25f01645 kthread: convert worker lock to raw spinlock
f42fe563559690b5ba1a3e3faa714583e57bebbc mm/kasan: make quarantine_lock a raw_spinlock_t
d3b3bf0172e51a2cf7f9e04f17bcf765d46774f6 tty: serial: pl011: explicitly initialize the flags variable
d78458eec1e395e7c4d7cd7f35b2f9741aec562a sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
9ba22231e0ff46a0031838e2b8032087caea0c19 rcu: make RCU_BOOST default on RT without EXPERT
50e135dc107e5341c09e81eda7ea7f4e6587a2cc x86/fpu: Disable preemption around local_bh_disable()
099630c07623c83e8dfc3023795905c38f783236 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
bd1b1c3d43bb094c0bc0a5b71b30503367fe6a74 drm/i915: disable tracing on -RT
076ba5dd151835498a174513b62d610a3c82d1a4 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
97703392f898bc14ac31c7b99e66a48b71c16f74 kmemleak: Turn kmemleak_lock to raw spinlock on RT
c341426395b0ff3d139b0036f9725bdf4c45dc0a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3636cf3802e3781594cb961d0b2ab2b2d025c7d5 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
ed404389d4951abfd5e57e38ff6d56e5887426b9 sched/fair: Robustify CFS-bandwidth timer locking
544fe46e5c63d8199d592cf2eb4d3a6b7f876e90 sched/fair: Make the hrtimers non-hard again
45ad272bb0ef4b577f2e2192e816f8187a547b66 locking/rt-mutex: Flush block plug on __down_read()
0cdc0fe88398352d8f8f72dbb1389a45a13fc6bf rtmutex/rwlock: preserve state like a sleeping lock
98c6bdcd7aba005d57f72a9cdac3e433dac7dde3 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
1ecd26e07dfdfaadb094065163c712b44c064a7d softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
6258f34003080407d84c8a49b21e088e77f088e9 hrtimer: Don't lose state in cpu_chill()
58de1545f50c37fa686cd3a682e5c0992d1de15f x86: lazy-preempt: properly check against preempt-mask
0ff746799033fb23d7e85a566858182bc5b0d55f hrtimer: cpu_chill(): save task state in ->saved_state()
685e17eb6ddabe05c67f4faf7aa29836ab39a340 tty/sysrq: Convert show_lock to raw_spinlock_t
dce99aab93b86fce35f3832ba889db6473aa931b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
611745d197c4bed915b73d335dcd8af8ffdb6d1c kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
2faa2dd57ac5187bba21d5384cffd28c510ccce7 kthread: add a global worker thread.
8f2c011450f60c7ded0af3069275d480b0084a6e genirq: Do not invoke the affinity callback via a workqueue on RT
40f26f83dc942527a65fef4242d09deab1fe8f2f genirq: Handle missing work_struct in irq_set_affinity_notifier()
da8fecab6a1d1c3007305056901a21a09e9a242c locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
9fb2855433ac29ce81dac3c4a7f97b2a13b033d4 sched/completion: Fix a lockup in wait_for_completion()
a42d831b1d6441e80cf726cb5fa7ddc8851fa67f locking/lockdep: Don't complain about incorrect name for no validate class
16202529211c1f0090afe897609024b54502e46e arm: imx6: cpuidle: Use raw_spinlock_t
93117380494e5d2be4fd7705c4175482534af7ee rcu: Don't allow to change rcu_normal_after_boot on RT
ae8b9c748504afc64a415e72b3324440a30e64e7 pci/switchtec: fix stream_open.cocci warnings
9bc7be7d17fa79a9c4796a37d1abc8a4c793794f sched/core: Drop a preempt_disable_rt() statement
28a88d5427c7411b05b7432b014bf284918ddd0c Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
f793c11f7b0cc3f2ac4c0bf016d7370614c27be4 Revert "futex: Fix bug on when a requeued RT task times out"
401fdd62316f8f439d2d7a7e98e2326cdca8fac2 Revert "rtmutex: Handle the various new futex race conditions"
53fb70cdec28d396a8c347ba95d83b77ad68f1f4 Revert "futex: workaround migrate_disable/enable in different context"
8c55423acd85db7d031654c0e71594a3308f0a41 futex: Make the futex_hash_bucket lock raw
e85e90c20d702bc6182f1445437fd13c65c6bbe2 futex: Delay deallocation of pi_state
1fd27d065df30fde129edfd227cf433e108970b3 mm/zswap: Do not disable preemption in zswap_frontswap_store()
01f991c2c66a89ba5f599951c9cb76f453637922 Fix wrong-variable use in irq_set_affinity_notifier
f3fcb5fa5f0bddd9e58fe467c8a69e0ab8b189c5 i2c: exynos5: Remove IRQF_ONESHOT
1365e75c6460f59c97a3a9b614f971d74ac8c510 i2c: hix5hd2: Remove IRQF_ONESHOT
c260606a9a1d8f0f921daaf3bfcf31efb794e829 x86: preempt: Check preemption level before looking at lazy-preempt
2790410dd06d1f4dde9c761f41dc1c0b2093a7b1 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
b9039dfe66286eba3e4ff4c5600ce605dc31f0c0 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
35e95dbcbcc0b48ba9aa6934ce6c62c78e002668 sched: Remove dead __migrate_disabled() check
655ca60c7aaff1ac4f0e2b5ff831d5a138c1b11b sched: migrate disable: Protect cpus_ptr with lock
74715e81f71a0b40246089c45a7e4f7707244da4 lib/smp_processor_id: Don't use cpumask_equal()
c62ac0ac0ad3cc2fa3267c3011eef6c1ee2a56e2 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
5e314a6e7258b8622b12072813beb7aae30974b7 locking/rtmutex: Clean ->pi_blocked_on in the error case
9bd2f6bd0029962dcdb87d54ddfb5d61f0b78fdf lib/ubsan: Don't seralize UBSAN report
d9e3c6354b90978d61d7c288bd3b4f9d8585018e kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
9d7f7a5e7cff80b1fa1d7547272c8a50236635b0 Revert "ARM: Initialize split page table locks for vector page"
e0c545ca29ee0cd11d02e77bb94053a25fa3140b locking: Make spinlock_t and rwlock_t a RCU section on RT
1323b3e5991f35edfc5952233dd8ebffeb28db40 sched: migrate_enable: Use select_fallback_rq()
3dc149443d61724346439f2f191802818e1d53ba sched: Lazy migrate_disable processing
367da3ede90cb0e5dda1123a21920fa9bba9819d sched: migrate_enable: Use stop_one_cpu_nowait()
6595e75f4928e9bdfc429b2d14a7e6443ffeb6ad sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
800de634d70c80df472e1175db98485b8aa61d6d lib/smp_processor_id: Adjust check_preemption_disabled()
9eb9bc252275f86983b226473f8df60f61eab16b sched: migrate_enable: Busy loop until the migration request is completed
83a70d0aaa9eccdf903e4898c4673c6b823e373c sched/deadline: Ensure inactive_timer runs in hardirq context
bca015eaf938fb4440f2572c48abb4068ab1965a userfaultfd: Use a seqlock instead of seqcount
4bad806c0d8018e66d9337bbcd41ae17ea7e02f8 sched: migrate_enable: Use per-cpu cpu_stop_work
56152e86d57f1043e01fe057a565bdfd9d45a1c7 sched: migrate_enable: Remove __schedule() call
eb51b7cbd36c4c3fe03b5c879902f0aa5b572bb1 mm/memcontrol: Move misplaced local_unlock_irqrestore()
c11c97430b1dd9ce4c8e9f4b4995bbba8a598701 locallock: Include header for the `current' macro
e814a36d92eeef54c1787606d80aeaf16d987fab drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
f5664592f3309be8960b267131312cc2442045fc tracing: make preempt_lazy and migrate_disable counter smaller
15d92a3ce6b45f2b68a01ed08f135a3345f31831 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
bd56347f5d8165ba8aa4e819c68a297c580ce946 fs/dcache: Include swait.h header
cc7a9799ddeae3aa2e66313609562a2afca79fcf mm: slub: Always flush the delayed empty slubs in flush_all()
5ae21f75a1d6e9e6841768fb4939c572077bb65c tasklet: Address a race resulting in double-enqueue
30947c8784cbc556b3aaab9d804e39ed8f22824b signal: Prevent double-free of user struct
1c873576442f6a503a376872e5557546f3e01715 Bluetooth: Acquire sk_lock.slock without disabling interrupts
3e13093d1042f7badca06834f4d61070e0589348 net: xfrm: fix compress vs decompress serialization
13679193a51f50a1341fa4c918182b1f354c608d ptrace: fix ptrace_unfreeze_traced() race with rt-lock
23e0d8e181c4fc6afaa936faf35e8e719ed0856a fixups for rebase to v4.14.218
1292cb5299c159de894c50721b2a883cc2d44de1 printk: revamp "Make rt aware"
fdc3b25b75e5b3bafb49bc029bec8df820f4efe2 timers: Redo the notification of canceling timers on -RT
b3ce1d08273a0930e686489a502c16bbeb589c23 random: Bring back the local_locks
54ba88c22ab94238a4770eb4f5e67bd0cc4b8186 Revert "workqueue: Use local irq lock instead of irq disable regions"
bfd03e09670e8ac61baba9aa4da13a0ee47c3e1e Revert "workqueue: Prevent deadlock/stall on RT"
9291c69eca844ccf04a059cba2f3ba1ca60850bb rcu: Intrdroduce rcuwait.
de2dd23c3e6558dd617658b66cbb0d33b5d15b49 workqueue: Use rcuwait for wq_manager_wait
d70a80729c7b5e6bf8f772301cc8ca5fe9aaeb0f workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
31b08f46567b67b49b81ed51fade87d587361f18 Linux 4.14.301-rt141 REBASE
261eef3aed47815846bcd9ac759b65b20ad7ff69 timers: Prepare support for PREEMPT_RT
5ace50b14ae293e27e6fce0769de482bddac221b timers: Move clearing of base::timer_running under base:: Lock
e2934685421506697620026e0e88e2046574a460 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
c433e76255582b843ce1979921f81d1f61cb7ad8 Linux 4.14.310-rt145 REBASE

--===============4547155861500014095==--
