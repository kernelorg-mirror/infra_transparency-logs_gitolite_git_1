Content-Type: multipart/mixed; boundary="===============6215980796261045540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 15:09:54 -0000
Message-Id: <166688339436.15293.8812133457370003171@gitolite.kernel.org>

--===============6215980796261045540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e85e2de0485e67ba8df87ef3d5411b5a506512c1
    new: 3824f6789038d240ce35ca2ff5798e9d67bd1006
    log: revlist-e85e2de0485e-3824f6789038.txt
  - ref: refs/heads/queue/4.19
    old: 3590e473b906073d603320ef44fac823140852a8
    new: 3225f103c89b4f40c06a9334e2a15b12e1d80c71
    log: revlist-3590e473b906-3225f103c89b.txt
  - ref: refs/heads/queue/4.9
    old: fc466882f99b3109bcd13263653361ad2a94c4ae
    new: 9cec2fdbc364afc3aee63711771d61c91ec75fb8
    log: |
         789b2033841e49b1b9d6ac263546da9c8d927ca2 ocfs2: clear dinode links count in case of error
         61fe7d3ef3d14f99a7d833768a8758fcdb741367 ocfs2: fix BUG when iput after ocfs2_mknod fails
         99cd3cc95b7c3be0709477a99822b13f47ea851d ata: ahci-imx: Fix MODULE_ALIAS
         faa5a9806350fa3b5e9956a152d494227f142583 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         f6c3787e5b116ac0c66e27efee3712eb1bc1acf3 arm64: errata: Remove AES hwcap for COMPAT tasks
         90f642adafcaae5ba3ccf775077ac2e22a912d00 HID: magicmouse: Do not set BTN_MOUSE on double report
         4ffe7bb1c0532efc9aa21114eb6441f32ea957b8 net/atm: fix proc_mpc_write incorrect return value
         9692264d01d3ecae224e207dc030270946a27905 net: hns: fix possible memory leak in hnae_ae_register()
         9cec2fdbc364afc3aee63711771d61c91ec75fb8 ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: 051552d50c3aa52c058d826f85a3df579e3de763
    new: 82cec0de52d3210172da5c93a1d40044b24c6e3c
    log: revlist-051552d50c3a-82cec0de52d3.txt
  - ref: refs/heads/queue/5.15
    old: 4ffedbb30eb167d227b761ba1efe8f329d568597
    new: 488b7673e37bcc86832f62aa1c8320db88acdd50
    log: revlist-4ffedbb30eb1-488b7673e37b.txt
  - ref: refs/heads/queue/5.4
    old: 7473288e64dccd827e4202cbb58a1f55450f54a1
    new: 7c6a9f8f6665a969afc58ab3cb4fafe4b3a5783f
    log: revlist-7473288e64dc-7c6a9f8f6665.txt
  - ref: refs/heads/queue/6.0
    old: 5a9f6bd72f354784981910f040f127092d9e7fef
    new: db6c232b65a772e023b587eed3034c4eac8f625e
    log: revlist-5a9f6bd72f35-db6c232b65a7.txt

--===============6215980796261045540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e85e2de0485e-3824f6789038.txt

2eb2fcfbfe90ac72ce1715f406a7c10cd549ac55 ocfs2: clear dinode links count in case of error
e87922da8f19cbc7bfb995996b221c123ccbbdd9 ocfs2: fix BUG when iput after ocfs2_mknod fails
27dba7055a7a3df9b53283419ef627bd63e34cf9 x86/microcode/AMD: Apply the patch early on every logical thread
9ac1bd318ba68a3bf75c009da5fdab924a7ef158 ata: ahci-imx: Fix MODULE_ALIAS
ae91ed1e213c3d86bda955adbd70107e113f16ae ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
34bad6e1f679bda03eefdef83bfd80c7ebd67555 KVM: arm64: vgic: Fix exit condition in scan_its_table()
30af849e14cda3cebf18470ba507afbf37a92379 arm64: errata: Remove AES hwcap for COMPAT tasks
4db500906bf186f882a5ff36ddbfaf69f96c74c8 r8152: add PID for the Lenovo OneLink+ Dock
dbe4c5d19c7f72e74dd741d474345353eae362d5 btrfs: fix processing of delayed data refs during backref walking
dfaebac7b9db309900a4a4f229323bfbf7f154d1 ACPI: extlog: Handle multiple records
4bbad3886c26ac7a9470a939e14757c7b1c79dd2 HID: magicmouse: Do not set BTN_MOUSE on double report
2396f037d0aee041cf8d4091257bf40d3e42d749 net/atm: fix proc_mpc_write incorrect return value
5abbb46b63063696cf337dbb2fe3ff3c3fb040b6 net: hns: fix possible memory leak in hnae_ae_register()
ca756cdf0e9b0aaa717b2dd866afc3fc1c57f8ad iommu/vt-d: Clean up si_domain in the init_dmars() error path
2c696138c643ce47c3b6d26281c4e858fbafed3c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3824f6789038d240ce35ca2ff5798e9d67bd1006 ACPI: video: Force backlight native for more TongFang devices

--===============6215980796261045540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3590e473b906-3225f103c89b.txt

