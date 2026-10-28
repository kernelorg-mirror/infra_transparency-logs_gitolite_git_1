Content-Type: multipart/mixed; boundary="===============2695450023342735335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 15:47:44 -0000
Message-Id: <179320246484.2533468.2557488576215282514@gitolite.kernel.org>

--===============2695450023342735335==
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
    old: 916f19e9ce388720729cefe9194502b38cb7fc40
    new: d13d47e9d31a6bab5dce791c8491d672dbb24627
    log: revlist-916f19e9ce38-d13d47e9d31a.txt

--===============2695450023342735335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793202461 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793202460-363a99cfa9b498d2c5498df2f0615cf8a47043bc

916f19e9ce388720729cefe9194502b38cb7fc40 d13d47e9d31a6bab5dce791c8491d672dbb24627 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriGR0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TIMP/2NE2LzSBIhyQ6UgIaAJ
EdvH3SjpWRNb1opQPntcEMRgArKLSGSmT0vu1tBch/k1cIIkOu5zQi2ox3eVYtJj
8VFXi4+CVZlEAg/Gs8jZlmCXHJ4w1Pl94u9U66R+/6PzgwmssKpj3Gc4wdDPrKM5
yiqsa8ndZbYXg+Ll2bQyhbXmvCz/zD5Ust+FSaoqeWzpAQefPcGEDsyOA76os15A
r9uyvLC7TKpl8bX2hmzScY7xOt/vQ0Y5txMGJ/2dGoMz9vpA8bW55ZbiSiyP72cb
AG7po4fAEozg39dBBHpzZ0T4KvvXr0m5Md9DKVdbvHE6XVnV11HlMMCbA2h0Wac/
h+th4OMnXs2jM9jMYiFewJPGa8bZMvfGTvVZ+e4hOly8K1SPXksQSlgiK18QqzZU
iLRvxRKD8FLnbKYQcxzfLIEu0COOR6eAVgYCzEpa52OPnsxuLY+oBEjmGMPo0qF0
+9Me8gNNXzZI7VUptypaevt6PUmOkRs5ahJ9JzkyBW22SguQvUyav8JKzej4F6OZ
5YGqVrYe1NAlqcpGhtxXGC+J8nI3arZKJUkrDaV+KRTNVFaTea4KtFxH8NdPPq2+
Zvi4Dpe980OpHlHZK4yytSBoqChQGPbP/7GPbyB4mPhpkJp2pIE9B5q1mgIhMAlf
trkMFzShzZaN3paY2vwQoz2h
=UPcv
-----END PGP SIGNATURE-----

--===============2695450023342735335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916f19e9ce38-d13d47e9d31a.txt

