Content-Type: multipart/mixed; boundary="===============8431519685532455430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Oct 2026 13:45:26 -0000
Message-Id: <179172632650.3537282.11238252232778143501@gitolite.kernel.org>

--===============8431519685532455430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0bb987a0d4fced15c513c3ffdf5cd7ca5b533b9b
    new: 315de8871398231ebf0c9848e4e4acfcce23b50e
    log: revlist-0bb987a0d4fc-315de8871398.txt
  - ref: refs/heads/queue/5.15
    old: aab77522f8e1bf83c9240fe301b2754c5b5ea3cb
    new: c0a2938d69daf7adbaad9c0c3a05c358f3710d6c
    log: revlist-aab77522f8e1-c0a2938d69da.txt
  - ref: refs/heads/queue/6.1
    old: c91f655019be06413c26558d01d4b86b39c06456
    new: b6f5a652c144fb084ee98eb0b24bde20fbdacd26
    log: revlist-c91f655019be-b6f5a652c144.txt
  - ref: refs/heads/queue/6.12
    old: 1e98512e4c0b096475cf0bd0cd049aa80a64b1f2
    new: 6056fb98557510bfcecc9ff7d98a5f70fbe2f958
    log: revlist-1e98512e4c0b-6056fb985575.txt
  - ref: refs/heads/queue/6.6
    old: 933ed4ebea28003087f0041c91606b0b5945c0b3
    new: dc95fce1211ffaf69389ff7c4add91676c3c884e
    log: revlist-933ed4ebea28-dc95fce1211f.txt

--===============8431519685532455430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb987a0d4fc-315de8871398.txt

186ccf3f4aef672f28cc82db88c65027b3680442 tls: device: fix out-of-bounds write in tls_append_frag()
0bc85dca2c4b282cfe50d38c47ca59f855a821c8 apparmor: fix out-of-bounds write when null terminating a label vec
682e6c1be87dd325068a5ade73f789f780c81798 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b9cfa6527e2b69e1f5026d8d4cef20b82ded1bf1 device property: fix infinite loop in fwnode_for_each_child_node()
7af84c5b4825cf0a9431c2dcf43318d812b776bd nfsd: fix nfsd_file leak on inter-server COPY setup failure
bfd4962efaa72256a1629021a16777b764623d32 ceph: bound copied dentry name length in NFS export get_name
bc94369961131cdc122f5d73fb4c1f6f5b665365 ceph: bound num_export_targets array for mds info v2/v3
b7e08f89b6c0d1bea19aa6f47554fe84af55918a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
0b0b364a68eae3ad4210e8ee65704dac8dabdc19 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
954acf83b69a69c510e4d5a7aec462f3675e18fc ocfs2: validate dx_root extent list fields during block read
6108b25dfda839dbd843bc69d15d3c5fb99fb603 ocfs2: validate directory-index entry counts when reading metadata
06d056022c5064a0dfdf33e60cfb5dcd427e2763 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
23e02fa12b1e5e4bd140cd31dc16c661e0d6d666 nvme-tcp: fix host memory disclosure on R2T for a read command
4c6151fd2bf3deff8d2b6ddd3853f293907734ad nvme-tcp: Do not reset transport on data digest errors
bc95125b96c30160c6eca32a7568cd484ca3739e nvme-tcp: reject a read that transferred too few bytes
044688ca31df736d66a1b4d4e24df7acb583f5fb wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
c8df3bdfa7d63ada0e4468859ad651b2364d933d staging: rtl8723bs: fix spacing around operators
34af9f4cf2d5fb71d1d676d18113984d59890e8a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
b18dda86980968cbce0d8bc1ca9161a4b8db593a ftrace: Take trace_array reference before accessing its ftrace_ops
1eddf768e3dbac8ad52d17579ff0038ca6c6fbef kprobes: Protect kprobe_blacklist with RCU
7047dcf51793224d08948517fb66e7a7a596d150 nvme: add missing SRCU grace period in error path
aaf3d68061eaf9c633b060e32ec5f441981be47c KVM: s390: Zero initialize data structures for inject_pfault_token
18bd4f484c82c23b74d0c40165bdeb344e63e348 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0ae606ac6e355245e14e2167f7c5c65d0c103f00 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f63aa666852eaf0e84b9f001ed4b51d72c0168f9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
11bded9b5662322116bbab7eb275f0973a1b002a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b6f99f20e6720787764e8445c37e19ade7e53300 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ef1308c7e8716e427b0a975c3df56dcfc4d58710 tick/broadcast: Plug clockevents replacement race
fcf244198b9ee729549b8a4f4705c4d6149032f8 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
7b36edc98682e71904d9894bcba9d854cdc8cee0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
221bc59b8039af856f17c70decb48b6a68d3b840 genetlink: pin family module during policy dump
f9bca9ad637dac690d193623cf379887ff151c7f io_uring/rw: end write accounting from ->ki_complete
0d9f93ad200bd788205710a8ff191d1c7ab483db smb: client: reject userspace cifs.idmap descriptions
a3b8fd1494ce4cda582cfd477dbe4370286edfc7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
112c02bdf315647a941edafe5d45ef4f7f6c5814 wifi: libipw: reject TKIP frames without a full MIC
824b919b25148b6fd265a835febb6cb483e50bdf smb: client: fix potential OOB read in smb3_enum_snapshots()
679aff0fed8f3df3d281a9e63e88080acfb31d8b smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a7b07dd95e20a8891afaa61c982b4c476c770e5f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
6b3b94977dd514e94d9d4ebd9d4fd95ea5f9672f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a5494bfc68d9530c27fff84b3cd7dcefd179f70e fuse: fix invalidate lock leak on open O_TRUNC DAX failure
db1a8ea206d38a512737bf897bec7ae8c501e8e0 fuse: fix invalidate lock leak on setattr writeback failure
314d2d724aafa60ded00c8760a94577b317afc47 usb: xhci: bail out of setup if the controller is inaccessible
5a8fc2fc7ccd6c1e6b75de70ca47b72050c02647 gtp: serialize PDP context updates
f4ae869e948c37354efb1b03f23897b549c57f13 KEYS: trusted: Fix TPM teardown ordering
b21def1f1e237ae48d16277fef30cf4a67d701ca zram: fixup read_block_state()
d3421b89c6932ccab509590a38e2724ee28e1eeb zram: fix out-of-bounds access in read_block_state()
2cad36a1a0e1e3fd96170c645ed112e155d92670 nfsd: release path refs on follow_down() error
e5422da6904b2072583b5a5e1e3564066f553fe9 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
96595492f70a04dfc1824bd11577596b4a9992c0 nfsd: fix clock domain mismatch in clients_still_reclaiming()
c3b702a97a74bee50eb9839bc5f28dd4252e337d nfsd: gate nfs2 setacl by argp->mask
f200fd0d3d03dc2fc241abd44944b783377c5c7a cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
599ec35a7c36be89c4743fe72d8fa7a7333c44b0 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
205d70c9f7e57d19fe5b463cd7f079415daa39a9 kernel/params.c: Use kstrtobool() instead of strtobool()
fb2e8217ace3fd05c697283f85e48a3e662e14ec params: Do not go over the limit when getting the string length
da7dc8cf1cf19117ffa2e3751efdd8cd04907fa2 params: Use size_add() for kmalloc()
e7279457e5165e76d93948df7661fd973f5c0d9c params: Sort headers
39f1da8957732d37de21160c5f4a939539a1664f params: Fix multi-line comment style
e8d5ece09f58c972b635928a8719883c2d7f7ce5 params: fix charp corruption on allocation failure
c150ef4a11094ae4d3d0bcc6a38220b55b5d1fc7 dmaengine: Add devm_dma_request_chan()
45a6c781d03a98383ad1c73b967243aec7706060 i2c: mxs: fix DMA channel leak on probe error
20f61c4e195edc647b7d1690c83fae7a6c991f7d lockd: fix swapped arguments in nlmsvc_match_ip()
2b34f5107895ca2673b91a616cc133c161510888 power: supply: rt9455: Convert to i2c's .probe_new()
03a3432c55c85747030f44aaf082b3499e21fafe power: supply: rt9455: quiesce delayed work before teardown
fb0377934e7eeb4199e8436f368901cc852295cd i2c: core: Introduce i2c_client_get_device_id helper function
d40f497d560410acc7320b3002ac408fcd2fd9d2 power: supply: max17040: Convert to i2c's .probe_new()
bfdbfabc92677f40326a4d93314a818a9e7e3fb1 power: supply: max17040: drop incorrect I2C functionality check
c3591f8b0d59fe258f90dc2299e055dfac54e4cd mmc: via-sdmmc: cancel card-detect work on remove
923644d143e1ad94721214a53f875f58ce9758b8 workqueue: Add resource managed version of delayed work init
7bd371d6430554bd4070a5bb247d04b1923abba8 power: supply: bq24257: fix use-after-free on remove
cf1e6d2ab30f3db46ee38643fe9224bf1f7c65ad power: supply: ucs1002: fix use-after-free on remove
c9b7bc5980b5e9e5cbc8f7e0652d039ce8ffb012 net/smc: fix socket refcount leak in smc_switch_conns()
e1a219fa803807dcf0dbabf1e6d71c02f9ea1638 hwrng: stm32 - Fix runtime PM cleanup on registration failure
861f5eeb76c3d66bf669b4c8620398218fb32eeb ALSA: pcxhr: use __func__ to get funcion's name in an output message
0d97508ff93b7bc216c227c9c0ffac9c890d7e65 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
7d157fc51a15c865f5ff257df8491b76ac7cbc1b i3c: master: Do not treat master device as a duplicate target
91289654167e720525e87d969ee7ca87191a28b7 i3c: master: Fix use-after-free of master->this
4f7c308ce0c3cc1527721a19e157fedd977d8fc8 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
4c5a62901f44d2dcd0b7690f58a876aa090e57e5 spi: bcm63xx: disable clock on resume failure
63dabcf5dc90c5eaa4abd7cbe3f6aacf3fd27bdc staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
a941201f19ce3786e98b0cec62418067e71ab51f staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5dad41d1332cecb32f5cac9eda1f659bc8121650 ftrace: Synchronize the initialization of ftrace_ops
54af00d9b67310c60e73045fdc74817d318ff5d3 arm64: mm: Fix the lockless page-table walk in show_pte()
41e11788fe236c204d0b4e5ccaf772047c53d2f2 ALSA: parisc: Fix assignment in if condition
f071521ef4f525770cc583c43ffdafa8650929cc ALSA: harmony: initialize locks before requesting IRQ
226722089d46836cab9554ef88154e5ae4d1ad74 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
774c746711fdeca511218f0da4321e580d93b515 KVM: s390: Fix length check __import_wp_info()
b7feab0f786af1f5690e25672d45383eae33ddb2 media: saa7164: fix cleanup on resource allocation failure
3feebdb09beef9dff8e9eac453ba9b04577bf588 media: zoran: Avoid freeing a registered video_device twice
b386e7d16e00536002727dfb008f3f7957156d31 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
86ba20fa26d38e5a6f9f2a33ccba67d68d210460 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
998d780823171d57f0ea6ae576f5aaade19d4a1f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
eaba4b34326e4e1b20567966d05a3afad7ce7b0d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8c457e34a985e6ed6c0c16eece11f79f570a113c f2fs: return writeback error from collapse range
c8a441bb88c26d9e72f5facc2a0728af6bee9b80 f2fs: limit recovery filename logging to stored length
bf918c024be59b4f3c9a1a2cc0a8fb530af11e6d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
12a2423ee84c9a26de957600ca5ef6effbf61660 drm/msm/dsi: rename dual DSI to bonded DSI
fe366ac520a8de770ae80a16d39ad2f788e6fb72 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
90f13fd6a7a61857af1da98cb064c86d9615a2b7 ipmr: account multicast table and route memory
0afa78ce2ff35270eba5bfe68603ee7202f1d368 net/sched: act_api: release all action references on NEWACTION failure
4b3fd4bd18787d93fb50096a97e0fdb9d115fe02 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bf58e45bb9a5b98257fe8b8e0216152a481a5c8e devm-helpers: Add resource managed version of work init
a2cfaa2c38ed7b2bd431e08c9ecae230dcd61c89 hwmon: (gpio-fan) Fix use-after-free in alarm work
f2fed11ed88e7b9d9ccbe4751535c5eab490b2e7 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
55c720b6d341e24d3d110efde855ab21483f942c watchdog: rtd119x: Use devm_clk_get_enabled() helper
4235e5d3a8fd98851edbb17357997391095c7d91 watchdog: rtd119x: Avoid division by zero
50e5f0faadec3223df5f7486e6e9523851dbe4fe wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e22be60aedf662fd70a6284ba1d5a0375c01939e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
691ec6ca8ab6b27b4a22b6510175994c175dc1e9 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
b491d1b78c9c05aabd26649548fd050c63bf2cd4 tcp: prevent collapsing skbs across boundary in rtx queue
40f4b3c654a197502fef3357d46564ca6678d372 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
dffa8428368834a6b61b330825b471a8da33af15 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
bdf7dd4d7f081d7d131906fe09a9a3a0695df81d mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7a4c41cd742a93f31c8f5388aafced569eff4b68 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
570fa542e394783c3dd1e944f55eab86b425e8a1 smb3: make query_on_disk_id open context consistent and move to common code
e26e34a0e987dcdb2288945d4f8d762956d4b6d7 smb: client: fix create context out-of-bounds reads
27a56ab438aac3ffe1060fbefcc2a85d88a64eb6 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
725836159e6620fec5e2ee019208fe4935c7b090 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
70557b727199f1e80b1a0fd452d26fe3d5d8db25 drm/nouveau: switch over to the new pin interface
3cd97ec6f903cf14c7de048567e76532ccd258bd drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
dde5e092329b5175e640a39e1fcfdfae069c8ffa net: ipconfig: Remove outdated comment and indent code block
c46bcd3967cdc2076a3b1d531c2e66bf7384f8d2 net: ipconfig: bound DHCP option construction
6c5863893179490a369c56cf2f182a20ac481a20 pinctrl: sunxi: Refactor register/offset calculation
86132a26490b7fe9eeffe84c7e6bc8efdf1b7acb pinctrl: sunxi: Use devm_clk_get_enabled() helpers
ab995a501e25f736bcb8fb7b0e846391c03e90c0 pinctrl: sunxi: keep a shadow copy of the data register output latches
1b171048dbb5932f39a18bd61979216b088bbc1e net: ena: fix MMIO read buffer leak on probe failure
10036465ab96626b18f2e85e4d6de5d0f3cf248a smb: client: use finish_no_open() for non-regular inodes
e5e916ea085fc90d1514d263dd03b1c1c15c1d9c tools/thermal/tmon: Fix compilation warning for wrong format
4e0e6721dfe9262b8513b38319f1208071a3ebb2 smb: client: validate POSIX create context length
0d8ac221430cceff21086068e9f358f420fe22e8 Bluetooth: mgmt: fix race in read_unconf_index_list()
ee7f7bea5e6a084df079164dea4c757031618102 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e1b973c79d2640cfb3fbf05fa4f1f8cca17d6045 HID: core: remove #ifdef CONFIG_PM from hid_driver
c1f91c5771671b5a8d53f6188eb9747dd55bcf87 HID: hid-alps: use default remove for hid device
be998930dc1fcde86402fadddceb08b1170e7c45 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
b00ac12638c83404468dbff92c2210793954b25c HID: alps: unregister DualPoint Stick input device on remove
6848d2abef2b8ed1a2790136de83d897e5eb251b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1ce0257b1e2ad922dfac8fc224d82ad29ba88732 smb/client: pass cifs_open_info_data to SMB2_open()
b2349706626a8be9be1bb09fa8adca3425d7f33d smb: client: close handle after create-context parsing failure
9eb384065f68863cf66a7d3baf77d59f1d1f5d0f smb: client: close completed creates on compound wait errors
cce62f209fa6f9832f3f08957860566bf1ef2e78 audit: fix exe mark UAF in kill_rules()
90120b8ceb9f5b664b2450f6231be602a395acaa of/irq: Fix remaining refcount leaks in of_irq_init()
33bca5a770f53e8db8e18139433a33c04eaa5a42 of/overlay: put property on deadprops only after changeset add succeeds
4bfbfcca86b05866d7e957601245772f6d3ddc20 netfilter: nft_flow_offload: drop flowtable reference on init error path
f4650137f81ba2b3513c378a081c90b427e97148 net/packet: prevent TX_RING byte count overflow
5b631ebfb72de7be3860c9c2fadf4e0dfc218a7c rtc: spear: initialize IRQ state before requesting alarm IRQ
29f751c69d063a642e47d2330a2d3549add7d061 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c2ca82e7eb2583121aa01e3f015f70f725c35cd2 wifi: cfg80211: avoid double free if updating BSS fails
cbbcdbf7d6a31615d4ca00cff1cc50b49790f09b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
eddd0a52306172cc53ab49897981822f972dbd25 openvswitch: add nf_ct_is_confirmed check before assigning the helper
aa7908f5760df5d06f0f7ee04f259a4f6c995767 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
134faba7569ab4b329c56714e07d7d9633a6a5d2 vxlan: use one headroom snapshot for neighbour replies
69c07b9acba9f8b62e01afc6dce0baa41db096cb of/irq: add missing of_node_put() for interrupt parent node
93f73d9dd47e9abc0a563c9b558514620634e0f8 vt: skip screen update for DEC alignment test on backgroup consoles
ae6aa0208a8a2225880a7ee8a6687593994a2afd ALSA: caiaq: unregister the input device when probe fails
dfa1c1e297fbeb6a71b75fac03b1356a1b4d4595 ALSA: line6: reject oversized playback packets
18259f6f35ada53c4c36dab32d5cc25ec6765e37 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7de1dbc688cc6f9d259fb6508ad5c17c2c176790 scsi: qla2xxx: Initialize NVMe abort_work once at submission
d6953d5d019f219e2cffe01d4e23041c8c96afdf scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d9a7a920eeb4e0ad50145e4eda7d8c1c25a041f6 nvmet: preserve device path on allocation failure
4cfeaec9677558ec3796c9cefba14fa5a471fefb of/overlay: don't leak fragment references when changeset init fails
d8eb22dcb46ac69c50b06f51e3c336e66d0e18ae of/overlay: don't create "//" paths for fragments targeting the root
e98245e86f7c1c86278606e3ff12a321093b6e9c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
79b9f6e1231e882da0fba2eec7eee61d29d36902 wifi: ath11k: reset ar->num_stations on hardware start
83bee329f8d6dde22a8b95000d6d0d6012b38696 wifi: ath9k: reject short WMI command responses
35b611558186145fbfd64c4e7aa61b4c19a6f919 wifi: cfg80211: preserve hidden-group beacon IE ownership
0207ff42da1e7882d6db7f8e1b265616959a3f04 ASoC: codecs: rt274: Fix format setting for 44100 rate
7eb6bc766be2a2a9e87a1679a288e907057a093d Bluetooth: hci_core: free the HCI ID if naming fails
1b4b91f2216e17e0b8fa14ca6a3c95071b6eb720 Bluetooth: btintel: validate DDC record lengths
bef67d4adb9278cc08307cffa144f311816735cb netfilter: ipset: do not update comments from kernel-side adds
5c1e808de1dbb5bde2c9889d6b488aa8ad01fcfb net: systemport: Fix RUNT MIB counter register offset calculation
20d53d19ffacf1e9a8198cb005383d3d4de304ab tipc: prevent GCM nonce reuse on peer key changes
1945d0b2d9a39bdd47db9e2278feeced16fab132 net/sched: fq_codel: match the no-drop threshold to the packet size
0d52c2e6ef02fc060a589a49b94f7ec774243413 net/sched: sch_codel: match the no-drop threshold to the packet size
129e95e459be532fb0d59270c3e6739f92f97e70 tcp: refresh TS.Recent for accepted old ACKs
aa299aac503639f5d221f0f19e1351c45ba72593 ipvs: fix missing counter decrement in lblc
7cdec7b756e05347e22e9c1eace90046733ccc57 ipvs: do not create invisible templates
361db389ee483c17e7e3c96e43ee8679bb636ac4 ipvs: filter some flags received in the backup server
19cc2c0047f73463f1169ca7012f79b1a4cd6197 netfilter: nf_tables: avoid skb access on nf_stolen
d38044e901d2b0e0e9e96800f39af61e637b114c net: add and use skb_get_hash_net
197b1ed1da77631bf2a6e0bd7518c926f5d1e2aa ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d3bcad3ec16b7129dddfb9ee47187216d0c3d478 i2c: at91: release DMA channels when probe defers
6d24eacb64f520db163d6c85753c1454aaca40b1 PCI: Accept AtomicOps already enabled by the hypervisor
8bbd7a5a7f81ed61fda380e235d9c5b0f01498e0 drm/radeon: Read the VRAM VBIOS signature with readb()
3b2fa89d0fca05d423753def7b074cf774c14826 kgdboc: Fix tty driver reference leak in configure_kgdboc()
51f38c7edb76e81954f7045a40434973ef964ae5 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2900502ee7292c5d8f126e831037a3621da16f4a Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2382fe745e767d4949ef11895f4cdd5b2360a0ac Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5c0eec60f405a52fa4736f6ec1e6780713d866e5 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d2bbcd2bb3644b0a909eee6acf707bcdceaa90b6 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
306df93c539bb73016eb04231ae5fcb5b1317ef7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
deec292f8f34ed1e8f06994b584b70f94bcc5d77 USB: serial: fix port tear down use-after-free
b5140041cbe263de8b1ba2859c115fbc49b74de9 usb: storage: sierra_ms: reject short SWoC info transfers
c82dbf651940f88fca8ddc0ef5bf97c01c91d548 usb: hub: use shorter 120ms post resume hold for SS root hubs
bf26459ec5652f733d9a86241a3ff3dea159380e usb: ohci-da8xx: disable controller wakeup on cleanup
0885714962c9e990bb319c11bb396b692600a4dc usb: ohci-s3c2410: disable controller wakeup on removal
5a046ee65fa52505d54d5dc4e91852dbfa3d8c86 usb: ohci-st: disable controller wakeup on removal
53e0c3c67c1ea67f38c2b2b766c9d79c12b38470 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3432d10a625d28663ac50e228929fb945c893c36 usb: gadget: aspeed-vhub: cancel wake work on device removal
e20d1809e3ae5142fd59eef0a9f03b53997edccc USB: gadget: dummy-hcd: Fix wait for outstanding request completions
05af8c5e24534bab6ae7083d1538de20bd5a37d8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
27f509b1cf5363d30967f61e8a74c16ba1e66a9b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
813fcee96a32dd219749313ca60384d40d19b527 usb: typec: ucsi: Get the connector fwnode based on reg value
48f3cde9be8296c0404400bc7648ed7763b5a47e usb: typec: ucsi: displayport: Current CAM OOB index fixup
ca7d3bb96b344bb914e72245b67da61e11a545c4 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
fe2394d0dd9ed1a7bd3a61b4f069f8fff8515769 tty: amiserial: fix broken TIOCMIWAIT
bd026e618c5e54641911078ebabcf91f86ed6d9a tty: vcc: zero-initialize control packet in vcc_send_ctl()
6c02d0b738db4ee949e944c66603888719218d19 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f3c54a48b5eff0cf5e674ab5eaaa3ca02d304070 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7252b81216ef052eff2428233d309f96dca3afb7 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e93796917fb709bfcb1316e1e1aaa2327edc2e71 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
1a2c5e583993a7f69df7d6b0f6dad0460a1d740e ALSA: ua101: reject mismatched capture/playback packet sizes
b4ecb79ed0f5c4dc70c64b3e752f669c7afa4d4c Bluetooth: RFCOMM: Fix initial port reference race
da06f7e5f577d353b6ac5ffd4eefce62fb7192aa Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
69a19f0436a86e42325738b48707acf93a5f7048 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8f9c3357425716b3b326a60117ad84b7720e10c7 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
978640584dee9ca56dfd3ec31f48b5c332306ab2 ipvs: bound LBLCR and LBLC cache growth
42762c7d6a6f69e1d8da091cb1b55033be39eaa6 kprobes: Skip disarmed probes when checking optkprobe overlap
23a59ddf5a548da801561dde2f8a9f3f8131b442 nvme-multipath: fix underflow in ANA log bounds checks
d698257a1e587b25e49882dfd199202b6591125a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
55543f9cb419edb72fded26c4956bcfc901065b6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
27ab8da086d7778e2d8022aa6002341821ea16f9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
1eb34ad65ab516eb772eb9a6b39b72c9284d52db wifi: iwlegacy: 3945: free EEPROM data on remove
65e9980b57b7ca9241c17f079ed463ca3f62d87a wifi: mac80211: drain PS delivery work during station teardown
4c88b7adc2086b62cf71e9ecc57477ed99e15a31 wifi: mac80211: release mesh path quota on failed additions
a801428afbb9d989470bb35f7a22ee187c1b66a0 wifi: mac80211: handle empty FILS association request payload
5fd1244ae186cd763e8cf523f5d8edf6138d5341 USB: serial: cp210x: add Corsair AX1500i Power Supply
9366f247b918c9501331a9d551e089d397dccebd USB: serial: quatech2: fix baud rate overflow
0deb9569790ba2c4db110de52b124175fe369cf7 USB: serial: ssu100: fix baud rate overflow
f8145b013fc3514332c6d68fa9cf6bf200f992b5 USB: serial: fix dynamic id driver deregistration race
4dcdcfeba0ce8409bd622f15993867e50e9adfd5 USB: serial: option: add support for SIMCom SIM8260C
91327852ceb4f7bcc054e67b8bb9e3e19fc9cbaa USB: serial: option: add Quectel EG060W
686379e9be90df163fbd20d00105c816b41794a4 USB: serial: option: add Compal EXM-G1x support
34c42538cf308d37eef41496491607e4d3192c46 USB: serial: option: add Quectel RG660QB
cf77f6da7675f57a19c0fdfa3e3d8acb19ddf14a USB: serial: option: add Compal EXC-T1 support
1de864f37f4a747cd39a4cfabfdcff41c7edb2b2 thunderbolt: Reject oversized XDomain properties responses
055965ae209a63a06527b7b83ef9c1f0ab8a5cb8 iio: accel: kxcjk-1013: reject duplicate event disable
3084c44e670b7bad98e05e8bb50be4058400b851 iio: accel: sca3000: fix frequency divider condition check
8a0938b01c04aadc5d626dec8f5b573beb1a2d2b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
6eafb7f41c42d38d1940a6a152fa89503d21db5b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d0d36ce37232dcb6b45a5de1949f3cb1d2fe4e80 iio: gyro: adis16136: fix unprotected debugfs reads
a15e89824cce3c72c71a46579dbb3baa8236ba93 iio: imu: adis16400: fix unprotected debugfs reads
b18e5368af23b2449e7b8256daa31ad7712c7767 iio: imu: adis16480: fix unprotected debugfs reads
ea58aeea9ac0afce4460b233d5d7982b32bdbb36 iio: light: gp2ap020a00f: drain irq_work after free_irq
88abf8f53a7a387e73800c717195c1a8e93cdb11 iio: proximity: isl29501: Fix return type of isl29501_register_write
0483d30b0fde6d4c28626c18ea5738fd05911359 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2abe22ef9c19767f2b250f30d012bb45bd6603e7 loop: Fix use-after-free issues
dd856fe31c6441e6701b0864b5c0f04d112ac877 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
24c28d8c658f129950cc86acecf229e336eb9959 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
b6d4be1cd9af255cbdfa8fb3c3f256a3ee5983d3 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
052af472e77bc8ff41e81fa549509af3a22f4fab drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8aaf4c5281d3fbb7fc03b332a893f0d04e2913e7 SUNRPC: fix gssx_dec_option_array error path bugs
7c0e28709a68c0e1f62ba807e12905cc21a21050 SUNRPC: reject duplicate CREDS_VALUE options
13a1445d1d753f515db6bbcc8fa20abcd1aa8b9a vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
071c37c38566919751290dcc9df0d9fe72906b31 page_pool: always add GFP_NOWARN for ATOMIC allocations
a6a9fb452061a793b72122b55281d9fe77d664e7 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
9eee649dbb7a2066a76364430d2d88fd96a3bac9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0652659eba8079db6a7d8ad53f4a72309df5d09a net: phy: aquantia: fix system interface type not updated in forced mode
7ae6a019c895d4d62d12d30afd9d637a0d5d86dc wifi: wl12xx: Drop if with an always false condition
9e33a681f74002dfc992e523760cf595f0a7bf99 wifi: wlcore: Convert to platform remove callback returning void
70d30eb6104ba044bf3a476cf9deceaa35f2fdea wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d48055576f4d67fc610fad3918e2a614c9520196 RDMA/hns: Fix WQ_MEM_RECLAIM warning
2099fc4bcc5c21d2a476311803a3ef0b692502ac staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
bcc6248a7726ca0356d8fcfc37b9e5367001bd1c vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
f94acd7ea8c34ef86570b598b2f59b68e1e146bb iommu: disable SVA when CONFIG_X86 is set
58276ab8238e387a88a2a28762eb99ce59de404f ALSA: seq: Clear variable event pointer on read
89e444328b263a2087d79448b4464cf0d496afc8 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
edbd4375737d3d005e39cdc1a9a1eb3a0b19af28 net: usb: qmi_wwan: add Quectel EG120K-EA
eee0a85612b98e362405493b398e726a8edec0de usb: gadget: at91_udc: Convert to platform remove callback returning void
96461618c30fce60cd16c24f6831908c56fbb6fb usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0cfc7a8c67b449e0140366d3eb32ec3a56a073d8 usb: typec: tcpm: fix debug accessory mode detection for sink ports
5498e118f411242ec13b41949bbfa386d328b211 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f83074413cf56af715a56f15aee23a24a3fe1331 xen/netfront: drop RX packets with a short Ethernet header
368977c1d03ca706ab2050eefda2000aebd08bd1 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0eab221a18a369ead945eda08bc25a35697ceb55 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
67558258a18eea6b5cde37c937218b78c364facb soc: qcom: geni-se: Correct QUP Core ICC vote constants
b5a6550bfcb3772e4f2bd97ce71ebc8d4d4097ed tty: fix saved termios reset race
29d106765bd84f6f0f722edb3f8cb6109d6ea189 perf: Require kernel access for text poke events
11a1419a5b1978b3277006d2ff04543ee81fc5b1 ALSA: seq: Serialize compat port-info ioctls
baa18f5eb3e12d853f7f296da32c274c82a4b097 arm64: errata: Factor out broken AMU const counter cap
5ec805bef42c9dbac879fa4ca90be03bb2d5b734 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
00913377ff0ad867f7db8c36a204eea685dfac94 fsverity: add dependency on 64K or smaller pages
26bac76ab1e64459b03f4fb345797367c33f22a6 drm/amd/pm/si: Fix updating clock limits on AC/DC
cbffbf9b40c1ba0879e92cecc9a7890d08241e95 drm/amdgpu: reset VI ASIC on MacBookPro15,1
335e7cfc94279a800e20c4e4672d3fe1bc8bb4ee drm/amdgpu: reset VI ASIC on MacBookPro14,3
571591e3dcc7626ba86c08ee498a85a3aeec62be drm/amdgpu: fix ACP MFD device leak on init failure
3e143000bf56cb6b71cc04732f2ed67f27ab0c06 drm/amdgpu/gfx6: fix firmware leak on teardown
6e45378bf0a1ebbc63b5badbcb99d679ad84a7ad usb: octeon-hcd: fix the FIFO-flush timeout computation
9eb903e1555728931946181970a17d8192676b62 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
46ca4488d2a4c59a28bb1cc5e6dbc337b07ff3b7 usb: ohci-spear: disable controller wakeup on removal
312bb0f5bfc6ccef9badf48524b663441dc2f444 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
004c391a71c19176352e34af23aebbb53163967e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b0882c8d4d8d54ce7494ef5e4d0265498a3e968d tty: tty_port: restore TTY_IO_ERROR on activation failure
e8681d5a897b6db897c206d87bf40397b3b69efb tty: abort break signalling on hangup
1a833f1c766df5ccb8a4bc90f9e7bca844a50524 tty: serial: max3100: shut down timer before freeing port
f2d94816db88c60d66d08ca9c1493ed65c1fde0f Input: s6sy761 - fix resume ordering and restore sensing
9d8d404ef13110f59c1e898880afff5f6e92b0c0 tty: vt: fix memory leak in vc_allocate()
2d4aa8c1e4ddbc21a02332fda8cc097ff9db7b84 serial: fix TIOCMIWAIT race
147319636523468fc7f1360b9716ec4d38040eb0 drm/amd/display: Mark DCE 6.4 as not APU
f3be21ceb560780dead752c94b0cc7e3946b7009 wifi: mac80211: keep fallback association elements alive
8e719ee49703c192759082b82abda63fe9d63750 thunderbolt: Fix KASAN reported use-after-free when request is canceled
19a5a05dd6c69e66160282046ec13a780b0c4561 USB: serial: fix ioctl hangup race
6da640457fee4f76d5ac65ecbe85e2d576c9b6b3 mtd: block2mtd: Fix divide error when erase_size is zero
6cf65c74e5e5c89b2d34fa2ebb03a79236aef850 mtd: spinand: Enable QE on all dies
0ea88bd641e3e1a378af2c4c7bf7eca6570481ca wifi: mac80211: account proxy paths against the mesh path limit
6875ed16c264740273d6e214e94b5722973854d6 USB: serial: clean up core error labels
0d5401e2e0e0d2f181a846e79c2bfcd720acd794 USB: serial: fix driver deregistration order
243523ef8428860dd7f31b2e80621afb5100a6e2 ipv4: free inet_opt and ireq_opt after an RCU grace period
0229ea6f0dff4f6e9eb64ccdcb1629cb18d28a58 bnxt_en: fix DMA mapping length for padded small packets
379acb35b13907bfa1e62c6f6692e19be050f822 tty: introduce and use tty_port_tty_vhangup() helper
e5d769ab36a8907ae525d14cbf1c1b333f49f318 tty: port: fix tty_port_tty_vhangup() race
fa73ec18284de60e9e7ae3e2ad89884608d12e70 wifi: mac80211: keep paired old chanctx alive
2fc215ae07db50a14f70abb0fcdfa51cf51e5c38 wifi: mac80211: count only matching reservations in reserved switch
25db778459fede75b91406e6e552ed6c165ad1a6 fs: Free any excess xarray nodes in clear_inode()
428c8bfe3af948505653a6f0f553304a19ae0da5 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
7e396b723a11775fa101504a8d19907cffd50b64 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
bb40f8d4307dddab42a50950629be3c9a70494ed wifi: mac80211: set info->band for 802.3 encap offload frames
82cc6c7f54e89b4e296bb29633be922f1335b79c iio: adc: aspeed: propagate reset deassert errors
315de8871398231ebf0c9848e4e4acfcce23b50e iio: adc: max1363: sign-extend bipolar differential channel reads

