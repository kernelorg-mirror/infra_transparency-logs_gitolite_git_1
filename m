Content-Type: multipart/mixed; boundary="===============8166431857472192773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Oct 2022 08:15:05 -0000
Message-Id: <166703130535.32647.5345470909131680160@gitolite.kernel.org>

--===============8166431857472192773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f7c204a6766fa90666e2cab8b8e6a6bde8671e1a
    new: 83af4e4aa224260c1c0a68e86c00e7bfec958d3f
    log: revlist-f7c204a6766f-83af4e4aa224.txt
  - ref: refs/heads/queue/4.19
    old: 30f641d55314f26b39e8428c01b9f2aacd0fe219
    new: 86c79a241c2b4be202b4e4c61be3077a3753d13b
    log: revlist-30f641d55314-86c79a241c2b.txt
  - ref: refs/heads/queue/4.9
    old: d33c2e0637120094f0e204c0c04b6d0d77c45778
    new: 18bd7c4b4d6c86ed4b149fa3ec947aa323b96614
    log: |
         1f6a5a03999538bf8e5a95873e47c67248003984 ocfs2: clear dinode links count in case of error
         4d6f6532e54afa95cd3905022bce972b544d9d45 ocfs2: fix BUG when iput after ocfs2_mknod fails
         a40711b63411223b7429258a1abbbd4b33e3a948 ata: ahci-imx: Fix MODULE_ALIAS
         fa91c9f4d95c8fcebaf8cde530868ff8561c4c8f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         66f333f80d61b22fff787789acfb9f0b33e6e961 arm64: errata: Remove AES hwcap for COMPAT tasks
         7a0ca31c1d0108fbd090f67de8233fd10650f0ad HID: magicmouse: Do not set BTN_MOUSE on double report
         f4eca53e86999803baad1cbca358861818adf5e2 net/atm: fix proc_mpc_write incorrect return value
         8a91435456e4ed8ac74c76ae0b7cf5b6e28e40b5 net: hns: fix possible memory leak in hnae_ae_register()
         18bd7c4b4d6c86ed4b149fa3ec947aa323b96614 ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: a6f32baed44ea242161d11d3bf9ab55d8b61c028
    new: f620b9e285b0948e5cf991276f8931004ceae775
    log: revlist-a6f32baed44e-f620b9e285b0.txt
  - ref: refs/heads/queue/5.4
    old: 29c8c5f7f83656b07dbba7b3f54c67351151a6e4
    new: b8e5a35051a2b1bf90e43b552b402fcfe8dac084
    log: revlist-29c8c5f7f836-b8e5a35051a2.txt

--===============8166431857472192773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c204a6766f-83af4e4aa224.txt

d5b8b79fbd2c9d9a38901ca1028babf679ffc107 ocfs2: clear dinode links count in case of error
5cbd0778bd20d3d94330bfe7382c6f1a004f1072 ocfs2: fix BUG when iput after ocfs2_mknod fails
a093c876275fa486ec6c9a75124e73efdf395dbc x86/microcode/AMD: Apply the patch early on every logical thread
352e4a3b8135f8ba19619df1f618ad60e93dbe5f ata: ahci-imx: Fix MODULE_ALIAS
7ae22f298888c66ffca0d6f515911153bd3139bc ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0845058dfaa8863dcee8064ea86935bc086fdc3a KVM: arm64: vgic: Fix exit condition in scan_its_table()
ca1e1c1702f10690b2bebbb1ae1d4376d394dd9f arm64: errata: Remove AES hwcap for COMPAT tasks
27eb9da8ab1fe81c5cd816f2eb1102956f49d50a r8152: add PID for the Lenovo OneLink+ Dock
1ea0bc5e3eb019b20a834d75e19b3aaadd0475bf btrfs: fix processing of delayed data refs during backref walking
fb87897d498b994edbd8ba76246151336847466a ACPI: extlog: Handle multiple records
8a06331b06eb6d2c6e6dd496b68a29f5dddcf157 HID: magicmouse: Do not set BTN_MOUSE on double report
55fc49e9a839fb7c9a832abf26399c760c00212a net/atm: fix proc_mpc_write incorrect return value
383cc3048e6f891598e61515d2043178fb67e1f0 net: hns: fix possible memory leak in hnae_ae_register()
a4bc6be7f806010a71f02401e3f9cba9f218ba6d iommu/vt-d: Clean up si_domain in the init_dmars() error path
60a2ec014323715b000e2b5f3914e893c4c48ae7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
83af4e4aa224260c1c0a68e86c00e7bfec958d3f ACPI: video: Force backlight native for more TongFang devices

