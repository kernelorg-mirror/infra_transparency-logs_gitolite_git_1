Content-Type: multipart/mixed; boundary="===============8224742017441172530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Sep 2021 13:45:45 -0000
Message-Id: <163179994534.19840.6074845796411966529@gitolite.kernel.org>

--===============8224742017441172530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: 3cf59ba7651a87a3e06c360a24e6b40536e8cc7d
    new: 9955a5a562e27d54a4891c8c7a5f83e5862648bd
    log: revlist-3cf59ba7651a-9955a5a562e2.txt

--===============8224742017441172530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf59ba7651a-9955a5a562e2.txt

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
06d358fde3304a6103a4a57ebbd338b6f2447aa9 mm: introduce Data Access MONitor (DAMON)
415b561557f4218b41bf86de0ea72b09620943f0 mm/damon/core: implement region-based sampling
fc3d7d4c58c539578895a0b55a78e9967a577924 mm/damon: adaptively adjust regions
385d294a30c957df32519771e2f73e16f22bb701 mm/idle_page_tracking: make PG_idle reusable
b412ea997ab47f6e5c77b30b073422008044731b mm/damon: implement primitives for the virtual memory address spaces
b1c032c524722d76ee42ea60b96980e948f7533b mm/damon: add a tracepoint
0839fbc0b0dbc92d1e6f9389df8d7de178fe2bd9 mm/damon: implement a debugfs-based user space interface
e551ef2924625194ee885bec314349559f6f97fe mm/damon/dbgfs: export kdamond pid to the user space
ab97592b644a7c60d327a47d518c68bad530a6db mm/damon/dbgfs: support multiple contexts
18d6c32a8b6011b8605058ab5a920b12a9d3c7c0 Documentation: add documents for DAMON
5dff42e5029cab3cac0f972c113f2b0c9b6b4390 mm/damon: add kunit tests
58e868eb1f17c45a6e4944045b037f97f71b26f7 mm/damon: add user space selftests
e5de6ec127909ed5a20a54fd2c544a2cb4d0652e MAINTAINERS: update for DAMON
863b7d0ea4aa5f5ff5f9448ef55a4e3d9cd570f4 (for-v5.4.y) mm/damon: Fix build error for v5.4.y
ab5fdb1a7da0af1dd14ac28ebb5e311e67df2452 (for-v5.4.y) mm/madvise: pass mm to do_madvise
1d666f38ddcdccbd2344a05c96d4dc756a6cbba5 selftests/damon/debugfs_attrs: Add missing execute permission
efee6839cf479b5d2918affe82070cb9c604719f for_release: Add files for release
b6d9cd5d3159bca844bdb1351d108fb7f8485787 (NOT FOR POSTING) Docs: Modify for DAMON only
d45d5dfa71ba4bba0367c3f534ca65cf26d35e97 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
e969f7e7ceea53045458e14b7967bbe0ff9b8eeb (NOT FOR POSTING) Revert "Update for damonitor.github.io"
147854b3f3e5f559a71a18717b8bf9bf31c6f65d mm/damon/dbgfs: Implement recording feature
799895a2c42464649108f2354ad97e14c5b2e2a0 mm/damon/dbgfs: Remove '.owner'
45ba4c2e0ba33e50691b8a3270ded358aa275c22 Docs/damon/usage: Update for recording feature
643cb0fec56395f2c10262b78fd3bb716e0a7c32 mm/damon/dbgfs-test: Implement kunit tests for the record feature
dff23c37284e5dbcc6a28487602aa205b917d0bf selftests/damon: Test recording feature
4139666411a86037d75c64ba0ce4f9a0fa1a9fad (squash) tools/testing/selftests/damon: Fixup
6639670973eb323a672e3e0a89698a12afcb14cf mm/damon/core: Account age of target regions
1cf21d9cce2c38f9de5e6e381ceedbec337871f2 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
8b8e9ebaacbebccac3c7f3f8df28d81ce489622c mm/damon/vaddr: Support DAMON-based Operation Schemes
dcc337bbe19770c68460a5bc4db2bcfea27cdaf4 mm/damon/dbgfs: Support DAMON-based Operation Schemes
9eb98afa4b53aa4113c5b37d7de43195c3a39c77 (squash) mm/damon/dbgfs: Remove .owner
aed0601bfb02c09a01cb2bbc9e2c4f918853d2a5 mm/damon/schemes: Implement statistics feature
8986d98973bcbef9c2ba6083200071df4d67a1b3 selftests/damon: Add 'schemes' debugfs tests
18baa69e75766db970bec496e0c224d1a543e927 (squash) tools/testing/selftests/damon: Fixup
63b59465a4cd575f2f843cf3bd6354dcab2079b7 Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
a5d167dee4020c871b2af477196bed5126d5cfe4 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
0c7d284c133495539e9ff80c11b27caee3e6869a (NOT FOR POSTING) Revert "Update for damonitor.github.io"
7d1bf5e234d83d2e3850c928986d5abf1c5a00c5 damon/dbgfs: Allow users to set initial monitoring target regions
823c13d733c96c2e59345440b82f016270bf18c8 (squash) mm/damon/dbgfs: Remove .owner
f8b58a5f64390a48d74eb922c6ab301fc4defa93 damon/dbgfs-test: Add a unit test case for 'init_regions'
91b32faeafb2b11d144cd5bf9e4f66198ddd59c0 selftests/damon/_chk_record: Do not check number of gaps
8fc6251924c0d87231b9e01364838eb3354f4336 Docs/admin-guide/mm/damon: Document 'init_regions' feature
2d0b952303df66bf23923925a517e0a471c1bac5 mm/damon/vaddr: Separate commonly usable functions
6337f40d67b1bf582f4b5470c9850b8fdc09c74f (for-v5.4.y) mm/damon/vaddr: Add missed header
3f51d49d7faa2fbef0470a6c773290cd99012f0d mm/damon: Implement primitives for physical address space monitoring
0c40bf45571fe6829ea49a820f5e03db9b72d50d damon/dbgfs: Support physical memory monitoring
e92322ed4ae3bf3a9ece0ebd07e65503fe194907 Docs/DAMON: Document physical memory monitoring support
f63c1e37e877e5d3227e26bcaba3aac2ad6ab379 mm/damon/paddr: Separate commonly usable functions
7d8d540e36f9e1bf87f8b09b3d550784c4988249 mm/damon: Introduce arbitrary target type
9e7b736f5d8b3594faef9867771cadbac7ad900a mm/damon: Implement primitives for page granularity idleness monitoring
90bc9476baa507e660d73403e433a7be9641bda3 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
0e01b042d51cb21348523a8588fcdd24277ff551 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
54c1c7cfec27849fb674a59499e96d398498fb4f mm/damon/paddr: Support the pageout scheme
c8ada519622404e8c282421ee1cb13994d95c826 mm/damon/damos: Make schemes aggressiveness controllable
d1602bd22b7863e35cf90169946263857814da56 damon/core/schemes: Skip already charged targets and regions
ce39a7bc531466be9078b191d351a99fb4b93b3a mm/damon/schemes: Implement time quota
3e1ba96dc066565db1d243a75e590b4dbdc90992 mm/damon/dbgfs: Support schemes' time/IO quotas
5a5919529885e2a09fa670d41f84bfb4e174d86e mm/damon/selftests: Support schemes quotas
f4fcaa2d9fb5e6a004e7d925e9e26de93ad9486d mm/damon/schemes: Prioritize regions within the quotas
93da07537905e3becea6b607f991faa86e6368c7 mm/damon/vaddr,paddr: Support pageout prioritization
5399fab7732d5b4ae4af22bcb792e7396057c734 mm/damon/dbgfs: Support prioritization weights
362555483f5a45ea6a85afb4ef881bb20e1f7317 tools/selftests/damon: Update for regions prioritization of schemes
54053f87f5353d11e32d26b67d63fe2e70e140d4 mm/damon/schemes: Activate schemes based on a watermarks mechanism
ad4f9f0ef8714a9d901873189fc43e8e0ace6b71 mm/damon/dbgfs: Support watermarks
ffad2d204ff2c648ac1e16e0f11cc3057fd9d43c selftests/damon: Support watermarks
d44e23cdf3cec137aae34217f710e9b0370e4ddc mm/damon: Introduce DAMON-based reclamation
ba792db0b7603cd99a55b27492394e41f9a025f7 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
2f0d0129521b661df1357114986fc0ad48091366 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
22d95109d4b34ca9903a19beea6aadad1afea6cb (NOT FOR POSTING) Revert "Update for damonitor.github.io"
02ccb6f5229e6af57f39875e80bae4022662d803 mm/damon/dbgfs: Introduce 'direct_scheme' feature
b7120a1891d41a9e3719ee2bf65facff634dc5b9 tools: Introduce a minimal user-space tool for DAMON
37625db23edb9feeb0e010b5aa5979658e46772a tools/perf: Integrate DAMON in perf
42c0ef7a8e9ebf36fc95144975fd94e8dd29cbaa (drop) mm/damon: Add debug code
4aa3c13509919e6c2e4477dc4408f229eace6290 for_damon: Add ideas file
9955a5a562e27d54a4891c8c7a5f83e5862648bd for_release/ideas: Update

--===============8224742017441172530==--
