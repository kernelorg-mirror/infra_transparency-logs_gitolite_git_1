Content-Type: multipart/mixed; boundary="===============5623515865922795642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 01:41:23 -0000
Message-Id: <166683488356.8813.2619115928796768865@gitolite.kernel.org>

--===============5623515865922795642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f7b3b3fad1e3f4fe5489f92701b1fc28542a416e
    new: fc72bc78c06eb4ece2979aeaf25a3665a0e30ed2
    log: revlist-f7b3b3fad1e3-fc72bc78c06e.txt
  - ref: refs/heads/queue/4.19
    old: 00c2885927ba1ad77a79aeab962a837bfbf52e54
    new: d394db3bb6df022dfbb8161a4e6d11922781ac5f
    log: revlist-00c2885927ba-d394db3bb6df.txt
  - ref: refs/heads/queue/4.9
    old: 19e05c5ea8e7b91f40a51e87f77d1b7dbc5842cf
    new: 04e81f5ebf81637c314a15dc24f2be6df47bcdd3
    log: |
         748293d9e17c2c2ce895b4c5ec913ad457951cb9 ocfs2: clear dinode links count in case of error
         0835e57dcd0182e03c91d511f4c5e2513a3031dc ocfs2: fix BUG when iput after ocfs2_mknod fails
         1be8c9f56d5ca03c51dc5b49e5cb3d0c62a75148 ata: ahci-imx: Fix MODULE_ALIAS
         e431645a10c807c17ecbcd1d0d0ad4cc04d8e1fa ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         3801388fece36dd4f70d14edd2af4bdd6a3e22fc arm64: errata: Remove AES hwcap for COMPAT tasks
         23b6090daf023bb369c50b96f75a38070464b54c HID: magicmouse: Do not set BTN_MOUSE on double report
         7b80c4aac19b7dfc423007ec4b96c0eaeefe8408 net/atm: fix proc_mpc_write incorrect return value
         04e81f5ebf81637c314a15dc24f2be6df47bcdd3 net: hns: fix possible memory leak in hnae_ae_register()
         
  - ref: refs/heads/queue/5.10
    old: 9f796c3d4dd5aedf82660213787c371bddbe12ce
    new: 0394aed6bd4db64c94e5c235796a37a160fbdb8c
    log: revlist-9f796c3d4dd5-0394aed6bd4d.txt
  - ref: refs/heads/queue/5.15
    old: 8988f58ac93fc21c4745dfdbe8e52353e7b0bc06
    new: da1135481ad815c032c34ee317fb5bb6ed3a6c37
    log: revlist-8988f58ac93f-da1135481ad8.txt
  - ref: refs/heads/queue/5.4
    old: 15ad929395a67916a631c274dd66b4d2a469715a
    new: fbd56dc3fdefc8ded33a882f390cad821b387038
    log: revlist-15ad929395a6-fbd56dc3fdef.txt
  - ref: refs/heads/queue/6.0
    old: e0c89c8f78fc08cd58fba64ebcc5d162988dae64
    new: 9103b13fb9c5b654b7aaa3d454c2798d96c0b115
    log: revlist-e0c89c8f78fc-9103b13fb9c5.txt

--===============5623515865922795642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b3b3fad1e3-fc72bc78c06e.txt

c84cb9e2972194305a7cc37b8c2d2a67198e8032 ocfs2: clear dinode links count in case of error
6de2f54f2272a1f5d65e62aed5236fc12d3bcf75 ocfs2: fix BUG when iput after ocfs2_mknod fails
66a4fc2393853592debc222d9aec06f2b9eeeb09 x86/microcode/AMD: Apply the patch early on every logical thread
5f9bee44d5d38029857855f42b055a49a7e596cf ata: ahci-imx: Fix MODULE_ALIAS
ef771fe55f488f75b50df899cdb070dba5a67b15 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
fc26ce2ac040d54aaa8006f5b60f2d006f7c0950 KVM: arm64: vgic: Fix exit condition in scan_its_table()
ecafd950a4a7437f0cce17a99d7650e7c97f46ba arm64: errata: Remove AES hwcap for COMPAT tasks
2ce60971509fa7991d6370a6af47d5ba61ffd26b r8152: add PID for the Lenovo OneLink+ Dock
d982844dc87f0195ac3b91522d0709565b8fa0d6 btrfs: fix processing of delayed data refs during backref walking
f7fa2d600092ecb8c90e47481d1d2f3824dcb8a3 ACPI: extlog: Handle multiple records
d229099924e6cc4ed9318c6a7f6b60401b98b1f2 HID: magicmouse: Do not set BTN_MOUSE on double report
8ec885cb5ed75982ec69ef70cb0094d6448f1b44 net/atm: fix proc_mpc_write incorrect return value
9ec2a88af06c44071672ceddf04e5924f18454d6 net: hns: fix possible memory leak in hnae_ae_register()
fc72bc78c06eb4ece2979aeaf25a3665a0e30ed2 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============5623515865922795642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c2885927ba-d394db3bb6df.txt