--===============8166431857472192773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f641d55314-86c79a241c2b.txt

7e414fda7e0d661562c2ad9afb9f19010cfd641c ocfs2: clear dinode links count in case of error
c8d593cb770a8dd09eac058558847a812870c8d9 ocfs2: fix BUG when iput after ocfs2_mknod fails
568bdb2d6045b181fdf383567bf8f85552158b45 x86/microcode/AMD: Apply the patch early on every logical thread
193fba0f45e6d44f1a0310f254a564ae9c6258ad hwmon/coretemp: Handle large core ID value
33ce868e3899d7fdd3220fcaccf382ac6cc4b913 ata: ahci-imx: Fix MODULE_ALIAS
1eb846755ec982d2b3e5085d6f90690f1353ea6e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7c80e54e501587c26974fb6e499b1e1d419af72b KVM: arm64: vgic: Fix exit condition in scan_its_table()
90e7e35fa7de3ac54bd9e855ef9fde47ad37cbab media: venus: dec: Handle the case where find_format fails
9e11508c1a3c14e4cac834495f9eeb05ddf66860 arm64: errata: Remove AES hwcap for COMPAT tasks
358baa2557abc4c2020df5aedb4c6a5dc75c7da7 r8152: add PID for the Lenovo OneLink+ Dock
c7f130930a38af167535118b1824cebd2d2e1313 btrfs: fix processing of delayed data refs during backref walking
49db052565e9923543da8b7e661151f5c4f0fec7 btrfs: fix processing of delayed tree block refs during backref walking
81b1efb54135421a840e4a312e9cb76e80c31d60 ACPI: extlog: Handle multiple records
1c88d9f6b688c968e3e83254262558fc1749b027 tipc: Fix recognition of trial period
23682051a6a5214faeb9b6637dfd33ff6e7ea1a6 tipc: fix an information leak in tipc_topsrv_kern_subscr
a99b0070c76540144dedc17924a3857807f1b9fc HID: magicmouse: Do not set BTN_MOUSE on double report
7a6f4cd578d18c59ba8db2e127c2a8b2f6cd8226 net/atm: fix proc_mpc_write incorrect return value
ca7c9cfea07647667abc2289133eb087144c094c net: sched: cake: fix null pointer access issue when cake_init() fails
01898d5d51c7d131155c94836edbc97d919c7fbc net: hns: fix possible memory leak in hnae_ae_register()
933d06742788c6aa93246fc01f47fd6eb7782008 iommu/vt-d: Clean up si_domain in the init_dmars() error path
10e0325f8dcd64ca109191954dba1e795c990939 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
126e376a10623b2e14988be898ad5408f95a26bb ACPI: video: Force backlight native for more TongFang devices
7e4fd82016199ff6dff88072fe825d3c33f58207 Makefile.debug: re-enable debug info for .S files
47c17594c7da1576ce2650b3d4d7f0fa029c1b5d hv_netvsc: Fix race between VF offering and VF association message from host
86c79a241c2b4be202b4e4c61be3077a3753d13b mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============8166431857472192773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f32baed44e-f620b9e285b0.txt

