Content-Type: multipart/mixed; boundary="===============6625423265551205485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 15:06:51 -0000
Message-Id: <166688321167.13649.1871028822685252407@gitolite.kernel.org>

--===============6625423265551205485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7fec8acd317b0b6d97a71da6d09b1db6aab37b0f
    new: e85e2de0485e67ba8df87ef3d5411b5a506512c1
    log: revlist-7fec8acd317b-e85e2de0485e.txt
  - ref: refs/heads/queue/4.19
    old: 05cc0bba318fe50211eced4ce632b1b222688f20
    new: 3590e473b906073d603320ef44fac823140852a8
    log: revlist-05cc0bba318f-3590e473b906.txt
  - ref: refs/heads/queue/4.9
    old: c78fd9c2a0e757b57e68e30baaffc070a547eb3e
    new: fc466882f99b3109bcd13263653361ad2a94c4ae
    log: |
         1c8415599e66f15ea4c0c059211c9dc03da70d79 ocfs2: clear dinode links count in case of error
         b09bddecf8b5a7caa34e57c6bca87fb4c8b69fab ocfs2: fix BUG when iput after ocfs2_mknod fails
         b7ebf37327b47d5872daea8ee8313081093e6320 ata: ahci-imx: Fix MODULE_ALIAS
         e76a3b95e6d221b1b532da9e508cff6974cacba4 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         43eedab79867604978abd4e63b6d1ce5d380145a arm64: errata: Remove AES hwcap for COMPAT tasks
         61bfd3c85d86d229cbc89e1b14cd1a6dc1f0f3f1 HID: magicmouse: Do not set BTN_MOUSE on double report
         be09915d7fe1748d6b9a528299b60c1240d2d5e7 net/atm: fix proc_mpc_write incorrect return value
         9c827a1cbc4fc6766825ab368e8ef8237735b713 net: hns: fix possible memory leak in hnae_ae_register()
         fc466882f99b3109bcd13263653361ad2a94c4ae ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: b26e7aab8d0fb6a2977906324ff7e5da7ba80a77
    new: 051552d50c3aa52c058d826f85a3df579e3de763
    log: revlist-b26e7aab8d0f-051552d50c3a.txt
  - ref: refs/heads/queue/5.15
    old: 6821cfd9f23cec77f6fe9018f15cd3da28281f6f
    new: 4ffedbb30eb167d227b761ba1efe8f329d568597
    log: revlist-6821cfd9f23c-4ffedbb30eb1.txt
  - ref: refs/heads/queue/5.4
    old: a1f8497e7a498b632422caf7e5ec5eef2e0efe28
    new: 7473288e64dccd827e4202cbb58a1f55450f54a1
    log: revlist-a1f8497e7a49-7473288e64dc.txt
  - ref: refs/heads/queue/6.0
    old: ae2581feae3909c0be7fb0a91601e50b7d2fd7e1
    new: 5a9f6bd72f354784981910f040f127092d9e7fef
    log: revlist-ae2581feae39-5a9f6bd72f35.txt

--===============6625423265551205485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fec8acd317b-e85e2de0485e.txt

189c4f1d188d1ad7e1e5db3fb3f388f7d5a336de ocfs2: clear dinode links count in case of error
c01650cb5cd04ef2d800650ceb7607bfdaf35e25 ocfs2: fix BUG when iput after ocfs2_mknod fails
deb7c5aec4b50664b107c6902a86313118b7fd29 x86/microcode/AMD: Apply the patch early on every logical thread
3674c91f217b41fd13d0dc7e70caf5865a4deb95 ata: ahci-imx: Fix MODULE_ALIAS
ddb677ac22a8d8446bb18e98c22a6fe61b14822d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7a03991f80c8457a5b90da3a91747acbebab6bd4 KVM: arm64: vgic: Fix exit condition in scan_its_table()
d40998c7693db3e0baecb005d689f2875dfa8ee1 arm64: errata: Remove AES hwcap for COMPAT tasks
bab98d2ee7ba68c6083b820885d07099f2b578a1 r8152: add PID for the Lenovo OneLink+ Dock
7f883ea293b786a0a19b0eece0c4a9973d27dc92 btrfs: fix processing of delayed data refs during backref walking
6a701d046757326c7b429e02647a218bde48797e ACPI: extlog: Handle multiple records
221725f87dcba609ca064f7d43afad62cab71277 HID: magicmouse: Do not set BTN_MOUSE on double report
0ba7191ccd1d0a3810694e0df2752ae22c0e325e net/atm: fix proc_mpc_write incorrect return value
2338d6377c92167b54859f0d001fd1bf69f16f50 net: hns: fix possible memory leak in hnae_ae_register()
d502ee93d65f3aed9c944c6ecebc23b9a54ceeb8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
0f61e185a711f3809ce30e8725ff27648130b30a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e85e2de0485e67ba8df87ef3d5411b5a506512c1 ACPI: video: Force backlight native for more TongFang devices

--===============6625423265551205485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05cc0bba318f-3590e473b906.txt

