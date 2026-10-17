Content-Type: multipart/mixed; boundary="===============8316927487184552017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Oct 2026 15:52:09 -0000
Message-Id: <179225232950.2549941.3891034462325293099@gitolite.kernel.org>

--===============8316927487184552017==
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
    old: 792fbe1537d8daeca9bd1917e84078b5432aadc2
    new: 916f19e9ce388720729cefe9194502b38cb7fc40
    log: revlist-792fbe1537d8-916f19e9ce38.txt

--===============8316927487184552017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792252324 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792252324-6c6da79472526356d0b6032b88ebd3a7b3afe6fa

792fbe1537d8daeca9bd1917e84078b5432aadc2 916f19e9ce388720729cefe9194502b38cb7fc40 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrTmaQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1AYQAKkavXewA8ZVS1dXMsv5
iTmihdUSd1l4Yk1qHaOW1YinFCiCce1FitpaGwep0HSQ+qilAsAJNQvEeR8QCNGh
6LZrCo5dHBx6t/f6Zg9YGL+eUcZomG7Z3tEWD/IpZzwFvO2vVJFfrf/42IGE7nzS
8QGheSicj9XAzJ0eKxmJjdqoWW7ciskz0Gbg2ZCPyxidydnVwE0XBN1vFrCdvqwH
1RFCDNDj4uVjzEKeRpvaJ8lgl0q5LUmyyjBPCxC1RNac25IPBUl9U0fDoqaMhhxJ
ofmgDD0Sn/lsce3EB2x1G31yCW5mYYn+hYZsPFrwoGvklYhMYWO/6zO2KkKjCEjA
t72e2qUpiHNg6pC2C8hUdzD8pruJOUmg1G5anw0B7PKWGKp6chTlHGRV9oKSAgJ3
Fc1nXapP9mM+lrTMDJilbSsnjgULvyt/uCkvko5Ud3EW5KywyDuShr+ci1m5MJGr
flBzkP/r4NDV4VtF+u8iex01ZQFu3KF5853aiha2ANYsRvDpFbS2/RSB0PAjcZ2i
QI579oVPJloiVbCqcAmiM13BCS37OS92N20sjHRFZg8FtDeRe2v05eF9KMVtlmtf
9EqxzENM7KBniMr0hCPSy4QuU98O7099tFj/HCsOi788WgYJ638qM8jxOw3JIeWp
DN8RfqWuCY4Rc3iTRpSCnbve
=q6/c
-----END PGP SIGNATURE-----

--===============8316927487184552017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-792fbe1537d8-916f19e9ce38.txt

