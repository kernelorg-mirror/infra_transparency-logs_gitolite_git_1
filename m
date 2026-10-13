Content-Type: multipart/mixed; boundary="===============6210913643886231296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 10:52:36 -0000
Message-Id: <179188875626.1602107.17161611033161762209@gitolite.kernel.org>

--===============6210913643886231296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 72bada21be7b982677f9cf22eb0df4a0fbd99e54
    new: 52737e423dd8cdfe7a8abfbaabd5737630127a10
    log: revlist-72bada21be7b-52737e423dd8.txt

--===============6210913643886231296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791888759 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791888751-00d979aef1d661892ce241ce1504d183d3cf6b70

72bada21be7b982677f9cf22eb0df4a0fbd99e54 52737e423dd8cdfe7a8abfbaabd5737630127a10 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrODXgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F5gP+NUb8m96pou0aMuyXXw0
cs8TP2FcoWGvxI/QTQ8oTCrWjlkgeo5s1i/VrPlMnWfSmH0nuwfkss4TsT8yGjrW
Nh65kgZzoca0Cxm6CbvgZP04rH/0VQ6ppa2ov2ivPOSg9NOJ+AOPoxDVk4yygMyO
v6pbOHVp5YP02fyjA3HRVUiHjFj+p0gv7N5eAjMg28sWzTBzQPpEnumQd6YFViha
t3zs0suyb68epIEvAMDTsW/kEM7UNwlZR/wlqm4zagoZ8KAf5fTHX64i0HOup5ia
ydhg6/TnRagTFQvTsdAGJn+lnxDgiI8ZzqkPFBGiJ/zjAVk+o3bhUQGuXJ9eSFo3
a7qv9a6RLD34wNk/XPlnBpUyhg8DIDktJdfuF3UlWSajSwheNJ9hY/Of9QnKS5kf
5oZdBWthleD5Ha3L8RCBm3Q+p/7vdr5WdBiyilF+xSaw6MgXP3ThoOVAOWvACRWe
M5R2S7QPSJriSJorRWLe6SBjN6pmowi6HcvLpiuOwYI6HGDpJx0uLAC+55ySSluw
qV8S3oZBmljY3PYo+GfbQVNjf2Srz3IEE/GhpEpd7LOpuyMiLGnzPT7w1fAGCObN
P+UTCu9tUjQXN5pjV0HoQyjMi3rz0PvmHO0izmiEVoVHiy+vmaKDBpFj+Z+8bw7T
/JHDWKTMxpzq+SnEDDWQ06s=
=0O4G
-----END PGP SIGNATURE-----

--===============6210913643886231296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bada21be7b-52737e423dd8.txt

