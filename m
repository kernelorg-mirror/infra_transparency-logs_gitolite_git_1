Content-Type: multipart/mixed; boundary="===============6463591938777577960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 20 Oct 2021 15:17:11 -0000
Message-Id: <163474303109.31657.8643209952161637996@gitolite.kernel.org>

--===============6463591938777577960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: f30e118c1cde0ba5319bd707b88bd9106284f6be
    new: 2121f1ec675d1b776ad8595a64815cac975a5c26
    log: revlist-f30e118c1cde-2121f1ec675d.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: b775e202d8b0db670399ba5cc2003519e12cafcc
    new: 5df0dcd580e3f5e2955d169482366b8dc0c423d8
    log: revlist-b775e202d8b0-5df0dcd580e3.txt
  - ref: refs/tags/v5.4.154-rt65
    old: 0000000000000000000000000000000000000000
    new: 791ea1c6e96b305fa9c58b2ddf1573e51358d16b
  - ref: refs/tags/v5.4.154-rt65-rebase
    old: 0000000000000000000000000000000000000000
    new: 4f0661f6d3563240a4103f1dc45ccd8171a1c9e2

--===============6463591938777577960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30e118c1cde-2121f1ec675d.txt

a6b049aeefa880a8bd7b1ae3a8804bda1e8b077e net: qrtr: fix another OOB Read in qrtr_endpoint_post
7c95c89b6929e543e5a8f033889b094105ad3cd6 ARC: Fix CONFIG_STACKDEPOT
5892f910f401c1facfc410e0b042108f2827a77b netfilter: conntrack: collect all entries in one cycle
57bd5b59f1ce8052e916b0b8cd97daa8e763e2e0 once: Fix panic when module unload
aec1e470d906584d755d2b106017995e601abd12 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
1cccf5c03077c42fc861202948367e8f70a5a37b mmc: sdhci-msm: Update the software timeout value for sdhc
765437d1f078bcc8ede0d248b6fc21f1bb7345a6 mm, oom: make the calculation of oom badness more accurate
16b281a70a1087a91cc9203c8937f4d31b0c947c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2e098e91eeec782e58dcc543f6c600e347091973 Revert "USB: serial: ch341: fix character loss at high transfer rates"
21880abf19ba1863aa892b99c21661d6a63efa0b USB: serial: option: add new VID/PID to support Fibocom FG150
d9da281c8f9e9a3f0e42089ffd3a5900e176d338 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
628c582854d305141540212357c2f93fe020bcdb usb: dwc3: gadget: Stop EP0 transfers during pullup disable
28b18954102781a03583db5dcf985e94d3a03910 scsi: core: Fix hang of freezing queue between blocking and running device
944a50f56f1bb45dc529419fc9fea0880ac33d5c RDMA/bnxt_re: Add missing spin lock initialization
8a21e84334ec338ac3476ef8bc368984aa5cc083 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
e29565b4515ec97ff6b899981fbe6531d65248b1 e1000e: Fix the max snoop/no-snoop latency for 10M
bb8ca7e2e67e1dce66bd4e605b35f9ee01e286b9 RDMA/efa: Free IRQ vectors on error flow
53b480e68c1c2c778b620cc7f45a2ba5dff518ca ip_gre: add validation for csum_start
45454400a647861a8711f3e3e117473f3b45beda xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
f58e42d1928cd071b880b425e1b31626f307179a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
08162f65642c51c9281d9207da4276f3c8d5b4d0 rtnetlink: Return correct error on changing device netns
951805c23dff5866ff2f91c563d823666f7bcbe2 net: hns3: clear hardware resource when loading driver
6f0c0b35e27713471ff5e84895e2bb3f03ba6763 net: hns3: fix duplicate node in VLAN list
2f3cefa6abf0f0b70f412edfac3d127b20bd0082 net: hns3: fix get wrong pfc_en when query PFC configuration
c5c2b4ca50350617cb12d1819c5c83908076dd30 drm/i915: Fix syncmap memory leak
0ad96094ab90bb702ad33da7f552f2d0710b87cc usb: gadget: u_audio: fix race condition on endpoint stop
baf56a1d8199d7a86ecd43236fa2023335701773 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
0d4ba693db4884a54e0149ed7768d31256cd7dbb opp: remove WARN when no valid OPPs remain
be9b79e84154074553f845b1a1a998f9a9290f82 virtio: Improve vq->broken access to avoid any compiler optimization
ee52acae6fb5c6619981a030dcebf5c30b0c2773 virtio_pci: Support surprise removal of virtio pci device
73ba9e4ece4bf6a241e3bbe48dc82a39999c108d vringh: Use wiov->used to check for read/write desc order
f1a0db49abd5631b024cc47cf71364e389b1b1e4 qed: qed ll2 race condition fixes
18ceb99f8483550fc4d964c3aa9a144383c4634b qed: Fix null-pointer dereference in qed_rdma_create_qp()
689179c462d8cdccab32d0ffe58f2b433508d1aa drm: Copy drm_wait_vblank to user before returning
ad6a2bc7588ac0e217a72e2feedb5c0c360b2f96 drm/nouveau/disp: power down unused DP links during init
f3a1ac258ebcb741e04623b2329bd9a9582d7fcf net/rds: dma_map_sg is entitled to merge entries
8a19e00450869eef921f22684ab9df268a359336 btrfs: fix race between marking inode needs to be logged and log syncing
f4418015201bdca0cd4e28b363d88096206e4ad0 vt_kdsetmode: extend console locking
812ee47ad76ec881ebde1e1764a0711e4b50db2e bpf: Track contents of read-only maps as scalars
38adbf21f37e2de03569c8bf5af294a5c8c9d233 bpf: Fix cast to pointer from integer of different size warning
620681d7201a6795a485123e943a138d5c434414 net: dsa: mt7530: fix VLAN traffic leaks again
4f76285f6df8ea44ac677c4c80853edff5be7a53 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
e644da7ace0fe391683ebc5e53cbb340bc923b09 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
d7f7eca72ecc08f0bb6897fda2290293fca63068 btrfs: fix NULL pointer dereference when deleting device by invalid id
67871ada3a53895df959305b0bba84a91081a90e Revert "floppy: reintroduce O_NDELAY fix"
6752b3b0628e6a463b6a20f77357347ec9e42db4 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
cab0003311a06151c7074c857e710eecf0dc24fa net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
0634c0f91995da57435377cdb40f39d13aed0f16 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
c6bf0ed9d1a727fcd98f6a52bbdd2afbdfb44924 Linux 5.4.144
9b3849ba667af99ee99a7853a021a7786851b9fd ext4: fix race writing to an inline_data file while its xattrs are changing
228a4203d8b675b4bb58a5418a3898372f300c33 fscrypt: add fscrypt_symlink_getattr() for computing st_size
52d8e5b0abb94c81dddb1f82f238c6cda483c2b3 ext4: report correct st_size for encrypted symlinks
aa4e216156e8142cc4a0ff496632b49972464432 f2fs: report correct st_size for encrypted symlinks
af3cf928b9989877487f7ec6b34e9f31d9d89a09 ubifs: report correct st_size for encrypted symlinks
56c77c1b522928d86738e0d22d1adba44dc9c64b kthread: Fix PF_KTHREAD vs to_kthread() race
48051387fa80aba75a08bdf65c95e32902637e1d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b820c4c651ea1604445b8b5e087e39565a91fd95 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
92abb09f7ab704a5e391c4cd57d69aec1d161cea reset: reset-zynqmp: Fixed the argument data type
50f73f31ae632061d5567a8c79a77a3d7884dc4f qed: Fix the VF msix vectors flow
468623f69683f3c379e16fb513d3b90ce37d6d9a net: macb: Add a NULL check on desc_ptp
40d23de514cda88168d2d4bf6ff460c1f60c836e qede: Fix memset corruption
861118d64e50b909e4008d3000d79edabc0d04f0 perf/x86/intel/pt: Fix mask of num_address_ranges
be1f76fceec4fac78f5548d6cb27d4cf3d7bdcef perf/x86/amd/ibs: Work around erratum #1197
d12526ddf5e3dc00a4e951684449fd6ff361daa6 perf/x86/amd/power: Assign pmu.module
ebad44b6432e63e7fddd2dbdae6adcaf75e34d02 cryptoloop: add a deprecation warning
a8146f149028e4588c9e9e60dbc59fd546f58581 ARM: 8918/2: only build return_address() if needed
cf28619cd9c60ee72a65ec4d4452aa9fe703b760 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
417b11d3255c58cc2c33a74cf588d42a8cefbf95 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9febc9153fdb3f7637fb578bc75d9b27930efdb8 ARC: wireup clone3 syscall
cd8ad6ed9ae58a5fbf02e087487d4fcc0b4ebc47 media: stkwebcam: fix memory leak in stk_camera_probe
d84708451d9041dff8a81e3718f821f12d2eb6c5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6dec8e17b8dbe109b702cc35f145204d6c6780dd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
295501c77c4cf0a89cecf6b0301640935c75c949 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ccadb9143796621c3ec870a4b465c3c45bb01e36 powerpc/boot: Delete unneeded .globl _zimage_start
17d409c83e7689f13bacabf6eb4b895be3341eb0 net: ll_temac: Remove left-over debug message
cf1222b877b026128a22f2a315bcd30f60934fbd mm/page_alloc: speed up the iteration of max_order
b1ca1665e6742b0710078bf9c7e9f7a75c334a31 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
f05c74e10463bfe272e3ce293d3dd69708259091 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
c1ea74f642097d11095180bbb17cc952d7196b39 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7a74ae301c2c4c7cc7d4bf41d6ab7a653f10b80a ALSA: usb-audio: Add registration quirk for JBL Quantum 800
00b6325590a4b838730deaaf71fa654548c3d466 usb: host: xhci-rcar: Don't reload firmware after the completion
c3ffd35014708a94acddd97b27847e76c2a250f3 usb: mtu3: use @mult for HS isoc or intr
e00d39ca92bbcfd10da652580af33a4873a75567 usb: mtu3: fix the wrong HS mult value
d31a4c35b92575eaa4aa0c222fac704844d66e06 xhci: fix unsafe memory usage in xhci tracing
0c8277e334da85f5dcd52cea1adafd8f8c31b13e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d83f0b39e72e78d6ecde4ed2da7822673e625799 PCI: Call Max Payload Size-related fixup quirks early
a0f68fb55ebc85e5ed3c6582ffc70379340c4a72 Linux 5.4.145
a5e42516a61ead33e5b98c6508547e1cbef0f8ac locking/mutex: Fix HANDOFF condition
344a38789ab26f795a1de23593b22548df56e87e regmap: fix the offset of register error log
53a6ef40c6bcf13971e48fc6a340d26b971b96d8 crypto: mxs-dcp - Check for DMA mapping errors
bba2b82d1b4815687d7e86b80e77dd235cdf3f9a sched/deadline: Fix reset_on_fork reporting of DL tasks
ebf0f71ae3bdadcd1186167b236681822579e0d2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
40db13e3efcec79553e36cfa97a9cc7adf04c6b6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b7c560ae51c606d9ed7c9753f11719ff71b652f4 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
28996dbb8a74e0ffc8715f3fd463efafa0947db1 rcu/tree: Handle VM stoppage in stall detection
c322a963d522e9a4273e18c9d7bd6fd40a25160f posix-cpu-timers: Force next expiration recalc after itimer reset
a8457878307fa3683bd836cf3249de41efc3fabf hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
cc608af36e0007402ac326c84db8826fc9ebd08e hrtimer: Ensure timerfd notification for HIGHRES=n
86987cf0fbd279c7917e7c60af6d2ce2760d341c udf: Check LVID earlier
0f5cd92e5eb53c08309285b9d923fa7602bc613d udf: Fix iocharset=utf8 mount option
e55f20798f5305f32236431a53e23ab04efa6aa3 isofs: joliet: Fix iocharset=utf8 mount option
93cf19b4d9b33786e584aae57ab908b04fed29dc bcache: add proper error unwinding in bcache_device_init
3073ec7f064245437b0c780ca20c8fe9491e6f07 nvme-tcp: don't update queue count when failing to set io queues
6cb5d6ae687df7690694ba3783915f89a6547de4 nvme-rdma: don't update queue count when failing to set io queues
eb45ae88bf106108b5991a4b25b741e69187978e nvmet: pass back cntlid on successful completion
0423517520d306464688aca8fa445db29a0d5673 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e55b627d6e1f13ee73ec3525f1e4ff0b48a85453 s390/cio: add dev_busid sysfs entry for each subchannel
1c189ccef0cfaf292a816f9abcc7a1b11fe094c6 libata: fix ata_host_start()
c2b3f81125a6b197796c78927ccfd8de757c49da crypto: qat - do not ignore errors from enable_vf2pf_comms()
4a988264556c809444e62a46d72c76aaffdb067e crypto: qat - handle both source of interrupt in VF ISR
843b4e713a80b7cfdceb79833fdcfeaf66870859 crypto: qat - fix reuse of completion variable
7dfa7bb69e1322c81b52b8a4d405791a47f8ff38 crypto: qat - fix naming for init/shutdown VF to PF notifications
a6273c8c2aca93782746af84f97fae20d481c3e6 crypto: qat - do not export adf_iov_putmsg()
ae4240d1f4bf3e253bd3c429d54de9975595f7da fcntl: fix potential deadlock for &fasync_struct.fa_lock
98296eb3deca34760f6c98478d7d2454b4005ff1 udf_get_extendedattr() had no boundary checks.
7a67a00ea8a7d4a9df6fa5585d90f5cc7877733e s390/kasan: fix large PMD pages address alignment check
c68ba4a708fbd0efdc384cd29250bb292a45e559 s390/debug: fix debug area life cycle
67da2d9c9e9943be4258ee94906cf3be367df152 m68k: emu: Fix invalid free in nfeth_cleanup()
449884aeb3587ac38fd142a5448f178de37e5421 sched: Fix UCLAMP_FLAG_IDLE setting
b29593d0696d81fc6bbfd510f74391cb2cc6b8d5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2d00b22c8b8136f5b86af6772be6d556fe227962 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
57c8e2ea47bcca90bda5c8b3da8182a25da985e3 genirq/timings: Fix error return code in irq_timings_test_irqs()
6b10d3d3a9ff260d734e0072a3b3792e4f1bbea5 lib/mpi: use kcalloc in mpi_resize
c60a31db3990a144adc95df1feed9f7ebba6cd27 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b3fa499d72a0db612f12645265a36751955c0037 block: nbd: add sanity check for first_minor
cc74533a47c9dd03ec38cddcad5361fce63987d6 crypto: qat - use proper type for vf_mask
013177ccc4c5d1a2437545655d912d2844bd64db certs: Trigger creation of RSA module signing key if it's not an RSA key
d255d6a6457f4f801db4202862ca23a6af7e3dfe regulator: vctrl: Use locked regulator_get_voltage in probe path
1f70517eac57fbc0b4cedab0b7aab8f653d733c7 regulator: vctrl: Avoid lockdep warning in enable/disable ops
4206dbc9857bebd1b9beaa5b42ef2df2810ca883 spi: sprd: Fix the wrong WDG_LOAD_VAL
32d8a3684bbade1b3a4bc04533e6f3d6cbc4e6eb spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
fc9cf222908746dc969fdccfa5a5af44e1a69ad9 EDAC/i10nm: Fix NVDIMM detection
43282ca83ace5fb4a62b5a41cc147b8e2541b2b2 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
b928930530032a1a4acb9cf197d43b8468767983 media: TDA1997x: enable EDID support
34106f5260158dea7c6044fdcdf1b64973d7a3f5 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9a193caf9d7977bbf58441da4e4a2af73f2e97a5 media: cxd2880-spi: Fix an error handling path
fa4802c54e69430304e61ddb13d69ebd4724f8c5 bpf: Fix a typo of reuseport map in bpf.h.
004778bf390a20e9483bf3c170434deddc6a20bf bpf: Fix potential memleak and UAF in the verifier.
6c106c73208a9ac6a4e4e8a63f21c5447f13e817 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5b3987f583254a55c6242558df1629c9280188c5 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f81c89614ee890cbf30ccf67169ae60a6d3b923d soc: qcom: rpmhpd: Use corner in power_off
88933f9c93a00c940f97bdbc9ad7bb425b8c69c8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fa8aaa769092b0836e579fa4a7ce90f315f317a0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
810149287981ce968e59770997a80e0ba7eb9198 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
7163014d7d294c90535b9319942de78f80adac3e media: go7007: remove redundant initialization
a96eb96ce4c1515c9ff9ee064c6c9e993e590858 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
c4895cf45fd50a1e1fa4152f4cd9e584a806c667 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
bd1cd32caa67e1af9acbf8889863bf0c6b1dca87 6lowpan: iphc: Fix an off-by-one check of array index
252fad3d023484d3f258ebb29979960c345b9e80 netns: protect netns ID lookups with RCU
952136275367a77eb2281b9a84da40f7eb58f9fd drm/amdgpu/acp: Make PM domain really work
37ed461b52e97591fb83449640929a4b2ad4a0c9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f7058060c01bd3a48ded0300b0f6398e70e1017d ARM: dts: meson8: Use a higher default GPU clock frequency
4b0bbc412b510b0668f02f259941468a2e93662f ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
e55d7cbe1fe2404bdf5c696bb2ec4db4eecebc09 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
87f817c560e63b4b857281e8e5dd8c6be2eb0f34 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
ffde0581995372cd0322388c99809e07f3c1592a net/mlx5e: Prohibit inner indir TIRs in IPoIB
9fdac650c41314ae02095bdebc5f7bc6ce8a4452 cgroup/cpuset: Fix a partition bug with hotplug
fba783ddd945aa9f424b2409e73e12e046b529f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
e39c73563a381eefdc283ac797f40da4583b1d30 i2c: highlander: add IRQ check
0a01dc77662cfb3c15aea7cbf153c985b65cc6da leds: lt3593: Put fwnode in any case during ->probe()
ebf570042b5f9614f53f02848d9c0e93485c71f8 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
d2ea2f0725cccaf0bc7294a30fc546bc48637cb4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f865b316ccc6abed1191a3f940c9524b15e7c4ce media: venus: venc: Fix potential null pointer dereference on pointer fmt
9e570f3d477739ad9d75a260a01d180d7334bb13 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e7997fe3e9cafb48621a88567c649530643e1a05 PCI: PM: Enable PME if it can be signaled from D3cold
f44714b4eb2ad2d40f8fecefccd347960a68b112 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c0faa638f016caca324c8d2bec84fcde658f5472 debugfs: Return error during {full/open}_proxy_open() on rmmod
5537dc810b2abf95eea37d96dfe16419c7760ea4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
156eaacba3d22cb145fbc1062b652b3f969aa40c PM: EM: Increase energy calculation precision
1b6fcd10375a9e69c5d546b3edcbefec902615e4 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
a1194b805c900a0f5fdc077614bec5c471cddb3b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c2451d5439d08ff351a6d07d51ec35d354a3d2df counter: 104-quad-8: Return error when invalid mode during ceiling_write
5ccb04c6e1fb7b97fa2e1785b67c3a1cb3527ef7 Bluetooth: fix repeated calls to sco_sock_kill
05e5b16b79dc97d64044d8c35fd3fd5e4bec27ed drm/msm/dsi: Fix some reference counted resource leaks
9535f55d0cba9313222dac546b76088e1848472a usb: gadget: udc: at91: add IRQ check
e1473ac28563b0afd5fdf849a6f82b24c48d1467 usb: phy: fsl-usb: add IRQ check
30d9607bcd739c4e746060460ae80732e486856e usb: phy: twl6030: add IRQ checks
93ec1fd04f0f792e96f52bf60d501677fa0ad2dd usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
abbcd61d091f69ec98013dc0ae9c992e152fc303 Bluetooth: Move shutdown callback before flushing tx and rx queue
ecf18ac8ff7601b4670a24e640b041e0fbb0d254 usb: host: ohci-tmio: add IRQ check
606668e24a0d7fd262e2326d76bb60b965fe713f usb: phy: tahvo: add IRQ check
e1c02e2e6a7ad0d65dd7f5ecc23a33a02eb10a54 mac80211: Fix insufficient headroom issue for AMSDU
81e69d3fdd9e47287a0f3705c154263fe08fa2a7 lockd: Fix invalid lockowner cast after vfs_test_lock
eb3c6a25012fa2b55f71c583cd143a747aaa3361 nfsd4: Fix forced-expiry locking
8f5e26053c464429540bf4ffc34c66052c45b699 usb: gadget: mv_u3d: request_irq() after initializing UDC
70d71611eb839d1345e8ce75e67b78e55169e365 mm/swap: consider max pages in iomap_swapfile_add_extent
2da3272ae0ea12658e39fd2ddc5691474627f25f Bluetooth: add timeout sanity check to hci_inquiry
da3e5f32049a30b90b70f1bf3635376611cc6e5d i2c: iop3xx: fix deferred probing
4be8deab6f0d0e42ab85f9dda7c32eb29d82d815 i2c: s3c2410: fix IRQ check
d82fe3dd0b0f1d386261aba9ec1ed025368b403c rsi: fix error code in rsi_load_9116_firmware()
b58cf18e384d8af26f316ddb4b3ad9c08befa70d rsi: fix an error code in rsi_probe()
92397571c2434b271be10b9eba37a2b5f98f9471 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
57314d8414d1e489110c7e8827a637e88c1d3869 ASoC: Intel: Skylake: Fix module resource and format selection
48b1f117e8d0a049135e178c11beb7c08fcd81c3 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fb8e695e9cfa47864c5df8f1c15c2a4b8cf753f2 mmc: moxart: Fix issue with uninitialized dma_slave_config
e37eeaf9506c543e43c2a503720ecd6ba1270747 bpf: Fix possible out of bound write in narrow load handling
b444064a0e0ef64491b8739a9ae05a952b5f8974 CIFS: Fix a potencially linear read overflow
a0a9ecca2dc4d97f122fcdb26f737d7d67c655b8 i2c: mt65xx: fix IRQ check
06203abb72752d403edab644d0283f9a3c6497a9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0f1375fa693b5c64253e71b843ebd4847706b77c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
7bfa680f3b478e699ba96f9809384502d6f386e7 tty: serial: fsl_lpuart: fix the wrong mapbase value
a6088f4ed3fc5a443dcaeb5ee2cfbb29ef22500f ASoC: wcd9335: Fix a double irq free in the remove function
f3ec07f832bb6b48d4584ac8b26e1e30a685011c ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d946e685d6b7aaa9f827c89c353a0661822eba4a ASoC: wcd9335: Disable irq on slave ports in the remove function
574e563649ecaf437002b0b793474f11f97af0cb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5debec63a28fbdd654753c86c8ea42f1df34fc2c bcma: Fix memory leak for internally-handled cores
aa167dcde4c78a7670c5c8992074d3cbec4e18e7 brcmfmac: pcie: fix oops on failure to resume and reprobe
f73cbdd1b8e7ea32c66138426f826c8734b70c18 ipv6: make exception cache less predictible
e46e23c289f62ccd8e2230d9ce652072d777ff30 ipv4: make exception cache less predictible
4648917e499c93e228e72bce36fa68a9244bac94 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8216d7157bcf50f492a63caef1293cf8dd937a79 net: qualcomm: fix QCA7000 checksum handling
b3fe6d19212660b14e8bdc327aee7b0e337b2fb8 octeontx2-af: Fix loop in free and unmap counter
1c9424a765afa20c023d42018d1f5c3d9158a9c3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
e80c3533c354ede56146ab0e4fbb8304d0c1209f bpf: Introduce BPF nospec instruction for mitigating Spectre v4
f5893af2704eb763eb982f01d573f5b19f06b623 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a0a4778feae1a435ef2d03006cc434db40cfa311 bpf: verifier: Allocate idmap scratch in verifier env
ae968e270f2e3427f2f24d6ef463fcb0351e2f37 bpf: Fix pointer arithmetic mask tightening under state pruning
7a25a0a94c8b49759582ac6141c06af4f3e8ae8f time: Handle negative seconds correctly in timespec64_to_ns()
03c3e977eeacbaa9929d5e15fe6908523909543c tty: Fix data race between tiocsti() and flush_to_ldisc()
51f4575ca182071218cc709c13827d96c52a2d8f perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
0323ab5b254e05a5f84051afb61ad7e646d840f3 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
20fff3ef33b225cbb666600de014c43fad75f839 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
1735cec1e83c5e1b93de47c07d74d706644394ad KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
06dad664d4eae136e8dfa9eea955b154213f3f2e KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
8a98ced6e1c812e28340080739505bffe0a0cf4c fuse: truncate pagecache on atomic_o_trunc
85b0726d5bd714fd968b434d46cdaea60c29131c fuse: flush extending writes
c69935f0b0aa763fd2095e9a65945f5527059757 IMA: remove -Wmissing-prototypes warning
4a95b04afab55ecac3f4b71a61e7ef6dcbfb892f IMA: remove the dependency on CRYPTO_MD5
5de2ee621bc48fc527f0ed51265eea4bed8b769a fbmem: don't allow too huge resolutions
8810c51077b0c11717c90cd7b4857a64a221579d backlight: pwm_bl: Improve bootloader/kernel device handover
b40facee46db042de2e594ba67fe4964b6340478 clk: kirkwood: Fix a clocking boot regression
245f15a48cdc4d5a90902e140392dc151e528ab8 Linux 5.4.146
5f3ecbf4d586b0e78c6399c4f6bbd9dcd4fd6fa0 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
541e757944aa63af6409a3bb7d483fd5cf9fcab3 Revert "block: nbd: add sanity check for first_minor"
dc15f641c6ccf59b157c39a938b74298e6392b98 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
1f8ee024498d00d4f20a34278c23a6d77dd37616 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
48a24510c328b3b3d7775377494b4ad4f58d189a Linux 5.4.147
d609c63a7165fa6aab0a87f173025652d731e7c9 rtc: tps65910: Correct driver module alias
8554095328ac6b00aaa02e5d95fb475d5fbb2694 btrfs: wake up async_delalloc_pages waiters after submit
cd7b39e7c4754e33f277476b105efcb6ae82884f btrfs: reset replace target device to allocation state on close
8da22cc41ada5f2d6ebf4f7af3549ac7b067dce6 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2edc06fa381a0117a6965c0a46912943f5278e05 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7e9e6d0e07ec8dd5690ce3f81f5c7f2826b1be7d PCI/MSI: Skip masking MSI-X on Xen PV
27f3b7f5c6e0355dc8925d9ada9f1e8285bbf0f9 powerpc/perf/hv-gpci: Fix counter value parsing
4bc0d1b535da9ed8dd646245053e7f378b39de92 xen: fix setting of max_pfn in shared_info
7d81fcc203160e7caeb8de2f10ec24b223252e9e include/linux/list.h: add a macro to test if entry is pointing to the head
8a964aa6ed433886ead29b828db3170e5772da07 9p/xen: Fix end of loop tests for list_for_each_entry
d4acec5e945496dc6f4aadb363a01f5339fdd2c0 tools/thermal/tmon: Add cross compiling support
eda59ca42fde7d7791c85ce7d1d2ab3ab54b3f43 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
603dbb1fa2726bbdee84e512755ee55e2f51087a pinctrl: ingenic: Fix incorrect pull up/down info
24c245de17ea1c7c507cce48864074c95f97f035 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
2712f29c44f18db826c7e093915a727b6f3a20e4 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
991b64b89b661c1d567c5737f37fd7a423ea12ba soc: aspeed: p2a-ctrl: Fix boundary check for mmap
3411b481ed24bda8dd6c71bca1771d8e5135f171 arm64: head: avoid over-mapping in map_memory
cfdd25cd426dd4247d13087fb7f0ac5d8c6a4d4e crypto: public_key: fix overflow during implicit conversion
668370dd4c904350070b43734b16d4d118acc4a4 block: bfq: fix bfq_set_next_ioprio_data()
a6d4ac3f861b9318e43cddca30e0e5c1b02da332 power: supply: max17042: handle fails of reading status register
80d167590330a2d95b2d358e2a26e22ecfcf2530 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
1ccb1fa41f4c5f4972c83aa0dfbc70f0b9a38bd6 VMCI: fix NULL pointer dereference when unmapping queue pair
9d91046f6b4eaa6264e15ec1476c1f4d339d52b2 media: uvc: don't do DMA on stack
86e1abcd143f3e2cfea4515444c1a0971e39a004 media: rc-loopback: return number of emitters rather than error
788122c99d858aba215090f9d98fa9504faee1cd Revert "dmaengine: imx-sdma: refine to load context only once"
7cfbf391e87087eb92abeb5561a1eb86eb967bbf dmaengine: imx-sdma: remove duplicated sdma_load_context
8ec08f1431ce32951832205380054568cb6a592f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0445da50b727138acf5f483d39a53bd1537ae1ff ARM: 9105/1: atags_to_fdt: don't warn about stack size
4d2bc69df9fac125e2c3cc9726b1b4609c4d16c2 PCI/portdrv: Enable Bandwidth Notification only if port supports it
3aa6d023c6d63cfad5a6dded7510b710abd8fca5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d43ad02ad3a88c7ad48969f8458cb0559ac4e75a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d810fa6f5f0f59ea4ed6c7109dd09e6885b17923 PCI: xilinx-nwl: Enable the clock through CCF
0f39f8429c82152650ab679b4f9c238ff2db54ee PCI: aardvark: Fix checking for PIO status
2b58db229eb617d97d5746113b77045f1f884bcb PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0656eb5e7ed8d6c48ca0231044531f5060e9b155 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
bd74d6de0b9e5bef0fab141dfa4a56f18e448a1a HID: input: do not report stylus battery state as "full"
a02982545e61020c23f411b073ba5171381138e4 f2fs: quota: fix potential deadlock
2b1addd585a49c80e2ba7428c32cca9c9952b090 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
7930b1f98dd884cfa54d2749e2c194fe8d2abe9b IB/hfi1: Adjust pkey entry in index 0
fb42b9801e0ad772d1e19608ed86c754d0ba722f RDMA/iwcm: Release resources if iw_cm module initialization fails
e69c28362116c0319faff84147aa98dc3be67dec docs: Fix infiniband uverbs minor number
b900cc48161887eef8e95e1682009e8190adcf4a pinctrl: samsung: Fix pinctrl bank pin count
02889ac588bd05bacf52625bad30197ebebf0ffd vfio: Use config not menuconfig for VFIO_NOIOMMU
b8bb4b28394af67789dfad616c24d5af214d62c6 powerpc/stacktrace: Include linux/delay.h
25ed0498915a02d2a7f14dbb19ba4197c5f58cf7 RDMA/efa: Remove double QP type assignment
2a2afb6d26c65b1fa38e19613cf4c6c5de81a214 f2fs: show f2fs instance in printk_ratelimited
f56ee9af23cc60a33b82a83411d34aceca7abfff f2fs: reduce the scope of setting fsck tag when de->name_len is zero
9315497b1750e7c316fddfbf46dff8e886c3671c openrisc: don't printk() unconditionally
be09cbd6a35fda58cf3a781a41ffd8fd76586da1 dma-debug: fix debugfs initialization order
9ee7b45eddc41e743408bcbc047561f38e11e963 SUNRPC: Fix potential memory corruption
ef476b8d5a9c60b1b880fdbf4d4b2395685fdfa5 scsi: fdomain: Fix error return code in fdomain_probe()
3365d41c04853e937801e5318aca77eb2c0d16e0 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a90ef02f012a23e2ad38feae051920ecbf7593c3 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
5e56c8d843fa14d8a6b53bfb7ceaa8823089a73c scsi: qedi: Fix error codes in qedi_alloc_global_queues()
db16408d52a89e38487575557b80a881aaa7dc23 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
389946024f0e1655018d89d3f160645e8728ee11 powerpc/config: Renable MTD_PHYSMAP_OF
f934961bf4e2eef06599bdc61f50ba789ab8b0d4 scsi: target: avoid per-loop XCOPY buffer allocations
a02309beb2b84dc63702a64ee3b7f9e02455f829 HID: i2c-hid: Fix Elan touchpad regression
ba5d4dc003b40e7c2cbe3cbcaff4c117bdff4f2a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
e2e3758a2cf90b19f550ab460487d2310d3df43d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
57188e2cac47cc5ec04de484d648b514852c6809 fscache: Fix cookie key hashing
d93a37889e3a3920dc69ba3036a870cd9396a53c clk: at91: sam9x60: Don't use audio PLL
557f6445e37fc13840d0360c2ef4cd6748f6f0b3 clk: at91: clk-generated: pass the id of changeable parent at registration
e46ce5a8aba5e14e71934ceebefa958027eda77c clk: at91: clk-generated: Limit the requested rate to our range
ec5cab3798328c6aacbbe6e97621db91db93ffac KVM: PPC: Fix clearing never mapped TCEs in realmode
1ca5b00782df897481d1c4580b8d0ba0e3ad68aa f2fs: fix to account missing .skipped_gc_rwsem
1c28c23dc82e7514b20b316b6e8bc73fa5d073e5 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
debdff960034ae3edffff690a7e95f0bef39e73f f2fs: fix to unmap pages from userspace process in punch_hole()
0ac2ecb915e8012145f8ed8a9d769ee5ff8e21be MIPS: Malta: fix alignment of the devicetree buffer
7bf2913a5bca278702c1b0f736ef0aa1a3e877b2 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
d766826eeec493fbbadcddc869338ae1c43bc5ae userfaultfd: prevent concurrent API initialization
4a7c6e9159bea85623af92a67a39cf1bb9b85499 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
4cab14bcff2585ec636e6e325210e8118b517859 ASoC: atmel: ATMEL drivers don't need HAS_DMA
80bec14b4e0941d1c9eed2830ce364a3ed5694f9 media: dib8000: rewrite the init prbs logic
7d356909744ff30a0282bb3cdc58c39ce37d91a8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
fe14f10c07c81ca6cabe5fa1fe08e101463ae926 PCI: Use pci_update_current_state() in pci_enable_device_flags()
0de0c167392785d25f31a7a3666bd1abbf1fd46c tipc: keep the skb in rcv queue until the whole data is read
ab03f15c1db435fae8810c14cea5c3e341438e8c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
35429d3aa3873b6a583c70275eefc5aa73869f3f iavf: do not override the adapter state in the watchdog task
b9707a95049294b560d678c53568d85cd9a74f96 iavf: fix locking of critical sections
4ee6cc0f52db33c74f3c5344455401db6ea0128c ARM: dts: qcom: apq8064: correct clock names
5adbbb27bb7ce6ad28d8f31232961630e4143811 video: fbdev: kyro: fix a DoS bug by restricting user input
c454b1a2155cf6a64af2d21fc102686c8ff51698 netlink: Deal with ESRCH error in nlmsg_notify()
a1d12196c375b3ffe1e2e46cfff6ab41abd032b4 Smack: Fix wrong semantics in smk_access_entry()
f4bf2fdfe37ba0414f3917a0bac5aec8bb773776 drm: avoid blocking in drm_clients_info's rcu section
b190fdb93a9f79ebd6ad3ad0c6f7e41b80cc3bee igc: Check if num of q_vectors is smaller than max before array access
33109bdf2c41315cbd1afc8c20dca9a4fdf1951d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e1480bcb407e31f243f4e65e034c23fcf4b13ed5 usb: host: fotg210: fix the actual_length of an iso packet
7b96de5c3042f66a3064701d532ad6b9ec028496 usb: gadget: u_ether: fix a potential null pointer dereference
44bbd4e6366f01ef8d5dc5c608b4669b8f36b79f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
995567ded0198773215872bdf235d3320d35217c usb: gadget: composite: Allow bMaxPower=0 if self-powered
7993ee173378f89c10a9b36c938dfb75339b75e2 staging: board: Fix uninitialized spinlock when attaching genpd
6c78ee1aecb927e5e372fb254bd00563e1675ea0 tty: serial: jsm: hold port lock when reporting modem line changes
9baa552b2f76e6985eb17561d986c019cae49ea5 drm/amd/display: Fix timer_per_pixel unit error
a23430e79ef70d98f4f7d29d44084d302ef2552a drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
58831317c9b1823a4c7bb4574aaa54c6d155a42c bpf/tests: Fix copy-and-paste error in double word test
9dff06c505728bd19f57d3cc89cf901a6b0aa162 bpf/tests: Do not PASS tests without actually testing the result
98551f0a7b57dd22d3349ec0424d566b2cd467c8 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ae0d210aa717b480ca9f6337ec079f8c6913a04c video: fbdev: kyro: Error out if 'pixclock' equals zero
faf0749c9062469631c26bbdc9d1d568d1241224 video: fbdev: riva: Error out if 'pixclock' equals zero
8076709052e1dcb14d6e63d024f21b39dc3ad89c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
91b4d44c7c4db500e990de8904a3a521a3942fd8 flow_dissector: Fix out-of-bounds warnings
0dd8da8ad04b5775576fe46b4d0f87281a735b7f s390/jump_label: print real address in a case of a jump label bug
b050848bba7d7618d3339c3ad256284940b38ab6 s390: make PCI mio support a machine flag
5418023f81cd84721a84e9fa8a83ae9abdd0b315 serial: 8250: Define RX trigger levels for OxSemi 950 devices
af0bd97b9d717a7f5661081a6b15fb31e7c530f3 xtensa: ISS: don't panic in rs_init
4beadefea85791e3a0a58f247e9c75810ccfa68d hvsi: don't panic on tty_register_driver failure
44fd61a8bd0dc543a1bdde557f0cb4487ac44ffd serial: 8250_pci: make setup_port() parameters explicitly unsigned
917eb0bbb8d3ef9012aaefc080130fd6f0dd0adc staging: ks7010: Fix the initialization of the 'sleep_status' structure
76cbc142a5465a8849ebaa66a97c65f6b66253e9 samples: bpf: Fix tracex7 error raised on the missing argument
7b1718666fb091b86b3879ad0feb23a4dd0eab08 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
9b4f0170e03d42e5b7ccdb3c2372a09b5036539b Bluetooth: skip invalid hci_sync_conn_complete_evt
b6cee3583930f73e45e88ca565b6ae7d7301f58e workqueue: Fix possible memory leaks in wq_numa_init()
5a24034ad87f3a23c039939d233c231189141b23 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
37414bd6ec51eed0461300084d1b32e0a9f05c93 arm64: tegra: Fix Tegra194 PCIe EP compatible string
8d179746b3f382545db12f62cbfa827db4d9c1c7 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
33bd83fe3ffd3569a1a7954a61dd512353e0269c media: imx258: Rectify mismatch of VTS value
d785cef384f1e6b54535466cb08200f847b48628 media: imx258: Limit the max analogue gain to 480
71de2779e52a11c0c96f7fd6d135c6709835ec75 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
53d02b04098ba1c1dca0b05ba92986b9e3b9a3dd media: TDA1997x: fix tda1997x_query_dv_timings() return value
e15afa6747fa62502f4a9a01cfa6742c788da989 media: tegra-cec: Handle errors of clk_prepare_enable()
52f8a30730ee08511af012446cfafb6c9b382cbe ARM: dts: imx53-ppd: Fix ACHC entry
ed3400f22b586497f109331c7c5b892451bb27df arm64: dts: qcom: sdm660: use reg value for memory node
e5450804778ae4f9716e0b31e7cdf41502fbe4c5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
350e7501eee8b71e00d2efdd981c6bd7fe18e157 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
c408efcb8ae6d055bd8b458fedf3619f9b6c937e selftests/bpf: Fix xdp_tx.c prog section name
37d7ae2b0578f2373674a755402ee722e96edc08 Bluetooth: schedule SCO timeouts with delayed_work
0d563020b8a3b835afa5c902610de700808546ec Bluetooth: avoid circular locks in sco_sock_connect
bbaa21da550d863cf407ae074d93be19a08e948f net/mlx5: Fix variable type to match 64bit
cf82fe45bef907bfdd67dabb0260de74294c423b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
1e2842fb7ed3272d319c4bfd123f5e8c00ecd1cf drm/display: fix possible null-pointer dereference in dcn10_set_clock()
a66049c5ff74e6c2f0f278cfde410e3dcdfd99e2 mac80211: Fix monitor MTU limit so that A-MSDUs get through
a6b69a76c347c18210c2355ea6e6a3220a24ca49 ARM: tegra: tamonten: Fix UART pad setting
08825a784e56d92bdbae959762e93da8f9656bfa arm64: tegra: Fix compatible string for Tegra132 CPUs
072660f6c6883151f990c8105e8fa9b211b0603a arm64: dts: ls1046a: fix eeprom entries
fb8593e8ed3605b694ccccf1f4ba8c7e02dcda5b nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
d772d993b0724efae40090a97885401fc45502aa Bluetooth: Fix handling of LE Enhanced Connection Complete
d02a1c5fd7d9fff6ec774d89d162a7c072e5038c opp: Don't print an error if required-opps is missing
2918eca4970a1434cb3890f8ddfd39758823c97a serial: sh-sci: fix break handling for sysrq
0bc818e0231a395a82146628a0720f9aabf46d25 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
8dfd785ae110dbcb6e9627fbad110eeca3bda641 rpc: fix gss_svc_init cleanup on failure
50cf8f1b6c39a6f4f20558920dc1b44103fed69b staging: rts5208: Fix get_ms_information() heap buffer size
8deedce385d220f90e435f534d71d27526273515 gfs2: Don't call dlm after protocol is unmounted
a18cfd715e91d2013da3dac86ce18f34a25d9e64 usb: chipidea: host: fix port index underflow and UBSAN complains
727c973ffe51cc5249a36ddd854889a71d28f370 lockd: lockd server-side shouldn't set fl_ops
3710cff57d3c14368896979b3eda4283842057b1 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
53a72858bcae7eaa7df8d167dbf60682d70f82a6 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
736f60bd488322d9e0c69467e5ae5065686db72f btrfs: tree-log: check btrfs_lookup_data_extent return value
f6ff4d5609cacdfa665e410637da9afdb993432a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
2fdf7d38ee86b8330a552df3de15065e5e927682 ASoC: Intel: Skylake: Fix passing loadable flag for module
a73bbfabfe6f8cd7e6b734423e63caa01990e5ec of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
4e773c5553b2138206255af2d10034fbe66c35a8 mmc: sdhci-of-arasan: Check return value of non-void funtions
48f5a5f0276d529450c2b16810cb09e5767d1a2a mmc: rtsx_pci: Fix long reads when clock is prescaled
26f55b60f22f49218b40ff0092100bf3b3db94d9 selftests/bpf: Enlarge select() timeout for test_maps
39111cbb7b7c5257697f761b2c220fe20e86f41b mmc: core: Return correct emmc response in case of ioctl error
aa40cf19bfa9b1d2b6fd651999f32224570342f6 cifs: fix wrong release in sess_alloc_buffer() failed path
d24381e5a73b84a9c89912ae524b115ccd9b4c67 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9a4a6805294fa7d2653e82972bdaf9e3e1f3d3c9 usb: musb: musb_dsps: request_irq() after initializing musb
4f6095b0c9d5181fa4a9b1eb410701c7f00ce4b6 usbip: give back URBs for unsent unlink requests during cleanup
a1c7bc02e19216bdf870b866907a1b7714b8c6e3 usbip:vhci_hcd USB port can get stuck in the disabled state
98381f840f227f908b79785dfe67e22c45347587 ASoC: rockchip: i2s: Fix regmap_ops hang
2af60889c88ebc3aa35245dd0714303cade10725 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3da13a1e2a4559ae6e175e62956c124b2d61921e drm/amdkfd: Account for SH/SE count when setting up cu masks.
2db5ae5b28e73b4fc25680a18e06a94b20d22a84 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
f950996d64dff406ecd1ed7814b18bfff3db3c02 iwlwifi: mvm: avoid static queue number aliasing
c9095f788d03b553e3f39ce33999aa6dcc0c3b76 iwlwifi: mvm: fix access to BSS elements
c30ea33b03ffd63576e34c43360bdecab2d26c90 net/mlx5: DR, Enable QP retransmission
5f70ea4a5c848084ab33b7a9688fc33b097dac38 parport: remove non-zero check on count
99b950d55e598e192af7e90d09a7d96d06372479 ath9k: fix OOB read ar9300_eeprom_restore_internal
88a4ed85e80ff83d96b3107e6c5e1aef21f8e2f8 ath9k: fix sleeping in atomic context
ef9a7867b25fb8f7ae12295365b19377ae4a2d22 net: fix NULL pointer reference in cipso_v4_doi_free
3179dd79dbcf14f9a1a387f70f65be2b7835d4ed fix array-index-out-of-bounds in taprio_change
76bebc93e1c9415fcdb6f6e7c3fe9b0607cf5843 net: w5100: check return value after calling platform_get_resource()
1a2f728b034a7fa20099532ee5a5509b80ac08a5 parisc: fix crash with signals and alloca
a701ae9a0dd63748e335a2446cd23fb5ae2dc8c3 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
cfa459132875297aa4512d198a2627f2288847de scsi: BusLogic: Fix missing pr_cont() use
f499a9e9edde844473895726071d03634ebe364a scsi: qla2xxx: Changes to support kdump kernel
b5eb54c4a9037a0f09081d7362d1bf72f66c6c3b scsi: qla2xxx: Sync queue idx with queue_pair_map idx
f3b57cf09012bf98e114926f4d4794d3b57c5f57 cpufreq: powernv: Fix init_chip_info initialization in numa=off
1dc6df795c9f341935d10520751e83be854d0831 s390/pv: fix the forcing of the swiotlb
22b11dbbf94c59b41e99fd2a0c1b543ea18c6ba8 mm/hugetlb: initialize hugetlb_usage in mm_init
d0ddb80bbf107669b4585855d4ebacc0f190ae35 mm,vmscan: fix divide by zero in get_scan_count
0569920e43100154e22b018ffe8325ece147cb23 memcg: enable accounting for pids in nested pid namespaces
3c232895b8352418b3b98469a6af6503d2b0c416 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c1f12f440c0b05317b8df2cc0eb4d5735792373c lib/test_stackinit: Fix static initializer test
90358cb02a6c760648b51aac4728294e993d02cd net: dsa: lantiq_gswip: fix maximum frame length
d7a936da6389913449ca3e670d0089230acb6c22 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
825ba38dfd6a58e9242e0647f8a4f337bfaa06c7 drm/amdgpu: Fix BUG_ON assert
6c635129bf49f6d45df44ebc3a1b710cecf36a37 drm/panfrost: Simplify lock_region calculation
9a6c885489352554a0f7682be4662aec42922896 drm/panfrost: Use u64 for size in lock_region
b9cc70e3dcb40eb16391dd553ed8c45106c8d161 drm/panfrost: Clamp lock region to Bifrost minimum
c7fab1f53603397bfce0b1e65bbb9dcc3b5824c3 btrfs: fix upper limit for max_inline for page size 64K
66c88a479357f8914fe4587dd78f4fd0fa49a282 xen: reset legacy rtc flag for PV domU
2f725420339eefe283cc1d8035015e5768e8eee0 bnx2x: Fix enabling network interfaces without VFs
484fbe9cc0d9702aeb0547f60b580a1a320a7232 arm64/sve: Use correct size when reinitialising SVE state
d180a373a014a4e53f9d286cefbe53b239db91fd PM: base: power: don't try to use non-existing RTC for storing data
c221eb008a98f1e0e57064688561435c15347410 PCI: Add AMD GPU multi-function power dependencies
b56b6c51a919344aab73fefef87f51e318734324 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
a9bacefda0318e661685a9d3f4137b02d8d090c6 drm/etnaviv: return context from etnaviv_iommu_context_get
ee52ccecfe2cceec2d7a0a162fbf1aa366d9b5a3 drm/etnaviv: put submit prev MMU context when it exists
a7970d4f0039ba8d8483ab37b98e08112d9d67b5 drm/etnaviv: stop abusing mmu_context as FE running marker
7068030d5e26acdd8fab6c258d49a807a3b5cf18 drm/etnaviv: keep MMU context across runtime suspend/resume
5e67b38435407d4f0649d6bbdc35ea2fce422606 drm/etnaviv: exec and MMU state is lost when resetting the GPU
5827dbac41c756bf882739b5b78be839a5ca65f6 drm/etnaviv: fix MMU context leak on GPU reset
b2ec1e6f1d6f950ac6a567916ba2cf5f5ac4cd28 drm/etnaviv: reference MMU context when setting up hardware state
15b674b1e581b44ccefd542eb909cdff054e26f4 drm/etnaviv: add missing MMU context put when reaping MMU mapping
fde4caf6fe4d57cb64927d2583f79d73e3c0a1d7 s390/sclp: fix Secure-IPL facility detection
08f33350ed8af77e5b1c92d6502e066e78f23f9a x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
79ab38864d5ea49f46c771be0d3f4db3231e37d2 tipc: fix an use-after-free issue in tipc_recvmsg
faf9d465425b5578a954bd1396048b884ea7d617 net-caif: avoid user-triggerable WARN_ON(1)
6c4b7a87ba79bada2e96a4d28e5d4a930b518ca1 ptp: dp83640: don't define PAGE0
5ab04a4ffed02f66e8e6310ba8261a43d1572343 dccp: don't duplicate ccid when cloning dccp sock
efe35db94897613438168b3e9cc3aaa3dcd6bedd net/l2tp: Fix reference count leak in l2tp_udp_recv_core
678787dcfe9256b70c7f8f42ab7df4d601f2797c r6040: Restore MDIO clock frequency after MAC reset
6808e70a77e9cd4fb564118069a2e573d67d8f74 tipc: increase timeout in tipc_sk_enqueue()
4655f8a5afc2520dfa6f699fc0d57e13c4751149 perf machine: Initialize srcline string member in add_location struct
48e79555c22ce8aff3bdf2810dea1bd974a717c0 net/mlx5: FWTrace, cancel work on alloc pd error flow
cd78d9c9968f5ed8c044794e6a2612332f11cd53 net/mlx5: Fix potential sleeping in atomic context
172749c879f5302ae4c580f2faec5b948e71cc47 events: Reuse value read using READ_ONCE instead of re-reading it
e7332a1ac14e8b21ff6f1dd335ca6cedbd33a977 vhost_net: fix OoB on sendmsg() failure.
498e765b8595a50b8128109185eaba20142a4395 net/af_unix: fix a data-race in unix_dgram_poll
baf450477143360570bf6581c226912da2862f54 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
9ebbb8b964f5201d901b26741046ea1505320bf3 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
c642afd17ab5288c978588e1ffda53774bacf2e5 qed: Handle management FW error
d3939844ebdc82cdaac3f6664c0f2b25b6ec7df4 dt-bindings: arm: Fix Toradex compatible typo
235f782d5e3bb18ffb8726873b2525b9eb9d60a7 ibmvnic: check failover_pending in login response
4bf2c9605dff4b856af220f4bc64d1cc431dbae8 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
dede0381da0b2b99017549bd93836bbee7906e05 net: hns3: pad the short tunnel frame before sending to hardware
d8fe64c3511e3c9d391d9417a7bf1de829233c0a net: hns3: change affinity_mask to numa node range
65bcb8f73ae39e5eb3183a60bfc8f26f8c393de1 net: hns3: disable mac in flr process
d291cca2c4f72b2b8fc2d675fd06d8b3bc719907 net: hns3: fix the timing issue of VF clearing interrupt sources
86565668215f4651d352d1cd154b9f3eae93ee5e mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
88834a62539f5ba5baec46df6f9558bcf6302ee4 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
47c4490617d15d48b1fa7510cd9497c5738e1af6 mfd: db8500-prcmu: Adjust map to reality
a1eaaa6b7d883585c27178f9b1ff1612c92b045e PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
e904621ae0b7b088abbc9197135c605a61403ee0 fuse: fix use after free in fuse_read_interrupt()
32280649f044c2f52a9823206ff6ca96313b6ecf mfd: Don't use irq_create_mapping() to resolve a mapping
b3435cd96848da83708b417d68e37453b9c6915a tracing/probes: Reject events which have the same name of existing one
cf4168c4e0ec708ede38259bb8bf195f4a6b185a PCI: Add ACS quirks for Cavium multi-function devices
79b584d85912e4c51aa9de42853d5b46efaa7498 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
b61a99dda392cc25adef6c03e21382a145b7b6bd net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
0f9550c4f40d657e40f6d94d4c592b01aad580d5 block, bfq: honor already-setup queue merges
f336aa92b4316918a27788007a06f6ace2b2a8d0 PCI: ibmphp: Fix double unmap of io_mem
098069796940383bd87b86d46af16fec66b57396 ethtool: Fix an error code in cxgb2.c
5a161419496352e91b30a1915684c1d644ed8a2e NTB: Fix an error code in ntb_msit_probe()
4a6c7c818bcb8c18c2fc77b37a2d0b2cfa14d7d9 NTB: perf: Fix an error code in perf_setup_inbuf()
beaf65f0fe0c9c81110d473432680a32b23de80f mfd: axp20x: Update AXP288 volatile ranges
e1746c27c3737fc22dfe6323d67caa85547d98e7 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
5f289dcf0b0221878f7fa665071bdddb301b38fe mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
810f9b6f0a404bb688048b3e50249c0b6c129257 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
14e0fdc43ddfb052580e3ebb6e4806f0cf087fc0 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
9b63c27d6b70c43dee4599aebf145c6a7743249e mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
114bf5776f56142dead29c1ff5ecd64612282bef ARC: export clear_user_page() for modules
d5c0f016ae85337f3fe22a533eeec7e261bced02 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
b79204169de5941e645a011b3a45c1c40b0800bd net: dsa: b53: Fix calculating number of switch ports
d448b240b17501b2f9a168e9d3689446413ca29a netfilter: socket: icmp6: fix use-after-scope
93f54354ccc8cffd4daea2837f7b95b6da0966a9 fq_codel: reject silly quantum parameters
f9b308f7302efbb3de087c087ad0d18eda071d92 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
3d32ce5472bb2ca720bef84089b85f76a705fd1a ip_gre: validate csum_start only on pull
f7f1bac8983f65dd974079c3cfd5644a87fbf177 net: renesas: sh_eth: Fix freeing wrong tx descriptor
a5fc48000b0ed5c389d426c341b43f580faa7904 s390/bpf: Fix optimizing out zero-extensions
54ac8339ae99e54139637f8cd409de047a101d7a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
07e5f23d3fa6ca98457d1a2177a735fcc65923c2 Linux 5.4.148
2fcb7b7a1d209bdd48474718c9471cd31b60b22c PCI: pci-bridge-emul: Fix big-endian support
296895c4f0c803f31ff715d831ef4f7fc7e22c44 PCI: aardvark: Indicate error in 'val' when config read fails
3f0e275e43f6201c0f4fbe29ab8b5d7a224bf6e0 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
ec29e33e5cba79b0703f21192c00e18b0eeb2206 PCI: aardvark: Fix reporting CRS value
5163578e9d0b66509eb41567b1d2f4d4f81c2d70 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
b0c813fbbf75cf3b459c09f06a0e93b84995cb24 KVM: remember position in kvm->vcpus array
bd292c687390859d85cdedcf53c93f5e49c1f814 console: consume APC, DM, DCS
6bfdc3056ca81323870e7c2bee3a62aa9faa78d9 s390/pci_mmio: fully validate the VMA before calling follow_pte()
f23763ab464f1eaf90912516540165a6e163ad4f ARM: Qualify enabling of swiotlb_init()
278df0646003b28ff394e2e42a73262b452832ed apparmor: remove duplicate macro list_entry_is_head()
490be340c86cb8d52401477381d2e36946ad675f ARM: 9077/1: PLT: Move struct plt_entries definition to header
1b27a03d1292875989c5bbdd86932d1e128fe743 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
2f7974cd7b12ae219b11942ac9015341e3f0ba15 ARM: 9079/1: ftrace: Add MODULE_PLTS support
6a12918e906582bd0ea00c7eb83e3a3555847e31 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cbd10b118902ca8a86851e5c4749fbb12cd9ebad sctp: validate chunk size in __rcv_asconf_lookup
2f4b67bceb09cabbaeceeb278eeed27862c386ec sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
4cd05e390a3bd70de662f6380177a25b69bcedb9 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
93f8a98ad89cd1dfdc844804b84152f1c0181790 um: virtio_uml: fix memory leak on init failures
e1060803039dbc5608f21ab8c319f4d01e8b24aa dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c3b45ea0a3c890f807519311e70853c8310151d9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
b40301607ca8f97e251fb1bde0719b100f6ca708 9p/trans_virtio: Remove sysfs file on probe failure
5607b1bae1c852a794f777ee3a60eae981fcdb7d prctl: allow to setup brk for et_dyn executables
7e98111cb28e595dd8571ee181bc03986ce66d1f nilfs2: use refcount_dec_and_lock() to fix potential UAF
b94def8a475ffc1a32f447db062bb2f0cf3e7125 profiling: fix shift-out-of-bounds bugs
81e6b51709da162b94e40a445bb60856406beaa1 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
729f9d5ee3740196071dc15031ce48f3e7659b9a phy: avoid unnecessary link-up delay in polling mode
3c1d9b650c0802c003ed70bab4fc01476000bb46 net: stmmac: reset Tx desc base address before restarting Tx
c7b9a866ee2547984ae29c30f40299b07f99d04a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
a12743d0724976b838bc5928f367da063b0487a4 thermal/core: Fix thermal_cooling_device_register() prototype
2f7bfc07e38662077f802abe56715b5e92663364 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
445a3379f6dff613ed3608ac2e0b00dc6eee4597 parisc: Move pci_dev_is_behind_card_dino to where it is used
644f1e87fe73435d80ea45f60a4b94c81b6259da dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2f3206199dc957d5cf0d7bfa19a992e60aebc602 dmaengine: ioat: depends on !UML
2c89a856fa491ab83f55c4c14d3ab1f93ea79e1a dmaengine: xilinx_dma: Set DMA mask for coherent APIs
3bbb11261a75d4c8fc2fcf3c2ee2a8507c76fdbb ceph: request Fw caps before updating the mtime in ceph_write_iter
3f2d5c11bef8d29438391bed4b44380d9a0c220e ceph: lockdep annotations for try_nonblocking_invalidate
fb4c7d2923de74ea73faabb8a69bc377c27f7fdb btrfs: fix lockdep warning while mounting sprout fs
9c3ba404881d77181f566441c14ecd48bfab3266 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dc70f0c8c3deb1f0af5bf9c9574af12fbcf8a3f9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
288c8b5ba52dbe08d1e753c4e42dca9d39ac7b8f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
237ca37ca5ac45d8b91f145000dece214ce45a7e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
594addd4369e1255bb5bbe8e5ee104cb4eca2bbc nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b16f4acf6b65a22a01783fc62b669287bb9d8b0a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
ed60d2db3171d2686540cfcb951054610300e0cb pwm: img: Don't modify HW state in .remove() callback
8a29e68ea8e8d8492c1d0d7d9931d45861b50593 pwm: rockchip: Don't modify HW state in .remove() callback
c37a34d7975fcff432bbd6178215951ef1559654 pwm: stm32-lp: Don't modify HW state in .remove() callback
43832bf76363d7c9730e42a0ddbe3e22772ffcfe blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
409cb0b3d45ad6a9b809f9ec77166a02b13740b6 rtc: rx8010: select REGMAP_I2C
382526348612be42873ec92bc4948996bd421c07 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
e74e2950a0d6f800858e54860d7124c86e494f62 Linux 5.4.149
aa40438c7174cba9ceccd5b5e0bed1f5d0f90465 ocfs2: drop acl cache for directories too
f013a5001b4a01d788ce3714de8189d615b41b00 usb: gadget: r8a66597: fix a loop in set_feature()
ff275c870e1b8365b0c1844b0b9da37c79cb9789 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
b8c806065160885bfaa64b2d35aa9964457d43a6 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
b1f6efa27b242fa80b842be6568b5e2c7ee4a43a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8b06b0f17f359f9dd99ad4af1282e90b0d4bdff3 cifs: fix incorrect check for null pointer in header_assemble
d4e7647695c9b8cd7e75a208f0fd170bc15c50f1 xen/x86: fix PV trap handling on secondary processors
85d3493085abfd364d7f324bb3c9694a576597f4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0dc1cfa7b9070081f942edb1beffb1e8beedc8a4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
93fa08e9a32f46c34334cfad77baedcc843f65ab USB: cdc-acm: fix minor-number release
aa2c274c279ff365a06a4cba263f04965895166e binder: make sure fd closes complete
4dc56951a8d9d61d364d346c61a5f1d70b4f5e14 staging: greybus: uart: fix tty use after free
a6c7d3c2d127db0cc8d09b6272128ecc83ceb7fd Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
20c9fdde30fbe797aec0e0a04fb77013fe473886 usb: core: hcd: Add support for deferring roothub registration
5cc674a3f18e6430c98693342374399049dde522 USB: serial: mos7840: remove duplicated 0xac24 device ID
59564b0183cb9bde1f17e598b180f9288f873fec USB: serial: option: add Telit LN920 compositions
4b2cf0faffce9f077ac49234a61c49db41cf0f7b USB: serial: option: remove duplicate USB device ID
406ff5bf727d1e089908d4f64d53f2a2e9d7506a USB: serial: option: add device id for Foxconn T99W265
7751f609eadf36b1f53712bae430019c53a16eb0 mcb: fix error handling in mcb_alloc_bus()
d4ec140e71585db72e83bbd6393a9ffc45b9565b erofs: fix up erofs_lookup tracepoint
381c8ce0abc018934bf8d47df1880089e36c52de btrfs: prevent __btrfs_dump_space_info() to underflow its free space
2d7c20db7220bc8dbc560de6e58f024696c790e5 xhci: Set HCD flag to defer primary roothub registration
494260e20ac25cc281671ce3cf05b2bd1c66f8a3 serial: mvebu-uart: fix driver's tx_empty callback
acce91ba0d9fcb07d38977ed3315d4e79e5d320c net: hso: fix muxed tty registration
a8e8b1481930e14cd424a3abe95f97df4c5570ae afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
cf9138c966ddbb1475fdb662989316f7d5fdd818 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4c3052911b577920353a7646e4883d5da40c28 enetc: Fix illegal access when reading affinity_hint
363438ed5de0479dea926667a6abe6043eda3e66 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
f7fb7dbdfb25091f38833bf76d330075e15fb31e net/smc: add missing error check in smc_clc_prfx_set()
23716d7153fc0b8c8b594925a87816a3db6344da gpio: uniphier: Fix void functions to remove return value
ae7b957ef0032bc0267aac9476dec7cfd00a9dde qed: rdma - don't wait for resources under hw error recovery flow
d0f4a2eeebbe0cbdb0e493733f8578e334074cb4 net/mlx4_en: Don't allow aRFS for encapsulated packets
1deb94d37a7e3972c610351206ffbdb8c62a8977 scsi: iscsi: Adjust iface sysfs attr detection
c5f27aedf6bbe232237aeb6e6c37b8461544f04d tty: synclink_gt, drop unneeded forward declarations
5bcead7cde68cc58212018e376b1cef2ab2d2ee2 tty: synclink_gt: rename a conflicting function name
0ebc3e688f54a71d680ae436ed6879ebbba4f437 fpga: machxo2-spi: Return an error on failure
b869901caba41b4b4529d274ab2077cc87d13cbf fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
1c1062c5cf215c960373c75acb96dc601714ed88 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
d140ccb140c2b082bd2fd61a0b444bcb4d2e6b43 cifs: fix a sign extension bug
30d373dc350125bd9aaff0c2719ba162bd63b936 scsi: qla2xxx: Restore initiator in dual mode
1b59625da697fd2eba78d00755efcb60b070a593 scsi: lpfc: Use correct scnprintf() limit
71f323f6059218b7ab14bbe43b8f155033c176ce irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
42d3711c23781045e7a5cd28536c774b9a66d20b irqchip/gic-v3-its: Fix potential VPE leak on error
2b5befcd404522caae0df7e085b699122f5196a3 md: fix a lock order reversal in md_alloc
ebb8d26d93c3ec3c7576c52a8373a2309423c069 blktrace: Fix uaf in blk_trace access after removing by sysfs
1da750d1e2140ef43d64d17f301ff6f41b45541e net: macb: fix use after free on rmmod
29c70b0d335a2f5d1a8a2e7dad2b50f80d71b8aa net: stmmac: allow CSR clock of 300MHz
7432ecc55fe956e896aff1c62dea981949d1bcff m68k: Double cast io functions to unsigned long
7273cb182f13b0ebd2e120a268cde6ea9dc45c28 ipv6: delay fib6_sernum increase in fib6_add
93937596e0652d50973f9dc944fea1694ac8cdfd bpf: Add oversize check before call kvcalloc()
29917bbb07c30be295dece245c7c21872e1a6fbb xen/balloon: use a kernel thread instead a workqueue
ec49f3f7f6694de1cd0f6dca7e5ba18dd7699b72 nvme-multipath: fix ANA state updates when a namespace is not present
9d7798823264e8fb92fb21707946ab643a764461 sparc32: page align size in arch_dma_alloc
d12ddd843f1877de1f7dd2aeea4907cf9ff3ac08 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
2397ea2db22bed402fdc4c341dc4be3b49178991 compiler.h: Introduce absolute_pointer macro
113a8edfb9c9fbdc16d967f2a0b539266e999f94 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1214ace6140268d609e7c5b1dd6aeed70e6df73f sparc: avoid stringop-overread errors
8cd34eb616d97add9a707e1fca19b5deeb7dc46f qnx4: avoid stringop-overread errors
aeb19da46c7dc0f46ce73bb7a4e7cdc549178b13 parisc: Use absolute_pointer() to define PAGE0
af4a142ab798415b40d46d2956e091b4c3d156de arm64: Mark __stack_chk_guard as __ro_after_init
fa56f2c987c752e365324c26cc7fc0255a370d7f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d193f7dbf4ec520e1ca8f11667fe929ec4c0becc net: 6pack: Fix tx timeout and slot time
8ede848bc99e8bf34082b37306216df3b5cf4543 spi: Fix tegra20 build with CONFIG_PM=n
de1c3506806d07c284138389d7cb54f797e37ffa EDAC/synopsys: Fix wrong value type assignment for edac_mode
04783de9c0f3c69741b5e7a5e957f26d6914130c thermal/drivers/int340x: Do not set a wrong tcc offset on resume
f80b6793811d79f5761d8c1315c09238e2ac295e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3a0f951e37259309ad851e3d7491061d21657108 xen/balloon: fix balloon kthread freezing
27f8c4402c4af24a261bf509338e98857002b14d qnx4: work around gcc false positive warning bug
3a7dc5b4cfbdfd8da37cb0e54f439d84cf5a5123 Linux 5.4.150
883f7897a25e3ce14a7f274ca4c73f49ac84002a tty: Fix out-of-bound vmalloc access in imageblit
67c98e023135ff81b8d52998a6fdb8ca0c518d82 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e2370e1935190054c10d476b5a33fa9e9a18b7e3 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
b2fb6ce06c0fa90ce0651fea6b668fb0248dc0ad usb: cdns3: fix race condition before setting doorbell
504cf969d5856bd9a084da3bfe636ae4b42a6fe8 fs-verity: fix signed integer overflow with i_size near S64_MAX
6cb01fe630eaffc5a2c3f7364436caddba286623 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
200ced5ba724d8bbf29dfac4ed1e17a39ccaccd1 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
44d3c480e4e2a75bf6296a18b4356157991ccd80 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
956bc3ee3197f6427d7178bb495c52d075ecbdd9 scsi: ufs: Fix illegal offset in UPIU event trace
50149e0866a82cef33e680ee68dc380a5bc75d32 mac80211: fix use-after-free in CCMP/GCMP RX
3443eb443f3a2166675c40d81ed6bf74ac874e23 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
9a571d83acb564827867c54b30c3e5f05d6338ae drm/amd/display: Pass PCI deviceid into DC
2c30592255c6b054f353c767a69c2fef7607248d ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a6c42ae1530f94724d3c42cf91fe3d3c5e394f8a hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
87e06c44280da43b7cf9826ac5bd49655c6236c4 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ab85997465b972d39d9747fc16311fa5773374b2 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
21c3a844939c422d5403cafdb3e2a6a4d5bfea8a mac80211: mesh: fix potentially unaligned access
9bee85de2c8155388c09a2e1530a243ec1c96f05 mac80211-hwsim: fix late beacon hrtimer handling
ec018021cf445abbe8e2f3e2a7f1dcc813cb8ea1 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
8a07d5aba34b443ae5ff3fb04d87a0ca05efa03c hwmon: (tmp421) report /PVLD condition as fault
c37d3287e7a268c870e47e72a8cbeb90811e173c hwmon: (tmp421) fix rounding for negative values
a2624e0934f0fe30770eb93955958c5f9f92af5a net: ipv4: Fix rtnexthop len when RTA_FLOW is present
93372e02f9698ec15e761e71de00ad64cc8d3688 e100: fix length calculation in e100_get_regs_len
897d1401d1d60e28b2a7edbcc4fc9d2e03b729c3 e100: fix buffer overrun in e100_get_regs
753096c38aa9ffe8b7b7853b29eee3708a69ae27 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1b6ccfcec6815321472c84a53adf6e1b88a59600 Revert "block, bfq: honor already-setup queue merges"
87de237b0b5c9b1bfc31f912ca2aafb58a10c744 scsi: csiostor: Add module softdep on cxgb4
5a31d4e73ada8022427b69b10fd1f01a6a8d4b3d net: hns3: do not allow call hns3_nic_net_open repeatedly
694b0cee7f8546b69a80996a29cb3cf4149c0453 net: sched: flower: protect fl_walk() with rcu
0fcfaa8ed9d1dcbe377b202a1b3cdfd4e566114c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
9356e4dcebd891cf20a54ed22c18914606dbfcc1 perf/x86/intel: Update event constraints for ICX
98574c91e3739ed8d499428958e567e832fa7f35 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
91d5de0b710b00d5dbee863fee9064005ad7750d debugfs: debugfs_create_file_size(): use IS_ERR to check for error
8657158a3b68c85234e6da3d8eae33d6183588b7 ipack: ipoctal: fix stack information leak
e6a71c173edaa4fc6a6abb9d2e8d9e205cf6f3aa ipack: ipoctal: fix tty registration race
3fd682d461ab4d7fa96d75a8c0011cafe073b64e ipack: ipoctal: fix tty-registration error handling
9c802a05749aef342fa1d593f3ef549b785cf6fd ipack: ipoctal: fix missing allocation-failure check
3253c87e1e5bc0107aab773af2f135ebccf38666 ipack: ipoctal: fix module reference leak
c4b8db2b4755f2e13569a00d8d52d43794a0d336 ext4: fix loff_t overflow in ext4_max_bitmap_size()
59c19fdcde79287a7a45813eec1db9ebf784f727 ext4: fix reserved space counter leakage
d518ea03145ce4b770081fb89ea883f90a82525a ext4: fix potential infinite loop in ext4_dx_readdir()
9dbf7e343b692ff5266785920bf20f776c346e3d HID: u2fzero: ignore incomplete packets without data
f8ffde0bb96d1332ec917b369762ec3cb6253701 net: udp: annotate data race around udp_sk(sk)->corkflag
e81f3b7e7112cb45388b7e5e801f3702913aa01d net: stmmac: don't attach interface until resume finishes
dd336267d8482e4b1ee2e981e28600979b07f7f3 PCI: Fix pci_host_bridge struct device release/free handling
1f2b324e82c418356e5f30b7092cd74234e4459f libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
d29c7a1a322da2035f4863f1232a4cf374854389 hso: fix bailout in error case of probe
fe57d53dd91d7823f1ceef5ea8e9458a4aeb47fa usb: hso: fix error handling code of hso_create_net_device
62c5cacb09862e1ac8a81383df547259cb5378a7 usb: hso: remove the bailout parameter
24f3d2609114f1e1f6b487b511ce5fa36f21e0ae crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
fe9bb925e7096509711660d39c0493a1546e9550 HID: betop: fix slab-out-of-bounds Write in betop_probe
6f2f68640b8478b3bd385bc541ee517d7bdddf76 netfilter: ipset: Fix oversized kvmalloc() calls
965147067fa1bedff3ae1f07ce3f89f1a14d2df3 HID: usbhid: free raw_report buffers in usbhid_stop
31cdcb6d430f07760dd2f540a354b11e6bb6a4a4 Linux 5.4.151
2ecca3b282c340ede0a62f0ead329edc21032919 net: mdio: introduce a shutdown method to mdio device drivers
61504f62bb0439b6a004b3954d1e4a4e0f8d6414 xen-netback: correct success/error reporting for the SKB-with-fraglist case
2d8eb456742e176728aa63b2b448f6a45ae66bee sparc64: fix pci_iounmap() when CONFIG_PCI is not set
4f194b57696a332dc100907b92b71650bff8adad ext2: fix sleeping in atomic bugs on error
350d048cc506368a316f0bc4082426b24a2a9fc0 scsi: sd: Free scsi_disk device via put_device()
5d124ee0d2d6e7f10c3e345f779c02b818895261 usb: testusb: Fix for showing the connection speed
8b9c1c33e51d0959f2aec573dfbac0ffd3f5c0b7 usb: dwc2: check return value after calling platform_get_resource()
1f830ab34585adc7e8e23239b896235aab8a4dfe selftests: be sure to make khdr before other targets
e4e756054d1aa8f69538de2088a5db6694c17de0 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
65c7e3c97378cb85da89eb276369ef7d45e8108b scsi: ses: Retry failed Send/Receive Diagnostic commands
d67e01e5e095af691dc37f9fa186b58b2f920577 tools/vm/page-types: remove dependency on opt_file for idle page tracking
ba58770c14e0f9b0148d25f8c3b9f99f24845162 KVM: do not shrink halt_poll_ns below grow_start
2787cde6cb5bbea82dc282e5dc8c0d8b8831d2d6 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
5546e3987dd1621224d04b6381f14897c61b4060 perf/x86: Reset destroy callback on event init failure
fecbe957ef4d869a3b185c5f4a8bc535d8b8f05b silence nfscache allocation warnings with kvzalloc
caff281e2073e4e71fd0bced2385b7771b512264 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
faaca480fd5cd1976b6db743c43ac1f8d583de72 Linux 5.4.152
7c2392f03f3b3644482383d65a834f05225dc400 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3135935b7f9af4316a02b1fe050f4c36455168ac USB: cdc-acm: fix racy tty buffer accesses
b53aa224ada24579e58f04541a7d30d9896a9769 USB: cdc-acm: fix break reporting
9d93cfdaf8d4fa6655ddfa50992b8f7b24b7b673 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
47f7bb3dc2a3f7f5653cfc7ae7cafb9a1e3f4d24 xen/privcmd: fix error handling in mmap-resource processing
4920aae61bd9def1bfe105f396b2253d91f6231c mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
fab338f33c25c4816ca0b2d83a04a0097c2c4aaf ovl: fix missing negative dentry check in ovl_rename()
f88420197a049ded1495b0ad0e3eec471c1e7d5f nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
42fbcbaa8a99381c013577fd0127906528cfc996 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
2abb4077fa1b88b147c74d0973afc0bf0bdeafd1 xen/balloon: fix cancelled balloon action
30d68bf74d52d5e1d8d319878decc8893f3d897d ARM: dts: omap3430-sdp: Fix NAND device node
4239cd380afddde09a6f6f81d567984ea8b8cece ARM: dts: qcom: apq8064: use compatible which contains chipid
7ed040244595db01e765d58d3fdc2d3817f55934 MIPS: BPF: Restore MIPS32 cBPF JIT
1a0fe45501a273ac52252448e43f975f0c18811e bpf, mips: Validate conditional branch offsets
bdc189d6b69f594718feb5bc76ea3bdb99daf16d soc: qcom: socinfo: Fixed argument passed to platform_set_data()
1179cd690a768b5b27eda2809b9c302c70a4411c ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
6b2855ac7ef7e68cd3f28e38f93cead504ec491e soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
720a4dceee2284d6770d93bb9f977de3f23fdb54 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
14c9c75d4809e31fa19040276f83e19631f13d00 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
c82cffe1712410088088fbc6e537ed9355b5981e arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
73711563f5b5f1a0de079de577433147aee830bb xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
d10a2a8f8853c4d8606964e81dfa54a40daa5cd7 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e0c6e864d28dbf496c8f62dd51b3071fb761175f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a3d68a42457af7094bbda961a0656ab2f4525abb bpf, arm: Fix register clobbering in div/mod implementation
b14f28126c51533bb329379f65de5b0dd689b13a bpf: Fix integer overflow in prealloc_elems_and_freelist()
414bb4ead1362ef2c8592db723c017258f213988 phy: mdio: fix memory leak
c951a3be5e8803e93bb49a0aca0d30457d3c1b67 net_sched: fix NULL deref in fifo_set_limit()
a7b441a2e209d31658c2981b18fc7cb52ba2f323 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
27e53e23a3cef73a6aac9a776685af1bebca0565 ptp_pch: Load module automatically if ID matches
1b9f0d242ab6d4a9c30a6d6808718ebb9f79e453 arm64: dts: freescale: Fix SP805 clock-names
ebe58e1c1a7f7b2c1132fb75a77c694888acb780 arm64: dts: ls1028a: add missing CAN nodes
8af0c7d3fb552961ecd8652a9079cd3e8add7038 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c2c45102ae195e8bdc358cdeb7d25440f8c8a4fd net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c951c08a5996365aecbc5f1a9bddec3905e1ddfc net/sched: sch_taprio: properly cancel timer from taprio_destroy()
fd73c2e64b435fd43f87e6a7a899f925f637a541 net: sfp: Fix typo in state machine debug string
809aa82ac64ff59f66f85cc44d006151c16bba6f netlink: annotate data races around nlk->bound
04f981251e20089899bb7be60b56699a37371fa3 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
cb7e651879839eae28a373b49a1e06b432c82a62 video: fbdev: gbefb: Only instantiate device when built for IP32
11cd944bb87d9e575b94c07c952105eda745b459 drm/nouveau/debugfs: fix file release memory leak
0311d9775390a75a60658ab865ba5f80b763ea4c gve: Correct available tx qpl check
d83787c26d211735496b0325df08cd4830afea6d rtnetlink: fix if_nlmsg_stats_size() under estimation
d6c066811921c8729ffef44714524357d314489e gve: fix gve_get_stats()
0a1fcc981deceb5fb12933203bf178d25f627b8c i40e: fix endless loop under rtnl
17063cac4088b8e2fc0f633abddca5426ed58312 i40e: Fix freeing of uninitialized misc IRQ vector
b723b34a98310b09303e2e33ee19219c898fda02 net: prefer socket bound to interface when not in VRF
60bacf259e8c2eb2324f3e13275200baaee9494b i2c: acpi: fix resource leak in reconfiguration device addition
a326f9c01cfbee4450ae49ce618ae6cbc0f76842 bpf, s390: Fix potential memory leak about jit_data
9e2a9da532e09d627303d06c1a47d45ac05e33d4 RISC-V: Include clone3() on rv32
367f643191b33f8da87b5d2642a133d80f8e05b7 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
5b3b400741a5b4b59305e4a46ec58d3fa413e88f x86/hpet: Use another crystalball to evaluate HPET usability
6a89b1e0c25002d386cec56a642c3288d86a4026 x86/Kconfig: Correct reference to MWINCHIP3D
940a14a7d844386c72f449045080dbbd86d1d244 Linux 5.4.153
de4a28b718bb9f8574d50d3882d7bf861d13d3c2 net: phy: bcm7xxx: Fixed indirect MMD operations
b6bccc978ec88c1df12c54e2af28417d36a11552 ext4: correct the error path of ext4_write_inline_data_end()
744b908a7f3f1597e1c7d8769a8bb05f7cba2467 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
8c6680025b49f8d4c17e3ebfac5eec38786d59e9 netfilter: ip6_tables: zero-initialize fragment offset
a9d8aa2d3ca8909d79c016e3e4463e6c1efba884 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
b3cb0630341942338a38c43eed84579d5fde614f netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
fffad5988f2895c4d18b31074f7545cac8864f22 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
be191c8e68fe3b872b657b025915b1a74d471f4d mac80211: Drop frames from invalid MAC address in ad-hoc mode
1e66a472b51b75d5a839a5f00c054090fe11bcbb m68k: Handle arrivals of multiple signals correctly
2aaf3fd5e109b970370db52dbc1ae6f2b369d27a net: prevent user from passing illegal stab size
6d1d7acb1067726325f9817fce6556d7eb2e87c8 mac80211: check return value of rhashtable_init
1843ae8c4b2bc1ec858dac933882e5bfa1af7b5e net: sun: SUNVNET_COMMON should depend on INET
83d857d6b0967b6709cd38750c3ce2ed8ced1a95 drm/amdgpu: fix gart.bo pin_count leak
1ff5ee9d3926ff25be06f25d7121936e4de27daf scsi: ses: Fix unsigned comparison with less than zero
3e105ecc4ab73cf1bf8ae7116dc9fc9be4603153 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
291a48871e51b06bd84742ad9f37155bb6b7ed72 sched: Always inline is_percpu_thread()
ce061ef43f1dede7ee2bd907d2bf38402831e30d Linux 5.4.154
f12d72c149ca5e49cb02dfa410c4d0bbde2149a6 Merge tag 'v5.4.154' into v5.4-rt
2121f1ec675d1b776ad8595a64815cac975a5c26 Linux 5.4.154-rt65