aaff24376c5f49490d27f8188842ed9691841603 ocfs2: clear dinode links count in case of error
b77a01b183b6bb7895e0e6a31b1f41b13b4eed74 ocfs2: fix BUG when iput after ocfs2_mknod fails
4bf6c79f5335ca77efe21c566bebd20028af413f x86/microcode/AMD: Apply the patch early on every logical thread
fb17beca816d818fbf6f7b71c0abf90d7e7b813c hwmon/coretemp: Handle large core ID value
20f054d50fbc783dc8f4cd32b7a616df5b73ad3b ata: ahci-imx: Fix MODULE_ALIAS
73d09b03d487526045cce6757463b566c836d339 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
5db710253ec19703a9226425f619d30ab99b2b74 KVM: arm64: vgic: Fix exit condition in scan_its_table()
3fdbb170b8486e55dbf4c8db6cccc84eadf6151a media: venus: dec: Handle the case where find_format fails
f80178e4d445b0a67f05679c64902ea9873ea9c5 arm64: errata: Remove AES hwcap for COMPAT tasks
5235082813856be258e7c865d4259508f17a7ac4 r8152: add PID for the Lenovo OneLink+ Dock
4e80cf810a87261afb3d1355fcfb6a6de018dbf9 btrfs: fix processing of delayed data refs during backref walking
9e22b2247051225efde6836d4364a246ff09d381 btrfs: fix processing of delayed tree block refs during backref walking
25c4c37ce6d4e30e8f5f8c09a41a282de881036f ACPI: extlog: Handle multiple records
35556016184c160705efacf1d025b103d09dcbf6 tipc: Fix recognition of trial period
b227f9c9c38a9c69e74d71bff7a5076e6e4ddb81 tipc: fix an information leak in tipc_topsrv_kern_subscr
76afe4ea483f024602c75f4aace03a1ce9298f24 HID: magicmouse: Do not set BTN_MOUSE on double report
0d290cdc7c2b37f1a62f8e51d67ea986712c56a9 net/atm: fix proc_mpc_write incorrect return value
92d0f8c6b708a482c8aa87fba5c2a1d1f1e3f2dd net: sched: cake: fix null pointer access issue when cake_init() fails
e730d22930a525d887521a067e4403368fa2d621 net: hns: fix possible memory leak in hnae_ae_register()
d394db3bb6df022dfbb8161a4e6d11922781ac5f iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============5623515865922795642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f796c3d4dd5-0394aed6bd4d.txt

