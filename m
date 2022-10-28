Content-Type: multipart/mixed; boundary="===============3717927506938890499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Oct 2022 11:06:30 -0000
Message-Id: <166695519010.5998.15979460407364814594@gitolite.kernel.org>

--===============3717927506938890499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 04915098fdc049c2d1b6d3a69e4c5f214cfbcd0f
    new: d064e637c5882e921c747266ee1443bb611894b2
    log: revlist-04915098fdc0-d064e637c588.txt
  - ref: refs/heads/queue/4.19
    old: 569643d6c7df55e6493c2757f265b85bab1daed1
    new: a7358904c9378453742f11a937fc94d666561b04
    log: revlist-569643d6c7df-a7358904c937.txt
  - ref: refs/heads/queue/4.9
    old: a5564ddf849835057b351053d9c8f7659496ca53
    new: 8fd3188c95411346b51e909e7fb64ecc3bb85184
    log: |
         d72aaf32632e1f465e9ea7ae5376ec84db86b61e ocfs2: clear dinode links count in case of error
         181e40e8c723855b28a34286f761877c288e1e12 ocfs2: fix BUG when iput after ocfs2_mknod fails
         fa7e7169e3e37c4da6c5c1f604b614d0d8278eaf ata: ahci-imx: Fix MODULE_ALIAS
         b5fea64d3b25a096c1fdcd7899e0438d196429f8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         61190b268a73100a8c1ae248181237f0e78f65f5 arm64: errata: Remove AES hwcap for COMPAT tasks
         21ed4669815c4cb04f0ecd2784745f9871f669e8 HID: magicmouse: Do not set BTN_MOUSE on double report
         178ee26abee4917916f2267c97e24ebb58934f34 net/atm: fix proc_mpc_write incorrect return value
         e6d8c212011fd08b4b05fbd611f64f7e1918a0ad net: hns: fix possible memory leak in hnae_ae_register()
         8fd3188c95411346b51e909e7fb64ecc3bb85184 ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.15
    old: 5e1e88bb90496de1ae08580f2691f24f2dab54ef
    new: 56313c9dda59dfe8faad66379b892766675b2eba
    log: revlist-5e1e88bb9049-56313c9dda59.txt
  - ref: refs/heads/queue/5.4
    old: 81d22a2cda5933953d83464cb875e4bad9538f18
    new: becc7a189f2694488c1ffd2bbae73edb823e379c
    log: revlist-81d22a2cda59-becc7a189f26.txt
  - ref: refs/heads/queue/6.0
    old: eb905ae33d1a93a3dee7e0856ac2c83e159c462b
    new: 84f6fb7c2af3ed1ea9f9a9b55112c25c376a8307
    log: revlist-eb905ae33d1a-84f6fb7c2af3.txt

--===============3717927506938890499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04915098fdc0-d064e637c588.txt

0b8f783cfb06e95b3c236d564b3942428a0f5515 ocfs2: clear dinode links count in case of error
c5c9f94d1eddd4c607b12c030550779864f716bd ocfs2: fix BUG when iput after ocfs2_mknod fails
dd77b9893c6bc8347903b2ecd5d22ae47e80dbea x86/microcode/AMD: Apply the patch early on every logical thread
8ea67f4ad9ec5554d9de345ba41e144c75e9f8c4 ata: ahci-imx: Fix MODULE_ALIAS
ee10a60ef6a798f949ff5aa08eecadc3b4aecdd3 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
c2dd5d6bb8a5d8eb94ed2c361379a426b6a0d91e KVM: arm64: vgic: Fix exit condition in scan_its_table()
c601f5726659c5a20945a40ee045582edebe86fc arm64: errata: Remove AES hwcap for COMPAT tasks
4826d6bd1670d8e74dced12fccf6217446de0bda r8152: add PID for the Lenovo OneLink+ Dock
bb92f93b098b6694b76ed302f34e8e817ec076bc btrfs: fix processing of delayed data refs during backref walking
ee04d9c14b1831722042a8342e799c186da3c39c ACPI: extlog: Handle multiple records
634b5cbffd486a5012a44fa76deed814b934a9e8 HID: magicmouse: Do not set BTN_MOUSE on double report
2c807a9e9466e1453988ac5377009dc295b4b71e net/atm: fix proc_mpc_write incorrect return value
c60dd990ad3658e27af8e0f73a3d0575666e9b8b net: hns: fix possible memory leak in hnae_ae_register()
0f3efd825cbe72f8561b2e24551c60feef54dd77 iommu/vt-d: Clean up si_domain in the init_dmars() error path
9f98c4bd71c9b63eeea42faa9d2e526b670283e9 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d064e637c5882e921c747266ee1443bb611894b2 ACPI: video: Force backlight native for more TongFang devices

