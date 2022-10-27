Content-Type: multipart/mixed; boundary="===============2644085308278012252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 08:59:21 -0000
Message-Id: <166686116190.29448.15395372849564438961@gitolite.kernel.org>

--===============2644085308278012252==
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
    old: a9ecb7936926983d49b263a4233f0adff9799608
    new: 0b0672ac3abf071f1681c68f0d9836bb49a580b3
    log: revlist-a9ecb7936926-0b0672ac3abf.txt

--===============2644085308278012252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666861159 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666861159-faa383ece7e212b836b1325b8a920a1b90e8d2af

a9ecb7936926983d49b263a4233f0adff9799608 0b0672ac3abf071f1681c68f0d9836bb49a580b3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaSGcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LUwQAKYUGKo3mWSogr8eaMDf
fVTsjK4tmjr1gRUXzhOCsjWFjvcgZL1n4Zrs9E07bHBCaixza5LVvtqnIgQ6SauN
VSCIqaU6xrxMTiuceo6+hxzgmkGgNBp+mB/dlz2uCLVKZh+WuSp1DROk4Le1TEq6
CXrRy/kzUGe3JtEdmlUBRARGsTyMSvHe5MhbNBpbZFhmzqvg45RDjbVk5mWM67C2
fok69AVVQCtObs0HFiX6/4cMz+1xwekjZFpSLEwr2FnEVthz44PeGeDalzSIMoGL
+rLYCiBxBRsrJR6Qj5rOz2q+wEYcxInO3YYAQnmDHlerD0xOESRSMv30N1yr1MOo
u3NWZTPsCOqWhrxrlUQoVWjCc3caYisXothAyt3Ro7JgFU8ug4hRlwn+jNDdq96P
nj/ot5NvHaEO6ViLhfQ8o9r/SmLpYCGrhU9x0DgcWEN1SN1kU4eKsiSGQe0IJ50E
a9u5uXjViGVNGp3/WOaV8IBHjTZftbqNa+lvrkfqCNeCVEbGFy1L39hVFif+R+hQ
lrKbJc9O6te3noVtnGLyJU4HB4PpSDgp8iAaX0LqUslHuRfARTUnHkB0z8lBOxEG
cBWwtEuwWDS5F4fPPeV8eSxn0G06vbmCP3Jsk1t1raYfqdxZHwGOv8mHPFQ7qRPj
Ohu/z/cs061TAnj+eYAFG0bz
=/P7Y
-----END PGP SIGNATURE-----

--===============2644085308278012252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ecb7936926-0b0672ac3abf.txt