--===============8431519685532455430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab77522f8e1-c0a2938d69da.txt

96365626b2653d1f276cd070828b3eff775b77e8 tls: device: fix out-of-bounds write in tls_append_frag()
d935eabf732c5275ca3f3e4a0d7c19ad84c45541 apparmor: fix out-of-bounds write when null terminating a label vec
53923c4985163641d7deab80fc0f150786278212 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
53eb4d2124146e86158cca2d2c4b66e1c14dc038 device property: fix infinite loop in fwnode_for_each_child_node()
2a8adc8f141ee376d9998023d05ee2547dc650df nfsd: fix nfsd_file leak on inter-server COPY setup failure
97bae058ca71064c167ff9c35f6c2244c05a677b ceph: bound copied dentry name length in NFS export get_name
7815322b0c4b94723efd43ddd8e08510d0dd51da smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
09458f997db91679d9af219fcd8741510c57cc7a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
153ae972d6189e5c93b79b271fb421394e88bfc3 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
5aee2283e4a0fe3f44438ed4bc0165b48423d60a ocfs2: validate dx_root extent list fields during block read
3760c104fb6169ad78969636b5814c34720f26db ocfs2: validate directory-index entry counts when reading metadata
c18a175f4e0e6eb8be78891220c4b63731278153 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
2af2fb699b1223fc8fed9b8641a374da9bb9804a nvme-tcp: fix host memory disclosure on R2T for a read command
e7d4c38c29642d0fd66cebb49b9e23427b795de3 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
804b7146a5e1ca95271bd927b39b9fc2f5bcef33 usb: storage: realtek_cr: fix use-after-free on disconnect
d038d8bfe18bde70055001ae876da4617addd11d staging: rtl8723bs: fix spacing around operators
83e89b311ec5d9d0e28b9b530f63ff0a372af88e staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
49f11cbf1d8a727bf6e8266a56a98bd23b2a40a1 ftrace: Take trace_array reference before accessing its ftrace_ops
3302f4192f7fa2be4b5eace38f142dcd6f30dbe7 kprobes: Protect kprobe_blacklist with RCU
cb08860b44a6ddf03cd840959996e234eb815d92 nvme: add missing SRCU grace period in error path
7b7fc2c4f211beb6f1be29e549c60221bc1f7939 KVM: s390: Zero initialize data structures for inject_pfault_token
9eb2095fe0b722e1ff00556e503bb77e47276d78 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
13bfd7cab227b88137b0473aa7619738c43cf42c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
807380c7f69fbc7be38b1f3a56e2b2ad421b29f6 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
59c928427b8c45a17f5d082dafc2b6c03057dd5a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ec67a2bcba559cd4b616ad5897d3c3b8268820b2 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7f5e765e6571a445dcca2fe3fdb8490327a05226 tick/broadcast: Plug clockevents replacement race
2509f1b314eb50d7c9ebaae225761802c03d1451 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
bd0112c0c3780447ee0271d44e192b1818e5301d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b97fc7e1380650fcbf10b1f02ddf6476b9cb44e9 genetlink: pin family module during policy dump
526daced89ec920949040e9a605f6134abe74ae6 io_uring/rw: end write accounting from ->ki_complete
9fa6e00714a1b99c165351fdb609417f18781b0c net: bridge: use option bits for CFM/MRP frame handlers
eae034b289ca1af46466a646ae2abdc1a2794afe smb: client: reject userspace cifs.idmap descriptions
360204e28eb9dd10d343c8b1c8ee2de27610cf8d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
23f388c671aaf539416ed76049613cd6b2da95d7 smb: client: fix heap overflow in DACL owner/group rewrite
97ab13347e896dbde9d8793990a2eb1792eb2d70 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
585f9148d30fc19789b0894dfb3efd6d2c5ae84b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
b25a2179d26e0b8cccae5e4d6894125b2bc06685 wifi: libipw: reject TKIP frames without a full MIC
d5a65d02683c8befe21834752a309649fef4cb8e smb: client: fix potential OOB read in smb3_enum_snapshots()
5578ab59e1852b053b538b47e65806469bc98601 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ab640814685bfbf6f8388c9d4ac0591f1e554a4d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c00bc157cb887e043cc4b51a17d5bd451b48279e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
4bee371116b5756156770749b52bdeb2d395ff56 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
9d63a9e5e963e6534f094f8aee87f41795e9b8a2 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
ef8cbc9da4ca06c4cbd5810eca44ac42ff7353e7 usb: xhci: bail out of setup if the controller is inaccessible
35c3dbc2b4e2cf87bd8a25539f20f80b5243e725 gtp: serialize PDP context updates
359d3e76928096e121238fb15316b9f3c728e95f KEYS: trusted: Fix TPM teardown ordering
8eaa52a8240c633ffc6162ff90e72205dfc446b1 zram: fixup read_block_state()
533564ad1a7a50a0a3ef70254be3c6f27a93fe08 zram: fix out-of-bounds access in read_block_state()
fdc4f44f70fa90f26e8e55ae410063b59fbc574e nfsd: release path refs on follow_down() error
f40f465110778648f804c7313ddc9ff7c200b5ff nfsd: size fh_verify server sockaddr slot by xpt_locallen
139e116f8edf1e184314414fece5a302bfdc5bfe nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
34db6ed4b6a94debbc3eef5f00e0398e04e8b946 nfsd: fix clock domain mismatch in clients_still_reclaiming()
7dd51112ace85a6d08a32b5bcc957008bfebaa34 nfsd: gate nfs2 setacl by argp->mask
f09436b73e477578193dfa082ad9a03fdffd2470 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3bfcd2fae5caf6a7aa223260e9dcc42517979cf4 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6654c242b6df1f805fc83cdcf11d001ec23b2207 kernel/params.c: Use kstrtobool() instead of strtobool()
86c65798c8e902c0e4adac6b3cc95945fea55ace params: Do not go over the limit when getting the string length
98d3c01fc635a93c3113dbbd57b4888f70e76251 params: Use size_add() for kmalloc()
9b094b47eaf9e4fe6636c3ced661ab91b01ab11e params: Sort headers
d5387247f0f45f1b2baaca42e5b525257171d280 params: Fix multi-line comment style
0f3083c1963698177b259b46c522e6cd5faf211d params: fix charp corruption on allocation failure
c10b61993d20e83b8d1d4014bfd659ccdacb74f8 dmaengine: Add devm_dma_request_chan()
55ecd06ccc3933a02b92e88cf3b71e90fe9dbbd7 i2c: mxs: fix DMA channel leak on probe error
322c97179ddeb1a830e3e763233b92469d6a3da1 lockd: fix swapped arguments in nlmsvc_match_ip()
8292e0d16772f8677958a1ba2ae32045582577a9 power: supply: rt9455: Convert to i2c's .probe_new()
15bc056acd5c51357919504e885988bbb3b53dcf power: supply: rt9455: quiesce delayed work before teardown
a5836188e84879628b7c118d78f4a064fd82a4cb i2c: core: Introduce i2c_client_get_device_id helper function
2e05f95766ab49f41d025693d0383ca03ae46e5d power: supply: max17040: Convert to i2c's .probe_new()
4029ddddc9e9252850c5a1980474d088df6f28b0 power: supply: max17040: drop incorrect I2C functionality check
846ed5265aa4529ad2d723aeab928fab1962927f mmc: via-sdmmc: cancel card-detect work on remove
e34208197abc1c6141316095b7ae35bfa0287047 hwrng: stm32 - Fix runtime PM cleanup on registration failure
977473469c40a1c757122cd9490b0c299121a5f5 i3c: master: Do not treat master device as a duplicate target
c9454851a46b46398724b67582f1ca0609ca22aa i3c: master: Fix use-after-free of master->this
3ed458125eb7ef760ad99f98c6bac7ee07e57ff8 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
c5000f6be52439dd7326f6a3d2ac69ab2f62e80d spi: bcm63xx: disable clock on resume failure
a98120b436f18941134e065d0eed70d5f02f6772 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
ecd18652834a111624cf667da56e9947a26974fc ftrace: Synchronize the initialization of ftrace_ops
bb2fc4181b08fcc390b2c0e2aa64822dfa097148 arm64: allow pte_offset_map() to fail
f116b4f49c2af15727466867d42f8a6d84998ad5 arm64: mm: Fix the lockless page-table walk in show_pte()
2fd57f1b290f6f10374edad1d41c2d78baac7035 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
f59024f336fcbc4f6e01fd4c4a52908e208fadfb media: rkvdec: Propagate platform_get_irq() errors
989e6eeedb8e24e7eefc9896bc2efc6bf281d70e media: saa7164: fix cleanup on resource allocation failure
7bd263e74669303aef2711eb768045448b86ec40 media: zoran: Avoid freeing a registered video_device twice
8909dbb15e666de8f9c82b0afdbf31898f4b3fd6 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7e6d788eca46c3949de6db697ef0a3713c83908c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
87ca78b399ece84f7713f98b56ee553478a24619 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d92835dbbe5f91ad283b449591bfc69a8391a81d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6daf4ac926e0879a4f91f05385e9062f63408689 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
892c8d7d086fd5dda6be578b64fced8b7aac4878 f2fs: limit recovery filename logging to stored length
e3de3276b3e8e9267edc73e66951182fa6b91219 f2fs: fix dentry folio leak in find_in_level
3442d34647610d674291006017e16cdf855e3c65 ipmr: account multicast table and route memory
095a5e25d3a34bec4fc229676a47ffb33162839b net/sched: act_api: release all action references on NEWACTION failure
dcd5424c4fba1587d5818e4bd12fb3d4971c64a7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
74741a524c5a31968d020003abd3c53e1c5cac0d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e38a1c5c35e02fbee0a7f50120eb9c545730a557 smb: client: fix cifsFileInfo reference leak in deferred close
d3cf32778b1990dae673c5f3b2215106955148cd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3cde457b0adb7631391b33ca616d769fa44186c3 ALSA: virtio: reset device before deleting virtqueues
e80bd11b95c216925b051c1bb235159b569baf5c btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
aaa008661d6bfbd5ae1da531fd2b72ac0a62a3fc watchdog: rtd119x: Use devm_clk_get_enabled() helper
1db89d3cf63f532414ccae54727fac185ac81a57 watchdog: rtd119x: Avoid division by zero
55e38e71fcac871d1073ba1c6018422bdd483c20 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
cedc51c04338668ddebb3567e9b010a721b4dff4 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
2734726b3a6bc95cd4121aad8dcbbce96fac2ca0 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
db2c0671ccdb9bca23cb00f783a96de696dfe90c bna: prevent IOC timer rearm during teardown
cdea4a68872f6e4dad00e7ccc7b66d79b22a1366 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
856aa962bb9cdda870cca0a10ae08e86b7a32214 tcp: prevent collapsing skbs across boundary in rtx queue
471b3f73ce9986cfd0b8bb5c4e1f98c1b312aba8 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
671184cb0e75127ebbcaad4be67f8867d2bb4c11 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
0eda56b4a2350a215607020d67ded07a5dafc6c6 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
bd1a7a0f764ba92591129c11e8c80f6b39572b83 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
9444c7e84ddca72c196a427bee1f46a8761e5d85 smb3: make query_on_disk_id open context consistent and move to common code
3a687baa200a28088f55677282f8cb6a7870fc39 smb: client: fix create context out-of-bounds reads
51672b4bff32d98cda6cb81964c5f4a100c181fd net: ipconfig: Remove outdated comment and indent code block
58c1126ccd6634bd250b4a2d800d0481ba8e8031 net: ipconfig: bound DHCP option construction
2f11b9498897711af6a582cc1d11be0173622bb4 pinctrl: sunxi: Refactor register/offset calculation
27f652954b29a1cc7c40a12266726c94a8244b34 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
5b9e6388faae135c528b3d5d1c48022d040f8c06 pinctrl: sunxi: keep a shadow copy of the data register output latches
ca3ef0ebecb89ee6b1d2ed699321fc7e857e3017 net: ena: Remove autopolling mode
a0fef4ea40d06dbebef134fe9bcf4f7fc8f94b6c net: ena: fix MMIO read buffer leak on probe failure
2ff3bd5d40b3e62331819d26e7e06e4cdee3d8f0 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
dfcfd8969f4fb5f02edc921f916ab3b140d2df09 netfilter: nf_tables: skip expired catchall elements on insert and delete
9293beb05674337e7da2f46e0283b733d8fae51b smb: client: use finish_no_open() for non-regular inodes
e9d64ff82ca4c6ebf71455be10f12e64663dcca7 smb: client: validate POSIX create context length
ea652d3bb1e27023cd1f93edc4a61e065d6162c2 Bluetooth: mgmt: fix race in read_unconf_index_list()
b9c7a76b125b5eaf760b70aeaac14632d2c9c518 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f0e3c6cd3661d14bcea04a30a1d3f11fc3323604 HID: core: remove #ifdef CONFIG_PM from hid_driver
4a4b0bd60fe1200c6b717968d26cf196d62bdf44 HID: hid-alps: use default remove for hid device
b46699adf05ceecc52d07afb35d61ca32790b7c9 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
859b2041556b762be4ea488f6306490da2811962 HID: alps: unregister DualPoint Stick input device on remove
3748a519fec634691add66d97030793656458ad5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f82ad5c84f48aaa3f67a69fb81f3e6bf65cb43bf smb/client: pass cifs_open_info_data to SMB2_open()
da968a1ef44b776d9153736652b05e43ac135964 smb: client: close handle after create-context parsing failure
6096839b642d4d9012c0c9cf739d4c0e65eb28d3 smb: client: close completed creates on compound wait errors
ab7336dd9de80bb0b2de2ff26be7f7b2c4b2b140 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ced95c3003eb40d1086f37cfc6116d54fcd39d37 audit: fix exe mark UAF in kill_rules()
7eb8699b3b26a08b91e43654a9547072c5b63b62 of/irq: Fix remaining refcount leaks in of_irq_init()
9463b3e2857ac124392cc638701fff8de85b6074 of/overlay: put property on deadprops only after changeset add succeeds
dbc681e98adf5c0e274833071f30af4b1b675c19 of/overlay: only treat a positive changeset id as registered
766eb2274667ab79ec897ede5604a66fbba61cc2 netfilter: nft_flow_offload: drop flowtable reference on init error path
659ffbafbb976c0af4716021e74137282617eee9 net/packet: prevent TX_RING byte count overflow
a02ac58cf6a8ba3b59ee17d7ec7ae3a2f90e1314 rtc: spear: initialize IRQ state before requesting alarm IRQ
475e3c4f57d8cb3855032e116c2c72700a29d195 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
593922f25d8832704efcefeb0152555296935473 wifi: cfg80211: avoid double free if updating BSS fails
2985e9b9d3e394ffc2e6a36a24ef949c67ccd6bf drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0ac29fb18e98d4888f93b1c03ee9e09ca1185be4 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
0dd2f7da98d0209c10f806a046c39a6f094fb19b openvswitch: add nf_ct_is_confirmed check before assigning the helper
3946c57a743c4ae232b6975c9b5983159f46cc87 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c416912c0ad569de5dcaa09369e3ac80424597a9 vxlan: use one headroom snapshot for neighbour replies
ebe192225271545ee87719188175ce203cb6a73d of/irq: add missing of_node_put() for interrupt parent node
b01fba0b0e52a564afecc2f9df30af967fd647b4 vt: skip screen update for DEC alignment test on backgroup consoles
754802a8e50df41fc497c0d5c0ef706049245ad5 ALSA: caiaq: unregister the input device when probe fails
5b932f6eb375e5989f2458c7b55fbef4784e4c4e ALSA: line6: reject oversized playback packets
75419ef2b0e2ff82335c979f9a3bc4e3febf6dcf perf/core: Fix WARN in perf_sigtrap()
dda85db0b26e18125d410f713c6794b2aff5c786 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
ff353ee4512d8662ad85f1a30d1d46b2b6e04e29 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
baf4373bbb614df03718b6435ccf2986fc4d3471 scsi: qla2xxx: Initialize NVMe abort_work once at submission
feac96c13581b3d06410c7fc9a3f0ec6521938a2 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
3b0c31594cf709b0ff774b11835b59ec340ea7e7 mtd: core: clear out unregistered devices a bit more
0f3d6d209124ff89ac9a3243a74de161b8e911c3 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
a94c07abd96599d747a8ccfbe39c8e438cab5c63 mtd: core: Fix refcount error in del_mtd_device()
0677f1f180ef4d90c45f172984bc4bd5510bb687 mtd: use refcount to prevent corruption
3f95921724df2d47f12ed3681616d7f1656c2f71 mtd: call external _get and _put in right order
0cb80787a6cddbe293809c0909ff25b815a2d02b mtd: core: call _get_device() with the master MTD
7e2d6b66a8ba494c2cd7c8b538de50af19bae593 nvmet: preserve device path on allocation failure
afa69ab2338a109e446eb64254ca38583faa0d4a of/overlay: don't leak fragment references when changeset init fails
a0a88ee2029bb2c6185bb925dfdef522a4885b11 of/overlay: don't create "//" paths for fragments targeting the root
f65c3eb1bb4ac8e5e9e95a31c83fe0b1708c403c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
688730309ca941145ee9514a9ac837b7370f5cf9 wifi: ath11k: reset ar->num_stations on hardware start
3facf6e28467e367e2e2c3f8e1dddd34dfab7b45 wifi: ath9k: reject short WMI command responses
4d262c0fd4e273e8333a0465324ad9fdf02565b9 wifi: cfg80211: preserve hidden-group beacon IE ownership
30a845c7ab764678c4a129dd82bfbd9fc2d8ae16 ASoC: codecs: rt274: Fix format setting for 44100 rate
f9f610c85a94566ddb95a847eebeeb06a8058be3 Bluetooth: hci_core: free the HCI ID if naming fails
01a03467f71f25d2c20af94e72023faf27dab218 Bluetooth: btintel: validate DDC record lengths
9aefcd1828fa7170892e6f634ad14df74767f814 mctp: Add refcounts to mctp_dev
65b850c6123aa9be56463abb00b794b26cb76072 net/mctp: publish the mctp_dev only after it is initialised
86b05bc6da5cd3fc2504e3cf952a2fc177f2f266 net/sched: cls_api: reclaim an empty proto on the error path
8e5faa3915579542925a3f1f439d3d09109a596c netfilter: ipset: do not update comments from kernel-side adds
b69177d434b8c6cdee1161e9d44b01c65d098bd1 net: systemport: Fix RUNT MIB counter register offset calculation
046ec43e845b35b3cd7527ebe2938427828acd64 tipc: prevent GCM nonce reuse on peer key changes
3067c1d1c9fe659958416f83303225ecb018248b net/sched: fq_codel: match the no-drop threshold to the packet size
ef902420c8ee1055cd5f6ae5c403b0a4a7715e2b net/sched: sch_codel: match the no-drop threshold to the packet size
11aa2b04171f58dc8b0e6cbccc6a59f39101db01 tcp: refresh TS.Recent for accepted old ACKs
89b8f8997065a19ed66ab760f9dce885a85a4ebd ipvs: fix missing counter decrement in lblc
e11858a807ed627d5cdee0f7f6df463963ade0ae ipvs: do not create invisible templates
6a2361492253d9117fa10b05ecefd8ca941e2f9c ipvs: filter some flags received in the backup server
1fac0a5b61b879c2f9616e15485688da28de9b56 netfilter: nf_tables: avoid skb access on nf_stolen
b1a6a7fa6dacff54913cfb4442afc15cec9bfab5 net: add and use skb_get_hash_net
c6b537d76ce87fe3fe0a86b1e1f5f58db9ef86f1 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
10a82dbc21e68a0f721c550db88c6b7ef3ca4647 i2c: at91: release DMA channels when probe defers
b4edb1338cce76d68b14825bf6810b905878c16b perf: Fix race between perf_event_exit_task() and perf_pending_task()
001958d9c039e8d32af063a2470f096f29d5f3d8 PCI: Accept AtomicOps already enabled by the hypervisor
d36dced1380094976aa596a8ea3ef0c0ec1389a1 drm/radeon: Read the VRAM VBIOS signature with readb()
5d9af94866bdc956a196fcf5ac4b66361e30eaa4 kgdboc: Fix tty driver reference leak in configure_kgdboc()
20c45781f64391c30b4e65457b429e5258641870 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
04c595b83d369d31326573ee643c1a4d66113c4f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f092f93521adce86984a980d3a67c3c0be3b19bf Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
787476cdeddbbf6c7f39090b3b443f5fd70a4bad Input: synaptics - limit T440p InterTouch quirk to LEN0036
6a3a93aff2858777fb51bbfde4223e853d05b6fb nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
0164157f184b3d3259747e3f18aecae7721d69d2 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a5921af5e8e7e27e6e5f2d5df67ce88a6cc5cafd USB: serial: fix port tear down use-after-free
4995c82bbda20e2383f192d3c349809cd23b092c usb: storage: sierra_ms: reject short SWoC info transfers
4e99a9d1827f8657de35addad32b386ffd521d9e usb: hub: use shorter 120ms post resume hold for SS root hubs
11b2f06bc0ecde0dbde894f7788bb2c7c907b2d0 usb: ohci-da8xx: disable controller wakeup on cleanup
e82176a65e0642742388ebac832d51963cee0ca6 usb: ohci-s3c2410: disable controller wakeup on removal
6cac62752c118e2b1b7fadf73694039dc76dfe70 usb: ohci-st: disable controller wakeup on removal
f9728cd869440c70d5debd7fec33e6e5328f4774 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
9c71fa105e7be1d682868c3e0d6974bbd2b68238 usb: gadget: aspeed-vhub: cancel wake work on device removal
7a1d1aee1df1f91d8287c5ae7082ecfc614b485a USB: gadget: dummy-hcd: Fix wait for outstanding request completions
62a37a38b2ef1180e4ff044ff890f99dd973ee67 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
fbc890708543543430ce87d292c24fcb5a1224fb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
901629fb571e859d3a8e468d71fdb7c26b046be6 usb: typec: tcpm: recover after failure to start the frs ams
80dc5d7aba4a3aceadb80019c4ea300524c198e9 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6c0c951342d11a22288b7a1e8df05a2c3cb6d3cf usb: typec: ucsi: Get the connector fwnode based on reg value
997339baa0344bb0a35357f5a7214b9b5347a7ef usb: typec: ucsi: displayport: Current CAM OOB index fixup
881d35c0452c29cc9db7219adcabf951e263d3a0 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
5d140191b60c36a6cdc7076812aa3f9f76900c0e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ab42c6e4a414a6c99cc9fc86cc6e74af86e65fe4 tty: amiserial: fix broken TIOCMIWAIT
a59598abf55ffd461d87306288de5f11b38b5d2e tty: vcc: zero-initialize control packet in vcc_send_ctl()
c53401358b333082c3a90c3704905104d307812c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
fcc4d88a6bb2214a22ef9b311b2358a90f90ac5e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
faa7d765ae1ebe3f49655b9579d6d22e326f400e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
486a53c595ec6274e96cfb323bfdaf01427aa9f0 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
273939ea88d9916289519fa912e3be375b7cedff serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
952ef04c2b29dff519e4bd0c59d94ec691102c1e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ee13a55cd82f95b9c50c29c36aac41196a773072 ALSA: ua101: reject mismatched capture/playback packet sizes
136e4839cdf02071d4924005b7473518224e5a06 Bluetooth: RFCOMM: Fix initial port reference race
117d2fe660bebc67b6bc3bf09b0191a9321379cd Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
458f687d6236f1fed1cbe15f96de321e67bc7f14 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
dac9e9fc2dffb615fa17bbf74247268823d7372e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ce78aaba50553545b64f7b1898a566571314e988 ipvs: bound LBLCR and LBLC cache growth
2da414a48e6b8e353228d903c57106bd3d6cb700 kprobes: Skip disarmed probes when checking optkprobe overlap
2d9e002fed5319ff7c8b8410e8b04f92a8ca7cb0 nvme-multipath: fix underflow in ANA log bounds checks
321b62f49a9544e141a8eb0228e840d187998b48 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
061b99cbf3cce36aa3b4d1782c6d856b767ee602 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e57e731da91a6ebeb20f32362787b443d12a826e mtd: spinand: fix zero oobavail when no ECC engine is used
464f0f5fbcb804f3424c35e9b06926a1487cbb54 wifi: cw1200: fix TX padding OOB read leaking heap data to device
bf2804c06233a34d99da756233fef69e975135fd wifi: iwlegacy: 3945: free EEPROM data on remove
5224637b2b14eb54204ffdb1ad45d4416315fc30 wifi: mac80211: drain PS delivery work during station teardown
9d2eb5e3557c6f6677c9f40ea4a7cae08309f12f wifi: mac80211: minstrel_ht: validate fixed rate index
2f98f0859bf4178020c4ad0660fe047651dd0923 wifi: mac80211: release mesh path quota on failed additions
5cd558fc7ce6fefdfddef7790281152546fa7450 wifi: mac80211: handle empty FILS association request payload
aa5b181a8a2fccdacb83dc62484eeaac85cf3052 USB: serial: cp210x: add Corsair AX1500i Power Supply
50ed91c5e3224d12ab13f443f85978a94c1a5466 USB: serial: quatech2: fix baud rate overflow
96140804994547394785c3eb03b168bb6d2c35b4 USB: serial: ssu100: fix baud rate overflow
56c08f675fd40ce8c6fa902ace38cd26fe61f661 USB: serial: fix dynamic id driver deregistration race
8e8ab1531c274ae7912deff831ecf73b4e81948b USB: serial: option: add support for SIMCom SIM8260C
4ddd7ab8af618b9333dccc0ea1dcc947e95059be USB: serial: option: add Quectel EG060W
c27fc8178e075a9e9bdae0328a0eaa6718c53c24 USB: serial: option: add Compal EXM-G1x support
56695222049042d8d4cef72d134134d28ea2e2b7 USB: serial: option: add Quectel RG660QB
1cdbaf45037545b679743f2cac22f5d921b09a59 USB: serial: option: add Compal EXC-T1 support
40c4dc39e8230bf56142e7e5130af94bb23981c8 thunderbolt: Reject oversized XDomain properties responses
80d5061e9cf3b5be75dd05a489ab1a77887ec839 iio: accel: kxcjk-1013: reject duplicate event disable
bd327afed27349ec541968e531ba17e7fae7cc12 iio: accel: sca3000: fix frequency divider condition check
989f06cb3ed378183d984e425cddffb15953d2c1 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
865071a4b1590d6cbb467e9dcbdd27869f036340 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
014e3800b25d7692c38f25f138ad64ba25f01e2b iio: gyro: adis16136: fix unprotected debugfs reads
07214105ed8ea0076c699c11325f903e8c8cc487 iio: imu: adis16400: fix unprotected debugfs reads
a455d3d283bf2cf2b20fcb1bb657fe778802c743 iio: imu: adis16480: fix unprotected debugfs reads
80cfcf98ecb7c48c62e882ed92b0bb982f762643 iio: light: gp2ap020a00f: drain irq_work after free_irq
aecc4d8148362c338992135c6233ac362b7b3556 iio: proximity: isl29501: Fix return type of isl29501_register_write
b9641b4c179e254f0c960792df9354aca642999f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
caf01b6b14bd0ea3a7aaf3d591f447b9ef56c920 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ec9943b14007f62a84a80ce8cb710cebe386358b iio: trigger: cancel reenable_work before freeing trigger
d91dbc5f080d4ec1a47cdc3d9a72866d7daa6e71 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
0bc695da1c0a81b7fc8ff574c936642c024c9649 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
2b9a6bc69d06d6a0f925b6ee3224a30fc5205cf4 Input: exc3000 - properly stop timer on shutdown
07dbe72c3be29fa4f6618f288df9e0ddb3ea5311 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
6dead4eca22e9a2cb645e6caac27f3d6d842a602 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ac83c0afb8e5c5ce73b61c08c0ef9b68b91ddb50 SUNRPC: fix gssx_dec_option_array error path bugs
9aece43fee68fd210dc8c10952bf5a0b869e7751 SUNRPC: reject duplicate CREDS_VALUE options
43d9f17583532419c509fd97b8123a07ac155a6a vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ed11fe219c0e0f28927bfd509bb1eceee4abb72a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
565e58d176897fecea99f8fe6d590d398a37191f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
1e95f3927cc82667972eea955f244aa3607ef973 net: phy: aquantia: fix system interface type not updated in forced mode
1a2baa7cdd099b7c3ccc8f3d3776c51ce42a6214 wifi: wl12xx: Drop if with an always false condition
3c53712db98bf9dbfc11ede00e35078e7ff23ade wifi: wlcore: Convert to platform remove callback returning void
a1e3e5a981f88b0087daf8f583075006b3ecbd14 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a3ee8cd31c1b8aa85523540ec50d98686879404e RDMA/hns: Fix WQ_MEM_RECLAIM warning
62dcb71dccdeafd987bbe210772191098d00fc1d vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
3861f68de3259563cb974fc780c8871fc1085131 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
cdd74892e870b17f5f118d901e58d0f0a237ab2b net: usb: qmi_wwan: add Quectel EG120K-EA
b4c8afb44e8b681fd0e8b89872b629df4405ecba serial: imx: Convert to platform remove callback returning void
94d2baad46e170b42df7d19e72e96cffb271886c serial: imx: serialize imx_uart_ports[] lifetime
1fb4aeadbd792fcb3c6701288bec1daa00399fd3 usb: gadget: at91_udc: Convert to platform remove callback returning void
e9a5924d168722f6e10c6011b3b889a2f6f3c509 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
37da3dbde84d75eec91c22c87cbb787ec671420c usb: typec: tcpm: fix debug accessory mode detection for sink ports
ad0a6851d973e3a5a944cebf568660402947d7ac usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
4490ff5f52f19a91e75c234e9545bf6c0cb19f9a xen/netfront: drop RX packets with a short Ethernet header
2692e49d1c7448c692bae78e0a8d3aaefca1e362 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
2a1755d8671d1445e4f97638d9a18034779f11c8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
ab240830986d93b7df1668c258ad45576fbd1d24 soc: qcom: geni-se: Correct QUP Core ICC vote constants
e68ba7e7a81a5027fce82058d55893839e3f8a63 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
10d4f98ee7b72eec3e7e456efd3d1e5f4e97de81 tty: fix saved termios reset race
048ca947ce025592baa41d1ad72d78b2b7bbccfe perf: Require kernel access for text poke events
31c23fc0e0b67186999cc1511bf63833c61b25a3 ALSA: seq: Serialize compat port-info ioctls
e7e5f50404b705a7c443ff67619f31875679559f arm64: errata: Factor out broken AMU const counter cap
522c9e1045579b9290e562027d54045e37678454 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
1a07dd5d29270a48e5174c28feed9980fe93ed03 iio: buffer: serialize buffer teardown with mode claims
e15033b20fb5e4557117cb8c770c6e6c2c69c4cf KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
ada4fa5814253a104bf48944bbb0fe568ce33842 fsverity: add dependency on 64K or smaller pages
be08a77edcd784be1191b9a9e0df18b2fd0cddf6 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
a102b4023709db83ec13d5c7f3a625320af8b88d drm/amd/pm/si: Fix updating clock limits on AC/DC
d1bb649cb100d9b22e7e92da683a4868686635a7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
8b3f5da0a99c47e3d196806ad1c639fe1111d764 drm/amdgpu: reset VI ASIC on MacBookPro14,3
e224fdaa59bee8ed55f6e03501a8ad88e9960623 drm/amdgpu: fix for coding style issues
6f4b71657cdd32b17eb10a30286a5e6272c29be9 drm/amdgpu: fix ACP MFD device leak on init failure
ca38ed7b909d89ac0abf6206bc00eda1be25167a drm/amdgpu/gfx6: fix firmware leak on teardown
bc7a3caab41d9b41cfdd007e2111428743aaa5e6 usb: octeon-hcd: fix the FIFO-flush timeout computation
490ee88b59e1b02db68d354219e47cbd05b9a6ca usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
1b88ccc87285bc694a046e1815cca74b3b5f8a63 usb: ohci-spear: disable controller wakeup on removal
7e97336f28cf40c51cb8a1896f376efd375c2654 USB: dwc2: shut down wakeup timer before freeing HCD state
e067c3d6474161b63c5d671ac5f5464e9ebb05e1 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
90eda2cd019aa4b79972b13eebb137ff9347e0d5 tty: tty_port: restore TTY_IO_ERROR on activation failure
7d974c41ced1a296e5bc74907cc8ff39ed1d7e22 tty: reformat kernel-doc in tty_io.c
76f74f0e892a407b161cbfd533ba917475e41e23 tty: abort break signalling on hangup
54ba239f4fc59d06ed1cd6113cbe0163517e018a tty: serial: max3100: shut down timer before freeing port
c855b369b4bcfc2829c14dd81d1ea4c9f94f9c50 Input: s6sy761 - fix resume ordering and restore sensing
3395f350791150dd539aaaf70704daeb798ac05f tty: vt: fix memory leak in vc_allocate()
7f96579f00feccd86c6c64ba666aa73857d6db01 serial: fix TIOCMIWAIT race
7333c0fcdf4cd413c011329c422aad6cc2278c58 drm/amd/display: Mark DCE 6.4 as not APU
616a83227eba90403f56d0e1597fd0f0cfb1dfaa wifi: mac80211: shut down RX BA session timer on teardown
236cadfc050f8c71cbbd174ba8c5d3f5152af24b wifi: mac80211: keep fallback association elements alive
04c96a31ae3bed979d5a1ca776ad9a96f7bc2b15 thunderbolt: Fix KASAN reported use-after-free when request is canceled
40f8bdd2ca72ac149f24a1aeebd182ed8eb222f8 USB: serial: fix ioctl hangup race
ff1a22f13969d53b13fad2e45b619e8591500705 mtd: block2mtd: Fix divide error when erase_size is zero
2cd5f6d2b60aaf8299df7c747c6b5281c4496b39 mtd: spinand: Enable QE on all dies
bc410e790b1e936e486fd7a1b4446a298e9fe830 wifi: mac80211: account proxy paths against the mesh path limit
5453ec1a9e5017c43b3ae37099b6d8ae94f66956 USB: serial: clean up core error labels
f9f465895bc59bdf59d3050259dceb62a715bf35 USB: serial: fix driver deregistration order
0a9bfd7c8b33706fa003b47c7e3317a6da4ecf29 ipv4: free inet_opt and ireq_opt after an RCU grace period
c40f6d2b7078a0cd411462634e21e7c81f85e426 bnxt_en: fix DMA mapping length for padded small packets
13b9d0362f2fe9cc7db0c28bd65fafd4ecbf532f tty: introduce and use tty_port_tty_vhangup() helper
f2b3167dabdebdfa8e47c8de96e1314a4c05a3ff tty: port: fix tty_port_tty_vhangup() race
8864a859ee1ee1ffa5c08f2f231365264332c815 wifi: mac80211: keep paired old chanctx alive
ee2da56c59077163b72b05ed1b30e8cc45477066 wifi: mac80211: count only matching reservations in reserved switch
02c64af4d83da274852c2c9db621234940ca6d79 fs: Free any excess xarray nodes in clear_inode()
84194f98ecbd67bcc744907cb021014782261b5c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
bf56186cd6bae359ed704a5a8ffdde90c7a128f5 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
5155be9f971775e01a92f90df707a7ac1c9869a7 wifi: mac80211: set info->band for 802.3 encap offload frames
b8736f70707318d61570ef787fee3513fce63a39 smb: client: discard post-EOF pagecache when extending a file via zero range
d4b6fb89d15e816d995ff61efb001395200bff64 iio: adc: aspeed: propagate reset deassert errors
c0a2938d69daf7adbaad9c0c3a05c358f3710d6c iio: adc: max1363: sign-extend bipolar differential channel reads

