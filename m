Content-Type: multipart/mixed; boundary="===============6429553239659668121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 15:18:10 -0000
Message-Id: <166688389010.21933.5618512087230681938@gitolite.kernel.org>

--===============6429553239659668121==
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
    old: 39f574e7b19b77c91912bd1a540320349608cf7b
    new: 9d5c1eab1b1262eb3a29661e1748f1100fb3220a
    log: revlist-39f574e7b19b-9d5c1eab1b12.txt

--===============6429553239659668121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666883888 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666883887-2b9a7935546fc7b8d77b76b49fed981af1ae3675

39f574e7b19b77c91912bd1a540320349608cf7b 9d5c1eab1b1262eb3a29661e1748f1100fb3220a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaoTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JoIQAJJlG/Uz75H37FDx5958
X1+v18aE+19bFBTnw6skpS/JwWMEX195YqoN9+HNG3gaAjkpKldExLFLiPCcbkD5
+RqxZhdJo/b1DrM0O7HX0k9kZZkTZFwEknuCrnHRlgxKtnoCuMIFHsUKJ3gOT9XM
N+vEfRfxRibWtJulBeamAVifxwF2ZePrj9fjDw6rl9kH4qODU5iPg36LqGMdOCj9
G/h9prsJp8HSBIlbkdrCilR2F6QVVt89fWwKg48cD+WKmQqSzSk/y9KY7boPxsMM
HGBRRdcU1J/Rg/ngXLASD1GLmxc1JsulEHxwJJ340CuX5R8Ke3W1R9blMO4pjlcB
++tCfSwwJSZSFsbDU0d/p6svpHfAx+cxaxGqa6no7GK2a8kjnbHBhXy6H1U4b2i+
clMXA/Hr8LUc4zB2+qic3twxBO3hlYTqBR/XF27KkIJb3XpKby9nNsNOzSM6bST3
PN/i1S+5+4GCTndYblMPKTE1HsHBZanQmhLdjEzJdAyDVnuUIOt03ImS9HU4/IBr
5xUX0keztjsDedlz4jlZNt7oSIuufAhwXI8Ka8VDT78F/WVKHXE7KkLdxzauN9Jb
c8B6DqJwOI9jx48NsyIMmWITW494evImN6Vf5DWpgc1sHa5ivenU/EOZoYlGoqB1
NNK4f4+lnNun02KQ32xEt7/u
=MNs7
-----END PGP SIGNATURE-----

--===============6429553239659668121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f574e7b19b-9d5c1eab1b12.txt