c6005012c0226aa6c8ca61d237098e8143b03018 ocfs2: clear dinode links count in case of error
c169f10413f2c6d1ea7ed1641509a01b8eba5b68 ocfs2: fix BUG when iput after ocfs2_mknod fails
69f9260d477e4cbf83710fb7a3d2506503c50949 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
5e76b52806fb4f693026e0a7da165976963f03b8 cpufreq: qcom: fix writes in read-only memory region
2edc6524766cb6c6cf6f24022648ca7a1a0e256b i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
becd21608705e9e58b4752a59fea961bf5850cc8 cpufreq: tegra194: Fix module loading
92cf3631336f7c3faf38de0e044cfb59b7f4a597 x86/microcode/AMD: Apply the patch early on every logical thread
dabb17c8282e77897bde98b951b799abd93d852f hwmon/coretemp: Handle large core ID value
2e87fed87850e3019159e651b72ac3db577f87e9 ata: ahci-imx: Fix MODULE_ALIAS
9bf15d01676eb1614b9efd889eed57075037b8d3 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
827ecf118d0b346f5d69f7cb92f21d357911a55f cpufreq: qcom: fix memory leak in error path
c56eaeeec467c94d48b91cb95c97bab67a21d9ba kvm: Add support for arch compat vm ioctls
a662b44858ef8b76922b3c97d4590971bdeb7518 KVM: arm64: vgic: Fix exit condition in scan_its_table()
192b7cd297c10ad3a9657abd6152f8e075609d6e media: mceusb: set timeout to at least timeout provided
341697e3b8645fc2ab1cdeca6366d2213ca4005d media: venus: dec: Handle the case where find_format fails
164dea092a99d253348c19494679eefd00d70dc7 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
992a7c8588db181419b7db627b5ff3d436a75535 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
d666e1e9c3d136ce97a1e53d08bba8cd19dcef12 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
27540597666abcc3f785e1c14c352d0a9540ca0a kbuild: Unify options for BTF generation for vmlinux and modules
61fb4ddfc122c9e1de11816d49d2747994c150be kbuild: Add skip_encoding_btf_enum64 option to pahole
a58c5f5a7dc71a5d46fd81ef726918ec675d404e block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
755b9f03a370bff01f5f2fdba2496e9d2630c65c blk-wbt: call rq_qos_add() after wb_normal is initialized
115189a1d184012052cea50a56bfc96b7c325ea7 arm64: errata: Remove AES hwcap for COMPAT tasks
baac2b9be7e7d682d670434497b5fab709b9d675 r8152: add PID for the Lenovo OneLink+ Dock
2812bdbfa65c891fe327d16f1f2d62cb670b58b6 btrfs: fix processing of delayed data refs during backref walking
6c49620392f6129bda917735e18e1fe8d78177e2 btrfs: fix processing of delayed tree block refs during backref walking
1cb3c19fe21b8e93f693d9f0bd071d970baa8536 ACPI: extlog: Handle multiple records
228cd884b014e7c6cd9e53c90978b2bd855c8a1f tipc: Fix recognition of trial period
70f201ae349e9f6c0d8bafad733c995c23a039c9 tipc: fix an information leak in tipc_topsrv_kern_subscr
1cb1c0a88b7635cfc6dfda7157b998f9912b4794 i40e: Fix DMA mappings leak
31283ecec21f19718e1df37064c6df97c72ad796 HID: magicmouse: Do not set BTN_MOUSE on double report
6bb12e5bdad51d9390f35f177dbd4c73ddad0a93 sfc: Change VF mac via PF as first preference if available.
f4d9a409e94321a4f42339f325adb98211cfa7da net/atm: fix proc_mpc_write incorrect return value
43228e2866e11a133659685aea20cce92ce2845f net: phy: dp83867: Extend RX strap quirk for SGMII mode
c56097ed46a37388a247382a8a8859f8ad040200 tcp: Add num_closed_socks to struct sock_reuseport.
77188c27f9c3aba77a8b1534447d1480d4ec4233 udp: Update reuse->has_conns under reuseport_lock.
7250abd1b404404ee8059cde78563d4c58d4d405 cifs: Fix xid leak in cifs_copy_file_range()
ad83fff4a0a01cc38891f7bf957d40cd7239d98e cifs: Fix xid leak in cifs_flock()
bf4c2995fa6d5ed42d234c8260924d7e5af4a9ab cifs: Fix xid leak in cifs_ses_add_channel()
d3ff984e6fb061fcfb49116c8dc70e58783603af net: hsr: avoid possible NULL deref in skb_clone()
468917c5b907b832747e1c1c9a4ea028652e2eec ionic: catch NULL pointer issue on reconfig
09e8dbe14f66ae822336a45af101db9e90c93f76 nvme-hwmon: rework to avoid devm allocation
1acb6141195dad2ccdb9b71419f3e99c93a4f25f nvme-hwmon: Return error code when registration fails
f6ab36ea6d4d2088d1cd544c5d8a859b9fdf63e2 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
03ce9c2a5d840a2490b067c59177128c9563087b nvme-hwmon: kmalloc the NVME SMART log buffer
31e54aafadd7c54cc2d9c248bee958df819353e9 net: sched: cake: fix null pointer access issue when cake_init() fails
bc85756c992620b6eba840a39ce470a538899096 net: sched: delete duplicate cleanup of backlog and qlen
cafffd55fc6c6cf9dd1d1d6cd36665ac20d80663 net: sched: sfb: fix null pointer access issue when sfb_init() fails
503e28ba294fa5f3bb8b34c0c69eaf8d0caea4a3 sfc: include vport_id in filter spec hash and equal()
cdbf4d1bbe7fbe90d95060fd83152b99e8cc9406 net: hns: fix possible memory leak in hnae_ae_register()
f51554c44f7a174168e199d05c5a56c8ab3676af net: sched: fix race condition in qdisc_graft()
120e475b3db9c5264b1a9c9cd82e6a41082e15b2 net: phy: dp83822: disable MDI crossover status change interrupt
6eb1df467bbc4ce708a81252a8c2563b80e7d1eb iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
5872d4e8b18eb52eaca6414db279f70f6ceb02e1 iommu/vt-d: Clean up si_domain in the init_dmars() error path
ccc026af05d7c369d9b5ad0687cd65c6bd418981 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9599451853a0f4641dc8a4981dfe10d920adc65e dmaengine: mxs-dma: Remove the unused .id_table
0dbb45159c691363157f96228deb4cf8666e94ef dmaengine: mxs: use platform_driver_register
0394a156e93fb318ff06b340afa8aa4115cfcf7f tracing: Simplify conditional compilation code in tracing_set_tracer()
24d268b1ee8aa7bbdc36aa8f0c2dc5ededfb8478 tracing: Do not free snapshot if tracer is on cmdline
727b6a9e3866e445c306bb997026b18861e36021 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
62b2fa1791c0e7ecdde944317eefb14e73c0224b xen/gntdev: Accommodate VMA splitting
8475d2e3cd01c66ec6252d98505976bb00a213a9 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
8cb4856aea4b0c5e2598a59610a17e98bfa170c5 riscv: Add machine name to kernel boot log and stack dump output
e9f45153fc296f637f1d19c766198082455db2a6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
f1f3acec9cef7ed474ab7546b409570180d89bd5 perf pmu: Validate raw event with sysfs exported format bits
8f30855434bdc6ccd2fc83f3f3b2f28bec106e3f perf: Skip and warn on unknown format 'configN' attrs
d4c242232f49e0ad9e6ca8d2607fb4fed2739794 fcntl: make F_GETOWN(EX) return 0 on dead owner task
64a703894b9d8c1d01c7737ea94d9d34523c9a77 fcntl: fix potential deadlocks for &fown_struct.lock
0b0672ac3abf071f1681c68f0d9836bb49a580b3 Linux 5.10.151-rc1

--===============2644085308278012252==--
