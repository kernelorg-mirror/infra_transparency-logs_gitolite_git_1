Content-Type: multipart/mixed; boundary="===============7223360864242873099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 10:52:17 -0000
Message-Id: <179188873747.1601636.5364277934415574167@gitolite.kernel.org>

--===============7223360864242873099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 5a64cd2b9ae82e07560b5079921ad6c564e1c09c
    new: e319b4e8f90ce664dae3cf315698b5056448569c
    log: revlist-5a64cd2b9ae8-e319b4e8f90c.txt

--===============7223360864242873099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791888741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791888732-2d364b30b2142de3d0ff506d48be6a63c2a0fcb1

5a64cd2b9ae82e07560b5079921ad6c564e1c09c e319b4e8f90ce664dae3cf315698b5056448569c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrODWUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2b8QANgOphvzzNjNffFAxd90
PSYnNgqVM9dlVmwKHXyoSt570FK3oA1OtMSBqZloLXSiNeQX9rvou3inV+6VPN1Z
zZWyGkGAlF0GZuERSwbLnFQKHmLgxF7zgDBze1DlsnxkyuiRMv+CWFz4A0GuIPYP
AtNwcPSYpEsYerQkbx9ZV5XIH3/UabAEVsAsstQt7hrWWMrwp7x9DBfyTkJQZPs9
fsjW99DHgd97XYoWs55s8xqDFDnO3pd4kLi4rRlIvTh0dYgjsKPo+b1WpFdCOMqU
YWsMGe+b8wuVlh9XZIMqFjAclXlEAzU4wg9cTsnECX4naYpRN2ItwHlguolsGnT8
7rRqSjygRmLVs3sV6gqH0uYH77SFBowV7FxMd3Ms+RCACDV0ftQd5RKY0AX+/lfX
9FgT0TNtUDpiMyf5P57I79YKzUQazyB1oePcxEl/1JfdGLbg6QZa8fnGCcE9w9kb
ICXB+o2F5Uq+wcf+gSTN9R3ccLs+I/qJMtnmLKQJObqIcq34kgIhFUfaoSYjttwl
RY2+rzbuQupdLJvRiXwDplT6cQVCYiSwE9reAZfkxyPSepmO4Ktq8kBqcbWlfkzV
mfPdicVKqcsiONHNXL6WSZnM/P6CxkpisecVHBA3/LsqM/+EhK9CL+/qWeaDAdjA
TZ8a9yrJFH3GxVU3hT/sSuzA
=Rrbw
-----END PGP SIGNATURE-----

--===============7223360864242873099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a64cd2b9ae8-e319b4e8f90c.txt

