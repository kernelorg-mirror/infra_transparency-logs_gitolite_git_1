Content-Type: multipart/mixed; boundary="===============9111523243210801742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 11:10:01 -0000
Message-Id: <176052660162.580936.2299927756887638816@gitolite.kernel.org>

--===============9111523243210801742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: df2c4234aa77374d00a2739ab1b8169550910d96
    new: dc3dc7d9b89b7ce7e49d8f63a196927437e19f6f
    log: revlist-df2c4234aa77-dc3dc7d9b89b.txt
  - ref: refs/heads/queue/5.15
    old: e63360d0b4e92b30254a0e994721019b8c6e2252
    new: 553fda1bb846e436845a48e15f016c39306ea3e6
    log: revlist-e63360d0b4e9-553fda1bb846.txt
  - ref: refs/heads/queue/5.4
    old: 35898c1e23c0910296c1ae366e3a499b40dfb264
    new: 9e9e986b7fb4413bfab7023f730569f106da2d98
    log: revlist-35898c1e23c0-9e9e986b7fb4.txt
  - ref: refs/heads/queue/6.1
    old: b68145267187df5857aebe53c2bcfb3fdc0019f1
    new: 305dcfe5ce204751d32fcc5d0f4fd3c83ee9f359
    log: |
         a7175a2e6c36360397d9a29de83f1ef625ab916d fs: always return zero on success from replace_fd()
         ea6ae2e9fcb698cf4c73830b67f4ad2061dccc0b fscontext: do not consume log entries when returning -EMSGSIZE
         e248349adec253f988562ae0f49c1bf7929022d3 clocksource/drivers/clps711x: Fix resource leaks in error paths
         05750a9b6242b6786feceec30021be4c9f1585d5 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
         305dcfe5ce204751d32fcc5d0f4fd3c83ee9f359 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
         
  - ref: refs/heads/queue/6.12
    old: 147af2ae02a62072d4e007add27c5e10b5f0c432
    new: 98e30cf47efc380505e54a9ec314ea1d70c144b6
    log: |
         8712fa65e952be7dd89f4352c994d976921c1e72 fs: always return zero on success from replace_fd()
         27064396fbccd752fc5b5097b6ee52a013940795 fscontext: do not consume log entries when returning -EMSGSIZE
         1f1d172e42e066bd16adf780c9b9f1e016c243bc arm64: map [_text, _stext) virtual address range non-executable+read-only
         c49ff5814db9264827a71231a0e1bd1e05753f0f cxl, acpi/hmat: Update CXL access coordinates directly instead of through HMAT
         98e30cf47efc380505e54a9ec314ea1d70c144b6 rseq: Protect event mask against membarrier IPI
         
  - ref: refs/heads/queue/6.17
    old: 1dbe177cc78d5155c01ecb8350c069f9df38a41e
    new: 3bdddfcae0d36b977440495c6b0d855e82d12803
    log: |
         d563ac79bdafe27c4c06ae9fbae7adb51bbe9656 fs: always return zero on success from replace_fd()
         a7c7d34f555d7042ccd18c50ede2f7aba5e3e3a0 fscontext: do not consume log entries when returning -EMSGSIZE
         b2614edc5c0e21919090e776a08570d60ec967eb btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
         6ad0484ae2985d8204ebac2e14491206e16f622b arm64: map [_text, _stext) virtual address range non-executable+read-only
         a7bde2257a552b24f13be0b903d079788d11168e cxl, acpi/hmat: Update CXL access coordinates directly instead of through HMAT
         3bdddfcae0d36b977440495c6b0d855e82d12803 rseq: Protect event mask against membarrier IPI
         
  - ref: refs/heads/queue/6.6
    old: 557e5ecc1bb396785244491590c86a1a6b3010c1
    new: 65ccc98c21a43b90048d2ba51b032c5d1ef946b7
    log: |
         53333dc8aa3263d9f4b01dee4f0e8494e94e9ac6 fs: always return zero on success from replace_fd()
         cbd535791dbc45416ae26ed5479514a3257eda0d fscontext: do not consume log entries when returning -EMSGSIZE
         eb54227ff747f017890e40f043832a735b118c99 clocksource/drivers/clps711x: Fix resource leaks in error paths
         5cc63a7133310fec3bbe7e9ec8a1bf5cfba7e742 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
         421a28c25e6f951f9bf8a2fcfc9a2f5b5efd308e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
         d17907249fdadb74bed0ab42588999478f207458 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
         65ccc98c21a43b90048d2ba51b032c5d1ef946b7 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
         