--===============8431519685532455430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91f655019be-b6f5a652c144.txt

3d3980a329408d98a378cb8fd0fa5b2b34a16263 apparmor: fix out-of-bounds write when null terminating a label vec
3d9553c4611b50c5c90a8f892e78a868d94ea239 nfsd: fix nfsd_file leak on inter-server COPY setup failure
17fcdbd022dc33be63d01b7758b9f43386dad170 ceph: bound copied dentry name length in NFS export get_name
f3ad830d960b728a44011199dbc96adc9ae1ce6b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1a66604b56bf1b14b12ea3ede96ead87c226d46c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
96859d568c6dfcc3688ae1e2013578461f9ba95d nouveau/gem: reserve the bo in the info ioctl around the vma lookup
aff9195616e95bb9c01c0e7397e312aee1c2a3c3 ocfs2: validate dx_root extent list fields during block read
ad80d213c3590d71288b73f0c6edf67fd99f1935 ocfs2: validate directory-index entry counts when reading metadata
5ca606dd5242e9eda909a53cc6e26d07e43599b0 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
d0cbd2a67d3854ec66138ee9e756e3ddce2d7c98 usb: storage: realtek_cr: fix use-after-free on disconnect
b53087c1361290d53bdd9e1ff7ba7e82f8145d09 staging: rtl8723bs: fix spacing around operators
728194629bc6e04b6e6acf65fd83dfe45ea009b8 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
9c23f6f22450c39e8c166c7f8de3bb0728298559 ftrace: Take trace_array reference before accessing its ftrace_ops
12d34be5dc1072005f66b31eede14ff0a900e9c1 nvme: add missing SRCU grace period in error path
d8b1350ce1626d12be2f72ad19a268e44ba77fcd KVM: s390: Zero initialize data structures for inject_pfault_token
f7232595a242ddee180a9262d90ce85ffefe122d scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
14b19f3e7704e4d8157e0ff1d0a834297a7b2b17 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e5ddbf4e1011613ecbc7ce31be2ac9b5ca0ebabf scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b9feef02eb9232cac7fcebd086e9f93fd2349d83 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
52719a084b24fca7559ed321ea2bf25aa7bd610f f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c7ae7688a9a10bdca337c2ddc43de2cd4dad4790 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8c08233db3bd034c9af5349ba637bb4fc94befac Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
81771c05b9a8da9b706f49794cb574adbb30dd52 genetlink: pin family module during policy dump
1516f12df8c0d7343a0c429c992fc2286949d207 io_uring/rw: end write accounting from ->ki_complete
27bd4b9c7958c68a08bda68bdd7f1c9e83a1c43c net: bridge: use option bits for CFM/MRP frame handlers
a256a50ca03ad260fe723d952ef0052884acac2f landlock: Fix use-after-free of the source's parent directory
ec8b83f5f03cd5df1901420a6a76bef2367668d0 smb: client: fix heap overflow in DACL owner/group rewrite
c474395c1f80d742ca9fbda84e370c988d1322f0 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8ddbe6c4650152ba0cbb5bb684635c13bd2ebc27 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7a5a8db8b63926db09720ef79cd56a1736e395d1 exec: Cleanup POSIX timers right after de_thread()
85ecaef62d633c8a00ab49883487cc7fa54b57b0 wifi: libipw: reject TKIP frames without a full MIC
3cd9407ac82824e56743e60f0ff74602672a9ec7 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
251ce60777ad4d6a9d5fe135fae72ab8d263fa3e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c4fae46e8c2e525b93b3ce67cc55d1686c0ba8f4 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
3abc490cf0db0e697abe3f960a6977855a18104e pinctrl: sunxi: keep a shadow copy of the data register output latches
87ac81e7de570bb7cdb8cf017b1120ca05c1986b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
121a09cf7268587c7f2a43259ef0d941772d88b3 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e9f581b27ccd21b7f4e7f6f2aa6c02588c960c80 usb: xhci: bail out of setup if the controller is inaccessible
5fc55aa32f5853803d15cfc02a871a08d7185e82 gtp: serialize PDP context updates
4ebf074aa1a13ca1779ca34ba13d6ec9f4c83ae0 KEYS: trusted: Fix TPM teardown ordering
9e5cb8944ed008a1a09a7a848bdac31399e811e1 zram: fixup read_block_state()
689bab7a27fbb8239eec02db4eec32f9e3f10e64 zram: fix out-of-bounds access in read_block_state()
74730e3b83745698141a670830c433fdd0866b1f nfsd: release path refs on follow_down() error
084a12c571a767dbbc8cc4426b8707da2e6c23a6 nfsd: size fh_verify server sockaddr slot by xpt_locallen
d1b72ad52cf3a8b01a2b9320b04d49310bd98d23 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f9b4db93b21e8ecbe05c2a22c371a6b647accaea nfsd: fix clock domain mismatch in clients_still_reclaiming()
a8d1498d0d78ab7ed6fb731856ec039570e4e635 nfsd: gate nfs2 setacl by argp->mask
fe25c655f9395028ceeeba0dbcb6f249f87cd7bd coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
c8dce858af401f081ce4d2ae47dea6870581518c kasan: fix lockdep report invalid wait context
c5119e6f8a28e730a490b7ea18cc3e14c5316f6d kasan: fix cache shrink race with CPU hotplug
1fd7c2f0cbecbfad91d9a38b78cd53591ecece52 ACPI: TAD: Rearrange RT data validation checking
03f0bbaf75f6419c35df6ac1d41c72ba980c0cee ACPI: TAD: Split three functions to untangle runtime PM handling
63ec7e6f9dee45d28512e1c5bc515de82d197ec9 ACPI: TAD: Add locking around AML evaluations
55518d68df28c409c45e37b656bfa56061aacfe0 kernel/params.c: Use kstrtobool() instead of strtobool()
60dcbc0ecf020f9c69f6c6512ced916eacba8d6a params: Do not go over the limit when getting the string length
ad38b9af3ca67ae3e8e73a04bd71b2b78ce8a892 params: Use size_add() for kmalloc()
3cae6ad97b7da2508a26c28d5b835eb1481911a6 params: Sort headers
76baf939d210164aa97a2bf5c6242dae0a7acd2f params: Fix multi-line comment style
36892c0d93dc410afbc652c8f80dfb80ad62ee78 params: fix charp corruption on allocation failure
a2ebbc9d26642961036fde0866eb282b262db4ff dmaengine: Add devm_dma_request_chan()
5ac8faeb14e8601389a198904e49eed1e5f73f3e i2c: mxs: fix DMA channel leak on probe error
11c7516bbabe2a9a7092a01b3eb334d47f207c7a lockd: fix swapped arguments in nlmsvc_match_ip()
aa8c1281e475482c4677a22ced91973be59f64aa power: supply: rt9455: Convert to i2c's .probe_new()
5400c5dcbe93a0ba03a90a067818ad5cfc879172 power: supply: rt9455: quiesce delayed work before teardown
7e565c0e8b3d7a429d4015e6f38adc4270c9543c i2c: core: Introduce i2c_client_get_device_id helper function
c90d2b04504c3a65495c6c41339eb339e9c1ed26 power: supply: max17040: Convert to i2c's .probe_new()
99fe9f1e70cde340ef72cf99f86ef8782fcdde92 power: supply: max17040: drop incorrect I2C functionality check
58925f5fa0d7b49cbbf14b694dbad8257a2d3d7f mmc: via-sdmmc: cancel card-detect work on remove
d9809d662d86229764f16abacfe28e572e2333a3 hwrng: stm32 - Fix runtime PM cleanup on registration failure
4d8ce73e40d393a9a2a6b68f4ff74071ee99c5b5 i3c: master: Do not treat master device as a duplicate target
c83237334d41dc81ff603635f0b1ce72d48cfb75 i3c: master: Fix use-after-free of master->this
a521b8d0a532c527854b5d9b780e6900492ae68f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
4be9f7da8f0b988b0ebf95c5ed42492f2f97fd6a spi: bcm63xx: switch to use modern name
ae38336aed29e58879f08c34154643a7e7c5c9a8 spi: bcm63xx: disable clock on resume failure
9ee3027ed31563e87033b781025731950a0219ec staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
40d35e0c24e6567c235e33e868789dd174a96bc5 ftrace: Synchronize the initialization of ftrace_ops
b009b1f6ff09499f94e6e05e35e8089f5bbd0b51 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
e4d2e8f46a5777828958d5c8725aea5ef9d3298f arm64: allow pte_offset_map() to fail
4807481ea743a937632aaece8be16f25f6415d32 arm64: mm: Fix the lockless page-table walk in show_pte()
c2261284c2db694617c9fc0057978b8e508eceba nvme-fabrics: fix DHCHAP secret leak on parse failure
787bbd58285effe20dc04ddca848c241fa7dfc86 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
b058fbf765590319cbe94d119b543c8312580d44 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
b0e986870cb020cc25524237b11dfe714ddfbc61 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
6e211c958073fce1403727131ef23617b2bea566 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
678ae5698fc1c6e959c21fb54a43a9be53081d87 media: rkvdec: Propagate platform_get_irq() errors
997a52edd753eb2c64954555dcbca1b98e81cc87 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9126b882ea9c054b02685600666acf901295826f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
4c67079739fec8ba10e9d7ea4d2d25c4d6c9c665 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e6fa28fdd2610b76b749882f227aa30667afc0a8 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
fdfe0496f3c04c021a8c9306224a252f269f4d44 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9b8cb17ec1b48f22b0dc7b0f8979f8d1ef7b8c1e f2fs: limit recovery filename logging to stored length
8b655d77b1f7691281f51c42e42e2f16e688e59c f2fs: fix dentry folio leak in find_in_level
978393dc106d7835b18ea8bb6b384816eefa3779 drm/sysfb: simpledrm: Improve stride validation
58c193286a2f2d5a1e1671cf775093d81356891f ipmr: account multicast table and route memory
4b9879f6c56bcd71ed5bc6c23dd59bc22863a541 virtio-mmio: Remove virtqueue list from mmio device
8b5e7f7844262253c6678a4a672e66f1eead331a virtio_mmio: disable IRQ wake before free_irq
230c7c820e8b56df700625983ba7aa2a8bf57c05 net/sched: act_api: release all action references on NEWACTION failure
bdfea63455429ed3c2cf75f30ab6c9131fffd841 net: mana: Reserve extra CQ slot for the fence completion CQE
35893fb01b04aeb7cea652cec5b24067c451900f erofs: preserve LZMA decoders on resize failure
209e7583826006107d197ccb5d98bef2ad5a9eb0 mptcp: userspace pm: use a single point of exit
1d0a91a9cdc6a5476154999be6a07bbba2f0f877 mptcp: pm: drop match in userspace_pm_append_new_local_addr
c592fc193c1f148a415fa420af8409ed84543d97 sock: add sock_kmemdup helper
2ff285504f7e1cd3c74683d1f9802871b9930421 mptcp: use sock_kmemdup for address entry
ceb7ba9fbb097fd02a1388e570c59435dfcc5894 mptcp: pm: userspace: fix address ID overflow
4c66be77c6caf1580c4c8c2a800290edd7ea52cb mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ecbd9f1e669ca9be578f531345dc066086ee4e98 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2dc4c307d2dcc9520ff15b4959f6ecf497bf85ca smb: client: fix cifsFileInfo reference leak in deferred close
9dc43a134c80a79d9e8da7192c745ce3c8183e74 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
e49f19b04f6707d33fb93056197fc9456793cb29 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a65f50372deb124555282ecd81e36dc3366d6225 watchdog: rtd119x: Use devm_clk_get_enabled() helper
84c1459b88550173de060faa966341014fdb1d49 watchdog: rtd119x: Avoid division by zero
3b617ba3bd6b8f33804f520a08823b9e7ed15feb hwmon: (pwm-fan) Stop RPM timer before freeing tach data
deb880441ce7846358cf3a820be8f34e4dff44dc wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
acc87e1affa311277859a8f54355da4a15e96bab smb/client: send lease break ACKs thru correct session for multiuser mounts
a5ea88d069cab46acac676fb4fe8c67cb30c3e03 bna: prevent IOC timer rearm during teardown
1127b78f69fe8d044be684ceace4f048f3c142d0 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
c91d94b63605c4c76e660412e21d0d02e862a78d tcp: prevent collapsing skbs across boundary in rtx queue
50a5739ad52dbc1bd358fba43540bbae262268a1 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
525c6639498e115ef00b241f5b22d45fbbee28b2 tracing/user_events: Don't destroy fields when event removal fails
9e402e95e5610a3ca945961a3e12629b5d833b5b mm/kmemleak: simplify kmemleak_cond_resched() usage
9cfc268939838410e8bf1dc18604ef569162c267 mm/kmemleak: fix UAF bug in kmemleak_scan()
d6b8620620c569850cf5e8ab1ff892888c4f2e2f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
623aa2cbbf4982aaa4f5186cd23b52feff360939 mm/hugetlb: preserve mremap address delta when skipping page tables
2cab2422ce80b6714578190a1259dcb8e0336423 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
4313f27d991917ea3cb429063a41935712b84449 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2226e972526e1bb9266d9de1ec7ca807fe3cff46 smb3: make query_on_disk_id open context consistent and move to common code
c1dc599b461afeaaa7e178b3c173a803919d375f smb: client: fix create context out-of-bounds reads
ad183b75ab6b6d3f855d03e1bf4dc05cbb2dce5a PCI: Fix Resizable BAR restore order
a2b73701f828d418b3287af0fa58d066b060b024 PCI: Fix BAR resize for devices on a root bus
d4bc5c924f468093c31bc70e595aeaba84987909 net: ipconfig: Remove outdated comment and indent code block
1d695fd5b861327e734235749f95d1d056576bcf net: ipconfig: bound DHCP option construction
2cb2cdf6b2211b52acfaa5ec649ff9c734aa3e9b net: ena: Remove autopolling mode
3d96819e046af587befc9f3540aa868fa9f64754 net: ena: fix MMIO read buffer leak on probe failure
3d15cdcacf5ff28716bb549452a098847e411c70 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
ca0eccead36a36cfe21201d97670ab397afadbea netfilter: nf_tables: skip expired catchall elements on insert and delete
b4afdbe08bec4760a368d0f0c9a26cf515ccaa24 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
4db930d5c278c21be94e94b1b3fc02851895abcf perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
4b0fb482cb2c6bd839869ad185b72cd9cd2d7105 smb: client: use finish_no_open() for non-regular inodes
4725ef7c701b93eee3f61258ca7b0538d8fed654 Bluetooth: mgmt: fix race in read_unconf_index_list()
99b5e41a6eb211cd1f9b886469bc2e3576597d7f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
5b6841ded494fe9bd99fe3c7d82376d8d3e050f1 HID: core: remove #ifdef CONFIG_PM from hid_driver
6b0a575f7414755fb52f67d965de5c96fa4c4c23 HID: hid-alps: use default remove for hid device
ebcf3989aea71b3eb32d6ea76b2ec3a640f5a714 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1774a5c176956b8958593e5a2a5702ff66fa698b HID: alps: unregister DualPoint Stick input device on remove
b66a53a0bcc83a29652741444c17e9e131f3bae1 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
955e1a668c88344b4d2b5b6ece3865f1bcdc2ab1 smb/client: pass cifs_open_info_data to SMB2_open()
0bad4fd43a3b47130770b18c8e44a877380f0ceb smb: client: close handle after create-context parsing failure
2c830b920e18588032e3cf4630b27d39b4864119 smb: client: close completed creates on compound wait errors
bd8f3d49ab87857766143f8dc7a918962c82b183 xfs: fix cursor and pointer handling when recovering iunlink buckets
bca391bbc0d118f35df51454163808f703e0a6a3 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ad7a1f3b0e518f7ec012b1626e136b6d99321570 audit: fix exe mark UAF in kill_rules()
6ee2f8f1a6a33f81a791e65d30372c00245454bf kprobes: Skip disarmed probes when checking optkprobe overlap
5c18c173a8688bb62f121aa19d675f9a5adcc04a of/irq: Fix remaining refcount leaks in of_irq_init()
577460a2ce3325368e5bca65799c3692303c2844 of/overlay: put property on deadprops only after changeset add succeeds
adcd325796e708a5e6bb49b2902293f546fe70ec of/overlay: only treat a positive changeset id as registered
dc73ec19e87fc8f97e334cf18495d07a2adb0000 netfilter: nft_flow_offload: drop flowtable reference on init error path
58e42ec50f781aa9cd62216d2970fc87561e5e3c net/packet: prevent TX_RING byte count overflow
c1256d139a1011558fe344cc08bf80348bb9e85a rtc: spear: initialize IRQ state before requesting alarm IRQ
4cf0491d2cb58f2615838026d2326c8386809a93 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
94fdff33fbf4f62c8aa52b66c4b29a6623008c49 bpf: Fail bpf_timer_cancel when callback is being cancelled
b465a359d98d10f9e0b8cc49073118255d5c88eb bpf: Defer work in bpf_timer_cancel_and_free
c0ac5b344d845662aff94cc782b046f0902af573 ocfs2: Avoid touching renamed directory if parent does not change
3464edef4caa1303637671b73f43436243b196e4 net/mlx5e: Fix netif state handling
474b4670cbb31a560e63bd85530b2d1ce0743674 net: ena: Add validation for completion descriptors consistency
f9c209a450198d1393d2da9fb00fc4e210775583 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
af6a5cf07edda4722be28b1b860123fd5308f9f3 wifi: cfg80211: avoid double free if updating BSS fails
cebc8180920ed50891bbba454f5aa81111889ac0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
28b72649159e1849dbb97ce3fe5286dd06080848 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1251711419b6b6b04dd24a01a0a10d5701e88f8d vxlan: use one headroom snapshot for neighbour replies
3f993a754de33c79defa6b04406b0db3caacc75a drm/amd/display: Validate function returns
72f06bad621f9e159e3d5e0ffdaba9ae75ead578 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
4b1188b7d7255ba4a53f4c236747f158f034dc7c drm/i915/hdcp: Add encoder check in hdcp2_get_capability
97f1e1f478452636d16657a2564a83746834a3df drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
1b68b1fa843e0d18ceac422bdc82fd125b20be35 kvm: s390: Reject memory region operations for ucontrol VMs
fe72d635dae58a1917a8ac38e1f254bb18b63ba1 media: av7110: fix a spectre vulnerability
baa6e9ce3a2fcca4ddd90fb422d2aac2d186ef55 ethtool: fail closed if we can't get max channel used in indirection tables
5feaee9ae34cb3807d58b82c4ecfc54a138a677d nvme-fabrics: use reserved tag for reg read/write command
1cdfa1f83d794cc87f7b5f7242f701df3b6383fd of/irq: add missing of_node_put() for interrupt parent node
01b75820372b9d39cb659e9ef9805dd810e2b451 vt: skip screen update for DEC alignment test on backgroup consoles
a3535d2766ef66c7ac985065e12d4fc41cf9172d ALSA: caiaq: unregister the input device when probe fails
747ed2a8e8ea3f9f62957e2b20744d4f510bd128 ALSA: line6: reject oversized playback packets
bf491cc91c0ed96bf83c62867e736ddb7d68ff7c mm/secretmem: properly account locked pages
7ba4fb4b7e7f1d9253d25e778d28265b24c40b8b perf/core: Fix WARN in perf_sigtrap()
ea9680daebd1132d886547fdc2d407f6efad74f4 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
1a4d2264f0ec01647e2bced023e455e19cbf059f wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
3dcbe3d70eff30213cfd7e7044f076c37244bf42 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
f29d0f84dd85e1f69f41f20bba08bbaaa0a7661f perf/x86/amd/lbr: Fix kernel address leakage
49d2687b7a8db79099752e8122df455fdb3482a7 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
cfce777d90f7779d6932bd5c0496f3f531502184 scsi: qla2xxx: Initialize NVMe abort_work once at submission
c4528ec768d6ab695f5953249c52df206027f55a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
a7cc7f3f523a35bf4757e1ec43d889e5edfaec3a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
4250306b1452c299b70da0f249875be214534d75 mtd: use refcount to prevent corruption
01c34238ccd3277e9f7bfe41219e7c46dd416480 mtd: call external _get and _put in right order
3b0e40718471132b9d724be4fb335251732bbfc1 mtd: core: call _get_device() with the master MTD
17a2c4bb1b335fc4048dcfb05210deecf9eeb28a nvmet: preserve device path on allocation failure
00d1baa6aeacc252293b0e7eabafc1b48c7eca8c of/overlay: don't leak fragment references when changeset init fails
8bb4654bd9cc1c76f89b82785ff9995ae39eac07 of/overlay: don't create "//" paths for fragments targeting the root
ed27e5f379b5c04b88b15ef2d3a639fc04accc7a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
b2a7330d9abb7b1723d178579421dbad200f51ae wifi: wfx: validate MIB read length before copying to caller
09bb07586eb3133decaa5e4ce3d2679b94e30978 ASoC: tegra: Fix ASRC Stream6 input threshold control
8bfb34f55414e377bcdc197f9b92d4acaee3fbe2 wifi: ath11k: reset ar->num_stations on hardware start
83484a3614622632713dc11639251d7ca1c51376 wifi: ath9k: reject short WMI command responses
02cca34a95732a1b49c1ae07d73e06ec306fc5c8 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
743429b1484aa76faa2bbb0ee5d1dd8f5d00e576 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
0e8977f92d60229c889cb43116cdc834478d225e wifi: cfg80211: preserve hidden-group beacon IE ownership
da8da55fa2808840ce2d033d468318d7892bf921 ASoC: codecs: rt286: Revert delay value for jack setup
eb96dedacf425a9e4f9c02f9d8e0915d67fcf604 ASoC: codecs: rt274: Fix format setting for 44100 rate
416aff58fd9f8aae55e3173862d6eb3534b64087 Bluetooth: hci_core: free the HCI ID if naming fails
ad821707347ed97c4a9d414891554af55d71417a Bluetooth: btintel: validate DDC record lengths
9134905c32de8ce518085f8ca933ea1535140fdf net/mctp: publish the mctp_dev only after it is initialised
b911da057464d26f3ac9616a45e915901c517771 net/sched: cls_api: reclaim an empty proto on the error path
e9bb42eccad5a1645832e47fc1532b58793e7094 netfilter: ipset: do not update comments from kernel-side adds
18450c6ac85422c713acc174fdfc4a134eb2cf5b Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
6ceff8fa28a521232dbfd2fe7089b219f156fc7e net: systemport: Fix RUNT MIB counter register offset calculation
c24cfad863d5c9f9772b357941fa9b84f4d9870d octeontx2-af: mcs: Fix SC resource cleanup loop
dcf0454e20121396881f9bab307f8a53e12a7d55 tipc: prevent GCM nonce reuse on peer key changes
99dbb4f6fcd97194c44825448f86463320091947 net/sched: fq_codel: match the no-drop threshold to the packet size
4df324a0d02a4032a4ba0c31bd97e2be43762df9 net/sched: sch_codel: match the no-drop threshold to the packet size
40c97e337fc2a58125dd2bc193a6b1dba4024cd0 net: bcmgenet: fix NULL dereference in set_coalesce before first open
291a3f46e542b3e12e12d8f8776e9ff83025e9c1 tcp: refresh TS.Recent for accepted old ACKs
5cc24c80489531708276a79bed96bc3cc432cd04 ipvs: fix missing counter decrement in lblc
494ea473a71ebe11a441ac66975947b6162e3656 ipvs: do not create invisible templates
e64305b42da76076cd405d3c82b3eab7acfd8588 ipvs: filter some flags received in the backup server
5dc24b537a9eddfa2abfd128523241eca9550d41 netfilter: bpf: reject invalid NAT manipulation types
7582287b935d79594c397c3824c62296c2e7c8c0 net: sparx5: make ports inherit the switch base mac address type
8bc4ddf62bb379a7d3dfe87f7af37ec2d376fdf4 net: add and use skb_get_hash_net
b1ab69ed65e6beab76e03d773f07d19dd11cc69c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b766e08bb459ec8d3506559184050235081a9540 i2c: at91: release DMA channels when probe defers
47acf312c754bc8fd669158b0fd3b4233ccc7f98 perf: Fix race between perf_event_exit_task() and perf_pending_task()
dc0874152600843a3c81144b149f600de0fdcb4b PCI: Accept AtomicOps already enabled by the hypervisor
6921741487454f4eb0eff8d76943410328be195a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
96ced1051ca1db7d50e5c6b2f4d18e0130ab65ea drm/amd/pm/si: Fix updating clock limits on AC/DC
6787a1c67ce6d72af2a48cd6ffe96bb8a982cba7 drm/amdgpu/gfx6: fix firmware leak on teardown
18d6ffb18dda80b34a0fe93ccbd32f623c17471f drm/radeon: Read the VRAM VBIOS signature with readb()
973d175a89dcb65bb8c88bba699883f5ced21ebf drm/amdgpu: fix IP instance memory leak on kobject add failure
73e42816b083b0034c89322e223e7b7d00659dac drm/amdgpu: fix ACP MFD device leak on init failure
9b4527f8c82d7572fa054a9e17dadef04e8fa85e binder: fix is_failure flag for superseded transaction cleanup
57cecea84fe2b31dc90d83e3a13c136c76627f0a binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
3b24cd9cf712df3965cf30ee4b086066470baa8b kgdboc: Fix tty driver reference leak in configure_kgdboc()
7ab27fb32e7f44df117e826badb9e13d1fa79373 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e9dc83251dd1533838c4db4948c22f9ad9cca28f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
41fa550c4305dcdf4cf7cd31fd46f41141bfc2d0 Input: s6sy761 - fix resume ordering and restore sensing
985d4f7bff75876ef1a70fdc34d458ad759f6655 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
763c3a428272b96c5e24ee6672d8a6f8a3f383ad Input: synaptics - limit T440p InterTouch quirk to LEN0036
fb7e0b85c227503eef93a04ead6d8944c16bc972 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
6360e5d2c3e4f1eebd2af9ba46e43cafae97740b USB: cdc-acm: fix racy TIOCMIWAIT implementation
8a90eeb1acd8773ed89b683811a26bd9cf47821c USB: cdc-acm: skip URB restart in port_shutdown if disconnected
b4fa5b8216aaf026589c41d396496b8c64cd34ae USB: serial: fix port tear down use-after-free
2d2949d32f590541375892d67db2219c651f204b usb: storage: sierra_ms: reject short SWoC info transfers
11580ebda25bd26aaa3d5c39f558d0cd8b013131 usb: hub: use shorter 120ms post resume hold for SS root hubs
350dfad15875b2ddd092d5ccb4bf73ac2abb49bb usb: octeon-hcd: fix the FIFO-flush timeout computation
fcc12b29f085f591dcc634cdd7a23d337209afaa usb: ohci-da8xx: disable controller wakeup on cleanup
f676ce5ef935dda29c231a91c3cc1af41ee382f2 usb: ohci-s3c2410: disable controller wakeup on removal
a17399211c4f710d8bb306a8b5aab6a5ae1d21cc usb: ohci-st: disable controller wakeup on removal
6791c7f834623f1b4e8b184930d0d5d5b70a9801 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a591c21521ae105c9a61a6bf7d605730e704a2c3 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
c4e5bb7cb79d5eac17f84b9627d677c45be14f7c usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
0c8cfbc79340e370bd90b665fedc56e33153577d usb: gadget: aspeed-vhub: cancel wake work on device removal
a092cd52bb65c4cdc9ac811b0c7279b4020fbdeb USB: gadget: dummy-hcd: Fix wait for outstanding request completions
fdae44d50d9826dc8dc07beab91c96361b66b53b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
7ffb43b697b9be5416827973b48b7952971e176c usb: chipidea: tegra: disable runtime PM on resume failure
2a8bca49594e406d5b4f2700a762ac331c8e384c usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
796bb7776af414d5db742e0c1a51fc9f414cc2ed usb: typec: tcpm: recover after failure to start the frs ams
2d16d9e2b278b731c2926ef5a3a6fbdb61851454 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
bb7089edb8fa89ef4e711ee65f1765bf54f6be35 usb: typec: ucsi: Get the connector fwnode based on reg value
1c7fb90f18aa687ca020340ba9d4de578d97c493 usb: typec: ucsi: displayport: Current CAM OOB index fixup
84b9d65094b27de67f397a91a130dec53d3f52e3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c9d93896909d18643f5d9f3e2484f97113c8b3db usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7ac85779c30bbab6c473cd2b1c8da72030d8cbf2 tty: vt: fix memory leak in vc_allocate()
1205ff4e35a77ae0ae2dbff2ecfe8bee97deacc4 tty: amiserial: fix broken TIOCMIWAIT
19e5e4c0a925a1c55aa01794f70af926b476ed87 tty: vcc: zero-initialize control packet in vcc_send_ctl()
9b83b1a2500e7012f0de6566c4a8d9477011ce61 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
af41f9a65ed0f15399e8d55fc2470f86bb715877 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a702ede0e028c29dbb726b58f0841516222a89ac tty: abort break signalling on hangup
6f19f01a4768e4267d4c04205b05dae5471db1cc serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
a97844fe9c2a0217b2f60c3e3b0c25512db5d5e2 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
9f1d8fc4840f4c42669539c5560bfc5446e2d39f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
1f31f3433f9068367e1cf3324824126cac45959f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
be8d9936ad0cdc782b733c3b3f2a0862a070310c ALSA: seq: Serialize compat port-info ioctls
49a3d142f3d97b95ffe9bb6b5e0d92ffd5980858 ALSA: ua101: reject mismatched capture/playback packet sizes
dfc4ebe6da66be2ddebfe2abef436c6b631bd700 Bluetooth: RFCOMM: Fix initial port reference race
c3f910a11a14526c31b4c4d87551ee0a83fd49af Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
71571af8507aa93aef865493c5601ee5bdbfcaf6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
906fd85943397375d8a0948b5c0828cea132dd3e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
38ce592015f2d144f7d0f2104d248a5308452354 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
12e29493c18b117c1dfad124664674d08807a7d3 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e9b0421983bac1043bd074475bf551fc86bd7701 ipvs: bound LBLCR and LBLC cache growth
628b55c53462632c3d14838afe8cada71a7aafba nvme-multipath: fix underflow in ANA log bounds checks
7a56699571253867d90e10b09968f2c482f6b376 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
ee0ff6d22223743f01a1eb62e50ecc82f9abdef6 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ed887a739cf643a71018b7b2748646fe7318e5c0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7da797daf7c42d3c0264663647b5de4086a7f37f mtd: spinand: fix zero oobavail when no ECC engine is used
7ac0066a12fe7183d04a49a91d29d405556e3b2e wifi: cw1200: fix TX padding OOB read leaking heap data to device
461b424e39f8c1ca30d1a40e7ec95858af5fcb61 wifi: iwlegacy: 3945: free EEPROM data on remove
74beb90c1f94061cface69f7134aebac5d0257c0 wifi: mac80211: drain PS delivery work during station teardown
912c8aa23b2f6a927a9476cf8bc58bb75b592ff4 wifi: mac80211: minstrel_ht: validate fixed rate index
37338721a6ad5107a0ca6adb1ee757850ddfeed0 wifi: mac80211: release mesh path quota on failed additions
5fb40b6e6dfe7ec089aad16a65f00b5ac7f14874 wifi: mac80211: handle empty FILS association request payload
658dd79c22610809f65ba16123ce55cc3c8bc28a USB: serial: cp210x: add Corsair AX1500i Power Supply
a821c1dc6c1e0e11c516fdef83bcc616bfa7c2ea USB: serial: quatech2: fix baud rate overflow
50e4a97b13e8e5a6323ff0bcdf8d6129572a76ca USB: serial: ssu100: fix baud rate overflow
60766ae01bf56ea2c40bee5b19f938275195ec1b USB: serial: fix dynamic id driver deregistration race
dc36daf6c5ca4ea81c03621d77daa101d02f467f USB: serial: fix driver deregistration order
3be5787b2a7615c3d086c530fd6a12fbe4a42c1e USB: serial: option: add support for SIMCom SIM8260C
aa08349fd3120d0b517fc7e026a16ca82a8dbc7f USB: serial: option: add Quectel EG060W
e58e66edd73a3d249b932f272b74ae8523c9e860 USB: serial: option: add Compal EXM-G1x support
5add9c326ba2f344e8e0f62e2fd3e9ef12abd5c5 USB: serial: option: add Quectel RG660QB
c51ba0d0426dd6186ad2064fac0001ee1c115f96 USB: serial: option: add Compal EXC-T1 support
3ac2e15493a1a8be1b7343e94adf371f8fed10d5 thunderbolt: Fix KASAN reported use-after-free when request is canceled
1c476e3ee4879f069ed6edb761fbe44a7a3062b1 thunderbolt: Disable CL states for the Anker Prime TB5 dock
5fd1361e8f0acfb4622d729b76843190e0d58d39 thunderbolt: Reject oversized XDomain properties responses
02266dfc748db6d0da6c45c4122312c44d5e0d5a iio: accel: kxcjk-1013: reject duplicate event disable
041d5346aff53b18357a4cb7b63337b40ac202c1 iio: accel: sca3000: fix frequency divider condition check
0b7ce2f533ce3d45f521833b216e693e919836b1 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
e9d36720e6bf4682d31ba95f7dbe3f37f0653e1b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
674333de99f106baf97e75ee0982ab24886f9ed5 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
9353d486c5627c1c0f13ad9af79180d0b1e814cd iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
d6185183d7e22f0558f892635895b384ea711248 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
a35c926debcc685207ea381e3a3544f66ae7d24d iio: gyro: adis16136: fix unprotected debugfs reads
ab31d09123fc25a92195c857474e7d899b41d3c0 iio: imu: adis16400: fix unprotected debugfs reads
275f12a8882fefa5fade7900b67d9012c856bb60 iio: imu: adis16480: fix unprotected debugfs reads
987c20c3cc6953547c5b1a1422d7cfcc9cdff81d iio: light: gp2ap020a00f: drain irq_work after free_irq
4e1a4700f63558c1a6e20f32782bc1e1865eb65a iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
6bbcefff8bec616173aad5204007c54f94e2b4a2 iio: proximity: isl29501: Fix return type of isl29501_register_write
3bf8d8f7355fe9b836a86335a42d771330b9bd10 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7896f1ba28121b7436bc124d72512c495ded25c0 iio: proximity: sx9324: Correct proximity channel resolution
ebf94cf8f0680945de6526a50bcf8c9e9a802b80 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
8cb1d239ccc615debe1d15b02f4831d6c29cd827 iio: trigger: cancel reenable_work before freeing trigger
81a6201c353945e238bf28b9f8a6f8e0767937e1 jfs: fix array-index-out-of-bounds read in add_missing_indices
3ceaa588af7229705fc442926f0617cf400053a3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
59e6f6938fc0e7bfb2831a48183194c55f023afe SUNRPC: fix gssx_dec_option_array error path bugs
6b7babdf72c20286c14fd21218bc7f8f4edf4d4a SUNRPC: reject duplicate CREDS_VALUE options
b0d612f8096f4005538a9728241aec05340e6ac8 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
28e078b6aeb40116176fb32d02c359a32af0cf95 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
27d8b57db392c91318b7d8c1fedd961ccf5079f3 tcp: introduce icsk->icsk_keepalive_timer
73d890d8f44cee4124c8674783456deb5dc33caa mptcp: prevent race between disconnect() and rtx
d2fc58db883b7db7e752f33a1ad56d0835f29f76 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
210fbf52c166a1f9a57d7d049fcfde04b132416c net: phy: aquantia: fix system interface type not updated in forced mode
08751bf0f5324a24f65d334c76b79307e77e86eb wifi: wlcore: Convert to platform remove callback returning void
eee5539b545063cd3cc2462989945cae59bb2045 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
594b551d5e6fb215d768bbfd49c6ac2ddcfab541 net: usb: qmi_wwan: add Quectel EG120K-EA
095899d7a7f40e92d269c2701b7a4b0db6795401 serial: imx: Convert to platform remove callback returning void
ab4fc1389b50dc0532bc3150f08835c39815b603 serial: imx: serialize imx_uart_ports[] lifetime
707f2ed302accbe8ed08b11073b76ab7d6d70452 usb: gadget: at91_udc: Convert to platform remove callback returning void
2b9653d81cffac4adef5f61e4a328ef3b78ba6bd usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
9f66691e5860e7bfe7f38d07005e18b45c16fbf4 USB: gadget: ffs: fix mm lifetime handling
8ff878e31a59f15d1953e38e65b91acecc923048 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7945eaac5013d65fe102274694708ace74e7884d usb: typec: tcpm: fix debug accessory mode detection for sink ports
659ae5135e80c32ca0be254b4260086db9f41fb0 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a84a1e800bf1c816c4665d6abb1cb83dab039ba1 xen/netfront: drop RX packets with a short Ethernet header
d9d35a4aa21ef95afaff880d379a42c9135ef081 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e5cc285d20e0b01091ba9429d37ca59793192b1f bpf: Fix accesses to uninit stack slots
9d117269ff89e42ea827050c99beaf482bb64dc3 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9f14d2d72c3d41110cf08a758b2753daf141315c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
55263a313a5f19c806526a7061dccf2b3d93d315 tty: fix saved termios reset race
63787a0793edda5188816f60d0f98de3cbac4e90 perf: Require kernel access for text poke events
90e73d5207182671e47188449f33a96d71bf6193 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
00e3916bc68159956cdf072e727eda22e8309651 Bluetooth: hci_conn: Only do ACL connections sequentially
df74f81b25e7559d30dacadf8065e2f63ee4705a Bluetooth: hci_sync: Fix inquiry cache use-after-free
a1513afae3e0259bab6b1492d8faf651772046d6 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
1f8f85acd8e9ff84aadd55f2df6774ef72722bf1 arm64: errata: Factor out broken AMU const counter cap
f90605eb959f43a414e20b9338a186b7b035b81d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
339c05fec5e57e72cc93ad49e5fd8e5d67ff101d iio: buffer: serialize buffer teardown with mode claims
33c3628794a33b2bb5ae9da2eafb71ded970fb82 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
6f2b41d84cb5c14d769decbe6d7c510d98c25ff3 fsverity: add dependency on 64K or smaller pages
a7d5e73624f1ca3690dfb537a6d24ee929a49f2c drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
58e02664df592374fbed9624ea4abe6ad1b37b7c drm/amdgpu: reset VI ASIC on MacBookPro15,1
bf5db2db4db0baa03a8b7ed918b8bc9c94f94ec3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
64e800cd00ca4693d9fa272dae160f5a2090957b usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ac290896cd2bd024231132d0febda16ee7ec86c4 usb: ohci-spear: disable controller wakeup on removal
840c9787ce75de343e82dce62a3f054bb8248805 USB: dwc2: shut down wakeup timer before freeing HCD state
c5cea098b7b4c23befcbfe6116991cdcfcc35e6d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
43d968adcb3308a4b9e89e0079e04d6dfe5b14a5 tty: tty_port: restore TTY_IO_ERROR on activation failure
0213f1d10aaa6ca1a7c94e3facfd5f2e201b8ded tty: serial: max3100: shut down timer before freeing port
28273b62f0d175bc5e6ee1c8121c877a7ba4c5ad serial: fix TIOCMIWAIT race
291bca7d262a2f9d0bb3e0255753bef3fab49a44 drm/amd/display: Mark DCE 6.4 as not APU
41048ff7f5296af2992d2ada27b0d4a7657a2837 mtd: spinand: fix NULL pointer dereference with no ECC engine
a8df3fdcedbf1cf804579e275f0926b49336d485 wifi: mac80211: shut down RX BA session timer on teardown
2fcb6fe960477a72f411059e7744ac587ae678ac wifi: mac80211: keep fallback association elements alive
90be43b8ef4dbf4c6d799b9d165d54a3d2c59865 USB: serial: return errors from break handling
f6f1476669dcf20de858bb9563215724ffb885fc USB: serial: report unsupported break signalling
9308b294328d0f3569f1eb27c743522f870c4577 USB: serial: fix ioctl hangup race
c46e20e429893c569de7db9d4bc735c2ed5fd066 mtd: block2mtd: Fix divide error when erase_size is zero
3e171029153fb26006ee47f76c26a6a2fcfc96dd mtd: spinand: Enable QE on all dies
75870fb8a08967410501a5eb6662ee20a0a0dd60 wifi: mac80211: account proxy paths against the mesh path limit
5ccee13c511c402bf45703709cb3402b4b5dbd87 ipv4: free inet_opt and ireq_opt after an RCU grace period
66e65b68e91fc5ce3ce2fec5410f738e8d627e4d bnxt_en: fix DMA mapping length for padded small packets
b84bb0e33d44e5f8b25b3ddb58a7cd228442615c tty: port: fix tty_port_tty_vhangup() race
9d843540f2666719eebb4ed34731ffaa41036dc5 wifi: mac80211: keep paired old chanctx alive
0c0a6c8a2c4491ba4ab7ad5af89b71b3db4bec00 wifi: mac80211: count only matching reservations in reserved switch
a4521b8ffe48edd07af67f5633cc58a835340230 fs: Free any excess xarray nodes in clear_inode()
d96b3095fbf49037052b2240ded59d7078c81433 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
df2dce6ae16d561c1a86239ea0bc93b50dd4df12 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
79adcd98ece25a5eeb46fb58e08d861c930465f5 wifi: mac80211: set info->band for 802.3 encap offload frames
a7e4233fea248e842fc4836f58f86de73455856a smb: client: discard post-EOF pagecache when extending a file via zero range
190b0bb65ab40b1e747b429ebd79bf9fd7857f90 iio: adc: ad_sigma_delta: fix use-after-free on unbind
6144ddc6750747328fdc06640b21a242ba6ca914 iio: adc: aspeed: Simplify with dev_err_probe
65b61802e65d178dda974a932d0cc5503693af56 iio: adc: aspeed: propagate reset deassert errors
73d90f4fa37643a859a5cc15fd33a7122bb69291 iio: adc: max1363: sign-extend bipolar differential channel reads
7c0cecae3aac5e61902c5df5c35bf978874c1254 iio: adc: axp288: Add TS bias override for Haier HV103H
59e1632b8a603c8e95e1823c95c696b71ec45ccb iio: adc: stm32-adc: fix possible division by zero in processed channel
b6f5a652c144fb084ee98eb0b24bde20fbdacd26 iio: cdc: ad7150: fix OF matching and publish module aliases

