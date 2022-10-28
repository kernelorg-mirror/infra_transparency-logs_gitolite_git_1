Content-Type: multipart/mixed; boundary="===============7339787761118478778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Oct 2022 11:06:24 -0000
Message-Id: <166695518480.5867.14963138646143466886@gitolite.kernel.org>

--===============7339787761118478778==
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
    old: aa25703d0a7c8d3158e3753b710a730892d32a13
    new: b7fe72a8e001a4ed5e3a026f9bd3c11be546210a
    log: revlist-aa25703d0a7c-b7fe72a8e001.txt

--===============7339787761118478778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666955182 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666955181-2c4c95e63a187c112ac719779e031909e0879d7f

aa25703d0a7c8d3158e3753b710a730892d32a13 b7fe72a8e001a4ed5e3a026f9bd3c11be546210a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNbt64bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0LEP/0kEFdBrZGBaOQB4xWZf
G3pQsjbXyklOEEjJ/daIkRGKbX+q5WM43bbDrY4fugXG6W9XCNGJb5A4r0YzzLpE
a7wTWHGRNsnCvzbUSudim5sslNs+by9DsxvtjC0HxaBkydRhMeF3lFZb7YsvJGyk
rZo1CrhCPsCRPpFpU79p4vVsYmBeIc4ZRU5hrvv9R64RbqrhpMovBxusFDlSjI0M
LwDrmhqq4FxjzKq3cv/dHy038iWIDtwuVFmKpeBGughvS0UZmx+y4UYa1j1G6Vrh
LnJMrt7roiZL3hP8vQH4jL+1of2Uib4gkafbzvBiawjs6l9cpuK/gk45SiLk7b9e
r7SzvDQZ+GoBMMCR22B8+TO1/C90uCe78T6VzorpL79LMDVzcl7WUBr8oRmaQ3C7
p6uquooZqNYGN+hxfoajEbKV+9uXPvrSHRs7qbGwj53+nAXOGgzwQKNeMZWy6+ig
tW2nA2QMES9sQE3e3uJ7Dsrr4q8oUptoQ1uPkCsqDbIcUanMqLh/DVCrOPWQjCE8
3LfvswxjuCIUY1/thnLHRgwm4R96kYnZBk22N8NJIVBUV46088TQq61fvSBovgNE
8/tZ1VMBtNP3xQqwmLzuoulyKtNTlj/KEuZZ/GnH6FnmuW/FvvBzoyLXtzFwZg2G
q0aSpxEDCCa+ag6ztGG4nnR7
=GhpW
-----END PGP SIGNATURE-----

--===============7339787761118478778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa25703d0a7c-b7fe72a8e001.txt