--===============3717927506938890499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569643d6c7df-a7358904c937.txt

a892a394bf17c765d29b75d30901a393b91ce3d6 ocfs2: clear dinode links count in case of error
7c3ec0e1117f27e0bcc7b3f46e086a0bbfaf4d14 ocfs2: fix BUG when iput after ocfs2_mknod fails
f25e4018411bf0c3f9145845ba036bb9c6ee6b28 x86/microcode/AMD: Apply the patch early on every logical thread
ae437f6909fe62461d53f8cbd3fa16408019d2e3 hwmon/coretemp: Handle large core ID value
be2210b59c0a3ab417379907ac433a60a3171952 ata: ahci-imx: Fix MODULE_ALIAS
52ba38f92ab843ed84de33f09148c4e117bdc09d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e505c377d0e1c2e3702acb9c4b63a4db2edb1f7d KVM: arm64: vgic: Fix exit condition in scan_its_table()
b61eddb05be530754236ebe9d2bbca70fc713b2e media: venus: dec: Handle the case where find_format fails
874b4ef858709baf65cade6f35785e6892ba77f7 arm64: errata: Remove AES hwcap for COMPAT tasks
1e552048d2f90f32ce4e44276c1d7f794c5f0b9d r8152: add PID for the Lenovo OneLink+ Dock
cde5df0bb80970c67b8611ef8963d890782b5aa9 btrfs: fix processing of delayed data refs during backref walking
3ec24f06425202cb8f3cfcc7b7804960be99c35b btrfs: fix processing of delayed tree block refs during backref walking
b816097d211516097f17881c339f0dd843b62cea ACPI: extlog: Handle multiple records
8ac592af235ac38fc60a93c697b23d2e5e1ddd04 tipc: Fix recognition of trial period
c78fb0b5e33cd2e08c9408795b68c2be4e361ed2 tipc: fix an information leak in tipc_topsrv_kern_subscr
c6092a2ef632cf791ff9c99164eebda3634fa1d5 HID: magicmouse: Do not set BTN_MOUSE on double report
d9bd1f9bb1201956338265b9ea1859138049913f net/atm: fix proc_mpc_write incorrect return value
1b4cb99b20390f61636dc14303bd401fc7ad24d2 net: sched: cake: fix null pointer access issue when cake_init() fails
c113fce374637c2ddbfb70336bfefdaffc23e691 net: hns: fix possible memory leak in hnae_ae_register()
f4daddbb95a9d922f5d9ed439a161c89cdb26737 iommu/vt-d: Clean up si_domain in the init_dmars() error path
7cc06ac60f72eef2f3060175eaeca4096340521d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4dd695d793f916e961df5dcebdf6544219e43e09 ACPI: video: Force backlight native for more TongFang devices
37473bd5438e4818aff696f92eae4331b2195063 Makefile.debug: re-enable debug info for .S files
98da055c2ededd3efab232e806d92781214c9ec7 hv_netvsc: Fix race between VF offering and VF association message from host
a7358904c9378453742f11a937fc94d666561b04 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============3717927506938890499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1e88bb9049-56313c9dda59.txt