5c6f7dfeaf44073014b3dca7a3740a9ebeb03511 tls: device: fix out-of-bounds write in tls_append_frag()
54dea9ace390380848accd82cab5bac6b11b5e46 apparmor: fix out-of-bounds write when null terminating a label vec
192cfdc17bbc7add2c83d5321fe922128f37db6d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
57c48021f5cf0fc93fb0daf67aeb9262d6de40b9 device property: fix infinite loop in fwnode_for_each_child_node()
883ca7dd893311abd1bc626e8ed75af7aa3c7003 nfsd: fix nfsd_file leak on inter-server COPY setup failure
89b0b278e61e76262a9eeaf17e8d2396bb4edfa1 ceph: bound copied dentry name length in NFS export get_name
5ad0269b01e9c4b9df1c6a3ea8b6359bc9ef964c smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
dcad4031956f9ab528a3814d41db54a207f237cb HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
30d2f3e882edaa947cad6e2b58db7023cc1f7f5c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
684c4678b3624529cf45f6641594cb476f106df4 ocfs2: validate dx_root extent list fields during block read
a23c719192aa6fdb09aa9154f5b86188b42d6132 ocfs2: validate directory-index entry counts when reading metadata
dc1ebcf6f69e8da970f0ebba2c761f08b887521d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
31317e47c4f23a8538a9612071a1f11464444740 nvme-tcp: fix host memory disclosure on R2T for a read command
3b15f48538e8fee2d7156bc02d4bcf5db76ce5e1 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
879e457b68afe52ad2daa9c7db216cb1e6678f36 usb: storage: realtek_cr: fix use-after-free on disconnect
d1ec516da39453a8e8577ff1afaef068ed120a7b staging: rtl8723bs: fix spacing around operators
cb5511261af7d226022159c08843e7e23f9ec0e1 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
f89dc5eb2199c23c8cf77cd972055e4c55a55355 ftrace: Take trace_array reference before accessing its ftrace_ops
64277a07b60754bf66f3560eb1c5a852c86c3a3e kprobes: Protect kprobe_blacklist with RCU
7eb7b613265086115da5bda588d3ac0dd378b814 nvme: add missing SRCU grace period in error path
f4118d03e718690fbda5b21ca37654da808c408b KVM: s390: Zero initialize data structures for inject_pfault_token
ae1b2cf7464bc6873fd1f90c531120a153c30573 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7968e566c15f0b8fa7047503c61b09959d545d6c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f3b14ff310f46a01f35a2c79532a819660aa1553 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
93acba6f5454040362bd29579944abf42c90c0f0 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b3da8cc1d0cb8b1bb1d5b432eb22ed9ba9b39bdc f2fs: embed f2fs_gc_kthread in f2fs_sb_info
43ac4994ca458829e9d0df62d7c5a63e929ff634 tick/broadcast: Plug clockevents replacement race
cacf17a2d86d10b7ce56205b10d043729af0441e Bluetooth: btqcomsmd: Convert to platform remove callback returning void
614c59562b2295e49cec9ad69ba50955218d5ac7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
66a1f9ee606cf4c3d574548f9a2138b0bc59b069 genetlink: pin family module during policy dump
6b425d9e52a7b809ada61a70519226ec6659a8fd io_uring/rw: end write accounting from ->ki_complete
b4e05ea775af1d46fdeacfd64e63ed3a4678d94f net: bridge: use option bits for CFM/MRP frame handlers
dd2d8e9506b683449d93d5b21b1a15d819e406da smb: client: reject userspace cifs.idmap descriptions
4268ee3fdd84e77c738a1513dad78ba100ec7578 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c4afaad6f480f4ef4f357dc1cb0f008226b4dfde smb: client: fix heap overflow in DACL owner/group rewrite
062881b13ca17dfd10ac006925376a9d96a5a6f2 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e3c844e6495f500a5f527afa9c50493d7912edfc ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
6849925bc7e9b9e59a9dd08b24c8a55b5cf7806b wifi: libipw: reject TKIP frames without a full MIC
df53c80c3dbc139f6a68f460ec4e7e3316dc509a smb: client: fix potential OOB read in smb3_enum_snapshots()
ee203f626329c34096f9bdec90e393d011d93d1f smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ed37bf6dda7bb951d5f1dc02dc3a098204d2e772 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
8fee353ab0ad299c7c424820c0d0fe8d1d773d09 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f88b6fa7986472690f0c2d0e345262e2054e439c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
fbb6d5f11339903e53316e8f73821162c8a06891 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
23c344d99395ab5a1f552a952ebda89b6fcd0a82 usb: xhci: bail out of setup if the controller is inaccessible
4bb60b5962d9d535d4d2dc3e81b852335883a5e0 gtp: serialize PDP context updates
9ecb52bd35702252d0aa5f2e0ce62d9ff0e4e338 KEYS: trusted: Fix TPM teardown ordering
d0f3c0bcac0e9bfce97e9c93ea1ef2a9acb21a70 zram: fixup read_block_state()
a4186ad0ae31d695f603c099d24f4113a3eb6a4d zram: fix out-of-bounds access in read_block_state()
2f78c6bb75a0e546dee0ad4cde06ceb541b50b96 nfsd: release path refs on follow_down() error
e0ac70a7e3147e5c621920c826913d7b1416270e nfsd: size fh_verify server sockaddr slot by xpt_locallen
801d036200a5f4a90d928eeb1685fa15ad0df660 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
442db3e74f7397b9355359a4dd14791be5eb0f9f nfsd: fix clock domain mismatch in clients_still_reclaiming()
0a623e45dd0f25c1bd2336ca803ffdc356ce5188 nfsd: gate nfs2 setacl by argp->mask
008e801a3ab14ddfea694daf7f3bc0ca112e2514 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
54444f299b34bea79b6384eb8e91cea8a686cc33 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
8b1fb5cf770cb936c555d4a4cf7d80e72c23f977 kernel/params.c: Use kstrtobool() instead of strtobool()
a0cabd43db8b49ce7a616c662bb9658130c54249 params: Do not go over the limit when getting the string length
9556a11bec195086046d9edca59c43621b0ea96c params: Use size_add() for kmalloc()
4fcbf757ac951188226e367f9d496cec33933d97 params: Sort headers
473a453720984cb7e1f2c31592be55c6a1d5b782 params: Fix multi-line comment style
cf3c75f6755081c126d24d302aa622dcf5fcd155 params: fix charp corruption on allocation failure
dc9de1bcccd7af51ecf6e91e36570d4d3c96545e dmaengine: Add devm_dma_request_chan()
117a0262bb0440df12ec5aa3540d474bfbaf7d5f i2c: mxs: fix DMA channel leak on probe error
70de05daabfd7042490f359ae1c90c6e349a92ce lockd: fix swapped arguments in nlmsvc_match_ip()
6dc20b1c06e7fbea3e085972bee2d02accc92166 power: supply: rt9455: Convert to i2c's .probe_new()
450e0e9c7115f3675f649f65117d0f8964b10910 power: supply: rt9455: quiesce delayed work before teardown
f76b3daf0a0a82e2c9309032c1dc2d4f8d32a496 i2c: core: Introduce i2c_client_get_device_id helper function
42fb00680902d7e09fd86d2b16a376b2646dd280 power: supply: max17040: Convert to i2c's .probe_new()
896971cd11417e94daa922c77f2c5a0ae0ef31fa power: supply: max17040: drop incorrect I2C functionality check
9875cc91f9f20323ac7ff4ec25dd390f10a8dc1c mmc: via-sdmmc: cancel card-detect work on remove
928c91950e3b675e302c63292457846f698cfb43 hwrng: stm32 - Fix runtime PM cleanup on registration failure
5af3f66c0db3a02769a54cc55982237936123816 i3c: master: Do not treat master device as a duplicate target
62844ead2095601f795b9b11b93ed15484bae0ae i3c: master: Fix use-after-free of master->this
fdac54d614062e11be54b18776a8a8dce1b745ea usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
5d51f1f70311d0d00100ac515f1901d94358107b spi: bcm63xx: disable clock on resume failure
30d12d32585531fe0baedeeccd1512260f7ed8d5 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
322d9689f48c49fdba1942b4af233362ed8a77cb ftrace: Synchronize the initialization of ftrace_ops
1c91469e3b21be7510c0f02a691ef6ae0cc87915 arm64: allow pte_offset_map() to fail
95cf51199c732fc86d1bb8bc88f4cd06e8431b16 arm64: mm: Fix the lockless page-table walk in show_pte()
5da15934ad4d63d8d9cf478bf437e552582674fd mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
5fbbf479798d50990b37c9bf7aded55aecf72bbb media: rkvdec: Propagate platform_get_irq() errors
d3b61783c562db271276523e03052312c5189d30 media: saa7164: fix cleanup on resource allocation failure
39c76a48fa2699cc61884bc43d11573b90d4fdf7 media: zoran: Avoid freeing a registered video_device twice
0013556cd78c83cf68a38025c03e39174447bb77 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7d4cdbf087f0ec9c3c40953ed62a58f8c2a611c3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8a91e9a01b627017b86afd996b0f378bbf0b3627 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
81e49137cfca4108c10f621e5fa307dba42dfc3b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2da2d56befd1a28052cd6c681ea166d479595834 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
8abbbde21705b0c6b8019d2cdbb0709ece668640 f2fs: limit recovery filename logging to stored length
e000f558a4799dacb1a7ff5620c78e64b17af5e4 f2fs: fix dentry folio leak in find_in_level
4ef19c47c8fd6d63de1f00bdc8ce1a72e20d5717 ipmr: account multicast table and route memory
a8689c4145f5d8e448f41e5a85fd12c92064718a net/sched: act_api: release all action references on NEWACTION failure
575230e9903fba343fc75ea0ea2cd208bb82f5da ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ae4a076a191d2ba8bb4a822ca318ccc4b5d2cdfb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cf0b472159cc39343bdb7ab36df6803acd6b54e1 smb: client: fix cifsFileInfo reference leak in deferred close
32a42e7807200825b4caf861f43535a29bba0086 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
32bac8284d26c06b76053d937daddf14c40397d7 ALSA: virtio: reset device before deleting virtqueues
a4c80a56034634689aa5c71f7c34fa6e356d7acb btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a841129987bcbe3c001cbea40bdffb0a414630d9 watchdog: rtd119x: Use devm_clk_get_enabled() helper
05e4ce66da40a3cf9b630d8102aeeb02f2c1b19e watchdog: rtd119x: Avoid division by zero
8306c938d95bda4f12d4a5586456c7244832c2a1 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
630386ecb156446cf04f5422267d6aa18646b222 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
963b7a632e22802110e4acfe1806dc4fb5c6c2fc smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5a8803d79e1ad86db595c49331e6070e33a05e93 bna: prevent IOC timer rearm during teardown
4b319a451573c82c8b8a82252bf7a59f4c5cd846 tcp: prevent collapsing skbs across boundary in rtx queue
f4f6dc63067f61c348036530094a04c05e986d92 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
3741ee49b7ca309195c6218843e7b1d0c5a70bbb perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
80eb04b739c3db06f844bb191e1f1c5a8a656cd5 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7eb9e29f72a971fcb3f19f1f46a1e32d60ddeaa5 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6d782e8fd9acfc592976d26336e8ade3e4b04892 smb3: make query_on_disk_id open context consistent and move to common code
41ae3649dff7a76c0be757d7e323a4fa1733ea43 smb: client: fix create context out-of-bounds reads
90a4f1694a17cbae48fc3ba37bc081a56731d848 net: ipconfig: Remove outdated comment and indent code block
940296c4ed2263f61e69c9e04b312240e86dbda8 net: ipconfig: bound DHCP option construction
788ca2a0787d508481ac204dd704c276f452ad53 pinctrl: sunxi: Refactor register/offset calculation
083bafb2c6a8963b5c88d26237f6c099f7856c5a pinctrl: sunxi: Use devm_clk_get_enabled() helpers
724296e37562e254c3d56f72c04af13fc41b3ad4 pinctrl: sunxi: keep a shadow copy of the data register output latches
a52d0f10a4e05937becb1376861534f4bbf24ce8 net: ena: Remove autopolling mode
62ae47999c4328910cc7433d0cce56f3f7b98f6d net: ena: fix MMIO read buffer leak on probe failure
ef0c4ddf808b36fc5ebb5d60d9af6c727074eff8 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
11523f6f619a7ddca46fcf0b6fb81b68f540f0f1 netfilter: nf_tables: skip expired catchall elements on insert and delete
b26fa09f00a79b947db5ea237cd6ed46f3e0d3fa smb: client: use finish_no_open() for non-regular inodes
1cb7649495c9056d141cec29ac3d8a30562143fb smb: client: validate POSIX create context length
170e39a20a9a4025384184637f03ec373df14cc4 Bluetooth: mgmt: fix race in read_unconf_index_list()
822acac45b348a4aceb710e5b134ac6837d61120 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f9825379388952543f06858dd26d77c35e1ea3df HID: core: remove #ifdef CONFIG_PM from hid_driver
5814fc7543582da6cef862c01d93a3cb7ae5232b HID: hid-alps: use default remove for hid device
5be3ed25cfd4db3db321ddf54770a366050583b8 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
62f6fb50f228ffe862fc3173c5553c402dbc32aa HID: alps: unregister DualPoint Stick input device on remove
848022766bca5dac4b7efa0c02703acda22ae374 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
9a77e1885efb67c4ca4aa36add0962f2f75659e7 smb/client: pass cifs_open_info_data to SMB2_open()
31d6f945e568c7987f09d78143ea0d30b72a76e5 smb: client: close handle after create-context parsing failure
5cf4a9e3dc4cdfafa8ec0c97681e524810b4a325 smb: client: close completed creates on compound wait errors
5d8177a66faed26694b7010157f60cf8b3dbe682 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
01f533e6ee0838f47abc6808e838a352454aaf8a audit: fix exe mark UAF in kill_rules()
23617775a881b8263f28d358ba07c71971086bd5 of/irq: Fix remaining refcount leaks in of_irq_init()
af390d592bbf4f2a3d5f37addd9fd55a04eb3b10 of/overlay: put property on deadprops only after changeset add succeeds
02ac6457e1a72cb221f5cbb48a68af3b18b527d2 of/overlay: only treat a positive changeset id as registered
09b9ef48b84539ca1c6ff6db87d1070db3e17616 netfilter: nft_flow_offload: drop flowtable reference on init error path
35b837253dd54fed2e8ee584f87ab92083dfa370 net/packet: prevent TX_RING byte count overflow
cf9a85415ebcf6c5928114d55279e1989a2cc9cc rtc: spear: initialize IRQ state before requesting alarm IRQ
7d1b2187639ce7939e2b93f4497eb878c3e767f0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
470c43d6e6e2d363d8c6288c81c3a7c925b4653d wifi: cfg80211: avoid double free if updating BSS fails
8673a688e2200090431908c82181f40480dffdc3 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0969d635385b4a15e4b8e1aab19cd60bc441aec8 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
f599bdf9284a4bdb7c124812bf6134c4e1d18310 openvswitch: add nf_ct_is_confirmed check before assigning the helper
b8d0677cdf0028b278e322d0b31354303df22523 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
4bb40e6b352afa03b9bfc093e9a74acb730421f7 vxlan: use one headroom snapshot for neighbour replies
448c5a5ab37458bb3697bdc3b4fcf407af20e7f5 of/irq: add missing of_node_put() for interrupt parent node
969ac0ec9107cd37e2ef151e5b47c67444d85bb6 vt: skip screen update for DEC alignment test on backgroup consoles
da0881db36c67d485130d3f3307d89aa71ec508e ALSA: caiaq: unregister the input device when probe fails
f24c9f0ce7ec7ad6e467b5bded3b061f1806ab9a ALSA: line6: reject oversized playback packets
73c71cb7af0f40195781b10e90217de1dd8fbb56 perf/core: Fix WARN in perf_sigtrap()
2232a43f56c3ef973354b171f8c4ea4d22cd2650 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
a8feb581b45b3032800b1b9553ed5ff08d90f15a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
2db3506d612e1c92a88cb37bc1ed72a0eb1bd1f4 scsi: qla2xxx: Initialize NVMe abort_work once at submission
1b6a07c4134a810e91d2b843a1c3e5b4cbbf9e13 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
842cdeb725dd72ce53968911acaa9d2330f4895a mtd: core: clear out unregistered devices a bit more
cbe2b0cdcb92dceefb0713e150ca9763d3c942c7 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
398e27af65645e0f38dcca93437cb089da083279 mtd: core: Fix refcount error in del_mtd_device()
187de19306ec47560374b7198bb2557767ec3fd7 mtd: use refcount to prevent corruption
7b37a9553c28f7eeb2c378cbc7de229e9d1e5c46 mtd: call external _get and _put in right order
7981328e99f429bfe9016747578404ab2cd4490b mtd: core: call _get_device() with the master MTD
04c93e1d2c37a11e4a20328dcde80fef4119de50 nvmet: preserve device path on allocation failure
fa4c40510f320b85f7fe6ff09afec9dfb292d0af of/overlay: don't leak fragment references when changeset init fails
3e53b23472ac632297b85a203ce787ec31cf3835 of/overlay: don't create "//" paths for fragments targeting the root
41b038673dea9bda5101f760ce94e04d98f2e925 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e4dcd060a1b2dc3cbe6d520646d0e5807fd5ddc2 wifi: ath11k: reset ar->num_stations on hardware start
11f957791a6714eabeb0740d41245b72b732a83b wifi: cfg80211: preserve hidden-group beacon IE ownership
50750e2758bea7ab9f0ffccee34197eda8c57a68 ASoC: codecs: rt274: Fix format setting for 44100 rate
9e702c1c16433f3c30967dcdf3680bd77654c471 Bluetooth: hci_core: free the HCI ID if naming fails
a047f7858f701983a55f8effa8cecdbc4e5f715d Bluetooth: btintel: validate DDC record lengths
d035b233a2fc421ede667dc842115d6b683cc45c mctp: Add refcounts to mctp_dev
c72f2f578dc3ebf36abc8b7c2dfdf839a18bbd34 net/mctp: publish the mctp_dev only after it is initialised
93ba7e55f5b6deb9990716505f7812c7e543ec72 net/sched: cls_api: reclaim an empty proto on the error path
4925287643dfdaa04e4dbdb849723f586215f766 netfilter: ipset: do not update comments from kernel-side adds
9fabef8e0f7aef899e32745ba571e62cab76a2a8 net: systemport: Fix RUNT MIB counter register offset calculation
646654fcd622e94196266bceb65fcb3abe8cd1c4 tipc: prevent GCM nonce reuse on peer key changes
40709a190c4278b3ebeb5d06611a3fd734c62e1a net/sched: fq_codel: match the no-drop threshold to the packet size
742a4e95e8d203caea3e5aaccc7276a77fbc3d56 net/sched: sch_codel: match the no-drop threshold to the packet size
fee80790f619d6e2bc895a5dcb5e5f7dd54e1031 tcp: refresh TS.Recent for accepted old ACKs
00da34779db1e3c02c130b9229786da67081b66c ipvs: fix missing counter decrement in lblc
28ffb8a97b1ff684f34d642534f8814a7d3226c5 ipvs: do not create invisible templates
c967bbc2e73f5ed1d71dd8ec194b541601c30f96 ipvs: filter some flags received in the backup server
069784016ee0b2bf53f337f2c64e1900d7b7eb35 netfilter: nf_tables: avoid skb access on nf_stolen
03819f9e645e06f054c2736177569e411aa19d61 net: add and use skb_get_hash_net
9626a0f4b2c338580bcdc95ca94c694c12294a6d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a6d62a9a0dc4f1e224af00d333fa2e04668c4fe1 i2c: at91: release DMA channels when probe defers
cedbd64829d04a0bd788d9855fc7f058b59c8a5f perf: Fix race between perf_event_exit_task() and perf_pending_task()
1e1f52696c6fc503b479899034f90c9c08b5d595 PCI: Accept AtomicOps already enabled by the hypervisor
7a564d017fc58c0499f5dd39817eef740d6c0a36 drm/radeon: Read the VRAM VBIOS signature with readb()
f4b9f200b795a9738dcea90fcf4f7ad2e4198fe9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
5bf1991490848fe8a559f26e9425ce535481d75f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
944ea0292112326e6f0aabe9b135aa6a250f9a25 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
1a34fc038173020d0256272382e24c2253c5646b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a38a283fb8f6a32553b3ee8987dc56e38553c855 Input: synaptics - limit T440p InterTouch quirk to LEN0036
5090a194aee6ee6182c1ed32e4f6c3727fd5b038 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d6391aac05157d435484aeb3626211ad1e56f881 USB: cdc-acm: fix racy TIOCMIWAIT implementation
da3c06404cafab5e366734f3b4b4b34ee45ea82d USB: serial: fix port tear down use-after-free
4e759abcd364eb09f7dc0618072642adbabf3dcf usb: storage: sierra_ms: reject short SWoC info transfers
1d0473fce31a7eaea0009308bdbd3066118a45ac usb: hub: use shorter 120ms post resume hold for SS root hubs
2fb4bce1ecb08caff80e9d96552030ccf9257665 usb: ohci-da8xx: disable controller wakeup on cleanup
bd516ac08cb8b98404c7ddf7c87409caf2a8c891 usb: ohci-s3c2410: disable controller wakeup on removal
9a59179e03c32604e606e1ff456505a0be859e78 usb: ohci-st: disable controller wakeup on removal
15cc7a6f9ffc9bdb844d8de9a9e607803cdbb40f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0d0342bdda82ceb0bc0c077347a19c790e54b7c9 usb: gadget: aspeed-vhub: cancel wake work on device removal
cc89b62f0cda2bda00f554e6e4b79b93835a53f4 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e3f61a50e4c2dda1c93d415704111569033d0361 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
10fc9882cb6d8b6eb0b9adfe9ae4e6d3fcf5193d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
d17387002cd88af2d0a49373efb138d9cf36a051 usb: typec: tcpm: recover after failure to start the frs ams
abead302e204414dd4b314db6e074d8b08cd6bf5 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
93e058ecabb1fef50831e776d3e44a3f6e997f5e usb: typec: ucsi: Get the connector fwnode based on reg value
6f4d63c2777ec84fe7b7f690529f139505ebf00e usb: typec: ucsi: displayport: Current CAM OOB index fixup
b5003547eb6dbdf3001a6d162772d6748d436ecd usb: cdns3: fix use-after-free in cdns3_gadget_exit()
57ea93dd7becdf0760305df5f0f9c7454bdf46c1 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f706e2013f5acd02250f6f41f34d939b26707588 tty: amiserial: fix broken TIOCMIWAIT
ef01811862d7f281285e3601dc1fafdf7c496f1c tty: vcc: zero-initialize control packet in vcc_send_ctl()
94f402507f6f7247abb85b1bee8f35a32007277b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
29c960d205de15fb26e2b4d6f2a37cf6c9e07a29 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
aaa9677c0978f1d1ed5e96121b9ed0a54d02dca6 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
846c714bfd9de97cece55261277dc2b079b8c33d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5704ab4abed12cdb26535809442648d6b1d1c102 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
795bb1ed328e8ae9e6bddf935f3f1cd469438acd ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
c0c9c0b46a144363f447e5aa20bf559d339c594a ALSA: ua101: reject mismatched capture/playback packet sizes
b4082dcafdf5968259c90c12c486cdec5969b70c Bluetooth: RFCOMM: Fix initial port reference race
ad16e3749ebaaa4a7666d73782fd4df673f6c000 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
adac68504d4dc0d4869e5564aa9988eb4357a202 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
0239439ed90ee8eb82a6d52e962b6505de390d75 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7d5ac194ff6610cf746b949be26b0103e0847874 ipvs: bound LBLCR and LBLC cache growth
cc7a9a1e53fd9c2bb73da08ab95090d256d283b7 kprobes: Skip disarmed probes when checking optkprobe overlap
396b4aa17c8dcb176fd746c9de91f200c19aeb1b nvme-multipath: fix underflow in ANA log bounds checks
e75f4dd8fc8e87181179cb76d95c88bbbd3bbd65 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
86311da4c48ceff862f9ad8a5f5ae5e72734db52 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
035f74dbd59cdb46d8b3ba88dfe5d2f0776a16a3 mtd: spinand: fix zero oobavail when no ECC engine is used
473540e8f60aff12bfe34d0fbb570573a191f63c wifi: cw1200: fix TX padding OOB read leaking heap data to device
f42861d168b6e0168d5a2f58f1281317682f20b6 wifi: iwlegacy: 3945: free EEPROM data on remove
e112be456c67e1c48df9750b7fe0b563570009b2 wifi: mac80211: drain PS delivery work during station teardown
f04518a59d1f7bc47124641147ea52d0f0688a90 wifi: mac80211: minstrel_ht: validate fixed rate index
b72068476095e87e4c41b44804e1978e5a2ae4c2 wifi: mac80211: release mesh path quota on failed additions
fd5bc929ada301a11c349fab9b7668388a07aee6 wifi: mac80211: handle empty FILS association request payload
032f033eef16688ab6a73c8850281746a2d9d64b USB: serial: cp210x: add Corsair AX1500i Power Supply
af0fc3b7fa6bf01a480bf4c0198290bac22204fd USB: serial: quatech2: fix baud rate overflow
3e7e1b9f9a4779b72fad0d19a9738e197476cddf USB: serial: ssu100: fix baud rate overflow
e6f83ad19834a8954585202af863a91aaad7c2e3 USB: serial: fix dynamic id driver deregistration race
353089830420163a726c5b930d35b18b45d94768 USB: serial: option: add support for SIMCom SIM8260C
d5180c66b0ce440897903e72b0e9c62b06001fea USB: serial: option: add Quectel EG060W
a4faa314a5080921fcc590ab13ea5b4d4b47cc6f USB: serial: option: add Compal EXM-G1x support
27d6f8da86dff67fbd77f050dbb94000db4bffb6 USB: serial: option: add Quectel RG660QB
48e8c245e7360b583e9c7aeae4e87729f9a6a224 USB: serial: option: add Compal EXC-T1 support
16f4cd1115671ac259bf0e69d813d2ab0f96cdda thunderbolt: Reject oversized XDomain properties responses
1d76067a13c8858bb5d7d15e138456d52075d2e8 iio: accel: kxcjk-1013: reject duplicate event disable
441090cefc7d0c49b13917b768150a15e17e152f iio: accel: sca3000: fix frequency divider condition check
6c4e05dd3bad8e308661be499470d2c20d3458f2 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
45de1d4bd260347d3add5995b4f78811ace835b3 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c6d7a9d7bf69187d168a437981e01cd709d6f120 iio: gyro: adis16136: fix unprotected debugfs reads
49b2cb339494415d4a74b2921dae5eecb32bd084 iio: imu: adis16400: fix unprotected debugfs reads
724bf8b2e395b08f87d5d8df5a7147134583e32c iio: imu: adis16480: fix unprotected debugfs reads
e7b57f41cb5b903d7a674aaa1c31f3e9016aa2f8 iio: light: gp2ap020a00f: drain irq_work after free_irq
a9621535ee9ba41a0b8f103e79903526d33292a4 iio: proximity: isl29501: Fix return type of isl29501_register_write
461823c2f43a1ab69034854f3f19d7ef2d120b6e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
fceb8313c20db497bff7aa177672ba100846b870 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e6e7831192ba336d3d635f60646bc9af07ecab6b iio: trigger: cancel reenable_work before freeing trigger
03f9a08e4b7b08a08c881e7e5fad83b3e8fb9a3b net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
79fe75ccc7ad976d58ca6f1cb84b4cf7053cf6f2 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
ded2c2f658687619983698fc795365fff629b577 Input: exc3000 - properly stop timer on shutdown
0ea24d39bb8923614e4a7d4bfff69e4f766538d6 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ebb3a7309891d300647f3ce974e2ebd281a86a91 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
37bbdc5af86f0b7dc28fdd932980e3d3c4c4d185 SUNRPC: fix gssx_dec_option_array error path bugs
6b213eec90eab4a51df1e91ef11fa678f345b00f SUNRPC: reject duplicate CREDS_VALUE options
430d45f190a9f1136ffd1ecccf33fbff6a5a73f1 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ec139551c3164c4137d4af217ed4a24be1cd3ceb mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
efed8d0872ebfe9ec309b524cce3dc1ef3a75f19 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0dfb1cb5ed02cdc8951f5c4f6da8b568c0496667 wifi: wl12xx: Drop if with an always false condition
7ae1bbf200862c8fe217f5cb1367f75d39c2dd03 wifi: wlcore: Convert to platform remove callback returning void
695cf636d6164e736848933cfc823caa11c535d8 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
57beb7dd8332442acea8522927168c3d2eef5434 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c7bb6f6ed395071bd95e572ab0cc6d4756cf0dae vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
1626f71d55d83641ecc92cca11fda147760c0421 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5da5ee7f6cdaae105ee253636a50fa8c9513b463 net: usb: qmi_wwan: add Quectel EG120K-EA
c9dbfb89b4adb2f232514e4b483ac183752c918b serial: imx: Convert to platform remove callback returning void
97267ef32d73087fae9c40adbabce663e151b198 serial: imx: serialize imx_uart_ports[] lifetime
fa1a9f6efec31d0996bdf0a22963bd3e9de6417f usb: gadget: at91_udc: Convert to platform remove callback returning void
0a4e70494d8727cd4f69907f38ba3e3f184badd7 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
d5fbe68100d0e0a258cb6a4292fa223bcf73cad1 usb: typec: tcpm: fix debug accessory mode detection for sink ports
2981462d868c26c587492cac78febbb7c3af8568 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e34c7d033c15075e078acc3a231dca015ec86773 xen/netfront: drop RX packets with a short Ethernet header
e198c8edbe0662a229a8c03dd8c573aa11e51351 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b4ec29d3b8d4f38f7919aca57f66a018694adccc drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
f5e65088501cb737b4f56fb037d1f2dee9bca1c3 soc: qcom: geni-se: Correct QUP Core ICC vote constants
c4cd7e3874c58f6d185f2b9fbe542c55498871b9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
b9dae20c598f640c4a6093a30db3e48f50643f66 tty: fix saved termios reset race
301101daebd3fc58944ffd17fcd1319957adabf3 perf: Require kernel access for text poke events
b7e8bfa4e0a209638180bb1341dee99b1068d874 ALSA: seq: Serialize compat port-info ioctls
046b5bbd9d0ff22bbc169bb5e8c77a3c55b008ae arm64: errata: Factor out broken AMU const counter cap
6b3ff7f05d4e9f8383f1bbc399955ffa1c9c3275 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a3fc1f5dbb7ee1283c761a1b3db2ccf5ff622346 iio: buffer: serialize buffer teardown with mode claims
b895bda7a725534deb6009318714a372907bfdb8 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
791780b9e2026d18052d1fbe2de65574aac4f588 fsverity: add dependency on 64K or smaller pages
2c993a479b2866da61f93def9017a93c9d7dcf05 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
c5ebdba98ba6bd3b734350890b7c9a676786ea6c drm/amd/pm/si: Fix updating clock limits on AC/DC
efd3864f9b893ec5c955edff4f1e4410434fe92f drm/amdgpu: reset VI ASIC on MacBookPro15,1
b7126efce2684d0e7a403e78e40f615a9d0d274d drm/amdgpu: reset VI ASIC on MacBookPro14,3
f0f76b42a4cffed3c6514680c4089884ec265d36 drm/amdgpu: fix for coding style issues
27611fa86b8279253a46763dce4e25fef0d7e03d drm/amdgpu: fix ACP MFD device leak on init failure
a93c69b395ed76597a356159db28ae250585d9b6 drm/amdgpu/gfx6: fix firmware leak on teardown
852a725b182e68407827c02442694230575599ec usb: octeon-hcd: fix the FIFO-flush timeout computation
b7160af25db091b186de06df03344e4758be6f53 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c15840c2e970fc5c7b2d5e1ef265d8cc0981ee61 usb: ohci-spear: disable controller wakeup on removal
904274e520d8ac78b40046158acfe8b14a831c87 USB: dwc2: shut down wakeup timer before freeing HCD state
2460eb3fa493fbdf49bac542c1dd8e108b558aa0 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d12a37072c8f9f326fda39e4a8c8975458335e4b tty: tty_port: restore TTY_IO_ERROR on activation failure
be518c6b6d1f94ef3cc475dada5a56eb8f123da3 tty: reformat kernel-doc in tty_io.c
5e47702e75d82335f35b8784926c96b19cbd8d94 tty: abort break signalling on hangup
7ddabca83f3ceff0e4485f547f587722cd191da9 tty: serial: max3100: shut down timer before freeing port
04677587400d23d8b2ff22efa8e475ce350b1373 Input: s6sy761 - fix resume ordering and restore sensing
a7a3671272c9b2ad1380d3ddbca3955628bdbf49 tty: vt: fix memory leak in vc_allocate()
07567b1bc5216724ac596db78138968502ffec47 serial: fix TIOCMIWAIT race
6b10359eb328a7a4b43e12e9fd7cd1da40c67f44 drm/amd/display: Mark DCE 6.4 as not APU
7995e8dde5695c422fe002c7345efc55f541de31 wifi: mac80211: shut down RX BA session timer on teardown
8b1fb44a4c3b809a71b3093aa2f9356b8d269bf9 wifi: mac80211: keep fallback association elements alive
9bb6f4137e6f7ba933cf916adc1d98a14ecbec9d thunderbolt: Fix KASAN reported use-after-free when request is canceled
ff8cfa69f668c10a866f7a9e7638e50fc2cfcaba USB: serial: fix ioctl hangup race
bd29410df214cc118d8372e9412aaeeadb6b9c66 mtd: block2mtd: Fix divide error when erase_size is zero
731f0280daad2f2bc429a7b59cd0377280402fff mtd: spinand: Enable QE on all dies
5c043bb95ce1e20f8b27cdef6c9c0dae581bbbe2 wifi: mac80211: account proxy paths against the mesh path limit
ac5b7388f8c199fa6e31211f405a46531bb35eef USB: serial: clean up core error labels
2ef4022e75cae29f7a8039a351a315659d2886d9 USB: serial: fix driver deregistration order
2ed81b153030b11c532df5ba0fd4747e4b8b80d3 bnxt_en: fix DMA mapping length for padded small packets
c51000d16114bfc7554210f84211018fa3e60ac2 tty: introduce and use tty_port_tty_vhangup() helper
74550937028f7eeac77044aeca7941d10e675d72 tty: port: fix tty_port_tty_vhangup() race
1a5053a97518509a7b63203ac8d026021c328991 wifi: mac80211: keep paired old chanctx alive
a78d148fed31353a7083da7c88d3f90b4b324c71 wifi: mac80211: count only matching reservations in reserved switch
691cd6581d3e7e04a24600c4ad4aaf8dce96c546 fs: Free any excess xarray nodes in clear_inode()
b5a62f3566f20e928eb18f433b49fd918fcbccbc mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ded4f1039962728e4b7e8579f296e67898609366 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
b51993d645710ed5fd5eca6c43561f13cc06077a wifi: mac80211: set info->band for 802.3 encap offload frames
c0d89cc0783e85334d4e5419cf4c41ea7d895f70 smb: client: discard post-EOF pagecache when extending a file via zero range
13dd94f27d606b7834ba40bce5b0934d254de906 iio: adc: aspeed: propagate reset deassert errors
eaef8e97da55073e96c1511995e82c7aaf70bff1 iio: adc: max1363: sign-extend bipolar differential channel reads
118704c671b582eaa1808639b07bdf62f73b9931 HID: core: introduce hid_safe_input_report()
5cb4d6e608b1e2361cf30f96c06c24e3a67787ca HID: uhid: convert to hid_safe_input_report()
0737423c6697ed475b50ee313ad4ec16224060a4 crypto: drbg - Fix ineffective sanity check
3c890f41ab302b57c7c0b090d78f93e3c510309f ipv4: stop PMTU walk when nexthop group shrinks
063d96481db379b8df61d33123e9583f1fd0733c ipv4: stop route notification sizing when nexthop group shrinks
1f91ce1f571248ea1f77c154244650cb699ec0fe ipv4: do not warn on route notification size race
86a1c4764af9be01da9fc82e1aa6571963e2776f ipv6: do not warn on route notification size race
a24ec1ba092e30a6d5411a384f0a329e6ed73d78 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
44c29a8cb5d2393637d5a164730950cf013c6409 dm ioctl: don't let data_start run past the buffer
e2cd4b1d4c7fd4d154a5e75c52ff15e6bf9fc0c9 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
3227192249af9180a33d90b3fb1d260dbd16c8f2 wireguard: noise: reject response consumption after intermediate initiation
bd71c95f71bef7c85f37f325caf230b0c43c892b workqueue: Fix NULL current_pwq deref in chained work check
005a8ac6b85bcb3ae00abd05b4b4b4bef4b791ed xen/netfront: don't leak the skb when xennet_fill_frags() fails
e1f65452ca2c22899ebc480edb963492e2a8531b strparser: make sure __strp_recv isn't running before tearing down the parser
c8e13d00b78897a3ff4219b34332f32e37fef191 tipc: destroy topsrv workqueues before closing connections
ee1585a39166e7d9e24fa00841647e3c9e6c98b5 tipc: hold a reference to nodes found by link name
1650a64d50e751d9a8c91ca9b0164bb16696863a Revert "wifi: libertas: reject short monitor TX frames"
14cc5c2f3303f9c8c4113e2d43606a75e969bf18 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a995d64f5962dd6a75dd8a6d9fbc952fe3b48dd0 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
90618709d5b244499eca28983c91bfbc4650a968 gpio: xilinx: fix runtime PM leak on request error path
695a306748ebbb9af5670b6b297e87156c2335e8 ibmveth: h_free logical LAN on open-fail after register
074e28cc86a554aa3dc8fc6b983a85ebe379c51c keys: finalize persistent keyring timeout after link attempt
423e09ed65ef047329801edd4277e7f0b41561db KEYS: Fix add_key() race with keyring restriction
c0cf7f3067c46d072d1679f5d93881b039b21508 memstick: core: wait for request completion before freeing card
e058f0aaceb55d3bbd823dde638e4f4559e41942 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a6ee774a295e5d0848f1a14b3c816772bea171cb dm-crypt: reject the lmk IV mode with AEAD ciphers
23ab374119a550b2ed142f62bd1d709d9898921e dm-snap: reject the transient exception store for snapshot-merge
0ce7f542284dd2ee2e442f044b1fb68549a8a9a3 mmc: cavium-octeon: destroy slot platform devices on remove
7c6ea12182e460bb0991e049ad4a85648d32736b mmc: cavium-thunderx: destroy slot platform devices on remove
2bac6c6447895df0f3aaa61aaf8015d2ac9a4d51 mmc: mtk-sd: Cancel request timeout work on remove
28e9e4263ed0da0092f5cfae7524ba1bbf1d1350 mmc: sdhci-sprd: disable runtime PM on remove
6030ac5ebe9fecac096f4ac407a2e503d1c72560 net/packet: guard the ll header push in packet_rcv_spkt()
fc1f85bf35130e7157df6c83141b7625db61f780 net/smc: protect clcsock lifetime in smc_getname
66b7b231259fff4f7128eb4983c7d79970648a8b net: bridge: avoid recursive multicast port cleanup
bc0556560887456a5c0cdb54480264180298c4f7 net: usb: ax88179_178a: fix rx frame length for non-last packets
739a98690f178835675e260c8396165f44cf1241 nvme: fix swapped ZRASF zone state values for full and read only
7cf70428f45abba73997310dccb2673e290270b8 openvswitch: fix soft lockup in the netlink flow dump
7b2296b1f0465f84cdec44ec887f601c16a33a85 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
945c9b01518c3a6a5bf54a350b08409855a89e75 scsi: qedi: Initialize callback state before registration
680f2ef72d17dc6bde38d3c8cb45237825008942 Bluetooth: hci_sock: Serialize dead-device detachment
38c7f1ee1b3794e0cfc1b63fed94f28502a5bd0d Bluetooth: RFCOMM: free the skb when the DLC has no owner
315a1cc8213c3e1e59d2d6a286db5e67e97b544d Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
62b0e810d4fe0a6da01fefe9679a500746588ccb drm/gud: don't keep a connector without a CRTC as connector_state
af8efb53fcca5abcdf67899d966760d4b9c8fd34 drm/i915/gem: Prevent overstepping exec array boundary
70ea10bf2e821667134d5cbc6e99ac1aea920599 drm/vc4: drain the hangcheck timer and works on V3D unbind
68913fcd9b4750076943f42400e2e5b83ae3b1e8 drm/amdgpu: make Mac FB workaround generic
2c1ec78761ec9ddacaac5747fb7d1dee25f9d8ff fs: refuse fspick() on internal superblocks
3c39679bf2d556c5b0f1203ff89563873fd6c138 namespace: check a submount for references right before unmounting it
26d2e9b165c7dfa498fb39c7a6926ee80b8f49c9 dcache: don't put a mountpoint on a dentry that's being removed
296d7cd43ddcf062031bd17680ad1e7f8acbfec1 namespace: refuse an automount below a mount that is in no namespace
fea9e61d6c18f29a4811e66ff5d85db15e336eb9 drm/dp: don't mark the AUX backlight enabled when enabling failed
2f7a6e25f2ede265dfcf45c240c290705c874073 gpio: exar: initialize the ID before registering its cleanup
e3e4c54983cfb2fadabd175052c9aa544846348b drm/aspeed: Balance the display clock enable on teardown
7bf9888033e865b606a26513a0bd4c7746c32709 drm/vc4: Free the BO cache size list on teardown
cad7dc2f85ede2fdea3c32906f484ccbe23a5810 net/sched: em_text: reject unterminated algo before autoload
3f971de1e62e147627781f21b6ea91cc45a8921c cxgb4/ch_ktls: disable softirqs around tid_list erases
f4a6ab8bd46ed123a20261700515da792a223b7b nvmet: use the local P2P device on metadata allocation failure
c47a5b21f1d47eb35c0acc784eb876ba99c5c62e ASoC: adau1372: allow sleepy powerdown GPIOs
fab3982e3b9a89d68bb45c506bee4882678370ae ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
d12e0fa8f7bd528211fbf5fb74b4113760e66df0 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
e3cd0dfb8f6ba9dcd9eb05abd9dc182f7fdf77a6 flow_dissector: avoid u16 truncation of skb->len when computing thoff
10396f8bdbbd53db6c05f3a02502e82b0f0aa309 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
25d477fddacb1b4bd81b8064178565a139fc12f9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
d7ef28cf815de0675ded77c531453588f2d43fd6 net: openvswitch: validate transport header presence in set_ipv6_addr
7ff6deb8f1716a3f41696839cfdc2b8c44313f25 mtd: fix use-after-free in mtd release
4693062e8af3f04abfcec7fe0b900c501d03ac2a mtd: Clean refcounting with MTD_PARTITIONED_MASTER
1bc2f24b8533a6bbca141d0b4b12f096e61e71da mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
9aee5a6bdaa7dff5406eaa57925d6c56cde652dd mtd: fix double free and WARN_ON in add_mtd_device() error paths
13ecac73e7c4886bdf5eece7c5f7eb54a0572a46 dlm: validate length in dlm_search_rsb_tree
db67cbbd1c1c32d8c39282add3c741eca256db2e openvswitch: defer tunnel netdev_put to RCU release
1052952dd9440df1fec6257be3ea09fbf5c249c2 openvswitch: vport: fix self-deadlock on release of tunnel ports
73924c04e189665bd8220a8794def26e619aca45 netfilter: nf_tables: release flowtable after rcu grace period on error
842e458310a857ead58f2e264f22e5af006637a7 cifs: fix underflow in parse_server_interfaces()
62eea575b597232e9992e1c81e3b736482650286 smb3: fix for slab out of bounds on mount to ksmbd
8e52f9f394d9cd1e4866b30c110180a1bbc6e21e smb: client: reject short Next offsets in parse_server_interfaces()
c9c7939304638dfde87333acb4326332d3063f87 ipv6: use RCU in ip6_xmit()
738b2a6a666c27f0264741550a4e33423e55d5d8 can: fix unique skb identifier regression under RPS
a84bde33a1c330fd599a4731c9de41e25134edc8 drm/amd/display: Don't replace a sink mode that shares the native totals
cbc6f5ef8de84281cb4a08ae538312394451adc8 HID: hid-steam: Fix cleanup in probe()
d697a164a3904c1383769995a667954fd5ce144b HID: hid-steam: Make client_opened a counter
9fdf3920441f68d9b8943242b5315e070da889a8 HID: steam: Fully unregister controller when hidraw is opened
7929a82b490d13e57e16fa6f5282c538cd7762a4 HID: steam: Rearrange teardown sequence
c613d25557cc7447899ee0858c3d46ca2e4da35f HID: steam: Refactor registration
e9c72f62b72f2ccc4585c1f66b6c2b32b17a76ad HID: steam: Clean up locking
6770d095758b7939d335411d475c8ddc44f7627f tracing: Set the trace clock before registering the histogram trigger
9892ce53a262dcaa468a994fd1bf9b8d8c5a52c8 ip6_gre: remove obsolete ERSPAN PMTU update
6420fdd8a5a4ed102fdc75b2eba755dc3a450221 selinux: fix data race on AVC latest_notif
eb2996f234215f08154047cfb06d14f2983e64ad EDAC/amd64: Mask UMC chip select to the four implemented selects
32e848d0fbadf8acef8c123cadee66ba91a2a3c5 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
69029f1f77caf62a40b5f8b7d3ae9d037d3ffe25 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
7b2f1a75289ef0653d1ea5dbaa4ea357818fcc22 netfilter: nf_tables: fix bidirectional offload regression
23f9d80036a46db6e4f9599ef8481534dfebc84c net: team: Remove unused team_mode_op, port_enabled
40dc076b96d1997c8b7fa950fba919ee8084393d net: team: Rename port_disabled team mode op to port_tx_disabled
b4cf9af6d54558b703a6afd8a469bbfb3e109d64 net: team: fix NULL pointer dereference in team_xmit during mode change
d84a5ebde74ddfda20f12efbbbaac43972841132 net: team: stop reusing skb after queue override
a08e605a1f092aa76b947ed6c24d5f06706b7789 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1ef5a8251125794315c291edee6f402cbbe95e3a drm/vmwgfx: validate pitch coming from userspace
f7eff4e1ddbe312f5562b5a87f1c3bf52dc1ce5b namespace: don't inherit MNT_UMOUNT in clone_mnt()
746c0aed73fbdbe9f9c7a964ef76acc95fd13d3f namespace: check the mounts before reading their parents in pivot_root()
a5c60b870be9cdfe358ed3b60a364fbc1c30a161 dm: fix reading free memory in do_resume
b47df6e929a08d1d47a5ce0e8ec1460838199dcd pmdomain: rockchip: fix clock leak on domain probe failure
5a978344e0541c9772f40c97c55bc2227e3b4cc1 pmdomain: rockchip: don't ignore clock lookup errors on attach
8d7966da514c76e89ed3fa0f7b121406d13c62af pmdomain: rockchip: propagate subdomain add errors
9a734eba81b49d806a08965d8a406ef906ddc1a7 optee: register TEE devices only once fully initialized
1627c4ec90052c85e18480904419c28f5e13bbfa scsi: ch: Do not keep references to data transfer element devices
235b4be188071c025152d6b27fb2191fc5674cfe drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
598455c32ebf9b94eefa19976f7ffb6c3a7f62f8 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ec4d4e7b4e733c4d0f670361181006f4e3934b55 drm/i915/gt: Unmask interrupts only when ACTIVE is true
7a6d724035eb7b12d649c7558a3b5e369a3e16f2 namespace: unhash a dentry before detaching the mounts on it
3613473e480c1a28b79c0bb69fb89180910b2025 namespace: don't copy an unmounted mount tree
5ab726d10d57a1caaf726f4a090525532d52a24b namespace: check the target before walking it in do_mount_setattr()
311c8f07483de3250296af4e945d00588314a1b8 fcntl: refuse F_SET_RW_HINT on an immutable inode
1e02595f2003f566da64aab2ae3e11c30b1ddeed namespace: handle mount locking for automounts correctly
420df86b8c1700c85245d441a53a0115b73dc23d netfilter: nf_tables: fix crash when nf_trace is enabled
2158c122c7fe729973bf1a07c1a95e827b1530bd tty: finish kernel-doc of tty_struct members
58d0ff87940dc853ae3803849a7366955e4d6568 tty: add break_wait kernel-doc
8c6366aaaa31c38663a12c4375ccdc3f9d77b9ca xfrm: prevent policy_hthresh.work from racing with netns teardown
b65e7e79586a528b8eb15f00cbf7b58fa6a912f8 xfs: log items should have a xlog pointer, not a mount
7404ee33a53763d29a5edea4da6a8d017562439e xfs: aborting inodes on shutdown may need buffer lock
f173f11c89e3b1b7e4ffac9dcf4627ac2a9666d2 xfs: fix super block buf log item UAF during force shutdown
a419809c202d784dc73a9b688efe7a7278013b52 xfs: buffer pins need to hold a buffer reference
3a3eed1d48955a0c05bbd40b4bc46968b0ba63e4 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c7f0351612919b92e82b2856dfefe1d101e6693e xfs: catch stale AGF/AGF metadata
1b277f4eaeef4248225b6e24b674cd52519129ed xfs: rearrange code in xfs_buf_item.c
7efc805d576c423d28ce1dc6f3f925ae082c4f33 xfs: factor out stale buffer item completion
b4ffc21828a952b318b7df127f27606e72cca1e1 xfs: fix unmount hang with unflushable inodes stuck in the AIL
3d90511cb26f3b04284fc4c7a92fbbc3f76dbfe9 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
43a2f505c4778a03d1188ea1c11176422677b537 KVM: x86: Use active memslots for the per-vCPU MMIO cache
e156c717d1df006371bac07dcbe635eaea4282c3 bpf: fix potential 32-bit overflow when accessing ARRAY map element
02967b4f8ee6ee81a1ab93f772b5e5a30585e219 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
89037bf92e884859b81e7c2efa8f712b4aa33681 Drivers: hv: Don't reset VMBus connection state on error/exit paths
be065b4a544f262926a53805ee3e71f78a61517d vsock: treat TCP_CLOSING as once-established
705ff25a51fd24c6216258dab94d9ea62b415870 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
5a9b84f48f1087ef8548adb78f7c08af62c595e5 ASoC: stm32: spdifrx: fix synchronization state check
887f9eac5e29e887ad4c4ae5ab7e1ee43bb30b82 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a7405d0714e22220c68723c25f219cd07ca86e28 ASoC: cs42l52: Fix the NG Type Switch bit
691799f94e2ef2a442c6c49baffb41f3caf79075 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
2eb04ad4795ca5b6ee30acdc0a96386949383f2e ASoC: max98371: Fix the Speaker DHT Min Volume bits
e184af09bd88aee9151ce78df21a65f237ebdd35 ASoC: wm8978: Fix the 128x oversampling switch bits
2c19ea7ed99bba53083d5c2d765f27986728582b ASoC: nau8822: Fix the 128x oversampling switch bits
945661a3295f37429a4677b804d1fcdb21ea9936 netlink: remove netlink_broadcast_filtered
f69a5fda6b7ca3dcef1d2ee52c7138636f76d903 netlink: Reverse the patch which removed filtering
f1ab50ed1dc3cb1c82a502179181f0447022cc7d netlink: reset skb headers before unicast and multicast filtering
7d8d37622c03de69276e0e9f438fa31568487928 nios2: fix __wsum type degradation in csum_fold()
2b4857093ae1cd303f2b79e3ad2bfc1563ff6aa2 scsi: st: Save the visited block for the partition the drive is in
eddba6c0f61a279bd38d586e2fc9d143a347e6e8 scsi: target: iscsi: Fix race in discovery auth updates
d08577871c5d2e51313f20164dc848412e948083 ocfs2/dlm: Protect the recovery list during debugfs reads
dcd6b959e0f5f3435d7510852103784c3f85d660 samples: pidfd: fix userprogs typo
29795ac27593f8f3318cb93118db08460a9efec4 clone: add CLONE_AUTOREAP
58ab14f6f09f3835fe4b9dcc8d0094e2861d6ee9 exit: fix lost-update race on the child_subreaper bitfields
75c8d3e2042d9f4be69efdc3c19b63554793ad52 pipe: preserve existing fasync readers on writer setup failure
696ecd6aa4d30d1850a306a17356ea3ad86e05b8 netlink: avoid hashing the network namespace pointer
326373a9198c144debba0a87a200749e38fa63dc autofs: ignore notification errors from a replaced pipe
41a974a547abf4deaa86283540a5d0ed12b45c5b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
aec944e6b80c0cf942109b8ea023e7cf22c94053 fsnotify: prevent mark additions during connector teardown
48c4b7462ccacf875a769b6c0aaec7ba35bb353f net/sched: fix use-after-free in __tcf_action_put()
36dab3b1c45b1cafc362062f4183323216280864 net: rds: fix uninitialized trans dereference in CM event handler
68976ccb67d09017c0a160b648db5d8ff6bb6c6f sctp: revalidate output stream after association connect wait
a7d7b31b5c6efb438522cc0ffe29a65059defe51 tools: gpio: fix building from the top level with O=
a7b4402d47f0b6e95d7790129301d8e820c08579 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
09db194298774e6b50ed43b062a83982e76acc66 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
41e1107007a5c0f4bd17809b2c909fdab2733608 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b1e5396f145802884472f2d9da11cc6b3f303166 scsi: libiscsi: Validate the task named by a management response
d4419120eb0190e1361647e5d421fcdc5e92729f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
60383b98b3ec7f39d1574420c6bd89476d2e72ee drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
8c8e1e9aea53d3c7a32ba2600f0331a184178f4f tracing: Fix the shift out of bounds in the log2 histogram modifier
10590b9ecb7501216cdd209d7e4fc10d02e552ec tracing: Fix hist trigger timestamps for buffered events
0c6f408c9b23454843ea206c861faef89972b5d1 wifi: p54: validate firmware record lengths
2c8b9dc8138c5b169372b8c84582e3f4076ed899 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
bb3881b87f3eb3d5b9b9f77159cc0c8fb1b1225a cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
b6241f994131affe9df3ed35a78dd4d739ca0ec6 dm cache: fix demotion stats in passthrough mode
bb434e0f5438c9f1dfca8ac480837a18cb7e9288 dm cache: fix issue with background work locking
f6f9f26315331b177541d6f5d94277652e0b49c6 dm-crypt: fix a tiny race condition in crypt_dec_pending
7e92f476916da44e10c8a9916782ddf0cea1c628 dm-ebs: fix incorrect device offset check in ebs_ctr()
b2ca19d05d5d37ed0773cd9e398eca64bef23cdd net/iucv: fix the recvmsg window update
e8673154bc39179b95124e6be01e4dc11876b394 tipc: protect node reset trace dump with node lock
b1d6ec48ce4e22b79bf455ba6baa6c34d4d5119f sctp: validate chunk length in the inqueue parser
67ee52dd9b4b7e55b7ab6b01baee382eda8816e8 page_pool: keep frag_offset aligned for odd-sized requests
3ccd5f23a286f176d9cbc8bb1de4daee0f08fd06 s390/ctcm: Prevent XID null dereference
675be1ba5f1dd215f3d6cbb10e3e60a4eec11a20 s390/pci: Fix leak of uninitialized kernel data in SCLP report
475181a4e5489ba4fef60e761fd0316a8349d21f ipv4: avoid divide by zero in fib_rebalance
b061713f38554a2dc446f968530620335a530280 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
ac8ff6da815461feedf7c3a64eae280175bf6743 drm/amdgpu: Fix VCE 3 ring align_mask
6634a4fada1bea9d9426c05e54f7653d4398300a security/keys: fix missed RCU read section on lookup
2ab22c5f478ae17d0832279e78efd33c888206af net/sched: cls_u32: skip hash tables in u32_bind_class()
7b778b0555cbd7ddc6db5563bbf1425a1d4a5deb OPP: Fix race between OPP addition and lookup
501a90806a1b2dec1118c7e35b2feff5380c37d7 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
9bdacb2131172a8d71eed4abc1b6a94f3cd6fb55 net: bridge: mcast: don't truncate the port group walk on teardown
4f75ecaa190b63ac148a5408545dc60a082dc654 net/sched: cls_flower: validate mask pointer after nla_next()
242b0c87745e7f32bf6d64c77218599741cd04be tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
3a61769736a9337e8f309be23c3909fcf7d046b0 scsi: st: Fix use-after-free race between st_remove() and st_open()
0fa023e5331cc1aa61ad8f212aeb586f4c49840f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
a02ceae25de0660a908d6d6d196912dfc8a845ab hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
23847e1abb343715e4107038a2ce3c250709c7bb watch_queue: Fix note pool publication race in watch_queue_set_size()
7969164ef81444340114e7ece3c312e8f913651a unicode: free the map after a grace period
8d1cc171eb533f09fa1a9473debf5ab62151d161 Input: byd - synchronize timer deletion before freeing private data
170c26d00da659850f5c6c34bf772a0f5cdc920f mm/huge_memory: transfer the pmd dirty bit to the folio on zap
b6a4c113f61d62ddcdad586615005f061273d516 bridge: mcast: Fix use-after-free during router port configuration
21492e504cadbed2e7222815ceb5620151e66524 netfilter: nf_tables: always walk all pending catchall elements
0eb3206d859005759709ae07380bd5d3d55a84bf dm-integrity: require stable writes for internal hash modes
fe3212ed4799c56ce92b134b579ba33518d9ff61 vsock/virtio: validate packet source for connected sockets
eec2209c7f6a6845c1b4c0edc5c92e886dc0dd1c ipv4: udp: Create exceptions before socket matching
d4c60cf427868bacebea26f6efd559887e1ad973 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
d193f6da56590320a07cd100d9c4b0f7f77e20c4 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
f5ead90006f590e08531e5962efefb96947398f2 drm/i915/dmc: Harden DMC firmware payload parsing
89af3d17ee5915bd94e56aa1e9dbb8f7343e2c9b dm-integrity: fix infinite loop on discard with large tag size
a9c5a6d944b2856d2632b617803fac0f2c492e19 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d09205379d090741900e73cf4fbcf4e2721dfa1e xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
abfd4e63d0e941b2412ff8877a967e321a65ce4e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
3ae4a60be43c35cc94a5e79e9a74bee1dba47115 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
309c94e3897037a6e95d91d4dcc5169420c1deca ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
60ed68a4931820f0cf9bd9da3f0d30a28957e9de net: bonding: fix use-after-free in bond_xmit_broadcast()
d1e2096d9f1fb85229977ea29efb7b9c7f7c7060 netfilter: nf_tables: always increment set element count
315319e716eb479a55554bfefae1f893861d0380 netfilter: nf_tables: unconditionally bump set->nelems before insertion
4118ff3b8a76e03c1ec55cbc868ed51ba0bab959 md: move initialization and destruction of 'io_acct_set' to md.c
c60cac518d5193d51f0c04b307de8dd9df73bab2 net_sched: codel: fix stale state for empty flows in fq_codel
66db9cfe11edf30ce4cef9f2282696fed6ec2f1b Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
9d76c47eae97d541ebb967edd59673edc9926f28 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
050917fe1033b9bf4da81e0252135f1cbc3fbeec tracing: Reject incomplete event filter expressions
18bc9a0b87b2e17d8bc81ee1dee28bff6e423ac0 tracing: Save the event file instead of the compatible histogram
6f11ba03e7a96731e0e7ff9d9bcd1578ba40f8d5 tracing: Unregister field variable histograms when the command fails
6096924645e13a9acae11be7b1ea615a247544a0 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
ca4c2f1c33fc948be43c9a0d2af0853259957f9d keys: Avoid the owner account dereference in named keyring lookup
c526223ec4824440dd485355161721ca4b48ed06 keys: Check the authorization payload in process keyring searches
4ec5a7679739af19c5d7729539dff83590d26a51 keys: Protect the type name while describing a key
1cb0415772a5bf55186af63aa894246142f56226 keys: make keyring indexes independent of kernel addresses
92865e492a44463398420b426812d1f75a42c55b keys: Protect the read method check against type removal
c285bc3efe6d084b5fb8b4d8d474ea0df793e050 KEYS: Fix key_reject_and_link() race with keyring restriction
fb1bd08655a591ebe3eb42a4ba5fe01f7c6b9d6e KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
da808359c1d34e884f832c6b1da0c906d71200f0 keys/trusted_keys: return immediately after TPM unseal failure
6d8cb2ecbdd2322584a328021fadb2c5af7ae6ac io-wq: order the exit bit against worker creation task work
83e58927fdfbc9a3175532e82a9dd8eeb57bbaa0 signal: don't retarget shared signals in a dying thread group
5afe7a21a20166f2132671ad851a261b58768daa pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
d13d47e9d31a6bab5dce791c8491d672dbb24627 Linux 5.15.224-rc1

--===============2695450023342735335==--
