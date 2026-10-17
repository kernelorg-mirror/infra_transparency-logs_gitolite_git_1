Content-Type: multipart/mixed; boundary="===============6535011433011249090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Oct 2026 15:52:20 -0000
Message-Id: <179225234068.2550223.8043640134731849150@gitolite.kernel.org>

--===============6535011433011249090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 79807e970724c1f90cee1316361d61b80db4eef6
    new: dcb440021a7842a3dd91f10b201890ba94ccc0b8
    log: revlist-79807e970724-dcb440021a78.txt

--===============6535011433011249090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792252335 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792252335-c3db7d174179c6a2193f50111d73aa0df5f0efdd

79807e970724c1f90cee1316361d61b80db4eef6 dcb440021a7842a3dd91f10b201890ba94ccc0b8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrTma8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ypYQAMC7kClPSdTqzkeAVQDX
im+R7k6iKvgyV+VMZPds3ZPTvj2WID9rP4s2MKcjWxwOh0BLys85g6yhjbh/O1Yc
iLjZfwwEOSYmVX1YHyu78rJYau/pGNLrVb61plIutDO1zuQk0wT6JT1+3VeKtBVs
pdBLx7TUeZQZ2I9VHG8/6D5d8Waauov1HZSxV+iGqi1J4oLPl/sOOXYM+pnXNZUc
y7Jw1KpxDrvKtbOXiu3zQWtmqGpuxA3wtIAu9Q4vb/d8BVOQOjROddBBzSdPfo55
8ik+I4YIbCZnX3WcjXQhGZt/+HL7Erd5/c2fECHM/iQ/6X1DORvJvIyUQDHpuafs
o7naAR3GXO4u/6BVLE5xAZAyc96TEnWDb7h+UoTZ+qf9P6yjeNsi9PKLM3NVU5Qp
WDmos+h4QVRvyhhONuQnKHaGMtsKdGO0caHSnRBToXe1oS1p/n9za3/Ne0oAuC9d
KMTig99NwXdoo661LJ5nnZpDuVe2DD+UULEdOhb+01MMPYIPa0R7K3tFktCmlAEC
ECE+YWz9rGA42GmRs5j0ILbpHCIGcDo+PVvRpty5DYCU0vimUnW6i/gZGVMlkcMK
QN2WpaY6zZYrhEHXtB79UITIkirSF2yuOYk7Sgym0XQr6f8N/LD9H2fR71RpccEN
dTecovThFNaGbfBsJwI4yFeo
=Shcn
-----END PGP SIGNATURE-----

--===============6535011433011249090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79807e970724-dcb440021a78.txt

