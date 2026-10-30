Content-Type: multipart/mixed; boundary="===============2941238778788775900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 30 Oct 2026 11:58:12 -0000
Message-Id: <179336149283.1062882.4178545468844240386@gitolite.kernel.org>

--===============2941238778788775900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 792fbe1537d8daeca9bd1917e84078b5432aadc2
    new: 700e62ea909a70b9f72692d8b7a192ac7ebde0aa
    log: revlist-792fbe1537d8-700e62ea909a.txt

--===============2941238778788775900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793361489 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793361488-9e0c34a13558c4209746e8500b0e404b0abd62f5

792fbe1537d8daeca9bd1917e84078b5432aadc2 700e62ea909a70b9f72692d8b7a192ac7ebde0aa refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrkhlEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5E8P/i3CCEMbOkLhdqa2uv4J
Q4CBf4JAGBOu+8/P7ux5Kqy+urj7i6devAUJ0QniOj8llGPUUFtP1EVcQ3zqwIKu
joyn1u65HxcHa87/tJCjKGGsYTP3HKUEBZ3ORyf8KfZGrOKc3WGKPRFjspSa0P77
LX5aMm1e1MAnGfcjcyHvIeb54sxiCrc16V7p2TeDsmEKmfwegg8s0CQG2kre7pIX
bgfePnbBhZseZh3yYrmkVF2qNiRp0l+CEh/hSOXzdA/y8fXSTL8YGX7aNdHvi3iW
2z88OXSZH20RvcM2Rc5mJ3ae3I9vuO7HALcoZPpTIH4+pDGJHn/lEHxJbbnCFsW2
QzwTZhAwB4cTAUA2eVeA02X+owLRmox3I8GGT0fM//pmEYg9F/Jeqxg9G9gQAUNo
b1DoP4yLnwY4gbIK6RQH3Efdyz43/xVnMMXcQfaMYUslNA88be6lrpi1curYrM+B
/ZjBwwaG2Nk79GA6b3aZNJ8jprfI0y/3xheZy1ROwS4YN9w3/MBQySzHfFMTKEHk
kkPPzZfG5k7yqtv5UKTDFyDmuIzobVwLJ1CNq+0FFVcTuWEAAk72Qp/r+SzhbTB4
DCDbxLZk5P4SwvA5RpsZ2wirQxdOgdJlPspQD0VpZSvbnUkPZ7m9J6LelMzmXkif
mk0i8uT+9zmzP91rb/d3eJzk
=snsn
-----END PGP SIGNATURE-----

--===============2941238778788775900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-792fbe1537d8-700e62ea909a.txt