60ff81c492245a6bab415e09af099c3a3e9f5e53 ocfs2: clear dinode links count in case of error
a594c93fd81ef6ce56c0f4c547f318d8d4520112 ocfs2: fix BUG when iput after ocfs2_mknod fails
4f0d078375e2672ce08632d5171fb370eec9fde8 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
c442180a70992f2238ce5811b09f4ec4d9cdb716 cpufreq: qcom: fix writes in read-only memory region
8e6bd698fbbf62b623f105118bbee491db41f799 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
602634edaefeaf442ff93ab6d04b12275463c588 cpufreq: tegra194: Fix module loading
1dcd2f6f119e41d743bbe89f284e48d8c788ed11 x86/microcode/AMD: Apply the patch early on every logical thread
361b0ea690868317e1cfa63d184ef9401b94493b hwmon/coretemp: Handle large core ID value
93c6e3b145c2cd116b38c9f4ea81543db1ec2ea3 ata: ahci-imx: Fix MODULE_ALIAS
f7b88b6f1583ccfb18416024ce71849df5cd69be ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
31b6d8a0d11b4e5c718db4a08551c293afa009f6 cpufreq: qcom: fix memory leak in error path
01031d08f5c1f2b064b0913834f3620858a2e5b5 kvm: Add support for arch compat vm ioctls
0ad360bb4f11db960f9191edfdce28a9202e8261 KVM: arm64: vgic: Fix exit condition in scan_its_table()
0d9898cb87b22b0f64c9571da55fe5c799d19ccb media: mceusb: set timeout to at least timeout provided
e96c92c5709088b4296e7d16888b12ad4f8d2cbb media: venus: dec: Handle the case where find_format fails
8c2c0619f53aa3b076669257b130d626a6719421 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
8199eeef167a7fcbf318a26203e1fe84749c7fa5 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
9a3b0aaaadb674adc594e0ed49c8e4e94277dc13 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
faa2b1bf9c187f38ce566066103398d6ca0ee8e7 kbuild: Unify options for BTF generation for vmlinux and modules
5aeef390ecd066c2e72ea9e31d05d4289c578214 kbuild: Add skip_encoding_btf_enum64 option to pahole
bca0a373c6144b1c195d722d6c8d7d8b560ee6f3 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
e0f1c52ac7a554a298f007c4c57c9ca965df2c3a blk-wbt: call rq_qos_add() after wb_normal is initialized
2e3e3e7fa242285a14bada422c0a8a1b2398867f arm64: errata: Remove AES hwcap for COMPAT tasks
71267b4d3d656c6ac5da42985d902f88ce6f9e92 r8152: add PID for the Lenovo OneLink+ Dock
5d60da8d46a0da51d2007d67dd65d4a70d69c9b9 btrfs: fix processing of delayed data refs during backref walking
54c04af9092992f161bfe4a6ef98c46bd1fe7931 btrfs: fix processing of delayed tree block refs during backref walking
f402a8f26d6b91116a9f37c13f34e55e4691572c ACPI: extlog: Handle multiple records
34bbc39b910855b9e08f3bfcd0d55dd518cef214 tipc: Fix recognition of trial period
605963a501ba137cd89cb7881f1471b053d339ba tipc: fix an information leak in tipc_topsrv_kern_subscr
adc0820ea18a5e3b67231b27a5ccc9191995c139 i40e: Fix DMA mappings leak
9fcb2f6aec46cc8240663734585290d72896897d HID: magicmouse: Do not set BTN_MOUSE on double report
d814fbc1dc4f57321d9bf8be09b1d2ee3c3bfd97 sfc: Change VF mac via PF as first preference if available.
bb96bc6efb43d8e21451c1d1bf0da3b09601fe80 net/atm: fix proc_mpc_write incorrect return value
862719da72e0ae756dc25d28eeab72b661c370cd net: phy: dp83867: Extend RX strap quirk for SGMII mode
69754732246d9ceb7a22b6fcf5b746be9c2b5564 tcp: Add num_closed_socks to struct sock_reuseport.
07475d12a4eb3816fb6fee0e8771e9fbe5b25441 udp: Update reuse->has_conns under reuseport_lock.
42be1bdf406af36c77dc8fcc3eea6721e6babe57 cifs: Fix xid leak in cifs_copy_file_range()
e17463c3417d465a762398a589d7658dfe809b2e cifs: Fix xid leak in cifs_flock()
c362348f32826947151568fce6faa1cba394db99 cifs: Fix xid leak in cifs_ses_add_channel()
018de046adb16c2e2d5da075dd6b4b3767f1f46e net: hsr: avoid possible NULL deref in skb_clone()
5a12f9a5a9f6765795a59d1110185288ce901d82 ionic: catch NULL pointer issue on reconfig
bdcd7e9b69876ce47d7dec1513f4376f57982255 libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
1208891edc4c28d4f88f028468d847547ee3c608 nvme-hwmon: rework to avoid devm allocation
142db24d4bdd995e33a76fcdf0b1020c96a8fe80 nvme-hwmon: Return error code when registration fails
33fdc9e12440bd0ead26c278e1eac65b6fcb0b01 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
f661dbfe60936b090110000e337c0cad4d2bef9f nvme-hwmon: kmalloc the NVME SMART log buffer
b143cd9042eeb38c7494d247d744d6e32e8e7fd3 net: sched: cake: fix null pointer access issue when cake_init() fails
39cfa760cce59acbda6379453dd50790d0ccaf02 net: sched: delete duplicate cleanup of backlog and qlen
1b06ff5bb58347b4bc414fa535cf5a93a8500b2f net: sched: sfb: fix null pointer access issue when sfb_init() fails
2097e3d34cdaec3ba408cd703d082948ebb7e4b7 sfc: include vport_id in filter spec hash and equal()
cf40285471b3e7ab5882fe062a24cafba867b988 net: hns: fix possible memory leak in hnae_ae_register()
fde8349e2bd2a91751b7cfd3bfa625661da62868 net: sched: fix race condition in qdisc_graft()
d44864ae5222afbb3daf088c3c73b885e15ac64b net: phy: dp83822: disable MDI crossover status change interrupt
66c84a6e7b548bdfe1a2fa8cc53f12ee9da42b7f iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
304275b00bc5c216fc1b0a8301c3b71b8befc480 iommu/vt-d: Clean up si_domain in the init_dmars() error path
fda7036924d444798befee8f7a14052208555587 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
154b6c588f32019bd26e8cfa2c22356444f7bea6 crypto: qat - reduce size of mapped region
8fd5d87492681a4d11c8878bdeeeca10b48008ae Revert "crypto: qat - reduce size of mapped region"
179f19eb08fd6a795157cb2ba0410b63b6d73dc0 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
4588fb6e3ddd1eba16170736fca881bda4d411f9 kernfs: fix use-after-free in __kernfs_remove
82a7625992c8063ad449288b2d3a8e247124ffa1 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
3291297941d02ce29a91079b594851bd5848d841 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
dc38c5bedb663ee1c62c60234216847e6c116a39 NFSD: Add common helpers to decode void args and encode void results
7acfda7b795e841e9617720309856a799ab9e062 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
eb085f8eed0bc32c904b16dc6bd2e968b5efe909 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
304f29ac5ee7ad95f41b41b7c847b27ed0f40d6e NFSD: Protect against send buffer overflow in NFSv2 READ
d25cc374eae557bd5da478f8e131fa021c6a5b48 NFSD: Replace the internals of the READ_BUF() macro
97abeedd0bb26678e83fb6a11c5f34623eaaecd9 NFSD: Replace READ* macros in nfsd4_decode_commit()
88fcc9a23def8eb005f7e85c5795ec0e402b84b1 NFSD: Update GETATTR3args decoder to use struct xdr_stream
017622ae255cbcdbdf282faf6e60101f5edd11cf NFSD: Update READ3arg decoder to use struct xdr_stream
b516c0d5a36c9d72758da4e3dab97b1db712d430 NFSD: Fix the behavior of READ near OFFSET_MAX
6bbe5eea33319c955d03b3ed4df415951d6d0fc1 NFSD: Protect against send buffer overflow in NFSv3 READ
c68d561d868caccc9581f86a47463768883f9b2d dmaengine: mxs-dma: Remove the unused .id_table
dfc4423dfea9e651705b34ebf93600de2f21f17c dmaengine: mxs: use platform_driver_register
ded5115c552cf6cd79afc4f5806c3cba040cf0dc ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
64e7d71a9032d48f05f6f72519f47b76fd729eb4 writeback: don't warn on an unregistered BDI in __mark_inode_dirty
16bd691266cfd92d5e6d32c4ff58a800ee509a01 fs: correctly document the inode dirty flags
002fece7faeb453b79a6b9e7bbbf60820390f45e fs: don't call ->dirty_inode for lazytime timestamp updates
4f2104bfcdc81dd86422b588913b0e1a6b1a36a6 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
a5372904bdd07f638a51ef95ce98102f4a888cb1 fs: clean up __mark_inode_dirty() a bit
3ed9e989d134ff4cf1ed829b02505c2eb550479b writeback, cgroup: keep list of inodes attached to bdi_writeback
8251aa9d25b175f4d86f7f3d09b14172e88bb942 writeback: Avoid skipping inode writeback
11e4ccc67ff3bc420c09cd6d2cc6f3a6783db445 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
d7c2a6228e398e207f830139cd4e428aef71c6f3 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
f42e0629b4d9f44de5fc1ceeb052d473a84f83e9 tracing: Simplify conditional compilation code in tracing_set_tracer()
e9d86f8ba1852edaf515767b9e211f368f2dd586 tracing: Do not free snapshot if tracer is on cmdline
6160a263990d6a343eda9464e476418f0a9135a9 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
8cca3d3f045ff07efdb1774712262be7de0100ae xen/gntdev: Accommodate VMA splitting
817bace589fcf70ef86d96766cc492173aa2f81b mmc: core: Support zeroout using TRIM for eMMC
80dc6171e1df50c59630e5dc0ea82581b0738791 mmc: core: Add SD card quirk for broken discard
14c148d168a3d9cfb5c0aa3e8cfe9dcb0d46157d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
f1a81fe06674aaf77e643bd1a9d8e448e069ce2c riscv: Add machine name to kernel boot log and stack dump output
d73957f5e4b9fa9ce6290ff580f5d2e16427124a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
0945e21da0e06d38cc657b5a6acb8284aec6470a perf pmu: Validate raw event with sysfs exported format bits
38d2ed4bb433923be018841d1ec99f40f24576cd perf: Skip and warn on unknown format 'configN' attrs
5fa3031aadbd935091a916e7832783ab212d8c0b fcntl: make F_GETOWN(EX) return 0 on dead owner task
0394aed6bd4db64c94e5c235796a37a160fbdb8c fcntl: fix potential deadlocks for &fown_struct.lock