33d81b7bbc36c5b04741d8646c75b756d4e25b30 ocfs2: clear dinode links count in case of error
0a634ac2e83fa75c1f5ec484c5b1793161780896 ocfs2: fix BUG when iput after ocfs2_mknod fails
f304d3447cbcf4d5574e89c04f93846e30a5ab6c x86/microcode/AMD: Apply the patch early on every logical thread
836a610b3f201c91b1bfaedb3847d71bf4ec842c hwmon/coretemp: Handle large core ID value
c7843157b210cf5da52839e8b9ffe847eb5f44eb ata: ahci-imx: Fix MODULE_ALIAS
f54925592d5e1c82d802fa35c9855c323db67939 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a170f3c8534d89b911806b0e5c8e236b04d20b16 KVM: arm64: vgic: Fix exit condition in scan_its_table()
596c6973c445bd58e93ed87ce78fed6f736e2692 media: venus: dec: Handle the case where find_format fails
d21ecd32b000deef7bd8b602d4578035a9da692b arm64: errata: Remove AES hwcap for COMPAT tasks
a8e97018baec26c3ce072b9707b5c7b634dbf0a7 r8152: add PID for the Lenovo OneLink+ Dock
4c5f1c2d0adb96a1945e8c5b5e5fdfd556422a1b btrfs: fix processing of delayed data refs during backref walking
f12da76e7cc0c59146a74d006a5c9d7883a2b7ae btrfs: fix processing of delayed tree block refs during backref walking
f9d4b1e4a598e6944b596177ceeb4b3a286825b0 ACPI: extlog: Handle multiple records
e2e36e812f25ae87f1f7acfffb8b7fa3994d87e3 tipc: Fix recognition of trial period
e8a860493e3c0d3fdf10be90172d96c2d0191540 tipc: fix an information leak in tipc_topsrv_kern_subscr
1ccf09fd2f78be0b2abda7704e851dddb0d66a73 HID: magicmouse: Do not set BTN_MOUSE on double report
9351b15f0fce50af383e21d492fe9ba012fda705 net/atm: fix proc_mpc_write incorrect return value
97e39b43c2bf04453ad415a082847c0c06dfaf56 net: sched: cake: fix null pointer access issue when cake_init() fails
0a9d4dc400465299194754d011524c1b3e95b69b net: hns: fix possible memory leak in hnae_ae_register()
f0c4bba8ee58e63d1269c99ae773c7f2bf334c62 iommu/vt-d: Clean up si_domain in the init_dmars() error path
5c74c9420ca1850f61f47bb03cf04df904b5522e media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
21eb65dcfe4f1fbea4e4f02d9da3ff2734773371 ACPI: video: Force backlight native for more TongFang devices
f4805d0d340c70a8cef00fffe7fa2807a9dfe469 Makefile.debug: re-enable debug info for .S files
3225f103c89b4f40c06a9334e2a15b12e1d80c71 hv_netvsc: Fix race between VF offering and VF association message from host

--===============6215980796261045540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051552d50c3a-82cec0de52d3.txt