50959936e82891e07e648baf7f52b998e4756ffd ocfs2: clear dinode links count in case of error
1c7e7801abd1f6e4848faa3796a6e92a82cbd3d7 ocfs2: fix BUG when iput after ocfs2_mknod fails
c342a6aa8969517a647186fc512156ccfdab110b selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
b3af2fffcbfa13c3865d53ab00e098bb9c8cff92 cpufreq: qcom: fix writes in read-only memory region
a0a57367adc5a4f81530b98b5cdcf3191b061639 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
ec4a44707b10dcd08c6297b06553b5d6ba450dc8 x86/microcode/AMD: Apply the patch early on every logical thread
db67323309f8670d93f74224d6ed75d15b851edb hwmon/coretemp: Handle large core ID value
3feffdfa1e77398ed2c62b9ad73594de2cdd7f96 ata: ahci-imx: Fix MODULE_ALIAS
634191097e86324f7f36def01f44319d8b5c8009 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1769602f0b7ca66d83d13176b234586ed922eee2 cpufreq: qcom: fix memory leak in error path
f9b0778e350321c2180dccd1b7d636152e7977ab kvm: Add support for arch compat vm ioctls
9338dab0baaae7bbb4f00ef09bdf5de429a6b5ea KVM: arm64: vgic: Fix exit condition in scan_its_table()
dc4b72c2f48b597abe9a570525752915afd26c6a media: mceusb: set timeout to at least timeout provided
c348233d1f02918c0d7f14993b4d025fa6aa7c6c media: venus: dec: Handle the case where find_format fails
cc8b0d9ef159395e8c5fe455197eeaea4deafc7c block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
dcaf8aa83264c9c6f010091e8a9edc9322b8e0b5 blk-wbt: call rq_qos_add() after wb_normal is initialized
c2aeedca821d13e8f7f87b1a72d82000481f637b arm64: errata: Remove AES hwcap for COMPAT tasks
bf9234832d0a1680b16f1a979e435dcccd41fee3 r8152: add PID for the Lenovo OneLink+ Dock
fc09cbe3e6e09c9a682c03da6bc49e6f644f3f5c btrfs: fix processing of delayed data refs during backref walking
6c9554ad377372fad90ebe55799c8cb865cb482e btrfs: fix processing of delayed tree block refs during backref walking
09438137ad63c0c41b5cca150d8675196e70d5d7 ACPI: extlog: Handle multiple records
00a6d74a719b9af2ec24bf255c8419a6cc5d9a3e tipc: Fix recognition of trial period
67dd7ec9a542b844388a35c11a4ebe14df61b04b tipc: fix an information leak in tipc_topsrv_kern_subscr
aa2bf47e339c80145958d97ade5e410ac3120040 i40e: Fix DMA mappings leak
4c860d83130c621b3636419017b7c1b89a2811cf HID: magicmouse: Do not set BTN_MOUSE on double report
d2334e7aa7c3ffc6623788bd29cf1d69819efef7 sfc: Change VF mac via PF as first preference if available.
d30b95b8eef47a664c224ccbbb79b56a1e348efd net/atm: fix proc_mpc_write incorrect return value
7807793e3189a47125263597f010408c3049dc4a net: phy: dp83867: Extend RX strap quirk for SGMII mode
1c1717f61b5b2fa7e3c9216883ef1b27eda2f71a cifs: Fix xid leak in cifs_copy_file_range()
7a8064f4e965544e91422c3c70793e066d254d55 cifs: Fix xid leak in cifs_flock()
c984297f558a95e324dd51a732b99c18938f6c9f cifs: Fix xid leak in cifs_ses_add_channel()
15513f7eddbcca7aaf5a6eaae11b594f0bcc2810 net: hsr: avoid possible NULL deref in skb_clone()
adaf622dc08131642eee17cd67102478e1895d8a ionic: catch NULL pointer issue on reconfig
bc6132f35df936e0f0447edc334b6fbe7444b668 nvme-hwmon: rework to avoid devm allocation
3998b8443638d901f8776f9d328a62f3476dfd54 nvme-hwmon: Return error code when registration fails
a08af4060ea3081967afd15879fe1c7588cd684f nvme-hwmon: consistently ignore errors from nvme_hwmon_init
a0e78a4cab86a1e35f155dddb7b2e22f0b4c73cf nvme-hwmon: kmalloc the NVME SMART log buffer
058203ae3078dbc89b57fc5a0a13946e841f43e3 net: sched: cake: fix null pointer access issue when cake_init() fails
c5100fd8735a8739c771140d3ba8ba7bde34c7be net: sched: delete duplicate cleanup of backlog and qlen
5de21c1cb4747a699fedda2c7b7d18fd1c201baa net: sched: sfb: fix null pointer access issue when sfb_init() fails
c0b709e465c208a20d8b5f49c9b5286d5cb7e19d sfc: include vport_id in filter spec hash and equal()
f4e255d780457674d768f0730aec71b5af566a92 net: hns: fix possible memory leak in hnae_ae_register()
d746a80ef8487aad21f38d20c802e0e8c1008433 net: sched: fix race condition in qdisc_graft()
47556f81f394b9ed060bfbdb4d3313f163da9034 net: phy: dp83822: disable MDI crossover status change interrupt
cf77029eb3083f6e9eff2bac364db474c0daaf04 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
3c5432a4a9f5e068c284c3e9e7b1a709331ad93b iommu/vt-d: Clean up si_domain in the init_dmars() error path
d7150e25e4bbbf10a21ea25b27b4055bc95dc99c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
8d51dead9ae37b25ead4475cd7d187735e6dbde6 dmaengine: mxs-dma: Remove the unused .id_table
73a1038006e1f55bf3e744e97e1171a5faa33858 dmaengine: mxs: use platform_driver_register
ba787e167b39b21a1cd4e3a79d5c1e819537ebdf tracing: Simplify conditional compilation code in tracing_set_tracer()
80bdbfa5218adba4f80941e0556af3884c2c2ee6 tracing: Do not free snapshot if tracer is on cmdline
404725aaea2c748ed8e85819af42d516067682e9 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
08464c91361259686ed6ea3cdffee40009350d7d xen/gntdev: Accommodate VMA splitting
ff53c492d2914016ecef4d002aba3b694b13c38d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
5e9e3855a0f64fdd56db284e48c345fdbdfdd6a5 riscv: Add machine name to kernel boot log and stack dump output
3cfc664371bfe78e0b5609aa0ff10d330c22e567 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
82cf61e3853b33cf2afb2098093c79b39d4fd5ed perf pmu: Validate raw event with sysfs exported format bits
dcac3f9282b7042783620d8e1a4a138014834950 perf: Skip and warn on unknown format 'configN' attrs
afe7fcbe02f25e7f89a36d1054bfa7ac49041c81 fcntl: make F_GETOWN(EX) return 0 on dead owner task
8c5b68b74b10e46adb22c46a9f7aa08591dbc04f fcntl: fix potential deadlocks for &fown_struct.lock
9b59d53cb34f344c70d200fb67ae14e956bd805a arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
e23509ca4b62c12c6257270477bb3e7befedf204 arm64: topology: move store_cpu_topology() to shared code
198788ee382c4c6730d3715d1ebc55cb5fb542fe riscv: topology: fix default topology reporting
e1d0e3592269036c1f07e88aa9b0280313f167f2 perf/x86/intel/pt: Relax address filter validation
3b278e2c78588c4e033c5cb06a92ded384ae6a1b hv_netvsc: Fix race between VF offering and VF association message from host
29953b044695cdab4bf7078b7297df9aaf278671 ACPI: video: Force backlight native for more TongFang devices
b109b0d2bcef230b439a8deda644aba33b082c54 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
921e2970639a326720ee438e78a704312636960d Makefile.debug: re-enable debug info for .S files
e68e890d93148d60410bbcd64505fde714e8de49 mmc: core: Add SD card quirk for broken discard
471b8368c7244faf3732d8792c6f0bacc4b2f4a1 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
e1c53b958e07a06209ac2bd975384c6249444413 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
f620b9e285b0948e5cf991276f8931004ceae775 udp: Update reuse->has_conns under reuseport_lock.

