Content-Type: multipart/mixed; boundary="===============0012622120133645811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:09:56 -0000
Message-Id: <163153859639.27160.16880113719136769585@gitolite.kernel.org>

--===============0012622120133645811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 81fc1540e4ea286b16c04dcf8fa6c1afcdf60dd4
    new: b5abe7923fa70c21e57604a096e36583ffb4d579
    log: revlist-81fc1540e4ea-b5abe7923fa7.txt

--===============0012622120133645811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538592 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538591-462bdcd0145e336d371c04f5aae5aa8c1eb15711

81fc1540e4ea286b16c04dcf8fa6c1afcdf60dd4 b5abe7923fa70c21e57604a096e36583ffb4d579 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TaAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bX4P/jHi5FUtLVetImXIKxNo
YXlgbktBy9ZVbSCUW2F/hR2p9g3pP0tnwURWKYflq4fcGG9NwZXAdMIf3Rs3oN7n
XjBLPeGIeFGmQ02xMD8+aVl7f3AxUeoG7XqGCJN9cRR4zoND9mr3weQ1VCtyqP1L
RRFfdiYmsSSN7FhUwfS5ScHLaNNprDGsKGberjrOBRCgHBIihqPnL6uJQlxTY5aw
fn0PwQjcm1YFV3tSo1hpN1ySLRafbPj3lcKHOihJkJCGspBp8rwHsZ7B5sdqhm1a
WmfkicOlft2a1syIoI6XPe0K/roP9ZyLqq+b5wIiwaTDkglpyUpbs5UJ06TOKv2r
9vLs8u5d/zZ90fajT5itTzofYJMRJ+vEoF0JH5969g9uPyNJA+RlujOja5YidVMe
1fCFI9pL5l9+v7YWMAcA2kKX8w6YoZRMCPWuMnQDJVEe5UB+5Kwfjpj5N1v0BxV2
ePna8cnTIjsBuTy80WpfbVrTcm9i1niH17m91kIiMDuiCOF3rfhE85eCuRRsgUQ0
1ApniWlIgnzcKW85T/kpRezuXwPWHiq24r4oi7ApAfdfO5pdKXQLhb2HfO2RKoZ6
LKWmYI0WVCptlYyZI+XYi9LzPv+IOfF9awS6Ea9xZIHD4DhR9mLycd0FXKRNOkzU
CcRhRuU10uu5fnnxtj5/T2bf
=lIvb
-----END PGP SIGNATURE-----

--===============0012622120133645811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81fc1540e4ea-b5abe7923fa7.txt