eb28f6a3cb1ae4bb391ed8135793a0252af159ac ocfs2: clear dinode links count in case of error
3031ca77e81d257656fa1bf663892ec7dd6e714c ocfs2: fix BUG when iput after ocfs2_mknod fails
f594d620c9102bd8f427976d01df899da32f73fc selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
9fbdde6a1fb3f8fb96a00602ee0dad783ab0c55e cpufreq: qcom: fix writes in read-only memory region
b4ad51ee6b4f4b2b34f03312d70cb1586bd4dbfa i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
edc2fe8c3f1575d7c919022e09f718d80910047f cpufreq: tegra194: Fix module loading
ef680a91e12a89add4739c92046cbc16e749be88 x86/microcode/AMD: Apply the patch early on every logical thread
33a08d14cfca0e003fe35038bb2a767dd3e081f8 hwmon/coretemp: Handle large core ID value
17bdd8b8bfdf806bf15ad507eff5f267d49aed53 ata: ahci-imx: Fix MODULE_ALIAS
8977ab7328de1716f5eaf215d0ee23f613a39c1e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
df82221a0c56efd969df7abdbdc028c59a6c591b cpufreq: qcom: fix memory leak in error path
6d9782bed86dc27772ba9db3a0d03fad58d7a265 kvm: Add support for arch compat vm ioctls
444adac83f6cea144a65458edf48d968577018b5 KVM: arm64: vgic: Fix exit condition in scan_its_table()
2e5d9b21066da434c466cee13d721261fa5d8ecf media: mceusb: set timeout to at least timeout provided
88e56aa41679a8e932266dd8680b7b38411a9c58 media: venus: dec: Handle the case where find_format fails
a86ab7c0f672496a5e9b641b21b56575d1f8bca5 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
c829041aa0b184862c26672f8a5a18d5d1862d64 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
f01619361caee035ec45e324cbfbfa8736258ee8 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
d0a94bd6cbef29bd79a63478bb97a2277703b790 kbuild: Unify options for BTF generation for vmlinux and modules
122d85cce04e6cb801610eb7c19f4b49f13d7080 kbuild: Add skip_encoding_btf_enum64 option to pahole
257ffdf75820d9779b4004cbb89912119a51f4ae block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
435eeaef739cd1f5c822150afa2e129268375dd3 blk-wbt: call rq_qos_add() after wb_normal is initialized
684c97a7fea317b78cbe908822a0a510716731e1 arm64: errata: Remove AES hwcap for COMPAT tasks
693458e17d24a9865a650ffbe3b4477c6a0a2163 r8152: add PID for the Lenovo OneLink+ Dock
e20a42133a657aae654790f32c47ebce32d68fef btrfs: fix processing of delayed data refs during backref walking
aa9238be784bfeab8f5859516be936d23dca7a17 btrfs: fix processing of delayed tree block refs during backref walking
654b75e501e5d9b5ce4dcf3fe9b7cf38ec92295c ACPI: extlog: Handle multiple records
7c3c2e99d4a975b9375e926b9d99a0b489b9126a tipc: Fix recognition of trial period
8b568a1201070379e7fd9c381f6dcf73c8a545d6 tipc: fix an information leak in tipc_topsrv_kern_subscr
2c3bdaf26bdd4d747d0dd61a4f909f1ca3881a78 i40e: Fix DMA mappings leak
1a8df0cb8f7428c61cf2198952774a9218eb76a7 HID: magicmouse: Do not set BTN_MOUSE on double report
34ceb0f346e91dc081a91db0cd87d88d8484c922 sfc: Change VF mac via PF as first preference if available.
617b4bd58920e73e4cb9ed0b1747b9e634bbe382 net/atm: fix proc_mpc_write incorrect return value
92b2316ea1104135069925c71c559b97cd166fc2 net: phy: dp83867: Extend RX strap quirk for SGMII mode
31c269417cd2e4195aaae7c489f339394ca51d77 tcp: Add num_closed_socks to struct sock_reuseport.
a0118e8b5b9ea0986fa3cebbf6d4ab760024bd30 udp: Update reuse->has_conns under reuseport_lock.
65c3ea48bfd891a41937efdb1f51e23b7c6752dc cifs: Fix xid leak in cifs_copy_file_range()
85fadcca790028449d7b279ec67f7d66276fba20 cifs: Fix xid leak in cifs_flock()
631daa50e3874151b8b0ee2d6769292635600272 cifs: Fix xid leak in cifs_ses_add_channel()
e210912fa73d7e38941c3a6c61f39f0ff86b1651 net: hsr: avoid possible NULL deref in skb_clone()
f6d4dd0667f131ad7271073d63a0edf9892a079c ionic: catch NULL pointer issue on reconfig
3b5250c8f51f39e0def68b2a1d108dab847e6df4 nvme-hwmon: rework to avoid devm allocation
d6f6d584eedeb5612461c4571746b034aa321245 nvme-hwmon: Return error code when registration fails
7980b9b0461451afd0b36c1fa3d9d839d0e49f95 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
c73372066f751f73358cac5f4493a6be9456931a nvme-hwmon: kmalloc the NVME SMART log buffer
18f2ccfdd3589e438400766c3250b4190508a0b6 net: sched: cake: fix null pointer access issue when cake_init() fails
04d9f3dadb32455a6471eb641bb6714da789eaf9 net: sched: delete duplicate cleanup of backlog and qlen
401f66b371d29cf5e7833c6d9d5e501a673dc618 net: sched: sfb: fix null pointer access issue when sfb_init() fails
d963866e3ae074b55e9e89bbc352a1d09d7d14c1 sfc: include vport_id in filter spec hash and equal()
f1bd31e975675d3b25253e6c3b16b2dbf98d1bb5 net: hns: fix possible memory leak in hnae_ae_register()
54c39b35c5662ca993c0c5524134477323a228cb net: sched: fix race condition in qdisc_graft()
8cae4ff181510820eb8339a1b0116029e3f1f671 net: phy: dp83822: disable MDI crossover status change interrupt
ca36876727dfd743039326f22205678f6e3e2fef iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
b4e8dc86533fd2704ab4f47b27073926b2f5f085 iommu/vt-d: Clean up si_domain in the init_dmars() error path
3f24c1dfee5244d8b24d55fba4770a64fac8a6de drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
2ff543ed1a5858b83b47ff82f04b9e5f3b57b838 dmaengine: mxs-dma: Remove the unused .id_table
486857a363f9535a1a8cc8bceb639fa519392235 dmaengine: mxs: use platform_driver_register
a506549e38e51b42e5b67e09ba0d8c1be333f851 tracing: Simplify conditional compilation code in tracing_set_tracer()
1f8005e9dabd8e54e89493d4f5d78bdfa1bafdfd tracing: Do not free snapshot if tracer is on cmdline
438c3e698152d04c8241bc3617a586a275cc1e36 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
b32521434d20dc2db1694eac1812f0fa7da256dd xen/gntdev: Accommodate VMA splitting
c414fec4c4ebc4acaaf09119080596c79c103f1d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
a1c6e88fb0af727fc35ff127f79e85bfa0f0376f riscv: Add machine name to kernel boot log and stack dump output
221f283f28cc7940b7a456487d8f0bb72da85069 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
03988bc8f8298ab18b6fd9eb02e35f65cc8bcbd8 perf pmu: Validate raw event with sysfs exported format bits
fc1bca55e0055c4837e1282dabe702cb34d9d476 perf: Skip and warn on unknown format 'configN' attrs
796edfeb07241ed21add4b039245411bb5571964 fcntl: make F_GETOWN(EX) return 0 on dead owner task
419ba3e6fe9ec16227cfe50c002bb290766bc7f4 fcntl: fix potential deadlocks for &fown_struct.lock
51072b11fd8bb8f26b8b09ca486f0b54f1b9041b arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
38c58ea7d3dbaca61d8995d2f5557711b1e502d3 arm64: topology: move store_cpu_topology() to shared code
71581e65b47f3aa1026743b7618002728d4bb65e riscv: topology: fix default topology reporting
7865f155176150bc98848ded941e23286ca9afad perf/x86/intel/pt: Relax address filter validation
ccff464693737180f98cfd1ff36c1961cda18646 hv_netvsc: Fix race between VF offering and VF association message from host
ec3bf2cc314e7f0bceee0cd6a4c2abcb82693b2c ACPI: video: Force backlight native for more TongFang devices
6664dcc05de3cd01712c8b594f749f494f699cc3 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
a2a18fb89ea1a664bfeab30a7be1569dce3823e8 Makefile.debug: re-enable debug info for .S files
7f8acd67886dd88437bf23256f140482f53c86d4 mmc: core: Add SD card quirk for broken discard
82cec0de52d3210172da5c93a1d40044b24c6e3c blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()