efd690e8d1ad34c27ec8c35b6078535b846de753 ocfs2: clear dinode links count in case of error
cc3962dbfb6c8b51020ffb20eea6a775b141a6bf ocfs2: fix BUG when iput after ocfs2_mknod fails
6a14fff57b1d53fce4855422978d348455166ae7 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
b710d3aa0a68e614bae76ea9937361eb916de478 cpufreq: qcom: fix writes in read-only memory region
1c5ce235342d8373fd3dd2856adf2c38f15cca48 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
6acab3a8759bbda2bf9be56e6463ed36a8ba1a60 cpufreq: tegra194: Fix module loading
df7158299cd4e1b0c2327ff1840be024aed256a5 x86/microcode/AMD: Apply the patch early on every logical thread
0bf5671a9da85ef2553341772a58c7d84a273d0b hwmon/coretemp: Handle large core ID value
2400ab9f7ff9fe0c66f0ca4aaff9124750b2f5d6 ata: ahci-imx: Fix MODULE_ALIAS
739170323f4a7968a6a135d2e899cd623cae2e4b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
bb7b5a2517bd2ab66c9dc7c596c45156e7a0ea27 cpufreq: qcom: fix memory leak in error path
65dd313d71d86f6527ed2de7aa6269a27c415e43 kvm: Add support for arch compat vm ioctls
e0a52fae174034ab9fa0485f85a1d9ea36424051 KVM: arm64: vgic: Fix exit condition in scan_its_table()
69e125826a52ed20c7f405a664873d36283f30c3 media: mceusb: set timeout to at least timeout provided
84236bf9106f9e57fef35639ff677493a188595a media: venus: dec: Handle the case where find_format fails
f76015fc26597c510ea8cced4b32b7d34fd00573 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
82ad0d267fda8a4481d047c147c519879914f74b kbuild: Quote OBJCOPY var to avoid a pahole call break the build
00e54661be2ded708196c918543d5cc3d4b0c25d kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
5cf5bd8ea8ff0821fccf856789942f481074481c kbuild: Unify options for BTF generation for vmlinux and modules
ca2d709a370d25a8c5fa40c0912619db68c39c0b kbuild: Add skip_encoding_btf_enum64 option to pahole
6c4b3b2207663b752649be450e225ecbc1283141 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
09fbfa60e2fe6aa63f56698861ad7a2db3e50d4d blk-wbt: call rq_qos_add() after wb_normal is initialized
551793fa0efa139f4178cb6c953e943d09e41d60 arm64: errata: Remove AES hwcap for COMPAT tasks
b9416cad2feeb592cf89463e07f9af49a640e6df r8152: add PID for the Lenovo OneLink+ Dock
d75bd449357b30055f30010bf4298156e437ebf3 btrfs: fix processing of delayed data refs during backref walking
6c2a6162a7014aea8876cf14a2b135f4ed7261d9 btrfs: fix processing of delayed tree block refs during backref walking
22fe6abc406c27207918cf32b92380343f7eb2a0 ACPI: extlog: Handle multiple records
88f78ae3370a4e639f81359edc0d71e9a148abe6 tipc: Fix recognition of trial period
5ec6ff30cb878626b9edba1d33cd06b121e85cc7 tipc: fix an information leak in tipc_topsrv_kern_subscr
7c636c3957df5405ecf06f9999a0d90ef3a473ca i40e: Fix DMA mappings leak
11a9472e1f9bcb72f0a5b2ecb47eadc03119f590 HID: magicmouse: Do not set BTN_MOUSE on double report
031ae10fb47ad1485704d6026e670ce9b6e24d66 sfc: Change VF mac via PF as first preference if available.
8ee50f0a15e05dfec526beb267440d0f5699e009 net/atm: fix proc_mpc_write incorrect return value
a73ed4c490a891dc932e6f10028c08febeeddf82 net: phy: dp83867: Extend RX strap quirk for SGMII mode
22f33654dbc789891ac29033d7ff4940b488744d tcp: Add num_closed_socks to struct sock_reuseport.
fbab48685220194aa6561905dcda7c6e4ffcc2c2 udp: Update reuse->has_conns under reuseport_lock.
53e647136a66f3fc83f095e460216940aeb66693 cifs: Fix xid leak in cifs_copy_file_range()
628063af2ec0894e0413b27c95a34c552693ca9d cifs: Fix xid leak in cifs_flock()
db20b8fa4180296b2771f09e850ade0dae889a52 cifs: Fix xid leak in cifs_ses_add_channel()
fae932cec9a7ccee3d07b80dc6af55f884ba6650 net: hsr: avoid possible NULL deref in skb_clone()
10e6c2571e47840a4f3abec6e5d76d3ea720132d ionic: catch NULL pointer issue on reconfig
d3f0669161b7df0d2db59e30c864d6d4becccb17 nvme-hwmon: rework to avoid devm allocation
daf9ab35a92800d1f2d3bccaed639107bec21c1d nvme-hwmon: Return error code when registration fails
1cfc42b659cd8acbdebf26cd6cac3c960a374ad8 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
305d7a055e130b113d737c7b1730257e8679e0e0 nvme-hwmon: kmalloc the NVME SMART log buffer
2c192ad74c377d24000c825eabffd18ff337d6c4 net: sched: cake: fix null pointer access issue when cake_init() fails
c12178f8256001b25d5205dbdad2f5f47dabb275 net: sched: delete duplicate cleanup of backlog and qlen
ef89ed58175475e99ffd7b8a701c48f57a6b9ebe net: sched: sfb: fix null pointer access issue when sfb_init() fails
67dffa5d1d7751ad48f8982af15ce556b2198d1e sfc: include vport_id in filter spec hash and equal()
526b3e3bd0765ab20bb20efa0f700008a07c3ff7 net: hns: fix possible memory leak in hnae_ae_register()
4286c627e1eed2d32af589dd72290cd523d9b0c9 net: sched: fix race condition in qdisc_graft()
5130f8ed1a2a0fba11171ae85ad8a6d021e35332 net: phy: dp83822: disable MDI crossover status change interrupt
db7c8c02f820f33ec71744a72ce04c3d30d4da4a iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
96888b779bcd459eff243527232b02de9face0d8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
e509b428394efe0da3c41cef3a56ecae30dfcb19 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
a961ac1a914a782736f5183ac2e794a75f5503ec dmaengine: mxs-dma: Remove the unused .id_table
7a2e9d83cd88b841da43ebf01648c4cf66e99576 dmaengine: mxs: use platform_driver_register
5cfe79402d0cf29b3bd52f536818fce1809faa9d tracing: Simplify conditional compilation code in tracing_set_tracer()
8b905063c65d81f5e54a9fa779ef2031741e9b6a tracing: Do not free snapshot if tracer is on cmdline
212a132a592c9284a5cf86e4831283b1d436a40d xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
193936516c813ab081be48daf509614b6e37660a xen/gntdev: Accommodate VMA splitting
4b708de7b043ff76f081b87c6df5cf74466f1d6e mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
dcb271a10467d89efe83971d852e768df0ff39c6 riscv: Add machine name to kernel boot log and stack dump output
24be9e093370b6401d8c16e254aae660682e4272 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
992b9223dc012fe6e0bbc18b19424468457109bf perf pmu: Validate raw event with sysfs exported format bits
7b63d83882384ae2a5f863be726abddf01cc671e perf: Skip and warn on unknown format 'configN' attrs
59e7bd2414803ceea3c52887005497ef6c48fe9e fcntl: make F_GETOWN(EX) return 0 on dead owner task
8360a9d85b8db7710b88a05343486f97617a7a30 fcntl: fix potential deadlocks for &fown_struct.lock
3515a96d5e4b588f390e51b7287a897800f1f51c arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
73f33b88342346e766028378dbbab40d0ed0fbbc arm64: topology: move store_cpu_topology() to shared code
2c35a8b29d85a6dbf156947318f26942a82fd4ca riscv: topology: fix default topology reporting
a05d0bb5c8720f144ed286b3668ce5ad519a712b perf/x86/intel/pt: Relax address filter validation
02c59a8b0998aa58a221c0287e869983161d90f2 hv_netvsc: Fix race between VF offering and VF association message from host
5978f0211ca4a2a17e55a622092117f186a5f0dd ACPI: video: Force backlight native for more TongFang devices
01727c62611ac4d17d682c164cab78c7e3b0047a x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
333cb40b89b80fad70e5d6474f215bffb8b0bbd3 Makefile.debug: re-enable debug info for .S files
185d462e4ddae531345fff500aef6f9ad8be4f3e mmc: core: Add SD card quirk for broken discard
97420a8f24052f8d3d358d6a3d1acd69e4391704 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
9d5c1eab1b1262eb3a29661e1748f1100fb3220a Linux 5.10.151-rc1

--===============6429553239659668121==--