0f82f5d6bfc524b0531338f715e93542b5a221d1 ocfs2: clear dinode links count in case of error
4b803d0994ce2b4107e17b4e3878759284af7529 ocfs2: fix BUG when iput after ocfs2_mknod fails
739fb98aa3e80b64ac1d3e8265a6490f67eb9228 x86/microcode/AMD: Apply the patch early on every logical thread
21583fe0c678dd8c40c939f842b14e48ab4c0931 hwmon/coretemp: Handle large core ID value
4bc97dfe1c07ce62c73c4f4c6b661885abc95741 ata: ahci-imx: Fix MODULE_ALIAS
5ecc5f1478dc7c9c4cee320945f5e235bd392d7a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
3e4cbaf6fc4282a4389e71f9e2fa67345e9f1d5a KVM: arm64: vgic: Fix exit condition in scan_its_table()
9475839f12f99a19694c2ce754fb5a349c9b29c7 media: venus: dec: Handle the case where find_format fails
4749494b71ae920da9813fd493a1b1cf75c6909f arm64: errata: Remove AES hwcap for COMPAT tasks
0a590217ac6611cb1ce25921e8240afe11baff67 r8152: add PID for the Lenovo OneLink+ Dock
49f2901dc4818835c0be324a0e07c1f8a4baa103 btrfs: fix processing of delayed data refs during backref walking
036391bf70770f83fe81e5d85ee45a8c40c38d97 btrfs: fix processing of delayed tree block refs during backref walking
8c6fb85dc43919efc2b4407241d44845447df0b3 ACPI: extlog: Handle multiple records
cad62d22e570f001fd6d9ac44e381a60589504b3 tipc: Fix recognition of trial period
7252204a398443168dad336f765f110dce1b9807 tipc: fix an information leak in tipc_topsrv_kern_subscr
2c34d9c36a4f42d0881653e88ab75d64be19d019 HID: magicmouse: Do not set BTN_MOUSE on double report
21bb99877a0e6ca080467c2b409542089965ea6e net/atm: fix proc_mpc_write incorrect return value
2af7d0a79ba2ae6b4498a471ca687e1dfca1d2f1 net: sched: cake: fix null pointer access issue when cake_init() fails
896173f54cb802818266112b1869dd6daa9c7024 net: hns: fix possible memory leak in hnae_ae_register()
b826b0cb1863785d4d458b77861b455d57cee874 iommu/vt-d: Clean up si_domain in the init_dmars() error path
ef7335fe0df768e105ad8fee6ee8ecdb9e3d9d21 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7cb1c3228f881247a1e7a959cecc202dcb1d2034 ACPI: video: Force backlight native for more TongFang devices
0486dd7d495380c44b49d57ead134dde2af40c24 Makefile.debug: re-enable debug info for .S files
3590e473b906073d603320ef44fac823140852a8 hv_netvsc: Fix race between VF offering and VF association message from host

--===============6625423265551205485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26e7aab8d0f-051552d50c3a.txt