--===============6215980796261045540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ffedbb30eb1-488b7673e37b.txt

054d435a2cfbf7dcb56d1175522bc2d743f7d313 r8152: add PID for the Lenovo OneLink+ Dock
2203ef242b1d6c2f0b2dd0725cc8376d2154dc29 arm64/mm: Consolidate TCR_EL1 fields
7d76ce603dc61b60e6243c6bfec424c7213bc02d usb: gadget: uvc: consistently use define for headerlen
782e8c7d9afcad5e10697b175c147d539f15efe2 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
61a22504a43e9323e0085d7c6acfc1afc6d0141b usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
30e0daf4af264ffd09e821315b47a4590257612a usb: gadget: uvc: giveback vb2 buffer on req complete
42df7cccfdd6940c7e05cc50efb32e51f6545101 usb: gadget: uvc: improve sg exit condition
7e8d67e78ccc21aa0ee547750dab5f5b45d58e37 arm64: errata: Remove AES hwcap for COMPAT tasks
d34f82a4f9d9aaed8b9d65087f189d85ab911e94 perf/x86/intel/pt: Relax address filter validation
9450fbdb9efee0559c79694d770cacb8d56fcaf3 btrfs: enhance unsupported compat RO flags handling
e317c3141a7e5901083ef813780116fa98f8f372 ocfs2: clear dinode links count in case of error
9a004377036771651fbb48a99a351093cd62ff96 ocfs2: fix BUG when iput after ocfs2_mknod fails
448c865bb50335c2f725b3d9db4dbe610da683f5 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
3125a6e55a03762a746b5f0a9512b68f24977c57 cpufreq: qcom: fix writes in read-only memory region
c9b45978e609c1b197d505bd98855cc50ddb9d00 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
7c6e9d8615cf3670674845dcf1727e5bb288c831 cpufreq: tegra194: Fix module loading
4808d250de376d84f6f529ab63adcbe97d225350 x86/microcode/AMD: Apply the patch early on every logical thread
444d1648a523b0e45539929f49bf7381dabfa2d5 hwmon/coretemp: Handle large core ID value
a604aa8721c470ca67583c6ebe347952422b574a ata: ahci-imx: Fix MODULE_ALIAS
4aa519f682a1ae2cb7263699155ce9050eb62b43 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
5b6ff633e79996faa80a773f13261ea31c71b5dd x86/resctrl: Fix min_cbm_bits for AMD
9b01fe3885de4bac3eba0985bd21b3b307984ca1 cpufreq: qcom: fix memory leak in error path
58bb144a46ddb63fd3a7cdfcb5fdc9aac17d0e5b drm/amdgpu: fix sdma doorbell init ordering on APUs
28ef1f3d2d0276be98325dffb34b44634011fcb5 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
96746fa35c9b8fc44da5e2cb583e831273b1c375 kvm: Add support for arch compat vm ioctls
54d773c3cf27afa3282906b2fefa45d18b5e6376 KVM: arm64: vgic: Fix exit condition in scan_its_table()
14e2b3bca06ca39dbf7aeb1fbce7005bca370a6d media: ipu3-imgu: Fix NULL pointer dereference in active selection access
add38e0947d83a64d8b8a3ae35365ceabadea549 media: mceusb: set timeout to at least timeout provided
2b9b45ae312a457c4a48c19a99f6abea89fc2712 media: venus: dec: Handle the case where find_format fails
994ead8e22e4c162c52441ce9248bb875b2be6d0 x86/topology: Fix multiple packages shown on a single-package system
4c645d566824d133f9a1185fe8dcd62713c5c59f x86/topology: Fix duplicated core ID within a package
afa9a655d046b9eb2bc9c54a54b6d95ffdec15c2 btrfs: fix processing of delayed data refs during backref walking
30b394c124f31cda39b4f126c91487223b241345 btrfs: fix processing of delayed tree block refs during backref walking
4ca33683c02c821c60a5eb751f4c750a471f2cb2 drm/vc4: Add module dependency on hdmi-codec
455b9b87e624484368f601aca1fe3a93acf21111 ACPI: extlog: Handle multiple records
3a69f3bcb6f62cd991d2978cc1bf97795bb20d5a tipc: Fix recognition of trial period
b696bd866766b1b8af55d29c4b2f412d3c034e29 tipc: fix an information leak in tipc_topsrv_kern_subscr
36d67725b3a6b407f29fc24ac7366bfa6b0f1a46 i40e: Fix DMA mappings leak
3e631356c92e829cf37e32a50d67abf1d6a714b2 HID: magicmouse: Do not set BTN_MOUSE on double report
8114c00a2929bc7b72cbd222f147dfec12316049 sfc: Change VF mac via PF as first preference if available.
9061271146577a89d3694dddc303867b38f8e68c net/atm: fix proc_mpc_write incorrect return value
71e812b28966492a7cdf8fc8b24a485ec44868b3 net: phy: dp83867: Extend RX strap quirk for SGMII mode
f80f8cdc1d216884fa8d0bc437eb400eaadeaa35 net: phylink: add mac_managed_pm in phylink_config structure
d1897b24d4d381657542f1c0617c378e458fb13d scsi: lpfc: Fix memory leak in lpfc_create_port()
2a4be265946fbae04ba08bcedb02d6bd7321fa39 udp: Update reuse->has_conns under reuseport_lock.
0088f0f8b96073b4edb1a692aa53daa73ef2a643 cifs: Fix xid leak in cifs_create()
015b68d1e5255e236e9964a88ec98eac47f4118c cifs: Fix xid leak in cifs_copy_file_range()
64013e866c4f66370f40d8564fe6b3722da26f46 cifs: Fix xid leak in cifs_flock()
8997ca90354d57ea694649667925a40a84c50eb3 cifs: Fix xid leak in cifs_ses_add_channel()
d0d6f8eb3da53b1335c0d50abd5798242f263b11 dm: remove unnecessary assignment statement in alloc_dev()
95faa9eae21f037702b29b06de117e4726469b7b net: hsr: avoid possible NULL deref in skb_clone()
cebbcf3245f5894a659d03ccbda2f5296db4fbd3 ionic: catch NULL pointer issue on reconfig
226f9ec045c88196ebca567bc0bc446b28323a79 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
3f8b555df2e8314c66e5a9203872ecc3a3c85ff8 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
f2adb50753bf85b85bfe7bd9b6022daf3901332f nvme-hwmon: kmalloc the NVME SMART log buffer
4b5ab30150edd62a49dd5d13cb54edc92e858263 nvmet: fix workqueue MEM_RECLAIM flushing dependency
9255ae82562056359046253e4f97376af909ff7f net: sched: cake: fix null pointer access issue when cake_init() fails
f07af0fa4bc1ed8bde2a044d82e7bf24d4d55a98 net: sched: delete duplicate cleanup of backlog and qlen
0202d4c721e3a510f89b5df09aeb831a4bf151c5 net: sched: sfb: fix null pointer access issue when sfb_init() fails
c529a2967d1c36ae1315109c549b991fc3406450 sfc: include vport_id in filter spec hash and equal()
1b5e109029fd6b64b95f155d5c0aba582a700748 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
c3206b288d4221d959012dcfd0f95cf5d2b09dac net: hns: fix possible memory leak in hnae_ae_register()
40ad825c2839ed56d091c5266f2212d090ec3dd6 net: sched: fix race condition in qdisc_graft()
059715de7a631321c307489b5e1f9c68527c5acc net: phy: dp83822: disable MDI crossover status change interrupt
a1d4591f46efa09120fd573136527ee29984c9bf iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
8b1d6427aee1b3071f66bd6aa50264bfdf7b24ba iommu/vt-d: Clean up si_domain in the init_dmars() error path
6c66b37b2df0078da6e6318d0b5dee88fc5427e0 fs: dlm: fix invalid derefence of sb_lvbptr
42b4d555337a345e89f4c2e195b9f93bf7acccc3 arm64: mte: move register initialization to C
f855b7ce857789e8f234708942b06bb2a432ad87 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
5b66fb8bff033ca42406a9fe84145ab3e7fcb33b ksmbd: fix incorrect handling of iterate_dir
2f0e9aaf466fe32480102a25a3a8608e63f9005c tracing: Simplify conditional compilation code in tracing_set_tracer()
e493998dae2795f4b8f41c18fa68bd6d96625e1f tracing: Do not free snapshot if tracer is on cmdline
75fa2e293c488f842a74aee60150501d5be42f37 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
4db521639ff7216ab0b965dcdcb5fc9981b9f4dc perf: Skip and warn on unknown format 'configN' attrs
6f952424989957007fffbeef91d7e252b33870d3 ACPI: video: Force backlight native for more TongFang devices
e6e0b8e086e7e48b517c4091ea70d7875ddfc313 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
304f1192b23e85ab5dcabd71a33629faf8b12960 Makefile.debug: re-enable debug info for .S files
488b7673e37bcc86832f62aa1c8320db88acdd50 mmc: core: Add SD card quirk for broken discard

