Content-Type: multipart/mixed; boundary="===============5674523298264836662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 22 May 2023 15:12:33 -0000
Message-Id: <168476835387.28047.17591727824213798341@gitolite.kernel.org>

--===============5674523298264836662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: d451decadbd4fa2c1eb6d9367411f06841cb794d
    new: a74e16eced7f64a723ade0cb253b35ebcc5ed586
    log: revlist-d451decadbd4-a74e16eced7f.txt

--===============5674523298264836662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d451decadbd4-a74e16eced7f.txt

91f1fbccf0d7a862d1d3b113c175030c5f5be379 ocfs2: clear dinode links count in case of error
3c10195852b0def0d3a517c96ab96e86a2689a6d ocfs2: fix BUG when iput after ocfs2_mknod fails
1666231a015a4b886b3c84e36fea38f8ecc80a3d selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
df4c027f0a79662603162987d8d924571d98195c cpufreq: qcom: fix writes in read-only memory region
213eeb41b807b87b3206388561b3c01ec0218b0a i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
5a6ef2f60f646db7d90521c8106726c6e27f2fb6 x86/microcode/AMD: Apply the patch early on every logical thread
5ed1a6a2c62a9d8a59cefd4d2bf9254c8baf7955 hwmon/coretemp: Handle large core ID value
1aacd0e9170ed730562cf4d6fe377eb46367be52 ata: ahci-imx: Fix MODULE_ALIAS
4e5f4703e002212fef798af40be09bc1fb27b4a0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
b97e01a539d77bec20b92a782691253e73615b3d cpufreq: qcom: fix memory leak in error path
98c11d433eee7071b4464797b17a881e94c527c4 kvm: Add support for arch compat vm ioctls
91cce8ddee7f4c3ddef840c9d633bfdb8cf0865e KVM: arm64: vgic: Fix exit condition in scan_its_table()
a1d7c68c846c6693f0f9e8ef66f7d8a7d18d0978 media: mceusb: set timeout to at least timeout provided
8acc5e1a3013402992b74e93d143325dbc7eac4c media: venus: dec: Handle the case where find_format fails
f6971838067ed3dc0a4c0c02166637503ef817e3 r8152: add PID for the Lenovo OneLink+ Dock
d2acf781e984892138f3f1372602515b1dc4e942 btrfs: fix processing of delayed data refs during backref walking
21848dff5de82da011749bd76b57c8d624e9d02c btrfs: fix processing of delayed tree block refs during backref walking
e5051fa6752d4286dfc47dba32679fa85b387d5b ACPI: extlog: Handle multiple records
44d61e50f8626d72aa96fda3213a27b83ae8ebdc tipc: Fix recognition of trial period
9d9d1f5250564fcf3df1dc3188eae2f747f6080a tipc: fix an information leak in tipc_topsrv_kern_subscr
efcd9aec66ace6bafc313f26c9c68786b84cd363 i40e: Fix DMA mappings leak
18675ceb4fdec3919a864ea5e34179e515873a02 HID: magicmouse: Do not set BTN_MOUSE on double report
9dde705b14c189e3cc317445e87abeec785543d3 sfc: Change VF mac via PF as first preference if available.
281a958521042b838ed92522a8939c2508dcb123 net/atm: fix proc_mpc_write incorrect return value
c729db05e1533985ddfa873af760800d91004ed6 net: phy: dp83867: Extend RX strap quirk for SGMII mode
822053fab5941d461bbe90f50e0b3b23136cf300 cifs: Fix xid leak in cifs_copy_file_range()
ef53451eba10edc77db2b30aaa76d8c37911daef cifs: Fix xid leak in cifs_flock()
fd549bfe91ad688218d83d7585176f26f0109101 cifs: Fix xid leak in cifs_ses_add_channel()
98b75211ec31dd66ead850cc7a7c1928805bf3ac net: hsr: avoid possible NULL deref in skb_clone()
73ee9c60cc62c550f0e088da2bc0de306903bcc2 ionic: catch NULL pointer issue on reconfig
42f7d48964d7012fc8a27aec4223ca0f7a2b8dd5 nvme-hwmon: rework to avoid devm allocation
9cabb0fbe28c52a6b23d8e3e18e77017cc238f73 nvme-hwmon: Return error code when registration fails
0e03357dc511db7ff23e0b34f48eebb2af62c866 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
6671214500b0418f1b78212ec4fe72d2edb098dc nvme-hwmon: kmalloc the NVME SMART log buffer
bbc5485826f7a7008e85c1aa03dfeb4fb8e99112 net: sched: cake: fix null pointer access issue when cake_init() fails
dbda9ff1ceaee8c4162f9a2082f62b9d60d136dc net: sched: delete duplicate cleanup of backlog and qlen
0383a8f0754943609c65bece8d6fd4899d117927 net: sched: sfb: fix null pointer access issue when sfb_init() fails
3ad02572b1b7a3aee3baf0465a3ab670d30329a2 sfc: include vport_id in filter spec hash and equal()
410e0b69827eae79839f806f9cd3e7e876132355 net: hns: fix possible memory leak in hnae_ae_register()
a488fbeede43fcc5d1c86b9246e5b2e24392fc2c net: phy: dp83822: disable MDI crossover status change interrupt
421894cd3c54a7800aeb8831023545f5b43d4d1e iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
be43a5c86acc8e7e19fc937f5013016e7a788c8a iommu/vt-d: Clean up si_domain in the init_dmars() error path
7b8d1d88c314f13bb4eaedffff0480b80d40eb6e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
feded63515759d6befbc85974909b742e93ea96e dmaengine: mxs-dma: Remove the unused .id_table
97dab41c5cf307854da5be24294f332224940e96 dmaengine: mxs: use platform_driver_register
b7bab50f0105bedcffe076b77d83b6aeb5331350 tracing: Simplify conditional compilation code in tracing_set_tracer()
8d5aaa0e10cac7ca5d2a2d3ff90967991719e2c5 tracing: Do not free snapshot if tracer is on cmdline
7ac9fb57ca9a3df9484e1581bade9b5b76476903 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
169e069f1ad2db0f7cd0b6a63a2dabe92720a465 xen/gntdev: Accommodate VMA splitting
f8f7712b546729e2d9234a659b704f0632eec7bb mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
3cfa5d64fa482e58fef4b3f43a50d4636d464696 riscv: Add machine name to kernel boot log and stack dump output
689ffc56062f9783d16a1b49fafbdb637adfa5df riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
1b849a1b4f375d87fd0ea1a1f835cf6b172097d5 perf pmu: Validate raw event with sysfs exported format bits
c64f5abff5c6ba5e8a32df2ed6778915bef38d63 perf: Skip and warn on unknown format 'configN' attrs
e3918ecd78d01c2c0f1015350779e3daf96cbdd8 fcntl: make F_GETOWN(EX) return 0 on dead owner task
435f95401df3f20ea5a6ec2ca59e5c4c217be4ff arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
932afc18ba98772fe428505c76160428f93e7bde riscv: topology: fix default topology reporting
a68acfd9b31fea75f5db80bcd4b5d4162e95ebb8 perf/x86/intel/pt: Relax address filter validation
415aa4a55ee72d12ac98440ae56fa5e90823c6f4 hv_netvsc: Fix race between VF offering and VF association message from host
d14b4bfc7bc6a8fdbe91fdb5f508d1e43c3db341 ACPI: video: Force backlight native for more TongFang devices
722938930f4eacdf91d3c1b25911bdd0bc850d7f x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
e6d45f4652ca3dfb57a17e0bcf29b2fb68e4a74b Makefile.debug: re-enable debug info for .S files
3bd4ac2287c76fbfa90e7d3ecea3231e2fc5f3cc mmc: core: Add SD card quirk for broken discard
2ad3deb07cb8913c928e64a6a8e7610fa39a51ff mm: /proc/pid/smaps_rollup: fix no vma's null-deref
3c424294cd991b678e25047fb97373e802dc70c4 udp: Update reuse->has_conns under reuseport_lock.
ebbca448bcac138da959c5582ab481fd207b68fd Net: ethernet: Support 3snic 3s9xx network card 3snic inclusion category: feature bugzilla: https://gitee.com/openeuler/kernel/issues/I6TX4J CVE: NA
9bfa24294132081843858b2b2cd1a9db9c982092 scsi: hisi_sas: Modify v3 HW SATA disk error state completion processing
c07f6c5d25caf012fb6c688fb5c34d125099ac6e scsi: hisi_sas: Change DMA setup lock timeout to 2.5s
e7c81a6e8f411127afa7a140157244552a232c40 crypto: hisilicon/qm - add debugfs to query the status of the stop queue
83430c8df30afd1edb6d3ddbc323fe7d2ad7f7d6 crypto: hisilicon/qm - support dumping stop queue status
7420251ea6b9ea3251da9dc8b4066bc9dc277b08 !608 Net: ethernet: Support 3snic 3s9xx network card
f7f184bb80e2cf354621dd6944092b002a846787 !794 scsi: hisi_sas: The IO timeout mechanism and error handling related bugfix
81da3d0bb09960ab789e0eabe4d1a6bbf90e51e3 !791 crypto: hisilicon/qm - support dumping stop queue status
a74e16eced7f64a723ade0cb253b35ebcc5ed586 !780 Backport 5.10.152 LTS

--===============5674523298264836662==--
