Content-Type: multipart/mixed; boundary="===============2995385702063993808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:27:23 -0000
Message-Id: <171683444314.3983.14927557992674093757@gitolite.kernel.org>

--===============2995385702063993808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 83362bf22a51756a8017d736bc64523481b44a6b
    new: 8700b0ceaa1969e24dc4952698afe142131cb2b6
    log: revlist-83362bf22a51-8700b0ceaa19.txt

--===============2995385702063993808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716834446 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716834438-600f9331522b39dab4a2ffa91d32d8eb3c7c2e98

83362bf22a51756a8017d736bc64523481b44a6b 8700b0ceaa1969e24dc4952698afe142131cb2b6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU0I4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s4EQAL1ILsA4PEGGEsZ6X+sb
K+aI3UbCJtxCu2AL3NqArh15oCA8Gq/fLogqPbt0Rie6lN/GuWD/mHWxerJEOadC
rHbe0QMmGxdGfDigy/YipP8W5gG406xBFNRB8X9yeM0MwD769IaGrgLGkAxVUrNN
lsJgjSvKLNW4U2L3OCfer4/I1nyl0HR2Zy1gj7qzIS6l0/WahQKyP22QOe0B+cGl
AcWwwC3ZF3Wxfy/fGq8AeMNN9cpx+ZoWRUFJdW2jyFCQc2TrclOZrCEcE3m9NGnz
8W+QrzdN8Oh3I+tDcA/jMmeYe55a2GZxHvXU7u0B+8DkTEMA46ATV/L1GJufTzC3
rPVCxttnnTSe0VrO/n3D6j0g9ThisBmbWUYncSX660tXXgEaiX6AH6fUMOjpxCSA
3TrwGPxX6qbm9Ojo3u6zikQyqUKT5k7sSs+GeaCPW2I1SnaFh4J572jDbcL6QBJ8
WWLIRendWopL5KkKoXHNrTX1hTyu9V4d204TYZ4sj4wygbynmcM6yKYK6pFn7ZhW
ITJlHoJxELDXPhqdrQ6h08ZYrdxzv7QHarlX8iMjYa4swIPzEiJ5lfCj4G24hwir
o4Js/AD3rMzZh94xYmBjhsEf6DUmeRny0io+6ekVCWcqKBbbNIbLnaULqNlkdY1I
obDsVvCxSWzueznpki+/Wq3y
=djLF
-----END PGP SIGNATURE-----

--===============2995385702063993808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83362bf22a51-8700b0ceaa19.txt