--===============8166431857472192773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c8c5f7f836-b8e5a35051a2.txt

4006dab90f694e77d4e354ea3cbbf17f478f9b63 xfs: open code insert range extent split helper
605744fc09ae6dcd903dfaca6a06a0f282e2ece2 xfs: rework insert range into an atomic operation
6ac5e92357ab724fcca09af2a2c753c529db4a86 xfs: rework collapse range into an atomic operation
e02f71be0e9637348be5b71ea84a0bfd0540dffd xfs: add a function to deal with corrupt buffers post-verifiers
4c384e2e693554cd581bedccea86596e371aba57 xfs: xfs_buf_corruption_error should take __this_address
c384524719a980b368bb225a23e90ab943150733 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
369220aea5f977e1c41b0c5e09aa976608a7e25d xfs: check owner of dir3 data blocks
bbdcefcda94e98a267a4ab55a37a631d0604d8de xfs: check owner of dir3 blocks
7faeb6e51786babbedee8ba3cd1cd879926e8ddf xfs: Use scnprintf() for avoiding potential buffer overflow
19d3321b8de25691f58534734488d43f7cc1cd3c xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
c7877a434870835d23025b19ff4b06747fc12019 xfs: remove the xfs_dq_logitem_t typedef
ba665987692db578a4c1e2e0dedc7b135c37ca16 xfs: remove the xfs_qoff_logitem_t typedef
b3054e0485ecdc2904fc5dd7ce13b1bce1db1a82 xfs: Replace function declaration by actual definition
64e4318507ebc7f2ee8df6134b62c6dbf86f09e6 xfs: factor out quotaoff intent AIL removal and memory free
fdefdc77dd4ee9e277d4486953983183688b6790 xfs: fix unmount hang and memory leak on shutdown during quotaoff
93ac710a8f0baa4f4b8154cf3a70dd4373386a0d xfs: preserve default grace interval during quotacheck
0897f19e0f5fa42f27695bf8e7f6bf2300ecd67b xfs: Lower CIL flush limit for large logs
392a67e23e1a9efb81b76912c078ef9908839e64 xfs: Throttle commits on delayed background CIL push
d3ab2601298b26e10ade1eb792137e3604061c3d xfs: factor common AIL item deletion code
55f0d1b41f69b8ecba61fd03ab25cb23ef619969 xfs: tail updates only need to occur when LSN changes
62fbf9c0a73db75e6bf5ba3d720c3466e8509500 xfs: don't write a corrupt unmount record to force summary counter recalc
cdf1092bc6b3e8956cfe4e5900a1b3319c9c945a xfs: trylock underlying buffer on dquot flush
45beccb6e9962d44e8660fca17e2f3f7424f5d44 xfs: factor out a new xfs_log_force_inode helper
d55f8ad9aa51fb1078b2cf27626e1a2ababce654 xfs: reflink should force the log out if mounted with wsync
8a21fbb574f589e67343548dbe58f633963cc304 xfs: move inode flush to the sync workqueue
56c649deb65973e33bc219e3530a44f7a7b9af1c xfs: fix use-after-free on CIL context on shutdown
f44d22b337f477993a7f96187667eb52940215dc ocfs2: clear dinode links count in case of error
07d9f3bca4be617b128806ff5cad845bee5f199f ocfs2: fix BUG when iput after ocfs2_mknod fails
d18c35fd3f6df7aa9b02b00b0179657a12c690f5 x86/microcode/AMD: Apply the patch early on every logical thread
87958dd9f7e2d410c3f0840a7efa137596a3b577 hwmon/coretemp: Handle large core ID value
95600f61f2d20cead5a54f2c797d56026c142d27 ata: ahci-imx: Fix MODULE_ALIAS
a12d99c872dd1ea47a6772fefdafb08c2b8d4a0d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a211f794b165d11f17c3fc6d842aae957375d20f KVM: arm64: vgic: Fix exit condition in scan_its_table()
1c7940a482fbfac6378cf6680c6bcd98364e8e1c media: venus: dec: Handle the case where find_format fails
d717a5da18247682819accfbf223314ee7b3df24 arm64: errata: Remove AES hwcap for COMPAT tasks
28646091f691da8f8cdb7b874830bec5cd1ac79e r8152: add PID for the Lenovo OneLink+ Dock
4bdb64755ce6d841a085671a6e2b02b4a387a692 btrfs: fix processing of delayed data refs during backref walking
5a8bc65fb95b0f084b775a06ad43aa9ebcc926e3 btrfs: fix processing of delayed tree block refs during backref walking
e9ec0c741c572d1311f38f1530c9d1e27ed36c1f ACPI: extlog: Handle multiple records
afa73ba2e5445a90e0592d406d6baaaa6d345cb3 tipc: Fix recognition of trial period
139fd1305cdda2bc570251ade3d152739ccdbfe8 tipc: fix an information leak in tipc_topsrv_kern_subscr
795bcb48489d8328ea6c530392b7cd388e2447fb HID: magicmouse: Do not set BTN_MOUSE on double report
42be51bb79fab819f766e1a3f5ea9534c629845d net/atm: fix proc_mpc_write incorrect return value
5d8ce657c69c948dc2cd4bdf9a027caaf280eec4 net: phy: dp83867: Extend RX strap quirk for SGMII mode
fcea7c05c93d8d247ccb06f7c0f83fb333b90a28 net: sched: cake: fix null pointer access issue when cake_init() fails
8946a2ed8cb75c1c8af3e65d1080a6077e887c9e net: hns: fix possible memory leak in hnae_ae_register()
7da1a5f0e69a4f6a9eaeaf75cbfc8c2560c2496a iommu/vt-d: Clean up si_domain in the init_dmars() error path
5483a0d6a81f56670344074850725ba458f0388d arm64: topology: move store_cpu_topology() to shared code
20ff845f7940026f8c7a60e2efb69ded3cedf594 riscv: topology: fix default topology reporting
9694ef6f6a01382a2fe74953d4dfcd9836a5ebda ACPI: video: Force backlight native for more TongFang devices
0d0c788e69152491bfcc5f354c676bfab78aebb1 Makefile.debug: re-enable debug info for .S files
9be6014ac63661395b5d64861bdf4bd1e6b18d24 hv_netvsc: Fix race between VF offering and VF association message from host
b8e5a35051a2b1bf90e43b552b402fcfe8dac084 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============8166431857472192773==--