--===============6463591938777577960==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b775e202d8b0-5df0dcd580e3.txt

d7f7eca72ecc08f0bb6897fda2290293fca63068 btrfs: fix NULL pointer dereference when deleting device by invalid id
67871ada3a53895df959305b0bba84a91081a90e Revert "floppy: reintroduce O_NDELAY fix"
6752b3b0628e6a463b6a20f77357347ec9e42db4 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
cab0003311a06151c7074c857e710eecf0dc24fa net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
0634c0f91995da57435377cdb40f39d13aed0f16 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
c6bf0ed9d1a727fcd98f6a52bbdd2afbdfb44924 Linux 5.4.144
9b3849ba667af99ee99a7853a021a7786851b9fd ext4: fix race writing to an inline_data file while its xattrs are changing
228a4203d8b675b4bb58a5418a3898372f300c33 fscrypt: add fscrypt_symlink_getattr() for computing st_size
52d8e5b0abb94c81dddb1f82f238c6cda483c2b3 ext4: report correct st_size for encrypted symlinks
aa4e216156e8142cc4a0ff496632b49972464432 f2fs: report correct st_size for encrypted symlinks
af3cf928b9989877487f7ec6b34e9f31d9d89a09 ubifs: report correct st_size for encrypted symlinks
56c77c1b522928d86738e0d22d1adba44dc9c64b kthread: Fix PF_KTHREAD vs to_kthread() race
48051387fa80aba75a08bdf65c95e32902637e1d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b820c4c651ea1604445b8b5e087e39565a91fd95 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
92abb09f7ab704a5e391c4cd57d69aec1d161cea reset: reset-zynqmp: Fixed the argument data type
50f73f31ae632061d5567a8c79a77a3d7884dc4f qed: Fix the VF msix vectors flow
468623f69683f3c379e16fb513d3b90ce37d6d9a net: macb: Add a NULL check on desc_ptp
40d23de514cda88168d2d4bf6ff460c1f60c836e qede: Fix memset corruption
861118d64e50b909e4008d3000d79edabc0d04f0 perf/x86/intel/pt: Fix mask of num_address_ranges
be1f76fceec4fac78f5548d6cb27d4cf3d7bdcef perf/x86/amd/ibs: Work around erratum #1197
d12526ddf5e3dc00a4e951684449fd6ff361daa6 perf/x86/amd/power: Assign pmu.module
ebad44b6432e63e7fddd2dbdae6adcaf75e34d02 cryptoloop: add a deprecation warning
a8146f149028e4588c9e9e60dbc59fd546f58581 ARM: 8918/2: only build return_address() if needed
cf28619cd9c60ee72a65ec4d4452aa9fe703b760 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
417b11d3255c58cc2c33a74cf588d42a8cefbf95 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9febc9153fdb3f7637fb578bc75d9b27930efdb8 ARC: wireup clone3 syscall
cd8ad6ed9ae58a5fbf02e087487d4fcc0b4ebc47 media: stkwebcam: fix memory leak in stk_camera_probe
d84708451d9041dff8a81e3718f821f12d2eb6c5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6dec8e17b8dbe109b702cc35f145204d6c6780dd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
295501c77c4cf0a89cecf6b0301640935c75c949 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ccadb9143796621c3ec870a4b465c3c45bb01e36 powerpc/boot: Delete unneeded .globl _zimage_start
17d409c83e7689f13bacabf6eb4b895be3341eb0 net: ll_temac: Remove left-over debug message
cf1222b877b026128a22f2a315bcd30f60934fbd mm/page_alloc: speed up the iteration of max_order
b1ca1665e6742b0710078bf9c7e9f7a75c334a31 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
f05c74e10463bfe272e3ce293d3dd69708259091 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
c1ea74f642097d11095180bbb17cc952d7196b39 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7a74ae301c2c4c7cc7d4bf41d6ab7a653f10b80a ALSA: usb-audio: Add registration quirk for JBL Quantum 800
00b6325590a4b838730deaaf71fa654548c3d466 usb: host: xhci-rcar: Don't reload firmware after the completion
c3ffd35014708a94acddd97b27847e76c2a250f3 usb: mtu3: use @mult for HS isoc or intr
e00d39ca92bbcfd10da652580af33a4873a75567 usb: mtu3: fix the wrong HS mult value
d31a4c35b92575eaa4aa0c222fac704844d66e06 xhci: fix unsafe memory usage in xhci tracing
0c8277e334da85f5dcd52cea1adafd8f8c31b13e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d83f0b39e72e78d6ecde4ed2da7822673e625799 PCI: Call Max Payload Size-related fixup quirks early
a0f68fb55ebc85e5ed3c6582ffc70379340c4a72 Linux 5.4.145
a5e42516a61ead33e5b98c6508547e1cbef0f8ac locking/mutex: Fix HANDOFF condition
344a38789ab26f795a1de23593b22548df56e87e regmap: fix the offset of register error log
53a6ef40c6bcf13971e48fc6a340d26b971b96d8 crypto: mxs-dcp - Check for DMA mapping errors
bba2b82d1b4815687d7e86b80e77dd235cdf3f9a sched/deadline: Fix reset_on_fork reporting of DL tasks
ebf0f71ae3bdadcd1186167b236681822579e0d2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
40db13e3efcec79553e36cfa97a9cc7adf04c6b6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b7c560ae51c606d9ed7c9753f11719ff71b652f4 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
28996dbb8a74e0ffc8715f3fd463efafa0947db1 rcu/tree: Handle VM stoppage in stall detection
c322a963d522e9a4273e18c9d7bd6fd40a25160f posix-cpu-timers: Force next expiration recalc after itimer reset
a8457878307fa3683bd836cf3249de41efc3fabf hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
cc608af36e0007402ac326c84db8826fc9ebd08e hrtimer: Ensure timerfd notification for HIGHRES=n
86987cf0fbd279c7917e7c60af6d2ce2760d341c udf: Check LVID earlier
0f5cd92e5eb53c08309285b9d923fa7602bc613d udf: Fix iocharset=utf8 mount option
e55f20798f5305f32236431a53e23ab04efa6aa3 isofs: joliet: Fix iocharset=utf8 mount option
93cf19b4d9b33786e584aae57ab908b04fed29dc bcache: add proper error unwinding in bcache_device_init
3073ec7f064245437b0c780ca20c8fe9491e6f07 nvme-tcp: don't update queue count when failing to set io queues
6cb5d6ae687df7690694ba3783915f89a6547de4 nvme-rdma: don't update queue count when failing to set io queues
eb45ae88bf106108b5991a4b25b741e69187978e nvmet: pass back cntlid on successful completion
0423517520d306464688aca8fa445db29a0d5673 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e55b627d6e1f13ee73ec3525f1e4ff0b48a85453 s390/cio: add dev_busid sysfs entry for each subchannel
1c189ccef0cfaf292a816f9abcc7a1b11fe094c6 libata: fix ata_host_start()
c2b3f81125a6b197796c78927ccfd8de757c49da crypto: qat - do not ignore errors from enable_vf2pf_comms()
4a988264556c809444e62a46d72c76aaffdb067e crypto: qat - handle both source of interrupt in VF ISR
843b4e713a80b7cfdceb79833fdcfeaf66870859 crypto: qat - fix reuse of completion variable
7dfa7bb69e1322c81b52b8a4d405791a47f8ff38 crypto: qat - fix naming for init/shutdown VF to PF notifications
a6273c8c2aca93782746af84f97fae20d481c3e6 crypto: qat - do not export adf_iov_putmsg()
ae4240d1f4bf3e253bd3c429d54de9975595f7da fcntl: fix potential deadlock for &fasync_struct.fa_lock
98296eb3deca34760f6c98478d7d2454b4005ff1 udf_get_extendedattr() had no boundary checks.
7a67a00ea8a7d4a9df6fa5585d90f5cc7877733e s390/kasan: fix large PMD pages address alignment check
c68ba4a708fbd0efdc384cd29250bb292a45e559 s390/debug: fix debug area life cycle
67da2d9c9e9943be4258ee94906cf3be367df152 m68k: emu: Fix invalid free in nfeth_cleanup()
449884aeb3587ac38fd142a5448f178de37e5421 sched: Fix UCLAMP_FLAG_IDLE setting
b29593d0696d81fc6bbfd510f74391cb2cc6b8d5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2d00b22c8b8136f5b86af6772be6d556fe227962 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
57c8e2ea47bcca90bda5c8b3da8182a25da985e3 genirq/timings: Fix error return code in irq_timings_test_irqs()
6b10d3d3a9ff260d734e0072a3b3792e4f1bbea5 lib/mpi: use kcalloc in mpi_resize
c60a31db3990a144adc95df1feed9f7ebba6cd27 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b3fa499d72a0db612f12645265a36751955c0037 block: nbd: add sanity check for first_minor
cc74533a47c9dd03ec38cddcad5361fce63987d6 crypto: qat - use proper type for vf_mask
013177ccc4c5d1a2437545655d912d2844bd64db certs: Trigger creation of RSA module signing key if it's not an RSA key
d255d6a6457f4f801db4202862ca23a6af7e3dfe regulator: vctrl: Use locked regulator_get_voltage in probe path
1f70517eac57fbc0b4cedab0b7aab8f653d733c7 regulator: vctrl: Avoid lockdep warning in enable/disable ops
4206dbc9857bebd1b9beaa5b42ef2df2810ca883 spi: sprd: Fix the wrong WDG_LOAD_VAL
32d8a3684bbade1b3a4bc04533e6f3d6cbc4e6eb spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
fc9cf222908746dc969fdccfa5a5af44e1a69ad9 EDAC/i10nm: Fix NVDIMM detection
43282ca83ace5fb4a62b5a41cc147b8e2541b2b2 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
b928930530032a1a4acb9cf197d43b8468767983 media: TDA1997x: enable EDID support
34106f5260158dea7c6044fdcdf1b64973d7a3f5 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9a193caf9d7977bbf58441da4e4a2af73f2e97a5 media: cxd2880-spi: Fix an error handling path
fa4802c54e69430304e61ddb13d69ebd4724f8c5 bpf: Fix a typo of reuseport map in bpf.h.
004778bf390a20e9483bf3c170434deddc6a20bf bpf: Fix potential memleak and UAF in the verifier.
6c106c73208a9ac6a4e4e8a63f21c5447f13e817 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5b3987f583254a55c6242558df1629c9280188c5 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f81c89614ee890cbf30ccf67169ae60a6d3b923d soc: qcom: rpmhpd: Use corner in power_off
88933f9c93a00c940f97bdbc9ad7bb425b8c69c8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fa8aaa769092b0836e579fa4a7ce90f315f317a0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
810149287981ce968e59770997a80e0ba7eb9198 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
7163014d7d294c90535b9319942de78f80adac3e media: go7007: remove redundant initialization
a96eb96ce4c1515c9ff9ee064c6c9e993e590858 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
c4895cf45fd50a1e1fa4152f4cd9e584a806c667 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
bd1cd32caa67e1af9acbf8889863bf0c6b1dca87 6lowpan: iphc: Fix an off-by-one check of array index
252fad3d023484d3f258ebb29979960c345b9e80 netns: protect netns ID lookups with RCU
952136275367a77eb2281b9a84da40f7eb58f9fd drm/amdgpu/acp: Make PM domain really work
37ed461b52e97591fb83449640929a4b2ad4a0c9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f7058060c01bd3a48ded0300b0f6398e70e1017d ARM: dts: meson8: Use a higher default GPU clock frequency
4b0bbc412b510b0668f02f259941468a2e93662f ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
e55d7cbe1fe2404bdf5c696bb2ec4db4eecebc09 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
87f817c560e63b4b857281e8e5dd8c6be2eb0f34 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
ffde0581995372cd0322388c99809e07f3c1592a net/mlx5e: Prohibit inner indir TIRs in IPoIB
9fdac650c41314ae02095bdebc5f7bc6ce8a4452 cgroup/cpuset: Fix a partition bug with hotplug
fba783ddd945aa9f424b2409e73e12e046b529f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
e39c73563a381eefdc283ac797f40da4583b1d30 i2c: highlander: add IRQ check
0a01dc77662cfb3c15aea7cbf153c985b65cc6da leds: lt3593: Put fwnode in any case during ->probe()
ebf570042b5f9614f53f02848d9c0e93485c71f8 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
d2ea2f0725cccaf0bc7294a30fc546bc48637cb4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f865b316ccc6abed1191a3f940c9524b15e7c4ce media: venus: venc: Fix potential null pointer dereference on pointer fmt
9e570f3d477739ad9d75a260a01d180d7334bb13 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e7997fe3e9cafb48621a88567c649530643e1a05 PCI: PM: Enable PME if it can be signaled from D3cold
f44714b4eb2ad2d40f8fecefccd347960a68b112 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c0faa638f016caca324c8d2bec84fcde658f5472 debugfs: Return error during {full/open}_proxy_open() on rmmod
5537dc810b2abf95eea37d96dfe16419c7760ea4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
156eaacba3d22cb145fbc1062b652b3f969aa40c PM: EM: Increase energy calculation precision
1b6fcd10375a9e69c5d546b3edcbefec902615e4 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
a1194b805c900a0f5fdc077614bec5c471cddb3b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c2451d5439d08ff351a6d07d51ec35d354a3d2df counter: 104-quad-8: Return error when invalid mode during ceiling_write
5ccb04c6e1fb7b97fa2e1785b67c3a1cb3527ef7 Bluetooth: fix repeated calls to sco_sock_kill
05e5b16b79dc97d64044d8c35fd3fd5e4bec27ed drm/msm/dsi: Fix some reference counted resource leaks
9535f55d0cba9313222dac546b76088e1848472a usb: gadget: udc: at91: add IRQ check
e1473ac28563b0afd5fdf849a6f82b24c48d1467 usb: phy: fsl-usb: add IRQ check
30d9607bcd739c4e746060460ae80732e486856e usb: phy: twl6030: add IRQ checks
93ec1fd04f0f792e96f52bf60d501677fa0ad2dd usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
abbcd61d091f69ec98013dc0ae9c992e152fc303 Bluetooth: Move shutdown callback before flushing tx and rx queue
ecf18ac8ff7601b4670a24e640b041e0fbb0d254 usb: host: ohci-tmio: add IRQ check
606668e24a0d7fd262e2326d76bb60b965fe713f usb: phy: tahvo: add IRQ check
e1c02e2e6a7ad0d65dd7f5ecc23a33a02eb10a54 mac80211: Fix insufficient headroom issue for AMSDU
81e69d3fdd9e47287a0f3705c154263fe08fa2a7 lockd: Fix invalid lockowner cast after vfs_test_lock
eb3c6a25012fa2b55f71c583cd143a747aaa3361 nfsd4: Fix forced-expiry locking
8f5e26053c464429540bf4ffc34c66052c45b699 usb: gadget: mv_u3d: request_irq() after initializing UDC
70d71611eb839d1345e8ce75e67b78e55169e365 mm/swap: consider max pages in iomap_swapfile_add_extent
2da3272ae0ea12658e39fd2ddc5691474627f25f Bluetooth: add timeout sanity check to hci_inquiry
da3e5f32049a30b90b70f1bf3635376611cc6e5d i2c: iop3xx: fix deferred probing
4be8deab6f0d0e42ab85f9dda7c32eb29d82d815 i2c: s3c2410: fix IRQ check
d82fe3dd0b0f1d386261aba9ec1ed025368b403c rsi: fix error code in rsi_load_9116_firmware()
b58cf18e384d8af26f316ddb4b3ad9c08befa70d rsi: fix an error code in rsi_probe()
92397571c2434b271be10b9eba37a2b5f98f9471 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
57314d8414d1e489110c7e8827a637e88c1d3869 ASoC: Intel: Skylake: Fix module resource and format selection
48b1f117e8d0a049135e178c11beb7c08fcd81c3 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fb8e695e9cfa47864c5df8f1c15c2a4b8cf753f2 mmc: moxart: Fix issue with uninitialized dma_slave_config
e37eeaf9506c543e43c2a503720ecd6ba1270747 bpf: Fix possible out of bound write in narrow load handling
b444064a0e0ef64491b8739a9ae05a952b5f8974 CIFS: Fix a potencially linear read overflow
a0a9ecca2dc4d97f122fcdb26f737d7d67c655b8 i2c: mt65xx: fix IRQ check
06203abb72752d403edab644d0283f9a3c6497a9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0f1375fa693b5c64253e71b843ebd4847706b77c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
7bfa680f3b478e699ba96f9809384502d6f386e7 tty: serial: fsl_lpuart: fix the wrong mapbase value
a6088f4ed3fc5a443dcaeb5ee2cfbb29ef22500f ASoC: wcd9335: Fix a double irq free in the remove function
f3ec07f832bb6b48d4584ac8b26e1e30a685011c ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d946e685d6b7aaa9f827c89c353a0661822eba4a ASoC: wcd9335: Disable irq on slave ports in the remove function
574e563649ecaf437002b0b793474f11f97af0cb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5debec63a28fbdd654753c86c8ea42f1df34fc2c bcma: Fix memory leak for internally-handled cores
aa167dcde4c78a7670c5c8992074d3cbec4e18e7 brcmfmac: pcie: fix oops on failure to resume and reprobe
f73cbdd1b8e7ea32c66138426f826c8734b70c18 ipv6: make exception cache less predictible
e46e23c289f62ccd8e2230d9ce652072d777ff30 ipv4: make exception cache less predictible
4648917e499c93e228e72bce36fa68a9244bac94 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8216d7157bcf50f492a63caef1293cf8dd937a79 net: qualcomm: fix QCA7000 checksum handling
b3fe6d19212660b14e8bdc327aee7b0e337b2fb8 octeontx2-af: Fix loop in free and unmap counter
1c9424a765afa20c023d42018d1f5c3d9158a9c3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
e80c3533c354ede56146ab0e4fbb8304d0c1209f bpf: Introduce BPF nospec instruction for mitigating Spectre v4
f5893af2704eb763eb982f01d573f5b19f06b623 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a0a4778feae1a435ef2d03006cc434db40cfa311 bpf: verifier: Allocate idmap scratch in verifier env
ae968e270f2e3427f2f24d6ef463fcb0351e2f37 bpf: Fix pointer arithmetic mask tightening under state pruning
7a25a0a94c8b49759582ac6141c06af4f3e8ae8f time: Handle negative seconds correctly in timespec64_to_ns()
03c3e977eeacbaa9929d5e15fe6908523909543c tty: Fix data race between tiocsti() and flush_to_ldisc()
51f4575ca182071218cc709c13827d96c52a2d8f perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
0323ab5b254e05a5f84051afb61ad7e646d840f3 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
20fff3ef33b225cbb666600de014c43fad75f839 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
1735cec1e83c5e1b93de47c07d74d706644394ad KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
06dad664d4eae136e8dfa9eea955b154213f3f2e KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
8a98ced6e1c812e28340080739505bffe0a0cf4c fuse: truncate pagecache on atomic_o_trunc
85b0726d5bd714fd968b434d46cdaea60c29131c fuse: flush extending writes
c69935f0b0aa763fd2095e9a65945f5527059757 IMA: remove -Wmissing-prototypes warning
4a95b04afab55ecac3f4b71a61e7ef6dcbfb892f IMA: remove the dependency on CRYPTO_MD5
5de2ee621bc48fc527f0ed51265eea4bed8b769a fbmem: don't allow too huge resolutions
8810c51077b0c11717c90cd7b4857a64a221579d backlight: pwm_bl: Improve bootloader/kernel device handover
b40facee46db042de2e594ba67fe4964b6340478 clk: kirkwood: Fix a clocking boot regression
245f15a48cdc4d5a90902e140392dc151e528ab8 Linux 5.4.146
5f3ecbf4d586b0e78c6399c4f6bbd9dcd4fd6fa0 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
541e757944aa63af6409a3bb7d483fd5cf9fcab3 Revert "block: nbd: add sanity check for first_minor"
dc15f641c6ccf59b157c39a938b74298e6392b98 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
1f8ee024498d00d4f20a34278c23a6d77dd37616 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
48a24510c328b3b3d7775377494b4ad4f58d189a Linux 5.4.147
d609c63a7165fa6aab0a87f173025652d731e7c9 rtc: tps65910: Correct driver module alias
8554095328ac6b00aaa02e5d95fb475d5fbb2694 btrfs: wake up async_delalloc_pages waiters after submit
cd7b39e7c4754e33f277476b105efcb6ae82884f btrfs: reset replace target device to allocation state on close
8da22cc41ada5f2d6ebf4f7af3549ac7b067dce6 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2edc06fa381a0117a6965c0a46912943f5278e05 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7e9e6d0e07ec8dd5690ce3f81f5c7f2826b1be7d PCI/MSI: Skip masking MSI-X on Xen PV
27f3b7f5c6e0355dc8925d9ada9f1e8285bbf0f9 powerpc/perf/hv-gpci: Fix counter value parsing
4bc0d1b535da9ed8dd646245053e7f378b39de92 xen: fix setting of max_pfn in shared_info
7d81fcc203160e7caeb8de2f10ec24b223252e9e include/linux/list.h: add a macro to test if entry is pointing to the head
8a964aa6ed433886ead29b828db3170e5772da07 9p/xen: Fix end of loop tests for list_for_each_entry
d4acec5e945496dc6f4aadb363a01f5339fdd2c0 tools/thermal/tmon: Add cross compiling support
eda59ca42fde7d7791c85ce7d1d2ab3ab54b3f43 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
603dbb1fa2726bbdee84e512755ee55e2f51087a pinctrl: ingenic: Fix incorrect pull up/down info
24c245de17ea1c7c507cce48864074c95f97f035 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
2712f29c44f18db826c7e093915a727b6f3a20e4 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
991b64b89b661c1d567c5737f37fd7a423ea12ba soc: aspeed: p2a-ctrl: Fix boundary check for mmap
3411b481ed24bda8dd6c71bca1771d8e5135f171 arm64: head: avoid over-mapping in map_memory
cfdd25cd426dd4247d13087fb7f0ac5d8c6a4d4e crypto: public_key: fix overflow during implicit conversion
668370dd4c904350070b43734b16d4d118acc4a4 block: bfq: fix bfq_set_next_ioprio_data()
a6d4ac3f861b9318e43cddca30e0e5c1b02da332 power: supply: max17042: handle fails of reading status register
80d167590330a2d95b2d358e2a26e22ecfcf2530 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
1ccb1fa41f4c5f4972c83aa0dfbc70f0b9a38bd6 VMCI: fix NULL pointer dereference when unmapping queue pair
9d91046f6b4eaa6264e15ec1476c1f4d339d52b2 media: uvc: don't do DMA on stack
86e1abcd143f3e2cfea4515444c1a0971e39a004 media: rc-loopback: return number of emitters rather than error
788122c99d858aba215090f9d98fa9504faee1cd Revert "dmaengine: imx-sdma: refine to load context only once"
7cfbf391e87087eb92abeb5561a1eb86eb967bbf dmaengine: imx-sdma: remove duplicated sdma_load_context
8ec08f1431ce32951832205380054568cb6a592f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0445da50b727138acf5f483d39a53bd1537ae1ff ARM: 9105/1: atags_to_fdt: don't warn about stack size
4d2bc69df9fac125e2c3cc9726b1b4609c4d16c2 PCI/portdrv: Enable Bandwidth Notification only if port supports it
3aa6d023c6d63cfad5a6dded7510b710abd8fca5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d43ad02ad3a88c7ad48969f8458cb0559ac4e75a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d810fa6f5f0f59ea4ed6c7109dd09e6885b17923 PCI: xilinx-nwl: Enable the clock through CCF
0f39f8429c82152650ab679b4f9c238ff2db54ee PCI: aardvark: Fix checking for PIO status
2b58db229eb617d97d5746113b77045f1f884bcb PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0656eb5e7ed8d6c48ca0231044531f5060e9b155 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
bd74d6de0b9e5bef0fab141dfa4a56f18e448a1a HID: input: do not report stylus battery state as "full"
a02982545e61020c23f411b073ba5171381138e4 f2fs: quota: fix potential deadlock
2b1addd585a49c80e2ba7428c32cca9c9952b090 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
7930b1f98dd884cfa54d2749e2c194fe8d2abe9b IB/hfi1: Adjust pkey entry in index 0
fb42b9801e0ad772d1e19608ed86c754d0ba722f RDMA/iwcm: Release resources if iw_cm module initialization fails
e69c28362116c0319faff84147aa98dc3be67dec docs: Fix infiniband uverbs minor number
b900cc48161887eef8e95e1682009e8190adcf4a pinctrl: samsung: Fix pinctrl bank pin count
02889ac588bd05bacf52625bad30197ebebf0ffd vfio: Use config not menuconfig for VFIO_NOIOMMU
b8bb4b28394af67789dfad616c24d5af214d62c6 powerpc/stacktrace: Include linux/delay.h
25ed0498915a02d2a7f14dbb19ba4197c5f58cf7 RDMA/efa: Remove double QP type assignment
2a2afb6d26c65b1fa38e19613cf4c6c5de81a214 f2fs: show f2fs instance in printk_ratelimited
f56ee9af23cc60a33b82a83411d34aceca7abfff f2fs: reduce the scope of setting fsck tag when de->name_len is zero
9315497b1750e7c316fddfbf46dff8e886c3671c openrisc: don't printk() unconditionally
be09cbd6a35fda58cf3a781a41ffd8fd76586da1 dma-debug: fix debugfs initialization order
9ee7b45eddc41e743408bcbc047561f38e11e963 SUNRPC: Fix potential memory corruption
ef476b8d5a9c60b1b880fdbf4d4b2395685fdfa5 scsi: fdomain: Fix error return code in fdomain_probe()
3365d41c04853e937801e5318aca77eb2c0d16e0 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a90ef02f012a23e2ad38feae051920ecbf7593c3 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
5e56c8d843fa14d8a6b53bfb7ceaa8823089a73c scsi: qedi: Fix error codes in qedi_alloc_global_queues()
db16408d52a89e38487575557b80a881aaa7dc23 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
389946024f0e1655018d89d3f160645e8728ee11 powerpc/config: Renable MTD_PHYSMAP_OF
f934961bf4e2eef06599bdc61f50ba789ab8b0d4 scsi: target: avoid per-loop XCOPY buffer allocations
a02309beb2b84dc63702a64ee3b7f9e02455f829 HID: i2c-hid: Fix Elan touchpad regression
ba5d4dc003b40e7c2cbe3cbcaff4c117bdff4f2a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
e2e3758a2cf90b19f550ab460487d2310d3df43d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
57188e2cac47cc5ec04de484d648b514852c6809 fscache: Fix cookie key hashing
d93a37889e3a3920dc69ba3036a870cd9396a53c clk: at91: sam9x60: Don't use audio PLL
557f6445e37fc13840d0360c2ef4cd6748f6f0b3 clk: at91: clk-generated: pass the id of changeable parent at registration
e46ce5a8aba5e14e71934ceebefa958027eda77c clk: at91: clk-generated: Limit the requested rate to our range
ec5cab3798328c6aacbbe6e97621db91db93ffac KVM: PPC: Fix clearing never mapped TCEs in realmode
1ca5b00782df897481d1c4580b8d0ba0e3ad68aa f2fs: fix to account missing .skipped_gc_rwsem
1c28c23dc82e7514b20b316b6e8bc73fa5d073e5 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
debdff960034ae3edffff690a7e95f0bef39e73f f2fs: fix to unmap pages from userspace process in punch_hole()
0ac2ecb915e8012145f8ed8a9d769ee5ff8e21be MIPS: Malta: fix alignment of the devicetree buffer
7bf2913a5bca278702c1b0f736ef0aa1a3e877b2 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
d766826eeec493fbbadcddc869338ae1c43bc5ae userfaultfd: prevent concurrent API initialization
4a7c6e9159bea85623af92a67a39cf1bb9b85499 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
4cab14bcff2585ec636e6e325210e8118b517859 ASoC: atmel: ATMEL drivers don't need HAS_DMA
80bec14b4e0941d1c9eed2830ce364a3ed5694f9 media: dib8000: rewrite the init prbs logic
7d356909744ff30a0282bb3cdc58c39ce37d91a8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
fe14f10c07c81ca6cabe5fa1fe08e101463ae926 PCI: Use pci_update_current_state() in pci_enable_device_flags()
0de0c167392785d25f31a7a3666bd1abbf1fd46c tipc: keep the skb in rcv queue until the whole data is read
ab03f15c1db435fae8810c14cea5c3e341438e8c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
35429d3aa3873b6a583c70275eefc5aa73869f3f iavf: do not override the adapter state in the watchdog task
b9707a95049294b560d678c53568d85cd9a74f96 iavf: fix locking of critical sections
4ee6cc0f52db33c74f3c5344455401db6ea0128c ARM: dts: qcom: apq8064: correct clock names
5adbbb27bb7ce6ad28d8f31232961630e4143811 video: fbdev: kyro: fix a DoS bug by restricting user input
c454b1a2155cf6a64af2d21fc102686c8ff51698 netlink: Deal with ESRCH error in nlmsg_notify()
a1d12196c375b3ffe1e2e46cfff6ab41abd032b4 Smack: Fix wrong semantics in smk_access_entry()
f4bf2fdfe37ba0414f3917a0bac5aec8bb773776 drm: avoid blocking in drm_clients_info's rcu section
b190fdb93a9f79ebd6ad3ad0c6f7e41b80cc3bee igc: Check if num of q_vectors is smaller than max before array access
33109bdf2c41315cbd1afc8c20dca9a4fdf1951d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e1480bcb407e31f243f4e65e034c23fcf4b13ed5 usb: host: fotg210: fix the actual_length of an iso packet
7b96de5c3042f66a3064701d532ad6b9ec028496 usb: gadget: u_ether: fix a potential null pointer dereference
44bbd4e6366f01ef8d5dc5c608b4669b8f36b79f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
995567ded0198773215872bdf235d3320d35217c usb: gadget: composite: Allow bMaxPower=0 if self-powered
7993ee173378f89c10a9b36c938dfb75339b75e2 staging: board: Fix uninitialized spinlock when attaching genpd
6c78ee1aecb927e5e372fb254bd00563e1675ea0 tty: serial: jsm: hold port lock when reporting modem line changes
9baa552b2f76e6985eb17561d986c019cae49ea5 drm/amd/display: Fix timer_per_pixel unit error
a23430e79ef70d98f4f7d29d44084d302ef2552a drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
58831317c9b1823a4c7bb4574aaa54c6d155a42c bpf/tests: Fix copy-and-paste error in double word test
9dff06c505728bd19f57d3cc89cf901a6b0aa162 bpf/tests: Do not PASS tests without actually testing the result
98551f0a7b57dd22d3349ec0424d566b2cd467c8 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ae0d210aa717b480ca9f6337ec079f8c6913a04c video: fbdev: kyro: Error out if 'pixclock' equals zero
faf0749c9062469631c26bbdc9d1d568d1241224 video: fbdev: riva: Error out if 'pixclock' equals zero
8076709052e1dcb14d6e63d024f21b39dc3ad89c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
91b4d44c7c4db500e990de8904a3a521a3942fd8 flow_dissector: Fix out-of-bounds warnings
0dd8da8ad04b5775576fe46b4d0f87281a735b7f s390/jump_label: print real address in a case of a jump label bug
b050848bba7d7618d3339c3ad256284940b38ab6 s390: make PCI mio support a machine flag
5418023f81cd84721a84e9fa8a83ae9abdd0b315 serial: 8250: Define RX trigger levels for OxSemi 950 devices
af0bd97b9d717a7f5661081a6b15fb31e7c530f3 xtensa: ISS: don't panic in rs_init
4beadefea85791e3a0a58f247e9c75810ccfa68d hvsi: don't panic on tty_register_driver failure
44fd61a8bd0dc543a1bdde557f0cb4487ac44ffd serial: 8250_pci: make setup_port() parameters explicitly unsigned
917eb0bbb8d3ef9012aaefc080130fd6f0dd0adc staging: ks7010: Fix the initialization of the 'sleep_status' structure
76cbc142a5465a8849ebaa66a97c65f6b66253e9 samples: bpf: Fix tracex7 error raised on the missing argument
7b1718666fb091b86b3879ad0feb23a4dd0eab08 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
9b4f0170e03d42e5b7ccdb3c2372a09b5036539b Bluetooth: skip invalid hci_sync_conn_complete_evt
b6cee3583930f73e45e88ca565b6ae7d7301f58e workqueue: Fix possible memory leaks in wq_numa_init()
5a24034ad87f3a23c039939d233c231189141b23 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
37414bd6ec51eed0461300084d1b32e0a9f05c93 arm64: tegra: Fix Tegra194 PCIe EP compatible string
8d179746b3f382545db12f62cbfa827db4d9c1c7 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
33bd83fe3ffd3569a1a7954a61dd512353e0269c media: imx258: Rectify mismatch of VTS value
d785cef384f1e6b54535466cb08200f847b48628 media: imx258: Limit the max analogue gain to 480
71de2779e52a11c0c96f7fd6d135c6709835ec75 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
53d02b04098ba1c1dca0b05ba92986b9e3b9a3dd media: TDA1997x: fix tda1997x_query_dv_timings() return value
e15afa6747fa62502f4a9a01cfa6742c788da989 media: tegra-cec: Handle errors of clk_prepare_enable()
52f8a30730ee08511af012446cfafb6c9b382cbe ARM: dts: imx53-ppd: Fix ACHC entry
ed3400f22b586497f109331c7c5b892451bb27df arm64: dts: qcom: sdm660: use reg value for memory node
e5450804778ae4f9716e0b31e7cdf41502fbe4c5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
350e7501eee8b71e00d2efdd981c6bd7fe18e157 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
c408efcb8ae6d055bd8b458fedf3619f9b6c937e selftests/bpf: Fix xdp_tx.c prog section name
37d7ae2b0578f2373674a755402ee722e96edc08 Bluetooth: schedule SCO timeouts with delayed_work
0d563020b8a3b835afa5c902610de700808546ec Bluetooth: avoid circular locks in sco_sock_connect
bbaa21da550d863cf407ae074d93be19a08e948f net/mlx5: Fix variable type to match 64bit
cf82fe45bef907bfdd67dabb0260de74294c423b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
1e2842fb7ed3272d319c4bfd123f5e8c00ecd1cf drm/display: fix possible null-pointer dereference in dcn10_set_clock()
a66049c5ff74e6c2f0f278cfde410e3dcdfd99e2 mac80211: Fix monitor MTU limit so that A-MSDUs get through
a6b69a76c347c18210c2355ea6e6a3220a24ca49 ARM: tegra: tamonten: Fix UART pad setting
08825a784e56d92bdbae959762e93da8f9656bfa arm64: tegra: Fix compatible string for Tegra132 CPUs
072660f6c6883151f990c8105e8fa9b211b0603a arm64: dts: ls1046a: fix eeprom entries
fb8593e8ed3605b694ccccf1f4ba8c7e02dcda5b nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
d772d993b0724efae40090a97885401fc45502aa Bluetooth: Fix handling of LE Enhanced Connection Complete
d02a1c5fd7d9fff6ec774d89d162a7c072e5038c opp: Don't print an error if required-opps is missing
2918eca4970a1434cb3890f8ddfd39758823c97a serial: sh-sci: fix break handling for sysrq
0bc818e0231a395a82146628a0720f9aabf46d25 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
8dfd785ae110dbcb6e9627fbad110eeca3bda641 rpc: fix gss_svc_init cleanup on failure
50cf8f1b6c39a6f4f20558920dc1b44103fed69b staging: rts5208: Fix get_ms_information() heap buffer size
8deedce385d220f90e435f534d71d27526273515 gfs2: Don't call dlm after protocol is unmounted
a18cfd715e91d2013da3dac86ce18f34a25d9e64 usb: chipidea: host: fix port index underflow and UBSAN complains
727c973ffe51cc5249a36ddd854889a71d28f370 lockd: lockd server-side shouldn't set fl_ops
3710cff57d3c14368896979b3eda4283842057b1 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
53a72858bcae7eaa7df8d167dbf60682d70f82a6 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
736f60bd488322d9e0c69467e5ae5065686db72f btrfs: tree-log: check btrfs_lookup_data_extent return value
f6ff4d5609cacdfa665e410637da9afdb993432a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
2fdf7d38ee86b8330a552df3de15065e5e927682 ASoC: Intel: Skylake: Fix passing loadable flag for module
a73bbfabfe6f8cd7e6b734423e63caa01990e5ec of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
4e773c5553b2138206255af2d10034fbe66c35a8 mmc: sdhci-of-arasan: Check return value of non-void funtions
48f5a5f0276d529450c2b16810cb09e5767d1a2a mmc: rtsx_pci: Fix long reads when clock is prescaled
26f55b60f22f49218b40ff0092100bf3b3db94d9 selftests/bpf: Enlarge select() timeout for test_maps
39111cbb7b7c5257697f761b2c220fe20e86f41b mmc: core: Return correct emmc response in case of ioctl error
aa40cf19bfa9b1d2b6fd651999f32224570342f6 cifs: fix wrong release in sess_alloc_buffer() failed path
d24381e5a73b84a9c89912ae524b115ccd9b4c67 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9a4a6805294fa7d2653e82972bdaf9e3e1f3d3c9 usb: musb: musb_dsps: request_irq() after initializing musb
4f6095b0c9d5181fa4a9b1eb410701c7f00ce4b6 usbip: give back URBs for unsent unlink requests during cleanup
a1c7bc02e19216bdf870b866907a1b7714b8c6e3 usbip:vhci_hcd USB port can get stuck in the disabled state
98381f840f227f908b79785dfe67e22c45347587 ASoC: rockchip: i2s: Fix regmap_ops hang
2af60889c88ebc3aa35245dd0714303cade10725 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3da13a1e2a4559ae6e175e62956c124b2d61921e drm/amdkfd: Account for SH/SE count when setting up cu masks.
2db5ae5b28e73b4fc25680a18e06a94b20d22a84 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
f950996d64dff406ecd1ed7814b18bfff3db3c02 iwlwifi: mvm: avoid static queue number aliasing
c9095f788d03b553e3f39ce33999aa6dcc0c3b76 iwlwifi: mvm: fix access to BSS elements
c30ea33b03ffd63576e34c43360bdecab2d26c90 net/mlx5: DR, Enable QP retransmission
5f70ea4a5c848084ab33b7a9688fc33b097dac38 parport: remove non-zero check on count
99b950d55e598e192af7e90d09a7d96d06372479 ath9k: fix OOB read ar9300_eeprom_restore_internal
88a4ed85e80ff83d96b3107e6c5e1aef21f8e2f8 ath9k: fix sleeping in atomic context
ef9a7867b25fb8f7ae12295365b19377ae4a2d22 net: fix NULL pointer reference in cipso_v4_doi_free
3179dd79dbcf14f9a1a387f70f65be2b7835d4ed fix array-index-out-of-bounds in taprio_change
76bebc93e1c9415fcdb6f6e7c3fe9b0607cf5843 net: w5100: check return value after calling platform_get_resource()
1a2f728b034a7fa20099532ee5a5509b80ac08a5 parisc: fix crash with signals and alloca
a701ae9a0dd63748e335a2446cd23fb5ae2dc8c3 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
cfa459132875297aa4512d198a2627f2288847de scsi: BusLogic: Fix missing pr_cont() use
f499a9e9edde844473895726071d03634ebe364a scsi: qla2xxx: Changes to support kdump kernel
b5eb54c4a9037a0f09081d7362d1bf72f66c6c3b scsi: qla2xxx: Sync queue idx with queue_pair_map idx
f3b57cf09012bf98e114926f4d4794d3b57c5f57 cpufreq: powernv: Fix init_chip_info initialization in numa=off
1dc6df795c9f341935d10520751e83be854d0831 s390/pv: fix the forcing of the swiotlb
22b11dbbf94c59b41e99fd2a0c1b543ea18c6ba8 mm/hugetlb: initialize hugetlb_usage in mm_init
d0ddb80bbf107669b4585855d4ebacc0f190ae35 mm,vmscan: fix divide by zero in get_scan_count
0569920e43100154e22b018ffe8325ece147cb23 memcg: enable accounting for pids in nested pid namespaces
3c232895b8352418b3b98469a6af6503d2b0c416 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c1f12f440c0b05317b8df2cc0eb4d5735792373c lib/test_stackinit: Fix static initializer test
90358cb02a6c760648b51aac4728294e993d02cd net: dsa: lantiq_gswip: fix maximum frame length
d7a936da6389913449ca3e670d0089230acb6c22 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
825ba38dfd6a58e9242e0647f8a4f337bfaa06c7 drm/amdgpu: Fix BUG_ON assert
6c635129bf49f6d45df44ebc3a1b710cecf36a37 drm/panfrost: Simplify lock_region calculation
9a6c885489352554a0f7682be4662aec42922896 drm/panfrost: Use u64 for size in lock_region
b9cc70e3dcb40eb16391dd553ed8c45106c8d161 drm/panfrost: Clamp lock region to Bifrost minimum
c7fab1f53603397bfce0b1e65bbb9dcc3b5824c3 btrfs: fix upper limit for max_inline for page size 64K
66c88a479357f8914fe4587dd78f4fd0fa49a282 xen: reset legacy rtc flag for PV domU
2f725420339eefe283cc1d8035015e5768e8eee0 bnx2x: Fix enabling network interfaces without VFs
484fbe9cc0d9702aeb0547f60b580a1a320a7232 arm64/sve: Use correct size when reinitialising SVE state
d180a373a014a4e53f9d286cefbe53b239db91fd PM: base: power: don't try to use non-existing RTC for storing data
c221eb008a98f1e0e57064688561435c15347410 PCI: Add AMD GPU multi-function power dependencies
b56b6c51a919344aab73fefef87f51e318734324 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
a9bacefda0318e661685a9d3f4137b02d8d090c6 drm/etnaviv: return context from etnaviv_iommu_context_get
ee52ccecfe2cceec2d7a0a162fbf1aa366d9b5a3 drm/etnaviv: put submit prev MMU context when it exists
a7970d4f0039ba8d8483ab37b98e08112d9d67b5 drm/etnaviv: stop abusing mmu_context as FE running marker
7068030d5e26acdd8fab6c258d49a807a3b5cf18 drm/etnaviv: keep MMU context across runtime suspend/resume
5e67b38435407d4f0649d6bbdc35ea2fce422606 drm/etnaviv: exec and MMU state is lost when resetting the GPU
5827dbac41c756bf882739b5b78be839a5ca65f6 drm/etnaviv: fix MMU context leak on GPU reset
b2ec1e6f1d6f950ac6a567916ba2cf5f5ac4cd28 drm/etnaviv: reference MMU context when setting up hardware state
15b674b1e581b44ccefd542eb909cdff054e26f4 drm/etnaviv: add missing MMU context put when reaping MMU mapping
fde4caf6fe4d57cb64927d2583f79d73e3c0a1d7 s390/sclp: fix Secure-IPL facility detection
08f33350ed8af77e5b1c92d6502e066e78f23f9a x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
79ab38864d5ea49f46c771be0d3f4db3231e37d2 tipc: fix an use-after-free issue in tipc_recvmsg
faf9d465425b5578a954bd1396048b884ea7d617 net-caif: avoid user-triggerable WARN_ON(1)
6c4b7a87ba79bada2e96a4d28e5d4a930b518ca1 ptp: dp83640: don't define PAGE0
5ab04a4ffed02f66e8e6310ba8261a43d1572343 dccp: don't duplicate ccid when cloning dccp sock
efe35db94897613438168b3e9cc3aaa3dcd6bedd net/l2tp: Fix reference count leak in l2tp_udp_recv_core
678787dcfe9256b70c7f8f42ab7df4d601f2797c r6040: Restore MDIO clock frequency after MAC reset
6808e70a77e9cd4fb564118069a2e573d67d8f74 tipc: increase timeout in tipc_sk_enqueue()
4655f8a5afc2520dfa6f699fc0d57e13c4751149 perf machine: Initialize srcline string member in add_location struct
48e79555c22ce8aff3bdf2810dea1bd974a717c0 net/mlx5: FWTrace, cancel work on alloc pd error flow
cd78d9c9968f5ed8c044794e6a2612332f11cd53 net/mlx5: Fix potential sleeping in atomic context
172749c879f5302ae4c580f2faec5b948e71cc47 events: Reuse value read using READ_ONCE instead of re-reading it
e7332a1ac14e8b21ff6f1dd335ca6cedbd33a977 vhost_net: fix OoB on sendmsg() failure.
498e765b8595a50b8128109185eaba20142a4395 net/af_unix: fix a data-race in unix_dgram_poll
baf450477143360570bf6581c226912da2862f54 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
9ebbb8b964f5201d901b26741046ea1505320bf3 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
c642afd17ab5288c978588e1ffda53774bacf2e5 qed: Handle management FW error
d3939844ebdc82cdaac3f6664c0f2b25b6ec7df4 dt-bindings: arm: Fix Toradex compatible typo
235f782d5e3bb18ffb8726873b2525b9eb9d60a7 ibmvnic: check failover_pending in login response
4bf2c9605dff4b856af220f4bc64d1cc431dbae8 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
dede0381da0b2b99017549bd93836bbee7906e05 net: hns3: pad the short tunnel frame before sending to hardware
d8fe64c3511e3c9d391d9417a7bf1de829233c0a net: hns3: change affinity_mask to numa node range
65bcb8f73ae39e5eb3183a60bfc8f26f8c393de1 net: hns3: disable mac in flr process
d291cca2c4f72b2b8fc2d675fd06d8b3bc719907 net: hns3: fix the timing issue of VF clearing interrupt sources
86565668215f4651d352d1cd154b9f3eae93ee5e mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
88834a62539f5ba5baec46df6f9558bcf6302ee4 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
47c4490617d15d48b1fa7510cd9497c5738e1af6 mfd: db8500-prcmu: Adjust map to reality
a1eaaa6b7d883585c27178f9b1ff1612c92b045e PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
e904621ae0b7b088abbc9197135c605a61403ee0 fuse: fix use after free in fuse_read_interrupt()
32280649f044c2f52a9823206ff6ca96313b6ecf mfd: Don't use irq_create_mapping() to resolve a mapping
b3435cd96848da83708b417d68e37453b9c6915a tracing/probes: Reject events which have the same name of existing one
cf4168c4e0ec708ede38259bb8bf195f4a6b185a PCI: Add ACS quirks for Cavium multi-function devices
79b584d85912e4c51aa9de42853d5b46efaa7498 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
b61a99dda392cc25adef6c03e21382a145b7b6bd net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
0f9550c4f40d657e40f6d94d4c592b01aad580d5 block, bfq: honor already-setup queue merges
f336aa92b4316918a27788007a06f6ace2b2a8d0 PCI: ibmphp: Fix double unmap of io_mem
098069796940383bd87b86d46af16fec66b57396 ethtool: Fix an error code in cxgb2.c
5a161419496352e91b30a1915684c1d644ed8a2e NTB: Fix an error code in ntb_msit_probe()
4a6c7c818bcb8c18c2fc77b37a2d0b2cfa14d7d9 NTB: perf: Fix an error code in perf_setup_inbuf()
beaf65f0fe0c9c81110d473432680a32b23de80f mfd: axp20x: Update AXP288 volatile ranges
e1746c27c3737fc22dfe6323d67caa85547d98e7 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
5f289dcf0b0221878f7fa665071bdddb301b38fe mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
810f9b6f0a404bb688048b3e50249c0b6c129257 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
14e0fdc43ddfb052580e3ebb6e4806f0cf087fc0 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
9b63c27d6b70c43dee4599aebf145c6a7743249e mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
114bf5776f56142dead29c1ff5ecd64612282bef ARC: export clear_user_page() for modules
d5c0f016ae85337f3fe22a533eeec7e261bced02 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
b79204169de5941e645a011b3a45c1c40b0800bd net: dsa: b53: Fix calculating number of switch ports
d448b240b17501b2f9a168e9d3689446413ca29a netfilter: socket: icmp6: fix use-after-scope
93f54354ccc8cffd4daea2837f7b95b6da0966a9 fq_codel: reject silly quantum parameters
f9b308f7302efbb3de087c087ad0d18eda071d92 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
3d32ce5472bb2ca720bef84089b85f76a705fd1a ip_gre: validate csum_start only on pull
f7f1bac8983f65dd974079c3cfd5644a87fbf177 net: renesas: sh_eth: Fix freeing wrong tx descriptor
a5fc48000b0ed5c389d426c341b43f580faa7904 s390/bpf: Fix optimizing out zero-extensions
54ac8339ae99e54139637f8cd409de047a101d7a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
07e5f23d3fa6ca98457d1a2177a735fcc65923c2 Linux 5.4.148
2fcb7b7a1d209bdd48474718c9471cd31b60b22c PCI: pci-bridge-emul: Fix big-endian support
296895c4f0c803f31ff715d831ef4f7fc7e22c44 PCI: aardvark: Indicate error in 'val' when config read fails
3f0e275e43f6201c0f4fbe29ab8b5d7a224bf6e0 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
ec29e33e5cba79b0703f21192c00e18b0eeb2206 PCI: aardvark: Fix reporting CRS value
5163578e9d0b66509eb41567b1d2f4d4f81c2d70 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
b0c813fbbf75cf3b459c09f06a0e93b84995cb24 KVM: remember position in kvm->vcpus array
bd292c687390859d85cdedcf53c93f5e49c1f814 console: consume APC, DM, DCS
6bfdc3056ca81323870e7c2bee3a62aa9faa78d9 s390/pci_mmio: fully validate the VMA before calling follow_pte()
f23763ab464f1eaf90912516540165a6e163ad4f ARM: Qualify enabling of swiotlb_init()
278df0646003b28ff394e2e42a73262b452832ed apparmor: remove duplicate macro list_entry_is_head()
490be340c86cb8d52401477381d2e36946ad675f ARM: 9077/1: PLT: Move struct plt_entries definition to header
1b27a03d1292875989c5bbdd86932d1e128fe743 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
2f7974cd7b12ae219b11942ac9015341e3f0ba15 ARM: 9079/1: ftrace: Add MODULE_PLTS support
6a12918e906582bd0ea00c7eb83e3a3555847e31 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cbd10b118902ca8a86851e5c4749fbb12cd9ebad sctp: validate chunk size in __rcv_asconf_lookup
2f4b67bceb09cabbaeceeb278eeed27862c386ec sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
4cd05e390a3bd70de662f6380177a25b69bcedb9 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
93f8a98ad89cd1dfdc844804b84152f1c0181790 um: virtio_uml: fix memory leak on init failures
e1060803039dbc5608f21ab8c319f4d01e8b24aa dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c3b45ea0a3c890f807519311e70853c8310151d9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
b40301607ca8f97e251fb1bde0719b100f6ca708 9p/trans_virtio: Remove sysfs file on probe failure
5607b1bae1c852a794f777ee3a60eae981fcdb7d prctl: allow to setup brk for et_dyn executables
7e98111cb28e595dd8571ee181bc03986ce66d1f nilfs2: use refcount_dec_and_lock() to fix potential UAF
b94def8a475ffc1a32f447db062bb2f0cf3e7125 profiling: fix shift-out-of-bounds bugs
81e6b51709da162b94e40a445bb60856406beaa1 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
729f9d5ee3740196071dc15031ce48f3e7659b9a phy: avoid unnecessary link-up delay in polling mode
3c1d9b650c0802c003ed70bab4fc01476000bb46 net: stmmac: reset Tx desc base address before restarting Tx
c7b9a866ee2547984ae29c30f40299b07f99d04a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
a12743d0724976b838bc5928f367da063b0487a4 thermal/core: Fix thermal_cooling_device_register() prototype
2f7bfc07e38662077f802abe56715b5e92663364 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
445a3379f6dff613ed3608ac2e0b00dc6eee4597 parisc: Move pci_dev_is_behind_card_dino to where it is used
644f1e87fe73435d80ea45f60a4b94c81b6259da dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2f3206199dc957d5cf0d7bfa19a992e60aebc602 dmaengine: ioat: depends on !UML
2c89a856fa491ab83f55c4c14d3ab1f93ea79e1a dmaengine: xilinx_dma: Set DMA mask for coherent APIs
3bbb11261a75d4c8fc2fcf3c2ee2a8507c76fdbb ceph: request Fw caps before updating the mtime in ceph_write_iter
3f2d5c11bef8d29438391bed4b44380d9a0c220e ceph: lockdep annotations for try_nonblocking_invalidate
fb4c7d2923de74ea73faabb8a69bc377c27f7fdb btrfs: fix lockdep warning while mounting sprout fs
9c3ba404881d77181f566441c14ecd48bfab3266 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dc70f0c8c3deb1f0af5bf9c9574af12fbcf8a3f9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
288c8b5ba52dbe08d1e753c4e42dca9d39ac7b8f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
237ca37ca5ac45d8b91f145000dece214ce45a7e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
594addd4369e1255bb5bbe8e5ee104cb4eca2bbc nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b16f4acf6b65a22a01783fc62b669287bb9d8b0a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
ed60d2db3171d2686540cfcb951054610300e0cb pwm: img: Don't modify HW state in .remove() callback
8a29e68ea8e8d8492c1d0d7d9931d45861b50593 pwm: rockchip: Don't modify HW state in .remove() callback
c37a34d7975fcff432bbd6178215951ef1559654 pwm: stm32-lp: Don't modify HW state in .remove() callback
43832bf76363d7c9730e42a0ddbe3e22772ffcfe blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
409cb0b3d45ad6a9b809f9ec77166a02b13740b6 rtc: rx8010: select REGMAP_I2C
382526348612be42873ec92bc4948996bd421c07 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
e74e2950a0d6f800858e54860d7124c86e494f62 Linux 5.4.149
aa40438c7174cba9ceccd5b5e0bed1f5d0f90465 ocfs2: drop acl cache for directories too
f013a5001b4a01d788ce3714de8189d615b41b00 usb: gadget: r8a66597: fix a loop in set_feature()
ff275c870e1b8365b0c1844b0b9da37c79cb9789 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
b8c806065160885bfaa64b2d35aa9964457d43a6 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
b1f6efa27b242fa80b842be6568b5e2c7ee4a43a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8b06b0f17f359f9dd99ad4af1282e90b0d4bdff3 cifs: fix incorrect check for null pointer in header_assemble
d4e7647695c9b8cd7e75a208f0fd170bc15c50f1 xen/x86: fix PV trap handling on secondary processors
85d3493085abfd364d7f324bb3c9694a576597f4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0dc1cfa7b9070081f942edb1beffb1e8beedc8a4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
93fa08e9a32f46c34334cfad77baedcc843f65ab USB: cdc-acm: fix minor-number release
aa2c274c279ff365a06a4cba263f04965895166e binder: make sure fd closes complete
4dc56951a8d9d61d364d346c61a5f1d70b4f5e14 staging: greybus: uart: fix tty use after free
a6c7d3c2d127db0cc8d09b6272128ecc83ceb7fd Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
20c9fdde30fbe797aec0e0a04fb77013fe473886 usb: core: hcd: Add support for deferring roothub registration
5cc674a3f18e6430c98693342374399049dde522 USB: serial: mos7840: remove duplicated 0xac24 device ID
59564b0183cb9bde1f17e598b180f9288f873fec USB: serial: option: add Telit LN920 compositions
4b2cf0faffce9f077ac49234a61c49db41cf0f7b USB: serial: option: remove duplicate USB device ID
406ff5bf727d1e089908d4f64d53f2a2e9d7506a USB: serial: option: add device id for Foxconn T99W265
7751f609eadf36b1f53712bae430019c53a16eb0 mcb: fix error handling in mcb_alloc_bus()
d4ec140e71585db72e83bbd6393a9ffc45b9565b erofs: fix up erofs_lookup tracepoint
381c8ce0abc018934bf8d47df1880089e36c52de btrfs: prevent __btrfs_dump_space_info() to underflow its free space
2d7c20db7220bc8dbc560de6e58f024696c790e5 xhci: Set HCD flag to defer primary roothub registration
494260e20ac25cc281671ce3cf05b2bd1c66f8a3 serial: mvebu-uart: fix driver's tx_empty callback
acce91ba0d9fcb07d38977ed3315d4e79e5d320c net: hso: fix muxed tty registration
a8e8b1481930e14cd424a3abe95f97df4c5570ae afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
cf9138c966ddbb1475fdb662989316f7d5fdd818 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4c3052911b577920353a7646e4883d5da40c28 enetc: Fix illegal access when reading affinity_hint
363438ed5de0479dea926667a6abe6043eda3e66 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
f7fb7dbdfb25091f38833bf76d330075e15fb31e net/smc: add missing error check in smc_clc_prfx_set()
23716d7153fc0b8c8b594925a87816a3db6344da gpio: uniphier: Fix void functions to remove return value
ae7b957ef0032bc0267aac9476dec7cfd00a9dde qed: rdma - don't wait for resources under hw error recovery flow
d0f4a2eeebbe0cbdb0e493733f8578e334074cb4 net/mlx4_en: Don't allow aRFS for encapsulated packets
1deb94d37a7e3972c610351206ffbdb8c62a8977 scsi: iscsi: Adjust iface sysfs attr detection
c5f27aedf6bbe232237aeb6e6c37b8461544f04d tty: synclink_gt, drop unneeded forward declarations
5bcead7cde68cc58212018e376b1cef2ab2d2ee2 tty: synclink_gt: rename a conflicting function name
0ebc3e688f54a71d680ae436ed6879ebbba4f437 fpga: machxo2-spi: Return an error on failure
b869901caba41b4b4529d274ab2077cc87d13cbf fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
1c1062c5cf215c960373c75acb96dc601714ed88 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
d140ccb140c2b082bd2fd61a0b444bcb4d2e6b43 cifs: fix a sign extension bug
30d373dc350125bd9aaff0c2719ba162bd63b936 scsi: qla2xxx: Restore initiator in dual mode
1b59625da697fd2eba78d00755efcb60b070a593 scsi: lpfc: Use correct scnprintf() limit
71f323f6059218b7ab14bbe43b8f155033c176ce irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
42d3711c23781045e7a5cd28536c774b9a66d20b irqchip/gic-v3-its: Fix potential VPE leak on error
2b5befcd404522caae0df7e085b699122f5196a3 md: fix a lock order reversal in md_alloc
ebb8d26d93c3ec3c7576c52a8373a2309423c069 blktrace: Fix uaf in blk_trace access after removing by sysfs
1da750d1e2140ef43d64d17f301ff6f41b45541e net: macb: fix use after free on rmmod
29c70b0d335a2f5d1a8a2e7dad2b50f80d71b8aa net: stmmac: allow CSR clock of 300MHz
7432ecc55fe956e896aff1c62dea981949d1bcff m68k: Double cast io functions to unsigned long
7273cb182f13b0ebd2e120a268cde6ea9dc45c28 ipv6: delay fib6_sernum increase in fib6_add
93937596e0652d50973f9dc944fea1694ac8cdfd bpf: Add oversize check before call kvcalloc()
29917bbb07c30be295dece245c7c21872e1a6fbb xen/balloon: use a kernel thread instead a workqueue
ec49f3f7f6694de1cd0f6dca7e5ba18dd7699b72 nvme-multipath: fix ANA state updates when a namespace is not present
9d7798823264e8fb92fb21707946ab643a764461 sparc32: page align size in arch_dma_alloc
d12ddd843f1877de1f7dd2aeea4907cf9ff3ac08 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
2397ea2db22bed402fdc4c341dc4be3b49178991 compiler.h: Introduce absolute_pointer macro
113a8edfb9c9fbdc16d967f2a0b539266e999f94 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1214ace6140268d609e7c5b1dd6aeed70e6df73f sparc: avoid stringop-overread errors
8cd34eb616d97add9a707e1fca19b5deeb7dc46f qnx4: avoid stringop-overread errors
aeb19da46c7dc0f46ce73bb7a4e7cdc549178b13 parisc: Use absolute_pointer() to define PAGE0
af4a142ab798415b40d46d2956e091b4c3d156de arm64: Mark __stack_chk_guard as __ro_after_init
fa56f2c987c752e365324c26cc7fc0255a370d7f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d193f7dbf4ec520e1ca8f11667fe929ec4c0becc net: 6pack: Fix tx timeout and slot time
8ede848bc99e8bf34082b37306216df3b5cf4543 spi: Fix tegra20 build with CONFIG_PM=n
de1c3506806d07c284138389d7cb54f797e37ffa EDAC/synopsys: Fix wrong value type assignment for edac_mode
04783de9c0f3c69741b5e7a5e957f26d6914130c thermal/drivers/int340x: Do not set a wrong tcc offset on resume
f80b6793811d79f5761d8c1315c09238e2ac295e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3a0f951e37259309ad851e3d7491061d21657108 xen/balloon: fix balloon kthread freezing
27f8c4402c4af24a261bf509338e98857002b14d qnx4: work around gcc false positive warning bug
3a7dc5b4cfbdfd8da37cb0e54f439d84cf5a5123 Linux 5.4.150
883f7897a25e3ce14a7f274ca4c73f49ac84002a tty: Fix out-of-bound vmalloc access in imageblit
67c98e023135ff81b8d52998a6fdb8ca0c518d82 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e2370e1935190054c10d476b5a33fa9e9a18b7e3 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
b2fb6ce06c0fa90ce0651fea6b668fb0248dc0ad usb: cdns3: fix race condition before setting doorbell
504cf969d5856bd9a084da3bfe636ae4b42a6fe8 fs-verity: fix signed integer overflow with i_size near S64_MAX
6cb01fe630eaffc5a2c3f7364436caddba286623 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
200ced5ba724d8bbf29dfac4ed1e17a39ccaccd1 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
44d3c480e4e2a75bf6296a18b4356157991ccd80 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
956bc3ee3197f6427d7178bb495c52d075ecbdd9 scsi: ufs: Fix illegal offset in UPIU event trace
50149e0866a82cef33e680ee68dc380a5bc75d32 mac80211: fix use-after-free in CCMP/GCMP RX
3443eb443f3a2166675c40d81ed6bf74ac874e23 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
9a571d83acb564827867c54b30c3e5f05d6338ae drm/amd/display: Pass PCI deviceid into DC
2c30592255c6b054f353c767a69c2fef7607248d ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a6c42ae1530f94724d3c42cf91fe3d3c5e394f8a hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
87e06c44280da43b7cf9826ac5bd49655c6236c4 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ab85997465b972d39d9747fc16311fa5773374b2 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
21c3a844939c422d5403cafdb3e2a6a4d5bfea8a mac80211: mesh: fix potentially unaligned access
9bee85de2c8155388c09a2e1530a243ec1c96f05 mac80211-hwsim: fix late beacon hrtimer handling
ec018021cf445abbe8e2f3e2a7f1dcc813cb8ea1 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
8a07d5aba34b443ae5ff3fb04d87a0ca05efa03c hwmon: (tmp421) report /PVLD condition as fault
c37d3287e7a268c870e47e72a8cbeb90811e173c hwmon: (tmp421) fix rounding for negative values
a2624e0934f0fe30770eb93955958c5f9f92af5a net: ipv4: Fix rtnexthop len when RTA_FLOW is present
93372e02f9698ec15e761e71de00ad64cc8d3688 e100: fix length calculation in e100_get_regs_len
897d1401d1d60e28b2a7edbcc4fc9d2e03b729c3 e100: fix buffer overrun in e100_get_regs
753096c38aa9ffe8b7b7853b29eee3708a69ae27 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1b6ccfcec6815321472c84a53adf6e1b88a59600 Revert "block, bfq: honor already-setup queue merges"
87de237b0b5c9b1bfc31f912ca2aafb58a10c744 scsi: csiostor: Add module softdep on cxgb4
5a31d4e73ada8022427b69b10fd1f01a6a8d4b3d net: hns3: do not allow call hns3_nic_net_open repeatedly
694b0cee7f8546b69a80996a29cb3cf4149c0453 net: sched: flower: protect fl_walk() with rcu
0fcfaa8ed9d1dcbe377b202a1b3cdfd4e566114c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
9356e4dcebd891cf20a54ed22c18914606dbfcc1 perf/x86/intel: Update event constraints for ICX
98574c91e3739ed8d499428958e567e832fa7f35 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
91d5de0b710b00d5dbee863fee9064005ad7750d debugfs: debugfs_create_file_size(): use IS_ERR to check for error
8657158a3b68c85234e6da3d8eae33d6183588b7 ipack: ipoctal: fix stack information leak
e6a71c173edaa4fc6a6abb9d2e8d9e205cf6f3aa ipack: ipoctal: fix tty registration race
3fd682d461ab4d7fa96d75a8c0011cafe073b64e ipack: ipoctal: fix tty-registration error handling
9c802a05749aef342fa1d593f3ef549b785cf6fd ipack: ipoctal: fix missing allocation-failure check
3253c87e1e5bc0107aab773af2f135ebccf38666 ipack: ipoctal: fix module reference leak
c4b8db2b4755f2e13569a00d8d52d43794a0d336 ext4: fix loff_t overflow in ext4_max_bitmap_size()
59c19fdcde79287a7a45813eec1db9ebf784f727 ext4: fix reserved space counter leakage
d518ea03145ce4b770081fb89ea883f90a82525a ext4: fix potential infinite loop in ext4_dx_readdir()
9dbf7e343b692ff5266785920bf20f776c346e3d HID: u2fzero: ignore incomplete packets without data
f8ffde0bb96d1332ec917b369762ec3cb6253701 net: udp: annotate data race around udp_sk(sk)->corkflag
e81f3b7e7112cb45388b7e5e801f3702913aa01d net: stmmac: don't attach interface until resume finishes
dd336267d8482e4b1ee2e981e28600979b07f7f3 PCI: Fix pci_host_bridge struct device release/free handling
1f2b324e82c418356e5f30b7092cd74234e4459f libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
d29c7a1a322da2035f4863f1232a4cf374854389 hso: fix bailout in error case of probe
fe57d53dd91d7823f1ceef5ea8e9458a4aeb47fa usb: hso: fix error handling code of hso_create_net_device
62c5cacb09862e1ac8a81383df547259cb5378a7 usb: hso: remove the bailout parameter
24f3d2609114f1e1f6b487b511ce5fa36f21e0ae crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
fe9bb925e7096509711660d39c0493a1546e9550 HID: betop: fix slab-out-of-bounds Write in betop_probe
6f2f68640b8478b3bd385bc541ee517d7bdddf76 netfilter: ipset: Fix oversized kvmalloc() calls
965147067fa1bedff3ae1f07ce3f89f1a14d2df3 HID: usbhid: free raw_report buffers in usbhid_stop
31cdcb6d430f07760dd2f540a354b11e6bb6a4a4 Linux 5.4.151
2ecca3b282c340ede0a62f0ead329edc21032919 net: mdio: introduce a shutdown method to mdio device drivers
61504f62bb0439b6a004b3954d1e4a4e0f8d6414 xen-netback: correct success/error reporting for the SKB-with-fraglist case
2d8eb456742e176728aa63b2b448f6a45ae66bee sparc64: fix pci_iounmap() when CONFIG_PCI is not set
4f194b57696a332dc100907b92b71650bff8adad ext2: fix sleeping in atomic bugs on error
350d048cc506368a316f0bc4082426b24a2a9fc0 scsi: sd: Free scsi_disk device via put_device()
5d124ee0d2d6e7f10c3e345f779c02b818895261 usb: testusb: Fix for showing the connection speed
8b9c1c33e51d0959f2aec573dfbac0ffd3f5c0b7 usb: dwc2: check return value after calling platform_get_resource()
1f830ab34585adc7e8e23239b896235aab8a4dfe selftests: be sure to make khdr before other targets
e4e756054d1aa8f69538de2088a5db6694c17de0 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
65c7e3c97378cb85da89eb276369ef7d45e8108b scsi: ses: Retry failed Send/Receive Diagnostic commands
d67e01e5e095af691dc37f9fa186b58b2f920577 tools/vm/page-types: remove dependency on opt_file for idle page tracking
ba58770c14e0f9b0148d25f8c3b9f99f24845162 KVM: do not shrink halt_poll_ns below grow_start
2787cde6cb5bbea82dc282e5dc8c0d8b8831d2d6 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
5546e3987dd1621224d04b6381f14897c61b4060 perf/x86: Reset destroy callback on event init failure
fecbe957ef4d869a3b185c5f4a8bc535d8b8f05b silence nfscache allocation warnings with kvzalloc
caff281e2073e4e71fd0bced2385b7771b512264 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
faaca480fd5cd1976b6db743c43ac1f8d583de72 Linux 5.4.152
7c2392f03f3b3644482383d65a834f05225dc400 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3135935b7f9af4316a02b1fe050f4c36455168ac USB: cdc-acm: fix racy tty buffer accesses
b53aa224ada24579e58f04541a7d30d9896a9769 USB: cdc-acm: fix break reporting
9d93cfdaf8d4fa6655ddfa50992b8f7b24b7b673 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
47f7bb3dc2a3f7f5653cfc7ae7cafb9a1e3f4d24 xen/privcmd: fix error handling in mmap-resource processing
4920aae61bd9def1bfe105f396b2253d91f6231c mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
fab338f33c25c4816ca0b2d83a04a0097c2c4aaf ovl: fix missing negative dentry check in ovl_rename()
f88420197a049ded1495b0ad0e3eec471c1e7d5f nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
42fbcbaa8a99381c013577fd0127906528cfc996 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
2abb4077fa1b88b147c74d0973afc0bf0bdeafd1 xen/balloon: fix cancelled balloon action
30d68bf74d52d5e1d8d319878decc8893f3d897d ARM: dts: omap3430-sdp: Fix NAND device node
4239cd380afddde09a6f6f81d567984ea8b8cece ARM: dts: qcom: apq8064: use compatible which contains chipid
7ed040244595db01e765d58d3fdc2d3817f55934 MIPS: BPF: Restore MIPS32 cBPF JIT
1a0fe45501a273ac52252448e43f975f0c18811e bpf, mips: Validate conditional branch offsets
bdc189d6b69f594718feb5bc76ea3bdb99daf16d soc: qcom: socinfo: Fixed argument passed to platform_set_data()
1179cd690a768b5b27eda2809b9c302c70a4411c ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
6b2855ac7ef7e68cd3f28e38f93cead504ec491e soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
720a4dceee2284d6770d93bb9f977de3f23fdb54 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
14c9c75d4809e31fa19040276f83e19631f13d00 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
c82cffe1712410088088fbc6e537ed9355b5981e arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
73711563f5b5f1a0de079de577433147aee830bb xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
d10a2a8f8853c4d8606964e81dfa54a40daa5cd7 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e0c6e864d28dbf496c8f62dd51b3071fb761175f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a3d68a42457af7094bbda961a0656ab2f4525abb bpf, arm: Fix register clobbering in div/mod implementation
b14f28126c51533bb329379f65de5b0dd689b13a bpf: Fix integer overflow in prealloc_elems_and_freelist()
414bb4ead1362ef2c8592db723c017258f213988 phy: mdio: fix memory leak
c951a3be5e8803e93bb49a0aca0d30457d3c1b67 net_sched: fix NULL deref in fifo_set_limit()
a7b441a2e209d31658c2981b18fc7cb52ba2f323 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
27e53e23a3cef73a6aac9a776685af1bebca0565 ptp_pch: Load module automatically if ID matches
1b9f0d242ab6d4a9c30a6d6808718ebb9f79e453 arm64: dts: freescale: Fix SP805 clock-names
ebe58e1c1a7f7b2c1132fb75a77c694888acb780 arm64: dts: ls1028a: add missing CAN nodes
8af0c7d3fb552961ecd8652a9079cd3e8add7038 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c2c45102ae195e8bdc358cdeb7d25440f8c8a4fd net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c951c08a5996365aecbc5f1a9bddec3905e1ddfc net/sched: sch_taprio: properly cancel timer from taprio_destroy()
fd73c2e64b435fd43f87e6a7a899f925f637a541 net: sfp: Fix typo in state machine debug string
809aa82ac64ff59f66f85cc44d006151c16bba6f netlink: annotate data races around nlk->bound
04f981251e20089899bb7be60b56699a37371fa3 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
cb7e651879839eae28a373b49a1e06b432c82a62 video: fbdev: gbefb: Only instantiate device when built for IP32
11cd944bb87d9e575b94c07c952105eda745b459 drm/nouveau/debugfs: fix file release memory leak
0311d9775390a75a60658ab865ba5f80b763ea4c gve: Correct available tx qpl check
d83787c26d211735496b0325df08cd4830afea6d rtnetlink: fix if_nlmsg_stats_size() under estimation
d6c066811921c8729ffef44714524357d314489e gve: fix gve_get_stats()
0a1fcc981deceb5fb12933203bf178d25f627b8c i40e: fix endless loop under rtnl
17063cac4088b8e2fc0f633abddca5426ed58312 i40e: Fix freeing of uninitialized misc IRQ vector
b723b34a98310b09303e2e33ee19219c898fda02 net: prefer socket bound to interface when not in VRF
60bacf259e8c2eb2324f3e13275200baaee9494b i2c: acpi: fix resource leak in reconfiguration device addition
a326f9c01cfbee4450ae49ce618ae6cbc0f76842 bpf, s390: Fix potential memory leak about jit_data
9e2a9da532e09d627303d06c1a47d45ac05e33d4 RISC-V: Include clone3() on rv32
367f643191b33f8da87b5d2642a133d80f8e05b7 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
5b3b400741a5b4b59305e4a46ec58d3fa413e88f x86/hpet: Use another crystalball to evaluate HPET usability
6a89b1e0c25002d386cec56a642c3288d86a4026 x86/Kconfig: Correct reference to MWINCHIP3D
940a14a7d844386c72f449045080dbbd86d1d244 Linux 5.4.153
de4a28b718bb9f8574d50d3882d7bf861d13d3c2 net: phy: bcm7xxx: Fixed indirect MMD operations
b6bccc978ec88c1df12c54e2af28417d36a11552 ext4: correct the error path of ext4_write_inline_data_end()
744b908a7f3f1597e1c7d8769a8bb05f7cba2467 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
8c6680025b49f8d4c17e3ebfac5eec38786d59e9 netfilter: ip6_tables: zero-initialize fragment offset
a9d8aa2d3ca8909d79c016e3e4463e6c1efba884 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
b3cb0630341942338a38c43eed84579d5fde614f netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
fffad5988f2895c4d18b31074f7545cac8864f22 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
be191c8e68fe3b872b657b025915b1a74d471f4d mac80211: Drop frames from invalid MAC address in ad-hoc mode
1e66a472b51b75d5a839a5f00c054090fe11bcbb m68k: Handle arrivals of multiple signals correctly
2aaf3fd5e109b970370db52dbc1ae6f2b369d27a net: prevent user from passing illegal stab size
6d1d7acb1067726325f9817fce6556d7eb2e87c8 mac80211: check return value of rhashtable_init
1843ae8c4b2bc1ec858dac933882e5bfa1af7b5e net: sun: SUNVNET_COMMON should depend on INET
83d857d6b0967b6709cd38750c3ce2ed8ced1a95 drm/amdgpu: fix gart.bo pin_count leak
1ff5ee9d3926ff25be06f25d7121936e4de27daf scsi: ses: Fix unsigned comparison with less than zero
3e105ecc4ab73cf1bf8ae7116dc9fc9be4603153 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
291a48871e51b06bd84742ad9f37155bb6b7ed72 sched: Always inline is_percpu_thread()
ce061ef43f1dede7ee2bd907d2bf38402831e30d Linux 5.4.154
4bdddbe15d0ecfb5be4b1709415917a9fa7a4b5a lib/smp_processor_id: Don't use cpumask_equal()
8470e97634a7f0c61dc22c1c83a87897068f9694 jbd2: Simplify journal_unmap_buffer()
f8355f2aa3d1319702f7c29347d8882f7f230585 jbd2: Remove jbd_trylock_bh_state()
44aba4897d9edeed7e73d3cee4f09ecffb2ff556 jbd2: Move dropping of jh reference out of un/re-filing functions
cd6b91e899deeda28d7e6b8c8d15526b6cfce683 jbd2: Drop unnecessary branch from jbd2_journal_forget()
8cc2b938194e587c2c0eacf0214439fc3fe6bc58 jbd2: Don't call __bforget() unnecessarily
ad8979ce1a376159c648213a30c125794790d120 jbd2: Make state lock a spinlock
be86cb1f2a849f0efb6c9fa38ade184fc9d28048 jbd2: Free journal head outside of locked region
38cda43b05e01c155d898aefc061a0e2d48d5655 x86/ioapic: Rename misnamed functions
eca94344904f5e849afae45cde27a161a4ec6dc6 percpu-refcount: use normal instead of RCU-sched"
4e181d5b0a52e19973974c7a02ebe68a26460713 drm/i915: Don't disable interrupts independently of the lock
2fcbda356acc3639a16ede132a8eede857f05f08 block: Don't disable interrupts in trigger_softirq()
cc836f20f8373770fe09e695a2cb87c13a994810 arm64: KVM: Invoke compute_layout() before alternatives are applied
f580bd948b4f70f7c59d5317e032453c3ab92b9c net: sched: Use msleep() instead of yield()
0d8be2b1c299c0970a581f06945b509896491ae9 mm/vmalloc: remove preempt_disable/enable when doing preloading
66dc95c936af2052af096ea2837d7a6d3813b59d KVM: arm/arm64: Let the timer expire in hardirq context on RT
dd5c06fca12e1cd265ec1f687a17903e1f85e2a9 printk-rb: add printk ring buffer documentation
c254ebd0ecdcaafa95c68ec586d866a7c981972d printk-rb: add prb locking functions
18e3bf359745a9bd2be4c388477f72668f3f1a69 printk-rb: define ring buffer struct and initializer
78b762bd1ba15867db725f421b562db462c9b28a printk-rb: add writer interface
79bdf9ee94d1403c82616c66a1e6ecdb0e3038a9 printk-rb: add basic non-blocking reading interface
bc06cf1be0648d1d2b13b42f1d2e65ee2788de3b printk-rb: add blocking reader support
543364b7d955796d2152a60a18ad9a2299733bd2 printk-rb: add functionality required by printk
4f2573aba6623d0943f409db391a0947e62c6ea6 printk: add ring buffer and kthread
8b7bb5e23c99782c6f8c346f3c28b153a5c044e9 printk: remove exclusive console hack
420e2dcc3b3c407ddf9b685abf5835b58bc3cbe0 printk: redirect emit/store to new ringbuffer
6f2b68d96a94def687a56db6d5cb4b3694984684 printk_safe: remove printk safe code
860f84f2f4f264b1fdbeba5de8182e11ebb0aa84 printk: minimize console locking implementation
65a1423c40b913f66560588e79fe1b1f64cc3bdd printk: track seq per console
5dbed3602590ccd773197e3089113b28f725a504 printk: do boot_delay_msec inside printk_delay
ee9470e3ea9a398451b444dc747af64c28a7d3bf printk: print history for new consoles
ad8e5a21c7b068fd61f45c50a65bdf91659bd000 printk: implement CON_PRINTBUFFER
20c3b32f025f8949349d1bf288e6afc5990004ab printk: add processor number to output
2fae022bfd842a41df23bf1dd7dda95ac7b0e1e8 console: add write_atomic interface
3a4a0ff6900c3807413e4c17663908b6b6218af9 printk: introduce emergency messages
68509fd31f5d4a50c9952d6dc2c161aaacb2fd95 serial: 8250: implement write_atomic
96b15878be3a32eb28b0073c750ad3419a45ed31 printk: implement KERN_CONT
3b58a2fc615996cc6b22b35e7490867f041d0a3c printk: implement /dev/kmsg
a752b11f865d08db14247fc83f78e71a172e2d21 printk: implement syslog
a4141262e6eeaeb939807107abbeb3b9a5be3266 printk: implement kmsg_dump
41d664154d08623c46cbdda72ca0990ec707266e printk: remove unused code
4a765c31e1c3805e065ca8739d01414919aef761 printk: set deferred to default loglevel, enforce mask
66c0479e5fa3ec67ecd2edff1788c4a97e70265c serial: 8250: remove that trylock in serial8250_console_write_atomic()
e951346968a248bd38abcb252e0e50133f6b1dec serial: 8250: export symbols which are used by symbols
04e1085d257d9acb040896454601ac5d96f06a36 arm: remove printk_nmi_.*()
c987953a34149e181df7e82c7752062d102f3ccf printk: only allow kernel to emergency message
640a10a43e8120d1c71e151356f4d9c9d7f6480d printk: devkmsg: llseek: reset clear if it is lost
c62d803606727207e91e69ae6b2047790a4ef552 printk: print "rate-limitted" message as info
8572762e2c4d251a5a3105fe7d847a5e70885851 printk: kmsg_dump: remove mutex usage
91e9f1ca935be3a415ee772344e52750c70646f8 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
deaeaada917715d82641617b7ba3689052110ca7 printk: handle iterating while buffer changing
5d0fb9d360be919e0b0da136183d9509eb936f76 printk: hack out emergency loglevel usage
0e5cd54497682910b84a25e47c1954c57b4f627f serial: 8250: only atomic lock for console
389cd3639a5aefb8a81a7d5b7ab1da9115d3f38f serial: 8250: fsl/ingenic/mtk: fix atomic console
c1b2c8a818422b40b0eb9aba4faf26cdf2a44530 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
2de5f5046b8235bf15fe142e1870f03ae983e120 locking/percpu-rwsem: Convert to bool
3f16c71d835898eb519f42ca45493644201e870d locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
7783cc818e87dd97edfdc94acdc7e6c5128fc70b locking/percpu-rwsem: Extract __percpu_down_read_trylock()
3d6013d53ca60dd27361384d8224a9269ff4b207 locking/percpu-rwsem: Remove the embedded rwsem
8621d2f78ca16d5e9e33a66764dba5aaf6786b15 locking/percpu-rwsem: Fold __percpu_up_read()
0289935029ec3396389abf0b06798750f71ab34d locking/percpu-rwsem: Add might_sleep() for writer locking
a8e751452ddf39f30ba912b5177e6e8ed0c0e0b1 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
2d676eeb2175fc81e5e8ebe58a71ae8b78b883c4 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
890777bbeb625e662d53df7f2d05bab9b8da14e5 perf/core: Add SRCU annotation for pmus list walk
ee4cb8edb09851b20ae7381f073d2601ba57afcf kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
d0c764ba229970c868c55241383051ba371edf0e smp: Use smp_cond_func_t as type for the conditional function
779b769b1cb9a6e5e44d2182928329873f17f18b smp: Add a smp_cond_func_t argument to smp_call_function_many()
dd983b139a6ab52ac351a774dd9d8caf4b5211de smp: Remove allocation mask from on_each_cpu_cond.*()
c07768fada19909f05df4c7a09f2bb1294649041 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
ab8785683badb2632673cebbc27698a284ba9090 mm/compaction: Really limit compact_unevictable_allowed to 0…1
3e7ea648609be1d2c48aecc8064bd595c36be425 mm/compaction: Disable compact_unevictable_allowed on RT
d46f0fc51793003a2826e7c62549f9f3ed31582b Use CONFIG_PREEMPTION
bdba5f9d6087ce2c176825f7f6afab31ce83545b workqueue: Don't assume that the callback has interrupts disabled
0ff2364e16d49abf2b46c55054dce7953342de07 sched/swait: Add swait_event_lock_irq()
05a6f256a8ef87d91c8bff404ed754da1ee2e621 workqueue: Use swait for wq_manager_wait
aad5ae6a3034ebfce0fdd828013a4a294488f25f workqueue: Convert the locks to raw type
9419a2c0421b2004020fc441e834d7f0810598b6 cgroup: Remove ->css_rstat_flush()
a15ed7e2a3b6bb694be357564b1a6ef6315d193a cgroup: Consolidate users of cgroup_rstat_lock.
3e557872fcb33dec8895cbfc2a941ae5a1a443e0 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
5ed60c45bf0dc881d2afbae4a3e1361eb74ffe19 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
93164ed9100d76bc3be6d805ff3701ed75c94a72 mm: workingset: replace IRQ-off check with a lockdep assert.
95874d6954aec75130660bb244c716cedc2c3f39 tpm: remove tpm_dev_wq_lock
159b0644573a7a953375b85df8b11946d1f6a7cd of: Rework and simplify phandle cache to use a fixed size
e4b339220ab56e7b033492ffebdc2e8c37a43314 mm: Warn on memory allocation in non-preemptible context on RT
eec3859597991b76e724540530e276f3e0dbcb6d timekeeping: Split jiffies seqlock
99e737191ff3ae5fe058b4ae4ef0aff9b758be90 signal: Revert ptrace preempt magic
14b326fa1c7f4939e7fca131718e48b70ba3b3e3 dma-buf: Use seqlock_t instread disabling preemption
3cd654c3f1c3b925a8a43eb9dead1609b9e81da5 seqlock: Prevent rt starvation
e90afee80d8b50a6ab81aa89b487e6ea79182aaa NFSv4: replace seqcount_t with a seqlock_t
55bdc3d4de1870eedaf17096b5e9ad8b08f66066 net/Qdisc: use a seqlock instead seqcount
c7d6e89acd1ff07c037414b10e16b3749f5e3ee3 userfaultfd: Use a seqlock instead of seqcount
6f027fd4b98c2ffba219d084542e01116e27cbeb fs/nfs: turn rmdir_sem into a semaphore
713c3bd318eb196b3d9ce72573b4ae8993a53b72 fs/dcache: disable preemption on i_dir_seq's write side
b6904a58348d80ee4b4d8e0d82130fed39ba1d55 list_bl: Make list head locking RT safe
1303d881a8bc2d223c218f0de65d4b68160007bf fscache: initialize cookie hash table raw spinlocks
bb010b90bb42e5073b6e583c39563ec034cdb5f0 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
24a04b293322234da8766dffd118e3553e314bac fs/dcache: use swait_queue instead of waitqueue
3826a37025629db88f7526b0d6b2116fbaf92ec3 kconfig: Disable config options which are not RT compatible
c51fc4d5c3cfdf1320ad4ee77fd61562aa8c1832 mm: Allow only SLUB on RT
c91c7f7bafbb674dc76490319256a6378abb9a2f rcu: make RCU_BOOST default on RT
5e690aca9909ec09abe025878c1531f734531e1a sched: Disable CONFIG_RT_GROUP_SCHED on RT
7d6feb7256afbc321ab5d82ea337717c97a43d31 net/core: disable NET_RX_BUSY_POLL on RT
054e3c48002169adac22643981435b5cf224ace3 md: disable bcache
7c6288fdbd14405be11431e264fe475c8e8f4332 efi: Disable runtime services on RT
f4c43a6d9111168836ff2199fd0da7e6f9b4897c efi: Allow efi=runtime
012ccebe92a152cae82a46c56a8b0a59d4165e88 x86: Disable HAVE_ARCH_JUMP_LABEL
1831642c2152b362f64cc63644a1582b9255c1a7 rt: Add local irq locks
1c39c92c631fb8545254da1326692ca2949ebe14 locallock: Include header for the `current' macro
4bdb5be69519dfdc5bc0d5fc2e302a2c3a3f357e softirq: Add preemptible softirq
ceaeee121568e22cadb9d4778b449eb95d6a0617 signal/x86: Delay calling signals in atomic
b2e445bdf552125918e038a4fd9844853979d844 Split IRQ-off and zone->lock while freeing pages from PCP list #1
f781e9140b9bb18e91187057331810c295320991 Split IRQ-off and zone->lock while freeing pages from PCP list #2
96e8786de08aa793d0bdc77ab9e5630b1c21efb8 mm/SLxB: change list_lock to raw_spinlock_t
2491f807f11daa9201d2b9c03b9b5743ac4fda81 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
8b566601283c340330591f2a62f3a0b7dc32e229 mm: page_alloc: rt-friendly per-cpu pages
ec917670ce4e8fa0d03299a1cceebd3c03d361a7 mm/swap: Convert to percpu locked
2ded9eca8ba19d24383fa6f8b7ef07017b2091eb mm: perform lru_add_drain_all() remotely
25cb14efca2f6c0c592b10beefc47f8154c8af00 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
16d3070b60e1c8dd4f58610a958493cc14c1c236 preempt: Provide preempt_*_(no)rt variants
5de2baba824c7cb2267b4983273569f45f7d4caa mm/vmstat: Protect per cpu variables with preempt disable on RT
9bcffcc3f0c9b50737b909acc66db7cbe691af74 mm: Enable SLUB for RT
6a9d40518ee5e18779122b0e3c7d17858c6d0d87 slub: Enable irqs for __GFP_WAIT
68c218a3f1fd145913e67861ec192dbfc214bd63 slub: Disable SLUB_CPU_PARTIAL
ea34a9e83e74e7d1ce26b3e1462fe3c08f30dcf8 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
0e5a5177a302254ec08ebc2dc6ee71a51fbd6ccc mm/memcontrol: Replace local_irq_disable with local locks
c6ab27465af5f30c6dc0eb77cdd0baef79a39754 mm/memcontrol: Move misplaced local_unlock_irqrestore()
717bacff14e25f1cd1b9a8f91249a127e2e42333 mm/zsmalloc: copy with get_cpu_var() and locking
46beb437d73c3bdd09e7a0434b64e713419f8b51 mm/zswap: Do not disable preemption in zswap_frontswap_store()
77e0606ac02ee3441ab09fb7cda5aa42a4a0ca51 radix-tree: use local locks
44ccc13d9793f2812ad9043b7047a38c3d13cf8d x86: kvm Require const tsc for RT
00bd75aa892153e3dab67f437e0462f7c07cb411 pci/switchtec: Don't use completion's wait queue
da2774a6fe2d2f12f0651fa219455b4d30c9682f wait.h: include atomic.h
25612255159e29187bd8639582fd57bd9ce672aa completion: Use simple wait queues
da8242b2b8ed7111e864a1b1fdcb66b3ce6b553d swait: Remove the warning with more than two waiters
edf5b2250dcc41a5fea3b73a223a83212912435e hrtimer: Allow raw wakeups during boot
24c3c1f67be77a757f9c53e35b5be9e0f812155c posix-timers: Thread posix-cpu-timers on -rt
768fe9f5dddd3e83457fbe16599fae5e471c8257 posix-timers: Add expiry lock
e0307a0ba62b1c050531cecd3c6927a76c3a2a98 sched: Limit the number of task migrations per batch
b5e325afa3f9da9c9a8c406886c056c2fb0143be sched: Move mmdrop to RCU on RT
7f8cb1e5aef9336bc0e6ddd2049c7766cb44614c kernel/sched: move stack + kprobe clean up to __put_task_struct()
b798a44a2a9fc2660fb8ce4b963bacaf516d9977 sched: Add saved_state for tasks blocked on sleeping locks
8fd03455cf2244aa7de4354a70bdac5614913aa1 sched: Do not account rcu_preempt_depth on RT in might_sleep()
61d33a0c06af7fcce176bf99c5a8b293a5e0b032 sched: Disable TTWU_QUEUE on RT
4c7ad403f3d539b8f28602a77e1df706a88c6c25 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
f457a9a7772ad0264af60f8ce50feb8d34feea2f softirq: Check preemption after reenabling interrupts
3b53dc9d6dca28659d49d2693f0244607b0d8188 softirq: Disable softirq stacks for RT
1aade0bf20e4871bf3b0f6952399c6b0b3edc192 net/core: use local_bh_disable() in netif_rx_ni()
d406ebce4d2a74d62b48a0fbca936e56bbbc90fc rtmutex: Handle the various new futex race conditions
b114791a9622fd8be2b6381788cc92e485d2a733 futex: Fix bug on when a requeued RT task times out
14fe0e1e10d46de13f95ade1e27b4599f7a18037 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
9071c7d803ee66c6346b75caec8c907bf574ede1 pid.h: include atomic.h
57b6d9245b03fb699d9818035d0acb03912688ba locking: locktorture: Do NOT include rwlock.h directly
cb5cbf6f84b529114a56826561519d046f07e333 rtmutex: Add rtmutex_lock_killable()
6981fc52bafec97964bc7fb37a760760166fa6d0 rtmutex: Make lock_killable work
5ae888a6a77146a36d031e14fb593cf829bb19da spinlock: Split the lock types header
8d8be7b5187a1e82cb02d44b24139d8f819f891a rtmutex: Avoid include hell
8e5d0381f832e5a967ff43f57af2a91f0a3557df rbtree: don't include the rcu header
59c660cbbbd152f733309d562a09d9c9a66fada1 rtmutex: Provide rt_mutex_slowlock_locked()
e73fef4c264bdd3c606a46e53a7d3abc39c204b8 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
e5ad45577d1d350423678a1f3224a12ef6f4eccf rtmutex: add sleeping lock implementation
429fc2eb013f6c0d89ce3d57b3407c95384cb596 sched: Use the proper LOCK_OFFSET for cond_resched()
7036d531b7023f49fc0273b57d0709293f6496ec locking/rtmutex: Clean ->pi_blocked_on in the error case
548e0dc9d990565d234cf424bb79f9b7464a36d8 rtmutex: trylock is okay on -RT
5c5985391ed8755b3703f1ce38c289e3fc451078 rtmutex: add mutex implementation based on rtmutex
562c2299e2cc92b6c546adb2693eb8891b6015fb rtmutex: add rwsem implementation based on rtmutex
5fc2ce87f53aa4f2b5cd828912188a40368d0e4c rtmutex: add rwlock implementation based on rtmutex
bed30431c16421de687066375ed8ccd2b68f2d8e rtmutex: wire up RT's locking
ea2e314b316d91dee1fc68bfef3d61dfc4540644 rtmutex: add ww_mutex addon for mutex-rt
3c3918085f0404a862b79224312274b7f146ac00 locking/rt-mutex: fix deadlock in device mapper / block-IO
f1e8aeb866db4a07bf755c781ed281c398fd22ff locking/rt-mutex: Flush block plug on __down_read()
ec3623104b37815a99fa62e5d95d00e41df07b8c locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
7432ea0ba2db4c09db99e730b981b73263d4ab2f ptrace: fix ptrace vs tasklist_lock race
efcce5eed1230feb1765d2f751d3bb3273cf188f kernel/sched/core: add migrate_disable()
f5c27905df32fe55094f68d1b8acf86cb04aeb35 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
b1e8ff401cd919d3be43f01198ae59d57dfc2b2f sched: migrate_enable: Use stop_one_cpu_nowait()
65295c46ba62d4e261f1b927b85cec6e7372ec02 sched: migrate_enable: Use per-cpu cpu_stop_work
d57d03c1a09a18c8524d122f878db3ab8182ec4e sched: migrate_enable: Remove __schedule() call
a84fc6d92d0da227ac7e4bd605c6686110f38567 trace: Add migrate-disabled counter to tracing output
b019c9fe31595a47ee23910c87c166ab2d4eea89 futex: workaround migrate_disable/enable in different context
9f105a1ba5d8a938391627b3cf79a0d9c59de5de locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
ffc2a3988d760e003939717a01038b235fc90f1d locking: Make spinlock_t and rwlock_t a RCU section on RT
e9318b7cfb54c450624c121d36e9d72656d6510d rcu: Use rcuc threads on PREEMPT_RT as we did
46d62a3fcf7f4b1c23edcccb2af51d5681a37367 srcu: replace local_irqsave() with a locallock
83e50d5fef66f041ab893699190ed8dc232ba403 rcu: enable rcu_normal_after_boot by default for RT
d584e11fe83d46c00c70daa6d96bcc4080de705d rcutorture: Avoid problematic critical section nesting on RT
cc312a93a88c12feaae8bbb582ea178c5ab0435b fs/epoll: Do not disable preemption on RT
938f0e20b2891578f15feb99a1e5d9bf7ea721fb mm/vmalloc: Another preempt disable region which sucks
220acb861f278e1f09a373102bb4b05ca2f37efd block/mq: do not invoke preempt_disable()
f7f7d964f52692fa4ee81660f3b5a2cdcfdeb00f block/mq: don't complete requests via IPI
d0afa9e802d794863170b594cd1a49ccfbc4b788 md: raid5: Make raid5_percpu handling RT aware
5ee839adbb1a78b2f33eaf58a5bc5575dfffde18 scsi/fcoe: Make RT aware.
f62ee829cc8988e7560269fb9c2a49ab096dcde5 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ee60b3b25ba9217b6a23788ca7023fcf7c8baa33 rt: Introduce cpu_chill()
404be70dfe1988d83e0a04ad33e42e39a90fb84a block: Use cpu_chill() for retry loops
658f592a6d2e19cb3206fbdd4d1d60d1dbd22f12 fs: namespace: Use cpu_chill() in trylock loops
7b658fdd8260abd582591425da6d0ca1fbb43ea2 net: Use cpu_chill() instead of cpu_relax()
e5ceb281d83fc8c8772617949d29aa34175a4f39 debugobjects: Make RT aware
c677dd995712bebcdd22f25c965103252da3c098 net: Use skbufhead with raw lock
919021c86abb03708ab92a294be4dba5e9f9c443 net: dev: always take qdisc's busylock in __dev_xmit_skb()
5d86bafdb7a476bd677f7ee07bfeb3d5282e90fe irqwork: push most work into softirq context
144ed073775c8b594afd8d7a8bf421972478c266 x86: crypto: Reduce preempt disabled regions
2b510e871869b7d661a61e7ad4ea7f67a2db15ca crypto: Reduce preempt disabled regions, more algos
be78a48b791c1a3707943d86b6363558f9de0d32 crypto: limit more FPU-enabled sections
6f988778b85e40d10a4805578d985a068ba1e534 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
ff17f8dcc4d2701d73e8f1886f5bd0102169db55 panic: skip get_random_bytes for RT_FULL in init_oops_id
8bfdd5f702482564806f4423b8f68ec20849c162 x86: stackprotector: Avoid random pool on rt
97794446b9a88553052aaba02ca7826dc8e965fc random: Make it work on rt
7fbfa816a39cba50cebf5a4c01f0d7334c1b11da net: Remove preemption disabling in netif_rx()
c58e3abcfbcbc3f6f759c1102b055ebaf86e4bae lockdep: Make it RT aware
25a0721269f5bbee2e7e0b13c30294a52c5a5f7f lockdep: selftest: Only do hardirq context test for raw spinlock
ddab060d2a2a4aa72638a77bc65bad0fbb70ea01 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
7b71a58af53a8a07822d574ee780a1eb5e389960 lockdep: disable self-test
4545ed51f6bc76137635dca0c7318036cce44071 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
31c5302da7b220e87d95a10de4ad04d6ed5d0881 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
6a8c95a925ffd914bafd25edbb3292f1527ae8d2 drm/i915: disable tracing on -RT
fc9b82a5987025bd8d8a32ec91713de9eef2ae47 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f5d05feb5eedf931913eb899ce4f1ccd708127c7 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
a7957efbd7309a5214c338d587ee67652392479e drm/i915: Drop the IRQ-off asserts
651885ff152dd1ba08ffd950b61afa40bb18c94d drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
731d35f7bd05edbb870df9e1036a3c73dbde5405 cpuset: Convert callback_lock to raw_spinlock_t
9a8b98a0a9cfab006a9e63ffc77be4b46dfbc714 apparmor: use a locallock instead preempt_disable()
7d1a1d2e6408ec0f231110d98191236cbc4618bf sched: Provide cant_migrate()
0edadbe47c5d2a3dbdbdb8a6f98c8615c0a2de98 bpf: Tighten the requirements for preallocated hash maps
83119804798d61de12b2f6f5550f1ede4cba7a4d bpf: Enforce preallocation for instrumentation programs on RT
93d1fac14363cd6d0dfc3f55151b24ab25e62524 bpf: Update locking comment in hashtab code
0575da9d3cfff0e7eef10a3b7c219c5536821dc8 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
500b6e0ebc8a67b0e2eb733c3d57b9831663f236 bpf/trace: Remove EXPORT from trace_call_bpf()
56f369294813ca66bdf280c7838226b980627901 bpf: disable preemption for bpf progs attached to uprobe
8770092d474a9a895e09aa1a796ace263342f481 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
0da28041ef52156327a0e5e023e5724b87765234 perf/bpf: Remove preempt disable around BPF invocation
d52acf81dd20b23f32628588fc41e7e186d41bc2 bpf: Dont iterate over possible CPUs with interrupts disabled
71b29a3fb50a6b159696d309eae05a7c8f9a14f2 bpf: Provide bpf_prog_run_pin_on_cpu() helper
d83558e4e3c3e59ebfa6a2714cb99d9735bc8e8f bpf: Replace cant_sleep() with cant_migrate()
c2cb10cf9f02ec02e67585f99a03a9623ce2b895 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
d4e85f9ca864d7dfb7242c316393c1df036c718a bpf/tests: Use migrate disable instead of preempt disable
854f4e6f19cf8cef7c404c9b3a9c2501bfe4a969 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
cf50bf8648ce796128e4ec9c545af061d864382a bpf: Provide recursion prevention helpers
a05fd2ba3f65585a1c938646c9773168b3f4b04b bpf: Replace open coded recursion prevention in sys_bpf()
8aa08fc35c7fd21ff942ffcc071a077cb9bc3f2b bpf: Factor out hashtab bucket lock operations
0318ffc959c77b2006d8ac5a0ea372cf0f001c0a bpf: Prepare hashtab locking for PREEMPT_RT
8f556b1e1f34ea2650a8108f43bd3da718077e0e bpf, lpm: Make locking RT friendly
58ea88444afffb4771701bc51487b98dc7a77735 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
cbb83252ddafaced8c7274d19d62176af19cd357 x86: Allow to enable RT
8729008736a08c5b6138b530ef639fbddbbe4303 mm, rt: kmap_atomic scheduling
01cd38e6b0682d49d0e9105baef7fbc6ecf582a7 x86/highmem: Add a "already used pte" check
e089f4a1ae2bb487799115eb38a7b0cae0b0f10c arm/highmem: Flush tlb on unmap
c53467a190d129a9eeebf9bd197b730aa89a9a28 arm: Enable highmem for rt
12f037e4cc8e692d89fda5853678811255365661 mm/scatterlist: Do not disable irqs on RT
42eaecf39a510e39df5efb306e55a4571ed7a42c sched: Add support for lazy preemption
7e287bc8300d3adc8bc1fd3c0d124d89ba4953bc x86: Support for lazy preemption
dabbcc288d286fbfaa73359aa2726e922b3a1294 arm: Add support for lazy preemption
27a9f5de794ae348247ad0312dd932c70bf6005e powerpc: Add support for lazy preemption
219849ef63b2c50e082f3f3138528c973203a093 powerpc: Fix lazy preemption for powerpc 32bit
81ec074f6e344b7cbe9f8cf212313e6c6b770de5 arch/arm64: Add lazy preempt support
06d55a6d153bcf16a745462e8d8263412f698241 tracing: make preempt_lazy and migrate_disable counter smaller
79e5bcd5562b8e5ce74c59535f06cf5e52d1252a jump-label: disable if stop_machine() is used
e957de5f55ab9b9b93a710c580fe00ebcee193f7 leds: trigger: disable CPU trigger on -RT
520d44f4d561c6e4dbbcba9df1bca034b340c6ad tty/serial/omap: Make the locking RT aware
4f59b006f1347d32196a374149e12201e4f47c79 tty/serial/pl011: Make the locking work on RT
66a396f99a01e3abe3bb9cc7ad9ec1285863d654 tty: serial: pl011: explicitly initialize the flags variable
8d4855174b288b592cabbd2ac946988d388e5c6b arm: include definition for cpumask_t
e85bdca91b70661c5dde582c2e45cbb7ee7be65b ARM: enable irq in translation/section permission fault handlers
40c2244e80eac5019d84339bcf82999207ca4319 genirq: update irq_set_irqchip_state documentation
185a7736c2ec75d0d8e9e01e6f24465d8375b6dc KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
23749c3bd482974e1d264b660ea7ecc412503e3f arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
fe7f0a3ac547f2a407ef6665f5118a5b6d326e47 arm: at91: do not disable/enable clocks in a row
23b8b8dfab4b233dfa738d40047db25db9f4b82d clocksource: TCLIB: Allow higher clock rates for clock events
854a6a8407d4af150d7e06d0161950684f00945b x86: Enable RT also on 32bit
bb54b7485819684b3060247c879ae50d7862f8e0 ARM: Allow to enable RT
ea25b93b71c4f2f571ddc7850c5dbe1bfa4e4b3b ARM64: Allow to enable RT
97b82a08b017b4a06468e1138efe38600db1243e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ed84ee5b2b21a6cda19933121b74c25262cb80e2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
98c81e41827778bb4bb65f0d6e880b6ed621991f powerpc: Disable highmem on RT
30210df4bc2f7adf5989f39b65e9879daad4c2a1 powerpc/stackprotector: work around stack-guard init from atomic
a1e26956b48ae243347219c630ab70c8594c4fad POWERPC: Allow to enable RT
6be5db97c6d3f6cc327a8d2aa6b0a54c6c2f7c00 mips: Disable highmem on RT
dd51c3d03732ca4c8afff86ee6e3ea2ebc2cbe7f connector/cn_proc: Protect send_msg() with a local lock on RT
478b006f3325fa8147c0d4e2dcf0ba29b6ffb210 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
37340ba6ba14067e4c82bd30b0d591e31252a68b drivers/zram: Don't disable preemption in zcomp_stream_get/put()
04c32cfea6d27169cca3c14eb9c6e934a1322e0f squashfs: make use of local lock in multi_cpu decompressor
1bb7454889cd3834ec77a70ed0710fa6a9d7a5f5 tpm_tis: fix stall after iowrite*()s
147564dd2a5509ad70a392cd53c51f96c2c1ade9 signals: Allow rt tasks to cache one sigqueue struct
41e83e1c6d7975ff92bebb3a35b7ee83f9361b01 genirq: Disable irqpoll on -rt
9a0421a9383362990b24ca6bc3ea59b3594966d7 sysfs: Add /sys/kernel/realtime entry
ccfcea58075e449be3fcb9d5aa2656550fb5399b Add localversion for -RT release
c172603ec7938b50cdde84274bd4653313c3b9d7 printk: console must not schedule for drivers
5cc082929a73c36b2b9b64689706a13b76134b2a fs/dcache: Include swait.h header
3db8543fbcc39f37acb78f7324af8439956789e6 mm: Don't warn about atomic memory allocations during suspend
b5a464348b4ef43ce4752af2b786474ce8bba6f8 mm: slub: Always flush the delayed empty slubs in flush_all()
f4edafa8b887c69b2dc8b4119274099d05f649a1 printk: Force a line break on pr_cont(" ")
3228390c7cfb060436c48a3bcee812c7cd7cd4bc mm/zswap: Use local lock to protect per-CPU data
32c2d1949a482789bc7c79a057b6f87874d25b1c signal: Prevent double-free of user struct
943d0f56470513b7334dc3e80262021e6c96eaa9 workqueue: Sync with upstream
fa2e39f4c9ece3d9818251f6b5e94f6e3b5de25c Bluetooth: Acquire sk_lock.slock without disabling interrupts
639aa63358c84fd90c3f92f8c190f8fd35309add net: phy: fixed_phy: Remove unused seqcount
ea7fca0ca4bf241929d599c88fa86f59023d1538 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
224b3fe63d6b4190497dd62b6e76814dd925248d net: Properly annotate the try-lock for the seqlock
06e63877163db2430f84289637f2c2f22ccb998f mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
d8891be1cfe6ea7e552699c3334107c664259876 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
71843636a683612c49dc4f4ddf984028ad20a1fb timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
2a700901bc1ec618eeb9708566771460bdc74465 Revert "net: Properly annotate the try-lock for the seqlock"
05bae65868033142a2d955facf101170ad4ab2b9 Revert "hrtimer: Allow raw wakeups during boot"
2210354489e79c8c8ce491a03e66ac8b8a80c34f mm/swap: use local lock in deactivate_page()
6368e51978dbf393068e1a28183813cd0ae0df54 locking/rwsem-rt: Add __down_read_interruptible()
b8b50c5a93ca69bc816d1ed657e3fffa1e46faaa mm: slub: Don't resize the location tracking cache on PREEMPT_RT
afc86094b144785a57c0e3442dc2f9ee57a868e0 locking/rwsem-rt: Remove might_sleep() in __up_read()
7087986929a74ba602d7952772a0af4c349cc886 fscache: fix initialisation of cookie hash table raw spinlocks
5df0dcd580e3f5e2955d169482366b8dc0c423d8 Linux 5.4.154-rt65 REBASE

--===============6463591938777577960==--