9e4174d7f0d8c3d8b2450c76b432232ce546b726 locking/mutex: Fix HANDOFF condition
7682690d5b4337bcfa2cb6a0950ecba35767d040 regmap: fix the offset of register error log
d61862ea067dc16e097be777f8abe990949aaf04 regulator: tps65910: Silence deferred probe error
ebb24acbc16c3bc9ca5e8079598ea46bf42ee11e crypto: mxs-dcp - Check for DMA mapping errors
8a12ff0edc2e453c81961d6635a7b8c2e3db8d81 sched/deadline: Fix reset_on_fork reporting of DL tasks
eb48e4e9e8b7533987133a61ba33563aaa094f8f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7df0dada167aef17208e72d40096c75e53ea8265 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
baa6bcd764466330060ec3693cc8fe657519c73d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
def8a15f97ed5865763cd80ad85f7da0d1c62733 rcu/tree: Handle VM stoppage in stall detection
95c78a3e3d8a36fdb7f0e94b45ce2ef222d1d3be EDAC/mce_amd: Do not load edac_mce_amd module on guests
87e9b6475d93d095b423c50fb135494c173cbd26 posix-cpu-timers: Force next expiration recalc after itimer reset
1ce8ac28c6b9bfebe4fc7d5fa6cd26cf3714192b hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
c83383d34d6e4e98d99d98b6a06c4865f9b4d9d7 hrtimer: Ensure timerfd notification for HIGHRES=n
e655e94b2c4410a1e972949b0568c59ecfc70ac0 udf: Check LVID earlier
634e485f9f7b37f5c050c18d5b5a7310105e3394 udf: Fix iocharset=utf8 mount option
74d2c43332292102733458c3c159bcc9213b634a isofs: joliet: Fix iocharset=utf8 mount option
1de3b7b7659e7a257dee750834b892a80e872204 bcache: add proper error unwinding in bcache_device_init
6efe3e4af452040742518fae41dfc303380a6d17 blk-throtl: optimize IOPS throttle for large IO scenarios
aefb142551844e7c9d334ce5a183fe504ab10b37 nvme-tcp: don't update queue count when failing to set io queues
00e156ffc348abb941a585db22bb7398052055a0 nvme-rdma: don't update queue count when failing to set io queues
f79e429fd0002e10df501b0c9b5ec28185041982 nvmet: pass back cntlid on successful completion
5b174fbd1da55ada5302d8f4c501c63a7fefec95 power: supply: smb347-charger: Add missing pin control activation
5bde7e344e2e067d73bdd484472bdb7e33f0547b power: supply: max17042_battery: fix typo in MAx17042_TOFF
3bd0d888ae8be8617b38f4ae22accf7824982834 s390/cio: add dev_busid sysfs entry for each subchannel
f5d59f9ca7c084f943a4c5c31a3e0a00e7a25d64 s390/zcrypt: fix wrong offset index for APKA master key valid state
f3f66f6e54fbcc07110e1ad4ef9f7afd54d17378 libata: fix ata_host_start()
2d6e10468cf62cdeed1e3cc44795c30e89c322f1 crypto: omap - Fix inconsistent locking of device lists
e2201a3ab5e4cc9ab573f57aecc0d1670b237438 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0dde32bec94b2d37e4910ec582052d834a5ef59c crypto: qat - handle both source of interrupt in VF ISR
43aa8ff4c6ecb1f12298c9109ae1f2eec7861d78 crypto: qat - fix reuse of completion variable
5ad95cc692e0ad97299d7767cee8ed1f9f81d27b crypto: qat - fix naming for init/shutdown VF to PF notifications
5d0a74f941f6418b4f2f9077fa02b1a08631d8b2 crypto: qat - do not export adf_iov_putmsg()
24ecd69bbbcd148e1275279c80dbd73edb876fd2 fcntl: fix potential deadlock for &fasync_struct.fa_lock
02d59cda1d941816ad46409b0df4a03dc4dc2d2d udf_get_extendedattr() had no boundary checks.
f799f1538608af1c2bdd26a03e815e6298cf6669 s390/kasan: fix large PMD pages address alignment check
c8835746f6baaa647be1c200bcd1fa448446da5c s390/pci: fix misleading rc in clp_set_pci_fn()
50482761ce9804596962808e2053bd07716f0875 s390/debug: keep debug data on resize
6d23ff730d1b62cb0622cabde324e1ef57847a41 s390/debug: fix debug area life cycle
b560cd2dbc677be4e0cba5f512d94e7e238d770f s390/ap: fix state machine hang after failure to enable irq
a61781fa9cef2a2641ec9a5304cf2e924797fef2 power: supply: cw2015: use dev_err_probe to allow deferred probe
06816e2218a9eb8bc9d54b0f08a025fd38a2099d m68k: emu: Fix invalid free in nfeth_cleanup()
dff2f582ed29da5912f8c399c60929946b257a21 sched/numa: Fix is_core_idle()
8b1905f565194500a4da21af2afd0daa569fc3d4 sched: Fix UCLAMP_FLAG_IDLE setting
a6e034776418ff188f561f4bc328161311f73345 rcu: Fix to include first blocked task in stall warning
6913bd8d0e19d53a9ce6e60b5b622c55b25d4c9a rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
433f6b9e303903281c4626dfe3cac165f419c2ba rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
8b4ab08e282e9033eda9032f41f7d28c6c4e0cd4 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
859a0fbc1ead9072b091708175377d8fb03b1184 block: return ELEVATOR_DISCARD_MERGE if possible
5ba3959dd74f77a986e1c2d36d1db0a0599bb919 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
828d4563dbf8d2639f5db483655fd7f3e018462b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
8fafee9d3f2448b3c104b12785b9b111ccf02ee3 genirq/timings: Fix error return code in irq_timings_test_irqs()
985e5384c60f0f35bce1e5f6d74cb88399637d39 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
25f83a0600984f9f578230efd1e706609d2e49d0 lib/mpi: use kcalloc in mpi_resize
174a18a1bd3d45d915a141b9b69dc4aa3cbf8d9e clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
266dfe490d6ff686a55c90f09eb91c9b565f6887 block: nbd: add sanity check for first_minor
3dd488f36f14bda07e3be8d6de135046ac15ac1b spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
950b1f84aefb6ead4157388c2f363ca2cb30e0d4 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
f88331d7c64e597a70befedbd7c466f8e8d69c6f crypto: qat - use proper type for vf_mask
08fc08d5d11ba004a4ed938ddb81e939468c795d certs: Trigger creation of RSA module signing key if it's not an RSA key
511c7fe09ee3433b3750ff0d93abd3d6fc8fcdd5 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
aabaf9b5b37fb673af1fcba9d8de35c9f45e22ec x86/mce: Defer processing of early errors
b5010ed3cd7ee202567e6bde52090f9254431b99 spi: davinci: invoke chipselect callback
edc65d6772fee41836c260c2023f9d067493878e blk-crypto: fix check for too-large dun_bytes
0fd29236e4b41011e1b5acc481c8795200cd4766 regulator: vctrl: Use locked regulator_get_voltage in probe path
b7e0a3e42d9b2cb2f764da0226f216c9628c54bc regulator: vctrl: Avoid lockdep warning in enable/disable ops
a8d6ddee4465f4ae8fbc5c652b46381c68a389e4 spi: sprd: Fix the wrong WDG_LOAD_VAL
2974c01ec020eca8aa90a8a32f12be71d8cd286d spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
5312bfb06ac15a87bad8d1c984c9152176c9d40f EDAC/i10nm: Fix NVDIMM detection
8de02cf10a8fa17b2ec167a9f3c95a63e2d0ca6a drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
e5ac2e998331f28cf240da2acc7e13ca19e14c29 drm/gma500: Fix end of loop tests for list_for_each_entry
6a127dcfb6df70b11398473df6d7e2bbd18b8c6f ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
d2563bb645e292d4e82e9d0951594aaddf1cd44b media: TDA1997x: enable EDID support
d5efac5c085b66cd34b77987f1ed9e240c71ef08 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
dcd18c955379beef01959d0fdc9051b04bf32f4a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
b583582ae18997073da1ae63ae044664d29f2b06 media: cxd2880-spi: Fix an error handling path
e4a8fff08caaaf70c7e04ebbfcc5d58ab178537d drm/of: free the right object
3b7d19132ea2ba736c695be373563843ad91070c bpf: Fix a typo of reuseport map in bpf.h.
604f20f1b1fe464569e8a779fa01985066e7f261 bpf: Fix potential memleak and UAF in the verifier.
cffe02e7eaf3b5827f4534b9744bde37874253ae drm/of: free the iterator object on failure
46d81e8850ef47d4980b4d2d195ac5cbc46659bc gve: fix the wrong AdminQ buffer overflow check
f5f42eef2c82608171421363280e266913b38b07 libbpf: Fix the possible memory leak on error
6b9c629372b8dd88e65ad514229d1c7adba6cb39 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
09fd7442d6c1978d044b2f259a80b153d46b2dc5 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
916b45000fd53b84456e8fd514d393894118599a i40e: improve locking of mac_filter_hash
41b476e30a3879fa5b11d6915c0c304cb6c1c5b7 soc: qcom: rpmhpd: Use corner in power_off
6c5294dc8238a0d73a155b40d15245cd0aed035f libbpf: Fix removal of inner map in bpf_object__create_map
bc72c386e0bb0383a4e14b8698000e1442214050 gfs2: Fix memory leak of object lsi on error return path
99de2bf0b7be2d9e7e8ea39ce49ea0b2c9759217 firmware: fix theoretical UAF race with firmware cache and resume
7006100817eba0df40cdfd8e85c1d157bd323537 driver core: Fix error return code in really_probe()
88fda6a78ba41f6a8040ff02442637f352e3d661 ionic: cleanly release devlink instance
73e48dd1c0e4ac4aa193978b0cdeb69ed4392147 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
75ea68bebd23b15eb5a2b0b7817bc687fd69376a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b61c54030cd037fd85216f2619297e9bb9155f57 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
6199fb3530b8fe9462be34d76f8927a26905e935 media: go7007: fix memory leak in go7007_usb_probe
4c1f62b6a5b6044b524e3dc43a7627e22cc0c18c media: go7007: remove redundant initialization
b90048aea29cff4aa5bf3973ce63b7c4f33d562b media: rockchip/rga: use pm_runtime_resume_and_get()
ab779f5568779d28e8f673fac9d60725fc036bff media: rockchip/rga: fix error handling in probe
311cdc9a8b37f21857e1c7ab9ee30fdff15e010f media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
f6fbe1a966f3fbcb54352ab4ebcb599786a1ded6 media: atomisp: fix the uninitialized use and rename "retvalue"
11ee6133f91619ca345d2268773d838566e90a89 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
bb8e0ca28db7df6c2a0d5e97565f2af495e12de3 6lowpan: iphc: Fix an off-by-one check of array index
e503e3e854067e24290ca790616c3a4e14a85e61 drm/amdgpu/acp: Make PM domain really work
f683f327b333a26a1830b4eaaf550d2381de227b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c5e5d905e6bd502a8c0d15701cc87e31ef270ba6 ARM: dts: meson8: Use a higher default GPU clock frequency
c02688bb4fec43c428ac39041624b1f492412c3d ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
045e472e20e17529b18949a819c19448a480ad2e ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
223ea60d7b6907d911d2ddc6cf948d55026fc55b ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
ac197252283c9ec56ff4bf568bf2889c2683d647 net/mlx5e: Prohibit inner indir TIRs in IPoIB
4c63bf980b9ab6bc578a59488327cd9e361579ee net/mlx5e: Block LRO if firmware asks for tunneled LRO
c6cae70958c7f89d0f12d771251211830a9ca9da cgroup/cpuset: Fix a partition bug with hotplug
d0c508179be7f9f580ede4d53af09edac2efbf24 drm: mxsfb: Enable recovery on underflow
7cbf10a2575a7067952e57886855b1f0505f848d drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
1322a02bd6a56eec447a5536f3ec1cf68cd03e36 drm: mxsfb: Clear FIFO_CLEAR bit
501089d6b9f3c5d21a4db40294b033563775f559 net: cipso: fix warnings in netlbl_cipsov4_add_std
cb743990da2ccac8bcac562de8c0abd5013b1fee Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
8825f88f4a06c0fe173ac7aa490f2b1adb63a599 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
9a88b6bf045e92afe90a941ad0dedaaadbdd0830 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
83fbd1832389c04f9bebb95cbbad0cfdf29dc5f0 devlink: Break parameter notification sequence to be before/after unload/load driver
504c6ff5611f286c14f17fc8354492ca2a273d82 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
8874151abe48cdd272ec40f4f687f8a77ec4ca7e i2c: highlander: add IRQ check
c2d73c940eb02d70369f8811b8fae50927945e97 leds: lt3593: Put fwnode in any case during ->probe()
1efec1e1dcbe2b262c53e815bb090904f4cc04b9 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
4f2fbdd9c2b42e0ae3aaac39f25d21da92afcb98 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
95f962fccc428400da1718c10f87e2a59f66b6b0 media: venus: venc: Fix potential null pointer dereference on pointer fmt
1b5302d75e88e9f379bda395b75b83cbf098952b PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b1bf040f296f9121b31fb1db18f4945484468361 PCI: PM: Enable PME if it can be signaled from D3cold
3d52fc00ff02faa521956f9990cfdfa2bb9c6654 bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
77e8473d0b0e3779c8bb0e028a0abf1ba8c32b73 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c860a8f3f7577b2b0023d41114a685baed542251 debugfs: Return error during {full/open}_proxy_open() on rmmod
efc58bc4d200c50f9109e87e795a5b541e58aa33 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f77df27af313302fd19d0e8a46f0d07b725d954f PM: EM: Increase energy calculation precision
020e2ca1baca39ca703b87f96325fa8379b28dff selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
136a9d9c914c90d461a16a3853174c38b81e0d08 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
d5e8ca1bdca49548f48b8ce6bbed79a7f6de99d5 drm/msm/mdp4: move HW revision detection to earlier phase
e47a74aa1e589a3c107aaee99cf7c9d80d9dd42a drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
0e3fb1381d137ebcaa33137c6ede740c68261aba arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
bde8b96bb6593f2ae62e8b5a27306cd631474f6f counter: 104-quad-8: Return error when invalid mode during ceiling_write
92843a25bd9166487afbc8641a2892792cd0a0ad cgroup/cpuset: Miscellaneous code cleanup
1f17dd5c9c05343f001eb6a8b4b000fec02d9b81 cgroup/cpuset: Fix violation of cpuset locking rule
053a8462686c729df6f418e2577c497de6519812 ASoC: Intel: Fix platform ID matching
b73bbcc1080e1fbcc3ef9b620aa42ca3e6eb78f8 Bluetooth: fix repeated calls to sco_sock_kill
ae788c9aec64a6ab38551f2026584f9cb4ba7422 drm/msm/dsi: Fix some reference counted resource leaks
a423c6c85aaee1f9e931b6b5216b6eaa41467e6a net/mlx5: Register to devlink ingress VLAN filter trap
90cc1a3deaff19e1e603dd6d6d7fb28900248230 net/mlx5: Fix unpublish devlink parameters
1a86da9bb5d1e5768005cc8769290f2b2327ee8c ASoC: rt5682: Implement remove callback
4a1f37f54ff369339a1804322ce5989d502468c1 ASoC: rt5682: Properly turn off regulators if wrong device ID
c464c4c346ae9e2aa2acf9b6f90914a4dfad4cd9 usb: dwc3: meson-g12a: add IRQ check
8961b2429e0d20179a75348922768c101a135fc0 usb: dwc3: qcom: add IRQ check
6bb12dc2906b71fed785b0b754839f854c1b30c2 usb: gadget: udc: at91: add IRQ check
99c5ceb26022459af88b26a26785a20c85d89a7e usb: gadget: udc: s3c2410: add IRQ check
772242da4599bcd79c81932de5fe728c82c9cc14 usb: phy: fsl-usb: add IRQ check
380febee3b8338515632f7fc3256c6ed6e8c7c46 usb: phy: twl6030: add IRQ checks
fad174d67c2b4388e40b41607194074496274f64 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
d36b8623524c53c0d0b8f829bfe94cc85e583933 selftests/bpf: Fix test_core_autosize on big-endian machines
ff5a7757317e246eb04f887a05b47742f6a9b28f devlink: Clear whole devlink_flash_notify struct
d7faa5c4a3e9f438a0e9142808aa4e2d1a890011 samples: pktgen: add missing IPv6 option to pktgen scripts
1bdad976758b60accf065002657c924e6ca3c6cc Bluetooth: Move shutdown callback before flushing tx and rx queue
e0d139da5558fff2c84761e47ef6425bb727bce9 PM: cpu: Make notifier chain use a raw_spinlock_t
e1b6455279d412a4ccb1632e9cbc6b5d7b8287f8 usb: host: ohci-tmio: add IRQ check
1492b4d1c6d0b58323317bea76ed6bb6373b2dc6 usb: phy: tahvo: add IRQ check
594d98faf0ea2f73804c877d28299318cc969919 libbpf: Re-build libbpf.so when libbpf.map changes
a5527eb7212eacb7e639ffc469036f6d8a25e05d mac80211: Fix insufficient headroom issue for AMSDU
9acc7cd9ed185b35bd22ee3132879171c63aa613 locking/lockdep: Mark local_lock_t
69e8cec711e54846f19f88a7720820bae8895cd3 locking/local_lock: Add missing owner initialization
f0aad964a04b8d702f8c2c3771bc758b744d9968 lockd: Fix invalid lockowner cast after vfs_test_lock
6fc140f82a10af640d0f92a92e3485986d7bf982 nfsd4: Fix forced-expiry locking
16d9ac4682e01f838b1731093255cb5466086090 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
c3a1bd18862124af81c0f295362cdfb1c6ddfdc8 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
8e09c7f6b7ea8fc703c525e07f34b4763ca4f20d i2c: synquacer: fix deferred probing
5fe6daa64c9d3a57d3c4381e0fd86bdb20beb5b8 firmware: raspberrypi: Keep count of all consumers
a16941ff7056f1fecaff62e0ad03d57ae0acc66f firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
7bd5ba30b1ac01544121984d4cb0becadcd2e6c5 usb: gadget: mv_u3d: request_irq() after initializing UDC
0a4e1b5fd917c980eabc86e54e5f7b9227893f2b mm/swap: consider max pages in iomap_swapfile_add_extent
27a4da97e135ad32258c53a5f02d8621c6947d92 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
2c3eb2938d5466da75a66dae4b0eaa3d6fe551cd Bluetooth: add timeout sanity check to hci_inquiry
df153274e2e56cf80ae96ff9e8ce6fb14518e7ea i2c: iop3xx: fix deferred probing
2a81899188a92a44b57e5d6c3557ce5899ae90c7 i2c: s3c2410: fix IRQ check
2bc6a4576ce38d050d9fe02988e1531a23806cf4 i2c: fix platform_get_irq.cocci warnings
6d8b7ca6dd43f74acf625f0550dcb67beba62551 i2c: hix5hd2: fix IRQ check
980a62dc469f698c97cb00eb39d40eaad56e8a4a gfs2: init system threads before freeze lock
38ff1bdab697dbbd83e60b1a77257e01124afa09 rsi: fix error code in rsi_load_9116_firmware()
9232cc1e78e0f095c1683608493fd9a9039d5726 rsi: fix an error code in rsi_probe()
78b17f49c766552adf70bfbf6087a37d9514898c ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
af8f2bd55e28ff19d92236b72d48820242b8de16 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
7cf12114dafb47e8541941b1900bc796b8b51aa2 ASoC: Intel: Skylake: Fix module resource and format selection
890906b47835d36e13449e3be4a220eff265108d mmc: sdhci: Fix issue with uninitialized dma_slave_config
fe39191c92782ff393079271bce13ae9d30832e2 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
137a17f479099488bd61c8c9889fd7d5593f2a67 mmc: moxart: Fix issue with uninitialized dma_slave_config
a7cb6395c4ca07830382699e58fc8e36d2120efb bpf: Fix possible out of bound write in narrow load handling
26f6f3b9bab0825d6e2fe813f5c9995c43a9b76b CIFS: Fix a potencially linear read overflow
a1e9853282554844a579e0e448c376a90545d3c8 i2c: mt65xx: fix IRQ check
6af94666f3cdc4306555faecb38b1877aaaf5b1e i2c: xlp9xx: fix main IRQ check
7ee44dfe8d80798000ae5e2e978474cbabc3a11e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
444e677f685fa65b053e6cda8564f98524673dd3 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
5aa60c8c56b90aaa920dcd52722c61143b12cad7 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
ed60e452de3096ef4ce90f1b5f683ca144112df5 tty: serial: fsl_lpuart: fix the wrong mapbase value
3e4486bce0c51810f12fa8c3e61d5cb3a7fe784f ASoC: wcd9335: Fix a double irq free in the remove function
b516994f532aa18a772400808f2556399b689c18 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
2af37eb0230a36aabdf1e464c33691b4bb19d2dc ASoC: wcd9335: Disable irq on slave ports in the remove function
ac4c718a725d2b20df1b97afd17c8be38d2fe77e iwlwifi: follow the new inclusive terminology
6107a648631d1c93ca90879844481e70c2c77986 iwlwifi: skip first element in the WTAS ACPI table
3514f5d1d05c298cc0366878850ab42fc884bf84 ice: Only lock to update netdev dev_addr
406125d084e2e3728ac175f30bf553cafefc4e58 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
333580975471cd579932f8e5b00e33c60630f9de atlantic: Fix driver resume flow.
a64c7560ddd7b373639331929effd49297a8597b bcma: Fix memory leak for internally-handled cores
479b48cd12cc917edc9ef6e0822ef6d771980e21 brcmfmac: pcie: fix oops on failure to resume and reprobe
038b9ea83ed887a0a9af9598052fd907012cd255 ipv6: make exception cache less predictible
a3ef8feac77f667bd4eaa3cdfbce1624540df7bc ipv4: make exception cache less predictible
ba8813823f2b390026513de40ed469b37a1b767d net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
82ffb87fc53bbbadbf7c61638df3e34ec9f496b3 net: qualcomm: fix QCA7000 checksum handling
6914a667f8698e78bb713a6ae5fa69dac95f573b octeontx2-af: Fix loop in free and unmap counter
70b3a5a14d7a243707bb4c54e1cb558a49160fe0 octeontx2-af: Fix static code analyzer reported issues
67db40a339124b1414a77ee821433bdecebdb69a octeontx2-af: Set proper errorcode for IPv4 checksum errors
a3a286fb37ad37ddc68041f7c1fdd5c1e0c6054e ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
42781061da824efae80409243f1e41a1b0cfbfb3 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
a97681d7367267746dc1aeca2ca9310b58943610 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
cf382f8c8ad9331427608bf9c0f2cd15eb7dbfbc f2fs: guarantee to write dirty data when enabling checkpoint back
4bf7ed50e919f7a7d8d51c67b3d0cb9ae6636907 time: Handle negative seconds correctly in timespec64_to_ns()
f77499a6a57bbc42d1009d9c7c3098c671e4d492 io_uring: IORING_OP_WRITE needs hash_reg_file set
4d706320f26bea4eb55b50163e62795380091e78 bio: fix page leak bio_add_hw_page failure
a9b754c81eaf673b5f9a52fa304b83822dacc7d4 tty: Fix data race between tiocsti() and flush_to_ldisc()
8da10b71f9ad9a2089328dd1b9dbc6192c8747ae perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
53ab25a7a8e545b609e7928bae7cd72923c4eef9 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
5e3b7944c96608e476cff159522b427b6ce17196 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
d0c1e1954645811221a53e2cb0c8c527b0ca6458 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
18559380c2f272725d6dae51f23ab9ae571d4a2b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
193c88850155ba634e7e6ef3a2b4eddf0579055d KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
c5618823a06752a5d9ea60e960051302267d69f9 KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
3299e3037c086a255a6bc769d2a13991483166fc ARM: dts: at91: add pinctrl-{names, 0} for all gpios
1125b1f61ef8dc38851f8c34bb839a8d6dd4428c fuse: truncate pagecache on atomic_o_trunc
c490fff4451ef89323b916efd485087a27cff8c0 fuse: flush extending writes
22b79aa3570cb13326c6d9211597dc701b053976 IMA: remove -Wmissing-prototypes warning
604250c9c7c0052bde7d416dd6abcd35d4674300 IMA: remove the dependency on CRYPTO_MD5
bda4515e70997b28323d69c24231def139d427b4 fbmem: don't allow too huge resolutions
6a08ddaff7c1f14300b99700a397b2419c547607 backlight: pwm_bl: Improve bootloader/kernel device handover
8770107bf2bd015f99cad5f77b6ec952af44e149 clk: kirkwood: Fix a clocking boot regression
b5abe7923fa70c21e57604a096e36583ffb4d579 Linux 5.10.65-rc1

--===============0012622120133645811==--