ee4a47cfb26bbd968a5b2525d3b773cc2a6ee347 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
3e5b7e66cf2ac205bb39a243b376cb57c0342117 dma-direct: return struct page from dma_direct_alloc_from_pool()
7cfaa938a86a4c8879fc036a341e76e25066aa59 xfrm: prevent policy_hthresh.work from racing with netns teardown
b1dd939d5fd6aae33f985157c5d4227c3d71f1bf ocfs2: Avoid touching renamed directory if parent does not change
5d0d9d9a7072030de77f7756a04e24795cd76be9 net/mlx5e: Fix netif state handling
1d383da5c12e4ceadd5141dfc7d7cd15f201fca2 net: ena: Add validation for completion descriptors consistency
a2eb28c0f09b490eff27a00147d44ddb8a8824f6 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
18c5e5e8a35e2da6698305302a178c20192af84c apparmor: fix out-of-bounds write when null terminating a label vec
3a1695e00f421dc64fde9b132d7fd23f9bdbe2ef xen/balloon: improve accuracy of initial balloon target for dom0
5592914cd37f7b49f2e946c0b3376ded6e26ce67 x86/xen: fix init of balloon stats again
667776f8751e647ba37d04c629d0487b54fc2154 nfsd: fix nfsd_file leak on inter-server COPY setup failure
5693a28ff710c67d8b300f739eb0a251a6ef2639 ceph: properly decrypt filenames in vmalloc() buffers
f22e1c2284f7ef7b7d5f5cd8792ee742a5bbb253 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
6b39a55237f2591204911663ab4c4d8ca3e709cf HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
0aa4fd9be141e77ffa9924b9efa776db0f1e6ee1 HID: universal-pidff: stop the device when force-feedback init fails
cc37eb2986b6a370184f6c33e4b17494355910c9 ocfs2: validate dx_root extent list fields during block read
9bf71c869da2cf089aa26bd6cdd57d71dde1b280 ocfs2: validate directory-index entry counts when reading metadata
a2a32247c4d21e9fad97e925871b7cd5c8fa6c48 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9f67a7dfe9d904e5377a20f6c4f60784224466f8 udf: Fix data loss when converting inline inodes to out of line
ce19da81fdcc9ea13802a5a62d17a8f267e6c6f1 usb: storage: realtek_cr: fix use-after-free on disconnect
3983af5fcee9d70c5424137b29d851651a1871ef staging: rtl8723bs: fix spacing around operators
b98a5a5668d9ef07f406bd273f87725607ca04e2 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
70821548c7a68aa8b144bd307954bddf331542b0 ftrace: Take trace_array reference before accessing its ftrace_ops
32b2ade70aadf881053f481f467ff426744cf2ba nvme: add missing SRCU grace period in error path
93565d1eafac290ff0fd4b4db83b20778b7ea82d KVM: s390: Zero initialize data structures for inject_pfault_token
c75af46646054560ec5cad13bc89129a86d27848 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
fdaeebdd4ccafaa3d5dadbeb58757a4177656869 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4b466a789872f1d238f586a0951763a4122bfc82 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
767f78c4baf02d161ec26775ac18a23a1aaadde2 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9fd2df2990ae74587cdcb53d30fe56e3588adb3b f2fs: validate MOVE_RANGE destination size
d7d63c2570cdcdd0fbdfa7b7ac7fdadb7400269d f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f1639a2966c90365ba14ed1b7ce74c6f6d40bcd3 tracing: Fix memory corruption from a "STACKTRACE" histogram key
54ba1f88763a9d833900d1919837ef04ddd9b970 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
d977e8af186f2d22237bebeb06e66309625d9f5d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6cae36c273cf46c29d9587c73cc51005a73b3548 genetlink: pin family module during policy dump
fb2819ec3605b33c8c4400ed2b2e05918d642542 io_uring/rw: end write accounting from ->ki_complete
d03f8088ee591b213c50106ad3765a9f8e3e3afa net: bridge: use option bits for CFM/MRP frame handlers
523993d76730c7f8806a0e308f36abc50f06c9bd ieee802154: cc2520: fix FIFOP work use-after-free
e35831f9455771518c95b08002dca9723fa8df8d landlock: Fix use-after-free of the source's parent directory
594753cc6c95481fe77e1935ab3697068509749d ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
c025b6906277279e93dcf6830c99ba6c04da5d5c ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
6305046dd300bccfe18f914efa3bab2749a606b5 wifi: libipw: reject TKIP frames without a full MIC
91f1c9652a85fc6fc7c515b482b3258e897e613e smb: mark the new channel addition log as informational log with cifs_info
d9100c5fbdea9a9e4da9af7863cf5ca08414e3ac smb: client: fix use-after-free of iface in cifs_try_adding_channels()
d943130118a5ea40efbc0066292324738a8e0d9f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
aac1f5ede63485759eae56870e76a7d8524aea4c vlan: require the MAC header to be present in __vlan_insert_inner_tag()
82b0289b55781866d7e1d91293557a8a749140ed pinctrl: sunxi: keep a shadow copy of the data register output latches
a37cc8a477f12ab08a1bd065e7424b56e593baed drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
ee96e6089e47d2a2536d09565afdf07e4c07e9b2 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
895fe9bbb561800cd059d9d70eb27670b7c7583f kvm: s390: Reject memory region operations for ucontrol VMs
cae4215c41e338fd616af545283f4249d7e67970 media: av7110: fix a spectre vulnerability
aaa42aa693953d560863e40f9c59833d7636a955 ethtool: fail closed if we can't get max channel used in indirection tables
c092873d08f314a0e58a34f7c96551c9d84bd220 KEYS: trusted: Fix TPM teardown ordering
7f9cddcc91a9f7d380846ff2a57cae5097300e84 zram: fixup read_block_state()
6a975c0645f5b1f345424657d6433d0d33d6d63d zram: fix out-of-bounds access in read_block_state()
06fb3f95fa90de6cb786c30783770700b645d3ac nfsd: size fh_verify server sockaddr slot by xpt_locallen
dbe5c2e7427750ae4b74bb13294a3cfc50106d66 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
89dff6751f4c036b3d21d89ee0a1e860dddfca48 nfsd: fix clock domain mismatch in clients_still_reclaiming()
3ec0405885f365c4044217a0e41d341b1e227dfd coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3bd1b79d9f3971f4c24d4a7d918a61f3ae9880a2 cpufreq: apple-soc: Fix OPP table cleanup
c1e4101f6a74043909e2faf784c42a0732b8171a ACPI: TAD: Rearrange RT data validation checking
cfd417167d33b9e4806041ee749ea412b452e743 ACPI: TAD: Split three functions to untangle runtime PM handling
3bdee79e53c1a450cb046a8fa34b64f469f3e8e5 ACPI: TAD: Add locking around AML evaluations
aeb7b4d72549d7e0b253e7070d0a99f94cfc1fbf params: Do not go over the limit when getting the string length
a4b2fda5d7b3241c0a5f1c0a0a26eece498e79cd params: Use size_add() for kmalloc()
b866cdce0e8ee9dd1b41710bd57249b3d8081ef9 params: Sort headers
dc79e2616b02fe333de3752b371c864d19306f28 params: Fix multi-line comment style
f55ec7b19e2f540cef725d95c54dd0439e0b1ed9 params: fix charp corruption on allocation failure
06af1c1fb5c5032e3e3ac679a3faa75361ebd3a4 ASoC: codecs: aw88261: reduce log spam
cdac9482c64fa0807e8321a879fd165ed922ab33 ASoC: codecs: aw88261: only check PLL and clock state at power-up
eb05fa004f2fbff5000d5c6bdeabd9bf546d44ff dmaengine: Add devm_dma_request_chan()
a4758d51ab852f2650843c0e541127a9a65b65c9 i2c: mxs: fix DMA channel leak on probe error
342ba924d28c84aaf9c87f5eb93e966327787206 lockd: fix swapped arguments in nlmsvc_match_ip()
8f682704e9efcb55169d51452fca53da345b7fe4 mmc: via-sdmmc: cancel card-detect work on remove
8aa34a263d89f91b01ab4bcba75faa1c9ad2a28b platform/x86: ISST: Validate parameter for core power state
6bf043b171e72e9a9b455cbf1543cbd60d26ac64 platform/x86: ISST: Validate max level for set feature
bb584f86fbbc5de5082a50b3d4c0294ccc43891a power: supply: qcom_battmgr: fix use-after-free
4e8de4843185bcd4cd584368fe2379c88d95f012 hwrng: stm32 - Fix runtime PM cleanup on registration failure
adbc341af3e8f9895d79b677c4510f7df7b99740 i3c: master: Do not treat master device as a duplicate target
fe621667deb0ebfbcb4d0a1bbb2c1872d09d4110 i3c: master: Fix use-after-free of master->this
ba4d29d9edbb4857292b562c01784c95362161c2 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
a4cb08cadfea8fa67fa364cffd40afb60a8ae77c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
cf7d110b8ae47c04078b4c73f12fd67236230f8b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
aa256746c8e4b010dd556687f9ced04e4fd02aeb tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
b39804242e73498f698cdbb42ec2452b7ce4c838 ftrace: Synchronize the initialization of ftrace_ops
bc4896f15eb48db0fb09fabfdc9ba9d425d0434e rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
c29227da4d00440eb6dbda08642a9824e397aa34 nvme-fabrics: fix DHCHAP secret leak on parse failure
8d4bac97f3a720af2e6b8b6f6911ce56687e0ea3 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
4613827e13faece9f7f93ba8b994da6b2b2e7c0f mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
8bdab15254f754bb17c28918d02b2beaf6c9cc05 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
faecdf94d69df66be6f578f910a82e80af099b74 media: rkvdec: Propagate platform_get_irq() errors
27eb42e70c5e7fe20d9d65b4afabeb436daa9fb1 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
035acb0b43ee63c2b97f6503ad836954a03b2baf scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
754a306ee9b731774749506096f14b7796f3843f scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
0f05e7853aa89c2849a84f5857f9420077237050 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3ee91477cedd58d13e4ee0846e1a033d553e1730 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
1cddad816d04d9bd04a0e5c7c033d0f1ec5b4d08 f2fs: limit recovery filename logging to stored length
8a433ec79fbdab527e05bb03f1363fc6857c8e07 f2fs: fix dentry folio leak in find_in_level
3afc9f493e4224dc39512562e63dc6346fb4f3b2 drm/sysfb: simpledrm: Improve panel-size validation
8c8361979ccb7c4aa35aa24bd10f37d72327f9f6 drm/sysfb: simpledrm: Improve stride validation
e9c4ebb62d4a05119ce5c9d18ea409ba0ae41ac0 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
6de8f69f12900a5a1adbeb6a9c66b4280577528f drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
14ba5a1144f23f493f4bea6f0a176098a5a852b2 ipmr: account multicast table and route memory
4b84db3f6d54a0cca4e2c11ab2c9376a1dfeffda virtio-mmio: Remove virtqueue list from mmio device
f75184f2856bcbc730552c632ea3ab2a47948705 virtio_mmio: disable IRQ wake before free_irq
f7c70ae7f226293e0c56a0efb2ed76c332f51350 net/sched: act_api: release all action references on NEWACTION failure
cde47797a2eaaabb809acf993d1ca7af9e3f9d8c erofs: preserve LZMA decoders on resize failure
8449b51a25cf8d271d23d4feff69fe265271455d erofs: add sysfs feature entry for xattr prefixes
35555e61164516ea469cb7f1c125643365859bb6 mptcp: pm: drop match in userspace_pm_append_new_local_addr
79eae1eb6d64686aa829bb90f6c4b2d9f2770033 sock: add sock_kmemdup helper
9bed51c4cbfc6fa3d52bd2e0c3f62ae834408ab5 mptcp: use sock_kmemdup for address entry
ec4ec3f7c3793c63e3efb666c53d9bdfc56f793d mptcp: pm: userspace: fix address ID overflow
035a9faeb07c1587fb09899652fc75274cbe3c6b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
137f258ec129f892575329c619365ef392147ae5 mptcp: do not reschedule the RTX timer for fallback sockets
766a9440eefcf4fbcfe5de6e14aff368aa226ba7 smb: client: fix cifsFileInfo reference leak in deferred close
bacdc47a8f94abc41f8d7abd9b468ae7df0bf193 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
086614c21baabd18dc69ae6d7e506c75b18b8c15 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
06b565c185813f08c7af5c731d5966a8ddec03f4 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6441085470481afa7384b270ecaa3411fe6581fb smb/client: send lease break ACKs thru correct session for multiuser mounts
ac89bc754daa7152614ba19a73ef73acfcac52d9 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
9a36c6bc1cee79109598b849e800040604dfad13 bna: prevent IOC timer rearm during teardown
3d1a0dc60b5309e26e2f5f2105a1105f85649191 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
be96508be39cf3e628650adfdee81e26cf467966 tcp: prevent collapsing skbs across boundary in rtx queue
dfbe0d91baeac46760a1f618bfd1f559afed7885 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
b40b32a83ea0c97d6a599f15d04ed6e25455516d drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
c789a71dece5b61eb6b1bd62609f626f0923065e drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
7c554f9a6f6c7099c87924f02859b739f23ba0bd mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
fc1199753447b3d5303711b0030f0ee4a4dcd1ec mm/hugetlb: preserve mremap address delta when skipping page tables
ca68b71543f9ec46ebbf2bebda5d6d83244113f7 net/sched: act_ct: fix helper UAF due to extensions realloc
7461789208a12f9e53976ef069112a83704a1edd net/sched: act_ct: avoid modifying shared unconfirmed ct entry
d11727302c0f3b5f4cc8696836e127deaf4b2643 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
6efda4031720a1f56a0015e5f7dda4a117092d43 net: openvswitch: conntrack: remove 'add_helper' dead code
eeb93ffcb6551078f97f46be54ae59e02129e8a2 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
421d949c3002eaf8fd2cd7327b38f63d052e20dd RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
cb2f6d65e5a9271f74d30283bfb9920937e902bb RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
a6a9057d75a0100ab47d544e71a77596077eef38 super: make iterate_supers_type() deletion-safe
b84fe3d27b70c86404892b107b2a2048311a4544 PCI: Fix Resizable BAR restore order
238205d5d98921c33e9928800b56ad9514a559de PCI: Fix BAR resize for devices on a root bus
191e46467adbca7bfd1358e9fd0f9ea945c402eb net: ipconfig: Remove outdated comment and indent code block
531bfddaac58c66464f59551d8f55c7601e427c6 net: ipconfig: bound DHCP option construction
336047d377bc0e02e1c44f6bb547f47d51d617d7 perf: Supply task information to sched_task()
7246997ae022a30acf7100e0bdf73e1bb7b84950 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
f39313ff86120bce645571caef8e1f4ba9b9cb0e perf/core: Allow list_del during perf_event_overflow()
7ce1346199313dc594104361c49edcdf4eddec9b perf/core: Run sched_task() for PMUs with only CPU-wide events
43236422940903a8a0624f6ab8d89c7816215a48 net: ena: Remove autopolling mode
d988e7e06b803612f6a5e488b9c37bb2da84a5cd net: ena: fix MMIO read buffer leak on probe failure
edc5c76762a5acd5eb2852899caba6032e4d64e0 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
859c300a2e4ebe18e89d75cb7cb0457828930cd8 netfilter: nf_tables: skip expired catchall elements on insert and delete
ff1ab2a78520e06f8b83350ae6f5dd45f29951a5 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
6eae779b5e27530468dd76442b707a6c141d880d perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
ab92501a6353a74603622debd78ec343f9d91dd2 smb: client: use finish_no_open() for non-regular inodes
fcab8d804e310a8e1c212caf21cc3ed030b02f71 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
20658a49c0d8ea85e1b33d2737bbacd969aaeb9e RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
327f1dd7f688fa84c1cf2c3d9501376a82f883b9 bpf, xdp: move offload check into dev_xdp_install()
16a9e5c151775c126fccec4b3155f10ee71b81cf Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
cf8191a3f31af75ee7a8939fe710a46dcb087bb6 HID: core: remove #ifdef CONFIG_PM from hid_driver
1e3aabf257a9566d40e3088b952a61fd040f961d HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
7c48cd095781556ca89a21619135a75ebf05d1e9 HID: alps: unregister DualPoint Stick input device on remove
ce56eba1270a69f30a4962979dd4a1239882c67c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a0137bdd1235c58b8ec0bf627d3fca44a076d637 smb/client: pass cifs_open_info_data to SMB2_open()
28445718c8ad7d850bef0c21128ea7c82cc7a853 smb: client: close handle after create-context parsing failure
db4870c521d444703b2ba7e7706dc6f67c697153 smb: client: close completed creates on compound wait errors
471171de35482880ffc8b97f394715c0e1bf9a76 xfs: fix cursor and pointer handling when recovering iunlink buckets
d8b1d1448850f01e5d411fb87e293579a7661296 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
a77281d4e206a91d3b034b677890c50aebd51579 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ea7b0bd3dcf1419cf2f1012284f6799fc59c5ee0 audit: fix exe mark UAF in kill_rules()
64de1ee3471bcd190db1a12e2ea1eff8fb98b857 kprobes: Skip disarmed probes when checking optkprobe overlap
ea3ae0e5dedc58c9d32a3be6fcb68213aa45644a of/irq: Fix remaining refcount leaks in of_irq_init()
8e2af4525c9f210c2626eb9aabd516e43f30ecba of/overlay: put property on deadprops only after changeset add succeeds
3bfeeaf10f33a0570199f83165fa7df29b407c5d of/overlay: only treat a positive changeset id as registered
ecb3011432c82cde7e04bde3c424f54477a3106c net: fix checksum offsets in skb_splice_from_iter()
25fe0c7aa51e02d1298ca0d35cfee05ee781794d netfilter: nft_flow_offload: drop flowtable reference on init error path
bdf0cac8a2e853747a509ae6b1f1b0878b3e881f net/packet: prevent TX_RING byte count overflow
bfd3677d90d4be482bc02a50553531bdda217d47 rtc: ac100: Assign .num before accessing .hws
a2a97f6380c8065c4a5ecc55ce8a7df3f7819e74 rtc: spear: initialize IRQ state before requesting alarm IRQ
0050edf25f12cf35cfdfe8ef4deb0cb8f01cd6c0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f5bed3ccf0275377d91844fa6e3e26ec6b02e8a2 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
cbced3eb7738405e8fce0bd9608d6e9af3e10a52 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
a5e7a66a320e20058b6794b83f9743a1956f60b0 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
267128c85b19f1f7148b70d232c07bbe70e89689 wifi: cfg80211: avoid double free if updating BSS fails
4782b7dec2c1efacaf260049f00d494493fd6a5b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
182e9e85e69f5bf38b05dda60d2216e2c2b575c1 vt: skip screen update for DEC alignment test on backgroup consoles
e5b364f8cd2716b97dc36695b7c8f0d442025eb0 ALSA: caiaq: unregister the input device when probe fails
28bdef34cea3aeaa1c3f8ac394e4b4c773b6a4f1 ALSA: line6: reject oversized playback packets
2625e0ba23af169a9b287e4f75f663533482fc53 mm/secretmem: properly account locked pages
82db870f14178e17a6637774fb9cf5a46f4596dd perf/core: Fix WARN in perf_sigtrap()
24d8f3f9a67876cabdc81d729788c8c5ac46fd2b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
407604c1a6e6fba008b516e10c50d2bb5d27e972 iio: accel: kionix-kx022a: Fix array boundary check
b396d243d9f08fc85a47f2a15cc494014a92ea48 mtd: core: call _get_device() with the master MTD
26ebfc5800626d51cad73b1af069f060ba07ebfb nvmet: preserve device path on allocation failure
42863b54afc765aceb24671ba2cb4ca99eb675b2 of/overlay: don't leak fragment references when changeset init fails
2e313cfe4f4eea0d40eeed3117355591b24e5607 of/overlay: don't create "//" paths for fragments targeting the root
d7a388cd73a37cd4287956f84463eebda1554b95 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
0fbd85a3addeb41922a71749099cbeb45262a217 wifi: wfx: validate MIB read length before copying to caller
77216fbe9e344e291f5f640a16104b08d339d0df ASoC: tegra: Fix ASRC Stream6 input threshold control
24413648565ef2ff3c72923c9c3f43b9ada2f3dd wifi: ath11k: reset ar->num_stations on hardware start
77cc2e2477c8f90051da8c943eb00f6d12da2f4b wifi: ath9k: reject short WMI command responses
75128cb6d3459a1f3cad8e8deee50fac467ec03f rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
8963d9221ef7dab171f1c805bc2fd7c040e4c891 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
94ae95960edd2795bfd446e6b1cbb41f03f128d2 wifi: cfg80211: preserve hidden-group beacon IE ownership
d8e6ea4688e02dd5cfb3faca8170b73c56924666 wifi: mac80211: Add multicast to unicast support for 802.3 path
04ce812d4dd4fcb7f07f4c2331b15a1c9ad45929 wifi: mac80211: Add 802.3 multicast encapsulation offload support
6cf72a31880b7895b9a873c5c63189084b8a914e wifi: mac80211: prevent AP VLAN tx from other interfaces
86fbb40387d443366ebfedbfe50cbda79dcd450e ASoC: codecs: rt286: Revert delay value for jack setup
1d3389f668dd82046cce0b490836ba604c93c2b7 ASoC: codecs: rt274: Fix format setting for 44100 rate
6d3a8f103b2359d13f8858e6385f5222940a07e1 Bluetooth: hci_core: free the HCI ID if naming fails
ea49bb79c80142eeda596195c8357ee53e0a1c1e Bluetooth: btintel: validate DDC record lengths
8b29f88fe2b28824aa0f1e8d6f0398e2810f397d net/mctp: publish the mctp_dev only after it is initialised
6457915cecffef1ab537329e0cf5f98e24fbecf5 net/sched: cls_api: reclaim an empty proto on the error path
f50f0d792e4c08333a3ed94c39612d8d1f1eb9fe ipv6: fix prefix route expiry in modify_prefix_route()
f0797fbf48a8bd7b47b1948ca6067e23068d2881 netfilter: ipset: do not update comments from kernel-side adds
cab7de1214198bac38648ca42488d8cbecc2caa5 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
62a89e7406150da034a05bab860b73bc5bf44e74 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
56be232e2bc94bac0e20b48431d6ea3063d97965 net: systemport: Fix RUNT MIB counter register offset calculation
c2c7e1aee48e3ed149175774654e6d0550f36443 octeontx2-af: mcs: Fix SC resource cleanup loop
0a483c7a3d442ba42cc60d0a26aeed0bcc080661 tipc: prevent GCM nonce reuse on peer key changes
dc05fe5c08d929b67550c361baa4ac475037f873 net/sched: fq_codel: match the no-drop threshold to the packet size
a22feffa36b66ed0d58a4c25bf9ccd9978ec7ff4 net/sched: sch_codel: match the no-drop threshold to the packet size
18c31ec47506b1d6fd6b863b03fe8a631df29d4d net: bcmgenet: fix NULL dereference in set_coalesce before first open
26fa6206c5d160ebd00f94a2361bbaabd8ba5f2c net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
5d8de2b2eebd17060376fe088930848ef8f6f09c tcp: refresh TS.Recent for accepted old ACKs
745010d6f65ef36f39a232aa7bea8a060d31ac64 ipvs: fix missing counter decrement in lblc
c85f5948fc2134ddbd75441de01bbf25b5075867 ipvs: do not create invisible templates
ec9668191294170c7dc867939908708e6f7d73cc ipvs: filter some flags received in the backup server
ec76c97ff4a7c14a2210caa05db7f2e3d949206c netfilter: bpf: reject invalid NAT manipulation types
7b4361f9cb2286dcc114ed6de2c7e7ed74a9af7f netfilter: conntrack: remove skb argument from nf_ct_refresh
05499759778168346e99eeb8ff3059c894ec7a44 netfilter: conntrack: rework offload nf_conn timeout extension logic
3f05dd24c97350d506598ee07543c244ad6a83f1 netfilter: flowtable: generalize pending status bit
4f46ed7b3a939104bb8b52d9108dcb000a70e7ec net: microchip: vcap: stop scanning after deleting key field
1cc7d1cf16b5481074addeea3f5762a609171532 net: sparx5: make ports inherit the switch base mac address type
b0f5a69f9caac5b6c4d7b97c336b4a3e05d7aec4 net: add and use skb_get_hash_net
395f546544096992e467e9905f3b9d9588482b3e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c3f91f20a388ef150f6213fd2624635309acf9e0 i2c: at91: release DMA channels when probe defers
6b1a416be100c2519e8868974042aa9f1203143d perf: Fix race between perf_event_exit_task() and perf_pending_task()
65cc1420e0b5ff635652d32d7e3a606cfa6df483 ALSA: core: Define auto-cleanup for snd_card_free()
cc2a168d8710dfa5d283e10d4750b4be620204c8 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
5421ec87cbaf0415ddc2e3e9d09e80eedf49d594 PCI: Accept AtomicOps already enabled by the hypervisor
ce173a3093ec02991054857b7e3413243f183e4f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c6842d55b10383d1b392920fb96f7718f07a6b41 drm/amd/pm/si: Fix updating clock limits on AC/DC
6f8d5f381fcb43b8d3a91ceab25d990779d795b7 drm/amdgpu/gfx6: fix firmware leak on teardown
cb9f1e83a71e5376c9028e34df34dbe9b682a72f drm/radeon: Read the VRAM VBIOS signature with readb()
b4acd51e401a5963e6ddc8f3246e4ecb12fd984f drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
40c37029c5aa284c8c178c3c4d5dd2de67fabbf8 drm/mediatek: Fix ovl adaptor platform device leak
47ab09d2ef4c5ac23fd3979d2bd00885912e66a7 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
acdca7145b519c27745a228cc665ae3fbbb96ab1 drm/amdgpu: fix IP instance memory leak on kobject add failure
ba2b1ef6ae02c6b111af2e33ceb6ba6c6e036fd9 drm/amdgpu: fix ACP MFD device leak on init failure
1de8c64350bb8fd9b30d33ce5fa8e1b699a21e80 binder: fix is_failure flag for superseded transaction cleanup
75cc3f2c1940e206446a1b9dcd3ab23292259a5f binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
5c3da47103c5c396330a6ae8b3f254b49a4aeac8 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d46c23de10fa587963ce1aaa027d5acdc12305cd Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e7ce40e7fe8a60834a2e08e018a4780cf4294c14 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2637d8ae4c9a514ecb6f13f75aeed3a892fe7b80 Input: s6sy761 - fix resume ordering and restore sensing
04aa4b94c0cb7f83779ecda43eb4b942422a9b33 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
edbe36cd168afda06643047a35d2e7f5b0ee1b53 Input: synaptics - limit T440p InterTouch quirk to LEN0036
58c9a5950341ccb354c48761174bb12c3530ae37 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
88e4d9f932ef343a887f2bbc4e3591a05e2a8448 soc: qcom: geni-se: Correct QUP Core ICC vote constants
f16b75f90224cb3f47df4c15c9c16317a6fec695 USB: cdc-acm: fix racy TIOCMIWAIT implementation
23a9bea815f9af7477583c29c288bec3fac43217 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
b2d220cc4f17b681ab26e238e67dc838fe566ffd USB: serial: fix port tear down use-after-free
28f87db798360f931c607b63ac2807a23d082dfa usb: storage: sierra_ms: reject short SWoC info transfers
97c4197168c15e7e8687c9d86657d2ff18427480 usb: hub: use shorter 120ms post resume hold for SS root hubs
702d7be961212c8de09b2f05498b1a522d63a590 usb: octeon-hcd: fix the FIFO-flush timeout computation
c53dfe9db3e63d0109836230dc62865931014a80 usb: ohci-da8xx: disable controller wakeup on cleanup
cb1881c7f2056c51b20a0dd5456d8f1b834bac8e usb: ohci-s3c2410: disable controller wakeup on removal
cd1e72bf0e88c8bf4bc78a770445a518ef5a3527 usb: ohci-st: disable controller wakeup on removal
c5134ac96eec73c97f89fcaccba3d924a94cd953 usb: gadget: midi2: Fix the jack descriptor array sizes
ba43b47196e8da113468dfef61fbccb915d5072e usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
061ed3e3bfc01a5ad7695955d68aaf738d6c4de0 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
fa25f24549c2c444e96bf9c816dd2f4653632ce2 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
fcefdfe34d9c1b7e3e7e22d1472e9456c27a87ed usb: gadget: aspeed-vhub: cancel wake work on device removal
dbd4f081fdd0797bc3eaf31999ec9130b2481ab7 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
cc350372b8d407080aab982453ec36d98973e41e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
8ef937219e3ab0bad88ce6e876a683f8544c1d63 usb: chipidea: tegra: disable runtime PM on resume failure
d37c28298f632cbb36ba8d645617039c32e014b1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
995ad03ce412a7f7e8dbb105fcbe9c443d399412 usb: typec: tcpm: recover after failure to start the frs ams
a3e2d6f192be051d4728ac55b86d5347e39297cc usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
26cc99802021accde6e3d2e181b1c040333a400b usb: typec: ucsi: Get the connector fwnode based on reg value
f6ccde2abf07ee97d2c84806c080154042142bcf usb: typec: ucsi: displayport: Current CAM OOB index fixup
fd9eb7d31c41c41e688e84d804ed3e6f6329685a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
04c209c9f9a70806d5cf46a42e7d1a541fb88022 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
fb3672796f84461b63f1b12b727b07340235a761 tty: vt: fix memory leak in vc_allocate()
f4deefd1fd38cc3fed7ac5d39f6fe259f603dec7 tty: amiserial: fix broken TIOCMIWAIT
a82f5c4881f847b5a7e2c47ecefc0b824ebe6422 tty: vcc: zero-initialize control packet in vcc_send_ctl()
64a03d0302da3f00f07e3f551edd86408e424734 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7c0bd048b8e22dc0b87667f45ef4056bfab01f1e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
0d75a5bb6e49847752c20dc6fc9253e16deaafc9 tty: abort break signalling on hangup
540cb37b4d5e5b18c9cfa8c1c89afd0aec84cef3 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
a47a3f9740ce22dbeee5a6aad08004fac18be082 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
435ba15854d878b89a2893b7991bb2e5ce0a3a79 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2015d4244dfa8258c38c4e7c292420a938fdd8fb ASoC: codecs: max98363: fix uninitialized stream_config->type
9e8b04e13595e6242ee552f781c27e9c526483ad ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
834c1b6fee32f25d433b674ab2d34fe8b06f9882 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
bef506bcc294d79e28a3a7bae98e884e392d4e59 ALSA: seq: Serialize compat port-info ioctls
b80c777c07dbe1ddd40505359ed8cdffbef7cae2 ALSA: ua101: reject mismatched capture/playback packet sizes
302571f77b70a5c4e4296110c9ae32fc2d144697 i2c: xiic: don't clobber msg->len to signal block-read completion
aa51138e930935e9fb78b66d7d9757d159b6072e Bluetooth: RFCOMM: Fix initial port reference race
c03f56cf6d195a290cfdadea35ef2e21f76962ac Bluetooth: hci_sync: Fix inquiry cache use-after-free
fd4231ac00402fff2656480b1cdbc5d1658fe234 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
41fa3b8fa6f86e296956f524a1f1721acbe045db Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
127404e7575590e6a306cde1215c4f53004b597c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
da5884c12847d88f994b0f40aabfa5593437dc97 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
baf07498502027a0a113476b99dd9057d06f3cbb Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f7a05b1fb424e3f165725bd6d2fe44e34185aa56 ipvs: bound LBLCR and LBLC cache growth
03986a4ab9479fa1f1e56ddb6c3bad68d856b8de HID: multitouch: stop the release timer from being rearmed on remove
f923f74d8702872198a16dea157ed475f4b1bcfc net: extend IPv6 exthdr detection of tunneled packets
7b849880ed0fdb1a32d3b89cd53097dcdf896111 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
c63099754fb280c90e64daa450a3d51a7fca70ed nvme-multipath: fix underflow in ANA log bounds checks
d9824f911d54e8d7cf968d70c7cf2e81982ff1b6 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
77811565a7e97141cd21571b5c4344c75ef17f46 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
7be96d11bb8f08fc241c4a0fd7cdeb90126a9f2f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b696fc69591717bd86798487188f74d3e3b4867a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ae4e1422ab0992924f3560f0f83007ebbc24db62 mtd: spinand: fix zero oobavail when no ECC engine is used
e3e2043980d320461004af292599f50d560e9dc4 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
409b230dab98d61f70ef274cda24d3bee99a4794 wifi: cw1200: fix TX padding OOB read leaking heap data to device
14e695a90dce5e6c6cdf7fe788e9de989d1a32ad wifi: iwlegacy: 3945: free EEPROM data on remove
9cfd2681cadbbba4db247a8d9078b1c4e69d5dd1 wifi: mac80211: drain PS delivery work during station teardown
3b7fca7003af8e99c854875ca29a7969d6110d38 wifi: mac80211: account proxy paths against the mesh path limit
f52232633573b5edf2ca60b06d1929a6a6afb575 wifi: mac80211: minstrel_ht: validate fixed rate index
b0a642ec783d852887c4d9c3cf73dde5f6ddfb89 wifi: mac80211: release mesh path quota on failed additions
1f5ac536b1ae117998801b9cf3bc2400421c0cb6 wifi: mac80211: fix mesh fast xmit path deletion UAF
6ba2e2bd53006cf3ded4091cc9930082118b5510 wifi: mac80211: handle empty FILS association request payload
8ece97a3f20c7dc3f9644ae74c3eacadf4d668d2 USB: serial: cp210x: add Corsair AX1500i Power Supply
21736f67767360aaa6229f8a374e660de6e2e263 USB: serial: quatech2: fix baud rate overflow
3e2353ade6b646490cf7e73c6a3ad399a67b9d4c USB: serial: ssu100: fix baud rate overflow
abfdad6cd5dba22a0087a570ff650307942aaf1c USB: serial: fix dynamic id driver deregistration race
8ed1e071279a0a0cb97ff06e7a8f11feb34456eb USB: serial: fix driver deregistration order
2a408fb565d2a04b1063df592624b7a04f30f89d USB: serial: fix ioctl hangup race
219f4a6753454e847d98cfb6723b3c79a595a4ce USB: serial: option: add support for SIMCom SIM8260C
37edb17b10e40ba434ec87ef953117b8f7077d63 USB: serial: option: add Quectel EG060W
79b0882137d6bea10892b9f6a9d916d55583e498 USB: serial: option: add Compal EXM-G1x support
236939952acaa73244bfce1bdc27c47f445fb158 USB: serial: option: add Quectel RG660QB
e7a8639ff2d4c281d5d4da036c11a365009a3e4a USB: serial: option: add Compal EXC-T1 support
f5b6b41b3dc5b2fa00ce8519a0a1dc65363fa975 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4e2aa9526edb33ef51de2d16d092026ce1605e40 thunderbolt: Disable CL states for the Anker Prime TB5 dock
8bc64630ade8df1af968d351e9b1ca04a9bd96a2 thunderbolt: Reject oversized XDomain properties responses
223313ded1394813d6230bb2828a45bc5281859d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
17ce1fbabc1ae4a3854a875f1f68836a7ee360c4 iio: accel: kxcjk-1013: reject duplicate event disable
ed3053cc7cdc394c63d4cf8edda65284ec3fa2be iio: accel: sca3000: fix frequency divider condition check
1f80a57a53cbf67b566f49b6771a6e63c0f8acc1 iio: adc: stm32-adc: fix check on internal channel availability
5877b2e14739ad7c66cceaf33076cef14743f531 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2fabeb1e889ccdd05a55682b4d770056be6db081 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
762ec0feef49107ba2dc30b47fbc6c0219b59565 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
318e336230292b27caf5b8af336e12ce16df4480 iio: buffer: serialize buffer teardown with mode claims
9e15f57a62680b31994439cf1a42f7dbabb2a6c4 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
576042ac5c681a9c16f0da40495c6e384ef91430 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
63805547d48ecd4bf25052f1f3f0740788f73b35 iio: gyro: adis16136: fix unprotected debugfs reads
f2eefa09456819e74d48ca136eb540cfdda2c104 iio: imu: adis16400: fix unprotected debugfs reads
990ce87fb21cb7d710f433746c4a3a0a429d71ff iio: imu: adis16480: fix unprotected debugfs reads
79767c1fb3db998fd1eb226836a2b8a85150dc00 iio: light: gp2ap020a00f: drain irq_work after free_irq
6cb9d904bd1c033ad9b6a0402742204dc0697c6b iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
1100a836ea296ffb98127fd09aa97a5b25583b76 iio: proximity: isl29501: Fix return type of isl29501_register_write
8a7085bf4ecfb829a385afa1b7cba93fcec49465 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c02dd13946e3fb79cb5667c40873ca96a2244a50 iio: proximity: sx9324: Correct proximity channel resolution
209e94af7bef2a6af9f5e94ca4cd2dcc8d08100d iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
2b6333bb078014ccc300c41cf48bf04cf5262c3e iio: trigger: cancel reenable_work before freeing trigger
41eaf8911fabb02d156c128d8a0dbeef690e825f jfs: fix array-index-out-of-bounds read in add_missing_indices
c700cb43e6a0145548df65726f7edfb7a8ac71b5 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
828cbb8117ff6f09da587c6feda8ddd368efe816 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b00e1d1aec8b5981393ad6f3a74a8f28675d53bc SUNRPC: fix gssx_dec_option_array error path bugs
31a2a1e27aa0b40c41176848586563d4d4a74817 SUNRPC: reject duplicate CREDS_VALUE options
bf017ba60a8c4e3e4a029109140e8fbfc3f506b2 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
919ce87aa015d593569bdf0ecec769e5d78997a7 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
0dc76738bb7738daa20425640f181c2ef8c0471f tcp: introduce icsk->icsk_keepalive_timer
c70707ff6e07a6758a8bc8aff6d7833b74ff6e39 mptcp: prevent race between disconnect() and rtx
61897ed60023965bba9a9ceb1f55730bca4029fd net: phy: aquantia: fix system interface type not updated in forced mode
7d5222488c870af10031858501a88f97a777e901 wifi: wlcore: Convert to platform remove callback returning void
ccc39ec691b2b60d7633440eda963918e451c408 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
3da70a279d3c054a786b5f81dedb396c3bfaee10 net: usb: qmi_wwan: add Quectel EG120K-EA
e0a877aae234c9f5c8e822594923121b00f160af serial: imx: Convert to platform remove callback returning void
a2db2ca623731123168ae591f98da48ab3c982d4 serial: imx: serialize imx_uart_ports[] lifetime
3baea73180aabb59101d4c12e28c5407e085dad5 usb: gadget: at91_udc: Convert to platform remove callback returning void
94d01446101092a6445b537cbe37ce760feb4411 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0ec9bb517007f4b2e95cb7e3a3bdc53e31de1653 USB: gadget: ffs: fix mm lifetime handling
40aa6d6da7656265c091f804bfe13c8fad22fcfe usb: gadget: f_fs: Fix Use-After-Free in AIO error path
ad140c5c9118f4761ef0dda6ca7040b4dacf364b usb: typec: tcpm: fix debug accessory mode detection for sink ports
bda07df4b9906002f0c78f2c9cfc853237a49247 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
2ffaaed860ab515afd5829a878cffa73f7237e7f xen/netfront: drop RX packets with a short Ethernet header
33f978202554786ed3efffe167033967e775a1bc fs,fsverity: reject size changes on fsverity files in setattr_prepare
e5725986f19ccd985cad98c30876434d73cf7b31 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
de913b968e46344ebc984783fb00acc64427a7c6 drm/amd/display: Fix fast updates on DCE 8.1
c1d9b3d2ea5d1712750664c406d31a695c236f75 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3974d702fe7c5675052f600b228a57d00ab1b860 tty: fix saved termios reset race
11e2b39e8c686d63a46abe573cf184978e236b0f perf: Require kernel access for text poke events
9fce942205d608fb75bdfccc894c69e508707517 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
2ce500cc40e745c3d2e2c957fc97c778c547bd98 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
bd7cf20c06ab83b84df30b94806425c68279eac2 Bluetooth: Serialize SMP remote OOB data access
4d482143e1bdf5ba1d2cbbe5017f53d39acb76a6 arm64: errata: Factor out broken AMU const counter cap
fa95635ae42c8cd975f2af4c9cf09c18aadf88c6 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
638981a176a31da83e0579081fbe71f2c1a57dbb KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
4f8779687d9e1ba604605da9f2525fe502bddc6e fsverity: add dependency on 64K or smaller pages
50ad182e0891a4e1e48a1bcdc0b4d4a9f8e71972 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
62917ddc7a61b30dcce4672fbab6dd943375fdab drm/amdgpu: reset VI ASIC on MacBookPro15,1
6c2b9b798a53e524be852d5b56372b5d8a74cae8 drm/amdgpu: reset VI ASIC on MacBookPro14,3
f294e14515cd27b7f32ed87f2018fcda8328ea2b usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
307a9cb856a41762cd7eaee67d70f457bc9fdbee usb: ohci-spear: disable controller wakeup on removal
a8f6a6119e0b7c48547db59dd7665eb411a9a436 USB: dwc2: shut down wakeup timer before freeing HCD state
f6711b1ea848a0de8c7d885336161cb22e79d34e drm/amd/display: Preserve eDP mode on initial ASSR failure
1f99bc29195076d769c4ef60c772ec72b2ab015b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
a54f0aadbb6b302ecefbe1772dddd9b11d6c1196 tty: tty_port: restore TTY_IO_ERROR on activation failure
81ea5f603a129168cec02e59c1678f98a1d00df4 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
4d6ad9c6a00c14b816c4d560ae5e800001460427 tty: serial: max3100: shut down timer before freeing port
526cfe60e934b400cfaa3a835e872123a6ce17d2 serial: fix TIOCMIWAIT race
de3f1883a8758c5d3ab42f9787286161c290125d serial: ma35d1: Convert to platform remove callback returning void
c38eb831733c5abaf4692a451c4f4201efa00f0b serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
0632460675da862527aca73456f0d61e577feaef ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
aa9a1957a9cd869216e1176a1c5c89045f3f7312 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
d9465f35502b5814a48e862cf42c348d1a79306b i2c: xiic: preserve PEC byte length in SMBus block read setup
722f500e2c375953bfe502724d914c5f917a700a drm/amd/display: Mark DCE 6.4 as not APU
a1f0652a19bebc887266e39e35a492d37cc1cb5c AppArmor: Allow apparmor to handle unaligned dfa tables
1a3d69d1130c875282fb3cb9a24799327fbe078a apparmor: Fix & Optimize table creation from possibly unaligned memory
7345d86ef8c54e0d116767a54db3fde3f711eb4c mtd: spinand: fix NULL pointer dereference with no ECC engine
ce38cb2af7332be40c208d78dd1c29d675b85172 wifi: mac80211: shut down RX BA session timer on teardown
e3bfdff14c2d45f5149d1ee7b617ea7e96d3262c wifi: mac80211: keep fallback association elements alive
3c66b780387aaddaebfc22367f32f8804670a7c7 mtd: block2mtd: Convert to bdev_open_by_dev/path()
c469adbb92a4eb819591b18b34b9bc6e9232e4bc block2mtd: prevent direct access of bd_inode
64922955d24237f06c762ef50ab79c95a47dcbc5 mtd: block2mtd: Fix divide error when erase_size is zero
9d12d1606d3b3593575d1ca1862bccf31072285f mtd: spinand: Enable QE on all dies
e8e262b730d5ae3cfe305f0d8df48872c8bc517f ipv4: free inet_opt and ireq_opt after an RCU grace period
9e6b5ca322323630e8d92d156d5f82b14ab40134 bnxt_en: fix DMA mapping length for padded small packets
894f39440dec3c1466432a417da36ba7c1e8da98 tty: port: fix tty_port_tty_vhangup() race
255c498ff6259cf0062aca5c4c844dfffc45befd ASoC: SOF: topology: Parse DAI type token for dspless mode
f95c74f46ed47ab5bd989046c48affd4dff41430 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
09ed5493188927fe79487674050ad1a029a5bad6 erofs: avoid infinite loops due to corrupted subpage compact indexes
a11cbfc9ad8c0f0af85b1f18d2705ddb29f73243 erofs: unify lcn as u64 for 32-bit platforms
d21b8c82caf690ba7410226bbc042ee2531d4845 fbdev: hyperv_fb: Simplify hvfb_putmem
22520c40cc8c688bb3177cd0f4f1c19abdefed37 fbdev: hyperv_fb: Allow graceful removal of framebuffer
092ba337c03aedca0cc1dc7f4301a0924c995161 firmware: arm_scmi: Publish channel state before callbacks
79371356152a384fae308d57eb0b75c8556af2b8 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
e34c348168fd9e516a194e1aed0562a9476eb0fb gpio: rockchip: teardown bugs and resource leaks
3abca516d96c7a6336359cfe5a46e813855f5b2f gpio: rockchip: fix generic IRQ chip leak on remove
0be68cf3b2be675b8336281feb3b10b5d75c0942 jbd2: check need_resched() when skipping busy checkpoint buffers
8d26b34e1324f77e21c7dd4626ab4c1d88bbf486 jbd2: bound shrinker scans by examined checkpoint buffers
baa869d9698f27414eed288da14f074aa16a4c0c wifi: mac80211: keep paired old chanctx alive
314f3173146f2331f06c9a37926339151a056bf9 wifi: mac80211: count only matching reservations in reserved switch
25b029ecf45072a94788377edebed320d945652a iio: core: add accessors 'masklength'
f977f0b870e8a4df3abac7db195a9549d3807028 iio: health: max30102: fix NULL dereference in interrupt handler
7bd6089a6e46c9710f6d2d2fdd64566601063e4d fs: Free any excess xarray nodes in clear_inode()
f70aa5741ec3a7a06258f2bf7284ec9c94d7980e net/mlx5e: Prevent stale XSK buffer release on refill retry
51336da928003a6c6127deabcb2f68a52a920fb8 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
00cf8edfaa657fa3b225cdf6c36d2e4d93802da0 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2bac187794b8e6b3ed4a33b9cdb1a0c2a2a9864f net: mana: Skip WQ object destruction for uninitialized RXQ
36b970512fb70c897eac4d1aa9b855695d821ec4 net: mana: remove double CQ cleanup in mana_create_rxq error path
88d046e3f968e47f6d287d985acb8a11fd8015ba mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ad07cfec310a9cec7083d1918fd977c4adc19604 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
b7dc4d13941af4e5d4bfc4643b6249d432dd49c4 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
c49a05b333eb21bd88db29cd4de8591e4bf84901 wifi: mac80211: set info->band for 802.3 encap offload frames
bb13171d8ab86803fef71c5ffc96c9e80b2884e8 smb: client: discard post-EOF pagecache when extending a file via zero range
375c9789be6754ca9d0b8561084285c829961f17 iio: adc: ad_sigma_delta: fix use-after-free on unbind
72603820013cc4a8401c736c1ca0b1429f1faae5 iio: adc: aspeed: Simplify with dev_err_probe
2148d48fe0428eee1dfe24f9cb9fa21351068726 iio: adc: aspeed: propagate reset deassert errors
35ea5af0671b4561fc36746ef8b33d3f75a4dc83 iio: adc: max1363: sign-extend bipolar differential channel reads
17dff9e444f6272fa29ec8c591f129c1b41f50a6 iio: adc: axp288: Add TS bias override for Haier HV103H
a80d668b50ffced85a58a7ded16e0a1e9cb78bd1 iio: adc: stm32-adc: fix possible division by zero in processed channel
b30bdb07f092813e9e9716b9dc82c72b149deba8 smb: client: only require read lease for size-extending preallocate
ed8bb6a2f9b0a96b3e11bcc3bb18a13cad3f4cb9 iio: cdc: ad7150: fix OF matching and publish module aliases
a7e4319cd91f49ed59cd824d0fdfdfd4b327d7ae wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
f887462b4e6149a0f8dffc9e7c847e47ec7a4ea5 HID: core: introduce hid_safe_input_report()
6e663137844f7e1a0cd442cc91a9eddbb2d6b53f HID: uhid: convert to hid_safe_input_report()
d799262db0f58df63ca5a7eba5513a85cbe3d6d8 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9797a8df3d9d0f7ee47ee6160b4f3a5599275392 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
45737995323a853e7cc81bf2c93297987e911704 f2fs: fix to reset all pinned status during fggc
b80c3c2da0ada1cb2473e9203fbdf5aa14623c72 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
0a3ccb08c6a99e4554cc4a2becd7d0bf99f416e3 mm/damon/core: fix unconditionally skip last region
2df4b9ef084c6404589c799038b40337f6c9eb6e Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
cbbb5de7ef889d26e23e3ee597ada12540e0b55e netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
8febefb16b83b0999a66893b24b5ce1bdd76d093 crypto: drbg - Fix ineffective sanity check
c1c225122d5314d4bf94b7462940fc299df2b77b ipv4: stop PMTU walk when nexthop group shrinks
cb4309ec7a0a78a824ffc34e8e876b1c6d31e58c ipv4: stop route notification sizing when nexthop group shrinks
38d773d98b0a1100468d32c6568edf83737725fa ipv4: do not warn on route notification size race
92e8d0a75099bfc2dde8c43955721da91cf496b4 ipv6: do not warn on route notification size race
ced264ad20fcccaf90602edf5ff8af7093cedfff Input: xpad - add support for Corsair Novablade Pro
766e4d6cdcea3299224ca4cbe98fa2ae522638f1 arm64: irq: exclude the softirq stack switch from KCOV
8ff7e81c2d90b0dd694abc54690abbd1a6190eb1 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
e116944963b29c4801c0f4eae7e588ad6fc2e6c9 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7b308d0959b0701d851ca40af103ee0ff1b27296 dm ioctl: don't let data_start run past the buffer
d47a6fd094a3503ed4bb93408699238e0463f810 usb: f81604: fix struct f81604_int_data size mismatch
13b817fd90611d5050b5e92e2a97f688bd8a112b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
473c7e31a494e2f49694d35d6674283ebc236ce3 wireguard: queueing: preserve tstamp_type when encapsulating packet
5777af06ee7b3c8acccc77f9f0853ccf1db1e1e5 wireguard: noise: reject response consumption after intermediate initiation
7f9adabe34ac3b13c2326554452a0feae9365096 workqueue: Fix NULL current_pwq deref in chained work check
d33eea3e60b80b0de75e1349247b51cb6a9b8d26 xen/netfront: don't leak the skb when xennet_fill_frags() fails
47df656c76c2e2dc5726874a3661b6b3243fa132 strparser: make sure __strp_recv isn't running before tearing down the parser
c58c3e4fd8fca060730fac8bf1981fcce8e24b37 swiotlb: fix default_swiotlb_limit() for non-growable default pool
90ca44e48fb953130538cf157f17478485938fd7 tipc: destroy topsrv workqueues before closing connections
d010ca01e906c69c280c32dcf4fdb8189bbfacbe tipc: hold a reference to nodes found by link name
839a538f4111710cf9517a9fea9ee0fb683492aa Revert "wifi: libertas: reject short monitor TX frames"
945a2da1357140c51fea3908913e9ca2f9f681bb selinux: fix data race on AVC latest_notif
9f75acd73f96b7907569d4bf54a21bc199de141a selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
61de7f442c6e47e77ab97e261494257e2f9650c6 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
48f296de8b7a9e99ba2e819e5dc8566206e11014 EDAC/amd64: Mask UMC chip select to the four implemented selects
de6155ba4e60a6bfe8fac1cc6394764491058ab7 gpio: xilinx: fix runtime PM leak on request error path
e85583808b69c0055aa6a41f3360109e687c9140 ibmveth: h_free logical LAN on open-fail after register
70c531089c749caf0e1eeef0af811e8d1fd9f1df ibmveth: fix TX LTB and filter unwind on open-fail
de0d2b34dce82dffbf415e0da654290d4afd2282 keys: finalize persistent keyring timeout after link attempt
08f724639a768668f937367f35f900a64ec49161 KEYS: Fix add_key() race with keyring restriction
c3a526fb9d8fb7070dfe1abc01264bcf21cb474a memstick: core: wait for request completion before freeing card
424784ed67cdc8c134c68a5078ea975bd0fb6ccb memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
77f75c5ef7f7ed67474c2fbebdddb56b47f8713d dm-crypt: reject the lmk IV mode with AEAD ciphers
5e8d1063335cb47681477409bd683031cf94b49d dm-snap: reject the transient exception store for snapshot-merge
bd6a13320b0fd1e6877779c65c3fbd166fca1feb dm: fix reading free memory in do_resume
3de24e8cbc6ddc9fa4dba5bcfa6a3046bc529eca mmc: cavium-octeon: destroy slot platform devices on remove
6680b6ee10c63636f482f2196dc75ff730670887 mmc: cavium-thunderx: destroy slot platform devices on remove
2e515d895a8367289a097826b30e23e2cafe87df mmc: mtk-sd: Cancel request timeout work on remove
aba30d728ec1b6c38b9fc2b2776ca1b139ea3a80 mmc: sdhci-sprd: disable runtime PM on remove
4884043bcfe172a167592ce5484f5f5c14fad97e net/packet: guard the ll header push in packet_rcv_spkt()
08981275f20461e32090629f45773aa3cf9a3129 net/smc: protect clcsock lifetime in smc_getname
0028142d5fe85733c53389615876db74cc5eaf5e net: bridge: avoid recursive multicast port cleanup
e7f72befd25c2225b715de8360258cea76987e4e net: dsa: microchip: fix KSZ8765 fiber detection
26011f8fb724ea022fa32b4fbacc79015857e2f5 net: usb: ax88179_178a: fix rx frame length for non-last packets
32890e36fe9a5b4f7bae3cb683a46b1d52585d64 net: team: free skb when broadcast has no txable port
06a9596bddec7cbf662e3d43dfaa8ac8547dfe41 nvme: fix swapped ZRASF zone state values for full and read only
2826163be88d78190b946cac9abca6f21e726ac1 openvswitch: fix soft lockup in the netlink flow dump
e3e3687cbd6778fe5e33b5b4ba3a6c4d37b3c40b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
34b7248aa6f28f74e2b32af6e4a0333d3f26295f regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
ae2246dbce6d72a0d89092e259cedc8d23f0e03d pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
9d079d1f1c881b9e901f5ada049c552be81a6c6d pmdomain: rockchip: don't ignore clock lookup errors on attach
af8ebd65743b8c7c4703d9c912cc62a37009a5bf pmdomain: rockchip: fix clock leak on domain probe failure
7e3e7da5ab1ebaa3353ab9c363f7c7d687753687 pmdomain: rockchip: propagate subdomain add errors
e42f00256f6303b396620b51a860ef1b4eedf25b iio: light: Drop ROHM BU27034
853f6550df16535dd0f5440fea2d4f6cc00d8456 scsi: qedi: Initialize callback state before registration
93cc5baab39e38117ddb5cc231c2ace71e8ce739 Bluetooth: hci_sock: Serialize dead-device detachment
8fed2423d90a1634ca6d201c0660cca3a96b10c2 Bluetooth: MGMT: Fix status of pending commands flushed on power off
5564266ce264fcfa79fa4e58e8361e5323548607 Bluetooth: RFCOMM: free the skb when the DLC has no owner
be231e02bdae2bb1323f33dde6c7ca9667d8a52f Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
7b1c32a4519e1b6108c085fd22e6ce2dc29ba474 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
780e2b4e5d4b995433e01a05071ef59d6004a6ac drm/gud: don't keep a connector without a CRTC as connector_state
2238cb32beb3082ef73fd57cea7ea4a9a26da3a9 drm/i915/gem: Prevent overstepping exec array boundary
c22f33c8504a6aed71c9249a6e0e47c5953ffa08 drm/i915/gt: Unmask interrupts only when ACTIVE is true
63b8441a29b2d052cba8d1c6f1226aa3e8414dd5 drm/vc4: drain the hangcheck timer and works on V3D unbind
17f5b645728b9433c725cdee8ed6c1a3717a2537 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
13677dab545631f0634cfa0ab3f5d0cfe84dda5c drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
3493d0abf7e5ef5917a787c0fdd9d3a6a1e7d8da drm/amdgpu: serialize vblank counter reads against GPU reset
135d791c5ac4ebd7b4ccaf534338bec8fe3486cc drm/amdgpu: make Mac FB workaround generic
53cbeea5294b5292c9878713d68ceb9b1813ac61 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
bfb400d5725e288b7824632ad20e66e0eaf4c515 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
94e224d53e956b08c40432f5b3318a655c6ca644 fs: refuse fspick() on internal superblocks
3b7e6d942e9a4600378c43aeb2593844427a7d71 namespace: check a submount for references right before unmounting it
7f8c0f51837fd4b7e2757bebfab44cafa3be15b4 dcache: don't put a mountpoint on a dentry that's being removed
c3e049ce0c1326a039952ee94698b73282247c04 namei: don't reveal overmounted entries in refwalk
e7fd980d6752a7d76bddc344d062d522984346e7 namespace: refuse an automount below a mount that is in no namespace
54314698c21e4c84f896f2fae94b9520a4bb6868 drm/dp: don't mark the AUX backlight enabled when enabling failed
7cdfe67752b2330959b7cb8dfc9104d2d6a30276 gpio: exar: initialize the ID before registering its cleanup
a8af15c5e89416c816e0d4d56a9e00627ca09c5a drm/aspeed: Balance the display clock enable on teardown
6476418872673e64946a4e87e5b3d0bd563b1052 drm/vc4: Free the BO cache size list on teardown
6532fea85804debc0a3b83c56f4bc2b8df878825 net/sched: em_text: reject unterminated algo before autoload
30c833a617e6dbc72ed09e38d5a4d537be504b75 amt: send the relay's General Query directly from the receive path
242633c102099c1a67bd4fc98c96b73d683c2643 cxgb4/ch_ktls: disable softirqs around tid_list erases
d813722a73d740828c9712b4ace9bcea07e55f8b nvmet: use the local P2P device on metadata allocation failure
3f6387c26ec2e98429a287ceb67398a6872c36f7 btrfs: fix xattr replace when multiple xattrs are packed in the same item
e31874e7ffe142f9b8423a0939426f10b2ba2a8d btrfs: fix lost error return value in btrfs_listxattr()
3bbb5b2e2dba6ae5bdf69caf559d5f442adeed34 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
393b4c87b56a0b902fd2f9e899c1b4490a1e2766 wifi: mt76: mt792x: pick the SAR table layout from the table itself
a5f03d1baa693003cd07d641c8d8428ed245dd81 ASoC: adau1372: allow sleepy powerdown GPIOs
2e6c1f59f0723b56f3d02a53a9ca45a37720386a ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
f89ab84ea6e4d0d18672c2ec778a6dd62c78bfdd ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
2ebe371fb8c2712c2d3b0bbe713d9e7c1ed1c8a1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
abf0eb7ef931210fbd4b547159e9402ba0ecdc34 net/sched: cls_route: reject change with no routing attribute
f4da927a8a5d806c36a8c34beb40d98ca9984279 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
62ace7b9aeac3a9629cd6ef3276232b88d07c18b veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
f035095ffbdc50e5d22229e7b6fb78d6a2175244 net/mlx5e: Order ICOSQ cc update after CQ doorbell
751f0ebd43f2e37301150e18021dba6842600f0b mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
74a8fa30e8eeceeb24596a7036d933d2d28b473d net: openvswitch: validate transport header presence in set_ipv6_addr
8bb396094de30fd7e340e1fa57d192d45fe3bea2 netfilter: conntrack: fix erronous removal of offload bit
969aa730264fbdc7f70f88a5bebd4d91263deaf5 netfilter: flowtable: fix offloaded ct timeout never being extended
52737e423dd8cdfe7a8abfbaabd5737630127a10 Linux 6.6.159-rc1

--===============6210913643886231296==--
