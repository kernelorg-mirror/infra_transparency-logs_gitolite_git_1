Content-Type: multipart/mixed; boundary="===============2386504252498345424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Oct 2022 11:09:30 -0000
Message-Id: <166695537069.8084.7039309082807590925@gitolite.kernel.org>

--===============2386504252498345424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d064e637c5882e921c747266ee1443bb611894b2
    new: 2a17f9800d6c62cc4e47ca2ae5256241219f9503
    log: revlist-d064e637c588-2a17f9800d6c.txt
  - ref: refs/heads/queue/4.19
    old: a7358904c9378453742f11a937fc94d666561b04
    new: 34131cd1b1de6ad835807a7635ce162c0d7c5ee1
    log: revlist-a7358904c937-34131cd1b1de.txt
  - ref: refs/heads/queue/4.9
    old: 8fd3188c95411346b51e909e7fb64ecc3bb85184
    new: 5e70d211d56d672abb014e478ed34eeee3484e08
    log: |
         6a1b13fa2a473f2dbdfc9a5e57f87757e13ecb16 ocfs2: clear dinode links count in case of error
         4b8ef5157e6259bdc62826ca92431d758ce72c83 ocfs2: fix BUG when iput after ocfs2_mknod fails
         233bb0c00dc3eaed7314bc21332988c46a9e2a04 ata: ahci-imx: Fix MODULE_ALIAS
         1d45148d8ea570c27c4254b8e0997c912b533ff0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         5f9632ea82943a7d4dff2b52789f014465bc15c6 arm64: errata: Remove AES hwcap for COMPAT tasks
         6457c3c7c43e9ca1e1ddda099b97cb97d62c367d HID: magicmouse: Do not set BTN_MOUSE on double report
         1fa62de5456d097833997ef277ab8696094be5e9 net/atm: fix proc_mpc_write incorrect return value
         63d8309643934ef41a8c83e37c427d885bad02ed net: hns: fix possible memory leak in hnae_ae_register()
         5e70d211d56d672abb014e478ed34eeee3484e08 ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: a784d1d77b5dabe88730fd89c0f8f29ae9bc2807
    new: cabe57aa82ca7b81c51584cfdd0ea0736fd07a73
    log: revlist-a784d1d77b5d-cabe57aa82ca.txt
  - ref: refs/heads/queue/5.15
    old: 56313c9dda59dfe8faad66379b892766675b2eba
    new: b1b5c108c9ff7cd4d040c70b814f0e644b93d10e
    log: revlist-56313c9dda59-b1b5c108c9ff.txt
  - ref: refs/heads/queue/5.4
    old: becc7a189f2694488c1ffd2bbae73edb823e379c
    new: 37b91ddd91377e82e3f80b295095e0051877d73a
    log: revlist-becc7a189f26-37b91ddd9137.txt
  - ref: refs/heads/queue/6.0
    old: 84f6fb7c2af3ed1ea9f9a9b55112c25c376a8307
    new: 83b99a736c5a44b2292f2fb490307ae18c0b9ef7
    log: revlist-84f6fb7c2af3-83b99a736c5a.txt

--===============2386504252498345424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d064e637c588-2a17f9800d6c.txt

d015438f69fe1c7cf899be457b3d232fe711c19e ocfs2: clear dinode links count in case of error
9185f1e74fb10a72754754c9ed07a8bb7399f68c ocfs2: fix BUG when iput after ocfs2_mknod fails
465928b3cf2e98449b9685f0ad24038b8093a244 x86/microcode/AMD: Apply the patch early on every logical thread
447dd31349c33cf75e1986f47ca2e11b69cafe87 ata: ahci-imx: Fix MODULE_ALIAS
8ffa52641df014a0d7c0691e3e1c9d9bdfc55547 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
b0dd4baf400eb1fcf2749e5919b3bde49dd7e161 KVM: arm64: vgic: Fix exit condition in scan_its_table()
c5e0b2a21cbdced6e70c313118e21ad55d025fd2 arm64: errata: Remove AES hwcap for COMPAT tasks
3bc6dc935e280ba4f90e250202f410afb9c1f4fd r8152: add PID for the Lenovo OneLink+ Dock
155b76aa5e42e190b4b4282ffc0a176064b65c64 btrfs: fix processing of delayed data refs during backref walking
76e9e3823c419b5eb7871696556133f0410bc897 ACPI: extlog: Handle multiple records
2692d12fbc5f8a5819afb2eba8ff716bbc2ae0bc HID: magicmouse: Do not set BTN_MOUSE on double report
cabab84111246c288d6da001674a713247baaa66 net/atm: fix proc_mpc_write incorrect return value
9c2d097ecaf2ebb32bac37268c7042fdbff953e9 net: hns: fix possible memory leak in hnae_ae_register()
d0868c11f966bc10e2250d797835370ca901867e iommu/vt-d: Clean up si_domain in the init_dmars() error path
8e9f31d449354b876959d36f0a79ab7b178d1d05 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2a17f9800d6c62cc4e47ca2ae5256241219f9503 ACPI: video: Force backlight native for more TongFang devices

--===============2386504252498345424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7358904c937-34131cd1b1de.txt