d6b0dcdeceeac29c6e1274a7b2499474e747138c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
bca3a9d0998703a3019f58c13f1c5336364f20d4 ftrace: Fix possible use-after-free issue in ftrace_location()
d4df50626c3d8139720c2790594e5e98282b796f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f004f0834aef6c23aba6e72ed9bc3e3bf644222b tty: n_gsm: fix missing receive state reset after mode switch
bd37bd00e2694b39ce3db3f59d6e6d6ec67f9901 speakup: Fix sizeof() vs ARRAY_SIZE() bug
cdd2b1141d59864206e7a43dab307da29f4d6bbc serial: 8250_bcm7271: use default_mux_rate if possible
8d33cb10693226149294ba9c8603fa7cd099cd47 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
8148d902fe62fcdb1b29696baa0f29bc9893b708 io_uring: fail NOP if non-zero op flags is passed in
26f772fd63fcb994ee246a1e857e7bcbd9f9ca87 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
4dcdaa39eb9f240b92e41ccdaf514871ede8c351 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
49fd1cdd95c0d9efcfb66d4676aad8afd2802d91 ring-buffer: Fix a race between readers and resize checks
c24618022b0732a5723f86bf71e75e833c3504ff tools/latency-collector: Fix -Wformat-security compile warns
44b6b0581d5bc0f41f2354b7640267d7ecd01ca5 tools/nolibc/stdlib: fix memory error in realloc()
f68ab4dade4368f4079f77b1bc5190c9c9cb0da0 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
25f39207de3b26c31df8b9f48c5ec07cc28e12cd nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0d059b305e7ffeca661becc94132cb234efeba71 nilfs2: fix potential hang in nilfs_detach_log_writer()
eebb2300b38fb9fb0bc00abc45c1154568221d20 fs/ntfs3: Remove max link count info display during driver init
09491e95a26f539c2bbbe423d2039f36ce18ab09 fs/ntfs3: Taking DOS names into account during link counting
91454e206b8b529e426842c127b0b528917e7631 fs/ntfs3: Fix case when index is reused during tree transformation
e3b7ee358028a6a9ecac34092fd4877b2352e778 fs/ntfs3: Break dir enumeration if directory contents error
76729d3064de0a0abe0b20270d1b7651bbef3317 ksmbd: avoid to send duplicate oplock break notifications
20d6f6a90b9f968c1831b6879ad7eb0cec7e6f32 ksmbd: ignore trailing slashes in share paths
ae94a632238e3c27685dae884c9b887196646cb8 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
948bfb3ee0f54e00aeade77a0e5fff6e89015496 ALSA: core: Fix NULL module pointer assignment at card init
2e50a4b2b69e81141ca323c9f530cd7c8c437515 ALSA: timer: Set lower bound of start tick time
f51a2370018046d9beb95f20419e0e7a6d7b8d15 ALSA: Fix deadlocks with kctl removals at disconnection
0dc5d2a6b32e45cd70f1a4bdd0e7d72c5fca868f KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
d496c19d501b4bb975593f0889aa8e922a25ee7f wifi: mac80211: don't use rate mask for scanning
9bf3155f6ded99f26bbe1615574d788df0936581 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
2b1134a260fe404c025cea79f5f1627c19212d9a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
710b3fe4edb9c6ed69f51072c0de233130d96555 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
95bcbf3dab1b41392da4447bcfb879158d273610 net: usb: qmi_wwan: add Telit FN920C04 compositions
bdac690476d63562c991908733ea4bd3eaf2d0aa drm/amd/display: Set color_mgmt_changed to true on unsuspend
eecf94aa954dea6eb02c3390962e76293caf4670 drm/amdgpu: Update BO eviction priorities
734f3c68b3a2e93f4115de7d2a6f3d385c240169 drm/amdgpu: Fix the ring buffer size for queue VM flush
06b5dc6eac8fe34030bedfff6ea6910c494bc511 drm/amdgpu/mes: fix use-after-free issue
02f0b6182478764475a7b09e783cc487153738e1 LoongArch: Lately init pmu after smp is online
6829a71816c09f68a5fea135a135d8d70c2c1068 selftests: sud_test: return correct emulated syscall value on RISC-V
02b9663d3ec9af8f681c1516a1dad8a2a285dc7a sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
ccff608272cdc59012cf2079f1b8dee16945b3f5 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
47a7dee4acb6f0f932146a27a4c506aa871ed9a8 regulator: irq_helpers: duplicate IRQ name
405ec11c25974d4c45c45093d333d19f890db8f7 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
732771ca82b3bf44f61cc7e2d7984195a07783ff ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
96ec9a793ce9f90bf2af51136e50d988ae38c8c8 regulator: vqmmc-ipq4019: fix module autoloading
1a5881a0d4c85c64a56d763b9512ab5a1cf8adf0 ASoC: rt715: add vendor clear control register
47a9de1bcecd065539e8b7e7159efe2acf8b900a ASoC: rt715-sdca: volume step modification
a4d30405f40254b8b816c0bafe1dada9922c6d8a KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
dcdce8e4ae905f546392c0711ec464afc8c179c8 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
f38edad18c82a43a2418fbe0ed50461e683a80fe softirq: Fix suspicious RCU usage in __do_softirq()
af3fce0055dc77fdc911b82a253150b26e850707 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a9af5a7d09cb1301a8cad730bba15f19e88ef669 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
2bb6fc754ef37a5f5ccffd0f2bf6cc423723395b drm/amd/display: Add dtbclk access to dcn315
4d03e62f31f461ce26d952a56915d0dac881fda1 drm/amd/display: Add VCO speed parameter for DCN31 FPU
24de6cc2d0ec99c65f0f96459c39446f9d216087 drm/amdkfd: Flush the process wq before creating a kfd_process
0c1275f7f5131393cebfa9e7ccaabe794c3f6a72 x86/mm: Remove broken vsyscall emulation code from the page fault code
84ab38b453cf36b375674fb5c01acb84fc8d2ef6 nvme: find numa distance only if controller has valid numa id
bcb2b4994bd3fcecae32e9a4c6169667877bc670 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
de4e416b8a70ae26dea35b85ba68caf630ea91a3 nvmet-auth: replace pr_debug() with pr_err() to report an error.
5fc594ab73681d349e77fe124ef8bf4cb829f6da nvmet-tcp: fix possible memory leak when tearing down a controller
a29b77c34907c6498c6e9bc4d7d0adf68b4264a7 nvmet: fix nvme status code when namespace is disabled
d0fff537ba50afc4194cd43f04871fa181df6634 epoll: be better about file lifetimes
8d232177e94127740439618cff2280a7165844c6 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
558d674d1a4f11c89a4c7d37b7c0a3f137f3a2b2 openpromfs: finish conversion to the new mount API
bce248f6109e263d875804ca92fb879f6ae672e9 crypto: bcm - Fix pointer arithmetic
3193ae98ce2f16a91b0db1b39d3f886be1b408b0 mm/slub, kunit: Use inverted data to corrupt kmem cache
9b493e5db609e214bc7b4f5c9354d681e118ffff firmware: raspberrypi: Use correct device for DMA mappings
25f01fa339d792f238519427d28c3e59a3c48315 ecryptfs: Fix buffer size for tag 66 packet
1936f7d23b5c44425d2530e45e7ff4cf5b8f225a nilfs2: fix out-of-range warning
9a02d4bb74796e623009678481c4fdab0827785c parisc: add missing export of __cmpxchg_u8()
30522aac3fa275f9e65c3bbd024d72b83231fdbc crypto: ccp - drop platform ifdef checks
fb0bc1c62d293602d7236e4740340ff614727283 crypto: x86/nh-avx2 - add missing vzeroupper
bbafbcd34a01f892bcda88f0f812be359b505564 crypto: x86/sha256-avx2 - add missing vzeroupper
edde9f4627774e760084dd17541d1683f0b70dac crypto: x86/sha512-avx2 - add missing vzeroupper
38a50a3eebbf28297c48095a4853dc801461f092 s390/cio: fix tracepoint subchannel type field
3c0e478f3a0e2dadfa395c155e45e903cf199f39 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
e7d08cf3d9ce6565ee02f9d5f5a5a2ec58f91eb1 io_uring: use the right type for work_llist empty check
cd473713e50bf718eddd8127b56c15812b028c1c rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
21581d5046da7a612a1b4e259ce4fc9e66c92ae7 rcu: Fix buffer overflow in print_cpu_stall_info()
3e64cad7f10c22bc848bc3263c5b9284aad3d4ba ARM: configs: sunxi: Enable DRM_DW_HDMI
31b26571a879ad4f1e59e8f4a3d1305eba43d563 jffs2: prevent xattr node from overflowing the eraseblock
bc0dd1b511bc0a138657d7824c716dd2c792639e soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
31ec5c1c3add139bd57dae652d2a667ca6803310 null_blk: Fix missing mutex_destroy() at module removal
36b72342fc754c768ad8812e9cbfa8eae9b9f9ef md: fix resync softlockup when bitmap size is less than array size
fe23ed123fee5260eaf2516975c2a268041106fe block: open code __blk_account_io_start()
680b59ce79d6ec91cd3791864290d143b8a8b87e block: open code __blk_account_io_done()
6a870d780938c60653db851f822929c679642b77 block: support to account io_ticks precisely
b036440bc3fb7ec0efbd7cf702a06f72164e6fc6 wifi: ath10k: poll service ready message before failing
aa0600ceb86dd66f2962008165a4e735484afc85 wifi: brcmfmac: pcie: handle randbuf allocation failure
2b7878e1739a95f80f1cc4ac66859511e069be82 wifi: ath11k: don't force enable power save on non-running vdevs
9a7ed772cecef3d3a56e128248129238bdb116d9 bpftool: Fix missing pids during link show
7146d5595c03f9ec9528a9d3b7e8e18e94381cc5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
7d6858b779bb9ca1796acbbc4365a9280fc45292 sched/fair: Add EAS checks before updating root_domain::overutilized
05c825648ac18e6499839628d2c48919545eb857 ACPI: Fix Generic Initiator Affinity _OSC bit
e16cbcda9814a1ec034eb05fa8ef8073404d39a6 qed: avoid truncating work queue length
6f40d009c13ea90717dd6520bed3058ec6862d25 net/mlx5e: Fail with messages when params are not valid for XSK
bd23ff724db3884b0cc26acd1243518d5e461f93 mlx5: stop warning for 64KB pages
d1fe8c6f748fa7e1455bcabbd68e0f2fcff5fbf7 bitops: add missing prototype check
1e19439021124c0beaca1b70cce552805d02de25 wifi: carl9170: re-fix fortified-memset warning
9520f62e08ea11f8a34017d8c1165464bd3ff4b0 bpf: Pack struct bpf_fib_lookup
d186b9b5599b2b88846ecca7d930a9abc3498f18 scsi: ufs: qcom: Perform read back after writing reset bit
13776cafbbffb5ed88e9ae758c9efa8889b03f57 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
985354473696c138ecb3ece1a5d28565d0068fc1 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
1d8626089ca6511636a777bf896f8c678bb29463 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
ebfa46272ee82e8b759d1f5cd33051290d1394d0 scsi: ufs: qcom: Perform read back after writing unipro mode
b9c00a3ae4a20bbb9589a4815b940e8cf5feb910 scsi: ufs: qcom: Perform read back after writing CGC enable
5f54892f8e5b78c24100f0986142321854a0d519 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
69958a3fdacc212ee661deb2b9fc0d1b524f250a scsi: ufs: core: Perform read back after disabling interrupts
daa6eba8035f8c938d56b63ad2622644367080b6 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2f1f9c0a9779d911ae94f13e7aa023f6e7b0fe8b ACPI: LPSS: Advertise number of chip selects via property
b87b86f42689be902dbc92768801a4859c792073 irqchip/alpine-msi: Fix off-by-one in allocation error path
7bd5829177dcae3b3d83dbb9d9ea2c257fe658fe irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
49255968a3a8cc62129d7ff1c9ffd3d4a992d704 ACPI: disable -Wstringop-truncation
cd1ad9d2fad97f4158eb6164466dcf5af8c6937b gfs2: Don't forget to complete delayed withdraw
bfd686e8662a33caf5cfecc4583dfa7d9c79dfe7 gfs2: Fix "ignore unlock failures after withdraw"
4e986ce09f33d5af6456e2a13a761b0ab0bcb5ec x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
3512c5f2055cd6f84609781ceac2e0da4d587720 selftests/bpf: Fix umount cgroup2 error in test_sockmap
cce66a0e0d890a3f47bf423ac7dcc6b1e6cef4e3 cpufreq: exit() callback is optional
e50b3e3c78fd838da256614d6fb09e97d6d52d00 x86/pat: Introduce lookup_address_in_pgd_attr()
0074d00343c09281d1292a1465306a24d4f7737d x86/pat: Restructure _lookup_address_cpa()
5a87b553759adc0d10442cab1446648d414a0c47 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
ac66d33f33cb9174fc52365d14ea6b34c1baf164 net: export inet_lookup_reuseport and inet6_lookup_reuseport
7102cb773a8a5eebd5f4cce315764fdad39ed45e net: remove duplicate reuseport_lookup functions
47c248cea63474b865f8e94e39c8adf2d433293f udp: Avoid call to compute_score on multiple sites
1ff5caaf1301fd051b9e97f24c82524edfd06b21 cppc_cpufreq: Fix possible null pointer dereference
2e7037550310430aaccc480372d078b384be910a scsi: libsas: Fix the failure of adding phy with zero-address to port
d316e0b2ca879e8ee5992a4168c5238808cf1034 scsi: hpsa: Fix allocation size for Scsi_Host private data
05219fa5d07b0832e6f8a84eba582e1b03553af3 x86/purgatory: Switch to the position-independent small code model
56505a0dbdda74b3855688b7b89c98badabbae14 thermal/drivers/tsens: Fix null pointer dereference
e3d2056a175839ccb8e4f4354e5531d07c94adc3 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
6d57d2a17b4ce81d354809f6ac3b4f5e139201ab selftests/bpf: Fix a fd leak in error paths in open_netns
64714ccd3755c2683333230d0ab2659dafccf6d2 wifi: ath10k: populate board data for WCN3990
0da2034463f6600002d0f4a660342254a3dcc2ad net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
4192e9733932833386032427aec63977eb051df2 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
807e6c44e95d3c5b8357a5b2fe4a84dbc94dcd3b tcp: avoid premature drops in tcp_add_backlog()
3733cd000823f8555eef0d8676b910a8eea62972 pwm: sti: Convert to platform remove callback returning void
decbcea3aa900a44cd0db7d1e2b0f2201b61f19c pwm: sti: Prepare removing pwm_chip from driver data
eb3f134ef44d6da52cfbdd2a2b313921070ca411 pwm: sti: Simplify probe function using devm functions
1a496f38b469144ab285a6c1570a7a00fec9bd21 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
c9cb262613ac04850c3388d8bb1bf1a946b5e3f3 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
d3c527b0b67d99d3ede39d4a0b4420f74117d26c drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
0ffc5d9c445ea058266f3ec5dab1f9f6f171740b net: give more chances to rcu in netdev_wait_allrefs_any()
4cce29a51db60a37c8a2ef752519a2637fb67d2e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
dc8c991fa30734e6fab032a926968e31406f2614 wifi: carl9170: add a proper sanity check for endpoints
3a6d52a49b1b1b4a21601230049b636fae369202 wifi: ar5523: enable proper endpoint verification
d756f24c6bccb782b9baab21d9f94408e1f607f1 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
420e859251a4323ed3a4bbb793f3f46db1308f46 Revert "sh: Handle calling csum_partial with misaligned data"
af2235b9c8104502c1d43206b91f948051ad231d wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
dfc24293cde913bd0996842e51a63df7e0dabc00 libbpf: Fix error message in attach_kprobe_multi
11137c091ad8f761dec48cbcdc3eed66fa98beeb selftests/binderfs: use the Makefile's rules, not Make's implicit rules
3e404521dd943064df877b908477b0815a5613d7 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
42f9585c93eb0c9b2f9369d93d84a06870a08c34 selftests: default to host arch for LLVM builds
c5b947a27d79862dac97137b39bee147fac3c1a0 kunit: Fix kthread reference
3d9fc099faca7831fc7ef849a0abfd1f30b4561b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
091a150d2672b53098dfdd0f32438a187d7794ba scsi: bfa: Ensure the copied buf is NUL terminated
c90fa83c7eb7399c03d164d0dbd9688539f8b1f2 scsi: qedf: Ensure the copied buf is NUL terminated
6c28ed0c320e16fb92a237fbb8908f4a8f9562a2 scsi: qla2xxx: Fix debugfs output for fw_resource_count
9c2b2d83c5475e08ff10a0e407fc1663628c87ff kernel/numa.c: Move logging out of numa.h
aa74a3a77ec95d6f1d532dfb22cd695d91f2203a x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
a5f80327702e17e952b77d5c0e34a0e0b9072932 wifi: mwl8k: initialize cmd->addr[] properly
1e6b3ee74b369f04eddb14144d6f6ec43b931358 HID: amd_sfh: Handle "no sensors" in PM operations
fc69cef229dbae24e6c40b69f7d342898928a2a8 usb: aqc111: stop lying about skb->truesize
3ed39f52e2100e886e145f4a47f8152696c03c28 net: usb: sr9700: stop lying about skb->truesize
15d2f615ee055f31a3dd348e20f0604d39694149 m68k: Fix spinlock race in kernel thread creation
f402df44042b2c892e6bb1c1163dc79d836ab9d8 m68k: mac: Fix reboot hang on Mac IIci
d7b5ee8194bbc7501642a56bf525beae4fe7c30f net: ipv6: fix wrong start position when receive hop-by-hop fragment
46b34c84d1086e48d1a3fb0be96f2b4a95b3acc2 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
89098248d326e80188db1a8c98951776a587408a selftests: net: move amt to socat for better compatibility
34c72beae2873d23640b18c9f81e3133b2410271 net: ethernet: cortina: Locking fixes
bf82a0252ce6080ba50f8619868e45cac27f38a8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
dd888767ee86d9b6752432c89705ec1cc23e8f66 net: usb: smsc95xx: stop lying about skb->truesize
e86d58d730f0753c94bc4dd14b85746db827a331 net: openvswitch: fix overwriting ct original tuple for ICMPv6
7a385dacc7540d609fd2a5a34fbd0c22da438794 ipv6: sr: add missing seg6_local_exit
2ce8eaf42d0cb867aed5d19f5fe5f4bbbde736cd ipv6: sr: fix incorrect unregister order
e356be41bfb9c04b3f96e7acdbc4ceea66cdc1e0 ipv6: sr: fix invalid unregister error path
159022e5babe46c6271f99e5b461e8eb2a1c7506 net/mlx5: Add a timeout to acquire the command queue semaphore
45c6644cd9b7eb646528b5900a6a68cd345c640a net/mlx5: Discard command completions in internal error
cf8ab29a41d3a56438e489e6296150b692ad1584 s390/bpf: Emit a barrier for BPF_FETCH instructions
1f5913c23a624db4937d16acedbd31755da631fc riscv, bpf: make some atomic operations fully ordered
ae1a070c77a5e3b245ed0778e93b5bd471e34c9a ax25: Use kernel universal linked list to implement ax25_dev_list
30917a52f54d4260dc08928932dfd18f509fcf13 ax25: Fix reference count leak issues of ax25_dev
7bc65b82276a0bdf7939505642d6941adb98f914 ax25: Fix reference count leak issue of net_device
1266d92283d43cc193dcd147417d6174dad9ba61 mptcp: SO_KEEPALIVE: fix getsockopt support
6ecb7e0138c6cf6e8243adf1bad4c646c6c24df9 Bluetooth: Consolidate code around sk_alloc into a helper function
270be5344b920ce33c53b2f55ddedfb206124059 Bluetooth: compute LE flow credits based on recvbuf space
ffddf7a40d39218f62074dd1daea37b46975af6b Bluetooth: qca: Fix error code in qca_read_fw_build_info()
8822063ac6923c03bea4f96534bc7d9b93591bef drm/bridge: Fix improper bridge init order with pre_enable_prev_first
694a71b3da0df972d0e3ac681b993d4e14617d22 printk: Let no_printk() use _printk()
2c2832e0f567f02b65524d9730b59218469f9585 dev_printk: Add and use dev_no_printk()
f67d07eefc6c266ec84e93506f1f76bf3870b846 drm/lcdif: Do not disable clocks on already suspended hardware
7bdcf20b4f32a697c2952189aa7e3f0f5ed14c2a drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
ad16933664c15ace5927fd0929229383554ae291 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
4464bee9fae9113375f61da4d9b798010eac95c4 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
984d4cdb9bac75103988be89af82bdf4a2504431 drm/amd/display: Fix potential index out of bounds in color transformation function
4643810af3f1c2c5dccc6ea0001cdba207b08510 ASoC: Intel: Disable route checks for Skylake boards
33871bab385b6a54588513aaa82c434fbd9678f9 ASoC: Intel: avs: ssm4567: Do not ignore route checks
e2b53c4fd2f98355722b6d5f3bc87c6f96fa8bc9 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
73b4ca6203d440476ba3d25a300de31b937da313 mtd: rawnand: hynix: fixed typo
2f9c52224f2ee4a0d1c4cb6fa5fad5d20c8774f7 fbdev: shmobile: fix snprintf truncation
c3e6fdab889485007c251dc88f9267db4696dfb0 ASoC: kirkwood: Fix potential NULL dereference
2ab0889ea92bd0b1db15af536c29b30169e166d1 drm/meson: vclk: fix calculation of 59.94 fractional rates
3771841cf8b927d7eda563a78d7fc6fe29d3ed1e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
fa93f2b7bb8608d6f9b5b946be4ecf8faada26fc powerpc/fsl-soc: hide unused const variable
bfde12f3c04d17149be63d9d3ed9819617955155 fbdev: sisfb: hide unused variables
278d9cfae8bf73aa1a0c67ac9983e0cb1269288c ASoC: Intel: avs: Fix ASRC module initialization
72e1f6441034f8730a8f48689a96d9ca5e1b5f97 ASoC: Intel: avs: Fix potential integer overflow
35d4257d728a1eb19bd7e25c2ca74e23b5fbdeed media: ngene: Add dvb_ca_en50221_init return value check
78ec5ca2a99f4c11f8d0c9914d6e2cdda28b5106 media: rcar-vin: work around -Wenum-compare-conditional warning
b09a4cad5a7980f08dc64a84431fbddc5ea8d333 media: radio-shark2: Avoid led_names truncations
2fcd7f816f8b6e6783c20fbd34665b6945f0e97a drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
bbc3e72630871466bcd42923750757f0fda400c9 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
aaab98aff8da0a93bd52992283ab1ac980c7c50a drm/msm/dp: allow voltage swing / pre emphasis of 3
c03b6f77e18991428a462793344ebe4e034c0bf4 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
084937d9a1e73ae0f2668ddf327f3deb165329be drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
65ee5332e5de91475b860d4da2b4d49727670ad4 media: ipu3-cio2: Request IRQ earlier
c36c1dacc737bd0a5a578a95318da5bea1503d37 media: dt-bindings: ovti,ov2680: Fix the power supply names
599d39d485bb29290c3913bcc184c270a5c33009 fbdev: sh7760fb: allow modular build
46b7c697f1d6da507d1b6cfe287f7ad84c4c3e19 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
0de1c674c5feafbf6e0d4374d5f1028c99abd160 drm/arm/malidp: fix a possible null pointer dereference
4111158eaa80697480a296d0532fa19c87b798b4 drm: vc4: Fix possible null pointer dereference
1a8b0913c5b341eead0cf370f127c68e1d3a674a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8e44f535d5c54196cf2ef3da740babde3c9ce85c drm/bridge: anx7625: Don't log an error when DSI host can't be found
b6c9ea8405a16523e1f81de1a158ba5e9e90a210 drm/bridge: icn6211: Don't log an error when DSI host can't be found
f47bc7ad3d6f78cfbc965d455a4b850b9fdce2cf drm/bridge: lt8912b: Don't log an error when DSI host can't be found
3c4217622175276eb4ca1a752be0c92fbd379ac1 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b75398344a446bec267084cb690c4114b2b7a827 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
ab1d281f16ca8afab588af92967d1d0bab50878f drm/bridge: tc358775: Don't log an error when DSI host can't be found
fb76c31bdd8b297d708f17df4e50008a2b728a9d drm/bridge: dpc3433: Don't log an error when DSI host can't be found
c170a0dedd5b8c80c670ff85cfbf35b34fe7ff65 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
b2062953be029e46f47ca7ed4059dd110822b202 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d8ff310c0ee07ce42cc4b7aafc8612832fd8ab2d drm/mipi-dsi: use correct return type for the DSC functions
b901c7e1e5de3b8519108586b5d28f8354f58af9 drm/rockchip: vop2: Do not divide height twice for YUV
d99b0224290c7e0abf04be590df172d37ba7fa4a clk: samsung: exynosautov9: fix wrong pll clock id value
db0fe7c7717a60b2a85062c94f2812b05958dc5e RDMA/mlx5: Adding remote atomic access flag to updatable flags
1e0ea281b9775e8b93bfe1f5ee05480432379b36 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a39db73866bdc6c1364fd1080a7c682f4c701116 RDMA/hns: Fix deadlock on SRQ async events.
0d1e31abf57b998c652fbdae03efea7e1c4965f2 RDMA/hns: Fix UAF for cq async event
ce2af84876491a053590f564e17c7f5a719c3922 RDMA/hns: Fix GMV table pagesize
1a06ddfdde56768f2aae672aadcf281a6d6aa586 RDMA/hns: Use complete parentheses in macros
1652b3b6950e8e56f1b3264b3673feebfba31218 RDMA/hns: Modify the print level of CQE error
81fdc264dbaeee26dea273a07ff3a78d30f2dcf6 clk: mediatek: mt8365-mm: fix DPI0 parent
dd021613fcadfaad7775d1bebbdb064c351108b4 clk: rs9: fix wrong default value for clock amplitude
5e71219f75808a20f2d2d0daeea87e2833b670c4 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
7dc62ff31e056308d2ae71472b95ddec7296fb3d RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
90c56bc2edeab4f4721e61f8cceedf36264fff7a RDMA/rxe: Fix incorrect rxe_put in error path
194ffca318886dca650bcc1cb894d034d273e042 IB/mlx5: Use __iowrite64_copy() for write combining stores
c7c4b9e0763bec1b63f2c3120755b5bae8174513 clk: renesas: r8a779a0: Fix CANFD parent clock
436775ae295dee78a3bae94b714f46e086ee141d clk: renesas: r9a07g043: Add clock and reset entry for PLIC
3a33e66b19c353f8cf19e9fe04a9d48385f5c8e7 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
99c216b13cce8c921f9869b0488e9dd8fad2b81d clk: qcom: dispcc-sm8450: fix DisplayPort clocks
64c4039a4ae1c87af6c2b2549d403f2d0d958a91 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
43453ee4ebb98ff546992638df8d9bf597e99ad9 clk: qcom: mmcc-msm8998: fix venus clock issue
b435537447c993cc017ae917814f2ab989d0ad17 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
16abbd9c670506312272ec206225ce2e489bdc9b x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
eb169008276cc47db1a5180cef38748bb4a7b57b ext4: avoid excessive credit estimate in ext4_tmpfile()
1f46bea1ca6bb25df7fa5307e5eac3a716ed6b38 virt: acrn: stop using follow_pfn
0a5aff70fab3350ec5665a6f68702cc41789110a drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
3dfb08d2f8901a871318bf67e48437b1a96ebae2 sunrpc: removed redundant procp check
ea9955c43f24343b6854619e00b524434dae3515 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
9d82c68dc11b5e1311acfbed2ed9ee28bc85c83a ext4: fix unit mismatch in ext4_mb_new_blocks_simple
6f7f6d0e820a3d429d8d559bddb99d72fead224f ext4: try all groups in ext4_mb_new_blocks_simple
326458c473fbfb29dcb90879ea119646d0780903 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
a46488c3ce58287fd9f9e03c13b4d74f23ae19d0 ext4: fix potential unnitialized variable
4c9816bc5a93be9ffbc6394082d6261263e94406 nilfs2: make superblock data array index computation sparse friendly
094d0e5b09b3b8d86ac1e017c44fbb03eff15534 SUNRPC: Fix gss_free_in_token_pages()
da28f8346a21307c057ce79982fbd4df3277d9c1 selftests/kcmp: remove unused open mode
b57dbb8fd452fce038225caeef3e05d22d65927e RDMA/IPoIB: Fix format truncation compilation errors
96d5e4557cc1a7c04ac3564534efa570001acc37 net: add pskb_may_pull_reason() helper
0a2c42964b25f162750c1304c7250b864fbe33d6 net: bridge: xmit: make sure we have at least eth header len bytes
bd710d1308b1b31d8c3c4ea5d471e7820ee3e45f selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
d193818fcde811a1dd77a20420fcfcb6ae4af0d6 net: bridge: mst: fix vlan use-after-free
892469152f92241080e6a2d0bbd39a8475aaa05c net: qrtr: ns: Fix module refcnt
6f12579a3442e5a2d26e34fd13acd678c9d8462b netrom: fix possible dead-lock in nr_rt_ioctl()
acc9c87105b972f4652d221d17b703b7120d9287 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d74940850b43dd6694cffbe2aa1758a51a9f4dd2 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
10e96210c30d423d50197dc2b211e2b689ce03dc sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
1009fb6671aee14adfbf7c040eab4bdad5e54115 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
8700b0ceaa1969e24dc4952698afe142131cb2b6 Linux 6.1.93-rc1

--===============2995385702063993808==--