9588f201c41e4cb9d9e0f8b1b4d473f82a50a872 apparmor: fix out-of-bounds write when null terminating a label vec
ef01e64ba2fe374777a9c80ae1dcfbda84bf4c5f nfsd: fix nfsd_file leak on inter-server COPY setup failure
52582e319ec677f346b13e14a8d7281689f9515a ceph: bound copied dentry name length in NFS export get_name
7bffe8e9a5b35017ae3c12e05b411cd854477908 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
ea7196d97d9d57dd90a164016b08a696afbb7b24 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
dcf8e8623c1c9e3583c53003a7f2bf23eb1868ea nouveau/gem: reserve the bo in the info ioctl around the vma lookup
d614c62bea5df7b64777bd6fa321b876ab5fb669 ocfs2: validate dx_root extent list fields during block read
018625b92f9aa1aa5b8bb3f5e94532cbfde3acd0 ocfs2: validate directory-index entry counts when reading metadata
d804bd77a2d8c20a0dc764cf11de47eb1f5502a4 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9e0a83e1f48efd93963fe92fdf3ce7050d82fbbe usb: storage: realtek_cr: fix use-after-free on disconnect
53f4402dafc45968e6ddd28c549fc76316ef27aa staging: rtl8723bs: fix spacing around operators
ffe4ed619413d42174324a1c2a69deeeadc54869 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
de9d02f193cdd500e1dc30f15f829d22b4bc894b ftrace: Take trace_array reference before accessing its ftrace_ops
ec5ab06ebb5923761ae3c036cdc2b2080f669638 nvme: add missing SRCU grace period in error path
2824e4c7ccc2f655bdbce41084441479001dcf78 KVM: s390: Zero initialize data structures for inject_pfault_token
4aabd8751e802525c978819c627044da3671865c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c09639beef797bcb9a8425dbf7ef688a909c29d8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c601dfb1d09670daec0110f3377bd8963ca348d1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
596ccf6297c00415f288d2d29b01303875528ee9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9b531524fa9f9762a467156badd3219b07f7f4b7 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6fef1de7a0df0e4b5a468bdbfeb96f45ed360a75 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f6fdfe684a6d0653b0a80582538ac574f3e56ae8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1b1baf538edc1503577f35e2a50461bb5da33fbc genetlink: pin family module during policy dump
9c779cbd7460e84cb1431bc8e7b93294262f3f35 io_uring/rw: end write accounting from ->ki_complete
1c6c1b0ebc0432370d8126856c6d266e60a06c62 net: bridge: use option bits for CFM/MRP frame handlers
3311c59adf5fd9a3189aa27c32f89f77cd1578da landlock: Fix use-after-free of the source's parent directory
4906b63ecb578d8f776a76f4f04d590a033a53da smb: client: fix heap overflow in DACL owner/group rewrite
add92d135c94b6aaf43c91fd22b5f678ca301ce6 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
caeda145e2c50b70d4ed54df66275d740acfcf4c ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
ac7839b4194c22c5a3fadadbb90ed01db1ffe34b exec: Cleanup POSIX timers right after de_thread()
845b46133f2eebc12e232413f372c461823f0549 wifi: libipw: reject TKIP frames without a full MIC
ed706e2291cbfe47cbf984e68d43d11d4c35b5c9 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
39bfe81cb59c49a0fd68e6f20d2117da1a7f66cd smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
4eadd6068e501ead14cfe6cc67240f72f6c576ed vlan: require the MAC header to be present in __vlan_insert_inner_tag()
91d2c469825a9b65b84617cc16836849a9fbcccd pinctrl: sunxi: keep a shadow copy of the data register output latches
e94ae20ead6fd51d0fb5db6c538e0bab53ee807f perf tools: Fix a asan issue in parse_events_multi_pmu_add()
b57e7a09c4d4ed481c4621e02c0d15e14f5bd3b1 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
76c023264a92309b592377a509cfca0c201f59ff usb: xhci: bail out of setup if the controller is inaccessible
649f9e0a21ceb8c29aa10dd8db355be8c33d276d gtp: serialize PDP context updates
b8bac6772c4532f1aa6c0b77a21b836f9236ed94 KEYS: trusted: Fix TPM teardown ordering
05b1a5a6c824c6835cd881bc798f5301c892f281 zram: fixup read_block_state()
7d3bceef9f2259a0c2d2b543e1619856287a56ff zram: fix out-of-bounds access in read_block_state()
77af3bd2e78671571a9de5c18f5c1f3687a315eb nfsd: release path refs on follow_down() error
aa91f46554788440951f7e6df315130cc9065ca3 nfsd: size fh_verify server sockaddr slot by xpt_locallen
03492f11dd8c86cb905e8a7d933e060d465774ad nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c67911485fe84f2cf6bc923d1e53183903a37f35 nfsd: fix clock domain mismatch in clients_still_reclaiming()
68f6586f617213e9410615faf3a4418cbfdaa7fb nfsd: gate nfs2 setacl by argp->mask
034cbc4995905d0bc483467a46ecfe03f7d4a5ed coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
e079d5d79d816a021ff4be4b6bea2fbb11badaa0 kasan: fix lockdep report invalid wait context
88c2f8ea48cf1da440ed1e46213e997cf08447e5 kasan: fix cache shrink race with CPU hotplug
8e0cdc6d0a00b8fed55c2224492bbcbd4894b6b2 ACPI: TAD: Rearrange RT data validation checking
b3d61850403fbd1e2b061bda52ffc1be0e2352e2 ACPI: TAD: Split three functions to untangle runtime PM handling
28a266725096435187fa5ccc41eb5459215be13c ACPI: TAD: Add locking around AML evaluations
7ee9ea6bfef420ee3c075e13f5456f612f49724f kernel/params.c: Use kstrtobool() instead of strtobool()
c6c5a42688544d1dd9883bdcf63b1eb0f4d0de9b params: Do not go over the limit when getting the string length
3283efca4409e8e11ba29f26483bf49fd6918e45 params: Use size_add() for kmalloc()
0c9a2a149011a62e2cb32a5f5e332fca8ba92971 params: Sort headers
118f4febaf6265ca0b4525752bae0ef30a1dda41 params: Fix multi-line comment style
11b32406f2b5e973b4b194af5f08c6dfe627032f params: fix charp corruption on allocation failure
19a8c7231031c334f6a6d1057a4300f1fb2793bf dmaengine: Add devm_dma_request_chan()
7fd1d4d5ea2bac1f05d263b41cd2b65859f81c32 i2c: mxs: fix DMA channel leak on probe error
55971df832aff0702f860d71b07cb6e087b0c654 lockd: fix swapped arguments in nlmsvc_match_ip()
a1e373818d7d401b4fd66981da52d5f27ef8f6e1 power: supply: rt9455: Convert to i2c's .probe_new()
178d3eb0da068aaceaf8afdc352d62bb1161db01 power: supply: rt9455: quiesce delayed work before teardown
563ae202c77bfa895c4f18da0ce0ace541e28762 i2c: core: Introduce i2c_client_get_device_id helper function
4114a17228d9e4676502a2f102387f2b6d6beede power: supply: max17040: Convert to i2c's .probe_new()
0bb679b35bde318ffb8f917dd1b749b62c765e1a power: supply: max17040: drop incorrect I2C functionality check
681ca33150500226dd37d19cda26b12926fd6fd9 mmc: via-sdmmc: cancel card-detect work on remove
b658b03a51dde83a0f26a97a77aec37275c48ab7 hwrng: stm32 - Fix runtime PM cleanup on registration failure
d66fa9016e498ebef17ee5e68eb8fa75c14f829a i3c: master: Do not treat master device as a duplicate target
f912e24829b3725bcef9ccac538b2dee783d8d28 i3c: master: Fix use-after-free of master->this
a553d8edf6e846e9d8efbcc3fe85f292d3bf4dcc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
3734accf0f308eba59622af33600890146d37b88 spi: bcm63xx: switch to use modern name
e2c20d9290425190e87ead17b4ba817dd5b3ded8 spi: bcm63xx: disable clock on resume failure
6337f0b7f707174d82ce98d721771ffdc4e92acb staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
75a066eac1f0d34191e655a42c8cd5a7cdd7be07 ftrace: Synchronize the initialization of ftrace_ops
b61a006e8cdaf332caf6ddefbc68b49a49f2caa5 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
f7f72927d6757ab47e01af83ae9960bdfb22f221 arm64: allow pte_offset_map() to fail
aa3ebbe45b0c341446ae041dc9d56ae8f743ead3 arm64: mm: Fix the lockless page-table walk in show_pte()
18d2737355326054c48d56f33dbf0aff68f3ef4a nvme-fabrics: fix DHCHAP secret leak on parse failure
a94ad1be54152b793bbac5cd1e8ed3c7074eebfd s390/vfio-ap: Fix NULL deref in status_show() during queue probe
c07a578eae1cf971dc3f9d1abf74a3d715fd978e iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
b5076026031cbf1e99d77a9387153cfd2d2098e2 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
376595d81cbb3e03af89a1b943d7f3197b570990 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
cf96f9917589da16d1665d45fdb676af317d2e40 media: rkvdec: Propagate platform_get_irq() errors
a001753c1858f0ab852184e39ccf66214c1723d5 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
04a9e5d3c9044593e963e305a91344d7e1650aab scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f4460202945ab2ab661db71c791bafda362c8e9a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
391a97ad9604c49ad531594afa73134fe6bd37c1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e30f167362301dff4506613ec4c1f963e9a8d1ad scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c91e90db87fffc5d6e2a1d33475feda4b4725387 f2fs: limit recovery filename logging to stored length
671e59cdcfe4f1f724e7a4d0e8edf0fdcc5b8ae6 f2fs: fix dentry folio leak in find_in_level
70e72350bdd0c430f1a31044e574951c11528d4e drm/sysfb: simpledrm: Improve stride validation
72fde748f7a0b9dd29cc054dc5f2f0121c819541 ipmr: account multicast table and route memory
ded64705fe038c0e8298e020935bb3fae4c228e8 virtio-mmio: Remove virtqueue list from mmio device
e51a9729d5f58051f87d2d8bca83de2d9ff6e10b virtio_mmio: disable IRQ wake before free_irq
4c39a702130ba2288faf265c2731faf939d7601e net/sched: act_api: release all action references on NEWACTION failure
21d21f73097d72c5b31ce4c7f0dd9ac2e6a9c523 net: mana: Reserve extra CQ slot for the fence completion CQE
b867ac27c2a66c4255a0785dadd5bb609637e40f erofs: preserve LZMA decoders on resize failure
fc64d8837e2f2bb82a941e5d528ed22ab8587da0 mptcp: userspace pm: use a single point of exit
390ae69b7f7b550e740fd88119349e07dcad6636 mptcp: pm: drop match in userspace_pm_append_new_local_addr
e76c236aa4591418824eef1c76ad4e23e471f369 sock: add sock_kmemdup helper
3b83483d18b8fc98c6a556c085ffa3516944e41e mptcp: use sock_kmemdup for address entry
5cb8cd2cbed7c7659d1d3e701d18c1f0dd85e299 mptcp: pm: userspace: fix address ID overflow
dc15a49a1c1665575c1310f820eb6280c0e5d2d3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e4ace3dd944687d0e594167d5463002316a2dbb8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7ebea04839e5163c6287c14ee32ff2922bd50f17 smb: client: fix cifsFileInfo reference leak in deferred close
0fac6bd81e53003239c12c69c85fad293ec51652 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
fe026cf9212a22330c865d1e343f3db1138bf09b mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
3305a95a6c9ddf3d0fa8069aedce6704ef321ea3 watchdog: rtd119x: Use devm_clk_get_enabled() helper
97fa2c16d8ee30403c78fbcd2789c84c164c65e6 watchdog: rtd119x: Avoid division by zero
c8032bdbdb2113a18d206642c40ed1aa094a3499 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
afde78a5466aad7d9ad94555054984d0a1250213 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e6c1497b0ea7ae809fc613f60de78cf3c9edbef7 smb/client: send lease break ACKs thru correct session for multiuser mounts
a0144d7bac7c47852bb7d5cb01a3a49af50192cd bna: prevent IOC timer rearm during teardown
89044bbd854932867685507fe0b468d48bf71065 tcp: prevent collapsing skbs across boundary in rtx queue
8a2fb85d5b3f455d068c8927237fe4a3802894ea perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
989b3ca1a44a73e1309f4b07573ac5c2d03c6262 tracing/user_events: Don't destroy fields when event removal fails
ff0995e74921399b11e309431b92194ae8aff71b mm/kmemleak: simplify kmemleak_cond_resched() usage
0e5985012220ba5ea1c9ed1344140e1a6e3361c7 mm/kmemleak: fix UAF bug in kmemleak_scan()
747a9005027563c8d6422b1abda8b1a1c5603778 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
95ff12136f590dcd12d68f80894e2cb6afe62cfd mm/hugetlb: preserve mremap address delta when skipping page tables
08e1814a4659d2717572dffc5cef37e2bd0d1410 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
6ddc74c223e22ec88a821143f4e2e29f91030c9d net: openvswitch: conntrack: fix helper UAF due to extensions realloc
5328d4c81bf16586cd6be2a48aae35dbaf463f42 smb3: make query_on_disk_id open context consistent and move to common code
3fd4165633f0d9d1a78974efbf0902ca26f960c3 smb: client: fix create context out-of-bounds reads
3439954b4bded0792a2dcdb93fc19a632766fab6 PCI: Fix Resizable BAR restore order
b444ea8fac4f536544fd394d3c42215d96dcf12b PCI: Fix BAR resize for devices on a root bus
2caa38bc3ac3e43716dc830e26bcb007828cb3e7 net: ipconfig: Remove outdated comment and indent code block
e445b90da36b378d92dd495712e4c41733c0e99b net: ipconfig: bound DHCP option construction
920d7dffdb2551f5c4c61a7b7795df51593d1fc4 net: ena: Remove autopolling mode
80a36aac38a0c60b434a91171c707bceddafaba4 net: ena: fix MMIO read buffer leak on probe failure
0961ddce415cd9a2748606453dacd3f8b0bc5310 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
bc2be5f1957901b814528788df847fb7b8dc0134 netfilter: nf_tables: skip expired catchall elements on insert and delete
e488e684dad087115d0ddbad8573d1c3f0f95ab4 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
ab1683ce50664d854a7198814394ea887107e31b perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
e581d59feaba23a85b001b0f4dfa45f625c8dcb0 smb: client: use finish_no_open() for non-regular inodes
3cb2e7058e2a7bc44e67ad08cabd2bb29cac24eb Bluetooth: mgmt: fix race in read_unconf_index_list()
798101df31ec62e9649291f477a93f2e2b597c3e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
524b920487f4e97e1236e8b7755ff40fbcfdbe4a HID: core: remove #ifdef CONFIG_PM from hid_driver
128ae1189079e0258eb771e63279237caebd467c HID: hid-alps: use default remove for hid device
67deefabc4de5a0f1c150586b13e271529fba67e HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c5730a79e79429c35726520e0f5a97cf56bf9d3e HID: alps: unregister DualPoint Stick input device on remove
04c1f716f13293f7b783ad071f8f2a83c2ff73b1 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
2ad29fa67b725ee9ce258f9635fbddcb4719deea smb/client: pass cifs_open_info_data to SMB2_open()
540694ecbd07cc6e5760b8450a43dbbc66927319 smb: client: close handle after create-context parsing failure
9e9d2ae07afb4baffc2f81527c8408c6ba46cb3d smb: client: close completed creates on compound wait errors
b9545578707f9e4e44e9bad53995cbb4e587d2c9 xfs: fix cursor and pointer handling when recovering iunlink buckets
12b13d326ff50825f4df313930cb058692ed1545 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
7c7efefc2d1c73edd8460f2b8fa5288002774059 audit: fix exe mark UAF in kill_rules()
ccc7eda99632ebd94ce843546347ed5417e2e65d kprobes: Skip disarmed probes when checking optkprobe overlap
a3678214777de20afdcfc778923ca4f4ed6c3549 of/irq: Fix remaining refcount leaks in of_irq_init()
5056238de7015af60618eb57156cdbb38e665b73 of/overlay: put property on deadprops only after changeset add succeeds
7570577448ebd957195032b25adb8e469746f1fc of/overlay: only treat a positive changeset id as registered
fc45f80cc09757fa61e0e84a639aa877ae7eaba4 netfilter: nft_flow_offload: drop flowtable reference on init error path
7fb1ff94ddc2af1e6435571aba3bbcd74bfd3f0d net/packet: prevent TX_RING byte count overflow
a037c24b7c9aedcf3cd21f093d5db07ab54da5ce rtc: spear: initialize IRQ state before requesting alarm IRQ
6890363ca222dc101e43db45b6eb9269e0c021fd sctp: check RCV_SHUTDOWN after the sendmsg connect wait
5874e269fd3ad529569e1ea596a9b9ff5148f28e bpf: Fail bpf_timer_cancel when callback is being cancelled
f09a0d998963106825ab5fb85d7b6285dee18e94 bpf: Defer work in bpf_timer_cancel_and_free
975aac177a05a7c362c308fb21437fdd809a10a3 ocfs2: Avoid touching renamed directory if parent does not change
c03808dd7e5ca4118fb0386f746ce159a0599ead net/mlx5e: Fix netif state handling
43316472456ec0f26517051ecc6df7fefbac0f96 net: ena: Add validation for completion descriptors consistency
0c12b9e74ce6096813c2675636be5df4a682c4db x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
c8b951b3dcd0dba6f03d5c18d1d631b18a7a5e16 wifi: cfg80211: avoid double free if updating BSS fails
539bc5f3c10182836754783d0659d32d46207dee drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
79941ee800d277d03b2a7c20363438c4fbb15a63 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b065fce3bbb886586b198d7def7035eafe1dc482 vxlan: use one headroom snapshot for neighbour replies
ab6289619f8c9b3392c576ccb813048bf154a262 drm/amd/display: Validate function returns
150d8d0193d5e99df2fad9cdb73c64adbfbe0643 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
b26ebf49f91289b2adf52f5a2c34ec54bb27d7da drm/i915/hdcp: Add encoder check in hdcp2_get_capability
491f6b351618115e4b02f0d74d24818a50bdb3a5 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
1c5d78facd4a0d3810c08ec11a68aaeacbbaf042 kvm: s390: Reject memory region operations for ucontrol VMs
d64fa9dc16cfa3f27ba43405e5f5b6ec47c8a8ee media: av7110: fix a spectre vulnerability
4a4ea53910003a754e7dd6f20b050ab5b57912db ethtool: fail closed if we can't get max channel used in indirection tables
7a8b667cd01cd0a9796d324c0f43dedcd82e30b1 nvme-fabrics: use reserved tag for reg read/write command
329c70ddd6474f73af3407119c4b7df45a73ad2c of/irq: add missing of_node_put() for interrupt parent node
772b853b330bdae079099e1f8287ec5e73bbcb8c vt: skip screen update for DEC alignment test on backgroup consoles
07a224c86280d3240a2a5753b17f2c602912e681 ALSA: caiaq: unregister the input device when probe fails
a6fb565d7d2154be4e3f315f1837599fd8d084fc ALSA: line6: reject oversized playback packets
4cd7f246097ee2725d5b616a68c6792ae35a7e26 mm/secretmem: properly account locked pages
568748137b79ecbdebb68394521318c2b23c33ae perf/core: Fix WARN in perf_sigtrap()
cb709037815417b119ba82a36bf0640b84477a93 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e494c55d3edf07905492d3909a9c9913714fa11f wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
66e1691af814d12797caf6828f46ebc237510429 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8c79c549e009ba8156e2a3901f34d08509b1265b perf/x86/amd/lbr: Fix kernel address leakage
46452b0d9ed3a9c3146cb0ec0efdf0aa50acbe7c drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
6b9b1e521a6bbfff85961bff3b1dc9f4611f2f3d scsi: qla2xxx: Initialize NVMe abort_work once at submission
05978809e2fe5606372fbd5b6208333c9a97ffa5 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
3e24ca593c9c5e0970e594e154b76be6b7bbc192 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
8850b45d057d6acfcc12a76c24ac5311936246ef mtd: use refcount to prevent corruption
dab19cc75fee8143ac7414407974a14b5f4136ef mtd: call external _get and _put in right order
72b8aa0f8b6e59bf131bc4ab1257de4dfbffce05 mtd: core: call _get_device() with the master MTD
86dd6d48599578748d0a4a28878df745642ac6a4 nvmet: preserve device path on allocation failure
eb9c052775579e3f80cd84512aaa3bd0bd0562eb of/overlay: don't leak fragment references when changeset init fails
613ef7271284b75766c053106bace14092934b3b of/overlay: don't create "//" paths for fragments targeting the root
ee3792e0df4676546b4e3e394ed64fa27d57a0a5 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
3ee2defe4f1a624decf0ea1a269ddf9a94b8f09b wifi: wfx: validate MIB read length before copying to caller
fe0eaca44eb67983b9d2ac2e298c1b46242e4e85 ASoC: tegra: Fix ASRC Stream6 input threshold control
6145d620ba7bb52b2b8d01bed58e2a6ee1a71c03 wifi: ath11k: reset ar->num_stations on hardware start
7ec662db32cb3783b655d0ac5259cbc8ab43a4ab rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
2ecab0a8ae499e780af8fc0a2f859a096af57910 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
f429d12b7501f5d7bc66a149ff34cdb193cd35c8 wifi: cfg80211: preserve hidden-group beacon IE ownership
bbd21a2e40b23bd7e6e1727a5c0632c268ee79fe ASoC: codecs: rt286: Revert delay value for jack setup
8a383a7803d5611e4aac3191f0542f5888725cf5 ASoC: codecs: rt274: Fix format setting for 44100 rate
d65d3bf12d9389fbc7343f93742769571aa1d669 Bluetooth: hci_core: free the HCI ID if naming fails
15ea49cd28a92f8b218507be21a56c349fba4ad5 Bluetooth: btintel: validate DDC record lengths
1bb2482d38b4331c4d6aa2744af3f3ed4afad0f7 net/mctp: publish the mctp_dev only after it is initialised
09fe97cad9f455af95574c8736af95d012ee4db1 net/sched: cls_api: reclaim an empty proto on the error path
50b562353b4ca0ad62bfeab48af319f7c11b8db2 netfilter: ipset: do not update comments from kernel-side adds
c7f1e40640b6c8c2fb75b235558227d6ed1fa24c Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
829ff1e3f070c040733ce8c25e2a3cc4b3170f23 net: systemport: Fix RUNT MIB counter register offset calculation
83dddc639b6f743c17a0e9bb5b8eb2229403f1b9 octeontx2-af: mcs: Fix SC resource cleanup loop
e8c9872241ebb14fecedb6fff510c85fcc022b9a tipc: prevent GCM nonce reuse on peer key changes
a0c78bd0a1b19700575aa0b14ab548442a47cecf net/sched: fq_codel: match the no-drop threshold to the packet size
0b99b269120650a4e6746d1ba0d20a5fa5c56940 net/sched: sch_codel: match the no-drop threshold to the packet size
e5de44fe87e89648a761c8c2b56aa8e8e6d54133 net: bcmgenet: fix NULL dereference in set_coalesce before first open
0d6c551a9bebce66f4e3245e8ba2a1ee85ea42e9 tcp: refresh TS.Recent for accepted old ACKs
64166691dc33bc7e8ae8a771da5a244caa44e59c ipvs: fix missing counter decrement in lblc
066788880989534bc04a32e6e2b3f6f7b8be1e47 ipvs: do not create invisible templates
904d0371d334b65030d2bfa149cc43ede2c59e6f ipvs: filter some flags received in the backup server
9a9732387d8773f79ecbccdc4b8bf9980c6e8600 netfilter: bpf: reject invalid NAT manipulation types
e160761077e4a77858b524e562bc54b117581b53 net: sparx5: make ports inherit the switch base mac address type
b29736e4fe4be8e3376d138457d4e28fc6dd1edc net: add and use skb_get_hash_net
6082c202a93750f1a28350c0d4802a8f7cf88d8c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c8589cf7873ff16150e9a70da75d85d9d541cc2b i2c: at91: release DMA channels when probe defers
f70c367b3cb68108adb38949322a631e4b89786e perf: Fix race between perf_event_exit_task() and perf_pending_task()
5f8320dd6631adc55626edffb8f2398fe6b7f58f PCI: Accept AtomicOps already enabled by the hypervisor
327f5a2b22f62ad191ee670dee5588de6d79d1ea drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
bc616b6a8ea59a235aceb58013b0b8b9d1c03a0f drm/amd/pm/si: Fix updating clock limits on AC/DC
986aa9b9bfec96e79356b16a2509b66a4ac272f0 drm/amdgpu/gfx6: fix firmware leak on teardown
f3a5eca662c44340992eb17ef641b00aaefc8001 drm/radeon: Read the VRAM VBIOS signature with readb()
a3c95e0239d8141444f0845c47f86395fba7e18c drm/amdgpu: fix IP instance memory leak on kobject add failure
245f6d089090f2f27a34829c447ac6ed4ab81002 drm/amdgpu: fix ACP MFD device leak on init failure
327d31878847be7b26c5d13520f52a3fe9a3cc9f binder: fix is_failure flag for superseded transaction cleanup
3f3502fc5fe3f416ccca6faaab1b9b0f78289ad4 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
a824ef84229388d4f85662945f0e807510249d89 kgdboc: Fix tty driver reference leak in configure_kgdboc()
1fd0e28cdbcfde636856d6e6180f02e995ebc0c2 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
92a684e72ed9d349788311a7635d3cf785077cf6 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2b119fa94322ebd8c65b4f2310b80ec6acc37f65 Input: s6sy761 - fix resume ordering and restore sensing
e0f75da50452762e2f20b818868900b06a7f7a25 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a12cfd76cc7f05108df49620a86fa294ed9a5cc2 Input: synaptics - limit T440p InterTouch quirk to LEN0036
86b7316c1a7926eddcc3a95adfbbf1e848747a43 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f1dcf2a636d3308715143729eaaa37b706ab378c USB: cdc-acm: fix racy TIOCMIWAIT implementation
ee2b90b0b1a38e905ff9e15c3c304562a1d06b99 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
256f91201e2f42385808738b4997c74f85547f90 USB: serial: fix port tear down use-after-free
648ba855470905a03140927bc49aa9075c0982b8 usb: storage: sierra_ms: reject short SWoC info transfers
4e3336fe0062b03dd744920150dc7bac1590693a usb: hub: use shorter 120ms post resume hold for SS root hubs
582e81f52ab18a5c2ad3b0e21366e08ff96e175f usb: octeon-hcd: fix the FIFO-flush timeout computation
53542b131e9afea7c1d7988af920a2e4760ca46c usb: ohci-da8xx: disable controller wakeup on cleanup
f88b8504f8eafa7c4bffcc52ea457a7b41caec53 usb: ohci-s3c2410: disable controller wakeup on removal
d578b8575c38a8670706dbfdb9fc5436da168dce usb: ohci-st: disable controller wakeup on removal
ee20227e6c8e5a92de976c31c6a39d10d1e36396 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
9b8bd06787afc941291b278ce6bc702b8d521214 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
ff6cd7c08d8f2bec7be135e51eed624c809d721a usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
875c6d88765301dd7549f6c22da43575a6ad9580 usb: gadget: aspeed-vhub: cancel wake work on device removal
7eba9eff4132e1b82fd1b6568bdf65d63dc81029 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
fbf342b42bfa3843f93e9c9983c52d0907dcf879 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
fee06023129e3148ed4848b16859289caff4a442 usb: chipidea: tegra: disable runtime PM on resume failure
d992649cb91c3818d950c5088d9b8cfa827e76ea usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
cc755010bdb87d2799fb339377f8af6f8e067122 usb: typec: tcpm: recover after failure to start the frs ams
6ce173fd8023bc332c7cb8d622e1e9844af464ab usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6a53b356dfd2546b917b22fd0a525b2509e7d82d usb: typec: ucsi: Get the connector fwnode based on reg value
d17333a5923dae0047ab8c7b3f581343329f787a usb: typec: ucsi: displayport: Current CAM OOB index fixup
03712d88a85481be777a79483b07aa7bc1be8fc3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7f1e46838c030712e076f421448883b94b7d8165 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b7242e195c03fce17ff3a1a3611bad9fcb976d29 tty: vt: fix memory leak in vc_allocate()
b7ff481ae2ccd3f9aeba55f9609a0e8c434d629b tty: amiserial: fix broken TIOCMIWAIT
5ae262e52b496e17eafb82a32aa0c8eb4583d518 tty: vcc: zero-initialize control packet in vcc_send_ctl()
07793d3bd3841ad5e1fd2cbb9fef2a35fa4f58f0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f45dc3c5bed6ce2c9e38abe1b46eb987688c1f11 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
eca11ea718345b17dd6a6a6672501174bd044efc tty: abort break signalling on hangup
5baf98bed4a7ace60ce3080db28dbdad743bdaa2 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
831e7ad14eaad517c20c21472d0508c05ab2a4df serial: tegra: don't clear the Tx FIFO on an Rx-only reset
4b8ab042806af07b8fb1226c915fef2445fb9f99 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
1ed3a6475d5417486652ac97b63525ba65fab857 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d0ec133a85dbc511543d45ea71d76151f6232fa9 ALSA: seq: Serialize compat port-info ioctls
d1ba6ae59d23bd7b80e828e6ce48e8b600b79664 ALSA: ua101: reject mismatched capture/playback packet sizes
706501575b3724d12c7d963069a62d50f9211b4d Bluetooth: RFCOMM: Fix initial port reference race
60863fab912ef763fd298d644ed98a07c896086f Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
8ba182a8fcbc8136f128ec13a96befdf7e8f5a90 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
79535094ca709f81b4c1f1e170664d8ac10bc6bf Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
af55b2b1465976c7296c353f42c5a78c82e0edb2 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
8fd479df6d3e6f21133ff0fcf19658630581662c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3fe19d83d41023b85e6f824c3118e41495e7b6b7 ipvs: bound LBLCR and LBLC cache growth
65401f98e8e42008f24455d020b417e875abd5f5 nvme-multipath: fix underflow in ANA log bounds checks
f3e6161c01f483943c623dcbda15b8ed56e382a9 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
f7a25daf7236173346328f565a8a3e9f630ce329 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
929cdd296d1619579bcfdfd9f907ebd09dc0ba23 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
dac977b7f458eca8c83339ac0eaf33030da1135b mtd: spinand: fix zero oobavail when no ECC engine is used
2d016b20a131f0042fcb8d64e546972384872291 wifi: cw1200: fix TX padding OOB read leaking heap data to device
f4229b33a368ebfba7c858c7092abc2feccd1fa4 wifi: iwlegacy: 3945: free EEPROM data on remove
469cdee1432b41bd11cd0e8245fdc17185fd8646 wifi: mac80211: drain PS delivery work during station teardown
534fc7146ff79351d33541da6d37a338489b46fa wifi: mac80211: minstrel_ht: validate fixed rate index
89cdbfa4b7db713a65a69cdf8b7756c2b97329ad wifi: mac80211: release mesh path quota on failed additions
30c03023be339e40eb9d00d490672f02bf718ffb wifi: mac80211: handle empty FILS association request payload
fc42082229b65896e96bce6b6169fa690b10a058 USB: serial: cp210x: add Corsair AX1500i Power Supply
6d4daafbe85743ca1db734bace3eaf95aae8bfbb USB: serial: quatech2: fix baud rate overflow
0d6b2f1b36becdb483020b5b6c527183715d829e USB: serial: ssu100: fix baud rate overflow
0a2558e6d512c1abb4a8a1acd8ed2de1ca41dc4e USB: serial: fix dynamic id driver deregistration race
393ce7a3792a905c2eaa256694d2be17dfa02c80 USB: serial: fix driver deregistration order
5219a4e398eb04988cd6c07aaf56a7d2dcc3d667 USB: serial: option: add support for SIMCom SIM8260C
fa5002d1c3724715d18dd45e5a157d609bde8a00 USB: serial: option: add Quectel EG060W
8d1cf6cd19aa3aec3fc5db6a61d30c81b8de1b44 USB: serial: option: add Compal EXM-G1x support
b2587980b7717a16effeb4bbb7037d98011061b0 USB: serial: option: add Quectel RG660QB
b314f9c1076b17456e794312ba4c5ad27eb37547 USB: serial: option: add Compal EXC-T1 support
79b60d27af4efed1a2c0f559552c05d06c605e15 thunderbolt: Fix KASAN reported use-after-free when request is canceled
ab9a898c8cc88a0d18c8e43b7648b4f3bfae8413 thunderbolt: Disable CL states for the Anker Prime TB5 dock
3e8c2c78ed2c922925f49be4d91dca4f214ce117 thunderbolt: Reject oversized XDomain properties responses
6ea9494e403d9585325991c092c3bf62174c7dc7 iio: accel: kxcjk-1013: reject duplicate event disable
5b42824d3b42ecd74f643c49e01b8d9345ae2f9f iio: accel: sca3000: fix frequency divider condition check
be46c6a2bf08be48bb72601e33607e25b9a579b3 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c17b1797dc79199ebd427e65252333891d34a7e5 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4fffc668856749858c85cc5cceb3a21478977b0d iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
1ac684c0cfd9eb6c54087259736caadfddb77652 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
9121b5b92b39019a2dfdf7987991ae1630b7f61b iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
795ba9233cbb31c9df44bbfa85d5e9bab654667c iio: gyro: adis16136: fix unprotected debugfs reads
40e82c342f8b2d334bc9b2a6cf72f49d031a90a9 iio: imu: adis16400: fix unprotected debugfs reads
16447ed05838c7119af7dad35047f44c8f17c707 iio: imu: adis16480: fix unprotected debugfs reads
a8c088d16b5f907d7d5843abe270e8f451153137 iio: light: gp2ap020a00f: drain irq_work after free_irq
aa565557f7237b90c2d9fa68956989816b383bdf iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
6353e71d3ec9f8df9264beb31d09ec886e858ef5 iio: proximity: isl29501: Fix return type of isl29501_register_write
0b2caab11f3bd8eb87bf9a07732fc43815bd552f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d37c93450e99f59bc64081cab9395e8c88a1e4ea iio: proximity: sx9324: Correct proximity channel resolution
1aa8ba2e6e9b12396bbd17a940ab1339604fe658 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
cd52f7fd520d3e0cb71761a2a4059caebbac1a0f iio: trigger: cancel reenable_work before freeing trigger
f971dcb47654eba61226e6c9d00df6277fca54df jfs: fix array-index-out-of-bounds read in add_missing_indices
b64501f762d288065697d5d51bf7b8621390d444 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
395d3d8ddd4a7926f0e719764446f4089a4311eb SUNRPC: fix gssx_dec_option_array error path bugs
cc193a02f47e116747999769f40c2eeaa849625c SUNRPC: reject duplicate CREDS_VALUE options
6fed53d46f834910ff51bb65e0397ed123c15c03 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d8eedbf94e4b96a2f4e5742a1b34d3fc49b34507 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f8918c517d97aba487691f5f43f7db4318f4ebbc tcp: introduce icsk->icsk_keepalive_timer
c14df3c4054c14ea0aae0968a10a30d9141a88df mptcp: prevent race between disconnect() and rtx
403315c8b913450f79aba1ed8b754c1403d72892 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
aeeae911bd0f8769ff8e80c9d1d4ca5846bb4784 wifi: wlcore: Convert to platform remove callback returning void
97b55724de5b213ebfb3cf8e8d49d589ac68682f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
188c91c4b459fc0c24ea0d1129a0c9e0de1da751 net: usb: qmi_wwan: add Quectel EG120K-EA
bde6b2438fa3cf9b8cbf41baeb3bf5599b62338e serial: imx: Convert to platform remove callback returning void
92d3c81156b086bed5c7877787d57dd0348fa5da serial: imx: serialize imx_uart_ports[] lifetime
7268e6adc18c05dabd3e5cf058b22a94dcb1694f usb: gadget: at91_udc: Convert to platform remove callback returning void
949bdb2c85af5f3d9073dca1a9bec4f4d569f8df usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
2ac58a24e5d874d345329cbf475b64dba918555b USB: gadget: ffs: fix mm lifetime handling
5a736929023ea3283b8de4fff10ec8cdec62cbe9 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
e681103d9cfb70850a4123520ea4a02b44308cad usb: typec: tcpm: fix debug accessory mode detection for sink ports
b8cfaac42c155da3e58d1e0581aa4396ae6122cd usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
ad840ba21ac0c8fc00fad6c2c4eabe469fda68b8 xen/netfront: drop RX packets with a short Ethernet header
16f30fa82c926bdc0dd3602c9ab44b9563eb3bbf smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ccb6c0a24e0448eab11e177e2ddf86232601da16 bpf: Fix accesses to uninit stack slots
ef88f6692a1c67d8b8a1bc7bcceec7ad56fbff2d soc: qcom: geni-se: Correct QUP Core ICC vote constants
765c06aaa8b96ad105447274d9e0aa535a504af6 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
de3e5c5f8ce33630fa345a6b1dd37039831492b1 tty: fix saved termios reset race
f701e25424c4106481bbada9d86391e2668510cd perf: Require kernel access for text poke events
6513071eaef3fe0a840eee45c7c81f7f08aad3f3 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
7baaab4aec080acabe4fdc9e6cb211cbcc7b6bb9 arm64: errata: Factor out broken AMU const counter cap
6bbe6f16f0441920bc2f069c6fc08fce8196d0c5 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4b49c1ecb0f137a10ddd50b9d0d246bb80f457c2 iio: buffer: serialize buffer teardown with mode claims
4292ab91938af1558983c79bcd90cba68f3d1574 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
9dc012b8a37c01bd424478bd92e30f259cc8994c fsverity: add dependency on 64K or smaller pages
c0d802c6c03dd03b0e5b90a982851e060df054ab drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
db8d45bf2b31483d1b91ca719b9ea23a4e169b58 drm/amdgpu: reset VI ASIC on MacBookPro15,1
10d45b0db77baf140b488497de1d0f3dd6b5ac76 drm/amdgpu: reset VI ASIC on MacBookPro14,3
311b2e9b098f2a55fd21affed65e9ea8e8454c19 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
cda3e1a7a3768de8b36832d67930468c1e8d436d usb: ohci-spear: disable controller wakeup on removal
5b91ad09d1f2023a43e2be7e97054c1a021c4323 USB: dwc2: shut down wakeup timer before freeing HCD state
46a300ef7c0e752bc3df79751884d801ad0dee89 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
0fee55272f3e49ec3e28968ff7e72d795a13cb65 tty: tty_port: restore TTY_IO_ERROR on activation failure
3f6c5c4c7af29f019daac1fc092edae9b425800f tty: serial: max3100: shut down timer before freeing port
5ae701d2011990e8fe3f3d34c685b8b5bbaed995 serial: fix TIOCMIWAIT race
1f00909b32ade2f78a2d117817dd9f48617321d9 drm/amd/display: Mark DCE 6.4 as not APU
123795aab33578f355111771f83886ef754c8ab2 mtd: spinand: fix NULL pointer dereference with no ECC engine
f1f214437a7123247cd2cdfe30775889e0a37797 wifi: mac80211: shut down RX BA session timer on teardown
c37d63ebba3aed09c49fe3af67f50ab39c0dc83b wifi: mac80211: keep fallback association elements alive
a993c5a461397731bbc5f494cba1e9b2a0b0042c USB: serial: return errors from break handling
faeaa38f5cfd704d87fdb27abec90926044cd191 USB: serial: report unsupported break signalling
439f14bf0422c28a9de5864e157b9a3555b84d44 USB: serial: fix ioctl hangup race
f84fbb6dc0a9ae2aa358027323ee739544178ff1 mtd: block2mtd: Fix divide error when erase_size is zero
f5eba1cfcda6037db1e599a24b13cb5769b40d14 mtd: spinand: Enable QE on all dies
e0d1ecdd33a21b1b2137932d0cfdc2c78e3e2f67 wifi: mac80211: account proxy paths against the mesh path limit
32e9bb6771ccd524d2bf007429533ee8206d7f17 bnxt_en: fix DMA mapping length for padded small packets
32463904836dda3b24297e418368d5f54f467b00 tty: port: fix tty_port_tty_vhangup() race
6a89f320402ee280d5d63e2ff7b70e1ac0b9d5ff wifi: mac80211: keep paired old chanctx alive
482d15c4328780ad7b3fff7da55508e1608d80a7 wifi: mac80211: count only matching reservations in reserved switch
c50ba5be07ffccfa3f16be3f277b9d1a03d591be fs: Free any excess xarray nodes in clear_inode()
b4f28d6b711d71cf4a77130bc8272722fc24949c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
2d64684a9333abbd5e47757262eccdd8df4f05fc KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
65a55a11b7d753310a7a5e238b1ecf77ae43d803 wifi: mac80211: set info->band for 802.3 encap offload frames
c55a7fbda66f728f199f0b10b77c5bd005aafda1 smb: client: discard post-EOF pagecache when extending a file via zero range
93249afaa0d712ea22148266f0fb0eba9da9fa36 iio: adc: ad_sigma_delta: fix use-after-free on unbind
e15078dbabf62bae6699f4c83dc8da8716f917c1 iio: adc: aspeed: Simplify with dev_err_probe
432691c0e697a563c668cc3978cda7fcfdab90cf iio: adc: aspeed: propagate reset deassert errors
0b6b389613fcfa52f2d460880bb3cda3d1ac0de1 iio: adc: max1363: sign-extend bipolar differential channel reads
6e8bd4affce6d1e25f8ee37f6d7230af70ba8711 iio: adc: axp288: Add TS bias override for Haier HV103H
f140c4bad8ff70019db47fcec7b04d2a72f8f562 iio: adc: stm32-adc: fix possible division by zero in processed channel
8c29abdbcada34ce97b5e9c2116dbfc8cd9febc1 iio: cdc: ad7150: fix OF matching and publish module aliases
5b5518497a46705f530e38e21bf37300198fcedb fs/ntfs3: Add more checks in mi_enum_attr (part 2)
855347dddf77664bf14eae809222d550f24eba4e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
629123b473e20b7eb5ac8a06d5133dd56b56f816 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
09b27c253ac48eaccd322f144d35c0babf8cad9c fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
373b1a7f87c036645eb7e2d04ff9eb25a8da743c scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
b7207f9c17f9685bfb79b664e9f042914d74d476 HID: core: introduce hid_safe_input_report()
16cd8eef0d6c25beef809d9ee691ecec31650a1b HID: uhid: convert to hid_safe_input_report()
6c6abb61914e5b5947739258e401eeec6c268e87 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
48a3fc49e92adcc4e939314a83f9e210ef153b6d mm/damon/core: fix unconditionally skip last region
b35fa829faf3785557a0d4860f02702c91601d04 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
a60fc756896dbe907a59fa90963e2901085065b1 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
8bc9479114c9869ede6853e645185b58e0a90bb4 crypto: drbg - Fix ineffective sanity check
5c1348b825c1126232d5005007966548cd513916 ipv4: stop PMTU walk when nexthop group shrinks
7c1d1f4bfef75c93584469c0922699541a81d3c9 ipv4: stop route notification sizing when nexthop group shrinks
7d91aaecba61b017de90c9efb3a660b2f25251ff ipv4: do not warn on route notification size race
5faeaf60cf8de32dda5fc49379ef8d7c47988891 ipv6: do not warn on route notification size race
e2c2d13fc0b36d0a1b521da523dfbc0ce404eadd arm64: irq: exclude the softirq stack switch from KCOV
616af4188fc48ae20ca23a44f0c8cfe4a003966d ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
224c39066e6c106c8c7039863f2023d63240709e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
94d5ad4fb82b92b5f14468d479d170b7ac78a485 dm ioctl: don't let data_start run past the buffer
022729dbedcba47d60125f1c644b36a075aa451e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
c5bf9816d55e16574c7e56f34dc0ab0c91b5938c wireguard: noise: reject response consumption after intermediate initiation
474ead30cb3cd1f98885078408c743b186a83687 workqueue: Fix NULL current_pwq deref in chained work check
0058b249ed04b75168c9c46c2ab6eda63b915f9a xen/netfront: don't leak the skb when xennet_fill_frags() fails
aee30e75cbceb4f84347bfeddc7a598a362bde47 strparser: make sure __strp_recv isn't running before tearing down the parser
c9fb41ea210e458271c67d8da3877ae3dc5c3ff1 tipc: destroy topsrv workqueues before closing connections
66f8b39ecf112b72efd4e715e26929c95398fa02 tipc: hold a reference to nodes found by link name
0530205905942b75230e4b63abd3470025d0ff10 Revert "wifi: libertas: reject short monitor TX frames"
5b7d9987e04dcfc2eb26e7ed764c4c8a6977b716 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
569cb37e27712740d0763047082e3fad945c9c17 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
f2b8f8d1533a3be6e3a65531120949365997abd5 gpio: xilinx: fix runtime PM leak on request error path
75f864c5b67a28fad00c93e7ce2c77f8ffa65f98 ibmveth: h_free logical LAN on open-fail after register
12bc419fc69f2743cd202f8f7fc3436ae2b82161 ibmveth: fix TX LTB and filter unwind on open-fail
a65f8e3f83c9bb68757417b3aa50bc259a8fed6d keys: finalize persistent keyring timeout after link attempt
6e28888ca41364cf8c93519d29018ab3f861b868 KEYS: Fix add_key() race with keyring restriction
2a2a31b7ad5a29d4b7d4d06a96596b73e8681f72 memstick: core: wait for request completion before freeing card
df756fb35a4de440c159610e272af3ecbeec9c80 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
89fff4bee959243bed0e5018def8ab7a656b035a dm-crypt: reject the lmk IV mode with AEAD ciphers
7165c0882c38350d695de652689b1b3e8f068f8b dm-snap: reject the transient exception store for snapshot-merge
e5629276f215c6226529f6da513a89d860a0ce5a mmc: cavium-octeon: destroy slot platform devices on remove
18b04b407a68caa4f30e9aa2f262e178c157a55a mmc: cavium-thunderx: destroy slot platform devices on remove
bb46f8f2304433c1a1af45f9be820170d3d4fcf6 mmc: mtk-sd: Cancel request timeout work on remove
36804f520563d0b184ed6ab1735efdd3974b91ee mmc: sdhci-sprd: disable runtime PM on remove
7aedaaa774d89d19f4c7ac5cd45feac0bbc9b68a net/packet: guard the ll header push in packet_rcv_spkt()
7de36c8a36d76e9d94073c6dba88d320a84390e1 net/smc: protect clcsock lifetime in smc_getname
cb96bf7c5dcee1b9ee2923bbfb38c605a6e3f867 net: bridge: avoid recursive multicast port cleanup
7c211743b4c7accebeaefe93547750e98bb74a5f net: dsa: microchip: fix KSZ8765 fiber detection
ed536a520df6d848b4b86ec84d5c3979af6f3ea7 net: usb: ax88179_178a: fix rx frame length for non-last packets
790bb263ea6181aaa7fcd6fff632b04aab15fa47 nvme: fix swapped ZRASF zone state values for full and read only
f5007b6b43caa88d5542a82cb777abfabd14d95a openvswitch: fix soft lockup in the netlink flow dump
d247ea6e3e8eddadf75eb0834182c1e85f61d78a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e7a424299af4df841d969bfb2cff34dcf79153be scsi: qedi: Initialize callback state before registration
b0e04f86ca302749bd300389a1b33e60b0de4fdb Bluetooth: hci_sock: Serialize dead-device detachment
9a2d5d9f63a046d38cde8bc576f68f491ccaea44 Bluetooth: MGMT: Fix status of pending commands flushed on power off
c16f54e28c3c8c3fe4793d0dc87da205f5f4ce83 Bluetooth: RFCOMM: free the skb when the DLC has no owner
eabb7e47892454e016f33d496aeb095e793ead95 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
73b469d74ff812d3ce702624dc64087a347e32c1 drm/gud: don't keep a connector without a CRTC as connector_state
6502abfb502fa8454180052fd00a8ddd4935422e drm/i915/gem: Prevent overstepping exec array boundary
c4b72516faaf3871a3bb44c21c5951e831824da5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
1be72b5fd619f22019247ee616c708241f59dd03 drm/vc4: drain the hangcheck timer and works on V3D unbind
d199bc6ea621de4de20bfc6070181f9a7a5fd647 drm/amdgpu: make Mac FB workaround generic
38fbb5c352f63381016f941ae7969e9351ab7e35 fs: refuse fspick() on internal superblocks
67ba1b902a7f9a2ccc6b743f9de31fa56299001a namespace: check a submount for references right before unmounting it
935e3b1b0cff27869f47617e12ba22b7231d4a70 dcache: don't put a mountpoint on a dentry that's being removed
786f4a9b37b6ff5e3143419453a5182c06be2135 namei: don't reveal overmounted entries in refwalk
8e87d737e37f9a42e10793ba9d30ac1799756c7b namespace: refuse an automount below a mount that is in no namespace
b082130696838c74340f0bcd06d2a46404b778f5 drm/dp: don't mark the AUX backlight enabled when enabling failed
1bce2b01b67ae6f0fbfe3a17894948ef26e2a939 gpio: exar: initialize the ID before registering its cleanup
06f6763062cd91e1c2de69ff2bf0a4298664e79e drm/aspeed: Balance the display clock enable on teardown
4c72ec353a2eff1db942f91325624290bf160f74 drm/vc4: Free the BO cache size list on teardown
026840198dff9c0e04b7e2b63f372a9d447ced3b net/sched: em_text: reject unterminated algo before autoload
56787af9ba5a4559223525443d67d0bacb4f7067 amt: send the relay's General Query directly from the receive path
76932d3c68e22291e53b8775e9d78c474dd6ce68 cxgb4/ch_ktls: disable softirqs around tid_list erases
e88e20671eaa70664baffeb4fefe90ed7c33e55d nvmet: use the local P2P device on metadata allocation failure
d94c8c4c40d74516b240c145167ee3e82d0f3df4 ASoC: adau1372: allow sleepy powerdown GPIOs
007a2a0d98fd02e25597e306b32d29c2d826d4b0 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
89db672a8c7f29bd0103a53d28ff22421ffa29ee ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
03dc62b0dfc4d1a24e58df7a109ad3176d02ca5e flow_dissector: avoid u16 truncation of skb->len when computing thoff
a734be8ea95e8741a560d70c780cd0982d60aa79 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
b136fb26072a2d873b9ec02ecef579b893ed399f net/mlx5e: Order ICOSQ cc update after CQ doorbell
85a8741fd33d82a96eea8c78d0ae117d80981125 net: openvswitch: validate transport header presence in set_ipv6_addr
703370325c21399ae5eb2cc629019ed7af132459 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
59a5ca72ebaee22f2c604164e67dcf9139c560b7 mtd: fix use-after-free in mtd release
58422df46e7ae3445de761e07a6c9db9ed618b6b mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
1d5589f8c2c1555d32cf4a4277e2918e8106f1d1 mtd: fix double free and WARN_ON in add_mtd_device() error paths
98de474f0a56026f970fd2f94ae79f57fc3aa845 dlm: validate length in dlm_search_rsb_tree
78f37747f9e1c79f5c0d066ce6ed334ca1b8c712 can: fix unique skb identifier regression under RPS
2f961c8589b19911ca49069d4dc4ba45ebf65626 drm/amd/display: Don't replace a sink mode that shares the native totals
a321c8449cc1cb2b085d15bad3a69f05cace0989 HID: hid-steam: Fix cleanup in probe()
581956430c6787874128798bc5a99036c1257fa7 HID: hid-steam: Make client_opened a counter
90120fe38edde940de031f1942ec0e010f66cdbd HID: steam: Fully unregister controller when hidraw is opened
1cb2a73dba527ed8cecc14f03586c49d39b1956a HID: steam: Rearrange teardown sequence
b2852909aec9fdd0e232b5c522f6ac3ad6a78095 HID: steam: Refactor registration
9ba955fc616c02176ec55dfb9aac863ac199188f HID: steam: Clean up locking
baa138cf143ca0b7e9cb4ac84e71b5f762f1aaff tracing: Set the trace clock before registering the histogram trigger
eaa8aadad380aab391b4c37179a70e8a5a53fc22 ip6_gre: remove obsolete ERSPAN PMTU update
6ab64d77bf1150b77099f95169096c7ff6821037 ice: fix metadata_dst refcount handling on representor teardown
31a318907166e41ebc1434645065050cbf36f685 selinux: fix data race on AVC latest_notif
416a3a57d5ab8f32165c97d05bbd9b101b3a6483 EDAC/amd64: Mask UMC chip select to the four implemented selects
29704cd65b0524f2b5d5920498bca1252fba8108 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
4b8c0587b6f3b2755edc96d18047377b824584d2 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
268b21d815aaff4d02ea1c82fd46d5ab048b7760 wireguard: queueing: preserve tstamp_type when encapsulating packet
4e2bff253242dce18ed4ee335cd1e1658f4ffc64 xfrm: prevent policy_hthresh.work from racing with netns teardown
6f9a9297f21fb47acd5e286f9b18edc39129eb95 netfilter: nf_tables: fix bidirectional offload regression
9898c42064bb778bc156a7585e3ea3ae2069e5b3 net: team: Remove unused team_mode_op, port_enabled
c51f3f5e4de3eaf4cfbe67b8e47867354acad96d net: team: Rename port_disabled team mode op to port_tx_disabled
26cbbe15d708362d0c8d2718904085025e58bab2 net: team: fix NULL pointer dereference in team_xmit during mode change
cf34e648b35388d8852f90e9474c40a458855f10 net: team: stop reusing skb after queue override
032298cdcfa759de84ca12bf247175f6ea00869d Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
b22fa227161ba91c53563b9d6b8704bacbbfff0e drm/vmwgfx: validate pitch coming from userspace
27602e0771b6a903b9077635381de61a4a29e1ee Bluetooth: ISO: Serialize concurrent connect calls
cae3ef03752bfdbf14c3d3e482fae071a4ea1efa namespace: don't inherit MNT_UMOUNT in clone_mnt()
89aae5726bbf51148e55ff3951ec9098b42d7a4a namespace: check the mounts before reading their parents in pivot_root()
12566b4e633d1897096b7aefb10f25a66ce8fed6 dm: fix reading free memory in do_resume
500159a411595ceb4ccfb214367b6cb84a1d2163 pmdomain: rockchip: fix clock leak on domain probe failure
700c2c929fe345810e45c3257edcdb4d4a5b26cc pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
77fcee4e8d477ef49ac17f457e8cb77680247042 pmdomain: rockchip: don't ignore clock lookup errors on attach
74ca7c26bcb81efa403ebd8c1c586f53305ec020 pmdomain: rockchip: propagate subdomain add errors
aaf547650bc3c1ef2310061e2a5aa4435cb0e284 optee: register TEE devices only once fully initialized
3070cc0db57cfae99146d86da772c6b0c62acbc4 scsi: ch: Do not keep references to data transfer element devices
1e56ac37ae0cca5549366cdfc5d897b4b934310e drm/vc4: Fix firmware reference leak in vc4_drm_bind()
6b675ecb0683acd4335f27379a9e77fe20afd2ad drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
5c88f7be10dc112b73a1226fd985e3361567635e drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f88a80eeb16ceed4401a0cb67b1dc4d61251651d namespace: unhash a dentry before detaching the mounts on it
2f14797df43d42f6fa1b4830358f6650b04db132 namespace: don't copy an unmounted mount tree
ffc91c224fa15cbd1a8c6944d0389a745f832a20 namespace: check the target before walking it in do_mount_setattr()
b6da7a419864dd061ac97fe4b5a5092935aa6689 fcntl: refuse F_SET_RW_HINT on an immutable inode
01568df96bb1938d95aa4f108a084049de411db3 namespace: handle mount locking for automounts correctly
c466c0e28b289ea1927715661c647f5fe5e3e41c tty: add break_wait kernel-doc
c27e70f34cbab5b13cafb6106449de1dd6cdac7f xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
00f150da2d824e07260e4825cf61f3546ab50abe xfs: catch stale AGF/AGF metadata
55cfbc19ca4e7ee4b88b2471a9c17ca23da5f49c xfs: rearrange code in xfs_buf_item.c
e23745abefd9e9d892f59b421016c68eb5b48fc4 xfs: factor out stale buffer item completion
4bb2a6124abf7d663a108a4259bc9665fedb453d xfs: fix unmount hang with unflushable inodes stuck in the AIL
dcb440021a7842a3dd91f10b201890ba94ccc0b8 Linux 6.1.191-rc1

--===============6535011433011249090==--