e31bdb0ab8bd6abb664cbf1692e174ebe40ebc24 tls: device: fix out-of-bounds write in tls_append_frag()
bdb7e19447a8d0c478831986e65d6c84703c178a apparmor: fix out-of-bounds write when null terminating a label vec
9efe281d42b1dabf8f899db0b4cd625140882ac3 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
492f310b33aa823378a9c0e8194d1aa38fabc8b7 device property: fix infinite loop in fwnode_for_each_child_node()
86c39d0c73f92804a9bf83635e4a319378d8fa01 nfsd: fix nfsd_file leak on inter-server COPY setup failure
a88d609a457b356db9a3b9134cbbad4b12b27dc8 ceph: bound copied dentry name length in NFS export get_name
a9e5cc060eeac7c09049e68401b883cc14b5e89a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8894c0aa5530b18e8f6280e5fab48c47f388e682 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
375ef991c5d1450204bebd9d8d8b2ee3d3a48a64 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
07c588131163914e8f4dc53d016a68383562c4c2 ocfs2: validate dx_root extent list fields during block read
5909c29b9626b4aa9f981baa52bfb10ff6794867 ocfs2: validate directory-index entry counts when reading metadata
5e119cbf75af652e4d05038649faa30cf3b21f98 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
8bc819c53f66802e52ebaead488caa9a43552c27 nvme-tcp: fix host memory disclosure on R2T for a read command
29d86be75574dbe6bad1c9567eab4e6eb5ad4555 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7fd1352c684ccc567c58985b7cb0b301fe8c023a usb: storage: realtek_cr: fix use-after-free on disconnect
82c94b4578ca8188e5052f59325724abee58aeb2 staging: rtl8723bs: fix spacing around operators
7ff5509e52d11833fd9aa7e5133536f1623235e1 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ebcacadcd33ffa3dbf2e46344e612a10d5707a44 ftrace: Take trace_array reference before accessing its ftrace_ops
ea1322fff6d3bea0c2dc137d9abe77b7e1b2bc2e kprobes: Protect kprobe_blacklist with RCU
8aad2016af80e92c1442b3a49bd4c3dafad39489 nvme: add missing SRCU grace period in error path
763b57d24b31c3a5c6e579c512b4900a7e0a993e KVM: s390: Zero initialize data structures for inject_pfault_token
501275d94de93b3b4d2d8257696f679bec40e669 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
21164947c9f3707f7b1bd644ad696f5d644cf80a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
09e4be493261a1f8a74f9a86664c787ef6a9d420 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b375f39fffe5a53a59cc392e661e2af40c0c2b2b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
6c665b18e429e667e3dc8a44a1a97f348f50e150 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
11200f1a5114a8626bdc1f80e725fc70569bef61 tick/broadcast: Plug clockevents replacement race
d620c2546d09938d9300efbfa0b1ce7bcd66bad6 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
5ea758e8c2e57e8b8d54dbf1e0d428a7635e0cd9 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
001c2cdbcc4a29e23d1b1b54245155b0f85f9f72 genetlink: pin family module during policy dump
396699c2b85dd248c2e1056a2f6b03235ab4b960 io_uring/rw: end write accounting from ->ki_complete
62014205c56d2cfdfddc7f24a03104d918de67e4 net: bridge: use option bits for CFM/MRP frame handlers
1b414cce6d9eda2116c617976d6070b16a2d8839 smb: client: reject userspace cifs.idmap descriptions
3b15086d54b7a4b734f36fa159335a69182c2be6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
cfeaf410ed69ac311fb052def15ec45f2c45ef22 smb: client: fix heap overflow in DACL owner/group rewrite
38c1f45af4161d6b2cb20d39230ed1180510a8b7 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
55c32bdfb769ad89bc18f62758923c0b33292886 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9e4e2df5a0f839e429eb95e98c6b7b7dd9275438 wifi: libipw: reject TKIP frames without a full MIC
44c12e03506e35c62c42086869cf7df828a0e271 smb: client: fix potential OOB read in smb3_enum_snapshots()
35e74fadd15ab87461905610d9b42727c5a1a063 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
55d56ae8721b0610e2dc5ed8028189ae1b8af638 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
45dc530e6e7734e373fe4f5e14472a90a8541526 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a6ccf07e341b5506429797f1f1e661b713950364 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
f556748968e20b7850045e6d191e8a41b5636a0a perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
9f3b69f717f58b802b77c7a556bfaa7aaecf34c7 usb: xhci: bail out of setup if the controller is inaccessible
452c08a2e13c15960702289bde6faa7a5ad15a81 gtp: serialize PDP context updates
2e0c62f7548089942904ff992839186648c97df4 KEYS: trusted: Fix TPM teardown ordering
0aa895a2482d06e147b2f4a2eb13567be5c87e11 zram: fixup read_block_state()
ac068eedb7679f7c64afc90767d20a99eed9f2a2 zram: fix out-of-bounds access in read_block_state()
3ad562c8b29516a4a6cb10da3c7750b8a2ebb58d nfsd: release path refs on follow_down() error
10364819811b0cc0b92a83e98f71e533014f9be5 nfsd: size fh_verify server sockaddr slot by xpt_locallen
73751cbe96e9ae9bfaad39046e9f984a0dc69aa4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
7af9df6bf81dd04d9148ccd095e4c6c18204b5cb nfsd: fix clock domain mismatch in clients_still_reclaiming()
c4f18f9ad5413ffea5fd099951994ccb772d8095 nfsd: gate nfs2 setacl by argp->mask
d65de2c10e3ec9f9eba21a394a8ed3f5b3cf3fc3 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
c9f3631698e778b1eb4a94237d9dd15392af7de6 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
140a6f26d8f22309199a971cfec95881ba100ab4 kernel/params.c: Use kstrtobool() instead of strtobool()
2298cc3ca88de20f41f293a95279c37abff9183c params: Do not go over the limit when getting the string length
96d4f697cd2c97d3189708a11ed708a93ab7333c params: Use size_add() for kmalloc()
994748902cfc9bd735992bcac35e5a5098fba3f6 params: Sort headers
efb48fedd0d9738d83708781383d9dcc821690be params: Fix multi-line comment style
4ef99a2dcc87f86c94cc533f07a318c05a7d45f4 params: fix charp corruption on allocation failure
0efda0c3a6cec3c181dafdf96ce82e942f4498ab dmaengine: Add devm_dma_request_chan()
41caca15cdfa2e0555a0065d5ad7bfac8e709469 i2c: mxs: fix DMA channel leak on probe error
25d1362715f86d57b3aabf4a7a336dfda7e8e957 lockd: fix swapped arguments in nlmsvc_match_ip()
c557066cd044f75e3e644ff65e4c0d3d6beb4a6d power: supply: rt9455: Convert to i2c's .probe_new()
ad036f215e2ae3ee51813a7641d8d5db72c73a92 power: supply: rt9455: quiesce delayed work before teardown
bbce7b7997e68f01ff68f6ad9208a2c902c1180b i2c: core: Introduce i2c_client_get_device_id helper function
cdbc80ff723b58ac888cab73f3776581323637e2 power: supply: max17040: Convert to i2c's .probe_new()
0a65569ff9614761b98b5fd74e5cb6ae2ca234ad power: supply: max17040: drop incorrect I2C functionality check
23e6117cf2fe61e6bbee433b7e0c41927d750f9a mmc: via-sdmmc: cancel card-detect work on remove
029502eba1c06ea344d3d21cb11a3a91ebde3f35 hwrng: stm32 - Fix runtime PM cleanup on registration failure
f0b5d535d58b4c9665f4ed9ecf9709e126a7f7eb i3c: master: Do not treat master device as a duplicate target
1d8aaafc154531c643f2368be5fb0378a450308d i3c: master: Fix use-after-free of master->this
7becbd0f0c0378f8662e358a098f32490d6f0188 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
534ae4225c25fc6a3ad51f55261e24c16feb2245 spi: bcm63xx: disable clock on resume failure
24ec658029bbca31215e997073415b0db9ed760e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
598c3a4b2987b136f2e4b99d7a487315a7408432 ftrace: Synchronize the initialization of ftrace_ops
0e4a410d2a999fc96daa936360a23b8aeb440df2 arm64: allow pte_offset_map() to fail
f839e475dd585b2673aceb129055c38c98829fac arm64: mm: Fix the lockless page-table walk in show_pte()
dd0e65a2c51851d329e90ab6d7da60c47663110a mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
4d1657dae1b567c11dc8c8f53be4310d2353fa10 media: rkvdec: Propagate platform_get_irq() errors
61409f16bfabc05c21d7c881c25c3e38e487e43e media: saa7164: fix cleanup on resource allocation failure
76fc76dbdcddc7fbb27bc745feac06fed1ec8e7c media: zoran: Avoid freeing a registered video_device twice
edbfe125110970fd333ede3d170713acba3a542f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
745f7ddc0085fc217249034bfe96fae93c2a1274 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ca199cb25d4af78d93417bd18dbe5878c869f53f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
ec5ed962f5be0c3a6aa19f5fffe387050f669285 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5b3cf0c017a031b7c6dc9f7f0089ae33d470c921 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
86a61bc9e36334fb6fcb51184b3c6dc621b93a4f f2fs: limit recovery filename logging to stored length
d74a89f5897153694a27515102f58a0cf9793c87 f2fs: fix dentry folio leak in find_in_level
b26eb4edfeb72dcfa123bc5489b183824352a5c3 ipmr: account multicast table and route memory
6001b24e5397a2f61bdfe0f171d4a12ad45fb016 net/sched: act_api: release all action references on NEWACTION failure
aa788b6a27686bedba08cdb8a80cf5b5a671c8ca ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
09eddae8d3956b233e31e31a89123207abf24a94 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
596c1b4b00e9da99ef168dca44620b0c216f586a smb: client: fix cifsFileInfo reference leak in deferred close
a05639a9ea7ca658daf1a4f78cbde763fa5987dd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4de850fd8ecd8eb4b835f7fdd42ec50673a2ef48 ALSA: virtio: reset device before deleting virtqueues
6bf83c7601eb42582397d4e4ee2099c64cad5822 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
58816285c8ebd113fa677adf09a82af4628f9bc7 watchdog: rtd119x: Use devm_clk_get_enabled() helper
9dda530c34d1624d675b87801f19f3a290e0f214 watchdog: rtd119x: Avoid division by zero
f37582cbf26d57e1a6fd98e09833826bd4efaeff hwmon: (pwm-fan) Stop RPM timer before freeing tach data
265e452f839f56375c22a139eb819732b16628bf wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
0878c8f5f772ccae2e44180c460e6c2237186f1f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
df00074eb99621a3b3dced045d41264092efd398 bna: prevent IOC timer rearm during teardown
6615f13540300191ebe96f37a3a7b323b354aec9 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
42631fd7637dbe39c15c26e51164725000b9a7ca tcp: prevent collapsing skbs across boundary in rtx queue
1f5cc129548b741bd895ad6107a4edb9ac90f875 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
061bea46e75fc6fa157042559138a37783544641 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
6e07ee6918f815e8c1cd2246f1281ee61f831324 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
9abd81da2ee59bd72b4f009c9b4bc2c1bf943b76 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
14f18106b383a24476fa20c5d57253b2535d7af5 smb3: make query_on_disk_id open context consistent and move to common code
0e20380f6aed0581acd75b74635909eef1aea7a4 smb: client: fix create context out-of-bounds reads
00c4506c6169bbf3e0b2b3f055380fb2cd89160c net: ipconfig: Remove outdated comment and indent code block
b1e7fcd51d9616c5945e0f4ca9271c9dbcd50447 net: ipconfig: bound DHCP option construction
8f890b0b0baf5d49c1f2cc4873bdf2db92ca0b22 pinctrl: sunxi: Refactor register/offset calculation
52c11064540accfcc219127df95a8cf26c68e33c pinctrl: sunxi: Use devm_clk_get_enabled() helpers
5b1291247f4740117175c2caa2f11b89bb515381 pinctrl: sunxi: keep a shadow copy of the data register output latches
d6d32b5b36b156ae9e13448fc9f45c401b946596 net: ena: Remove autopolling mode
ecaaa3b816fabb084772df28e2e5335a65cb607d net: ena: fix MMIO read buffer leak on probe failure
a4770fd2bfc10e9bfb5ab7b23b40f1e3e7272254 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
89fd6b912fe2d6a99ae8d5859c6134da8ea680d2 netfilter: nf_tables: skip expired catchall elements on insert and delete
25a69afe81b8b6d6c1a0c52db0c0f1bcb5969f56 smb: client: use finish_no_open() for non-regular inodes
e48974f83f805ed75165e72216a9ebc20f767726 smb: client: validate POSIX create context length
b8a540ef5cb2b756196603b60f63861b8329e616 Bluetooth: mgmt: fix race in read_unconf_index_list()
7d4bd3a1585f41a7efcce45438a6e33a833c7948 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e1f82dd43d8442b275f1d54d913ceb281d7f376b HID: core: remove #ifdef CONFIG_PM from hid_driver
8a5203357488a98a35873360f8a4964441a53864 HID: hid-alps: use default remove for hid device
d66b059a851f04b496ef51f5691ee7326e728d15 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1d4c1d56e47478bbf2cf9556ef31767a2843ddaf HID: alps: unregister DualPoint Stick input device on remove
4e180daf56e60c63be1ad5e7aeb143d476de4ac5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
b0dd8d892d5d29f46d3dc7805172ba8207ccc382 smb/client: pass cifs_open_info_data to SMB2_open()
f11128f803224ce19d16bcdae1f916f4dd3720d9 smb: client: close handle after create-context parsing failure
744b599546207114030874d30f8662ed70c62cca smb: client: close completed creates on compound wait errors
50ffd51a5595353f592e5ba6c48ee6f2d5369daf ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
fa5fafd2de542bc227f2405f6f82f20471728880 audit: fix exe mark UAF in kill_rules()
8e33a4311b2f5abf5401e0d885898434894e9a57 of/irq: Fix remaining refcount leaks in of_irq_init()
501110122d00e4f4a2b832c4c92af739fe6a6ef7 of/overlay: put property on deadprops only after changeset add succeeds
5b426fe74eae9534e9663a5f62214b3f6417ef86 of/overlay: only treat a positive changeset id as registered
af6839d7208103c1aeeb6ce69e96577bad08c0b4 netfilter: nft_flow_offload: drop flowtable reference on init error path
ecc910f9dd0e20e33276caa527da94c875a86d66 net/packet: prevent TX_RING byte count overflow
b42f89731b65ef2c3124c5f14cee882b945669f3 rtc: spear: initialize IRQ state before requesting alarm IRQ
097cceba36e6c5be8942e370630c7b0792f93574 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
55fbd56f845f56f7aa3a6ec5d0c12a584e6d4073 wifi: cfg80211: avoid double free if updating BSS fails
b1586fcb9a1f54147214544caa074392177805d9 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0a17cac76acc50afa3cb9c382e556f2258a65ad8 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
15b49b505734b7b4b6bbad3dbf69530760e7bbd5 openvswitch: add nf_ct_is_confirmed check before assigning the helper
9a7c69c3356b5776ec35e16ffe11050180a880bf rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e921e2a1f64dce2055114c2437e348c4cef0c0cd vxlan: use one headroom snapshot for neighbour replies
b77d997ec9132e4f258c2185fcd6fc4892d1843c of/irq: add missing of_node_put() for interrupt parent node
090a472c3511952d9a1a1aca019169d43ad6cdb1 vt: skip screen update for DEC alignment test on backgroup consoles
3456cc39284019135fcce3aaafeaafe5b5c52f74 ALSA: caiaq: unregister the input device when probe fails
791ab45baed7ee67b257c41ddb64502d15745c0d ALSA: line6: reject oversized playback packets
de95a4346ea0238ce4c550a79690545cc664527c perf/core: Fix WARN in perf_sigtrap()
7e13f41dd0a9b464393b80f340d106c625b5aed7 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
5ccb943fbe05623836914b482907a8349e5e1b92 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
dcc1a4e47feb36047ce999f4b4a2b2d31f24628b scsi: qla2xxx: Initialize NVMe abort_work once at submission
c326d3fd927e88d61ed0018728a4de986ba20030 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
5b93cd5b5eecd5ff1901bd209e4f3c744b89013e mtd: core: clear out unregistered devices a bit more
bdea9cf2b6eb32db7ead3502a5a8113cc4c19792 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
443ac12f1554488433d43767a1f71c328083ca61 mtd: core: Fix refcount error in del_mtd_device()
f52b3c3b0dc8134cf0b172ce6a295ed4f1715a64 mtd: use refcount to prevent corruption
5296308ea9bfc8bc94b9f1ad5db0ee846df3a6aa mtd: call external _get and _put in right order
a6d447b2046c760d9e35e3109f66811e451fd2b9 mtd: core: call _get_device() with the master MTD
c4c6ad41cbfecefda0641ca8ba21eb6787d2df97 nvmet: preserve device path on allocation failure
bc69effee59ab6edb9a9fe0d2404f892995b5f40 of/overlay: don't leak fragment references when changeset init fails
27c50dd4e9192a5b5e6816c8283b3be4ee9f7ee0 of/overlay: don't create "//" paths for fragments targeting the root
98c5768dcc8b3f545b5a938b2e4c4b3c24ba2d18 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
0d033c2075dd3d7f6a47d173cf944aa15b676ec2 wifi: ath11k: reset ar->num_stations on hardware start
2eaa9c652a33a121d3ce9f3557f8eb566b5de390 wifi: ath9k: reject short WMI command responses
1c918a1b02927526e376322663e16be96aee97ae wifi: cfg80211: preserve hidden-group beacon IE ownership
83f691be9824199fb2c09489374b677b4dd0b852 ASoC: codecs: rt274: Fix format setting for 44100 rate
0833d9973c38fb2ed8ffd9711019415ed222c772 Bluetooth: hci_core: free the HCI ID if naming fails
caae4fe58618425191a9bf8a947eb93c02bc1ae8 Bluetooth: btintel: validate DDC record lengths
7672bfcbdbeae3fe12021fb4bc00048f44bfcc9b mctp: Add refcounts to mctp_dev
75edc5320ecd65d485dc0158956934e0a21e5653 net/mctp: publish the mctp_dev only after it is initialised
feb7797ebc7ef12b1789bf6d78b0b30e2d4697b6 net/sched: cls_api: reclaim an empty proto on the error path
798a7d70958b4a1b17c5940945da4d4d32256715 netfilter: ipset: do not update comments from kernel-side adds
02726d2d3d81bd0d88a844fbe3fee3d3c8b019fd net: systemport: Fix RUNT MIB counter register offset calculation
6caac87efd435aa5db7274986c6d9182879704de tipc: prevent GCM nonce reuse on peer key changes
9ff994f5ac36e8fb64163f84ce7477f953bf05ee net/sched: fq_codel: match the no-drop threshold to the packet size
676ae65f1aea3df86e320d63aeaacd02b4e741e7 net/sched: sch_codel: match the no-drop threshold to the packet size
07c2a736a44a6170fa33599655119adb0389633f tcp: refresh TS.Recent for accepted old ACKs
84f6ba1ae410d37ef8bf4f65f3b6218c769c6361 ipvs: fix missing counter decrement in lblc
98d487fd9e422cfb2e78adb4fc8b2b32fed0100f ipvs: do not create invisible templates
a163e34352a0bbe00b2f7ce2c0df284feeae185e ipvs: filter some flags received in the backup server
2b8e03e7c3533b1d747dd204c321d4d4ec5992a1 netfilter: nf_tables: avoid skb access on nf_stolen
35565ae8d1753dc53a1209c8bfbc885d5d55d1be net: add and use skb_get_hash_net
43b9c6a29ad42ee1f007f0a52aefa5e0ab847be8 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1400f6dbd21551020576b28d827d24c50f247911 i2c: at91: release DMA channels when probe defers
a27f5d32c09c769b53b99530a8307bbd68a455ce perf: Fix race between perf_event_exit_task() and perf_pending_task()
bdfa821d6cc706a53c2a30f836b5da9ccde0718f PCI: Accept AtomicOps already enabled by the hypervisor
9e2fbeb84f7c38334e841200081ef17009263584 drm/radeon: Read the VRAM VBIOS signature with readb()
f0fb9b0bc98e67a6c3176d1c16f590f5fafaaea5 kgdboc: Fix tty driver reference leak in configure_kgdboc()
e5f831e8650ce861ab5035750ec4805665d63ac9 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6c7a0915f7fce4445d6d637ab39651a7f8a870ad Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e4c092d13c9d5dbeb1d8ac8bc20ee513aff5db27 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
0c57a480ec77f75f768bf8244755b54520790900 Input: synaptics - limit T440p InterTouch quirk to LEN0036
9a54a5ac3633114ff87cf034485fbe1cdfe8f514 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
609697091b90122d45155c4f328a9f161a46c5c7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a75f014ad8bf24deb00db7074914381cf23b9b29 USB: serial: fix port tear down use-after-free
ef0ebeb34560e253d9ccbb64c2616fb95c401fe3 usb: storage: sierra_ms: reject short SWoC info transfers
93c8df7a7303b7fdec16c1b92ff3d11db9577597 usb: hub: use shorter 120ms post resume hold for SS root hubs
d5a4612d63488af855b9942273569a16115e8099 usb: ohci-da8xx: disable controller wakeup on cleanup
149dd1adfe694aece840ef2e8cd6377466aff875 usb: ohci-s3c2410: disable controller wakeup on removal
074ecbde35995183fb0444b774988225a10c23ce usb: ohci-st: disable controller wakeup on removal
12bce69a8ac51d855cf39b41cf733aedf732bd69 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6311fdc33b496fc0f287c1b015fc91887da7d51d usb: gadget: aspeed-vhub: cancel wake work on device removal
06bf359bcbb2bf3cdb3e88951d8e9e771bbd073d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
bcbf67334d731a58dc0fe48f520bfcfa9f54d29d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2e1a67a3e6c3b8c98d5e31c9c213cb6e91ad320d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
012a8cdc843363aca980852b37805a14d8e5e0b5 usb: typec: tcpm: recover after failure to start the frs ams
5991e3e97bedbda52295520f47fd4799323e5c4a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
3e632ff0fe32a4090e4f6daffc6944c14279a779 usb: typec: ucsi: Get the connector fwnode based on reg value
fe484f9868cd63a914b2f72673a8401c64b4f494 usb: typec: ucsi: displayport: Current CAM OOB index fixup
ee136107beb7f22aef0c1a631ebe784de6a7356a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
b1bf8e76ec6ab474a3703f14b39df86a727e166b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d2cbea22bc042b57f721613a289bc84db351505d tty: amiserial: fix broken TIOCMIWAIT
eebf5b5ddfd68ab7466e1ec8b8fed3c40ef25757 tty: vcc: zero-initialize control packet in vcc_send_ctl()
fe83ad60083e82993c8cb6eecf8e167eb0a83893 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
8eb0849d64fc7825cd1997a81d9b99c3b127f4a2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c08bf52cca8a481a2a90e5fa070f44d96f450626 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
66202ddf5df5b51a07a36ce0beed2885dd1e379f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
33c625ded195ca4d076c6799f39fd8934c40ecc9 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c61770181109a140b40461f401e68ccc292a3d51 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
cd479d69346b6c9a138ee0c9a6b3e19067b7670d ALSA: ua101: reject mismatched capture/playback packet sizes
e42a5151fd2ac38dd257c6f7ee3645cb27d6fb37 Bluetooth: RFCOMM: Fix initial port reference race
6394eee98fee4b4d50ed66ef18be85ef54cdab87 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
39b6238716aa08f000de952c8eb89a0b5e1b7719 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
c12f33f537d0269fc90b1bfece0e328f688b0556 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ebe38d6a46e47713a031e0e5946c25d55da69881 ipvs: bound LBLCR and LBLC cache growth
666dcdf992865b64e12372e549dab7dbe28799e4 kprobes: Skip disarmed probes when checking optkprobe overlap
5ae83e5b8cc20ba670d1778ceac4c7128645edf6 nvme-multipath: fix underflow in ANA log bounds checks
c9af141b4556728b8cdcb5a3988d4532fc9b5364 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
1cd3008a770cb8c2fb9c3c429fe40a1f41aa7104 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
522e3b6eb9899f6629308ff3b182f1eff67f8234 mtd: spinand: fix zero oobavail when no ECC engine is used
d4d6c9f14c79e8bd5f0b812f42a178746f5ce6fe wifi: cw1200: fix TX padding OOB read leaking heap data to device
abb2afc8cca067f3e3953822df419601a37fdd5a wifi: iwlegacy: 3945: free EEPROM data on remove
6473bdcceea38ac7c77da5a42183c181e36c049b wifi: mac80211: drain PS delivery work during station teardown
787b4b9e12b95aa8d60a21bc5f22624666953ddb wifi: mac80211: minstrel_ht: validate fixed rate index
cb1cdb5b34b00e6faaf0ac027bb8b64d13fe36ed wifi: mac80211: release mesh path quota on failed additions
a50571c73ad86ed5f1d459e259a65a7d5b2af194 wifi: mac80211: handle empty FILS association request payload
a74092941fd39afa04d87a3f52624415b6658a87 USB: serial: cp210x: add Corsair AX1500i Power Supply
8b7075b1a886f03ae535e35cda86ff03b3a97dee USB: serial: quatech2: fix baud rate overflow
13c2e6df423d2753e12393752ad322ecd61d93ee USB: serial: ssu100: fix baud rate overflow
d7c357c76e628e9f7cf76c95f7e232b39dc57cd6 USB: serial: fix dynamic id driver deregistration race
fac6d6b9d0fb1b619c95ce28bc6466db2ea2e914 USB: serial: option: add support for SIMCom SIM8260C
b02d13852ffe350ff6378972945d11c082026523 USB: serial: option: add Quectel EG060W
fd1eb248345db9df37a8378f994e373936c4be14 USB: serial: option: add Compal EXM-G1x support
e9337f6184172762b289b25bcca3d16c650aacff USB: serial: option: add Quectel RG660QB
5ac300813018c56ce88e4eab8ca90ec03c5bac62 USB: serial: option: add Compal EXC-T1 support
8718679d497054d7f05e0ac4e3d35191eca672ac thunderbolt: Reject oversized XDomain properties responses
b18ce5dd21b3f2981ed3962db95ef101a8551fb9 iio: accel: kxcjk-1013: reject duplicate event disable
e62898c8e05968d277e1b8cc27627dd89e342744 iio: accel: sca3000: fix frequency divider condition check
c95d30e946326e1933ddecb1038df6328672ba5a iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
cf08cf19f7cb1b0e57fbac5e3bd31ed8ce9fb07e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ca93031573c13f03a941f293629befa2cfdd9b54 iio: gyro: adis16136: fix unprotected debugfs reads
8f91ebe9cb494827daf5233e47e4c2a8911e30ac iio: imu: adis16400: fix unprotected debugfs reads
4f5536a750f8492e0660e66c84c2dfeac28d8b4b iio: imu: adis16480: fix unprotected debugfs reads
22f6f741ed7ec85bb406f0d844f90f46ef689fc7 iio: light: gp2ap020a00f: drain irq_work after free_irq
64dc998aaaac23458af0ff5cbd08428451af9046 iio: proximity: isl29501: Fix return type of isl29501_register_write
26f89bf498d9c956c7b44624bd826811584261ae iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9851c8b2ae23cc088a6a2bac479d4f924ce8822d iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d1b02e1a70818aa20c9b404ffdc3c0d64a5dd3bf iio: trigger: cancel reenable_work before freeing trigger
6dcc16e46b8c5077b427146fc70def1e56d35cca net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
d4f00bc03ba62b7cd9880abfb710359d8e894ac7 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
3efbe75b0ec4801696f7506454f3ec8f0436a9c4 Input: exc3000 - properly stop timer on shutdown
bfecf668f3f2a5ad83c7677639f9d343b4bbe265 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
d81c3ea46ce435b73a2fd2d4315d95be3d352d53 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
cb148c87419e269a960d0d3846d9035cd44f0313 SUNRPC: fix gssx_dec_option_array error path bugs
3000f4216cbfb28e1169df7343e8cbb5c060f9f2 SUNRPC: reject duplicate CREDS_VALUE options
c7e3af628bb8efc506e81c8db5bf5d414c4bfbe5 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e8dcae1e0c0659ecce34098e34ddf6d29bfac888 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
79134ed78ea241dc4149d6e9316f828326543d44 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6ae74cdb763d4bd378255c99c8f41be0a0b56d25 net: phy: aquantia: fix system interface type not updated in forced mode
224163b05325f5b8fcc0e39b2b0e7eb9bb50f90a wifi: wl12xx: Drop if with an always false condition
d1e9b57c2036e6073aba13b54bd0e4a0d084ce20 wifi: wlcore: Convert to platform remove callback returning void
e2362b5cb3659c0bb5450a2d463d3352f4680d8d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ebdbaea68a1c420d8a93be2ea4b52918f6c4f46b RDMA/hns: Fix WQ_MEM_RECLAIM warning
acd03e4ac2176a8c727efa52e04b4faf9a15dd8b vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
b95860a9401f128df3f85fbcece19001c6121a2d wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
d876c6eab0331ee62d04e81ab90a5e0de52b34eb net: usb: qmi_wwan: add Quectel EG120K-EA
4638ee0090fa3a72223456e36da72ba51ec1e4ee serial: imx: Convert to platform remove callback returning void
a02d3d6cbfe1326fa9177ba57932320af8176a38 serial: imx: serialize imx_uart_ports[] lifetime
a8ff76fab168ea7fb320337b46d8603297848229 usb: gadget: at91_udc: Convert to platform remove callback returning void
5ec8520f07828c75061794dbecf743ce46254167 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
a73cae8aaedf1942cad08a4c5cbc9ad6a0f32291 usb: typec: tcpm: fix debug accessory mode detection for sink ports
8119fcb5dae312beb6b05fffc1356025290e4a4b usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
96f8b7e316330daf541bc96f8526fa6b5e384545 xen/netfront: drop RX packets with a short Ethernet header
886d75ec98fc4bb390cc4c60e2c4650612964553 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3e94aa5f411670ab24a3517780d7b99fcdd2890e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
55f68653f24b574090ff98276ca14edafb42b0f7 soc: qcom: geni-se: Correct QUP Core ICC vote constants
1f2ba1dcb09a8dd51f13e0946636837c00714850 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3fba9b887fa38a88ba679360000ae5e64b818bbb tty: fix saved termios reset race
9cc5198b22c445206ca2189020981eaa08e18be6 perf: Require kernel access for text poke events
12e8d56f013e7c4380f2cad34cbacb5bf3c4acef ALSA: seq: Serialize compat port-info ioctls
88192546b772eb54364fbd59a53f33a02405a1f1 arm64: errata: Factor out broken AMU const counter cap
f459b6d0be3de82b7c6b652a7c402968a69e06e1 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
143b49dad00cc86044d7c348403cb66776d60a8f iio: buffer: serialize buffer teardown with mode claims
9eb6224212c3a0bd52a2ae445766fc0244cfaac1 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
fa8312dc3eb25b1960fcffeb852557c53333f75c fsverity: add dependency on 64K or smaller pages
e4eb16799c31306e58e7cabf4707b2c24653728d drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e23519a582f6ab9a5f4e08c87161f3d0d1506f5f drm/amd/pm/si: Fix updating clock limits on AC/DC
a4bc1889ca64be4bf318c10551658cea519e2e0f drm/amdgpu: reset VI ASIC on MacBookPro15,1
b1adca8ba67a343d36e9bd2033477b55e374f2ab drm/amdgpu: reset VI ASIC on MacBookPro14,3
7fdad6c8e77d28d834c764c41bc473eb4a02d61e drm/amdgpu: fix for coding style issues
a673a66cd1829de06e4baef877ae63f0df235800 drm/amdgpu: fix ACP MFD device leak on init failure
170dfee0d4ce225f4f9bf4840c594ecfa709efbc drm/amdgpu/gfx6: fix firmware leak on teardown
168b7ca2260cec7615af60fe8af97c533c6cb903 usb: octeon-hcd: fix the FIFO-flush timeout computation
32eecbaa1a762987c26e400884bb9ab16db3dff8 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b9571c35662190fd67f06ac62e53937db4aab9e3 usb: ohci-spear: disable controller wakeup on removal
a2733352795ea35157878d6ceb562369901831dd USB: dwc2: shut down wakeup timer before freeing HCD state
7347c2eecfb9bea6fd4c4bc72ca873dbb3bcae49 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
867e48b0a81557861b3520d4c39fb41970d03b65 tty: tty_port: restore TTY_IO_ERROR on activation failure
bd04a01001a1769774ec58be3effd20abdc9bd07 tty: reformat kernel-doc in tty_io.c
d88c53078c134976d5cd07384f4ed71f5294f62a tty: abort break signalling on hangup
198873aa31f22c0013eae3632a5f24a31f1aac60 tty: serial: max3100: shut down timer before freeing port
c563b1f1a0c526245d8370e197b50cb942844ad2 Input: s6sy761 - fix resume ordering and restore sensing
2c5cb1f9d4de9bf70c2b4b6a8f11224e1a90bd2d tty: vt: fix memory leak in vc_allocate()
809ff48d30f19a9ee187a5cc505ff87130822eb2 serial: fix TIOCMIWAIT race
4caa58613fa92b1710c1c838c547c8d9eb360cde drm/amd/display: Mark DCE 6.4 as not APU
321789f01306ecc4dde68b59e6e36228ba4cba58 wifi: mac80211: shut down RX BA session timer on teardown
3649dcfd4780ed082026faa1e9817dd2e4047251 wifi: mac80211: keep fallback association elements alive
e96d43d51c555a3377ef5e9c59f4afccde184460 thunderbolt: Fix KASAN reported use-after-free when request is canceled
563156b77422c9d62a9696dea42a23801ff77b16 USB: serial: fix ioctl hangup race
1cbcbde61fdc4efa76247a1207276ed032a0e240 mtd: block2mtd: Fix divide error when erase_size is zero
fd8708d5fedbcf783dfc35f01030ee5aa3a9ef4f mtd: spinand: Enable QE on all dies
c2f48c025841a7c3a05c86688816396a8d89ecc4 wifi: mac80211: account proxy paths against the mesh path limit
6cd93cbf9bb702adea06237321714468bf64d55b USB: serial: clean up core error labels
42e25e21964edbbd9ada54fcc0845024a816ada3 USB: serial: fix driver deregistration order
886de6e3f43f5651231f334bc833759d8e3e5890 ipv4: free inet_opt and ireq_opt after an RCU grace period
8c6e10961d023e8f8eee8b5dbc6ec4484cce673e bnxt_en: fix DMA mapping length for padded small packets
706a380b99a40b6f7711aea7c0354d5a9c02a69b tty: introduce and use tty_port_tty_vhangup() helper
d385dade78bd84623b647640dcefd45c5c862c14 tty: port: fix tty_port_tty_vhangup() race
9d0bea279e24b59414dfe4b28ae4ece81938a731 wifi: mac80211: keep paired old chanctx alive
f2b6eb4a8ea4379c9a18a39860d707837580a18a wifi: mac80211: count only matching reservations in reserved switch
8f34ece914dec729745602906ecfb15d8d3f75da fs: Free any excess xarray nodes in clear_inode()
3a59b3dba4a248237f5b1fae1376be87770efe5e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f0458254be8ab1a23001b66366f403b5b964b25b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
8824fae1631a111ec7adf7ad51942dfbf906b602 wifi: mac80211: set info->band for 802.3 encap offload frames
01ce3b784602104d0a1717c7a78526c1b6c2fb74 smb: client: discard post-EOF pagecache when extending a file via zero range
7d9f252179eddeb1acfbb7f096636953c8baf52d iio: adc: aspeed: propagate reset deassert errors
0f255605dd556eb2db7e96b15a8b7df22aee95ba iio: adc: max1363: sign-extend bipolar differential channel reads
f6776a4d3066389c812317f682d6db64787505fd HID: core: introduce hid_safe_input_report()
5578e123b8827d0b15c5c592795273ce1b32ed00 HID: uhid: convert to hid_safe_input_report()
27b206ebb28842bf93f35bd306bfe0a1a0ccda05 crypto: drbg - Fix ineffective sanity check
53f93b09c664e0be923a1034661fcc4e076db136 ipv4: stop PMTU walk when nexthop group shrinks
722aafdc02d69930b974b521febca7fcd90b73fd ipv4: stop route notification sizing when nexthop group shrinks
ac566cfc0545657b1356fb42979e6564239d3678 ipv4: do not warn on route notification size race
044f7fe50b42971e58792d805e58c415fb22fe0e ipv6: do not warn on route notification size race
778836fb053e95f022e12bc90c9850a45e0388f1 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e708a859f2ea786fab0ed0df18147691f67d99e6 dm ioctl: don't let data_start run past the buffer
81c4e396b41f54b9de51027b26245100a7a21fd6 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
809c230a9572f3514e560a53ebcd65247768d827 wireguard: noise: reject response consumption after intermediate initiation
365121800ad1c2a7e9ec322f4a294c0e257f8e9b workqueue: Fix NULL current_pwq deref in chained work check
8d6ea30fd18ad14f3a94dab8007e5d08644106fe xen/netfront: don't leak the skb when xennet_fill_frags() fails
e895c0fbee4d44c5bba10c7f3ea5c484e920875c strparser: make sure __strp_recv isn't running before tearing down the parser
47a4974822b4f08c23386e57c0aca5e519a1bf9d tipc: destroy topsrv workqueues before closing connections
e2437c50ffd3011037ae694eda46ba7440c02b95 tipc: hold a reference to nodes found by link name
8c1abb1caf30b5d2f6628f32437795cd476c1160 Revert "wifi: libertas: reject short monitor TX frames"
5b1ea2f23820f00d6e837967fdc55528bd38637b selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
fd23e04da451a807c126f8c9fc7e301def7ad157 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
39c945d6908e41bd178a020d4353f2fcd5756186 gpio: xilinx: fix runtime PM leak on request error path
24cf41611da261acb4f261dd26ca47c619f31961 ibmveth: h_free logical LAN on open-fail after register
4fb156685ac99595c128781c59d34cd8dd91204f keys: finalize persistent keyring timeout after link attempt
d57b906a7483980e4a106efae8c6f45e0429dabd KEYS: Fix add_key() race with keyring restriction
d788c1321c9e462c627c88e73191b544e5a083fa memstick: core: wait for request completion before freeing card
7a614e0504b2aafdef267c15800304b05cc3b774 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
b2bdb604e3016dd76017c19fe5612a99dc4921dc dm-crypt: reject the lmk IV mode with AEAD ciphers
2767a0cc38bbda622189501b05be2ed6e0e50cfb dm-snap: reject the transient exception store for snapshot-merge
e99ad0aace7549c590caed026f43221d41e1a235 mmc: cavium-octeon: destroy slot platform devices on remove
ec8ab6a8020257bcd057f5bd83e64355fc2b8d6f mmc: cavium-thunderx: destroy slot platform devices on remove
e415cbc3930e105bb09b32a651659b77f888cc53 mmc: mtk-sd: Cancel request timeout work on remove
f61a74dbea4051b2c61b638f96acb7c982a53979 mmc: sdhci-sprd: disable runtime PM on remove
1dcfe2bd0f7294102ff61739079866c5628f1080 net/packet: guard the ll header push in packet_rcv_spkt()
c42a9ebffd5ae6eefd7a2240d0cfd5f1f964f529 net/smc: protect clcsock lifetime in smc_getname
0569b453041823e516076dd6ba6e06b1aeefb1b1 net: bridge: avoid recursive multicast port cleanup
cf79eb53dc1716c08ad9d8cf79481cd52970d60b net: usb: ax88179_178a: fix rx frame length for non-last packets
212e80718463262e29e1999eed0a29caa696e1b4 net: team: free skb when broadcast has no txable port
4f7d3f8e65beb274c006c68a17bec0d27e4350d0 nvme: fix swapped ZRASF zone state values for full and read only
fd314c260bc7f73aeb7804e86697e9765e28980e openvswitch: fix soft lockup in the netlink flow dump
feb3307052f41f1d2c44584766dd3739dd4ea986 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
724704d8c699d250cc42f62fd0dea59617e4b991 scsi: qedi: Initialize callback state before registration
c48124b96b9dfe523896f735729fb549070db37f Bluetooth: hci_sock: Serialize dead-device detachment
324ad93a3d00b4a6594a5f9eb336be3144fcfd66 Bluetooth: RFCOMM: free the skb when the DLC has no owner
0341eb66c4fa92d89c01828c1818790161f974a2 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
ed297b97875aebc10c2a26e09fb1dc9249cd2746 drm/gud: don't keep a connector without a CRTC as connector_state
c3f4dccdc86b259a39d1f26a30e6f0a16edf1ca4 drm/i915/gem: Prevent overstepping exec array boundary
0981a6690a8647fbb978a1b11f576cc5cd7acb75 drm/vc4: drain the hangcheck timer and works on V3D unbind
068a3f12ccad4dbd080cd078eee1edaee3f6e6d8 drm/amdgpu: make Mac FB workaround generic
0c9a73fe2cdc21f5662b2484568f9a852a784939 fs: refuse fspick() on internal superblocks
79aab6cb3f261dff2a7efcf48b4a1aa0442b27d9 namespace: check a submount for references right before unmounting it
7bd4145f2f74c7d3d2de2afbac189a18ae39b9f6 dcache: don't put a mountpoint on a dentry that's being removed
0b74e76d2a79a733190c521513be416b0cbb6aa8 namespace: refuse an automount below a mount that is in no namespace
404facfa394ddedf284534971f1e5fae85938075 drm/dp: don't mark the AUX backlight enabled when enabling failed
f2d1da04496e83d3597bd0a60ffc46c71622ca5e gpio: exar: initialize the ID before registering its cleanup
058732ea53903cd9211a9d1fab66a56930487403 drm/aspeed: Balance the display clock enable on teardown
a23b2b4cab5f32aeb7ca2cdbf9992a7fe3278369 drm/vc4: Free the BO cache size list on teardown
b05afcc7c8859a6a797602d55d1f5647cd8e16cb net/sched: em_text: reject unterminated algo before autoload
c30867bf7f5cc18e2f7a05696342545c2979bf41 cxgb4/ch_ktls: disable softirqs around tid_list erases
ce09bea7cf2ab7a9462d1a098887baf2272cbd0f nvmet: use the local P2P device on metadata allocation failure
153363eec9b4ee1c9af1e7e4f59ded62fbf6550a ASoC: adau1372: allow sleepy powerdown GPIOs
2df0f28fdc0b9f1bc729ef961c69fcdb61f928b0 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
aff08f94b0cbb0f04d4c600172ad5590de17ea77 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
818b1f79b2dd163d69742c3ae6974ee11fb3e4bb flow_dissector: avoid u16 truncation of skb->len when computing thoff
b5ac49b242d6243dcd66167c3e5f62cd346877c6 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
e0a4e4800bb02d3f990a04dd72fd5d011c513618 net/mlx5e: Order ICOSQ cc update after CQ doorbell
f54c9e7513dec506b935ed6c4f4ec380ea34e9de net: openvswitch: validate transport header presence in set_ipv6_addr
c8082e17d3634e655abb143d18f39f6635452d64 mtd: fix use-after-free in mtd release
ae0373f6c739295b8c920c0240b8700d8a0b0eb3 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
111f894942c2d7dc5269680255a4a1e213400c9c mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
5b39a179f4c75d0feeee1fb369be7c264832abd0 mtd: fix double free and WARN_ON in add_mtd_device() error paths
e319b4e8f90ce664dae3cf315698b5056448569c Linux 5.15.223-rc1

--===============7223360864242873099==--