--===============9111523243210801742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df2c4234aa77-dc3dc7d9b89b.txt

4a6583635491cff36e79f1b14b9e040245a88f98 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
57047a8790ecb00f9e47b1fb1793693562d97731 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
98a00f656a628bc09bac0824912eb001f2f02f8f media: rc: fix races with imon_disconnect()
e955495d0a3595bf4c972e230f2bfeb735c5592d udp: Fix memory accounting leak.
c26e742a4c9efa1755db37e66034a80c8a3d6669 media: tunner: xc5000: Refactor firmware load
d097821152cc76e20d3c4e64f26cefed73d965a8 media: tuner: xc5000: Fix use-after-free in xc5000_release
2deaf7db5e6c7ff595540697cb23652c29e5fba2 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b21ce68448db3d41c3802b184519e79ecd931d45 USB: serial: option: add SIMCom 8230C compositions
5b5e75457c5a7484304d9ea36c8a57c1816cb369 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9cbebe9e4ae790d5fc41a116cc7b8ec39f6eab51 dm-integrity: limit MAX_TAG_SIZE to 255
2cc384a020eb1aff533480e1654e9772eaba4249 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6cbd19d2124f7bc96f0971d6c97ebdacde882dee hid: fix I2C read buffer overflow in raw_event() for mcp2221
517144e003383708e7776b5aae6ab47086e56d41 serial: stm32: allow selecting console when the driver is module
2333997c589a50a846d161072ec3a10a63dc9b76 staging: axis-fifo: fix maximum TX packet length check
3b8a8540f7072a053afe0be4cfd17bb92e265655 staging: axis-fifo: flush RX FIFO on read errors
b9d268b23eab1999bd5d5c1c88871bd65cb29ba3 driver core/PM: Set power.no_callbacks along with power.no_pm
21a890c709c060d8c61f27eb0758c27d4cd5d955 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
5c4c232a29b28800d36fdcc1863cdc031481b0be drm/amd/display: Fix potential null dereference
0ea6b7fedad4ac8f05db3f564788a9de6aded30a crypto: rng - Ensure set_ent is always present
0da1ae1e8d6ae0343de29e5d4fe7c8060be6db64 filelock: add FL_RECLAIM to show_fl_flags() macro
de0bad98db228ae40188c14201b84d0b04045634 selftests: arm64: Check fread return value in exec_target
6e71da0b92ac67c1fbc7cd96ab960c6ec3ee9185 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1f71efd6971ffde3d02b1a9919abe2abb18bf9ef x86/vdso: Fix output operand size of RDPID
a006a69e7a272876d85b6c5ac5a4df6676f42deb regmap: Remove superfluous check for !config in __regmap_init()
e7a6f3ab063607be58e1602e2683df74d3199cf5 libbpf: Fix reuse of DEVMAP
829d6fd0de4ac85f4944bcc0c407365dcb50fca3 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e11fad3920fe5dff1acdc42028b2a10dd0ddc58d soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e5f6348146d5a5bb07dda21ab0ed4c6d42c95d88 pinctrl: meson-gxl: add missing i2c_d pinmux
194cd524ead22ccb4b31390e2b1342309bab8e5a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
cbd3a35f3276c4a98f3043f91319a7d00ce22158 block: use int to store blk_stack_limits() return value
cbd100b38cea2ba07c6213b88fe458c8ad2b0e94 PM: sleep: core: Clear power.must_resume in noirq suspend error path
33520fc88f5764cf452ab34b297dd4d3d0305343 pinctrl: renesas: Use int type to store negative error codes
d0ad5ee27d3a3e35962ae23c97230cf36907166b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b5b447c73a3d6388e71a7291edff73f034653463 pwm: tiehrpwm: Fix corner case in clock divisor calculation
036eb40d83d6b28529505fc68c592a604a73914c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
3915fb599e0f403d35d675372d608497e36941fe bpf: Explicitly check accesses to bpf_sock_addr
cedc91471b9c7aff6d8d0153974b024ffd51ef65 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
54aff7ac1da96ba9e3fef3181bee6935aaa765b6 i2c: designware: Add disabling clocks when probe fails
1f404aec5217d474f214d8d8226e34526c349bb0 drm/radeon/r600_cs: clean up of dead code in r600_cs
c31f0de0e0067d48e07672369f687f530ba2c2d9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
986b03055d3dc49702c75d36eb37bbf0d97c268f serial: max310x: Add error checking in probe()
86ab2793d7d1bbaa1174a8f270f4b897b4e66873 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
6a2807746e29cd0b0e27fa23b0cb9080ef1aeb9b scsi: myrs: Fix dma_alloc_coherent() error check
06551b10cc29d9286701f7e79b619049a8127f25 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
317b89f9e1af6b6e2cf21de047994c3964ab2bd3 ALSA: lx_core: use int type to store negative error codes
54584db6a522e47b21e9d7e1e7856b11cb9dd217 drm/amdgpu: Power up UVD 3 for FW validation (v2)
3d4951e18b1149bd83cb68bdcfb74c543ddbe1c0 wifi: mwifiex: send world regulatory domain to driver
ced14172bf1d7e9e07c0cd2333961d8f5617e68d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5b0764450c56be703ee5979a9b654252ee568946 tcp: fix __tcp_close() to only send RST when required
76f7659d8a4694d65b4373e25d04195687216ca9 usb: phy: twl6030: Fix incorrect type for ret
6651019dfbf29a8ef278abe45321a584f42398dd usb: gadget: configfs: Correctly set use_os_string at bind
c5443062b21021dcf8589aa8dc0ed3276fb7209e misc: genwqe: Fix incorrect cmd field being reported in error
57d28bf8634f40b844cdbd76a99c0bcaac040a22 pps: fix warning in pps_register_cdev when register device fail
46c975fc2db181341aa8459ccf50a0f8dacdc964 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7a52c3f047b0815538c1c453e9f3167f13aebd0e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
0987a2be134f863717bc98e0db10c46e9a93d2eb ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
74ea93a92c2d929f53cfaf741906a4095fef19b9 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
641d55d4b39969f59a1dcaa16b6f433182b725f7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
fad9cb79f8bb564bf906078f65926553801ee3af watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
8bde070589e0a97625f22d3055fa5ebba694712f drivers/base/node: handle error properly in register_one_node()
f0cd2745ee3492816f683f05dbd87e8332ae8e5a RDMA/cm: Rate limit destroy CM ID timeout error message
e95e7ce368ba90eecb777a530de314e7c3e02aed wifi: mt76: fix potential memory leak in mt76_wmac_probe()
5571f9a8b87b1b546b6609542d76becfad1f8ecf ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9640fa767c933a67c77ad34d8606d36963838145 RDMA/core: Resolve MAC of next-hop device without ARP support
e3770746512a0132fc95f85ab5507d24f9e4884f IB/sa: Fix sa_local_svc_timeout_ms read race
da4d1243573684b634005653abc022e5cef8b93c Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
f4a716b64a71780828e770a17ea464f9009b9204 wifi: ath10k: avoid unnecessary wait for service ready message
c97aaaf041f5f976d5283511765a1c5d3a850e46 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
916526da42a94842922a34f876d95141d995e699 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7191261ecd844bd2846287d3f1ecdc723ea1be6e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8a43472b4f3042e774c3e20a30346b7b359a7ab0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
0584f468c1250ef250f98f9c25671723f76f04fd sparc: fix accurate exception reporting in copy_{from,to}_user for M7
9e13262a715942a6760c19e8b12be4c5a78ca8fd remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
23c2a57ed00fc2ca349555108ca1039c553abadc NFSv4.1: fix backchannel max_resp_sz verification check
fdfc01cbeb4fc8d19bf37e44b7a8b9feb16041e1 ipvs: Defer ip_vs_ftp unregister during netns cleanup
cad08b56d748fe381743c31f052732d1f2ce5d7b scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6bb67425bf420a27992c76ed4e8a3c9971e96ed6 usb: vhci-hcd: Prevent suspending virtually attached devices
15c3dc3a9e8df7c34530012d4c080b37012e5f34 RDMA/siw: Always report immediate post SQ errors
fc0ca9ac9da1bbe8f66b58b3c04d2e701a24396b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
99547186be8a9ea5f20f8237944953331b17346a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
eb18c8f90741164d6679286499fada91b1796c6f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
2e95a7e120a8ce41525488722abeb5662556f92f ocfs2: fix double free in user_cluster_connect()
7cc7bbb94cfd70773c6b477d74c4abeb1b184bf8 drivers/base/node: fix double free in register_one_node()
7e8e12984a6dd6fdb38183a31f35474ae7fec621 nfp: fix RSS hash key size when RSS is not supported
7a3321e782930af8901ea91c3444acfe2001423b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f5b912c91a9d7e060ce6a320f9468b72d9496150 net: dlink: handle copy_thresh allocation failure
1d2bdbecd703acec51a77755fbce6cd4eb2942a3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
888b41094ebd9ae5d2900e480cf869a8d4b92b18 Squashfs: fix uninit-value in squashfs_get_parent
c3d04e534baaa33853bee6261bad1b32a53b69c4 uio_hv_generic: Let userspace take care of interrupt mask
130247996927d38ebc27fa0513b942daf2fe53c5 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
4cf3a48a4ab94b1789e3cf524b37acb5b14b1bd1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
d6817f3f78894e330a79d665dcb6324d13bfab13 Input: atmel_mxt_ts - allow reset GPIO to sleep
96cef75b84a04bfa16043b2cd48766efeb8d4287 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
aebeb52442a662c6c1805ed279fa11300b19e6e8 pinctrl: check the return value of pinmux_ops::get_function_name()
30cf7372f13ba0f38281bdf6a2e62555d8a3450c bus: fsl-mc: Check return value of platform_get_resource()
5d825dbcfac35a42cc5418753bae9549deb42704 fs: always return zero on success from replace_fd()
7a4eb7b2c0d0e8409fc0b05464c09faf53356be2 clocksource/drivers/clps711x: Fix resource leaks in error paths
dc3dc7d9b89b7ce7e49d8f63a196927437e19f6f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE

