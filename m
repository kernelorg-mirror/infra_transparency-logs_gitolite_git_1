Content-Type: multipart/mixed; boundary="===============5770825704817659944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Oct 2026 16:13:50 -0000
Message-Id: <179277203052.1123676.15203862917264427166@gitolite.kernel.org>

--===============5770825704817659944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 590446e5a2fea4598d6951e65d83a985faefeda5
    new: 60daa82bd6cfad7b47fadc41e1ca94426e9fd55f
    log: revlist-590446e5a2fe-60daa82bd6cf.txt

--===============5770825704817659944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792772027 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792772027-ccf98b5be42fec854e746e1be2c0ad7cec427a9d

590446e5a2fea4598d6951e65d83a985faefeda5 60daa82bd6cfad7b47fadc41e1ca94426e9fd55f refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrbh7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+63kQAJi61/fxEZSUW2N29LQF
86t+qDO6Tt8ecc1ULAr5uhukU7wOM9BbN8xFjMk58upbL44L+9btxTnFvze0F88D
cwmmOpM0SHkTvYu28TNYSQXH62gsHrA4x5QUSiE06GK7J4Q0USWwYBj+EdAsRnTB
uoRngdFJlToWweW3FKhX3ronq1it6GiIDRyL6jmjQdnZNXL4+7xLxGv9mxYDA0zU
443BImshHFAyKMz64vGCBxzIJBBvgoKGeIwkLZgBdHmzm+fAGKEFqFtXeRFiYM3G
XqjAwTNnyGTmtmo8Tp1JImo1aLkNBCGWMcjYjL6n+A1xENFXXQvcTeVEmdB3qr1G
WCQS6sfS4LbWcyHOcIbmQA5pBtG5EmYLBJV9xrczBo+jGeVBCHck37ThwHf07311
wxPC3xaNIR7Fjg6dSsED8Ktp5BzcAM7G3sVuWFNsvRhEDCX5f6sAjW/+dxUaocws
2lELQyA3Ek+anlKDlHzLgZC8e5+l+iZnAovGJh7gzGs5LrLlQaRt96lKEQjIdAfJ
3n7/dk1rVVbxp2Rf0sI5uSw4xYO7kiPSaEW+T7nTntWnnX+EoBcHUPV4FtgaqEoS
IblpBtfYNYI4yaYoR1wWO2j4lplnoVFcopRxZJzkppzBSumIO4cfThuW6lN711aD
yPLhm0PLZ1gfi9q2W2X8danZ
=3XDU
-----END PGP SIGNATURE-----

--===============5770825704817659944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590446e5a2fe-60daa82bd6cf.txt