--===============6215980796261045540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7473288e64dc-7c6a9f8f6665.txt

26902dfa38ea36460fbf0b87210b31e92e69bd61 xfs: open code insert range extent split helper
b7d137ca04e6e3d3bf76cb324cbe0ae82a921e0e xfs: rework insert range into an atomic operation
557088f5da30505ab1facb39d8599ea568066ff8 xfs: rework collapse range into an atomic operation
1c612b3086676dfd5da620c3845f7357b1352f39 xfs: add a function to deal with corrupt buffers post-verifiers
e5620f1f80d244c94c9d52ced96f10e4f2847237 xfs: xfs_buf_corruption_error should take __this_address
1e0682f73b34e3a4262fedc3239929d56d1f6b95 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
ea60d14a4fe605422808e348dd388231bf56768d xfs: check owner of dir3 data blocks
0af3fc3b5740ef58cf1b61a35e9e8980d1f8ea08 xfs: check owner of dir3 blocks
88e6432e39d86b0ef2484024ce40b0cdfe460313 xfs: Use scnprintf() for avoiding potential buffer overflow
68693a8f8f7c09cd747e9e75394559884b5cdb7b xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
1be655e87cab81e35cfffe12a23f960256ba6353 xfs: remove the xfs_dq_logitem_t typedef
caeda570238453129646cab252b8d6c8d9cfab3f xfs: remove the xfs_qoff_logitem_t typedef
70bfc0c44a95dde2f60e46c8bf62c2fa3c6e2359 xfs: Replace function declaration by actual definition
21d8c33585b2352324a3c51fedfefd877204cb6a xfs: factor out quotaoff intent AIL removal and memory free
99ba8983b4082ecc7325818ab23483e3cbd0f28f xfs: fix unmount hang and memory leak on shutdown during quotaoff
96018273037c438cdcd072d1c67d6a151cb5155b xfs: preserve default grace interval during quotacheck
ce1df0e67b0cfb1280575b2be1fd54284f23b986 xfs: Lower CIL flush limit for large logs
e81802c9e27c131e425c9a410f76f6fb8ca33e8b xfs: Throttle commits on delayed background CIL push
63bb09584f8116aa30f4d5c9ef6a63235dbaeb23 xfs: factor common AIL item deletion code
c3e433b7edd348e55e8159f83934f351fb701652 xfs: tail updates only need to occur when LSN changes
142838fd67f8345c8f4a04f38c00bd3f7c05044c xfs: don't write a corrupt unmount record to force summary counter recalc
819cc28d1272ec9200f85d4d16ddf57fffa6419f xfs: trylock underlying buffer on dquot flush
abc4c196a516a1a14c17041ba4c0aa12d582efb0 xfs: factor out a new xfs_log_force_inode helper
8d660b38845d593b6d4628c0f17a731f0fbcd111 xfs: reflink should force the log out if mounted with wsync
0ce54b97f4ce865776ea9fd3e25e4ffb3db35cf3 xfs: move inode flush to the sync workqueue
edd6c6ccd9b9181aea30a867f05bebf2f1ac216e xfs: fix use-after-free on CIL context on shutdown
6dc40fda904cbf057a64f06bc644ea2b7d084466 ocfs2: clear dinode links count in case of error
ceb4a657935af83ba6f4f5a2d068dff0a9ae69fd ocfs2: fix BUG when iput after ocfs2_mknod fails
076c6f3c4b5d32e00512ffef071099008e38486f x86/microcode/AMD: Apply the patch early on every logical thread
dada69d47b43dfe005dac4ae07801579b40fb6e9 hwmon/coretemp: Handle large core ID value
c1c4d8d847f61d2718692650d9c3415ecec2b696 ata: ahci-imx: Fix MODULE_ALIAS
483e681dedee91fde76a5f18f97cb34f51a37ca0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
350add4923dfd46a199944121389f9ca118e87cc KVM: arm64: vgic: Fix exit condition in scan_its_table()
6387c891cb584ab47f37a24ec5e6176bcab75eeb media: venus: dec: Handle the case where find_format fails
c0a25c1206cfc91bafec736aecd65e36c0094219 arm64: errata: Remove AES hwcap for COMPAT tasks
7c6de9383b6cbbf513e06b6110c8d753eb98113e r8152: add PID for the Lenovo OneLink+ Dock
8211bc7dde7f9218b3b2a8021aae938587dd5d69 btrfs: fix processing of delayed data refs during backref walking
d970b7ec0498a8ef806dd7edcabc8fe81b0cd69f btrfs: fix processing of delayed tree block refs during backref walking
8d9368f7e0a63fec1ab720591b1ef23462e51d90 ACPI: extlog: Handle multiple records
a44cc8dfa24844592c910e0ae386171255247885 tipc: Fix recognition of trial period
a5452645f6728f16a77d7c22bde6fe6e9d0e00dc tipc: fix an information leak in tipc_topsrv_kern_subscr
4fdf4543dd698d967484d377b851476861b11114 HID: magicmouse: Do not set BTN_MOUSE on double report
7a5a1a2787409fd35be6364a71d24e9d3ea9f6fd net/atm: fix proc_mpc_write incorrect return value
4594505c43f05283ceb8e9a22eea1aa8561909f0 net: phy: dp83867: Extend RX strap quirk for SGMII mode
dc977cf3ad7e41d44c7fba6a5448d16ed5fc5bf3 net: sched: cake: fix null pointer access issue when cake_init() fails
24a4057c325b59bbed5e2aab955dd1b12132d1e0 net: hns: fix possible memory leak in hnae_ae_register()
f70852e4c3813d3fa6a33cfdf3931cc704b4049e iommu/vt-d: Clean up si_domain in the init_dmars() error path
7c655c2e643de545b95a6a17e31e92a6b013f0e9 arm64: topology: move store_cpu_topology() to shared code
d3681dc661749c10e54353018e97657145a3b0d7 riscv: topology: fix default topology reporting
e5aed433ac41ac99dff814f47a679c96dd62d4e2 ACPI: video: Force backlight native for more TongFang devices
66b8af76fa563aee1331321636a51630c5a2ea98 Makefile.debug: re-enable debug info for .S files
7c6a9f8f6665a969afc58ab3cb4fafe4b3a5783f hv_netvsc: Fix race between VF offering and VF association message from host