--===============9111523243210801742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63360d0b4e9-553fda1bb846.txt

b243313afdc19d70099f10f6731e259b5c63c248 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
ad8b274014a9195acdf8f3fa6b03e201bbf90a62 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
83373b45043b5f121ec5fd7c867e5b7145e42187 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
00bc189ca84379657c9ac46908bb664c26864dfe media: rc: fix races with imon_disconnect()
a48d35f43ee494e46b8e75399e60a721bfdb0e34 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
13db91f7786bedb7ec37a7161cb019259dc5a5e6 udp: Fix memory accounting leak.
df0c110ea9a5a998bb8f162a0ed5f77f1a9a8cf1 media: tunner: xc5000: Refactor firmware load
4f235c982a8a84508a4f65c7b5677cfc96f94263 media: tuner: xc5000: Fix use-after-free in xc5000_release
0da104a59de59849c1fbb2b0018f079ec84e0450 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e6d069b1757d3e47f7dcf5dddcea0bc600dbad6a USB: serial: option: add SIMCom 8230C compositions
fd077bc0b5ad83ca5c5a93280d15094d1a6ddddc wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
66556a78d72e67ca8fd94f1eb0794636b65cf8ad dm-integrity: limit MAX_TAG_SIZE to 255
c97ed60ec341aa62e7ded2d3b42968e3285b0a90 perf subcmd: avoid crash in exclude_cmds when excludes is empty
b2f2a11b77657b6634e2b4303f8c6420660669b2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
7fc7e57de41addaaa6998eaf5d3e2b6aed824146 serial: stm32: allow selecting console when the driver is module
cd9e80693c3e472e5222e98d5d4e42aa1a74ae8c staging: axis-fifo: fix maximum TX packet length check
95f1a6ba364192ddb35f489304c567cc853bda3c staging: axis-fifo: flush RX FIFO on read errors
f15179fc8b57ada4a679293811c060200c790ff6 driver core/PM: Set power.no_callbacks along with power.no_pm
725141f4d9b9f1c9beb9ffe4074cbd2da66ab1a8 platform/x86: int3472: Check for adev == NULL
90758305ac06270180cb380fda221d078e7f0f11 crypto: rng - Ensure set_ent is always present
310445807255abe4691cb9ad4e62452e458b6741 minmax: add in_range() macro
8cd80b8da06ab2b6a47ec0c7fa6adc61e6170cae net/9p: fix double req put in p9_fd_cancelled
168b01cb52bc0c2d6f932941d329326e28160e2b filelock: add FL_RECLAIM to show_fl_flags() macro
3ebbf5639c53802e65d54fbca8ccd71157eab326 selftests: arm64: Check fread return value in exec_target
57edd7993ef4c0d8c73223d98988874b9bc36454 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
4fe07911332a2a083114a809724ce1a95ad08c39 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fafef8d42fe9b1b50d3c805de787e2c1a6beabff x86/vdso: Fix output operand size of RDPID
52ba64ba79bfe1ccab571de3456497d450382a92 regmap: Remove superfluous check for !config in __regmap_init()
65cf4d549b462340dfde4b26b1545e93ecce8154 libbpf: Fix reuse of DEVMAP
0497620ae4badf091d197800347b61ea1e9d6c1d cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
250aac44a9c75b3ad922d5203efcd8eb7e39fd26 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
85c5c2f6ab5a4a6f40e34ba3477be737eb708680 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d2ce835b424291a2a50e1d987857984ccb28bc73 pinctrl: meson-gxl: add missing i2c_d pinmux
ddee2b8a8563e2f71debb4fa61838c4fa485cd1c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9448c89dde787608dff18d9c217b7b6e49bbdd3d ARM: at91: pm: fix MCKx restore routine
12bafdfce268daf26192a1a2e48ffb27029b6537 regulator: scmi: Use int type to store negative error codes
a086273fb3b3cd590f9cdd5dcc93f180503279e6 block: use int to store blk_stack_limits() return value
7e8f3e2412e63b6d0c5e30d3c4f59b6f90e272ee PM: sleep: core: Clear power.must_resume in noirq suspend error path
b9c743f78158eb89c2e14e7241c8b36dd214f43f pinctrl: renesas: Use int type to store negative error codes
99746b07721a6976dc7eb5405b6afa7fe967fa6d firmware: firmware: meson-sm: fix compile-test default
bc8195d9fd0ae18632f93775c172c97eb70164fa arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
eb723588ba2b096654874ee6248befc864dad20f pwm: tiehrpwm: Fix corner case in clock divisor calculation
4d308d12696c9bd82f15d22412ba47811366d052 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
eb37ac2bb0981abe5733f071fb37e35c997fa61c i3c: master: svc: Recycle unused IBI slot
686396803403a3a40b33fccee21e0716271f9956 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
dc4acdaaa95dbab8c25a825f93f29ae9e7dfd9fb bpf: Explicitly check accesses to bpf_sock_addr
d82d1fa68dfa688463941fbd9fe09d840c0d6c92 smp: Fix up and expand the smp_call_function_many() kerneldoc
d9fc7807c7f2ca852b2e64ca780609c1de114f79 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
aa82d161fdd30c27b6383a80ec0d70df473ad34f thermal/drivers/qcom: Make LMH select QCOM_SCM
6f9a9934cb58e39be9f65796894f972563ca2639 thermal/drivers/qcom/lmh: Add missing IRQ includes
1087620661077b0f5fc31ac45189e5764c87278f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d2fe012a87af3590a7da827918b3f55396f76280 i2c: designware: Add disabling clocks when probe fails
cf05e7b6ee6307a6c939208ce47c3644e67ea0ef drm/radeon/r600_cs: clean up of dead code in r600_cs
d233c436a3ea71fa1623b4f6c7ce7e13598fc16a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
4b05814d5f02e8fb483520a1ab26414563f7e9c8 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b36c3d67f6201f7a082c18b66eb66bc77fe4347d scsi: myrs: Fix dma_alloc_coherent() error check
dfa7bd528a290d3176cc73544cf33388d71f3ffc media: rj54n1cb0c: Fix memleak in rj54n1_probe()
78226bedf8f36fb526c8e0d03b73c30740a49a17 ALSA: lx_core: use int type to store negative error codes
9e6ac52a834c57da26c972e6d583b035a474f74c drm/amdgpu: Power up UVD 3 for FW validation (v2)
789bf1da33e7796be89907ac329bcc13501d2375 wifi: mwifiex: send world regulatory domain to driver
dd939cef1e0c83cd08dc27f854126f1d796226ac PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5ef441d07be4a111a00a908b99306da4306924b9 tcp: fix __tcp_close() to only send RST when required
632d50ab702d9d689f02cd1a4802c9addb691696 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
d1dffc6dd69a30f95b8c039d0e8379e0ab6140e3 usb: phy: twl6030: Fix incorrect type for ret
cd2952b23ce518190ea41b64b943395781417f78 usb: gadget: configfs: Correctly set use_os_string at bind
b08b24184f02b164f5fc37580a841717fa670550 misc: genwqe: Fix incorrect cmd field being reported in error
b97851d840c5d44e52b7f60c5b8003c5121d9a35 pps: fix warning in pps_register_cdev when register device fail
102d524e29347a5b6f32ac34689e1a4545fc1fdf ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
df8957c240761af77d7a597a38a609c25f3d633b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a03f695edbdf2b0d546454c9b6dc2220da889808 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c56f11e0eb51ff47caa45f51a55108145d5660a1 fs: ntfs3: Fix integer overflow in run_unpack()
7d17f31a495e00a244db2d38a9e44aadf7ee7b13 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
02a0202f5762829e82cea08d171702e3bdc0b5a7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
6ffff943774f841869cfad11232537351f4ae5cd watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c8898aa76bb84be5b233ed186dfe376440dd2de3 drivers/base/node: handle error properly in register_one_node()
abf475d625c583a4457d0eb261ba841d18034ca0 RDMA/cm: Rate limit destroy CM ID timeout error message
c46d627ea8b28d7f00de721652beef5bedc3f751 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a2152a6583dc7712d4b87d29beade68f7e88b0c6 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
41a966d393852ec306a508a923d2e1204ec551e2 scsi: qla2xxx: edif: Fix incorrect sign of error code
75324c957cb2a8888fb945234adae760ac96beaa scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
4d6a8d4e608a14413796649036dc1a8ee4ae4d73 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
1578dfbaac6969d06b1f4de3109234142e910e3b RDMA/core: Resolve MAC of next-hop device without ARP support
52e732d043f42526756e95d26db6130e85729622 IB/sa: Fix sa_local_svc_timeout_ms read race
9177f5e83edecb8cd886a138cc291f56b29aab6e Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
c9a7a7bdaac4805566045af0cdca2949d14aa561 wifi: ath10k: avoid unnecessary wait for service ready message
7c609d32d42bde68c3425e7befc23ea9ab8a0fb7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5614a84b15c105902785838ab2dd612b6719ab71 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ba254c2b17a6288c24cbe95f725585799379a2f2 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
31f98b0b7dfc3a22c565b667b23bd95ae30ef129 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
42ae092556a437f074906bd5942909e238f9cd55 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
52ec128c4191b19888b22fb4b1f177d1c6c7f5a1 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
3776f8fb61d9ba0e02ce481cb54c117f1d70837e coresight: trbe: Return NULL pointer for allocation failures
cb2a0381a1e4ad07e5588016f6a1447fe3d9b20d NFSv4.1: fix backchannel max_resp_sz verification check
fa6032b2015738d92f84c6f224c33db9cdcaad2f ipvs: Defer ip_vs_ftp unregister during netns cleanup
06473246625b43c82bdfd932b344d3183fdd16af scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
40d46ed57dc26cd5f390eb377c8f86a7cc3e45c6 usb: vhci-hcd: Prevent suspending virtually attached devices
688adf70ca186efe4c99d36bc7533318c978d878 RDMA/siw: Always report immediate post SQ errors
42c424eac81e8ee0819ef1ceadd970c72e3f34e6 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a57b0cbbbe44f0abfe4dbaa59c3aa8461185018a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
7e523b37f37d5686fb790a9aeec421ca99484c75 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
26f5bc461dcda149440adf8cb1639d015eedb6ba ocfs2: fix double free in user_cluster_connect()
664bda3621d1a671be90f08581c9af52ef846f2f drivers/base/node: fix double free in register_one_node()
9dfa280169c92e622ac3b2201f5a983c7d5effe3 nfp: fix RSS hash key size when RSS is not supported
492ffaceab5395050b4e28c87554d5f9ae69ce50 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f45ae06b1a58c39682f350b19a321c8605dcda31 net: dlink: handle copy_thresh allocation failure
0001ae94488fb076368b373802c5a75d83395c35 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
72dbdf0e5f1b66dc2fc665ec08e49ee5b538fc61 Squashfs: fix uninit-value in squashfs_get_parent
58ffa74f764e039f5086246bcc434db6fb4237a0 uio_hv_generic: Let userspace take care of interrupt mask
e2a30ffc83d16a13d3930b2eb5c820ac1f330218 fs: udf: fix OOB read in lengthAllocDescs handling
0c7bea3834db80dbe120111080f0fa25be2831a8 net: nfc: nci: Add parameter validation for packet data
15884560dcec141f4bbc68256c1c360662a7a1a8 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3616063984b0ad344a368a9ea2be70f70b2d31a4 ext4: fix checks for orphan inodes
c88544c62446babd704ebd554584e8d0e20cde4b mm: hugetlb: avoid soft lockup when mprotect to large memory area
2d7b87642d1d1a48e3aefdfc771ba5d48efccaab nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
150c617b13985e47705f19c5146f1d54dd3d8740 Input: atmel_mxt_ts - allow reset GPIO to sleep
cf8a3e8aadba74c1b82e8adcb372e3490b4c21fe Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
fc09ac739b56b5ba9efee23a2a777f8c3d53cd5b pinctrl: check the return value of pinmux_ops::get_function_name()
95c1e8baf06390559c4fdb0dbd94c55c5765cc58 bus: fsl-mc: Check return value of platform_get_resource()
9a7ac2bcebbf5f2391b0c25bd1b47eef30137d28 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
e0c762700138da8e938ca93b006e73e5e48e5ce2 fs: always return zero on success from replace_fd()
fcab50d7db2b401d3fe612051f14df5cf78ecc4b clocksource/drivers/clps711x: Fix resource leaks in error paths
553fda1bb846e436845a48e15f016c39306ea3e6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE

--===============9111523243210801742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35898c1e23c0-9e9e986b7fb4.txt

35d3b0ccb7a0a0e1391ad17e62b580f8be8bc99f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
de3f05fdcaf3d346b03b3ac60fb7e4e7dd4b05a6 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
7dbf97e95e2fa63e7ba137ee47e3dfb3952aba02 udp: Fix memory accounting leak.
586fedaa1b88eb2b758608c7c07acd88933f882a media: tunner: xc5000: Refactor firmware load
838d8c59ca129b209ebc4606ff4b38c7d5b2f7a6 media: tuner: xc5000: Fix use-after-free in xc5000_release
4df8bcf61bf8c9c4a28ea5b6939fcb52c5ea2cf9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6ccecfccaaa9d847770123fc37887874b4029222 media: rc: Add support for another iMON 0xffdc device
760459522a46a97a3e485186f3a9c59769729c2c media: imon: reorganize serialization
42b0538b791a32d121a49a273834d64661d427f1 media: imon: grab lock earlier in imon_ir_change_protocol()
e10e51fdfccf20342e48ab4161e18ca854ba2668 media: rc: fix races with imon_disconnect()
21a3c0ce8fe800afd7f4b208288b3e494e788ceb USB: serial: option: add SIMCom 8230C compositions
5eaeb52ef6102dbebbec2141b6e2615845b3ec5f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d9625c6eef201c3b03a823284764e516fc2dd0d3 dm-integrity: limit MAX_TAG_SIZE to 255
de0095bb982beaa98d82a611ea39025003628e78 perf subcmd: avoid crash in exclude_cmds when excludes is empty
0ef8a603c7601d62c7bc9a33f6e6d3f6ee189152 staging: axis-fifo: fix maximum TX packet length check
8939639f9cdad9626bf06d25b936cbe1544ed776 staging: axis-fifo: flush RX FIFO on read errors
a931138b8ef3dbd319ceaeb4f5d5934e667c6214 driver core/PM: Set power.no_callbacks along with power.no_pm
337c1aac08a172cb0b6a5675e350624241b39c7f perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d7754b44466864cfe1b9fd8d03f454ba3d2d498c x86/vdso: Fix output operand size of RDPID
39809744d35674c67c90ee9fc5055938ba3d677e regmap: Remove superfluous check for !config in __regmap_init()
0fdbc7eb2aa0ee85779897492fb5cc38d97242b7 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
5cc9df842ce90c1c2d2be0b19fc04b84d8bd0776 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
1e1b6d0a7017c959bdf5514e8a15402c8c0dec6f pinctrl: meson-gxl: add missing i2c_d pinmux
dbff5f2ead9e4fe166a10bc66ecf80abd1ecb099 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
cb1e685aa2a83e48d7506c416a872fc93bb1f751 block: use int to store blk_stack_limits() return value
7cfb9887463f1f05be9947d4612aa07bba38e08a pwm: tiehrpwm: Fix corner case in clock divisor calculation
e61a00564ffe98f4bcc95b46c9241e8e80288fae selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
3b6c8027ddbeadef019ec776bcce79abb6b56efa bpf: Explicitly check accesses to bpf_sock_addr
96af20acf7407a758607b3027b3f4991235c6aaf i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
80bbf649f3bf2b158f630b90655c34502c59f97e i2c: designware: Add disabling clocks when probe fails
4070827729c565454bfdd135514094a36fe6555b drm/radeon/r600_cs: clean up of dead code in r600_cs
f9789aba3de3d11968839caebd3d15eadc9dbf78 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
bdb7f2bbdff89e98c713a15f14c834ec47b8173b serial: max310x: Add error checking in probe()
5cec194be724a6ca21d1463f2682e5645bdcb6fe scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f9b762c22bc902a9e14640a506a8a80ab307f58a scsi: myrs: Fix dma_alloc_coherent() error check
9e8ee344312fd357a8d1a1901a34733a6109ebfd media: rj54n1cb0c: Fix memleak in rj54n1_probe()
83b468153eac6b97bd48123806ab21a880db32e1 ALSA: lx_core: use int type to store negative error codes
cae12ed66db047f93bbeb3e6d232b821cfe5376a wifi: mwifiex: send world regulatory domain to driver
13a9812c1652c5ef59ec80882a08062ffcf176ad PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
916175eeb53d32d6ca8d999d099d002f0a2f71a9 tcp: fix __tcp_close() to only send RST when required
11a9a64ca96b2781f4ad222b5cd9d2fb2efea21c usb: phy: twl6030: Fix incorrect type for ret
c94f6c9da6e6ee02b1e379ea2141211a179d8b58 usb: gadget: configfs: Correctly set use_os_string at bind
6bbb312dbfe0fdbc2931fb4620f5cf6b65b31e8a misc: genwqe: Fix incorrect cmd field being reported in error
f635b4d1f2ebe1ec63d58695f0ea782ba1b5cb50 pps: fix warning in pps_register_cdev when register device fail
08a94f1ea3210702f7da005b57abbe1b5d94769f ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
614e584d10f3a433c1bb6ef689c4eeb874de4463 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f8e7897473c31bd4b5733b82c4615175e93702fe ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
2d35fdc991249bc96dd56fe29fe0c106750240b5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
f12ccb674b9e051e1a1c8a85161d1f89f55a1d8c netfilter: ipset: Remove unused htable_bits in macro ahash_region
c1e8d3d00aff9be18e7bc87bc992d636ae5a14b3 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d5203868a1d9a532bcce0725a7129f324b33bc69 drivers/base/node: handle error properly in register_one_node()
f31149c2f012f5e983e9045e03eca00cecb13e23 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b64c1db42bb1b9faa1d40d3bce95d8a65a2a271c RDMA/core: Resolve MAC of next-hop device without ARP support
f38344746b3bc4adf458f36043744d7abaa0af6a IB/sa: Fix sa_local_svc_timeout_ms read race
ebb1ae9bc49dc125a9743d6d704ef857c4acfc43 wifi: ath10k: avoid unnecessary wait for service ready message
516dfbbeac11f292c3a226eed295c917dd590faf sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c01d4a2602eb72839f967f97a5f777df62aabd99 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
39a528824a33a8738d56067b586624897e0a0e0a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c3eba1dae8e75f8fd7f0d040994699e068e7397d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
acc9d22065c9c55ae69e2b7baaada3af4b426a61 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
383f272dcc0ea231403fa3a1db579d6774a6fb2a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
bd0b555bf53648a17a224deef5bcb3a4e320579e NFSv4.1: fix backchannel max_resp_sz verification check
7e861c2d516407ae9b61d28a213c2cc682bb54cf ipvs: Defer ip_vs_ftp unregister during netns cleanup
b26f2b3c8e26029f6d97dd9336e3afc7273bbbe8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b28b101d1caf58c9985dfb6d2bf93ab4ef883557 usb: vhci-hcd: Prevent suspending virtually attached devices
96ae38f1e31524d01acc3af18019d746cf6b566e RDMA/siw: Always report immediate post SQ errors
02ab9a409cdd1246a9644a99461f25fdced120ad net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1a27649d92e5c8f06ce222282f93413ab740716b ocfs2: fix double free in user_cluster_connect()
d43f6a374bb9d02c97208eb9b29ec95280a11f46 drivers/base/node: fix double free in register_one_node()
fa1a2bb2b63b61c039b6309633026193c9179209 nfp: fix RSS hash key size when RSS is not supported
fe5a85a025b13e15cfed0afac6a7d2198c3a8238 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a27104131daed0fa8dd7ebb4e71fce8fbf947fea Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
eb356199e2e898dac5cc724b9ab250db9b6f3f15 Squashfs: fix uninit-value in squashfs_get_parent
baf228e68cec46703525f077ce896b2e0e03380e uio_hv_generic: Let userspace take care of interrupt mask
3a5b204499c18a3b9d7fbc8a4a0a237a80a7c6b2 mm: hugetlb: avoid soft lockup when mprotect to large memory area
fc0f543bf478f965d1f762e376be6b4771e0ce0f Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
20c55985c37c02f6847e238aa957d7f5e827c1aa pinctrl: check the return value of pinmux_ops::get_function_name()
c24476a6c32fc21caac115b6c49d54b77e9357a8 clocksource/drivers/clps711x: Fix resource leaks in error paths
9e9e986b7fb4413bfab7023f730569f106da2d98 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE

--===============9111523243210801742==--