5e224bab28a068b205dc37986ddfdbefcdead71d ocfs2: clear dinode links count in case of error
dcff5908d4e220c3d09caf93945c30d354c98d2d ocfs2: fix BUG when iput after ocfs2_mknod fails
da6ff2d345cdf74074926349c70cc4d9e91ba198 x86/microcode/AMD: Apply the patch early on every logical thread
e327f7985b7c4c16ab175a5a8fc7c3a86a237bef hwmon/coretemp: Handle large core ID value
b4fc55341e3991c266a54f2c5303df9f4b45c838 ata: ahci-imx: Fix MODULE_ALIAS
e8eaa6cab2a9e55bc103f658c068e6bf3556508b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7a0d133cd325d9b1941efd89a2024419c68529d8 KVM: arm64: vgic: Fix exit condition in scan_its_table()
43631c3b1082d3e23308f998018e28b682112733 media: venus: dec: Handle the case where find_format fails
89000cbef675bfe0933f03661799bfea3ab8789a arm64: errata: Remove AES hwcap for COMPAT tasks
8952a64853d3a728a9f61e2dc0b5f40957e6932a r8152: add PID for the Lenovo OneLink+ Dock
c6c55bc549c5c418dbb601328697aee70d6acfb0 btrfs: fix processing of delayed data refs during backref walking
aecc131e79de755c6c8b4bc57ec5d0e991bd267a btrfs: fix processing of delayed tree block refs during backref walking
d28a238406b6ab01736b4326327bb00287963920 ACPI: extlog: Handle multiple records
1f784d3a88c665389f7f833274edbd58cbe27c32 tipc: Fix recognition of trial period
08bbfd8f96adfe60615691425b30ef2eccef7bb0 tipc: fix an information leak in tipc_topsrv_kern_subscr
e9262d32bfbe854cc331d5900383490f73edea73 HID: magicmouse: Do not set BTN_MOUSE on double report
7f542af26582155e1e6810c323cd8bfbb60154b2 net/atm: fix proc_mpc_write incorrect return value
575f132c6eb0a37b48457d54ad22d2305169621c net: sched: cake: fix null pointer access issue when cake_init() fails
0038d7d466ba52b05ab3398e601b27552b67c497 net: hns: fix possible memory leak in hnae_ae_register()
3e510b1ba07e61ba79fa1c57fe2b057f5af18ca8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
303b3fdd7d760497a7551aa8e1590d5b3df460da media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5cb2f7b8fcc341aed116dab69aaced1f4b347c29 ACPI: video: Force backlight native for more TongFang devices
9b2f460b887bcd5b985af820fdb4c483903d7466 Makefile.debug: re-enable debug info for .S files
161460e85994e078427bb4d210997dde77b0f20d hv_netvsc: Fix race between VF offering and VF association message from host
34131cd1b1de6ad835807a7635ce162c0d7c5ee1 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============2386504252498345424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a784d1d77b5d-cabe57aa82ca.txt

