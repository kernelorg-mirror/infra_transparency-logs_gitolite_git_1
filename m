Content-Type: multipart/mixed; boundary="===============4987204581065132494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 08:56:50 -0000
Message-Id: <176051861007.305522.12555186059660793641@gitolite.kernel.org>

--===============4987204581065132494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 52b8be6ec7f99d2df78bbaaeabcc6d434eaed7e0
    new: 079e744956d6045687e945bd2ff93275fa1d38ad
    log: revlist-52b8be6ec7f9-079e744956d6.txt
  - ref: refs/heads/queue/5.15
    old: b82096b79cab2a8b6ff7744d211551189bab9ddc
    new: 30a067ccf40146532b3c46c1f2ada75b1477c549
    log: revlist-b82096b79cab-30a067ccf401.txt
  - ref: refs/heads/queue/5.4
    old: be3898e5d24ae6a49845fa23e31d488eb9850192
    new: 60dfdd5509eff914c3bd1029ca179b9a71338608
    log: revlist-be3898e5d24a-60dfdd5509ef.txt
  - ref: refs/heads/queue/6.1
    old: 07ef9e33c6dc1ec7e50d68e69b92d8e69ff289f3
    new: 0b0d5a649741102cef94012d88c781c3fa32f627
    log: revlist-07ef9e33c6dc-0b0d5a649741.txt
  - ref: refs/heads/queue/6.12
    old: 2df4da49313cccc02356421f5f7f350d00633d71
    new: e11e7701849edf74c793832a54766cf4029a9ec0
    log: revlist-2df4da49313c-e11e7701849e.txt
  - ref: refs/heads/queue/6.17
    old: 4457aab73868772610f601b6c513492ad9779c9f
    new: 504347a79b926709f1dcaad57fe72e0f92bd1e86
    log: revlist-4457aab73868-504347a79b92.txt
  - ref: refs/heads/queue/6.6
    old: f19e79bf3f5a5ee43024318f470c728a01a9e131
    new: 430db5866120cce3505f6edc56034c4cab26fa58
    log: revlist-f19e79bf3f5a-430db5866120.txt

--===============4987204581065132494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b8be6ec7f9-079e744956d6.txt

2003b11ba034fed9b95f90b17eafe815df7022f1 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9fa29c85498b688beefa105816786cdfe1d81532 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ee7d7fa85050d1aa16e179a3958f2ebb737ec6eb media: rc: fix races with imon_disconnect()
a9756e7dbc3d3580f26bd3620b58f85eb991b105 udp: Fix memory accounting leak.
5cece53b4caa6bc448d3c2545900d86a2f9403ad media: tunner: xc5000: Refactor firmware load
cc100da3f9564d4cbcf58319d8d482ec1d0ff9c8 media: tuner: xc5000: Fix use-after-free in xc5000_release
c9871fad8fb6f856852d25d6c61a3eccd50ebac4 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f783cd0d3dec39a76f83d650ea610e9496f40b90 USB: serial: option: add SIMCom 8230C compositions
6ea140ef3c6b043e7963d58e3273fd69119a0ef9 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e05bf8adf9216881680ea637ba8040cfb15d1d2c dm-integrity: limit MAX_TAG_SIZE to 255
7b6414125e402585927a0b2e9e757347cf82376a perf subcmd: avoid crash in exclude_cmds when excludes is empty
dace1b50aac11b4e0f31dc9b1ae7ddcffe27c23d hid: fix I2C read buffer overflow in raw_event() for mcp2221
46cec2959c95d87659bb36ca48dc7062c3ebd19d serial: stm32: allow selecting console when the driver is module
e36108d96a409a8824fb3dc7c9885aa2a2bf18ce staging: axis-fifo: fix maximum TX packet length check
ecd3e983bf9388fb13a237cc5ba7aaf9822dc962 staging: axis-fifo: flush RX FIFO on read errors
26ac7ac41d9ad0f484ee70daa81e60af7cab33a6 driver core/PM: Set power.no_callbacks along with power.no_pm
4036ece58417fbe4fd10800e84cd9c4241cf71bf drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
12c4ac831f8390273bfd1ab7544f60bf0ff01084 drm/amd/display: Fix potential null dereference
36334f00438c4abf40eb9be0bfc0f27a5ccab438 crypto: rng - Ensure set_ent is always present
7858499e40c072ca66cf11e3ba63d4fa1abb6585 filelock: add FL_RECLAIM to show_fl_flags() macro
5bd6f3d03860dd17db55036e22d532d62ae4ce87 selftests: arm64: Check fread return value in exec_target
2bdd79a596ede98b5421fbfe116d52d7fcefd4c1 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2d3d3fb0c06ae26684b4de7f96061b9038619073 x86/vdso: Fix output operand size of RDPID
326d6f4c00f309acbb629525070f331a39b60e9a regmap: Remove superfluous check for !config in __regmap_init()
4d5459bbed01d2421675541a429a5abf4da66390 libbpf: Fix reuse of DEVMAP
ee8863a4a37eca022ed850233b2318627fe2e0b0 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
71fc58afadd0b48929c757cc4ac014dde779e74e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
720c8c368861344d59f29a6da7d98370f6fee02d pinctrl: meson-gxl: add missing i2c_d pinmux
bbe88aa8b0c1eec3f18666d1a352b5474e65c8d1 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
795f94e6ea84fc9390c2aa97bb5556f2b96875ed block: use int to store blk_stack_limits() return value
cfdf04fc59e12a750905bd01362a161796139b65 PM: sleep: core: Clear power.must_resume in noirq suspend error path
e47286ae9230124ba4c86df1e34d18ec209b2333 pinctrl: renesas: Use int type to store negative error codes
e82c368cd467bdf2a5a2e0e30a3b0465c87091b0 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ad5e8a110454d765ef48c8a7f687da00546f0aa8 pwm: tiehrpwm: Fix corner case in clock divisor calculation
3c30f91852d0199d344d70dd3e0cdd82f6f04f3c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4189674fc55a30ff490f17194ce78b178d5ebf9b bpf: Explicitly check accesses to bpf_sock_addr
3119e0bac15bac5af3438e8a8752e3c95d49c6cf i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3731a07a20aea0afe5beebcfc770e242d00f5c98 i2c: designware: Add disabling clocks when probe fails
586be78a521ddb55e53cca63db778a57f6bb669b drm/radeon/r600_cs: clean up of dead code in r600_cs
b1b29ffb7f3359445b0dafc722004c5f424c65ff usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
75ecb9a104c85d40902e5cfe5b0a41ff7cb8f2d6 serial: max310x: Add error checking in probe()
d76fe4be4ab93ae2376389cfb592a77ffffbf83d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e473788328dcdafb9bd38c30ec9e0f6db2e7e4cf scsi: myrs: Fix dma_alloc_coherent() error check
d8f6f6cf9ad35832fa0511f0a831ec5dad4e8154 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a6e7d6e65a75b08b985c9373d39e6df11148561a ALSA: lx_core: use int type to store negative error codes
966411e12130ba117f0541245464a70687a8e27c drm/amdgpu: Power up UVD 3 for FW validation (v2)
13a82a7a206e92ac68eae812c371cbeaaf45ecbc wifi: mwifiex: send world regulatory domain to driver
a20cdd27cb794108ba786e54950d629022d023c5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
bf7d5699a86dc4e95a0c3e2703d3e9ab7aafef3d tcp: fix __tcp_close() to only send RST when required
c6c457e93efc7f645da9a1fd4413cbd0d36e3b4c usb: phy: twl6030: Fix incorrect type for ret
25586fc613734d0611d81a832efc2cabe5f88ef8 usb: gadget: configfs: Correctly set use_os_string at bind
a5b6072759c3a6960f4e08955640889cdaa04aba misc: genwqe: Fix incorrect cmd field being reported in error
c5bc4f148d70ad717351d6341990240449d777e4 pps: fix warning in pps_register_cdev when register device fail
99f67f70d7d9583391e51384cef2326fc90eaf26 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f7633df046cb00e6ea75024e5ae8fac472570970 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
821afa457b68de0ca5f560f6cb9f4a8513b7e195 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f6b3927e5d50d83550d80034c79fb7aef8a25554 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d178c4069ca2180709faa8a074c71ddd49444627 netfilter: ipset: Remove unused htable_bits in macro ahash_region
f09ada5736ccea5a54e5d410ea65e9fcf414aabd watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3709a52a1fac3ed4710bd9ec4f75ec2b37793bb7 drivers/base/node: handle error properly in register_one_node()
7fa7c80392c06dd4af6b46e226891853c9aae70d RDMA/cm: Rate limit destroy CM ID timeout error message
064f9d4d7afcc757bc48128b025487ee98e0ee02 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
4a43379965362e50c23c2a38b9b51272efc94849 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d8fdab99ccd927262cde35dbf09ade1c9d8af6a2 RDMA/core: Resolve MAC of next-hop device without ARP support
d1b8ecc955dd68b17f3cf90a92b8ec8ef66d16e7 IB/sa: Fix sa_local_svc_timeout_ms read race
a786d073110fc8eb1491c5acaa2f08af865babd7 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
c67ac47617a390659ba6cb39a6f43aa6ce90fa1c wifi: ath10k: avoid unnecessary wait for service ready message
e0c58456b557e549cc4ee89139d991151ef8c69c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
751c0629716964fec4b2db9b4851f7989cd98ac0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0f3180c6dd9a82e02c0292afde3b4366fe2e30e8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5efffb869b390d99f2fa5bd0f6e95ebe39498e55 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6ee1eb2a6e3436ce6bc044f02c2a53fb5db9a677 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
65d9360def6551f28ab64405277a58b5ad1d784e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
566c145d49b8fcd7da219a8b5ba6e3494d166a8e NFSv4.1: fix backchannel max_resp_sz verification check
65f6e33771a76093dd0aa8ccf816cb0c3462a006 ipvs: Defer ip_vs_ftp unregister during netns cleanup
990a416bd4194afbd347420a74f80f739d54306d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
554b910ae7db59b9f1df57b33ead95f66fc9bd77 usb: vhci-hcd: Prevent suspending virtually attached devices
0f692aa1289e72d8bf899f4a81a0548cc30c2c27 RDMA/siw: Always report immediate post SQ errors
a051a506dc3a4eb5d8d58803d2f82554be4c5ac6 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c25b37cae5195524b3af9c7723f1c7be4e7d0c43 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1e8e47c9b9115668192f4f0c606b760edb714f3b hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b89e011105b5fed45b55542c6d98cff4b0742e0c ocfs2: fix double free in user_cluster_connect()
62dd8682950bb84f1986bc8dae08713b7e03379d drivers/base/node: fix double free in register_one_node()
3ac44151e3e1100531babfb9f8eaa38b0997315d nfp: fix RSS hash key size when RSS is not supported
ec4631a28d30fd8e1dd3c42815692244caceaba3 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5551d60c18ebaf8f0d87dd75a46f13569ef5cb90 net: dlink: handle copy_thresh allocation failure
320024ef4700090413479f0870e94990927fa728 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8a89b3dea15722a49722f5c3d0168954625cd364 Squashfs: fix uninit-value in squashfs_get_parent
0c4a724d117995632d700b9e9b087950db46e8da uio_hv_generic: Let userspace take care of interrupt mask
0fc0dcf4c502f0b2c4a535bcfcd5669db0621ef1 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
86d8989f40c0e3e03ff40fbb79a43da465cb3ad8 mm: hugetlb: avoid soft lockup when mprotect to large memory area
c025ac6f1ecbaa8a4999ecf1b2acb8ae969f171e Input: atmel_mxt_ts - allow reset GPIO to sleep
6724d793a1aa0b36e36dd6632ebdaaf8fe62d9d0 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8eada9b0e65b7943627dd924564ce749fda18fd5 pinctrl: check the return value of pinmux_ops::get_function_name()
079e744956d6045687e945bd2ff93275fa1d38ad bus: fsl-mc: Check return value of platform_get_resource()

--===============4987204581065132494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82096b79cab-30a067ccf401.txt

6beffca4b3fbeeef725fdac70e9dbb2f89a4ca2b iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
4a179f2d1c460d408530e544d0c68951d099cd6e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
33e13cc4c15631461a2b8f5daa95708136ec1b8f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e3848da9b8d8566d43a85e533fe5fddbb2c471f5 media: rc: fix races with imon_disconnect()
fca36809fe8cf5413bdd749f61e074d9291acf0e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
7e0db8d6c7170672624a52b37760176c96036a93 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
463299c4a309595870f76c86bc33f47077012f5e udp: Fix memory accounting leak.
5c6ba18b4a154a522cb7b5bef7e33dd4a1e19d6b media: tunner: xc5000: Refactor firmware load
d11e4690454240c3b496ec254746703e3b83075e media: tuner: xc5000: Fix use-after-free in xc5000_release
391bb592a3514eb9614e05e6b96aeed43e9b2782 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4f773be86a9cf10c79f6ec38cb0d8c0a6d7047ea USB: serial: option: add SIMCom 8230C compositions
40fdb2d96f01b0c040f32af8a674557bfba99fbe wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
33e87eaaf36d571b181e80c168096d7abb355422 dm-integrity: limit MAX_TAG_SIZE to 255
9be2fe3bf0fd1b6d3c110c0285b180b9c9ebd79c perf subcmd: avoid crash in exclude_cmds when excludes is empty
06bc2ecf6ef30d2522ff691f0f5a401694f5a4ae hid: fix I2C read buffer overflow in raw_event() for mcp2221
10f358d81e7d399f1812547bb2a5c06d6bdaa962 serial: stm32: allow selecting console when the driver is module
ed77ff26b5c32a6506c905a7fb94dc91ca714388 staging: axis-fifo: fix maximum TX packet length check
7fc43bc2f934d9b09946a28eaae9c58adf537d91 staging: axis-fifo: flush RX FIFO on read errors
e83dd04a65d426a4ca838e339c6e8ebfe92eaf43 driver core/PM: Set power.no_callbacks along with power.no_pm
f35994a126ef85592087e5684ab6714dc51c36f1 platform/x86: int3472: Check for adev == NULL
90a151093d79072a96d239a7cf1dd1ca20048ba5 crypto: rng - Ensure set_ent is always present
a7721bcd8d1e2b77f620350f1ef95293eb046863 minmax: add in_range() macro
5034beebfd57229a7abc31a5c7f209f566d77bf7 net/9p: fix double req put in p9_fd_cancelled
ca83241b2a9434ea77382698ed2ad56e0ba0534d filelock: add FL_RECLAIM to show_fl_flags() macro
b44893365b75f9cb55152573f4da84be139b6061 selftests: arm64: Check fread return value in exec_target
3409a47e20da5ddac3417e99a8f1ffba94772c72 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
3fb397ddcd479ba6a0176d608fd2cb0372585170 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1d79486b9d40f7b9e7162426519f1ea9e6d30f66 x86/vdso: Fix output operand size of RDPID
55f32c144bae0c77392d549c0acf00283b1ae2c5 regmap: Remove superfluous check for !config in __regmap_init()
47aafe969dcec353b5f2e575a15e373ccd617d85 libbpf: Fix reuse of DEVMAP
9b642a0e8e5736cfb51852abe692cece4830c8b9 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
eb46dd72f53de37e0cbb33b5b20ab9ba6a88b90d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0c5d636164708b82883b9f742d6109b45d6803b0 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
efbd987e4b55dc89513fd3aff1e4e562b7a1b172 pinctrl: meson-gxl: add missing i2c_d pinmux
9492c6888ce7f30cbacbaf787dcc468bc867010e blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
250c1af166dcd4f0085b26624a46fac511a5c52c ARM: at91: pm: fix MCKx restore routine
ad3d16b7ea3f32ab301ff0986ab499a7ef30599e regulator: scmi: Use int type to store negative error codes
1d832d6fe7b84b112d46112678e65bba03597af5 block: use int to store blk_stack_limits() return value
6f4320a13c37124639d397dfbd75dc5e8915a535 PM: sleep: core: Clear power.must_resume in noirq suspend error path
1f0c8a096db3ad822e133ef3568c84c6367497a0 pinctrl: renesas: Use int type to store negative error codes
a87b374f1649a4451909b5b9c461c0033e446296 firmware: firmware: meson-sm: fix compile-test default
3683a10d00df7f154f610b84aae0253f58001e93 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
05596dadd767d11fc362859c6e9df6d55fdb9944 pwm: tiehrpwm: Fix corner case in clock divisor calculation
cd98660d0681acb366c4549c4a9e80236568968b nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
8f34d10ed1f71a9b230e7235fb469b956483e03c i3c: master: svc: Recycle unused IBI slot
e470512105b859cf96efcc5263cf89fac204416d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
40cfcc3600740a2ae194fb31333f169cec344b12 bpf: Explicitly check accesses to bpf_sock_addr
650986b4834f69b5ec6d9a038e1037b9fba12c4c smp: Fix up and expand the smp_call_function_many() kerneldoc
9fc52f0817977eb8862cb81d29bbeced06620d3e tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
65cd483050464032e84e179d5ad7672b8d677752 thermal/drivers/qcom: Make LMH select QCOM_SCM
af1a45c5fa1b45b6c6dc80c69d0b651d4911ce46 thermal/drivers/qcom/lmh: Add missing IRQ includes
bf59df5baf8edd1752b20318d569b96174620fe5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b6655e9148c8494f1359fd760661a8161ead63ce i2c: designware: Add disabling clocks when probe fails
ec037647d8199bbfd6e0d174a7ea3184fef86141 drm/radeon/r600_cs: clean up of dead code in r600_cs
a1c8f90ded65769ee3f83fae60ab4354d130d874 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
232c89c55fd23343d4aeb3175cb5e8b358f427b7 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7570e1ae1c9a71dc070ef7deeecdf530ab990dc8 scsi: myrs: Fix dma_alloc_coherent() error check
1309cb90cf5097b2a4ac4578a0df21b42a2a0b5c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e6621c594fd9584433d497ddc4c122a9123640f1 ALSA: lx_core: use int type to store negative error codes
fa0970f58cbc8db6ad97b68fe9a9f4bd9daffa20 drm/amdgpu: Power up UVD 3 for FW validation (v2)
10f20b16749ff2e119c9e23f1fa39687d5e24676 wifi: mwifiex: send world regulatory domain to driver
6bb72ff78e9b81281f0d54a265c8e67dc158619e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
36b8af08879b57b22080c8ecbe0888f6b56bc6df tcp: fix __tcp_close() to only send RST when required
76eb47e89d6a764ae147b6c5edd10effc423039a drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
694dfd4f0c6494198d5f28a3d552518fb6d7d01e usb: phy: twl6030: Fix incorrect type for ret
8fa2680453b094991981dce8789e59bedfe44db8 usb: gadget: configfs: Correctly set use_os_string at bind
df9a0397edc96b25e9e0ffbdb34697e77fdc99ca misc: genwqe: Fix incorrect cmd field being reported in error
d4fed26d709b989aa7be11dabbc736184920b86c pps: fix warning in pps_register_cdev when register device fail
4f8d3c5f9471f85bc3c73c73339fc37d47696786 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
33066d4a4ac16a472508878cb54190e7849bf88c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
be681da5bba9daca1c5d9e7153cbe04969682b88 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
fbdc743ad5839631ebd46b1dc5e08f550ae976a0 fs: ntfs3: Fix integer overflow in run_unpack()
8bb93cadca74ff45830b6b7ec4727b4f6121ffc8 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
8b88fcc2955f8f998ba44fc7b5c9a5d0037240c9 netfilter: ipset: Remove unused htable_bits in macro ahash_region
127cdd5157f9e1462d702198465776be1f529409 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
21a8cd4accf4d65dcfb7edd05a82ad8f09786937 drivers/base/node: handle error properly in register_one_node()
5a1d316c0c9c656ad08526d460d30b9350e814a5 RDMA/cm: Rate limit destroy CM ID timeout error message
7df884e1f4b7d6099c9218ec8165000f22996314 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
014b0764ae7dfd250339f11733b1710d28d6a066 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9e33a2ffa9ab9855a74cff106a9a75a34d7a2e2b scsi: qla2xxx: edif: Fix incorrect sign of error code
edd8de8fa3da0a6fbdd08e33f4a5a3b0a66d0580 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
16023064aa2414c304fcb471d4c93827c81ae090 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
cd4a62301210f8fca22b4c6a81a1bc61825ab5a8 RDMA/core: Resolve MAC of next-hop device without ARP support
ff4a78159de3627f85517205ab22c0eefe2a0c12 IB/sa: Fix sa_local_svc_timeout_ms read race
49051e0d7351d9d26263dcd43c52369b312ba61d Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
949be93c15c74096c3ae1cadc6291e5be72f1a52 wifi: ath10k: avoid unnecessary wait for service ready message
5bf7a6ba9b9ac7eac3c4da8345f0cc15dbaa70ca sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
4866eaf3dd98ca06efaeb14ebe7788b564b0ba66 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
2e93823af0e62a06e27df028aacb033ceff6dd0f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c451a267a9ebebc2e2d97a1886b790a8bf318909 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
beeca1142d591aff1974309f0ec4ca2139e489c2 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
9cf8ad86caaf6b32767b255814770dc71c6599b1 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
60154b822df206b1b2a241dae8809bb593d1782b coresight: trbe: Return NULL pointer for allocation failures
e24d2123b02d24b100d0bba0e9ead3d30738ed01 NFSv4.1: fix backchannel max_resp_sz verification check
00203b8f7ca2291ec19631c14aa275200b8c92b3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
7603139db94d77c7dfe2b459e34618382015326c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
23e10e869f4844ff02535365b2d63d1b4392c6ff usb: vhci-hcd: Prevent suspending virtually attached devices
5aaae9e1ccc21bf0162108ff250e504ea8a89684 RDMA/siw: Always report immediate post SQ errors
ef863c9e0f5b5e0422291e7c5a2db4e5798ca24f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
65038e0fc700528c3d4460e872f36a3d73eb17dd Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
4a2a3dc51a6095cee1c6153979e1f68555cb7206 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
9769cc69347fc273518c0b8eec6421cd84db3bf5 ocfs2: fix double free in user_cluster_connect()
ab1429c63d471be56e0bad4f117278aadd1591cc drivers/base/node: fix double free in register_one_node()
9cacc2a47c0b10d01e10d6ba670f59b018ad3227 nfp: fix RSS hash key size when RSS is not supported
4aef3153a1f7c526e9c55b711bf0692d9e8b0b08 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
fe5aca382e5b47a22d823f64e309ceaa1b6cd485 net: dlink: handle copy_thresh allocation failure
93876a5606d2b1ffde3aa28b8f851d3c42771424 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1b9a0bee0bca6a7f9d793791ad278e986b580e34 Squashfs: fix uninit-value in squashfs_get_parent
ee2f769bcc42860a21486b128d0f7c57d757c186 uio_hv_generic: Let userspace take care of interrupt mask
6c9d657e32b4cc18fb1320441e29d73f79aa4b29 fs: udf: fix OOB read in lengthAllocDescs handling
c7803d0ff46f401ebc5275f59b1f4d640d34c3ad net: nfc: nci: Add parameter validation for packet data
953907ea56c4d72c1694914cff96bb17eed56890 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
758e56b8e6836b64a4fe7b792d73ae4c82399474 ext4: fix checks for orphan inodes
7c2bd5c42ae97711f617ce5f071eb9db3a936af7 mm: hugetlb: avoid soft lockup when mprotect to large memory area
a5c85adb86925e655ce8088aaf8336c1415fac18 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
3470534f01fec02e1df0c8d1c522ed4b47d37b72 Input: atmel_mxt_ts - allow reset GPIO to sleep
b4af8d8ce64905ea14b5327e11393181e1ff9f65 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d44092230ccfd855654b9d3893e3a3c060177577 pinctrl: check the return value of pinmux_ops::get_function_name()
3fd7ade41545cf9ac1608b18cfd4818031355f64 bus: fsl-mc: Check return value of platform_get_resource()
30a067ccf40146532b3c46c1f2ada75b1477c549 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============4987204581065132494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be3898e5d24a-60dfdd5509ef.txt