1fc6eb0c756b8be693b72e9e636ae5e236dcb6ee tls: device: fix out-of-bounds write in tls_append_frag()
40fdee1cb4f18e6a1a21a891ae4735bcd4d35026 apparmor: fix out-of-bounds write when null terminating a label vec
cae896b11faadc6f9fa336e2605afbd575b54a3e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
770c9bde93c8bb644f590743e9fbae3492a20f9e device property: fix infinite loop in fwnode_for_each_child_node()
eb22420e5bd6eb3afa1f840036bb08a7ac90db76 nfsd: fix nfsd_file leak on inter-server COPY setup failure
3cb09301c30909a7935e9de41f98eeb5ef7e4d40 ceph: bound copied dentry name length in NFS export get_name
9f3a7440731a34c89ad04fef6616f185acb28401 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9405e50a64b07d9c6216381d7eac5373e8ce5077 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
24340ab41c33e16b3d64d89cb738ecd83c78de49 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
37191396aa6b0fa9b04698ae70d2bbc5f8825802 ocfs2: validate dx_root extent list fields during block read
3497aa757788de5d904f41814f1df0b292a8be09 ocfs2: validate directory-index entry counts when reading metadata
88eec92938816c0c94f46d8a64ed4c851ddc0268 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
377aa04d7b3e73ffef6364818def188da8d6f025 nvme-tcp: fix host memory disclosure on R2T for a read command
da1678cca182567fd84618b689f4424f3f55f712 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
f98c2f119fcd81cfede114d2fd3463a17aed8209 usb: storage: realtek_cr: fix use-after-free on disconnect
081810b7b561ec5b7b541235453026750a30d07d staging: rtl8723bs: fix spacing around operators
55034fa38bd8b302ceb32c15e8a98298f56f629b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ffe16fe221e25cd1915602e6753c3d3285ed9a98 ftrace: Take trace_array reference before accessing its ftrace_ops
5d97a13defc648c64d138145ace429b6a3d08943 kprobes: Protect kprobe_blacklist with RCU
7f180cef9f3421ece85c43bfdc326ce5875845bb nvme: add missing SRCU grace period in error path
5b0ae4443383fbacd905522f0c95ad6c85a3b43e KVM: s390: Zero initialize data structures for inject_pfault_token
504b177ad58c45be7e1cfa81f9b42f7f040737c5 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a9ff85886425355c72749be6090758aa19a89f16 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bf3f802619eb57cb11c706263dca13255db9f3fd scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0540676f5fefdff748b8d57a927b143e31dc21fd scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
89c9954739c9b7aaaa1081faa53aa500b734bb93 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
bc988724973b7f50d5dd05637f1e9ef4f009afd5 tick/broadcast: Plug clockevents replacement race
ba76593db230b2d94b9d8ae3e94443ea2d33f22a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
e2a0d9401368ec29bd0cdbfe9545d2a800429875 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7f71414c206a0e2babf4ec2756c0d15776c5dfd2 genetlink: pin family module during policy dump
16840e3478c72ebbf093c52cbdcd8a1f12fad692 io_uring/rw: end write accounting from ->ki_complete
935eb5581583b008d0c8e928c03021b45967439b net: bridge: use option bits for CFM/MRP frame handlers
856cb3f05b49d23dc1542f78696e20c4ea6dd7de smb: client: reject userspace cifs.idmap descriptions
0fb92ac85db58945ad7b970ff17674001487b3a3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4e78b5ff13214353750b87283ff79f62510f5844 smb: client: fix heap overflow in DACL owner/group rewrite
f4f8f6c22c474e910ee03108c97f7ce7ec75c46d ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
6c5c986f761756a6ff7b3aea51c11994fc2464e5 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9442bf5ea83314ef9a8a33e6885da45a61d1474d wifi: libipw: reject TKIP frames without a full MIC
5edf5b398d49b881c0df79d6e4f6df251236c533 smb: client: fix potential OOB read in smb3_enum_snapshots()
7f022867ec9f0166a0b4400385bb601b1c6b2c75 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
9d707a278c100c26d10fbbbd03988778ffc992ce smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
aecace4ef31bd4e8ca1f224280ab52a457b0dc9a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
68e17ea5767a354d240de329e14593c9e493eaf0 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
3d820949f99f517c90505be7f38e20ca43befc47 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
15e62f969fecf459a0b873004cc5f4c5a6ba5fcc usb: xhci: bail out of setup if the controller is inaccessible
6e5472c1c1619793cbadb02bccf7d2d9f826052f gtp: serialize PDP context updates
c96518231608bbf9568f539aadb20a8e366b54c7 KEYS: trusted: Fix TPM teardown ordering
9d06ac2f2706ad2aa268303385183a63abec975b zram: fixup read_block_state()
26a55336be91004dbd438f3b89b0c31617459976 zram: fix out-of-bounds access in read_block_state()
18847cbf5900f5c6c55bef5a6f7a34a1918d1181 nfsd: release path refs on follow_down() error
4c7569ad68fc8b86ca40c7e56ef21460c0344955 nfsd: size fh_verify server sockaddr slot by xpt_locallen
73dfa989f6f0dedcae1f2650aab3401537044282 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2c9efc6b692a153643d0f204b3c3632cb6b5761e nfsd: fix clock domain mismatch in clients_still_reclaiming()
760e7a4f92f597c61ab6b089f934a7e3acf238b7 nfsd: gate nfs2 setacl by argp->mask
ce813e5eebf46851e872ce59bdc34dc5dd4e29a4 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
4f6f81691a4338e6708962cc5ae3c6222e51bc9e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
1e25c470aab1b8e4152126e7c95270ce99b5bc91 kernel/params.c: Use kstrtobool() instead of strtobool()
e4e4ae0d974b464ecb21e73bc9122f9d20a3bceb params: Do not go over the limit when getting the string length
614b69e369b1ef42e3b57423921cea6c40ed094b params: Use size_add() for kmalloc()
93aca6fc10392daef47df16186f827f98bf671b2 params: Sort headers
1e0b57ff3254d36c72baa425fbb64f57c32ebfda params: Fix multi-line comment style
c7cc1edf3c0de948abcb3e4a44ee86a82403ce2f params: fix charp corruption on allocation failure
ba9fbd446f504a2ced48e53b4570fd74399c7756 dmaengine: Add devm_dma_request_chan()
5e5c038b08a16e31d0d83b5133bfbf40483fb3e2 i2c: mxs: fix DMA channel leak on probe error
68282cbc197b280711f66c4cf05165f911785bcc lockd: fix swapped arguments in nlmsvc_match_ip()
f191bbc5271a69311c56f071fdb002951086a7b5 power: supply: rt9455: Convert to i2c's .probe_new()
c8645073876cbb1cdc8c2b995d093d08facfb187 power: supply: rt9455: quiesce delayed work before teardown
a8a0e8a2fe2ad947cbed76c0a8ef075762bf3d7c i2c: core: Introduce i2c_client_get_device_id helper function
16d57daf999f870b4f15715d0aa5af0938ab0d01 power: supply: max17040: Convert to i2c's .probe_new()
82c3ac985c38c841832302bfb84899a1a66c0538 power: supply: max17040: drop incorrect I2C functionality check
a32603f9b4dd0a1c3ea5845eec7c95f5f8741b3d mmc: via-sdmmc: cancel card-detect work on remove
a7f7773292285ec1c1b5c769fc3ee533fad586b2 hwrng: stm32 - Fix runtime PM cleanup on registration failure
6f2340857fc206e7ebfc50c568fb65c3055e568b i3c: master: Do not treat master device as a duplicate target
94af669037d129914828a851d8b2a79b4537b73f i3c: master: Fix use-after-free of master->this
e54820b9dc1d6d731ecc3e51462445dc952906a7 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a4e880238378656790cc5d57b51c58e3f0ac647f spi: bcm63xx: disable clock on resume failure
29f74ff3a049e6acf71ed3799ef04b815eaf1024 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
df1855c9a3493a16fd3177b29f49d675a1b10b64 ftrace: Synchronize the initialization of ftrace_ops
3e263d399a2239bb0785121aad71221f2b2ef633 arm64: allow pte_offset_map() to fail
b3535b6cb2c48f97b8c3378eb9ea12538425bf14 arm64: mm: Fix the lockless page-table walk in show_pte()
543eb6f5d9d807d9605941507885be09960c1eae mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
daf1fd6a812d305c90069ff4f5d4eed0d3997d63 media: rkvdec: Propagate platform_get_irq() errors
99bf01e2563f8bdfe5f25e489596cff455a35d6b media: saa7164: fix cleanup on resource allocation failure
99277a387802eb6c1907c73f09d746908cc64913 media: zoran: Avoid freeing a registered video_device twice
aea0901d35beb3acc8a4086fb00c5b9c0e9c83ab scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5e01e69d9c4dafb689d24a2abaaac70ea5576976 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
be68aef64ab2e633867c4ac946d16644c306fc3d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
337026cf8149dcfedacd60d6d7081bff10ee5cd4 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
bded2de273c5b0e50e3e23de937260436cd67df2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
450ab2e5dbe0ef6e3ed73214256565f6f003d62a f2fs: limit recovery filename logging to stored length
d2011b371fcb9247b2ef4ea2d852401a6c82ab88 f2fs: fix dentry folio leak in find_in_level
57c523e95ea2608a19e6bfcd664d641ddf7bc4b4 ipmr: account multicast table and route memory
b83a51a83e85411c050c7b16cdc43b331c6565be net/sched: act_api: release all action references on NEWACTION failure
a348fe09c413674c3529c6c56a24304a2a33e76f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7b85f33b52e6964c6a10fdf95c4957d0dbecca66 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
645a7359c1f740152464edf84f1030e0cad42c9d smb: client: fix cifsFileInfo reference leak in deferred close
f1fd8a84181b3af03c508e0b02b4877945dd070a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c0156a60adfb351b15ff25fbd76a0c639e96246c ALSA: virtio: reset device before deleting virtqueues
90242b776df83f8b1ea901f80b568b4fc2318c61 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d548a6115a31268698137e2a3ec8f4bb87284740 watchdog: rtd119x: Use devm_clk_get_enabled() helper
5cfea211bd3440b1de0b2d7dc2809c6350a5b722 watchdog: rtd119x: Avoid division by zero
6f890d1fe8325ac8330473428b9a9d6526de1b32 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
e7f265d507ee55017b67ef4722df884468be1113 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
45a97df1b7fe6c1ca5493f8fb5284203991aeeb9 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8160cd1ec527caedd36c36f948234e834cd086e6 bna: prevent IOC timer rearm during teardown
7061aafc680e14e22b191f178b768886475f8524 tcp: prevent collapsing skbs across boundary in rtx queue
878cfe9f2e2850cc1d998491776db3f7bc58e1dd drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
cf3aff7ceedd8ba420f368733c4aafd156ab403e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
aef0f69b515af1c8a4147f68a46b6b81854f46f7 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
84d47a83b7b717576de0defab46b8823a22853b0 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
90d39ec58e4b91146f14d5b55d55ee613a944168 smb3: make query_on_disk_id open context consistent and move to common code
0a8c2a6715c2a67b7abbbf874fccc9f5518146d9 smb: client: fix create context out-of-bounds reads
77aa4ad3e9c8e3bd7abc6f6e61eb14bf66bd40da net: ipconfig: Remove outdated comment and indent code block
ca811550b9fa87e02845b4a332d194c2304d933f net: ipconfig: bound DHCP option construction
d3459b93c92d5d005196a4ef0b52d3ff83b8fcf2 pinctrl: sunxi: Refactor register/offset calculation
6196af10e9c79ee90b6f64f1ca9eb67497d999a9 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e31691d81c047574df4ecd0b9f28eac81af2af63 pinctrl: sunxi: keep a shadow copy of the data register output latches
d6957dedd0b41a6c32759ba6c9a6c5016e03009d net: ena: Remove autopolling mode
4b90112826439149dcee20e73d02f25ae0e2a9fb net: ena: fix MMIO read buffer leak on probe failure
d34f2cca7305b369212256bc91a57d4e48d27d7e netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
2462ff0861f0dd5b2abdc3e95c3360d8566ab081 netfilter: nf_tables: skip expired catchall elements on insert and delete
26f4bca335e719e291995e28dc434de0145a6a54 smb: client: use finish_no_open() for non-regular inodes
6ec7f0178eb55119974f5dde19d7bbb3ab2b182d smb: client: validate POSIX create context length
76dc7e0297f6f7ebefc36a69251e3f4a676d9853 Bluetooth: mgmt: fix race in read_unconf_index_list()
f932dbbfdf70b45a38ca14b76f315f4e09c13cb5 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b4e1df0c18e60d244a76eab11a18ffb8dc9e2be8 HID: core: remove #ifdef CONFIG_PM from hid_driver
8f8f1a953097019d1c1185bb1003ad6f28dd33bf HID: hid-alps: use default remove for hid device
44427663d3ab5a95cfe3af3e5e259f85f521e4c3 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3efab2a65f6062fa80322095a124c16e2fe0f119 HID: alps: unregister DualPoint Stick input device on remove
1597acdf1c29c773fb62107a0e44aafc1fe6ca66 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
74cfa17287c88493239987bdb9653ab2aa16e5f1 smb/client: pass cifs_open_info_data to SMB2_open()
ee61f1dc516d97afa79908140d0a8c556c2fe90c smb: client: close handle after create-context parsing failure
e94370cf2b76e913a997e9a633ab521a45029284 smb: client: close completed creates on compound wait errors
9ecbbca1ad82db792fe4cc3852b8142da20af0b7 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
11715656540360906235d724fde5349631425073 audit: fix exe mark UAF in kill_rules()
5e4ef64ce392b9d020b5ab396fc868613a5cc698 of/irq: Fix remaining refcount leaks in of_irq_init()
f6f70b12ae3e4074e4cd3f42cd66fd482ce7a4b5 of/overlay: put property on deadprops only after changeset add succeeds
7af5d66d0514b8f1d759d0e32b9d4c5d26263e4a of/overlay: only treat a positive changeset id as registered
1f43b6b099fa39032780b9494cedfd98f318f3c4 netfilter: nft_flow_offload: drop flowtable reference on init error path
70fefff0801d4c5405e515592d1e7ad1351530cd net/packet: prevent TX_RING byte count overflow
0d4144e7d6cc5ed266dbef8eb25b602314d3e245 rtc: spear: initialize IRQ state before requesting alarm IRQ
fe5a23c76fc48b711eb7d6f3462c994e34da36f9 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
df5b0bdf774b57ed9adad32d835217a745fa6787 wifi: cfg80211: avoid double free if updating BSS fails
542e679cd4ec93c959b014df9c31b4888e92bac8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e23060710e6c92f7fe096c62b93b433ee03541aa drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
9caf44c568df582c02ead6e9067a9b523b092d6f openvswitch: add nf_ct_is_confirmed check before assigning the helper
c6cd9a476bad1ec9323e34a9886c3e64adff8383 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9ed5a548b42d46e6968a46b67ca8a8e49b12a5a1 vxlan: use one headroom snapshot for neighbour replies
1e908f25477005fc9c1560de92c99e21141dd6ec of/irq: add missing of_node_put() for interrupt parent node
82561eee12a342994daf3a70590f5d07c35da743 vt: skip screen update for DEC alignment test on backgroup consoles
8315ea07ebb2497531ff42dd640396f6f1d4a8f0 ALSA: caiaq: unregister the input device when probe fails
7f31587e26e1d4735924bc324e7fa506d85de150 ALSA: line6: reject oversized playback packets
a8329ee5033cabcbcc8091170394a853b8d077fc perf/core: Fix WARN in perf_sigtrap()
948ed659c0151a605bd126da1e95f350ec5a7956 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
4d256cddc47c0c34ffcf7e5205ee4c38863bf457 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
55259e225412721c3cc09e4d95a489542c0c05b0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
1d0a86560c7d9ddd1c9b75a4b222d06b8815fb12 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
63aff1411fc609d737830b79c6b06ce62348c582 mtd: core: clear out unregistered devices a bit more
36b8591c7375ac2b2ebfa109be4c618dee5c3e7e mtd: core: Drop duplicate NULL checks around nvmem_unregister()
0de86087b20675c53fda2bc903dfc26a7ec99856 mtd: core: Fix refcount error in del_mtd_device()
93c08951d7070134b7415ca4abd0d25876aa653b mtd: use refcount to prevent corruption
c964724769242c79afdf60bd40a63f55fa703025 mtd: call external _get and _put in right order
522e821e41654eb06d2f21ac78a0f22fb6b198c2 mtd: core: call _get_device() with the master MTD
7ff1a7da247a33bdeed0392a1837d0398e6c26d5 nvmet: preserve device path on allocation failure
64517aeaa3d8b158e4d01321a095be48cb551251 of/overlay: don't leak fragment references when changeset init fails
6e7b802c7e93bbe5303ab6d2d0377222b51b7f4a of/overlay: don't create "//" paths for fragments targeting the root
a22b1362ac2c437582b5c2fe6915358148885b05 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5f814ca9a68fd12a51fe82c36a4a876f5b8329f1 wifi: ath11k: reset ar->num_stations on hardware start
3c44f780d1738e9ddf438729f5ff6ceb45f9ded3 wifi: cfg80211: preserve hidden-group beacon IE ownership
8d2ee4b662477c3c23d6a239ed1d1a28aa427db0 ASoC: codecs: rt274: Fix format setting for 44100 rate
a993c306a0d002fe18db0351b22b21fa2c5e5834 Bluetooth: hci_core: free the HCI ID if naming fails
93f00db7441eec84a11029662f04b152386107a9 Bluetooth: btintel: validate DDC record lengths
042e53221f802684ea474745629192d376fc206c mctp: Add refcounts to mctp_dev
58a270b5ecd8629114a4754d642bad6a33bef493 net/mctp: publish the mctp_dev only after it is initialised
0f005c9b8b2e4c018e598cbaf490f27bebfd3d1f net/sched: cls_api: reclaim an empty proto on the error path
c34c02036db3fdeae7d8a760715998cf7ccc6e12 netfilter: ipset: do not update comments from kernel-side adds
ee955fb8a4907f4e8e14a35e8fdf187e2eb43459 net: systemport: Fix RUNT MIB counter register offset calculation
7e5d5ac25e0857548cac963a2f850b19b2e1d59c tipc: prevent GCM nonce reuse on peer key changes
cf3c10be49e193eda2f81146a905dbbc6a9f609d net/sched: fq_codel: match the no-drop threshold to the packet size
9e433764703fbd348b1f17cc4764a2028661bd24 net/sched: sch_codel: match the no-drop threshold to the packet size
2e6e7779924908974eeb99b59a1b5296ba6a5ed7 tcp: refresh TS.Recent for accepted old ACKs
af13ebee3cb1cbdeacee69e5b5b4ff71e431e0f8 ipvs: fix missing counter decrement in lblc
fb8444e17f5bf010cbfa14a1cf8440d21ae5793a ipvs: do not create invisible templates
3a9f5459db60311643bfbadf019f6d5370f2f26a ipvs: filter some flags received in the backup server
453a67af8bd77463b33cb0336dd7f2341e332d29 netfilter: nf_tables: avoid skb access on nf_stolen
927cbe0c1073f32b7aab4d33b055a45cd2ac1ab4 net: add and use skb_get_hash_net
8407a2c1aa67c2a110a576df8f82a4e259188b82 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1399c0eddacd81a2cc74fe9486f256bd4879a292 i2c: at91: release DMA channels when probe defers
6e454fbe3e646d119ab75e907035950e0e857c09 perf: Fix race between perf_event_exit_task() and perf_pending_task()
257bce680e113f28c95ef6bbba7b4f696e89576f PCI: Accept AtomicOps already enabled by the hypervisor
9056a51cca415bc5b3ec1317273e67ad9303efb2 drm/radeon: Read the VRAM VBIOS signature with readb()
b7504ffef5a10231aa069c77b183e85629dae39e kgdboc: Fix tty driver reference leak in configure_kgdboc()
49680bb5c55b1ec58836ef5dd944974000355d39 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b0697410c340116fb3c48e31753b747af95c8c31 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f0546a30a91a9c092b65dfac16cf3d965abadad8 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
29253f1b3788f61085869f44584b99b83c7e5967 Input: synaptics - limit T440p InterTouch quirk to LEN0036
dac89ed976d9826eae4703281d0d51b062b58eef nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
df8fd0ccc86d1e9a8479fc946a4c788b914b211a USB: cdc-acm: fix racy TIOCMIWAIT implementation
bf296d7b75bfd49dc519ad0406e89ddc5c3f02e3 USB: serial: fix port tear down use-after-free
799810166646bcf9dc5a4e77bc4b0bdf6bc443f2 usb: storage: sierra_ms: reject short SWoC info transfers
73d4fbc496935ccaffba15ca5ec33660c2b587fb usb: hub: use shorter 120ms post resume hold for SS root hubs
0023a62a1db77494fdb49aa5c72550f95f43a7ed usb: ohci-da8xx: disable controller wakeup on cleanup
a21d05b2f6f0f88ad190c96bc1527dc5522a936c usb: ohci-s3c2410: disable controller wakeup on removal
d549c8b1de5cd32f3f441f0c5e224883f71e8d5e usb: ohci-st: disable controller wakeup on removal
f8a4ddc23056560dc3333839a4c6998f644db303 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3aed0c86afa7877d08722233a8b15e8c1ff8bcb8 usb: gadget: aspeed-vhub: cancel wake work on device removal
48ef54100ceffbd1a055f193873574c45f408eb5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e5b9d6bb2a8906a1188c9a90cc8d102de3f07cad usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a7928ad4bbb330dfb0f726166384f319d66eb5d1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b321eaa21555889aa42c4b45627f544565dc82c1 usb: typec: tcpm: recover after failure to start the frs ams
bab4210634be8e6d4181155d1b99106ad24cea70 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
f89806680e818b4b75363389f44ae18c7031639a usb: typec: ucsi: Get the connector fwnode based on reg value
9696e624bb9ceb49975ddefdb154ea5ef132acff usb: typec: ucsi: displayport: Current CAM OOB index fixup
5d148a6afe13db0ba0e7a83e0e355ff5b7d6e3e8 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
88b473800ae11397e2e169aff2e17b041c040409 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d43aed8d4fac67391e6a98c652addc14dabcb7e5 tty: amiserial: fix broken TIOCMIWAIT
360111628a968ebc8e6da400b28f23ae317d4e04 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b193617080b7036d143674089bcfb7d2ba3db588 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
94cde1365581ec17816a81d69c8e93d94eaeb9fb tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
134d239558f2ac2602fad2392ec3e6d8d76af7d8 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d7dbee1344cab9024317000eb1a451556ed07e60 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b6bc845ac7d354d8dbcef1172bad01d77aced2f4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c10823507a74d7474391c01121e3f59901b1789f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a2d326b3f6d470ea4bfde00245794e0dc6dbbc3d ALSA: ua101: reject mismatched capture/playback packet sizes
d3dd18e85c140df72e0f2b5ee156ebfba04c06cb Bluetooth: RFCOMM: Fix initial port reference race
1b2bc7f50a020f8aed517b1152a30a5842641d9b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7fbeda3dcd5f54e7429f4b5e2cfa7344b7e9b1c9 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d850e34c73175f5d7860b17f4810fcb6e5ab8727 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f6e9446bfb79907d3092fc45a0054b0c3b329bfe ipvs: bound LBLCR and LBLC cache growth
ab9ed9faa67bf67383ff7e1479655e232a843c2b kprobes: Skip disarmed probes when checking optkprobe overlap
fe6e003c132b7c204f63e7a7ec422904fa3141b6 nvme-multipath: fix underflow in ANA log bounds checks
f636a8c4e1c8c82d2dae3b4af16e9aa9971ef0a2 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d9a304c099918994d537d54055d84f632e510658 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
da869b2f0124af2c145f754261ddffea6946a98c mtd: spinand: fix zero oobavail when no ECC engine is used
a7eae7547ae1443bfbca2cb90d3ef5e501d6445c wifi: cw1200: fix TX padding OOB read leaking heap data to device
a17d3fbca1731ae84c03a3dea0970f62f19757fb wifi: iwlegacy: 3945: free EEPROM data on remove
dedae75046c47d191b9ffe3771c09281a9a94fba wifi: mac80211: drain PS delivery work during station teardown
63097bf1b7f17f14bd9ffcae6590c63272da8bb0 wifi: mac80211: minstrel_ht: validate fixed rate index
019c0a91e99f0eb6c331ca63f4fa361e9bfcb089 wifi: mac80211: release mesh path quota on failed additions
ce70c87252a14020cb40032efe208efc6e61b1ee wifi: mac80211: handle empty FILS association request payload
c0c1de6b496c2c9fdc0eb44832cd82b98252498f USB: serial: cp210x: add Corsair AX1500i Power Supply
3b89a5318df2783367d24b4f2f2f9693562fccfb USB: serial: quatech2: fix baud rate overflow
f9ceed2c38b03e5e58b869629eddc94dfae8302a USB: serial: ssu100: fix baud rate overflow
025e149e471bfa07622b8b77050facfc9b7704b4 USB: serial: fix dynamic id driver deregistration race
2d8cc81efe70150540ab41a19a6baa141151e115 USB: serial: option: add support for SIMCom SIM8260C
68ae6d0bbb38b89171f23ed1e0ecb75b70653b85 USB: serial: option: add Quectel EG060W
a543a2bb9d01205eac1f1be7338ac204a45319b7 USB: serial: option: add Compal EXM-G1x support
227b3b1204560c7962deb19385d4f29cfb6fef3e USB: serial: option: add Quectel RG660QB
538160b48c8e223a6b70529551cae93cda40cddf USB: serial: option: add Compal EXC-T1 support
7c028d2ae85eca86b82cab1163a9ac1187a2e666 thunderbolt: Reject oversized XDomain properties responses
8c6d1abaff5dbbe2d2b7529de7f1f2395a2f07e9 iio: accel: kxcjk-1013: reject duplicate event disable
2ef43d835295d30eff461bae541a35bc72d3fe4a iio: accel: sca3000: fix frequency divider condition check
bd16e71c2d4aa0aba65823d3abdd767ec858ac49 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
91b3fb05c3de0e7cf16383268775df032251321f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c8cf798ad3ae0573e83c01c73228f5f46e54f1a0 iio: gyro: adis16136: fix unprotected debugfs reads
69cc001761894c65a0eef1bb6df911b39d30d71e iio: imu: adis16400: fix unprotected debugfs reads
cd2923032a9b8774e5a110c62c35919266387a2e iio: imu: adis16480: fix unprotected debugfs reads
43fbbb9eaae5d6f45668e3c4d45508c498d6ba9c iio: light: gp2ap020a00f: drain irq_work after free_irq
494a5ff6c93b1c68085aadf736d52199d1bae184 iio: proximity: isl29501: Fix return type of isl29501_register_write
58e68e5272a319fff4a704df1ac41e9e3c69587c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7417df2b850dfc0b28c7c56caa1bb4504bf5e2bb iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
beec4c9e23b8293c41d3448f9807c28fc9a599d4 iio: trigger: cancel reenable_work before freeing trigger
3d5edcd3bca4aff15a18e45c79df1525059ab0e2 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
a756eb6d25b1e8303dd9b51d6d3b2e323f8048f4 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
0914496ec5ca04dfafe1a5d562477029b1f92b96 Input: exc3000 - properly stop timer on shutdown
f6ef99aa56089e9a2126648a56b93ac2004224e7 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
86644d37d2b388854b2cfd4d4f57b3d84a57154b drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
3473139d15d67e2fd737cf0613082adb5499362f SUNRPC: fix gssx_dec_option_array error path bugs
4904d61eb2e2bd484000725fd302b8f37b4fcf3a SUNRPC: reject duplicate CREDS_VALUE options
942742000a0288d4ca60c448894aabacd48004d5 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7d815d60837aa48bbced762253adbf71ff4090e2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7fa619367869be705942f087b2ecd209efc78fe1 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6438d66c2a68d2b4c7b1ae56e8236c26ef832396 wifi: wl12xx: Drop if with an always false condition
e895364ce96ddb2deb1dee57421b5d6dc82dee19 wifi: wlcore: Convert to platform remove callback returning void
58febbd6f0c863d150e55ef81c763e01011c8e40 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5fb5028a7a80c2f8fd1e06cea7c4a0af1a58f9ef RDMA/hns: Fix WQ_MEM_RECLAIM warning
a3104cc1fed994519538301efcaab175f9af6008 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
b80c4b5268c297b0503f65ef18038327e2119ad1 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
3054ec8f9d2ee9c52e40ba645e93caa4799ddedc net: usb: qmi_wwan: add Quectel EG120K-EA
e216e63017ede514f275313d7d6c26ae594665b5 serial: imx: Convert to platform remove callback returning void
ce9c074868d5c8adfb0c72de4324138d6fa1a1a8 serial: imx: serialize imx_uart_ports[] lifetime
b5aaf6af42af9b2e47235eccb44bde3592979268 usb: gadget: at91_udc: Convert to platform remove callback returning void
2440ce54b8c4c8aa6963c181eb56164a466fbe1c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
e663577ffb3e4a424367718ca77526c69c84ca43 usb: typec: tcpm: fix debug accessory mode detection for sink ports
d254c44e5932bdd59e2d182a7d403deb4d8ef6c9 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9cb8813d157b4d15103d3b34c635620f36df4173 xen/netfront: drop RX packets with a short Ethernet header
a3a0cc83761e46a75b1ed6bfaf35961f2c211148 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e4a05a95a85cc6e3476f9b75289e4caaad703ad6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
876f8d6e67d4848e903e3f82d21ba43272a58227 soc: qcom: geni-se: Correct QUP Core ICC vote constants
2c41e442ff6304532bf369aa618b23c8a474feb4 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
bcb9b5df70d439f3c9d5a2d7f359dd7ab117bee0 tty: fix saved termios reset race
c30886396eb1c0e9fdc4296398dea0db0ab37610 perf: Require kernel access for text poke events
4980768c5d092493be0deb20d1ee86aa661466f8 ALSA: seq: Serialize compat port-info ioctls
23b8185be03068666151113d1b135c769576ebc2 arm64: errata: Factor out broken AMU const counter cap
988596a1d1eeea7a658a13ee9939ea330b1475ac arm64: errata: Add Cortex-A725 erratum 3821522 workaround
261f54966ebf45ced5fe5e1fe5119c6c44e140ab iio: buffer: serialize buffer teardown with mode claims
cd7c24bd0079194d73e3394ee38834c60f6fb686 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c73c11cf61ec0845b2bde74863767894170ae095 fsverity: add dependency on 64K or smaller pages
ed65678bb23a5f5040932960851ac39bdeafb765 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
487f47a70a54a622c84c15d23c076fed6cf74432 drm/amd/pm/si: Fix updating clock limits on AC/DC
a0d101ec6e2a0ad2e65ed1b366c07f9ad7ad4605 drm/amdgpu: reset VI ASIC on MacBookPro15,1
9cf5fc79c3a8b87bd743da9e9ed6da04400ee515 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7f9d6b20b847d929e79bea002d828ff2676eaf5c drm/amdgpu: fix for coding style issues
7b7f770f48be77ce38e93216983dcdf1ea3a42ba drm/amdgpu: fix ACP MFD device leak on init failure
18b7d69dabb61551d3a45be6300b0e6e6b04d02c drm/amdgpu/gfx6: fix firmware leak on teardown
b4987e8cacfdfb31a9f4efe7d8c452f5ab941447 usb: octeon-hcd: fix the FIFO-flush timeout computation
6c0fc422e0efcd48567236d0f2de9ad2b4d70873 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
985a37ea5eda1b9770bec4faf0c6d05c5d28b0bb usb: ohci-spear: disable controller wakeup on removal
f3d76baa5b902f681100447e9d185819c5c1316d USB: dwc2: shut down wakeup timer before freeing HCD state
dbfdc45b6ba96b4c8c9b9b51cc8e380e37d9d91b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
5469dc4153a60289c5bae00215947c6ce09fcc0e tty: tty_port: restore TTY_IO_ERROR on activation failure
44cdb983d6e398105ccfea06690b94100b54cf0f tty: reformat kernel-doc in tty_io.c
8224d25534580d07925607bbd617daf9c8de26c3 tty: abort break signalling on hangup
cbb3fcc7cd14396ccc1379c164d96a247331f2e6 tty: serial: max3100: shut down timer before freeing port
723246eacd8e4f07ed588a5dbef99e9b41035d98 Input: s6sy761 - fix resume ordering and restore sensing
72b9baa1ca859056b56d771aaad5388cf1dde5d4 tty: vt: fix memory leak in vc_allocate()
23c884a93ef31101fd0bebb65276af288d8c8749 serial: fix TIOCMIWAIT race
c91905a902fd952952a10ba54fe131eeea46f5d2 drm/amd/display: Mark DCE 6.4 as not APU
225c67a0bea0bd42f568f4842e747bb7f4bafebb wifi: mac80211: shut down RX BA session timer on teardown
fb47973eecd869ab5662bb39002f6680536caa6c wifi: mac80211: keep fallback association elements alive
9594550e95bcc362027b7ad5f0d5665110f8a7d8 thunderbolt: Fix KASAN reported use-after-free when request is canceled
98f0a25134bfce44ebd1db0341fa0e8603ff276d USB: serial: fix ioctl hangup race
7ad5287e58d7aa1a848105f119e6c5b00446882f mtd: block2mtd: Fix divide error when erase_size is zero
0f27c5477c9adcf0112f4d2746b65e41e12f83dc mtd: spinand: Enable QE on all dies
bfd447ee32f727e535e317aa5a8447488f943803 wifi: mac80211: account proxy paths against the mesh path limit
e6d73070d3afbb4cf681246d8efcef2f823deae6 USB: serial: clean up core error labels
7c65438e3b98bd6009af09db8c725547192cdfe0 USB: serial: fix driver deregistration order
b3fd0177cf18a6ac98d41af80b4040010ea40f4d bnxt_en: fix DMA mapping length for padded small packets
ec160746254788337ab3f4db4676169f6c0bc189 tty: introduce and use tty_port_tty_vhangup() helper
2e16ae1464a4f435425c6f6ff1e293db850a624c tty: port: fix tty_port_tty_vhangup() race
624bf5338d8c2f55db455ce4f2543ca4a83fab03 wifi: mac80211: keep paired old chanctx alive
183cc72ae9467717afba8b8d194a558a6666cb53 wifi: mac80211: count only matching reservations in reserved switch
813779d7974e51a6950c7237708853b129d564e1 fs: Free any excess xarray nodes in clear_inode()
1bab119fa4e2437e43588caa8159f09947dc0698 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
552a110c403f1a61eba0bf71519c6585d9d4242d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
3ce62fa18975316547c971cf60c4533077a60c48 wifi: mac80211: set info->band for 802.3 encap offload frames
1ecf89d8efca618e0c758c06b9a1fdde8bd941da smb: client: discard post-EOF pagecache when extending a file via zero range
e216bf1b5a67cda22980ec9c634080bdb115943f iio: adc: aspeed: propagate reset deassert errors
d6f1aa9d1f666533bade376ec4163fba3238da0c iio: adc: max1363: sign-extend bipolar differential channel reads
5c52dd4316092af9004c398f221e2dbd4ff2f855 HID: core: introduce hid_safe_input_report()
7da1cf817458b9122d3054bff08f7a2dd510ab66 HID: uhid: convert to hid_safe_input_report()
3726802d789f6051fea27f5374bb60b26165e872 crypto: drbg - Fix ineffective sanity check
82d83eec893d8ae84f280aec44c60d9fdecc62b5 ipv4: stop PMTU walk when nexthop group shrinks
96f3fbb8575593657c7e80786dc3251d2fe3931b ipv4: stop route notification sizing when nexthop group shrinks
8b35e7767fdee63e57948a1ec89d9238a651f8c6 ipv4: do not warn on route notification size race
dac2b0328495971c7b417fd0143e53643343936e ipv6: do not warn on route notification size race
fc6d6b17584de7fb616b011e01f008ec3328063f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f171054f3c4cfc4dc0cb622ec5b15793e5f23029 dm ioctl: don't let data_start run past the buffer
c4c0659eb74f807e0e73742b101a07b0bb703d97 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
f4012ec25a4abb6a23dc40043f61e2d9a7deca6d wireguard: noise: reject response consumption after intermediate initiation
6877de2c75f0dd342099a1357856e6c8d474abc3 workqueue: Fix NULL current_pwq deref in chained work check
0cf0a25a639c535146c5eb4480d256995721aed6 xen/netfront: don't leak the skb when xennet_fill_frags() fails
933df60a465b1b82ff92dcd6870504da90ba4e9b strparser: make sure __strp_recv isn't running before tearing down the parser
21622e5ae8b232c2e64eb1adf5546cf078d2987d tipc: destroy topsrv workqueues before closing connections
5b7e58e8be90f4e8530e7a60372d003dfa7fd666 tipc: hold a reference to nodes found by link name
8ca1211807229f883f81393c69041ad1344f82a7 Revert "wifi: libertas: reject short monitor TX frames"
2f0f1f5a3b89c1ed67e39be49d29ee7f5c96e039 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
0f76b5ffe7d4b10744c5fcb1d6d4038eadf526bd sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
3c7c764a3e933b4b32a847edeb89c8d1930613f4 gpio: xilinx: fix runtime PM leak on request error path
7bd67d324d952101b3431c796d79f5e329bba159 ibmveth: h_free logical LAN on open-fail after register
14e84bd94be9c03c06959346a184f40158bb1e9d keys: finalize persistent keyring timeout after link attempt
9a5c2700336878465a630804a2d21864f22eca9c KEYS: Fix add_key() race with keyring restriction
1c23da6f148089d59b3d3e9b2e7f1eefa927cab9 memstick: core: wait for request completion before freeing card
602a00d75d2ab079c9ab7c0d7b56ae436e604148 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
412d1c1f490ed9ec5bd029883e8a626626613a70 dm-crypt: reject the lmk IV mode with AEAD ciphers
27f98d7ab68e0ea05abebf5ed8387b1a13eb204a dm-snap: reject the transient exception store for snapshot-merge
b03cde164753e652672f327a5e6103f72952ac0a mmc: cavium-octeon: destroy slot platform devices on remove
fecbe74eac878624cf5bd29dae8d7700021630e6 mmc: cavium-thunderx: destroy slot platform devices on remove
2cff6a2a912a3464ae1fefb7e0a82393682ccea6 mmc: mtk-sd: Cancel request timeout work on remove
4dce8c272417a564bd8c8d2ea88ef901e5447f22 mmc: sdhci-sprd: disable runtime PM on remove
7f84ed94ccfe36091234a2891b88356dc06e6d66 net/packet: guard the ll header push in packet_rcv_spkt()
94a43efd71ad440c35dd469559d3a6d665f102d9 net/smc: protect clcsock lifetime in smc_getname
6a7385f6605958aa69eeb185c91f45d77640d1e2 net: bridge: avoid recursive multicast port cleanup
6e65e5ecb49774964e0e65e43b05cc694c4b5797 net: usb: ax88179_178a: fix rx frame length for non-last packets
04345851db9c083ffe9678a2949a5545a16b254a nvme: fix swapped ZRASF zone state values for full and read only
9ffb9897b39037a688ae01d0b3aea4ccce27dd75 openvswitch: fix soft lockup in the netlink flow dump
0893de2397d85547d4b88379044aa541b07b56af regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
6b8857645b9ceef7121e137f24ac6e06bf434ab7 scsi: qedi: Initialize callback state before registration
304adbdb96b0491c2b377e216b0bf417fc8e69a9 Bluetooth: hci_sock: Serialize dead-device detachment
91492e9194f3b10bc1eb50683ac440b74a487e39 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a43452d8c1015ac2f0e43ff946be5425427b02cc Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
150280e8d91b9ea65556c2a6ed552e98e50fdf1a drm/gud: don't keep a connector without a CRTC as connector_state
cf42a445bd5036c30d57ae65b041b8b17dfef7b0 drm/i915/gem: Prevent overstepping exec array boundary
839eebfc95f8530feaa99677274912ac09b5820b drm/vc4: drain the hangcheck timer and works on V3D unbind
2902a071261685eb986fbb51c3c8ea52010ea7ea drm/amdgpu: make Mac FB workaround generic
0f4ad8cce25f208394ed26581ba45b8cb05e1c59 fs: refuse fspick() on internal superblocks
3f55f71291e4332983cd63b288d1f2be3c9c08fc namespace: check a submount for references right before unmounting it
982d231ad863bb14f7bda4852ab942c0203cec4b dcache: don't put a mountpoint on a dentry that's being removed
c88546071d30417ab9e55821c83f4dc7756cff6f namespace: refuse an automount below a mount that is in no namespace
886d7e2936b70294a458894cbcf78a4eef7ac93f drm/dp: don't mark the AUX backlight enabled when enabling failed
0250acba81654b2ee50bde324ad72b3f0c04d0bd gpio: exar: initialize the ID before registering its cleanup
1596f4c22c439056f332892e3deadb9a492ab4e8 drm/aspeed: Balance the display clock enable on teardown
2f19ddd4bf56a057dbf17e434a3c9ea45adaf7e8 drm/vc4: Free the BO cache size list on teardown
b62fb105961b677418cbc0a0a8837a41735729ec net/sched: em_text: reject unterminated algo before autoload
bafe51bb145e6ae549ae79dcbc35648292625934 cxgb4/ch_ktls: disable softirqs around tid_list erases
48c8b59429d09a7c3598de425acbc2d3f4e6647b nvmet: use the local P2P device on metadata allocation failure
1eb957ff50d74fe3fb56cf77184dfa9bd0f4a541 ASoC: adau1372: allow sleepy powerdown GPIOs
62a3727f60b69661b8f905e4c9627109f789ffc0 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
004c8ec5d71c01b93284042f1174b70cf1390e59 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
2c2f82b696c5e877f60ea77b7784e906a5e63014 flow_dissector: avoid u16 truncation of skb->len when computing thoff
6267f8304cbd9ec9f3f53bd227a733e07131492e flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
0f3f7a316ea8c02cfef46e5a0e2eb3d2e8c0c9d3 net/mlx5e: Order ICOSQ cc update after CQ doorbell
ad4258db21e801a7aae614afca89a2e39283080d net: openvswitch: validate transport header presence in set_ipv6_addr
2773932d1ee2d35f3d7ceb6d9a31dd682a522b0a mtd: fix use-after-free in mtd release
ee5a3d0188c2060e49822230ebf1fa79f055cf79 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
aa9a1d4fb2a3bc39a2db4084d91249b3eeffe43f mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b1f78dc4a6869e30ff64345a5d3e7da1b6da0061 mtd: fix double free and WARN_ON in add_mtd_device() error paths
0270664871616eb3a5c864b9aa17be76fd35b920 dlm: validate length in dlm_search_rsb_tree
f0ec49d3a39c1f5a4f3270ea27ca0854fad2a2a2 openvswitch: defer tunnel netdev_put to RCU release
3600033f31b1afa16d73a24905eec9ee1d222b97 openvswitch: vport: fix self-deadlock on release of tunnel ports
ec0f801e5ce0162fc4fea95607c716b264d283fb netfilter: nf_tables: release flowtable after rcu grace period on error
3babdcb5f1809a9a41e31547a063dedf6bb44cca cifs: fix underflow in parse_server_interfaces()
248c1142f09478d6cb8151510cbf4ac2673c8ac5 smb3: fix for slab out of bounds on mount to ksmbd
ce961170a44227c7075c0e72c9c32e0f7441ff14 smb: client: reject short Next offsets in parse_server_interfaces()
7a228cfbb66cca49e9baf901c506364f8dfe036b ipv6: use RCU in ip6_xmit()
7ecec2f8f98d201819f4ae23365edf92ff9a426b can: fix unique skb identifier regression under RPS
bba0d3cde48deff8ce00d5a46851eda5060fa193 drm/amd/display: Don't replace a sink mode that shares the native totals
128e081f2932c22c7ba879a4b2ae37c726b5a021 HID: hid-steam: Fix cleanup in probe()
51396396808df75f6e2307032cf6f065bc13f0fb HID: hid-steam: Make client_opened a counter
575e8437cb8ec5e2e8311bda4ede9b3788e8b69a HID: steam: Fully unregister controller when hidraw is opened
1641843d089de18145cff0340fb16ddbd6552560 HID: steam: Rearrange teardown sequence
bdfad7759fef1a5d8be9bacee3c72ce40f148b63 HID: steam: Refactor registration
1d206b2f97fe7691d7d97a07e8f8e18a0c71fa62 HID: steam: Clean up locking
3568dabef3fb56517777ab981584f72ab1e90186 tracing: Set the trace clock before registering the histogram trigger
2e151c74bcc53e3ed313bd1c21b0d5bb442edbc0 ip6_gre: remove obsolete ERSPAN PMTU update
a2df6541100ec88f7b35394f25164a0926b2eebd selinux: fix data race on AVC latest_notif
6f9d0bc7ec2781b21feeb91be3216891990e60e6 EDAC/amd64: Mask UMC chip select to the four implemented selects
bfe9135f43e0f0a4071bfc08480fd61e877f5606 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
4e7410f7c46b2b16af0a9d35f37bc7cddb0f013a mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
59addb1879227e49728891032fa37b2d90481711 netfilter: nf_tables: fix bidirectional offload regression
764e8b5dd3829a71eae31b0f6206158a0125cb75 net: team: Remove unused team_mode_op, port_enabled
dc52a3e0b51c149ea08a27a355f70d11c464936e net: team: Rename port_disabled team mode op to port_tx_disabled
ac342f86638f5e184c8511cff12a421aea56acc6 net: team: fix NULL pointer dereference in team_xmit during mode change
e40846f661075c4c653988363f38e6868bd0a240 net: team: stop reusing skb after queue override
172b152119643018a2ed792e5096f33a4491c7de Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
f54b41644744f72c86e44a21733ac6fc910ca133 drm/vmwgfx: validate pitch coming from userspace
de098fb4594f8724fa286f08c7f42837bc19b478 namespace: don't inherit MNT_UMOUNT in clone_mnt()
5b5f8d0895cfa9f781ce107225d578897203444f namespace: check the mounts before reading their parents in pivot_root()
48169328021dfd59121f9a66cca919b7defcd3fa dm: fix reading free memory in do_resume
243e50f3eb5aef56c4d76862351ab4d416e263d5 pmdomain: rockchip: fix clock leak on domain probe failure
979d7b28462e6ef5d9bdff7e0c0ebc451bad4ed3 pmdomain: rockchip: don't ignore clock lookup errors on attach
287beddcb72bb53551b20a914c59dc0a99872d3a pmdomain: rockchip: propagate subdomain add errors
db36c37a2c3f13d5fd0f1afd8e2391d6c50793e6 optee: register TEE devices only once fully initialized
03287b176e8f7cc5680a7053e2d53bd5cb05d80c scsi: ch: Do not keep references to data transfer element devices
96c6dbd4e309929c3a07cbf9e356b9686134399c drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
e5f8f6e0f0a18c77c04b757d72319d897a0b4bc1 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
0eb18add8cd84b4d7a6caa71e78cbe5faa912498 drm/i915/gt: Unmask interrupts only when ACTIVE is true
97cc290c57ea04337fd33912d780367add41525c namespace: unhash a dentry before detaching the mounts on it
07c6a8f004bcc58b4ccf993e6efa7b9b8b4a1b8b namespace: don't copy an unmounted mount tree
96efc9c323cc82a587a1d87a0c7e3ae53c0533d9 namespace: check the target before walking it in do_mount_setattr()
546fcdde0d4997efcd0b9cc4fb474a41cf57d353 fcntl: refuse F_SET_RW_HINT on an immutable inode
91676705756af6a59a515087b8b854c8a28d12eb namespace: handle mount locking for automounts correctly
3e3569ffe38c5b936782511f2187a24f0615b843 netfilter: nf_tables: fix crash when nf_trace is enabled
ea4745c71605c735b4ff0d0f94cbaa8eed7b89ea tty: finish kernel-doc of tty_struct members
3eb76d604ba7148276c116bcd6a03acbeac9f440 tty: add break_wait kernel-doc
739e69726d3dbdc2803f41ec3173834131d192b5 xfrm: prevent policy_hthresh.work from racing with netns teardown
fe2715db1cf29a26c1ef7e4f7a395bcc81a9af03 xfs: log items should have a xlog pointer, not a mount
3605ee8a58e803f8c576a9ce9f51b926b998a2e4 xfs: aborting inodes on shutdown may need buffer lock
9bc7d3a94f287cda225741801f376c14d38332da xfs: fix super block buf log item UAF during force shutdown
c4a95d9c4bf3663145bf8a14df4f6b64e904d46c xfs: buffer pins need to hold a buffer reference
6e9a1385f92e8ca131819ab351857b801b22d1ce xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
5c15dd8851921214f8c1105e38dc96da62ac28b9 xfs: catch stale AGF/AGF metadata
1bded79109804cf929a53c31479d06f0db731675 xfs: rearrange code in xfs_buf_item.c
0779181412a7ddd395ad8edb7fe6dfb48c93c85e xfs: factor out stale buffer item completion
61cadfaedb67d2b9f21b16bc530ae486ebd9e11c xfs: fix unmount hang with unflushable inodes stuck in the AIL
a07dfb33112a42437f9d2d0bfd35c68575257381 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
445e3369ac8cc1b18aedc8e8f977c68a0a326fa9 KVM: x86: Use active memslots for the per-vCPU MMIO cache
f665c56e6836933335e5a4513fc9b0bf47cdf81f bpf: fix potential 32-bit overflow when accessing ARRAY map element
2e9eb90eb060d66adfcf17aa7af55b3ca1babd9a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a0ae955ba9a5067a157ebb8defb4a0a9cb1fc304 Drivers: hv: Don't reset VMBus connection state on error/exit paths
5f2ab77028602a22f0cc33cac063a313787cbeae vsock: treat TCP_CLOSING as once-established
664fd3205cbec71ac52c005ee705cd917bb6fb1a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
30137d4a5d80fbe6c118c189c1b800a89b59d62b ASoC: stm32: spdifrx: fix synchronization state check
e50957f99f374de3567dc16365fbe156a46529e8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
4812f277404e24887c7b4951083cafeccf29b06e ASoC: cs42l52: Fix the NG Type Switch bit
98631a874a631d3606fd05cdc7f5a5dc8032db7c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
eebff1954b370979fd8e716ec465bdcfebf4c149 ASoC: max98371: Fix the Speaker DHT Min Volume bits
fff6448707b4c2bd7f6f0838dcd26a9ab0c93096 ASoC: wm8978: Fix the 128x oversampling switch bits
0b89fbe870feec49a6ed5468b3b767fea18045de ASoC: nau8822: Fix the 128x oversampling switch bits
1f34c8079d44bc174dc5d48cb118e131ecbef54d netlink: remove netlink_broadcast_filtered
569ef104a090ac2fb1cea5a8ec5c88e49bc48c41 netlink: Reverse the patch which removed filtering
6ec7cc02458c6a1509377a7f2eec9c7b1a355b5e netlink: reset skb headers before unicast and multicast filtering
1a157b7659577a0c9bc1e9767b41848e1e545791 nios2: fix __wsum type degradation in csum_fold()
7076c7703f6c2adffcd75650a16df067dfaeb73e scsi: st: Save the visited block for the partition the drive is in
35f3eb8ba914cbe079faf8712101b94ce6b2d821 scsi: target: iscsi: Fix race in discovery auth updates
1c1dbaa16d70cf3d6b9b21503fc188f560376866 ocfs2/dlm: Protect the recovery list during debugfs reads
22c72ac922dfddf2444d8960d7a498dac3e62889 samples: pidfd: fix userprogs typo
c528df81523fc9362c09518d263cd7fb642d51cf clone: add CLONE_AUTOREAP
571292136760179d38f38e28a9df9f343bb86295 exit: fix lost-update race on the child_subreaper bitfields
7cdbfa22a7e270b155ddb958b1583a999c0c8abb pipe: preserve existing fasync readers on writer setup failure
f8d2690f3c5dfad1fc306f6d5d84a1d3176c3af9 netlink: avoid hashing the network namespace pointer
d3477ebdce74dc3bae404048258e70d7046c208a autofs: ignore notification errors from a replaced pipe
c611337aee17a0627e365e58e2b6e78803fb3c36 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
da2f9aa89ef1b1fe7a7c6e1a8ddacd9c975e86aa fsnotify: prevent mark additions during connector teardown
fd01abed2568209f7daaf60e5ee68ae4a4744f48 net/sched: fix use-after-free in __tcf_action_put()
8c77774535c3d6162929521a6fa11e3db086fa32 net: rds: fix uninitialized trans dereference in CM event handler
b925652ba3a3ee11b2617e68de92379144b5b84b sctp: revalidate output stream after association connect wait
62baba752465e733bb42a568b737a8384aecda6e tools: gpio: fix building from the top level with O=
2fc102b446b8eeff2a86682cac88ec8448eefeaa i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f8fabe1fe044f86abc42194b8f86dfd70212115f scsi: libiscsi: Reject a negative task index from parse_pdu_itt
21ef746340ce246344f34278e205b8960c1d8874 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
5b56229cc152095fbe4e4ff537cb206c4aa41610 scsi: libiscsi: Validate the task named by a management response
217f4aa539c9e66ad3b6cc14d0d98dced2d2364d drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c333834b1b9cbb1021c954d29fa2373ac9e73499 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
cd55bc72bec6086b2c4d1a47bcd72ab756f46e5d tracing: Fix the shift out of bounds in the log2 histogram modifier
b3a94a79047d3fc9385b3709cb2b86f4a26ed0c3 tracing: Fix hist trigger timestamps for buffered events
d5c28994b2c1440480fccd0b6c2ce72c23bb9fff wifi: p54: validate firmware record lengths
66b831b427301a9c3e485564009d476631413103 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2189edd885315f2f0ce11ea42c4da96880f08f3d cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
0a23dc9b5d08657d9d8c6e62a2aaaaec5681f42c dm cache: fix demotion stats in passthrough mode
f5db935d257023c3ef410bd39163b949b0e5a55d dm cache: fix issue with background work locking
6f82e86471c92fd874f2630c9a6af887f4ed1a77 dm-crypt: fix a tiny race condition in crypt_dec_pending
45eb88d954b86cad1685f901bf4eefc351596b4f dm-ebs: fix incorrect device offset check in ebs_ctr()
01123990f59ce32a1a5e690a4aeee002e932bb07 net/iucv: fix the recvmsg window update
6e492cb98ca69cc1145175e23e22e3b84da7f26d tipc: protect node reset trace dump with node lock
b0dbd53b242609c88e81b0a49093bdbef5d5a418 sctp: validate chunk length in the inqueue parser
8ab058f49e801803c4a755b09fe4a920d194da7f page_pool: keep frag_offset aligned for odd-sized requests
a7c3e1795e4fe5e6680cab7cd7eee0503b00a248 s390/ctcm: Prevent XID null dereference
61ce6f9a527932f4482ebe00847490f17d63a0d1 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f655a26490e705ec76a79db7f412847fda342b39 ipv4: avoid divide by zero in fib_rebalance
e85ed734611616d4a9d8a240bde563dd6ac7452f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
01d3f876fe3dab3f2b49b9fdf735558c70102306 drm/amdgpu: Fix VCE 3 ring align_mask
5036a9aa7f21fbce89a2a8451bbc177bae2e920d security/keys: fix missed RCU read section on lookup
07f57c7c47459e9bc75186b3af0fc2bc5be72f89 net/sched: cls_u32: skip hash tables in u32_bind_class()
2fb061a90898420d8ca1a0b9959ca977d90fa841 OPP: Fix race between OPP addition and lookup
4ed897c2ab341f7da53000fb06befce38a55fabb KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
ab836d56ff43f2e7927e88c83cd02c47a98a672e net: bridge: mcast: don't truncate the port group walk on teardown
497944d534ffb1be300365523030c7c6517cbbb6 net/sched: cls_flower: validate mask pointer after nla_next()
326c45c9e201e3ff4c9e9e0e14c2c91364d6c8be tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d9517fc39ec3ee13eadefdc17f45300f7d23ed8c scsi: st: Fix use-after-free race between st_remove() and st_open()
0fb71211146e39cf67811ccb873d2770a9c129ac KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
0435d35f9d511fa5ddba49c9f68f947e395c93f9 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
6aaa6c1a1b61aae332d6e7e0083140b86ea51e14 watch_queue: Fix note pool publication race in watch_queue_set_size()
6472455f2b015cad43adb790cb63fe1d3cff2f57 unicode: free the map after a grace period
b4d74810aad9b29c313b4d7880c84aceb5abe488 Input: byd - synchronize timer deletion before freeing private data
13f4910d81b62a214cdb28b47237198fa96078a2 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
5df2d582f6e8a81e7ab066464845b38b2fb04094 bridge: mcast: Fix use-after-free during router port configuration
ae8f3cedc5f5653a5bed45c5ed016fe156e2af55 netfilter: nf_tables: always walk all pending catchall elements
9c04ed3b308acfeddb0c467cfc6211c34a674205 dm-integrity: require stable writes for internal hash modes
bda841af86cdfe7fcf4a2f4db22e27f1b852b1ff vsock/virtio: validate packet source for connected sockets
9f97b01ee799bdf57d9183623f3987c8bbfd4f6f ipv4: udp: Create exceptions before socket matching
f66341404d6ee3f5d451cc97c2f2c5b771e48d25 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
a7aa4ce1b56a688fe4da75430ec7bf9fe3311807 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
53068cf3851dd4e00e8e668563e0353d9d79a98b drm/i915/dmc: Harden DMC firmware payload parsing
c66f5c6ccfa832d28b44a66c01e3468c246adac4 dm-integrity: fix infinite loop on discard with large tag size
413e45d70b3145e83b49cbfeb17f2943bf556131 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
45f124f3902bfae6a366d124db04f707264176fb xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
995456b5e703e128904a6cbc8b3347eb3d04c72c ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
dbd0f13de153d7094b85034daffa7533d7c2b17a ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
cb9fbcaf1f3351bea771eec557fc6c4d2f35762b ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
df690112b2172e8eb0f4dd8ec1019b65ee979203 net: bonding: fix use-after-free in bond_xmit_broadcast()
6789dc23edd0adebf76d403dfd089648d86ff7e7 netfilter: nf_tables: always increment set element count
022effa9c54903858e443b1225370e6c758d03f6 netfilter: nf_tables: unconditionally bump set->nelems before insertion
8c7d958088224a05359818cdd5f7e7258e853576 md: move initialization and destruction of 'io_acct_set' to md.c
0e14233273ee2a8da6b7bb6820185b2e3490924b net_sched: codel: fix stale state for empty flows in fq_codel
737b80c97aef10404a9beed7c0ed45fcd5fc5931 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
820579652b24ce277e0097cd65b42bd9b7b8bf07 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
2a98f5d4913ec081e08e1075512cb7ec313d9f72 tracing: Reject incomplete event filter expressions
173914501b97236d7ea7dc2af7f30feddd4e1436 tracing: Save the event file instead of the compatible histogram
dba0f492703956801149cc70b39d2650a37995c3 tracing: Unregister field variable histograms when the command fails
06f098b0638f9b77bda881dc37440215f48116c7 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
0b865fa477d94ac96c26848aab1fd176397de3f6 keys: Avoid the owner account dereference in named keyring lookup
458cf9715af6aff3ac8d2ec60bd59e9d6236fd0f keys: Check the authorization payload in process keyring searches
a49e6c9a1a5b3457c946a8efb616ce13b4ca8194 keys: Protect the type name while describing a key
e108b22999edbc6f431466baf6b2016c19b7ed31 keys: make keyring indexes independent of kernel addresses
ff11cfed85cbfdd7fe1185ebd18d2c7a8353ad8d keys: Protect the read method check against type removal
2c3d907dd15f4e30d4c35b9f7a7a5078de6a1b1f KEYS: Fix key_reject_and_link() race with keyring restriction
3f73fb7b54b917ce575d18094afb7514922c4e5d KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
4876f09ce222e140a73aad950882b3605440c935 keys/trusted_keys: return immediately after TPM unseal failure
67da3eec264aeb67835886720243ae2dc1463315 io-wq: order the exit bit against worker creation task work
b3551911dc1d6a2694c2a5010991b38e6e0ed7b6 signal: don't retarget shared signals in a dying thread group
700e62ea909a70b9f72692d8b7a192ac7ebde0aa Linux 5.15.224

--===============2941238778788775900==--
