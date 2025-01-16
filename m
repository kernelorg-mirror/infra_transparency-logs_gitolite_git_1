Content-Type: multipart/mixed; boundary="===============5836724467644972725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 16 Jan 2025 20:50:44 -0000
Message-Id: <173706064424.3000686.17946322583052136866@gitolite.kernel.org>

--===============5836724467644972725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c7ec1d59e4adf1660eec9e5ec0ee83f4a32c0a49
    new: 9d0b209b4124b0f7afc46c3ad76fc7f15a21c5a4
    log: revlist-c7ec1d59e4ad-9d0b209b4124.txt

--===============5836724467644972725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ec1d59e4ad-9d0b209b4124.txt

79161c0e5b956cf73be15cf4469be09c239b4dd9 net: mana: Fix MANA VF unload when hardware is unresponsive
10200a2fc585d47283ab5696627ce947e7ac1412 drm/amd/display: Fix division by zero in setup_dsc_config
90b9d6ca0537263442279c98ab61866ecaada416 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
e7aeeddd839b9f9055c1294abd563cdccb634296 nfsd: don't allow nfsd threads to be signalled.
4c0caf928153755524ae98573411d568a1c6d208 KEYS: trusted: Fix memory leak in tpm2_key_encode()
59bbe1d2a4322ef50a2512b6b52e63bde9896d1c net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
73b6dd4a52eaf865ad9dbdd97d3c2ac426572623 net: bcmgenet: synchronize UMAC_CMD access
01662487fccc1190cb1ef450e4c51bbd6c420d97 tls: rx: simplify async wait
2bd57f6f4807b975bacc0b09936cf7d474a37f3d tls: extract context alloc/initialization out of tls_set_sw_offload
895cff139a293bb0ddb3e1300f49db4ada52b6ae net: tls: factor out tls_*crypt_async_wait()
16f37114d12c95b92efa9cf08dd4984bcaa76d52 tls: fix race between async notify and socket close
5ac8c39ed7c345a32fad31a66ff56e25df4c59db net: tls: handle backlogging of crypto requests
feb70904423253fa995a0c17ba25e315cc82b566 netlink: annotate lockless accesses to nlk->max_recvmsg_len
5a0f1dd6a77c12708cfb64028d8681f6b337f849 netlink: annotate data-races around sk->sk_err
d5bebb1fddfd799413a4ecbd4d26dc5390c78d0a KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
a2f2e384275948285545f09f463ad518dcc9083e drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
34c3e5b34b7140de8603701f344d6f386970cec5 binder: fix max_thread type inconsistency
e29ea47189a185418123f09901e80f880ba9d3cf usb: typec: ucsi: displayport: Fix potential deadlock
f64b5f7d76bed22ec4236ad359bb9c1527b5e87e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
3035f5d701e077226d5c823e765b562a1feb82c0 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
6ed43fd76f42880c67771f8ce0250229e3acae54 KEYS: trusted: Do not use WARN when encode fails
c3a8a0c015e8616af2ba7f34495377b210053933 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
d9f936d32ad2502686370294ff0acb45075019ea docs: kernel_include.py: Cope with docutils 0.21
8d0d6ab796bbedf4e3a69a614feba66ae7c87f91 LTS version: v5.15.160
af8eec4ac6e55f85dad89eccdc0e992063faadc6 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
77c50aaae5ade6ab82a2230ff5a71fea7cbc64ad tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
63ae25022264c0cb260bf239f5fd49f5800632c0 tty: n_gsm: fix missing receive state reset after mode switch
b0646df36ec82ec6051b20c891f3acb7c7b415cf speakup: Fix sizeof() vs ARRAY_SIZE() bug
4ba66fbdaee1a962e944d6c6c4808c63a9fea8ee serial: 8250_bcm7271: use default_mux_rate if possible
7e3b19738a8e346d649d91a098b6f5b14e5883fd Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
21b079c8185032fef605e8a442e83909797b876f r8169: Fix possible ring buffer corruption on fragmented Tx packets.
6135d245d829f425c3eeaee258d5a1f197a34971 ring-buffer: Fix a race between readers and resize checks
2a364cd572067860343b35f282b47478bb2a6def tools/latency-collector: Fix -Wformat-security compile warns
22db593bd0c4b3e700dc1bd116171e36b41f8304 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1cb0cfc57e40509b76e7d5af436fc5c798b5bc32 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
521f02e2c796e455fcbc14fda78dfe50567177c6 nilfs2: fix potential hang in nilfs_detach_log_writer()
cb18867f46205cf42f6d8ccb50d9c3a3cede19c3 fs/ntfs3: Remove max link count info display during driver init
a89f1184e58df5cbae75f4ae019f10c575cf39ea fs/ntfs3: Taking DOS names into account during link counting
195e6db77de949129df3fc11bc599754e8838e67 fs/ntfs3: Fix case when index is reused during tree transformation
6c3602903ebafdfacc9251eaa72b463cd951e156 fs/ntfs3: Break dir enumeration if directory contents error
89defbdc53d1e994e472fda8122a5aee45251d48 ALSA: core: Fix NULL module pointer assignment at card init
a73760257ea8c58563ef35d07ba064f0481ff36a ALSA: Fix deadlocks with kctl removals at disconnection
55c694ba5208fe0127504a4d9246e9b787dfd606 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
eb66e66affe3669ec0c848d6d6d9d21b51e727a9 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
6b02704eebc3ed08bc85a5012e4557f6a32dab3c net: usb: qmi_wwan: add Telit FN920C04 compositions
c01b2f5321274ebc117bea58c0d96bdc42c8ec98 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7420863d6cb12b21438639b1824141011876ca3e selftests: sud_test: return correct emulated syscall value on RISC-V
7ca4a4180a7e431779e445942dbb238190dfd297 regulator: irq_helpers: duplicate IRQ name
7b55ddfb1538d058cc5f2785990458fd57b8a103 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
11f8557a965f6a6a2f0d0ae7c7a9d53724485efa ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
cc7ff336991e0fab7e730fdb5c4bdd6a833b5d10 regulator: vqmmc-ipq4019: fix module autoloading
7c3364690b6b569f4f288d65d8354e72170084d2 ASoC: rt715: add vendor clear control register
2b89530bc1e9cae84d4b82343e271367119cf002 ASoC: rt715-sdca: volume step modification
a19148962238378e506119d857168bc63d3e25b4 softirq: Fix suspicious RCU usage in __do_softirq()
d2415d93ad70d62781f5af20c782b5450b02e4e5 ASoC: da7219-aad: fix usage of device_get_named_child_node()
efb1549da7c6c01deb7299395da4e64ac164436b drm/amdkfd: Flush the process wq before creating a kfd_process
0ed4218a19e514f9fbba3db40cf722c4048c4318 x86/mm: Remove broken vsyscall emulation code from the page fault code
63f5583024ec022eb9c867b9d5c657495e6676d4 nvme: find numa distance only if controller has valid numa id
e08efb2e2a87f9ad864804539c5cc0f817b34d98 epoll: be better about file lifetimes
b24f8ffc899dca4318cbf9a488e874235f974f8b openpromfs: finish conversion to the new mount API
6dd7faf797eb203a96a7fbe9409818d87fd42ce2 crypto: bcm - Fix pointer arithmetic
f226124bde62874a8bd4387d47f2aefb884806b3 mm/slub, kunit: Use inverted data to corrupt kmem cache
95186d9395d8a6072bd5b00fc0d97a8122dcc5a6 firmware: raspberrypi: Use correct device for DMA mappings
e32f04860c411ddd12ec119d2ebc8a82c3030a58 ecryptfs: Fix buffer size for tag 66 packet
89083b0d5d6d6d53085bf1ff5aab725d7ebaa276 nilfs2: fix out-of-range warning
01c586cc8792cb0518a1b3836fed85b0f58664f3 parisc: add missing export of __cmpxchg_u8()
2a6d5e9bc85d4d668b4ff43a0c09b4bef4b7a225 crypto: ccp - drop platform ifdef checks
2db6ef560ec61974206e1629af36c5330d726d76 crypto: x86/nh-avx2 - add missing vzeroupper
5eac49c1a427d422b58af3843625311f8faadb02 crypto: x86/sha256-avx2 - add missing vzeroupper
90eadcc0bad0b64ff4eead01a3f94dae9955e9c6 crypto: x86/sha512-avx2 - add missing vzeroupper
b96e0f6746a0126757ccf469dceba7d2d609773a s390/cio: fix tracepoint subchannel type field
6963f43fbad1e189b54aafdb9cbd64d15f07ece3 jffs2: prevent xattr node from overflowing the eraseblock
8d6406663ada960e0c2448b62a6f312a58f86d54 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
36ee3573b7160593e3f2bd0903822a580edbf50c null_blk: Fix missing mutex_destroy() at module removal
65d0b7340eac9e01e4791d474caf7fa3e894e711 md: fix resync softlockup when bitmap size is less than array size
ae33c1ab908bdf7d36fdd1b800ae68f75984e878 wifi: ath10k: poll service ready message before failing
257259051b9ac829a323d09f13266ac19460213b sched/fair: Add EAS checks before updating root_domain::overutilized
84f217ec903c092f32aa5e943463c97ccd5b57ea qed: avoid truncating work queue length
4bff592273fa55cd628f0094dd4d631f0fb2692b bpf: Pack struct bpf_fib_lookup
7e3eca13d948970e8b1f8b6e72fdd34b5d703ca7 scsi: ufs: qcom: Perform read back after writing reset bit
7bc70414dce1476257a80e2563881fc0f91173d2 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
754e7e3f5a6178745fb6505065a2617d18d5eead scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
0f22b1720ad2a0b060887b74b9f53c61b97be211 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
943d5c409c4369ee965475657601856267205715 scsi: ufs: qcom: Perform read back after writing unipro mode
9f3f229849bec4b2161bbd833d26997a263336e9 scsi: ufs: qcom: Perform read back after writing CGC enable
d59c546af8db2dfd50a587331e06535f0a5e0758 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
6c706b57296973f1c3085b6ce8862b5a77a7708b scsi: ufs: core: Perform read back after disabling interrupts
1fdc1ff8a8dc2bfec91fe60c463170abd18f968e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
3bbf75db575b49f0515ded9e3fe0beb64ce9f147 irqchip/alpine-msi: Fix off-by-one in allocation error path
602ddf75c8b3065d88048d8a80e1d8d58ef9d381 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6f3dda41487af24da7a19cb83874fdfe1c997aa4 ACPI: disable -Wstringop-truncation
a67f58f2c64dde78dca738c8688c13f38662c0f7 gfs2: Don't forget to complete delayed withdraw
6a1bdfc9412f0e8a018a1e4466ae3711ad0070b6 gfs2: Fix "ignore unlock failures after withdraw"
0ae312504e92ffdad5b1b8391f71bcb824f3391e selftests/bpf: Fix umount cgroup2 error in test_sockmap
10739dca7c37ccd8c6b863b724558690960111e9 cpufreq: Reorganize checks in cpufreq_offline()
d016365b488496738d05f6199237cd6adc81b959 cpufreq: Split cpufreq_offline()
59ea2095f53ce04ece5fbf7b1635425cf2aca78f cpufreq: Rearrange locking in cpufreq_remove_dev()
9be7201f9e71e0f0d11067d680ab620080cd6193 cpufreq: exit() callback is optional
c41a5e0a13fa49523ebb3a036e566c5bfde79eea net: export inet_lookup_reuseport and inet6_lookup_reuseport
c2c305ea91b15c70eaa9e20237a4a57572d73fdb net: remove duplicate reuseport_lookup functions
8586bb05d30158db3f3d54fc514e85009c31a7c1 udp: Avoid call to compute_score on multiple sites
a9ed3c7f2ef7adebc9d6502222d7e76601edea97 cppc_cpufreq: Fix possible null pointer dereference
91815784492a4efde1f6a331574406fc4ac74f17 scsi: libsas: Fix the failure of adding phy with zero-address to port
6d51e0ba5b431c142ec01c111d010e4b378d1bf4 scsi: hpsa: Fix allocation size for Scsi_Host private data
3fb082d971350f1f2004a4dc55c28824ef0d402d x86/purgatory: Switch to the position-independent small code model
2d702a47a158c5ab3bd791615ed3b2f4fba4a8c6 thermal/drivers/tsens: Fix null pointer dereference
875460dd564d1f5dfc752867c94769c142dee580 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e86b126ae12486930bd43f885c3a0fb66c69f009 wifi: ath10k: populate board data for WCN3990
009611cc0d8654bb38027804048b845cfc1e1ee4 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
26c74d2b52d9c38aa06fa53141f293913a5f7eb4 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
1d647a89e85dbdf9de0d917542c99741e613180c tcp: avoid premature drops in tcp_add_backlog()
c4bc60a170ef85b5f57992e0343e03383dbb89d7 pwm: sti: Convert to platform remove callback returning void
bde388096436b5404a3f500ca74f7adf838c3a3a pwm: sti: Prepare removing pwm_chip from driver data
d9ada7e74305506e0ff8ced23285b159c2822231 pwm: sti: Simplify probe function using devm functions
4e10fda93efaa165a210d8b8b9b1a6f83911a055 net: give more chances to rcu in netdev_wait_allrefs_any()
aa2bcc5443eb21c2747d61a10cc35f258d78dee6 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
df8d9150d35d4cdaed13bd6ae37561e9448bbd34 wifi: carl9170: add a proper sanity check for endpoints
5e70a82a2b641d9ed0a9d8dc71fd23e3357dfa11 wifi: ar5523: enable proper endpoint verification
ff3a50bd768ab8a9936e0cd3e5afeb6d9ce42989 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1f2747db8c5bd08f91b95fc54a5642bfd9240c0e Revert "sh: Handle calling csum_partial with misaligned data"
5aeabef3659f20192f535d6389cb1334169cbb76 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
40612ba1ad78d41c505f3877e9e35d929bdb98c9 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
80726fc77b7184811a8a6f9711e6d237084c9b9a HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
fae37135df82f6807e33e6fb79ed744701abee1d scsi: bfa: Ensure the copied buf is NUL terminated
6aff5fe02272ce0dd9d171fc65a9145935ef7b24 scsi: qedf: Ensure the copied buf is NUL terminated
ca158f85490770ee853dcb461f8d74ae2dd48dc9 scsi: qla2xxx: Fix debugfs output for fw_resource_count
5adb586463ad7b1be493b037e3fc92b91d874c69 wifi: mwl8k: initialize cmd->addr[] properly
f254362b8074dff8df27790fd37749f8bf1cf6ff usb: aqc111: stop lying about skb->truesize
38b18040fee58a1b61cdeceb7a1b3e3d70a8d594 net: usb: sr9700: stop lying about skb->truesize
1eb81ea7e162620e9852fa5566a35a6815f86192 m68k: Fix spinlock race in kernel thread creation
907ef05060341108378df71c91d24ac265cf7c30 m68k: mac: Fix reboot hang on Mac IIci
3af00a40110e6796eeeab3e9abd412fb344477a3 net: ipv6: fix wrong start position when receive hop-by-hop fragment
c3083bf71f84fa453aec9d74c5f038064d689e19 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8cd58c7de12ae4b7eb34f5aad2fc07b8ad62a0c6 net: ethernet: cortina: Locking fixes
cc181688bc193baec35527b9914270ed59bf32c6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
81f40cdabcb828f1ab782f625f92058473f1ae3c net: usb: smsc95xx: stop lying about skb->truesize
33d5a7b6e0cb4d66b30194201f0971813f50c6ff net: openvswitch: fix overwriting ct original tuple for ICMPv6
8a982bf8435fbedc775b5b14af9bc9f045b6216a ipv6: sr: add missing seg6_local_exit
9c39c771a27a96a5cd8ee14330956cf52daf671a ipv6: sr: fix invalid unregister error path
544c715ef4053388c7ccf82b8e89552f48141ea8 net/mlx5: Discard command completions in internal error
8e74e77fa0ff537207b9749c9f1ef4b16732fc72 s390/bpf: Emit a barrier for BPF_FETCH instructions
59a105dac6015d96727b99ae751d74a5791c58ae mptcp: SO_KEEPALIVE: fix getsockopt support
a5a87cd323cb37462405b8132fbd74f9820df2c5 printk: Let no_printk() use _printk()
22a15006a277966eae61422e3c74c63f4b2d7098 dev_printk: Add and use dev_no_printk()
ce00f71cc55ca6a109c79f9423e245bbeaabe4d4 drm/amd/display: Fix potential index out of bounds in color transformation function
0a85eb8de24b051053efa0f0b18ae73649cdcb9d ASoC: Intel: Disable route checks for Skylake boards
167bbd3175f65e93740af8c2d1a45ea74d3c254f mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
5b7e4614f07dfd8b7577f2f39b39ebee805b59c0 mtd: rawnand: hynix: fixed typo
b8c74bda58d6e5ff1cab09875f6bdfa9ff3c5870 fbdev: shmobile: fix snprintf truncation
128ff2a1a75b95ee80f26a4bfce13f3df0851a6b ASoC: kirkwood: Fix potential NULL dereference
32f32a23d06addd669c3328808bf7cb1acf9ea14 drm/meson: vclk: fix calculation of 59.94 fractional rates
50e2df72ae6c465637bba5d2ee2c55955f10d9b2 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f418269a2dd013c8cfb6a631a22d393d9fbc443e powerpc/fsl-soc: hide unused const variable
a416b77f135b39423b40335e37624a177d187b1e fbdev: sisfb: hide unused variables
217763775881e14c96974249384225525c3bafa1 media: ngene: Add dvb_ca_en50221_init return value check
ea9edc989bbf7d1ff0e438dfb20016ca7e9bcdea media: radio-shark2: Avoid led_names truncations
29bf4f00926b6b9bc54be0587c7249668c509fa9 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
a81b9d6ddc2724b4f9d8ec01894b4d81eb72ddaa media: ipu3-cio2: Use temporary storage for struct device pointer
1c4ff8d2eec0b115685b0fae8b952bf7779c01d5 media: ipu3-cio2: Request IRQ earlier
990e2995347ee98e7a7e2c262b87f25b1cf4d651 media: dt-bindings: ovti,ov2680: Fix the power supply names
156a11ea775a74699dcc306bb17d8027dd4fb957 fbdev: sh7760fb: allow modular build
38bf1483e4f159886eb6df6acd4a7441f152e294 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d7999945f9c262f57f26790fef1461350063b331 drm/arm/malidp: fix a possible null pointer dereference
c97164f3389df497c9426636476e765a6822a414 drm: vc4: Fix possible null pointer dereference
815cc7db5fae3c804ec70adbcaa8776c8fd2804a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ef1546e80d11a22387a32a530ede37aa900f8354 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
6c2b8de7767b10ff7ba7931c043af2cb67027576 drm/bridge: lt9611: Don't log an error when DSI host can't be found
38715456f2d2563f273d503034e39aa29163cf2c drm/bridge: tc358775: Don't log an error when DSI host can't be found
95db80d32ac211fbcddfef2db83b5feabdb9d7f3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
6ecf5e4a9bb3923dfeecc0f03e003ffdf9c98818 drm/mipi-dsi: use correct return type for the DSC functions
12e0a6f3969cde0b8763889c20dc4f90dbb43c7d RDMA/mlx5: Adding remote atomic access flag to updatable flags
5df0f8a15d92cd8d30f4534dfe0ed4e7b20a6241 RDMA/hns: Fix return value in hns_roce_map_mr_sg
29acd17758febb8626eae83bc0790f4ac9202edc RDMA/hns: Fix deadlock on SRQ async events.
b1b0c6c703459a1dd662d8e4815d61fa4fb5ba51 RDMA/hns: Fix GMV table pagesize
fa933ec7c0e5d3cdaae62de4fcc9f14743975bd8 RDMA/hns: Use complete parentheses in macros
a67504b38ff8a33dbc51bb52f03c0305528dbfaa RDMA/hns: Modify the print level of CQE error
7c5676ffc93b9e717de1f1c61cfe264c54bb8994 clk: qcom: mmcc-msm8998: fix venus clock issue
97b2df1d29c43026a5dd56013224b6dc0083f132 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ebdfe85b01126105420ae10b8fc9c80d46e357ef ext4: avoid excessive credit estimate in ext4_tmpfile()
46d34c55339e2f19f5d799361388ba3b36d84f87 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
f79b87725ca6b7c56b4224cccaf7f035baa4f0c9 virt: acrn: stop using follow_pfn
af028031a6d7c8a1120662b0af216c96734d6a0e drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
c2bb8b610f6e6b8decc33722b14896bdd3cce87e sunrpc: removed redundant procp check
7d170affb0c9c5e876983e4f3575d9a6f4a41c9d ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
0276f0c7576b0c7527bfb99835f4b1eed9e071d4 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
4583c0e3607e924b1b7b8d4ceec0b051ce133b75 ext4: try all groups in ext4_mb_new_blocks_simple
abd045b74d0aa9a4b67fd1f6a6e727c7af23217d ext4: remove unused parameter from ext4_mb_new_blocks_simple()
712f01763053dd7782a36b345e3946f68abe3000 ext4: fix potential unnitialized variable
a269332f2f2ab284db404a59f98eb743ba768de4 SUNRPC: Fix gss_free_in_token_pages()
4f632679837a9aca0b1efe77a147fb9b8e831844 selftests/kcmp: Make the test output consistent and clear
d3ebac07854b07a4b3557b8ae1f04d944d2acb8e selftests/kcmp: remove unused open mode
3b087079b309ecfca5114d4d3034aef04f4f087f RDMA/IPoIB: Fix format truncation compilation errors
101dc95cf52655012d588ad35be9c8ad028837ba selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
16712b5c056cbbe033412d033ea75688853449f3 net: qrtr: ns: Fix module refcnt
e7c35ea78bf31779613382e2b1e2acae3ce19db7 netrom: fix possible dead-lock in nr_rt_ioctl()
c130e4362e59f4966d233401a43afed2ccf77c74 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
42d56bb5d8a394d9ffbc06da63f2b97f438c4a1e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
39d010e347b3db4471c948d98169fa494e6bda35 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
d8f810f3ef9b17141522398ff0e8815e76986380 greybus: lights: check return of get_channel_from_mode
ee5d9247b38733e8b555ceb1286cb993a75cf142 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
eb5093f88e30badbdd2746e0988999e88458fd72 f2fs: fix to wait on page writeback in __clone_blkaddrs()
8afc9780f8b8e07c1267bac1c6c545500ff5350a soundwire: cadence: fix invalid PDI offset
760ada83d038a6338dc4fdee468ed7628fb346a5 dmaengine: idma64: Add check for dma_set_max_seg_size
9aa5b13dbd63a1c26938d95b1f7368bb0ab87110 firmware: dmi-id: add a release callback function
b2172153a5b7978000a42f38c22156b21769ad89 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
05dd73f6aea4834428e2bb8ed6c245608d6a46c3 serial: max3100: Update uart_driver_registered on driver removal
b24c2b2c6e3ac4d06a2fd88c8b88f5c560314fea serial: max3100: Fix bitwise types
fd72e34ea35c302cda6d0c8bd7092f2a3e3d36f5 greybus: arche-ctrl: move device table to its right location
5c5ddfbed06cd8a3fd269c927df36333e4659061 PCI: tegra194: Fix probe path for Endpoint mode
0ec5e732d032bf009b7038b3f37644a4abea3771 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
c4bb1c63f7d8819a92ba47910e78efd124ed8991 dt-bindings: PCI: rcar-pci-host: Add optional regulators
6d89de907e306050b82e7220cc2f2c70bb3b8e54 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
228c87d9807e30c50a664056f2744692de3e7f87 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
383ae925da59114b4bbc8eda41e2eb30fa28f151 f2fs: convert to use sbi directly
5d770a2bfc5d3db7af12561229e82cd3151448e9 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
2aeaf0724bacb6f82c6ce6baa745fee6e3a64f56 f2fs: do not allow partial truncation on pinned file
9a749800b03ebde32598366b7adbb654bf0f9a1c f2fs: fix typos in comments
cdcbece44d7bb0c1cd141f5894fc94fbd05c728f f2fs: fix to relocate check condition in f2fs_fallocate()
fd29898706514ef55ea96d56b40c7123e6d6c775 f2fs: fix to check pinfile flag in f2fs_move_file_range()
7be8dc688b2283a03299e6e6bfcf9e6e6b8adb31 coresight: etm4x: Fix unbalanced pm_runtime_enable()
c6ff43b24eac6abf0efe16400c5447221ff9645a iio: pressure: dps310: support negative temperature values
6b5d829b63f7ef81a3263d3077a329bc41785525 coresight: etm4x: Do not hardcode IOMEM access for register restore
52ad95d9e7f1733a5e896bbb8321b1c72309b087 coresight: etm4x: Do not save/restore Data trace control registers
60b7fa1241d95652addf1d047ae83f001e09b95f coresight: no-op refactor to make INSTP0 check more idiomatic
8f5fe97e5d2c755a9e350f37a7fabbcc5b3b090f coresight: etm4x: Cleanup TRCIDR0 register accesses
2507000e3ab774347d5af8e2a5e2fc01fe99bfa9 coresight: etm4x: Safe access for TRCQCLTR
7a7c3e58fd6769471bb4472b8f2b860fed791b93 coresight: etm4x: Fix access to resource selector registers
cd3564afd1abeade286cd1a348dc5865f2f77705 fpga: region: Use standard dev_release for class driver
bd3ff2807687706fa9afbde0f46e2d2a49e0b3b8 fpga: region: add owner module and take its refcount
acbb9c55750ad0da97e050a9eca44ac598b7099c microblaze: Remove gcc flag for non existing early_printk.c file
c90c163ec25676d169e9e2401ae7bc334bd30292 microblaze: Remove early printk call from cpuinfo-static.c
4cb31d7d9824c0614757d44a1f88e22ce6485820 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
faa0d149095b2734129c87c7a1283384205672a3 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
99997efbe29dc7650301880144e630a1ef363e1b watchdog: bd9576: Drop "always-running" property
f0de3727b4df77ff3e731b70d6deea8e03d0f7d0 usb: gadget: u_audio: Clear uac pointer when freed.
234c974658970a62539bd9dd641e6218b8764ac9 stm class: Fix a double free in stm_register_device()
309a079c95a0a740d6f6e71fa700145a7d301471 ppdev: Remove usage of the deprecated ida_simple_xx() API
5f52231451ee07d6417e6e2c45502f0da5708ef8 ppdev: Add an error check in register_device
83bae7c3fc7077d47425d23e0d1a2b3653f12ce0 extcon: max8997: select IRQ_DOMAIN instead of depending on it
cdfaa3cfd89d82b184506da401b1e3620a6b6509 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
0e881d520951327e45f8372c453ba48410bc496e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
e60b47dbbef97a443d320b4a79107101d33b1a29 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
9e88d00f2b178bb8d2ad1ace89d642af3f3b1fca f2fs: fix to release node block count in error path of f2fs_new_node_page()
89cca64969dd9cce81d33cb23761a65a2ec8d838 f2fs: compress: don't allow unaligned truncation on released compress inode
c708a20ed0d232fe1411df8d5bd1a87b6fd1111f serial: sh-sci: protect invalidating RXDMA on shutdown
d56652d7d7b7475fab7f1c235fa8cafb476da42c libsubcmd: Fix parse-options memory leak
180becf9f8bfefa74f485f3be946bbb35eca8a11 s390/vdso: filter out mno-pic-data-is-text-relative cflag
c3580f937773bf11fa8c23c92507a6b603b5fcd9 s390/vdso64: filter out munaligned-symbols flag for vdso
0e47656204181833140845f87e735020741bcc53 s390/vdso: Generate unwind information for C modules
ddf11161c76805b746fcef1f646c0854fac74a26 s390/vdso: Use standard stack frame layout
6584fd21f64476e0a47305ec27f05c8e8f0f90e5 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
0c31de11ec72c016526ba239bf6b31410ed5abad s390/ipl: Fix incorrect initialization of nvme dump block
f012af1dfdf557584796b5dc62b24c0819ca70e3 s390/boot: Remove alt_stfle_fac_list from decompressor
41f97c2fe0c4cf0df5211f39b04c24792ddec035 Input: ims-pcu - fix printf string overflow
da1ca1307074896f04029149c04f846923ec834e Input: ioc3kbd - convert to platform remove callback returning void
d094ae73af7a42f06fadfcf90bd537841e281b4d Input: ioc3kbd - add device table
e52e5533a23535a8f747131bb873cd6e91648879 mmc: sdhci_am654: Add tuning algorithm for delay chain
bc0cd85ef6f168b6a27a7afec1b30d0bd9578ba7 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
99cad54d0b0925fdd3fe830c8aca79ae0346e8e9 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
89b124d3434b1c65f0adadb60216d72a01cd0276 mmc: sdhci_am654: Add OTAP/ITAP delay enable
a1b7f2ebef50d23a4be77dc56e7eea8d1aed192d mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e73295a95db70012f0df5ddaf65055b9b563a495 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
604a2ecc625e29828039f8026c5bde92dfcd74e5 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a09f5a60bffbc0bd3e9be00bf427d5663e575db2 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
7ac11012fb789bff5d2bbbf6a06984fe3f449be6 drm/msm/dpu: Always flush the slave INTF on the CTL
1cc56333d7a73310ed8c33491bfd454f2b978e2f um: Fix return value in ubd_init()
4e8b9ce4d81b171d92e56c206e4ed24ba55300be um: Add winch to winch_handlers before registering winch IRQ
51db2f93d58b65d1d0ab2f5a3c77aceb72583f66 um: vector: fix bpfflash parameter evaluation
2bc1a2868a6c6db41e2f8f3a7d7a6eb7a2c71ba0 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
f5f8feb980dc622badeeb7fbcf021bcaed311e0a fs/ntfs3: Use variable length array instead of fixed size
3b8256a84f1288049a6e8e7e8d9b357fa19eb89e drm/bridge: tc358775: fix support for jeida-18 and jeida-24
1962c9c4d1bd7a78f099e5907e6b9dae05f673bd media: stk1160: fix bounds checking in stk1160_copy_video()
0d33f59362404963a643ef9668d8be9273d65e8d Input: cyapa - add missing input core locking to suspend/resume functions
b9a0d3e7b7ccd1f353b76f072a1e451a63bab939 media: flexcop-usb: clean up endpoint sanity checks
adc248a25ec8d3e1bc7c844af1d885ff225de8cd media: flexcop-usb: fix sanity check of bNumEndpoints
5a10c4d5e8677585a5eaa6f25fa70b9303713aeb powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7f9e1ac889e5a979b0e634d0af9e835aabf062cc um: Fix the -Wmissing-prototypes warning for __switch_mm
d4af474bcf8fe509fcd712365236bc9b6e397348 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
d7dc427b582b097222ed952b78a3be3409f406c8 media: cec: cec-api: add locking in cec_release()
70cd383965f5be0df073a91e4dcaf2ba1af181b4 media: cec: call enable_adap on s_log_addrs
6f9db0370a8682a6777e84c1d86a6e5d50480b57 media: cec: abort if the current transmit was canceled
02ba51708e3c7ddc256cbd6466ba6888bb39896e media: cec: correctly pass on reply results
c64fc0f5789b0f2ef55598dcf178e8e0e3a8e3ff media: cec: use call_op and check for !unregistered
7ea4a86c43628cc08b30e16535399d82a13a0d47 media: cec-adap.c: drop activate_cnt, use state info instead
92f56b84cb50c1de95d849e77bad8eb3b0bfc45d media: cec: core: avoid recursive cec_claim_log_addrs
cff8fcc29958e9fdf0c4440b308c06895d8275c0 media: cec: core: avoid confusing "transmit timed out" message
438b97c825023d28a826a0ce38c4b1db28761f8a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
bd9d997a3504e68f08f984f612bd0ea973ec945c ASoC: mediatek: mt8192: fix register configuration for tdm
8786cfd2d8743de4561c6c7eac7d0ad971a6f1d9 regulator: bd71828: Don't overwrite runtime voltages
f96373296efce7535e485780f9461c368bbedce2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3aa8a43ba47c1e622348ede6569e06d0a9bcbff0 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
c3e519ff9de9699234d641a26a0b749ec24ea0d0 ipv6: sr: fix missing sk_buff release in seg6_input_core
12c5d4d7fc964bdfc20b56d055bd5a7d7ebc3530 nfc: nci: Fix uninit-value in nci_rx_work
7ad30db369ba722cd44327797fddd65ea6c06b15 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
fa549719f5d711087f58ab2235950ecbea3a0292 NFSv4: Fixup smatch warning for ambiguous return
e8cb262f4ba873561365dfbfb5d4d92d6e079ff7 sunrpc: fix NFSACL RPC retry on soft mount
e7fde26e19bad12030cd4ddf7f309813f6859e77 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
4f4b4d39415b7ea55d46f80c1304428b6db3b246 ipv6: sr: fix memleak in seg6_hmac_init_algo
99e4f7f53733d2849ba7545b572fdc3155561695 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c1561833bb60b125081e1ffaea67461bc619fbb7 openvswitch: Set the skbuff pkt_type for proper pmtud support.
6f9a2bb53451f16e1b4d823e2b15a3d6b8bfb0e6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
1640fa53dad08f95d775a4db0ba38d2d58c6af24 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c03345e9d5c9d41bdd9e5ae49673270375a8220d riscv: stacktrace: Make walk_stackframe cross pt_regs frame
b6f5ae9e6c342787fb23ab7022456acd122162f4 riscv: stacktrace: fixed walk_stackframe()
e9e228fce2973e38c530ef3e3686d6e746c859ef net: fec: avoid lock evasion when reading pps_enable
fc9e0cf8b7fcc955f8b665ec40b4870b4b2b1bb6 tls: fix missing memory barrier in tls_init
2bc3d400ebcacb78c9275ac72c1ea0e7ff571412 nfc: nci: Fix kcov check in nci_rx_work()
4bc6f551846d39e65a0e4386a3039ef9fd203c25 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6068701e592f3634c2a4a61bdd7bcb1cd36df887 ice: Interpret .set_channels() input differently
165cd5bab09f91872ca1189604059afb650216c4 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2de5f6be77f96f85ac2913d7b2a0a7df00e4640e netfilter: nft_payload: restore vlan q-in-q match support
c11d31d978157fd004c1c282c8cd80eceeb2e8b8 spi: Don't mark message DMA mapped when no transfer in it is
654ab2e019957a59aeefc8da55f343cb653cb53b dma-mapping: benchmark: fix node id validation
0954ec2e9fb54c6ddd17a98da0946b7f5bf69f86 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
7bfd492544892e553a7d76f817b02bc1e2b2021e nvmet: fix ns enable/disable possible hang
d651b20dc82e798ab081820f43c25a4618ac0b31 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
409e111516f08cbf5df553f20fbdb23ad7ce9a10 net/mlx5e: Fix IPsec tunnel mode offload feature check
c4732d4a7d94791c70473fd495ceafcb615fb2c0 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
77356e724acd8d0c3b4ad95b219d3a6ad83cdb70 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
29f2adeb860891ee6aba3675455be4c73d7945c4 bpf: Fix potential integer overflow in resolve_btfids
bd95ca59da5abcf09bc0ec9b1af3431729c2a780 enic: Validate length of nl attributes in enic_set_vf_port
90f5bedcff88647f39610c918d33ef650bc97ab2 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
3f98c0ae6e93cdd8e90f7aa0ed671cd98b1c52ed net:fec: Add fec_enet_deinit()
05a80224a0d9d2639deccbe61d9602c9ebce2985 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
076569ba76119f03951b2f422bbc2890b884dc42 netfilter: nft_payload: rebuild vlan header when needed
9872e66c37f195dff4b1eb6d7170f6a91a5b053e netfilter: nft_payload: rebuild vlan header on h_proto access
2fec36d412bc6298fd0e99226fbb12afa5dfcd47 netfilter: nft_payload: skbuff vlan metadata mangle support
9c06ebed8d66f89962a760440c345fc90e0ce46d netfilter: tproxy: bail out if IP has been disabled on the device
9f58c211a612ded8a2b4dd99db5ac0c4b8e72418 kconfig: fix comparison to constant symbols, 'm', 'n'
9b51ebfdae57a65f2ecb2fd8364250be13ec2245 spi: stm32: Don't warn about spurious interrupts
dddb2fe052b43c8d70df6879794ac3e0738e3168 net: ena: Add capabilities field with support for ENI stats capability
a45d216111d2f4a4c239725b950d21aac92c4b93 net: ena: Extract recurring driver reset code into a function
fa6057f04ac4fd90ec3dcb3c7bb16f176b1c3b6b net: ena: Do not waste napi skb cache
ae9871c73fb0a44c12217be289f3caafc178ddcc net: ena: Add dynamic recycling mechanism for rx buffers
7d4015442992880a5ab4a860e3ab2ee800b28921 net: ena: Reduce lines with longer column width boundary
5f72e6c2a4072ae47c1cf7ddca4c2152ee6a368f net: ena: Fix redundant device NUMA node override
bc88bc20fe560c05777ca9fe07c9fb69eff9a780 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4befb629c656cf27ede3c56d80b9b82fc83cdaa1 hwmon: (shtc1) Fix property misspelling
0e4a71e9efe1cb1a1da258751f40c833f7ab73ec ALSA: timer: Set lower bound of start tick time
1a6458f9374a028e1e541caaf180cef7593dcd17 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
e9cbe24fc9555073b15d5e3bc29cc044e8f91938 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
55def91e652e0b6488870cc9bd2b4c1b1820fc88 media: cec: core: add adap_nb_transmit_canceled() callback
a03f2d308406714bbd01a8dbd66d0a353189c7cf SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
27fd3ff06aca566305964fe090c097e993f97a18 drm: Check output polling initialized before disabling
b00025b3a8e154d7cce5e407d38efdb4348004f8 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
102b1ac6491103c10ec1b64e9ed850e47fae122c mmc: core: Do not force a retune before RPMB switch
5559af4ae04bb1adc8c1e5740b1de8445634a744 io_uring: fail NOP if non-zero op flags is passed in
ebd7e021fe408bad8c77b0bf21cd53fc8e5cd845 afs: Don't cross .backup mountpoint from backup volume
1be8bad9fe4be41f4295570912fbb5a943dcf519 nilfs2: fix use-after-free of timer for log writer thread
ff31ecd6067a3a44e5649f13bff058aa4759e093 mptcp: fix full TCP keep-alive support
7ab34717d4c46abb67e11a17f43f93c76d64513d net: dsa: sja1105: always enable the INCL_SRCPT option
95d727332f531707576166486304b33c47db35d1 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
2ce940f5d10d754c1213440c680b9c563e2fcc44 scripts/gdb: fix SB_* constants parsing
189120b399175c7be8458caf08459419bce4e516 sunrpc: exclude from freezer when waiting for requests:
37a9b4fa2d23b8c6ef584ee33cbd660308e8dcb7 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
38e06cff1e90e2cfbb85cceda2328e1b208250c1 media: lgdt3306a: Add a check against null-pointer-def
4f158dbb7493528c0dbfd172ec35f066c77283c4 drm/amdgpu: add error handle to avoid out-of-bounds
9756529bb8daf30c162f0a11e04fa0d224d52b69 ata: pata_legacy: make legacy_exit() work again
c278323108a6ba7ddfa190ad224273f6164e7869 thermal/drivers/qcom/lmh: Check for SCM availability at probe
e08d2ff6a4d33387931bf2430d767b0700c338fa soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
43ea225bfa5497f7c50dacfbd4fdc30539f95743 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
9007db08ff095f45758ccfde4208eec9c910179a arm64: tegra: Correct Tegra132 I2C alias
8571f47b39e7a57662bcbe3c2673ee81639b9418 arm64: dts: qcom: qcs404: fix bluetooth device address
2d553470f529cda1532df9ec3c8fbc9363f9ccfc wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b30227eb9381d89c2b23f5325bb9db1a43d9234a wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
caa11d9ee9b97b42504ce3afce1fd4aedadfd5bf wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
297eab778c5898e67596e289b7f58f41ddb66a51 arm64: dts: hi3798cv200: fix the size of GICR
fda0a6520b079a99c21c321b05b453b96d9307b4 media: mc: mark the media devnode as registered from the, start
cdcd002095fd46e699920bb49e4bdf6ec1fe7dfe media: mxl5xx: Move xpt structures off stack
0bc721354a5c510ff2d3638222984f9250d19b5e media: v4l2-core: hold videodev_lock until dev reg, finishes
abe85376012936d11a2f994ec528950cd9a7eb80 mmc: core: Add mmc_gpiod_set_cd_config() function
c04e49ed92168e3d632562c030ef75ea8f56f9ec mmc: sdhci-acpi: Sort DMI quirks alphabetically
cde66f84877b7f727adbc58539f75e97277907e7 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
3cd77913e05464cd5ad827f0e4f3bbb293fd3d0b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
bb91c56f7dad5463f36306e46bb06c73b9f6b5e1 fbdev: savage: Handle err return when savagefb_check_var failed
11e77f9ce6e565b0a8d6b992bf61544db48db12b drm/amdgpu/atomfirmware: add intergrated info v2.3 table
0b996242b6899df96e67c8b16561fd18011878ba KVM: arm64: Fix AArch32 register narrowing on userspace write
6b050660d026d85cb02ebb02e7b54dafe5a4fd31 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
5768fd3176e4edafe861553bd5b8ffe2776bee30 crypto: ecdsa - Fix module auto-load on add-key
29bd5a57814c20b0e4166299795eada15f3ef5a7 crypto: ecrdsa - Fix module auto-load on add_key
5a9468792f850e4fcb386452c59c4540ac4b0fb2 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
04b4b6cd747c6192959dd70388e1bd310332c8a6 net/ipv6: Fix route deleting failure when metric equals 0
a4969eddf7f375e584083e71ec74b27d231fcfd1 net/9p: fix uninit-value in p9_client_rpc()
e8214cfa858de6c1c1ab427e140e795a1c73db94 intel_th: pci: Add Meteor Lake-S CPU support
16f92ac564880627635b61195c5f1dee4d2c8ef3 sparc64: Fix number of online CPUs
dfaf7c0f1f8cd8895e5473b9ce67b34faa547f9d watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
4f533589710d89716853b1c5270a0582e028eaef kdb: Fix buffer overflow during tab-complete
37eabef2e1867dfa8e7c96dd7986d01763d7d8b9 kdb: Use format-strings rather than '\0' injection in kdb_read()
460f3f558cdbd7907274a434f81f2ebfbec04664 kdb: Fix console handling when editing and tab-completing commands
4071080b16d1b457ea85fda0cd18c170edc54475 kdb: Merge identical case statements in kdb_read()
886e3756bdb789a15f0b49ce526067245d5948af kdb: Use format-specifiers rather than memset() for padding in kdb_read()
5fdac688aa765c71fd927ba4cc81fc1399cfa2ad net: fix __dst_negative_advice() race
3ce33c27459c1c47a94be01f89b50937e91c8742 sparc: move struct termio to asm/termios.h
2e43f95ebc5ac534ee7aa7130bc0ad3b9826e8bc ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
f1cbd7a0a65b8df49cb469bcb6602396241c7cec ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
551c3f293b127ff3e91d54f13c58f9bc84c3e97e s390/ap: Fix crash in AP internal function modify_bitmap()
c4028a0e76ce14b7a835ce1677523cf202da633a s390/cpacf: Split and rework cpacf query functions
4978096a2fb22512c0fec892a11b325fca357b19 s390/cpacf: Make use of invalid opcode produce a link error
c9df895b955557e6bfa8a7c58697feaea4d1d0a4 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
6b3f2bd07100328b98ae2d9d4dd0849f9469a68e EDAC/igen6: Convert PCIBIOS_* return codes to errnos
f8f3729a68f996a5037bbc5568826fd473b144cb nfs: fix undefined behavior in nfs_block_bits()
080dddd1ca959e5730876ffe29933b0cdb8537ef NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
8cc1712263b89d3d1e601b26e1069098ce3ce112 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
287d9c1d40e42556397d0614ae88cdb081339bc7 LTS version: v5.15.161
ffaf60c97625cb73b350cac0b0d678baf354ffdd iommufd/iova_bitmap: Check iova_bitmap_done() after set ahead
c60ea551021122dd0fa25bbe2de95dde60976ae6 iommufd/iova_bitmap: Cache mapped length in iova_bitmap_map struct
a08b7a3583fb6542ce7d97f7c2687d4c76d78418 iommufd/iova_bitmap: Move initial pinning to iova_bitmap_for_each()
999c5b869b561ad099484683a9d34c02ecb20ffd iommufd/iova_bitmap: Consolidate iova_bitmap_set exit conditionals
2196387c787285075cad5b9c906412ef2d514503 iommufd/iova_bitmap: Dynamic pinning on iova_bitmap_set()
53f946178de7fbce48263965f75480575b55bcf3 iommufd/iova_bitmap: Remove iterator logic
05bc15ca1153c864d79354fae97b2990c520c1b8 pci: add hotplug patch support for SOLIDIGM Aura10 AIC 0x025e:0x0b60
becd16be0d61eefa112a4b69e22f96c2493515ac vxlan: Fix regression when dropping packets due to invalid src addresses
18c2ed64eacd89843b2eb5a67e53418959e2b9ac Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
17c49599b4517348171370040639e84fe09c79d6 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
392318c426acaa5d0ddc7919500930bc9ade96dc netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
94c1442deee3bc068c65ec5b2b9176f56d605fc9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5deaaf9fe51e73c732eff98e63d99b99b55236c0 x86: intel_epb: Allow model specific normal EPB value
62c06a06724bcfcb73314068e4a068eefe6e8410 perf/x86/intel/uncore: Add IMC uncore support for ADL
618025c4ec80871330f803638d5811d5ca87e108 perf/x86: Add Intel Raptor Lake support
e69e168cab47692e53c78463e44bfb5be2500596 perf/x86/msr: Add Raptor Lake CPU support
16cbfbf70fa55512c485d2e4ad95e0f5b6e93a0c perf/x86/uncore: Add Raptor Lake uncore support
1f5e8c55838ecdbd4cff7d87d649eb0175c4a338 tools/power turbostat: Introduce support for RaptorLake
9b4e054bd15c050dea32adc2516afb773136eaa0 powercap: intel_rapl: add support for RaptorLake
a64354d0167162b49c2e9c8601516758942898b2 perf/x86: Add new Alder Lake and Raptor Lake support
234a3ce251acf863f2742cdcfc5f4d3399d6b7f9 perf/x86/msr: Add new Alder Lake and Raptor Lake support
6ff4c237c7e8e463d8ee4d61304202a3eada7c52 perf/x86/uncore: Clean up uncore_pci_ids[]
5d2c30fdbd66ba01f0aa1b16a7152a0e0cb65e01 perf/x86/uncore: Add new Alder Lake and Raptor Lake support
c44977d3cf137cc95d0f83c304eb4d5f1b4ed982 thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
588dfa655828f7d23858df8fef884234c07d4f9e powercap: RAPL: Add Power Limit4 support for RaptorLake
ef104d7b3b8b79dc0cf65aa86a4a91f71c41623e powercap: intel_rapl: add support for ALDERLAKE_N
11d4620bcb322a7f63d39ef96001913f2ff4b437 tools/power turbostat: add support for ALDERLAKE_N
b96a9438b421cb7cef7f9ab9a26fa847093862d1 powercap: intel_rapl: Add support for RAPTORLAKE_P
4bfe99b0495f2135e32920e600ceca6d3f1a8f32 tools/power turbostat: Support RAPTORLAKE P
3685a4c569e6daffb7d0e86192a1f34367db0b3c platform/x86/intel: pmc: Support Intel Raptorlake P
9ba1bcac041bcfaf9fae067ab53d2e01dc1a639a platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
e50dd75e612660497bc9fc6befbb946f50e69af5 perf/x86/intel: Fix PEBS memory access info encoding for ADL
fa0e90669d89a3dbff7c5c21e9d229c8a69ae2c7 perf/x86/intel: Fix PEBS data source encoding for ADL
eea3c23670f0ae632a0f89c87ebc77665ce7c118 EDAC/skx_common: Add ChipSelect ADXL component
b3a8e1d47844dcc06d2f026612d9b7b14e465175 EDAC/i10nm: Retrieve and print retry_rd_err_log registers for HBM
d831117fff638c2f2834e3d7d7199455581e306c EDAC/i10nm: Print an extra register set of retry_rd_err_log
95fb84456304fb290f6f481df4dbb657c58cd1d3 powercap: RAPL: Add Power Limit4 support for Alder Lake-N and Raptor Lake-P
4bffb834a153616f7fdfbc9ee247cf5ebb40c336 thermal: intel: Add TCC cooling support for Alder Lake-N and Raptor Lake-P
6f6d2c21206f3f41968979d6a157422333d6909e powercap: intel_rapl: Add support for RAPTORLAKE_S
081a45c15f58d0a87e5ce166bbe7a8dd16747c8d perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
24dc95908662d6bb0430ba832ddc2467206e00f0 tools/power turbostat: Add support for RPL-S
a4d8122a0bc6653c393652f50184e6629b5cf4ed platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
829b0f72f35c1fa44acba6ed3560ff9ea6e97fa6 intel_idle: Add AlderLake-N support
188d3630f940faea0d27d52c1feb9a289d5b09f7 x86/resctrl: Remove arch_has_empty_bitmaps
e7bc0b44a6bfc6c9dca4b92a134f3266625ee5a4 perf/x86: Add new Raptor Lake S support
f581c74a3f8068e5839de5c4acba57a4c9adfcc6 perf/x86/msr: Add new Raptor Lake S support
a6b1bd148bdcf3b0ac5b4c28ab1861220f3960fb x86/intel_epb: Set Alder Lake N and Raptor Lake P normal EPB
5d0d124b9069500d2173860e298cffce81ba8570 thermal: intel: intel_tcc_cooling: Add TCC cooling support for RaptorLake-S
6b42ff4726cf71576e0f7b45292d8b02279f9881 platform/x86: intel/pmc: Replace all the reg_map with init functions
ab6f8b16d2de023e8ef5b765b9e6b33fe0f28257 perf: Add PMU_FORMAT_ATTR_SHOW
7adb18bc6a455de337372c8fcc6c97fd6951b38b perf/x86: Add Meteor Lake support
194e443d293e7131c17b5c20a1274fb804e31e57 perf/x86/msr: Add Meteor Lake support
6a3d34ff2a61ae7407a4f20a8869d6af88e3567a powercap: intel_rapl: add support for Meteor Lake
b81bb434b2aee9914ff9b76820f07a37189d6919 EDAC/i10nm: Make more configurations CPU model specific
5b1aee08dc1642fca7d8b1238d4159ef3ab86558 EDAC/i10nm: Add Intel Granite Rapids server support
5b7bc8182c45e4b1197b2b3fb6c59dfc0311b976 powercap: RAPL: Add Power Limit4 support for Meteor Lake SoC
fb02dd79607b5a8929091e769d0ec79c2cff7b3b platform/x86: ISST: Add support for MSR 0x54
aaf9a6c3e0b1e669975f734c5cf820d398e32602 perf/x86/msr: Add Granite Rapids
a4a0ccacee15de1fe9a6057cc52e88c37eecedf7 EDAC/i10nm: Add Intel Sierra Forest server support
11e24f5ac0e8f2a87e7d66fc42572edbc307d3c5 perf/x86/intel/uncore: Add events for Intel SPR IMC PMU
6675a8b97fdd83f6097b202cf0d110dea9224ade powercap: RAPL: fix invalid initialization for pl4_supported field
86e36acd58e552998fbabbbad68de4fc517f3112 x86/cpu: Fix Gracemont uarch
642565312ec46be5e35a6d85e7287f0c505a5b70 x86/cpu: Fix Crestmont uarch
810c105779aae609139f522336d3f9175fd0224f x86/resctrl: Rename arch_has_sparse_bitmaps
9eb350fb47fb8d4f7fd09400fd627571cd16e4b6 x86/resctrl: Enable non-contiguous CBMs in Intel CAT
d97d7d87bd4c5eca004f70d596b8b7130f67d7f0 x86/resctrl: Add sparse_masks file in info
645a1f08859b00335bc0c97f7bde92657cd04178 Documentation/x86: Document resctrl's new sparse_masks
379f834d00187129f1e37c8d866d1220da7b4038 perf/x86/intel/uncore: Generic uncore_get_uncores and MMIO format of SPR
8b33493708d264ae8b452aa4ff24802e131edbac perf/x86/uncore: Use u64 to replace unsigned for the uncore offsets array
854a9968b26e267238a86bf87fda5c2ab73eb4e3 perf/x86/intel/uncore: Support Granite Rapids
a2be010647a612a39726b95887ce50d9edcd3444 perf/x86/intel/uncore: Support IIO free-running counters on GNR
0dee9108e6a9684983d496342c1045fab7cfb253 perf/x86/intel/uncore: Support Sierra Forest and Grand Ridge
420460e5cd6ff00570c3b2e1bcd8e3f0e402c456 intel_idle: add Grand Ridge SoC support
806d8b3fa30ba1c2239930bc3e9b4ac254e5e75c intel_idle: add Sierra Forest SoC support
ebe7d467fa0006f6b460eab8dfaea1cc18358a4f x86/cpufeatures: Put the AMX macros in the word 18 block
ae6e21044d16742cd91ba6ed4e823a3a07a7eab8 x86: KVM: Advertise CMPccXADD CPUID to user space
b79fff21685950e72c38a8427f425cb6c473e080 x86: KVM: Advertise AMX-FP16 CPUID to user space
f402d4616afd7d060d33f4ef6d80f0bfce868e27 x86: KVM: Advertise AVX-IFMA CPUID to user space
f63aa28ac63015d75b451bb61b352db36c629f73 KVM: x86: Advertise AVX-VNNI-INT8 CPUID to user space
c834e791dd1451ef0a2f9b01016f96b410f10333 KVM: x86: Advertise AVX-NE-CONVERT CPUID to user space
815ce866aafae2dbff2b33e74d0ccf26fc7040ef rds/rdma: Send info to userspace, even if connnection is down.
dbdd7f3611cb03e607e156834497dd2767103530 rds/ib: decrement ib_rx_total_incs after releasing associated cache
1f03bcbe665a6f13295fa5b5ec72b6fa5cd8799c mm: prevent derefencing NULL ptr in pfn_section_valid()
5199da0231f150003dcc7beedbd9564b887d8f94 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
c38d169f4b1c0599149d15e248854d4b08fbea19 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
1d6df8f93140336a18646f9d046434aa4aee3932 KVM: SVM: fix build error when CONFIG_HYPERV is unset
1c79f1f389b9559373ee38e73bbc92a10f75c126 x86/bhi: Do not enable unnecessary BHI mitigation in OCI and Exadata VMs
0dd4b9963049ff58074a7f410af799f5f3500627 net/mlx5e: drop shorter ethernet frames
4c67a1da1c1f780b7142547ab883762f71fafbf5 loop: Fix a race between loop detach and loop open
4a09a47c14236dc8c9f4326640798af5a1fafd66 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8bbd5441469c2f2e71ad0b8205550ad435c53a8c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0f4e1ecb5129b5a1b0d08ecdd21414604187c69f wifi: cfg80211: Lock wiphy in cfg80211_get_station
a16e7b818bc9a9f8231426830b86831ff98096f0 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1a0998884b8bdb89190c2ab9c12d6303ae579c00 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bb699637947d8e446ddfd63b1db58de9a184b744 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
38b596d8476db47b98b2d43ecbc5ba7ca18d616a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ece2cfbaa14a047308af72fb68b946b679edc4df wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1649b07d66a41a8f15b6626bfb6cc5e01d32d248 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2b56deb57fde0ac6776d173585202205bfe56da2 net/ncsi: Simplify Kconfig/dts control flow
706268e346cd700dfc02ae183b8e9c2c0ae008e0 net/ncsi: Fix the multi thread manner of NCSI driver
b9f493c3b010f45da71698f23c5fe83019001e59 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1f8826439ff5556dee0fd423049ee5613153de69 bpf: Set run context for rawtp test_run callback
9a5fe4e3ecc8d7784a46e59daa6337a948ce6737 octeontx2-af: Always allocate PF entries from low prioriy zone
5180a99c310708b69f93c9d2143139c840301ed0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4e98c7425c3cb183c0c783aedeb1c1807ffc1d72 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
826b897057c52442f7945ce34c0bfbf302a1f57f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6dac09dedceb20073867b49ea7f4ad61c85be5ae ptp: Fix error message on failed pin verification
2963ef3684bc0bf25d990bf0f3cc60688b685f9d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b8bbfc79b4efa2737b3b283a2d4eff89ca06b851 af_unix: Annodate data-races around sk->sk_state for writers.
d5f57eded266cb03ae464e136b83262219bea666 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d26b1b009796ec55d00d0bbe2333dbe68045e96c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e9a863409ebdbe2a4eef0497fbd30a9c78e6ce89 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
8a92dbe85586bedf9d3ee0b276d942eda381f04a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
52edcb31cf1f327e9f26f971e1f1f6e87edc9d17 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
99904e4538532aaef66ed1dc1918d1569aa3732e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
624d2f867eb8a71003e26f13a1bb734314fac2d6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
bbdc613f53f2634d7a310a164fc4d1fbc788665e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1452b62c66b97edad1c80346cb9520221a9366b0 af_unix: annotate lockless accesses to sk->sk_err
cc96f369cf0827bb379067a9e73cacbbb00ec847 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
efb506e11c021e42ed2592d8ff776f62bdc48af1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
859124c296c9852493bb04cffdaa70530e05f556 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f4e2c3c3ed36005ad38fedd4680baddee010f39a ipv6: fix possible race in __fib6_drop_pcpu_from()
3e90609518302d8435a7bc2b91b18a3d490242ca usb: gadget: f_fs: use io_data->status consistently
d31273c31ce7c0a82aa61fc1ac139391a6284445 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
53d700030f03146122ca93406a6f0feba8456476 iio: accel: mxc4005: Reset chip on probe() and resume()
9bfa2d1a09564b3ff6c9dbc8ef512509aafc3fb7 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a3c50a314dc146e702bc332d15ecdddff03bbd7c drm/amd/display: Clean up some inconsistent indenting
4261b6d2ce3a6da6b6d4a6b0ddcf6660a0d6adeb drm/amd/display: drop unnecessary NULL checks in debugfs
9dfa038efd069da6e2bf2716ed6e60f6cdf1de12 drm/amd/display: Fix incorrect DSC instance for MST
79dd2c64026be674b13b85f7c25e7c7925c960f6 pvpanic: Keep single style across modules
b3203a38aa182e22bfa88f492ec577df67a80629 pvpanic: Indentation fixes here and there
225baba3b9917b372bd6e6cf038fddbffb1937e7 misc/pvpanic: deduplicate common code
4af3ee94985a2622cc688bd080be8f5f1a5efd52 misc/pvpanic-pci: register attributes via pci_driver
52d911272f2ddeb875d2bd28b2fc816e98032086 skbuff: introduce skb_pull_data
381f170d95dc38abe5f6ec5db96efd78801b27f9 Bluetooth: hci_qca: mark OF related data as maybe unused
72c2ef3158728080d498d1375fede28d9120694f Bluetooth: btqca: use le32_to_cpu for ver.soc_id
04fdd2eefe78f0b23fae2399cb02d29b46075417 Bluetooth: btqca: Add WCN3988 support
95fbb993f34cf74174744bee2f728e91a48bf009 Bluetooth: qca: use switch case for soc type behavior
1baff97bc58f0a9f7f7bc838f264735abd011e8c Bluetooth: qca: add support for QCA2066
9bd54d8a138345b5c1eed8a9dc47924ffb6c0c69 Bluetooth: qca: fix info leak when fetching fw build id
500bf1504c89b3ca54abcc563420ee86251b233c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7951d2301dd19c4e6b3b1dca01076ecae8e5e422 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
164464fae1263c20d7d8d42329add5d962bacb76 x86/ibt,ftrace: Search for __fentry__ location
58ab2965bf95ca8b19affbb099372d5c8ab97d52 ftrace: Fix possible use-after-free issue in ftrace_location()
71fd9f8aa2fb6d3323c4ad63dd3fe2a0d15125f2 mmc: davinci_mmc: Convert to platform remove callback returning void
e888f8255d6022dd49195c5e6f4133fa1fc10e9c mmc: davinci: Don't strip remove function when driver is builtin
5ca81fbfb996582d68c16c62e76f8538643d3941 i2c: add fwnode APIs
56dfca6a16beccf8f33943e5a36c3470e1077c1d i2c: acpi: Unbind mux adapters before delete
ce12051468ac277012d3663e441ff1f0217828ef cma: factor out minimum alignment requirement
9c0080ade9e8a8335d89fc3ba07d33f96be42d18 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
1a4277a889532bf129118dfe2cb1b18fd5f279d1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e5b3731f1a05d6f64844e46aab65ff7dcb22c1d6 selftests/mm: conform test to TAP format output
3c978e19f63203d4625c3332a7ead8adc4f6cdb5 selftests/mm: compaction_test: fix bogus test success on Aarch64
2fd33cee0a14399f31c97bba47e87d6a619c88d0 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
82cfbaa2948d39328fbd8a7eeaaf268416f1293c btrfs: fix leak of qgroup extent records after transaction abort
99fec5ed3eb4667d84551598dc9ef43f3ea0a5eb nilfs2: Remove check for PageError
30153864533729c99ad8a65c46846402a91a191c nilfs2: return the mapped address from nilfs_get_page()
228c03aa2ba71c376dbfa4631cb38495e24afe3a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
943cee0d9ad0c634db0907af29a7e857d4610d86 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5bf7ff04ed9180f14fcfc36dc6d84cd46e3a43d8 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
444e1f6b64087abcddfb83dfaae123e3d401f261 mei: me: release irq in mei_me_pci_resume error path
17524bd669a43541f59e561a2b08e32f3ef131ce jfs: xattr: fix buffer overflow for invalid xattr
c89adde6f41e09ec830227b3653aab46592f1a4a xhci: Set correct transferred length for cancelled bulk transfers
66cca189446c6cb9966779b1cd79efd7b8f714ec xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7ac06a3be0a08eb8ecc4eddb9fc10149887ba77b xhci: Handle TD clearing for multiple streams case
be960a980e03f5d0ff2a55757a72af840c42356d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b4b5eb34d6d274f8a620bd6ac137d285f06dea05 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
55f21a61c77da4d42c0b3e9e1335cb0f50be6b6c powerpc/uaccess: Fix build errors seen with GCC 13/14
866a79943459ef33591248dcb8d5a87245767b99 Input: try trimming too long modalias strings
7b401c6d7fbf8c9fc4797393bd79ace4e713a3f5 clk: sifive: Do not register clkdevs for PRCI clocks
b6010e9864e313fb60664b1af99318c9e2ead909 SUNRPC: return proper error from gss_wrap_req_priv
e542c5a9ab4b38ff1d276c46480338b2bc51eb1b platform/x86: dell-smbios-base: Use sysfs_emit()
b76e6ad6fe70bded5bedd7b3af9954ec468356bc platform/x86: dell-smbios: Fix wrong token data in sysfs
e3a86d06e94cb2f03f52e425eb47ded90122b7cf gpio: tqmx86: fix typo in Kconfig label
77e422091c22475acc76ae2ebb3ba19c3cd475a5 gpio: tqmx86: store IRQ trigger type and unmask status separately
1145ae658090e873a0e914514250af522bece25b HID: core: remove unnecessary WARN_ON() in implement()
ef1487ba0b66647abe6043e0815e950d03ca985b iommu/amd: Introduce pci segment structure
605e8cb11e05b683617ed59db234b9c0aefe99fc iommu/amd: Fix sysfs leak in iommu init
c2d3c19ea803066c73ba17fca97307c3d514dd8a iommu: Return right value in iommu_sva_bind_device()
99280193aa420cff89f0a61c196a08725e501543 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6302e9ad334b31d7dbf591e84a85a22d232d8f62 drm/vmwgfx: 3D disabled should not effect STDU memory limits
8abfb652b905a83dc37cf4fdfc89558cd15fd33a net: sfp: Always call `sfp_sm_mod_remove()` on remove
41d61b102fc2cf5e42ab29c5ca08f7cbf77f68db net: hns3: fix kernel crash problem in concurrent scenario
42581ab08fbc7658f9fd2b058fcccc2cf7578752 net: hns3: add cond_resched() to hns3 ring buffer init process
a3c25f02336cff660398560241defb75447e5391 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a29eae797469fddd16719591696979c92d396537 drm/komeda: check for error-valued pointer
d9ab54d5fb48c7fb556810c41384abb2bdfaeb75 drm/bridge/panel: Fix runtime warning on panel bridge release
fe23365c8b9b62e23489241a2b4352cfd0be9a6e tcp: fix race in tcp_v6_syn_recv_sock()
1bad2e7fd6339be7486d8a8184bc731017431456 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
02c0a4f1d46761faa1e0850d03515b4ba89b3165 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5ad4e71c99a54a009b7dd18241a3273b739cf678 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dcd2c33d33b7533a96370225fff54dba1eebc50e ionic: fix use after netif_napi_del()
2d7343b1f5cec22bb587c46da75627d947ba4ead af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
966135e26813b09425111bc25ea79d12a5bf7b88 iio: adc: ad9467: fix scan type sign
745df867e8da4873ad32b8f76fb9fe140ef68251 iio: dac: ad5592r: fix temperature channel scaling value
c1ea51a687dd43ecb5471661ae9cf6185bd9fbcf iio: imu: inv_icm42600: delete unneeded update watermark call
265b06f82fc801f6f121a618327da52948145182 drivers: core: synchronize really_probe() and dev_uevent()
6f1d2f076a5db4d347b425bb96786380909439d8 drm/exynos/vidi: fix memory leak in .get_modes()
6df6177e3e24e82bdfb15a73f3ca42855ef35a74 mptcp: ensure snd_una is properly initialized on connect
e2cefbfe7ad601634a9a380aba7941f952ac3c38 tracing/selftests: Fix kprobe event name test for .isra. functions
ecf54bd47552ade9c1a0f7475259a1cfdb3c5f04 null_blk: Print correct max open zones limit in null_init_zoned_dev()
f7d74d1fc7ef7768f4712522c4eda006a4f02f7c sock_map: avoid race between sock_map_close and sk_psock_put
20b1249b68739e99fb1fd8ff940b202a18b4d831 vmci: prevent speculation leaks by sanitizing event in event_deliver()
1739272db89201b23c462b088756f49c11958606 spmi: hisi-spmi-controller: Do not override device identifier
7ab423528d8e2b8cf6f1705245fd2592ca640cd5 knfsd: LOOKUP can return an illegal error value
12c1e0a40be2f7293a156cf85da5992d457c1a18 fs/proc: fix softlockup in __read_vmcore
1fd7ed261b4dd7aeed5fbfa05053afa44a53943c ocfs2: use coarse time for new created files
72dad7ac06cca9ab809acc3389d46b0149c5986f ocfs2: fix races between hole punching and AIO+DIO
b6261400b1500dd4f798bcd25562eb68c568908d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4f7a4b39cbca860fcffe6379390fb9846cb1a496 dmaengine: axi-dmac: fix possible race in remove()
3b1c6db6b4c4e6c89b4402b4fc37e6ad42016bfb intel_th: pci: Add Granite Rapids support
f3cd6e3a892160f315005fc8d0454d97b33e6785 intel_th: pci: Add Granite Rapids SOC support
0cd7a3a228b1fb56250107c6cc87f6b5a3239e64 intel_th: pci: Add Sapphire Rapids SOC support
627701ce5ccae8d34dbdc722733812b9f8ebc332 intel_th: pci: Add Meteor Lake-S support
2c2c42b36aa1423a912258b8249340f7cf8699ad intel_th: pci: Add Lunar Lake support
b8998d544c8e6732f17988ffb351c4c9f9d4a641 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ae1345c3e2455179fc9af91b99ca0daed1943f91 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d68414ef51cee3bb16a1d110042e40cf0f940a02 scsi: mpi3mr: Fix ATA NCQ priority support
1f6f117350b024d2910a354c6bb9d66f8db563f6 mm/huge_memory: don't unpoison huge_zero_folio
403fa320d641e4423e5031c22d7a82c0569ec095 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4b31b20824c9c3e3bf6dea81b44351b73e219f21 hugetlb_encode.h: fix undefined behaviour (34 << 26)
4f75cc85c3c58aeb44296211ec0f10eaa90b44c5 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
77ffebddf61e8e5fd26200a746459d087a004e29 mptcp: pm: update add_addr counters after connect
1d67139adf08fc6ad6e61943c801f38113c55310 kbuild: Remove support for Clang's ThinLTO caching
178ae46afbd3d5aa674307656da9fada1adc18cb greybus: Fix use-after-free bug in gb_interface_release due to race condition.
78e18957ae2f128c6cdd55581275dc8cadf284c0 usb-storage: alauda: Check whether the media is initialized
8124421e7f40972b676bbf9583ece60a9f0b5ab4 i2c: at91: Fix the functionality flags of the slave-only interface
841523e5ac492613e09fa2a4b80b52a6bac14701 i2c: designware: Fix the functionality flags of the slave-only interface
b52ca9b6a7d783c769f3cf3dde87c0b69de8ce95 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
30ab374232df14fd5dd24d6587d250591ad104e4 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
e7b11f7226134d6d3381c28dab6f390c280d0911 Bluetooth: qca: fix info leak when fetching board id
9b5607b2b48943d84a1e3cbd6e2b2a70d264510a padata: Disable BH when taking works lock on MT path
977dc08e529ff9b4ae64ee6e121a6720bd0087ca crypto: hisilicon/sec - Fix memory leak for sec resource release
deff9823e9e18593f0f9901c11f473d0c4f10b88 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
201cd90d33c01f8ef595948be8be8e9d9d4b22e8 rcutorture: Make stall-tasks directly exit when rcutorture tests end
a311065166743a77e8aa672cffcb6b7d0aa8cf3f rcutorture: Fix invalid context warning when enable srcu barrier testing
42e3814cc42f8a883aef9baea2cf8666404248a8 block/ioctl: prefer different overflow check
505a2d5952a8ae4a393ca681c3402fa30c69023d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
79d0d40ff72b850ce74dbc75b77ec81c8e50ea7b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
f281c7ff94195565d2abe85fbb1ed969f8b1c7c7 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e84153a4689bf328c7d5ebfc4c2b265e7f4b3cbc wifi: ath9k: work around memset overflow warning
7d3e8651b1e1fafe2c8ea4ea3b25c75285ddc16a af_packet: avoid a false positive warning in packet_setsockopt()
dedb949ae126437bfa369991bd64af96b1d12f8f drop_monitor: replace spin_lock by raw_spin_lock
5f8d0a1422be4feb030727e83db524c53b54e473 scsi: qedi: Fix crash while reading debugfs attribute
c6ea7532efbdf8d5bf311de3e79aae1372c640de kselftest: arm64: Add a null pointer check
61894fb6c89992dbe10d72ad4f084864bb65e728 netpoll: Fix race condition in netpoll_owner_active
fb6f5768a32c6e30a68a471c78517437dcb9761e HID: Add quirk for Logitech Casa touchpad
b14df3691c311adbdbd4520310750e118718917a ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
bdc7ccacdc228cf3dba51a6ccde10e09f2197df3 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
bb612667efbcbac81f33f85a612c292df3b96b7d drm/amd/display: Exit idle optimizations before HDCP execution
28d6ae8584c5740b8fa203e6333fc96f025129c0 drm/lima: add mask irq callback to gp and pp
9e46e0764f8c6329cb8389b932f751a12b76f55b drm/lima: mask irqs in timeout path before hard reset
807365864ec51cf31204e95544534ef42814c1b9 powerpc/pseries: Enforce hcall result buffer validity and size
c784d754fac71b61f7f464abe478a61ccfa621ea powerpc/io: Avoid clang null pointer arithmetic warnings
bfba661cf04dbd2fe1c8a55509186aed863de8fa power: supply: cros_usbpd: provide ID table for avoiding fallback match
454fd0d73819d3a68639f1a5afca74761a9f58ca iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
168b997a46571a9ea36ad592a9ef300f7e78925d f2fs: remove clear SB_INLINECRYPT flag in default_options
156d26d9e43ab78d96265f8937a06fdc6fee2def usb: misc: uss720: check for incompatible versions of the Belkin F5U002
94186c38858979b9109b571c0bd239552786499a Avoid hw_desc array overrun in dw-axi-dmac
71310f74f5684f5f19de352e9199647e7ac65bdb udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3073ee50eb2b9b6b6d86550dabe844ced939d9a8 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a2d041ee5a3c2d86fb38e03e58800753c3cb433c MIPS: Octeon: Add PCIe link status check
a4dfc0967e5a5c653e5e25278c9eeb4f2a4f9a89 serial: imx: Introduce timeout when waiting on transmitter empty
08e3a4cd0185e3a28de83f4e88cbd1c516e86c0d serial: exar: adding missing CTI and Exar PCI ids
cdd2c9a9fc9be9f638ab3f602ca493c56be9771c MIPS: Routerboard 532: Fix vendor retry check code
544cced83e69ee3afa1329bc522c8a3e50bf40ff mips: bmips: BCM6358: make sure CBR is correctly set
ac3b8784ba793a0ae80a97310720a02bb9bc656c tracing: Build event generation tests only as modules
7ca0bec5d947b441a0535ab4076d00d7b6e9a626 cipso: fix total option length computation
a765d8480ca9c44e4750c5236b94e3e020b14b2f netrom: Fix a memory leak in nr_heartbeat_expiry()
447913e7c9e3e7bda377cc4b287f936dd0ccd7c3 ipv6: prevent possible NULL deref in fib6_nh_init()
8dc2a2c98420a28ca760bb6ff9d00baac640b293 ipv6: prevent possible NULL dereference in rt6_probe()
d147d0373cc5c632abe3ac0858bb1524eaa56d75 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
154aeb0904503e71db76ac75c9dc69cd92236c59 netns: Make get_net_ns() handle zero refcount net
a8323125567a97a63064550d8dd9faac605f3d9e qca_spi: Make interrupt remembering atomic
a1683cbb55939efd9f9143914bf3a9cf888a330f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
145594de2a393e5a077fa944eb42bfc5604e2024 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c77fe1464a85622b20818834ab0df9cb3e79e994 tipc: force a dst refcount before doing decryption
a16a37a233ac159887530daac28f7160335870ac net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
a724639885f864f149f773576ec317520340176c sched: act_ct: add netns into the key of tcf_ct_flow_table
5aa7a3766e76c904ad8ae5b02bac4b52b0eefc63 ptp: fix integer overflow in max_vclocks_store
35078e8f1409a35e8ad0493d9036e3bd1e3dd0af net: stmmac: No need to calculate speed divider when offload is disabled
8155c714bf0bdc5f0dce6b70f1f24884f0995d61 virtio_net: checksum offloading handling fix
a5e788192c3bcc5d9d74542cfc9a82d98fe35d05 octeontx2-pf: Add error handling to VLAN unoffload handling
a9e1242f8a1afbce575f73c9b67d572fd1b0733f netfilter: ipset: Fix suspicious rcu_dereference_protected()
fb1cf5e39df2f96fbd3900db70f9b04c488032ec seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
3673a8fb99e81ab18e2e13fea18382fb896123ea bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
c69fb58706be05bff0a1df5a7a5970f233cad592 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
cadae234fe2c008d4959e302b732e15ce7fd3684 regulator: core: Fix modpost error "regulator_get_regmap" undefined
79a1d420751a5346e15d7094aa82825a13546243 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
3427a56b76b683f1a6cd775ace12cea6e8d25f44 dmaengine: ioat: switch from 'pci_' to 'dma_' API
c1010c175c6dea12676b7198cb81831a633fc6a6 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
bfe4dbef5636157aae108f38c0ba1458e364d947 dmaengine: ioatdma: Fix leaking on version mismatch
bedddc35a7cff5eeeff442714847ad7f9ae9eb81 dmaengine: ioat: use PCI core macros for PCIe Capability
10602c6bac4b10349bc6927e40f139823c40c5f3 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
1fd6083d1f3e346208d642a1373afc8ed236648b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
8855a44d3320859e6aa191f8a58d0fe70ea2c029 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ae1ed60793e72db61fac8cf94247a57b2ff9588f regulator: bd71815: fix ramp values
1e18d2421280e6de0954b89a42b98602f8453ea6 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d5c469798976df9fb277efdd694afea394f2b1be RDMA/mlx5: Add check for srq max_sge attribute
5bbd085d62d4ce9fa8d8432ca42c1fc94a136d3a serial: stm32: rework RX over DMA
4975d500862b4c1d6688f97b7790c60a4a565a49 net: do not leave a dangling sk pointer, when socket creation fails
aac1de075e2c1d796f9115648c3cd7b898bc2e8d btrfs: retry block group reclaim without infinite loop
8e606096b401667bc044aa2e978e8881e38ab1ed KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
041e7e7e9b5da28b831e2b558606b0bf44cf24d0 ALSA: hda/realtek: Limit mic boost on N14AP7
cb2a0a0c5b6ec32e67fbcd19fa8c0e83de5e73bd drm/i915/mso: using joiner is not possible with eDP MSO
ff82193464707a53eaacfe9568a0f2e3a8331778 drm/radeon: fix UBSAN warning in kv_dpm.c
f976d1e37bd0ace8b0ffb5a6ec16787ccd2c51d1 gcov: add support for GCC 14
c813bfdd5779a364da0427c5ccbc988c04b0950d kcov: don't lose track of remote references during softirqs
f58d1258a2105c2e6e2047d9ffd57bd6cb48e9bc tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
8def787f1e4ac9c1e63a05e2f5d0a91c0fdbd3dd i2c: ocores: set IACK bit after core is enabled
a31a3bc21d36d17ea4cfce4cba1dffd160b29594 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
7b2b2ca166cbeb8d3b2a2de579d4b84ac0c8d210 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
44ade50ec4e988980d398400c78c752dc5320246 drm/amd/display: revert Exit idle optimizations before HDCP execution
f126a82ad0cca0e8f889c57865cb1baed77fb51b perf: script: add raw|disasm arguments to --insn-trace option
9b1a830d460c09cba62ce91bd29155abd4a6b285 perf script: Show also errors for --insn-trace option
fe686fb1b587847aecd3c1c836cd2ce23c758af8 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
281a6ec927148964bdaba8624bfe280ae8037a97 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ea8adba105fc5321f153995d54bf6219cee73121 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
f7d14a238229b52e3c0d66bf3850cd071a30adbd rtlwifi: rtl8192de: Style clean-ups
b023b0315dd0318366131d32a7d2dbadd93cff46 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
750393cd91a56d30660142bd281eeb7dfae9cb2e pmdomain: ti-sci: Fix duplicate PD referrals
d7675bf8802c274bbbc278f37e7ae29506aed7f8 bcache: fix variable length array abuse in btree_iter
bd0376ed6ff98512429057252330b29ee4d2480d tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
02d106accf50bb64bbdb45c29c31eca1cf5bef51 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
79a5f2bdcf563a3c5591057e0e3a589e0e95bef2 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
89d8b842aef7ea4ebc43a689c55c9f8e9e4daaee ksmbd: ignore trailing slashes in share paths
be7e3d11c9d006102231ae815f3be5dc4772dac6 drm/i915/gt: Only kick the signal worker if there's been an update
0e9abf58363ae09531d69a534c62f68f3ff76d21 drm/i915/gt: Disarm breadcrumbs if engines are already idle
0355d8619921dc0dc51e517f38df6e486ca6e05d Revert "kheaders: substituting --sort in archive creation"
b36edfb5b5c1ff5c3d1edad641349a23700b25c2 kheaders: explicitly define file modes for archived headers
7bc15289ba44001b3cd990f8be15e4e6027e070e riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
da232885de6e52e38750a43504b0d1c79ab42000 riscv: fix overlap of allocated page and PTR_ERR
4b7fa0883923f6a0588e829720facb3cee91decd perf/core: Fix missing wakeup when waiting for context reference
d4296451505f54255a3901e70e1049d259ee7d96 PCI: Add PCI_ERROR_RESPONSE and related definitions
e6e9858378719cc6ccfc5d1a197b8b6210760d03 x86/amd_nb: Check for invalid SMN reads
aa8c1f91c816db7572ede305288b283373d19c2f smb: client: fix deadlock in smb2_find_smb_tcon()
1326aa518e173653a2f47957fa8537e08f3ec479 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
88ec5819423d0bcdb5e3529d2a98b70f535262aa ACPI: x86: Force StorageD3Enable on more products
9834a9921efd97bf0107cabf84a126d6ea3e6413 gve: Add RX context.
61c1cceab034c56147dc44d6c60505510fa90f5a gve: Clear napi->skb before dev_kfree_skb_any()
9e3cbbc70fdf31d2a878cdabb0c479cdd9e0ab48 Input: ili210x - fix ili251x_read_touch_data() return value
f660479ac5ed38bea4c09aec10bfd4487a40404f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
31f2875c2b76586078cc62f71c2ce7b10d723264 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8c04d314206cee34a6a89aca269146d5eae8e2d3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
360ba7507cdc13ffff10700997dfe7f635036f4f pinctrl: rockchip: use dedicated pinctrl type for RK3328
3f5df6e481060c828f733e9b2da8935d3528634c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b19ba289d815d06da495fe1cf23880f83298b100 cifs: fix typo in module parameter enable_gcm_256
57762abd361d2302679d9eef3883d4f4ba475f12 drm/amdgpu: fix UBSAN warning in kv_dpm.c
d0a4a084c5ebaeae035ad1605f7a73ef3e447ba1 net: mdio: add helpers to extract clause 45 regad and devad fields
5bcced3f71beecd0f9febbb6daa48959e99267d5 net: stmmac: Assign configured channel value to EXTTS event
6657a0d7240e8497694c061bc274858af44ea986 ASoC: fsl-asoc-card: set priv->pdev before using it
160a3e33fe25d68f611b77900771a1a061f28316 net: dsa: microchip: fix initial port flush problem
03677a43840316d9f82e481f2525d8b4dd87c5ac ibmvnic: Free any outstanding tx skbs during scrq reset
bf4bc8013a087cb823cada2adfa57471e61cd7e0 net: phy: micrel: add Microchip KSZ 9477 to the device table
7fff7bd063498b67ac4f29dfe88fe8a2e2330820 xdp: Remove WARN() from __xdp_reg_mem_model()
aa405e5fd90c14547e056d94aa905f68984a0e02 Fix race for duplicate reqsk on identical SYN
4cc98fba04c1517d47a13fa5fdd4345de1078558 sparc: fix old compat_sys_select()
ee4faed3f0b9004cacb1e8012e37b944485fb04b sparc: fix compat recv/recvfrom syscalls
9e8ea161d30a67a1922ee514d2feeab10e793146 parisc: use correct compat recv/recvfrom syscalls
ea811b5350479ebe465a9145b781581ad59f7654 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
5d7a30cc0fd92262613990a100b89d666a7005cc netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ea6b4abe68e30f75ac0bae90fd7c5cfd5d75934a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
6721b6c7ea82c7efb3fd6d9e8aca767761fe7708 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8606ba71b64064d3a7b52f0814ef82a46967b0b6 vduse: validate block features only with block devices
c36e1cccfc3dfce28e849ab44f85a0dff43d580f vduse: Temporarily fail if control queue feature requested
3ed073a7b7cdc09e20402cc817d9ba5beb270c10 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
bd77beea2b33bd9cf8ce29ba27ee225e55105b40 mtd: partitions: redboot: Added conversion of operands to a larger type
e00cfd835c321b06184b84687077e290af12773a bpf: Add a check for struct bpf_fib_lookup size
284113f0a929eb454cde35c0cb22b0459878df2f RDMA/restrack: Fix potential invalid address access
6e363778fdc6b97f519cba685a91f6eebac4b75f net/iucv: Avoid explicit cpumask var allocation on stack
df533f5b9f180bb9120f069839601d2a67104fba net/dpaa2: Avoid explicit cpumask var allocation on stack
776f3ca371182b3c6d8c0e6e8c9ec3a52eb3d6e7 crypto: ecdh - explicitly zeroize private_key
31c4a5f7b7c0915e03c0a91853414813b4e36008 ALSA: emux: improve patch ioctl data validation
118e7800fef192a714d5279cc318c337f6c1523d media: dvbdev: Initialize sbuf
43c8a6948a9af5a8c0d97f838ce61df93844b785 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
055494b8e8cd014b06216035e59d188963434c8d drm/radeon/radeon_display: Decrease the size of allocated memory
259ed6dc36a3bece62cb3fbe4201612878fc75f3 nvme: fixup comment for nvme RDMA Provider Type
4b6b73c0d65fbc02148781e82c12c265816eab0a drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
1313402fdcbe09c9aa83671c8afe6e9db2cd72b4 gpio: davinci: Validate the obtained number of IRQs
655a660f369270628682a007c5051b31641f1eeb gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
a6229846f23663756d3668a6262c3f240e48cef1 x86: stop playing stack games in profile_pc()
8393b91f6be5c46246f368793e3a587da6954f85 parisc: use generic sys_fanotify_mark implementation
fafe4e5f159ee862960f1fae8ae9c67d36d56acc ocfs2: fix DIO failure due to insufficient transaction credits
a309a9cf5170a3ca1047cec3170a03ee684dd331 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
eadf24922897eb868dd65fed6b6fdc1afc173450 mmc: sdhci: Do not invert write-protect twice
54b75262d02e6d9fc7ddd0c74b61917037085d7a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
3f1c27031188a0e26d86dfa3a778f34fa6f5bae6 i2c: testunit: don't erase registers after STOP
26b5df30175448d4b92689a7deef8e8ae70a93ef i2c: testunit: discard write requests while old command is running
2bff2b1bebd3da4645c5fb263fe38d1b7094aa9e iio: adc: ad7266: Fix variable checking bug
af01d68b85efc93c8e7c189365c5bde2aed09874 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
7b7ff16fae4ff5d4c4cb0638cc9da8ee221bba2a iio: chemical: bme680: Fix pressure value output
0bace4d5c5946a603e07137b8589deabd280042e iio: chemical: bme680: Fix calibration data variable
3e02606d2ff2a89bcc533a5a7e5afead704b6184 iio: chemical: bme680: Fix overflows in compensate() functions
465a6f386835c9a3a0db44db214407aa919fe42f iio: chemical: bme680: Fix sensor data read operation
ac7bc73799bc53b0190b87ac96bde0750b8fd9ec net: usb: ax88179_178a: improve link status logs
e5b3a59d47bb66fb3a665be8cc14c3419924e767 usb: gadget: printer: SS+ support
44908f5d031ebc24b7626515c2e66c3333b55cc3 usb: gadget: printer: fix races against disable
a83a0ba6829b53e99f565cd8d47e9f9da59561df usb: musb: da8xx: fix a resource leak in probe()
cba4cccf3c53c379889611152662f440bb03cb8a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
662a02440c181b91ec38e3bcc4cf63bc1137e35c usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
df141024e3fe903d23baf576d10232171e19c666 serial: 8250_omap: Implementation of Errata i2310
5df6276b630ff08bcac82aca79003ef8b76b5293 tty: mcf: MCF54418 has 10 UARTS
a96f87f432c444c0cda9112310f50a677da6de20 net: can: j1939: Initialize unused data in j1939_send_one()
f014f43cc02d5cb8c0315f632cd33f25eba82053 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
3e047df3bfc0c23a0fe26cebe0ba2630ee24eb69 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
8ea0e3908f9edb8f3c419def281bee254516199f cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
35950db367a3ea365e6ca75e8c882aa09694e372 kbuild: Install dtb files as 0644 in Makefile.dtbinst
16071ab33235269c59612da29ef910604d73acf7 sh: rework sync_file_range ABI
dfbfbb1692b68f0020d465636c9e07bdbb0aa66b csky, hexagon: fix broken sys_sync_file_range
cf70ab09c8222783f4505881f4c9ab24fc92b188 hexagon: fix fadvise64_64 calling conventions
86fc8320da190d016a924848e2cfeceb7f73d49a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
4a12a7d3c2eeff0051457bdcb12b377d56f3528b drm/amdgpu: avoid using null object of framebuffer
882b1a5d3b1c233a917b0f7e3c65b090ef81fca5 drm/i915/gt: Fix potential UAF by revoke of fence registers
c80d3cb9c116a5e0d6f97a4ba2c512ed9e1f1575 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
6cb9a629126d0f8641b87dcb1113e816ec8aafb1 batman-adv: Don't accept TT entries for out-of-spec VIDs
8022b3bd66ab650071590f7fce478f04be5a26cb ata: ahci: Clean up sysfs file on error
923a18b995c5364459b99b40fe62f7018848726a ata: libata-core: Fix double free on error
e3bb9dcee0bf3c695efbb2c9c7fc12678609eb41 ftruncate: pass a signed offset
24d64f38e7c31555dd919c32f6de9cc9f4bdf916 syscalls: fix compat_sys_io_pgetevents_time64 usage
0bfee591e77ae46cbadaff24df6194670e627bd4 syscalls: fix sys_fanotify_mark prototype
e2ff1b665d9ee9e05481cb5d829cbf412d815f7f pwm: stm32: Refuse too small period requests
347a22a969d7a36fccbdd0f3a21260c2081c5f36 nfs: Leave pages in the pagecache if readpage failed
834acdd296265b6a071ef77c5da1e708ae6c504e ipv6: annotate some data-races around sk->sk_prot
430b1b73911dc40341093faca8d52737200062f1 ipv6: Fix data races around sk->sk_prot.
4ecb23478c7352ace7e44017b7b76ef250779a85 tcp: Fix data races around icsk->icsk_af_ops.
625e66e6d353e8d633762ddeb5773ee8b3e20099 drivers: fix typo in firmware/efi/memmap.c
534e86e8e5c9493debe0648d4f0a89d400014631 efi: Correct comment on efi_memmap_alloc
533e39a5b565a6da60f4da1c6d44553895b79202 efi: memmap: Move manipulation routines into x86 arch tree
2a7d23b07c9f224d28dba352794a6d4bb24c6ff3 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
57b840cfcd06f2fcef3caee71b31799fd9eabf69 efi/x86: Free EFI memory map only when installing a new one.
ce7343cf159fde85f803aff4206103aacb782868 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
2dd745f8d48871a54b517c8e68efa3b50c8fec4c ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
c4cdd85a416b94e17f035321e02a3d27061628e1 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
3bb137f65116915229625d962ea336a12117dd80 arm64: dts: rockchip: Add sound-dai-cells for RK3368
f52e991d99d3837667d2347eb3f71a64e064e8df serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
a8f3f4f3232e0e19acc4e47d6ad70ce5065b6f6a LTS version: v5.15.162
87697e4d93a5facd8699007f3e6d827811309773 Compiler Attributes: Add __uninitialized macro
6c61c8f2d4dfaf93a79ee0ce685409c5ceae49af locking/mutex: Introduce devm_mutex_init()
66b047466c50e449cdebd00a7c6dd8bdf20eb694 drm/lima: fix shared irq handling on driver remove
9105a8d142fb9edd4f1024852cfbe2b0bc63cd12 media: dvb: as102-fe: Fix as10x_register_addr packing
4c6e259c3c80d376e21f54a128f155c37afcb800 media: dvb-usb: dib0700_devices: Add missing release_firmware()
d7d215cae4da800f9be0d3cdb9455946f5212943 IB/core: Implement a limit on UMAD receive List
638a7c19ec94a9e012bc6f79f74f5dc48907a5af scsi: qedf: Make qedf_execute_tmf() non-preemptible
5631a702ee84e8cf1426a579057910e365fb6de5 crypto: aead,cipher - zeroize key buffer after use
a644fdd2fb08481a3ec452df225932daa5063d0c drm/amdgpu: Initialize timestamp for some legacy SOCs
5bd7f2c50aaa36a572850634fa676bdddbfd33bb drm/amd/display: Check index msg_id before read or write
653f22b7e8e5848c8223314d26d2470fe2ea1142 drm/amd/display: Check pipe offset before setting vblank
0d0d2978fa340e4c37b808fbc81a3cc22da2dc31 drm/amd/display: Skip finding free audio for unknown engine_id
b476d2e53cd547cc9a5787d1f871d96eeed9683e media: dw2102: Don't translate i2c read into write
aa59ba179da80a713374fd5c642d9528c10caf6b sctp: prefer struct_size over open coded arithmetic
52544d44f6fc62c8af78f553693061c026a8de7d firmware: dmi: Stop decoding on broken entry
912e57e3f63d7ff095ae334c236851c80f64e874 Input: ff-core - prefer struct_size over open coded arithmetic
65541d6303aa1fedf6226612b1cc457f30858154 wifi: mt76: replace skb_put with skb_put_zero
37c35660bc8ca8545d0be73e1235569c8b764047 net: dsa: mv88e6xxx: Correct check for empty list
c543240ae4f3cbf59535f6c410f1b2a3ce288253 media: dvb-frontends: tda18271c2dd: Remove casting during div
65276d5910077966b3cc0ec54ea87cfee30dea5b media: s2255: Use refcount_t instead of atomic_t for num_channels
26d31a22ced3375f457815bf5048a50518c0d9aa media: dvb-frontends: tda10048: Fix integer overflow
983232031aa7fa41349bc688c125cddd8a68371a i2c: i801: Annotate apanel_addr as __ro_after_init
6ad155d1f7108fc23455bc929cce3d6a1bc33656 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2148479ddcca2540ec47ee2c228a08e031052bec orangefs: fix out-of-bounds fsid access
3fd1d4753ca683ce6e72d4d6ad24aa88b3815659 kunit: Fix timeout message
dfb0fcfd2d85aee37f8d5c015cd443390a4d26f4 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5aa5eae3c1c9bea18e105cda0865d8ca1b5164d3 igc: fix a log entry using uninitialized netdev
02b36a304927228dc0e8e2fe67ba20debf7c6e07 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ef7e20c07258f4c595e0d4cbf7a93de7d0906094 jffs2: Fix potential illegal address access in jffs2_free_inode
7c615f240f360263c0b224596f35568844db1227 s390/pkey: Wipe sensitive data on failure
cdf297b1f2d96359697c8ebc2f69194aea286f7c tools/power turbostat: Remember global max_die_id
a6610ddac686f1d8f3bc3ba992a9c85590e98a61 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
21564c035b637659ebef53986ed8d0bb3d49f628 tcp_metrics: validate source addr length
d3ea1d05bcc35398d8e01fa8101538867e88fdd2 KVM: s390: fix LPSWEY handling
027dd4b8dc077517f50c4c14f755de8b3a215d4d e1000e: Fix S0ix residency on corporate systems
34b45636affab03d1116eee8b0b03d53a2ce8e1a net: allow skb_datagram_iter to be called from any context
119e4971e6f2d507ac1d92dae8329cba9f09baf9 wifi: wilc1000: fix ies_len type in connect path
72db69b7a56afb1383fe5dc83617d66543f24b8d riscv: kexec: Avoid deadlock in kexec crash path
d46ce9f4fe84bf97163b2181b4572f6c21336de2 netfilter: nf_tables: unconditionally flush pending work before notifier
3a5712123f2df85db6b9eec9b4d824e390478aab bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0c37d14604f1cb9207a9d38516eb86fd51d834ed selftests: fix OOM in msg_zerocopy selftest
ccaf32da4a3b7f45327a0c6f35153f45176f7bdf selftests: make order checking verbose in msg_zerocopy selftest
c237aef16bb1a2416d124b9840b0b26ef1306580 inet_diag: Initialize pad field in struct inet_diag_req_v2
f054186e1dfcc2532d83e975fc35d365acd28bbe gpiolib: of: factor out code overriding gpio line polarity
5f250b38b94fde0b89554c5d25cc92885c1481b5 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
23975d45668ab7470c73a98f3d6f763796d05c82 gpiolib: of: add polarity quirk for TSC2005
f23382105f53c566066aa13a21b438c4fcd242c9 Revert "igc: fix a log entry using uninitialized netdev"
016dca8cf004ceb2fb3f07bb075d0d0cbde4a1d2 nilfs2: fix inode number range checks
4578cdc46ec5c149dffcd6e5bdd08cb925ed1358 nilfs2: add missing check for inode numbers on directory entries
0ab8f72beb6290ed9ae3d427d4cfb094701f0920 mm: optimize the redundant loop of mm_update_owner_next()
dc84ebdab7189b15940951fcaa4d893e1a2ddf0f mm: avoid overflows in dirty throttling logic
5a5be101943b76b5ffd4aa3edb73bac66d6629b3 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
045ce51d3ffc3f921b3a38cea4e2fc24b3d6c755 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
c094e517c5baa9625a1dfba16a5f9456734a7823 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e596d47d3e39762a3dc8b72ea52afac343f0fb45 fsnotify: Do not generate events for O_PATH file descriptors
9bbcd9efb8dcd47aec5e1a7c165c58c762cf1c8a drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
cfc3e4910a042b611cbf0196e907f41268b0704d drm/amdgpu/atomfirmware: silence UBSAN warning
985ea2e735669e4077ddad921f48819c5aebaed1 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
eb891734a6be9fabcdc5641cbfd60cdac1fe2555 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
eddb07aecf2ba05fd8753bf3d43fedcff177485d mtd: rawnand: rockchip: ensure NVDDR timings are rejected
f22a2d62675f556f87ec567fe799db083abad747 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
5ce7c7ec0b344f00ecb8fdc3194724992ba863fc ima: Avoid blocking in RCU read-side critical section
698fac42bebbf9eae1c5bea960d4003f43f53800 media: dw2102: fix a potential buffer overflow
ca2d66e09d10c63bc26e560361f7ad2b33a4b594 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
0a1de98e4a39d596d959ce77b8a25c81c6addce1 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
19c7d0fc89986bd0dd8a1c6ea9b12f348699e7ae fs/ntfs3: Mark volume as dirty if xattr is broken
335ebf468113176a56d072bdc676dc958d74c8af ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
0c9d390496a5cf8f95a979d68f6d2d761666cfbc nvme-multipath: find NUMA path only for online numa-node
59943be2fcb96fc1cdd171145892e3808831f24a dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
73ab5f3161867444fb226feefdbc395624120a27 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
944a8fe0eef4726e950f5721d42e21dc5459159b regmap-i2c: Subtract reg size from max_write
45f4c6a8671ad0bf4f2e5edc42e80ef806db206a platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
7c44514ac008abe262806bfe0674b8f447e51ce8 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
26e4ef36786818ef471ae962d0ff02cfe2934b93 nvmet: fix a possible leak when destroy a ctrl during qp establishment
8a9f975d4cb568618fcedee2f14db4a732bd9673 kbuild: fix short log for AS in link-vmlinux.sh
8f6eb25277597deaa241efd372a82d70cf48e511 nfc/nci: Add the inconsistency check between the input data length and count
f9a424a6716871e65307a2dfc174382890471c9e null_blk: Do not allow runt zone with zone capacity smaller then zone size
71171d96661af7fc8742f527afca2b01957a005d nilfs2: fix incorrect inode allocation from reserved inodes
1626edf8a0eb572aee1373c9ac4dab94862f0ca1 filelock: fix potential use-after-free in posix_lock_inode
5de007b42d0bb2af058688ed19c207e6471c21d2 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
b3c63f4c92e2630d60914d7638432fe542c6c4b6 vfs: don't mod negative dentry count when on shrinker list
eadefff2ffc0bf6a99bcb7a3c0530d058cb7fc45 tcp: fix incorrect undo caused by DSACK of TLP retransmit
010021efbb083d715ad2a693f2e6a73cabee0cf4 skmsg: Skip zero length skb in sk_msg_recvmsg
d04816e491c45a7e9e94d17eb8037193b369d57b octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
ee0d28a83b0300e2ca714239a7721610d5f89d23 net: fix rc7's __skb_datagram_iter()
6a0bb31f30b72be1cf0f2793d2d0a398438353a6 i40e: Fix XDP program unloading while removing the driver
760631eeffc202a8f7662986f6cbe3973eaf0cb9 net: lantiq_etop: add blank line after declaration
7c556310359d48a05453d5bbacaa3114772e6325 net: ethernet: lantiq_etop: fix double free in detach
4d8dbacfd2604107acea40a28d7cbbfba5fbb471 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
cd7eb363427253e3ee6d0ff40e148df1d7a9eb69 ppp: reject claimed-as-LCP but actually malformed packets
8d691d1fa238ef13367d463c2ac9277a84b97234 ethtool: netlink: do not return SQI value if link is down
ec170ef780ca3884eaeb5489ad40b403ec5bc83e udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
a084f54a8eee7ee78e11f0fd3235960cbb7e3c84 net/sched: Fix UAF when resolving a clash
92a87e0afbdf2ce538aae6919cf790abc3e29996 s390: Mark psw in __load_psw_mask() as __unitialized
4e33047ab1a0f7b0513ae0102c5612abf1586598 ARM: davinci: Convert comma to semicolon
a2228afdd1e3c413221c46dd5ed6f6fda8ccb10c octeontx2-af: replace cpt slot with lf id on reg write
c7d386fca26444d5213a78b6959eda4f0e7cee4e octeontx2-af: update cpt lf alloc mailbox
f965ad87852ee3d5996c3ff8c25de374646a6081 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
daa0c93e077fc4adeda5f8da303a85711ddb5c84 octeontx2-af: fix detection of IP layer
2fdc8325c9311a5f454867bfa5ebc706f2ed2a6e octeontx2-af: extend RSS supported offload types
4c269f896f99bef94fe45b03c00f9fdc54399c02 octeontx2-af: fix issue with IPv6 ext match for RSS
2e041e3b2b64083ae07b7508aa3d5eec9cb12366 octeontx2-af: fix issue with IPv4 match for RSS
cf5643860ef83879642ab0306abb807f5d144927 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
6ecb867aaa0db2c0ade01b38bc3b1388d84e6b89 tcp: avoid too many retransmit packets
184014d70a5830bb5cc3cef474fccf769889f7af net: ks8851: Fix potential TX stall after interface reopen
ef9de3f2600c98f4ee39f6d880882247b8892bae USB: serial: option: add Telit generic core-dump composition
a0769f6c77b9d4dec0f938a368c0f478784ca4ca USB: serial: option: add Telit FN912 rmnet compositions
090f3412cf573696eb0535556c8d71f80aeb0aeb USB: serial: option: add Fibocom FM350-GL
101d078efea6e1266f5066399732828cc9108607 USB: serial: option: add support for Foxconn T99W651
52a169c1d2327646d492a84aa4fd5ef2136ab50c USB: serial: option: add Netprisma LCUK54 series modules
3c2ace68f18266a27488de9052928b2bf8063d8e USB: serial: option: add Rolling RW350-GL variants
2d17230f664f68b027e1e6d1b94e81af15b55185 USB: serial: mos7840: fix crash on resume
ff3f6e0a349811cc698ed88f77cf488394e801d5 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
17a65d60123954de0ca06f2e1a64a096ad8867fe usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
40c0ce25fe88a1d7813d5cb8d9176a86aabb3794 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
8dce070e9885d4fdf38b28c4eb25221839d39ca4 hpet: Support 32-bit userspace
c0780f8f7c0c6483351968c0377cd58bb5ce5b28 nvmem: rmem: Fix return value of rmem_read()
6783871237016bab8d21904ca20b89a8cae9f84f nvmem: meson-efuse: Fix return value of nvmem callbacks
6dcdfd473c20038e49fd9117a1adb8fe205516b1 nvmem: core: only change name to fram for current attribute
fbc24d0b54b93cede43a10645871c49d8d9b83e4 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
de88184976b5cfca114990c39bd35f1382a32f1e ALSA: hda/realtek: Enable Mute LED on HP 250 G7
dbf2c892135fe77f131916c2a6a6367a95fe2d1a ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
1976b4eb844fc0c623a305e8e78b68dd2017cdfe Fix userfaultfd_api to return EINVAL as expected
bcee012a05bed0798b2bec88b639d9f86d587f2a libceph: fix race between delayed_work() and ceph_monc_stop()
246dc439d2102a6051319c9ea78127b8e7f8dadd wireguard: allowedips: avoid unaligned 64-bit memory accesses
caf147052bc41f00e85ee08440d15193b1fc19d7 wireguard: queueing: annotate intentional data race in cpu round robin
e7831b352c7c438cfb83b8c77f96ef402bed2dbc wireguard: send: annotate intentional data race in checking empty queue
8d6b6549b26afcca6e4daade893f242f880aeda1 ipv6: annotate data-races around cnf.disable_ipv6
cc5ca3556ddec797b08f4096f87210ef1240f7a3 ipv6: prevent NULL dereference in ip6_output()
ab10edc86d9fb94634ae79fa12ca56bc151b6113 bpf: Allow reads from uninit stack
89c9c151ad77492831e36b76b66d916b45a972a1 nilfs2: fix kernel bug on rename operation of broken directory
6ca4113ac017f3a7d867abc676ae6c7fbd103967 i2c: rcar: bring hardware to known state when probing
889d39f2c081388ac5f65353dfa7c9b51147fdc9 i2c: mark HostNotify target address as used
82d17651498be5fe3ed73a2d54cc36a80d0a7d12 i2c: rcar: Add R-Car Gen4 support
b68ec59b836b0db9c4e9c59ae3629958a8a98eca i2c: rcar: reset controller is mandatory for Gen3+
a876896007af0551a7b1b2d8d07dac371faf48c9 i2c: rcar: introduce Gen4 devices
7600a288fe9ff35291aa869b3ddc79e79fdf827a i2c: rcar: ensure Gen3+ reset does not disturb local targets
e2b2ec7705aa47aec1125279ac7588eb15b5c461 i2c: testunit: avoid re-issued work after read message
ea3c0af3a9208ce145e03ce06c5e1d14aaaf2978 i2c: rcar: clear NO_RXDMA flag after resetting
de8dac118bf913a12e36790327640a01e8c49985 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
10137406ab7b2589cf17e700505d27a64e6b4f58 kbuild: Make ld-version.sh more robust against version string changes
c3eca3cc1501e598ea49136879dd28e57dab3431 i2c: rcar: fix error code in probe()
d4857f11f1b1dfe6387163bd47572cb396b31d07 LTS version: v5.15.163
8c09f33fda8de66cf6c1c2def62fe80f585155fd net: relax socket state check at accept time.
8e946e4eb8aae6a3b4eb982d7dfeaf419c6b10b4 xfs: fix agf/agfl verification on v4 filesystems
6b789ed998f47245cf70658e094e1984e0548f25 x86/aperfmperf: Dont wake idle CPUs in arch_freq_get_on_cpu()
40130c18576a0f40f8ce65da08deed9842c8d8db net: mana: Fix possible double free in error handling path
a5c202e8516f0db907b8b57e9010de3eec639c68 fsnotify: clear PARENT_WATCHED flags lazily
96123e6505abd60353e0fa1bfb4b1842baa7922f x86/signal: Remove sig parameter from frame setup functions
718fdef26b5e81d943a47bde0ecf391e47a71a43 x86/signal: Remove sigset_t parameter from frame setup functions
f2296a5fd48edb6f7e32d7ca2c51e67fcf621949 signal/compat: Remove compat_sigset_t override
074ae56c76956d047efeb97656c886f995157532 x86: Remove __USER32_DS
24e312ce83d6e7ed80d7570c003719497db1fcf2 x86/signal: Merge get_sigframe()
5da768f309afae725a3352a7380fae80487edb9b x86/signal: Add ABI prefixes to frame setup functions
3fb549c71a827f55f5fff8e605aaf96513b5eab8 x86/signal/32: Merge native and compat 32-bit signal code
4dabf45d6e133e56d87f8bc72e226107224a788c x86/signal/64: Move 64-bit signal code to its own file
f6f6ccfbbeb68eb8d0cb5c099442715d4a93eddf x86/pkeys: Add PKRU as a parameter in signal handling functions
218adc275dc01764e99c6ff205c3f7b383a96027 x86/pkeys: Add helper functions to update PKRU on the sigframe
d7f7014aa7872a2f78f722cac874bf6476ad6ee8 x86/pkeys: Update PKRU to enable all pkeys before XSAVE
4896d61306eff5f5b8c43f9158cd73fe8794270f x86/pkeys: Restore altstack access in sigreturn()
05f89a6c85abc29efc95e3110cc76b212258ca26 selftests/mm: Add new testcases for pkeys
ad2d54522f65e561a4070e09f4fb96a9290a63ed selftests/net: remove extra argument domain for do_recv_completions()
210cb8524ccf93a054498ccb8ef2111f69212fbe printk: add kthread for long-running print
5955a9bb5b7a63e82dcaf8580d98e46b4d09aeed KVM: x86: Allow APICv APIC ID inhibit to be cleared
f4c78d36e0aa1bf26931f3d6bc799d3b2246cafc KVM: x86: VMX: __kvm_apic_update_irr must update the IRR atomically
d0bc6147d1763e9f6ef237531811924a9e29d22f KVM: x86: VMX: set irr_pending in kvm_apic_update_irr
47ff4581593f0bac1314a7a88bd891d619f6eeb9 KVM: x86: check the kvm_cpu_get_interrupt result before using it
7153a849d9397b18b39213e23e918c996c73fc7b drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
f8307c1ae6946f877957c2683d062df162473338 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f5d90e993b7b9af9df9239cb29bb682064b6e5ec sched: act_ct: take care of padding in struct zones_ht_key
8a65fc280e2b8c21dc62dae97bff6a186d199169 MIPS: Octeron: remove source file executable bit
2843e0f14011b106fad769779168c4476f062dcd kdb: Use the passed prompt in kdb_position_cursor()
d46119247b0413a90bed29faac53758c33af4b8c ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
6224a2552294dd33df4505441cc7e251163faec6 driver core: Fix uevent_show() vs driver detach race
e096ffa1a9849d0fd3a9c5f53754571aa479781b selftests/vm: Fix build issue with pkey_sighandler_tests.c
e99efa150343e2f551a88667837d4f10dd140192 Revert "bpf: Allow reads from uninit stack"
8d207ae50731b5da1b6de77d88a608f7e02d37b1 Revert "Fix userfaultfd_api to return EINVAL as expected"
b176ca9ee1772503577a0caad59d240996d25a6f crypto: qat - specify firmware files for 402xx
80941e053fcc85ea1eff17edf5385e0188d57653 nfsd: Handle EOPENSTALE correctly in the filecache
f3f037541aceccdc7e5cd1ef6e752cc4cf023ea6 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
40e143e2550226f7b0718fa04ea0c0c642b047ba nfsd: fix refcount leak when file is unhashed after being found
56d8365312ce058d3fe00cc93963fa458009acb9 NFSD: Mark filecache "down" if init fails
2ccf9abaaac0bbe0b472d5e60c74f1b9b8ffedab nfsd: add list_head nf_gc to struct nfsd_file
9d0b209b4124b0f7afc46c3ad76fc7f15a21c5a4 sunrpc: add netns info to debugfs xprt info

--===============5836724467644972725==--