a5aebcfaa3d91522406bef22f1adf4b4bb8bf567 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
dfebccc764142c91f62cc97c08bd9304578963e0 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e711e18c364cab9572ba4b2a3e2632283aa530de udp: Fix memory accounting leak.
969c05279c214c868049349fbe95ec1a6718eda1 media: tunner: xc5000: Refactor firmware load
9032fea4ba626e3aecc7fd6ec056ec1bc81fd2f1 media: tuner: xc5000: Fix use-after-free in xc5000_release
f88a15e72cb7830e4bac5b1969cb4ae9ba644696 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9935c6f5d2f8ef901fc3f6d9f34702479efb19b1 media: rc: Add support for another iMON 0xffdc device
41b3d7154531c7f738ac4908dd0d224a9647c6f0 media: imon: reorganize serialization
27315ffefbf1e666481e76eca8db99d688471261 media: imon: grab lock earlier in imon_ir_change_protocol()
1f967f8600fb38d4894eb40676ae5f2ba504b3ca media: rc: fix races with imon_disconnect()
71b0d8222903a9992d2f8b51069b637e613d495d USB: serial: option: add SIMCom 8230C compositions
0e675a119f69d6468f3f3cb7798873baa6589f11 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7b201c3e492b4eb7de76f19d20e8fa8321410883 dm-integrity: limit MAX_TAG_SIZE to 255
652068d6d0520c22b44cc4b297f6f10e8df822da perf subcmd: avoid crash in exclude_cmds when excludes is empty
f08697c8535015e2f8e2260ed27e0817899da170 staging: axis-fifo: fix maximum TX packet length check
1c6f12f253da667b96ec29d3cc9770a9da838ecc staging: axis-fifo: flush RX FIFO on read errors
8b89dc5b1c06fe528c2b233f264559fb305db9f1 driver core/PM: Set power.no_callbacks along with power.no_pm
4e68a78840eec10afad157b6924530f2d09dd17c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
8c633081cfabd81fa99e33673c5e95f4d13d38b1 x86/vdso: Fix output operand size of RDPID
82191b44b8f0fa9fd0040e2539ac73d27f9021f3 regmap: Remove superfluous check for !config in __regmap_init()
eca1b98a16fac2c8044d150551aeac074e55c475 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
aa0229bc6529fe0dcbd110c2077bd49fa9f5f0fc soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
676eae4aa0b562e4cc1c393184f253eab5fd3d98 pinctrl: meson-gxl: add missing i2c_d pinmux
b14f4d7be79aad019a70443c8da2e789e47aeacc blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b564251bb83260149ed7b5301d610f326a9f9d6f block: use int to store blk_stack_limits() return value
001042aaa4044b190e457e34b9436d4010cb6545 pwm: tiehrpwm: Fix corner case in clock divisor calculation
fe1d25d5f98dd3165d8616bd238cc73cec884aac selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
47ce1331ab65271aec868d33ab3ea16084f379bb bpf: Explicitly check accesses to bpf_sock_addr
dc4fb95ebc17c2de8dfbab4a942a0ec870d8087c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
dbf3b9156af51881673a195d242a7f947d5e5e0d i2c: designware: Add disabling clocks when probe fails
4ab2cf2e2bced18de7f7288da1c85ca40f27cb5a drm/radeon/r600_cs: clean up of dead code in r600_cs
f205dd138225db341f08fa1b8648b8a5331dae96 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ce8c54fddbe52f0dd8ba49de632fd2dee6776258 serial: max310x: Add error checking in probe()
0e00261cc6552450a9ff28a4a6746b65ff2985e1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
bf0793ab6204a133f6b254c13489d22129396414 scsi: myrs: Fix dma_alloc_coherent() error check
3fd7ea2ddaa7eb84151a5e259c2ba765d6ddd97c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a925e0331f9819d7bcb3780a4ed4bf11da7dc53f ALSA: lx_core: use int type to store negative error codes
509e351dc730c98f645065414a9c044339fe9899 wifi: mwifiex: send world regulatory domain to driver
47d235c37c53caa7511c4580ca26348495c8bd1a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c4b034985775dbdc14e95c5ef6ed7285235762f9 tcp: fix __tcp_close() to only send RST when required
c97b46c9d9d9310e7ae7b450e81896cdbac1f702 usb: phy: twl6030: Fix incorrect type for ret
3c59c824fc3704931bf4b51f8fbc3d240a0076e5 usb: gadget: configfs: Correctly set use_os_string at bind
8fbd4bd6b61923f7abdff1f0c07d796b27076d70 misc: genwqe: Fix incorrect cmd field being reported in error
d956f54b709318c97d210a4ad528ccb01759c40e pps: fix warning in pps_register_cdev when register device fail
b592b3dee4291be4643b9e5326dcca131f546c58 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
aa91d0d933c93835625c4b44bcda74900f98f06c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
72797eac444ea5dcef6b07e2e39444033957df5f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
8b7bd6e78d645f73e8675978ef74270580d8b9be iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
7474a31778b405f5a950524d42a2c92050d11141 netfilter: ipset: Remove unused htable_bits in macro ahash_region
63c0cdd5b61453aa3aa9e3d45a197ef1f886f42a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e77e4ba2fda329371eb820f896c24cf953974938 drivers/base/node: handle error properly in register_one_node()
a1d6814737f5f85d256e3a92d97bf7a0c7de30f0 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
882c27eeca34358ae14df892e86df4d0fd7e48e4 RDMA/core: Resolve MAC of next-hop device without ARP support
b2511bfede2d31bfbe5c1e42439503646b41f513 IB/sa: Fix sa_local_svc_timeout_ms read race
557c870c6c38fc08125d5599766634821c2bc079 wifi: ath10k: avoid unnecessary wait for service ready message
791b19853f3bb030fa4f598ac4991aa1e5d527fe sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
2a7f847b23a93eec3229890f1d951443ca357bad sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
fb94ed1b0e3aa57c6ad766d1b00a954f7c8e6c40 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0c7deb3e45cf755a33d41425041399b4ab04c330 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4e301cfd0c796f5787a4fcb2848248528be049f9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
d0ceee72415f163b43a0338833a260b5ac8eada5 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
e8a550e369e0eb16d2cbd81493d2a3165e3cd499 NFSv4.1: fix backchannel max_resp_sz verification check
f61f2c192929582bfd19f80b265140b8d5b1cc04 ipvs: Defer ip_vs_ftp unregister during netns cleanup
972832a3f0d22754367dfed433410a8efd308e33 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
45bd6395b0f8683120c8c99a9cc5740c0ebdad59 usb: vhci-hcd: Prevent suspending virtually attached devices
451ede05a64168abc94cb5cb1d798f21c209ded3 RDMA/siw: Always report immediate post SQ errors
c73f5ea87e56b22cd780a5aefbb7f7fb8ae3a557 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1fee24e471c30467126be6f92e26893b20880c96 ocfs2: fix double free in user_cluster_connect()
909b72ce5f87e206a9d6513e3b9c8844168d8411 drivers/base/node: fix double free in register_one_node()
9cd48f50aef657c1796a4036103741fea133621e nfp: fix RSS hash key size when RSS is not supported
95d22f5b59010a5088c2b5f8ef92954cdab218f8 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
43e20e3d6cf397b5cd7217da85db21d24ec775bc Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
fe47157438a67be7b08034fb9ae1aa33d1ac9e21 Squashfs: fix uninit-value in squashfs_get_parent
f020610542e49ee3e1f4574bba52a1d2c6c19020 uio_hv_generic: Let userspace take care of interrupt mask
848a64ed6e3d8e4a13a31f96517c44c05e422ea4 mm: hugetlb: avoid soft lockup when mprotect to large memory area
e5c38ad39345e44618c6fc8347fe6f3a76c3b619 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
60dfdd5509eff914c3bd1029ca179b9a71338608 pinctrl: check the return value of pinmux_ops::get_function_name()

--===============4987204581065132494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ef9e33c6dc-0b0d5a649741.txt