3600612affb510b8a0a8771dafae2a85e39509fd ocfs2: clear dinode links count in case of error
2bd237e0aa31b99450c393c71a59d3264147114c ocfs2: fix BUG when iput after ocfs2_mknod fails
cea93656d9a720dce25d718d90f2accaf0461a1f selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
077eb1bbef71124abc5c1527bf4fe7a2934f1a0b cpufreq: qcom: fix writes in read-only memory region
a6b368dd0175590eb48f8972333277519bb786cf i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
c7fe66efec0d87955e7aef2e56f41b0336a491a3 cpufreq: tegra194: Fix module loading
cf39e6fe995525c9f83fedf9a282783cdc578506 x86/microcode/AMD: Apply the patch early on every logical thread
95af56dcd567d4ca965e715cf7b36d54800e11ee hwmon/coretemp: Handle large core ID value
da5053668e3d865bb66991680a335e68b77b027a ata: ahci-imx: Fix MODULE_ALIAS
6db4c80c2a59d5ebcf62588462f60293bc4914b0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
b58f5c5ef5e94b64ad12fd0fa5ae2c981f0c6927 cpufreq: qcom: fix memory leak in error path
8dcb00a436abd5462061651c9f93fb39de1da1fa kvm: Add support for arch compat vm ioctls
0a674b32a1cc2ac7b1130d1122e583bf87b4f231 KVM: arm64: vgic: Fix exit condition in scan_its_table()
091a772a7b4d40b2690e62264e2fd24865985982 media: mceusb: set timeout to at least timeout provided
35a702ac836382bbdbe07f1d165c65965c179f15 media: venus: dec: Handle the case where find_format fails
7ef989c5839fc7132c926b23b28dd91eb673cc3d bpf: Generate BTF_KIND_FLOAT when linking vmlinux
eece46d8a9129ab40dc73f8e673d946c46cf9f89 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
d78326d444067dcfdc87ee089ef93dd3a1ae2928 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
6a0581c46f6c709cd2999bc59b2944f355afc85a kbuild: Unify options for BTF generation for vmlinux and modules
6da55cc6b8ba09d68235e2a09e65074a538c24bd kbuild: Add skip_encoding_btf_enum64 option to pahole
3117c952d8a9b932d61b7171864d6270ba8f11b6 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
46ba9bd24e5c7d5c2041d46450514b0cbd00be8e blk-wbt: call rq_qos_add() after wb_normal is initialized
ab35aed9be593e2f6944e66b644271f84eb5f3e3 arm64: errata: Remove AES hwcap for COMPAT tasks
8b6367b7ac0e1b13835143879188e2f5370c81f2 r8152: add PID for the Lenovo OneLink+ Dock
9756e2ff35439af7f7d7ad090ef2e20c68ba72f5 btrfs: fix processing of delayed data refs during backref walking
a622460718e189ede814d667f55bee7b39e7b86e btrfs: fix processing of delayed tree block refs during backref walking
636a13bee2c759e55ef6291f53e1f11d29d5b5f1 ACPI: extlog: Handle multiple records
92a4cde6e41d339ae6ca5a55cf2b58813d0e3f2a tipc: Fix recognition of trial period
7f84880941fa7b01748585c207a27375f6f0b95d tipc: fix an information leak in tipc_topsrv_kern_subscr
99cb1f29d7fb05d61336bb83f42324d28342af47 i40e: Fix DMA mappings leak
c401b3f933b7693eef449b28340734a017617b63 HID: magicmouse: Do not set BTN_MOUSE on double report
0a79cc4cd863d5466a75901fe6a4cba0489262b5 sfc: Change VF mac via PF as first preference if available.
325c3341f7a3d68899281fa202f2125b1ba3f738 net/atm: fix proc_mpc_write incorrect return value
c327dac4a8a6fa62da1f026b9fe36e335985379c net: phy: dp83867: Extend RX strap quirk for SGMII mode
b75fe484d8d35cf5d73b00e1ebbb8282fbccf1ea tcp: Add num_closed_socks to struct sock_reuseport.
2ff5c8fdc28014b80483b9d246dc42e31beaf6b1 udp: Update reuse->has_conns under reuseport_lock.
ad2704d428937cd66cbfb83deb5c02c29bf9b9ba cifs: Fix xid leak in cifs_copy_file_range()
e2103fc8cabf7d9828f50738df4640e2624a9a35 cifs: Fix xid leak in cifs_flock()
d6b44805d21bfdb277b36c51bbfeda47f51d82ea cifs: Fix xid leak in cifs_ses_add_channel()
ab04ddd152e8967b14bb939e9f2050363b3252c8 net: hsr: avoid possible NULL deref in skb_clone()
561455fe5d16f774997d3b5ec411101292e6af1a ionic: catch NULL pointer issue on reconfig
616366530da7796505991b3224d2739481901fa5 nvme-hwmon: rework to avoid devm allocation
739a93a79df9b367f6090081e020a0b87f105471 nvme-hwmon: Return error code when registration fails
8099c031d3a55b97b8565abda0fcfb18e44091a0 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
8de3b8e5c10c1f8e47718d04805966a2259377aa nvme-hwmon: kmalloc the NVME SMART log buffer
856fbeef6bf4b1bdf61a3686ff4729c4d85dfd43 net: sched: cake: fix null pointer access issue when cake_init() fails
50dbad785f691eb35bcbf03aeeabea666173399f net: sched: delete duplicate cleanup of backlog and qlen
61623a70a26339093b3b98f91733c1a84395991e net: sched: sfb: fix null pointer access issue when sfb_init() fails
310820ba467956625c6612aae9264e3a9d1d7555 sfc: include vport_id in filter spec hash and equal()
dea0af9b3eb1c993839e7b9b22d75352d4634c12 net: hns: fix possible memory leak in hnae_ae_register()
d5b8528ed23839639ac1ccce740b73ef91d4a9a9 net: sched: fix race condition in qdisc_graft()
9bd5979e1ebd5f769c1e1748f099414d263af35e net: phy: dp83822: disable MDI crossover status change interrupt
32e2e5043b982ed2630ea8ae69cadd3646e11120 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
2512bb71579f13f10ad48d374f7e257a4cc92015 iommu/vt-d: Clean up si_domain in the init_dmars() error path
e093ad15a26049ffae184648c06bdca8af97283c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1146a207a62f458b48eee4cc86fd0a9d21f8ca4b dmaengine: mxs-dma: Remove the unused .id_table
2ec3e7a934f0bac1dc025e0b2aff616829bfadaa dmaengine: mxs: use platform_driver_register
bf1ea614792d169ee3628578f4859d183392a363 tracing: Simplify conditional compilation code in tracing_set_tracer()
f9e30ff6c10b3e016822502e3fb96abac946a6d1 tracing: Do not free snapshot if tracer is on cmdline
c4b5eb29d4a82bbd55ae90947fe2203b2c6f2d8b xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
c3d118b8c8a6310ea0459f8a8aa6bb3705cdebaf xen/gntdev: Accommodate VMA splitting
366420af8c5c371c3dd5fdda30735f07587d5010 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
bd9b0ddcc89efa18fa8f04d1b1d4d81e9b9f3b93 riscv: Add machine name to kernel boot log and stack dump output
f7ae5172cc9de8c9abc12498bf4106f15cdf3a66 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
0ae2b910542180dbb1df6967c6253a7dc5b4a8cf perf pmu: Validate raw event with sysfs exported format bits
8630924a738ecaaadd6c614c2513e57d65763468 perf: Skip and warn on unknown format 'configN' attrs
b585d55b4158f65c32f267c865796a927b71d0ce fcntl: make F_GETOWN(EX) return 0 on dead owner task
7bd043198a73018c0d3fabc549760ea44419711c fcntl: fix potential deadlocks for &fown_struct.lock
bb2f75ef42cd6c9ef8b871b2181d22d8ab3d5011 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
d430dc299acd5e8e6ccc9693c4c0315ddcc1dc65 arm64: topology: move store_cpu_topology() to shared code
57dff208eb350eef048a763161b4d014eed7ee80 riscv: topology: fix default topology reporting
15a520ba7a92905ce07c3b5c03ca1b740491f601 perf/x86/intel/pt: Relax address filter validation
d5b0edf1cbd8b26ba346f8c6c1611ec97d4910b6 hv_netvsc: Fix race between VF offering and VF association message from host
c7f833056a8bd1129da4f3b602179a07f666ba68 ACPI: video: Force backlight native for more TongFang devices
519333b9e7bf9240acabccc1c81ed531be7a9436 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
17e3636a8e621707993cc3af0f9053b53a08111c Makefile.debug: re-enable debug info for .S files
f8eb56446e76cb9dd2163c2557018bd6e9463257 mmc: core: Add SD card quirk for broken discard
051552d50c3aa52c058d826f85a3df579e3de763 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()