bbaea0f1cd33d702d053d5bdaf6d6dec3932894c bpf: Generate BTF_KIND_FLOAT when linking vmlinux
06481cd9f7f692088bce03244f8cf132018f2fc6 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
f5f413cb3e8af235c5d310bea9942424fb242c2c kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
c5006abb80e276896ff7237300a6d447708c7924 kbuild: Unify options for BTF generation for vmlinux and modules
ecad3312111798d84dac1ce6a853e0ac9de8d505 kbuild: Add skip_encoding_btf_enum64 option to pahole
c34d1b22fef329d5cecd003d7be249937ec70a3c Linux 5.10.151
1504ec050fafb33df61e7e8b4e0a56f88f860b5e ocfs2: clear dinode links count in case of error
48e81b8d52b461a91de4850d800d968d8bdc48ba ocfs2: fix BUG when iput after ocfs2_mknod fails
6ddf4c7c59655c55387f9ec12b9ff04d8c1b98af selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
8f510ace6a10e1c2337ac510717fe1e4ad99b43f cpufreq: qcom: fix writes in read-only memory region
c013591810a71673effe34cfe892d8a159004285 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
ed1ba91306619b20eb12bcb389d62ecc710a6430 x86/microcode/AMD: Apply the patch early on every logical thread
67e820377513fcd17e0e27deacd210bfd40870c3 hwmon/coretemp: Handle large core ID value
da20a61dae5a0c78b4f85d4be2ec066f8b408339 ata: ahci-imx: Fix MODULE_ALIAS
0d10ce4bd642d9ab0cd626a033b872eda92e52ff ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e97d32838e83e350a960a49502d56c54ed2f65e1 cpufreq: qcom: fix memory leak in error path
cfbc6f0112350b3acd56dbb441cd451356db5f96 kvm: Add support for arch compat vm ioctls
a0572fbcf15e8005c4e71bb4ff709ca1e93ddcc0 KVM: arm64: vgic: Fix exit condition in scan_its_table()
80dee9ebcad28b09cbc7cfefd04ec92236fce67e media: mceusb: set timeout to at least timeout provided
a1cb735d1f2e952b693126870da86724602a5ed3 media: venus: dec: Handle the case where find_format fails
409c135602b97caaa74aa7e7e38f579263f870f8 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
25f50aadb8d5df1f4877ef04de113dddb68e3337 blk-wbt: call rq_qos_add() after wb_normal is initialized
b15e60ab03835cc1ae167bd7f7a02c16952bf305 arm64: errata: Remove AES hwcap for COMPAT tasks
91c35382d8079879f53d4f9c3f655fe6dde515cf r8152: add PID for the Lenovo OneLink+ Dock
5096573b991948bcd6c349c9144092213843ed50 btrfs: fix processing of delayed data refs during backref walking
cc970f94454605d08991129783c52869e1701188 btrfs: fix processing of delayed tree block refs during backref walking
d5e2a7a69341b01ff49e084a7ba28c476bfbabd0 ACPI: extlog: Handle multiple records
d0762518945405a87309f9667a213f3b04ad6dcd tipc: Fix recognition of trial period
f8ad4acf0b1aa78c04104c04deaa2838c4cf614c tipc: fix an information leak in tipc_topsrv_kern_subscr
5a628f56d7905ef302ff2e30801a662c23394661 i40e: Fix DMA mappings leak
8ef48a67dafa1f5ec650dee6db43c4cb01be4c57 HID: magicmouse: Do not set BTN_MOUSE on double report
bb1749990188d59216e1953975d096121bf22584 sfc: Change VF mac via PF as first preference if available.
75332ccd0a2f932af751de8952d2900cf3b9a541 net/atm: fix proc_mpc_write incorrect return value
0067d35d60650a24badd39e72384af10763adbc4 net: phy: dp83867: Extend RX strap quirk for SGMII mode
ad1f680e8fd01e7d765ad627e3123fcef4caa011 tcp: Add num_closed_socks to struct sock_reuseport.
f689e8afba3ef1f453d3d42769feab20c3b8178e udp: Update reuse->has_conns under reuseport_lock.
4784a95e2c90f7e070fbf05601a078b834656cc8 cifs: Fix xid leak in cifs_copy_file_range()
501f7cf2b96acef3343ea72d87c84d2982c8144d cifs: Fix xid leak in cifs_flock()
52df2a43f7525633eba92039cb34e885020ea427 cifs: Fix xid leak in cifs_ses_add_channel()
2f17ff297a774e040cd5c315884835b7391736bb net: hsr: avoid possible NULL deref in skb_clone()
e3da6559ac8f9149edde664bc929b4d0dd1e0219 ionic: catch NULL pointer issue on reconfig
3e1be5a90588928f97a05c451c6f9038751b7d07 nvme-hwmon: rework to avoid devm allocation
1d782592dff264a0e4bd000721bc72b4d37ddd9b nvme-hwmon: Return error code when registration fails
073667365578f5c875fa0e898d8ad774bf70c322 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
c5af2bd3fedd71b4898313dc490d98b20bb9f554 nvme-hwmon: kmalloc the NVME SMART log buffer
1558f7ce8576df529319efe5da3a7058f259e985 net: sched: cake: fix null pointer access issue when cake_init() fails
7248a879eaebf6111e3faac74f8207d6bb2a3fbf net: sched: delete duplicate cleanup of backlog and qlen
e2fa8642684763ed7efafb0ed7bd8447a9aa9ac3 net: sched: sfb: fix null pointer access issue when sfb_init() fails
2e950cb9d7e731d5064291c59c46f0d6ccde2272 sfc: include vport_id in filter spec hash and equal()
e1e97b546580bbd4d4aa52796a6446cb59d513d3 net: hns: fix possible memory leak in hnae_ae_register()
6636f857942a95e391bc614e63e9b88420dd3f0f net: sched: fix race condition in qdisc_graft()
4c843b6fc7dd293e060fe0a7e53962f4f3d2a3be net: phy: dp83822: disable MDI crossover status change interrupt
52075e9e35798a97cf937af82500b87ec3f718fa iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
172351cced2173bdda7a77d93b530dfb89615477 iommu/vt-d: Clean up si_domain in the init_dmars() error path
e8c774cd8482422c1ebff35d48bf310ee9c3959d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
456b2781c46f0d97ff2f28d2c57ce2b8545725ab dmaengine: mxs-dma: Remove the unused .id_table
cce0b696d3680a188c8d3ff3071cfc5ac94e6f16 dmaengine: mxs: use platform_driver_register
3fc79a8e91a2c117c74b819b0863e0c4c9040b94 tracing: Simplify conditional compilation code in tracing_set_tracer()
e55b8d862bda4ecc6c944259280f2ae6b3ae6619 tracing: Do not free snapshot if tracer is on cmdline
89b668ca5dc3f5b6d6d0ae5688893fd93bd7b34d xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
ff41e347e6edc349ad9455ddaa706c2881f0c19c xen/gntdev: Accommodate VMA splitting
c1d4307d93834ab43f953e95a8aa84020157f508 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
bfcf1c7f7ee9c249e9b1f827c6f2daa1f4835f17 riscv: Add machine name to kernel boot log and stack dump output
eb6be76e7356ec1da1c0bd4cdd368412315e1875 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8fd09603d203d5d23d1ac17263542df19fa53150 perf pmu: Validate raw event with sysfs exported format bits
13a9bfbcd918d89b2d61348d3123f37faca2c8c0 perf: Skip and warn on unknown format 'configN' attrs
ce90c23ff511bb8ccc560c99883eb896904cba81 fcntl: make F_GETOWN(EX) return 0 on dead owner task
969ceb50ba471ef6bd252efdc716d972aaf162dc fcntl: fix potential deadlocks for &fown_struct.lock
e1346ae6b522c9512b51143470c95b784f6568a5 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
e9491693ed56b42304f4ccf6f494d2caebaa4b82 arm64: topology: move store_cpu_topology() to shared code
656c2f5441cae2f189c8e3aa240a940e6cb62bd4 riscv: topology: fix default topology reporting
794d7300be1e54f2ff4d462b63e78853b8e595ab perf/x86/intel/pt: Relax address filter validation
537a1e75cb6bffb95d74e281f555d176628907b2 hv_netvsc: Fix race between VF offering and VF association message from host
b85bab02c9d16b31c22c401d70849708dc62d949 ACPI: video: Force backlight native for more TongFang devices
e6e7484986f85fa584e1d98e57a667f5b85ed412 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
adc24db3c62965af1d3accd7c423ecc2f3fa1442 Makefile.debug: re-enable debug info for .S files
9be2a266565cd3bb0a7b4b3141acbc59cff386cb mmc: core: Add SD card quirk for broken discard
f654778eeec7088a26f7fa51d26a996a02eb109e blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
64fe77cc07b3c21e0b4b985525e9d6234f85e6ee mm: /proc/pid/smaps_rollup: fix no vma's null-deref
b7fe72a8e001a4ed5e3a026f9bd3c11be546210a Linux 5.10.152-rc1

--===============7339787761118478778==--