bbaea0f1cd33d702d053d5bdaf6d6dec3932894c bpf: Generate BTF_KIND_FLOAT when linking vmlinux
06481cd9f7f692088bce03244f8cf132018f2fc6 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
f5f413cb3e8af235c5d310bea9942424fb242c2c kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
c5006abb80e276896ff7237300a6d447708c7924 kbuild: Unify options for BTF generation for vmlinux and modules
ecad3312111798d84dac1ce6a853e0ac9de8d505 kbuild: Add skip_encoding_btf_enum64 option to pahole
c34d1b22fef329d5cecd003d7be249937ec70a3c Linux 5.10.151
09ed58114b76a4815aded2635847056ca45e3bc8 ocfs2: clear dinode links count in case of error
502190a34c19eee9313859ef1787580147f50837 ocfs2: fix BUG when iput after ocfs2_mknod fails
60ecef4a9c85b90bf03e3f15cd45a9ff21aef33a selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
445260b17bdc452aeafdecab7be9448b996d48fe cpufreq: qcom: fix writes in read-only memory region
594aa1fb09956b3fa3152776069974e079caaf9f i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
b2191831a8a6b5e5b658c69a8836846efaea57e6 x86/microcode/AMD: Apply the patch early on every logical thread
e901cc577065dc4e8f21a5d79bbaf3d930426b90 hwmon/coretemp: Handle large core ID value
5bb5c67af008bda655e113ea1c73d3f2a4efe49c ata: ahci-imx: Fix MODULE_ALIAS
a9f2be717bff2591d470f814d549f7be14428a99 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
506e0302d3af409646cc4bb5c7072f8458d36579 cpufreq: qcom: fix memory leak in error path
ab7ece9098d47d2ecb03b7029ae21e6687d5ee0d kvm: Add support for arch compat vm ioctls
f24f75bcceab6fb04021680d0988f5282d56b25c KVM: arm64: vgic: Fix exit condition in scan_its_table()
ceab0e8af9c6866ce76c88513aa011eea2e23d32 media: mceusb: set timeout to at least timeout provided
46e628cbccaf6f368da181545edfa6619b8836eb media: venus: dec: Handle the case where find_format fails
1cb9853fb11fc901dd99d61ab405aa17083cedf2 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
9d71721607811fa5c7e0d1982e8cbe774f4c495b blk-wbt: call rq_qos_add() after wb_normal is initialized
a0a8f3f4f8adc0c34e18ea24969bd5f0e759ce48 arm64: errata: Remove AES hwcap for COMPAT tasks
fc099974924db12fd5eef6cd51d2e29bfdfbab16 r8152: add PID for the Lenovo OneLink+ Dock
792907ab6e084f4aac08f7705142f45751f8efa1 btrfs: fix processing of delayed data refs during backref walking
537f78f2e255e7606cbcb5e2623c09b191f8d59b btrfs: fix processing of delayed tree block refs during backref walking
c63caa76f7442d86f3459461de4d1598ee82cb18 ACPI: extlog: Handle multiple records
cf8dd24fdce983f1bb75845330dfd03d36088f8b tipc: Fix recognition of trial period
7787319bfa7b9b0507519dee1f20d9fd722c4791 tipc: fix an information leak in tipc_topsrv_kern_subscr
4dd8a231df71b9bff00f26b6ef2ebddc3b584dc7 i40e: Fix DMA mappings leak
9e7269525b6026ec2fa8112d77b1106689d2398a HID: magicmouse: Do not set BTN_MOUSE on double report
ec99e3b411d9bfb35ae4b581b29a9394af6e598f sfc: Change VF mac via PF as first preference if available.
b54828750bd6bc74fa81f5ab8c5fe98edb2338dd net/atm: fix proc_mpc_write incorrect return value
86743bcfe293214fe4e57ed0c503b47d7e33a18e net: phy: dp83867: Extend RX strap quirk for SGMII mode
31ebe88cd8fc1422b7662c3f577e4de7c8b7de04 tcp: Add num_closed_socks to struct sock_reuseport.
f604f0ef36da29dcf26eafb6b2f27c95a362f21e udp: Update reuse->has_conns under reuseport_lock.
250bc83b391e9dc2a3c0839d245a2a52f6755fbc cifs: Fix xid leak in cifs_copy_file_range()
15a21be051f9ab8ac24c3b9726b48a4379ef1e67 cifs: Fix xid leak in cifs_flock()
931506925b4594aa700e0792d715ceda3d8db920 cifs: Fix xid leak in cifs_ses_add_channel()
e7876721d14bcdd77aa3340fa43561663791dfdf net: hsr: avoid possible NULL deref in skb_clone()
2cb5e4294961b12267efd0b4f2f1e91c0688904d ionic: catch NULL pointer issue on reconfig
cb8aa802b8e0ebc042e1dc29495bf7c8738c9fab nvme-hwmon: rework to avoid devm allocation
d287329c1ff78542694af97fb763fcad70e17bb0 nvme-hwmon: Return error code when registration fails
8b11b9d2c2e3bed2e75651c204bab846da35c242 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
5868e038f36783e08e31af5a89deb5ecfd666c16 nvme-hwmon: kmalloc the NVME SMART log buffer
b6af1d6a2008933a6fbbafc3e948d0c50f29fb6c net: sched: cake: fix null pointer access issue when cake_init() fails
b863c6c45856c5e6d611a45a14a90d1046f5441f net: sched: delete duplicate cleanup of backlog and qlen
bb2903767456cd74ce50e3de6428d74c8889af29 net: sched: sfb: fix null pointer access issue when sfb_init() fails
1534f0398a18a88f9515db26d252e4ebfa45a351 sfc: include vport_id in filter spec hash and equal()
603f8996ca37bb73ef9d7fbc6b792c46df646fc4 net: hns: fix possible memory leak in hnae_ae_register()
a6ddf82ffa2c1efcfaf40b23688f3e8c70d34955 net: sched: fix race condition in qdisc_graft()
8b9f45cd341424847d066c9c895e54f118f2246f net: phy: dp83822: disable MDI crossover status change interrupt
60086a6de4fc9351f27021ffaf07acb646ff667b iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
fac4a302241bdb7138da2e946e2c93dffc46bc9b iommu/vt-d: Clean up si_domain in the init_dmars() error path
ea2ae33860b49e39637665dbe127279064c137d3 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
2dc5411e153687a12c7d6a822ad2349bd6e0b3b0 dmaengine: mxs-dma: Remove the unused .id_table
82d86983ed6574aa4f836855fff20c61ffc3285e dmaengine: mxs: use platform_driver_register
f1be45b005d42c7e43582f984c1d8197609d2ab3 tracing: Simplify conditional compilation code in tracing_set_tracer()
7f17e229fcadd04587589a3280c5c97ed5148ddc tracing: Do not free snapshot if tracer is on cmdline
c56ce8cb913b98a57b3de7f89d9f70b160fd0358 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
b88c77f685f010925a9f5762839b7cb4c12b7aa8 xen/gntdev: Accommodate VMA splitting
ab13ca0c95880305e3bdce3398b7b96a696d9ffc mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
d0831c23101ba5fe09708e8ef2e2c16f7bdadbc9 riscv: Add machine name to kernel boot log and stack dump output
92aa6b308df3725d2eca9d5a137ac38157459112 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
e225e74471f3f7628425b3f2e8e75068fab7dd6a perf pmu: Validate raw event with sysfs exported format bits
6487631a3090337b6a29745c4e8877b30b76c8a4 perf: Skip and warn on unknown format 'configN' attrs
c6b20b99d8cefa22523ee197f835b3de775319ac fcntl: make F_GETOWN(EX) return 0 on dead owner task
aae586f7b1c095c3500a4de742cc7e14b58617a0 fcntl: fix potential deadlocks for &fown_struct.lock
b1da6865a31451a097ad6b7a4ba3a12794e37255 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
f5bd9eb49a73622ebc62288b425c7edfcdcbd258 arm64: topology: move store_cpu_topology() to shared code
37e6529a197577d631ac4038da4f84b3c160ce5e riscv: topology: fix default topology reporting
81b7e2c527851e285d935a3f84b528899f6c7973 perf/x86/intel/pt: Relax address filter validation
e53c50d0df34c7851bc88f83d9fd14da5d2bee52 hv_netvsc: Fix race between VF offering and VF association message from host
2d3d48eeb95e82c71dc80b2a52439a3cc5ab95a4 ACPI: video: Force backlight native for more TongFang devices
ea692a0abc3e559cffe2fefbe618666c2c42b6cb x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
7f4f7c98887504f859aef2c3f8345dce6a662364 Makefile.debug: re-enable debug info for .S files
6ee72bee3bb9484ef5608f3af2a32b96609854b5 mmc: core: Add SD card quirk for broken discard
7727599073aca1ad2c4e02a3247ff088a69533f5 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
cabe57aa82ca7b81c51584cfdd0ea0736fd07a73 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============2386504252498345424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56313c9dda59-b1b5c108c9ff.txt

