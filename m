Content-Type: multipart/mixed; boundary="===============8567696249116847937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 11:29:13 -0000
Message-Id: <179189095346.1632867.14824387271501318969@gitolite.kernel.org>

--===============8567696249116847937==
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
    old: 091df4e3d9c84278e1ed0a4a204d58cc4557a234
    new: 70b4e64600bdb40c07c8a44925af4c3975ab2d9a
    log: revlist-091df4e3d9c8-70b4e64600bd.txt

--===============8567696249116847937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791890957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791890948-9500a8f3578ad3bd21a953d0b418e1ea88e65fc8

091df4e3d9c84278e1ed0a4a204d58cc4557a234 70b4e64600bdb40c07c8a44925af4c3975ab2d9a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrOFg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lnQP/j+3IF8t4PMftnZA7ZCS
dpbEhORQyiSDQWPySUlcrIoUOjFISst2QwxQhtzAurDiPwxB4iDkyHBdSTyDgRSO
RMbqZ8lTUSxLHVHqsSbUlwdmd7l18yY1+qmoRdRllMqg7Kx3WbGAefokTVi8l61D
k83/4gpVsK16uwlHLTWaVmHBhf8NJUu4brlIHp9s8KS7oegvPjMsqDG6SyJp9LkB
FcTRtP5UXXoRMbJafJd7nLrQBlQqiyc4TX66ZCz6q0R1lwrKCrvkqaQjYNXEg9E4
jfaHqZI08xJNsEZ0MXTRBDz1PCXw36nnDpb/S5PXmPBO6KbJq9O0LeBA42ehHXHy
hHMHsvCo8gENKTisDG2KwhAACPWXkyL6kg/0uwjDMWGs+m27LGLmvCr9g8dZ93GH
WQhSjmuFF7BdSUUuiotl4AnrgwF1WNEq+6Z30NMbaPgyh4JrRPeXQAFV+HRtwhm9
AzAjrszyqI2wreIbt8iwW2Dt9WUSBWxuL2JdnQVyOO72b7rIKU32bct+PKg4CO2u
TzTcvV9neTCZI/knmMVbx5iZ2Eg3FYOhQmdkqMMeop1UL1Rz5owqAYWfSPz0Zhwe
F/33rX5k6xuuyvQ7MqQSCjmYaxSpRAzcPyAuZCkc2U1wFPhYDnHIALD1VUa16agN
N5FWMJOXDdGmIKQh7LqomT5J
=Iu96
-----END PGP SIGNATURE-----

--===============8567696249116847937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-091df4e3d9c8-70b4e64600bd.txt

