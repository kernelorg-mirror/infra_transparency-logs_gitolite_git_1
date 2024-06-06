Content-Type: multipart/mixed; boundary="===============8039712573991366221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:55:51 -0000
Message-Id: <171767855136.28211.10177048647562890112@gitolite.kernel.org>

--===============8039712573991366221==
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
    old: 2ffc83410031736e22c0f8d8465627d01088ee33
    new: 20126c81e4f07c4f8056b333d5c88c16ecf21b51
    log: revlist-2ffc83410031-20126c81e4f0.txt

--===============8039712573991366221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678547 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678548-d3c1ef2c1f8a4bc5612c2bdfb53da57031b7f4d9

2ffc83410031736e22c0f8d8465627d01088ee33 20126c81e4f07c4f8056b333d5c88c16ecf21b51 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhsdMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2boQAJZVzWOyTrvZ+CLkvdjT
1NulJEaOFIteRKPc6uLfY+XO35UvwoIYPMsDnFns8wYg3YIWyQQLaYKIFPhWUSVf
1xOaIFdVi1Z4xMHYsLsbYEGVQpIuyxdzipWeCC5pk6At3SIk9JbqW1rVUVg1zOQT
H0E9HqGAKqprfKan8paLRy7EYXebYPSV4FJSp+fqSP+GXHma0Dee0l8Hojah0Uf2
uLFqc1VnSvNKGHqUbg8y5wWia4ul/BeeA3jCgSBUI4DW4gJs5eZiIAah9tAyENNM
ME6fHdzq2MGbCohwK0zlHT9lCiaGgdp0yjOoiKUTg6iwiqWIPqxrrGzCjl7DBmZ9
IJHaeUnEyDPiTIh1rEISQ0nOIFYKgaDQB8PJKcfMkNRFOJOBe5a26k0s7ioCckC1
/UDrddlDIw7K3rw0wLAZ8cgIrg7sCCyQIG0iD6wtlKdFkdCgrV6/dhh1R50gEL/8
rHa+ubP8VWuiQoTSxFwVF/j6S/oIOvmE6LAVr1uafJ1og/l3WanDXyBRb95mPxXf
h+jTeU8VAmUe9vPWrlRK3f5M2wpISekZvEHIZuEeBiVyS4yLg5PuJEzX3JmUd+qv
ssy5djVOvfLsKSKzn4FCqgm+0GI9uqmhHiZPv25zN5LneHf25emmCBFVb+eNTgXI
r/y8iteGjCYgYkcIupEUlNmb
=U5Jl
-----END PGP SIGNATURE-----

--===============8039712573991366221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffc83410031-20126c81e4f0.txt