--===============6215980796261045540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9f6bd72f35-db6c232b65a7.txt

4ee09371bdc56407bf705750f6f7af3a2edfb21d video/aperture: Call sysfb_disable() before removing PCI devices
53e251c925648a020a028ce4b874fc9613f09d15 ocfs2: clear dinode links count in case of error
7b842a1a4b641abc082c2a00bc2a00f1c741c217 ocfs2: fix BUG when iput after ocfs2_mknod fails
dc70f488a0307637caa7ab9cc03d00aa1db174b5 smb3: interface count displayed incorrectly
2b33f5ce943c42f1e394ce0e34e84e9f911cec21 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
96e53fb43b0a1c121d37c39cb25ad544b3b5c31e cpufreq: qcom: fix writes in read-only memory region
6b8b0a1927ca95dd82d330a58ac5b14362d5da80 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
66e0cc49b2031a18c8839a67a06ffc571ed71a34 cpufreq: tegra194: Fix module loading
7666126aaf01bd2def88d8068105a98deba76fed x86/microcode/AMD: Apply the patch early on every logical thread
c7ec4253ad11e728bdc6051d8ae1e88353738da6 hwmon/coretemp: Handle large core ID value
f8d2c30fd8a9a04edd54a072c5bc932f2d5691c4 ata: ahci-imx: Fix MODULE_ALIAS
9a2765aaf6b5da0e5fb7bf0a337f41c1b7d50052 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0036018fee1c931b39c03eed535a0d49417b4c0a x86/resctrl: Fix min_cbm_bits for AMD
c1c173684c7d8f0135520f44a595445a63486bde cpufreq: qcom: fix memory leak in error path
8fc3bf3b99d48bc50814752375016110be53f0f7 drm/amdgpu: fix sdma doorbell init ordering on APUs
5ba2f23c0bdafeb5c62e65f33f3807911122038f mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
6486d1715f312db13a0d29e8ca2997db7d7167d7 kvm: Add support for arch compat vm ioctls
865733e2888995e721a488a6112751446de4174d KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
6742c57b1979eb1e25fec69e1b7b2aa4d3aa822b KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
f73fef7bbabfedb42b0286f533ff92e48c34f36f KVM: arm64: vgic: Fix exit condition in scan_its_table()
e47b74600c93f7d580479c3e45559e8a6701f730 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
497214754bc794258ca5613643a39dc64775a0bd media: mceusb: set timeout to at least timeout provided
9ea82f60449bb442f7e23956548b07785462336e media: venus: dec: Handle the case where find_format fails
3534a768cfaf6f861b9c02d8287c570afa7a0b2d media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
60f59decd56edb253c9c9fe8653cbaca03b1b4a9 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
a899c8be5a678f95d52d826c97f86f6eaf0b6552 x86/topology: Fix multiple packages shown on a single-package system
8d550555554f7001577e97055019bbce1ea58faf x86/topology: Fix duplicated core ID within a package
5a34124ff31377643cd6e304dcc1c00224f23d13 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
cac3d39c381f19a606ab3e026b4ff3425caa3e34 dm bufio: use the acquire memory barrier when testing for B_READING
87b1bbcf53f31a223ef5a916185d787e05340959 btrfs: fix processing of delayed data refs during backref walking
00eb8c2aa0bcb2ad5a3e5a1094647b0919d9c3df btrfs: fix processing of delayed tree block refs during backref walking
348db2e92fd5ed80f8f9f66403b2524018b278f0 drm/vc4: Add module dependency on hdmi-codec
6b87008c03aac63c03a828e27fe0d6279d8c9c8e drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
1caeb8267793aaaecb2f498c4e5f4e6d5d59e489 ACPI: extlog: Handle multiple records
93ccb1e989e35a0bcc58710106c6105f4373634b tipc: Fix recognition of trial period
e54e9d46a33e8cfdb1ab49e4177f04df2de3e169 tipc: fix an information leak in tipc_topsrv_kern_subscr
61cb618e02ca95d726b6a10cec5a897b8e65bb4e net: dsa: qca8k: fix inband mgmt for big-endian systems
037b2314ebe5b90e20c79bce20182a011cd94eb5 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
67ede0c74df74e83e1999a30ae16ce149b188560 i40e: Fix DMA mappings leak
4f8d51707389966d40a543132eb4832f4a5923ca tls: strp: make sure the TCP skbs do not have overlapping data
eb6a945dc1e49d33b5530c1308a07e2635104924 HID: magicmouse: Do not set BTN_MOUSE on double report
a7bf2075db0c24a39b6124b66adebda2df08f8e2 sfc: Change VF mac via PF as first preference if available.
ad2fccda0a5979ef45f18521679bf3feef318414 net/atm: fix proc_mpc_write incorrect return value
ef654f47b57c1914e61faecaf13d5a0d3d4fadeb net: phy: dp83867: Extend RX strap quirk for SGMII mode
008427c55aaedf9e8ea99010851731202d17debf net/smc: Fix an error code in smc_lgr_create()
c73d89ef81372e5608240b655a5f12786879fa32 net: phylink: add mac_managed_pm in phylink_config structure
2c1714dfb34775f5d97c2b4a67431ae1a6c44cfe net: stmmac: Enable mac_managed_pm phylink config
527a2a8f88de2c0a1f8ab37cb56902b0f5e53c8b skmsg: pass gfp argument to alloc_sk_msg()
965ff1ff5bd0c2ac6c6132db80908baa2f646a7f erofs: shouldn't churn the mapping page for duplicated copies
629f42cb884ae6bcd007c0bb5e96001f30317727 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
d7fa1ac6bd7c8be78c0f642e6e8eba99aa3e2529 io_uring/rw: remove leftover debug statement
141146a088b421f2c048064c5a6bfe7e09177516 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
0929addde715a7f534598d0283c75f7b5a5e50ab net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
20dce497159a161c95cbeb5266d06088903b111f net: ethernet: mtk_eth_wed: add missing of_node_put()
0e1d5bf949690f3bcae7379cadc7779194de5956 scsi: lpfc: Fix memory leak in lpfc_create_port()
e08e4fbc0f7ee3f677689feca6795512aef0c88a udp: Update reuse->has_conns under reuseport_lock.
897f42541403da0327a659459102e79ff3b113db ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
e47ae22b06c1556596535b95276ac35e0afe51a7 cifs: Fix xid leak in cifs_create()
90307bd23dab41e76a4b47268e922f9e718bbd66 cifs: Fix xid leak in cifs_copy_file_range()
e3c00e17a0428bf9e3eda4bc7f480d7eed4cfe2b cifs: Fix xid leak in cifs_flock()
a0d3b7ec9d0fc0cbbc0efa7f5299323ea6df2998 cifs: Fix xid leak in cifs_ses_add_channel()
e71bde69b8ce17e743d71b4924896f47db0be587 cifs: Fix memory leak when build ntlmssp negotiate blob failed
c3a663ae53c01df3cd93f1fb40e4e3c241cbef42 dm: remove unnecessary assignment statement in alloc_dev()
82f32e787795c065665fdc09be7ba7846684a538 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
2e8c224f72d0966f6b73f3f4245d6d30d38ef5b4 bnxt_en: fix memory leak in bnxt_nvm_test()
ce0b1a63803ecfb57efca653d2de0ad40f258104 net: hsr: avoid possible NULL deref in skb_clone()
5fdf429c54063b6790f782cb8749ffe79bd5eca4 ionic: catch NULL pointer issue on reconfig
3902d259fa99705641388ebe6a25e09adea17d7d netfilter: rpfilter/fib: Populate flowic_l3mdev field
76bbe8597f9bef3dde331873b69a231ca5c5b0d8 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
3fce18cb7ecf6df74b2da7d409c2d82d887fb4da netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
629c7d640c9f6c5dd9b0e254262a8ecbb9c2da6d nvme-hwmon: consistently ignore errors from nvme_hwmon_init
fabeb40fdcfbd3a6077c0750ff26b1852e6278bc nvme-hwmon: kmalloc the NVME SMART log buffer
3c939d2453f68bbfc4cff481e96836adea4f21c9 nvmet: fix workqueue MEM_RECLAIM flushing dependency
6cf720b9cabd0b5a60e417c00484cb89434ad7de net: sched: cake: fix null pointer access issue when cake_init() fails
48f1c3c0fee90c066765d9547b81923a31872fd0 net: sched: delete duplicate cleanup of backlog and qlen
344664c79e07f0fd79d5e7dda23be07b679e043d net: sched: sfb: fix null pointer access issue when sfb_init() fails
3ef3b4606794952921a48e1ffb81e81bed5caa68 net: Fix return value of qdisc ingress handling on success
ae01763e1f9d59a86b5c2315308909a677d35075 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
fa674f78bf9cb666351d4f719273ee2d50dad2c1 sfc: include vport_id in filter spec hash and equal()
0ac405f6eb3d41a5e60dc69ed329426c6f9840aa wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
548916978b0c4754ce3f8a31d8638ed549760b26 net: hns: fix possible memory leak in hnae_ae_register()
e6dce5cac193fb100fdf1bc1769e8e3eb5fa94f3 net: sched: fix race condition in qdisc_graft()
3f17623f035096413547dba428cedbf10109a1f2 net: phy: dp83822: disable MDI crossover status change interrupt
4821509f25d5c0fff3116e172f848a15048003bd drbd: only clone bio if we have a backing device
f6ead04c4b88c7b5de9f17906d255c8c3510984e rv/dot2c: Make automaton definition static
0938a807e7672472538fe933d6d4c362907f5655 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
c79a2d5236465dc6e21d491f907ba37a3ab41dcc iommu/vt-d: Clean up si_domain in the init_dmars() error path
77824a331a466b0d59aed0d43e15eed6d285b96c wifi: mt76: mt7921e: fix random fw download fail
373fbd08beac01c57f8041fdab70fab1300e8da8 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
d9fbc068452bb4adf028bdc0e26902a856c76a3f ext4: introduce EXT4_FC_TAG_BASE_LEN helper
d3d252e50a96c610b47643e960d0451f9ffaf456 ext4: factor out ext4_fc_get_tl()
004ef8ddea6bb32a78be1396406e3a2ad4e88d30 ext4: fix potential out of bound read in ext4_fc_replay_scan()
db6c232b65a772e023b587eed3034c4eac8f625e ACPI: video: Force backlight native for more TongFang devices

--===============6215980796261045540==--