7a36f171bed7e7539aedcc53737602da4c3be8d6 crypto: sha256 - fix crash at kexec
00bfc3265a5a289077f3fbef683bd13340365cf7 selftests: mptcp: connect: fix build regression caused by backport
9d09da21e5e1979164d295cf3e8ddda7c9b7ee44 gcc-plugins: Remove TODO_verify_il for GCC >= 16
371fe5287d2024fe8571cabde676067d6917c21f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a9fe16579fae3ac22e503e2a71aaa3ac656e1afa media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ecf7edca314c086e6497a0ebee24354a221e0627 media: rc: fix races with imon_disconnect()
d758ed48a1056fe89f463016b5d99b1463e63694 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
c5cfb5c8c0fc41ca15705ccca21687dd8956c602 ASoC: qcom: audioreach: fix potential null pointer dereference
57dae4897e03316060b0dfde00a378ebad61204b KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
1dee47cd27f5c682454e364fbe44789115eed12e media: tunner: xc5000: Refactor firmware load
f24c0399e46032434d93d636473f4f4840c7f6e0 media: tuner: xc5000: Fix use-after-free in xc5000_release
128dffa7e04911504bee345c204532b1c60fc0f0 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
cd0d2094eb0d33d24b04af3a1e12bafbeb5c2fab minmax: don't use max() in situations that want a C constant expression
b92138e1ba4715c7a28af52c54b6672afbf09ccc minmax: simplify min()/max()/clamp() implementation
249da083eccd7b5443aec9282928b4062e1191da minmax: improve macro expansion and type checking
d4737e5a105c3d639ce1268f843cd1588bee62c6 minmax: fix up min3() and max3() too
9e88967b1e09420469f0fcc3d57fdd261407a88c minmax.h: add whitespace around operators and after commas
1fd560f871e5b0436e2caf093202583fa4da7c8d minmax.h: update some comments
2ecf45e0f8dac96da0a017b6ddef56857e48f4fd minmax.h: reduce the #define expansion of min(), max() and clamp()
781bbab0c1f2b26bbdcc0bc2e5815c350d8b5db0 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
5e48c68583a1ae8bc708691babc4bd7dda130a9e minmax.h: move all the clamp() definitions after the min/max() ones
051b5421e47b9d6066e5389b645a54b5afa032eb minmax.h: simplify the variants of clamp()
503118cc35707074979125fe339071d090264b14 minmax.h: remove some #defines that are only expanded once
3cb583eee1e9596889c0ff0072ed94872fa62cef USB: serial: option: add SIMCom 8230C compositions
8b68d05a749f6a30effc481b82498dd9d702ef6a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0a91323ff73b9e9f5d921ebd928345e3fbc2f087 dm-integrity: limit MAX_TAG_SIZE to 255
065aeb8fb4cdbd7578422c5db1d1a4cd92828657 perf subcmd: avoid crash in exclude_cmds when excludes is empty
1ca5d1b1fb275c9a15eafb7fdba36383372a5c93 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
82230498c62364c6723df636803cbe52bdf951c2 btrfs: ref-verify: handle damaged extent root tree
19583da6f0ab8e36a978cc1bf59412f03941d208 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
ecbd14cbb41f100af6ac3a0c2f0b0f3ebfcb7d77 can: rcar_canfd: Fix controller mode setting
fa058371fdeaeb5181d4f0910947023c453e601f hid: fix I2C read buffer overflow in raw_event() for mcp2221
d350b9e609524e5a740b512079150d579e212528 serial: stm32: allow selecting console when the driver is module
d087e949e54786acfc7adf6c53b70ace6a80b9f6 staging: axis-fifo: fix maximum TX packet length check
827ee5fbcdb33c5ab8ab5887e1c73ed4952d0af4 staging: axis-fifo: fix TX handling on copy_from_user() failure
6e108af48b8f45a2f48c336231e3f9121c1094cc staging: axis-fifo: flush RX FIFO on read errors
ab0c9618ff1e79f92a56ec56e34e1bb35e7991ea driver core/PM: Set power.no_callbacks along with power.no_pm
6d0a5eeb2e8c79f1324d627b45683a21785eabf7 crypto: rng - Ensure set_ent is always present
20d981642b0fed2a849c8dff86888c7c74c1ae6f net/9p: fix double req put in p9_fd_cancelled
dcfeb66a49b37fd341139c1f972b484f523988e6 filelock: add FL_RECLAIM to show_fl_flags() macro
a4c3aa8129372254e90463be85533c184a48a99f init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
d173b4817883953c15daccd94852cb184d8ae615 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
d12e77f3c07e498c075c0941a4ec4a9e9bc9dc75 selftests: arm64: Check fread return value in exec_target
a230a1414fe8fbc66859aa4f7c9b4f81c207eda9 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
025cdcfa216295f3d165d9206aa4801fe448b85b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
36ddeda5680aa3042f5d92837dc92d7550edfb01 smb: server: fix IRD/ORD negotiation with the client
a326240740d3b8d27258041fcbd979c3e2d476f2 x86/vdso: Fix output operand size of RDPID
dc521d906c4acda6b90c416764e554710863278d arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
2cdade4576622b87b36ebde6b27e7420687028ba regmap: Remove superfluous check for !config in __regmap_init()
f89e4512ea98e8a436bb6fb4233da12b45a4e8c0 bpf/selftests: Fix test_tcpnotify_user
de0a968a332965fbc590808ea953f6d86e1aef11 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
3d81e97b454d4cb1268f3b55aa026bc6c0d6527d libbpf: Fix reuse of DEVMAP
f87d92d46e56b2473082259f5f324baabf3efdb4 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
57222a98c9d01ba4dba8e6eacce5d0d2716d7d6a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
269b85ec26664ca7938288a1327311c480988ae9 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
dde64b8823fa4ad7cecafb43e0094a5cdb6436cb pinctrl: meson-gxl: add missing i2c_d pinmux
e2544241281635f379b1f22476856a55d259b0cf blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
83f858135b0b13a94711db4a79c2bca7b4036a66 ARM: at91: pm: fix MCKx restore routine
3f5cb2bf1dc3c0da2a81a5b362f7586f00a1c0c2 regulator: scmi: Use int type to store negative error codes
d8d442d92bff0e8df4e32184f8749c35fb11702f block: use int to store blk_stack_limits() return value
717da8fb6ff71ffe5d31c9b962530890c5ee2f17 PM: sleep: core: Clear power.must_resume in noirq suspend error path
306e877dd613a5f06ce0dd844724bc4442ec6ca2 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
4ce39afac1ed31d1d5edc5cae47f92836d582125 power: supply: cw2015: Fix a alignment coding style issue
058319c95429f04b37319b9a7083e25b64699d82 pinctrl: renesas: Use int type to store negative error codes
ae64ee47f5d20d41f5d077f8db9c518de02a0479 null_blk: Fix the description of the cache_size module argument
5bce51253d8f3ce3fd0b34e1aff08aae7a6fc98c nbd: restrict sockets to TCP and UDP
b40c9e5be79f4325528e8e3094c048211de8802e firmware: firmware: meson-sm: fix compile-test default
ea64bcf0d7b1cb0a3de1c4ce8b601a75ebd3b5db cpuidle: qcom-spm: fix device and OF node leaks at probe
78aaa5aa9bc534377ab80514da4abfc7bde7a63a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
10db9dd8deef5190cbff2777eb25d0b97204b88f pwm: tiehrpwm: Fix corner case in clock divisor calculation
a776f74dd2876b6aca88a895cffd7d4eeaa9ac96 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
618558bbc5967ed3965e4cf555518f34b4690f29 i3c: master: svc: Use manual response for IBI events
e45de5339fe8b104c481885555ee8d7b0056e822 i3c: master: svc: Recycle unused IBI slot
be788a65229f6b682868652fca9333672c396104 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
eada75ae3ee455f7698af452d5105860d2c5a909 bpf: Explicitly check accesses to bpf_sock_addr
2039f402561846767f4711ac0331a2c7b45f33f3 smp: Fix up and expand the smp_call_function_many() kerneldoc
efb0966568ed7770c247cdd60c7d617fef4927d3 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
c3d0d00ca543e49e1bb338692ca7c6b62194355a hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
67291127acb80bf32a8065cd67fc0308610fc74f thermal/drivers/qcom: Make LMH select QCOM_SCM
79cc9ad627b8ebcb774418b27e2ffce9583da6ca thermal/drivers/qcom/lmh: Add missing IRQ includes
92ae1701d5d32b9433a08646c548c83f180ea049 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
738cc68b72724f357e84813df15468657fbb74e0 i2c: designware: Add disabling clocks when probe fails
195b0f2692d468bff3ebca4a44109a1d4975a930 bpf: Enforce expected_attach_type for tailcall compatibility
2f61e6e81046fd5b7b1710709ae437de04e71ec4 drm/panel: novatek-nt35560: Fix invalid return value
e6f5f7b073ccc5a41e8ad3bbe65284329c73664d drm/radeon/r600_cs: clean up of dead code in r600_cs
529e25db80bfe8e82d295cbf0b9f5bb83521fa4b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
52d376c43b56e9cc45473c984e75266cac148ed8 serial: max310x: Add error checking in probe()
c8be2357aafbd40224f4b5c0fda4cb529882faaa drm/amd/display: Remove redundant semicolons
d83dcc728fe3f7aa28202da2c8e7f77b8f4f690f hwrng: nomadik - add ARM_AMBA dependency
e978ba85c3b9176df66619f6ab67fbd6e063ae50 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
730dca9a990773588501c92e2eecb869b39ffd62 scsi: myrs: Fix dma_alloc_coherent() error check
0719ba76efaecbc4a6738d5bbb52166e63105457 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
37660b5066bdf58be065a6547ff7f491a5e91726 ALSA: lx_core: use int type to store negative error codes
1fb619cdc8389663496b173e3117a82b4c65aae8 media: st-delta: avoid excessive stack usage
898a98234f92f7b943251852c0c3550694c43b9d crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
5c9dea79f4b62b5194e0b100d935506a7668e7c4 crypto: hisilicon - re-enable address prefetch after device resuming
28c3771b3d5992f2649399efdb23d7f3a471ed19 drm/amdgpu: Power up UVD 3 for FW validation (v2)
f96b9d6147f4e2421a896f0cfb07065cf387cbf0 drm/amd/pm: Disable ULV even if unsupported (v3)
b360aa51219b9ef7575bc77ba9dd01f45c94b658 drm/amd/pm: Fix si_upload_smc_data (v3)
71d1d8f0be805652379173002efbf48d2faaf803 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
f78c6b13d1fefa89286b982a09b97439c07ab5bf drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
cd61342e5067b4f01a6a47a09378692e4215cb38 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
5da9d222624eefc670c741cba17f5bdcc10cbee8 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
51bebae3c9429f92a97e71915f3c41c1a36cb1b4 wifi: mwifiex: send world regulatory domain to driver
c2937e1078399e46fa6dd202c0ec932bd56568de PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
239137d55112b9679f4a9d5801aeb3b8a9727513 tcp: fix __tcp_close() to only send RST when required
892f38bee4659011976402c3888c9e3740119e8b drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
91c65e11928a598659d47541bfe105a3f717cbb3 usb: phy: twl6030: Fix incorrect type for ret
c4be0d5503de00f2097a33832fd8bb735f2b410f usb: gadget: configfs: Correctly set use_os_string at bind
9c340678dce75e90a8098d20439b64ef466cf413 misc: genwqe: Fix incorrect cmd field being reported in error
a5755bbd443d164f69f8ddbdd4b290fbae4668f2 pps: fix warning in pps_register_cdev when register device fail
a3d6c1359ab4a1e6da7f7d813f6bc1c1a8627866 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
cdf22800c86f98d160c3b23345559b0d44d0c7ed ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c55d7060c1b44854de0903b1e68f4d90e9b01450 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
de2b7f2efc778564fb9d84f45f2f1d70546614d8 drm/msm/dpu: fix incorrect type for ret
67587397433a18d293a8ca11e781b8b31d90afe5 fs: ntfs3: Fix integer overflow in run_unpack()
bd869a72cb4f7acd8c4c1cb88a442afe83692034 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2c3ae6041108711f58d989a3b6fe2512f1768746 netfilter: ipset: Remove unused htable_bits in macro ahash_region
0b0dbc6dfa0a756b6f0dd6fbd7563989a555c9ef watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
29032cf6e77a7505dd10f4717d5a8804c0e9683d drivers/base/node: handle error properly in register_one_node()
cb0a8f03e9a388a081532f9d3a4f23714bc2195e RDMA/cm: Rate limit destroy CM ID timeout error message
a073dfeeadcdceaa7a9c4b94c253af8437e60078 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d87cd1fb5fecdffcf3a6a08cbe2eb4443399d4d0 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
137b12d63e84f19be303ce974277f64c99ef73ca scsi: qla2xxx: edif: Fix incorrect sign of error code
809e1785551bc1f731155bcf1fb8a7774719f3dd scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
1dd65f4d879f3eaa8bd2343b6fe0e02130a14f4f f2fs: fix zero-sized extent for precache extents
7c2c0826f8dbe0943e288ca16b7508b5b19f1d34 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
824f87edf43c3a4d2b31e6aa843ea64b3579a398 RDMA/core: Resolve MAC of next-hop device without ARP support
506791817d8c7a2b2520969716dd86d9c5440b0c IB/sa: Fix sa_local_svc_timeout_ms read race
6331377162dcbca0a5962a53049d2e56f73ba8e0 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
666033a67ff03e312019371a2663e376c8684cec wifi: ath10k: avoid unnecessary wait for service ready message
42d3dba822d4295e5cfa804dcf05bf1fc00542bc wifi: mac80211: fix Rx packet handling when pubsta information is not available
7c46f76cf538f693671dc6c563908cde25b43e20 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5e346fb9b945f4902f60bc0d4a63a8519441c36f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
9d598c5e09f9185d32019014c9f01555a4f27716 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ae9a1e8c16ae0c6bec5f2fe5af82b792028e0f16 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5dd57c3183e83eced663a7c0199b7117656c74da sparc: fix accurate exception reporting in copy_{from,to}_user for M7
64defa13f836aa1e9a5f5839a9075b54f805cc51 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
4c46354805ee86e3a2f1c6cf066e63f7290d7e98 wifi: rtw89: avoid circular locking dependency in ser_state_run()
e8eca5121e5a5de2ea5454bde29140767b2742dd PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
d2af623bc88f35feefc47c4eefe0b3ca91b4a1ea remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c5edcff82d326fcb0acafae0265d71de458da90c coresight-etm4x: Conditionally access register TRCEXTINSELR
ee3bb0ad3bd5d856c2074aab7107ab15ccb75262 coresight: trbe: Return NULL pointer for allocation failures
d3986fb5c2c6214968b98b9931bb3f73c010b8dc NFSv4.1: fix backchannel max_resp_sz verification check
7811db92263934cf2d7a4ca23c0317c7ef690d5f ipvs: Defer ip_vs_ftp unregister during netns cleanup
ab22b27b94c76000123f0aaae30c167f6318443e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8f47241bc4edaf7152219bcae99850d1226d7be8 usb: vhci-hcd: Prevent suspending virtually attached devices
053b632aa629053acaa96f527110c32018647119 RDMA/siw: Always report immediate post SQ errors
1324ae701b7cfd9b6eb00060552e33493d9eddde net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
db4c5cbb032098997fa78508e425bc7c07090440 vhost: vringh: Fix copy_to_iter return value check
0691200c9273798531becfd34b86874fadb12f84 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
81a1fe61a805812c65143fb81aaa7c60e8a0b210 Bluetooth: ISO: Fix possible UAF on iso_conn_free
2c2ac8ec5abd6178b4bfc0da7e5a437189a70ef6 Bluetooth: ISO: don't leak skb in ISO_CONT RX
b57d51daf96528d4d77de299ea5dfc2d902ddfa4 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
0ec315f8cfb0251e8d3dbe901507d1ab1f4674a6 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
0a4c64f4b0661861a2a3b6d9e9d81f7ceb4fd0bd ocfs2: fix double free in user_cluster_connect()
3a1aab5a0c06d53acef149721ed77b002e6e8ace drivers/base/node: fix double free in register_one_node()
58b07b95932781f074e652df3a4b266283512e76 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
0fa39dc980d502388522871d268c4ba9bdac4da0 nfp: fix RSS hash key size when RSS is not supported
d908b73d0600b475fe57ba5a234da01016ffbe95 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
63f255b6e799c619cbf40872d3d26904b336d142 net: dlink: handle copy_thresh allocation failure
ba05b277d7dc9879e211fa4119b6f88ebd8a0b35 net/mlx5: Stop polling for command response if interface goes down
cc123f93bd4c91ca5afb838dc9d05659a3ce4344 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
57c228626914de665295dd256a55b538a7190cb3 net/mlx5: fw reset, add reset timeout work
0f1be0ce60ea36cd56deaa36c9c754264296af0c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f841f0607a167a6a22a4a7586ce8ecf43ed5b89c vhost: vringh: Modify the return value check
3f36407e72b453ef029265eb838cedc76e71383d Squashfs: fix uninit-value in squashfs_get_parent
fd241bd8d01c3e0247da693c42dc6b5e889a82fa uio_hv_generic: Let userspace take care of interrupt mask
d9068a2fc6100337f4e588533f3ef7eb811437b6 fs: udf: fix OOB read in lengthAllocDescs handling
ff7844c1d946e7bd38ae28c8bf0856929bb401d2 net: nfc: nci: Add parameter validation for packet data
2828ef47a4dfe47091e77a25e6bfd9fd758ebced mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
61f16a1c4187460d22b1ba26fbdf30e02a34c035 dm: fix queue start/stop imbalance under suspend/load/resume races
dfbfffc6653c5867385848abb9e27d64ed4b5633 dm: fix NULL pointer dereference in __dm_suspend()
3a69a9448754e0fe68b52a503fb4cb76db437e1f ksmbd: fix error code overwriting in smb2_get_info_filesystem()
f0adb1040e87a427b47a7029a95e4eaee7294d32 ext4: fix checks for orphan inodes
99cf93f9260834fdd9569c1e9f8861fcae7e862f mm: hugetlb: avoid soft lockup when mprotect to large memory area
ad9f006458723d410158924d64046ee6965d7e2f nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
c6e834ebb69c76f19ca4d58c10912b6e84daf449 misc: fastrpc: Fix fastrpc_map_lookup operation
f651af95c595338b811248bd87f372234eb41abc misc: fastrpc: fix possible map leak in fastrpc_put_args
648927141fda3dc6c93f26cffcebe96882cb912f misc: fastrpc: Skip reference for DMA handles
5f4236fa2f915b8481f1eb65eac3a4ae649f791e Input: atmel_mxt_ts - allow reset GPIO to sleep
2f91cd71de1e0d7ca857a1b3bed373a50bdd92d0 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
2c6f7ad8b7b9e4198ea7b0c8cef5abcaa60a9388 pinctrl: check the return value of pinmux_ops::get_function_name()
c0e05004a9fc3fc442562caeaa753df12ed93a2e bus: fsl-mc: Check return value of platform_get_resource()
725eda27fbd36b589456b32c508d7dce8ce26890 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
0c9486c5d0e2cb2329ce77a4b385170427a94ada usb: typec: tipd: Clear interrupts first
0b0d5a649741102cef94012d88c781c3fa32f627 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============4987204581065132494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df4da49313c-e11e7701849e.txt