10eec77fba9008647c445bdcea2e384a32f692ee r8152: add PID for the Lenovo OneLink+ Dock
709e3799c2223c999d92fea82b7d23645d87fd66 arm64/mm: Consolidate TCR_EL1 fields
3ee8b84065102532d1aa99360ace9910287b0b56 usb: gadget: uvc: consistently use define for headerlen
5488370f364f9f7b7b9e5978c4ac4e6c88f7b012 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
ac1f6124d41ace6cafa6ef391362793a11fc6866 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
f4679e011c95d5db65ca3bafb108cff9389af6e5 usb: gadget: uvc: giveback vb2 buffer on req complete
32465d29ff07f7b1bc2044fc1cceebbe9e1ee060 usb: gadget: uvc: improve sg exit condition
11f337dade622429cc2fb9d009964f3818557282 arm64: errata: Remove AES hwcap for COMPAT tasks
00f93b2659bad08b212552560ba72a2d1fa70982 perf/x86/intel/pt: Relax address filter validation
a3da334f0a72dfac5b08de8771ef3af25e1207d9 btrfs: enhance unsupported compat RO flags handling
2075a2e41054b50aba654bbbc9277a98bb886ce5 ocfs2: clear dinode links count in case of error
7268d22cb1ee3aab6875074ae7e6c9619969a319 ocfs2: fix BUG when iput after ocfs2_mknod fails
92ffc24c1fa98846685330d91a946152a5542c16 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
212fa2e44b9e5a5185a9200bb775dee978126cad cpufreq: qcom: fix writes in read-only memory region
c3fcbf1402f6676511bb4e4d4699f31ac78e19d5 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
b517f3bd5a70cf95789acf739c11b19725705830 x86/microcode/AMD: Apply the patch early on every logical thread
a688d505f0c11b9d082ee90a63dd1cd42c7b1f36 hwmon/coretemp: Handle large core ID value
4683db48c84689aaaa82d82408c8e8aee0b8466f ata: ahci-imx: Fix MODULE_ALIAS
fb4563de042afab7e82730d53be0e82ccbc242d9 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
5213a2aeb4b6b12d546bf54aa5d953108f773f40 x86/resctrl: Fix min_cbm_bits for AMD
33c3e3850c7df7829b05026420296b4c23e7afe6 cpufreq: qcom: fix memory leak in error path
ada02435bbb76518007ba0da254303738b0701ba drm/amdgpu: fix sdma doorbell init ordering on APUs
5023a2d6d5017f86ebde078331bcac47d50874c7 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
aa38a993d0f885ab7185b7b2a519d62e689b7c1d kvm: Add support for arch compat vm ioctls
b9a7b723f48e1162da9758ab056e6578688c3d41 KVM: arm64: vgic: Fix exit condition in scan_its_table()
e1529e92333a5f35858895ea57b9d8767a7c64d7 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
86cc31057ade271f05079dd56d1e6a785bdc818f media: mceusb: set timeout to at least timeout provided
226fbfd89dcc6a7a48d479633af66e8eccb66ec7 media: venus: dec: Handle the case where find_format fails
1a9f253a4a0c83c82f2478b322f190782239d79c x86/topology: Fix multiple packages shown on a single-package system
61e58d502e4aafc860e379df533838827298424a x86/topology: Fix duplicated core ID within a package
501c52b8f438efe976c2587ae148384acaede071 btrfs: fix processing of delayed data refs during backref walking
dfdb89f3758b17b910012ac7d4c85fcc9ec2dcc9 btrfs: fix processing of delayed tree block refs during backref walking
69d8ebc30b4215b3b00274397bccd76d039c84ac drm/vc4: Add module dependency on hdmi-codec
48c9ca45ad88e693f4c501075cc2ad5b54c03540 ACPI: extlog: Handle multiple records
792b436bc561460194f2755cf1525403c1cf61e9 tipc: Fix recognition of trial period
201e0d86571dbbe7ed6ab841574d4bde5620f06b tipc: fix an information leak in tipc_topsrv_kern_subscr
cfec646175b2f87cc7bb1f6e2ab3f117f8a17281 i40e: Fix DMA mappings leak
1751fbda2894b7e87087c732323d49ab3ce838e9 HID: magicmouse: Do not set BTN_MOUSE on double report
be877829cade5b0d71a90cfaf55b8a93c92bc7bd sfc: Change VF mac via PF as first preference if available.
778c5df1237c734fef773ffd6515e5dbdd77e43a net/atm: fix proc_mpc_write incorrect return value
2f2f830d2891b8fa9679bd0afad1dc87c0906bb0 net: phy: dp83867: Extend RX strap quirk for SGMII mode
20a1fabeef9d5e31bb577f73d689609e95257d36 net: phylink: add mac_managed_pm in phylink_config structure
bbaa7b9eb9aeec46fdefd02493f21712dd49dc1a scsi: lpfc: Fix memory leak in lpfc_create_port()
72284b2f8eeee568eb9248eae9330f07260265fd udp: Update reuse->has_conns under reuseport_lock.
68e4a00492604ba352f7360ab8a9a346fdcd9625 cifs: Fix xid leak in cifs_create()
178a453a2c0d6643d411c2f02065ee6986a1f3d7 cifs: Fix xid leak in cifs_copy_file_range()
562951e4d3e5707c2ad37c4cb30e91d7626808cb cifs: Fix xid leak in cifs_flock()
d94c417762f3cd06bd9f36e1a09898a5b5584cad cifs: Fix xid leak in cifs_ses_add_channel()
016f155dd12030fd03fd8988657e6eaf4b8081ce dm: remove unnecessary assignment statement in alloc_dev()
1ac38aa2ce6e7c56b8abacb9d5648b84fb876144 net: hsr: avoid possible NULL deref in skb_clone()
232f76d1219237e4c90bdcd2aba435caec579ef4 ionic: catch NULL pointer issue on reconfig
ef92d77b5217a8209cb9b9280331945f3b0cd6dd netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
3073a298a68316794a995907a36bcc3535df5d45 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
cf92bfd2308712975859339c806540755f5f1b25 nvme-hwmon: kmalloc the NVME SMART log buffer
c6cc408ac8f202674bff361eb9ed75aeee7b63cd nvmet: fix workqueue MEM_RECLAIM flushing dependency
bd532d61de7649336baf578db5a7ff8eea8a251f net: sched: cake: fix null pointer access issue when cake_init() fails
10f148e109aee99ea21bcc913885b13a39953689 net: sched: delete duplicate cleanup of backlog and qlen
acdcc8436532f76505164476d3e136681078a9b3 net: sched: sfb: fix null pointer access issue when sfb_init() fails
0e4a1d39a8ea2012da0325d225bda1f326634103 sfc: include vport_id in filter spec hash and equal()
a43eb80411dd6fb11843d7d4d2aa5f5f877f7d2f wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
e67d038c5e609cca76e9ab20d9c643c547f22aa0 net: hns: fix possible memory leak in hnae_ae_register()
e737878417dbb63df405185afadd47bbd4695c6d net: sched: fix race condition in qdisc_graft()
15e765962750e934f22205b070400d4cc3dc7149 net: phy: dp83822: disable MDI crossover status change interrupt
ea7fa944af42e9352c9f311424f17e8cf65ef540 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
9720b041fc50f9939f7aa1b81ba0a9be0f6769b5 iommu/vt-d: Clean up si_domain in the init_dmars() error path
99c9bf989cefa94652778d6dbd1273c47dd70b79 fs: dlm: fix invalid derefence of sb_lvbptr
eb65944303767ad261077f35aed4918bae147837 arm64: mte: move register initialization to C
baeefc1fb59c5daee59c4075ef1252988621a47a ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
db20676bff06db403c8c1b69eef1c07e1ea0fad2 ksmbd: fix incorrect handling of iterate_dir
fc92e7fc66324f8bdb8def2af2ded27e22b0c729 tracing: Simplify conditional compilation code in tracing_set_tracer()
5c2a98e910163568c5586ba9047e684637b122fe tracing: Do not free snapshot if tracer is on cmdline
1f8334476e405d07bbf5ae542692de4657530e5e mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
350323e43779b971ff3a7394a9ed4ff73015d588 perf: Skip and warn on unknown format 'configN' attrs
9bce4347ad8f6e98ee8236820fb5e6c4ef206630 ACPI: video: Force backlight native for more TongFang devices
4fa0dc5e7afda65a9bd7cfa82eac821aaefeda73 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
5568f33c330a65e24a0b560c4052d5de3ad6d64a Makefile.debug: re-enable debug info for .S files
87b58f9d37742597a9f7312fc44ead59490f6996 mmc: core: Add SD card quirk for broken discard
56313c9dda59dfe8faad66379b892766675b2eba mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============3717927506938890499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d22a2cda59-becc7a189f26.txt