--===============6625423265551205485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6821cfd9f23c-4ffedbb30eb1.txt

74e1d073300ac6915edaa5d6e8b4aa1deb28743a r8152: add PID for the Lenovo OneLink+ Dock
89317a752cc7efe3c8602f59d3f2f631ff6c3342 arm64/mm: Consolidate TCR_EL1 fields
fa42e781f0f09d32c44c7add2bc573d756a1e847 usb: gadget: uvc: consistently use define for headerlen
4ac6f4c6b9d72d8131f0f840fef0a65a1dd13e15 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
3e2cf3e225b949346ab9280d6164820b611b2324 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
c9d3b89f9bd377e54575593dd4c9c21eadfbf79f usb: gadget: uvc: giveback vb2 buffer on req complete
806884a8a3929bf4344fb3a004420e41241ea7e3 usb: gadget: uvc: improve sg exit condition
22f07b94e14c2bd89ecb33193d9ead057000362b arm64: errata: Remove AES hwcap for COMPAT tasks
3e13054add3a37734323b44d837a067965d87f3f perf/x86/intel/pt: Relax address filter validation
cf2bcc8360c046c87bb4f38d503f0d86fc3bee40 btrfs: enhance unsupported compat RO flags handling
6f75e1ea7ec999ee365ff5d752aa2a7a4bdfc458 ocfs2: clear dinode links count in case of error
5d9de4ff20f58b8cbce870fb1e838fd5a4ff1c48 ocfs2: fix BUG when iput after ocfs2_mknod fails
9ea5c01fb4edfeb87cc27b8fd673885c004d8817 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
2099e63e6a79b391fe6534175e0e78fef3dfbc90 cpufreq: qcom: fix writes in read-only memory region
8b1e9a15ad66b6991ef528a116c6f3d33c9cfb0b i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
8d57340ea08adba820e78ee971f3e7a3098397fa cpufreq: tegra194: Fix module loading
e26061afddbb68b65a7737e4ee5b58c914154150 x86/microcode/AMD: Apply the patch early on every logical thread
29b07acbdcfabfa115be301ded9e440828631699 hwmon/coretemp: Handle large core ID value
ba4987fd933d5812a0bfd4ff73de366dcb8f199c ata: ahci-imx: Fix MODULE_ALIAS
2ee28add43dfa4d2e3463678502940166e3f4387 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7b980c156a8bc06eababb5b78a4500af02ddcc1d x86/resctrl: Fix min_cbm_bits for AMD
0e1a40944bc1a373d0788916536736b5aa8a3590 cpufreq: qcom: fix memory leak in error path
78b71aeb2e52e6cdc8a0e929f96159de1419f333 drm/amdgpu: fix sdma doorbell init ordering on APUs
6e9b51da54fc16d54a5c9ba9b41ec7cde07276f3 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
805ed4b3a04526caf516ff8ef22fd772e57d9527 kvm: Add support for arch compat vm ioctls
aa47e814054ff448095a118754464231f00bfb65 KVM: arm64: vgic: Fix exit condition in scan_its_table()
599d4e984106bde867f962f8d070d944bd625860 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
8e149214b0419c38208e4c74ea89ae7a795dbc4f media: mceusb: set timeout to at least timeout provided
bdbd6c30aa72967c3aaa3ff32d4f0787d0e54256 media: venus: dec: Handle the case where find_format fails
ee92e4c61089e2a654a6a13e2982816cd1bd0277 x86/topology: Fix multiple packages shown on a single-package system
31093e046149c21e7d333b9669d80ae862ca8e97 x86/topology: Fix duplicated core ID within a package
1ea666340db91993405ecff5462f53d030e6edf2 btrfs: fix processing of delayed data refs during backref walking
f0a3d1c9dc5136b164c5146fd3776d116b4c32e2 btrfs: fix processing of delayed tree block refs during backref walking
df0985149907d6af97658af54a6985cb0b527869 drm/vc4: Add module dependency on hdmi-codec
b456207e3a58a9533458db9ff63bf8a82f02d99a ACPI: extlog: Handle multiple records
a55d902f150dbdc36c314170b4708b136d3fe41e tipc: Fix recognition of trial period
90920e1ab9bb5c93ef1dc02ec1450f6d9c7e87f3 tipc: fix an information leak in tipc_topsrv_kern_subscr
e1388a67cc4bd028f5c08063dc25689b3f192cc4 i40e: Fix DMA mappings leak
2cab0547fe7d10a923d29edb1aa5499949ee61c9 HID: magicmouse: Do not set BTN_MOUSE on double report
d816a5c7b8ffdb8df0fb58bd3a38ec6740bbb19a sfc: Change VF mac via PF as first preference if available.
110e0ffe5d7b15317f51de77b3ff275304ef2732 net/atm: fix proc_mpc_write incorrect return value
1a4787e01c2b82dcc6ab941a3e86d5043548bf25 net: phy: dp83867: Extend RX strap quirk for SGMII mode
9ed2e2e5d08a4885666c52fc0d422b22c71c36c8 net: phylink: add mac_managed_pm in phylink_config structure
c925deef6bc56bf6edce27e14af8a8ed3afa3755 scsi: lpfc: Fix memory leak in lpfc_create_port()
4ac3ce6240b69c91e079b1c212234fe3848bfd31 udp: Update reuse->has_conns under reuseport_lock.
bd964d489f0cf5596d654812e4c1c83c79e2d776 cifs: Fix xid leak in cifs_create()
248dd65de60143343f882707f4c14cfe1ca05c08 cifs: Fix xid leak in cifs_copy_file_range()
53c5a7a831f1f069b0008a4b6e549d841082cd51 cifs: Fix xid leak in cifs_flock()
a8d43630fdb35b1a5b82adafaf71fcebd88ba95f cifs: Fix xid leak in cifs_ses_add_channel()
332766dd6312abd5717ec26ab09770178879c5df dm: remove unnecessary assignment statement in alloc_dev()
478375369328c9e7032535bac6618a12c044172f net: hsr: avoid possible NULL deref in skb_clone()
956387d353ff92d398036381a9eba29e8f6c0ba6 ionic: catch NULL pointer issue on reconfig
5a9f0451f6201dedf39ec866154db8db8135e492 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
7d74a71e8491f7e3b3f4ee5e44cd9df5c3036975 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
d2a890b1736aaf7a044ffc41aef5b6b954a1248e nvme-hwmon: kmalloc the NVME SMART log buffer
f8dfd1275b54e47d1d1398fada06e5d5ae9794cf nvmet: fix workqueue MEM_RECLAIM flushing dependency
f567d77f8071b203689a25eaeb6878b550cf73ec net: sched: cake: fix null pointer access issue when cake_init() fails
4f7c6e1c70b6db0268ce53c35760cd8e5723dc8b net: sched: delete duplicate cleanup of backlog and qlen
2d008d85d05906aa2b60e7ca1f5968036081a10e net: sched: sfb: fix null pointer access issue when sfb_init() fails
593b6dc7b0b751a71a9ac19f8f7b1a8df5003fa2 sfc: include vport_id in filter spec hash and equal()
859f59893983cfa45566bf2060dac1918452d3b5 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
d114b4ad7c99fbfd8afdcfde5076a00fc542c360 net: hns: fix possible memory leak in hnae_ae_register()
89dd57daaef47988705c80af0a4d6c15b6b161f7 net: sched: fix race condition in qdisc_graft()
10ff6330ba18555321890ab78261ae7d59283217 net: phy: dp83822: disable MDI crossover status change interrupt
47cf643b6f7632c5cc5a1764d683455eab575e48 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
0e80e24e7f1198f94729d534e69dfa3e95788237 iommu/vt-d: Clean up si_domain in the init_dmars() error path
36a0265e179544aa43a11f821e2d28b4ec96bec1 fs: dlm: fix invalid derefence of sb_lvbptr
650e64e27fa08d7895920358cb0737559ab7fdf1 arm64: mte: move register initialization to C
d31f1d163e89b3c56038d759190f9a20986adaf8 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
fe70f0d3bc3acb96210920775fb3087ea438892f ksmbd: fix incorrect handling of iterate_dir
0d6311357bd416b58a6a6a42b35ebccbf9ca82c5 tracing: Simplify conditional compilation code in tracing_set_tracer()
462d2b3e2062cf63204637d686ff71863a6fd122 tracing: Do not free snapshot if tracer is on cmdline
793675d7ccd15e0c342c291d6294205099116158 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
8a929d6af3f085a41664bbc4eae2234a4116d8fd perf: Skip and warn on unknown format 'configN' attrs
a66e7fb4e6fba7e8f1098fc40a901cfc389482cd ACPI: video: Force backlight native for more TongFang devices
3ea32f965b03166d6c64eda1851ab93b681265ec x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
e4e6ee455ef21c2e74ecdc61d8a168631fd230e9 Makefile.debug: re-enable debug info for .S files
4ffedbb30eb167d227b761ba1efe8f329d568597 mmc: core: Add SD card quirk for broken discard