b17fcd7bfca02b1647624a4ded374a6f6a25c225 filelock: add FL_RECLAIM to show_fl_flags() macro
d19702019bc5888f589442e9f9c0b7e79dfb1f1d init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
14d1f8d267ba1a4b35ef5c977b00a9405349cd51 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
bb169c1f32fb5580a53811814d684cac052df3c5 selftests: arm64: Check fread return value in exec_target
790aef29ffd238b5dc7f038b1d52169a0f59e9da gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
cacbc160f487b39d522acdb53472a6ab6fe19a43 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
5f6a1eb8161ed28743f23ffbd0f8f376e6551144 powerpc/603: Really copy kernel PGD entries into all PGDIRs
78ff014e01047a14c40819c058a87a72db2cbc2e uprobes: uprobe_warn should use passed task
8a9269728f6f60b66343c7d034980af936b7dc36 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
2e03a8835a4b7fba114f9dcd3591dfb0cd3a4863 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
5fad82b0fe2e0c7efe58ab23704639185e47c23e smb: server: fix IRD/ORD negotiation with the client
4baa57c958cf2ced685f7ff89bae45514ac1e505 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
f34331cc3906cab2dd6f52f37f900bbe14d57971 x86/vdso: Fix output operand size of RDPID
084a3ffcbd0068402901b3e4f82ec0371a3c0948 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
7ae40121273097477898e06232dc66e6223b3e96 btrfs: return any hit error from extent_writepage_io()
fb78d9b5903b26238f269e6792b28137614de3a9 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
5ca4503a6ffedb3c3e71b7809acde135a5dc7d8f arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
e2a9e4f723d45d178a42b4d9f6afe5bd80650f9d regmap: Remove superfluous check for !config in __regmap_init()
39061a2b0efcaa8ea09707a0cb94f9040de4b602 bpf/selftests: Fix test_tcpnotify_user
732ea386098853155548ceada2d336e7ff2bc86e bpf: Remove migrate_disable in kprobe_multi_link_prog_run
c0372f3f68c77d1198b16c5334960207addb5fe4 libbpf: Fix reuse of DEVMAP
5295826d706a73d6a7b425fddb2f26d2692509f6 ARM: dts: renesas: porter: Fix CAN pin group
955468890673ee1e1376f65a3a719dc4eccfd3e7 leds: flash: leds-qcom-flash: Update torch current clamp setting
9d9e0485b60b7ffb7dfbd64d949854334fefecc8 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
6629ea99b734b2a5d1166942f7b29b21337d2176 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
0f880dac5fb3a965201dd8f5972356c581b83b09 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
3d5b933c168ffa398fe2047296cde091112b3a56 arm64: dts: imx93-kontron: Fix USB port assignment
bfe2c0c1de0e312d82c1fbddbafe23eae7678a31 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
d33017dcce0ce0a4c2f0df75e8f458851fdc5bcc ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0f47180514d12840cc6dfa95574496f44ce48c7f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ed9b167af423f78f1d6bddab43ed3511610d1362 pinctrl: meson-gxl: add missing i2c_d pinmux
1011158491dd5a79f58cd984b4aaa7f53a1c3716 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
30b657a6b5ee56e256cb323938548af4ddad1939 ARM: at91: pm: fix MCKx restore routine
babb69347191efe131e9a840c18c29db00a5b90f arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
596c282dc215208cca20cd7bc1d31ace166d1dbf regulator: scmi: Use int type to store negative error codes
134ed7c93c471d792621768615c173eb9a5c26bd selftests/nolibc: fix EXPECT_NZ macro
0e6ba1be96b7410d799db9fe178132f22f8eafda leds: leds-lp55xx: Use correct address for memory programming
a41b58d3882f5e247cb352bc2349e2ed0455840e block: use int to store blk_stack_limits() return value
635e42e383191a566ea8a2142d76b7673477221c PM: sleep: core: Clear power.must_resume in noirq suspend error path
f1917401019123922179c6793a7b43510d04d36a vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
ff5e5b6a4cd5e67b1a9506ef1aa3fc86def5fe05 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
dc36e64e3dc1a63b9bef09c1e4794ee69c338a83 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
3463499e8b391f7113ead3ea3e49e0001d6758f4 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
99e0b6bcf298a5f4ca41d2378e7e4fe59549e55e PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
405c0dc050736be675e4adfe0c10a1988e2c6a4b power: supply: cw2015: Fix a alignment coding style issue
c3c051a4dd96c98bb530e2f10cbdb46a279e9225 pinctrl: renesas: Use int type to store negative error codes
708a05f7bae2db5cb7966d6ed1cb92f8f448c002 null_blk: Fix the description of the cache_size module argument
07adc4c29ec8162272ddbd86306b69f3542831cb selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
d93cbd975b2de759af0cde8d495e439b03cef0b5 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
7b1921a8a893339dac29c4b73320f3d4b67d7960 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
8e64ca25aeb6438ce671c0ff6ac41506c3699858 nbd: restrict sockets to TCP and UDP
e0ea716f7ed1615b4f635cb53fef64a67d2100fc PM / devfreq: rockchip-dfi: double count on RK3588
0501703af4de075ee43d8af9a1e1222dc6bcb8ce firmware: firmware: meson-sm: fix compile-test default
26efa08cc8524003662f3d2d5f5a142f810e964d soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
c03088b6309ad1a2f526c45b508e8c1a9f8726cf soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
07dc7b5e77c45db20b47ac3f1468e9c20dbd9970 cpuidle: qcom-spm: fix device and OF node leaks at probe
8f2e0f3d119397e4b22da7af8d70d018be3e8e10 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
cffa68c591208014822beb32e49b72cb414ffd52 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
a46a70baecdbb0d36ce4b93068db7eaeef734c76 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
43eb22da55441d97c4d2a5fad08d348d5057a800 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
e3e839bf0a6f44348399280bf34afbb4e39216b7 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
fbf3cc59c79213efba3ce3116fecdb294664f91e arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
7a130405b42f5d90b09c66b79bb8400165c2323f pwm: tiehrpwm: Don't drop runtime PM reference in .free()
b4f7116a8bb637703abd0ac66700ff32d191bd65 pwm: tiehrpwm: Make code comment in .free() more useful
76e1a193839b42fb3ab307021355414f3e93d04e pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
374f0aace1c7089b9eccb3aac6530ff1eeb8c10b pwm: tiehrpwm: Fix corner case in clock divisor calculation
139be57ad3dd615ed4cf93915b0ab7a7fc911098 ACPICA: Fix largest possible resource descriptor index
c22c1e4dc2c13864e8a15856a675debf6de5f0ec riscv, bpf: Sign extend struct ops return values properly
da0dffa51eb346bee7c4e6628be4eb993679f5ae nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
d795be9e6e8c5183c51f49458574e03017c86bcb i3c: master: svc: Use manual response for IBI events
fa2debd8e4c663cf0cf82d63e35529278ebaa9c1 i3c: master: svc: Recycle unused IBI slot
51abf56e9d4c37af3a7ec992aa1871b33bfc0793 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b1f84273d5b55d6fa29c551f47506ef0beab91cc bpf: Explicitly check accesses to bpf_sock_addr
66244ad5c391c1c728e571f7ea1ef6fa8ce26c63 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
8dbd52ac7f0b39688dfbe986d5ccfb1eb918cb87 smp: Fix up and expand the smp_call_function_many() kerneldoc
3c914f19626d272aadc4acf90261f1da9b4f0035 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
7173fcae248623be73641428092d9ea421ebb2ca spi: fix return code when spi device has too many chipselects
12fe133bf956c5f4a57c81903a2f7ccfa41b47f7 bpf: Mark kfuncs as __noclone
20134817dbd7a0f1f62ce1d3a036ddc4b18f11ca once: fix race by moving DO_ONCE to separate section
47b7d013d0708f9870984f7af1c4aaa385687fa0 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
52db841c9a0d3f5ae236031e52cbf48ceaaacd9d thermal/drivers/qcom: Make LMH select QCOM_SCM
5a02d21c08071a5f85e0f8b8e38364ca1e0dc05c thermal/drivers/qcom/lmh: Add missing IRQ includes
907d28ef6f89e59763307b4287dadae56339dbfa i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3c98e3a192d396efafb0fa1f7d2d59f604b90a7f i2c: designware: Fix clock issue when PM is disabled
9f15154d4c91837a55e15b8bd8b583176ede95e9 i2c: designware: Add disabling clocks when probe fails
cd81abba47e7ce6786afeedb6da9ac94150bd6f6 libbpf: Fix error when st-prefix_ops and ops from differ btf
c83faec49dd8891e83eb31946eaf7ad7bc2de7fe bpf: Enforce expected_attach_type for tailcall compatibility
0018dfd9f7b0b2178dd39017c5de8a306fd7f979 drm/panel: novatek-nt35560: Fix invalid return value
3d13ab1bea34308d05536f70b615c9ce3e61bb10 drm/radeon/r600_cs: clean up of dead code in r600_cs
020eb64b3a820abd5b2c822827988379b86e4506 f2fs: fix condition in __allow_reserved_blocks()
4d8342d147c3fd6e89ff27ef0ccf4b05b2fb64e9 drm/bridge: it6505: select REGMAP_I2C
ae27783056986b7078f0209777ff34cd432ba43c media: zoran: Remove zoran_fh structure
2ee3339063c62e357b23847984c80873b23c5f60 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
db001d41466376cf26f3f3d42363f06290a2dbbf usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5f3c484cf5f40df991bebbad857ee9c646e7b0a8 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
9323af2f66a8af596f9d197b9001290eac339f2a serial: max310x: Add error checking in probe()
03e819f86a85d6df549b7475a925490f77785c0d drm/amd/display: Remove redundant semicolons
ad04e94f44e4ea594fe56a291977805d84a48e36 crypto: keembay - Add missing check after sg_nents_for_len()
695178a7394b8264e6de72b305c0e6bb046367f5 hwrng: nomadik - add ARM_AMBA dependency
1872e472da924d8918bd8ee29bd11ea823ee4767 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a511e1ab6d6a6ba902c62354921ddb8f02441cc8 scsi: myrs: Fix dma_alloc_coherent() error check
c6d0ce631be4bb3f85eb3db4982a489e7e053c45 crypto: octeontx2 - Call strscpy() with correct size argument
ca9ef6fc6953aadb60b5e0b522f7cafb21934e57 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
d1ae5dd665708a7bd7ec89f22a610bdf2d30a9ea RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
4a835c1d5510517b43a8f8ca576a627878c8674c RDMA/mlx5: Fix vport loopback forcing for MPV device
ef212a9903b260a541bd1c9982e0843aa3cd85a2 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
d75fd197c7ff5a0572eb2fe1532eec664ffa2328 ALSA: lx_core: use int type to store negative error codes
e8d8e9b8ef41ad7da7625c35fc0c66399af4b53d media: st-delta: avoid excessive stack usage
1cac877ea2663ee34a1cb83b9c5e91f36b8dedc0 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
33357529b9c8ba66ecd30a5efaf9c02cae868a26 crypto: hisilicon - re-enable address prefetch after device resuming
79c6cfd6c7e1907185ec69d4656d25df4f6228eb crypto: hisilicon/qm - check whether the input function and PF are on the same device
6739574c1d49e66e823ecd53de864abad9999398 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
3802ffedf3c90022c90676d08cdce5b936bc6d72 coresight: Only register perf symlink for sinks with alloc_buffer
1c2f2115e4fdd12eafa1ccfe82c566ebbfdb2072 drm/amdgpu: Power up UVD 3 for FW validation (v2)
cbed414fcfca49190201736bac21905ff5016c65 drm/amd/pm: Disable ULV even if unsupported (v3)
2ed125eeb63c1bbd459f74b497eab3d64774831c drm/amd/pm: Fix si_upload_smc_data (v3)
2352386ef6eb81842afd8579306bc62075beb7f0 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
fbc6488218242388960ed6968ce191095c5eb7ef drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
050d314657a5cf9093ed6c534ff52ae3c5a95ecb drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
0f38f5f81b320e5b93aec0bb39bb9ff546286a4e drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
3a8ba81b771ff97766f6e449060256194e89f8e4 wifi: mwifiex: send world regulatory domain to driver
a9739f9e1ea64958ffda7991d352e5e90b7ba4fb PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0ef885afd8cdabbdce7afc74dbb66f522cd87ed1 tcp: fix __tcp_close() to only send RST when required
9d3492bd16d9fba8a3c19d0cc4680abf4b3a37ce drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
d040775c4b6b62c37c62f86ff58e2ced40fd2242 usb: phy: twl6030: Fix incorrect type for ret
0732ecb7d04be2765225db3640c4642633aafd28 usb: gadget: configfs: Correctly set use_os_string at bind
1047e1d92e676e064057dffd3675a7b1496c1173 tty: n_gsm: Don't block input queue by waiting MSC
e8f9756cd203630ee4d09303acb1901123f50229 misc: genwqe: Fix incorrect cmd field being reported in error
3233de567014b8557225a963533ba9f9aff887a1 pps: fix warning in pps_register_cdev when register device fail
3b429660ff7a8544504ad48b00d3db7290f64a02 wifi: iwlwifi: Remove redundant header files
495cb9baf3dfbc165017112debb52a98a13a80f7 idpf: fix Rx descriptor ready check barrier in splitq
e6e81bfadbe0a0eb9009b40ab967d7b86106a0c2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
fcb0f6688a55dd9ac1e4829f9099af08051a9ea8 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
2e517245d197523bc34d0b9a21d08c2b30eed262 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1c407ede93a5e57251e1a48c763b74ceefe01cdf drm/msm/dpu: fix incorrect type for ret
e1c67d281f49d92a03cfe4f52512b35e3f6508e4 fs: ntfs3: Fix integer overflow in run_unpack()
a8a28b4677f087ea4ceef5d891f4e8d8ccb45266 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
055e67097d5a8e8e22912fb1a588197d868fa31a iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
8d9b88c4b113a8f32e208b11b2a70e95c6eeb15e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
dc6bb996e0f871611540c442bf402b669adcc449 netfilter: ipset: Remove unused htable_bits in macro ahash_region
350a42a41a11a31479a22fd0a24c303acb152cc4 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
118b1aa1b86962d7b5795b8ac68002ab3cbd89dd watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4aca618112d338fb391e08440d501e30cffb8e56 drivers/base/node: handle error properly in register_one_node()
4621b299f23776f6dd3dd0d96a1c64eaccd34898 RDMA/cm: Rate limit destroy CM ID timeout error message
5f3bcd6cdf7b3423af7ec1bfeee236f7fed0cccb wifi: mt76: fix potential memory leak in mt76_wmac_probe()
0276ba8cba56dfdb99c1b92cbb951756144a8d8c wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
3b1e5e05577caafbf63d8eaa666b0e8c11d1c925 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
4351c60cae0c0b7adcd2c75d143d198faaa5355e wifi: mt76: mt7915: fix mt7981 pre-calibration
91041955de7c2e6c758e9a6041cc5c557a3f00ca f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
b931ae654d7cafed10c92a85bea3558bcf9dbd9b f2fs: fix to truncate first page in error path of f2fs_truncate()
0b61521a770923479a139dd6976e4853f1eccad8 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
c5f27e815954a3cc33749d277392b673ab2c85e8 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
ca0b6a455e355c3cb467be62f1dd2561f62cd831 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
6dead9c270bc0b0e2e675197ab4cab8e1a367a9c scsi: qla2xxx: edif: Fix incorrect sign of error code
5c9d580ff56b96f1bb32e40c77ee7188f3d150f0 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
965ba5e12b57919ebf5cd6e1c1de981f745d6473 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
6edf3262486fe622296914acb0b79db7af71aedf HID: hidraw: tighten ioctl command parsing
de0b58f52bed76d749ef48d40fdbdf6f014c4ba6 f2fs: fix zero-sized extent for precache extents
f58c76829c9f2b085ddbfdcf9506d43c8b0a5b87 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
eec56154e3e809e7337b412f2af1dc8b9c96efef RDMA/core: Resolve MAC of next-hop device without ARP support
0283242204cde01e68d7fe428a15ad5cc661e996 IB/sa: Fix sa_local_svc_timeout_ms read race
266a2d08b1522d1332c27ebcb3ba8b9f53fb39e6 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
36fa0c8d0c61aeca06284462d2636496e3345122 wifi: ath12k: fix wrong logging ID used for CE
21076251c267b5425837622a7113c8f0813e271f wifi: ath10k: avoid unnecessary wait for service ready message
5cb31f89941476db986c4cd2b02009e6fe8ac4f9 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
368c42a5a0e0b502cc37d2a1b81b88cc3447aa03 wifi: mac80211: fix Rx packet handling when pubsta information is not available
bcf02e9f565a077db4c1af870e7b351fc06d5fb3 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
2444a85b8982da3512c6252e29db415392680005 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
73afd037b52b1472a53f8a481cdc731992fe0b3e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
93fe465d07ac10a28a1ccd9d1fff2b8dc36ba0fe sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
570847659d87001fcb76b15510d9ec2587d0b129 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d2ff5ecefd1e6ae39221097f7fe53d3eb1428977 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0b5631f1b54b40556c8ca87c2a10dcc090ab0f93 vfio/pds: replace bitmap_free with vfree
f35334153c6848ab09147d6a8cf4c11fd8da328d crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
c0166a0e29c8bf1bd206f0617bf0787f81a48366 RDMA/rxe: Fix race in do_task() when draining
17151a20445284c2a00c9094f7ae7d0160cd1e48 wifi: rtw89: avoid circular locking dependency in ser_state_run()
58d14b245b5fa9532d1fef8dd0197a7f4851a72a PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
bfd53f48e3207907d5faf478a72ff6ad6b5de9d1 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
eef34af799769006bf1c9e0e38e219d72c91b887 dm vdo: return error on corrupted metadata in start_restoring_volume functions
2e8be23a94e2db8d410b2a4c39d6ed13facbb1f2 coresight-etm4x: Conditionally access register TRCEXTINSELR
e8d75bb7d42d412c5172bd68df311c1a71efdf96 coresight: tmc: Support atclk
6c5c5693b04ff14e792455576f6cffadd8abd129 coresight: catu: Support atclk
74a2a3883286343b499989c111c4895392fedbac coresight: etm4x: Support atclk
252afb8b7e406eed4a986a0e452b3f21a05654bc coresight: trbe: Return NULL pointer for allocation failures
61c8696c2d2cd6533d8c27f057221de12e7b9276 coresight: tpda: fix the logic to setup the element size
2eb3d202908f9ae756b70b16a8c84be581b93713 coresight: Fix incorrect handling for return value of devm_kzalloc
a2ecd1dceb6c016721166a3e7960b3c5b31e1912 NFSv4.1: fix backchannel max_resp_sz verification check
db61acad65deebff4d73b1dbd4748c5924a627d4 ipvs: Defer ip_vs_ftp unregister during netns cleanup
7e78e79427095475430d05a725aaf2eac8b09209 netfilter: nfnetlink: reset nlh pointer during batch replay
a76d61760886a4258fa4b9eb7c16f1db1bb374b6 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6ee4de123ef3c83e17461b1a53609b69a7dea3fb usb: vhci-hcd: Prevent suspending virtually attached devices
c802ceea22abac12b4277847a5b09e9d5caeb29c PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
b87f10388dc80471cef8c104bb600f7147fe24e3 PCI: rcar-gen4: Assure reset occurs before DBI access
a0cf2214c5bcf4d85c3bbbffead1a7bdb245554b PCI: rcar-gen4: Fix inverted break condition in PHY initialization
03fe36ea33d53d3760c490ceba0a57351afa1653 iommu/vt-d: Disallow dirty tracking if incoherent page walk
0d8dd86b504ed5da6a1db25224c3f18bec1efa2e RDMA/siw: Always report immediate post SQ errors
da23bb8d85c423bbd06f625780dfa06719dd666b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
29a2bd2913f13774350c9f5fbfec3a057d6ca714 ptp: Add a upper bound on max_vclocks
877bd7f0f36f441c7550b14777984312d8d572d2 vhost: vringh: Fix copy_to_iter return value check
1af3c3fa030f223d2cb4487152c65474ba2214d6 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
e35fff9094c0db87a9d77f0468b8b32845d4f0c9 Bluetooth: ISO: Fix possible UAF on iso_conn_free
a24bd19a1ec1782c827ef9876dc4195412cb2a08 Bluetooth: ISO: free rx_skb if not consumed
c9d70476ce2f2980bb9e86f73541d3d340bc8b5d Bluetooth: ISO: don't leak skb in ISO_CONT RX
6751e69fec947361566de0b1444646b43986455e Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
544c4cf359325bbaf03dc4cf079395d5b4960a49 KEYS: X.509: Fix Basic Constraints CA flag parsing
af9908424a4707b33baf794eff88cfaacb3811c5 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
5156bef069545fceda6a43c30a35bcd39ad2e58b ocfs2: fix double free in user_cluster_connect()
1ec315df01c8074edb1ee7dcf603f6400b11f9d6 drivers/base/node: fix double free in register_one_node()
6b6ee19fbee871b50f8be01d72dc481b7fe6e523 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
7c9b3bba1f2f3827ce7ef0f7114f24c09e675590 PCI: j721e: Fix incorrect error message in probe()
6f7e3c5c3277334496b6bb125ce115d8098544c6 idpf: fix mismatched free function for dma_alloc_coherent
2b02d41e3b8075711f8ad591e69c6045f1edfb34 nfp: fix RSS hash key size when RSS is not supported
1c51847f7c6f3c52659cb9e83d906fe11d302619 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2beed2aeb654bd38159baa37667bea17aec247cc net: dlink: handle copy_thresh allocation failure
99a9faf9ae3f8a657a7cb861402d23211cb9f9d3 net/mlx5: Stop polling for command response if interface goes down
1c5696caa70d90b3cc968293694605fffee79b3f net/mlx5: pagealloc: Fix reclaim race during command interface teardown
116a73b1ab35592fdfb3b071af38edb35a26021c net/mlx5: fw reset, add reset timeout work
3ef5924209b534a609f5488052747c9a3e339a59 smb: client: fix crypto buffers in non-linear memory
75565103ea44066bf5da56dc07419855b6fc6c75 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
a2891f71375ecd21e703f6d802d0c43dbe019aaa vhost: vringh: Modify the return value check
45667064ad7202061f27cbbaeb28676366ab115d bpf: Reject negative offsets for ALU ops
c3e82b04b30708f61e5da9d1ed24359a50977f0c tpm: Disable TPM2_TCG_HMAC by default
2eae623927a60f7b67a0135f9c7f7c21ee66ff00 Squashfs: fix uninit-value in squashfs_get_parent
d22b77852da599e86592d66366539c256b3f6924 uio_hv_generic: Let userspace take care of interrupt mask
4d1c31427d779e0ddb6978844668add01c232357 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
126c2a9f6b2a74350f563cd820c06d105a8d50bf ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
422a5f4f11bcd2239a68f54e381872aa72ec547e ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
bab70f8953d2da7f986e367b5f95aa40c9e03ee5 ASoC: codecs: wcd937x: set the comp soundwire port correctly
56b344a3b0a724d490b0cff72e99b4b0531078ec ASoC: codecs: wcd937x: make stub functions inline
a28071eee2cf3e5bd04061a8a549577671f20a01 fs: udf: fix OOB read in lengthAllocDescs handling
a4bb51fcf0f9703646fd470722fc32de32d3a368 net: nfc: nci: Add parameter validation for packet data
66a53ecf73ed9a19aeea74dde631eae192769400 mfd: rz-mtu3: Fix MTU5 NFCR register offset
d5df4342b7594b20a15f47e1ccf76a790d508c68 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
1f2689b0831abb87bbf41c6b6183633a60c27428 dm: fix queue start/stop imbalance under suspend/load/resume races
dfc27cbe3e47998bc1bcf91c5edbc9057f19dc35 dm: fix NULL pointer dereference in __dm_suspend()
a47d58b772c9813c17bd65e6efe3d3b4dc261502 LoongArch: Automatically disable kaslr if boot from kexec_file
61e55a1ec4a96c9340976d12a929fa30d0d1406f ksmbd: Fix race condition in RPC handle list access
ebdd460e3070f27f52ded83eb812dca20f482ecf ksmbd: fix error code overwriting in smb2_get_info_filesystem()
7ed89bee36cc1752a13f9d30528e25cdc33d1b51 ksmbd: add max ip connections parameter
1891ed0b318dd790e7df5803f0901054c2293918 ext4: fix checks for orphan inodes
220106dc0d9084c5d47a46cb600be51e28dce46b KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
bac1605270357365dfeb9a17d53a8a74fa51f53d fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
ec29e600fa4bfe64141a6c82811be0268432732a mm: hugetlb: avoid soft lockup when mprotect to large memory area
a8a313e7fe1b4b351504609ce8c98937488bbac8 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
ab16cc3d78482924b3f59332a35326ad327e5e3d misc: fastrpc: Save actual DMA size in fastrpc_map structure
bfc12690b51333bdeb674f05c6744c6fefac46c2 misc: fastrpc: Fix fastrpc_map_lookup operation
bfc92e9be691ab435b35bfd188ea59aa465246ea misc: fastrpc: fix possible map leak in fastrpc_put_args
cd3d1db5461dbebe48f07f08bd92f7f07159c0c4 misc: fastrpc: Skip reference for DMA handles
c46f0e8f5b04c5c10833f530b4a367555aca79d3 Input: atmel_mxt_ts - allow reset GPIO to sleep
b8ac5fec888b0d5cea64601a7aa052c3291b6691 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
7aec248375988cc5f7e6ae72dff12a7b7f083fcf sunrpc: fix null pointer dereference on zero-length checksum
32151f3965e471ab414a2403f1c3ea0fe4a7faff remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
33659b6fdba4f6befaa44e713ebfd6c29a8de5df tee: fix register_shm_helper()
5e1bb7f280bf29d64e704cf7d7e5f616974250e9 pinctrl: check the return value of pinmux_ops::get_function_name()
7d0f0f6a0e8419ad2d9704332c207aebb3efaed6 bus: fsl-mc: Check return value of platform_get_resource()
5d21beeac53674aa15930c55dad7b90c1d76cdb3 net/9p: Fix buffer overflow in USB transport layer
49ef14cf0dc2ed50811fad1b2a81ebfccee30a0d net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
8dbecb4894eafa7502f622f9f09ff95f3dc9b786 usb: typec: tipd: Clear interrupts first
5a2a980edf9e1991b2de5d7cd94710aa34b08dff arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
e11e7701849edf74c793832a54766cf4029a9ec0 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============4987204581065132494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4457aab73868-504347a79b92.txt