b4a4b4ec07fe42c084d870a47ab3b424695f473b xfs: open code insert range extent split helper
155ca89a5c8b73f4369592a0aa2d20491317071a xfs: rework insert range into an atomic operation
820db50ea4d9907e1e3dd93b5d9a42b511c15cc5 xfs: rework collapse range into an atomic operation
bb867cc6465b9c3825d592e7395eda5456681029 xfs: add a function to deal with corrupt buffers post-verifiers
97169cd9d8166e00c9b49742b4548569b3d74367 xfs: xfs_buf_corruption_error should take __this_address
68452a1994f101206c076a641c942d7ecc8fbfea xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
6d60c4162d436f6e18be6c609f28f6afa2598efe xfs: check owner of dir3 data blocks
978369bce1edc6a5f6555325a89ecebbc3b012d9 xfs: check owner of dir3 blocks
d46be818d19676e5734cc60ff2c139b156b63a86 xfs: Use scnprintf() for avoiding potential buffer overflow
619f48e2a4b91379c8fd7d2c7d24a42c42de07e5 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
3b0621752b42b74cecdf4c9a9caadc087e5ab524 xfs: remove the xfs_dq_logitem_t typedef
721eb075a163f903c9970113bddae6ff9662099f xfs: remove the xfs_qoff_logitem_t typedef
13eb77813edfc90840c6cd83608416f1c0cf4037 xfs: Replace function declaration by actual definition
4fe71819299f089a8bb7057941a872dcfbdc521c xfs: factor out quotaoff intent AIL removal and memory free
8710710b505cf6c88e31fa4c0c9ebe1dc4ed6923 xfs: fix unmount hang and memory leak on shutdown during quotaoff
0cfdc367d2d04a65a87f5980b80fbd4830db7100 xfs: preserve default grace interval during quotacheck
56ca363d8c712f7b1c43312acc77e3bde385ff4f xfs: Lower CIL flush limit for large logs
e93d8b88e73145d9167411de4b6198fa3eead8bc xfs: Throttle commits on delayed background CIL push
79b143d2d5857e4a417aea34df9c9f8a28412768 xfs: factor common AIL item deletion code
bb68342c787e43a56a2685111fb2f42427cd2489 xfs: tail updates only need to occur when LSN changes
d3a8b9c49cb1cd303532a687419968309b56629e xfs: don't write a corrupt unmount record to force summary counter recalc
d12a6a08749aa6dec400f676182d7a130ca9cd08 xfs: trylock underlying buffer on dquot flush
07175d3a427a284d86b5665c3739ceb321ff4d8a xfs: factor out a new xfs_log_force_inode helper
07d06bdf70814099a1d9712529f26ee95361fafe xfs: reflink should force the log out if mounted with wsync
1a227c83d9170cffadcd2a429eaff618f9037cad xfs: move inode flush to the sync workqueue
4afda07112b926ed7f179f10c45eb71bb11f24fe xfs: fix use-after-free on CIL context on shutdown
f7b582cfefde60e9292e774e83e12c8151ff8854 ocfs2: clear dinode links count in case of error
467173e77cbce95cc749e7a4405e4ecc32297bd2 ocfs2: fix BUG when iput after ocfs2_mknod fails
db238357ab191c576d994063461e13550128d718 x86/microcode/AMD: Apply the patch early on every logical thread
85d505ad65f1f242561ad32321737201a83e9730 hwmon/coretemp: Handle large core ID value
19776eef8570062ae9932af83826db5f4e2ecaf5 ata: ahci-imx: Fix MODULE_ALIAS
6236a5d1a1bd00d020b1bbba74738ef2c8fe73dd ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7de1d55087add7dc9cde16141edfb00cb1f58ef5 KVM: arm64: vgic: Fix exit condition in scan_its_table()
35915f8ebf8a4614f6931ca058f8c0fad7890e5c media: venus: dec: Handle the case where find_format fails
7063f3f8f40a4e994e6209657f9377f3a594dfbf arm64: errata: Remove AES hwcap for COMPAT tasks
ddee4eae37ea43fefe99eb2096751416316f012b r8152: add PID for the Lenovo OneLink+ Dock
e1dc14b41c19b927c894630a8bbe3c96df9c1643 btrfs: fix processing of delayed data refs during backref walking
8caafc68d40b2a344dc4e9fd976bd03989476fb9 btrfs: fix processing of delayed tree block refs during backref walking
f1fc83b98837097942917b07ff88b231a91a54ac ACPI: extlog: Handle multiple records
a4f9359a31490b76ac844d3ceff4cd83df888349 tipc: Fix recognition of trial period
4a51bba0c87364b27453e7b834563e5d7d6079b4 tipc: fix an information leak in tipc_topsrv_kern_subscr
44b28657ce7b5abef0d3c1dbedbfbb4644b0487c HID: magicmouse: Do not set BTN_MOUSE on double report
0a98d6ffe5c21af4bd0e41f6f06067758f9d9a2c net/atm: fix proc_mpc_write incorrect return value
866bf135e48819edd32a5107d9c4be5e26f9ba15 net: phy: dp83867: Extend RX strap quirk for SGMII mode
7b3d68462d07dce9510677f4d3a3ed81bc848874 net: sched: cake: fix null pointer access issue when cake_init() fails
d513ab3b54c4af4ab8ba4ae619a4bf0e6ffacca3 net: hns: fix possible memory leak in hnae_ae_register()
39aa873d4bdd6f22690d5c839d5ac478c398a97a iommu/vt-d: Clean up si_domain in the init_dmars() error path
1969bd71019c493f42ac178c7302db47831e373c arm64: topology: move store_cpu_topology() to shared code
b1450619f84bf80dd1a5e7ce20cf8c85fc269e3b riscv: topology: fix default topology reporting
320a5fe2de24c94c8498b10f3217e6f24bb5512f ACPI: video: Force backlight native for more TongFang devices
28d80a830912c7f0e17f5fdd24dcd5963ec1dc18 Makefile.debug: re-enable debug info for .S files
185ece2ee6581d0eeb35a377bde55dc1433f4b9d hv_netvsc: Fix race between VF offering and VF association message from host
becc7a189f2694488c1ffd2bbae73edb823e379c mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============3717927506938890499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb905ae33d1a-84f6fb7c2af3.txt