--===============6625423265551205485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f8497e7a49-7473288e64dc.txt

4556c8b9cfde2df673af73eb9f0201aa1119548c xfs: open code insert range extent split helper
17bbd296878c3b4d9efe9a478127e55216f2b8e4 xfs: rework insert range into an atomic operation
941b69f64ef7d3259cc4be212b8c9d518624b818 xfs: rework collapse range into an atomic operation
646692aeb928e683944fc45ad3371f53c35c3b2b xfs: add a function to deal with corrupt buffers post-verifiers
8ea1129b87f7b413b4a4a5a20aeabc73a842a677 xfs: xfs_buf_corruption_error should take __this_address
177aa07bd5a2b2ea847f4d690f0d25338e1522b1 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
e9177883d91037709fe65f472667ac1c0af1c18c xfs: check owner of dir3 data blocks
17aeb15afb28afeee14e2aa1a368be42b453b3c1 xfs: check owner of dir3 blocks
e3283f3c293aea877a441ca9bac588948ce38e6e xfs: Use scnprintf() for avoiding potential buffer overflow
da85b49cc849a9643cebc09b49060d605d991690 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
2b21a7cbb2098989c4660b7a44e80db4e56521bf xfs: remove the xfs_dq_logitem_t typedef
52adbee947b3fa7890c4030d595c159ca1cbd199 xfs: remove the xfs_qoff_logitem_t typedef
44ac840cdc5528e51f523ec65b6dd7e9c66dcded xfs: Replace function declaration by actual definition
cfcc7b991ea44187fabc9bfaeb406b223fc1e685 xfs: factor out quotaoff intent AIL removal and memory free
6ec5225eada9d3784e3677ee96e0e8039334d25e xfs: fix unmount hang and memory leak on shutdown during quotaoff
5289c776f907a08dcbeecf925b720abdfc167b74 xfs: preserve default grace interval during quotacheck
b2468bf1a7d0a7e909ef3ce0a338d3a1a3d999f6 xfs: Lower CIL flush limit for large logs
7a63690c8647e9cd7c0baba8fb43e5a75ca4a322 xfs: Throttle commits on delayed background CIL push
600bad139a5d782dfadd907c5e46f00bfffc7b0e xfs: factor common AIL item deletion code
2924f11e1877d123017face55372ad30eaea86e7 xfs: tail updates only need to occur when LSN changes
b70fcf4735a52b1be5c75cd7d2896a68cb0e2577 xfs: don't write a corrupt unmount record to force summary counter recalc
798f2cd7c282e66805248c1edbe94ebd5cf998d7 xfs: trylock underlying buffer on dquot flush
653dc07a7757371a8803bc73c5ecff2944ea82bf xfs: factor out a new xfs_log_force_inode helper
5d9f5b6b73d5c0a032893aa6911a71e5ae58cb3d xfs: reflink should force the log out if mounted with wsync
4eab3e6b49bcc5779425a4ac8c35303a43293238 xfs: move inode flush to the sync workqueue
d8bb97e49c60277bac0cf0ce0641c2817daa0276 xfs: fix use-after-free on CIL context on shutdown
c1285dcef1ae0e5f1eb76921b8b036d18ad004af ocfs2: clear dinode links count in case of error
cc14231ceaf13a108e2c9400a2a3ac046b433677 ocfs2: fix BUG when iput after ocfs2_mknod fails
ddba1c94a34482a55233ef2928d6b314f7f0a15c x86/microcode/AMD: Apply the patch early on every logical thread
31ab69534899d4147a12b019f1f09ce85fefc619 hwmon/coretemp: Handle large core ID value
38667f8f3518d9a5d906bebf1ad6f250557c3454 ata: ahci-imx: Fix MODULE_ALIAS
0e804e33fe5537573845732b64f276dd7972efc9 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
bfbc25e10076289b1cd86aa31de747e4ab3aba29 KVM: arm64: vgic: Fix exit condition in scan_its_table()
886f398cd58c23f337c6c4ed9cbced82486e9585 media: venus: dec: Handle the case where find_format fails
43120b73063c72407cb5deb7a599e899425c7f41 arm64: errata: Remove AES hwcap for COMPAT tasks
b4d53689e893f3c3751447b596648b0540c29f18 r8152: add PID for the Lenovo OneLink+ Dock
dfad2e6b9d8604ef8fc4654680acd7e9e333058c btrfs: fix processing of delayed data refs during backref walking
26ce7dd71e4c8bfe35697ec6ec775360fd72ea1e btrfs: fix processing of delayed tree block refs during backref walking
18150bfa26d54260983c31f844f5e03f2cc19704 ACPI: extlog: Handle multiple records
2035f7ceb61516b16d4631ed23398c86f716a1a1 tipc: Fix recognition of trial period
b4ef825e3eb17cc919023d9b83c4777d1bed9f4c tipc: fix an information leak in tipc_topsrv_kern_subscr
99d765aa1951ce8c971a085e35a75c094974db94 HID: magicmouse: Do not set BTN_MOUSE on double report
bf320fbd8e229ef8e85977453b73103e3f90dc16 net/atm: fix proc_mpc_write incorrect return value
d601edb66cf1a5f445a3f07384445d68e7fe15cb net: phy: dp83867: Extend RX strap quirk for SGMII mode
4443d2d7fd61d2112ff2fdeadf4d4b0e57c37dbd net: sched: cake: fix null pointer access issue when cake_init() fails
2bb02121a6e9583e6c9465d522a7ce0e42c734dc net: hns: fix possible memory leak in hnae_ae_register()
eb4aa8a2ea907b4a52fb18ef65cd24e884b713f8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
502714bc9893afb68da76b5e71d9d94c85e50d3d arm64: topology: move store_cpu_topology() to shared code
06d3432f29ccab8609080e0854d0b14a6508faf0 riscv: topology: fix default topology reporting
d3178b2171a4496e72c3ce5d1624a6961f27cc46 ACPI: video: Force backlight native for more TongFang devices
7473288e64dccd827e4202cbb58a1f55450f54a1 Makefile.debug: re-enable debug info for .S files