ad87e581d2cbda405a9ea85163943ea88263bff2 r8152: add PID for the Lenovo OneLink+ Dock
8807e1edc640248055cc2577f5ef8c0901f01964 arm64/mm: Consolidate TCR_EL1 fields
e584dcf538daa8709fa599a261022408a4757beb usb: gadget: uvc: consistently use define for headerlen
f0a194c58e73b774ddec2a6fe61139388d19bb4c usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
53bae917ee087b33f63a263523a652bfe234de4c usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
ca368d3cac59e50594900a910e8b2a5d7eb0d760 usb: gadget: uvc: giveback vb2 buffer on req complete
b943cd1eef572c723e3038e3a85ce8b754a54179 usb: gadget: uvc: improve sg exit condition
6ac28e7192ac2246ad2eca9142874c9ea857d2a3 arm64: errata: Remove AES hwcap for COMPAT tasks
a48c8008db79c629b8bdc4de818b79fa2af1e3f3 perf/x86/intel/pt: Relax address filter validation
910bd82a01285635584adc9e57228094ee9b18f8 btrfs: enhance unsupported compat RO flags handling
12f8e964880eefb5bec3c122b84ac9070d1137a3 ocfs2: clear dinode links count in case of error
781443048824396fd47e085ab627a1ea53b36a79 ocfs2: fix BUG when iput after ocfs2_mknod fails
5e68b1b69382285cb7ab1a48b9c819642f18f6fc selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
bab3d50ffe924834f1e6e619b8ee7a4fb53085a0 cpufreq: qcom: fix writes in read-only memory region
14fec516dd07ffd55c21532b708d753e8789bfdc i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
67113f231b741797707892e9b52ad4938d787d65 x86/microcode/AMD: Apply the patch early on every logical thread
116242e08c916f123870a79e0f6239033a5f2e98 hwmon/coretemp: Handle large core ID value
d689161a5b6329d5e31bc9a8ba41c9210aba4562 ata: ahci-imx: Fix MODULE_ALIAS
4ac1495a3be21378570cfcd64588e4f3bb716c9e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0f9199c280ee9a78341faaa610334ba69995ad1a x86/resctrl: Fix min_cbm_bits for AMD
9cd5de4bf6925057513540a3a249c7281f357e07 cpufreq: qcom: fix memory leak in error path
fbde7d6699850978a3060a7a9e81f3e9f1364a1b drm/amdgpu: fix sdma doorbell init ordering on APUs
4afd638b5532fa927526939b1a7368f784154156 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
36e06799f994f09db8c6961444f67ea43b4df0a7 kvm: Add support for arch compat vm ioctls
57de41320a9a3abf7dc3d8c8c29e3e2d1045ebf4 KVM: arm64: vgic: Fix exit condition in scan_its_table()
f00ae8db5aa006f7b2b9ede1e71ea6f10326c98f media: ipu3-imgu: Fix NULL pointer dereference in active selection access
c9220bc3cca1185cfa5b7a69bc79def375571ffb media: mceusb: set timeout to at least timeout provided
73816a1c360805f509f6833e0d6ef45f5648fb55 media: venus: dec: Handle the case where find_format fails
55553aa0c960af9f203bc4e69fd846c66cde4053 x86/topology: Fix multiple packages shown on a single-package system
98aea8b6ec3e6ab01be10dcd100f7506b578aa2e x86/topology: Fix duplicated core ID within a package
7fd46cfc327d6d814fcd69f50447cea7bd0f2f65 btrfs: fix processing of delayed data refs during backref walking
7b3cf46c9fb6ab9366957d7c20cb6f006a818526 btrfs: fix processing of delayed tree block refs during backref walking
3233fa82023d1c91f24e81173f7cb003940b9b06 drm/vc4: Add module dependency on hdmi-codec
49df6aa44ca6ffe58eeabf2d524b012779f3ff08 ACPI: extlog: Handle multiple records
fd358cbf9060850733b3c09a14d6baddbfd17ea3 tipc: Fix recognition of trial period
82bf5f30a421f7fff783e96b15f63df450cd0aab tipc: fix an information leak in tipc_topsrv_kern_subscr
4775a017f8921e37b667e5c2175fb52553d5ef63 i40e: Fix DMA mappings leak
c37aaf6c2326e51d4ade544c6043b05c8ab65b9e HID: magicmouse: Do not set BTN_MOUSE on double report
6f02a612b83a6586de3d401b79275cd578446fbc sfc: Change VF mac via PF as first preference if available.
a1394893daf97ac5169b9e925f996b28bdf0c95b net/atm: fix proc_mpc_write incorrect return value
5c65e4238554ca6f686f39087826304e39b6b091 net: phy: dp83867: Extend RX strap quirk for SGMII mode
697ca6b5248e5e83af1f7f37a35f1cb7227fd6a9 net: phylink: add mac_managed_pm in phylink_config structure
64d7132e5a8763556e88b62c44221579aef19ee5 scsi: lpfc: Fix memory leak in lpfc_create_port()
d404344699f7296946b88ead640b7757129e3ea7 udp: Update reuse->has_conns under reuseport_lock.
9fece6283f98df9953cf2f58e2b2dcd1df1f8495 cifs: Fix xid leak in cifs_create()
58127b291fd602dfd09921e2b02a13288f1c00ea cifs: Fix xid leak in cifs_copy_file_range()
c441512ba286d31c08b7bbcc864fecbee6d5716a cifs: Fix xid leak in cifs_flock()
79bea66812961ff8ab865f1b489f2c3181027d52 cifs: Fix xid leak in cifs_ses_add_channel()
f710208005f3192249c07d4adbb0216bcd483386 dm: remove unnecessary assignment statement in alloc_dev()
0854a8e83d5f20e6e8c0cd76cc100424e684a05b net: hsr: avoid possible NULL deref in skb_clone()
365d7bc1ae715d44096c42af3e88f92b1d38ce1f ionic: catch NULL pointer issue on reconfig
b3244b4bacd34655a8bf97858ee28cd09e1571f0 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
ee1840fd4b6496506b4cc40bfe31309d7bb74ce9 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
f742ae1a46e13ecdd94e049e7a4b819ff03cef11 nvme-hwmon: kmalloc the NVME SMART log buffer
27e6a10bca01770b65bbed1e53213914461e7b87 nvmet: fix workqueue MEM_RECLAIM flushing dependency
25bbf59f585e6c0708809d80f4662efa75d47169 net: sched: cake: fix null pointer access issue when cake_init() fails
7e6c31cb8cf3d915ff87d6fe1de5e09525bc9594 net: sched: delete duplicate cleanup of backlog and qlen
01209382f42023d0fc3f8afe260592b4899af17a net: sched: sfb: fix null pointer access issue when sfb_init() fails
b1a5adf0b4cb20341e3ee167c76481c95b135683 sfc: include vport_id in filter spec hash and equal()
a5d6fa5e342439840efb1f283293625cd9f7dc13 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
707c414f2fdd32e9d722322a8bb48c52cc403ff8 net: hns: fix possible memory leak in hnae_ae_register()
2aff1b6c84bcba1cd28149a8f484ff3d589af63f net: sched: fix race condition in qdisc_graft()
b33c328c623fe69abe2f04bb17610e053eb09420 net: phy: dp83822: disable MDI crossover status change interrupt
56ea13f8e820f398b4360410bd3f2075d441c9d7 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
5a16464f4e65dee1847e02dd0e79fe36be74a6b8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
c90d8adc77d8fc73413921db96447a69958a4a1e fs: dlm: fix invalid derefence of sb_lvbptr
edfae493a35eca625d086fafea7dd0614b346e9e arm64: mte: move register initialization to C
64813e17a81930c8b4953e1f5e109aa8a1a6872d ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
a54b0918a76e891c64ed50cdade3673777d46cb8 ksmbd: fix incorrect handling of iterate_dir
d646591564d6c7987f3941518e1d4a58c113e04a tracing: Simplify conditional compilation code in tracing_set_tracer()
20951ea7b5b10f73fae12cd9d9f3899bde940b1a tracing: Do not free snapshot if tracer is on cmdline
63ef55311ddfd632e5efab0610b788c6822c7159 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
65b5a595bd02fcdc5f0aefced6decc2683289331 perf: Skip and warn on unknown format 'configN' attrs
7721b9c0571c69c07ea4194383c002f30b2019c0 ACPI: video: Force backlight native for more TongFang devices
fad0d4fee13c0888054c292a5f1f3945b6abac66 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
aca6fd89ecc068b63639806a0aa4f9cb8de1477a Makefile.debug: re-enable debug info for .S files
927a20443442cc534e77dc28dfa620e3d51884d3 mmc: core: Add SD card quirk for broken discard
b1b5c108c9ff7cd4d040c70b814f0e644b93d10e mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============2386504252498345424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-becc7a189f26-37b91ddd9137.txt