--===============8431519685532455430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e98512e4c0b-6056fb985575.txt

de07b02a5554d221b51983ad94e4946d0f019f65 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
188d5995845f271c979e53c83fbbdaa1405b415f smb: client: fix cifsFileInfo reference leak in deferred close
1531e71445c613ee09061117b9b658aedd1a5dd2 KVM: arm64: nv: Fix life cycle of the nested_mmus array
5d433b39508b14db9fe7898a28ab82df22092dc7 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
2c2fa5f164c8e740c5cb77a63bc94899d426d0c2 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
179ce2fb0abbd5a2b165a17ff8674d92b4d923d7 smb: client: use finish_no_open() for non-regular inodes
a758b2416fff26109dff387b8c61e552d7f17351 xfs: don't let memory failures leak blocks and kill repairs
ffec78002d4e6a6c8514b10b01aa1154be32b544 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
4a449593a6da0a9428282352bc31b52a22e99b33 bpf, xdp: move offload check into dev_xdp_install()
83d54997d189a46bed2568861759dc96b7eac716 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
e6ba3209acf2debb3ca739bc41db1ce6512f07cb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
5d0a52a15d33061e6ef394bd08aa2063798b60a1 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
b83151e3a654155d1f0fc7408c7c573a543ee8a2 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
57970aeafec5d8491bdf8e1de73d12fabe24189b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
7b9380eb453770f988110f81d747b43f95ab3f93 smb/client: pass cifs_open_info_data to SMB2_open()
2616d68e65a033d7318bb2618cdb66f846ffdcee smb: client: close handle after create-context parsing failure
9a47cd85f36a11c8dc9d6282a3b9634567543f5d Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
cb11a05d9743e4825ac5b3a604128db5bc9ae138 Bluetooth: ISO: release unused CIS holds after channel attach
4641b2199acb4ef66d70e028131c7d7dc977ae4d smb: client: close completed creates on compound wait errors
943bbecd9a84cd7287393187616fd3a1800bf52e xfs: fix cursor and pointer handling when recovering iunlink buckets
9266c39f1223589f3ac0e13d1e007f74d2fa3439 neighbour: Skip default parms when resumed in neightbl_dump_info().
4528ade9968fc2e859d95e767418206fbec5c8fb ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
fcce71729e74dd95fe454ec3eeaadde3514a88f7 audit: fix exe mark UAF in kill_rules()
dd90ed4a8f2d184553da136123fa1c4fc975b080 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
a68fd67e969b3c9b61ae7c9ec59366fd224fe664 kprobes: Skip disarmed probes when checking optkprobe overlap
4ce67692e22f8ad621771639cb9edc1f95193652 of/irq: Fix remaining refcount leaks in of_irq_init()
a3f5aac5cdb412614d73d89453763499b0e5b631 of/overlay: put property on deadprops only after changeset add succeeds
5cc65522092d9362b489ba41a52a9d900a39e31e of/overlay: only treat a positive changeset id as registered
3a5186f1a7ef88b1382e606790e37967ba5d72bc net: fix checksum offsets in skb_splice_from_iter()
77d4bac9442d30bcab2bbe12b8eb22981395d8a0 netfilter: nft_flow_offload: drop flowtable reference on init error path
fdfe3760b71729b09bfb3d96f33a864e1e3e9a04 net/packet: prevent TX_RING byte count overflow
4196523cc70415500468d62a4f5f4e3b9bce4a9b rtc: ac100: Assign .num before accessing .hws
73124b32508181e4356ab9481336af3b99d29e54 rtc: spear: initialize IRQ state before requesting alarm IRQ
0f684d9ba2abec5adb5d3226eb0e4d3b5317fb91 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
5731c9d987399eeb625011d448c093020d671b8c tpm: Disable TPM on null key name mismatch
e9f95da15c4601bb89c16a8148476c475eb17c1c virt: vmgenid: set driver_data before registering notification handlers
1b1699d834c0e3cef2f41f9b273cf64f60891206 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
999036a7b4d6da32a74567f03006c518002a6dfb rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e3f2e7b637a0ef7babcbf410c2e31b89215c1583 vt: skip screen update for DEC alignment test on backgroup consoles
2eefe4714d7a01035d368a4cb0a0dab613aa288b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6f0cb733618960af3b559fa3f29301d7375448d1 ALSA: caiaq: unregister the input device when probe fails
dac7fc9a60f096c8e1cd1529c26d18a762a70afa ALSA: line6: reject oversized playback packets
b8960fba4c73c10982d464c14b5c1437d16cc89b mm/secretmem: properly account locked pages
2d81c10ebe4afa47423978fd25c7841354ea9899 perf/core: Fix WARN in perf_sigtrap()
13ecc3f7b16d39f170753cbf5af1d13345e9316c random: vDSO: avoid call to memset() when zeroing reserved parameter
7daa1b9ed0024b6b084fbd8e096982404298c622 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
edb82458944195851d206ea76423a0576315c73e iio: accel: kionix-kx022a: Fix array boundary check
cf8a396ca27cd3a9d02b34fa6916019d2635ea34 mtd: core: call _get_device() with the master MTD
24052448706cdfb3b9e00e2b0c3c241c51cb80c9 nvmet: preserve device path on allocation failure
1568ed874f809e630b1893b5184ff98caf85aae9 random: fix vgetrandom_opaque_params kernel-doc
a9ca8a09172c0fd95594b2f248c73b5a8d778a69 of/overlay: don't leak fragment references when changeset init fails
1a812caba1d2e270a99a1ce084fd317709fa5e42 of/overlay: don't create "//" paths for fragments targeting the root
7dd7429c083fa2c49a3b7f31b478e75749ddf1b2 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8490628ab3db410a133eacfcfd0b93557926551c wifi: wfx: validate MIB read length before copying to caller
bf5d7bab3bce2a6e48de2ca9e98c8b48ec24172c ASoC: tegra: Fix ASRC Stream6 input threshold control
7835396cb317893d41b6b5a5e548bdf248d88a35 wifi: ath11k: reset ar->num_stations on hardware start
3674106be979dcdff5e8106c891ac38419570c8b wifi: ath9k: reject short WMI command responses
bc245d7c2791aedecefc83b8ca8a08791dc5d7ff wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
bf1d99baf8449cfc14204c0a1aa02d3fdfbc66a4 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
72e3c9f80e3dfc7435a5d11ee941a5f49e34cd04 rtc: Switch back to struct platform_driver::remove()
0e82381ce0a99eee453c08c158e9deea5be6db73 rtc: ac100: Fix clock provider use-after-free on probe failure
4b7eac94019c3f8e66f8567e7a6d572513f04cf3 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
592f409b8ea4a111b4a1458952cec613fc578c55 wifi: cfg80211: preserve hidden-group beacon IE ownership
3e2f03629689546e4fd4a19141692832017595c0 wifi: mac80211: Add multicast to unicast support for 802.3 path
51fa05097b51938f08942fa468bc427edc2b648e wifi: mac80211: Add 802.3 multicast encapsulation offload support
b071fa467b4ed42215069dc3da729ecfb10ffc25 wifi: mac80211: prevent AP VLAN tx from other interfaces
c37547a7069dca870e0c48aa1104e9ff8bdf446e ASoC: codecs: rt286: Revert delay value for jack setup
c449a1f471c5ddbc1885d1cae2804cd8fc4fcff2 ASoC: codecs: rt274: Fix format setting for 44100 rate
6479d09000738b30809373bd441509b1699b252d Bluetooth: hci_core: free the HCI ID if naming fails
b65a46ff00f9b5a68c339bc0284fbf8d27a169d5 Bluetooth: btintel: validate DDC record lengths
07a62f4388928453cb9253636e0a5018b41fd5aa net/mctp: publish the mctp_dev only after it is initialised
9e853271399e7983b8ef3770664f62fdb3a5b70f net/sched: cls_api: reclaim an empty proto on the error path
380de44e6630d1bc48054211931bfef0c7b40938 ipv6: fix prefix route expiry in modify_prefix_route()
69869aab681fd634a0027a601b724a7c1b4b80d0 netfilter: ipset: do not update comments from kernel-side adds
96afd9e7230d4869e56a8637c3e8d7a583c2f1d4 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
bcb69ff3fa92cbedc99279acca4ed234e579ca51 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
807e599c9bf070dfd89b0938d087f56c69379d8d net: systemport: Fix RUNT MIB counter register offset calculation
5f35626bdcc8959d861945d02782d71ae9ba6f3c net/mlx5: LAG, Refactor lag logic
a45a7d940589e67b1f14f6e67b6c64df2d202417 net/mlx5: Fix slab-out-of-bounds when handling team device events
95dea5f92752d8ac6c1555536b94887885574e49 octeontx2-af: mcs: Fix SC resource cleanup loop
7c78ffaac121422bc1bb4a882ba134e1e2d3719c tipc: prevent GCM nonce reuse on peer key changes
b48c5135d92147e29534b35b850b0a63ae95f493 memcg: convert memcg->socket_pressure to u64
671566398baae9df0b746ca04a2c1209c5973ecf mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
6f3350026c9bc05899441bab95bce826cd854528 net: Clean up __sk_mem_raise_allocated().
70dba4c4e6bf959bbda6e1acc3a7ddd4946a5ba9 net-memcg: Introduce mem_cgroup_from_sk().
16a214dcffaa2476dcaecd0e0313651d3d5066d0 net-memcg: Introduce mem_cgroup_sk_enabled().
96408ad04fd3650e4e6e477801eb7e735fc33e6b net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
15d4c8e9ec03462ac53ba2d6a77b6fc853f700e4 net/sched: fq_codel: match the no-drop threshold to the packet size
4deeaa4bcb9b40fa763d858baf50b32deaaa8144 net/sched: sch_codel: match the no-drop threshold to the packet size
53794dab4f48dfa8568af0b7ea114dbb50e8a0df virtio_blk: set the zone write granularity
2a100bcea80233ecf0dc97a898f0cd1bbd68f0ef net: bcmgenet: fix NULL dereference in set_coalesce before first open
2155ecb98b04845270c76ead5e0cb5a10d75c02b net: cap skb->queue_mapping when the tx queue is picked
175d40ca851cfd54ccc5b5ab5ae6b5cb0ff503d0 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
fa36eb15f6f33e6bbb090c721fb5d94708172004 tcp: refresh TS.Recent for accepted old ACKs
8b45107e770ace1b1d1c6e87589762d5308f3a95 ipvs: fix missing counter decrement in lblc
c3ba414151347e20ce25d468039e663d48de5dc7 ipvs: do not create invisible templates
490b89372d5871afab71b1af73d22315ca2c8bf5 ipvs: filter some flags received in the backup server
8fcb26e05faf4a15c5988cb5f42a862ef3cb1328 netfilter: bpf: reject invalid NAT manipulation types
5380632e0a5a6e25440e62433de1a3b7377d7e6c netfilter: conntrack: remove skb argument from nf_ct_refresh
c64c5a6c602baa2532d1e88fd60b138125a64e63 netfilter: conntrack: rework offload nf_conn timeout extension logic
4640365d1274510598095459cba24039555a32be netfilter: flowtable: generalize pending status bit
b0b9744308c48dc854e26560e80e076219fd3535 net: microchip: vcap: stop scanning after deleting key field
56b694813774933d66ddd27d7ab23563c8ab041b net: sparx5: make ports inherit the switch base mac address type
14774a893797dd21be7bce2836dcba0ec42c26c6 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
1f3c5b33ee618cfa8a4089cdabea0751bf67a1c5 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
fa2720a60b28e154ef0ab0a108a1ab61c8d36dc9 xdp, xsk: constify read-only arguments of some static inline helpers
d9473a17be5d17874fe131979d1ba9d5f53e3b24 net: mvneta: clear XDP pfmemalloc flag between frames
18c0abc05afd6795ab90f9b60477070752d86caa i2c: at91: release DMA channels when probe defers
6510e747f630d4468f2a1945b3ca54fbae717116 perf: Fix race between perf_event_exit_task() and perf_pending_task()
7e3176d9c26b4aac9d908611db9383b8c44a3a1a ALSA: core: Define auto-cleanup for snd_card_free()
229cafa2057247145f06850513a45071d521adb8 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
ac4048fb434b08a0d425f2b0351b260228ac2f44 PCI: Accept AtomicOps already enabled by the hypervisor
1ecfb39469efcff0db48610888619bd691ab89f8 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
827104fed54e2c344013492af3e3f10c3e3ad6aa drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0f6fa9e8ec4e4e7f1c1bd2e13409cd95dd86990b drm/amd/pm/si: Fix updating clock limits on AC/DC
e2031eb28f7a06364db44b038b308952954612c8 drm/amdgpu/gfx6: fix firmware leak on teardown
3647d76ea835630dab3108b5237f1599e10cf36d drm/radeon: Read the VRAM VBIOS signature with readb()
6acc52c6cd2630a1f269796a05698a6c8ec3f98d drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
3597912498c2d03bdc07ec07a6a833ecbddeb20c drm/mediatek: Fix ovl adaptor platform device leak
bdc0de43784e8a3990d85a8393795b1990deb754 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
ac29dd56d7536b0262abcf372a667f2fc525e008 drm/amdgpu: fix IP instance memory leak on kobject add failure
83c3a5132a73fe3ff7cf335b34db2592a126c205 drm/amdgpu: fix ACP MFD device leak on init failure
cf03ab1b2a0a2d9e57356584116aaf94065b9776 binder: fix is_failure flag for superseded transaction cleanup
9a18c86b81fb17fbe2284e98823eaddc2f92f96b binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
78d172a9f000e5abfba59b9b3074d2773248b0d7 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c16ed82009c1e593106392eb9205059b103fed8c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d57b9319aa9a17bd89e295e78eb5f749f4686335 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
796c0c8bec59d87597c9857b7d7f0909cf065ca5 Input: s6sy761 - fix resume ordering and restore sensing
d83371217cde4bb918292dd24c290d4b602e7ecb Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
3ec0e6fa7ca2a77d1d1948312c30d5f4c2c4e8b1 Input: synaptics - limit T440p InterTouch quirk to LEN0036
ed0267e7783863e6d6135e90f08b479348f427dc nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b63b0de06d5e6923946b0285361181ab52aad0fe soc: qcom: geni-se: Correct QUP Core ICC vote constants
d9eeda6a59581ee8fc6e99d60933960f485820ec USB: cdc-acm: fix racy TIOCMIWAIT implementation
dc54948dd1eacf97ba59b6008c9ee83c5bbc19f0 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
b5dd738500c099406e4785aeb4e5d97787da403f USB: serial: fix port tear down use-after-free
0ae71bb89c02b1e23886a51423279d7776ead3a0 usb: storage: sierra_ms: reject short SWoC info transfers
938d95381de12d431e8f3a5f98a6fde13fc5fd25 usb: hub: use shorter 120ms post resume hold for SS root hubs
dab7eea1ff24cd5235042421e538055586175e96 usb: octeon-hcd: fix the FIFO-flush timeout computation
755ecac43c3b27879a7503dc1d0a86f18c85aceb usb: ohci-da8xx: disable controller wakeup on cleanup
6a5b0ea0d912a6fee9413e963528d7da0bb517ea usb: ohci-s3c2410: disable controller wakeup on removal
69ac823d2f5d01260b37407c80d7860a87deefc1 usb: ohci-st: disable controller wakeup on removal
e528e2f39ade7f190723f249648c924e4c4a226a usb: gadget: midi2: Fix the jack descriptor array sizes
aa9a7b4bbd7a5f4bc817fc82dcb4d77234049baf usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ca6ab916d74771a38b1ef22489825bf09d00e29b usb: typec: anx7411 - stop the IRQ before destroying the workqueue
5ad727984f120e0eb03c27e1f5ee524cd5c43133 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
699c594b4af54001fe62506ce73331ec7df15b27 usb: gadget: aspeed-vhub: cancel wake work on device removal
e9a1137305947ce9ba473a6595ef512e620d4265 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6c9fbb82a690fc564d7ccb9443b285d3a221ee08 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4c49a8758087de4791cf0ebf2d8f3ef6f3653350 usb: chipidea: tegra: disable runtime PM on resume failure
f5867ee70566f4f1148ca78daf85bf0818cbfe14 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9b4acff580f39a76eab7a64b6fc90097c3a4c650 usb: typec: tcpm: recover after failure to start the frs ams
ad82151a0bb5ed8a2c261db44c95ce4b2b38acaf usb: typec: tipd: don't send GAID when probe fails in APP mode
1424419cd9de9892282313fc41831f696d77e439 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
a6d51adfbb9204c09311fdcfb3c385a21df06eba usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
f861225fd14d325d5865cec23dd4043a5081ef19 usb: typec: ucsi: Get the connector fwnode based on reg value
8e0b06f30202fdd193891d9708da0f2ec03aa8bb usb: typec: ucsi: displayport: Current CAM OOB index fixup
1f7a6ed8f8a5cddc98ddc0911a7c5580537b7a37 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1f4230808cd8c90b7bcb3962e45d4d5d41616a51 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e15fc7938d36b836ea150e0e515083b2772763b3 tty: vt: fix memory leak in vc_allocate()
b2f5b12e460e60419915a7c1180ec0e5e4cf166f tty: amiserial: fix broken TIOCMIWAIT
ffd45797674e257fc43c9acacc105bb8f1a16a9d tty: vcc: zero-initialize control packet in vcc_send_ctl()
e031ca02177d033dc2edc2c35be3e24d42d7a583 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
070573eca0867c9ec2fe1ede1091dd37186751a5 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5a569ee22bf45bd6b4739ebfb14cb1fb29628b5d tty: abort break signalling on hangup
a978f97c7e6652c664bfb6603005d684059a4021 tty: serial: max3100: shut down timer before freeing port
a488a3d4becc6946ca1292b9e658f26fbec24371 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8d52991e2051baf6aa4e522aa27b06599517a0a8 serial: fix TIOCMIWAIT race
72d84fa3c1c1e75ffa736dce8f7117c57a15ee53 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
918aeba7e20c9ec22a502f7ad2476068d36db5d1 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0e42565dfadde63e2491bc3677f4b60b0d6e0f39 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
705660214ce777722d0e8e0f1b0fb5e1efe2c8f0 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
1305767b1be2003442f3fde0c2f8477c4567aa61 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
fc530db47973860e63d05f8f6a8dea761d0a43bd ASoC: codecs: max98363: fix uninitialized stream_config->type
30a67c726a724a0514d10f575a1b5abc4a0e5c67 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
bdb313d3454667347428d1458e41504f1bdee250 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
3288472b67d4869fbfc9d6400afedae7344d2bb9 ALSA: seq: Serialize compat port-info ioctls
43047ebb67c2bc511f581fa8692c4d45595f7713 ALSA: ua101: reject mismatched capture/playback packet sizes
8b921a8bdc2d328690913c0f4daf4abb0927a914 EDAC/altera: Fix memory leak on dci allocation failure
920d39cce4be278c282d9fa88cf41e82f3d59b7d i2c: xiic: don't clobber msg->len to signal block-read completion
22df53bbe219941b18d5a6d91a6eddde79da285d Bluetooth: RFCOMM: Fix initial port reference race
f297a09b58660d5e851a2217a7d669ced8d3e97e Bluetooth: hci_sync: Fix inquiry cache use-after-free
229a9d70ceafe9abd10e373bd58d17a67b16cb89 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
9237cf4a715dbb8fcbd1d33b420366493db62927 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ec8cb685f9ba3dfcc561698aa1314145101623f3 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9770fbd8448ad68bd381621ca90108e26f4eeb0e Bluetooth: hci_core: Serialize fragmented ISO packet queueing
cb2c957302bcb654591ab67d430fa50abb8c9fba Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2c7168eacb1504832df44f9d17442d5eb012f451 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
5d6104e38a4f4c8b218e4784d4fac4394ba7fd4f Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
ad9dba2c1589348bc133dcc49176875774e75db1 io_uring: fix task_work add use-after-free with SQPOLL
67b84573bcca4cf004649068728655db5fb2158d ipvs: bound LBLCR and LBLC cache growth
1154d22afc7c35b3fd814c49fca32f952d1892dd HID: multitouch: stop the release timer from being rearmed on remove
10249d603b7d44f22c409b7aa128f45b27365ef0 net: extend IPv6 exthdr detection of tunneled packets
a9ee5dd43f97fe7024bae4cc8287a79e1e86f039 tpm: fix off-by-four bounds check in tpm2_get_random()
052c9e0c9c19a57f9937c5d00b6585a039b13f0a nvme-multipath: fix underflow in ANA log bounds checks
e69710302e0e288fe87c66467716e523ec1f1d54 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
ad69649d3705cec54e6d9019544788b39ca5abf7 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
1f6aa02aea398104a1deca9ce72c64e1131be3d9 mtd: block2mtd: Fix divide error when erase_size is zero
11652465fe61c9b2df802697aebef8d045e2f782 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e791f6507424fda8c6195f42bad446fe07d3e530 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
172ebdf20491fea1ecad5039f0933e7aedec34dd mtd: spinand: fix zero oobavail when no ECC engine is used
06bb5bbbfbd8002974cccafd79813bf900836e91 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
abc4018e5e2ec30e606828c2fa167923ff0de005 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
0319dfb9cb5e36b75fc5352e57a1dfef7d0aa2e4 wifi: cw1200: fix TX padding OOB read leaking heap data to device
a51217401ad641e4703b103c4af5b9d68c8c115c wifi: iwlegacy: 3945: free EEPROM data on remove
19a3b2c26c605d159632370d05609bdd62267081 wifi: mac80211: keep paired old chanctx alive
7919956b0e4469d4952ad4bf441dc78cd395c3ea wifi: mac80211: drain PS delivery work during station teardown
db0af7af965c5cc707e798584bf173fdf0913fe6 wifi: mac80211: account proxy paths against the mesh path limit
f3fc66a26b6f08b9a7400259b8eedeb4ff47f7d8 wifi: mac80211: keep fallback association elements alive
20681ebc040227ac1a2d6cfa0d0d5987aab9bf92 wifi: mac80211: minstrel_ht: validate fixed rate index
13230b1109fb601acd647bc598741b42aae66e28 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
d445b73d48972deab6e04683016bd058804f9eda wifi: mac80211: release mesh path quota on failed additions
8e1e492a3fa9822775c0e40604bd2fec8bdd15cc wifi: mac80211: fix mesh fast xmit path deletion UAF
a03720bc268a3d055ffdf79199b0485066311184 wifi: mac80211: handle empty FILS association request payload
d9ed875c2690214e30c374876f59790aea781ece USB: serial: cp210x: add Corsair AX1500i Power Supply
39b678b32ffe543224eb22dd046316f375a12206 USB: serial: quatech2: fix baud rate overflow
d72cb2084bd7f2c5b06708b8a811bd52ad68639b USB: serial: ssu100: fix baud rate overflow
0c62c8a140867187c37a4a53fc167e0d2513a16b USB: serial: fix dynamic id driver deregistration race
2f38f4b77414a1a6eb339bd8a285bca6bcb4e799 USB: serial: fix driver deregistration order
9954e1a6b521c38d35ab4378c0b0aae78fbbcc6a USB: serial: fix ioctl hangup race
39cfda20dd4ff7525bba96ab5dd9e5ff2614eac3 USB: serial: option: add support for SIMCom SIM8260C
9a08f690be8e9a35bfea566d0b5579bc0714c072 USB: serial: option: add Quectel EG060W
d20d37ef52aef41ef490b4a9ddfba657b3a8bf65 USB: serial: option: add Compal EXM-G1x support
c3aa1cc3b99d1931077366aafa6482945863854c USB: serial: option: add Quectel RG660QB
5746d0d3db3b5a698dc21f8e5b05ed33611e469f USB: serial: option: add Compal EXC-T1 support
999f341a81eea4902231c05203f20ad62f39bdf5 thunderbolt: Fix KASAN reported use-after-free when request is canceled
a4ee78f004a99f0a6a6e84e7cea4c2d46583a87e thunderbolt: Disable CL states for the Anker Prime TB5 dock
49e28aced3c7112b1f68dfc9d22ed7af69a331a3 thunderbolt: Reject oversized XDomain properties responses
b72a98705ce2ceec6943c9033a70ce73b6d67ec1 smb: client: discard post-EOF pagecache when extending a file via zero range
95ac8b459bf71dda6a99c0edd9d2db6aea0aecf3 smb: client: discard post-EOF pagecache when extending a file via copy range
f78e8250f71da2e64cf3cda5396b3a642c5a0b56 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
21239bcd87767e22285c04950532e2ebec813d99 iio: accel: kxcjk-1013: reject duplicate event disable
92be64e6552b3f75a8a2fdbeb7ed81aba9d1b11e iio: accel: sca3000: fix frequency divider condition check
c9084625242c4cd42d4bdcac0ddd88dcf70d5b7c iio: adc: pac1934: check ACPI label duplication
7a68d46dab534b771f87c55acdb5f259452b5362 iio: adc: stm32-adc: fix check on internal channel availability
6076d85c1915761b57afaea05211713662b083fa iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3086ff93697a1d987f5b86a0226f1eb10d40c049 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e5f3eada3f3767555b891fdadd8901e867066090 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
9dcc124b38ff384fdb262f4ae763600d4d876b88 iio: admv1013: initialize callback mutex before registering notifier
ae629c3e39e293ac3a450b909d957f0aa67391fa iio: buffer: serialize buffer teardown with mode claims
42d2363f4a8d5e82938f860903ccde076d4b442d iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
29778bb78e22095f89161577297aca96c57325b5 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
a04933a672c88c93fa6b1f00082f250305efa6fe iio: gyro: adis16136: fix unprotected debugfs reads
008ad0c03485835e0874372fc5852bf7ce5d6cc9 iio: health: max30102: fix NULL dereference in interrupt handler
0f537f55356d88a707c6d1133ab30cf07822864f iio: imu: adis16400: fix unprotected debugfs reads
b1b177ade4965ca7f34f17eb52cb5a0af1cda0ac iio: imu: adis16480: fix unprotected debugfs reads
0f03063bd2e2186c9ede1c3f096d5120cdb386b5 iio: light: gp2ap020a00f: drain irq_work after free_irq
dbe087445587a7bbe7411a8048c879f720481358 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
b9a26af107d0df0cb5c88b525d978772d9466507 iio: proximity: aw96103: validate firmware data length
ae8d62ea93a3a68b6d57a205738c4fec0cc2f7b0 iio: proximity: isl29501: Fix return type of isl29501_register_write
87888938db29ffb12ab551f2ba224242e50abc00 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
19d55c02163d8ba806cc42ef964bac7c1892c0e2 iio: proximity: sx9324: Correct proximity channel resolution
8776afad8c47b269efac565b2ec0d62c71b629da iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
885de659f666043715d9981093e276177a33efb3 iio: trigger: cancel reenable_work before freeing trigger
81daa3c59fe62ab77c28c1af59031e3e452dd4e2 ipv6: use RCU in ip6_output()
97f6b2db6fcda2224b8d2c22b41fdf498dbbf1d1 jfs: fix array-index-out-of-bounds read in add_missing_indices
579c740a3e0a7c5e939d7bae49720103ef9b50c6 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
73c15de564e37732d0555d8fbefb77b03ee255ad svcrdma: Use svc_xprt_put to free listener on create failure
600e63f09222965de49026c41e09009dd679ba7a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
37d6ed7c4fb19eb3f4dd3ed9b0fdcd5c01c6bfe0 console: introduce console_lock guard()s
c2010d0bf508d1213506ebecd5d34e4394d3ee73 tty/vt: use guard()s
f48119c80b9285a164585afa23e479ad784d6186 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
a84e294726840d5370a527b4ff3a2760fe2b65bc mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
d58ef08740761611e16bdbeb0a22d51a20510b02 mptcp: prevent race between disconnect() and rtx
7d421f8442312fdb445b76099d9637dfdb430ccc net: phy: aquantia: fix system interface type not updated in forced mode
d31bc1f3e84fe756154e8e6257f636f48a1575cd pfcp: fix socket lifetime on netdevice registration failure
7ab36fe0d40253cf81b3d55c728e02a234fbe8b5 netfs: clear post-EOF pagecache when extending a file via write
db3e464fc89e1204c11a3b1929d89f4994edaa6a mm: shmem: remove __shmem_huge_global_enabled()
41e87444e25abd3f6ca040a677de561e79762378 mm: factor out the order calculation into a new helper
a2ccd79cb6bbac375b2d047727171b6c21796aa4 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
48aea4ba67f355060812da3d6463d8e30d5f8f15 mm: shmem: ignore sysfs configs for shmem forced collapse
bfca451688db439b82dacdc33cd6a45d96ad9807 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
d6fec8dd89e10dc80c9435563785eb3010f308eb cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
1040f51a55ec5237463a7334c4963103bc76c444 net: usb: qmi_wwan: add Quectel EG120K-EA
af9faf744cb7978531157ab3cffd7c9f1de5c5a8 xen/netfront: drop RX packets with a short Ethernet header
8261d29cf6c5f476ddde93ed55120e8b172a7be9 fs,fsverity: reject size changes on fsverity files in setattr_prepare
f65e78a9e3357c623ad7ba1f3103cabb5dd8b50d fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
2c65111b0f7210391d5dd5f0320d3e9c56487f41 drm/amd/display: Fix fast updates on DCE 8.1
db2ca4e108853edc0073104700a8e5414f709cbb usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
1dbfb87eca8b54da11e782820a56570e52aeb41b tty: fix saved termios reset race
8742fe503d80599222910a804d1bf35d6cf3824a perf: Remove unnecessary parameter of security check
872533b183288a922e3065ddb41db4b85b5866b8 perf/core: Check kernel access when kernel callchains are requested
6a7a9c9b0130d83451c3bbfd02d36868f516f6d9 perf: Require kernel access for text poke events
144b719fdb6565e4541cfba6acfd396dba7fc49c arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
46e001f4275668f78fa31192afbd582b8148eba6 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
6bab2ae6c1bc94bf19474b541a36cdae3b911351 arm64/fpsimd: signal: Consistently read FPSIMD context
ae10a25c6a55fa5c9ad56fc74f233e8d762e270d arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
5a8d1a191a2888df9d28cd9d9d2f1e33d6aad209 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
234d8df170e3f068b1a24b75e373c6abc6ef9965 Bluetooth: Serialize SMP remote OOB data access
528752109c95f78d9e1001352e8a203a376f277e arm64: errata: Factor out broken AMU const counter cap
cd8b7fbf748e688d1b656a1146e69c224898cfb4 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
69ad0c193f6a1f9049ec3cef4c8329c6bd9ebd1a KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
d3ed75cf6e0bef7160435db25188f1d6da420b02 fsverity: add dependency on 64K or smaller pages
a99515195e94a5cc499d222789b2ff043286354e drm/amdgpu: reset VI ASIC on MacBookPro15,1
ca4338165431629b95a71faa280a657e7e3d9982 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7a8735822db33eaea8082dd627c8b96914ef5eea usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
58505e910de8fbd430ecafdd73cc68888dfd0b0b usb: ohci-spear: disable controller wakeup on removal
b7403761ee500cb55c834539be5ccdf02db91dd0 USB: dwc2: shut down wakeup timer before freeing HCD state
0592d2c651e14590c0e9719d72dd08c04ab29a96 drm/amd/display: Preserve eDP mode on initial ASSR failure
a29d6dac99492117cccdc679eaed731f27b7f9fe usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
4d71137445a2ccd0c59907f7857618144b1e3c72 tty: introduce tty_port_tty guard()
4d87296203827bdb50d4390b1b385a28ab5e4169 tty: tty_port: use guard()s
038120dce10746a03c80ec2e88c348ac7d4fe411 tty: tty_port: restore TTY_IO_ERROR on activation failure
f2d7bb57f5f484b3b2a4c1dbbfef1e37c76987ce tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
071fefc817e108c5f3a48f62fadc27cb70bbdb01 perf: Replace perf_event_header__init_id with full header init
dbf7b09960ce5afa0cfbd7c287fea106673ec885 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
c5ffba586e616e5fe81fc2a0d2190b1a04f48b54 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
4d7ec6dd4b2bca15d656fd74b0065b658a44d681 i2c: xiic: preserve PEC byte length in SMBus block read setup
6e4af99a7a86c83984c09fb8fef19e9e99f3735d drm/amd/display: Mark DCE 6.4 as not APU
c08bf969663824e8b4a9f3e9f39ebad537e6f306 mtd: spinand: fix NULL pointer dereference with no ECC engine
dfaadf453b2ed12f6f8afd4c4db891761a14dae8 wifi: mac80211: shut down RX BA session timer on teardown
2f0668537e9a717b356c999c12185c63a30375c4 mtd: spinand: Enable QE on all dies
760de04cb2a56bb988e68c808c831f1c027661b0 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
03b4ff7f5b42cbe206234ef2fcd9eb59c450fea4 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
d4d83b1c24b924c938cd0733c8d025d990436f41 ipv4: free inet_opt and ireq_opt after an RCU grace period
171d8ad70574258282842e3d1d9565f500d6c6e7 bnxt_en: fix DMA mapping length for padded small packets
fd7b9d22b3019fececa6f25ccbe2fb0776779444 tty: port: fix tty_port_tty_vhangup() race
654cf8cbdbbff0d2082660eb896e80061dde6705 wifi: mac80211: count only matching reservations in reserved switch
3a0413d6e13a8b462babdfe3cec1e3230f355c0a fs: Free any excess xarray nodes in clear_inode()
d11ad36b8ad1d67c7eb47fe6aeb15494f5476eff net/mlx5e: Prevent stale XSK buffer release on refill retry
f95e9a6c795119f1ea68caab1fa9a9d2f59b1952 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
d5d156f00d4a71c29448c4e8c9bd4f30aae3fef0 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
1162f967d418b5ecf50f834749b29531d9252574 net: mana: Skip WQ object destruction for uninitialized RXQ
dd3402451bbc785c83bc88a6a05f7a1feb2ce7a4 net: mana: remove double CQ cleanup in mana_create_rxq error path
49cc22493ae70a813ccc1a9907ea61d288edaa76 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
12c1001d2d02891c4eccd6330d14af9bf51870ed wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
6edca0ba4e668b9fc603531176bf075cff1df0b1 wifi: mac80211: set info->band for 802.3 encap offload frames
8f1af22e0a6457338ef314c03c7b15e261c01ca4 iio: accel: kx022a: Use cleanup.h helpers
3f23215d572a62d80de2ddd1c8cbae8bfc647378 iio: accel: kionix-kx022a: Prevent memory leak and fix state
daf4831af6204c72a12e65f9bb3acdd537db0c8e iio: adc: ad_sigma_delta: fix use-after-free on unbind
5a995b346b686e838ab119edbca9eb357ffb2a34 iio: adc: aspeed: Simplify with dev_err_probe
387a1a43a81052d955cfe39bc4096a498d7d05de iio: adc: aspeed: propagate reset deassert errors
724869b44203b80fa01f1f379cec49e84386a75e iio: adc: max1363: sign-extend bipolar differential channel reads
ff1f98c18e02ccd6584368839c340bb33f1cd7d5 iio: adc: axp288: Add TS bias override for Haier HV103H
88882c20c3e81df52d02818972357ea617f56675 iio: adc: stm32-adc: fix possible division by zero in processed channel
2912b8b301aaa87ca57dc9340202a52f55e05eba smb: client: only require read lease for size-extending preallocate
bc609071f1e6619c2dba3310a5bc0713839d1fc6 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
8060220e60ac7629b8598bcfe451e42d89a62718 iio: cdc: ad7150: fix OF matching and publish module aliases
1377b9d7042447ed80ecb777c1a4ab6f82948ec4 iio: bu27034: simplify using guard(mutex)
98f7390d9a68923ebec7ed501c583bf39ba3f4b0 iio: light: rohm-bu27034: Fix infinite delay on error
6056fb98557510bfcecc9ff7d98a5f70fbe2f958 iio: light: rohm-bu27034: Fix error return