a1429fb878d8fd996964674fef93351d1a73af82 arch: copy_thread: pass clone_flags as u64
7390087173d73834824ea2c02b5f3c22044eb991 filelock: add FL_RECLAIM to show_fl_flags() macro
2178376a6dfb08c04c0d499633d66c048659f973 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
9a409d97f5050486844dbf0296f4a244a2c6cfab pid: use ns_capable_noaudit() when determining net sysctl permissions
51c9d085fe6e366dd68e65d4ae71f479403af78f Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
018502f60ef30186dae10afaef4e957ebabdac7b seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
e6a3d7b35a40099b54faefa4a1148da7f585ba1f kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
449f986867c610f4f24622367ae3f5de7a862761 selftests: arm64: Check fread return value in exec_target
67cc1eb446f20abdb16c2a693ad31d01a06d4063 selftests: arm64: Fix -Waddress warning in tpidr2 test
5de8d3b78bdbe3690c4fcd5e00a4d5ce1bb435a1 kselftest/arm64/gcs: Correctly check return value when disabling GCS
8c8ac28c424107b1c9059f24ed9c197e6a37935e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a34d7cebea120e70b93d8971a2a2a0f714996e13 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
9c98a17240108944e52f81f007cf3d467850a72e gfs2: Remove space before newline
f73e9e9e838782070906781ea07cabe283717b37 gfs2: Further sanitize lock_dlm.c
969c060fa6b90a7d6cafddfa7273372993339308 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
962245de22b5fcc63d1377c956c2c359b1526252 gfs2: Remove duplicate check in do_xmote
bd04880be5475e638a5c3a53ca2a73c846e618a9 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
a261eddcfbbfeddf65182b1854bac33aa42612bb gfs2: do_xmote cleanup
5a3de8186566b82e732a51645b9852f3b0aedaec gfs2: Add proper lockspace locking
370a97bbf0649218962e9cd5632c431e1afaa514 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
a3e4456503e152948e3c30641d9622a81759dad8 powerpc/603: Really copy kernel PGD entries into all PGDIRs
470ab3a4407c87e2b3d78abc1cce36bf96aa13e1 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
1c8269d20843027940af907f458a40c852cca41e powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
6182d47d2deb788b84d596e4196434022c65970a uprobes: uprobe_warn should use passed task
142dafbaaa975cc04aed9e5f9592f39e1ca1cd57 raid6: riscv: Clean up unused header file inclusion
bc6300fc6787f0b0b86731efc2f93bd717d1c371 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
5c844ef66bdb0922d2496a8d2b3722bb848c1ac7 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e1222752a59944fa87384417a3f74647c5510ed5 erofs: avoid reading more for fragment maps
fc24d5d5e29e3421d73ca517f1e0dcad26f6ce84 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
dec0c85034aad72d29fd9e034d46e06cf914b4b1 smb: server: fix IRD/ORD negotiation with the client
253f1a18244fee6fe02686b08d283321888ece83 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
36d5960d8a7176c3037c5f45bfb21482c44dbce8 perf/x86/intel: Use early_initcall() to hook bts_init()
be98c87993e09a1bcd3110fa485e6c952f9cfcee perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
de48262b7e7bfc8e6f9c3772dc478c549db50861 x86/vdso: Fix output operand size of RDPID
c337b7788dafbd65f28f237867efbfd781ae6712 selftests: cgroup: Make test_pids backwards compatible
71d2476ffee72c165a84975c247146d51ca5679a sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
333efc558944526b0b834663457c856c79c35a1f lsm: CONFIG_LSM can depend on CONFIG_SECURITY
9cee7694f8d10c5aca5e35620b23a870cc36d6f3 cpuset: fix failure to enable isolated partition when containing isolcpus
8f8e4cc0dad45de6ed66727bc73b9fec811920d7 btrfs: return any hit error from extent_writepage_io()
fadbde00558030c2b5e36926274461248c7cf95f btrfs: fix symbolic link reading when bs > ps
42b2ede2892d4b10a621edee0399ce9615cca2f2 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
914267e602b56fe36c166afe028a789cdbf26ae5 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
37d675f31b0bdf29ffb9cb4a7aa2608ca2a429ad bpf: Tidy verifier bug message
057361d2853e60e36197ee4bb1b6536b12197d5b regmap: Remove superfluous check for !config in __regmap_init()
4c2dfdbb28489ee0ddd0c5eb5d8188352858a0f1 selftests/bpf: Copy test_kmods when installing selftest
269998ea2c0ab0390a51380d6283d8d8710efd1d rust: cpumask: Mark CpumaskVar as transparent
c627c233a6fe3d38afc5fad9ad53ec8bb7175f6d bpf/selftests: Fix test_tcpnotify_user
5d003f9108fab243539c0a6c5d0219cd593a1da6 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
1e6edb08c81438f46b37194dbd31baa962f89228 libbpf: Fix reuse of DEVMAP
da159f52025ab4179f3df8ebfcf5c2e7a32da3b1 tools/nolibc: fix error return value of clock_nanosleep()
56be64fb5d08193ee069f49cec54ae8d59e1e951 ARM: dts: renesas: porter: Fix CAN pin group
c371f593f6e41cfa6ed76e4bf291b772be6d6f8d leds: max77705: Function return instead of variable assignment
700325f167990779b130da014862a08ee10164c9 leds: flash: leds-qcom-flash: Update torch current clamp setting
8645ed3acefd9347a8e20f69ef7bec58f2aa82e0 s390/bpf: Do not write tail call counter into helper and kfunc frames
95e76437af166a1e65e1bde772a6bfba8d03f0b8 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
58afefc613f54b521a74f3ee2d2b9f9a1700f3a3 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
3e80b8ecb5c76e8f348ffd77ad46fda5ba3226ac cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
3f46ee7c646747a1ef8144b9656ca419cf42fdf6 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
68606c5d26269dc13cc893e669a0d15dbaa1376a arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
d0f0f1d0956a8a7eaae0b78b1cb043ed6c733a8f libbpf: Export bpf_object__prepare symbol
2467d865e11cf887a4e8ddf0cf955be02110ab67 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
06cd8d0932506a5161f671694b2bcac63146af50 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
823ae5cb4a02c6917bb2e6acf14615de805ef24b arm64: dts: imx93-kontron: Fix USB port assignment
35b806dbc46a55ac32f9a06762363fe540c61123 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
f2aa80b49f73f546c3942d8703a75942b1e4adfd bpf: Remove preempt_disable in bpf_try_get_buffers
213d616473d1f6f8d682358b1e30907ca4027f90 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
27348fe9f48c0980366d1cf37aa8420c28a008bf genirq: Add irq_chip_(startup/shutdown)_parent()
1add26b20dde56ad03235900b0bf6c6a224a9723 PCI/MSI: Add startup/shutdown for per device domains
6c899508e0add2ed1c026b7c6d9518e2860fb7f2 irqchip/sg2042-msi: Fix broken affinity setting
b31db6b2cda913663f5708d25e061ee824bcca02 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
61faf9ab48e4baf4c609f856e903997b0d7f2d4e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
eedb059c26db66bee0a3331b23ee974f9b4bf064 pinctrl: meson-gxl: add missing i2c_d pinmux
1cb75b09d286806b0495c5ca1525b152d2513ddb blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
167dd1cc0b78def359fd3b420d335ba860394b67 selftests/futex: Remove the -g parameter from futex_priv_hash
72f1aaedaa36fb0a35b806ca7397383ff5191eeb ARM: at91: pm: fix MCKx restore routine
9d8121a9cf1e66aadc908397cfcfcfce449c73c9 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
4d53fc610d2f8e67bb2e6619d3f0b96c9d117bff regulator: scmi: Use int type to store negative error codes
133940b544eb1006cf6db5487702e22fd2aaa8eb selftests/futex: Fix some futex_numa_mpol subtests
49bc4d1e7e54607ea9dc8cb4bb5b26e623cb93a9 tools/nolibc: avoid error in dup2() if old fd equals new fd
fc5fe6de7a0756dff95d336c8e3d64fec2e2d4ba selftests/nolibc: fix EXPECT_NZ macro
0a4f95a38ca535b34d7ed5d735e07951f6f1ec10 leds: leds-lp55xx: Use correct address for memory programming
2adc5be0ce347d72cf9a5b0d655164cebee1d643 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
91507fa06e4699070a354d63e50f36c63d533066 block: use int to store blk_stack_limits() return value
5c90ef29675fb6c4b5353ce0da1ac7d391819ac6 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
0369851312743bd98b9272edcfc7680331de716e dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
95fc6a04d97bdb288d8c44c466c57209288b98d6 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
0edd85d3516bc8eb1dd84507c261f74825fbdd6f genirq/test: Select IRQ_DOMAIN
746213cb9f454adfcf84a6810fbfd8e8701c3881 genirq/test: Depend on SPARSE_IRQ
ea91a4c7b40ff7f02dfe87a9423960a2e0d0d479 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
cecca2b5adf5f3851777bfcad94cf4ddae7368ac genirq/test: Ensure CPU 1 is online for hotplug test
bc484517561b06558b592af696e49ef327606d5e selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
326f9a263b3dae1bd3d07f3a1a239b029b6b0596 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
b6f57077d9b5572a13f0416563ee8e106ff884c4 PM: sleep: core: Clear power.must_resume in noirq suspend error path
69617acbeb4b05c9648cbb7a5a7178baafa5bcb8 blk-mq: fix elevator depth_updated method
e30a7ab4434ae654446026211b9204092b165362 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
983917c2fd14a9602fbc55ef1291f6e37fa7fa28 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
2967158e91a30eaf9f32f523aee084486fe74a6d ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
f3ce3a0fdab0e11fc37e9e9bbb8a1fc02990e145 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
ad0dfeaa87750243c80d436be5c35e7ca1daa588 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
ce6123cb0bcca1628f4554ec5fa110785fafd7a9 power: supply: cw2015: Fix a alignment coding style issue
37cbc716f29cae1d1871542afd315087ce36d0bc hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
e9526951b9e999d002b4ca8bf361c7cf0ca636a2 pinctrl: renesas: Use int type to store negative error codes
c4587e113781b743023f1b0b42e1f6847864a656 pinctrl: eswin: Fix regulator error check and Kconfig dependency
b4f4d5eb47b1566dd739efd8853c54a24aba636c null_blk: Fix the description of the cache_size module argument
cd1a152838239a4148cb8b938387c1a9b44739c4 blk-throttle: fix access race during throttle policy activation
dfc94b6bfd6dbb0b73281280dd788bf77341da24 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
00403f3dce8fd5fa2c3f241baf03b286db27626a selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
04be96f5c8f5328f9496600ddd11b3c2dd15daae irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
3f08c5f8c508910d8e3ca4329620e3f6973c6346 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
db7893cb20b869bf313cf4e0765b40852ac10f56 tick: Do not set device to detached state in tick_shutdown()
acdfc649723b60eddec8196bb7084b81480072c7 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
f6cf01a95099d8b03cba1aec36d4568192714e58 arm64: dts: mediatek: mt8183: Fix out of range pull values
90b4fa418e5dcfa740b178bb614471043d5b6541 nbd: restrict sockets to TCP and UDP
9db6829f35eb850a66e19028097b0d6dce2043d5 PM / devfreq: rockchip-dfi: double count on RK3588
5efa5c550c3e0f7a77599bc5ffe811dfe8c78a89 firmware: firmware: meson-sm: fix compile-test default
833f35abbf723a5ee9e1c99b0e0521d9373547ae dts: arm: amlogic: fix pwm node for c3
39c5e9e570121edd5625038878b9ae61cf252e2a soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
e798004dbfdaa49fd948224e774a611b8f7a75bd soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
e49694f234142bbb5cd16303c3334f32ac8bf762 cpuidle: qcom-spm: fix device and OF node leaks at probe
2a16663928cabbe49374a23f8fb7c0be1bdc9ff7 block: cleanup bio_issue
b2093e95b91aa47ddce853a5e895a5f007c33427 block: initialize bio issue time in blk_mq_submit_bio()
0007e0d25870bbfc345f1096399c48b927e3788a block: factor out a helper bio_submit_split_bioset()
482c7df0816dd067dca35cf7d75820b955b27417 block: skip unnecessary checks for split bio
2b6375a49b49f2dafc00bb2aa1c8888dba87f2a0 block: fix ordering of recursive split IO
c4a5925290b477dc0548e92525297fe5a0eb50ec blk-mq: remove useless checkings in blk_mq_update_nr_requests()
78e7d9c288babb96c6280831c1bfdb37f1567752 blk-mq: check invalid nr_requests in queue_requests_store()
c394655fba04f208c965b9a1c27a4d5b66e067fb blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
553fa3e5cafbd20d961a4b82f43855b135c63a43 blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
90deea1c1684372bed065379af717afafdccb7f5 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
23f9f5d730530d9ffaacc2b3d0afc2ead31f2669 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
601b2d3ecfc4aeeb3ee25f5894997bdcf52c00c5 blk-mq: fix potential deadlock while nr_requests grown
0335ff63cc7cf749daa1463ca8f080eafad3a67f arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
6aac7d0bd23f1da61d16f00c5f48e87e66d4bd59 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
20ed59b4728320fd6a9e860089f21de2c2346738 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
e720a842147ded92090b335034ebb1b2014a821e arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
affceb2529a06e80fedc192dbad08dee67db8546 arm64: dts: rockchip: Fix network on rk3576 evb1 board
ee8b2168413d088242773aa1a81fb696b1ccd466 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
820f19c462e728ce6cb922f47e4ebd369779c308 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
f9380ec6da90516e8d9de95a8a580cacdf2f5390 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
0ca5af87df162d9466f0a994e9b997a23addee55 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
e623147b4d2dc7e9d3ab714a5e99dac6fdb049ce arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
8509dd7dc01e5fb4eeb03ee878b8d660e1d80a2a arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
4571161e4efd0ce08da827e9f97358df6f8d74cb arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
341900ddaa3cc405c839434c8e13cf4ec1b362ef arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
e778fc3f22a47724223b32fb701d673038e51c8b arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
1eeaf1608e5daae17e1e52d60e04c38a51089ed2 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
14f9dca5c297133ec130c35ca93fd2387f531935 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
ddd414c475d9dfbb3626e5d4b9c50f84c94eadd9 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
9a2d4646fc9081695cd5803bbd3152763f9333c8 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
f09990faf23eb78ac6b103c57ddceab4b394da28 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f29205caf176a8d3b81bb97fdf2cb018058d4e10 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
9804def1c3819bc1eaf1d8b5454c6744c2d15722 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
9031501c17434da13b6dc33bc2306a0a4e4e9c80 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
7c310a24a6d71f65669c37a76e51d44af3009383 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
766eb39368c6c9ea6cee319578460a2d376e75cc pwm: tiehrpwm: Don't drop runtime PM reference in .free()
1739acf335063a40ae532b56d9f349dcc0575aa1 pwm: tiehrpwm: Make code comment in .free() more useful
9aa3103e11ebe3172852b0fd68122ba5b75abf2b pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
1976e5f8e32056dc64bc03794e331cd75bc01273 pwm: tiehrpwm: Fix corner case in clock divisor calculation
7edabb62b162e7261c65be064d8eb8e1f7406864 ACPICA: Apply ACPI_NONSTRING
efd39428fdfcc5ed16ddb60c0cab51aea142f016 ACPICA: Fix largest possible resource descriptor index
8ef1320599249257f2dab2aa6c14cedc48b39231 riscv, bpf: Sign extend struct ops return values properly
b37380aeef50ca6eafa12ce0cc9d92ba5aa6f420 nvme-auth: update bi_directional flag
9c4c82a02c45174305f5e88074e184d0b6e6973f nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
28cad79af5b74399606e7638b4421af4280516f6 nvmet-fcloop: call done callback even when remote port is gone
ea3b0dd4c713eef32811a03e62bf0e1368b37354 nvme-tcp: send only permitted commands for secure concat
367f68db495275de2f4b824ff61c976f57481743 i3c: master: svc: Use manual response for IBI events
d0946406e2ac358dafeac53c43709092bb09b3f3 i3c: master: svc: Recycle unused IBI slot
12e2e5fae0c36e9a445635a2c712c5a4ac203037 block: update validation of atomic writes boundary for stacked devices
9ae16951add837e837a73ef2193b72896e3a2261 block: fix stacking of atomic writes when atomics are not supported
fbeca90a44b30985b4f9249f5c1c219116c25a7c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2453301ca90fdcb4927001d9f385ece14c8bcc21 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
6de525d708d32afdd9855aca665e1787612ed49f blk-throttle: fix throtl_data leak during disk release
8a7095090fe7fadbe9c7a0c57142ad6bd4b940d9 bpf: Explicitly check accesses to bpf_sock_addr
8521b8bbc31c5e6ad9ead50d721391d0109a6863 mmc: select REGMAP_MMIO with MMC_LOONGSON2
d66456e167ffab0b9255dd532bbe3142471ac696 selftests/futex: Fix futex_wait() for 32bit ARM
d79030f30eddf0865982c4d04ae41a93462fc4b9 selftest/futex: Make the error check more precise for futex_numa_mpol
c5445a8f721cfe18cebb82a8f6d37510b2bfec70 selftest/futex: Compile also with libnuma < 2.0.16
a588dca4d9b2f9f36cb47d7922e232b4dd154d09 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
f6edf5281e2cf5165f4af0177af9f06470e0654d bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
ce30fa3ad9c656bbdcfd015f1cabaed639c2c48b arm64: dts: apple: t600x: Add missing WiFi properties
9c704b8013ede80e4dd230c6997cd729069ea324 arm64: dts: apple: t600x: Add bluetooth device nodes
a774e43b42246c9345dc0b8457a27eae13a76b58 arm64: dts: apple: Add ethernet0 alias for J375 template
30ed01f77e488029f5736c3fb60e8c258184e348 selftests: always install UAPI headers to the correct directory
df6693aa2e057e88e5c2e14be098d9e30fa97530 smp: Fix up and expand the smp_call_function_many() kerneldoc
37b3b2d590c0ca36ccfbfa281915995c9d8d5432 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
87558f25fa47fdf824ed16ca4bb7601e3aee63ef power: supply: max77705_charger: refactoring: rename charger to chg
9db615a961d289fe6e511da70c18c0b8945dd217 power: supply: max77705_charger: use regfields for config registers
e923fd692a2e12ed4aa9a420a5dc8728b156baf0 power: supply: max77705_charger: rework interrupts
424c614c19cd62049525203712b097c709a125b2 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
961abed092bf4876b78484096a76b63e92878e39 spi: fix return code when spi device has too many chipselects
85c0bdb0316a630406ef664324a261784ab3c8f1 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
52e7fd41e7f2b913ebfc9e6ebf28745644f1e580 clocksource/drivers/tegra186: Avoid 64-bit division
da70a9582793e5c952625525cee0acceac6d0b10 bpf: Mark kfuncs as __noclone
26264eb6f70dc81d877b1cfe2b189620dcc1731f once: fix race by moving DO_ONCE to separate section
9693de03dd29dcae0ecfd383fef65e123997df1a hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
6dc15ca5b5c65433dc53d1700a1c50ba5242aee4 tools/nolibc: add stdbool.h to nolibc includes
30c5cf75fa41f21e745e48605e30f14368157901 thermal/drivers/qcom: Make LMH select QCOM_SCM
d0c5236a69fb47aa303d223d3a3189d9b57986ed thermal/drivers/qcom/lmh: Add missing IRQ includes
e290fc63a188099da190ef1afbe6086e92810f01 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
bf4dd934502bfc53aa353801d875037b1f7140b6 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
96383312a74615053b9fe9fb75a19c2c63a55e34 i2c: spacemit: remove stop function to avoid bus error
c20de28ccd313ff6efd46823b663a36a4b42daf8 i2c: spacemit: disable SDA glitch fix to avoid restart delay
e74b05f95c6ce85e4b0c8a61a7bf4715558f5660 i2c: spacemit: check SDA instead of SCL after bus reset
390ffe7eda60e9c477de0bfc0a10ab187c7d1f66 i2c: spacemit: ensure SDA is released after bus reset
272acc80bad61c4583e2f5f8d3c92c68eb690c02 i2c: designware: Fix clock issue when PM is disabled
01b2dbd457004592921d054233314170508fa598 i2c: designware: Add disabling clocks when probe fails
fbb5677b29c51ddcc542e90efa34cb77951e12a3 libbpf: Fix error when st-prefix_ops and ops from differ btf
6dbe8bd31e7c9a80dfd77faa3f982d6903cd01cc bpf: Enforce expected_attach_type for tailcall compatibility
c9e95b2d8fa9d51407cc6134f519bc8af506492b i3c: fix big-endian FIFO transfers
a879ba981e58b3e728456d67ac02deaf429c8a52 mfd: max77705: Setup the core driver as an interrupt controller
d70ebf14c6d6e15a1f1668671de47a9cbbd289ce drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
670ef5c493e7f2a27c602fa9fdb00d3eb481db42 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
607471f71ab9f7210c4f0532587edeae1f4e6a2e drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
a2860e3d273dfbd8a57dcf36efdb450f1deb3f36 drm/panel-edp: Add 50ms disable delay for four panels
8ac7fa39e6a36a8290004b718ccf5fe11a8a0f1c drm/vmwgfx: fix missing assignment to ts
f670448953bd4261e8cb824c78ad67530c5c2309 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
ba8e96e01716939c3c50d15a84d6c7ed44202875 drm/panel: novatek-nt35560: Fix invalid return value
4617c0eb3df319daa35a6340480b3b0c6508e939 drm/amdgpu: fix link error for !PM_SLEEP
e3cba244a10fc827fa089ea2daa50835b61d8086 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
f9b0f2f31d15458b1022e312ccb26044e1890c92 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
2c9d718fad3df952ccc76aa392ebc016d3c682ef PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
3c38fbfd88aab097338ea6f31ff5dbcfad31b118 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
238d9970b95837e69f59892a8b5b6a870b4836ea drm/radeon/r600_cs: clean up of dead code in r600_cs
75505952b78fd4508d9cbaeed524915bb7385850 f2fs: fix condition in __allow_reserved_blocks()
cc41df6dc9f14dac7d4f6a432379d00458a2743d f2fs: fix to avoid overflow while left shift operation
765ce37b055d0b03b2641ca6d9046ec1a6d7ef8f f2fs: fix to zero data after EOF for compressed file correctly
56c1df29bf80103749d9a29efb7d58bdf43a20e4 drm/bridge: it6505: select REGMAP_I2C
28d7757cf10efa31c92962bcf1b88c10aa9003e8 wifi: rtw88: Lock rtwdev->mutex before setting the LED
e630826a23efd867fdb051514a59c5924189c495 HID: steelseries: refactor probe() and remove()
e765643d9b67c9a77e4ba8a6964fa6e516dfcd73 drm/amdgpu: fix incorrect vm flags to map bo
81dc6ebef41a48d08d2b18d207c0526321adc60b media: zoran: Remove zoran_fh structure
ba003c97616afe5d2c2c17c7bfa5b72af5811ed8 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
691a33cb8399089b0045e71b46be97ce07d791c1 drm/bridge: cdns-dsi: Fix the _atomic_check()
e5b90d8c52eed1576ca19324ea2c5c98ca88afed usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
38680cbdb9351def01f5a0e81eacf97e6900ada3 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
0025983bfa839a0f8aef9184c9fc072b0faa6afd PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
35331fcdec485a2806a2113248dd92d5567b9ffe misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
3c204d8f3b7c981b3046c9d2d5e6a994aeaeff93 serial: max310x: Add error checking in probe()
e50b0995b61f6ce854ae8908d895be7edcc06337 drm/amd/display: Remove redundant semicolons
2143b4b735caabc9f1e2acbec5d8f12d48934c43 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
53b8b0bc1f77cad771f8b0c53365b44dceb681e8 crypto: keembay - Add missing check after sg_nents_for_len()
e8d1d0b784ac392f89b8ec2ea9e2a565e38cf5f1 hwrng: nomadik - add ARM_AMBA dependency
4347a86afd727424f55827e32cde72e8f8aa2747 docs: iio: ad3552r: Fix malformed code-block directive
0a3d24d51554dd66e9a5acd3281a64e5fa318ae4 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
620983751f8ef87c8ec081fddc2936e0dc43f5c1 scsi: pm80xx: Restore support for expanders
edcf2307c59591cf90d5e35ed7e26e60c03d9e6c scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
db4bf9b0c3709d2a09f9ca65cd014130908f7cbf scsi: libsas: Add dev_parent_is_expander() helper
e50608f1b50d9606e2dedeb5ee34000197a787e7 scsi: pm80xx: Use dev_parent_is_expander() helper
8f70213cf89699d9e331c840cdf214ecc2c4d4f8 scsi: pm80xx: Add helper function to get the local phy id
f96b7ebf8dbd115e853ebd65f6b49395cab0000c scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
07a10d3bc3fa628229f66500fa569b55d4c8a6ba mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
1d2fbc63ee5d0f81cf99a43e959ac197943c09d9 scsi: myrs: Fix dma_alloc_coherent() error check
0b663b1b54ba00eaec4b07746d2865544f1d43eb f2fs: fix to clear unusable_cap for checkpoint=enable
097bc85cdf4f45dc6fd9ba35a954892c55c141d9 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
645617202212ed2b02a733c234bb77172396185f f2fs: fix to allow removing qf_name
dfc8d084246eacb11e9f94e64e96eea583b05782 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
a2b7bbcf940c7ad9952c874687e0e4f1eac82ded crypto: octeontx2 - Call strscpy() with correct size argument
5c50c623ab7fb476fec40f3f6a1ffc9b59b5a441 drm: re-allow no-op changes on non-primary planes in async flips
03f7a8680279237629b059ffa847d2ccf28b259b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
01b4110af55593d315fa7b6bd08acbc3995c4654 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
e523033ac975e9dbef42dcf1d1b9cbd4f17826ea media: staging/ipu7: Don't set name for IPU7 PCI device
2cf7220d250f22a11099e961619a4d8c37ef4646 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
3c174b3ecb1fcb5dbdc9744941402735c8bd08fc media: i2c: vd55g1: Fix duster register address
50da61cea2d59c2a7c05df95cd2cfa1e96276b2a drm/panel: Allow powering on panel follower after panel is enabled
dcaf07d067b0a4bb9c4f5b3b04dc0fa2b330d974 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
747c45f4c64865391c644fd9419197b7f0834bbb RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
bc4d44242d2dfe664590dcd1a95afd8d100d7d18 RDMA/mlx5: Fix vport loopback forcing for MPV device
a986a4f89a3dd0f09b29a892d8172db14c53ec4c wifi: rtw88: Use led->brightness_set_blocking for PCI too
ca268ff00b7adac7799187b5d23eee5b70fc8406 net: phy: introduce phy_id_compare_vendor() PHY ID helper
1acbcde9b10ac311a0690b2d6b7c7afabc2d5948 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
30a8a5909237eee0c01d4ddf5962f012f56f45c7 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
8993fbbad4bb09e81de6f4d2c41fda4bdaf638d5 fuse: remove unneeded offset assignment when filling write pages
8711e47de08141842eeff4bfba91771e681609d2 PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
dfd960990a2ceb64fa341b5ae5d325c0d19e9260 cdx: don't select CONFIG_GENERIC_MSI_IRQ
a6d2b9d079bdbec62b210b3324464d375b4b7528 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
858c084a8553deb9916fcfaa988cdf02c7dacba9 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
8827fb126ec337ab82ab9f99fef7e9980be144ed ALSA: lx_core: use int type to store negative error codes
7039b1bd2cf12595004e387a482afb4f1847a556 media: st-delta: avoid excessive stack usage
3398e86ed460cdb0327cd3bd251c40d172416665 drm/amdgpu/vcn: Add regdump helper functions
5b0ccf6a219823f88576f3fa392dc25173fb6510 drm/amdgpu/vcn: Hold pg_lock before vcn power off
341a528d88b5acd05680469b8c26d26d4376bd70 drm/amdgpu: Check vcn state before profile switch
e2db3612ad193a38e1ab95ed3adb8624bc1cd47d accel/amdxdna: Use int instead of u32 to store error codes
6d421cb95582bf69324bac7339b300774bfe9d87 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
8a8f21ed2e6d1aa674672e507a68f2cf3a24ecc7 net: dst: introduce dst->dev_rcu
3533913027540eddc58d1a3f85ac50de550b3531 ipv6: mcast: Add ip6_mc_find_idev() helper
f41b8d88e0554ac4869ba434134c490291f8701a ipv6: start using dst_dev_rcu()
ac60df5059dc18425415d89527f401eae53347ca ipv6: use RCU in ip6_xmit()
36587eca7bc38ea5caeac06484aed5344333b3d0 ipv6: use RCU in ip6_output()
a3e37de29da9850070e524482f6116039680a2ec net: use dst_dev_rcu() in sk_setup_caps()
f323c13e6fd5e63ccb57c0ad122077e47a46936a tcp_metrics: use dst_dev_net_rcu()
d99933ad160dcd126c53b4f96404e3b45e44d6da ipv4: start using dst_dev_rcu()
b0512557be5259bff0c9f3a7510277feab4a23fb crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
b7e5a36fa7663c06f303016595019252eaac0992 crypto: hisilicon - re-enable address prefetch after device resuming
0c9ff1a2aabc5e90965b0b5abf85a5f7d53907a6 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
50056a1b0038f449527c5404b620f22986966d53 crypto: hisilicon/qm - check whether the input function and PF are on the same device
17aa024ebb149a74e733c9cf5036081bd07d3741 crypto: hisilicon/qm - request reserved interrupt for virtual function
a3d283a5455aa95b628da065360a5d5750a0ac71 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
ee7f4b46236ee8561bc77725399a2d704cdfa718 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
c4860aae891dccf29a98503c4c985f3a5617d138 coresight: trbe: Add ISB after TRBLIMITR write
85c1fbba73c814b21a08b6adb27632893810f225 coresight: Fix missing include for FIELD_GET
29540d1f24067025756b704cab76c1f0d6a64a3e coresight: Only register perf symlink for sinks with alloc_buffer
df231521a3a35d2f1d205f0bdfd2923e055c54d9 drm/amdgpu: Power up UVD 3 for FW validation (v2)
79b4a8fa6acbe5f9600045593942c4946088e36d drm/amd/pm: Disable ULV even if unsupported (v3)
55b9095bebe90598c3d86e2500d232455c68f020 drm/amd/pm: Fix si_upload_smc_data (v3)
24491b4a578e9776784a11191b162fad6011c17e drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
8e311b209dda23f9601cea3a2f445e2ddf69376f drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
7d29d9bd3f7be5635359b6dc68e3b1b518ff53a1 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
248a7e30b02757de993593e272926cfa563476c7 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
b56b1e577008604e8b6301ad465736c1de90a825 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
26a4158f1dfb3bfbed7fdfe96e04e6d6e17852ed wifi: mwifiex: send world regulatory domain to driver
25ef69c3d9720dc206105556426255685b67aabc wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
092ec84a35f85ba1fa273598ef155ba25a7ae607 drm/msm: Do not validate SSPP when it is not ready
10653a8244432b8ffd678205089e450d7140f5ba PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a0c9b865b3d8c9ba79bd6f5ac56f9c0acd229d40 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
311d9cf40179d16ce1b3b0ba9a9aae8ba23da735 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
705444d7be53c5e672c81eb1d650a76af257bc97 tcp: fix __tcp_close() to only send RST when required
c60442ea9adc34f0afb3e9eb9daf808065fcfb63 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
ec95c19ac02663c875ff4cda088db487f638c103 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
f17c7e6a72120babfd8af54abff3bb0f4cd189d5 usb: phy: twl6030: Fix incorrect type for ret
2fd021db9704f38016a8e554ddf1182967698e96 usb: gadget: configfs: Correctly set use_os_string at bind
4c89e64b9ac20fee2d6a889035bf4c490b3befe1 tty: n_gsm: Don't block input queue by waiting MSC
b1c71e43e197f289227bbd813439a07a61f9f6ef misc: genwqe: Fix incorrect cmd field being reported in error
5ce11143996ae06c0e035647b4227aa418093c9a pps: fix warning in pps_register_cdev when register device fail
933570e67b00b48dbd3b09632f86321c197b4781 drm/msm: Fix obj leak in VM_BIND error path
8df6b62e3acf0f70dd4881905e1c6a85997359d5 drm/msm: Fix missing VM_BIND offset/range validation
4837edb84af9bb6b7c11c476cc61c3e918785ad1 wifi: iwlwifi: Remove redundant header files
141a4df2586ca041330e0b6f51db422c5cfb7899 drm/msm/mdp4: stop supporting no-IOMMU configuration
0156f070f938769d0703b9d47825e4d85d0e2cca drm/msm: stop supporting no-IOMMU configuration
a7a9d204ea305aef7a61235e12b14805039a3393 idpf: fix Rx descriptor ready check barrier in splitq
17790617d43f5b12d1b8e8865912163d127418e1 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
6b88bc92abe71a24f7ab9e77a8b35a0952cd890f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
af879c9f9a97e11b04e8d0ddeae6ef0c2bed4262 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9c60318c597ea65e3b449aecf557f9e2854f168a ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
95de045ad35c9f8f1f79ee0c6ea53fae0ba3558d ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
7d193dc8fceca834424ebbdef810a5b18649ab6f drm/msm: Fix bootup splat with separate_gpu_drm modparam
7d8f52590bb65ac8da540cff64e05090b6d36137 drm/msm/dpu: fix incorrect type for ret
5e07cd4964025b14c18ffc6860e0ff622aea8eba wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
1105042f01e8641adf164fe140e5ba6ba83f5081 fs: ntfs3: Fix integer overflow in run_unpack()
7e53621703b4c3d32f4797653c90abc591de09e0 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
bcbb9ed85b1ac388f1a8338f067122bf913adda8 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
b8dc4ce477db6b6bbb1ec46aca931e6d259f96f4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6e7d79aa91f45f2d344a9536fa1d44930f52e907 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
ea768ba7e502c3be85374bc2ab4d68eabbe90349 tools: ynl: fix undefined variable name
d06f465c230d23d3a90e7b51004b10fb768712fd RDMA/mlx5: Fix page size bitmap calculation for KSM mode
8a21007658293fc5ac165b633676b316e466d3ca netfilter: ipset: Remove unused htable_bits in macro ahash_region
bd905a254fdea0a14e9450a95afefc239bbcddb7 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
118a5666a3bacea21518bb66a233db5aee884e35 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
8b6a428e2b1605af9b4d7d2b10c364623a6a95ed watchdog: intel_oc_wdt: Do not try to write into const memory
10970ff168d8c9ad5d34f54890048c0798272e50 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ebc52126fe383ed57bd0639406223a2be6e9415b PCI: endpoint: pci-epf-test: Fix doorbell test support
697974e5c79d4f3902d3f4a1b3d0a5a7cd067d9f drivers/base/node: handle error properly in register_one_node()
1e17ae905c3063029bde9cb4b1a6dfbcd6be85b1 RDMA/cm: Rate limit destroy CM ID timeout error message
c9551d3364def059f3cfabf487b197b3e1cc6b90 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
62cce99c817ab80ff055b8ae2749480e00a8f07e wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
3e87f902611194b06ba454ba301dc9d82d15253e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
92263d6cf12346bc2d21e677ea2c6097edd828b1 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
6889a8bb198a40d3a3bf29dfca7bce3ca57b94a8 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
54c12bed01348c10604d036ca994a2bfd53320c3 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
70d3ba25df4c1233bf6693f76169b7a6a2402795 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
0232d9dfc2697879bc7b4f92d743f9d4ed0be1f6 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
f259aa615806c0745586f62210cff9108a2ad7ed wifi: mt76: mt7915: fix mt7981 pre-calibration
f52733a75c942e23792774177c1605a76b678446 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
aa913ab0291c06870cfe6f090c6d2f271612c425 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
29e2db8db5674323896a4e259ee83340e7de522d srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
39b99cfaf02bc31bd0b8789d3fea9a40b6cc1e75 drm/amdgpu: Fix allocating extra dwords for rings (v2)
e8d0da6cabead31b7f0ca0a879373bf6fd6fec42 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
1014e0f71ad678b9558486809caf53f11a822650 f2fs: fix to truncate first page in error path of f2fs_truncate()
c1c8f77069b3706667527822ff2bf0ee678e361f f2fs: fix to avoid migrating empty section
fc7ff66f2f703825df18d3304154b34147e30f2e f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
8c29f96e73379ec6994f04e1f42447239ac08efa RISC-V: KVM: Write hgatp register with valid mode bits
65911d1f8c857a1a1c48b638db733df83a682ffb ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
4a30d180816a7701a2f19e05d6850214c9e322d5 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
25d1cf4af8993fe4d24ffe8f20c79c5acad3e775 scsi: qla2xxx: edif: Fix incorrect sign of error code
55418fd6fe998ddc65b54fbfe2cea621b5518264 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
8cd8da063adf0b01e6af27f7d0e46f648dbf2377 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
3450c3ad8cc6c74dde16ba2576e9b6d0635f504c HID: hidraw: tighten ioctl command parsing
35a9fc9ff200ee81aab98e21ea10dd3e0a590084 f2fs: fix zero-sized extent for precache extents
7128d9d31fa092ace678d52ee42b26a422929b63 smc: Fix use-after-free in __pnet_find_base_ndev().
c7cbcc8499356c0722c69730ec9d740c50762c89 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
81e4a2658d9aa3e4c6c3d5124305adc5daee7923 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
60c3b61e67ab92828d34d792664e4b4f44e41923 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
f0fc7b1c8f54cc015a8bc36d8475cb5074484070 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
30094540daecf0896ba0cfb35aa320bef6b55244 mptcp: Call dst_release() in mptcp_active_enable().
fe09d58e1f600a2dbdf90aef1bd7788466f915b4 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
b40e4dc521cf5d49badcfd631962f6898b48f9c0 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
5682a7691389f6b8aa23fba8ea1d5ee5a1b08a84 RDMA/core: Resolve MAC of next-hop device without ARP support
d200b8f40f721badcd09cde6928b7095efde1015 IB/sa: Fix sa_local_svc_timeout_ms read race
2532b8efc3c9e7a4c8212d7fece1e4b0eec24aa2 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
4f51559cb9d01898cdf381e1df98ce60860cb4ac ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
f423c16217bb6a079b0ab290713cc5c242bc2056 wifi: ath12k: initialize eirp_power before use
0b385a480e9c8f6c0984f9955c3b2c134acb45d1 wifi: ath12k: fix overflow warning on num_pwr_levels
fa519a1d1c7826c71865c68129d8e49bf44a9fb9 wifi: ath12k: fix signal in radiotap for WCN7850
faf0c93ab5bf229451b30c2d8dd5e223f52a8e41 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
92ac205386d2de2f7e15bfdb9dec7517f34fccf1 wifi: ath12k: fix the fetching of combined rssi
41c96017390db206fffb6a832abd3ea2a5a7dcc8 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
9d5223bb8fd8f847606383f3fe9c48e83a455c6b wifi: ath12k: fix wrong logging ID used for CE
81e17633f231e1484f22b66d90acb8927b16852d wifi: ath10k: avoid unnecessary wait for service ready message
49c41421917d84a8b286c9689f5b917683b6407c iommu/vt-d: debugfs: Fix legacy mode page table dump logic
6e2d419c5af24b6a9f7ec2bee70a1085f4d244e8 wifi: mac80211: fix Rx packet handling when pubsta information is not available
a5f5dd57a908c0b2ad2a6b65b284723b28590bd0 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
a8031c087ba0a030df1bece708a61ea5fc3e5af8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9f07756226a161db1732c3d5709b575a705dfe86 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e47ff1dd343e38aaf2614c90f3d22131397e756a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
853b07e124f3a75f7183469f0eab063ab41a6d11 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
03e20305d28d6cf3d51230357e11109556e5f2cb sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7a8dfce535225eaa882fed673b8d12304ae157bb vfio/pds: replace bitmap_free with vfree
5c0919b71e1eda35926f8a7a46e50225718512e6 crypto: comp - Use same definition of context alloc and free ops
18a70f77ca9129acace3940abcdd838829524f33 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
67c209a2035a978c46130689cf52926e604ba72f wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
a72d2e25da6cc393ee703349cc3c4d5c9a15c38b rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
299bfebc3cab3f9b2ad4927f6f8f44573f6fcfce remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
6dfb492783bb8343cb40769e008571d82cf82bf9 RDMA/rxe: Fix race in do_task() when draining
684bf7f12d38d44c86b26089976f29ed8adbb693 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
5be4527d5fcf012bc971a861c62f05d254f2b374 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
fcacf94efa53d3726fe97005b1d0cc3d59a2995a wifi: rtw89: avoid circular locking dependency in ser_state_run()
801a0e8f22ad2e9c85a74f64ea8d9e29eebab7b0 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
9dee93a06bf4e0801f4d2b669bf960afb76934d0 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
6f2798e278d050314d9d3772672535f7c55de572 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
ca0340df62a206fc243a5a56c8aaac929f33dee1 wifi: ath12k: Refactor RX TID deletion handling into helper function
18b61521ea5719c26571648e53919ae975896378 wifi: ath12k: Fix flush cache failure during RX queue update
8989b74b167e6ec962ffe442b6d8d4d144295cf8 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
8347fd6d64caec2acc45c7d36503d1301148ca12 dm vdo: return error on corrupted metadata in start_restoring_volume functions
4fcdae4d30f51071cf8a52b1ec0532f55b798496 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
a0face3b9931cd69cd67d53d7b031b8ff62a2db5 coresight-etm4x: Conditionally access register TRCEXTINSELR
3491ce45a857f906eb642ee3153c63566ca9d2d8 coresight: tmc: Support atclk
ad08bc42f3c490448ac240183ec70ebba9b87070 coresight: catu: Support atclk
058157bab89b27633139861d5c7d84853586e994 coresight: etm4x: Support atclk
e65c7d2762416cdf224ccfd665d31939770aa829 coresight: Appropriately disable programming clocks
203ae2f7a7fd18f6225ef4292913091dd5a76dce coresight: Appropriately disable trace bus clocks
81e99e9b7dc83d7c471aad86a208dadb4336b7a3 coresight: Avoid enable programming clock duplicately
6ad07d00b06862cf7d41ce668b31b1bf52d0c556 coresight: trbe: Return NULL pointer for allocation failures
939171cc4ddc75b077f571587341daa5ada37a30 coresight: tpda: fix the logic to setup the element size
09d2514fcb0315def4edc570fab106f0ab36d961 coresight: Fix incorrect handling for return value of devm_kzalloc
230606937f9fa97b692f3001cc0e8beac58a6cc8 NFSv4.1: fix backchannel max_resp_sz verification check
123211aa45ec0e09075f5fb40e7fa5c60cc0019c net: ethtool: tsconfig: set command must provide a reply
351f1f4c50bc21bf970b1826e88bd236a2a9622d ipvs: Defer ip_vs_ftp unregister during netns cleanup
a054ea48772d823b661ee72f534453b21a386d14 netfilter: nfnetlink: reset nlh pointer during batch replay
55068fa03242294e02999b23cfc839b16c201ca3 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
d1a9e49cc70c47b7722dea6af94325cd8b2b1753 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
c79faae7176c231b553f863da2dd00a16aaa1db7 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
707bee9150fa7624e147f01964105e2211bc0c62 usb: vhci-hcd: Prevent suspending virtually attached devices
0052d029fcfa87a1e3d9268ec918e08d5a481fa3 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
96fb49cd5747d763f1428305190ef4968a16bcae PCI: rcar-gen4: Assure reset occurs before DBI access
9d6652a133c924c7b964c33d8166d66a36f9c87f PCI: rcar-gen4: Fix inverted break condition in PHY initialization
41e0ff2d96163fa5e4d87e994865fc78be38e680 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
5e76edf058362ba3910ddffcd1feda2e50ff4166 iommu/vt-d: Disallow dirty tracking if incoherent page walk
e210bfe86df3fc4bc5f11ea499de2f6232e624d9 iommu/selftest: prevent use of uninitialized variable
48093caba0463edfc7fd18f159345cb63d6b1036 RDMA/siw: Always report immediate post SQ errors
717ece2cadfee83288b54aff673ff1b12caffd9d net: enetc: Fix probing error message typo for the ENETCv4 PF driver
91be3faa2c9f9cdd7b01cc7a68f84d5813151c6e net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2933a8bd307091c2f1e590802dafdf49f079066a ptp: Add a upper bound on max_vclocks
123fc5c14e646fa468ec117c05f5c6d256eaadd9 vhost: vringh: Fix copy_to_iter return value check
43fc39741d8c9350831ea935547d375150f15769 net: macb: remove illusion about TBQPH/RBQPH being per-queue
39d7853b6cfae8b7ec3a112f6f9446fcd95de5c7 net: macb: move ring size computation to functions
a6593879d2be8cc7a039bafb5ad1673ec025083e net: macb: single dma_alloc_coherent() for DMA descriptors
af7067804215eeb75d3f21ae5cf80e2b9a5717a4 Bluetooth: btintel_pcie: Refactor Device Coredump
79995f39b07f5e0e8f44bb1f6b6f0032734fd5ee Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
f145bed0d05b5f5fe427c02194dd5e10a2b99e9c Bluetooth: ISO: Fix possible UAF on iso_conn_free
eea1c220ed218965abcb624516229dcb174505ae Bluetooth: ISO: free rx_skb if not consumed
98411cb7251f24fc330a7d33c722e8fb1e1fcccd Bluetooth: ISO: don't leak skb in ISO_CONT RX
4be395280c935bfaa8cc08c4cad0b4da3c8aa2c0 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
dfd55aa5b26d695f034150cf8e20961694a087c5 KEYS: X.509: Fix Basic Constraints CA flag parsing
829f5137d0a30fa878d400f763224af45d8e636c hwrng: ks-sa - fix division by zero in ks_sa_rng_init
12a27fa750c14da5d818e2c0a39080e37bcde76e cramfs: fix incorrect physical page address calculation
766a132ecdf690c6517457b2e6d6ce1cfc2f0927 ocfs2: fix double free in user_cluster_connect()
e311cd5a79dcfc37df197e807519684c94e66f53 drivers/base/node: fix double free in register_one_node()
e70528146a238ae266a5e66fde3d5e6032d8b0ea f2fs: fix UAF issue in f2fs_merge_page_bio()
d8f1803903f12932949e0358b8562b5b7d4074fa mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
1eee8ecb6a126e3f8a794057f003441e5394035c PCI: j721e: Fix incorrect error message in probe()
e6b9c72ebf761945516138bd8c40e55eec3a293d idpf: fix mismatched free function for dma_alloc_coherent
a2b0002087c9b81b7d541a747877d9c30bc00def tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
10648708c2da2977bc720c8876b745431bb5319e nfp: fix RSS hash key size when RSS is not supported
ca1f507ed18359493cdb2ef3cab0dff7c9d5fa9b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
efb415052506f88b4b14b5d98341bf0fd51db483 net: dlink: handle copy_thresh allocation failure
78ee6e1d888d665f708126c44c6f68ee84c6f7ac net/mlx5: Stop polling for command response if interface goes down
01802371b4504404f1d1cbdab7fd3b7704eab739 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
d9ddd99e7f6bc4676bf14e06cdd679118101c567 net/mlx5: fw reset, add reset timeout work
b909fe5304f54a345999f0cdf19ed026db0b61b4 smb: client: fix crypto buffers in non-linear memory
91e9a0081f376fb99f3563d61b461456920ed004 bonding: fix xfrm offload feature setup on active-backup mode
fce5f7b5b7eeeb0cbfe076355548a399d8eb5699 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
1d86c4283e0a5af60e51817c9f214892b9d4cd10 iommufd: Register iommufd mock devices with fwspec
2a3568414eafc05b4984085bf459314e7a5f5876 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
89cb084cae3c2cc1133e83744789d9fc58679eeb NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
9a4f6a326aefc6e0bfc619d1ee890537b86fbe99 nfs/localio: avoid issuing misaligned IO using O_DIRECT
49a71173c03efd0e0a2c86f1b17a78bbcb43c66e octeontx2-vf: fix bitmap leak
bdb0c2f8f5098303976c17c6d547b1394575c6c6 octeontx2-pf: fix bitmap leak
10cffe7cb899e9ecddd75edfdc297f782e098211 vhost: vringh: Modify the return value check
3d985b869db6e5706da9f276f4f6e5e3c885ae81 selftests/bpf: Fix typos and grammar in test sources
7d680a7f2a0de43d0afca33d6309be8d031afc68 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
6baebacd66ca8d52dd5b442abec1ee2e3e7f17a7 selftests/bpf: Fix realloc size in bpf_get_addrs
2be7567b4f45e31b7e65a11bfb080d32f6da4e32 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
acd28ca4e403d589b11bdcbb6cc0043fa7651cae bpf: Reject negative offsets for ALU ops
3ced3701d55d41d3b20dfc4136e72e0c3ee3dee3 tpm: Disable TPM2_TCG_HMAC by default
7bad5e1b350655fbf2a9ee0a4034326f258860eb ALSA: hda/hdmi: Add pin fix for HP ProDesk model
ee28b7753af7d4deb0e4080f6c8f426db5844c7e ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
b6c0be89d2ff207952cb4947a9b420617607800e Squashfs: fix uninit-value in squashfs_get_parent
2009645717af4a259a8d2abd94bfc3a42b29482c uio_hv_generic: Let userspace take care of interrupt mask
2756367d1762079bf8b28505a239f3692329e541 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
97df2bd793a6e5827cb054fead8209543a1b535c io_uring/waitid: always prune wait queue entry in io_waitid_wait()
cf1eed79a84da180d65212181432bd7603292ea2 io_uring/zcrx: fix overshooting recv limit
38cbe2add78787ff0068d52229ffb8e4f870b37e ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
9314fea60ba28982f202e83b8b02c652e3a06820 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
e7c5059c8835c6d883d041caa927de286690009b ASoC: codecs: wcd937x: set the comp soundwire port correctly
a7809fa8b3f30d2f79fc340c8ba6f93eaefe7438 ASoC: codecs: wcd937x: make stub functions inline
6c1eb7c1f729b8794716765120eee246ae143446 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
a4af5c6b95beacf5afc17a4baa5d960c05e5983a ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
5b1436db9bd7cebbaeba7d467428b2a376eeb344 fs: udf: fix OOB read in lengthAllocDescs handling
f800d426381ea9e0aba895b6bed0c0a68aa68f2b net: nfc: nci: Add parameter validation for packet data
594a6fd1bd8aeb1c231e7b6c68cd86b3955446ca mfd: rz-mtu3: Fix MTU5 NFCR register offset
8399ac8a91e39c5c709c7d991aa154e82859dc7a mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
fe3ff4414ff6ace578620131cd4fe69b30788ba4 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b373cad16ca34ea7d14ad3634387f28e8294d03d tracing: Fix lock imbalance in s_start() memory allocation failure path
516411505c2ea3efeb74612f70245dc88c1dfd89 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
b64b34c5ca376cacb64896a12b60bcfac57f8b59 tracing: Fix wakeup tracers on failure of acquiring calltime
7ad2de22061197fd8767555984fcd40db20ccde0 tracing: Fix irqoff tracers on failure of acquiring calltime
65de62547d91aa9dc968ae65af1cf320867dca38 tracing: Have trace_marker use per-cpu data to read user space
45d0a30f1dbbbfa2331b09dd2dc9434abf96cffe tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
00b612e25105a982bbb929b75e1ed9e3f5de88dd tracing: Stop fortify-string from warning in tracing_mark_raw_write()
5c46f6e959cfe60d2b1084d20904ad0b99786e1e dm: fix queue start/stop imbalance under suspend/load/resume races
14c7410c492c887479ef98d5f161175feb558091 dm: fix NULL pointer dereference in __dm_suspend()
9fcef4d668e70429b48c20aefb641c32e34854a3 LoongArch: Automatically disable kaslr if boot from kexec_file
9ff5aa4f480be41a64b64d5981f2616c53a64111 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
c413f47bf05a56b078b8f1282ea76f9b62b734cc LoongArch: BPF: Sign-extend struct ops return values properly
f1a89b9b3594bd3d1d7031eca242205f2e95c608 LoongArch: BPF: No support of struct argument in trampoline programs
a9a3ebea00ec9b0014637e315b1c903f040f10a8 LoongArch: BPF: Don't align trampoline size
9f983ca3fbca4fdcf7814fb48311bdd81de596c4 LoongArch: BPF: Make trampoline size stable
398fcd3f6cc7c0bf995e0d1ee65c1fd9b027e3d7 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
e4a5be6e26b0aab414f148fef10c2727fb47f376 LoongArch: BPF: Remove duplicated bpf_flush_icache()
c27de09630a8c74c9bd1ab41781e08acff9c013b LoongArch: BPF: No text_poke() for kernel text
8546d14336bd276b5b2793a656058f9cae3f75eb LoongArch: BPF: Remove duplicated flags check
adf3c1949938ea231972eff5995761e044b82128 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
b5aa10ad0d215b7e717ba3f3a6f3ed042d42d4ab mm/ksm: fix flag-dropping behavior in ksm_madvise
012258cd1b8e296adef13dc4fd8666f31f6e4402 ksmbd: Fix race condition in RPC handle list access
6a8d2166cc7f4f4f9df325d4c63e8dcd338328cc ksmbd: fix error code overwriting in smb2_get_info_filesystem()
a125c28a5bba89161cf28b51779edfc88340792a ksmbd: add max ip connections parameter
9f8774002a537e594ee1f7f2f88b7f87af6c4537 ext4: fix potential null deref in ext4_mb_init()
c5fc23f57193929917652b0c1b8ac3a386f9079d ext4: fix checks for orphan inodes
138e96c3e0575517d3eba0c0e2af1a7689a477ac KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
588d081550655f51450de8e83c5b5d7c901acefd fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
16fa7028b4c7fffc3e6c92b34f58bf37739e529a mm: hugetlb: avoid soft lockup when mprotect to large memory area
c619c7be53c4e28d3bf10738c1a53f56e3ffb400 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
4408009f18321fa0429cef4ce4e8ca1ad7eab672 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
0d5fdd1e3a30a9cf761428db4dd1eae6491f9c9c misc: fastrpc: Save actual DMA size in fastrpc_map structure
4ff4e600757675af902bdcda933d543c0d51ffdf misc: fastrpc: Fix fastrpc_map_lookup operation
d202f7f44f1ece83bcd68962cdf78e68294469df misc: fastrpc: fix possible map leak in fastrpc_put_args
bcbfa694ea2dd8b5aea7426cc311865f9e2beb9c misc: fastrpc: Skip reference for DMA handles
1757c1c79fcaad6b5c7b454f51960a7e1decdd6b Input: atmel_mxt_ts - allow reset GPIO to sleep
3e9de97eb57b578db761ac8a6ce519c3699e4c63 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
1f8a02847119b245415fcea636d5e112ae298329 sunrpc: fix null pointer dereference on zero-length checksum
ba8e1800bab3f2257bafedfe8076101cbfbd728d PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
b0d62fe9b0ed78e7caf4cc43185428bfe349aadc remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
5d39c0405fca51e89e9f310d41ffb6dac3863027 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
c6eb2d9ef1a2ec57c88be8ad4e85ddc60153ac64 thunderbolt: Fix use-after-free in tb_dp_dprx_work
e6b6d6416cba12ffc816eb0d2362758b012a8665 tee: fix register_shm_helper()
64ac72853a9f45c405dffb2257f90a109d0fca57 pinctrl: check the return value of pinmux_ops::get_function_name()
50b0a97234108e4696e0edd045f0d0dd3f5b5421 bus: fsl-mc: Check return value of platform_get_resource()
7c29a57fcf3766cbabd3ba0ab01d7d9946c3516b net/9p: Fix buffer overflow in USB transport layer
f20a774e5168157b79bb704f08fab1151fe23659 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
b969ec35787751c234c4b78af5be47eb00eeaf11 usb: typec: tipd: Clear interrupts first
4995a3026cfe169d0fd005c9896ced994b94d2d1 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
37e0022b4b8d79b487e2ca2a005222acdc0d0101 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
c929910b7d5f7c856dbab9c36b70ea0301bfc572 scsi: ufs: core: Fix PM QoS mutex initialization
504347a79b926709f1dcaad57fe72e0f92bd1e86 drm/amdgpu/vcn: Fix double-free of vcn dump buffer