6d21a2efc85f53e98ec874f0986e390d4de3078d xfs: open code insert range extent split helper
988e1a4e815940e511c2e3905d9262391050d07e xfs: rework insert range into an atomic operation
e990adf88650649b9d9333aef0c74d6cf8f0bb3a xfs: rework collapse range into an atomic operation
584db871e9da8e51440e394cbb45c9dc7242cce1 xfs: add a function to deal with corrupt buffers post-verifiers
df52b8a8082a5f29e3318f33591dc4a853e47053 xfs: xfs_buf_corruption_error should take __this_address
6abf11e68561fb2665b2b37d93cc06004851df86 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
8c704b6948d790fa767598fdf2e7288dab4b73f0 xfs: check owner of dir3 data blocks
fbbce5dba555110cf6c4a6d1d88bffb24bc4d72c xfs: check owner of dir3 blocks
266bd5085f6716a336700610dc5d90c7db5837e7 xfs: Use scnprintf() for avoiding potential buffer overflow
d54816b683e6e8ed5dc1a8dae4966fa5f136187f xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
271466c312da4cad0185d5363024ea0cddb8f284 xfs: remove the xfs_dq_logitem_t typedef
655b4e243720e94fd8f468f2b29908d19efb4a69 xfs: remove the xfs_qoff_logitem_t typedef
5064de5bc8e1dcb1431e6800a2393284456e9c79 xfs: Replace function declaration by actual definition
518e44affafd2add91f4556e4176ee6d6a218e84 xfs: factor out quotaoff intent AIL removal and memory free
afee459ed023d1fd89cf2ae4339cd3aadcadaffa xfs: fix unmount hang and memory leak on shutdown during quotaoff
4f6b41d48b246d951c0523b5751af05907d4fc62 xfs: preserve default grace interval during quotacheck
72ba36b0fe789b9bcf2651d97606d6361f64d630 xfs: Lower CIL flush limit for large logs
36658a1b15b1a95d8aa21be19f8b499140c0726f xfs: Throttle commits on delayed background CIL push
6d990441a6ecb78b6dc6cf4fe01b68f09dcf0ff6 xfs: factor common AIL item deletion code
a32799e634c37bf5bd55cc44c3b7fa3cc02f85a8 xfs: tail updates only need to occur when LSN changes
ee2093b8c635bc35ba04425bc96f0b45339f6508 xfs: don't write a corrupt unmount record to force summary counter recalc
c3d258e58203e9b0ec2faa600787835a4eb22256 xfs: trylock underlying buffer on dquot flush
4b45c586b69a3d57fc5700f111136a7ced097326 xfs: factor out a new xfs_log_force_inode helper
54c45b6865b56e20960e54bbee8488d2e7866cf6 xfs: reflink should force the log out if mounted with wsync
c5ee3402bc1b440592b0d8f765c37ef4ea28f146 xfs: move inode flush to the sync workqueue
6a0228169879aad24436287545e214e43567cf65 xfs: fix use-after-free on CIL context on shutdown
1a86943e882267edfd9cb2adc0b5d5916e050912 ocfs2: clear dinode links count in case of error
2b481abae04e826a64c06e87ebb59b39c95c5278 ocfs2: fix BUG when iput after ocfs2_mknod fails
55e4f3962c7569e0fe957f189f158c19a64b1cdf x86/microcode/AMD: Apply the patch early on every logical thread
7894130304cc3457079f9921b5530ca3bed45dc0 hwmon/coretemp: Handle large core ID value
bafeeba1a9ee975ac16ead4a7963d8a125aec8c4 ata: ahci-imx: Fix MODULE_ALIAS
b4e63c6faa69f67a63761bb9c584f1279afa6b9f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7fc69076d15898debd807e283e5ec919c14b1539 KVM: arm64: vgic: Fix exit condition in scan_its_table()
5a4c44ac4aaa4afbe5d133e82d439955a68207ce media: venus: dec: Handle the case where find_format fails
5f9835b2e6bf8df382b0e9c538432fa0cb0af9fb arm64: errata: Remove AES hwcap for COMPAT tasks
640b23607fa808eb6d7369268ca9271d1631e157 r8152: add PID for the Lenovo OneLink+ Dock
bae8a7c0e148e1feffd818bba0a1b9815a556243 btrfs: fix processing of delayed data refs during backref walking
99173c488befe1796c43af8c89e10ec354e514b2 btrfs: fix processing of delayed tree block refs during backref walking
d537e0354bfc665bcbab01ead50b0d1f9f4caf93 ACPI: extlog: Handle multiple records
1d115677e7fbf1dc729b2e53512e0cea0fda2ef8 tipc: Fix recognition of trial period
c3bb769dc0cbf8a7099c646c522ed706cdd491fc tipc: fix an information leak in tipc_topsrv_kern_subscr
455ae9e08a8d13ccce61d3f0f02c52a8d5edf757 HID: magicmouse: Do not set BTN_MOUSE on double report
19e8c5ccf569c56c4ab70531e60e5f5bf93bd5da net/atm: fix proc_mpc_write incorrect return value
a9c97ddd363b934e7e770e802952db920ab5cb37 net: phy: dp83867: Extend RX strap quirk for SGMII mode
eb358379c1e073b564443dbc9599ea1340cc53ee net: sched: cake: fix null pointer access issue when cake_init() fails
068b9a3399a42f03fe6d68c3fb84f0e859a53b73 net: hns: fix possible memory leak in hnae_ae_register()
fc4ea2cc5fcba8d9619cc652c3672f0a4084cd1f iommu/vt-d: Clean up si_domain in the init_dmars() error path
a36c44f1bb92ff6482032b3143e81641a8ce7627 arm64: topology: move store_cpu_topology() to shared code
eeda0ca025aa6d36d351b8ff7def53a36f790729 riscv: topology: fix default topology reporting
2714f7c2675ed6a3887ac04cbd072395031d930d ACPI: video: Force backlight native for more TongFang devices
96e608684a06e86b887f69f1e0fdb185986ca351 Makefile.debug: re-enable debug info for .S files
a5246bae4f0800b09f5546b9830f85a495ffa46f hv_netvsc: Fix race between VF offering and VF association message from host
37b91ddd91377e82e3f80b295095e0051877d73a mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============2386504252498345424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f6fb7c2af3-83b99a736c5a.txt