5352d1729422012fcb1490a852197953a5ec47c4 tls: device: fix out-of-bounds write in tls_append_frag()
00c3c9f7dbedfd7472ec9ab28145bd8cf231a65f apparmor: fix out-of-bounds write when null terminating a label vec
bb2ac1cdd4638e5aa8d000694281d1a8e5687a7d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
ee7821dcc92e6f185104aec64fa925f5a3674300 device property: fix infinite loop in fwnode_for_each_child_node()
54bdd80f876b6e0eceb99964c50ca5a145578be5 nfsd: fix nfsd_file leak on inter-server COPY setup failure
7f7798514841676c79bc78d3ca4cd7dac969c3e3 ceph: bound copied dentry name length in NFS export get_name
f2189fda3c2505c965e7986e2c053f41d6f1858d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
423d59221c4268129e853860076b0282dba2faf3 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
bc141aa974e86f3ad5071dc3f37dd94c113a2be5 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
7b5e1f58494d4a57ee67ad4993c08b4ed0a0f7cd ocfs2: validate dx_root extent list fields during block read
a0f1adefe9f1466c8d23492c4e3eefb436176947 ocfs2: validate directory-index entry counts when reading metadata
da9e019be04c4849f1f2c1ce1f466e9d8fbaf6d4 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
44835928e49f27167e9424105ef67e4d2cdea6e8 nvme-tcp: fix host memory disclosure on R2T for a read command
e1c1c57fd0833391fae4181cdcb9a7ff333eef8c wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
456cd638f83b2c4815877cd5254d916dad26e44e usb: storage: realtek_cr: fix use-after-free on disconnect
36a9d4357a1081c34532b5f26df1ae5826099e13 staging: rtl8723bs: fix spacing around operators
b0ba8ec51539ece54330994767a40f0b3ef4dd7b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
9df0d1435b1b9210021ef181f4136eb9e02cce40 ftrace: Take trace_array reference before accessing its ftrace_ops
98fe9f340702f4a9ff49f8d162c2b4c8a0a6fbf1 kprobes: Protect kprobe_blacklist with RCU
156d0e6c0e3030f51a702efeaa3461d4c2d9a5ee nvme: add missing SRCU grace period in error path
6adf2f706a6e99307ad07b004add0e417764fb4d KVM: s390: Zero initialize data structures for inject_pfault_token
704988acecfe37bc37559b238739c67612ca6cc6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1dfcdd09297dc1302b78762ded688790e41cb40d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1dedf36d3c5a64f936b067fe6b1adde95f403877 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
63c93c55ebc637bce3b9be94068b09c7f9970dbe scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
0be25b194ff4431064216385628fd9a08a562099 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a46004d605dfee0061332685d05411374489e18c tick/broadcast: Plug clockevents replacement race
bf85df40316bce76b436be8e02f4296727fd60af Bluetooth: btqcomsmd: Convert to platform remove callback returning void
55c0a16256d2d6948a4c08fa4297e88af40319e8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
44bae67d85b36f811a3f22ac363452f9c1dd695d genetlink: pin family module during policy dump
d3c7b2d74cf279fcbc6f92210f3bc054818440df io_uring/rw: end write accounting from ->ki_complete
80ab47ef5df03325b21ddaa37353a2a082c95b2d net: bridge: use option bits for CFM/MRP frame handlers
142eaa1f51a5bbf58e1d34a8577c34f79535a040 smb: client: reject userspace cifs.idmap descriptions
844cc7f9b1d1da516714a68fd626e891a14b3d95 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4d315912715e2fbddd0563d637f7ee4ac84c57ae smb: client: fix heap overflow in DACL owner/group rewrite
dadbb2f767220069b3bc0d828665e2b2e11850db ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
500fbd5b8c0fe1bb6e7e6c45c3263b124e7abe8a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
3967cbb90d0a9218c021c8c87b0abcb006a4994d wifi: libipw: reject TKIP frames without a full MIC
eea64d22643fb874dcf24cb264baed57399e2a08 smb: client: fix potential OOB read in smb3_enum_snapshots()
f864ad7dcefc5c40f3e5cd7239d6c33455c7d0b4 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
caef67dee4b714d207812963faba977ed17cf4d6 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
bd2287da50e70390706d26ce5263a2456d4bcfc5 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
70864af0b75f6e45a65be292d0c0847af04fe70e perf tools: Fix a asan issue in parse_events_multi_pmu_add()
64667e062a419dd31524c4fc92ac16d934ccb832 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
d6e0f59d5d46ff09bb535c545cfd05a93e67cf14 usb: xhci: bail out of setup if the controller is inaccessible
166838f8331b87bf8903426273f5b43002801648 gtp: serialize PDP context updates
e4d9cf3e2ede6846d035c71d40d0113ffebb1431 KEYS: trusted: Fix TPM teardown ordering
bdba31ba4815c332a6029834280e1b1ca893f7fd zram: fixup read_block_state()
e0a12d592403f0dafde61f7268f737e325efedde zram: fix out-of-bounds access in read_block_state()
24679623d268bf8e5659ac8e6296d0ce8ab075bf nfsd: release path refs on follow_down() error
22ba22e7d7b6b4e39b3237c62e5939626cf60805 nfsd: size fh_verify server sockaddr slot by xpt_locallen
e2341d0a6f433fc0c44cb5866e624903f54a9b7c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
0a2acfafb1815b8341a16c45666643ce24a60a23 nfsd: fix clock domain mismatch in clients_still_reclaiming()
9745c7fb9383aec2f784c30f04b4a9777c38940c nfsd: gate nfs2 setacl by argp->mask
9e4d1580683010f834ea90e8d364f4ff64a30d4b cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
d70319ef7a1f126c834bdd026c0334a6b1358326 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
132527079c7819e58222bd3a383734319751c6e5 kernel/params.c: Use kstrtobool() instead of strtobool()
3fb614ef826a5331bdca7f5bfc5c9387b942a70c params: Do not go over the limit when getting the string length
2b4ab3a5924ecb58754eae18950c98c20a6027f2 params: Use size_add() for kmalloc()
2ab4975d001953fd3b42ecfa111504cb2fdfb821 params: Sort headers
ceb561eac16f9ec7c4e93733f93889129e97c6c6 params: Fix multi-line comment style
0685b40af4b3e2089aa5045f300043b4bb9568f6 params: fix charp corruption on allocation failure
0e0914b3a75ed6aa290b3c71d21a4f60a9d9d148 dmaengine: Add devm_dma_request_chan()
17b746186adf21a0cd71ad57fa27520d73168123 i2c: mxs: fix DMA channel leak on probe error
32533a769e9f6a0eccaff6790704e7848c5a94f6 lockd: fix swapped arguments in nlmsvc_match_ip()
a739829f15bc97f7f049ab20bf16219c5a8a2260 power: supply: rt9455: Convert to i2c's .probe_new()
76425bbf76f8cbcf731902bfa4d5113dd969126d power: supply: rt9455: quiesce delayed work before teardown
095e307f00351ebd15963d0022cb46f5e06272ab i2c: core: Introduce i2c_client_get_device_id helper function
dc8ee0fbf492e8ca1d46e36eb7bc71d3be1db41e power: supply: max17040: Convert to i2c's .probe_new()
d73551f72957fdcbb85dd1e499f367ed7bb90c22 power: supply: max17040: drop incorrect I2C functionality check
65637e0cb5083aa600f6b454c3272a79e135abdc mmc: via-sdmmc: cancel card-detect work on remove
bfafd3d8aa4005bbd5f5ec579b2d6c028b585991 hwrng: stm32 - Fix runtime PM cleanup on registration failure
8783692402b2e1a2e98e212735d7b1a0b70e179f i3c: master: Do not treat master device as a duplicate target
d79081025b9aaf3c422e9067237f326bb8a698c5 i3c: master: Fix use-after-free of master->this
41215607c2a11ddb264fd8044dd93ef9e9fcb419 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
43b2df8c9852cd091274b6feb5a575fa78d61fa9 spi: bcm63xx: disable clock on resume failure
2e70bca8d786b23f54ea940c441509381acec48f staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3726218e33948078892e71b0a8c4d13b2239e1c8 ftrace: Synchronize the initialization of ftrace_ops
53e5c70ddb046ba2ecb61c68e43b29e1d5de4400 arm64: allow pte_offset_map() to fail
b151981f4df1dcd98530577b4049a50b09a699a0 arm64: mm: Fix the lockless page-table walk in show_pte()
7aa695e03863934ca5ee462cee360455a6dd0aef mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
db4c8a5b5f0b72b89c54d437560a16ceb3b0dee0 media: rkvdec: Propagate platform_get_irq() errors
0fa25e585a750452a68d81fc1950f3b2af63fcf6 media: saa7164: fix cleanup on resource allocation failure
0d3adba629effee79a1f4ea62801f69858ef22dd media: zoran: Avoid freeing a registered video_device twice
8ab63df6e967970c79f042a514fe92b62d67de0d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d6af18cb0fee693db1c234244614660513e9aceb scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0f125f9b813b0886905f04a0cde71741fa720d48 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d1e81f537af48796d2a242b9fe0cb20061f4fb42 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ffc45b6556c378c8ef22aec7ffb274ba683e9700 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
74c6de8931d422341fe47df7f57b4f563759be11 f2fs: limit recovery filename logging to stored length
fcb1070bdc6a4d9074806da5b2f54268bf471820 f2fs: fix dentry folio leak in find_in_level
c362d7f5b1212fdec1cd311e964fb0f10c26c873 ipmr: account multicast table and route memory
f65ee33f75d6c39880859be5fd84d151b5e3d759 net/sched: act_api: release all action references on NEWACTION failure
f49075d555c5bc45a755ff06edf44055befe85b4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0242a9f845409549e07831bbcf179792fc09765c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
fbfb3028bb5020a8eb140cbd26fe4a8346c9e894 smb: client: fix cifsFileInfo reference leak in deferred close
2169247cf1c28ae951e424cad8fb2ab4574a3afb smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f7a8fd8e96087ec65fff6e464ab228aadcd6c327 ALSA: virtio: reset device before deleting virtqueues
da676924a693425fccfb91368db98a61ebc9af54 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
f62a9b6987058eba8b84d9208d6d0ce874fedb6f watchdog: rtd119x: Use devm_clk_get_enabled() helper
dc099502a433fa2b8b5d4c06d8bfe1d7e35dd28e watchdog: rtd119x: Avoid division by zero
4cb59610619d790d9381ae3b373a29ff092e25b1 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
2c5a2f8583dbfde324d82eb98e63bea07b4bc58c wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
516c6f1d02fedaf9d064d2e1e7f83a665a3099d3 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
edc1d7a867a5f5a607180ce99abed56ba8e5f023 bna: prevent IOC timer rearm during teardown
c3cfb7a6e41d796454c19a038f1111572af2e51b tcp: prevent collapsing skbs across boundary in rtx queue
b53fe3af4023d1d345da6d76c866d9f113168d1a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
fa706ee439107469b730dd1a02380179d8caeb19 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
021050132730894cbb8fb880dcc51b33a5eb45be mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
dec167d952722725e515c224712a898d728d43ae net: openvswitch: conntrack: fix helper UAF due to extensions realloc
66774c6a262d351970c940dcdbf089051f5129f5 smb3: make query_on_disk_id open context consistent and move to common code
07e4ba33a28d0aaefd1658e3cca98b3f1178d1a2 smb: client: fix create context out-of-bounds reads
0e78650280829e6bb7c30e7014eb611f2c46b034 net: ipconfig: Remove outdated comment and indent code block
e594a8fa8a83fb1e7cfb284235eba1181d11eacd net: ipconfig: bound DHCP option construction
2aca0178a1b96e290a239466a7446f7ee72e9748 pinctrl: sunxi: Refactor register/offset calculation
4bf822ae560d7f10363aa9a56799e617505a2ec9 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
7df473f46d2a37e0b579e075aa232b7998488ebc pinctrl: sunxi: keep a shadow copy of the data register output latches
838cd6d241a84e3764b2ea6fa56cdafd13c6048a net: ena: Remove autopolling mode
00b4873dd0a32d18ca8b169a866ac998bed2c8ad net: ena: fix MMIO read buffer leak on probe failure
d54c996d049e0932e4879ce0b48072c0adffcfa1 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
f47e630cb0e5a47ce57502f6e571a87844788e50 netfilter: nf_tables: skip expired catchall elements on insert and delete
2f0eb6ae24c910982ae5ae8782f8d304bca2c6ab smb: client: use finish_no_open() for non-regular inodes
e74379f24e6f1b2fe43a206dea333966dade84c9 smb: client: validate POSIX create context length
d450caddc384d374294555fcc1fef7dbb6e30775 Bluetooth: mgmt: fix race in read_unconf_index_list()
986a277650a5c074c675ffcb87529178987d3aef Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d326825ef6d9a93f2d1d051effde1134a806a44b HID: core: remove #ifdef CONFIG_PM from hid_driver
f502cd7b09c46de5d704ecabca6878d07c28dbf2 HID: hid-alps: use default remove for hid device
20ada879c8f9a66b7790c6286e2fd42f8f3f5c4e HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
ff4f17acaba5651cd6fda4af49f562f348d87e01 HID: alps: unregister DualPoint Stick input device on remove
ce367fc5997165b2a6f25448a84ca473cd631efd smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
795639cac0e3f16b6df3b3e01cceed37e62d5ec5 smb/client: pass cifs_open_info_data to SMB2_open()
66eacdcf9dc008a82097b02d7593690369b9236e smb: client: close handle after create-context parsing failure
9c9dfb631ab07d3bcbc2ce92915c9ee6c0807cee smb: client: close completed creates on compound wait errors
3661cddfc569c0abef887f733f4120a6c8ee7a8d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
054b2e81d7e20df173ef6715e1599596895a4ce7 audit: fix exe mark UAF in kill_rules()
c5484f99ffb2983a1fdc061d57f88551385cc0b4 of/irq: Fix remaining refcount leaks in of_irq_init()
753337b32bec828b711e4099d823b3e496b3ee36 of/overlay: put property on deadprops only after changeset add succeeds
ca2767e61adba3eb6a3488221504a1631516d2e6 of/overlay: only treat a positive changeset id as registered
2d13ce63323ffc681431b8d2bc5e6ccf5bf758f0 netfilter: nft_flow_offload: drop flowtable reference on init error path
7b6136cb740841e6e628d73d1be9d33cafd5e943 net/packet: prevent TX_RING byte count overflow
9204359f5ae610490fcc45b70e2c90a086d37f7d rtc: spear: initialize IRQ state before requesting alarm IRQ
43ec1510bc8ec1fa65d0940bc69fa466f650bfb5 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0ead02ff79a70cb046f465108e6c7edbe13738cb wifi: cfg80211: avoid double free if updating BSS fails
19b9fb2eeb860e1a878e414542ba728579832b9f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c834a2b9b6a41973e6af950dc52981969f5f6714 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
95f54e3a67481f3345c34e499f652d975f759a39 openvswitch: add nf_ct_is_confirmed check before assigning the helper
2841e7c5fb0a75951e504d68a17586e64ac35ea3 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e00e326f3196e552f50defea37ebbff375cc47ba vxlan: use one headroom snapshot for neighbour replies
c1c1ce9ee1da49e89a7ae29d519628d7ec9fa497 of/irq: add missing of_node_put() for interrupt parent node
76f1813e1bbdca57153b605ef9a5559dce41b7dc vt: skip screen update for DEC alignment test on backgroup consoles
3f0ae7576fc5fc663c522d128fbd80c6b2076367 ALSA: caiaq: unregister the input device when probe fails
47e99e9136c5f9987fa2d4ae358e5ab5dbee70e2 ALSA: line6: reject oversized playback packets
8e8bf29105d0d58930a9947cf3b111757e505736 perf/core: Fix WARN in perf_sigtrap()
484c63db0e45642e6a5b1469a60ebad2bcf0f385 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
cba7a335595148adfb7391a6de05a1a9c4d61f89 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
bd1989a5522a5bfc8f1bcbb7ba9e3068d285c030 scsi: qla2xxx: Initialize NVMe abort_work once at submission
c3c67ce65b75900e024c93b926b00903832df441 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
71061b40724cfef7b1242398d8798995be17f957 mtd: core: clear out unregistered devices a bit more
2e33100de3bd026fdf511d2326be066d1edef288 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
d79ada226e25f6200ac4867024ac150fe54fbaa5 mtd: core: Fix refcount error in del_mtd_device()
b05a3a7bb9499d93c022748d649837dc7f1a0c68 mtd: use refcount to prevent corruption
4b246a098fd406a968cb3922095b20cffd026f65 mtd: call external _get and _put in right order
4f7d34222f0621f6bc904e0ae7745cfc0515a8b7 mtd: core: call _get_device() with the master MTD
8eb91ca90d68b8b9abaee8995cd618f652b5a44e nvmet: preserve device path on allocation failure
577ab981a629eaef31e5df6955ca56fd6f68b977 of/overlay: don't leak fragment references when changeset init fails
eeed8fa4794a45e41d27c5e1f35ffa437546341d of/overlay: don't create "//" paths for fragments targeting the root
1bc1e10b2f9dfbae728ee812e608c623d1261553 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1315073debcde13b4072b76e709df86a860fca5d wifi: ath11k: reset ar->num_stations on hardware start
bf38cdb4970321564f2e52ff3fee16815b9ea984 wifi: cfg80211: preserve hidden-group beacon IE ownership
64905bcfef5e879697162702a5d0b6c164995fe9 ASoC: codecs: rt274: Fix format setting for 44100 rate
d6a241150869a348638a170f25681a25f73f0a5a Bluetooth: hci_core: free the HCI ID if naming fails
5c8d6d4aaba9fa8bea0eea83efa0c94ae0d298ab Bluetooth: btintel: validate DDC record lengths
ef93cd33d5796d19bd0230f81ec7e0b9dbc3851a mctp: Add refcounts to mctp_dev
fabcf3bf56b5de63569f35ed48b708129c2a9ede net/mctp: publish the mctp_dev only after it is initialised
1866f781095fcec844176b29b9ba0098b3d0de2c net/sched: cls_api: reclaim an empty proto on the error path
af07ffc1ea04509b14f78d024d1a9536f1eb2b5a netfilter: ipset: do not update comments from kernel-side adds
26e5cd797fbdb197a1265c2b887fe22088d7f654 net: systemport: Fix RUNT MIB counter register offset calculation
2e57ab70bd98857781c725bb74a3669d4a722e67 tipc: prevent GCM nonce reuse on peer key changes
6077f6a6c0b23745665aee7c4784b72fbc6c5fc9 net/sched: fq_codel: match the no-drop threshold to the packet size
f4af0adad562b557d2ac90f88b5ea4ef27980a4b net/sched: sch_codel: match the no-drop threshold to the packet size
9b750fd71bfdb42b5bf87c14d8439ca8f93a11a4 tcp: refresh TS.Recent for accepted old ACKs
bd0108d9943f0f9669b18b5d99c904c209118772 ipvs: fix missing counter decrement in lblc
238463307321dc30e565545a48ddca9315fbc7f1 ipvs: do not create invisible templates
17e27d32bc67348f1deed6c25acfe167980f9c7f ipvs: filter some flags received in the backup server
c69ecb555add463f3efef6bbfb0bd528db66fdfb netfilter: nf_tables: avoid skb access on nf_stolen
e7261a849d6f33d08818cad38ce65115c27824ff net: add and use skb_get_hash_net
8de9f0f29c71227560572a5c31a4f794641ee22c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3b182eab8af07c5832c8272529852828e9476a12 i2c: at91: release DMA channels when probe defers
5d95595ed0fccf78ebc288c9019dc50919133336 perf: Fix race between perf_event_exit_task() and perf_pending_task()
87c6bba33a131e8d925f9fe04d116f4dae659e19 PCI: Accept AtomicOps already enabled by the hypervisor
c550c21033f8993157e12c898e11009280a288b3 drm/radeon: Read the VRAM VBIOS signature with readb()
cc640c1cad76eadec5bbf17005c1f98248861bbc kgdboc: Fix tty driver reference leak in configure_kgdboc()
75a75659a86c1fe12c0084078ab023558f511798 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2bb35f22a587f00dadab03eab8b30745868736fe Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
1110eb5574663ea9c59728bde17f1e8231e860a8 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c7a27f30474cee121610cf547a966da27e6b108a Input: synaptics - limit T440p InterTouch quirk to LEN0036
c5f47f747ecc7ae938952ad3bd18c1b1d11ce441 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
810ac5fa6d1fc8c949d2d0119eeb1b6595348467 USB: cdc-acm: fix racy TIOCMIWAIT implementation
492bb01107cd44d8a06279431a8bda98eb4f1f8b USB: serial: fix port tear down use-after-free
6ab0e88d6eca1c8b0e9a286b1cf658a79e63e900 usb: storage: sierra_ms: reject short SWoC info transfers
2a5175152b69a5fea8dbc06fb98e151564a003f8 usb: hub: use shorter 120ms post resume hold for SS root hubs
30c2decdadcb396843988296703fdc6b603fd828 usb: ohci-da8xx: disable controller wakeup on cleanup
33501f7032c4fa42ebb10c6ef1e4e7ad32bc950c usb: ohci-s3c2410: disable controller wakeup on removal
79ceeb78e31ed68bb1d3e81f4973a78a0b7e925c usb: ohci-st: disable controller wakeup on removal
a29cb0932c9a392292dc22fc598170732b6c0135 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3608d95c15b4aef6e5bbe47782a3abf80e69bfef usb: gadget: aspeed-vhub: cancel wake work on device removal
f35e630f2a95135e40026c057af39e5f954ff4dc USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f027102f478bb1dd2294f659290b8b68e3dd4bc1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
170f1e5c3e5fab29d251c2f276795184c2be2415 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b210e366579ea8c36cc3c0a882355dddb5cae53f usb: typec: tcpm: recover after failure to start the frs ams
8ce5291b8ad49337b872d58f3991d4be3906dab4 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b6dbe1bd1da4d2492027e07ad5d6e8fc0267a7a8 usb: typec: ucsi: Get the connector fwnode based on reg value
8d2f1fe4f0b2afd5dad4da2942e15cff010df9e6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
743d5792b9e9d23b3a158af34890224b03431bac usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8af232414081dd1ffffc7f230e09f0c2b71b5c59 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
250f7e55b6ce78a8f52532f22665dbb85d5491c1 tty: amiserial: fix broken TIOCMIWAIT
578fed9de20b8cca24f1fc7bd203325295d640ab tty: vcc: zero-initialize control packet in vcc_send_ctl()
ba56daf0f11f6c47d52497db92c18df514722521 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f7718fecb00b92a5d2cca10df108d0ff2ad7d313 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c44b200b4e940bdfadfbc99099d402ac4efccc7e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
0f5ed3c0c3a916a88aa6597dd341e7078bb0eed0 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7ad1f5edaf66cbaab48e1652107d276c914426de serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c99a9801076c63378039b55edaa3af7e0664b4b4 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
66207eb6243a04e2591c9a4950d169289fea4328 ALSA: ua101: reject mismatched capture/playback packet sizes
6630177a5228854b0189d5b00424d5c7a13c6f44 Bluetooth: RFCOMM: Fix initial port reference race
8f94e7818b35d8a294d1c23442d7fbda19bbdc34 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
8fa57340333b2f9bf071d2ee2b736555c201c647 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
6f762fa3cdda9172a48e94475ef08e1e0a30a477 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
d15c39b59c5b77b25fdc9bb3d3bf2c70fc5bc542 ipvs: bound LBLCR and LBLC cache growth
6f50ce58b342644ca958b7888e78facca3047d16 kprobes: Skip disarmed probes when checking optkprobe overlap
f7685754ca4a9393fa858cde32d9dd9460beba7e nvme-multipath: fix underflow in ANA log bounds checks
9d4e8e45a1006e0c448751e951354eeba28a8c8b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
52b4d3f8c0e5d39a268b59f9d5112caf4e34b0a6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
b01be47c643fd10a0b4bd500d7f736014bfac952 mtd: spinand: fix zero oobavail when no ECC engine is used
2216eeacf10c70a8022ab9495b2248392c843540 wifi: cw1200: fix TX padding OOB read leaking heap data to device
c4bc0874b35c39fa30529fe1c99c7fd0d7bd3cb8 wifi: iwlegacy: 3945: free EEPROM data on remove
57f97020826077ab6f4dad6bb6b7c62a847b68fb wifi: mac80211: drain PS delivery work during station teardown
69c07eaf6dd36518ae44a460ef6f8b17d1bce57f wifi: mac80211: minstrel_ht: validate fixed rate index
2249087d2dffb01442525f5180dca040b5785bba wifi: mac80211: release mesh path quota on failed additions
a3083049c21528a46a2b81eac0911f44f3b639fe wifi: mac80211: handle empty FILS association request payload
045a073b889ba77c573ce29245124bf2d7ce71d8 USB: serial: cp210x: add Corsair AX1500i Power Supply
1a80a709a91ba67a7d75bc1bc4809e38c6d20f55 USB: serial: quatech2: fix baud rate overflow
577357ac6dcf68cd298e64f8bbbefd5afc480e25 USB: serial: ssu100: fix baud rate overflow
3ddef9c3ce3fc98fcf2e9e5eb1e873e8dbaa6a2e USB: serial: fix dynamic id driver deregistration race
8650a49c1be8e2028a01819d147f2e4103eeffb1 USB: serial: option: add support for SIMCom SIM8260C
47a8076c145c62f2f425f39d8dc89b37ef6037c1 USB: serial: option: add Quectel EG060W
a09b05d5f6472f0fc9b27e3161f6ad3112258190 USB: serial: option: add Compal EXM-G1x support
3287255532233bb6d897159c6f48a4de5229fe34 USB: serial: option: add Quectel RG660QB
99aea328e50c4ade1b7400d6e0b0565825334152 USB: serial: option: add Compal EXC-T1 support
deb3c7229e972354065c844f83d533e26619fa77 thunderbolt: Reject oversized XDomain properties responses
46867c837c8f3efd0f9542132489c9511a620221 iio: accel: kxcjk-1013: reject duplicate event disable
c9493ef2fcfed3e1e4f5cef4cfe9d80fd0b69152 iio: accel: sca3000: fix frequency divider condition check
51320e9e2c7213cb7d238ee46b9a8654fc05629b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a15647802a21882627b53fee15f093b1ca70005d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4802bc6292ec15e72a6256fa79c4df106ca931b1 iio: gyro: adis16136: fix unprotected debugfs reads
5b80f1f9975d988f777b2c836ed4842d08fea0c0 iio: imu: adis16400: fix unprotected debugfs reads
514a37391c85d3571cb0e0ad5df7aa800ddf0cb2 iio: imu: adis16480: fix unprotected debugfs reads
99e0e3c231d7b16dd21aef0086a83ab67dfc90b3 iio: light: gp2ap020a00f: drain irq_work after free_irq
aeca75fb450f0d090a4ecc75db1153a1117cb14b iio: proximity: isl29501: Fix return type of isl29501_register_write
d297c42ed6da897903aa64c2ad52a94cab7fcc5e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b35c38f842adc6ccffe81cf6b2da4a7d3850178a iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d7576598914ac569960d4670c8a45e9909f36a4e iio: trigger: cancel reenable_work before freeing trigger
02719d4cc48f0b1a9adc873069175063aad3677f net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
a6c16499ac64d1ba7c27a43b9a6cfd706865d3c3 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
387d9f29eb35ad80d8e3fc37870b2f29b3a7cc8d Input: exc3000 - properly stop timer on shutdown
c5b3c6c61f0176ab3af659d4578ef00355baf3c6 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
37a67e8791cd79188a0fd4b653c0c01f746d0c09 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
2f1322b97bdaa43ff83d70d6fff17efcf9789bf7 SUNRPC: fix gssx_dec_option_array error path bugs
c1d524a4980221f5bff60aed09713e64bb4f7290 SUNRPC: reject duplicate CREDS_VALUE options
f2b068a4cfc86581c4030c1a8bd10fbc8add6580 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
91f05cf5f410a3911410d46a2a733cff1219059f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5ac93eb89fbc5173d76225da5a6d541c8f8602ee smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a0893d93f442fbdde447fc8a6d1744d3f958e6e2 wifi: wl12xx: Drop if with an always false condition
aca58256ca506c159124f5af4f34734333b1c276 wifi: wlcore: Convert to platform remove callback returning void
2c6e827ad115e7db6d9f8d4930a588bfa9c98799 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7bc3fedf1e515490633042d9beec3b5c29fe16dd RDMA/hns: Fix WQ_MEM_RECLAIM warning
944b2f2af1af489a7e767a7f2bbb7a4e7b7c9fea vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
26a4f99c002df7f28396de2da1f959494a674ee4 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
1952a4572f0005ca464b4f5818ab56c977907add net: usb: qmi_wwan: add Quectel EG120K-EA
4c3f246e2c2fe2783eb7077202e51147e8159683 serial: imx: Convert to platform remove callback returning void
db1f4af79ecf8096a36ffc89aa10a7a4f46c6b2a serial: imx: serialize imx_uart_ports[] lifetime
c3aebf95132406003cbe71ecfc80f3056b0bcf08 usb: gadget: at91_udc: Convert to platform remove callback returning void
ff9330a8e3ea2708e7b63e998bb2cfe26f007deb usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
10a34b7e3fefdb6d26d4277c54b68778c5c119b4 usb: typec: tcpm: fix debug accessory mode detection for sink ports
9e8f2d83b18c676a2e06592eef3fc54ed7edc111 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
772414adcffb1df80de9ddd2a5968157ea6c03d1 xen/netfront: drop RX packets with a short Ethernet header
2bcc01b35bf46d4324a15ac3665d23fa943f5c65 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a16ad88610812e5674f030c7e349118d704a5531 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d9bbb08295964459e8706c22516ac0d35d993040 soc: qcom: geni-se: Correct QUP Core ICC vote constants
73aa9fe7c06e8d6d77bcd75422049cc992f39965 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
f25d3522ac2db069e3df71898bd172de8c66ec21 tty: fix saved termios reset race
6bac7ceb6bc4cf51d1f1820d97c08256cf523180 perf: Require kernel access for text poke events
f9c2b9fdc5cbf141cc8cf3135348a2cd79cd16d5 ALSA: seq: Serialize compat port-info ioctls
3f0547787ad6a6ce6eaf3191f42963c21ca6b9ee arm64: errata: Factor out broken AMU const counter cap
cc84f93f52b64fca0d1a42bdf629f63ccad59fb8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
fbaf4254f58e9306011e2c588d286a0756c6b614 iio: buffer: serialize buffer teardown with mode claims
44701659c34d66d5c2d603159bd31623026eac12 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
a87e73470980492a0b23088cc407a2815baaa7e5 fsverity: add dependency on 64K or smaller pages
2a0b88e2b57411d9443eb86ff0afe57a838e6af0 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
699c1897549ed430e14031510d89dba809b294b6 drm/amd/pm/si: Fix updating clock limits on AC/DC
053b6c2b80158e4a66f1776cf41e5cd97b5e308f drm/amdgpu: reset VI ASIC on MacBookPro15,1
98b5a9f65f62883a2109c8d1156afc5cd1ef29c1 drm/amdgpu: reset VI ASIC on MacBookPro14,3
6ec173c5e7068b51bcbf5e996369b5dd719470d1 drm/amdgpu: fix for coding style issues
395eeea9d842b288340c9c08b713d87bb8b27ca9 drm/amdgpu: fix ACP MFD device leak on init failure
9673362a0007c40756be190468bbc4f511d59ed8 drm/amdgpu/gfx6: fix firmware leak on teardown
b5fccea1c719236d52cb3cba8041e0f4e545ccb8 usb: octeon-hcd: fix the FIFO-flush timeout computation
523dd3cf6661f873a6bb639f2ea98ca51b056859 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
812e636c0e929f9d423fc161c8c0a59548db0e98 usb: ohci-spear: disable controller wakeup on removal
5cd5d89740ad4dfd57740cc2110b3ea374a76d2d USB: dwc2: shut down wakeup timer before freeing HCD state
aa0af0779f09ac195403bf82374849ee0e950098 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
30b0c77ecbb931d926a481668129d7327ea46457 tty: tty_port: restore TTY_IO_ERROR on activation failure
9262d7e6e99ea805cf15c8e3e2238095eb0a124f tty: reformat kernel-doc in tty_io.c
ade5213caf76ed019c94954a661ea554dd05770c tty: abort break signalling on hangup
bd3d2a4b06dbf3a361cbd7c47b3197ea2969229e tty: serial: max3100: shut down timer before freeing port
5bbc7e8863bcef7f243f71764041b1f41d899764 Input: s6sy761 - fix resume ordering and restore sensing
8e2963515fdd7027d881258d87a6b4c1f2152f9d tty: vt: fix memory leak in vc_allocate()
502a738df9689ff8be394dc42bc656fe373e2929 serial: fix TIOCMIWAIT race
61925320e614ebc2b1bfb72e160e6aa6e2e1ac8d drm/amd/display: Mark DCE 6.4 as not APU
97cd2c773239668e366b4dcb6f3a6903636c703f wifi: mac80211: shut down RX BA session timer on teardown
43e69efc0250942b1de2534d89f9d8adf4405885 wifi: mac80211: keep fallback association elements alive
3cc8eefec6bfa552e3f1b62069fd07752e861bfa thunderbolt: Fix KASAN reported use-after-free when request is canceled
05825214a504da56963e3a5ef20523037896500a USB: serial: fix ioctl hangup race
74281136e1a756aabcde790bc4c4d253ba84b688 mtd: block2mtd: Fix divide error when erase_size is zero
db6963509eb4d43379aba969631e6e965b9358bd mtd: spinand: Enable QE on all dies
24796be20bc3443e4d47de24b839ebb83630d0ef wifi: mac80211: account proxy paths against the mesh path limit
716eb515a9c2fd9bb55cd71b8c2b5b3c42a1e054 USB: serial: clean up core error labels
f6d05cfba35603ff801137eae466532592bbb002 USB: serial: fix driver deregistration order
f3b448c299295d6f65f9e52029fd4bb1e6e7a493 bnxt_en: fix DMA mapping length for padded small packets
484850635a75a11b348d73bdb6d765654222428c tty: introduce and use tty_port_tty_vhangup() helper
47af6cd06fb5a90ad9e7e1d9c1c55faae2d98fb2 tty: port: fix tty_port_tty_vhangup() race
39b01cf3f994cde2cb490fb4e4c10cafa9b5d46c wifi: mac80211: keep paired old chanctx alive
6bbd47d749cb956315be11a457e1536b1bd26cb8 wifi: mac80211: count only matching reservations in reserved switch
5a357fc5f5a0a9a91f562eb66709056ff3951af0 fs: Free any excess xarray nodes in clear_inode()
c1d5fbd6ae022239078c3d5a933f9a1f78b5c51a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
8e03846efe763b9db77e13cac8f426b7ff3a70a5 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
70f96818c93617d85748ec13cdbb81dad8cc11d2 wifi: mac80211: set info->band for 802.3 encap offload frames
2504cf3f49374afdd66dab28025b51fce9203c60 smb: client: discard post-EOF pagecache when extending a file via zero range
29adc005623272d28c557ea3cd2c3d806c336b67 iio: adc: aspeed: propagate reset deassert errors
feeb7897589678170c9e44b026274688974eea0a iio: adc: max1363: sign-extend bipolar differential channel reads
07129cd41dc5c7551ecd7492eb8757d6b75fd22a HID: core: introduce hid_safe_input_report()
fa212c5928c49c233d56e9c16948199461a49f6e HID: uhid: convert to hid_safe_input_report()
f9bf06952873f9d281ea23e938a54434cf90c683 crypto: drbg - Fix ineffective sanity check
6752635365ff26dc3f20fb00fc6e001d2b78f4e4 ipv4: stop PMTU walk when nexthop group shrinks
4e0d873d6c85f17b02a64579b0049600300a4d11 ipv4: stop route notification sizing when nexthop group shrinks
55d2e0cb8ee1342ead57c815867103803cfa5950 ipv4: do not warn on route notification size race
f28a9a0fcd4622e96ddf3bd4736cad236d0f4d56 ipv6: do not warn on route notification size race
81b32bce65e162b291d9d3e480c973e7f1739425 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9c015be69be8449e4013e1f5aea0c8575a1f450d dm ioctl: don't let data_start run past the buffer
b401d5510dd87c16cac7ef24dd05c29abb30899b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
cccc170246ada9293ec770392af14a7a9cd5ace3 wireguard: noise: reject response consumption after intermediate initiation
73f35abcf3e4205e992d822ef28e9a4e58a68b10 workqueue: Fix NULL current_pwq deref in chained work check
4a8fa237ace6a8ebf6a7a059944c4f9bf78ef8a0 xen/netfront: don't leak the skb when xennet_fill_frags() fails
57b3d64412559ec78407f8525705bc6ffe236761 strparser: make sure __strp_recv isn't running before tearing down the parser
e4c7ed4f348677abd3153fa5b83fb4e6285ceae9 tipc: destroy topsrv workqueues before closing connections
db50fd8d817ee26fa06fd8e3448a18e00b6deca9 tipc: hold a reference to nodes found by link name
874b57fda23bf1a48d9c9b802080e99361b720c6 Revert "wifi: libertas: reject short monitor TX frames"
e70235c978850ea2c47482c0afe2aae07b477388 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
464c2b70ea15293d7adf0d5f3aff0bcd81d41992 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
b59d9a1324f233da50a883001aeb891751190bab gpio: xilinx: fix runtime PM leak on request error path
bffe08c5f567f7ecca58b4849d082715419cd07e ibmveth: h_free logical LAN on open-fail after register
f6f19b82906589191e390eae75772a92be4cfb7d keys: finalize persistent keyring timeout after link attempt
bd3179d6271b028846070bdb5ed0f595778a817c KEYS: Fix add_key() race with keyring restriction
5fb5fb7c1c5c6a97c1de25006992eb22dcb66c34 memstick: core: wait for request completion before freeing card
5b61d0c3aaa56778fc0cad33e9a3398805b7c760 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
cdfc3d63a0c430012b02377c1b8aab48ea38c25a dm-crypt: reject the lmk IV mode with AEAD ciphers
e4c6597e643b794835c1e8e91ef72374d7ee88db dm-snap: reject the transient exception store for snapshot-merge
d1b58dbb2372c43c375d64f90bd3f29dfb209aef mmc: cavium-octeon: destroy slot platform devices on remove
294886ea499fd318e631e0a01c0b6d98125a31da mmc: cavium-thunderx: destroy slot platform devices on remove
c7b8348fd8d2b12e7ad422aef74fffee41252fb2 mmc: mtk-sd: Cancel request timeout work on remove
f6156bd58713c40c76338382f2d0e03a3be648ad mmc: sdhci-sprd: disable runtime PM on remove
d02726e23e920623b458ead2d8fb9411a776ee0f net/packet: guard the ll header push in packet_rcv_spkt()
0aba542ae62929a868daaf585f35484c9fd0bcbb net/smc: protect clcsock lifetime in smc_getname
396d1f03b0568b7e2a53458b050f2e316027abdd net: bridge: avoid recursive multicast port cleanup
4c55472e592ed0b605cd395832d2cc6c5afca796 net: usb: ax88179_178a: fix rx frame length for non-last packets
6c06fbce826175998462ef2bbed7184a14f30272 nvme: fix swapped ZRASF zone state values for full and read only
0df330f3ec0657f5b358a1a0109e8b2ee912bf3d openvswitch: fix soft lockup in the netlink flow dump
be4cc9e55a76ed6643d4ee1625eb21ee1adee969 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
5934634cd38dfe0de6775c5de875a2156e558df0 scsi: qedi: Initialize callback state before registration
aa2474696c91287e6b882c646b5d10b3d9306ccc Bluetooth: hci_sock: Serialize dead-device detachment
15976601757183c0d38da10b260a79410b249e69 Bluetooth: RFCOMM: free the skb when the DLC has no owner
988e0e0ca8d78fe6cf308a2977dc6a3b4b398fd8 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
975fcb1ad68459ae696c02e49d84e35a9db7ec9e drm/gud: don't keep a connector without a CRTC as connector_state
b6bb998cab9cd6006101afba5732b80b1d96da78 drm/i915/gem: Prevent overstepping exec array boundary
d74b8561b8a64097150a91813291cc9e7eb08b81 drm/vc4: drain the hangcheck timer and works on V3D unbind
0e027f904dc545f98f5ab5f4d3e7a6a56e155bed drm/amdgpu: make Mac FB workaround generic
3cc12f558af038fc722547dd31f997fc9c11037e fs: refuse fspick() on internal superblocks
4a9a008441c3349560fbdbced2d79c45d64fe0c0 namespace: check a submount for references right before unmounting it
71b17881131a394f48c047dbef21398451734c46 dcache: don't put a mountpoint on a dentry that's being removed
465c7b10b821a3974369b1b76d73d232fca03567 namespace: refuse an automount below a mount that is in no namespace
ee524c6dbf0f1794bb5c36dd6eaa0f934e6dac13 drm/dp: don't mark the AUX backlight enabled when enabling failed
be91010c6c43a34a95bf1fa7955f80acb4eb525b gpio: exar: initialize the ID before registering its cleanup
c003bc60c00250b29c71085b5bbbb6f2afa19206 drm/aspeed: Balance the display clock enable on teardown
f8828cee8519cfe67b31bba829bc0ff0f07cebaa drm/vc4: Free the BO cache size list on teardown
cd46dbbaec72ecc417734b6426a7c43b58cd93d7 net/sched: em_text: reject unterminated algo before autoload
c602b3cb901fd6792f555fcccabd504c288b26c2 cxgb4/ch_ktls: disable softirqs around tid_list erases
41423d5dcc32aabeb94925be3f90fc778486bc61 nvmet: use the local P2P device on metadata allocation failure
31a39cd3b37c12f4f5466f026e9f21440a316914 ASoC: adau1372: allow sleepy powerdown GPIOs
805587a5b478b53f4421b2ab13423b2db1266dfb ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
7b1cde201da1a90bd970ccaf00e6b15fa47f7e36 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
5175fdb70d7c785ed4a3cee5a5f2c23b42038b96 flow_dissector: avoid u16 truncation of skb->len when computing thoff
8494d22dafd392d6df80f53ef262324e221ac032 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f4b0d2c5696e80722fa8a3deff2f4d2150c35b54 net/mlx5e: Order ICOSQ cc update after CQ doorbell
ddf0a7e8078caff10579271d21a9597380ed1c92 net: openvswitch: validate transport header presence in set_ipv6_addr
4cad67a518a8eb1cb2ac40462abd426c9b60a42e mtd: fix use-after-free in mtd release
122f357591b546b8531dc1c116306ee782901a8e mtd: Clean refcounting with MTD_PARTITIONED_MASTER
f279e4d6f561e644e8496d31c8ce5cbed8780d2a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
c39338bb8f25d0dbd2f02a0e88731f057496c939 mtd: fix double free and WARN_ON in add_mtd_device() error paths
fe4dfb431a9071c38407193a944f10f8282f7c71 dlm: validate length in dlm_search_rsb_tree
1cbd056aad71f55f1c76e71d623a033944b643a4 openvswitch: defer tunnel netdev_put to RCU release
b819c51de6222a6fc2a5a544985b4ef98dba2d7b openvswitch: vport: fix self-deadlock on release of tunnel ports
7bd4252f086f41aa53f9de6a21d12625eb6aebb5 netfilter: nf_tables: release flowtable after rcu grace period on error
662cc8376802d6add8b8d5bac6d44db791dcca43 cifs: fix underflow in parse_server_interfaces()
be0757299e4fcac420bea2ce75b9c9c993f516e5 smb3: fix for slab out of bounds on mount to ksmbd
514085c700087101663d3fbd771f9672f3ecf0af smb: client: reject short Next offsets in parse_server_interfaces()
215c247ed71cceccf3d51771c390ef4ded87b834 ipv6: use RCU in ip6_xmit()
546c9d1b5536d81f21c0573ddd5f209378707829 can: fix unique skb identifier regression under RPS
b211fdf3516fd2377611fce81dfb97db53bcec7c drm/amd/display: Don't replace a sink mode that shares the native totals
e3163b1f820f522c6892bdba1f4137e7dfe38326 HID: hid-steam: Fix cleanup in probe()
f5b67c72caa9317d4c80adf56b22a2a08298a7d8 HID: hid-steam: Make client_opened a counter
39d262978d87a92ede20e94021d4a9c52f92749c HID: steam: Fully unregister controller when hidraw is opened
dd80e2019e9a56a49ac489dc6f15399cd4ea652f HID: steam: Rearrange teardown sequence
99f1b0f5f809f31c0f65db74c7a6a95af008c9d0 HID: steam: Refactor registration
26c6ecf9ee1a6e0d20f44c467e86810cf82fc751 HID: steam: Clean up locking
6b0d4518812ff3f53b8daba5817f0591824c55c9 tracing: Set the trace clock before registering the histogram trigger
c742af1473a06eadd132a0ecead52be9271be808 ip6_gre: remove obsolete ERSPAN PMTU update
20bdd0526bedc6506e81a316757a03cdd2f975d4 selinux: fix data race on AVC latest_notif
bf2cd6687fc96c827bc0306008344089e930a3ce EDAC/amd64: Mask UMC chip select to the four implemented selects
3907525d9df96ff263a08b46bfa15f3fc4b9b0f4 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
75a79d65dc4fa98ac6ed331fb0153a3eb7a564de mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
bfbe72f6b613b7bbfdf63cf0e84ecc67b6552515 netfilter: nf_tables: fix bidirectional offload regression
c2d9851ed01a8c236a0dbda0c0db19bd2028aeff net: team: Remove unused team_mode_op, port_enabled
49d606c68131c25423fe9ca3188ff5189bcaa0b2 net: team: Rename port_disabled team mode op to port_tx_disabled
c7c3b2df8a6030af4d42d8489baf91e14341b841 net: team: fix NULL pointer dereference in team_xmit during mode change
93bce06253d722a3608613c2200128fc85713bf7 net: team: stop reusing skb after queue override
4d76949a621495dcadc5a45601ff2c9410e6365e Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
73535abbd7c8d775133c94fa3caf67db2ab9b020 drm/vmwgfx: validate pitch coming from userspace
a220a7293b8bf2777e9fb407a3fe728b9141c719 namespace: don't inherit MNT_UMOUNT in clone_mnt()
c936cfcd92d34891f2ebc894b9b28855e04a0d36 namespace: check the mounts before reading their parents in pivot_root()
c518f5f50c1729857206669d123054122e290043 dm: fix reading free memory in do_resume
cce912bde7eb9a85a3248769a9f6244ad909bb4c pmdomain: rockchip: fix clock leak on domain probe failure
f62bc9c39eed98c9673fa03f3aade2f5de975159 pmdomain: rockchip: don't ignore clock lookup errors on attach
a48f87eb23c38e22d7399656cc7b0c32398e2a6b pmdomain: rockchip: propagate subdomain add errors
da2d3573298fb22e46a193103999891b0d1afc36 optee: register TEE devices only once fully initialized
272641cbf412a3ac6fbcd8e12dba4a6fb0bd5e2b scsi: ch: Do not keep references to data transfer element devices
5708bb8eb65c9a0877ee811b56b530ef4df5b06c drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
0f09c97e18721397658c0be230993bc45c825372 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
3b44c286a039879ba157993e14ececb30d68ac11 drm/i915/gt: Unmask interrupts only when ACTIVE is true
e0a094d3e4fe4e478e60df1c99c4238b58b7a21b namespace: unhash a dentry before detaching the mounts on it
bb988570125181e1fc3d67db1fa4ae0465ef9076 namespace: don't copy an unmounted mount tree
b2b85961d708f1ff817545d073b2f3501434c9aa namespace: check the target before walking it in do_mount_setattr()
30aa4e97ecd6166660a649447e750fff0ea90b7f namei: don't reveal overmounted entries in refwalk
0b886e67ef75175f6f0e12cc290d82cbb60754b2 fcntl: refuse F_SET_RW_HINT on an immutable inode
4b27561c5d504f26feea2b989b24b0d6783d2578 namespace: handle mount locking for automounts correctly
76738a9f8c9dccc0ea8da1cdc54c82dfeec60d5e netfilter: nf_tables: fix crash when nf_trace is enabled
b07340b7562a10f4e91de1e8306f628c6a211c39 tty: finish kernel-doc of tty_struct members
12768de7325ec9aee601885b49631ad5f49ca789 tty: add break_wait kernel-doc
45f03866accf28860854f7cb118e4a25d8b6da8d xfrm: prevent policy_hthresh.work from racing with netns teardown
8df7b6fce20d7cc14ea31b34acf831559d03746c xfs: log items should have a xlog pointer, not a mount
b9719fdeb47113a043c723d366fc078290df4bb0 xfs: aborting inodes on shutdown may need buffer lock
5cd8bc8a1b0016ef93ae6cf3bc5f764b8262e157 xfs: fix super block buf log item UAF during force shutdown
b0e9855cc7fcca326d1ce54c98f827150babcb5c xfs: buffer pins need to hold a buffer reference
1b506c240b93311618fb48080b7ce7fff88ce997 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
34d77e070bdaba0760f0ab670866b94d78f1a283 xfs: catch stale AGF/AGF metadata
69e86f2c3c1af1b17d003b7477a09dfea4ef6547 xfs: rearrange code in xfs_buf_item.c
04834bf055eda04014e568a3aec57d8568439489 xfs: factor out stale buffer item completion
35d5b31c699da0ba3a722a8e74a0c2caab599f36 xfs: fix unmount hang with unflushable inodes stuck in the AIL
916f19e9ce388720729cefe9194502b38cb7fc40 Linux 5.15.224-rc1

--===============8316927487184552017==--