--===============4987204581065132494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19e79bf3f5a-430db5866120.txt

fc55aa27c8b29e59e1f2d92e06950772ca56f58c filelock: add FL_RECLAIM to show_fl_flags() macro
0b9a6e2837a43683e4beca22760dcdbc5f3c251e init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
3ff7c25e4b91296e53380ba71091235a793f7469 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
f6f66f113a86d6e1ece47c2755327556c14a4fb3 selftests: arm64: Check fread return value in exec_target
9a817d2424d18b97e23bf8b582f192994a19ed70 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
cb399245d91ceeda6381b9f9c837f5edc616efbe coresight: trbe: Prevent overflow in PERF_IDX2OFF()
0cde267e030024625b8353f3c5213288d085af77 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
38c140b4a5f24ed1ea586141e662643b61ffd6e8 smb: server: fix IRD/ORD negotiation with the client
fad9f626683b32b6bf1d4f6b39da24e8c3488c79 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
7b9a4276f3cc91b01a31bd86649cd923de3fdde2 x86/vdso: Fix output operand size of RDPID
d002e98c160c18aeb23b2fd74c9ac961a223ec5a arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
19b9d4f74e331f7dbf8a67d6f093f7c9a2fef20f regmap: Remove superfluous check for !config in __regmap_init()
b9e33da399c6014c82e6de26feefebb7b5817dd3 bpf/selftests: Fix test_tcpnotify_user
1acb93e52384a194ca4dc68e6cf908f5b6c453e3 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
e2b9a6cc4cec9a041977ff2d95c8d562ff5b25fd libbpf: Fix reuse of DEVMAP
e1d393d87b2e266c270961cce8131cc2f0b5d29c ARM: dts: renesas: porter: Fix CAN pin group
ea0be873471c60ed4c581a9de51302fa7e92da27 leds: flash: leds-qcom-flash: Update torch current clamp setting
4bc5fe7d3fdfa00fc3a607cc0644b922069a087d cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
fac8da5a30eb372068e4ed33094e1ccd3f17d4c5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0084afe96833aed1d133e6e5ce91c06cd2e2980c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c626b17b046b06007250d4cf8448a10bc0ce75e3 pinctrl: meson-gxl: add missing i2c_d pinmux
7b5f8a21d025b9965c773f3e6056c01fc90951a8 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a395ac6fbb08f1fc5520b967a6c9868e3081e758 ARM: at91: pm: fix MCKx restore routine
f20a08b4ea9605879c939b003dc47e34ae110fd6 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
d3d209e06662fcc9b5e8358d329866953551cc72 regulator: scmi: Use int type to store negative error codes
511193e591e94389d94333349adffe8c23d29b30 selftests/nolibc: fix EXPECT_NZ macro
bea3b69c3765310b389c3c65c2380f63b9612408 block: use int to store blk_stack_limits() return value
fd29589ddb6d41a3798c85912b901a01bed1aaf3 PM: sleep: core: Clear power.must_resume in noirq suspend error path
e5f1b474b8ed88b4723a63a994e682198938f5d9 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
2020acf32dc3bb82f359edb0285b9d4f81739b45 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
8aecf42b90d65169fc2b71c6de021e16f7e7b094 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
9ea97ce95d07dffae9d5f89f01e14df6f2348139 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
bb37238c5493a877dfe1d99c039045d1acf9cb0d power: supply: cw2015: Fix a alignment coding style issue
36d9c6d9b685f8c31daf3eff53093fbe860929aa pinctrl: renesas: Use int type to store negative error codes
9cec093e125b0524df22b9cebd1e27001fb0e828 null_blk: Fix the description of the cache_size module argument
bd9042a951b405ea93c0a8ffad229a9c2a01e830 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
75a57133dda0631817c547e774eb1e579f132b5f nbd: restrict sockets to TCP and UDP
1a91b8821813f34bc72ff17a8201439cd9af796d firmware: firmware: meson-sm: fix compile-test default
a7e4683bca298eb21c312f70ac6950cc34703e4f cpuidle: qcom-spm: fix device and OF node leaks at probe
189dc545e5c208e191db5153c8f1a7a8861c8900 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
56886b1231237bd398dba48fe74fe2184c20fe41 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
f3cce14d82a9c78a0e6df80ed1ee7e15ee7e2a75 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
56966abd3ac45728a0c6579804b859729888733f pwm: tiehrpwm: Fix corner case in clock divisor calculation
6b1459b73ff4afeb6300e0e6e575a9628ccb4057 ACPICA: Fix largest possible resource descriptor index
4c8621ea57a083ffa7aab9a8a225b41b96693c74 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
b574d8fbcd038ab2fc9e3784cf0277bbc03f5f40 i3c: master: svc: Use manual response for IBI events
8e6a5e813dc60e929b35553ce5f196f9bc71a525 i3c: master: svc: Recycle unused IBI slot
53e34d386f54385310da6d57564fe10f73675a17 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
907460948a564c92f3d225e41c34aaf0789b1e1b bpf: Explicitly check accesses to bpf_sock_addr
2393339d348911dc858a0b23e0ad0877f2de6352 smp: Fix up and expand the smp_call_function_many() kerneldoc
7d993fb63b16c3c135966cdbfa5e5550af0b2e10 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
5921d7f1fd0f745710fc4ac5c58135d66f46ad3b once: fix race by moving DO_ONCE to separate section
b681d91782b37f1edcb36673609825d1666da298 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
c44046aa3e431adc001b6a4084d3b00ccae1df6c thermal/drivers/qcom: Make LMH select QCOM_SCM
007df9009a7c9910ca7a125f069455c3b8212c09 thermal/drivers/qcom/lmh: Add missing IRQ includes
10e4339c33b9feebf67cdd0ad17815e3d67d25ed i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
235d7bce9c1de7e962a9d77e4f844c03b6fb9cd3 i2c: designware: Fix clock issue when PM is disabled
c8a180efe370dd31fd14a40a4d95803e3f264f82 i2c: designware: Add disabling clocks when probe fails
4c2da181c6ec58b9aad438858c4464f470970d57 bpf: Enforce expected_attach_type for tailcall compatibility
b50a4e21070e61c572af0119dbec3461b86fe311 drm/panel: novatek-nt35560: Fix invalid return value
617e54e0ed217a770e54d7e86339129020bc63be drm/radeon/r600_cs: clean up of dead code in r600_cs
9fed27273fb810e541a489c183f01dd509c976c5 f2fs: fix condition in __allow_reserved_blocks()
b9fdfd64466561d7ad2f5b1146eba0cb3a5aea5b drm/bridge: it6505: select REGMAP_I2C
9b4856922a1e1cdd24b77cebacee076fec8fbd8e media: zoran: Remove zoran_fh structure
ca6edfb52950c31dce00e317860b11042d92578c phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
b6cd991df6745e0faa158b417f19ccb245b7300f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9c7c92706e0df267010e7468a0bb9e12b88aff57 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
9da4a41ca4636b5280d6563a76f3a07057961089 serial: max310x: Add error checking in probe()
41af3f469c527bf4803e82de2eedfec567f0ddd1 drm/amd/display: Remove redundant semicolons
e343820ab4171bd5cb9a0bc9f79338f4a7c99623 crypto: keembay - Add missing check after sg_nents_for_len()
8929ecf6c041e362e887bfa0159eee1c8151bd3e hwrng: nomadik - add ARM_AMBA dependency
dfe6566b22002bea70607b673df3d7227140a81c scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
78bc6907b3918b66490af12f14373dc04bbe469f scsi: myrs: Fix dma_alloc_coherent() error check
3529bc2864a27b243190e2659318e1335a8c858b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3a9819b3ba87ceb668ca538a7c443f98243845f0 RDMA/mlx5: Fix vport loopback forcing for MPV device
633906cb2891d49e7bcf73cffb739dc32e7cbfac ALSA: lx_core: use int type to store negative error codes
4933a9df2766f8640eac60caf69b40af065d10ee media: st-delta: avoid excessive stack usage
e43e98bcca774a29a086d69fd5c9871ecc626b2b crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
1d461687b33029f921f2d668df0ac0389d69af21 crypto: hisilicon - re-enable address prefetch after device resuming
4c6c22632e4025c356620e7c182fbf6c6cf8dc07 crypto: hisilicon/qm - check whether the input function and PF are on the same device
f125bbb87901ac55cff46e45470663efc11c2a0d inet: ping: check sock_net() in ping_get_port() and ping_lookup()
b91eb4100550cbaf502713f86f928fd73c6eab66 coresight: Only register perf symlink for sinks with alloc_buffer
342e64ef946ef0b1e077ff2829d4eb7f6de57d41 drm/amdgpu: Power up UVD 3 for FW validation (v2)
8c6e1090bf596325658289684050420210e5933e drm/amd/pm: Disable ULV even if unsupported (v3)
19811d0883e33eabce7cdde61a3d95105b93d5c9 drm/amd/pm: Fix si_upload_smc_data (v3)
99ef39d1a53c5c000f668fea19c21c3af24e60da drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
34ac241389c09726b10664a99c478b79484a6b33 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
0948a8932df09696ce5990326d24930e2772ebb3 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
366409a76255675b0089d3ca8b29e064b7700674 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
58d241913a2e63a5c1fc8c8d70694bf3e27173c2 wifi: mwifiex: send world regulatory domain to driver
170ca7d4ff8a76b02f5892020f66efead3dadc37 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ab76c88846094ee3870858a2ddda70e81853f11b tcp: fix __tcp_close() to only send RST when required
330308fad4a0126437a681bab5ba87174e98dd7d drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
ae4a384060aaac965175940a253ec760bded89f9 usb: phy: twl6030: Fix incorrect type for ret
dd110ee11eee16b8a6026b967c062ecd27dace23 usb: gadget: configfs: Correctly set use_os_string at bind
09cc1f5cbcdb02f4315afa2e51a12a34e412667a tty: n_gsm: Don't block input queue by waiting MSC
6a2677c59aaaf5f92453b108d394dc42a3284329 misc: genwqe: Fix incorrect cmd field being reported in error
8f35a3cc6969595a2433c7171c94515139caab67 pps: fix warning in pps_register_cdev when register device fail
560b348ea255b733a2f16fd66a546b8c439ffd5e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
974a7083f0ae0ee549d57de27db7d374aa4c82fe ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
21e645ebd8b53ea911fe863ae0c2e1a507847aef ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7bd1fa1014975edccbc047ab4c901fbdbee972d7 drm/msm/dpu: fix incorrect type for ret
467bf5bb940d661c5bef48b29de9eb871c44ee16 fs: ntfs3: Fix integer overflow in run_unpack()
fe49a1f4eecf75f643873f5dcd443fa03041d9c3 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
39b0e4719ab84fa82d61018bbdae3f808525cc7a iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
bff3153f9c8b4183561b32a96afd3868e9dfe895 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e47cf55026e8d07d70a6a85e751049c0e416e431 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3e316c1f8707a79211d5d17a39e9e604e382d967 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
bd249a0562e0d84e8facc69b406bd7d22614c99c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
54031795c90cc666285f1d7c4090dc3efe996c40 drivers/base/node: handle error properly in register_one_node()
5f17fe4aa8d0a3b453c705ceb90734c5156f32bd RDMA/cm: Rate limit destroy CM ID timeout error message
e636e013086673c87108efe8ddaa54104a80b076 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f5ce20fec02da80ea8e6bc3c469c382f7e91db7d f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
eb8f8406b9c920e8de739d10945be425bee5490b f2fs: fix to truncate first page in error path of f2fs_truncate()
a5c91fcfb99a5c0b9c80014752eaf28a5f45f5bd f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
4664b81eae7038ca04f1a9144ca87ae798f0c43a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
3ea06594355bc16cd791d3f8d94963831dff4f2d scsi: qla2xxx: edif: Fix incorrect sign of error code
7ab4e2e3ffbd4a4d110a8300015a625049f63157 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
de2a090e153775cfb7b310f4b54abb88c6b32708 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
beedda3d5b8267a5302be45fd8a0820de56ea123 f2fs: fix zero-sized extent for precache extents
599ba4096ce3d0fd88f796b3e320f44dcdd04785 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
5b057bbd45f746426c1c40b09d496a7453cd544f RDMA/core: Resolve MAC of next-hop device without ARP support
209cd87aa5418f79bcdf2bcdbc388be62de1c3f5 IB/sa: Fix sa_local_svc_timeout_ms read race
6c1736e95ec0a3cf35c3cf6f9a9085e65f978465 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
bcfa45f1f4a1f10ff824ddd504edb5ed947793ba wifi: ath10k: avoid unnecessary wait for service ready message
59c9c9e59ff083a410bc380659f03e42f985aadb wifi: mac80211: fix Rx packet handling when pubsta information is not available
9d0411c4597f278c998b1c84d9e84b5c16a719f8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
99775e67605388a996c3d954335e596a1cec34c2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
57c2b86da7e570230d1cb611fde361421f035f4a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c7187e11cd7fd617c31f0e07b0ac0250da86b19c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
f0cc7ba743f5f09dc7289879a48923b9c324adcc sparc: fix accurate exception reporting in copy_{from,to}_user for M7
abdf752e913c64ca85b658b28fac30d36e5ee2c1 vfio/pds: replace bitmap_free with vfree
ebc1b9b7f8b6ebc58a5a2ce4a4d30599d04b3bff crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
16b46901f8de9fb5e73e6e0469988614b0d80889 RDMA/rxe: Fix race in do_task() when draining
4276caf5f89473586acd00e0d0ad39c25f55e703 wifi: rtw89: avoid circular locking dependency in ser_state_run()
6860655a313a0057d2182a3c7ed17c7ff70e8bfb PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
d6a597ca540fab7e00bada79c29780c1046c14fd remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1fa969e65fe3ad869a40545b54a003f274044220 coresight-etm4x: Conditionally access register TRCEXTINSELR
7faf43be6a6b61bece4f48b9c15a99d6c50d1d31 coresight: etm4x: Support atclk
5c7e9f76a944416ea7d5e3d7b9bb4b57e9add138 coresight: trbe: Return NULL pointer for allocation failures
e576710f637865bafea269149a877fc3a7ee81d4 NFSv4.1: fix backchannel max_resp_sz verification check
234402b154a2f72e13e609fd48a068e2cf61c6bc ipvs: Defer ip_vs_ftp unregister during netns cleanup
38a1303ffe11c273f20e0bf4a59ebed3073cbef3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e1d7ac5b52e3d33f94b096790548460dbc730820 usb: vhci-hcd: Prevent suspending virtually attached devices
2e33f3ebf27369f4475f2576e0cbfe6f65538ed3 RDMA/siw: Always report immediate post SQ errors
01c4dc68b611cf9651eca8758c63bfd19b6f1924 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c245ac6818327179896096e82563c280534d57e8 vhost: vringh: Fix copy_to_iter return value check
75eca3449aec435e5699a4b1ff18ba91c75b1216 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
fdb975c3ba53a66ff0c3b8ff16edc1b4604d8d52 Bluetooth: ISO: Fix possible UAF on iso_conn_free
5831447a2fe4b8398a2c5a1f1675a27bd7494572 Bluetooth: ISO: don't leak skb in ISO_CONT RX
fb81985ee1ab20f0f387f4b4fbaadff2daf08d95 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
6ad95630ae1c47c10782ee29444424dda041389e KEYS: X.509: Fix Basic Constraints CA flag parsing
6d63c19ec2ff5a47b60a4fe04abf5bee7a97d5dd hwrng: ks-sa - fix division by zero in ks_sa_rng_init
754d57eb69c4c09afc6c62622666c73ccff5e80e ocfs2: fix double free in user_cluster_connect()
b89296f379748387dfbc700200bb6213eed5219e drivers/base/node: fix double free in register_one_node()
825aec377e95172fc7aff58de86c7965be77f22b mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
a21a485b7a97f486985da477e8183806dc84bf69 nfp: fix RSS hash key size when RSS is not supported
f514109d782a411f9308ad195e695ca3666fdc5e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d6db429ea2e21282a66a0a255bc5550799159d0f net: dlink: handle copy_thresh allocation failure
88592d5d1a3e1596190f7778c340e0ac740406a9 net/mlx5: Stop polling for command response if interface goes down
607097a9b29e887edd6ce559be784eb4e69e6a97 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
03c5853cfffe3549a286bf1f147b4bfcc8708b9d net/mlx5: fw reset, add reset timeout work
6ff17430b3be6d5abedeb6d598a56b31933daddc smb: client: fix crypto buffers in non-linear memory
7fe63326af6d44dd85d17f306b091d780ae9cb2a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7efb2831056116165b25f99776bb03789d54e178 vhost: vringh: Modify the return value check
323bc64178dceb64dff2fbf84308309a410eab37 bpf: Reject negative offsets for ALU ops
d0a54a2141ef7ef6b937d16ad3d99d9e05f113bd Squashfs: fix uninit-value in squashfs_get_parent
07a25b2bc61e1cc30fb20e74b8a41b2ef06e2bee uio_hv_generic: Let userspace take care of interrupt mask
da23d48b96f5b5d99f0718c0a9b02c7376d8db98 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
32b8a2a4df411d3e85a19f885cbbdf1ed92fe003 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
7fc6956d587bfa1daa07d71df6c02d4e238f7e06 fs: udf: fix OOB read in lengthAllocDescs handling
0142d70fb0288262e80bb1825eba5ef28ef338e5 net: nfc: nci: Add parameter validation for packet data
32b084db35bfcdd3bafe6205ae5e249e42cda278 mfd: rz-mtu3: Fix MTU5 NFCR register offset
21bc97cedf99c7022f9eaed959bdeae878e83167 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
a2eb11122a0dac084d899a2a8e61387348b742ca dm: fix queue start/stop imbalance under suspend/load/resume races
8e7b3cea9a505f7a84d0594ae09a9743ef3d4e01 dm: fix NULL pointer dereference in __dm_suspend()
73e9184f8c8586bdd73358c6c58c23c14bb00ef9 LoongArch: Automatically disable kaslr if boot from kexec_file
7c2dfed92b518c87e0219ef9d305b00ef5f41561 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
714c0b58e43a6e0188be4d412f3a60ec7897691a ext4: fix checks for orphan inodes
42dff9b166c866f12ba7175c13b19bc8ebd7beb9 mm: hugetlb: avoid soft lockup when mprotect to large memory area
24838eeba635126d6ded5bd0456e0c480fbc3ef4 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
cf657201cd6c33054bade19b124c847fecb7bd29 misc: fastrpc: Fix fastrpc_map_lookup operation
6498318b22fabbbd65691e5eee2bc08187c77f61 misc: fastrpc: fix possible map leak in fastrpc_put_args
83578bc9e7d654d5320eba5cf6136445ed742f64 misc: fastrpc: Skip reference for DMA handles
43fa6c68425401c1c1920c1f29a23334f8e838ea Input: atmel_mxt_ts - allow reset GPIO to sleep
d4e817d38ba131f6e011ec20349a83fce36795ab Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
bc3a9eece30294ba036d6d5d0882e97a11bd2e62 sunrpc: fix null pointer dereference on zero-length checksum
ffda495a021fb28a47fb58677dec4db4eff2c17a remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
2cc8a68f89e3d8b7e43ee23643c7f60c644005ed pinctrl: check the return value of pinmux_ops::get_function_name()
1e30dba48c58017574ad49086ba6111b4f4f6ec1 bus: fsl-mc: Check return value of platform_get_resource()
a9e0d9632dbc4254941b29f58185ad1222271ec2 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
f0b6eecab1aaec316a477aa31511cfd9f4e25532 usb: typec: tipd: Clear interrupts first
38a681410a1f33c8014a57a74193e9612de6b35b arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
430db5866120cce3505f6edc56034c4cab26fa58 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============4987204581065132494==--