--===============8431519685532455430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933ed4ebea28-dc95fce1211f.txt

23bf7e0ebfb534f032a1123cbfaee00067996481 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
0dfc6417e12659edcb5d231deb190e52dcf5391a dma-direct: return struct page from dma_direct_alloc_from_pool()
db436b85564285a0c5892ca60e80c6e33f6e8536 xfrm: prevent policy_hthresh.work from racing with netns teardown
c0ee7e305ab57aee72a87da795c581a845c8ffd8 ocfs2: Avoid touching renamed directory if parent does not change
8360d32a5fa66fb60164b3bbb210ba14f868b890 net/mlx5e: Fix netif state handling
aef840afcc207bba83df646cee20f12eeb959b61 net: ena: Add validation for completion descriptors consistency
390e4f7daf91ce7f1f843aef3896e6a9a2cc5715 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
a4b9eef7df477a70b52b130787b7b7d2f5b7b916 apparmor: fix out-of-bounds write when null terminating a label vec
1e62a119920465a90ad15ae0339b95df3263cc74 xen/balloon: improve accuracy of initial balloon target for dom0
3b2bcb8874175c522eb79eb033caa2b964d53f14 x86/xen: fix init of balloon stats again
949d35da0ae932d6077c3c30bea9772804116bac nfsd: fix nfsd_file leak on inter-server COPY setup failure
49dee42c972bafb051e0d21ddca8aab9c3973789 ceph: properly decrypt filenames in vmalloc() buffers
0ec3a913b0162e85201fc1b9fd30087037b07323 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
fbca2f4d2a75ff06933ae5540e02bd3fd30bebcb HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
99ac2c4dbd88e1c11dd6d6e2810e3f6fd3200a5d HID: universal-pidff: stop the device when force-feedback init fails
5fae356a8f2988351509cbb3d30525dc24ba5a35 ocfs2: validate dx_root extent list fields during block read
fb598b9bc08a0837161c0edf94e59340a8fd55df ocfs2: validate directory-index entry counts when reading metadata
dce1a4712e49df9caecaf4d7a0540ce80f540746 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
996f56a1e303d31b4fb6dc705ad4147cb65df5a9 udf: Fix data loss when converting inline inodes to out of line
4f5564e079221bb18abbb4c221628a2d6d7c4145 usb: storage: realtek_cr: fix use-after-free on disconnect
020f4b6b20bea06a9f9b026644ffde9f0776e63e staging: rtl8723bs: fix spacing around operators
6fe1fbdb9a79c178105b2f0f12b655ce3b29befc staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
37de19919c944785f0ba21d86dd8dd50a8365e5b ftrace: Take trace_array reference before accessing its ftrace_ops
3a8c6bfbb6aba950f106ccc3e81ff347a2013763 nvme: add missing SRCU grace period in error path
d6258ed3cf2560c9c247b244926cf693c427435b KVM: s390: Zero initialize data structures for inject_pfault_token
bb82984712c2ddba328fc2f40a61ca7ef66fe606 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
68d631d74064a4b613968cfd39491f5f01427146 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a225b6d57a116b1bb25e4d1ef4d07558af8746f7 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
61dbbbef23690ad01a4e989fd190c2950789866b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
dd02e48323c90cb0a92d37cd63c2d9e901455c0d f2fs: validate MOVE_RANGE destination size
bfc494f1e97bb98c65eaa68d385cfe576429b7d7 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
432866cf7ec2a137df64c67930b88d7a829b76ba tracing: Fix memory corruption from a "STACKTRACE" histogram key
5bb298268cc4259c5f53b23c018cfd43aa681ed6 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
ae79ac8218204b95c0be86b5093cae49cf059f2a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
16fde04ee8a96649e746d203775f7a4c54de5a9b genetlink: pin family module during policy dump
3958e90e5a7b983151e7478c4cc6fa2288ddcb69 io_uring/rw: end write accounting from ->ki_complete
bed35d135e13ca7e1b8a3f1e93059324bfd25353 net: bridge: use option bits for CFM/MRP frame handlers
2c7b30b7a381a030d9dd14f9ee15bd5769c672f5 ieee802154: cc2520: fix FIFOP work use-after-free
24ba80181dd1a886b896a281a92070bb630dda80 landlock: Fix use-after-free of the source's parent directory
709227e180761838dbadbd7e61b2c2360eac1888 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
f4e5193eeaedcdb90f625553b7eaaaecbdd97558 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
5f482f5433c807ad0b94a6e9d5ecb10f59e3526c wifi: libipw: reject TKIP frames without a full MIC
35b58ddaac24679954233fce3778f3c5834b60a3 smb: mark the new channel addition log as informational log with cifs_info
e869f6dd34e431f7b6a6be6340853c2b89732ad5 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
69c12631a10022883bce070f3c5616ffc2cae8f6 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ac030b3c09582482f2057fbc4db345dbc9a1ce0c vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f0e1987b163d757acd8c1049f84c059495c271e8 pinctrl: sunxi: keep a shadow copy of the data register output latches
595d2852d010d59bd4380fac1bfd13829d5cb745 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
1e5338ba6681b8f58c454e2da27944d33f30a404 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
6c79c5f1a2a24092804ef0c9c2033eee926314ab kvm: s390: Reject memory region operations for ucontrol VMs
59d3a75cebc04bb4533a823e6f349e9a3364a020 media: av7110: fix a spectre vulnerability
baafd673efe01c08f2217ae9cde7d5446e1d46f3 ethtool: fail closed if we can't get max channel used in indirection tables
1ab7cd93e5f256273cae3dddb65dca4577c8d5e7 KEYS: trusted: Fix TPM teardown ordering
d816bc8f21d7ac4786b61c56a96d26591273be64 zram: fixup read_block_state()
bbf4ffe0b5d94484aa18a6f6c684059a259cbc30 zram: fix out-of-bounds access in read_block_state()
c76641766745a48124e464d5bf35be7588c06b29 nfsd: size fh_verify server sockaddr slot by xpt_locallen
4727beb0230e79e7919f1360223f66f424a6557f nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
32ea11d9973c120256a0a48acf076767f774adf1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
7e50723410fa1a3c2caf4018204a62ab8cf20261 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6e19bf60dfeaa20424d9397594030644ba5253d6 cpufreq: apple-soc: Fix OPP table cleanup
47ccde8dec99ecdb3b0805b3e901e752a48c6ac6 ACPI: TAD: Rearrange RT data validation checking
3acbe242e65c597641ffc1d4f7f2c80b1cec24c7 ACPI: TAD: Split three functions to untangle runtime PM handling
5ef01fbb1093f182c95ccf1eabd27a042372aa0d ACPI: TAD: Add locking around AML evaluations
024fae46a81cc096054566f071785c8cd150aedf params: Do not go over the limit when getting the string length
9c299feb10964f6b2d2d9254c2e4881cbd246378 params: Use size_add() for kmalloc()
17d5363779f5c6c867b4b8193f03d264a4fafd52 params: Sort headers
331a81270c5ba9ed08925057a4e23bc6c906d2e0 params: Fix multi-line comment style
1650fba70f21ff7d75552225bb84dca90de0f9de params: fix charp corruption on allocation failure
8a30e20aff74e99824acea17d1bf2f7af3d61d9d ASoC: codecs: aw88261: reduce log spam
20f254693f0402276da058b6c6b7dde86d0016ac ASoC: codecs: aw88261: only check PLL and clock state at power-up
c513d6aced87c7200f1307c33438521de2e32be8 dmaengine: Add devm_dma_request_chan()
a60a72356c0889947db9ffd8538b2c59ec563937 i2c: mxs: fix DMA channel leak on probe error
dce3c918919dd6a39c045ace5a7745774e013212 lockd: fix swapped arguments in nlmsvc_match_ip()
69e7125e72eac70dc47080538a34528d0525b893 mmc: via-sdmmc: cancel card-detect work on remove
cf28542fa609f73cae75e1429d883ff3ec6f55fc platform/x86: ISST: Validate parameter for core power state
e22f13033ac48facfe2738cadb45b22c0c0fc465 platform/x86: ISST: Validate max level for set feature
0cad96c6db68d43678c1017d7cc70b67674abe90 power: supply: qcom_battmgr: fix use-after-free
cf44e26365d24957b8c55736eb5e0313ac3672e6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
774d3d095d0b990b90f40b487421cedb01ba491b i3c: master: Do not treat master device as a duplicate target
ab2256a858d70778aacd54e10022a03a63de57b6 i3c: master: Fix use-after-free of master->this
a4a72d280be10c76f523c41e3f4927222911fb0f wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
237afd1dfc295bda6d7ea9bc375681b42941b041 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
70c36614ee2090a0b06f59850ca792f9be28b38a staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
235065f6cd8bdcbbe145eb88572552667e399160 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
0858c139ba579aba5abea15e80d3a4859189db50 ftrace: Synchronize the initialization of ftrace_ops
2d88d41d86258fc08a8080519c71ca1f585a1977 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
743de1c919231def9c33124228f8060312e5283c nvme-fabrics: fix DHCHAP secret leak on parse failure
aeadac27a1d57335477d183f6c187c401254a058 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
ec3b9fc4e7a3c8e64defafd958ba68ebbb47baf1 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
6ac2ad9e6f91d7dccb2025e3dde4fae515ff5b33 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
579a8c177348cf12a308108a8f18543737dd504e media: rkvdec: Propagate platform_get_irq() errors
523294fa3f126c14c9d8109c37de1de5dbc60a94 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5b50b422fb3b35307328492886b7c82df76aaed2 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
79fd63001dd2a2c81f6bb2adc72b427a893b223d scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
1ac7f9222c8fc69144d9eb5430b312d7a2b2158e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f0d27a7549b0e956cecc48ed2a082410b795883d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
aebb9b14e0fdc7c68d7a36bb4ff2363a4d697bfd f2fs: limit recovery filename logging to stored length
58410ca004b4f5f778bc84f06bc2d4620feecf81 f2fs: fix dentry folio leak in find_in_level
3c93b5bd08fdaa3625a8399ab7124e03235f4c2b drm/sysfb: simpledrm: Improve panel-size validation
35d55d1142ab81cd6ae5c5704d04dda105a6c008 drm/sysfb: simpledrm: Improve stride validation
e848ed03a0a591c0498da8678c9596e04b14f25a drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
ba0acf84e0078c6432bdacd19cc48589d10fe458 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
74b83a7b5d870d2c8e965a68c98f6e94e9c244d6 ipmr: account multicast table and route memory
a22ae6c446a4653cb7719524e03244445c175f46 virtio-mmio: Remove virtqueue list from mmio device
b3dbb0afb2deb98766c2ba8565216d0237173974 virtio_mmio: disable IRQ wake before free_irq
c6fb6878fcb3f2f9ea9c68782e78c6a1814e2c36 net/sched: act_api: release all action references on NEWACTION failure
f7a7fdf87c4e93f5deddcb728a89103c7211243e erofs: preserve LZMA decoders on resize failure
0483d256efc4c09523e3f5846fb489bd2fa08997 erofs: add sysfs feature entry for xattr prefixes
1e0150923c424db3cce6b0911b919ff419e2a9d6 mptcp: pm: drop match in userspace_pm_append_new_local_addr
7cf0b6ad854b8fcb0fd68a738679309f436fc97f sock: add sock_kmemdup helper
e3804d8da7a1b2ac2702066b4679c5244bce52aa mptcp: use sock_kmemdup for address entry
6a1ad94e94611c8ecc3631be886c61971ad178e0 mptcp: pm: userspace: fix address ID overflow
992296e398dae54fba13636680bd237e78e26279 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
752ac794fe3cecbc4af43456ea4a298841fc10de mptcp: do not reschedule the RTX timer for fallback sockets
1ffa48966f9868bfd904320ac15ee382d8f86d3e smb: client: fix cifsFileInfo reference leak in deferred close
588f0df94c8b98fe3e8a5dd84e01c3460c504ffc btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
100d14b4fcccfd8fb9d145442b042f4cf6d54fe2 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
09e2b9f4dc75c054f659483a79c9abaaa55a6f0a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
00ab76cf7dcf02b8671d5b1016dc3225b61b0867 smb/client: send lease break ACKs thru correct session for multiuser mounts
dc98859aee7898a532257225ecce0ee1c16afdb0 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
1f8bdd8f396454aab0fdde445d5516fec6650890 bna: prevent IOC timer rearm during teardown
7c3c8e1795d6693bf7d9a4dd49b899a8f703b2e7 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
da66d989b4e8251f3abd9ff301f4568698ceec67 tcp: prevent collapsing skbs across boundary in rtx queue
0f0133bfe701e0c106d989ce9d1622f49d07c84a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
31f3ade4c04c5d4ccba52de3ba78f29055792dec drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
6396c29e58af9771ddfc1d22443388e913d34e42 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
93548ba3d786a73904fa5289248112b779debda3 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a7dd3133bd8f3074e224d3d4837bf1fa0556b65d mm/hugetlb: preserve mremap address delta when skipping page tables
8b87e451cb5da6cf54e8e50eeb081d6d080e0b31 net/sched: act_ct: fix helper UAF due to extensions realloc
3cb1bb6c8deaeffbd2259f5cca42866bf87ff33c net/sched: act_ct: avoid modifying shared unconfirmed ct entry
50ef08d60076820981f50839bebd1fb6b938fcbd openvswitch: prepare for stolen verdict coming from conntrack and nat engine
56533139b732aef759dd2ea451863ce5f1b78827 net: openvswitch: conntrack: remove 'add_helper' dead code
86d4a9b9d89ca19bf72c1fe71b7f80db163531ac net: openvswitch: conntrack: fix helper UAF due to extensions realloc
a08b1d0f45278890d7b7f7dc4949d9c34d5cf9ca RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
dc3ad901801dade92624a4209aa686bd3c324b86 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
d69ad878f84c25af50097d6d468ec82d819481ac super: make iterate_supers_type() deletion-safe
53baf82d39f76c59431ca2aa417d403297087b27 PCI: Fix Resizable BAR restore order
f3c1493d2e879b7733474a4338debb6b3cdf3bdc PCI: Fix BAR resize for devices on a root bus
75f8a7db0dbca14f4f0ecd8d0ce7a5ad4cb2c4b6 net: ipconfig: Remove outdated comment and indent code block
c4aab0bb79b33923a231b74655f4c1111e4a137d net: ipconfig: bound DHCP option construction
43d8d645b4a78ffc598227e661971b562b033acd perf: Supply task information to sched_task()
465dcdb04e40ccd78f6772e2bd1a59ff1d596068 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
1e1b9b34454b7225356ccfb0bef0948cb775654e perf/core: Allow list_del during perf_event_overflow()
b1f8840b5e313506aca04a2d771fbca1c8b52d2d perf/core: Run sched_task() for PMUs with only CPU-wide events
624eaf9da998375ef88f896919b5144d63ca511a net: ena: Remove autopolling mode
dfcbfffc94b6c6bff29039349ae2450e5a867b7b net: ena: fix MMIO read buffer leak on probe failure
3b9625c3760b375a1d89d55a0b07b86daf6b3749 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
bb21a9ba345dda638d574a04c9f2b0a32978afb2 netfilter: nf_tables: skip expired catchall elements on insert and delete
c387c6edfc07657e85b1ba661f929d3ba06a4e4c perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
0506ffae5c3dfd4a109e0fd9fa7fd0d18436661a perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
a4d0b51e33348fbb664744ae582a1d1ce7ab6227 smb: client: use finish_no_open() for non-regular inodes
320d7a27b15c26d7fa9d18666401ccc2e1695fb1 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
6ee9ee5f71f130589b75d9c0f1237fe43fd66843 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
53fa09c8f004adc319a5eeea2a29cab06350ffa0 bpf, xdp: move offload check into dev_xdp_install()
1131f31140cc7e8ce6f23b7b45af851859cda37b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
1c8e03413700061b067196412b4670e2451c2e9a HID: core: remove #ifdef CONFIG_PM from hid_driver
0250d521861ad33f5ec7693bf3367c672421ca22 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
943184bcb730915e1875a4359133af291b1a3901 HID: alps: unregister DualPoint Stick input device on remove
19ed5e10cb115013e800f7dfd05f1f7e80f02719 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
4f6e010cb5a2a689c2fb19f967b168370fbade96 smb/client: pass cifs_open_info_data to SMB2_open()
1eb6932ef52f9c77a4c0eeb14612dc0930253ac5 smb: client: close handle after create-context parsing failure
266b79903a8525cfe0daf52c8af67b5ba1bdffdb smb: client: close completed creates on compound wait errors
d7aa4eba44cd82436b48dcc43fca408ee8c40e1f xfs: fix cursor and pointer handling when recovering iunlink buckets
a4f507cb60d55298557a3fd7bbd25cad0aad80e9 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
65d30fa840f828a515469cd5312d485eeac61223 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
d5535512cbe90df1bd4bbac3763feb97f5c54411 audit: fix exe mark UAF in kill_rules()
5e3b760303b3a48b4a7d638770e94b69b56afc52 kprobes: Skip disarmed probes when checking optkprobe overlap
b767977088786ce77b14a2a3146cbb04d40ce29d of/irq: Fix remaining refcount leaks in of_irq_init()
666ce34ddad9c69a2155aac4679bbe6dec277038 of/overlay: put property on deadprops only after changeset add succeeds
0f25dd5a4ff0b0abcba800cda8cb72248cc933ab of/overlay: only treat a positive changeset id as registered
70499d47b74b6254446f1dfdda2030f465e11aa4 net: fix checksum offsets in skb_splice_from_iter()
58099ff5e5e6fb89e60c8c9b02f1df4c32d49dc0 netfilter: nft_flow_offload: drop flowtable reference on init error path
0eb1cedc5cb17b5810431a98f23c9193771fee76 net/packet: prevent TX_RING byte count overflow
92ad4a285c48f0b1ac1ac89c9ae2df4572c5d96e rtc: ac100: Assign .num before accessing .hws
5e41de4452e871afa307a9376f2ce6ea8e485570 rtc: spear: initialize IRQ state before requesting alarm IRQ
501eeac64ce0136ecbbc794e2f5278dc5cdc8e45 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ddeb265edd7ea97effb1850d4bb94af8f1a3d57f smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
88c5cae334f8bec0c818162b63242282c94e4b35 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
9023604fdb0ea5c47c33fb1b4a0da3cbc13a495c scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
873038aed90b7567f92368f4e4012db3c98c430d wifi: cfg80211: avoid double free if updating BSS fails
a77d6b5ee37555c9acc2f82bf8a2f6063946e079 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
0ab4753bd9c4f2306a355863fcc20c0d2905943b vt: skip screen update for DEC alignment test on backgroup consoles
8eaf1b0df1797e202386ecb06c72636f1b948bb5 ALSA: caiaq: unregister the input device when probe fails
3f269a65b4c1eac89bf2608e0d9cb194015e0820 ALSA: line6: reject oversized playback packets
4c995fd7e596ff78550d6a2ad0250b4229f7849c mm/secretmem: properly account locked pages
dc8e70b508dfcd9ec72492b9acc389594cb435e4 perf/core: Fix WARN in perf_sigtrap()
820e40e3c155f71f47bfc0c57ea5c3f3c20f83a1 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
e1ba0e53a33a75632e047bfed14b6d571a0d5b09 iio: accel: kionix-kx022a: Fix array boundary check
ad8024259dfa2d2d4ee9664f57f83f0d648dc9ba mtd: core: call _get_device() with the master MTD
b9804accda125e68316f31eb4695b88e5b5f2d1b nvmet: preserve device path on allocation failure
78e9c4a89382f3b17a5f2aafc4c7d6c1e95d5a6b of/overlay: don't leak fragment references when changeset init fails
fd63fd2e4de646d0249155ba5ec7180ba9db082f of/overlay: don't create "//" paths for fragments targeting the root
828a49a7e241d7e0a5ffe48599f766d442ab1ff5 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ba8be7e1dc899bb6ac88a5e91881f7d6840049d5 wifi: wfx: validate MIB read length before copying to caller
804f8852299dfcafc48b5abaa3366fc643d6c349 ASoC: tegra: Fix ASRC Stream6 input threshold control
4fcf614f250fe7fbc0512082e7a4ff3937c89072 wifi: ath11k: reset ar->num_stations on hardware start
2115cf43c17c4734fe1aaee8c48119d0f0a842cc wifi: ath9k: reject short WMI command responses
629e79776ea62c58796e62ab66c9e973affef475 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
479c0e70b07d81085eee9f7f6d730389038f3591 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
cba98e0de212da3d905f0c3e2438a1f5d8dbec3e wifi: cfg80211: preserve hidden-group beacon IE ownership
e72bab8995760d9f617d8a8c4c0116f9b6f93889 wifi: mac80211: Add multicast to unicast support for 802.3 path
ca8c9773436b06fa8aa8c22d290fb7d52a5015ca wifi: mac80211: Add 802.3 multicast encapsulation offload support
d558e7c899287f7f8c6e291c1d0b0ea9296d85e0 wifi: mac80211: prevent AP VLAN tx from other interfaces
5ae6d67540be4e33e95d2ea6737f08589b8dbe24 ASoC: codecs: rt286: Revert delay value for jack setup
9897421216e03b57eec9275ac454845e97f250cf ASoC: codecs: rt274: Fix format setting for 44100 rate
6bdcb31b46835e747ae050bb43b52789afc62293 Bluetooth: hci_core: free the HCI ID if naming fails
055fb42650ae8dde49297b4363c70e95499b2e66 Bluetooth: btintel: validate DDC record lengths
76a2750f6f7c01d213e64194611d9269ee374101 net/mctp: publish the mctp_dev only after it is initialised
35e31fe5bd892cfaa7e48cb276f926c86650d4b5 net/sched: cls_api: reclaim an empty proto on the error path
4c8789f76a3d4fd1ba479f3b38d891779084705a ipv6: fix prefix route expiry in modify_prefix_route()
f3f4ab7a5ed4d3ccf3cccb5704a5e7005344716f netfilter: ipset: do not update comments from kernel-side adds
63f15c6cca644f025d3ddd133e26fd12e53b98ba Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1f8c5c2cdb17eaac933a8c5300f4985ae44c9f65 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
16c49779a4d05db313ac6d5db0bb5ec6352dff49 net: systemport: Fix RUNT MIB counter register offset calculation
41ceac7498e6feeec87adc1898bf5470f1f55465 octeontx2-af: mcs: Fix SC resource cleanup loop
cd5b5da894f3864258d0de3b768ac878f9a69d79 tipc: prevent GCM nonce reuse on peer key changes
bc0e92f1e26d0457724f70129bb8a7b527410cce net/sched: fq_codel: match the no-drop threshold to the packet size
6bb4270a1a1abc7f934cbcdc4e2a6ecb05dfdc59 net/sched: sch_codel: match the no-drop threshold to the packet size
cb7be89e924a4892af8687343740a9c207d0857a net: bcmgenet: fix NULL dereference in set_coalesce before first open
5dca4a55686cee8554acf7910917e2c93abe7cb5 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
f7cf7f4384bfff473124ef845ea828cc4d0269cb tcp: refresh TS.Recent for accepted old ACKs
7b155be05a7f8c506d2340ddb16df81f981893c0 ipvs: fix missing counter decrement in lblc
d3e541eb674766885cd43ebe7a36f8d3f426903d ipvs: do not create invisible templates
6c07037f4090929ce6249f9ca96816ee9cbf0ec1 ipvs: filter some flags received in the backup server
6b6c0f316cc09b9f04bb3f5cb1f9b6281f4636dc netfilter: bpf: reject invalid NAT manipulation types
87602eaddb07e7c3eaea915e274410462a403687 netfilter: conntrack: remove skb argument from nf_ct_refresh
57d4a38ed7f0029d64ef12d8b8b1d5bac0d1058a netfilter: conntrack: rework offload nf_conn timeout extension logic
37220a13172c09f85ea5fd4bcb24b8d5c0ee2d0d netfilter: flowtable: generalize pending status bit
be58f5fc566d1a412231967fb4fa3ff8204ee4f2 net: microchip: vcap: stop scanning after deleting key field
bd1948e259ac9e0541edd3cfe5316baed5490d27 net: sparx5: make ports inherit the switch base mac address type
99b75d4bad9134bad1a9c3c7d10a2d2060ab7f99 net: add and use skb_get_hash_net
be69195ebe812c82507209d89e0d6bb40ea6c8fb ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
5216318ab8b81065332394c81976a80102a934d0 i2c: at91: release DMA channels when probe defers
9d3f85e79c4f5e00a6ece561f9e98aff8f37178c perf: Fix race between perf_event_exit_task() and perf_pending_task()
e2f59ac61bdc314ce98554da97ca2c0a345967cc ALSA: core: Define auto-cleanup for snd_card_free()
700568e7ba6e85e4d7875cd7bda8232b88616c96 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
f23c066dcf1d3a702aace218cfb3c2efeb6b8ebd PCI: Accept AtomicOps already enabled by the hypervisor
7b88243e18a110dd40c6a77b8e9c265485252a88 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
26070b5306afe201e0a0198e1f36bc516f7bde73 drm/amd/pm/si: Fix updating clock limits on AC/DC
a04b550b671ac646fd518bc690b5809476543245 drm/amdgpu/gfx6: fix firmware leak on teardown
6637fc6aac1522458716bf4dfbf1fe5a128bdccc drm/radeon: Read the VRAM VBIOS signature with readb()
843eef89fd001769386776c11f7a69964d7c996f drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
71dfdde97e3152415f4b3be7d00733cf4c4be693 drm/mediatek: Fix ovl adaptor platform device leak
5f32778d9d2c9087ee2b8a57576725f82ad0ebbf drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
b1cf24d0daa59783722aeef59e000a04d414f58d drm/amdgpu: fix IP instance memory leak on kobject add failure
9c6f061fe3183158d61ce9893025afd54c77a459 drm/amdgpu: fix ACP MFD device leak on init failure
22bea0ba52e66c6ab8c62895e3f6d0da003ad675 binder: fix is_failure flag for superseded transaction cleanup
dc94ea618b83c45ca53e1c2bc2d9daacee947ce9 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
30c219373a9c61da1d25399b855b4ddae7c7ec79 kgdboc: Fix tty driver reference leak in configure_kgdboc()
f3b82d215da8291dac2511949e4bb86100f8b824 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a2acfd7c09ef79680d0455d5165cdf8eacf5d455 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3933448b1ff599c299e082fc8ba318c4d1889f84 Input: s6sy761 - fix resume ordering and restore sensing
a3717a49bbb6ee0ae1420de69b6d9394be9802d1 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
579eac72ad25c1236cf270b6db2d3872c9c9d3ad Input: synaptics - limit T440p InterTouch quirk to LEN0036
9bf2e4c9c37c0da350ce329919276f3dc2a82d66 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a33f34c41fae225bee48755bcec5c033509a1198 soc: qcom: geni-se: Correct QUP Core ICC vote constants
43f6babc52a86d1f395b35aa05387b9e3e218562 USB: cdc-acm: fix racy TIOCMIWAIT implementation
4ddfe8841f3a6646379df4729485f6ac7d6a6484 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
ba33c4a4430aa8b0150d4f47d6cf7def07ceb932 USB: serial: fix port tear down use-after-free
e4a723bde7a9a5a8abd5cff7d65f75b91aaa3eff usb: storage: sierra_ms: reject short SWoC info transfers
d010037e8135d259ede07aa22c1fe57435748704 usb: hub: use shorter 120ms post resume hold for SS root hubs
145a431b903aadda4858fb082d2a6d0a2e18c78a usb: octeon-hcd: fix the FIFO-flush timeout computation
a14f04092a58c50ec0e7883ed755f32f498b78d7 usb: ohci-da8xx: disable controller wakeup on cleanup
bca062e8987f925f853f326676263b9f4d76b1e4 usb: ohci-s3c2410: disable controller wakeup on removal
d45a43e02532faf7528efac2847e9303ca70d1fc usb: ohci-st: disable controller wakeup on removal
6621fe9e6580eff6ebf00f78359b158d215aab85 usb: gadget: midi2: Fix the jack descriptor array sizes
11034a9753a120d6379c25e845096230922af94d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
2bf74af5b3703db43ec793c3a230599e3b7553b5 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
de93b00f2b97268cce87a28ce34594713700a322 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
990943c6b9336202661090272e53da99b7983650 usb: gadget: aspeed-vhub: cancel wake work on device removal
4d0cf56d44a18785720632d9a8275319fd412646 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
abc279a0a5b783eba48f6a53e3d0ff32f120a54f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
aa9f853c63858b5baf1c75e13cb734c52e1904f4 usb: chipidea: tegra: disable runtime PM on resume failure
0b190d3c6c8d864f6d8af4100cc890d05a82fa13 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
16c1bafe4dfe4446861d3285047ae030feb1913f usb: typec: tcpm: recover after failure to start the frs ams
cd0db5a075ac64221a3a56c7219af0b0f7b2714e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
f335c190db6158ee86dd3888690ded3c1b3b2a5c usb: typec: ucsi: Get the connector fwnode based on reg value
e18827799ebec316a15d2b3ab220e76cf88db1b2 usb: typec: ucsi: displayport: Current CAM OOB index fixup
dad9c0f7f27f483d8f643ce5aaa69d5bebb8b706 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
83cadeedff34032ca88513650d818656fbd668f4 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
602c5ba3c8f95f3022138bc148c2bc1815617271 tty: vt: fix memory leak in vc_allocate()
f8fd18ea8ae77c46239677c82160b72d892f89c7 tty: amiserial: fix broken TIOCMIWAIT
0fabb5a60e5747474e03202b4d895a983f0dcc0a tty: vcc: zero-initialize control packet in vcc_send_ctl()
36a80b338b03d02a9d9fb50355cdfbaf980a2423 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
41c5e9ea4251552e5f759581da11bb1a9bae486c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
46911f9a65c9ed9ab3d21f13a05a6d4e7096326c tty: abort break signalling on hangup
d72741c3cd98f410a16a82cb4d484117938c18e3 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
019fb3edc547ae83cda4e07c4adf227851b469b9 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
38c130a0e1b7a73a08d63dfb1bfc9af5b4bf675f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
82796dccd6d9f923dc3448bb280308772ecebac3 ASoC: codecs: max98363: fix uninitialized stream_config->type
6aa3b55b8a42c63d8553251b66aa88f3057e76dd ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
d4ca0878b6ba75cd8ae18ef193e0ae6bf7d921b9 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a87fb7badd13c1ea0d8091a31cd028449e554474 ALSA: seq: Serialize compat port-info ioctls
d0086b259db7865dc7c80bc1ac9b3b989b9d65d8 ALSA: ua101: reject mismatched capture/playback packet sizes
d241b8a47dbf32a721b433e863adc31745eb7651 i2c: xiic: don't clobber msg->len to signal block-read completion
5baf213ce3b33478ee560762e5c1c5cea9d32fd2 Bluetooth: RFCOMM: Fix initial port reference race
5e8e4230f40cfd8e4bbd4fbf22503786eccdd151 Bluetooth: hci_sync: Fix inquiry cache use-after-free
d6aa5abee505c28871f8d92c1582d4c06745f756 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
4dc215ccca6163e82e1d55ec666171ab05e981bb Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e8a982c7c853d93f5f2b3f94121cf192f0946138 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a9140f8a811cffcb6961972caea5513dce461656 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
7d365f4db68619297e73eff1f4fed6358625c612 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
909981cd439f054c16f76b2c08daa74bb8432efe ipvs: bound LBLCR and LBLC cache growth
15417319a312008ad1ab15c257733c51d415da6c HID: multitouch: stop the release timer from being rearmed on remove
7d1538338a13110735bbb97a9efdc34fb25064ce net: extend IPv6 exthdr detection of tunneled packets
26b83415ddb6d855aae91d3c2a2ebe4a65680cec net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
c0f697651eb336079334a9fa451fcd40653b3eef nvme-multipath: fix underflow in ANA log bounds checks
bcc2940bb842348497ac86c46d1ca5a725e89678 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
c31afa33b2952018b31b6f54c7d3a70edac4362a nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
322419897da76621b38a9993bb04ddc4b2c255d0 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
51b1547cb5224d0b51d27b7abba4b51a7fd172dc mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c1b4f0cec1b920148f60256e638de89f83e4e670 mtd: spinand: fix zero oobavail when no ECC engine is used
30c8f851e657d4831ed3f85d321ecea26f840714 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
198ad2c8106fb0cf954f89be7e67dd0555f89b30 wifi: cw1200: fix TX padding OOB read leaking heap data to device
aa908c42d39fd918365562ddf2095012aba918b2 wifi: iwlegacy: 3945: free EEPROM data on remove
42897f0656ccd2b7878da198132abe19b8d82eaf wifi: mac80211: drain PS delivery work during station teardown
a1b95e6306937cb9f15c3b6ff7802c3fe162f831 wifi: mac80211: account proxy paths against the mesh path limit
2dbed07b66b8087db1501d30898fb09fcd022798 wifi: mac80211: minstrel_ht: validate fixed rate index
f3b4da72e1ef54ce0fd53a41b9d735065ef15abc wifi: mac80211: release mesh path quota on failed additions
47ec84bc6a0c62aa60af2eead4c5537b2caa3ebe wifi: mac80211: fix mesh fast xmit path deletion UAF
e2da566b7e1fd01af04c746d43ee68dbd5232c97 wifi: mac80211: handle empty FILS association request payload
fa84e1f4898633ba76da915b8f6e966cd098e170 USB: serial: cp210x: add Corsair AX1500i Power Supply
7924f7e9fb77995d21e7d9d252cc6362ecc6f4a0 USB: serial: quatech2: fix baud rate overflow
c4cf0c86c15d6c2c82dfcfe7564d94bed9d61740 USB: serial: ssu100: fix baud rate overflow
813ba83a9868bcf949fecfcee13f7304c235f285 USB: serial: fix dynamic id driver deregistration race
7f881d54d00d7cc43a09984d81d871a7c9eca5c0 USB: serial: fix driver deregistration order
6c2fe0a7e295f8f37a622a598cf8605bd33c432b USB: serial: fix ioctl hangup race
cd0aef4c9967333ab48e5c7bc2e9dc8107dae113 USB: serial: option: add support for SIMCom SIM8260C
99d321b2b205144ccac36e3e7e98decc0a3dc4bd USB: serial: option: add Quectel EG060W
128eca2ac08f14d2d494c6d2b2e1a3b81b8234c9 USB: serial: option: add Compal EXM-G1x support
965229bbeadbb4c36a4f4a69790059519964acc8 USB: serial: option: add Quectel RG660QB
f68b3aa55c02ea255daaa2d2f42da82446566798 USB: serial: option: add Compal EXC-T1 support
cd8377efa4e63eeb8bae28c91ddfed60f9c64af7 thunderbolt: Fix KASAN reported use-after-free when request is canceled
40f586f6e2198ab5d290f22e561e771f91bfe7af thunderbolt: Disable CL states for the Anker Prime TB5 dock
506bde45580ef2852e9d560aad26d6ecf60bb94c thunderbolt: Reject oversized XDomain properties responses
d8e79c9d83814c897d38836bdadcd1afae4d1195 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
4b2ff617ec29a606c7aa0bcb5125237d64dca707 iio: accel: kxcjk-1013: reject duplicate event disable
315470a51e7526b77611e1bdb45fcbef1cfa12be iio: accel: sca3000: fix frequency divider condition check
b7e2f9f2cf11564d38aba50436bb42bf3b9f8978 iio: adc: stm32-adc: fix check on internal channel availability
b69c19f5d16934131e816d3a9215aabd532812d5 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9f9cfdd4766b9124271dc1a49f0836fc8b029514 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
80b3be6ab938849ee04329ebe7ad22463a4301a8 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
95db4729b880ec93b6a9b1be60b2840ec5fcb098 iio: buffer: serialize buffer teardown with mode claims
1a3e8eef7cca6684533c3623680be495b51639c2 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
df981e10fb49c4f7b087dffd8fdb6bd8a229a5cd iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
4e8dcac91d0c63c4a0d25fc30c6c60fe80805cc3 iio: gyro: adis16136: fix unprotected debugfs reads
c66708607b16a4d6425ae19e56c39d68fefa83bf iio: imu: adis16400: fix unprotected debugfs reads
5871a893db54abc0cedc2e1bd324a2eb391a26d2 iio: imu: adis16480: fix unprotected debugfs reads
e00a5dead6cd4f3b4157870eec8297afed520418 iio: light: gp2ap020a00f: drain irq_work after free_irq
b3ba2bef4a5136f796282eabf6ec15f785ab12ae iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
2d5b42951bfd5df6396915f5401931bf94c56831 iio: proximity: isl29501: Fix return type of isl29501_register_write
a2379e7b1e62a9115f57ab283dc17b798d56af09 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
f08061bba251a22f5204c551f23f8081abb5a08b iio: proximity: sx9324: Correct proximity channel resolution
25a86dcc76398a1ec49bd7b15d985c8b18a16e81 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
97c7be9f6501965d34937472423ea08c08d40d48 iio: trigger: cancel reenable_work before freeing trigger
12925679698bbb4daf2589e31f8643e52d8eb6e9 jfs: fix array-index-out-of-bounds read in add_missing_indices
e7dfd1b3b7f60b61f09badfa26f4700d650d37f4 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f4037d5f0585bb009ffa67ca1c515e5a4f88e6ee drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
496352e247cf7c3329ea70de36df58888f9ad389 SUNRPC: fix gssx_dec_option_array error path bugs
7c6b61b23764471724b044dec7c91553cce61975 SUNRPC: reject duplicate CREDS_VALUE options
2008d9c86a989d9235f626b4a36f3a64240476ee vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
c47b473f897684d8a03c4df0e87413f0f7f10c47 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ddca20cb205b1a3edb4ae17f5e9e8b23956ded9e tcp: introduce icsk->icsk_keepalive_timer
f51abd68df851b76448b6446f30bced10836927b mptcp: prevent race between disconnect() and rtx
b1e0fe7533e5be31300e3cfc1a3307c5a7b4a457 net: phy: aquantia: fix system interface type not updated in forced mode
a0f0dfd55f5fdc85fbf73f06703299c2ad905959 wifi: wlcore: Convert to platform remove callback returning void
2656c436c09eae803268b908038a6e03e4c6cfd9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
105a16ac1425b1b056b13ded840cfb6fd47ae9bf net: usb: qmi_wwan: add Quectel EG120K-EA
ec4683a239ff36174eafe719d30a6859b79b75b4 serial: imx: Convert to platform remove callback returning void
2746463c7a0c122007bb5434c4368532d988585a serial: imx: serialize imx_uart_ports[] lifetime
fd3389d42573f75a8b9609e8daa0276928568756 usb: gadget: at91_udc: Convert to platform remove callback returning void
ffd4509c42448e6ef39b738392d32ef889a29ee2 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
e7ce56aae2d16b98e1aa6c158cc18f7509548536 USB: gadget: ffs: fix mm lifetime handling
a8bcd0f03eaa209749fb97eabd19921bc6a439ef usb: gadget: f_fs: Fix Use-After-Free in AIO error path
e83764399dd8352ecc9e0298cfce02f687a3d279 usb: typec: tcpm: fix debug accessory mode detection for sink ports
71192d8e67fa0790d355697eedc7754b512368ba usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
59a4d1b3bcab9d39d96859ed0ef34b10008cf8d9 xen/netfront: drop RX packets with a short Ethernet header
6c745551ed23a08a4ba950abe02f72d560c5fa15 fs,fsverity: reject size changes on fsverity files in setattr_prepare
4db0423bfa9c0a12a70a75c9ac3aa1229a1b62e7 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
0768abb39ee4662a6c83920b2d62bc4192432274 drm/amd/display: Fix fast updates on DCE 8.1
d0d421b156dee4266c7681f157fb135c4067c15f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
9f4a49ae5d8250aa6063af990498269acf6de6f3 tty: fix saved termios reset race
baf7a32a7c391dbbc41e00bdc2d7301414005b6c perf: Require kernel access for text poke events
f93123b956fa1ed853ff8805723eddb379f36732 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
5a8db067b4d4e15e7c15d1fccf9b413f7c1c8c5c Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
1d80d5d8f39caa433b94165aca5ba2c3062f9677 Bluetooth: Serialize SMP remote OOB data access
d4cad5a7271b48665a4b9e676697d455a8d21cae arm64: errata: Factor out broken AMU const counter cap
818aa7d6ba1c3f61f9a441dba02fd9c3adc3ab32 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
9f1c0e7ec99da5e0b6caa0e1538867fcccb4c393 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
a742af5a190c82912f2f066bfd7445b6b2c8b3bf fsverity: add dependency on 64K or smaller pages
1c1143ee4bae0a8799505e264fea596c9ffcd1af drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
0a9751a0929cd69cc4fa9027bb9be0ed995853c2 drm/amdgpu: reset VI ASIC on MacBookPro15,1
33747ba16c2e6f6bdecc72502e1da09b4dbcbef7 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7e7ff41a52fa62e1c52038f1d10aab75aa1b736c usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
06825b29827dd8be0f6017d97c52583c39df01bd usb: ohci-spear: disable controller wakeup on removal
978a79372deaa536b58af430dc1e7403a8d4be6e USB: dwc2: shut down wakeup timer before freeing HCD state
2e5b801f933090c613b93d488c0dfcff93f0d5dc drm/amd/display: Preserve eDP mode on initial ASSR failure
57b4b8f17863de2d2f1dfcd48bc32cfa58e7d753 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
68521232f4eb34993fe119c5b60c76274318e00c tty: tty_port: restore TTY_IO_ERROR on activation failure
04b3c9b13c699f7f763e5416b4286045914da437 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
cbb97f1395886b2810f5b61d4aabb61e37a78653 tty: serial: max3100: shut down timer before freeing port
8465323a04308f6f47946b18ff458e84f98645e4 serial: fix TIOCMIWAIT race
810aaca38ce980d0f422fa0e3d20f9b57ed19ef4 serial: ma35d1: Convert to platform remove callback returning void
1a17ea6dad95d492bef598276209ed582f61178b serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
c1d30cb3a25fb3d9239a972de4f27d23907f82dd ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
605afec2bdd819f0eafc1b32134709ec70f0fe76 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
d871485f889eee905cf318744f5cfbfafd8aa220 i2c: xiic: preserve PEC byte length in SMBus block read setup
85f8dda0adf1b2847c6d74f2e731bd664cb869d1 drm/amd/display: Mark DCE 6.4 as not APU
8f0c06151cbbbd4f5dadf050ff1d9bb801657c6a AppArmor: Allow apparmor to handle unaligned dfa tables
7217501e401725fbbd070a7fc448528b12bc53a5 apparmor: Fix & Optimize table creation from possibly unaligned memory
93d8d06c0b90fa6dfb6591f88c88ff03498f0709 mtd: spinand: fix NULL pointer dereference with no ECC engine
9b4eb64bb95338bb957526e8ce89dd0b8e4d37a6 wifi: mac80211: shut down RX BA session timer on teardown
1d6e97373acfb625d85f73c804fd1d52523e88e4 wifi: mac80211: keep fallback association elements alive
24b4ff61edb71f04d95ad069a7aa570d1e04e99d mtd: block2mtd: Convert to bdev_open_by_dev/path()
482825e609c3a7b81353ae7d2ec15b323d4accc1 block2mtd: prevent direct access of bd_inode
9a7a151ce55631a77a15298e6e11e66a18fb590e mtd: block2mtd: Fix divide error when erase_size is zero
d91e18c2665dc86d2f918e084b88334573216051 mtd: spinand: Enable QE on all dies
132722788afecbb42a614208eadfd02b301e2382 ipv4: free inet_opt and ireq_opt after an RCU grace period
8662e180def2287b388896e22d6adac9e623d610 bnxt_en: fix DMA mapping length for padded small packets
07304d50737a5caffac95fb3822adb7beb7dc8a0 tty: port: fix tty_port_tty_vhangup() race
e5c7f10a3a4885759fc0dfd2b1db5d560d5f18d5 ASoC: SOF: topology: Parse DAI type token for dspless mode
e8eb67525a15e2894a82dbf195be309430d0186a ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
921aeb1e2d0f0f0e4354bb9b60501e2243957d37 erofs: avoid infinite loops due to corrupted subpage compact indexes
f719df5f399ddbabfafbddafb8b925e33ce70450 erofs: unify lcn as u64 for 32-bit platforms
67b13a964cb70f55c96378fc5186dd544cd7f32c fbdev: hyperv_fb: Simplify hvfb_putmem
cfb09c262bb4e05bcb420ab8f08f339a40dfa995 fbdev: hyperv_fb: Allow graceful removal of framebuffer
24a07fa823d1d3ebd9ec1296a919c9e18c4c2f7d firmware: arm_scmi: Publish channel state before callbacks
0607eed2ed7f36cbe59e5878f1103e233fed4fd3 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
b7146e324412b00b3a47f3a93a50fc7ad11aa7d5 gpio: rockchip: teardown bugs and resource leaks
5f57d09d6ba201c9542028851dca00ed4cd2837c gpio: rockchip: fix generic IRQ chip leak on remove
9499fb751afdd97100f0a933f89ddbe10b790b86 jbd2: check need_resched() when skipping busy checkpoint buffers
e5f3e0034674cdcd78cec341e8d4880e0aedc668 jbd2: bound shrinker scans by examined checkpoint buffers
6edeb1f37be8ae294c889672c4c7d7f2141269b2 wifi: mac80211: keep paired old chanctx alive
6f724c5e9c9ef7542c53b9e32db4272affca10e7 wifi: mac80211: count only matching reservations in reserved switch
6c61bc19a8122d3ea3f23e774f1bb9ba018f895c iio: core: add accessors 'masklength'
972b74d0d1639f3b3e99308fcfcb2ce70bfc415e iio: health: max30102: fix NULL dereference in interrupt handler
8cdbea08a9032e1ccce917e03b33ddf5f7689789 fs: Free any excess xarray nodes in clear_inode()
ff7c6397be2f681fe3f4c6dbe93a3c4623788acc net/mlx5e: Prevent stale XSK buffer release on refill retry
57b3efab86729f4939bba41a5dab3f40f869e5fa net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
85d40c954e7a30a8b93fa59439b43f993d823164 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
7de19335a206eb9dfcebb3455b906985c83c0550 net: mana: Skip WQ object destruction for uninitialized RXQ
90e39cba4970b658c7e9ed256d1c845200ebbbb1 net: mana: remove double CQ cleanup in mana_create_rxq error path
32238dda24250907c6b4ac82e6444101226c8491 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
4bec45d777d6dc762d179c86672220ae5f4d0648 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9eb53b5e52e76cf345ac69203c1b14aa517f3542 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
e918b980dae695d3c51c4e7c3fd8b5c1ecf92c23 wifi: mac80211: set info->band for 802.3 encap offload frames
1a731dc22f9182ce3314fa656c80941434b1cf2d smb: client: discard post-EOF pagecache when extending a file via zero range
79b121a1de0e3ca5aded7b1d42d2ecd4b0788426 iio: adc: ad_sigma_delta: fix use-after-free on unbind
90dd77bcd7dbc1b52c2ccd6860dac39f5064e062 iio: adc: aspeed: Simplify with dev_err_probe
7f3243378f02f18874ff2ac164caeabdad246478 iio: adc: aspeed: propagate reset deassert errors
7f7e5e9e8904107c07fa4be33adf8733371d6172 iio: adc: max1363: sign-extend bipolar differential channel reads
2155ed0155f3769049c86274a3a857f34980e1b4 iio: adc: axp288: Add TS bias override for Haier HV103H
cfe0fac8ac1bcb1a88f1b4b0c5a74daa659adff1 iio: adc: stm32-adc: fix possible division by zero in processed channel
116aff0ed19d2f98b94a00c1dcfd57639711736a smb: client: only require read lease for size-extending preallocate
dc95fce1211ffaf69389ff7c4add91676c3c884e iio: cdc: ad7150: fix OF matching and publish module aliases

--===============8431519685532455430==--