--===============5623515865922795642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8988f58ac93f-da1135481ad8.txt

1434846f8c0eb0735684cfa5cd326fbfd5dafc64 r8152: add PID for the Lenovo OneLink+ Dock
48b34909cb9e851eb9bc10d814072f8752ffe5b0 arm64/mm: Consolidate TCR_EL1 fields
3d29815e64e47f4a656106a2ece3bf5b8b7184a5 usb: gadget: uvc: consistently use define for headerlen
a8d2b37fb8278aa89d7a34ca594623f488c0bbe3 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
82a07ad89a805b3c7bf87e98c0095105b0f7c843 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
55d4adde689900711adb2c3bdc9a9de018bf1d18 usb: gadget: uvc: giveback vb2 buffer on req complete
c42eaebe64f8b92355924a75ba39b84d07c0c302 usb: gadget: uvc: improve sg exit condition
23620e455241edfc49e9882a6ca510dd6050970c arm64: errata: Remove AES hwcap for COMPAT tasks
90981fe50a8ed81997b7f38dcc28fe1b3edc61a1 perf/x86/intel/pt: Relax address filter validation
522cc36211e76f6246d6b30197b9829059dedc40 btrfs: enhance unsupported compat RO flags handling
640ec8833b8a34540441bc2200a41c6593850a6c ocfs2: clear dinode links count in case of error
bd35fec4179a39f8179ac5ff48a2f262612d5fc1 ocfs2: fix BUG when iput after ocfs2_mknod fails
2cac9adc5c48e7212c7b8431cb904706b1a7d3f2 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
3a57b7663998416744e53b20ea55a842edadbdc4 cpufreq: qcom: fix writes in read-only memory region
f236d1b477b3e27ed069b77d9e63408c3aad6f67 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
01a77ba94f31bf86910057c5a3ae42f2d541120d cpufreq: tegra194: Fix module loading
77b00551dda9081cfc07303f4734d04fcef213c2 x86/microcode/AMD: Apply the patch early on every logical thread
0a0fcec6c4ea4efd686f6c9689e8e23391c313cf hwmon/coretemp: Handle large core ID value
8d1417cb50e9069bb2e8dc9dabc52605e349ff2e ata: ahci-imx: Fix MODULE_ALIAS
bf47f43c61be4941584f23104fd6dcc37364e726 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
832edb17927f3d7065a53154aedb8807d2bef293 x86/resctrl: Fix min_cbm_bits for AMD
e14afccc41fe95037740a8c876010ee2d8b2fc33 cpufreq: qcom: fix memory leak in error path
9ec20244f3d9adff2d95e6a931bd59ce1302fc5d drm/amdgpu: fix sdma doorbell init ordering on APUs
ca2716a2b9369f53d35aaa8a8aef4854e7a5d838 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
dde4929bb5b88c186ac333c2f239e0d423361239 kvm: Add support for arch compat vm ioctls
9b01e3b5caf56533013efac52ad28cd0fd50e225 KVM: arm64: vgic: Fix exit condition in scan_its_table()
525016dd192a7ea600b42739bbd667cec717d3ca media: ipu3-imgu: Fix NULL pointer dereference in active selection access
d645f15800c0785b2d4d065448dda7b8472fb0d8 media: mceusb: set timeout to at least timeout provided
2377f46ae024cb7ac37048bac3564a4736f633f7 media: venus: dec: Handle the case where find_format fails
b0bc517bf90f5af879256aee859a982c73201b20 x86/topology: Fix multiple packages shown on a single-package system
0ea81e39031645b84923e3ad484a86682f1ff037 x86/topology: Fix duplicated core ID within a package
a0de1620308848001196fd7e7d6c162b63f340db fs: clear or set FMODE_LSEEK based on llseek function
51150411faf21010414948fb1de63152c6162b08 btrfs: fix processing of delayed data refs during backref walking
de71f06b289192ebb8fe36798dbdae19e8ee29b5 btrfs: fix processing of delayed tree block refs during backref walking
4bee869d05dbbcfffcac9898534cdd5e57039656 drm/vc4: Add module dependency on hdmi-codec
5aab1246719877d7ee782c583a73b2090cf98382 ACPI: extlog: Handle multiple records
afe7194180bb2bea8236f11cc11b020c98f4cf03 tipc: Fix recognition of trial period
b587db1ef10adc29d60c014b252d6f62764e9d19 tipc: fix an information leak in tipc_topsrv_kern_subscr
ebd902737981c1040c3da55d5cce932e1c5fc2e2 i40e: Fix DMA mappings leak
d8eb60cbed0fe58c2472c69d6600fbe735a40b66 HID: magicmouse: Do not set BTN_MOUSE on double report
76e5fab9456ef2e5744ff3b7d5a7eec87d7ce901 sfc: Change VF mac via PF as first preference if available.
bde486c635bed98235dbf14ba7fe39c2055f57d6 net/atm: fix proc_mpc_write incorrect return value
bca1f1cadd1d6789b4e9dd6af0ef463bfb7e1857 net: phy: dp83867: Extend RX strap quirk for SGMII mode
611da1541f477f47b81a5ef4d77405eadce167d6 net: phylink: add mac_managed_pm in phylink_config structure
e61d16bc69149ffa9b60563e34201ffee05ac722 scsi: lpfc: Fix memory leak in lpfc_create_port()
c767a904a6d8d03915417d55105f660793e5bbee udp: Update reuse->has_conns under reuseport_lock.
4408530d8cb7adf920e5b5ee6f96e169035c0888 cifs: Fix xid leak in cifs_create()
2c1fb81630edd9675a59463992652556633511a3 cifs: Fix xid leak in cifs_copy_file_range()
1ad56afae9a7a8eeefc6dc0947d819178e73c5f6 cifs: Fix xid leak in cifs_flock()
4df57a924d7796b339d7612aba8dacc76e617363 cifs: Fix xid leak in cifs_ses_add_channel()
d7d1b5057bc324742d0a9097003d57960d4ac27b dm: remove unnecessary assignment statement in alloc_dev()
e53e35f5f4e21f0482703ffd9f8e7b60ba2c271f net: hsr: avoid possible NULL deref in skb_clone()
42512b2f02e1f8e4ee65bd8268ec8c956c032c39 ionic: catch NULL pointer issue on reconfig
dda57b1bbbf299f66990b38133d6e31836c4a9c8 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
847da5701d00ae08c8ecdafdcdc24cd5b1b09230 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
c1bc927cce3e549cb2cd7586a41e098853bda134 nvme-hwmon: kmalloc the NVME SMART log buffer
0143b476b479ac1a76f90d6b4aa4d63fe1a32101 nvmet: fix workqueue MEM_RECLAIM flushing dependency
efbf74dd358c37062c56da9c398bb8345344e1a7 net: sched: cake: fix null pointer access issue when cake_init() fails
f635b5781873ff3b41ef2328ee228c02a21e49ab net: sched: delete duplicate cleanup of backlog and qlen
e28c8f454911e37c123584972eb5876f1834342b net: sched: sfb: fix null pointer access issue when sfb_init() fails
7e4c5489736d892e15e3a6b9ee708945847cd6a8 sfc: include vport_id in filter spec hash and equal()
bb3728cf9fd09ea88074004c05a18000d8b8602e wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
4c7893abc648e2f44d75f6fcc145787507b6ea6e net: hns: fix possible memory leak in hnae_ae_register()
ce54c9c4ce5391666fb2d5484b8ee58afaaa20ae net: sched: fix race condition in qdisc_graft()
917e5c217cd85a49d0e20c01e7841eed317735d5 net: phy: dp83822: disable MDI crossover status change interrupt
c1d455771f7a5d94492141c636523b32a1f7381f iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
0bdb53dd207cc55710ff758285ce9aa93c5f4074 iommu/vt-d: Clean up si_domain in the init_dmars() error path
6ec0d7f09aab73786d716167133a42adc50d3d37 dlm: use __le types for dlm header
873c14ba50c65076e905d9896565a5e250c1ac0e dlm: use __le types for rcom messages
890e23057148faa2a28528fb4496a8a9c08029c4 dlm: use __le types for dlm messages
8a6c0a115dc1c950c202fe7ba4532adf5506821f fs: dlm: fix invalid derefence of sb_lvbptr
a82af5e0a16d953d1b0b9a187cf4ec71fcdfb698 scsi: lpfc: Adjust bytes received vales during cmf timer interval
5d9b09b4840bfc4a180af75ca8cf16c71d79efa9 scsi: lpfc: Adjust CMF total bytes and rxmonitor
78f4b6295391ebc882c088eb166f3f2c95f83f50 scsi: lpfc: Rework MIB Rx Monitor debug info logic
76813807844c2cc52512428def0b428d33603a85 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
80de738028c57e8ec2eed9cb1dff0e0031f49e2c serial: stm32: re-introduce an irq flag condition in usart_receive_chars
d11bc5662dae986a542521cd16fcbc4fa39146ba serial: stm32: rework RX over DMA
6cf31b3fb513c76ea8b6b7b590500390f87de7d5 serial: stm32: Factor out GPIO RTS toggling into separate function
319a0dfdf08c1ac57b2cd50253eda3a34d6f6683 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
d7dc79214e03b4c5ebc2ff20adf4418ecb48f6c0 serial: stm32: Deassert Transmit Enable on ->rs485_config()
825619398f540056a9c2b9d331bc0389739af45b arm64: mte: move register initialization to C
30c85012dc307e235728fadcddd073777ca20ee1 kernfs: fix use-after-free in __kernfs_remove
572ec5d9a966a8b26926a39e37e552591d7f7d22 btrfs: rename root fields in delayed refs structs
79bcedbf9ef58f304928eb838aab6a38b1c348d1 btrfs: pull up qgroup checks from delayed-ref core to init time
93f7bfd13e1af46250d5fc6c559e70ee4b52cedb ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
bf9479be06e8fe74da96c723902fa217d47c6a74 ksmbd: fix incorrect handling of iterate_dir
82a22a6e7ad7a17ebe4e4a4d43073824865e315d tracing: Simplify conditional compilation code in tracing_set_tracer()
f04a6f2ee3508e730e3ed7e232a8538162099931 tracing: Do not free snapshot if tracer is on cmdline
a4b4254a9566365c1e2c1f4d58253195af8ee32c mmc: core: Support zeroout using TRIM for eMMC
4bffdc676add8ff667541a6515cdedddddadd770 mmc: core: Add SD card quirk for broken discard
f52579e0ed42a40433f93523482a04f86c9e9fa7 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
dbacd9116c06569ac52d4a403dc51b1d260b0478 drm/amd/display: parse and check PSR SU caps
6aa8ee03655a134a6fd32e5688dc22805febc120 drm/amd/display: explicitly disable psr_feature_enable appropriately
486de680e1d28382763ac302bb4c1d2ca0ec374d perf parse-events: Add const to evsel name
da1135481ad815c032c34ee317fb5bb6ed3a6c37 perf: Skip and warn on unknown format 'configN' attrs