f682911bfe637f7818db0b535cdce4c848265598 video/aperture: Call sysfb_disable() before removing PCI devices
4558d8d08dcaafee557a5db781a2a052bf18aeee ocfs2: clear dinode links count in case of error
a49e7d52e0efa953c44f72c4e563cd516a3cbd1a ocfs2: fix BUG when iput after ocfs2_mknod fails
8f5e5e935da62ed21584969955e3d761f98e61a4 smb3: interface count displayed incorrectly
65b881dd8334f6e4ec4e3936306834c41c85e2ae selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
d85af64116185a0ad7389e173ba799ee4d99d50c cpufreq: qcom: fix writes in read-only memory region
9f8ec7414f50b7eab4204a39f84c0dc14f894a06 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
12395e502aa5acf005bc46c2b8fcb0197c300b91 cpufreq: tegra194: Fix module loading
946c99e032c18a19e71528e6073e661e5489c748 x86/microcode/AMD: Apply the patch early on every logical thread
bba92bc4d9f6b79b592d6a825a8958d5f9dfb955 hwmon/coretemp: Handle large core ID value
0ad9a45191673b89de5defd600139de523bf0b08 ata: ahci-imx: Fix MODULE_ALIAS
9f384dbef8ab8c7c7f8d482c2e24a4617b7f3e58 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
9f14ef442b7e2428222a717cbd91eeda7cd88187 x86/resctrl: Fix min_cbm_bits for AMD
ddc09aeea3108cac75cfe303688d9c2c3fe60d24 cpufreq: qcom: fix memory leak in error path
afa3b5699075734c39e84bb95f9ca22107b26a71 drm/amdgpu: fix sdma doorbell init ordering on APUs
7a962e30caf4be1516e76432e4abbb7607ba0481 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
d25447828a4e007e8f411c94ed5d3095cd5f28e5 kvm: Add support for arch compat vm ioctls
d27125f4f398b13b8d4cee16ef5e509f1aba8871 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
b6ba3cc181cbc4057a50dbc0e4ea4cfd8c76c1ca KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
b34893b6a83c9f914524d9fb15c8ea11e810b50a KVM: arm64: vgic: Fix exit condition in scan_its_table()
a5ca66157746febaa8198d7242679fc7bbe50ea4 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
eac93c5dbae17830f8da008a0b69011b8534794a media: mceusb: set timeout to at least timeout provided
4bacfb829037cbb36616f97c01d2c8196b4e7398 media: venus: dec: Handle the case where find_format fails
5486b99e5b0bc10da987b6a1f9cd6fcddbd89935 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
46b535cd7ddf0413982a5ff355980c3067ba5904 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
7d501aaeb10b51b8a862b0d80f15d0a05f383333 x86/topology: Fix multiple packages shown on a single-package system
cd076a94ff72b0232cf3be2d742969dc24cd5169 x86/topology: Fix duplicated core ID within a package
5ea25480bace6daac8f9bbfc6f7ad82ae4beac83 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
92f76c6ce87ec25bcaf22fc01465447aa2361a60 dm bufio: use the acquire memory barrier when testing for B_READING
651e9820da76ec3fd34c77ec2f6aff7cddfbf00e btrfs: fix processing of delayed data refs during backref walking
638af9964324dfac70515930c64f56f432be66ec btrfs: fix processing of delayed tree block refs during backref walking
42f63985f2f118c0c9b8c463e5f53dc3dbc107a7 drm/vc4: Add module dependency on hdmi-codec
f899f54abbc9a284311ce88507f2eb9868238e4a drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
2d36b199e6869407d6689547a4a90f58f50af11c ACPI: extlog: Handle multiple records
0d2cbd7de8f94702627dc2e06e0ef32d4343cd89 tipc: Fix recognition of trial period
6a41b7a8abbddbdc0287d7af3781d5563d62294c tipc: fix an information leak in tipc_topsrv_kern_subscr
3d3b1a1ee1899e835434a17aad91119c29b86b96 net: dsa: qca8k: fix inband mgmt for big-endian systems
f6b0f56b4c0b291c38fab7ca0bf97b861ef5e305 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
e8dc63f582b6f4302327ba06bec702b5559d7aac i40e: Fix DMA mappings leak
f08119d223bb3cbce3b9c7e460b111105a5d85d9 tls: strp: make sure the TCP skbs do not have overlapping data
6e04990e41701ed473064ce80ec77536f1bf8ef2 HID: magicmouse: Do not set BTN_MOUSE on double report
7798e703672c8d9195435e002d1b23f31745d6b8 sfc: Change VF mac via PF as first preference if available.
8ce55b6e2e79c075f848c501b04584624c9d2fae net/atm: fix proc_mpc_write incorrect return value
d5c85e351ee7cb4dc07a076ea55b01540a5af146 net: phy: dp83867: Extend RX strap quirk for SGMII mode
c2fe11e3f7a110341945a2368c45f40fe3a30eca net/smc: Fix an error code in smc_lgr_create()
2da12fac01aadffe3bb613c3fc029ba17c57c54b net: phylink: add mac_managed_pm in phylink_config structure
2bb08213c3184754b4ff7c711c476196a643ca98 net: stmmac: Enable mac_managed_pm phylink config
ee3021e5436b696ddea1197e523ed4d6a2cfae15 skmsg: pass gfp argument to alloc_sk_msg()
3549d9abf9c4072e8c8a5b2f585d35a67c8147c8 erofs: shouldn't churn the mapping page for duplicated copies
a407e66ac5bc773de8283c11e646a99a7e8c430e blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
79bd8ceee70abfe9b666b871c51e47be3144c4f8 io_uring/rw: remove leftover debug statement
5bb9283e9172f0753b6057fd88c9aa8b6d42726f net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
452efd1c63a1755e758bedbf4eb0243b22939fc4 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
efeb5119fcba9ca4ad5542c7eb1b9719e1e34e28 net: ethernet: mtk_eth_wed: add missing of_node_put()
3c94adaf2b8e7f283287535979d33bac2e11f617 scsi: lpfc: Fix memory leak in lpfc_create_port()
a6c13b0de495375ce0aea8051aca0eddb0811298 udp: Update reuse->has_conns under reuseport_lock.
c780e1f650dc0d624996e86dd5189be630765dc8 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
222d338ae6d5e7a98cdab0c3dc93d90028da151a cifs: Fix xid leak in cifs_create()
8b3e5d34fbf14d01e43a32a1f98d756ca73fb889 cifs: Fix xid leak in cifs_copy_file_range()
7bd66f9fb9ca6d4c645dbd95f22589cfaf4114ab cifs: Fix xid leak in cifs_flock()
05feb0f32197147a102b306e613f62aded69e3cc cifs: Fix xid leak in cifs_ses_add_channel()
6f0e9c9bdc61c10e1e44633386d7820182ab2577 cifs: Fix memory leak when build ntlmssp negotiate blob failed
14f05ebffda97f183613f367dc3e8f10d901df0a dm: remove unnecessary assignment statement in alloc_dev()
4239236c94ff175f9512491175520b837da3f8dc drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
02be59e4c73f6c38f764250ece2c5b3b797ee656 bnxt_en: fix memory leak in bnxt_nvm_test()
e5b19f9eaa91371ea6fc52ea9fbd5822d4a1fc5a net: hsr: avoid possible NULL deref in skb_clone()
dd8be12775b93208a24a24b6e798e258ef6f4df8 ionic: catch NULL pointer issue on reconfig
66038ef3a0d3346afe819c2ce243f70bdb3e8893 netfilter: rpfilter/fib: Populate flowic_l3mdev field
0650caaffd0596dffe297e74cf14867a275d925c netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
1866f2ff9a8ab1654eee4675eae0b632c8b0f3be netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
c50e45c41dbce9192bc0670226e9336d697a6f8e nvme-hwmon: consistently ignore errors from nvme_hwmon_init
169cca2420c842f6f059582b443bda56f343dfc7 nvme-hwmon: kmalloc the NVME SMART log buffer
fb2524bb8208bcc1b987e2453282d36025c71975 nvmet: fix workqueue MEM_RECLAIM flushing dependency
6927ef8882573d16bc518d53b4ba06347c72f875 net: sched: cake: fix null pointer access issue when cake_init() fails
16dba1e28ae2a46f01d961fc97ade76fc3bee667 net: sched: delete duplicate cleanup of backlog and qlen
b998527d93ab6bd499c5bb2b76d253f2af3fb8ef net: sched: sfb: fix null pointer access issue when sfb_init() fails
4ff0da9467a751a0c50dd387a51e30b5301ee410 net: Fix return value of qdisc ingress handling on success
c8bcd76271ecfc94d1724589e15a92acfdfd84f9 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
4cbab4b35c47106337c9de7b311de928abc0f396 sfc: include vport_id in filter spec hash and equal()
fe2abc6360e6240cf940dda36fb4e3b0517fbad9 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
8942d21fe4a1856bc8ea92bd825d46799cf7392c net: hns: fix possible memory leak in hnae_ae_register()
340cf1d3ec841b5665953795248f95c1cca59013 net: sched: fix race condition in qdisc_graft()
90bb3c50f6ea22bf977de7302fc933f8efc3e5dd net: phy: dp83822: disable MDI crossover status change interrupt
6281e952dff83496b34a67f8732ce272754f8925 drbd: only clone bio if we have a backing device
d4abc16538feda6ef4964184c6c71a8bb9a254f3 rv/dot2c: Make automaton definition static
dfcc3a2c39d69a9a711df8f50b7eddffa0ddbbe9 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
300c124db2a085538e2e8ef6c27f176e0e2675b4 iommu/vt-d: Clean up si_domain in the init_dmars() error path
90fa02484449e0df4181259c4b973a015f5ca997 wifi: mt76: mt7921e: fix random fw download fail
f1913c408b2308713373952bc0d72026d6ac76cc io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
291a1d85d455138e454f192495682d4ef8498792 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
629e3cf7ca648f37fdcf572d0e03fd49b97fbc4b ext4: factor out ext4_fc_get_tl()
6047c1bad46e85971687ceb881a10ebf1bd504e2 ext4: fix potential out of bound read in ext4_fc_replay_scan()
f133be9342bf68d3801571008d089bcd145d94f4 ACPI: video: Force backlight native for more TongFang devices
83b99a736c5a44b2292f2fb490307ae18c0b9ef7 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============2386504252498345424==--