29a0873eae29291803555bbc70c46889fbf2b7ca apparmor: fix out-of-bounds write when null terminating a label vec
8c5d10292cd0cf995a8394ad5bf83055418f53d7 nfsd: fix nfsd_file leak on inter-server COPY setup failure
69ea19c70efa0047a710cdfe64b5ce73428d0d61 ceph: bound copied dentry name length in NFS export get_name
d3a384bdddad184eed0e99c9cacea7894f6f85d4 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4c595051f0f9972f93e439b978ea78fbfaa85649 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
a5dc4d60acd976f096425af182998dfa0c390042 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
3708013ab0070b183eb50912716e3783c91e37ed ocfs2: validate dx_root extent list fields during block read
109cdcb3d15b2180ee21b8fdf8eb1802868a4030 ocfs2: validate directory-index entry counts when reading metadata
a0c8de2f516c316bd98a70667229f6a6f2989411 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
daa3ab2ad471c99e196763382824ba153d119d66 usb: storage: realtek_cr: fix use-after-free on disconnect
ffa40b4c9b6dd9b93fa63d392612ec90809abf8e staging: rtl8723bs: fix spacing around operators
19255bbb165a1ec7c61d31b35b5aed7f0acdc8ac staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
27a3c26a3835939caf2c5a1484cae659311fe6c2 ftrace: Take trace_array reference before accessing its ftrace_ops
e679ba47405dadef38c1d9bd55ffaef79c8706ea nvme: add missing SRCU grace period in error path
d361d311dfa383bff0d6dedeefeed89fe00a5317 KVM: s390: Zero initialize data structures for inject_pfault_token
6b6fe0a03ad4acc2ee9341638784076702dff5fd scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7d2b591aed9c039fe3ce3dd5dbded45615b8d40f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8a2838372e7138da521b586b93400b74cba90ca2 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
39d14424a2a50dabef1fbd06b0c59a692074203e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
090ed19136a7b86b479aba45cf3a5cb10f50bcd3 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
51ac5630507e5ce2ff89766db8d088bed4738763 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
712cbc643b663d001e0798c4fbd59e870c03453a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
023e44600058a9c63992c521bcdd4c1f2566f0cb genetlink: pin family module during policy dump
1f72d7d3d346bfd9b42a062613153ebd354b9874 io_uring/rw: end write accounting from ->ki_complete
8a4d5394350e1b0d2b20b4abc8c5abcee72e3047 net: bridge: use option bits for CFM/MRP frame handlers
ae20de321f07d02f224b72b06a19b96de82bffa4 landlock: Fix use-after-free of the source's parent directory
9d06b6936b3a3f0dac9545c96db9ecec15b7e711 smb: client: fix heap overflow in DACL owner/group rewrite
bf581e4dc4e248bbddd6cb7419e0525694924a8b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
63a642e05624abf6580f0ebb1c6c76576b0036d4 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
bf66037650a778bfd31f01c5b897f5bab6ec98bc exec: Cleanup POSIX timers right after de_thread()
dc7e0af7ac51455237ed10b52d0e15745e2e2608 wifi: libipw: reject TKIP frames without a full MIC
53e94dfd769a67b0e4441ca4dae9d0b2ad3efbf1 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
5416a2811c1000e5a5bcca0e8c40c6a0ee033316 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2906548e8547c9e5c88672895cd7bc508cc02225 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
3bbe4756e62ec7a15e0f18f70f8264e8141c4f26 pinctrl: sunxi: keep a shadow copy of the data register output latches
2b42854cd26fd6428af1ec3e563c9557f6fb44ce perf tools: Fix a asan issue in parse_events_multi_pmu_add()
7ab5591740d61fb8f58316d409a3cb56d60a1785 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
ba22b006ec0cf50ef41f3ac1480d8743f6bdeb8b usb: xhci: bail out of setup if the controller is inaccessible
4d4fc78bde4d085f598d6b3427e1c464de0a15d5 gtp: serialize PDP context updates
439ebe1712d3662735ca5512a8f0315ca75a7471 KEYS: trusted: Fix TPM teardown ordering
73ab11cf9010673cf61b0434976957bdac0560b6 zram: fixup read_block_state()
6599a561869dda24ef0e64194e6a73417d329c67 zram: fix out-of-bounds access in read_block_state()
5936eb20dec40f281231adba0217d47dc3456580 nfsd: release path refs on follow_down() error
08d15d1e3a34b94d241d218ea3acbed408b3894b nfsd: size fh_verify server sockaddr slot by xpt_locallen
f8129b645d4216fc2149e13e96c6f7408f7527e6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
7bc8d42a08e300793b20f6effc49343d81c1e023 nfsd: fix clock domain mismatch in clients_still_reclaiming()
9d3eb4a929671cfa47a64070d252aeef2e2d8ca0 nfsd: gate nfs2 setacl by argp->mask
31bf05198c882d24450555617fbd1ade493c29d2 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
ebd46d2f48a5bcc84ffa512f596988f9dc24e902 kasan: fix lockdep report invalid wait context
f1b250ed4862b4b7c42c5b2d27af1851621b596c kasan: fix cache shrink race with CPU hotplug
5dbb851d4f0ad8f6dab422ed6efcaff60b41ec28 ACPI: TAD: Rearrange RT data validation checking
dd7a1cd3b20bb31cb140cf1395b236b908612548 ACPI: TAD: Split three functions to untangle runtime PM handling
a9d9d50c43f409f3f93ec1d67ee27336046570dd ACPI: TAD: Add locking around AML evaluations
e24096b69586d0dccffd0ca31c030174c30c29a7 kernel/params.c: Use kstrtobool() instead of strtobool()
ffeb9dd34232ec186c19122d08c3c7596b8ae629 params: Do not go over the limit when getting the string length
5791ea45c33ee5ed021c3dda30b89c586ba2d5f9 params: Use size_add() for kmalloc()
97e3494eba5dfaced41b6d14bd9fe50e629ec75e params: Sort headers
53ad8470b3b896ab18268e7e8582e8927b7cea04 params: Fix multi-line comment style
a76d0e916ffdd1ff3631bb5dbba7b79432bd3ea9 params: fix charp corruption on allocation failure
39d24bc12b9896e3cd3b595105a31eb458233895 dmaengine: Add devm_dma_request_chan()
ebd9fd6628f60fda56cdd4f40cbb8a4cef54c419 i2c: mxs: fix DMA channel leak on probe error
5ef277d103f3e058c27171617be1d6ca28f622a6 lockd: fix swapped arguments in nlmsvc_match_ip()
8835773c19207b6686657798f8b63158ddb90a26 power: supply: rt9455: Convert to i2c's .probe_new()
a90db1ec5350ab33ea62b0e8d153c4fee3217e47 power: supply: rt9455: quiesce delayed work before teardown
a72e84a673fc2cfb12f559e7ac6e491d9e4aab1d i2c: core: Introduce i2c_client_get_device_id helper function
c1e72f8999e2edbc03d1bd0dd55e598f349a8178 power: supply: max17040: Convert to i2c's .probe_new()
64a05654e6037fbf705d013a91958dc5c64d3a5a power: supply: max17040: drop incorrect I2C functionality check
6182583f3121765d42a3a11ab2261061f0849a51 mmc: via-sdmmc: cancel card-detect work on remove
392c1310610abcf53cc083001dc15f2a79230059 hwrng: stm32 - Fix runtime PM cleanup on registration failure
403e5be4f9f7d75ac2d7cfcdffe49c5183d9f9bc i3c: master: Do not treat master device as a duplicate target
ace954d6d64dd6555badf0e5b7fb3a28faa2501e i3c: master: Fix use-after-free of master->this
b0f9e18114eb0318a74508b5ab810ec949223b3a usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
c19d8245b51156dfe84c2513b24c481e4ecdbdd5 spi: bcm63xx: switch to use modern name
6995c0f4363459746e9f60070a63b891b3cc586e spi: bcm63xx: disable clock on resume failure
12a6076621fd304142762080b48471d0940794c5 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2576cb3318643031ea440a59f7960bfd4c472339 ftrace: Synchronize the initialization of ftrace_ops
bf22a6535ac2fecdd7b4445f9ba8e05ceeac2b99 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
b48e305e9eb2ef6d42e72320f47f0bc072cd5bd6 arm64: allow pte_offset_map() to fail
f46993e59139d0e7da6833f612a780b1c29d69ba arm64: mm: Fix the lockless page-table walk in show_pte()
fad44a76552f468014e965e0d557e2fcc865bf47 nvme-fabrics: fix DHCHAP secret leak on parse failure
aa279c4c4547ce960d4fc4b8813a453ddc4baca9 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
7533fc13aa9a1e7bb7ce852c61f1dbf30acb29cd iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
f124b76627f0fe3d9bbb3679e85266333a839806 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
b9ed1fe550eba6cac6359190c6dc0d8f9feef735 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
edb9fbe535b440f38c8b9cb1a290d16340a40527 media: rkvdec: Propagate platform_get_irq() errors
63b49ee5704aa43f540986ead521020da9623467 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
75c78bf23ae80bcb0e6e429c2551322ea144dab7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
80fcb723af416e1c8b9c8d524d0b2d395ded72e2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
30621aba49019d99c40eaf0c0e9f838e398efff0 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
860e664328a4af3f6aba1da334f2602c12cba2ee scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
34ccf9574ca74442ad71bfe457a78c21a7703625 f2fs: limit recovery filename logging to stored length
84cfc3e054932ed275a96abb03fdfb12953456bf f2fs: fix dentry folio leak in find_in_level
10b78311d81c4f65679caa8da2aec48fdc8cae8f drm/sysfb: simpledrm: Improve stride validation
3f48cd761ad5530f291731006972a5e6e353e90a ipmr: account multicast table and route memory
dd1524913823a818ecff83f1562232b435a284fc virtio-mmio: Remove virtqueue list from mmio device
49b4949d98fe052b76d4ab7d44e84a3b862ac356 virtio_mmio: disable IRQ wake before free_irq
a9adef7688ac575f4404fb99f1ba319410eeca94 net/sched: act_api: release all action references on NEWACTION failure
18e86facf1374d543602f1760ebc24d6e0121a1e net: mana: Reserve extra CQ slot for the fence completion CQE
95f54685f5d371f211d084639d596cb38b68cf1a erofs: preserve LZMA decoders on resize failure
d8fedad2030dfae40c8979b11e08fed0e80bebaa mptcp: userspace pm: use a single point of exit
f5c8cc04ad9477873a9e0481b72a6b290beeb13e mptcp: pm: drop match in userspace_pm_append_new_local_addr
9eabfd60fcae19ca6c02e762fd3ec3ec91c4f171 sock: add sock_kmemdup helper
0332b1503a53f2bf9d7fca8ca8c4baa76ac9f6c5 mptcp: use sock_kmemdup for address entry
dbe11329d8d65b029c37d24162d98d6f969656b5 mptcp: pm: userspace: fix address ID overflow
6375b72a86ddd6ffc59c0875822e64eb8bb6ae9b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
a9712d67ad72d8384ad6b462d6173cff91f6e44d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c0d52de7836bc8a3d570ded8cc76a18a4336a7c7 smb: client: fix cifsFileInfo reference leak in deferred close
be9cb3aa298df77700856877a15f019ce3c421f9 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a1142c03d7b3d65fa2bd449ec56687c281436279 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
4b916bfd0c1cd0f40da8347bf83aa72f5cd12253 watchdog: rtd119x: Use devm_clk_get_enabled() helper
e075bfc2e49fd714260d3639075c84d14016a0cf watchdog: rtd119x: Avoid division by zero
87bec594e9f2f8eba994d50d4eb796d1cc51a568 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d930e5e395baa616f99fa287063203cd942b28f0 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
2786504eb0cb81b1294e56d2f328676d5a9bff4f smb/client: send lease break ACKs thru correct session for multiuser mounts
83d23385c30a56e6bbace17e34cd509ebc809051 bna: prevent IOC timer rearm during teardown
1206f54df72224e1bb646a690db7e9924717966b i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
11f26cc0761cd0233dfee34fd8a8b4be3e0cb7ec tcp: prevent collapsing skbs across boundary in rtx queue
31fba12c3353ac37fda462dfe3443ffcdd451923 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
bf6d77e96a12b878df5902958bcc9099379e89d8 tracing/user_events: Don't destroy fields when event removal fails
2f43d785db3b041bc40c4cd6868944b6bceaf34c mm/kmemleak: simplify kmemleak_cond_resched() usage
2e8a48c24877037a9c344ab765849aecfe1f7335 mm/kmemleak: fix UAF bug in kmemleak_scan()
f7ef5d37e97398c10999c086603d35208b224fa9 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
895a4a135068cf64ccaea35590c7a270cc982890 mm/hugetlb: preserve mremap address delta when skipping page tables
ec94990d24d9cbe5d0c78755f4e7e733085afe7a openvswitch: prepare for stolen verdict coming from conntrack and nat engine
5786186fa06126504be1bfd9147dfd74a4f88137 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
4656d8bd9edd8449b5d8fd30c3e38a75a56be860 smb3: make query_on_disk_id open context consistent and move to common code
142c95e1ce7a646fe311e7328bb90bd2eaa868d3 smb: client: fix create context out-of-bounds reads
0a013f0e43ca4958f6f5232db8bf47196ef2158e PCI: Fix Resizable BAR restore order
29abf062acfe185a5f20fcd06453fd4b5eefbfa2 PCI: Fix BAR resize for devices on a root bus
7e712efb5f7f6b69f913d55159f7b21f76b5104d net: ipconfig: Remove outdated comment and indent code block
da1376e26c79e16efd676005c8c67bd22ca98bcf net: ipconfig: bound DHCP option construction
7545561c5a8c92bf120139483c8a0f96652255ae net: ena: Remove autopolling mode
5c7822e586fbcde0d6d1e58baf431ab39f56305b net: ena: fix MMIO read buffer leak on probe failure
5be835b2909670493d9368f40575ff16ca9afdfe netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
a58123cf197b86220143f54cebf4b2f9d438024d netfilter: nf_tables: skip expired catchall elements on insert and delete
cc69991c93b75fe982191bb380a5e1a3afb7de0b perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
722e3faf8118e3e4dd561df06c5d4865aacfe7a2 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
bdadd4a60e22578327eabefb838e860e509535c2 smb: client: use finish_no_open() for non-regular inodes
b458fadcc426a1b52b0550979015de8cbd22abab Bluetooth: mgmt: fix race in read_unconf_index_list()
97ab08b36c004821931d07a88c06bacab432e108 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2a1f2fb305632362422b258a5235c50505eec0b3 HID: core: remove #ifdef CONFIG_PM from hid_driver
84e29e7ce4d207adcb7e6b20dd4658dd0fc6e2af HID: hid-alps: use default remove for hid device
09c0298ce7806b60d429f5e354bdebf71a9a5f83 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6c0d4f58b177a77be7534b0c733e1bedb00a7e06 HID: alps: unregister DualPoint Stick input device on remove
0d37df599e8d2abbdfecf4bd024aec172508f634 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
bf1277a98ad8b6919b0c4fcbc086a2ce8831f73a smb/client: pass cifs_open_info_data to SMB2_open()
9e869e310f3ec4000ce483cb85ebc1e0c0cd5d79 smb: client: close handle after create-context parsing failure
ba3d41b9d439d363abd52eee26e3dab2fda62c19 smb: client: close completed creates on compound wait errors
0cb93f2057dd91a56f91e1475527538d71a6265a xfs: fix cursor and pointer handling when recovering iunlink buckets
4b766255be6cca8e258eaaafd52e8ee070e6a249 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
10ba4946f45fb519c5a58b7fe74edacbd07fde48 audit: fix exe mark UAF in kill_rules()
bdadb8cdec9e469cb162d4673ea4f2b6db75c01d kprobes: Skip disarmed probes when checking optkprobe overlap
2acbeb10423c2bfa8ec59292b0d0ef23ce5a2036 of/irq: Fix remaining refcount leaks in of_irq_init()
3da1ac4caf2e270a1c8de18300efcef2a9a21f8f of/overlay: put property on deadprops only after changeset add succeeds
1a2718d8ef0520ee474570c543054ea3ff5825ed of/overlay: only treat a positive changeset id as registered
db83699dfac85accd155b5755903791e1d49fe10 netfilter: nft_flow_offload: drop flowtable reference on init error path
0d67e19f2a2419b55ac12433fb116750615d99c4 net/packet: prevent TX_RING byte count overflow
2139ee92ba1c55001b2350c948e827952db9c7b7 rtc: spear: initialize IRQ state before requesting alarm IRQ
dd07412172b8e34909202c888dceb03d5903e9cc sctp: check RCV_SHUTDOWN after the sendmsg connect wait
712929d428a306b3d1b2bea154f1d3aae253b7bf bpf: Fail bpf_timer_cancel when callback is being cancelled
7796f73f60959f626e2f5cf054edb4a3421e9353 bpf: Defer work in bpf_timer_cancel_and_free
16c61b2b325dd7c1327f02e063fe2b83219d9476 ocfs2: Avoid touching renamed directory if parent does not change
779baed9062cbb4b81ff76cad2e4003231748515 net/mlx5e: Fix netif state handling
41b04135b5ca6c3f96a685cd580ce7152f3cb658 net: ena: Add validation for completion descriptors consistency
b4705993d519f75cc8da38e0e7384ef457e6af89 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
01bc262e270d48e2fddaade7944fab93ef02877d wifi: cfg80211: avoid double free if updating BSS fails
04135acb486ab544857fbe04e08180fa5617e475 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
3d9c3a6159ee8f4cd6ee2cbb3ed538ba82757c13 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
38054b02fa01bf5d7ee6a76651ce6d6e1c19b6ef vxlan: use one headroom snapshot for neighbour replies
c41dd1e07487a917ea94c498c2ce6022f663572e drm/amd/display: Validate function returns
be934de12daaaacb611020a879f6e84940b882fc drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
b29ed6d06de53ca783677de994d3bd69aac30d26 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
56aa02b40ddf4cb3df0051fcda057675bf9979d5 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
208cb04720d5bc1e79dd23bcd1124b3ce15ecfe0 kvm: s390: Reject memory region operations for ucontrol VMs
170eab8b589e8a6ddcb076e8c3de9d676e3dab35 media: av7110: fix a spectre vulnerability
2cfe7a22ac2bc9ae680c69e23d1e21a9a1e86e44 ethtool: fail closed if we can't get max channel used in indirection tables
a929e34b2b8ae386b97a9029780b2202fd9143ae nvme-fabrics: use reserved tag for reg read/write command
b077c1b0f6942457edf38ba5abf6f5ad2bfdbbb6 of/irq: add missing of_node_put() for interrupt parent node
e702000dbff933be748eeb66eb3eaaf5ab94d17a vt: skip screen update for DEC alignment test on backgroup consoles
69fe15d0ddd43ad1acd57a84eada633333f0ff65 ALSA: caiaq: unregister the input device when probe fails
3d7777747232bc0ccb96dbd71a7142b4ea1cf59c ALSA: line6: reject oversized playback packets
e72165b1cda20567afd59402132de6e9f7d200fd mm/secretmem: properly account locked pages
4636ba3ecfdb3c90155ba50cef0cb5ba554023c3 perf/core: Fix WARN in perf_sigtrap()
9bb2111a9cdceefa300d9666a915144ed4b6b297 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
9d42bbedec617f8c0219d9cd47cf73af86eb0af8 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
8d27692c7a1c0ac7d73e352a7ccc9c8b28e56b1a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6c98608a6f7c17bd44e90d74adf2b21b8bf09b78 perf/x86/amd/lbr: Fix kernel address leakage
fa15d692235d28ff36d9064c74164c2bd9a3a0dc drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
68b9f4913c23e645f35cfb0033ff746add3b0629 scsi: qla2xxx: Initialize NVMe abort_work once at submission
944feaac13cfc38758e24c34164cee2addfeeb71 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
0bff0b0ad7914befbc7ec8551b0cfc5bfb835fc9 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
9b7f15aaacce422fffbd7266e04274cb668b78c2 mtd: use refcount to prevent corruption
ee27cb8aedb73cd682cae0b6ea70fdfdfbcc7d42 mtd: call external _get and _put in right order
a1f971a1116fa04ebca9a80d8a6eb83cd3d5444c mtd: core: call _get_device() with the master MTD
41793905a96b26b5cbca9fb890db9142f7ebc9ff nvmet: preserve device path on allocation failure
c519d451495a4361fcd4fdb2dba3604df07e3545 of/overlay: don't leak fragment references when changeset init fails
608ceb48d2f12edfc50463e4a04b0a2901fe3506 of/overlay: don't create "//" paths for fragments targeting the root
aee6be10fa11e3d2a802da25cdd705ed3e0f558b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
fcb8b0005ce6fe26203801bfaa47f4b719c1ff17 wifi: wfx: validate MIB read length before copying to caller
d7ecc9ac5c02f71c2e8d16fc6ff4d3d795a10a1f ASoC: tegra: Fix ASRC Stream6 input threshold control
0fc8ea3886e98d53532b9d7dfdbec176baf5ad04 wifi: ath11k: reset ar->num_stations on hardware start
aea84f5422953bef982ccb237d84e25281c42085 wifi: ath9k: reject short WMI command responses
b2cd8c2672a09d9292d14246c4a66efad67f3407 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
efa364a25d9b181dcd48e3e7a09bbfe3e21f272d rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
185e4d4e4303f67524aa2e950ad3c0a5b2061e10 wifi: cfg80211: preserve hidden-group beacon IE ownership
95fe47e611a46043796c1be3588604ad2ec73e0c ASoC: codecs: rt286: Revert delay value for jack setup
ed75dd3b9a79f9d3519c513fbd945a523c2ec25c ASoC: codecs: rt274: Fix format setting for 44100 rate
38d4423dc470f2e45a5926d55968ea5ef745958c Bluetooth: hci_core: free the HCI ID if naming fails
648fa7255a2724a17581f5c0444f796ba352e197 Bluetooth: btintel: validate DDC record lengths
948812351f87d0a1ade92d375b8f2eaa5ef63ea8 net/mctp: publish the mctp_dev only after it is initialised
2f39cce6bd3005acbd8b563405f5c356c420c357 net/sched: cls_api: reclaim an empty proto on the error path
b8333630aeabedf2730d8d353ab6d9bef3417750 netfilter: ipset: do not update comments from kernel-side adds
188271b8ce3c33f3fa3cc3b9978dc874da179085 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
2853e55e58f4046e583ffc6ed0a50cc9812df9f2 net: systemport: Fix RUNT MIB counter register offset calculation
1cdd9d3bd10b06508beeb319ca7ed28d52d0198a octeontx2-af: mcs: Fix SC resource cleanup loop
bf9c5c90f14293aedee6393b0402b94575a8c2f7 tipc: prevent GCM nonce reuse on peer key changes
ede778c0e92311811c0582a72b380340f2795813 net/sched: fq_codel: match the no-drop threshold to the packet size
3bae018cfec67449e7b74feafebbfab44daf6e1f net/sched: sch_codel: match the no-drop threshold to the packet size
c9beee9a95af5c633029d10eae3b062e1dced442 net: bcmgenet: fix NULL dereference in set_coalesce before first open
43ed2c9cb1a0a295780ed241df60456a970b718f tcp: refresh TS.Recent for accepted old ACKs
1b9613f26dc3a94e927284f7336f4da455b744c1 ipvs: fix missing counter decrement in lblc
e260e6f3d9506adc2647798d11e44d8f5aa384d0 ipvs: do not create invisible templates
d99c477c51c05675515734b5761913a7df15c109 ipvs: filter some flags received in the backup server
b57d122f37e0a7eac3c56d06389c26006457d500 netfilter: bpf: reject invalid NAT manipulation types
b58f48208c5feb12c5fa22fa5eb4243740ceb1d2 net: sparx5: make ports inherit the switch base mac address type
78434ac6ce9d81faf73731419522ad2686108aff net: add and use skb_get_hash_net
4ccb11288cae08915c04f593079821bbeea57227 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4ef66d274502f02e65716a35bcf5eebf4ba6219d i2c: at91: release DMA channels when probe defers
eb00f673da8f3247d224a4198a2dbaab0cc0ddca perf: Fix race between perf_event_exit_task() and perf_pending_task()
0bada771a4c4096fe1c0e0e4ad4a5c61ecf79f4b PCI: Accept AtomicOps already enabled by the hypervisor
38ade997d08829098a3caa4422e34ee731166527 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6a61d7d0f9ba3b1589dffebdd01e92d09e630ebe drm/amd/pm/si: Fix updating clock limits on AC/DC
bb36e2cdc5c04f74131e55749239b0609b717a7b drm/amdgpu/gfx6: fix firmware leak on teardown
d9be57bd22082751a9c0121ee921d9881d4d9482 drm/radeon: Read the VRAM VBIOS signature with readb()
ba881f348919ecde92f0885f00d28861430caf5a drm/amdgpu: fix IP instance memory leak on kobject add failure
a7e4a6dd1863ad5fa916fc3dbf0741f315d247e0 drm/amdgpu: fix ACP MFD device leak on init failure
ab9f474e24a2005030c5985b9bf9c6f95d1a6e64 binder: fix is_failure flag for superseded transaction cleanup
7919fae2e7c7e8182a375e15dd5014b5a2a124de binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
24883faf93b87f8a9cf9ac68f4f4cd31ae74063c kgdboc: Fix tty driver reference leak in configure_kgdboc()
3d2be9e4c7e0d277d49cb3fc6d873549b62d2119 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
3c8d6f525253e231d709c025053136f91c88be7c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
6444e3856d894a3997abac7be6a8a6012c7bf6d6 Input: s6sy761 - fix resume ordering and restore sensing
ad0962641ff7785ce64dfeeed035fbb4d02cfe81 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
31ff6ca21307c2ef03f34061738682ac630a0763 Input: synaptics - limit T440p InterTouch quirk to LEN0036
9fadda7926ef1679607c0e5f291e6eef77b4ea40 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
050460a2e6365edcab83dca21ee394e810bf0dca USB: cdc-acm: fix racy TIOCMIWAIT implementation
15de9ecb7a2c71418879e62e490f09092eee00fe USB: cdc-acm: skip URB restart in port_shutdown if disconnected
8ae4e194a928ff96f88f9a656795f72f2aa93d49 USB: serial: fix port tear down use-after-free
e7d20389744b590e1f06059e14212888d36b0d28 usb: storage: sierra_ms: reject short SWoC info transfers
95679cb57cb79e41402ab20b58da09f51e745027 usb: hub: use shorter 120ms post resume hold for SS root hubs
cd3570c3b23f9a3c1e7168aacfe6dea5b3668ec0 usb: octeon-hcd: fix the FIFO-flush timeout computation
ae1eda8334c3bd59d912825ef3e129fee17f9430 usb: ohci-da8xx: disable controller wakeup on cleanup
53983a799015f87f28eb67a20c15b64c331f9a43 usb: ohci-s3c2410: disable controller wakeup on removal
e90c48ed594b7afdf66d189ef16819bd7a380e5c usb: ohci-st: disable controller wakeup on removal
45b5de4633b2a5b22b38201ac6a94044447c0ff2 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5f7220c1599d40eb8b984d639ae2cd65462322eb usb: typec: anx7411 - stop the IRQ before destroying the workqueue
d327dfadc7d64919ea339be3f03e243bc8842444 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
5447927d63b8ad5160abaa0c8af5e1c4b87263c8 usb: gadget: aspeed-vhub: cancel wake work on device removal
d03e603867b2fbf038d9227d33a345cc14371920 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
de203af398bef44a1f8033599e01957a0080ec98 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
9046c81baf4c41406e4d6a89184d26fd5177224d usb: chipidea: tegra: disable runtime PM on resume failure
570e78894def040dbfd72cb056038e7acf13ee73 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
bd5f6d20305faab1c260eb0e10042cbc2587907a usb: typec: tcpm: recover after failure to start the frs ams
380789366d72e03a41e1f68caa85b26f4d1a7f9a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
192197fcf37739f9caa9be72456acc06b3f58a62 usb: typec: ucsi: Get the connector fwnode based on reg value
6643744b8ea0e8064198a884ed8b9c3071242687 usb: typec: ucsi: displayport: Current CAM OOB index fixup
f67bb7453df3e9f22a6c5eb98535154598570dd3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7cb4d646829fc8f075ce2ce4104e4127983f3f75 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
685982840813f5dd013af7874bef2214481e99bc tty: vt: fix memory leak in vc_allocate()
e17eb817f8234e56c8843854d7c94b9aa1d5c15c tty: amiserial: fix broken TIOCMIWAIT
7ed106866fbff32050dcfb5c5b3bdd3200a4d704 tty: vcc: zero-initialize control packet in vcc_send_ctl()
2f455a7bf430f116a1b4e695da1b50e3e2e9c319 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
24d3c79866399b20d2940d00c281e15898145def tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
50d0a2f5ed327bdafa0598e449dde96c7118cafc tty: abort break signalling on hangup
c2ed0057ad8a91d62419f5f419a8e922a645369a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
0d76c0b952e23683a56ba8329c14227694cdaf7b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6acf7e3a2025eee8b417ef17f024e086b436c110 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d67c855ced79a47a3e65621c698b11fc2e17eee4 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9e0acbd55c77ce697ae692103edfd5cc26dc80d4 ALSA: seq: Serialize compat port-info ioctls
73ecbfc1c1c4a9bb321a0c6b047c2ede2f719ea4 ALSA: ua101: reject mismatched capture/playback packet sizes
30b2d3a2c739d2b8ec593e88a6eb85ce6453ce6b Bluetooth: RFCOMM: Fix initial port reference race
94af064b4315ef34c15838463e7afc3210712e4d Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
6f4f80cc05c2d7e313f01f721ccfc3a50495f4e8 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
28d8ac84f4790be51fc26fd70a5c975cf0f5ef76 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
53486729d238433cbd7a06dfcecec3694b2fe42b Bluetooth: hci_core: Serialize fragmented ISO packet queueing
a179dd35b2dda87b066a4275aeebe0281f271653 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
729d119aa86fbf650e5ce0184318483a5a8a5202 ipvs: bound LBLCR and LBLC cache growth
9b7cb93cc5f2e3b5006085df20f3bf5be80c88d9 nvme-multipath: fix underflow in ANA log bounds checks
d8ea9dc4ef7563ec12c97264dbca18e40aff1342 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
bd7436b2e0f40643fed34b78194a429b8905eedc mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
823589ed9e8871d99642e4929705459c9799767f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e5186e8edc5521aa8631e20ca0b105e1d9ef2144 mtd: spinand: fix zero oobavail when no ECC engine is used
b3f3d5df4cd2f1da9732c1732acb0c15298b32b4 wifi: cw1200: fix TX padding OOB read leaking heap data to device
fa6d85c52375edc097047d71d14c523b04a0b3df wifi: iwlegacy: 3945: free EEPROM data on remove
2d9b777d3d0e122e8e3c2c5a69e0e1f4b880e6c7 wifi: mac80211: drain PS delivery work during station teardown
d3633cd3a384d6c69b566aa952e91077bbb03818 wifi: mac80211: minstrel_ht: validate fixed rate index
448ca880440a209b0b401a81009ca25d83e52d2b wifi: mac80211: release mesh path quota on failed additions
ede41dad43dfdf84f3a1a0b492aab89d8131c83f wifi: mac80211: handle empty FILS association request payload
80f1403d8af05c3fa39ceb7ec3eed8450afafa94 USB: serial: cp210x: add Corsair AX1500i Power Supply
7111ad163e2cb340ece19f80f49f6a945790e290 USB: serial: quatech2: fix baud rate overflow
a28764574ccccdcee09910ba21278b97e57ad575 USB: serial: ssu100: fix baud rate overflow
a31f99c43c683d8aafab43eaaabae39576cf2324 USB: serial: fix dynamic id driver deregistration race
48092558bed3619a2ef8d4d84d7628b65abc98fb USB: serial: fix driver deregistration order
dce544a53c6368ece99eeb6ee063d16ecedf826d USB: serial: option: add support for SIMCom SIM8260C
4c0c5645bf695b3cb3d21f3825413f96bedd0c23 USB: serial: option: add Quectel EG060W
ffc6881d998864a49970d0069556bd6a7d73e3b2 USB: serial: option: add Compal EXM-G1x support
8b34e471515667842e83052715a87e06531d8b38 USB: serial: option: add Quectel RG660QB
1c79686195b9fd4d3d006ca2ad9eac0bd32e0b62 USB: serial: option: add Compal EXC-T1 support
47cf01cbb40ae39f7ee7c825c2ed35a23547b38f thunderbolt: Fix KASAN reported use-after-free when request is canceled
b98bf29f2c814520de798f2bc1f5d92884323f56 thunderbolt: Disable CL states for the Anker Prime TB5 dock
2f8f80fa2f9b5472306d26ccb987a6d7d4a49135 thunderbolt: Reject oversized XDomain properties responses
3a9e459b47fed71ad1d3d2e82ef462dda96eba8e iio: accel: kxcjk-1013: reject duplicate event disable
5c19aa9c612f33b38b451b33dd6d488bbc1efd87 iio: accel: sca3000: fix frequency divider condition check
8f709f97eb81d3fdde7312ac15244314c1135fc0 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8281440dfd1092a39d00d5075e8f367a73bce1cf iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
5f87ee76cfcee75895b7435b720b49298443539d iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
ccfb59a1e97a6f9f8b6f652a146e1c89ea2d6b5b iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
d19610ceac6d583492f15e647d37e2b07194c16e iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
532618339a43d7ba040f962d069a40490bd46b02 iio: gyro: adis16136: fix unprotected debugfs reads
c338f904778ed5de03aa67ed3d8df81c05be62c5 iio: imu: adis16400: fix unprotected debugfs reads
d176ad8f7fe11364fd5be97955ca61d91848c8a1 iio: imu: adis16480: fix unprotected debugfs reads
386537ffa7979ead0bd61bd7a0b6b59a06c4438f iio: light: gp2ap020a00f: drain irq_work after free_irq
b87500828c519c610093dc17205a99aa4b942f41 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
dc4d0692ddfc02c6fe22fdec819ee166e4fb16b0 iio: proximity: isl29501: Fix return type of isl29501_register_write
0721e8206c5dea314deefc3abfd5197e5c927ca6 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
bd5ebd5d224d27f2678f039324c906b437516376 iio: proximity: sx9324: Correct proximity channel resolution
a9ddc488d144fc39c7dbdb617686ca71a4008f0e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
8ce6937febc9e4ce620e2832934e657331abd196 iio: trigger: cancel reenable_work before freeing trigger
d425490e9103c29009819abfb82a5073baf39cd7 jfs: fix array-index-out-of-bounds read in add_missing_indices
b75d119bb4e5b212ecf18849050f189473a08c66 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d4fa1aa1924e1a349cf9ae47e53528783b417ad7 SUNRPC: fix gssx_dec_option_array error path bugs
04e122741213e503fce1a9c6fc689e3fecb0d337 SUNRPC: reject duplicate CREDS_VALUE options
ea2b82d8d617a29ae1d432d20b3a59944af6677d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
83a5c72c8698b13513d91d585b73bcf57096f6aa mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4b55a8cfbc1eeb385ea75f1cf467bd1c132f68d9 tcp: introduce icsk->icsk_keepalive_timer
350558f1b05533ec91b7ab690e4c89fbc77085ed mptcp: prevent race between disconnect() and rtx
05a9559c4ddcbefb2ab63c823bb6651fd2a1be7b smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ed3c380d7eca8138d5362bc18cba837b974984f8 net: phy: aquantia: fix system interface type not updated in forced mode
f0daa48582e1570c822fc4de1c7e99e09b701557 wifi: wlcore: Convert to platform remove callback returning void
11f025a46dc0a256c4d9baf9739797840b9fb715 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
093e8e63de66fe34ab5870d15c88833e90ca1675 net: usb: qmi_wwan: add Quectel EG120K-EA
4e283acbfca1a14d9e46dacde7b250e6a2e4aec3 serial: imx: Convert to platform remove callback returning void
f6a38da511b7f41c111aeb54d4a0130bce332b45 serial: imx: serialize imx_uart_ports[] lifetime
4b3c3b882666a316438eba170d6ff35ffe16576a usb: gadget: at91_udc: Convert to platform remove callback returning void
734c15e7cce2d1aa156709f93e55cf03976aa5eb usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c9b7a02e92aac12fbba267a0eceadacbdd62cca2 USB: gadget: ffs: fix mm lifetime handling
db6ad0f1a2c31071375c4042b62cce259c1739a1 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7b0133207db5e12f45bc7ccef847e64baadc380b usb: typec: tcpm: fix debug accessory mode detection for sink ports
563901e4f874685c6318a282979a455cb0607fb2 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
70292f02fba62464992721f52186082d3ebfaae5 xen/netfront: drop RX packets with a short Ethernet header
184373aafd64911013aba36491ffb60e85f9780d smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4dbeb18247484f95c9379d7ef8b21abdeb48fda5 bpf: Fix accesses to uninit stack slots
b4daded409db4f6763b762ce5c01050c8de412da soc: qcom: geni-se: Correct QUP Core ICC vote constants
19106b0bef04a80588e116dad805f79bb5970aaf usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
09143ff11dc6dccdd87da3228a803e30ef2e1a41 tty: fix saved termios reset race
84696ad4f1d094d9c7c607b93aa082480b7de8a9 perf: Require kernel access for text poke events
2bf7dfefbf85926ad134b9092a111a99ef1a3234 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
ad791fb6b6f061e1141622c2b14d0c4181ec8e12 Bluetooth: hci_conn: Only do ACL connections sequentially
6e62079d033232291aa8ff2fadc95387e3214f62 Bluetooth: hci_sync: Fix inquiry cache use-after-free
912b297ae58ace605b7421f335febb01290f0b02 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
f3e2135e5e647182d1c9eed1a19f6bd7594bfb8d arm64: errata: Factor out broken AMU const counter cap
9dddeb8293cd92e46e903847850cec072d9a7eef arm64: errata: Add Cortex-A725 erratum 3821522 workaround
987002c7c2c005df09a2bcd92bded02128c93783 iio: buffer: serialize buffer teardown with mode claims
4d98648935208cfc526d4d23b1a931b3a21e965a KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
bf5ebd06c13165664b68d888c391c41388e2dbdc fsverity: add dependency on 64K or smaller pages
73104fadca15d4d5847297bfbd0d667cafc5258f drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
4fb27e0276a7a94dd358173f2c4de7bc05c4c73a drm/amdgpu: reset VI ASIC on MacBookPro15,1
f35e3d73ddc517a86fbec6cbf1617b2ac9d2845b drm/amdgpu: reset VI ASIC on MacBookPro14,3
b5051d457a20808596e65bfa75e0d388859fa8ea usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ce6bdc6f8719323715832d70c7a58e4ac4dd8acd usb: ohci-spear: disable controller wakeup on removal
6f1cd057fad125d7c728e58211ee851adcb9805c USB: dwc2: shut down wakeup timer before freeing HCD state
6dfc38d6778ae50570ef34a636dd1ba354fc0bc7 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
fb1a079b28e3149f4db640a4a84d8fc52b8c354b tty: tty_port: restore TTY_IO_ERROR on activation failure
7c6f5d72dbd627a9cd4d124149d31d90fb9ce8ff tty: serial: max3100: shut down timer before freeing port
25d0054f00605a73d3433c0be0e86f9b73d21841 serial: fix TIOCMIWAIT race
71b49d636063f6e819ca176c7169fd2feff41fde drm/amd/display: Mark DCE 6.4 as not APU
7e58c6cf4c4969c1db2bd6afaee1c1568b130de5 mtd: spinand: fix NULL pointer dereference with no ECC engine
bd094c1a91498cc5d99c49bdb2946ce8dec8e138 wifi: mac80211: shut down RX BA session timer on teardown
eb8f57a2fa97c441881c384c83b33cd6388bf669 wifi: mac80211: keep fallback association elements alive
d44d1f3e586e5a8d27f7ae6c240cdd2b4b548abc USB: serial: return errors from break handling
074895ddd6b1ed0036fc4b5a419005c348085263 USB: serial: report unsupported break signalling
8925c97860b1374fdd4f64047034f1a74d055dda USB: serial: fix ioctl hangup race
34f00b4a79ea8b8beb98f4578925317f8a1b2395 mtd: block2mtd: Fix divide error when erase_size is zero
525e64ae5c32d83be93ce3dc7923dbdad50a08e9 mtd: spinand: Enable QE on all dies
698700b6262aee608b990a8b23901a9c0d5be2da wifi: mac80211: account proxy paths against the mesh path limit
6e429166fb5f368b664027583c7592b4b764c717 ipv4: free inet_opt and ireq_opt after an RCU grace period
237da13924bf7b4ce968c98b8ed88bafbf3afeeb bnxt_en: fix DMA mapping length for padded small packets
4cd5a1b425f4370406e2a486783454225c4965b1 tty: port: fix tty_port_tty_vhangup() race
9e51584be4c10f4ab5acaa0e7db98452000783fa wifi: mac80211: keep paired old chanctx alive
0c1fc8f05a22f03895da32902f10a885df2c0e52 wifi: mac80211: count only matching reservations in reserved switch
db8e213f5e4286c75a0761fa419c820d90745d1a fs: Free any excess xarray nodes in clear_inode()
129e7a1ff7121e48bd2d18e96d0b7283d832c4f7 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
c2f79cb33a4fc6ff801ab857663bae06006cac4a KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4d190eaf642d42c55c34127494cbf9326db2d3ca wifi: mac80211: set info->band for 802.3 encap offload frames
1dd59842f9341927e1a15b0b4a084882f797c4a2 smb: client: discard post-EOF pagecache when extending a file via zero range
1a76b0bd0de9152ed177949efd77940395a17fb5 iio: adc: ad_sigma_delta: fix use-after-free on unbind
b7398bf1c93f6f392d28ec102bed6140e9c0a72d iio: adc: aspeed: Simplify with dev_err_probe
c84673077d17a2d1302e6202811d3856dc5934f3 iio: adc: aspeed: propagate reset deassert errors
3ad107b099b52055822e71821a21895bf3e57b23 iio: adc: max1363: sign-extend bipolar differential channel reads
e9b71d6f389dab8c2042ff592d0b5e870810c52d iio: adc: axp288: Add TS bias override for Haier HV103H
4e9eff5e46460fbf9679d37e860968729be94a81 iio: adc: stm32-adc: fix possible division by zero in processed channel
c8c3d29cacd19b8e47d3b00cc98ad292756021fb iio: cdc: ad7150: fix OF matching and publish module aliases
be77b7565c237af732b53aba4533e6e20ee420cc fs/ntfs3: Add more checks in mi_enum_attr (part 2)
bb45e17cfea26a175939f9a6ba18a48d870859e6 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
feffbcf5d20e403c136dc3620ed0051ef2579621 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
f1adac27dc3585e8c99f2e7a60dc497825177309 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
1a30512258f58ce017731a8b0d500bb4f7afd0b4 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
53730de980e09ace2619305090201582103eb8ae HID: core: introduce hid_safe_input_report()
355bf8ff288f7f5c0e2558b1509ca244d82787f6 HID: uhid: convert to hid_safe_input_report()
f7a2e0b67b009612a1e640236ee343927c5f27bb mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
c3db6e9c20bdf34eddc8c148bebb10c191f44506 mm/damon/core: fix unconditionally skip last region
a27e728e4adc5bf21de0dae8d06b067d70fdefcc Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
60e039296d00c463d95de6b2efac6d2816c0f813 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
bbc7bfd3994f65b675be897ed7a0303d67dfe49e crypto: drbg - Fix ineffective sanity check
e5b9a538baf5803bd2c27fc4978c224113915196 ipv4: stop PMTU walk when nexthop group shrinks
bccb0bd5c7ce084d2586a54e2cb35be12a92ae05 ipv4: stop route notification sizing when nexthop group shrinks
9d648ffc398c3c56efe90f90d553e1ce75fee02e ipv4: do not warn on route notification size race
d5bc25eab6f25816e4026902319998ca2fe46bce ipv6: do not warn on route notification size race
64f41214c7443a9fa777876ec1810fd7c563472a arm64: irq: exclude the softirq stack switch from KCOV
12fe8e279dc0c07ff89af991f5ac0174ad67fae0 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
7f00d2f970bf7dff979f5598d0fc6ef9e529f475 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f7480aa52621aac15745563797e092bd0f7358ef dm ioctl: don't let data_start run past the buffer
23b2856f3c653c6248f2789ed20ab426b7f54b2f wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
11951dbef82cefb8e4647f71dc32bc9d76aa5f3c wireguard: noise: reject response consumption after intermediate initiation
175ace0064eb63d1a2008a1c8974a37d0157e263 workqueue: Fix NULL current_pwq deref in chained work check
2002f1fde14bd0f1124561ad0dea53d0bcfc17d2 xen/netfront: don't leak the skb when xennet_fill_frags() fails
8f1c42d6e6c613098f77f6edd7dbcd389cff2dba strparser: make sure __strp_recv isn't running before tearing down the parser
75f0b388b7cf1283d0447d8b47c68f3549d6bf89 tipc: destroy topsrv workqueues before closing connections
1a37d429be212bc5a9a344b4b66b368b4682e4e9 tipc: hold a reference to nodes found by link name
24e54f13f758936fa4f8ab366c94837a75cfc033 Revert "wifi: libertas: reject short monitor TX frames"
f634bec5f6b944cba017bb9c5bef0544415635e2 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
5ed0347c5bdd855f58961ac77ff84bbd2feb9670 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
8dd5145ce353dbd5b822e3e680ec9aa5ab7688aa gpio: xilinx: fix runtime PM leak on request error path
b8035e3be0ca3761426a32fee9e2314cd4111ae6 ibmveth: h_free logical LAN on open-fail after register
0555835b3f6369dcd7b266fcc013b8857b2fc006 ibmveth: fix TX LTB and filter unwind on open-fail
20b6492cc931d772637e54fa4e4100639e2184b1 keys: finalize persistent keyring timeout after link attempt
411e234677a8e14c7f73f07233abae23238bf3e5 KEYS: Fix add_key() race with keyring restriction
4a2092b25190d2e98e26d2738b0d0d2fd0436724 memstick: core: wait for request completion before freeing card
3b3b3e07a15b18ec7ff60f25a4617762f97b124c memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
dfb0423c8b827d7670984e42e0bc5eea6186f677 dm-crypt: reject the lmk IV mode with AEAD ciphers
ec5468707329726e66dc871c271d086100bc46da dm-snap: reject the transient exception store for snapshot-merge
a2567e6845975a492d48b4d3d9929528d3951d12 mmc: cavium-octeon: destroy slot platform devices on remove
ef831999a2d7f46b18098537406bbfa3febfa102 mmc: cavium-thunderx: destroy slot platform devices on remove
9d28fe407da3ec46fc17fda8fdb8720205130e69 mmc: mtk-sd: Cancel request timeout work on remove
b9ca413fc2725f2022bd33d8e0099a00f9410a0b mmc: sdhci-sprd: disable runtime PM on remove
4a604e0d0dff89714a3b4ee03dcdf0a709c7621c net/packet: guard the ll header push in packet_rcv_spkt()
5130946460f2d9dc97ff8916312f42ae9714d384 net/smc: protect clcsock lifetime in smc_getname
ceab39858a9b670e3f567193ee25260ad94f913e net: bridge: avoid recursive multicast port cleanup
1bc5a60c1d34095b04daac845bb3f92019d210e3 net: dsa: microchip: fix KSZ8765 fiber detection
b16d6139d60218d3a5a5685bbe22b843b94a1cb3 net: usb: ax88179_178a: fix rx frame length for non-last packets
490fdd828da51b1be9cb3de685520c76299ea998 net: team: free skb when broadcast has no txable port
60f9fa2a087fa38812dd7f588ac2a7118b41aa49 nvme: fix swapped ZRASF zone state values for full and read only
5699a1dccf3daa542655d0b4663cebf98b87a541 openvswitch: fix soft lockup in the netlink flow dump
ad0a7400f63eb5222292e86548dd2407ccc72144 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
c815f845dea14e5b20941eb318635b5f557bd96d scsi: qedi: Initialize callback state before registration
67c778c34a9bf5f48b230204684724c9d105823e Bluetooth: hci_sock: Serialize dead-device detachment
ec5a6db7e557515c58a9f73b8618ca618c02e5b4 Bluetooth: MGMT: Fix status of pending commands flushed on power off
1e83eacd6f8ed173aeb628e4c3aa63d3f25ead1c Bluetooth: RFCOMM: free the skb when the DLC has no owner
11502ba7261a76c5c76f6d314e2b06c83b170b25 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
176e7c05462b625fb6043953e6014856dae1c603 drm/gud: don't keep a connector without a CRTC as connector_state
2dcb0d7b0f370251375f3b58e02f7c720535135e drm/i915/gem: Prevent overstepping exec array boundary
dd60d544151d51f5cc48ed989f5bfb554c716c74 drm/i915/gt: Unmask interrupts only when ACTIVE is true
559ac096ec6d7e1646bbc92766a7aad06e013cff drm/vc4: drain the hangcheck timer and works on V3D unbind
f1b559f6ac085b83f73b4c13f6d0be9883080fc8 drm/amdgpu: make Mac FB workaround generic
f88a4a973c32059d48085c2e73c4dd1b6447461c fs: refuse fspick() on internal superblocks
481845f5da591dfdc9927d3b4211f088a776de47 namespace: check a submount for references right before unmounting it
81faa551104ff9fc5b0d581afa219a68d6c27218 dcache: don't put a mountpoint on a dentry that's being removed
b2fa2f8a539fb55210e0cf74acce5f144bc556ee namei: don't reveal overmounted entries in refwalk
dafe0daeafa3558f2e3edfca2f58a4fa86ca8562 namespace: refuse an automount below a mount that is in no namespace
dc9f5969be58fed599dd0cc9543a923504986ef7 drm/dp: don't mark the AUX backlight enabled when enabling failed
aeaf8a18163edfb71e6e1830081a6c11d3a3e64f gpio: exar: initialize the ID before registering its cleanup
51f3a23399ff84e6919961d7cd7482582ea1af8a drm/aspeed: Balance the display clock enable on teardown
ae69360f908bf3c09dd9eef91c1569fedbb56e9e drm/vc4: Free the BO cache size list on teardown
1acdc6b083da4042c22882479a405c4b0b1a84d9 net/sched: em_text: reject unterminated algo before autoload
4c2516640939cfe1b11914c49660db8f18771ff0 amt: send the relay's General Query directly from the receive path
67de2b0c4b0309de9a9ee6a9972dd8e1024230df cxgb4/ch_ktls: disable softirqs around tid_list erases
db17740dec9b8c66d9e19791e7bbc04f5bb83168 nvmet: use the local P2P device on metadata allocation failure
fd9c06f89fb68c0cb02a6bfd3e5aa79521c9b204 btrfs: fix lost error return value in btrfs_listxattr()
a6d883bd17a4b99c87162d73bd4bbb7bd97c8713 ASoC: adau1372: allow sleepy powerdown GPIOs
60be4e1c21d13f6aa647c92ccc54975f36db65b6 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
96096725a855ee547360296390155b129899ef5c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
0bf2b21867758b0ef79d493cb9e199539e45e036 flow_dissector: avoid u16 truncation of skb->len when computing thoff
7c95e12e35b279e1fdff3c090cf20006212b0aa2 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
bac3d3e43568977a3b1342f70ed2c574ec5f2af1 net/mlx5e: Order ICOSQ cc update after CQ doorbell
3f308e23e21f7840e37b4e21ce160ed0d4125d40 net: openvswitch: validate transport header presence in set_ipv6_addr
0e50517ae0bc81c6c9db996b0422f7ef1e57187a mtd: Clean refcounting with MTD_PARTITIONED_MASTER
46774b77e2382555780298832690b0baa32c8d2e mtd: fix use-after-free in mtd release
3d410bc841eab8e2eac074accf735edbfce9827f mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
954ea43764f3aad9236c01487e51fbc396d8e841 mtd: fix double free and WARN_ON in add_mtd_device() error paths
70b4e64600bdb40c07c8a44925af4c3975ab2d9a Linux 6.1.190-rc1

--===============8567696249116847937==--