--===============5623515865922795642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15ad929395a6-fbd56dc3fdef.txt

7899a9a878af5f40b41723f7f7c8400a0e0da8b3 xfs: open code insert range extent split helper
4d2e54947c3163262d993a752e12dfde8b6b5312 xfs: rework insert range into an atomic operation
98264cd1e319685c0088d92cc1b88b1719094e1d xfs: rework collapse range into an atomic operation
84e25b2cfd19e072a771418827d01ee6fdf1b70e xfs: add a function to deal with corrupt buffers post-verifiers
563f545abff01f75d536451d7ce77ea370411cac xfs: xfs_buf_corruption_error should take __this_address
1347813270cd20192b0c88b013b3faf9a2a20186 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
56364f1fa112c1df68fdf076409f1a1d4e901cb1 xfs: check owner of dir3 data blocks
f232428412473f277b049a4599fa5051b8804572 xfs: check owner of dir3 blocks
e5f409ea58b0068792bdc34d75aadbd7e3b2e7c1 xfs: Use scnprintf() for avoiding potential buffer overflow
588c48ac497876a8da9e8141a456ed5b1fe7e781 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
624672e5d2078e55f2f7ef968d9b6c32bff09ce3 xfs: remove the xfs_dq_logitem_t typedef
c6a7bf03bffdb03e3c5e713c64d707a53e9a2bcd xfs: remove the xfs_qoff_logitem_t typedef
4cd7f070a8590df65f31313eeb24efe2ab8339b9 xfs: Replace function declaration by actual definition
a5d99283ce3d7bedac1dc79e5669ce2ed7da5561 xfs: factor out quotaoff intent AIL removal and memory free
8f22fd0b902813b0afff3af836ec132ac9b7762c xfs: fix unmount hang and memory leak on shutdown during quotaoff
3836758a243c78fc1ce41ee88d35247f6519aab2 xfs: preserve default grace interval during quotacheck
d54ab305df0f68e096a692815ff6568c9ec783e4 xfs: Lower CIL flush limit for large logs
8531ae96e4fc8516baae6c509f845ebfa612d6c4 xfs: Throttle commits on delayed background CIL push
7131280c4b2d23b464c72edcac8d0cff0362a487 xfs: factor common AIL item deletion code
486192a1ecd5a273b9065568ac5a67a6102a2c93 xfs: tail updates only need to occur when LSN changes
c42bb6cf238cb1f4fa83afa73af5d095cb2bff1d xfs: don't write a corrupt unmount record to force summary counter recalc
093428d5d97b18d74a964185f7d5dfd28704a950 xfs: trylock underlying buffer on dquot flush
97db13701d6533bc981cda1d0e53496efec6031e xfs: factor out a new xfs_log_force_inode helper
93385eb4a828e4bf610b42af3f09739fd4462657 xfs: reflink should force the log out if mounted with wsync
2d5dcfc0e4a7ebeb9721a440fb4e7ff557bb6e93 xfs: move inode flush to the sync workqueue
3b74b12fb6afc45ba04701b4ada2a8eda8b092bb xfs: fix use-after-free on CIL context on shutdown
8d348ee3ed56c58f8872665d9d7defe25bee59fe ocfs2: clear dinode links count in case of error
1ea6f8918ca4be7c0658846b85b916eef3fe5058 ocfs2: fix BUG when iput after ocfs2_mknod fails
2d4a470961ba932ec07b3af2447bc683d64d57bd x86/microcode/AMD: Apply the patch early on every logical thread
a4b142d792c0b2c667cc4527683261a85b122fd1 hwmon/coretemp: Handle large core ID value
ac8514fec39911bf0f4971dd8d590bed1d45da5a ata: ahci-imx: Fix MODULE_ALIAS
f7d284af86e4cb27986cfe1cbd0c94342df0f5b0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
adc548acde455c30f831fbd68c9831e04945f8f6 KVM: arm64: vgic: Fix exit condition in scan_its_table()
28814a2b957b7807bd56e21d52b2b4e552f639e5 media: venus: dec: Handle the case where find_format fails
12b9676cf76fe74889c1c16406e43446fe157611 arm64: errata: Remove AES hwcap for COMPAT tasks
e7046e5900d1bfa62d96b15c3188c904c9557de5 r8152: add PID for the Lenovo OneLink+ Dock
a510578f5994eb3b5ce3fb15779ae740d719af0b btrfs: fix processing of delayed data refs during backref walking
adca3c9cfb4ed83217b3e48fd9fb8e87f6286abf btrfs: fix processing of delayed tree block refs during backref walking
eb4ffaa9ea6c9d48cc273e044aced0f40ed5713d ACPI: extlog: Handle multiple records
50e827d37267584d6799c206746e8ca2f97d0331 tipc: Fix recognition of trial period
e5dbf2974dfa07a2b8155cbc532f593598e5c2e9 tipc: fix an information leak in tipc_topsrv_kern_subscr
3715c57d5a73b81c9a784273a7a8fba35fa8900a HID: magicmouse: Do not set BTN_MOUSE on double report
37233122b35c6ebddbb8ca588d5a6502501495dc net/atm: fix proc_mpc_write incorrect return value
f69d7bbbf4f99782d7a69f5d969b2f3ac651cf71 net: phy: dp83867: Extend RX strap quirk for SGMII mode
41017018dbb144c8718845b349dde2872eb096ac net: sched: cake: fix null pointer access issue when cake_init() fails
0b4fbd985245497d79ce6d0ce9b9b3d6b782c7b5 net: hns: fix possible memory leak in hnae_ae_register()
fbd56dc3fdefc8ded33a882f390cad821b387038 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============5623515865922795642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c89c8f78fc-9103b13fb9c5.txt