d9296a0052e70c5b62d8bf472771971ad2ab29ff video/aperture: Call sysfb_disable() before removing PCI devices
643e55a8a0d6c1bbf86a9d0a6650e1e53cbded74 ocfs2: clear dinode links count in case of error
49f461dbf6dabb347665b524659dc3d2977e878a ocfs2: fix BUG when iput after ocfs2_mknod fails
282e4402d0b55a436a846a4f2d659dfb6ac13347 smb3: interface count displayed incorrectly
28e54de42122c1487a2eae114fedfc3c8aa0f681 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
9362b6400588a153b67801c6fa277cc730698971 cpufreq: qcom: fix writes in read-only memory region
d009cfddf50bd903bee1406f8789ee1895ed9975 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
c7253e4586a0a17a90439501065c8424b3c69e82 cpufreq: tegra194: Fix module loading
59bd01faa52b791f8d4dff196623e9450ba6424e x86/microcode/AMD: Apply the patch early on every logical thread
870321a01adc227cd0c72e0fc9301edc3048345d hwmon/coretemp: Handle large core ID value
eed6d4be96a014037f4f4b450cd2afe7f5837c11 ata: ahci-imx: Fix MODULE_ALIAS
a1ccba3d00bd670cbd12695250f9629f290beb78 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f8a8be9e3671366c38b799b29b82ff0ad7e99c1d x86/resctrl: Fix min_cbm_bits for AMD
be234fd0f32fb744bc81c26bf90f06611f5e0f1f cpufreq: qcom: fix memory leak in error path
30e3d2331877b920b66a8b9ccf6f118dbbedc456 drm/amdgpu: fix sdma doorbell init ordering on APUs
30986567732ea27fd8c51f7b728b92b6c245af05 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
8059f267268ee34207b43c6e04268ccf94e66e78 kvm: Add support for arch compat vm ioctls
ecc0cf1554a11ae324be2a68a0f4f5a33df670bc KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
2d9d8eab3e0a4b4899144a60882c36c706319c93 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
6dfdd54a8092357f4704f707a5867d964e4d95bd KVM: arm64: vgic: Fix exit condition in scan_its_table()
b9be6a70c7c599ae978212b479f2c3001009511e media: ipu3-imgu: Fix NULL pointer dereference in active selection access
fc14a3fdd3b222238840a7e4394950594c819700 media: mceusb: set timeout to at least timeout provided
3773ccf3caad1e4bdecf4d1443c417ea5d4e27d3 media: venus: dec: Handle the case where find_format fails
3e5a850e95b43b6aafe93f590ba54a5b69491e0d media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
4af09655a29d081dc8d144324549bd34e8934c67 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
820fa060b70c277270a198cd9b8ae0c73ff78103 x86/topology: Fix multiple packages shown on a single-package system
bb7f4989284ea772dcd525afd0b799876761f253 x86/topology: Fix duplicated core ID within a package
f25b575754c1f889dfb6b0d89008bf29eaf1398b platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
eafd7ab9e45f0b460c485551efbfa1c6b12d777c dm bufio: use the acquire memory barrier when testing for B_READING
492030fb298e238abe3231a076173cfa57bda81a btrfs: fix processing of delayed data refs during backref walking
9dd051bdbd53a8d06a103c3b6433785d5f46435d btrfs: fix processing of delayed tree block refs during backref walking
03217f2e634a1059359f63a6debbf1a3554eb0aa drm/vc4: Add module dependency on hdmi-codec
6fa3f6f49dcdfece21dde4557c453a250e4be5e4 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
508e5ce53d5b7d4a723d124ceab5d34ad6729736 ACPI: extlog: Handle multiple records
abd49f8e63d2aa1bb5a0758b6b532ac20b1ecbe6 tipc: Fix recognition of trial period
8085cbd04764d370f5ddaa74119a0abed987e50d tipc: fix an information leak in tipc_topsrv_kern_subscr
39a9d95220c433ff45476697fc634c62861ec38e net: dsa: qca8k: fix inband mgmt for big-endian systems
19753d2b4d9d827a74064932cdb75663f6210460 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
fa08ef1a8bfd5f79c07c1c8862a1efffee178b58 i40e: Fix DMA mappings leak
c76601e00613c63cba4cef6d22d66b34a75a08d9 tls: strp: make sure the TCP skbs do not have overlapping data
bca179fbbdcc31b09fea5ba61521c6b13c1051fe HID: magicmouse: Do not set BTN_MOUSE on double report
ab286e4162b39baa4f16f869f89faa5bae5ff7c3 sfc: Change VF mac via PF as first preference if available.
e3113727ef0c211e3156978cea9c2297606f643d net/atm: fix proc_mpc_write incorrect return value
564cf0c0a8e1091a9e3e912c32ff8e0633d170a5 net: phy: dp83867: Extend RX strap quirk for SGMII mode
01333a9ce9cf86d21b12d85205f73d7a0834bab2 net/smc: Fix an error code in smc_lgr_create()
24a532d582bf6396b4a19839bc244382d16c54da net: phylink: add mac_managed_pm in phylink_config structure
b4f12a36d6b462d8739c53a227e038624318ca78 net: stmmac: Enable mac_managed_pm phylink config
d1c348a6b4e7a957fd354b4f4f74faa25102a833 skmsg: pass gfp argument to alloc_sk_msg()
738d5254791c4c0899eabe4aeb727c645bbab196 erofs: shouldn't churn the mapping page for duplicated copies
584a5fc93d540d3771f0c3e28a22e10021c2514c blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
58ebb84de926d650f93fa4ee3ef127638c96adcd io_uring/rw: remove leftover debug statement
1ab69b49480fc8c81feb3ab91276548b892cbbf7 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
caccb3ef5045bb342aa062188485c81fa09051d6 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
ae059314b97363305dc204677392f8045e1cf1dc net: ethernet: mtk_eth_wed: add missing of_node_put()
311c658284a8fae4a9a14f76d5f4ae91caf7069e scsi: lpfc: Fix memory leak in lpfc_create_port()
2da45c0afb79ca259442c379f98e6fcfa72611f5 udp: Update reuse->has_conns under reuseport_lock.
c37427fc71f93cfe7f674da00963d15827c40a0f ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
6c15df219ea95973170d2ae1f29b1cbc3a2a6c76 cifs: Fix xid leak in cifs_create()
3bb09b1f2d2d4ed420e151922633030e9ef92eb7 cifs: Fix xid leak in cifs_copy_file_range()
d7dbb6083850adf4de264f325826af9a079bdcef cifs: Fix xid leak in cifs_flock()
c39c04f344776515bd6cdd1e7af402a981477ec2 cifs: Fix xid leak in cifs_ses_add_channel()
a1eb6135338da314adb42a17fa95705547de7ee1 cifs: Fix memory leak when build ntlmssp negotiate blob failed
a2e3f9565194844bb10b582f5b60d6bde066e6fa dm: remove unnecessary assignment statement in alloc_dev()
49df0955c37d9fa27c61876e4e5ed32ffdc8f0ec drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
fa725f2c6afc32be1fd4199873bce2906a8ef951 bnxt_en: fix memory leak in bnxt_nvm_test()
f8fd80c7410ba0ef35bb2be4d29366e8960eb93c net: hsr: avoid possible NULL deref in skb_clone()
d08ec1932f282fc137c491eab1ec6be9c14a6a60 ionic: catch NULL pointer issue on reconfig
b4467612f3652f6208211c4996456309491575ed netfilter: rpfilter/fib: Populate flowic_l3mdev field
f2b1cf955cc898af2ac1c70e5857749c434976bc netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
f354b40152075013f05f4f325b699d9af6a3a8d7 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
a2cbcf9daa6ff07e662402d35f9ab0c655bdd7cb nvme-hwmon: consistently ignore errors from nvme_hwmon_init
de63854710151ee7ff088cb82d65c83a83235334 nvme-hwmon: kmalloc the NVME SMART log buffer
4778e3df346d5e00c4f3983b055ae45076bb1c3a nvmet: fix workqueue MEM_RECLAIM flushing dependency
417d1d6a041584dfcf678d06db59fbac1e745faa net: sched: cake: fix null pointer access issue when cake_init() fails
92c50da5fd642b6857f626a7d1cfa3e28db36bde net: sched: delete duplicate cleanup of backlog and qlen
c4deef1b2fb90d6fd190f4cd7e0a4d281dc6f1cf net: sched: sfb: fix null pointer access issue when sfb_init() fails
bd7f5d86d1cd5a7c94738efe4efd996b2831213d net: Fix return value of qdisc ingress handling on success
163bfd31dbaab52fc11a743109221c112c79143b io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
1e9d55edcc53f14f40a934c0df13e722528f5cef sfc: include vport_id in filter spec hash and equal()
411a129137ed4f0a2670ec3f00957face72723ad wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
dcf50f79c7d6caf8add9eafb95f293c373f633e9 net: hns: fix possible memory leak in hnae_ae_register()
9ea94e7fa72e2a6e4c8297378558c24460901673 net: sched: fix race condition in qdisc_graft()
36852d28a527a178d272a2aa8b5283a96873aeb3 net: phy: dp83822: disable MDI crossover status change interrupt
ccf0e503e5479c74c68c2b8823ef012821d4812a drbd: only clone bio if we have a backing device
b80f2734aeb2928cd060bc519701530253e82104 rv/dot2c: Make automaton definition static
b9e533422d3e642337aa509d350a792424bedca2 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
32459f01a4e59aca1f0bdf029bbdb0b57e2ed9f8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
6f4030685e6ceb10914130e89697dfdd67f3d16a wifi: mt76: mt7921e: fix random fw download fail
500fcc61c27fb256d8bea634b5e1837e9a1db4f5 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
4c43724121630d2f774d4c3b75b3756da66e247e ext4: introduce EXT4_FC_TAG_BASE_LEN helper
622340d781687cc15bd08f191613a089026a3139 ext4: factor out ext4_fc_get_tl()
4d69d2ee42c94c31dd009859128257550d5f2b7d ext4: fix potential out of bound read in ext4_fc_replay_scan()
b2f883d015346f66d7ca13d9255826aea4c77272 ACPI: video: Force backlight native for more TongFang devices
84f6fb7c2af3ed1ea9f9a9b55112c25c376a8307 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============3717927506938890499==--