--===============6625423265551205485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae2581feae39-5a9f6bd72f35.txt

5e01093570f7c3b5f934b959fc295b4990b8bead video/aperture: Call sysfb_disable() before removing PCI devices
53539c4a42bbc2fa3e7f94e63d73bad686dc5656 ocfs2: clear dinode links count in case of error
4e8b1bc2f5e51daf987432973ba6a7c557b54785 ocfs2: fix BUG when iput after ocfs2_mknod fails
57671f539a5631d4077be4a1d59fd62718b48b8e smb3: interface count displayed incorrectly
09b2ffde41850fe11e6913fec5450e5219118b76 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
acd8cd0835461d90b0dbc4c60ba33e3521941004 cpufreq: qcom: fix writes in read-only memory region
87fe5348883596467fc55d33049e96827a9f0c66 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
69d8f60d7dbaee55b58de451e065ad9b41f607b4 cpufreq: tegra194: Fix module loading
3222b592fb0f16b83af5acf724eea878cf50391c x86/microcode/AMD: Apply the patch early on every logical thread
b85983852767876ce3a69fc56e2bf0e8259b988a hwmon/coretemp: Handle large core ID value
6a58e38402e9529945ac419f9592d4e62ce6761d ata: ahci-imx: Fix MODULE_ALIAS
b2b75de4ed4b46a7a30534c8521be477e6e1e04c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
bdd7fd77a825dcf153654b5b8b2ee5fc83b02c1d x86/resctrl: Fix min_cbm_bits for AMD
87f0659cbe3ea5847d265b79b9e515ff70007c60 cpufreq: qcom: fix memory leak in error path
9dd2ee3ec0cd40c32a6c3c1867bb7eea950d81c0 drm/amdgpu: fix sdma doorbell init ordering on APUs
a9ddc6e936ceddf51bd3c9277f7c61fea2d7bca9 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
044c3d8faf244bfd10283b826d0a6607fd73e929 kvm: Add support for arch compat vm ioctls
cbc556c78a464a7a7429f1fb9009c344c6473f39 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
1098c1aaa83aee78ef684ac908caa5f6b7ff4d12 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
959db370250c9a99c93c601f9c53d7a66db7fc9a KVM: arm64: vgic: Fix exit condition in scan_its_table()
fd13fdd66d79e13db2f077dd0f2bea1aa34bd0d9 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
d459eea80528a7f5d328417be5c34ac18bfe8f14 media: mceusb: set timeout to at least timeout provided
c4e96ba2264526c93bd4ee7af0547be555678958 media: venus: dec: Handle the case where find_format fails
c6812806b99a16d552319cff947874b812316a50 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
8c29b145690f60cf597e9e06c5c13c1d723f1d01 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
bc00decdbfb9960c2d16b164038839596b3c4343 x86/topology: Fix multiple packages shown on a single-package system
d62f215a29d2945ae1c306b6477f4aea55f33f44 x86/topology: Fix duplicated core ID within a package
162b51e3f60ec7aa64c3d5e2ea7e8c9d81cb3d6c platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
22830b65c1a825d0be42780b3f8badda6e6df52d dm bufio: use the acquire memory barrier when testing for B_READING
fc31afd71edc3877145bf84d68123856065042b5 btrfs: fix processing of delayed data refs during backref walking
5ec0617eb696304d5c4c83403e40b699fdf714e9 btrfs: fix processing of delayed tree block refs during backref walking
1c77a7ed69d5c0aa90aebc70cb28db8417425619 drm/vc4: Add module dependency on hdmi-codec
65d598fc9fb72063c39327046499d18846500016 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
e5737021a8f4c02c66f3ef856324d686c8a4b8c7 ACPI: extlog: Handle multiple records
d93734723bcafb6093d4b3b3d70a350953e85725 tipc: Fix recognition of trial period
0c8af7a8ca61e64134832c7f4cb29b4ba364a4c6 tipc: fix an information leak in tipc_topsrv_kern_subscr
89e3cb7e3db8dd739659f8ab0fe204fea8f7a614 net: dsa: qca8k: fix inband mgmt for big-endian systems
7fbb66e5fe0e487550fb6ff865e0eccbccf856d5 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
1a6fb963d38100d3411f4e6375886774acc308a9 i40e: Fix DMA mappings leak
c3430322463f2447a9b54217a909a5fa305d7603 tls: strp: make sure the TCP skbs do not have overlapping data
917112ff8d54c3f343cc50560437918500aeeeb6 HID: magicmouse: Do not set BTN_MOUSE on double report
1059105a900eb3755a426e7dceb3c624f0fca204 sfc: Change VF mac via PF as first preference if available.
5bd5a13444d920ef96fe35117d4ea7f908997cf6 net/atm: fix proc_mpc_write incorrect return value
832b34b770f4af592bb67ab7312b49e681cb12f0 net: phy: dp83867: Extend RX strap quirk for SGMII mode
4bdc4e784b77badc5899abb75fb7cbab00e8dfde net/smc: Fix an error code in smc_lgr_create()
4dae243a50057a97effedb7014f131839a25902c net: phylink: add mac_managed_pm in phylink_config structure
40657b84648fab94a898d02f12a32247da2c9f3e net: stmmac: Enable mac_managed_pm phylink config
3ea6b0e58ef7461f9e2e9dd52acafdd87ef797d2 skmsg: pass gfp argument to alloc_sk_msg()
e3cc819e95b38ae3143ff58b626e4a41c05acb25 erofs: shouldn't churn the mapping page for duplicated copies
fcdeca6cc999d586e901b330ad1739413aa3c9b4 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
a4699d1bb2b03860aa8608db3a6dbbe38fda00ff io_uring/rw: remove leftover debug statement
2690753c9e8aac421eaf910e650b592c3f2e964c net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
6d0d59794a923ec2e94309bfbce19f368f301f4b net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
580f918627f1a553478561584737b65dd23f13b9 net: ethernet: mtk_eth_wed: add missing of_node_put()
28622f84640d4b6ccca77fbed5844b6d1b411dde scsi: lpfc: Fix memory leak in lpfc_create_port()
7e5213224a2e8c656645f9247172f2572ca82e93 udp: Update reuse->has_conns under reuseport_lock.
69eecc5827f068f268a0f8c5f8e623201b73b5cf ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
e072216815ed90d671e1563e56942f99845e4449 cifs: Fix xid leak in cifs_create()
0582902315ef4da940e8eeae08acaaae50a80ab9 cifs: Fix xid leak in cifs_copy_file_range()
37561ad49ee45cbc00e7321bd66af9d0dabfab23 cifs: Fix xid leak in cifs_flock()
4159baf0d1183e1055fca067600acb6d867fb7d0 cifs: Fix xid leak in cifs_ses_add_channel()
7256c71011c8e4f25ac9e502287a97b0d1d3bbbe cifs: Fix memory leak when build ntlmssp negotiate blob failed
c103579bb44e0365c3a17e860a3402adc3181813 dm: remove unnecessary assignment statement in alloc_dev()
bda082dd6b6d82ac33c54ae95f3e812d0cdd5c3b drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
66c16022a39a273de1f9dab0ae4636bbeb6e33e8 bnxt_en: fix memory leak in bnxt_nvm_test()
0058b2c7d11ddf5dd68ca42eb12eef64a8b7153d net: hsr: avoid possible NULL deref in skb_clone()
2a22da68cfe25407532cc74fd85a146d3a6c5d2b ionic: catch NULL pointer issue on reconfig
18fd39a5fa35e9f4b1c0737145b067af0801e1b4 netfilter: rpfilter/fib: Populate flowic_l3mdev field
d5d566ac50a9887f396f13f56d0d9c9b10930545 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
006ac79bfac3c173896c97bb35933b532915935c netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
eb20ab5da9c18093f8d787a80c5187c197508188 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
a1afada5a1556ba654ace06a6e0fa04c25288b21 nvme-hwmon: kmalloc the NVME SMART log buffer
d425479dcb766228e32352d6498902b0cab31902 nvmet: fix workqueue MEM_RECLAIM flushing dependency
ad3ed09a92e1b66d695de4dfd4ef32e8ba5a6fd2 net: sched: cake: fix null pointer access issue when cake_init() fails
08e9e8cb779e1003c892911f10ee3080d7164e64 net: sched: delete duplicate cleanup of backlog and qlen
62baef81480c1df9077aefe98cebb2ca0268a749 net: sched: sfb: fix null pointer access issue when sfb_init() fails
dc8480a6e1d41857d9d0eaac213707cd66dca7b6 net: Fix return value of qdisc ingress handling on success
30fd8a0ee94877b6e635f565da250927b6bf8aa2 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
b1892d797dea243d3c04c1f13b2add21d635382c sfc: include vport_id in filter spec hash and equal()
23e5cc3ab471f61d30cce0ac502282308628eee5 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
11c9da2bb199867c0b6a30f1212a802612ee5577 net: hns: fix possible memory leak in hnae_ae_register()
a204d8b7918ef900f1b6d0671b1070e04dbdafdb net: sched: fix race condition in qdisc_graft()
1800b70cec65eb3570e26cc9ad707023973e7562 net: phy: dp83822: disable MDI crossover status change interrupt
54caacb50298ff8a492b4ed6e8160fd1b7356277 drbd: only clone bio if we have a backing device
8804e81acee87eb99929614961919dd2bc81406f rv/dot2c: Make automaton definition static
ca9c5190a07aa936a5a935d82b7406a2059de212 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
01191b238cd84512d6081fd70a7211bda35bdc40 iommu/vt-d: Clean up si_domain in the init_dmars() error path
fce32db7bcbe1e6f48fa47c909880d16415d10a6 wifi: mt76: mt7921e: fix random fw download fail
842b0f7b105e5fdd707184b2401decabe9a7327b io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
06c250f4d9ca9e102b23139f24791bd67848ae81 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
9e57e2e61f7734c4d429f747cb038f6eac94f87b ext4: factor out ext4_fc_get_tl()
8af929b35bff0f60638fb0951c4ece5f324849ef ext4: fix potential out of bound read in ext4_fc_replay_scan()
5a9f6bd72f354784981910f040f127092d9e7fef ACPI: video: Force backlight native for more TongFang devices

--===============6625423265551205485==--