a085176189eb531b5b2be8a65e689119f12f0f43 video/aperture: Call sysfb_disable() before removing PCI devices
1600637bf6e42513330c569cf015d4faefc8eb7f ocfs2: clear dinode links count in case of error
141ccce2733fd214a542ebe3da395b3a2a109cd4 ocfs2: fix BUG when iput after ocfs2_mknod fails
7ed5339009197e9797a660417d60b90dd273e29b smb3: interface count displayed incorrectly
6f4f970433e6de033d9cc465d87fb0e2ae8025ff selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
65071101afcf1a6f0d7119e91bdfbb09fc25ace6 cpufreq: qcom: fix writes in read-only memory region
8d596c8e68d397c22baed8874b30f298b7ba7c61 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
2bb810006bd488bc8c310efca65abeba317c197f cpufreq: tegra194: Fix module loading
ce36d07570fe6106ad7918f6f019a8d374084afb x86/microcode/AMD: Apply the patch early on every logical thread
fd4c56f95579a775b2ebba08bfd1245c07780fd8 hwmon/coretemp: Handle large core ID value
82b4288b259a4cdae46370316e40d4365c98b4aa ata: ahci-imx: Fix MODULE_ALIAS
af817009790a599aa6304607d15ad879a4bb26b6 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
03f01cb03e37f4345a2a2cbfe9102226745f5244 x86/resctrl: Fix min_cbm_bits for AMD
3c129d39a8503d6f38db6d4fb10fb6606366a663 cpufreq: qcom: fix memory leak in error path
40de2026b3a64d1365059858508151b5a7169e21 drm/amdgpu: fix sdma doorbell init ordering on APUs
565a7a730af6763b11c62954c65f71a9bc215d6e mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
f0eb50743c0c7ad0bf7547fed8a8cce75447ef84 kvm: Add support for arch compat vm ioctls
624648c7ee98d4fc01a58a5444b2f8fdd9c2179f KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
8391850295c1615dd2d557c4f7908a31c06c4f7d KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
8337b51eab4f77ebba1b9a33ad6fc4309830ad70 KVM: arm64: vgic: Fix exit condition in scan_its_table()
9a38dd6244411e42404cb9318cf09b9193420bc3 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
6e2f839f047dad274d0e9db608db1b380c902c32 media: mceusb: set timeout to at least timeout provided
21adbb90570670de6552956f67a01053116ed3ba media: venus: dec: Handle the case where find_format fails
77822cb6503a089ccdcbb9f2a0fbb94ee98addad media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
55ad6fc6fe8f0abb46b14c1cb14e8225b1710727 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
e694a4764b88836bb146631f3a6ae7ae650203fa x86/topology: Fix multiple packages shown on a single-package system
49d3515b5cfef3b810dd73a0aae152d0f1df5bde x86/topology: Fix duplicated core ID within a package
a9478c987384ec07f40dd2b168f70daff30f3e96 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
b501dcab748d47f9171ba64cd7bac41c3b0e2400 dm bufio: use the acquire memory barrier when testing for B_READING
8e01988d8aee24f1cc1a1fb856eda80691a25247 btrfs: fix processing of delayed data refs during backref walking
deb65bc227f3942871cf3807c5462bbe8b96bb83 btrfs: fix processing of delayed tree block refs during backref walking
c0d84208210b40a431105fa18866e78bf3101f3d drm/vc4: Add module dependency on hdmi-codec
fc74bd222ef9896ed214ca0525c63ebbb15c713c drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
e6a7cf7d246a66ba8050329a1ddd35bbdfeb1cb8 ACPI: extlog: Handle multiple records
0ffc4634c67763e7a933d53a83d19ac87054c180 tipc: Fix recognition of trial period
d9ca783e975201dbfb2df1019e656ee723398b6d tipc: fix an information leak in tipc_topsrv_kern_subscr
889de59dbbc93e3ebad5e3a4b5568981bc38d47e net: dsa: qca8k: fix inband mgmt for big-endian systems
c9ba2ae14ed3071b70dc94214461a6a0c8ac08f6 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
2994a5ab71df3b1b1bf3b8c37dffb7b0fedadb1a i40e: Fix DMA mappings leak
e9cca0ce6030d46d99d8e1b2dc015c6f6e5d3ba6 tls: strp: make sure the TCP skbs do not have overlapping data
4134ed827451b58da2d6c208ad07a6a9d20a3870 HID: magicmouse: Do not set BTN_MOUSE on double report
7d925e749f1515f96134d3d9b0bc4df64a608dd0 sfc: Change VF mac via PF as first preference if available.
41e918299beb234dae3e61cf9e306d021971c2be net/atm: fix proc_mpc_write incorrect return value
792db6402925e2ccf7123c554dbdec1b01052136 net: phy: dp83867: Extend RX strap quirk for SGMII mode
6684ddc6f92acb434da60b72af8b0d84cb1b4fdb net/smc: Fix an error code in smc_lgr_create()
2da8bcb63b0b0e2b3346a43bea27d34d58f51dd1 net: phylink: add mac_managed_pm in phylink_config structure
192220b9da447b10a1e3c098b577bd2a1c3818b1 net: stmmac: Enable mac_managed_pm phylink config
37c93492fc4859620d342c52a77f85aaedb861f9 skmsg: pass gfp argument to alloc_sk_msg()
8c585d50ce084e4e42567d5fa0ff4d400adfd3d1 erofs: shouldn't churn the mapping page for duplicated copies
349fb164b4082eb47ea15efb33aac53cabb6a8cc blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
16f62231c0696c67282c9e6713ee47abeaa4cb60 io_uring/rw: remove leftover debug statement
86a2765422a2b0359ab544e4a18fae636d2d5bcd net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
7bf191c3b334149dadd034ea53aa93f32bb275d5 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
febfe9f085bb766d3753d91accbcbb55b5c9902f net: ethernet: mtk_eth_wed: add missing of_node_put()
5f27354bc6ace1e83837cf0a24cfae039f9fbcf3 scsi: lpfc: Fix memory leak in lpfc_create_port()
6245850a57823ffe415a58fa8f7b90cd5b1a634b udp: Update reuse->has_conns under reuseport_lock.
2e22b01fa4699786e4d9b7528cf7d3956ea8df8c ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
2a718d60f3ec12235e48a3ae2452150d937138b3 cifs: Fix xid leak in cifs_create()
09f9cd428e2b37b2354d08e15b9918da794f92b4 cifs: Fix xid leak in cifs_copy_file_range()
37b295024a17dd9a6301936b9236f0ea4beb9232 cifs: Fix xid leak in cifs_flock()
bacab481d75be345de9e6a1c48b12e842fb2ac9e cifs: Fix xid leak in cifs_ses_add_channel()
7356ba0b8446ff0d4a95d420e9c2451859ad50e2 cifs: Fix memory leak when build ntlmssp negotiate blob failed
237fcc72777d41bdbd4be0224b53b8011d7ba243 dm: remove unnecessary assignment statement in alloc_dev()
1075e638b41c5341196c23404f280100d35a23f1 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
789dd166b38be1723cc2c01cf76b48d419ac4c35 bnxt_en: fix memory leak in bnxt_nvm_test()
099665c1ddefe23b3908a1e8328decdf223f52d7 net: hsr: avoid possible NULL deref in skb_clone()
191b93d0b50e671e94b7fb9ec6ba42d7327f174a ionic: catch NULL pointer issue on reconfig
22a7476bf0316f84adbd4ba3a236640fb083935e netfilter: rpfilter/fib: Populate flowic_l3mdev field
b4a95493720ee76dedfd2e0be16f5216724126c4 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
f12d95ac4498a2016d0ed39963423cbc27583157 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
7a739e3fdb9834199f90a1a72bf3695f9fb64be1 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
b472fcbc86fc8a762b842fea5bed1d8e361c3805 nvme-hwmon: kmalloc the NVME SMART log buffer
b023126334d1de6ef8701c9a6ecd7253af51cedb nvmet: fix workqueue MEM_RECLAIM flushing dependency
0021099d04016025c093c3b6d9c89bc22a117fd1 net: sched: cake: fix null pointer access issue when cake_init() fails
a7c7f34d966d371f96e1f29684782233ebe0ef77 net: sched: delete duplicate cleanup of backlog and qlen
2cbd2de11185d40012673a23da03af2f8e174db1 net: sched: sfb: fix null pointer access issue when sfb_init() fails
2bdd5325fd712c26b3434ee3e98098cb9e5d71e8 net: Fix return value of qdisc ingress handling on success
c4aff9fa950e5c480093aa85b5d06356ccb33066 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
bfa117c0c630e9cab8e35f775c7fdb9267ff9b2f sfc: include vport_id in filter spec hash and equal()
5876c0b2276787d64490a7006ddd183b2d6ebc5e wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
608246290d6ba7969d54ced393fd678ea061ce9e net: hns: fix possible memory leak in hnae_ae_register()
a7e4ce8dbc0a328168e027836d9846736665747e net: sched: fix race condition in qdisc_graft()
9f4081b66dd2151dc44a6950efeeac24bc34efcd net: phy: dp83822: disable MDI crossover status change interrupt
29e691ecf2a9141ee44a4437800a4364f1f2367b drbd: only clone bio if we have a backing device
e4bf128bcfb88052454183b1d2163202810e926d rv/dot2c: Make automaton definition static
cad1fa4795c498b00e7879315bda9105bdb6dddf iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
e3cba7aade0a8cd7e73ceac0cd362bf50d7b3b83 iommu/vt-d: Clean up si_domain in the init_dmars() error path
0df048911239032db67c687a26bceb2187604fc4 wifi: mt76: connac: introduce mt76_connac_reg_map structure
a29790e150ddf81ded6b84e1096e77ea2250eb71 wifi: mt76: mt7921e: fix random fw download fail
83e60efdbcc04265ec9358a66eb47da884125f7f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b432f446cdd883e5eb2808216904765c5ed8e256 kernfs: fix use-after-free in __kernfs_remove
4dcba76ce19cec7b240d93155d447fcc089d4b41 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
4f2da41d1837d4f4ccabcdd94408d06252bc2fa0 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
b91c1a598a82d9cd4bb498af2a1847685c0b982d ext4: factor out ext4_fc_get_tl()
9103b13fb9c5b654b7aaa3d454c2798d96c0b115 ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============5623515865922795642==--