8e42aeb5b39f721d086ce984b2af2ba2f7b77f94 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
69ed43ed8a174465fca1ba6bfbde53e4618c8956 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
e9ec5cbbaf4dd3a02ae3d81719f4fcb9b609aa8e dm-integrity: validate the superblock on resume
173ff9d03ec6373c3158b6e630af33a9b36fd216 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
e58253e87d0a9f9126c4e0a7f76457a3ea629ea9 nullfs: refuse file locks
6d30b399ae28e5166d62484f81ccaefde6fe7996 readdir: take no inode lock on an immutable directory
5c380dfecbf9d340912d5cda7ea692061a252673 net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
e2e2fc0663b3850c0239d2c01f82d73d327f9efd net: mana: reserve RX buffer headroom to fix forwarding performance
40c9216390eb0a07a277bd775fb0599cf699f3ee wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
7ce5d94246de897d34f3eec3d8e6de6d9e4399de ASoC: cs35l56: Add DAI for SDCA OT25 stream
4722d06b2907585074252061b1024a696c1cfc23 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
e792a9ace39d2812a5b342a1987186c7bc653204 KVM: x86: Use active memslots for the per-vCPU MMIO cache
cc9de5d4b5ab6459f5774946aa3195ad51236fa8 Linux 7.2.12
ba08a2e26e5ffcada0bd8f97daabcd150efcbd4d ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
4f0e64b98d2a2c2d6aae0d0aef888334129b2d2c i2c: qcom-geni: Restore the source-clock selection policy
92a295123026ea9dd7a78f0cee0533ec78999b38 soc/tegra: fuse: Add missing newline to APBMISC error message
cf50ca741013ce52a64a8f206f227fc769e8cd79 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
afb593cd4c9c74abfda263f24c350c1f91d0fe7f power: supply: Fix maintenance charge table kernel-doc
27ae1ebabb4b426f65250070dc61f7832a59fb28 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
407875549aea0722887ff7177f56ffa76f9a1e63 soc/tegra: pmc: Fix uninitialised clock rate
a8f16b6da060f64d93d225c315646ef26569eb89 Drivers: hv: Avoid infinite retry loop in init_vp_index()
23ac40eac806bf8d866c1afbeb7fdf7abd4b31a6 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
97643063a20ed311a30b485695191c63d06109bc Drivers: hv: Don't reset VMBus connection state on error/exit paths
6cf9203de6bddb87aa32c475a48829a7b4d7119c pinctrl: qcom: nord: fix GPIO interrupt target width
f4cf931e50b88947e65ab628de9ca05624d72794 pinctrl: qcom: hawi: Fix intr_target_width
229a06d0b707a4781e92692f6ce141c359b22c5c pinctrl: qcom: qcs8300: Fix intr_target_width
733ca8a24df711ef09f52d79e97e516ef0045251 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
aa4135ec80166b0ec327a415e9e20dd9d2cd1a2c pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
231ea0322a358929347986e0c5fdc1cdc10bfa3b pinctrl: qcom: spmi-gpio: make direction changes exclusive
b1f1a0101a53cb1202361003ad161780033a155f tools/power turbostat: Warn, but don't Err on out-dated perf systems
025f5bf1f054c3d2463bb8fb76eeb20dcda5bba6 tools/power turbostat: Fix fd_perf leak on reset
bdf9ae84bad94ca90dd1ee7e0860d4f614ff92e4 tools/power turbostat: Fix CWF PMT off-by-one
871e410af1e1668e5696853b055aec2dc2447b0b tools/power turbostat: Fix PMT error path fd handling
ce2d674d72454be9122bd1558a2f36921436309a tools/power turbostat: Fix add_counter issue if > 24 counters.
545d257b978dac2bcc4d315e47872dc0845c2eb4 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
c606085cc323ce3af91239311bfddc9712cafeb5 power: supply: core: prevent unregistering a power supply while a callback runs
1d755e98816066fb9e62d772831f849cffc2e176 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
3960e2ff01713edd839ab0b8b8ad81e5b0cbefc8 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
859adcebb832cc189dfcdee3d5bb6aaf1a0b9b12 drm/vc4: hdmi: Move packet RAM enable to PM runtime
0d4e1d1959ec5025aebf2f9695d0edc69fdc81b9 gpio: nct6694: Mark the GPIO controller as sleeping
b598ece88f716f824a1f7b136dcbd5e8e4d69844 vsock: treat TCP_CLOSING as once-established
6525f1ad8c04698c3e66c1f66d3c1ec83e359fa3 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
1046c40052548d53059e52135f233c8d7f0a2da6 accel/amdxdna: Fix Kconfig invalid configuration
cff78d0dffb74f9bada47196f6eaf492eab36304 ASoC: Intel: avs: Reset the stream unless it is already prepared
2dc2aa03c3858264510841e5c4cdc81efbcef570 ASoC: stm32: spdifrx: fix synchronization state check
9f81d319725474b059d8e5fa5bce48739c273737 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
d39a08ad21f792ec405756401a378c13cb921c68 ASoC: cs42l52: Fix the NG Type Switch bit
818549af2b916f80d28740cb76d9dfbba38f06eb ASoC: pcm3168a: Fix the DAC zero flag polarity bit
72c077a150ae5a2ed895183b1a3e8585beaed3bf ASoC: max98371: Fix the Speaker DHT Min Volume bits
32b74d85340def311f80d95fead2f77a86d01d1a ASoC: wm8978: Fix the 128x oversampling switch bits
1df927c5ab63788e183c130ec018e00edee8715e ASoC: nau8822: Fix the 128x oversampling switch bits
82e9e2799c552c17f8719cacbc0695e76d15e2a2 regmap: Drop map lock during cache init and exit
86b9a09637f5389904fe43169016f9dcb8fc7b31 netlink: reset skb headers before unicast and multicast filtering
35e4d5dc62236e293b728d04b88716f84aedbf8f accel/rocket: clear rdev on device init failure
7d2e42cd785dafadec152b58c95ede4c41268505 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
2388d8e965635403a672654a7f77b60236ac2d34 net/mlx5: HWS, fix flow meter offset within its bulk
57a40b304d74d4bb4487eaf3b483a9681a214b16 ASoC: amd: yc: disable MSI on resume
c99ed2dafb2133c46cf1b77680e5730bb13e4369 drm/xe: skip eviction of a BO with no resource
b880f7e66aff35990b0512429c059b617476f210 drm/xe/oa: Zero OA buffer at allocation
4451e5075c815c514e2a9f33f56d6acc68c266be spi: tegra114: assert CS GPIO for every transfer in a message
37dede2159772b538134167527342670f8dfb606 nios2: fix __wsum type degradation in csum_fold()
c5f4159016baeb48e304261050893f473e65fdbc scsi: st: Save the visited block for the partition the drive is in
2c62fa10b95e7b4438918b650835dc2941bac07c scsi: target: Disable interrupts while holding delayed_cmd_lock
f3ddb8705fa50ba3b7e900844f84413c7145a7f4 scsi: target: iscsi: Fix race in discovery auth updates
9c09f77afe3ef74f417e775510a0cfbb4cc7ba67 sched/core: Call wakeup_preempt() for queued tasks during class change
842657326689f8e53df6a505eb40f35449c1da8f entry: Account the deferred hrtimer rearm as hardirq context for lockdep
8aa624a226b660f4deef848432fc95cf813b1762 iommupt/kunit: Use if_changed_rule for the kunit
6114ed71d844ca1273389ef63ff91dd8e1c1d29d drm/panthor: fix immortalis condition
3769f8bf83deff1590ffb60d36bc115fb747ec0d ocfs2/dlm: Protect the recovery list during debugfs reads
79a624477d9d66d0e50b1a4d5bedc6c0589f0285 samples: pidfd: fix userprogs typo
a35de162ec33f5232deb5f354ccaaa8dbbcf4c08 exit: fix lost-update race on the child_subreaper bitfields
fdc852afd8be5adab0e90e5f733679349700f287 pipe: preserve existing fasync readers on writer setup failure
7268002d68f6a77d9fdb49c02faf0316551c5e92 fs: add switch_fs_struct()
bcc26b6ab887d2bf0c30b86a17b02df6c82ae714 fs: notice when init abandons fs sharing
e5bdb9ab72441cc6c0ef08d1c99fe92b6b13a499 fs: add scoped_with_init_fs()
e24f249153e3488429172721e97a677fd830d916 fs: add real_fs to track task's actual fs_struct
f2b19dbd5d7979cee1c20730a73b10c7fe7ed3f5 fs: make userspace_init_fs a dynamically-initialized pointer
992b402a08c6412debe1154d0718114386f316c1 fs: add umh argument to struct kernel_clone_args
e10a374ae6c9fd58ce0d47100aa0b084d8c077b3 fs: pass flags to copy_fs()
1cea23802006cdae006de582170732534f1b2bfe fs: let idle threads share init_fs
786dbff14d3dbb0f50e5eb7a640fcbe9b0857560 tracing: Fix empty symbol names in simple_ring_buffer undef check
13e9df7c21141a89f6053e7a57b68286016da7a0 tracing: Fix simple_ring_buffer undef check on parisc
2af5fdafa6374361e9bbc5c9cc8ef17c2f7ea339 tracing: Fix simple_ring_buffer undef check on sparc64
d6b10f06a88c1959529dff6cddbb99378b81ef21 ring-buffer: Skip si_mem_available() for persistent and remote buffers
190bedd8268528b105ecaf70f4a5f37f0d78c5af tracing: probes: error if BTF is required but unavailable
b8541fc0db657477fb0b6a26fe2587fff80db963 scsi: libsas: Fix SMP IO deadlock during HA resume
900404da8aec7a87bab6299be73470333c16171d netlink: avoid hashing the network namespace pointer
40662ed90470b4a3596abdb42655ceb64313ec19 net: hisilicon: hisi_femac: Move setting of netops to fix crash
d92498b1899683464214bac768907961e55efd5b net: hisilicon: hip04_eth: Move setting of netops to fix crash
b6604b32bc76d46d6027b8420882017d19fbb9fd net: ethernet: actions: Move setting of netops to fix crash
36cae9494fb0108c012e478c221349ccc30bf361 net: mv643xx: move setting of netops to fix crash
e95581aa05b07e7fa7da089bc32d582e2f91cb83 net: au1000: move setting of netops to fix crash
c5c5663678f6aac4f8ef109bf4846eeef581d910 net: ethoc: move setting of netops to fix crash
537c2b68b462485ebbc807ae76b8e648a89d2238 net: ethernet: aeroflex: move setting of netops to fix crash
89464a8f7887032328c00d6ff20b8ab27b984082 net: ti: icssm-prueth: Move setting of netops to fix crash
34ead549d3ffb657ae746f57587fd1b82dc85e1c net: bcmgenet: unshare the skb before writing the control block
0cb64b9b714dcd44f897e1fcfa508b52697fa436 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
3557f3acd76d29e8c1f36b0fc6c0908c7cbaae5c gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
c86c3fc950478a62761ca23613014aa4f3bdd4c0 gpio: mxc: fix race between chained IRQ handler install and probe completion
899b930422b33e860d23e8be469ee6a8ee1fa127 gpio: mxc: fix both_edges bit operations
79b39390285bab14aa55974eef0f5fbf997bed14 gpio: mxc: fix wakeup_pads bit operations
67703ee5c6b3de1a54cec4196bcee9256e0a13f8 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
4d9bd133ea374d8856001a635f3a518858e12abb ring-buffer: Use subbuf_order in available memory estimation
fa6b09a8c0c03e984e42257bcbf6db3f251a9bb8 net: stmmac: dwmac1000: clear the RGMII status interrupt
50eea2f0c229e94a20cc6eb4dd59d2cd267be2bd perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2e27526662684f198ec93167ce28de23ffe0c9ad perf: Fix perf_pmu_migrate_context() leaving events behind
b9c13720a89bb0edaa6fe8c09b743659d58954d9 printk: Postpone kthread startup
2acd3ebcbfcf90a80a3595a03366a67550b43676 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
b2aba82ceb66b925be3056fb1a7d5435ec4dfc31 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
8c884a2e8b632dbd8cdd2c9a31c2907d8a42649f x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
c81440090fb4ab94b9e536dbd1e2033870dcdb9e firewire: core: fix race condition in split transaction handling
1be9a3ce8f4bf9525fcf2d5c5887387ee5ffc12d 9p: free the session after a grace period
7462aebcdff4ef57c9a947533801a66d34ba287c accel/rocket: search every core slot when a core is removed
0852b8192489845b05da80b0ee853714f8f4d3cb accel/rocket: search every core slot when looking up a scheduler
2949477cc5e12b5709643b2f06aa5686987b215c afs: free the super info after a grace period
0631dc7f9f25f8efcaed4797feac74f97d0b2bd2 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f51401905ff914455006fcbfa0bb081d7ad99d7c ASoC: SOF: sof-client: Use event-handler mutex consistently
ab2e23963ed81c01c9d6eec7d5ab1fe60f439490 autofs: ignore notification errors from a replaced pipe
cba536bae1dc1178fd4ca16ac9a84796807922eb bootconfig: give the footer size static_assert a message
0ef7c1788fb37202b2e6baa0e73111f576a288cc unicode: free the map after a grace period
efad2ee780ee71fb0a1ccf5793934fed6e8285ac watch_queue: Fix note pool publication race in watch_queue_set_size()
114b9e34a040d9165fe4c10c68df6e2d13e023b0 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
77c95c4aa714e2c6466666170aba02b5a97cd495 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
9948157bd4b583bddb271467bf41db3411a17bff KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
dd0a799b236adbfec46d44b81d6ebef70ffb81ec fsnotify: prevent mark additions during connector teardown
0e804e53258f862ac465de01bd0a3d67d848bed1 pid_namespace: make zap_pid_ns_processes() freezable
d099e32ea2ec1b75eb7e6dad14f9eb5f0ec30558 ext4: free the sbi after a grace period
043a096d10fb97a09516fa950674969b73f621cd eventfs: Free the eventfs_inode after an rcu grace period too
e3f955e0f76d102fd93d84caa335dfd0b9877890 ipc: drop the mqueue mount with kern_unmount() on setup failure
475e31d2cd9420e0d16b680127fd96178004872f ntfs3: free the sbi after a grace period
bd5718fcfbbf7ee823d12ce2e89e7d3b9447684c namespace: a mount that copy_tree() leaves out can't take over a lock
2cc273f9a63a01c74a428124aedea85a97d11ab9 namei: test for a negative dentry the way traverse_mounts() does
8881bf9337002bbb3cd487fc33a7a5690df6911c futex: Fix mm reuse handling for FUT_OFF_MMSHARED
b21ed7779542ba042e9819fd790f14d52ae5aaad lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7fe83a5c88d98a499a4f97352ad58d72bb2e155f lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
156addb1abad7205fb53fde1e981754bc6654135 mshv_vtl: Check per-CPU register page before mmap
82d5af44c2c341a53c947504db234b5b3e904334 net/sched: fix use-after-free in __tcf_action_put()
da3aed050a57187bf8279f54e735cb2519a67bf7 net: rds: fix uninitialized trans dereference in CM event handler
d5df70e411336443277e01fa115a41d181ca962b pinctrl: amd: Clear S4 wake bits when firmware has _AEI
80d6961418d0a996777e840271e3fa7fecf5eb7b power: sequencing: qcom-wcn: power off WLAN at probe
5bb8055ac864f75a3db7c5bfc9d43138afcac23d riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
8cd06c1245271691e7cd7f2f45e0284f958394b3 sctp: revalidate output stream after association connect wait
379eba5a01e2f31a4a50fa9c8bb36d73cbe2433b spi: imx: fix slab corruption from undersized DMA bounce buffers
02407e927474887e8672e69b963985f79294a3a2 tools/power turbostat: Read complete CPU lists
65dc36d1ebb0eeac9329388b6a48a62062e51384 tools: gpio: fix building from the top level with O=
eb0b3e522902136d09cb0d60cd9b81c058adf90e tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
818007cc11a1a0f3fe8ccb216565f5ceaa113505 gpio: shared: fix use-after-free bug when adding shared proxies
9d9a9a9ad05cd9c68ceb36ea78e261496af11a0e gpio: shared: gracefully handle no-device lookup of shared GPIOs
533338577ffaf79b36af2c8fc974dc90ae6b9385 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
29ff5d663fa1d81ffac817c622f66764bc0e6cdf i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
23cf0c8b6590105a088d3f0831d7644398fd17ea i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
ad1643cc92417d185ff4d65f42d90f9b372592f1 perf: Track the perf mlock gift separately
fedf19a9a077910c1241b68ee699a6dea12d0b4d perf: Update cgroup time when rotating multiplexed events
d83b5bbd81c8789fb62d8854af7856a4b2f79204 ring-buffer: Do not show buffer_meta for CPUs without a buffer
5af3d624fe28e08c0859ce12d6122e247a8d7b90 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
f3978d3a5d590bd342c8f9ccf5e9aacfaa676357 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
482a14ae157836c7df6dd8b39d9b0589c1e0bd90 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
5b5bb9fc91e747625c5a14695b2c4113dd8f0320 scsi: st: Fix use-after-free race between st_remove() and st_open()
34d3099e4c8b69b2f60d616381ac6feeb5a38d30 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
2f3fc95bd089dbe89f24d88a60ceea8b963cdc87 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
27c36e54bc3634a73ea06fa318b1311eac6857e5 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
471b506eb29d4b16e4f6c5ed1781e3d60a6cc382 scsi: libiscsi: Validate the task named by a management response
7c5f5def2eb715cfb2c6fec188745fdb882692b7 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
0ab13809b9cf0f8bd9ffc4411603627ac4883e6e drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
6b1e1e31d72b467288dfe1708228f43c40bbd0ba drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
803f5af3e59b90b20271c43a4c61238c2eb4be87 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
498b83e292120d2d168d83252c2b88b43b2decc6 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
821c1e3e2269686ac575c4840d9b951468aa039e drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
dd6e1a56f412a56b4356006d7449348cdd251943 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
978715e9f79e3163038bf1eebab68fa9717cf5e4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
c2c5a59e6837d33a3108c43a96a97da115f28935 drm/amdgpu: keep the eviction fence until the last handle is closed
9dbb36f92db81f73c538b40b71dfa67b52a46f00 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
3f47f0b7440f71c920f1280942d23d37697285fe drm/exec: don't immediately add prelocked obj to array of locked objs
65d7f7db66865ac46540d0cfd0d33d57e1190c15 drm/i915/cx0_phy: Fix ARL-S host bridge detection
6d11e3891f562751def3fb95ca98eb531e2cf146 drm/i915/dmc: Add sanity check for DMC load address
305d8d0ceb529358642521e39c5c10ff45b7093a drm/xe: Bump LRU for external objects on exec and rebind
f7bcb173dc95b1ccfa38e59df0bbae3dcee8aef7 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
4fef8e6496a6f2f89959c3d44068c7f837046ffa sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
edf27e665332ac02056778610d44c1a6bdd96c67 sched_ext: idle: Respect task affinity in restricted CPU selection
b87adc320775ca1aa80c56ba4cba33e92f3697eb sched_ext: Propagate every bypass depth change to the descendants
7aeb8542b49c9a4da64da3523fbb7a7bee6a963b tracing: Fix the shift out of bounds in the log2 histogram modifier
54feb17b203b921dda4120e1e6adb7bac3e8dcd7 tracing: Keep the predicate limit separate from program capacity
10cc51d05055a3a261320917a7b2f932bd7a6863 tracing: Take trace_types_lock when dropping the buffer_meta reference
75e4a6f50b67ecad09f30309f03dbfa1e2553b1a tracing: Check operator stack capacity before pushing
b8613fb86f9e43b602612e0f6d852aa9a44216d0 tracing: Do not initialize tracefs work if tracing is disabled
5f8582c037eb4c5510e34e3520bb5a6dae825777 tracing: Fix crash in print_graph_function_event()
8e3b92e0e6fa6741c8859034fb49621ab33ae2bb tracing: Fix hist trigger timestamps for buffered events
b99bcee18c7c826d111f90d839e3f8fa9973c045 tracing: Fix ignored return value of resize_buffer_duplicate_size()
3cc565b307ce9299b93ac8ae1316d9526c13cb73 wifi: p54: validate firmware record lengths
7a59a8300e740c78e3f5016eebc4e1b6d731e9f6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
5080e051b920ab5dd75a37a982f84398a0689052 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
7a341325ebeced1372e009a664475e409fc8aadc cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
6045c5a2f327c471bfe885e78bc74a6cb0a807ec cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
b14c3d797ebe1b935ea5a77e12d2759da5d517a2 cifs: don't update i_size in cifs_do_truncate without a cached handle
4af69f4509403e0039530d89e2811c9923717f8b dm cache: fix demotion stats in passthrough mode
7a5c9de538284b5f53524a3ab90ec7c04c800d39 dm cache: fix issue with background work locking
4e1892956a72106f14e9d814cca21f0c30219f49 dm-crypt: fix a tiny race condition in crypt_dec_pending
6c169e122f65858b3532df8e9082a88c6df96655 dm-ebs: fix incorrect device offset check in ebs_ctr()
365aea8e650fbb1d91bd47e8bbcdef98ada84f03 dm-integrity: fix infinite loop on discard with large tag size
33a48f5cdeaa1f0ed1c3a69fd2d46a90ba13f6b9 dm-integrity: require stable writes for internal hash modes
8693ab599fe5e475f465d88c19d17f5f21072136 mac802154: fix data race and NULL deref on local->assoc_dev
e8b8a5e11313d7a976c55c0cbb8472770c4823ec net/iucv: fix the recvmsg window update
66b15351871e7f91ebc70da67b3be495925feabe xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
6a2f628c1eee4948e1f569ef31b6d9c6544f41a6 xfs: fix capability check in xfs
40944bb49b1cc008ff1262280fd6b661badf0b37 xfs: fix zoned write iomap flags assignments
174687e94565c17208d4b7148ef1b54b29f3e8d2 netlink: specs: fix the conntrack filter type
5cc63ec7c4f957bf8710a6637dbe5ffa59f5ac42 netlink: specs: add missing mask attributes for conntrack dump
7f55be3b33691db25b1d8b6fa1ae461a9e194e1f io_uring/cancel: don't spin on local work the task can't run
650299cea0f26cccb9530a1da0315439ed08b77b workqueue: Use raise_softirq() to trigger softirq in irq_work handler
9c99b6cee8840189ef0fad0548528b3ef49af944 workqueue: Annotate cb_lock nesting when draining a dead BH pool
eb0d6dfcd1a1bf06e52aa940d520d4c8e9b230fb tipc: protect node reset trace dump with node lock
cd3ef9a151dabe01fc3a03ea035f0abae5e2f220 selinux: fix BPF token permission checks
4b0d1a05061f3169141bb20dcc8233d745eabad5 sctp: validate chunk length in the inqueue parser
da823da9a2413ee50a3e1b2db7481c03f547b3ac page_pool: keep frag_offset aligned for odd-sized requests
347097eac94ba27c9cde11de4d4d0947994851c7 s390/ctcm: Prevent XID null dereference
e2b3079267136a42e5290fcfda5673016f129e93 s390/pai: Handle multiple PMU stop callback invocations
c590c6c22a21c2790da0878a02a510d0a5f4ba6f s390/pci: Fix leak of uninitialized kernel data in SCLP report
e92bdf1253263d88deaaf4543af6335483df5986 vsock/virtio: validate packet source for connected sockets
a50e043251b23fe6f8cbc4bc20f3beee24f59c72 vsock/vmci: validate packet source for connected sockets
c20be4bb2b4619e08297e9a119d2de4904f29b87 ipv4: avoid divide by zero in fib_rebalance
362073a9b694031d9e63e51dd72ab076b9228bbe drm/amdgpu: Fix VCE 3 ring align_mask
dea10a8c7fd89ce13f02249f75fbb4d71626a51c KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
5754374a1d88c3b92178ff649211c2e95ffc4c25 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
55b02363ae029eeaea879393ca761e821ec471fa drm/amdgpu/userq: actually validate userq BOs
97c287159634273e8a62fe0f5a338476d75722db drm/i915/dmc: Harden DMC firmware payload parsing
3dd362ea3c3fd86e994c8892fd79d69c6e0ff4de net: bridge: mcast: don't truncate the port group walk on teardown
affba5fe145d26fe3852bdd9aa02d0ce7d5e7404 net: ntb_netdev: Fix statistics races
8430e1c619f02f5ca6ef424efc637ebf57faee0a net: psp: do not inherit the Rx association on clone
b4875537608dd0e97af298a3c1c31dd46b25ef7d ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
21f68e59fa873baa07da6ddc85f459567b554966 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
49be8f224e493225f4c66f04b6e6abcb3afd804b ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
633648a36fd3c566e1134b46c42b1af11fb11e7f net/sched: cls_flower: validate mask pointer after nla_next()
deaf988411be1e416c4e8bcb74a8f30234500755 smb: client: fix data corruption with concurrent writes and O_TRUNC
70b6508bc698616378a0bb073865b82e345c6cb3 smb: client: fix heap overflow in cifs_do_set_acl()
b656165f85b84775e0f900ca4bd014ba5971251e smb: client: fix multiuser mount with krb5
1006490168f254971299fc4d6b6415d189bf7ce0 smb: client: reject SetEA requests that do not fit the request buffer
454122e4032e50b3a9747e60860118e0091b1a56 ntfs: handle signal interruption in fallocate
4d489eb05b6f5beec597b9921b82379bc4b63399 ntfs: fix FITRIM range alignment
643343749a70117a91da17f20d55a21e4303a99a ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
0acbc05f28298dcea36bfd6eef75910dfab66c86 ntfs: fix undefined behavior in mft/index record size calculation
03a79ba0efe31013ba5a6860e76cf547804c99bb genirq/proc: Fix missing CPU header in /proc/interrupts
f3bf886404967eca7654f91f798a5d47db436315 drm/amdgpu: Remove the bo list mutex
9ed4a453060a32b925633991aa9e5f70783b560d drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
c6e09be819301a44df1cf79c007cf45dbee0b575 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
b768d126395e58c319899c07432fd8ef4c0c3770 tracing: Use __free() for expr_str() buffer
49cc599b54c422964376c51efb126edb28b6651a tracing: Bound histogram expression strings with seq_buf
a78959dd1a7919ffcf55fda643ad60b14c905678 tracing: Fix NULL dereference when copying keys for a field variable
aee8587f21330c4ebe9abc01f08f2613323c6f97 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
0dc299dc2fccd9a62fb87828b55a9a58c3784f21 workqueue: Fix unbound pool lifetime for pending pwqs
aa469282b9a029e4d91bd5733df51b9cdbfbee86 ntfs: use pagecache_isize_extended() on size extension
ee1c869c367f323a1e5eef439a2b9f8b56af8761 ntfs: take invalidate_lock in ntfs_setattr_size()
501610491e9ac5da9ae530d8417a2680981a36eb ntfs: fix resident conversion in ntfs_new_attr_flags
1321f3f8c23ea474848fcb0377df9072f40c4c58 ntfs: move attribute payload before shrinking its record
352194196dc0a5df820ac0b9fb95a166edc90760 ntfs: fix memmove overlap in ntfs_new_attr_flags
75aa9379e0cb44fe2450308992cad439fed97085 smb: client: drain outstanding I/O before truncating on O_TRUNC open
60daa82bd6cfad7b47fadc41e1ca94426e9fd55f Linux 7.2.13-rc1

--===============5770825704817659944==--