35938a44d5d4be57de8d4a760ff92e97076c7645 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f732e10b2a9976c5b86cc812365fbe5afbf81a9c ftrace: Fix possible use-after-free issue in ftrace_location()
b40ff3e2d2f2d6c544d618d2155e7e648df773ca tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5b01e633da5c9a2689e90b0ba8c45e8b1a4faf65 tty: n_gsm: fix missing receive state reset after mode switch
c46590b5d17c306711448ba2f2c86e790a49a582 speakup: Fix sizeof() vs ARRAY_SIZE() bug
55442ab84279450877fde86bfcc084588a0466ca serial: 8250_bcm7271: use default_mux_rate if possible
02b6d7d25193a0ab0fe9482ae5f4cee0b2c575aa serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
e9297af4b300c97220a45db9fdcf245a8c8d6e0d io_uring: fail NOP if non-zero op flags is passed in
001cac59b2ffd1d7ca00d3bf601354a611b8a7b0 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
7b934f4528bd9a98d22a04e322fc469353d545b6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5491b35e7b98c87d5c98fd1abdbbc930bb81f13f ring-buffer: Fix a race between readers and resize checks
ebd0276248769b4a8e07e28543f9714b22eacf55 tools/latency-collector: Fix -Wformat-security compile warns
c08d84f4c93c9bcb3db6eba0a50e0aa0628492dd tools/nolibc/stdlib: fix memory error in realloc()
de92b8116b98ad19dc100fef57dcab0f486497a5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ed610fa428938e9b5daf5cef1d0043b6be5e9e6f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d9a917d893d303abcc229d60d771e4d6340c50c8 nilfs2: fix potential hang in nilfs_detach_log_writer()
87d902eba624971635a2455d4c8bcf002ff13051 fs/ntfs3: Remove max link count info display during driver init
28c648e586f725efbbf05c0407b7f1f9ae12244a fs/ntfs3: Taking DOS names into account during link counting
4845500fded71ba78b4b54858508bd383831f7c1 fs/ntfs3: Fix case when index is reused during tree transformation
53d8cfc718c6ccd3db389b556e612da9d5516108 fs/ntfs3: Break dir enumeration if directory contents error
5626bf3ce4549ca8da2eb254a344bb5bc49b519e ksmbd: avoid to send duplicate oplock break notifications
bef02a454d56cab6de79b415d56d190f3c84e930 ksmbd: ignore trailing slashes in share paths
009ab82c99d527db7c299599f1050d0d51f461ac ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
b68cc5512f854b830f06f9f36b5f28e1e56727c3 ALSA: core: Fix NULL module pointer assignment at card init
39aa6c660a4d87c6f2aaa539f0f699eea9fe67a7 ALSA: Fix deadlocks with kctl removals at disconnection
60b4e8358914b9d0e969a9db0ad2f1e9866edb5d KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
3c4d8cbbea697831fa64e95b0aaef1717eb5d93d wifi: mac80211: don't use rate mask for scanning
4ff3f3722986e5e30fcf696f1bfd05b33e4fced4 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
d21da947c39a7b15436f0c2dfc3dcf93a18edd7d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
8d46bc78efd28d9eb5a48424957e9a98550227ef dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
c479e2233d67d0a6bfd5b6f5a6eeebf2c3882a76 net: usb: qmi_wwan: add Telit FN920C04 compositions
36a1e82ea9168cc6f7723dc051d12232de423011 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a8595de0f840e5d282f667b6b38f10effec37bcc drm/amdgpu: Update BO eviction priorities
6320d9fff726288e6190a18e23f0ec2d2e0ceb8d drm/amdgpu: Fix the ring buffer size for queue VM flush
e5cd25bcd242dea6ad82e97df6cb0e2b42e7d91e drm/amdgpu/mes: fix use-after-free issue
e15858b6278a00f2edb27274bb02ebbfc59dd2a5 LoongArch: Lately init pmu after smp is online
7a9e3a072c7565b64c390270ebda0731c1581259 selftests: sud_test: return correct emulated syscall value on RISC-V
613be63acff413a27ddfeb1d1e2cc1b05c9ec4a8 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
f7fd21a6a161cc2708243c291933109cee9192ad ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
aa5c8781181f6001ea8a097e268b937a2e36ad49 regulator: irq_helpers: duplicate IRQ name
97d06348edb7f555da011e0051b2bdc82cf8a135 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0d578ca714064e9b7c30211109bc45823b05f40a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ba14292f289038ef888c80987ce1364e8abcf89a regulator: vqmmc-ipq4019: fix module autoloading
98a23fa5b1316661f5ce7a14eb359b308a55f035 ASoC: rt715: add vendor clear control register
03b77f75d3f65a199fd2a308e7186e7f04fb7bca ASoC: rt715-sdca: volume step modification
f4b70ccf8a297a268b9738926089a99c4dc1c836 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
4e7a2d9bfa20d162fe30906f6837e55628b398fc fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
93fec91cad50c8f3a51f9cebe64c3d6007b344a6 softirq: Fix suspicious RCU usage in __do_softirq()
e8c3f7b41c7b88a5eed63bdda6f565a608d6947d ASoC: da7219-aad: fix usage of device_get_named_child_node()
96001c46179de7839e5dd707f14abd93a66e4e69 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
6b3721e1b004c7c02c0833552efc088b1fc380e0 drm/amd/display: Add dtbclk access to dcn315
e5a6ecf57ebe843372f01a1b3a6b6a61161b32a3 drm/amd/display: Add VCO speed parameter for DCN31 FPU
85143f52c9212b5f0884e88e92549e46f345ebf8 drm/amdkfd: Flush the process wq before creating a kfd_process
04daad0301130fc289db22272894dacec56af752 x86/mm: Remove broken vsyscall emulation code from the page fault code
5e002512303993d131db2b5704b6a7a4fe1ec501 nvme: find numa distance only if controller has valid numa id
d49e1dd7866b5b6c8fa043ec8d90a23f039aab6b nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
59b7288de32069f28f83125c61f5ffdc8646c0ca nvmet-auth: replace pr_debug() with pr_err() to report an error.
bdc47ec98bcc027e904ba5704488e1e7d388e8a1 nvmet-tcp: fix possible memory leak when tearing down a controller
2fa0e4c9ebbffadec23c78cc0b83fab7e304a677 nvmet: fix nvme status code when namespace is disabled
fcb78b22a3e43504ca29c4bcb54fd6dad81a6388 epoll: be better about file lifetimes
1d86aaeb4ee9decafc867b971897602fb18beb1c nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
c28f63814af21a452c34b9fd678aebd4839a39ff openpromfs: finish conversion to the new mount API
8462255c4ca9379ac64f68e460e50ad983b0e805 crypto: bcm - Fix pointer arithmetic
bd94e36a5b8e56c52d997cb6912602808a5f7255 mm/slub, kunit: Use inverted data to corrupt kmem cache
fbaab914fc53355b7a35863ae0ae4b676a5649c5 firmware: raspberrypi: Use correct device for DMA mappings
37c149dc54a8948e52d1052eea0b9f2768e0f0d7 ecryptfs: Fix buffer size for tag 66 packet
38576f3ac8b8ecc72dc2c97c4a80d20bcd73486a nilfs2: fix out-of-range warning
d183fd4db26d6c2100c6a6ae9024a09688070f61 parisc: add missing export of __cmpxchg_u8()
c5fa1530f187e882509a9ef0e9a99865d2b59882 crypto: ccp - drop platform ifdef checks
936bf5e015ae8deeab71cb24b04d327b104facda crypto: x86/nh-avx2 - add missing vzeroupper
e721a469950308d22de74b9c6be25a565ae1cee7 crypto: x86/sha256-avx2 - add missing vzeroupper
5b9788fa67853f141a4b87881f2b8743660517bf crypto: x86/sha512-avx2 - add missing vzeroupper
411713da683bb04c541dc27d17a457c2255afa82 s390/cio: fix tracepoint subchannel type field
1c8fd0f408568a45b1faa663ecc230182f3b7fbf io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
ae222489096e196484d1d7f7540946d30bf729a8 io_uring: use the right type for work_llist empty check
793619e8643b300ac4d34f6011247ad191ba2935 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
08de60cc3b2d2d2d4f7c9b8185bfa81eafd55234 rcu: Fix buffer overflow in print_cpu_stall_info()
90fca4a287993d4a5012c74c98aa603ebece2bdd ARM: configs: sunxi: Enable DRM_DW_HDMI
875a4c12d2ef748c49afab8b355b14c3c121ba72 jffs2: prevent xattr node from overflowing the eraseblock
39258a0d83c1c9591c96cc4c74ec1dd9be1ba9a8 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
a7c24e274be5fafb1c8650065a12329d3a8b1079 null_blk: Fix missing mutex_destroy() at module removal
4dd5b72ba53aaf80f6872058a41881c3c745f4e2 md: fix resync softlockup when bitmap size is less than array size
9ca0b1d0520daff0863376f410b657f972e27854 block: open code __blk_account_io_start()
71e7a8847e4b27b53fe8d626a016a509b4577aff block: open code __blk_account_io_done()
9fd8fdd72e0b841d68f701b4dc22213d7711b9ec block: support to account io_ticks precisely
82abc505118fa96440ec9052bcdebf32d2356f20 wifi: ath10k: poll service ready message before failing
9930a0169663283e2a1f6cff53cf52fcd518b7fa wifi: brcmfmac: pcie: handle randbuf allocation failure
c4d83e960b3fbecb5946c184a422fe85ac303eeb wifi: ath11k: don't force enable power save on non-running vdevs
fff3c2a49d2d252274dd7523838016888cdf28c4 bpftool: Fix missing pids during link show
49287b67c53cbdcf3a0ef0512bb8895fa09518a3 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
49479756e4d25bb40e05c93ae6579a825d13b2c6 sched/fair: Add EAS checks before updating root_domain::overutilized
fb3db146a6a4251f787ca8cfd8d1b474f02b161f ACPI: Fix Generic Initiator Affinity _OSC bit
746322af99d80a9ed863a4c9b9488cfa8a47c45c qed: avoid truncating work queue length
b70e75018e77eb57c93d14000afc4a38646561fb net/mlx5e: Fail with messages when params are not valid for XSK
f341d411cf00b33e63d9eab04f3a1961e7e324c0 mlx5: stop warning for 64KB pages
131d8fa260266516d22944083685fe1dd3f95e89 bitops: add missing prototype check
ff9c2b88f0e5a0fdd57236fecb45ed22d4da77fd wifi: carl9170: re-fix fortified-memset warning
13eb1775b9b5ec0bcbb3b32b57b0d6449b37c98a bpf: Pack struct bpf_fib_lookup
23a6f9483f00e18fcb7d397369dd79d6f92869a1 scsi: ufs: qcom: Perform read back after writing reset bit
07f0d4a7aac5f1d8fb35da50ff12b7364c450f47 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
ddca375d59b7fd1f1fc2fb3fdb0c85705c140cb3 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
4130fca1e18bccf32af8a35a3f3426fdadf02613 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
62223f908957980dbe552dc0c608fc1fcd3f8589 scsi: ufs: qcom: Perform read back after writing unipro mode
28e3013afe0a1c4bc765582588a7b4858b31a9ee scsi: ufs: qcom: Perform read back after writing CGC enable
c32cc9b56ca11e2c2ff824a181fbae41802fd8e7 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
4bbc0f6fee6c3b602bbd3e5aa0b480bc847891d5 scsi: ufs: core: Perform read back after disabling interrupts
29634cbe4e3b8e57e10a2951dea0835044cbe4f0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b9fc552ca66ed0de3093eeec303c88151ac3c090 ACPI: LPSS: Advertise number of chip selects via property
11c2dfc9f9d3597667a853f37618c35329837159 irqchip/alpine-msi: Fix off-by-one in allocation error path
e1d188aa5162bc32b8a624e29f07f63ad0c10495 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a2b9ff31e57c20b3c9d57bdbbc7e35a0f529a89f ACPI: disable -Wstringop-truncation
424dcee725388c184c834d0e3d40dd10141fbc22 gfs2: Don't forget to complete delayed withdraw
683bc1463e3d12f270a1977114b334a606c88745 gfs2: Fix "ignore unlock failures after withdraw"
94c049b02c477b7d7dfce7c8f5f632f0f2102d7a x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
215d5fdb6be981de3c72e8066ef4f990c1600669 selftests/bpf: Fix umount cgroup2 error in test_sockmap
c8cd23205448256685a4a2681d33c7f832343e6e cpufreq: exit() callback is optional
804db31af69253ef78eff7a1070c5b7472f7ffda x86/pat: Introduce lookup_address_in_pgd_attr()
e5248ccc81929128dccff4fddc3b8b4c9a896a06 x86/pat: Restructure _lookup_address_cpa()
1f7ceb8773a8a66faf36a482ea9aaaa08ca1e83a x86/pat: Fix W^X violation false-positives when running as Xen PV guest
b1ad0f9aa67018fe93cc16ae810f93a336200a65 net: export inet_lookup_reuseport and inet6_lookup_reuseport
9b0b6f346c1bc8060b39a562bfe3bd5904170a2d net: remove duplicate reuseport_lookup functions
26c4a3bc196423b2898f3fb818beab99d0b02002 udp: Avoid call to compute_score on multiple sites
23155c9084474c63ff724924f0a37bc78a84c3f0 cppc_cpufreq: Fix possible null pointer dereference
674fb4db08e62c164b55cc012950acddfb029d50 scsi: libsas: Fix the failure of adding phy with zero-address to port
f6e112a4c3ee34debff2721b77134fbfc3f25dfd scsi: hpsa: Fix allocation size for Scsi_Host private data
3ffa97f7e61dcfcb7ecd40637d832132f904ea56 x86/purgatory: Switch to the position-independent small code model
e9e57ac4910efa64dd93e22bd3898a877e0436da thermal/drivers/tsens: Fix null pointer dereference
fcab4fc8a9661aa1a1b2ba9c104c63d9d551e2b7 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f20882dcb9cac5b487d92f2b739de1bdb20fcc95 selftests/bpf: Fix a fd leak in error paths in open_netns
7d776209be8c2b961ef8fe0173d2533ce6ac7131 wifi: ath10k: populate board data for WCN3990
115e1f8b9619e4b756a37d813fddf31819816e6f net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e09ff04028b364f8a4deb858198054dc1d54ee7b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
4a2166e31139f01b6790e40ed79483e8f8e5f2ed tcp: avoid premature drops in tcp_add_backlog()
68651bf258d75322564f302e8f4c62b0866dc646 pwm: sti: Convert to platform remove callback returning void
853ceeafaa175b0754c39e0cf5ab642db53bfab9 pwm: sti: Prepare removing pwm_chip from driver data
09a00441136206fd6123fb1b42b1ba98eabecda8 pwm: sti: Simplify probe function using devm functions
619f65fd8c46e4b6f0a49d2bf82326109ee193d7 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
d40607a8883820059f6ce24304807d9dd522c5d7 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
4e8052af2eae68be9120b2cd91c9d9596eeef16d drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
34448361037806ab8b6b8ba2e4f825c0cae9a9b5 net: give more chances to rcu in netdev_wait_allrefs_any()
959118193aebaf9b754a162c7a179d7e36d45ce7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8a9d048af220f894144a3abc82f6f616ec12eb75 wifi: carl9170: add a proper sanity check for endpoints
4f2a31af4fb0d64b4b6f0a3dfb465cf388a1d7a9 wifi: ar5523: enable proper endpoint verification
e22d1335e5d153b2e90dad2f575e9f7cd77a8e2f sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
14b692ee4e09e1aa6b4b89ca36bb748038556442 Revert "sh: Handle calling csum_partial with misaligned data"
74634c3856b71b25f04f0d31d644bd842b0a315c wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
ca1ff286d7a0bbacab88f14fd71600f482a5d532 libbpf: Fix error message in attach_kprobe_multi
5cc0db0fea71d0bf6c61f55be2262ec9d5615ac9 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
7edc55f7595ee6299ab6cc2f9d7d81c4a8e30148 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
3866152d640244b12d64c9d3dd4bb2dc9674b3b7 selftests: default to host arch for LLVM builds
8ac3c34c82aaeaf1d8d600f5408914efa5ea9b6e kunit: Fix kthread reference
aeae0f7ad57d2be72a84b706d71ce79630d8d21a HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8ed0343e5b0d4f3f4b52ff942074959c185b8725 scsi: bfa: Ensure the copied buf is NUL terminated
d45620f30d246af42374738e020316b0b0984bc5 scsi: qedf: Ensure the copied buf is NUL terminated
1cfa2a35429e6dcae051087206aae5d7be0576f8 scsi: qla2xxx: Fix debugfs output for fw_resource_count
68b45bb22a64d8196952d78eab6c8c8db79afb6a kernel/numa.c: Move logging out of numa.h
80a103c064cb361dd430279dea031da52770fd3f x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
e30438a1cc0632d5a7db51a5898d40f7e4d3e9fa wifi: mwl8k: initialize cmd->addr[] properly
4d67fff91f760ee1cdcb8fbd114298f8beb3f59b HID: amd_sfh: Handle "no sensors" in PM operations
a86bff2f300dcdbe538749cb7c9188c06b321382 usb: aqc111: stop lying about skb->truesize
dd78f61d2f8f9900436a712219d3dd951913607b net: usb: sr9700: stop lying about skb->truesize
df9257ef2c52616bdbd19b534d1c277a527cf270 m68k: Fix spinlock race in kernel thread creation
02e037bc09904c585e1199b48261bb7363c9825f m68k: mac: Fix reboot hang on Mac IIci
dc81fce793dcf2c44e3d759df6a4dceae8197e7b net: ipv6: fix wrong start position when receive hop-by-hop fragment
81109bafc7a09e5711f75fb3cbbd8e53ab44249b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3c1c7efd3c9a4217bd0a06606e961e2ca9d9ecf4 selftests: net: move amt to socat for better compatibility
0ed098eb44a66c4d01cc189db209b9b4ad91013a net: ethernet: cortina: Locking fixes
f23ee690948a3ef0a43a2989c6de5cfeea5cd595 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9284c2dbffd862f5f0d2c570a97b9eb89d0b9b7f net: usb: smsc95xx: stop lying about skb->truesize
9e063ca57ca662ad2e2e5a635e90c3ec20d22e36 net: openvswitch: fix overwriting ct original tuple for ICMPv6
838a17537b9ad78bdcde1150021e7120dbd68292 ipv6: sr: add missing seg6_local_exit
d8270b4971fb0d1c4d984ba700f43c1c8758cd1c ipv6: sr: fix incorrect unregister order
e9ac2ae0d947be1cbf7b9e56bbac5a78035562de ipv6: sr: fix invalid unregister error path
fce6bff9ab117145d7d3e8d0219618362ed4ce45 net/mlx5: Add a timeout to acquire the command queue semaphore
4a9535989e7cf89b6b9e1fe2b851ec1ec11864ff net/mlx5: Discard command completions in internal error
c978ceb9972df3fdb98d37ee755dcb9fb537793b s390/bpf: Emit a barrier for BPF_FETCH instructions
eedda8c8d48194ca6234493778db6092ef924399 riscv, bpf: make some atomic operations fully ordered
4838c119e3eb97fd7627b8399b0f4c71eeda5382 ax25: Use kernel universal linked list to implement ax25_dev_list
6123f0e014f67dee63ea9544df050662a75d6ab1 ax25: Fix reference count leak issues of ax25_dev
ef9b34afa09ed2aad937df371c9ec2b813447b18 ax25: Fix reference count leak issue of net_device
3ee0d07aced2eaf29f10138e4da3fc0e8735bfd5 mptcp: SO_KEEPALIVE: fix getsockopt support
30789fd60280fc9e364b55f4e6ee5c26197d7166 Bluetooth: Consolidate code around sk_alloc into a helper function
c2a4d61096222a0994e829d850a6e628338e3ab4 Bluetooth: compute LE flow credits based on recvbuf space
6ac1ff9be935a0e285a76399fa970380fba355e7 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
3ed7b7095caf90b0aaa682be52de306c976b59f4 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
abde2d076e936571e9401f787ed44039324c5656 printk: Let no_printk() use _printk()
53dd97b8bea22968213cc6dbddb411cac7f33586 dev_printk: Add and use dev_no_printk()
24629c1131c68228d01a7e687f07a8e9328ecbd5 drm/lcdif: Do not disable clocks on already suspended hardware
7f4dcbd6554132ec27b1008c5e1ae3b97853d45b drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
ba172b897235ed19ad2197cd2ae85d75a1ffb5eb drm/dp: Don't attempt AUX transfers when eDP panels are not powered
21eb7bd02683c66d0d5b09318cf5d641fc009786 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
3951a7c4ba24ff302e1fed4c8d93d41cb5ee67f6 drm/amd/display: Fix potential index out of bounds in color transformation function
72c45308d1f161e7a1d46db4914f043903802c3e ASoC: Intel: Disable route checks for Skylake boards
fcfe85f996ff2073bcaaae5ac65ae0e6fba4e8d3 ASoC: Intel: avs: ssm4567: Do not ignore route checks
e98df15ab6b2cf0360d1192542b597fbf795160d mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
49e9ec93210340bc1dc15c2d8668443be5ebcb70 mtd: rawnand: hynix: fixed typo
a797eae388f186e33e2956bf2c0d90ef0f4c48b5 fbdev: shmobile: fix snprintf truncation
95f516764b0ef297a22327d1968b76156db4e550 ASoC: kirkwood: Fix potential NULL dereference
31bff9816eff358347dc3465b5b7196d7003f07e drm/meson: vclk: fix calculation of 59.94 fractional rates
61279e19ed80c8dee6dc735115de02e197f28c1f drm/mediatek: Add 0 size check to mtk_drm_gem_obj
7b7f45f75878ef01a1ec65c742c1becbc00c401a powerpc/fsl-soc: hide unused const variable
07502276fe6e925b371a3f477eaa71e0e1bae093 fbdev: sisfb: hide unused variables
ef0922acf3aba9e359c043273b2fd3f51302caa2 ASoC: Intel: avs: Fix ASRC module initialization
db08732848dd8d85c27baed132c493c455daa0df ASoC: Intel: avs: Fix potential integer overflow
b0fbc8b538c2dc49041ed780a163b6a8349e1dbe media: ngene: Add dvb_ca_en50221_init return value check
4e9d1003815749f348d935a32314884362a872bd media: rcar-vin: work around -Wenum-compare-conditional warning
ea53604cb202a64e60d367ca795e80abd6af01a5 media: radio-shark2: Avoid led_names truncations
53ed27714cce07a3e65173675cf3d8664562c08c drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
a9c47c3e9c4661a3738f0ba9e670fa137fa761cc platform/x86: xiaomi-wmi: Fix race condition when reporting key events
71f584cfec7607a8c602e3c27038d6062e48fd4b drm/msm/dp: allow voltage swing / pre emphasis of 3
97a5f796c0c801a79cd41aa44efe9b288a453863 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
80db024d21434f27100e426cd592ad947cfc0720 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
fd1c219dbf9e1ac059aa7ecddbda41669889b38c media: ipu3-cio2: Request IRQ earlier
bed2855f05494056df87d9cb2417b0e2064a56a3 media: dt-bindings: ovti,ov2680: Fix the power supply names
815350930b9713d70c4f2746d778e5c3bdcdb4c2 fbdev: sh7760fb: allow modular build
abcd435b2c5fdd7c7c048ac6bb76db5416bb7623 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d8fb4d10f58b706fbc3a3e33eca165d096b9cb54 drm/arm/malidp: fix a possible null pointer dereference
8ab70e75a93cebf3a1c2c06e8cd1705fcab19142 drm: vc4: Fix possible null pointer dereference
7641ea1663228668b4d3119054dfdc34d0762be1 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
093ca88e2f1ffca82711f158714fbe956428aa9c drm/bridge: anx7625: Don't log an error when DSI host can't be found
f4641a7cfd88e23c3eca00389993bbeda4d9d1cf drm/bridge: icn6211: Don't log an error when DSI host can't be found
40307fbf8cf3c20fb8c919035b7dcf9f09bb7e29 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
40a647034bbf252b2638906a6fd73f46382a3a59 drm/bridge: lt9611: Don't log an error when DSI host can't be found
f4b9d81d6790b2ae4fb5e068f6604b57d23f0818 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
8aa2108b85d83d89d129d532bd7ab0721424ccfa drm/bridge: tc358775: Don't log an error when DSI host can't be found
8c63d4692ee844758a6946d3a8a91be386fe7c1b drm/bridge: dpc3433: Don't log an error when DSI host can't be found
3915935e40c64b5abe3074fda30649e452c647c5 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
f1929b5749439338e6ec3697499038ce87f37692 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
25050949099b15e180c19dc8857600e80dd15785 drm/mipi-dsi: use correct return type for the DSC functions
25150d7e71962f2bece4013cb3e6bace1d208966 drm/rockchip: vop2: Do not divide height twice for YUV
f5a9c0980c2e8e67ec792ea2ad26b9d4f0b6a6c8 clk: samsung: exynosautov9: fix wrong pll clock id value
61f3e4c6f92f89eb187d3e529d3a41f03a439116 RDMA/mlx5: Adding remote atomic access flag to updatable flags
a2e6afbbd6100759bfdd99c524919aa43a1fef51 RDMA/hns: Fix return value in hns_roce_map_mr_sg
d419d9f9aeb5d4d1219eb6e3ea7c26dffc538b92 RDMA/hns: Fix deadlock on SRQ async events.
0a2ef58bc71bb277ecd16fbc6f2b5722c099fb34 RDMA/hns: Fix UAF for cq async event
844a285fdfeaedf4119f33e01029865e977a81b1 RDMA/hns: Fix GMV table pagesize
3d03ecc0a04df7779400956a5e415920b6b2d578 RDMA/hns: Use complete parentheses in macros
782e50d6b813568449d7b9adf5b2f19f81945ab4 RDMA/hns: Modify the print level of CQE error
6ad6339ffb4f9d3e0f75adaeedbd34ac4f0529dd clk: mediatek: mt8365-mm: fix DPI0 parent
8b8098c6ab5fd860be0334efb645c0793dee5212 clk: rs9: fix wrong default value for clock amplitude
1928f2958639e5484084890570184fbfaa24d672 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
d21677959d84ccca2aa2164080b86c2cf3048c34 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
e1c72d8ca0dfd07a92bfa6ead5abc73d162ffbf0 RDMA/rxe: Fix incorrect rxe_put in error path
d81a5f7f5e1ea3690d1d258eff4fc96d8cce7bef IB/mlx5: Use __iowrite64_copy() for write combining stores
3f29a187fdc4240b6c90a347301941136fbfad76 clk: renesas: r8a779a0: Fix CANFD parent clock
46bcce0094dd7f647ba78d5dbca09771d22949d9 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
8c41b0c3eba975c3c8096979f48637322edd8130 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
67fbb013e56f542ccfa73ee1ca0b0aa71c184636 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
551038d09a90969816e0a3930ce515fd3e1c30cf clk: qcom: dispcc-sm6350: fix DisplayPort clocks
9314fdb1e2ffd6e0a6b04bcde7f258d82efdd363 clk: qcom: mmcc-msm8998: fix venus clock issue
109b142a5617e7c02dac478760c11ee77209185a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
2636418c8b73bd8697741cb6d6cb96f5c4bfa0fe x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
ba1a253a25e6866d605f67b10597b18cd0b5d6df ext4: avoid excessive credit estimate in ext4_tmpfile()
dd7ef0b2da36f18cc66bb050cd608ba293312538 virt: acrn: stop using follow_pfn
e97c4dd82f5ee4bda6a8b3463002a56d7ed3f283 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
040e6be20d4ee6f26d0b450c3c12da928fa9c215 sunrpc: removed redundant procp check
9d099c101d06788df77c11ee98e7c196e714f2c8 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
6fc10468ca26a861e450cfcc04a64728467064cc ext4: fix unit mismatch in ext4_mb_new_blocks_simple
90521d8b690e0cd05eea3f54432eb61b2829db64 ext4: try all groups in ext4_mb_new_blocks_simple
871c4cb3456691043aaafc20c021c4d005d41e18 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
dfe19a877d5062f9f399e53f3a9a94593b96a3ea ext4: fix potential unnitialized variable
fca503708ffbb3223eb08acd32533fda241fa93c SUNRPC: Fix gss_free_in_token_pages()
f3faf4f886fbc8dbadb23ae642896b57cb71d23c selftests/kcmp: remove unused open mode
d3a1af28cda230b98ca6de7463c9788c0f0d0fc3 RDMA/IPoIB: Fix format truncation compilation errors
57edab094da945f66ae72cb1052e78202721a396 net: add pskb_may_pull_reason() helper
0a479cdeb56d57ac8e0cd26fe69e53f372e8e2fd net: bridge: xmit: make sure we have at least eth header len bytes
cbe23f56b42b89656a7ed8ea7bb23d7184316369 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
050f308e1e2eb7bf3a9c87984d681431dc168441 net: bridge: mst: fix vlan use-after-free
81db2b6ff321667a8f48a6545efa9e4ec33bdd49 net: qrtr: ns: Fix module refcnt
19a0cfe5d4aecc18cd076f43d924c7f8efcb42af netrom: fix possible dead-lock in nr_rt_ioctl()
e4e7955cf7d3bbe644850920047ff7af90d9706e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2b382480352eb5176370f910aa244655c26b6527 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
102d744808baf75a26e6f66856acfd5aaa2c30a2 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
0cfe113a77d33f0213a86328b144a4bc2c94b9af scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
84ec99471f77287784a3eddf71159f52bf188887 perf record: Delete session after stopping sideband thread
8819a7c93ff7766eb1f0133eab065f0347b38966 perf probe: Add missing libgen.h header needed for using basename()
fe43a2f48361230fac0fc0e400f939b3d3b61e3c iio: core: Leave private pointer NULL when no private data supplied
cd60761ad2bdb036e204481d630358de992d4a7c greybus: lights: check return of get_channel_from_mode
5ac2e6cae19fa374789bc1087b5d45491d405990 f2fs: multidev: fix to recognize valid zero block address
7633d42c9fcf82a7451fe7c42b54beb929927204 f2fs: fix to wait on page writeback in __clone_blkaddrs()
d33b033f3ba91c989bb97508e9081fd27a9d6fcf counter: linux/counter.h: fix Excess kernel-doc description warning
4db786b807a9e96962eb3276484daafcc347cb1f perf annotate: Get rid of duplicate --group option item
90ab877ce880de00768181b6383d6847351bf13d soundwire: cadence: fix invalid PDI offset
60a8acac25baea8d08e6627cc08b14188cbe4911 dmaengine: idma64: Add check for dma_set_max_seg_size
7e35672ed9f9fd8875cd710dc61982dd449228c4 firmware: dmi-id: add a release callback function
af08e4353212565bd0fa085d88ff5af578e90093 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2b4a0c769f411271dbf80932d22cdd46810c15b2 serial: max3100: Update uart_driver_registered on driver removal
b0bb142aebcbc8f5c2450eff8ee18cfa76a088f2 serial: max3100: Fix bitwise types
3e7b2827bc80071ffd4aee20a2b9e364791d84e9 greybus: arche-ctrl: move device table to its right location
af13d80f3fe27f9dd0dc554b2346777d9a4d5489 PCI: tegra194: Fix probe path for Endpoint mode
ce7edf1685d333ad699b81ddebd184aaedb75a42 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
e49f5ad3a2c30fb957af3248d97438dc591288f0 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
a518b3ae1b906c69af5237517502a75e43204792 arm64: dts: meson: fix S4 power-controller node
47713572a54844fc6c81daecb32942096a2ccfd9 perf test: Add -w/--workload option
03528691fa4110c34af04c5ddf2b3d19d0fc0c99 perf test: Add 'thloop' test workload
9c48e27d4cabe2bcb41817e3c82ca78bd3368779 perf test: Add 'leafloop' test workload
7c639e41f386a6d79ce3c98cf0fd6a3225a02512 perf test: Add 'sqrtloop' test workload
1bfc5dc3890a7743684b3acaa4bb78598101b7b9 perf test: Add 'brstack' test workload
f2b8e426c61f636d69c1449b7b58a6100f5d94ad perf test: Add 'datasym' test workload
df85df04c0b0dd440c9fbf0ae85efd6dba5cfbfc perf tests: Make "test data symbol" more robust on Neoverse N1
2c913bcaffa6df6489997ae7b2f4229519bf7767 dt-bindings: PCI: rcar-pci-host: Add optional regulators
1e721d574a7de35db16511c50d1af67b60e98234 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
bac0e6af5160ca88b32a02f4495e87fa73767647 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
24fde41b47a2e155d7d3a35a88a98f44235f0dcf f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
3c73943c5cbc874e1455630c2e3518607826d9c7 f2fs: fix typos in comments
2ae850d2ba019f7e21985cddc050458ed0da837d f2fs: fix to relocate check condition in f2fs_fallocate()
67944f57a19a45902ed2a294f488837e145dda26 f2fs: fix to check pinfile flag in f2fs_move_file_range()
ac6008eefb551629d2c88677754873f80a7a3ec6 iio: adc: stm32: Fixing err code to not indicate success
ddb381bacc9e90bb6f29be82c63372536baf8dfc coresight: etm4x: Fix unbalanced pm_runtime_enable()
0a3dc6996370885788810c0053beef915920b878 perf docs: Document bpf event modifier
574f63df6149faae6dbf4de9611dcc1b86470c75 iio: pressure: dps310: support negative temperature values
ef75c556332aab6114b4a922440e7e67fd54f71a coresight: etm4x: Do not hardcode IOMEM access for register restore
8c3accb604fcce525d9c527f3f4848621a586a4c coresight: etm4x: Do not save/restore Data trace control registers
3d7d74c8484825ba485f9fa5bb6b6865b9bce777 coresight: etm4x: Safe access for TRCQCLTR
1a66e3ebd7b3a52f9b1812e84dd648f66e09e282 coresight: etm4x: Fix access to resource selector registers
b5918d7fc1e066146ae4c4acd4943ec34a90404f fpga: region: add owner module and take its refcount
7465ef89eee9ce17acdae4bfe6e7e24d1f8c3c2c microblaze: Remove gcc flag for non existing early_printk.c file
149326ba26830a4e0a448b49b7a8602250bf4b13 microblaze: Remove early printk call from cpuinfo-static.c
9c1ee3af36d4ddfe7ba3a5d8744f76f368896e52 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
3078f1306d781de943311ce69ca60930bc9a01a7 ovl: remove upper umask handling from ovl_create_upper()
8f4aa86eb5d602591e783acde17ec1395508e654 VMCI: Fix an error handling path in vmci_guest_probe_device()
4cb82f9c84f4f4a2dcf9763beb591cbc78e5c339 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
034d57f98382d90d4f7d933380487d3374414c35 watchdog: bd9576: Drop "always-running" property
59cf944cb1ab8c791eb73ba510fc87f3c0303ed0 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
0c4c82c7d58d6346ce52fb401d43e1bbe2e388ef usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
05e3628a59095db10b1909c791a1fa377e8e706c usb: gadget: u_audio: Clear uac pointer when freed.
a4ccab2080939de3f8a7bcc7f7ac82e199dfc1a9 stm class: Fix a double free in stm_register_device()
7c4b01866eb3c0a6a5cb2a19d067c6e13003a09a ppdev: Remove usage of the deprecated ida_simple_xx() API
be4326b23f1f44861be64283b4132a5308b79d62 ppdev: Add an error check in register_device
942834afce4b5b9a94d077ccbdf9dec6a8345ac2 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
77f612c58266e96e638e0dfc9cbaa9ea3085e545 perf ui browser: Don't save pointer to stack memory
8f719e13b994c05fcc63b5969338e8adabb55dc7 extcon: max8997: select IRQ_DOMAIN instead of depending on it
62062705a9bed2a29bbbb48e15dec3741481d175 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2784335bff2f57c61976b01905b3656e3d7baaa7 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
4f7ed58cea012e3cb9099165f1d0bd42b7f3be07 perf ui browser: Avoid SEGV on title
1d207d8fa75e416d2e60ae3a37ea049f3e1f5e84 perf report: Avoid SEGV in report__setup_sample_type()
82bccdc5c0bfbd09029aff33f29581f23f0657b9 f2fs: compress: fix to update i_compr_blocks correctly
d5dcf253ddc9b4db9c68832568cfc248bda028db f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
a59de75496f562e60249cb5c80408d2e55a9c0b0 f2fs: fix to release node block count in error path of f2fs_new_node_page()
c2207cb3f4cdc9adac2ba2260c7ba99f6c1a5b62 f2fs: compress: don't allow unaligned truncation on released compress inode
68d9d828eba0b83befec7b97f2fdce04bb8cca1b serial: sh-sci: protect invalidating RXDMA on shutdown
a65df49b1155d15ff9c7b1754bec201ea0bd6111 libsubcmd: Fix parse-options memory leak
5b72745ff76bb70e4d39a25b56dea2ed2349c8d9 perf daemon: Fix file leak in daemon_session__control
60efb49ae7a606f85a0b69b37747d821c2c7cffa f2fs: fix to add missing iput() in gc_data_segment()
cb405875425a7f59653fd0a00fdc9b428d3486f3 perf stat: Don't display metric header for non-leader uncore events
98dd51b79d96eb080d03e5bce56ccb6dab782817 LoongArch: Fix callchain parse error with kernel tracepoint events again
57ae98737d6071cdf63d1239322dc38e1a168edd s390/vdso: filter out mno-pic-data-is-text-relative cflag
2593d08070d437b2e3b06fa243bfdf4e8e60a20d s390/vdso64: filter out munaligned-symbols flag for vdso
8a5c46e5e9d5eec4b4ee995281fd3dd28a22a68e s390/vdso: Generate unwind information for C modules
ddeec90a5ee13ead046bc10936f99b076bcaa348 s390/vdso: Use standard stack frame layout
68891ed829608606d19902a60988d40c8a00d0f2 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
393d1e29db79eedfe03b5efb743713669718e09a s390/ipl: Fix incorrect initialization of nvme dump block
d25137da8bd4d148c5a292f769f349363f3af431 s390/boot: Remove alt_stfle_fac_list from decompressor
cc6c6dfdd57259705ca550c5570bc41b719bc953 Input: ims-pcu - fix printf string overflow
4fb721995bc9b841730efac5f8fc5179c2c2d4ee Input: ioc3kbd - convert to platform remove callback returning void
9860fd8a10dd9326f3e78546a42dcbce6b6392a9 Input: ioc3kbd - add device table
41029d97fd4490e698a36048f47f82df92fe57af mmc: sdhci_am654: Add tuning algorithm for delay chain
ca346591cc7c588c1e55b78656c69073c8503472 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
788da55f2bc62b0adbdb025bd7e24fdb31379660 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
d5408171bc2e99367c93990022077c7a46c16dbb mmc: sdhci_am654: Add OTAP/ITAP delay enable
97a63df9e9acad5ded068d848939597c990c2d7a mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3952b508667066d97f2b6a857e3edc2464b3b7c2 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
8967ee5a5373b85f39ed5bfbaca8b630945cfe64 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c7506b9b422444f10237f41d4acf10a527ab691c drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
5a18225600e1c9feed154c36b50869715848e2eb drm/msm/dpu: Always flush the slave INTF on the CTL
f59cb7925208891223696a3f2582b3d7ba0f6896 drm/mediatek: dp: Move PHY registration to new function
14fc802facfc6b9532fb70acbd3d94e4004ae6c7 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
71578f38f6e1ea96996541effc93503627c9a31a drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
ebb2d1761a0c05f472cec14202596ecbbf5a72fb um: Fix return value in ubd_init()
a7940b426f84664bd802bc02551a7bac87f4b314 um: Add winch to winch_handlers before registering winch IRQ
e2b04c1076b7068181b906c866af1001b8a1a9db um: vector: fix bpfflash parameter evaluation
a158dc4225694989a6c7dc6c0b113fa065517bf7 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
bc84dcc74c3f41afad0e18b46fa456c4bb0bece1 fs/ntfs3: Use variable length array instead of fixed size
3e5aa54d4669fc34360ebe27a6233644ec994184 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
6679b1a47927e6629952e753bc4cda306ceb8b64 media: stk1160: fix bounds checking in stk1160_copy_video()
a6ac70106a770126227f923a419b26595ec17dc8 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
e435a3d086dcfb84d2c90442d5c198442a323b91 Input: cyapa - add missing input core locking to suspend/resume functions
8ec8acc3e8b585bfba0e3f8476347c6475f0ef1d media: flexcop-usb: fix sanity check of bNumEndpoints
1cf1b29e65d983f75cc39884609ae20840d942ce powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f1d78621611f04b571956272bb7209435d7f9856 um: Fix the -Wmissing-prototypes warning for __switch_mm
c625d9f839890963023b5fd9fa99f8434e03da43 um: Fix the -Wmissing-prototypes warning for get_thread_reg
9785631b353da6d48c57dbb5256c37c6667246fb um: Fix the declaration of kasan_map_memory
f30629f4669804f2ed56ace167e9c4e36f81aca5 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
435abed886191111cbce78015c9049e1feb76ea2 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
54972080925ebab961c9d778db8fca85ea66bc4a media: cec: cec-api: add locking in cec_release()
cca6fa516d2c91c809ec0ea5161f33eae67d6c5a media: cec: core: avoid recursive cec_claim_log_addrs
a984b9bee6bbd4d696e046efefc2411519d9179e media: cec: core: avoid confusing "transmit timed out" message
127e82f42917c1dbdfa78105edf833ddd1773666 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
f111d7be12252c59d785ee6639066ab2325150e6 drm/msm: Enable clamp_to_idle for 7c3
156532e7f83517ee4d75d6103b58f25a02fc2788 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
e6bd820fd6a539a3a36a6e66ed1a4f270d817117 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
20bd71d3ce24cd20e806b081dd6cabbb75006020 nilfs2: make superblock data array index computation sparse friendly
5217b7deeae11dbf66c7c3ca1a96bd1501aeb13f ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
23a6019ce332b127dcd9ee36096b6419350c7e9f ASoC: mediatek: mt8192: fix register configuration for tdm
a78a6e399aaf31ab8a3caf02e5dbee58eaf0c444 regulator: bd71828: Don't overwrite runtime voltages
8f018a13880b808fb6b9def337b814cc68093800 perf/arm-dmc620: Fix lockdep assert in ->event_init()
7134ae3127b8b9f9ffc2a7db02066f9ed7129ce9 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3259acb70794ea7baa8fe456800e3332dc24b59d net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
b39767b54645002513c2ee3628dd1461ef0ed19a ipv6: sr: fix missing sk_buff release in seg6_input_core
e344dce1de2bffe5b7e5789cdf5a4d16aa736887 selftests: net: kill smcrouted in the cleanup logic in amt.sh
d80951795307271e4ac4f25166ef4de2bc7513d6 nfc: nci: Fix uninit-value in nci_rx_work
ed3376a9c3363ebba94c3b1d2e9454fe9646c4a5 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b0ae4ebf01c334ace7dd05f83d3536bf5ac076b9 NFSv4: Fixup smatch warning for ambiguous return
e6c700a953eab52323c871ce0930253cfdd3442f nfs: keep server info for remounts
89862a4bb7b81a40f330602fac14ddc77f3f8591 sunrpc: fix NFSACL RPC retry on soft mount
61b4828ac91029c014bf0f52e472d93cdc841c57 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
a768d5c8f38396b56b2411102941b95e57df95d2 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
42df5a1da85560cd0af10258a3aaf12cf6fe0b0d ipv6: sr: fix memleak in seg6_hmac_init_algo
e81f85e9c65535c1c34df1f511aad97a02c8d043 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
792ac5835e93351299b763905ff68f847bd68476 pNFS/filelayout: fixup pNfs allocation modes
431c084cc6e1d670f3eb8dcfa2ebe5d11158f2d3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
2908f11636a46131b37a9a23b7b795036249bddc arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
64988aa2eb75f654445163a5b50081f8e5b5349d rv: Update rv_en(dis)able_monitor doc to match kernel-doc
fd9bc135f89fbe061545a6aa0b7410327a131a08 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
85581f10153d43a5f50165e04dc0ae7dd408c49f riscv: stacktrace: Make walk_stackframe cross pt_regs frame
259293d331458deff9270e344592aacac0e36953 riscv: stacktrace: fixed walk_stackframe()
fc03cc53fe00ce1124dbb4b450039dd302c11ff6 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
302d3564e5488a1b88580a8e2d3c1810cfe189ea net: fec: avoid lock evasion when reading pps_enable
5f00c1830362ae419f012823440b98f5c2c66685 tls: fix missing memory barrier in tls_init
48c09e0217d95d2c93f64a7d4d88692af083e764 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
24c1075de05fb72f8b58ea3db8c004818a6a6b79 inet: factor out locked section of inet_accept() in a new helper
ace8edfe397eb84bd80a8e3ca0c97489232df441 net: relax socket state check at accept time.
2c804c3504cb759285a93a68e7f2f4f52ea640d3 nfc: nci: Fix kcov check in nci_rx_work()
87b6fcdc19b5ab6e62974912ef3ddb6a3b223a18 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5cb9741e1b97a8abdb8c0450baebdc67bd91cce5 drivers/xen: Improve the late XenStore init protocol
b3b9fa21c3212032145c0539fc3d530cffe3a46c ice: Interpret .set_channels() input differently
622453928fee0fe4cd8c011922dd54ac465527de netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
0bc664e28082a296d24519d708708afd091bba59 netfilter: nft_payload: restore vlan q-in-q match support
fd133df9a7268e70368d343bb615612ce7600026 spi: Don't mark message DMA mapped when no transfer in it is
08e2aa8ae80431ef15802cd26a32c0bda499bd8c dma-mapping: benchmark: fix node id validation
81e2c50c06920918a7a37f92af0e4f80b492bdbf dma-mapping: benchmark: handle NUMA_NO_NODE correctly
5a89d93dfaa61539a8c9a4557540a57d33f28caa nvmet: fix ns enable/disable possible hang
5b39ffa25e1267448de91842ef3b5ab56ece3e74 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
dcb051ee513432064af20153fb76a098e7e1b8d7 net/mlx5: Lag, do bond only if slaves agree on roce state
b94534b63873be1f381402204e1c5ecc68311e5f net/mlx5e: Fix IPsec tunnel mode offload feature check
9456ab082a3e0dfcc8b8a82835e01e34da696385 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
71eb3296a851e27d3379f2ffbc91262c55424fd0 net/mlx5e: Fix UDP GSO for encapsulated packets
b6cdb1c087ed5d63458a54546318560ed1a917c7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7030d442268d036fb2301d9b27a3f73817b85912 bpf: Fix potential integer overflow in resolve_btfids
6c2c26199c44923569d78fb31291e511af3ebdf9 ALSA: jack: Use guard() for locking
d6ddffd468ddb3393f6c0288ddd12e34fc5f396b ALSA: core: Remove debugfs at disconnection
3dda2858092b42cc8eb0f7465ed3e8986b628781 ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
051400454bf074f626bb237fc7fda3d22b0f4232 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
83eb78e0579642115d1b3c644cb1c9671f8d124c ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
89e53cd38e9944c4ec64396a6244a9016cfe53b5 enic: Validate length of nl attributes in enic_set_vf_port
a7b7cf34d1bd6421b624d11c950789bce27b1aed af_unix: Read sk->sk_hash under bindlock during bind().
9f1a5578fb3d0b69b0bcd8c71a699f63a046870f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
2078884f526c1eebd8c0d41475454cbca5e91dda bpf: Allow delete from sockmap/sockhash only if update is allowed
6a9ee9a6bbbb224f9be3bf8cd862f907d8457d0a net:fec: Add fec_enet_deinit()
faefbee0c1b5eca8a922d6bef34a78457cf3fa0f ice: fix accounting if a VLAN already exists
91d45f1ce1bacca222d301beee36f72354e74566 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
7d7822513c35c27b0a26edec5e206a18f888eb2b netfilter: nft_payload: rebuild vlan header when needed
c437d883ffa6931a9cdb0b05c24ec61df2ed9522 netfilter: nft_payload: rebuild vlan header on h_proto access
df39623401e47c3e2257b39dec996b028b847a30 netfilter: nft_payload: skbuff vlan metadata mangle support
75ae6c49821ed2cda8418fc9d44ce67f7e746f64 netfilter: tproxy: bail out if IP has been disabled on the device
d195d5e81d98e32dcdab398f34999c1555f61a0c netfilter: nft_fib: allow from forward/input without iif selector
056fb91b24b74fb18c07fbd3cd8358202ba8d784 kconfig: fix comparison to constant symbols, 'm', 'n'
d8654281c9428446e299e343300c6dec612a6042 drm/i915/guc: avoid FIELD_PREP warning
6b65b337b60b671f30866802392fd326c5874093 spi: stm32: Don't warn about spurious interrupts
24913fe74b58c551c58914b716abdde7928cabaf net: dsa: microchip: fix RGMII error in KSZ DSA driver
8a34a27b03be7ec37e0766f27edb2567d1bc4fdb net: ena: Add dynamic recycling mechanism for rx buffers
a90ad929ee09d23b0c099bf0b460e73e3b399798 net: ena: Reduce lines with longer column width boundary
aca6da83196da1ce76579e0f809d7b92037d6ec9 net: ena: Fix redundant device NUMA node override
6f8e5096c602789b878aa452f1aec8a8827875c0 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
528e7ebf4cf43986e1fb124f2765137222e7fe23 powerpc/pseries/lparcfg: drop error message from guest name lookup
aaf6daa5f6aed31a1c83963ba4dfbf01efd3cb7e powerpc/uaccess: Use YZ asm constraint for ld
89557bdba23f5d86f4a5f74ebf8d53d7693587b3 hwmon: (shtc1) Fix property misspelling
5ade4a6e96865c1a0bafab8d1a69e0fa7b7e0d1d riscv: prevent pt_regs corruption for secondary idle threads
20126c81e4f07c4f8056b333d5c88c16ecf21b51 Linux 6.1.93-rc1

--===============8039712573991366221==--
