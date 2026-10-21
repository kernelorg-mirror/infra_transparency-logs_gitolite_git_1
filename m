Content-Type: multipart/mixed; boundary="===============4218829482952131894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Oct 2026 08:44:27 -0000
Message-Id: <179257226719.2703496.17861369635929866612@gitolite.kernel.org>

--===============4218829482952131894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1333b0dce71ec677f8a9d1c9e252fe9acf572a4b
    new: a7a67d47c110d3e1f55092c5faece146bed77650
    log: revlist-1333b0dce71e-a7a67d47c110.txt
  - ref: refs/heads/queue/5.15
    old: 0703ef721bf599d49bc847c8241f2f37c7c847b0
    new: ed5fc3f726c8ab09e3969fdd8f09ec9084aab095
    log: revlist-0703ef721bf5-ed5fc3f726c8.txt
  - ref: refs/heads/queue/6.1
    old: 6946ab0ee87a3203dcfc4e8590b7cb7af4e7df9e
    new: 0b6e5ad6a273532f4f8d8713c3eeef6fa03aa3d2
    log: revlist-6946ab0ee87a-0b6e5ad6a273.txt

--===============4218829482952131894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1333b0dce71e-a7a67d47c110.txt

574c4c05a429b939dfb585bc266e6fc1d67f4741 tls: device: fix out-of-bounds write in tls_append_frag()
65b96eb077752f4bd1d8aab1ae4524ab49c2dacc apparmor: fix out-of-bounds write when null terminating a label vec
2e68738ddd54f5f63fd54ada86b0f939bdd48df2 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
c94824ff6c4d6048db93d01dafad0a8ac6747807 device property: fix infinite loop in fwnode_for_each_child_node()
4d38f7f7bec9e4e9ec2140f0f64fde5c0b5b1baf nfsd: fix nfsd_file leak on inter-server COPY setup failure
b9f42d7efcdbe556b7dc1a2484b25453f5b17dec ceph: bound copied dentry name length in NFS export get_name
8563130eaf8ce00f7c4004f3b96e338b14ab50d5 ceph: bound num_export_targets array for mds info v2/v3
74b14df1304291ea1ba3847478acfd4897f42d37 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b45d61a93341eb8c7022afabeeafc1544635b210 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e6492ab7e89e013dd020f009a6a19ccf31e0fd3e ocfs2: validate dx_root extent list fields during block read
c866903dc4d20f5ab421e278442011ba88d10285 ocfs2: validate directory-index entry counts when reading metadata
07e5df1a702eeda74db8a8887a846415bf047124 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
05003cec1d2409f6cd8b09744a67c4eeed86cf69 nvme-tcp: fix host memory disclosure on R2T for a read command
8865e6272da2e3ed4b4982d5140ca075cca1d9cf nvme-tcp: Do not reset transport on data digest errors
dd905f621faf16e924f9cb4a703337b01b3f222e nvme-tcp: reject a read that transferred too few bytes
7cad72bc250c586ad11fa0ded5d6eece7c947bff wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
2b646f13bdd489d62039e6a62942c40f7afe62e3 staging: rtl8723bs: fix spacing around operators
b5ae862df68b8b472a0cdd03b8d1a406a184c187 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
75a2146413dca8a347ece8c9dd0b1c1770f5e559 ftrace: Take trace_array reference before accessing its ftrace_ops
72fca922dccf7caf139f7d24e4e7fbfc2d08a6e9 kprobes: Protect kprobe_blacklist with RCU
8e8cac7a282877a6c9eb92184fce027c84eed578 nvme: add missing SRCU grace period in error path
84179db2de40b02b7433f09cda2ab3b9fd50bf7b KVM: s390: Zero initialize data structures for inject_pfault_token
31210149b2d1d4858ec4bab4d5000205c7fe5a86 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c3d2bc54615c97463f6b956c14cccaaf09354a68 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9086fc6ebe1dccf6c1f8d3a6eb7cf0e3af4e62c6 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
6e4165986527444cded082717d6aaf86dbb3d516 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
772ff59cc056f321054b7eb370b30f8f39a7f844 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
493b36244583d63f8554168e9677a27fbf159589 tick/broadcast: Plug clockevents replacement race
11f1ffc27dd3f159b50337ed54c2724985aec165 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
338adbb6c67759f2cf796376c3c6cd69501ffa29 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
46dc0154e2cb0d41968def9c8a4cba4b24260aee genetlink: pin family module during policy dump
869af9e8cac7255bb6b7ee64909a2f8c982de578 io_uring/rw: end write accounting from ->ki_complete
f7e6068cd73e495cf38395950d1f95454cd66c0a smb: client: reject userspace cifs.idmap descriptions
afd7af70a7f66c564f858e1b9bf6eb1b7ee0bccd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c05f81eadee58faa932a7fa978bc8f0115ebb22a wifi: libipw: reject TKIP frames without a full MIC
6ceb659c21214f766051ebd8b892116aded60c6b smb: client: fix potential OOB read in smb3_enum_snapshots()
cfe39a751bdb8df3c941be79de860fcb57dad549 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
00e03876bce6a0ba1ffe2a46fddad884cd0381a7 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
47be0fe25f2b138d425c3562f37b30f7eefa1771 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a6b7496b1c49266368a12d30fb889f9a8ac78314 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
796c26b1de6b6998246da142edfc234d8cf501c0 fuse: fix invalidate lock leak on setattr writeback failure
c6ca6a0357b8ab6978f7bd887260f35d81527eaf usb: xhci: bail out of setup if the controller is inaccessible
7c2cc22f23078a22c97e55638aa1715b842e298f gtp: serialize PDP context updates
72695a60d719dce085f3fc41d1ffee14dbb8ae49 KEYS: trusted: Fix TPM teardown ordering
96f3769d65b33f214550d5aa9c4893b55d48fb55 zram: fixup read_block_state()
83875bf28d64c5bb28c7dfe0c37d2fdf71c025d7 zram: fix out-of-bounds access in read_block_state()
26fe25dce10bc9a07a853cec837641e04ca0384d nfsd: release path refs on follow_down() error
c31e63e6477e5bf776c6fc5b5d135ee87f6a6aa8 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
5cf6dbddc505ae1ed86bd2bf2cd45b534d2a2f55 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4be24f64ed981bf3d0b4c37a511fedb994203ea5 nfsd: gate nfs2 setacl by argp->mask
b6f3eb0a807216d245bcf37e2c08f62bcebd500a cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
963771d23551e54f64f4c5f79d6bb6c83f1547f1 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
37fa6e37495bbd96ef6c1f51e9de64e1299f9041 kernel/params.c: Use kstrtobool() instead of strtobool()
94186890ffc2dafdb36f47d4b67c09d0f6f82edc params: Do not go over the limit when getting the string length
d5d1492f1b70df4c0eb3b045ae3259f969072411 params: Use size_add() for kmalloc()
639dbde780f586c4a9aa688406878963debdec75 params: Sort headers
c518d72d4932104e0697b0d1d453791bda1dd4ae params: Fix multi-line comment style
52480355356bf3aa96b94a482e338fbfb2648edb params: fix charp corruption on allocation failure
3c492e6cfe775b176db7a81836e803135ece9257 dmaengine: Add devm_dma_request_chan()
8c9d37df91d333831f5fd499a9bfd400adc23878 i2c: mxs: fix DMA channel leak on probe error
51a4724e5c04c062eb68fb6106a52eae49b278d3 lockd: fix swapped arguments in nlmsvc_match_ip()
66d2dd83e0423776e8d59ddca0aa72ce7f463620 power: supply: rt9455: Convert to i2c's .probe_new()
8e83af2d927cc13a40bc0af7b04b880d7a0aa47a power: supply: rt9455: quiesce delayed work before teardown
935487cec71c5e16f1ff42386226d04e61cfaeca i2c: core: Introduce i2c_client_get_device_id helper function
4c615d4ab2c07ce9f7efeb687213065f98fe0ca8 power: supply: max17040: Convert to i2c's .probe_new()
f7467c7f2b0b6a2bffb3cebafd8b3d682ce99141 power: supply: max17040: drop incorrect I2C functionality check
46fd1831b28b517ead8d119ca38400627bf04590 mmc: via-sdmmc: cancel card-detect work on remove
543f36e7bfba6dcef5ee3cee24ceb2480335f4f7 workqueue: Add resource managed version of delayed work init
1181cf259b9f89a915b466bf8ce6bf950f5e4c38 power: supply: bq24257: fix use-after-free on remove
f88053ff9f518c4b8bea8f3e949c1ca2c49a9acc power: supply: ucs1002: fix use-after-free on remove
3e1fa8cd4fa7fa1192824fcf0724d29064019642 net/smc: fix socket refcount leak in smc_switch_conns()
cff87cd96ccc5799d4e1b898b58d478dd32ade1d hwrng: stm32 - Fix runtime PM cleanup on registration failure
953b9f821593d0c46196c698bca25a5165219dd4 ALSA: pcxhr: use __func__ to get funcion's name in an output message
bb1fd2e28e4ac7cc2042b4bccf2365a098cea0af ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
f097190ed62e66f20bdf7e11d68db98ea415b477 i3c: master: Do not treat master device as a duplicate target
765293a54fb1e9577f145479687cbc841c3ee5e4 i3c: master: Fix use-after-free of master->this
4f9d12a8df2eff5767beb2fedcc069749e33f388 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
9211a0cab3b451504e9e8533ec28743aafc8df5f spi: bcm63xx: disable clock on resume failure
3433d46064cb1d590beabe99de4649b2332b9fc5 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
f9b9226f3cf264b94929a9aa285d7bcd48cad75e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
47caaf84089fdd2b894eb6e1699eb642b67d7b97 ftrace: Synchronize the initialization of ftrace_ops
52fe5ed4fcae29aa7bb01bf5900b500d935f2798 arm64: mm: Fix the lockless page-table walk in show_pte()
1d4c080a17f970387690056b654146438d6b1b32 ALSA: parisc: Fix assignment in if condition
cd5682f2a916745f0b09faafd2b96fed0f893067 ALSA: harmony: initialize locks before requesting IRQ
759cbce0879f5262a78ba5118cce3bcec71dd588 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
b3f381a1cfc7219939ec68f0625949e70364f4aa KVM: s390: Fix length check __import_wp_info()
025321d4b0716f247038c8d62ca0e48078849e08 media: saa7164: fix cleanup on resource allocation failure
d20a94f82515773c3b0d4e2afee2e19e4b5b4792 media: zoran: Avoid freeing a registered video_device twice
f7b05ca609c83848b8cc384d4116e1c32426025a scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3725048df93bcfc0b599377494f25b161fd1bf5f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
559ec55471b615931e74530c11eb2f8951f6430a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f741a444a4b0bdd763c5f79d95ba3fbe4f140ca1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
893b3b7e9bc523c5db9bf75910c9bc882f5639d6 f2fs: return writeback error from collapse range
772d579f5ffc1156fa3435c0a213525180baa0dc f2fs: limit recovery filename logging to stored length
5a7b4801a41674a6a56ac3bc2783dfd0267db8d9 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
28f352c068f67fd3019aaac0b16befe1f3c095db drm/msm/dsi: rename dual DSI to bonded DSI
9a65f3168f1d43b76b831f08d926f96bcb5fc6ab drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
1e2f6efccc88c0ceb2ade2c9039f0e1088de45f1 ipmr: account multicast table and route memory
612015858cf4b10bfd0f295751dc5f187589d83d net/sched: act_api: release all action references on NEWACTION failure
ad07555eacebef3c933b88bdc06af572a44ee27c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5fffac243cc2223d4738af45e2cf28de3ada5070 devm-helpers: Add resource managed version of work init
9a5807238ed293933f88c22e78cde36e00077d94 hwmon: (gpio-fan) Fix use-after-free in alarm work
ecc66cce39372a8e546eb9db55b576b5185c74ef smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ce7f4edceaa515f7292cd1e73f2d59a1085f585c watchdog: rtd119x: Use devm_clk_get_enabled() helper
f588d3d7508f10165630298e54557eb81b1cc116 watchdog: rtd119x: Avoid division by zero
f0a133b7363782c82cc52b1d58d28668d66f6484 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6059f1669e9c19bbf27b8e6d2fae7ae599f71926 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
65e3ef5e08782231ed9f514d6835cafc12d061ac tcp: prevent collapsing skbs across boundary in rtx queue
32f5c9a88a3a0da560845d504268d47211298b3a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
4972aa448d6687f367a07939c94761262df80648 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
4b234088c1d696eda329a2c207f075ddb6aea19f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
8c7880bc3d128ad08a6a6e1f75d0526611ce637a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
87fcc83d7c52173879020ef5e331383de057bc31 smb3: make query_on_disk_id open context consistent and move to common code
5dc08f54782202656874dc9ebd626c0436df6bd0 smb: client: fix create context out-of-bounds reads
15830d65ac5e40bbeeeed12b3d1e868524be8a3d perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c9a4124ca142f207e23439a092f62ce8a6d29445 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
0a13f8ce97e3d21eeab97005978033a713ae6d6a drm/nouveau: switch over to the new pin interface
eb66608cfd64c2d0fa842d7d1f5e0b290e3f1e5b drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
f3d7993234daa1caf91b3ec9b6580f038459b6fd net: ipconfig: Remove outdated comment and indent code block
6356c59159c3cad9374e1ae316eee210a9b9b043 net: ipconfig: bound DHCP option construction
e76271d7967b0060223eb8990644321e17730456 pinctrl: sunxi: Refactor register/offset calculation
e0ee0837d014361c5b8fa7d5105a6eb10c7dbb1d pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e4e4aa2b9e3be47ad3472eaf25244a2f51c79a15 pinctrl: sunxi: keep a shadow copy of the data register output latches
4f8720a5f373d8a73ae3e648ac163b05f504b38d net: ena: fix MMIO read buffer leak on probe failure
61da5b2d9e6208e3fa9b291afe5c31be96300707 smb: client: use finish_no_open() for non-regular inodes
f9faf3fcab77083fb2df32509ff2cebb97be1cf7 tools/thermal/tmon: Fix compilation warning for wrong format
fabf3841b5986cbc1266b7c9ace78cd11ada0588 smb: client: validate POSIX create context length
6cef8fc92fe57adadc991edae1924b230daef26c Bluetooth: mgmt: fix race in read_unconf_index_list()
ccde1db873dfa3219ae886ed90a39e442040f7be Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b57f817ea48c4a50e0cf5a956d282df30fd17eb2 HID: core: remove #ifdef CONFIG_PM from hid_driver
44ac6530f11f54033fed8cd8e8b7f59628b75df1 HID: hid-alps: use default remove for hid device
d2ee6dae2bf845b2e0b21188d95a0688ecfc90fe HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6be192de83863ebaf603fbd32debc79d75ede90a HID: alps: unregister DualPoint Stick input device on remove
b200099923be6c789a3ab78f843a0504cfd42acf smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
769dd69cd8b17df543b8b49695bf44adeb0c2e03 smb/client: pass cifs_open_info_data to SMB2_open()
07157445c08c26001e35c26b646c007d8f20fc46 smb: client: close handle after create-context parsing failure
bf7c1983d1a162474210cf52c6d3a241ccbc14da smb: client: close completed creates on compound wait errors
62026133f698d8f0903a4f4ec5e0908b99f9dba6 audit: fix exe mark UAF in kill_rules()
3601720c5040126a2955d6ccea5b6d9523d637b7 of/irq: Fix remaining refcount leaks in of_irq_init()
5185ad52153af0054c3ffbb48868fb4723868989 of/overlay: put property on deadprops only after changeset add succeeds
5f512410150bf78c09183e69ee171b90c97a0fa1 netfilter: nft_flow_offload: drop flowtable reference on init error path
d862dfdf632007abaccd4d44476945e48d62253a net/packet: prevent TX_RING byte count overflow
8317bcf1018f3e526ecea3806d55d674e0934851 rtc: spear: initialize IRQ state before requesting alarm IRQ
7097a341c7fc9eb8a1c9a8981d16fa3f60ab39d1 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
665c2efb9a4bdb938449c877455582c0295e290a wifi: cfg80211: avoid double free if updating BSS fails
1492174a4dcac1e57dcc3306486679b08bf45627 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
61650ef97801863c2464b5e010b2334602fa17dc openvswitch: add nf_ct_is_confirmed check before assigning the helper
233c93bbd6653aa15fdb86e403b703f23fe6888a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
db3bc33519ce1a7756d4316cf012d83718e60eb8 vxlan: use one headroom snapshot for neighbour replies
ba1cca6254ac34f38697e390a6fe66d48108a6c9 of/irq: add missing of_node_put() for interrupt parent node
a0454d54f9429b74e8e1ab377870e9eca993bcf2 vt: skip screen update for DEC alignment test on backgroup consoles
8998ed51c307e9e9f53fae5105f92b6bbdc94e9c ALSA: caiaq: unregister the input device when probe fails
34a93ff003b9e99eb9f809fa7fe349d580572eec ALSA: line6: reject oversized playback packets
a8c5708d5a62c428c3be07680f93d98fc4fa3eda hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8e7462fb2991553e4b5183eb9d0360818a54bef1 scsi: qla2xxx: Initialize NVMe abort_work once at submission
92e92cc60a5ed0607763e05813363d90f8c2aafc scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7cd16adf5503253f6ded41e1b4c9f2d5931af24a nvmet: preserve device path on allocation failure
d67920e4534e7fb14dcc080c776e01c5c6def115 of/overlay: don't leak fragment references when changeset init fails
39b35fbe6efb2789d447d1fad662ac8a9e48e2c4 of/overlay: don't create "//" paths for fragments targeting the root
1bf129c7ef154d4e901d3b8f5dcd2390b8de5ef7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
eda42b787ba2c1cdcf048946f77a35ea999bcd16 wifi: ath11k: reset ar->num_stations on hardware start
8fe6b21ea361735c29fc922c3c53303c52f001e9 wifi: cfg80211: preserve hidden-group beacon IE ownership
104213735048e5f16b64ffac2591b70350f01ff4 ASoC: codecs: rt274: Fix format setting for 44100 rate
d47536bdb85265675d0307ac8df8c9341d2ded15 Bluetooth: hci_core: free the HCI ID if naming fails
64aa3a347ca757d8ec25027455f7856259579428 Bluetooth: btintel: validate DDC record lengths
15d86b95eac2b145e53e432369c6c0ffd3444c4f netfilter: ipset: do not update comments from kernel-side adds
b42d735f4be75fab890c82417d3553526f38a08d net: systemport: Fix RUNT MIB counter register offset calculation
e3a1bb42243f056724c30f6ddf36cf94da09e391 tipc: prevent GCM nonce reuse on peer key changes
63c81874824324e17c1e08aa077d5d946d11d21c net/sched: fq_codel: match the no-drop threshold to the packet size
27c8ee7eea067dc009cb4c70d9520575b955b022 net/sched: sch_codel: match the no-drop threshold to the packet size
b18bc06629a3fc7c96489068548fd57a1e9e9ffd tcp: refresh TS.Recent for accepted old ACKs
1e96ca257cf6f7cc2970b614739a26f0c2896bf1 ipvs: fix missing counter decrement in lblc
524c1094231fc43ff5173b33905e0afa1129a679 ipvs: do not create invisible templates
9cadec6d0fe2b3c718e35fd67dbcc78a0db4caf4 ipvs: filter some flags received in the backup server
bc1ddef98d49fefca822d785efc6ae1554663b3c netfilter: nf_tables: avoid skb access on nf_stolen
758dc58d58a466cad8e9f69cffcab1606e7c4257 net: add and use skb_get_hash_net
db5300558938f00ceb9f3b2e4e964ae3e82e494d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9816ae212c2c3af62f181ae9080911def648769d i2c: at91: release DMA channels when probe defers
aa8b435342111a51c717713624aedd7a65af40a8 PCI: Accept AtomicOps already enabled by the hypervisor
3e3aaaa07f85b0b4a57a4052ae052b45280488de drm/radeon: Read the VRAM VBIOS signature with readb()
28b529e113abc8b07a253408e0ef73287f2e34a8 kgdboc: Fix tty driver reference leak in configure_kgdboc()
7f36613884a6e0237b3e502dcd0f50a35f665045 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
90d091fb66909cc2ee5f543783416b07ecf3184f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
09458921f23e98d422c392a7a8bafb6ccbd9469d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
80b99aac371659f1edf5da0e9cfef7f769489947 Input: synaptics - limit T440p InterTouch quirk to LEN0036
915549537c54cb598c2698a14fcbe26bbecd7500 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ed8e4639c236fb307ae3fd07cc4e143e9ba53a3a USB: cdc-acm: fix racy TIOCMIWAIT implementation
3ca5a13cddc8fc5440ab57e25ee7116fc3807a64 USB: serial: fix port tear down use-after-free
91ffc2f51957558c5864194742b6c51af1898958 usb: storage: sierra_ms: reject short SWoC info transfers
3983419dc9486a5923bdfcd0c9189e0809775eb1 usb: hub: use shorter 120ms post resume hold for SS root hubs
1b18ed40a75dcd1100469b60957e9d9b4448354a usb: ohci-da8xx: disable controller wakeup on cleanup
d4c85d6dc9434acb10c8a2b2dfe409030b326b50 usb: ohci-s3c2410: disable controller wakeup on removal
65e020ebee41d14c86a851d73a2ae241ffe41cfc usb: ohci-st: disable controller wakeup on removal
7e7d6af7ade950947048cfa967d70baaf1422c3d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ad16ce500b06e97b1cc985464bae4b993841ad41 usb: gadget: aspeed-vhub: cancel wake work on device removal
a777828520799d64f8c3128585f373c99cf5530d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
950ee7e10964b22a606e290df963e53771eafcf2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
18d82a1b65078b52bfcacebd2a35fd36430730a4 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
20534af2a674d0fe4dbcbcc1d12434b444730632 usb: typec: ucsi: Get the connector fwnode based on reg value
b9166c9eca55079f3118512efd8d6dcaf2faec20 usb: typec: ucsi: displayport: Current CAM OOB index fixup
93f9f0872c7ee0d53bf53728bc3ece64dc788f30 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d098fc34bd268997c25e290195ac6102c0536b20 tty: amiserial: fix broken TIOCMIWAIT
14b347c8b647ca0f0f67de935185b7ad9d4ddb3f tty: vcc: zero-initialize control packet in vcc_send_ctl()
d17eaafb3fb678695ec730a9fa1e7f2f51e555ab tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ee80d5b7ce7560699fa895140176caa67fd5db5c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
09479e7ada77a4ace511d814984efd426251b970 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
503be0d5401ead36ffdb6b4f12b3ec7c0a428403 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8559388ae71f812e9989befd1abec28f9bd3025e ALSA: ua101: reject mismatched capture/playback packet sizes
80d3ce3b84941de0b14120987d55d08704b92a3f Bluetooth: RFCOMM: Fix initial port reference race
cd2e76e13c291752760caae415d2602df860a30a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
c6d069d552a7cdbe86900ec0b73878e2d2f9cdc5 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
14279299c3ac509bb20182dbdff2116e3b6ac438 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
cadd8ed7894d6f6297249980e99a73571c2241eb ipvs: bound LBLCR and LBLC cache growth
aff27cd3d063ac097e7b259870ac0a861df3e8d0 kprobes: Skip disarmed probes when checking optkprobe overlap
f24dc5c31363b85ce4253ef898d0b7fb864efb7e nvme-multipath: fix underflow in ANA log bounds checks
36519eadc7d24b4ea20510a43c8dfecb37425e4e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
de99b59c57e18239bd0fbf5cb4f6d61b5a0033a3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
81d0c19fe1c51d143ed4f0bfea42def53d302332 wifi: cw1200: fix TX padding OOB read leaking heap data to device
acaf2b79464e35c165efa30780961fbf2fb85eea wifi: iwlegacy: 3945: free EEPROM data on remove
0217e589c6659c5e63f369c978c8559e0b4aee7b wifi: mac80211: drain PS delivery work during station teardown
34ce5401af64c33e886c448b5a1c27a100c39c03 wifi: mac80211: release mesh path quota on failed additions
feeb67886eaccae243abdbda10b588d287fdd4e8 wifi: mac80211: handle empty FILS association request payload
386f2c3d152984b8e476dd85453688b5bcf32179 USB: serial: cp210x: add Corsair AX1500i Power Supply
6f4885906f9d131571cb32f0a853184b46de91a3 USB: serial: quatech2: fix baud rate overflow
5199302524fbebca13f3d6f1bf7f49eae6147dc7 USB: serial: ssu100: fix baud rate overflow
87bd6765e3793e935c11d75e4d12bbc0502681ff USB: serial: fix dynamic id driver deregistration race
54af22de6f0ca00dee9ae66b596d709f088797a0 USB: serial: option: add support for SIMCom SIM8260C
0627124ad01fc04608667428f92438719f65ad0e USB: serial: option: add Quectel EG060W
2e753938054884d2ee0e4a4bde8f4d3b3ee4d429 USB: serial: option: add Compal EXM-G1x support
062c138d71f613a344d17172a6c8c71148cdc7a4 USB: serial: option: add Quectel RG660QB
dea229fedd77e67bef1a9407a46bd5fd2ae54877 USB: serial: option: add Compal EXC-T1 support
a8a74696de23b3d333add965c25e79b1be5c5331 thunderbolt: Reject oversized XDomain properties responses
b7470f57eb0eb73713f9c0d5fd587513c950be21 iio: accel: kxcjk-1013: reject duplicate event disable
0e45d7d031a0f52e2e4394c3ede8504a15439796 iio: accel: sca3000: fix frequency divider condition check
e12daba368cc5df735059eb3690660a00cb758e4 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5bf9101a0a37c7310f4b52fdb785bd86fd453e68 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f70bab80e8ec2d68b8641c838ad080e18dab6c95 iio: gyro: adis16136: fix unprotected debugfs reads
b9187baa08d51577306e21a84cbd84184b39c66e iio: imu: adis16400: fix unprotected debugfs reads
8ce4b86174d784e52cfceed1f7b2ea76ad84c358 iio: imu: adis16480: fix unprotected debugfs reads
df2e29e2a448d52a2424b1be27c945ea80973a9c iio: light: gp2ap020a00f: drain irq_work after free_irq
be0e181c23356617840d2f89bdc9e088b677bc2f iio: proximity: isl29501: Fix return type of isl29501_register_write
bf210acc39cf0cf757b5e1d2949271db78a1ed86 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
22df7ad5e2be4e173718d682134bd57df49c7b04 loop: Fix use-after-free issues
f0794f78a0d3b37ae2892ec6184d8514979473ab net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
84eed178d59d8dc158d2878463a6e1931d3c08a1 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
018d0e414b309a5ba694fe58f4a3d11367582e48 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
0220ea393d71db0315ef9310269ec020589bd24f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
7b150e0a333041e8c8d1192abb301f9e8ff00e8b SUNRPC: fix gssx_dec_option_array error path bugs
6655d0d0b6865665fed5b6b07b184371adbc706f SUNRPC: reject duplicate CREDS_VALUE options
d0800b92cd0e28f4f40aa68f32237b78afd916e5 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
c745b41055b0d9a2789c47ff8962e8240a801541 page_pool: always add GFP_NOWARN for ATOMIC allocations
454545267285be3236b16cb75910d5bd17ce58e2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
15188f4fa203ddfd7e96b3754cdbd138ac964f76 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e88eac5e7a2db8635a97ebbc2b9486640061d996 wifi: wl12xx: Drop if with an always false condition
eae233f2f2780898f31e86f32e7de11192112113 wifi: wlcore: Convert to platform remove callback returning void
16e163121586f82691f809c957007fcb5390b923 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
1460816c6b255acd1e11a7c6c61bf83c2be9c7f2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
5d66fb0fb8438ae461d374091bb8c136c79662bc staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
92aff67e4d790e6c4274922cb641f936bfb0b196 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
dc4a688339b6c2a15bd7e99ec95b26b11a867b2b iommu: disable SVA when CONFIG_X86 is set
ba4730e256efed1a9fb73d68ccdf3e8d6faa9f7b ALSA: seq: Clear variable event pointer on read
b87e2d96ce6ac0362542e49a5156964342e04da4 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
63362b5d32e4c25444b5b3fe25cec4cd3fea8c4a net: usb: qmi_wwan: add Quectel EG120K-EA
2f066d03266994358b527656bb363c8d873889ab usb: typec: tcpm: fix debug accessory mode detection for sink ports
6ff3dc767bd812cdcb2e433d81cb4bb548a85973 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
ee50031ac42baf695613fe714976b76a6427629d xen/netfront: drop RX packets with a short Ethernet header
5b85aaee2b6651e0c86f396fb35795d3463b051c smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
187278c0f0bc069d6bfa9ee63dedbd45828f34b4 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
77c5fedbd34edca3b0b10a797df1289accdc30f9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b56c22e78f2e04e909549d41dd53943e45df134f tty: fix saved termios reset race
80539002387581f5f14eab84c16baef8c50d763b perf: Require kernel access for text poke events
2f1139f1d3596a7004ff3171b88e304ffe6716f3 ALSA: seq: Serialize compat port-info ioctls
1e056ee11594d01b57ced53e0f7a80dc9da849f1 arm64: errata: Factor out broken AMU const counter cap
98e14367fea5a420f0c2b646b766c916f2a01598 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ecbac4bfd7e542a33ca2367a834bd03ae7832c62 fsverity: add dependency on 64K or smaller pages
7dcc4fab157a5639ee80b5fe0ee6ff86f31298eb drm/amd/pm/si: Fix updating clock limits on AC/DC
1a8c99565595998b65d6678c9636eb578301902b drm/amdgpu: reset VI ASIC on MacBookPro15,1
9b772df82e952c64ab0a668a7ee87fbe8ef7ef30 drm/amdgpu: reset VI ASIC on MacBookPro14,3
8799dbbf53598dd95d19f3c2011a23defd21e1b1 drm/amdgpu: fix ACP MFD device leak on init failure
c10c8bcfb09a1c08834c8bc7bbdc35f7b3dadb39 drm/amdgpu/gfx6: fix firmware leak on teardown
152e3cdb82e90c91bf2c7d88d3a300987d97a0df usb: octeon-hcd: fix the FIFO-flush timeout computation
4d9fa9b1c91eff81473ef26da7db9991e7e7c33a usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
96358118877cf3851276fa86e1bff15b4fb0fb07 usb: ohci-spear: disable controller wakeup on removal
2583683c9bea47cab9d2be5951f1fc119db5965b usb: cdns3: fix use-after-free in cdns3_gadget_exit()
9f1b659645dd4264538b0d40ee97f7cb946a8d5d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
06438ef0c7e897de436ec7f53875e962fd08c300 tty: tty_port: restore TTY_IO_ERROR on activation failure
2f68dddf7a67a215d6c5696c7a62686cd97a19f0 tty: abort break signalling on hangup
4ccfa1480cb3abe04b20e755d17cda4598d87034 tty: serial: max3100: shut down timer before freeing port
b2199b2bdb95d64096d11b69a6e403ba1dbcfd7d Input: s6sy761 - fix resume ordering and restore sensing
ee72fbeb37e3764ae100de3587f892308b89408d tty: vt: fix memory leak in vc_allocate()
536eb861ab4b2bb72b8e145f25d96d0b7d2e906b serial: fix TIOCMIWAIT race
72906836b2d7e23782a7b6878acee82ac47cd6f6 drm/amd/display: Mark DCE 6.4 as not APU
438fe256b2a0524832d5f85078f9a03a53fe7348 wifi: mac80211: keep fallback association elements alive
1e0d3a48acfeee9f4162a0e68a6611888084823b thunderbolt: Fix KASAN reported use-after-free when request is canceled
91985b205b303f0831b0768c8aea62ae98319765 USB: serial: fix ioctl hangup race
d4cbe12e3abf18df79bdc211e6edfb6a539ec68a mtd: block2mtd: Fix divide error when erase_size is zero
6928ca5bca95d0173beedaa614cf305fe67b9a30 mtd: spinand: Enable QE on all dies
244a7b73c4e73c31f47dbcb4d5c39e3eaf6b0745 wifi: mac80211: account proxy paths against the mesh path limit
169d8919781a155991466e8f46ce9c7d5a2bc684 USB: serial: clean up core error labels
76a4ba813990e3343fc33917c1fcdcf97ab8ac9a USB: serial: fix driver deregistration order
1dbdde8636552d6eafe096ff90269d7fd95ed965 bnxt_en: fix DMA mapping length for padded small packets
8ad21536506227e9c446bb01d0d85e96de82e8d7 tty: introduce and use tty_port_tty_vhangup() helper
205e2649b7887d3d29fbdf1625fa1ecf588fb3a3 tty: port: fix tty_port_tty_vhangup() race
8e12a5888fe112cf00c41d6dfc5e4693c9855029 wifi: mac80211: keep paired old chanctx alive
46ddbc290581def53d59eb749d854814bbdcca66 wifi: mac80211: count only matching reservations in reserved switch
6c6f026d103f6716f2141fd344eb88936ab10315 fs: Free any excess xarray nodes in clear_inode()
e70ed2c2c94b866645b33d4b8659df53f34f041a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f7896bf403391f5ee72bfeb23d467ac4e116f99b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
470e2cac58ee69dacab1813f27a59ca5959cf928 wifi: mac80211: set info->band for 802.3 encap offload frames
378ca56e4dc01a59f63edbf6bdfdf2949c0156a9 iio: adc: aspeed: propagate reset deassert errors
971d41e1abf4bbdb7618227d12e01f0b935920ce iio: adc: max1363: sign-extend bipolar differential channel reads
10e93401258f0935b7cfc4bd9935beb3329ab076 HID: core: introduce hid_safe_input_report()
94a94b9985e27ae68172ad78b6b711823a0f4af2 HID: uhid: convert to hid_safe_input_report()
4424b72d460121370fa19c0408d1e3463fcbfba2 crypto: drbg - Fix ineffective sanity check
edf41b5b7bcc7bf472e495b19cf856ccab9f27bb btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
6c1bbbd4695f3ec9a0b0f509ce409ca35587abcf dm ioctl: don't let data_start run past the buffer
671341bcf621a19eba4a55001a4bac325bdeb2be wireguard: noise: reject response consumption after intermediate initiation
b1c61f55603a7d040517255aee9e2c66cd5bf67e workqueue: Fix NULL current_pwq deref in chained work check
674a5e53ed73d1de90e25225d12711bfc1aadd14 xen/netfront: don't leak the skb when xennet_fill_frags() fails
bca361e394ea380053bf374b2950daff9399fa87 strparser: make sure __strp_recv isn't running before tearing down the parser
c44fc20f9fdc3d691cc596b4353173617d211aa0 tipc: destroy topsrv workqueues before closing connections
e4bdf99aa93b307054f3efc03bcee0ab91d76d7a tipc: hold a reference to nodes found by link name
56d41118bbf02a1601437966a221c622dae44760 Revert "wifi: libertas: reject short monitor TX frames"
0e09c5a62927c6e05a23e688c5748b9da7d044cd selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
2280facc09d7f5e8b0862d4e49429cdadc24054f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
27a5c1a30163ae25ebe43f53982e75c169374fdf ibmveth: h_free logical LAN on open-fail after register
393e684838a215224f13dacc351986915ded81b5 keys: finalize persistent keyring timeout after link attempt
def244400c27b853639b73d59a993867b7750252 KEYS: Fix add_key() race with keyring restriction
69c9f1a21e44aa3d81293d00e4fb6c5d01520127 memstick: core: wait for request completion before freeing card
c800ccd97a7da277a602ad23f4d13b9a65cd4066 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
8f5503016fac35b77f9e7c7d5c775bd6121128cf dm-crypt: reject the lmk IV mode with AEAD ciphers
4d2ee4f0c0c1f592ebc30ab4dd6df0519db57e0e dm-snap: reject the transient exception store for snapshot-merge
0d76088f765570322e4ede4cbb627799faae01eb mmc: cavium-octeon: destroy slot platform devices on remove
e8eefc790e3059a3fe1314d5ea46570488bd5004 mmc: cavium-thunderx: destroy slot platform devices on remove
31683c613b76d3b38226cd984f584f4d919208da mmc: mtk-sd: Cancel request timeout work on remove
dc72f07f9cf01771b4b446efe1637822e70e4901 mmc: sdhci-sprd: disable runtime PM on remove
d861bb79e64a78f047955369de3fbf008c82c123 net/packet: guard the ll header push in packet_rcv_spkt()
032f031998eef08b56fe5168cf78e828a7eb8071 net/smc: protect clcsock lifetime in smc_getname
66cd93a281921013be95d32de6fc0f0dde1bc177 net: usb: ax88179_178a: fix rx frame length for non-last packets
f5b086ecc121ba1d646715fde75abb4460a8c089 openvswitch: fix soft lockup in the netlink flow dump
f2aaf3dc876ef60c4d009d11fcac82e5ebf0185b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
3788de8b91ef5d3ae421d7955baab15c596ece6e scsi: qedi: Initialize callback state before registration
acb6d183171fd7db29bb14a6549262c87746091f Bluetooth: hci_sock: Serialize dead-device detachment
84c37786c377d339a085ef74924666773807da22 Bluetooth: RFCOMM: free the skb when the DLC has no owner
0e8d11e901b8737f3daf7d7af29b46a4be9d5cb1 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
61db0d3493885d9eb12238b89e3c21e6a58157ee drm/i915/gem: Prevent overstepping exec array boundary
ded90339747d5680e5099f78b4810a8325b174e9 drm/amdgpu: make Mac FB workaround generic
5872ef78e108130344413df9f20f85faf37292e9 fs: refuse fspick() on internal superblocks
796039b728940a56c8a23bb53a538481e40717f6 namespace: check a submount for references right before unmounting it
194d0019c4014378f7b05c398827f981ccee7313 dcache: don't put a mountpoint on a dentry that's being removed
c07d59fcebc861721def63638bae7965354e68c8 namespace: refuse an automount below a mount that is in no namespace
e884038eb6873b806974002804bb298380e7b403 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
7e2c525d652208d8587258624954d788f3a45b3b drm/aspeed: Balance the display clock enable on teardown
a7c10cdc73ab67c57344b73bd8451fbb2cf0321e drm/vc4: Free the BO cache size list on teardown
ba4d3eda8d95088603f5516a4947d030c4d598c8 net/sched: em_text: reject unterminated algo before autoload
e99b3ad1e9826472da7886ce8bdeb016710e1165 cxgb4/ch_ktls: disable softirqs around tid_list erases
1f616298653f828a5a05935b911acd77a910a510 nvmet: use the local P2P device on metadata allocation failure
a5e86c563ff8f36c4f8701b2ffa9c6d1c0a0c855 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
86552ef5ed6dbab34b83c5a548d5fccb8cc7866f flow_dissector: avoid u16 truncation of skb->len when computing thoff
20b16105a16cd4b7c425a4a9c32629408d2f65f4 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
3845bdce7916f2ceaffadecfae4dca345be2c794 net/mlx5e: Order ICOSQ cc update after CQ doorbell
728764d0dca2c6e0436e5b4baa6e65caeeb12287 net: openvswitch: validate transport header presence in set_ipv6_addr
e43be44908de2a98962a746505cf9ec2fc01e3ca can: fix unique skb identifier regression under RPS
018bd82beb863d112b2c6d85122076d22c8b9762 drm/amd/display: Don't replace a sink mode that shares the native totals
0c1c84fb7141f837875f309562521da0a8fb3289 HID: hid-steam: Fix cleanup in probe()
3e4cb08cf7715e3a982ecd569e9c4cc15f1a00fd HID: hid-steam: Make client_opened a counter
75024746d79406c8590e6b88ef01d25fd6efad8a HID: steam: Fully unregister controller when hidraw is opened
c6aaea4dba2658dd4528a0a607424fb808b7c4b2 HID: steam: Rearrange teardown sequence
f9f89c8ff56a2f1301451acc598732f0f94476c7 HID: steam: Refactor registration
6e4431e773c90adec1f22f2c3d35eaeede58f1fc HID: steam: Clean up locking
13665c94867f713f9a2a4316ce7cff3e7f0d43a3 tracing: Set the trace clock before registering the histogram trigger
c53760c5a93b2e7f174ac18563b29ae94f66d52e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
5c1734ea0e0b6985cb1b4ca70fe77a3446646235 selinux: fix data race on AVC latest_notif
a84d2a87ceaa7f3f990c27917d4ce1565c71dac3 EDAC/amd64: Mask UMC chip select to the four implemented selects
4c45d6ecd6b283beb8268b7df844a4f0b065d2a9 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
eb55f5e021c281cbf0bf9cc78560da6be36c3362 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
37f5b7d6cc23ee5cd8a56e6cbe577fcd85bc786c netfilter: nf_tables: fix bidirectional offload regression
469abf0d318aa370740f57e551fdf2f79f23d52f net: bridge: avoid recursive multicast port cleanup
3f61c3fdabf7ea1b5abcdbf93c66d48fcc349591 net: team: Remove unused team_mode_op, port_enabled
9d5bfd9b4fab64a25906b25ebe82b7b7b11643d9 net: team: Rename port_disabled team mode op to port_tx_disabled
d1fd596687f40e3ad2672739df3f462b00ecaaa6 net: team: fix NULL pointer dereference in team_xmit during mode change
6bf603172b85bc16bd0cc5be4d68de2dbd239087 net: team: stop reusing skb after queue override
b3c59719d7c2d5cc5e82cac70d96b8a5d46e142c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
0ed0d21c6a8fc852beb7b150fb96d54b903b0f12 drm/vmwgfx: validate pitch coming from userspace
0c66dd639f832d3a5fd105e5241f9082dc265ba2 namespace: don't inherit MNT_UMOUNT in clone_mnt()
3b1ecca99c83174517877cd1bce32b4ca8f744a2 namespace: check the mounts before reading their parents in pivot_root()
dbae65e6861d44a869400f7e6e5f319eb28257ba highmem: round down the address passed to kunmap_flush_on_unmap()
c6c9127325a1c865257dee3068b7a3e9388d7d43 dm: fix reading free memory in do_resume
5d2da456e949b8fb381b08f3613461897a0df8e1 pmdomain: rockchip: fix clock leak on domain probe failure
c5541f165f603439f1fc40eeff9aafea687500e7 pmdomain: rockchip: don't ignore clock lookup errors on attach
05d2a81d47bff4a92e9b127481475983d88a97fd pmdomain: rockchip: propagate subdomain add errors
b2b755149f013e5974fdec8e6608de994f3c8960 optee: register TEE devices only once fully initialized
1efff5f44f81dc31d341c68e84e50003221ad96c scsi: ch: Do not keep references to data transfer element devices
3c264861f2dc076fffadc5decfceffb374d65d1f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
80bd8eec9151201cd708fa7bdc8f090f35bbc427 drm/i915/gt: Unmask interrupts only when ACTIVE is true
f37a386c72d8b4443903b976ed9d5e4e6b15440c namespace: unhash a dentry before detaching the mounts on it
690502ed39619fdb8d77d16e1e4a0f893062197a namespace: don't copy an unmounted mount tree
c6486ad33865223e1da56d796476aa56aba757eb fcntl: refuse F_SET_RW_HINT on an immutable inode
afd92616c5aad7283d86a88a999c711ba6590067 namespace: handle mount locking for automounts correctly
630e854e0ae6c4033840ff4b1d5e5254092d1faa devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
3b8fd3f5a8a0739d0f6d2c3e7d944bc366772092 netfilter: nf_tables: fix crash when nf_trace is enabled
40767f03dd4bcee8278900d758f0ac8973248d81 xfrm: prevent policy_hthresh.work from racing with netns teardown
755a797ed4e9b7ba4ae44d251be5b72daf37efe8 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
bbf96b3053a826b10189a323229f8ccc1eefdea6 xfs: improve the code that checks recovered bmap intent items
639a11b4703d8f8243e0b4069055d5049d8a58ec xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
a23136497ea566249e827520faaf916e281c7fbc xfs: improve the code that checks recovered rmap intent items
0e84b98d98eea5bccb847e951e168a0af3e117f5 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
b354f6e346cb81589c2759e41b82dd06959eb0bb xfs: improve the code that checks recovered refcount intent items
f09ec7ed883ce7a8d12b8a7b5573acf9e34b04a5 xfs: don't nest icloglock inside ic_callback_lock
7e656d74cfe115fd3d02a695e1ec5ca716338b3b xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
1eea86c3b95de2ee0d32c940788efa26d1a49ca9 xfs: log items should have a xlog pointer, not a mount
5ad36ed2f35c28916740f93a4d10ade42d9e411b xfs: aborting inodes on shutdown may need buffer lock
4316f89bd7227d9d356c90685dde1bf435711968 xfs: remove xfs_buf_t typedef
7f3e2436b6e71fac589aebcd8b01a424619bc113 xfs: fix super block buf log item UAF during force shutdown
ad9753874e59cb880731cfe2bd78c4a14fc087e8 xfs: fix intermittent hang during quotacheck
330cbbcf0be6e9f3b9ac1a9ea0d76e2ba3640434 xfs: buffer pins need to hold a buffer reference
990cb324868b78a0a5e419558e215490d90ca2cc xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
1b8ec5ad91d43a10957793e3a03e055a43fb787b xfs: catch stale AGF/AGF metadata
50750ddad34e0d05d1d662a509fd7324bd60e7d1 xfs: rearrange code in xfs_buf_item.c
6fe3bdd810f3d49a3f838eb50b24c58f3086c8e5 xfs: factor out stale buffer item completion
f5b046d1978dc25ab9f75c1447fd40b433344494 xfs: fix unmount hang with unflushable inodes stuck in the AIL
885b590ab8e1b06dcdf0f8d4c09a84de4aeade60 KVM: x86: Use active memslots for the per-vCPU MMIO cache
4272821cb95d69c8bf75a8c927fdd89eee34aa5a bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
a7e4db77dfaf77baef9c22f0b9841a8e287e4ca2 skmsg: Skip zero length skb in sk_msg_recvmsg
a7a67d47c110d3e1f55092c5faece146bed77650 bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============4218829482952131894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0703ef721bf5-ed5fc3f726c8.txt

d6a21731df81c9ca1cc93d89f860b8ccee804774 tls: device: fix out-of-bounds write in tls_append_frag()
744493bd132dfeedf4124d6b8f70817421effcca apparmor: fix out-of-bounds write when null terminating a label vec
d7c718a6fd76d9399bd0337edcb1aa91714da015 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
bd5af58f1133986cdaba5f2705bdda755389cf8c device property: fix infinite loop in fwnode_for_each_child_node()
c6ff966dbf1857ca3b5321382336118e1cf14dd3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
7a2d91b577267aac8ae1050ead3ed1078c649e29 ceph: bound copied dentry name length in NFS export get_name
e6c8bf3452111b767aab52fe8ebc1a433f977ce0 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4ab2bf3eef22249fa56ce1bf809e17b795be6a8e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
2523152e5306084e1bc772fa807c9cfa3f249082 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
f1a1ca0917eac790d2532e776ea64b623ad6769b ocfs2: validate dx_root extent list fields during block read
9b488e4b01e52c4897582c5771f9f5e33e675a48 ocfs2: validate directory-index entry counts when reading metadata
25324f6e7ed5edcfb9441813489e425ab7892fdc nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
349d6cbb8a0203fc6a9368bc2bbe76c667d78272 nvme-tcp: fix host memory disclosure on R2T for a read command
a14dc637d96f30fe2659e38de5f661ce300e66df wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
53aefa485308e32cd1b22373f67b778fc1bd73a0 usb: storage: realtek_cr: fix use-after-free on disconnect
f580d30d2275366c00336b727700ac38ae6adfd8 staging: rtl8723bs: fix spacing around operators
451c6bb3f6626a1b052f2cce6526635795232816 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
c71085c802388e36631dcb7ae740b702b032bf9d ftrace: Take trace_array reference before accessing its ftrace_ops
4a64b47c1c671800320b409b55476eaafe68c84e kprobes: Protect kprobe_blacklist with RCU
b2a5a85af06070cf9127b20abeb40d021201dd11 nvme: add missing SRCU grace period in error path
37e1819157e8240c55c184ed9731e08ce8ae2d2c KVM: s390: Zero initialize data structures for inject_pfault_token
4cd71a95b72976222205fcc9659453382d11e00e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e94abeb730c1d7d4b0d9f110783d33a78118b0ec scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5b47552c077a304f79c79113e3cea6e0c48fac0c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
af5a054f01596e186e31a6ecf4fc252aac39099d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7e71bef2ad4d557039c30ce08592b76d65d43cc0 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2e4cab4f9c17076388d11b0ba493f0f0bd02feba tick/broadcast: Plug clockevents replacement race
b6f79fae36c874d4f9d8765bd113b6e68a6a0312 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
30d18cb9bb5bc8e97f6459b2c5da42c8b979072f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e848c714ff597561c4caec77b08ad643bdf11758 genetlink: pin family module during policy dump
b8a8358c4d27aaa42b0938583ee670ab29f6fcc8 io_uring/rw: end write accounting from ->ki_complete
b7d7b4337720db5a3a0aac20c21ce3df21cb267d net: bridge: use option bits for CFM/MRP frame handlers
36184f22b2b028c3a21d08c449314c47c4687141 smb: client: reject userspace cifs.idmap descriptions
96522fb1e46d023d3204fc60cf6e448170ccadd7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
616dd5ac4deee8f447d38e5e82a72db08539017f smb: client: fix heap overflow in DACL owner/group rewrite
e312d5567a1af2ef05160315da6d287b0f1d1f01 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
bf64c7b2aac86e36647d3d066380a5c373909397 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
47ba1c78bac21ae370a8075ff336b7bdf96391f3 wifi: libipw: reject TKIP frames without a full MIC
dc4ceef92f4f861c4fdcb5e66a90aa21d9cd5660 smb: client: fix potential OOB read in smb3_enum_snapshots()
865d32e5e71069a25b59af11cca729264e93f4e7 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
590ecf9eaafa626de60d69037d6fcb3fb7de5db2 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
8907d904af4263b0852bbd7e3d62337dc13929ed vlan: require the MAC header to be present in __vlan_insert_inner_tag()
87721f2f19fd0eede7bf945b3cbb7a40651b3ace perf tools: Fix a asan issue in parse_events_multi_pmu_add()
74fd77ec0c18d805c89635ebfa3d4b15ae6fe721 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
7c94f5c3d54ac1786d6de76b5c01afa48de04c86 usb: xhci: bail out of setup if the controller is inaccessible
1b53975cdd2b1adf22602827ba07e9160139b7d2 gtp: serialize PDP context updates
c1242074f377df8eeb1a38da71d2cdc97054e20a KEYS: trusted: Fix TPM teardown ordering
b5cd31d3488765ae9ada31019347af411be18845 zram: fixup read_block_state()
313aa0c161c88c0b4854c74430da1f3c1a367863 zram: fix out-of-bounds access in read_block_state()
236fed2919787842f2999233cf2c9f47fec01f58 nfsd: release path refs on follow_down() error
3ecd7fd536da1f1c2a9bbfd77ab69c16cd5083b2 nfsd: size fh_verify server sockaddr slot by xpt_locallen
b7063a1a68473fc8fcf4e461260beb9f06f751a5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c6146e475f2a26938b195cfe19324fef8bf38d5f nfsd: fix clock domain mismatch in clients_still_reclaiming()
dfb0a2d54c4c400eedc81ea20cc4bfa27fdc72f8 nfsd: gate nfs2 setacl by argp->mask
4a347e057b6c50f38184f4ef86230ba17635c449 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
6b3fa08a8b5938be3e6ba691dd642519af941c85 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
acbafecbfe9e14cac99d2ebf4876f5c119318195 kernel/params.c: Use kstrtobool() instead of strtobool()
a7efab1e92327a78a6346560936f4c6213d001a9 params: Do not go over the limit when getting the string length
77234acd36132902fb756d2bdcf6d0a0260c74a7 params: Use size_add() for kmalloc()
41a00a413dca139fb5195d379daa4d564ae206c9 params: Sort headers
cb57047b4b3981d6010bc6845f0ace5881a00824 params: Fix multi-line comment style
45cd7e769527656efbba3f6aab6a442045e61976 params: fix charp corruption on allocation failure
635180ab33edb5c009c3191eeaedc03f83944b4a dmaengine: Add devm_dma_request_chan()
89da68ab82cd4591d69ee9fbcf205afd428ae615 i2c: mxs: fix DMA channel leak on probe error
ce80cc74467bc48555926874104a0b10aedc8b34 lockd: fix swapped arguments in nlmsvc_match_ip()
2e1ad4892bba6cfd5801f8d76dba65d56339894b power: supply: rt9455: Convert to i2c's .probe_new()
282c3660e760250ff5d7c595131eaf6365613d58 power: supply: rt9455: quiesce delayed work before teardown
79973976a68179ad73d4cb8c208c83d2fc84c449 i2c: core: Introduce i2c_client_get_device_id helper function
83627871d9cbff83317351dd1e08d0b7cb8f3bee power: supply: max17040: Convert to i2c's .probe_new()
40594d8016b1522b8be3c8c7ac14172b74be13ca power: supply: max17040: drop incorrect I2C functionality check
7c4a56bcacb4a39b51fcd2f6a5359d3b3b136bef mmc: via-sdmmc: cancel card-detect work on remove
1fe75aa2b23282632eea865692d92c0413faaff9 hwrng: stm32 - Fix runtime PM cleanup on registration failure
4726bc7b6db9b35d03b772b9cffa77b80a961dda i3c: master: Do not treat master device as a duplicate target
ab6d55afe500cebb0d8579ff64cb38335333cdd4 i3c: master: Fix use-after-free of master->this
13b8128788a6635ac946cf6c0548b25ff734094c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1f8635fa7eb6b7e9011cac22855fbba60a065eb4 spi: bcm63xx: disable clock on resume failure
c74699c5ac96f75d53657cb08ae680fd598ed5f8 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
31fe479ee83bf4afce40b637a64e5fba4048ce36 ftrace: Synchronize the initialization of ftrace_ops
bfeb51c0ade4e438b0bec067e7f1ae190cb67d6f arm64: allow pte_offset_map() to fail
91c214116687690787aef22356ff2b33aea6dd72 arm64: mm: Fix the lockless page-table walk in show_pte()
fa8694fc22a7a25bb953f943b2c24d6a429144ef mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
04fb6eb4e97fd0f056b972e6768bdcfdeb011617 media: rkvdec: Propagate platform_get_irq() errors
ccbbbe50edf8c2bbf869f1034acaeea51ca997a0 media: saa7164: fix cleanup on resource allocation failure
852b1db28ee53e5b17b148253b0bebc3d20f2411 media: zoran: Avoid freeing a registered video_device twice
fd7cf01c6254bb3621f243a73e5965fe52acdced scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d1eb41e4036bee6baa7a7b58a8c5ecc8bc871ca8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a318fd5d3a7ab607c42647c4fade9805447434a0 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
32e3d7139d55c821c73168629dfe849002c31dfc scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4c7843048286161e88c937a92dc666536acf94bd scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
16072dae2f4233d26e34a0ccb840aab8b7c22c49 f2fs: limit recovery filename logging to stored length
620a8f816b7d827e4bf16f3f0663ed6f5ba48240 f2fs: fix dentry folio leak in find_in_level
a6febe8c6d295edf2e980b2e3aa4edb6c16c2aee ipmr: account multicast table and route memory
a31b90e48b7077915d8a299972aacbcbfe6c789b net/sched: act_api: release all action references on NEWACTION failure
c5ae173d3533cf057bdcc5f87be5f1180304642b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0d09817f9b211903378ed7cf9b9472b5e2cb3b98 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f0bd7aa07619bb3b738eaf76a4da47573ed9f0dd smb: client: fix cifsFileInfo reference leak in deferred close
7d0682e0921314e19f732e0fdeff016cb61b7ea7 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f0c05cb0d2653e045df668f0e7d751e52a92db95 ALSA: virtio: reset device before deleting virtqueues
1fa73f125704a7866165861dc997f94cc18e5f44 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
063522d07cb2d89e55494fd01b8fd8e2c7b9b486 watchdog: rtd119x: Use devm_clk_get_enabled() helper
f8b35059cfdd20bde7384e93887935db41d099b2 watchdog: rtd119x: Avoid division by zero
8dc032debb2e563a4f659a3af671445cb0ae4485 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
e37dc8f4d9d3715ffc60fb3e9e7caefa118f13fd wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
39fe09a84975995417cb037101616b3c9646d81e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5e0b9445072b8ab0016526ceaac43d3815e08002 bna: prevent IOC timer rearm during teardown
3cc541d0e0029062b0768e99c451d961557a697e tcp: prevent collapsing skbs across boundary in rtx queue
2dfe01ef742d55e9d9da63d4c566721d1ef8a401 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
1d2b6a7df0d414eedce2d63fd5905ee30311364b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
aec8a72f103204674b8619f9a349b863323484a0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
fa92ebbf9904a8892ce8fa2aa7fbe2944e71e1ce net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f2ac4ac9564a769fad91ccf2d2b4b7569d066f9a smb3: make query_on_disk_id open context consistent and move to common code
c494d7e4a4eff444e252e42c8ee62c33fa700362 smb: client: fix create context out-of-bounds reads
232242790b5b535237d3872172c7f644233599b4 net: ipconfig: Remove outdated comment and indent code block
6f8cad54a989ae400bc1e4bc49c061dee130e516 net: ipconfig: bound DHCP option construction
5ac2fc7e4a236f15f2f98f392835e172fb654eec pinctrl: sunxi: Refactor register/offset calculation
19140cf9e478c7e6081258c84f9a7fb9edddb5ad pinctrl: sunxi: Use devm_clk_get_enabled() helpers
5c80ca2c1e5144900f46a9b0252dd3af33c96063 pinctrl: sunxi: keep a shadow copy of the data register output latches
6e3e7cdb736cbc7e33f2e05a0c8772a0f7d36416 net: ena: Remove autopolling mode
269cae8bf39f43df169a59b33fbfd29d9323ad6a net: ena: fix MMIO read buffer leak on probe failure
a9cbb18139d02d7cdc20a9674ae1c616971e2ace netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
7481ac370285e955ce75725684a7701b88e0b846 netfilter: nf_tables: skip expired catchall elements on insert and delete
7a250de128542de2aac7724d822d5bd8a80c47f5 smb: client: use finish_no_open() for non-regular inodes
a6def841b70ffa740a0598c3fcf0718dcd8285f0 smb: client: validate POSIX create context length
1871853002d3c71a3e00692bf27a840be977d3f8 Bluetooth: mgmt: fix race in read_unconf_index_list()
05ecc371b6e87ec7db1d0d7259197b395b457c49 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
a485eeb3ae10fb556decaa5e0fe65c189e7d71f6 HID: core: remove #ifdef CONFIG_PM from hid_driver
dab36664e55c0f76d42ff407bdd34b33b229f669 HID: hid-alps: use default remove for hid device
0e59697597864d2ea96c8715d1f56c22d3d4674a HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
752db499ae7909adc16ce7a629f0ed8c06ecac9b HID: alps: unregister DualPoint Stick input device on remove
aa2d6cf3e8dd5e2f632ee110865b5b96fba777ed smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
fd9a90bbb9e41bf35f8e0bfe8f9d6ebcedab4e08 smb/client: pass cifs_open_info_data to SMB2_open()
6d9857db2240f79145c85cc2566d6abc87ed7d38 smb: client: close handle after create-context parsing failure
13627f6a3f3fa1731eb05ee166fdce234d639669 smb: client: close completed creates on compound wait errors
7e30c0d827f7d8b5426d50f77bee9b94f614698e ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
fb9c61b5b50cf270f7a4fcad21426ea77c79295a audit: fix exe mark UAF in kill_rules()
cf9f7f8d736252f09d7ccac879d3f23bba6dd9fa of/irq: Fix remaining refcount leaks in of_irq_init()
52188effbde1571688bf1dd027accc5727d8f0f2 of/overlay: put property on deadprops only after changeset add succeeds
191cebd3600c3a7066aca6944e1473eaaf370c23 of/overlay: only treat a positive changeset id as registered
0560658cb6abe1c0273cc8f4fe0bcb7a70ae50e0 netfilter: nft_flow_offload: drop flowtable reference on init error path
f38b77a4fb5d640f07691decc4a8e1138dfcb7f9 net/packet: prevent TX_RING byte count overflow
a751eb9da7b7218dcc1367de2617d0bc2beec425 rtc: spear: initialize IRQ state before requesting alarm IRQ
905b23176a0b827cb114c795289084aadfb820a2 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
bd9f4e49e11ea3bfbbd7e1d5be7c79eb6b2a4355 wifi: cfg80211: avoid double free if updating BSS fails
a08b04e48f2c047062aaa52b74fc16bee1f8ee93 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f18ab9c6b7de31509ad3a708a7e26c9376c60305 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
326f7ff2bfed7797b4a24ee1bb1180e41f36c681 openvswitch: add nf_ct_is_confirmed check before assigning the helper
3799bb0f3df23d223fb8da2abb445ab182ce1d61 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
0064cdac8e89804d02794e32c6a798f2d40f89d9 vxlan: use one headroom snapshot for neighbour replies
9a57346dccbbdd6b6462358d2fec576f6ebe6321 of/irq: add missing of_node_put() for interrupt parent node
12832c98f8ac52eff7ca132a61e4aba716a0297c vt: skip screen update for DEC alignment test on backgroup consoles
fa3d549d15bee5917efec200f141372bf787744d ALSA: caiaq: unregister the input device when probe fails
66d1b1594d40c69ab1c5b63253a65adb80d7ade5 ALSA: line6: reject oversized playback packets
7d4bebb62957ab8021ae4b36c117979da4d5c419 perf/core: Fix WARN in perf_sigtrap()
f48c7ff844fb574d9b3200149bb4a992d08342aa watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e2ad225a51b3056ababb80f6331eab3e9cda736f hsr: Remove WARN_ONCE() in hsr_addr_is_self().
de78f0b86c0bb1c67e1c7ca05604afe34ad5d359 scsi: qla2xxx: Initialize NVMe abort_work once at submission
294c3bf2e52a371dd7090f59b93690393beb6883 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2c11ac387015076a93298f69f386201810f39380 mtd: core: clear out unregistered devices a bit more
74de6aeb86b8c8dd130c7187694d89baa60f0b30 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
dc252e11eb538e9ca3bac0e3ba93404561e8e741 mtd: core: Fix refcount error in del_mtd_device()
e5bd61daf3bc1a6460cf2c8d26ca1039efd1b1c0 mtd: use refcount to prevent corruption
8097d19c24811d2f1ea337a95c35df42a9dd092e mtd: call external _get and _put in right order
b7d21fb5b63067a88873600d3de1d544f59c4563 mtd: core: call _get_device() with the master MTD
3fb0e50794ff3bff2ecb39406a0a0e5376407cd0 nvmet: preserve device path on allocation failure
bc146ebd0f37d6cf66fe31c685f7b5f1561e388d of/overlay: don't leak fragment references when changeset init fails
83f3f35ce65a9131212343cc285bf9f4d0cfd1b5 of/overlay: don't create "//" paths for fragments targeting the root
3f97ce1e0421012b5ccffd075ec4576735d5b638 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
52554361fec8a85456823643e23e757fbb0a6fec wifi: ath11k: reset ar->num_stations on hardware start
28f525a5ae5d57fd5b94fb2aa0b86db7679ce330 wifi: cfg80211: preserve hidden-group beacon IE ownership
e351e3a6823b5add496a3d08f034fa734304477d ASoC: codecs: rt274: Fix format setting for 44100 rate
db96636c7335b67f302bf446961eaaf30ca233c9 Bluetooth: hci_core: free the HCI ID if naming fails
9bfc9fa028b329b245e1067be91ac511d1e4a6c6 Bluetooth: btintel: validate DDC record lengths
5254bb845511ee51c3f4c2899722bb4232fbec97 mctp: Add refcounts to mctp_dev
a7bb48a0e93abea91480f2b3cbd5d08784084ff3 net/mctp: publish the mctp_dev only after it is initialised
2298adfff8936e4498e405224d8b4afa33eb0f03 net/sched: cls_api: reclaim an empty proto on the error path
0982a99ba74bce1c1880dd2ff3b1cf81526890bf netfilter: ipset: do not update comments from kernel-side adds
fe82f351eeb986a5d5bfe209b412f25a9b5b4159 net: systemport: Fix RUNT MIB counter register offset calculation
36da11981a6af36d9d652a848b04017e0a10b080 tipc: prevent GCM nonce reuse on peer key changes
af2bb44fcca97d8811f22da620d28621016bdbec net/sched: fq_codel: match the no-drop threshold to the packet size
82a2e2bccdc1dde704e7f7e4fafe212062292059 net/sched: sch_codel: match the no-drop threshold to the packet size
35a83328b96e5764630b102f1b4641c13f377ff6 tcp: refresh TS.Recent for accepted old ACKs
b93cb4f3ffa07323770168e69b7cd0dc952126f8 ipvs: fix missing counter decrement in lblc
18eeeef06b3b36e88dfc951f411d44d51e43b0be ipvs: do not create invisible templates
bca7088b9217aaa1f18bcca4ab5cb5a73661ab2a ipvs: filter some flags received in the backup server
87a6d82aec2ccfec2275e28032626349b411e6bf netfilter: nf_tables: avoid skb access on nf_stolen
e482d2181fedf5507972af82f7f19d4a392c065d net: add and use skb_get_hash_net
494ad083150e8f29af99930c856c22157eefba71 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f4b1033d28ec413dca0b8de1f55170a53f7ec38b i2c: at91: release DMA channels when probe defers
f372a88adf71ea64b080cd43f89f1364c5404fb6 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f5c96bfb540319a1ab819a2baea45dbd010b4178 PCI: Accept AtomicOps already enabled by the hypervisor
d7155a09304c48b9f033514e12583456b3111412 drm/radeon: Read the VRAM VBIOS signature with readb()
06bd5b862d97a546ec65d1127446f8dae42f3356 kgdboc: Fix tty driver reference leak in configure_kgdboc()
7bc03c3ce0971098c9d8e70f6f2fb47a9d8a1708 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a54563f94c2e0f5bbb673b6f1b443cad2f040042 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
601962cae72265e6c99710ec24f1808a8d933da0 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e66af5670ca02c312abb59e866e36b87295892c7 Input: synaptics - limit T440p InterTouch quirk to LEN0036
4f0a6cfbe9ef4d4f1d9ebdf45c6bda9196e6aec2 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c9d0e3da7a4729d4da17ea5c5de65574bd28ae74 USB: cdc-acm: fix racy TIOCMIWAIT implementation
9185da3e6324302b635bd7edb1ddcd2113206144 USB: serial: fix port tear down use-after-free
0cdb10fe8a6a69a7fe2580d3fb679bde9585146a usb: storage: sierra_ms: reject short SWoC info transfers
a9e79ded18560c7f7f69aae4853afb74e4de6739 usb: hub: use shorter 120ms post resume hold for SS root hubs
b0cb42ac7c315cc3777f70d7aa5877405fee4103 usb: ohci-da8xx: disable controller wakeup on cleanup
7c52ec42c5b269a8e2815c7bf759269a3258811b usb: ohci-s3c2410: disable controller wakeup on removal
90fddbacf8f13e07af7b023b15064bea851d28fc usb: ohci-st: disable controller wakeup on removal
ae0fd9d17d5e3b4ad3bd254b070e4896e5fb9eba usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6f21eaffe89a0693396437582b3829642443794b usb: gadget: aspeed-vhub: cancel wake work on device removal
29f76d097706428d53af85a1f76e0d05f1a9821f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6792d230579290bd982ebf749ad625f847988429 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c2ca3205e86de19a39c49ed7b96c6e72910736ce usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ac2a58c0de7c829a496a0cce1253e714989be8c8 usb: typec: tcpm: recover after failure to start the frs ams
dfd39a512ac19ba2d428ea8d3eb3fdb716d4f10d usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b9fc2513623faf0991a75413da520c8f527dc660 usb: typec: ucsi: Get the connector fwnode based on reg value
e77b65f11506d8115f7ffac78eae7d82095d7a3a usb: typec: ucsi: displayport: Current CAM OOB index fixup
5d07861e6e0cdc40449021a001e5809581234b49 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
73fa7c22488d085684789341007619e12fd69664 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
322a9c50904e4e5c418e4ca60af68e2cfafff74c tty: amiserial: fix broken TIOCMIWAIT
8181fdab38a76f9e651b8fe95446ccc32f9c9956 tty: vcc: zero-initialize control packet in vcc_send_ctl()
9914f4f93d38424e15c3439f24a2a60fb8b108cd tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a4a7eb99635f0404fbc035994cef7c002b30e893 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
28cac8aed75228e4b8b89d37b4c8c770f535d8bb serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
79bff04215226ca86d0e5ec72ae769d16f85fb9b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a5d9f3ef45d6ebf8c2753008d498a6a2e1225383 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c494c0298f5587a2933dcdf1ba38a031fbd6d2a1 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
46f97f6a03af0169f6681990ef21741e5a2be043 ALSA: ua101: reject mismatched capture/playback packet sizes
11250b65131ba08fbccf8c5fd8fe0c3b0342a97e Bluetooth: RFCOMM: Fix initial port reference race
73bf395d0c4487c40f371c32cbfa6ee8ceb609ac Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
67d93ee44d17ee038dac14a147ef3610422dd969 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4f3257ea1ed2693ff15f4743a5117e6190415a84 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3b527676d87e78a7a4dd03ba8de787c2b93bae41 ipvs: bound LBLCR and LBLC cache growth
0d609e73ec36574452aa1228f3a69688f95eead3 kprobes: Skip disarmed probes when checking optkprobe overlap
96a87701adc97c27c4d3af0db246f0d55ba2790f nvme-multipath: fix underflow in ANA log bounds checks
de3d016ae0af89ad209efcafb32f5ec2074178ba mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
772d2545131138a8faca33dc306ba5f32c38a831 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3011dbe848b6d842cfa3d42666318163618e9e23 mtd: spinand: fix zero oobavail when no ECC engine is used
e20213ac3586bd732c73d261bd17fa7ac6b20f48 wifi: cw1200: fix TX padding OOB read leaking heap data to device
8f21d9332a1e87d091433a84bcb6b995fec3fad6 wifi: iwlegacy: 3945: free EEPROM data on remove
dce5c146b394acf0ad87ba2a1a493376365a46f3 wifi: mac80211: drain PS delivery work during station teardown
5e4ad8c1c96f10a0a39a386f1267dafa8651447a wifi: mac80211: minstrel_ht: validate fixed rate index
47cc2d4ac2010a57ef8adfc8279b46be1e1ec417 wifi: mac80211: release mesh path quota on failed additions
e91a7c173784b3381c2df780f3c15f7fde9e56e6 wifi: mac80211: handle empty FILS association request payload
be158077f7e441c6cfb356e10e857ace14871932 USB: serial: cp210x: add Corsair AX1500i Power Supply
66cc64957d6222d8c6a76d91ea4bf2da52fd7b32 USB: serial: quatech2: fix baud rate overflow
5fb4d968acd37b9fd3bfcb7195bd5433d7331feb USB: serial: ssu100: fix baud rate overflow
0191b6027e311b7a5491b9a8ef8f1121e5f89329 USB: serial: fix dynamic id driver deregistration race
6b2db21883e2e28f9968229a14316a2d71bb5c6a USB: serial: option: add support for SIMCom SIM8260C
54a8b2167f5fa86dd2fc913dafe573d316aabe4c USB: serial: option: add Quectel EG060W
6b4c0cc6e7a66711f1edf68c5d53b5069f2c13db USB: serial: option: add Compal EXM-G1x support
ca6b0aeb846e78942c65e168037e508cc6cf7419 USB: serial: option: add Quectel RG660QB
fa5a8d1566c6715507a72afae957414c7a69d160 USB: serial: option: add Compal EXC-T1 support
0e2935454afb6abeb35f0baf5afe82546c471cd1 thunderbolt: Reject oversized XDomain properties responses
99da3cd9bec13ad88bf0125657cece1ab6bddf7c iio: accel: kxcjk-1013: reject duplicate event disable
d2df2f664ffec66f212f3c049e68e50bb6b9a600 iio: accel: sca3000: fix frequency divider condition check
cabb8b27fbaafe5185384225c82e8f76bd82db2a iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9125785e01e609dfa4eb23a681c0053ded8a88c9 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d9c01d1c3fa5b603d8ff4122bb6baeb634840530 iio: gyro: adis16136: fix unprotected debugfs reads
653f261afb461b76cbf9a9d61f838a705d66b250 iio: imu: adis16400: fix unprotected debugfs reads
9ec0f8d5ea2c7687280b19f87dd7bf6381a11c6f iio: imu: adis16480: fix unprotected debugfs reads
8729e863283563477a272a4e5d15cfc14c3b69b9 iio: light: gp2ap020a00f: drain irq_work after free_irq
7909d1f2ad7b2d24dce3edc8f029561268351309 iio: proximity: isl29501: Fix return type of isl29501_register_write
64dbbadfebebb8eac1fc5e6ca1e24b509fa461a2 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
59efbbe20402f9231dc46778930ee6da7b037ba5 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
a81fb31209e1b20f191b130f194a06609684b47e iio: trigger: cancel reenable_work before freeing trigger
67e8aee72fa3c98428d3a3ba84512c40a9c42846 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
adb0f909d1cf7e27fe1c44a042808abe2b8d7453 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
bbc7d75b6b1a98f73320928077530d4e40f83134 Input: exc3000 - properly stop timer on shutdown
5b287c8cb6d47e1f07773a921f87ff4bb5fe057d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
58aa60094d880abe51ad4f11b2208d741e0b07ca drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
064c5e514c86e04fa5d8ba46a96fe9173e775f38 SUNRPC: fix gssx_dec_option_array error path bugs
1fdae4d6853d8a27baaa3549e652af3dcdea9f2a SUNRPC: reject duplicate CREDS_VALUE options
25a1feb6d2f7e2079cd14bb6d48065b42f429e5d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f1a9fb2f03fed4daf1610d2bd59acc3263096088 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
9ac8bc1d569d51c0948bc7ba117bf01330bd63cd smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
93767b1807d1cd66bf19f0b8763a3c1082504660 wifi: wl12xx: Drop if with an always false condition
1dcd67441f2f2540ce54c32b268f2209d4910095 wifi: wlcore: Convert to platform remove callback returning void
65b4706e201beb3434f208ef737d41a76ee635b2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
21233f317f49f7b2e20c37ef52a560b92bbaf239 RDMA/hns: Fix WQ_MEM_RECLAIM warning
7ec6194f1064b0649793e09d793ffe901f3b907a vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
9dca421aaa9b8c22e7c3139cacad33f9cc36c41b wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
3bdbc2c3bfc49579b71dace23a7d0dc9e3e231a8 net: usb: qmi_wwan: add Quectel EG120K-EA
6bb9759ecacf114a8e1e0ab502df7c4237b54baa serial: imx: Convert to platform remove callback returning void
3c626878fe5e7fdd3b394c15d4e3de93ba850ce1 serial: imx: serialize imx_uart_ports[] lifetime
dd3e37abc32aad1bd2af137b87dc5170202f6fbc usb: gadget: at91_udc: Convert to platform remove callback returning void
434632821dcb30cbe969ff1d91d854c61453cb5d usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
bc8c74520ffc112327db55a40353f4f85a96f25d usb: typec: tcpm: fix debug accessory mode detection for sink ports
aea9819d3ab612ec5e4dec2c08ed70f57f91201a usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
761796c7e4b87218de9a74927f7ac5f3b0d88c26 xen/netfront: drop RX packets with a short Ethernet header
7381f821b7ad4d3b4d3e20d5b35207a2917555fd smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
f31cd1d404598c397d4443eb12f269be1da7caa1 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b22d777f5407b9080b38682169a01cff6dcdba52 soc: qcom: geni-se: Correct QUP Core ICC vote constants
de65b22c6108afe19ae2ac61312b64b2d7d4dd5b usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
47ab67b39c0054c2bb133fbf7a3adb5cab902f6e tty: fix saved termios reset race
3a0d988e67b1757d563d0a3791c597a2b6a4a117 perf: Require kernel access for text poke events
bd15ae5384208c4f28bccad437e1d39379205581 ALSA: seq: Serialize compat port-info ioctls
bafc8877bd94392433a49422812304175514698a arm64: errata: Factor out broken AMU const counter cap
5204d96758278438935073d847cc049f291b6786 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ebbb08e2d55672414e993d1e33c2d91d65dd89cc iio: buffer: serialize buffer teardown with mode claims
a8bffcefea631fa13b5b941390e84b3872644860 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
872a69dd1a23a4e35c25118ad3543a181fdc7e61 fsverity: add dependency on 64K or smaller pages
df56dace04f70022bc9fe8da22d7b87e36242092 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
05a87978b63f4284f3bf33c78384e3bb74cc4cfc drm/amd/pm/si: Fix updating clock limits on AC/DC
68ab50078f9f2ae55b7544d204fd6ba100d2b9a7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d0688329b6514033155b9904a1d0892d396f6b56 drm/amdgpu: reset VI ASIC on MacBookPro14,3
13041246f574b9984ea6f149730df6805566f60e drm/amdgpu: fix for coding style issues
ccaf42233cf449bb2651c33a4166f29e5c603ccf drm/amdgpu: fix ACP MFD device leak on init failure
8fd942aa5ea94bc05cfe7363c1f06eaf86a2e6b1 drm/amdgpu/gfx6: fix firmware leak on teardown
cd18859a029e9c2cdad2313dc3cbfcd02b9818b6 usb: octeon-hcd: fix the FIFO-flush timeout computation
ee6984ef3c1b1a80c60d94ce490bb3816288fe45 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
5b5de35dbb122f925078af1e8e99e385bbe905f9 usb: ohci-spear: disable controller wakeup on removal
07e45bb82e17103a1cac0407a8572267c7a751f6 USB: dwc2: shut down wakeup timer before freeing HCD state
0735b557af5fa9f90d5e866648492dbbc6720539 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
1cc03c7a1d0d2f6a6aaf13d080932eb947280e4b tty: tty_port: restore TTY_IO_ERROR on activation failure
548a1fd8aa58c01c76a85abf92b3e58e10b9e407 tty: reformat kernel-doc in tty_io.c
fba4e9de67e1d142b3fff09c8a0d1e0b123cd398 tty: abort break signalling on hangup
7ebd549fc390119663e9965426f0394be4683fc9 tty: serial: max3100: shut down timer before freeing port
ef8d0e9bd74221ae8a682bc5042817a1c28ae138 Input: s6sy761 - fix resume ordering and restore sensing
5aced55dd9ca6a02740ae226c4272494f6cef80b tty: vt: fix memory leak in vc_allocate()
18c55092b0c3a1cdec078590f39e0876f52c2049 serial: fix TIOCMIWAIT race
2b796139d10114f698ac73efb84b1c198018d4db drm/amd/display: Mark DCE 6.4 as not APU
bdc5154c0b61e267491a8f26b3bb72b316228a6c wifi: mac80211: shut down RX BA session timer on teardown
0e82bcab62ba959b6b9ae94e4214a9de4d46b2b3 wifi: mac80211: keep fallback association elements alive
e5deb02df40dd07279bb131e4dece38e0e8fb7e6 thunderbolt: Fix KASAN reported use-after-free when request is canceled
7f9fa453ebd8571e7951569e9f72960bb08b1487 USB: serial: fix ioctl hangup race
2672872c1094fcf67e6b5e4ec686701aebd42223 mtd: block2mtd: Fix divide error when erase_size is zero
a6220ffb08f5963f1a81a786828b8f622057cc83 mtd: spinand: Enable QE on all dies
d648f10548089edf05ddcfa8c54292466a67571b wifi: mac80211: account proxy paths against the mesh path limit
4d98a574e8e38e4f4f86843dd9f9e42c5b6e55e0 USB: serial: clean up core error labels
2cce12102c778ed195fd03f11a501904e015cb69 USB: serial: fix driver deregistration order
23e3521205c74f4d7c71636085d608aa0318b121 bnxt_en: fix DMA mapping length for padded small packets
c205857fca86d2f600585e56c918fa42635e10db tty: introduce and use tty_port_tty_vhangup() helper
f3efa298c42cb920f431b28017015cef213ae59e tty: port: fix tty_port_tty_vhangup() race
7ae814c99c545b01eaaa3b2e5997bede1292f480 wifi: mac80211: keep paired old chanctx alive
6ea0f7d11075ec7146ff4db18ae0e36869b79657 wifi: mac80211: count only matching reservations in reserved switch
e9c31f59c3c1e23f211f3068382b5fa806aecb81 fs: Free any excess xarray nodes in clear_inode()
a66cdd926b75eb5b64f579d892785576727b9b38 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
a4ebe55d7580284c358e9ab87ef0cab2726d5f94 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
5b6b36a6de86e79ce17f62a4d0e326638d23a45e wifi: mac80211: set info->band for 802.3 encap offload frames
bc1980cebba324352e2ed1900d2e1434acf0d79e smb: client: discard post-EOF pagecache when extending a file via zero range
230d5c6bcbb93514fb152a401a900b3daa1d1da0 iio: adc: aspeed: propagate reset deassert errors
2b226fc9f2e6a28bc73f4ff5edb83f9e9885ed64 iio: adc: max1363: sign-extend bipolar differential channel reads
104a47199ca87d3fcb16cf506c9ffc84ebe875d9 HID: core: introduce hid_safe_input_report()
2a3b357820e256dbb32e5c068f7b975983492f0f HID: uhid: convert to hid_safe_input_report()
5bfbc3ecfba7f38944547a4857d7a6e322153a8f crypto: drbg - Fix ineffective sanity check
666cfe5b5b6dd81f9adee33e75eb7da9d81f6ffd ipv4: stop PMTU walk when nexthop group shrinks
f020aa99ab663c87b5af0a47453bf3b162335cf4 ipv4: stop route notification sizing when nexthop group shrinks
4d316cfc667038370d88207081a9d78d47a9698c ipv4: do not warn on route notification size race
29fd26a7aaa18b2dade8941d9494b055e6320df6 ipv6: do not warn on route notification size race
2f251040b1fa0d4e048e385c9677bb4f7f911c26 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
6f0a7676a61658261584b2978fe1aa8a73791135 dm ioctl: don't let data_start run past the buffer
0438fce9108b86f8ceeca813050b28657fa35c1f wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
333a3555e7c9250e5e706b2ee42c0202d40146a4 wireguard: noise: reject response consumption after intermediate initiation
ffff32f17e96a9cec1264fd70e0c558b89311dd7 workqueue: Fix NULL current_pwq deref in chained work check
d8e0beca2a69685b830699237c53648b6b5eb5c8 xen/netfront: don't leak the skb when xennet_fill_frags() fails
93b933daf73a2bbe12f74b78a8c3dd228b8ce028 strparser: make sure __strp_recv isn't running before tearing down the parser
93f0df4236cab4093a2746ae55eea7dab129f18c tipc: destroy topsrv workqueues before closing connections
ff0a10cb7ad5a45c4b4401e6f7e02afb865aa958 tipc: hold a reference to nodes found by link name
41cd8d85ed53bd5995ebe931f501f9604a7ad73c Revert "wifi: libertas: reject short monitor TX frames"
972fe65acbd2f96cc18d09483e31a20e11f84411 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
20255fcfc30e7121ba82c835b8f188c9097b5e67 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
5e88e21c7ebb7889375cc8189f7ad8b48f6b9d69 gpio: xilinx: fix runtime PM leak on request error path
5d8d28929797eee1db97e8b432a1ed7f9ad755b1 ibmveth: h_free logical LAN on open-fail after register
a50aa2049b0f6ccec55afde329fdf51eb482074c keys: finalize persistent keyring timeout after link attempt
861ac6e4c316cf1e94be91473cdbc8bd07d1b715 KEYS: Fix add_key() race with keyring restriction
6f72bbcb95f22da998e2b09b26e0510850c7d5ec memstick: core: wait for request completion before freeing card
403c876cad14939665acce9e444a733c5b20c25c memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
9c11624e6eeec4fa7af429884ec60744af8d4ef9 dm-crypt: reject the lmk IV mode with AEAD ciphers
6b6e18fac64abdd3eae67540a96804b39a752c30 dm-snap: reject the transient exception store for snapshot-merge
caf72c80af0ea43723f9309eee4a6b28d2cf75d9 mmc: cavium-octeon: destroy slot platform devices on remove
5f6e5c100053f098a3f3de1784848842b9602cb6 mmc: cavium-thunderx: destroy slot platform devices on remove
6683e4527f0163966d8275c29fa869f7d3f331be mmc: mtk-sd: Cancel request timeout work on remove
f945c880ccbe01f20ed95ecc5f7c45b67b3098a9 mmc: sdhci-sprd: disable runtime PM on remove
3de3dd9e929a588c220a9144c8291a45bc5c44cc net/packet: guard the ll header push in packet_rcv_spkt()
660ab73c2123395009dbe5b955ab63766fe82187 net/smc: protect clcsock lifetime in smc_getname
524bf8480eb5a2d165de6c533d21d72b7efa41a8 net: bridge: avoid recursive multicast port cleanup
b03e54ba8a3e392f9c3347c665c2d003dc90fb71 net: usb: ax88179_178a: fix rx frame length for non-last packets
2e108c972afdae6c8ce6464c403484525efe96f8 nvme: fix swapped ZRASF zone state values for full and read only
86d55d29364ebd1a534eb6990f55c0a78f94e389 openvswitch: fix soft lockup in the netlink flow dump
ab7ca8a01a74ff248f5a8f8be34b9a5fb9c30938 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e5accdb0db10256dfa54e39388603c45cf97d9a9 scsi: qedi: Initialize callback state before registration
1bf4f3175c28244607344275984291d0db9e1b7b Bluetooth: hci_sock: Serialize dead-device detachment
36f31731463c2a0cd15be0a6f0e11818bbda5f5d Bluetooth: RFCOMM: free the skb when the DLC has no owner
6b41c6531f07a4909dcbee9244eccd921da2e427 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
7d4abcb0a233e335876737d1588eb46fbf066238 drm/gud: don't keep a connector without a CRTC as connector_state
dc4c95fffdde4d1b9529a7272d2a158386c2171a drm/i915/gem: Prevent overstepping exec array boundary
de0ca5b95872dc097a33b2f3731732eef8a3dbcd drm/vc4: drain the hangcheck timer and works on V3D unbind
79bb14b535fe074a1d660ce424799ae49ab5cd79 drm/amdgpu: make Mac FB workaround generic
45d887e4413c55e281e4abf79ee70d29e5d3350e fs: refuse fspick() on internal superblocks
4f21e74086518ec27314c38e6b54fb76cb70f679 namespace: check a submount for references right before unmounting it
4b332974c0bf1b43d114b4b80b69d6048b078572 dcache: don't put a mountpoint on a dentry that's being removed
8f297e0ba0b64c55b505da90f06ed9fa97f1b625 namespace: refuse an automount below a mount that is in no namespace
4e1d23619394707075e742ada3b8beb9388e4817 drm/dp: don't mark the AUX backlight enabled when enabling failed
4242b74c8efacdfd4bf5eec69d541ef6796d3900 gpio: exar: initialize the ID before registering its cleanup
27ee10104531f084c56943793cc19cb5f6d72424 drm/aspeed: Balance the display clock enable on teardown
657c9ebadba4867890c2d92f1f8672587ad6c986 drm/vc4: Free the BO cache size list on teardown
8680150585159e7ef8dd6e03691aa51ddc9a7856 net/sched: em_text: reject unterminated algo before autoload
a1147d8200b77d7323a0ace7a296ee9563d40c59 cxgb4/ch_ktls: disable softirqs around tid_list erases
b93692f14b3c54382bedde9b1592bdef2a6608a6 nvmet: use the local P2P device on metadata allocation failure
e96d2a91cd54002a025bd04c1a68272a0bb53efb ASoC: adau1372: allow sleepy powerdown GPIOs
c513b4000b091148ffbe0639fa91669d1293489d ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
75ddfa4e243f57226a3ad002edd700530fd4b4b5 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
8e970bbceaeee57535ea6fd8880479413390ef3f flow_dissector: avoid u16 truncation of skb->len when computing thoff
31f8a7d53f6b37f637d29f23787dee9996d094bb flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
eb9b754dc64ae004c085ad54c218222a99ec7972 net/mlx5e: Order ICOSQ cc update after CQ doorbell
4e6f9e5cdca7226d657f057ff7d9e8a5fec4cc30 net: openvswitch: validate transport header presence in set_ipv6_addr
dcce3f0ce67dc7b182ce6aaab5270f5814d5dc49 mtd: fix use-after-free in mtd release
baf356d73fd4d402ac56e157ea64fb0ca0af9f46 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
616f93519600be76ec23f3e595ae88ceec036a99 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
fb816a6dab6df8e5475ceaa3d12a9c0d5c715e61 mtd: fix double free and WARN_ON in add_mtd_device() error paths
7b5f5a0582540480f01efecf95edfeed254dd85f dlm: validate length in dlm_search_rsb_tree
a1953557808e3ef946827046e0f2bc3cdcfc3496 openvswitch: defer tunnel netdev_put to RCU release
d50bc8593c49eed49a1930d4e24fc235006aaaa8 openvswitch: vport: fix self-deadlock on release of tunnel ports
d0fb26f061b55fa57bc9f8b3555c3ff68b162fa4 netfilter: nf_tables: release flowtable after rcu grace period on error
4114217557630abe72bb26b82ba681e42dc84249 cifs: fix underflow in parse_server_interfaces()
79cbc0ffda1f1b7157825c27f2a8a42930e2e593 smb3: fix for slab out of bounds on mount to ksmbd
7af065bad2612d772b40a3c088a4b0fc349b94df smb: client: reject short Next offsets in parse_server_interfaces()
3da329097cb95668b474627b753fbbd4ca715dff ipv6: use RCU in ip6_xmit()
feec511909e4f65f3ef1d4c18f09db67ac99f31e can: fix unique skb identifier regression under RPS
da7242e0426ad9999d7a8363ce1c651fe3fac640 drm/amd/display: Don't replace a sink mode that shares the native totals
30da2f4257aa47dd246d38a2cad8ec345e3e5f2d HID: hid-steam: Fix cleanup in probe()
5800bf43272c26eaafc5a53c47d3a395bbfe52cd HID: hid-steam: Make client_opened a counter
7624e5e343f4ac5fa9e4623f1ca355d9bf7f8bf0 HID: steam: Fully unregister controller when hidraw is opened
409f5853f8051f2785177e2af24e4bfc9d4a18c6 HID: steam: Rearrange teardown sequence
e79bf56392fa39452a0affed01853439217dbd7a HID: steam: Refactor registration
09e8ae9203f61d41ff099e1be65c5f861486af0d HID: steam: Clean up locking
1bd5bbc401870a59f254ce6689ecec9ce94957a1 tracing: Set the trace clock before registering the histogram trigger
64278efb35436d304573d4f8320b9edde41839f2 ip6_gre: remove obsolete ERSPAN PMTU update
c6e1a40ea17f2e9cf015a7082cdfa38fb541644d selinux: fix data race on AVC latest_notif
82d173ca2e2f0af5a3a1ad9ee9f5c78d6a0e5493 EDAC/amd64: Mask UMC chip select to the four implemented selects
d1a1083fc44b9168c5df121a372abf123eb344bd mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
27ee8ef29613a8c91c97eafe430fd341dc813575 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
eef1408feec1d13d1e0c9c5c2591d9b8729788fd netfilter: nf_tables: fix bidirectional offload regression
993774787278643924797d4d69f4c19489c0ac46 net: team: Remove unused team_mode_op, port_enabled
3ee57dda9423e4b1c18571862435016e83558484 net: team: Rename port_disabled team mode op to port_tx_disabled
b3cbd4446d7e3a09c42a0bfd6968d58728814241 net: team: fix NULL pointer dereference in team_xmit during mode change
5b3116788e24a6d04435d8684e117c0ff9cdd45f net: team: stop reusing skb after queue override
461f8e450e877ec32887fbfe3d3dd77972a18992 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
aac3907eb08889820566bf4c9781cf160d472fd6 drm/vmwgfx: validate pitch coming from userspace
b7a38a599c2afc9891c235cf4059379dea299210 namespace: don't inherit MNT_UMOUNT in clone_mnt()
a5e40452c651baf809952c6f8a537a9a791ed3d8 namespace: check the mounts before reading their parents in pivot_root()
d38ae337255e0e955c77ec9826884b2e142aa02e dm: fix reading free memory in do_resume
f7cda2940f8fa329265f413ce9ca548598f1617d pmdomain: rockchip: fix clock leak on domain probe failure
2eb3172d3ea1d41c7d63796100a3be42dd4e3b52 pmdomain: rockchip: don't ignore clock lookup errors on attach
9ed3102e9fb6b0f16809eb3bcad8454daa20c958 pmdomain: rockchip: propagate subdomain add errors
acedc1d6f67a2491dc9b4ecc8cc92b1a9c47b408 optee: register TEE devices only once fully initialized
ff9426cb1b0a48d80de58d6e00d675ffba820ca1 scsi: ch: Do not keep references to data transfer element devices
9c952d70b6ec2e388f16e917a192d05b112c9bbc drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
9772742f0e9691a5e6e321c6ef98099584628b41 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
073387146f6821db02984dd3af10f204d406fce2 drm/i915/gt: Unmask interrupts only when ACTIVE is true
a2e8a74081d46b90bac9ab411cb84bad988aecd5 namespace: unhash a dentry before detaching the mounts on it
c1d392b01303a1ab4211c69af512a2f779c9d769 namespace: don't copy an unmounted mount tree
1affbf00bf575d1bc86a42fbf7e4e3b9a5c11188 namespace: check the target before walking it in do_mount_setattr()
472a144f2d0d49897c6ec43a9b7f5c1d63a4d203 fcntl: refuse F_SET_RW_HINT on an immutable inode
02c47401e5b3e2fc8ad95382e874a635a1c9f0a3 namespace: handle mount locking for automounts correctly
18ba4066c2018205ae8ce14185198f45bfcfbd9d netfilter: nf_tables: fix crash when nf_trace is enabled
4e6610273f8d856fe367e1086002c0cb7e2dda6f tty: finish kernel-doc of tty_struct members
34c498db14628b609659f8224bd47ce8a5d349aa tty: add break_wait kernel-doc
0d42f652395fdaaf5033b428ba9876062cf3db74 xfrm: prevent policy_hthresh.work from racing with netns teardown
a8885a4e1ad9478f355ac7562fe15674c9431fd8 xfs: log items should have a xlog pointer, not a mount
e66f3cce13750d3ab84424f86ba7b75744a27910 xfs: aborting inodes on shutdown may need buffer lock
8d0bff299a6e1389a971986e020c0071459b93a2 xfs: fix super block buf log item UAF during force shutdown
5d796d46a7bb1728488086991375e80140a86766 xfs: buffer pins need to hold a buffer reference
adeaeebdd0170d3c6a1ec3e3c8818fb9d08e315a xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
903aea552ecce86ca5bd40ad71c02aeeb4e85b3e xfs: catch stale AGF/AGF metadata
634e06f89372f5e8ef98ee755c7bf02c0e34629d xfs: rearrange code in xfs_buf_item.c
596e7d9dbafea79de02de64208cdb6648976e149 xfs: factor out stale buffer item completion
15150b699e83971e853c153dd787f12b8794e57a xfs: fix unmount hang with unflushable inodes stuck in the AIL
f79da1eb3cc1d2adeaed3d797d7f177fdffad6f7 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
7ee5fb54a38305f3d0b6d75d13e7129e979632d7 KVM: x86: Use active memslots for the per-vCPU MMIO cache
ed5fc3f726c8ab09e3969fdd8f09ec9084aab095 bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============4218829482952131894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6946ab0ee87a-0b6e5ad6a273.txt

9525d9a70df7697158e8024c5c882992aecb827b firmware: arm_scmi: Use dedicated devices to initialize channels
7bcc41fe2845ddff3064136614f1b7d96d7f1029 firmware: arm_scmi: Move protocol registration helpers
564e072dfa53f9b1dd8e4e5736cd4487f4bcf87f firmware: arm_scmi: Add common notifier helpers
fd08ac707661ab6d0307dc51ba0f19f02e622117 firmware: arm_scmi: Refactor protocol device creation
6b8dce5f5f12023b873d01b785bfd8454954528b firmware: arm_scmi: Move handle get/set helpers
fa51621b84fcfcbb635c51db642e53f12a5d1813 firmware: arm_scmi: Refactor device create/destroy helpers
0ebd5fedefe1e0a2039f912182d2da1409874103 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
5f7fd79c49bdb17a0abac5488450d1cc3b5619be afs: Fix lock recursion
958fbff05d500d836cd5bc4ef8ee541631024c66 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
d19064426126155917a531a23eeb4a503cfcdee5 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
aa9a1cff120e6d4b29273df030e0a4d4b074fd08 smb: client: Fix use-after-free of network namespace.
015c53173cec066118c3fe8622d4dcf5966a8fb0 pmdomain: imx93-blk-ctrl: correct remove path
2c950b66243f6adcfadb2f0f25d65ccd74c89cf2 exfat: fix out-of-bounds access of directory entries
7598256d0b1590f612486479d3a709cd0d7df672 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
fa50c28498ed510c650afa71d26ff4ae93e25fa6 smb: Don't leak cfid when reconnect races with open_cached_dir
66371d1b96450d560551ad63919b5264e9501d05 smb: client: stop flooding dmesg in smb2_calc_signature()
70ad581dd22dc9d670a0bbb6f26362ec247ecda4 smb: client: fix use-after-free of signing key
efa5e8f4f70c46b9c47568cf8d35cccdceb5c4b5 io_uring: check for overflows in io_pin_pages
0c9d59f05c6c62fd1ece7c520b7076a14b3a4703 KVM: arm64: Get rid of userspace_irqchip_in_use
6bb278a3b3df5db3dfaa701544e8709bf1946c69 nfsd: release svc_expkey/svc_export with rcu_work
2ec1bf5d3cef704bb02bc7fa4190620f6be85426 RDMA/mlx5: Move events notifier registration to be after device registration
0b0158af6b1e524653ebc4c30da3c346d5d79ca0 netfilter: IDLETIMER: Fix for possible ABBA deadlock
c5cd6abccb8229b556dac35840318ac8686a2f29 drm: zynqmp_kms: Unplug DRM device before removal
52f0feae40adb27c52ff5a3a22092b5519e24314 f2fs: fix to drop all discards after creating snapshot on lvm device
c6bf3a8a57c650cca24677e8367dd93bcd67d641 mm/slub: Avoid list corruption when removing a slab from the full list
206c160e4079291610a1ee5902809d5ebb190392 sched/deadline: Fix warning in migrate_enable for boosted tasks
5d8d6e87651c58135de48d735976059368f87142 scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
e7e71a72d024f672b75e8a1a01aa2288cbe05854 scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
39c32b77af3d426531e2ab6aec5ce947b759e82b scsi: hisi_sas: Add function complete_v3_hw()
57c83a9501b4238c5ea4d87053317d0ac32d3b8f scsi: hisi_sas: Directly call register snapshot instead of using workqueue
b9ed3010059ba6c980d6e85bc2302e97695d762d scsi: hisi_sas: Allocate DFX memory during dump trigger
e10698e81c92cb0cbaa4203e2481ba80b7080dc1 scsi: hisi_sas: Create all dump files during debugfs initialization
9a777869734e12063bfc355ecfe39e73349de887 bpf: Call free_htab_elem() after htab_unlock_bucket()
11242209e07b8f847c1b6ca6ebf197398844ae9c mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
42c9ea2f24fe4e0ad6d40450d15726ca00f3198c net/smc: initialize close_work early to avoid warning
ec871b47c2a27f6c17b227eeb0bf6bf224b57fbb f2fs: fix to do sanity check on node blkaddr in truncate_node()
ffd96f8803f842f4a5fefabf4886abead43c54a2 udmabuf: fix memory leak on last export_udmabuf() error path
fc98882c6ca72f19f3409c7503471eca53c7cec2 smb: Initialize cfid->tcon before performing network ops
be51beed1723f4ccfc246dca3d18c8d311c45d78 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
4c28244a2f86c29ac9bb41b145838ee2deeded5a scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
4f1711df901443ef258bffa426ae511effb310e7 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
913037705e8c0de00a4a555921a70346a5d80ec8 udp: Deal with race between UDP socket address change and rehash
d602ded0e4f496a228e094b55b8934c84d99412e btrfs: do proper folio cleanup when cow_file_range() failed
1748f8e1cd5a1e37917d3ddc9fefcec62205507e xfrm: state: fix out-of-bounds read during lookup
1537f6e90a6c9fdff0c565efa4e60df3b041406e powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
508bdfc1eed7487605a73becdf54e50209013846 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
c51f12a8eacf74f2eb516b346e147bc998bd68ce ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
92af9a76c090686289e69c3fc17bd99682aacc7e rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
225d4dd1887ea1fedc59c8e3ddad0354f9d590bc smb: client: fix double free of TCP_Server_Info::hostname
ff73a2ecbdfe422fdf2adbd9caed2afcce6cda16 mm: clear uffd-wp PTE/PMD state on mremap()
edf3150ca985fb5c099f7ad83cce5838d1009573 RDMA/mlx5: Fix implicit ODP use after free
26bee1478f8cfbd9cc80c3fe95d3a20ce57f8bee scsi: mpi3mr: Fix possible crash when setting up bsg fails
5600333e5991f215538379a38057262aa4064fef wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
a92164c0d3c9fa814df16e52f2e36be87200970f RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
f766cac8899a47be08b82af2e90881fdbca3f05c net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
68000e5815aaad8f428b561c42cac6ce829a4dea net: ravb: Fix missing rtnl lock in suspend/resume path
f4e1ec8d6aa6566f3b259aa732d77c9943b1d16c x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
6bd071cc8f6923f1219d70d8356b4360040a3196 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
b2bae577ec8b4236d0de293f2f8753d10b226d17 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
9a3f0a137c8060b3a0529f40a572e405bbd7f086 efi: Don't map the entire mokvar table to determine its size
dc8d7ec44912c3654142b0096f0ebbe4b21da882 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
4d3aa139fdfb965cc15686819cf962560dbe3f30 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
8489b10af81dbe4e46fd169b34a8b46830242e8c RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
56aa57b0b74664c77ef617e96cdaf75de96dfc89 RDMA/mlx5: Remove implicit ODP cache entry
6378124f714119568e15ed0cd6f0aa93bcdc1daa RDMA/mlx5: Change the cache structure to an RB-tree
6d269907f2b4cebf0ae9d5350e6d145fb7eb2b2f RDMA/mlx5: Introduce mlx5r_cache_rb_key
ddbbae43247f6a66aafbcebde626edd32122589a RDMA/mlx5: Implement mkeys management via LIFO queue
0c3381bc2309b528205b4a197deb86c5d59addac RDMA/mlx5: Fix the recovery flow of the UMR QP
86ea70da4bfd116068aa62c06b8d2d9e18aa0be4 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
7476b4ba1b1474a0be2485ab96dd8a13c2a3f7f9 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
2252701ae4d775d145835bfb6f6a01f61d0b481f ksmbd: prevent connection release during oplock break notification
de120f2a2a8ef071a32276618781bbbcfd12ff3c eth: bnxt: fix truesize for mb-xdp-pass case
a74c1a233a6cd43e80b75061ac4d2a68e0b02b18 ksmbd: fix use-after-free in ksmbd_free_work_struct
a9eb869b636b0e555c08cbdcd15a8e9eddf9652e Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
b76b7dc2d12538a2c3f262bc16895b034ee17925 net: mctp: unshare packets when reassembling
25786fd15379b7077e1658cb931d0fe31c62260c ksmbd: fix null pointer dereference in alloc_preauth_hash()
bfa50a11ac41965a7af7e91b19a027f16ed46ce3 LoongArch: BPF: Don't override subprog's return value
19f8bb37ca8013542393f0a7b984a4de98815241 ibmveth: Always stop tx queues during close
5c322885a34e754b0d0b4797dab017f4590f8d56 net: ibmveth: make veth_pool_store stop hanging
84f2bd2f7809b8f2fbb6208e74847967bebd84df net: decrease cached dst counters in dst_release
6863a5251edb13f6fd11dda38bf79979a80b526b fs/9p: fix NULL pointer dereference on mkdir
c39d40aee53ff268316ebb05ed5966c4f35ea3c6 ax25: Remove broken autobind
544c80e3d8d5d43f0e5954ff9586ce0c40387717 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
194ffe517bbba1f3429337145535e41a320e6338 f2fs: convert f2fs_handle_page_eio() to use folio
11e690cdb70018a50dad383b42b33c044928bd00 f2fs: fix potential deadloop in prepare_compress_overwrite()
df884011dc3fd7601d12e739e3229adc3164cd99 perf: Fix hang while freeing sigtrap event
851f6156765b3376eddcfa4f89428d52901ee663 smb: client: fix UAF in decryption with multichannel
788ea546030c3f8204a45278f76aae1f874aeacd fs/ntfs3: Keep write operations atomic
ffdf52350d5324e82a24040be3ceb58b92d84c24 bpf: Fix kmemleak warning for percpu hashmap
e9c001d09a87c9c589dd394908def63b88b57183 spi: fsl-qspi: use devm function instead of driver remove
306e9897f6ceb0197513ae27c30520abade5a0bd drm/amdkfd: debugfs hang_hws skip GPU with MES
1e4273821474592188ac9b7ee044ed655d0f78ae btrfs: harden block_group::bg_list against list_del() races
c387ef294a0f82080f48cc3cd11f541a158c7ba1 sfc: fix NULL dereferences in ef100_process_design_param()
e3f0b08cd743eb0895a558208d6b5f28dddb57a8 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
c873254888298c9dc37d522761226c0b008cfe9a um: fix time-travel syscall scheduling hack
41ee06b9f8fc032c35df60776e650617cc56e160 ksmbd: Fix UAF in __close_file_table_ids
e394e19b77874319ccdca48b08eab9e3c8003d3b ksmbd: prevent rename with empty string
f8b7e27abf51f2ac45c3c4d9e40b5c9412ef5ea7 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
09aa9b3db7cf69117e55bba15fa201e02c31bfe3 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
e03f217a10d48fa69518de7c803c43ebd69a42a3 net: mctp: Don't access ifa_index when missing
83171670ae6975d56c5f52222491e31c504df0ba kasan: use unchecked __memset internally
7a2f28e918cdc6f669f24b82b859395894c9cd9f kasan: avoid sleepable page allocation from atomic context
8a6d01a2632b9388560ecfdf9e34a8debbe86add clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
72aba36d27b6a68721a10b8371bd0d230a64599b clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
512b2e7fc7d933af208e583d4e85707cbf9e7400 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
c1c3aff11b9fdba3fb7dab49f3f15344130eb248 wifi: iwlwifi: dbg-tlv: fix DRAM data init
4f1e2b550de33e763bb713e1c130c48ee46e00bc wifi: iwlwifi: fix debug actions order
7a03d21594353dc4258eb5fe2cb5bdc8bb637617 virtio: break and reset virtio devices on device_shutdown()
b81c1e422d8336d48a68ec66027cf0452f6f1592 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
3a27cc5bddb8e9b43b68dab872372ce9830633a3 spi-rockchip: Fix register out of bounds access
7a0e61757ae6a812b32638d105b7eb1a911830b0 wifi: iwlwifi: don't warn when if there is a FW error
eb1e6dd590316981fea5dcf186bf0cedcfd0783b ice: fix Tx scheduler error handling in XDP callback
999f8fb52cace5339af00725526389fed92a65c8 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
4565e07227b33237b0ca9216fefb129db2c5ad97 ublk: santizize the arguments from userspace when adding a device
1704c09be3b8761154e617a32ef8f93206a0555b LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
e8a0e10eacf0fadb4f8e21dac61e18720e905641 sched/rt: Fix race in push_rt_task
2358fee6b6c497504e1cec1d64a722adcd0be1ff smb: client: fix potential deadlock when reconnecting channels
24460040715e17b660fd51a876f98ec9e2f9c953 bnxt: properly flush XDP redirect lists
4d3de885061a85d92776716ce812001b9c1eb51b bridge: mcast: Fix use-after-free during router port configuration
e6a10f1da51320e30e5a811cb11d297fdbe81d83 riscv: save the SR_SUM status over switches
b6ee710eda2954dfa336ceb77ff81e570c72efff net: dsa: b53: do not enable EEE on bcm63xx
4bd3bedec652d7b15a17c98ab6a4e5150409b7a5 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
e53dfbbf5272d9667ccb81bc444e30dfb3b42734 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
b0258aca3127f0cf57f06ba1674f3c8017632bff bus: mhi: ep: Update read pointer only after buffer is written
bc683b08ab402b8e2cc143133f90578f0bd54e37 HID: nintendo: avoid bluetooth suspend/resume stalls
a69cded4e9924150b1a4a3db2f724d866d3ad8c8 rxrpc: Fix recv-recv race of completed call
59c4146bfe9a03312f5efc3703dbd69de990afcf iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
af2f46f28a2153c141a66456a7cde47840e52ab3 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
34b28e7d1aa87cce51286f75429c0673c2128cd3 iio: common: st_sensors: Fix use of uninitialize device structs
47f917a166dddd07a605f7e0e0ad6509387ebc5d rxrpc: Fix bug due to prealloc collision
326ee6390e6ada41977baee53b0d3b427d069cff RDMA/hns: Fix double destruction of rsv_qp
5b4cdff307a6298ce53e7dc0aae45e6a7e29a995 net/mlx5e: Provide intermediate pointer to access IPsec struct
627ee24cf0103481df5c18e1020d898d488f6300 net/mlx5e: Remove skb secpath if xfrm state is not found
d833ef36cd86cf95300e3be4ee1fca3f99813db2 xen: fix UAF in dmabuf_exp_from_pages()
077e6b5a84fdb2cb4760cc25001495e8bb85a5bd drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
6ed6635593b56ffa08f066d4f6c2320ee46bbbc1 fs/ntfs3: cancle set bad inode after removing name fails
4612c1c86dcf227a45aeff3ffeae17302e77b04b rv: Use strings in da monitors tracepoints
779aa066f1eb4fc885ea2a43061f0da7b2772fd6 exfat: remove unnecessary arguments from exfat_find_dir_entry()
e963e34fb12341d624d800b772e564b02d31d891 exfat: add cluster chain loop check for dir
b599d883f92be9490a043921dd88a60af63462c2 drm/amd/pm: fix null pointer access
341a4a4c22d261ca34176c53425149fa76913dae loop: Avoid updating block size under exclusive owner
136bb11adcfd7a43fec10a45e440c10a0dd976a7 pagemap: add filemap_grab_folio()
0f57140b4a3fda07f8297ddcc06df02a308325f2 highmem: add memcpy_to_folio() and memcpy_from_folio()
9eb571e31131ed11dc3414ff1e29c62d74115545 hfs: fix general protection fault in hfs_find_init()
5d36dee605626e1c91d9fa53cd223d41a909cc0e habanalabs: remove support to export dmabuf from handle
dbb44327ef27e6761de03fe5dd1b61ccce3d152c habanalabs: helper function to validate export params
6953fd8308915e8b3bdfcfa86eb76f74728f7356 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
bf87c8f06abd1f5816c3a356530049938aba1234 habanalabs: fix UAF in export_dmabuf()
2a3d6e52765f9a959165a96ab0aab65d5d1fd347 net/smc: fix UAF on smcsk after smc_listen_out()
30ca4424ce28dd2eb247a750ef46aaf13507a556 net/sched: Fix backlog accounting in qdisc_dequeue_internal
d5135095f41ecf5a3a89a6c487550a2070c2e355 drm/amd/display: fix a Null pointer dereference vulnerability
8c5de454cdad5a7874911df3af371a6580c3430d ksmbd: fix refcount leak causing resource not released
5765864d5d1ffa86bd92ff6b9d496f4baf71d558 s390/ism: Introduce struct ism_dmb
590a7c1454f5f691ec870fa86885d5437f16fb15 s390/ism: fix concurrency management in ism_cmd()
ce2e9ca031369b9d5c0de136d34ac21129d45010 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
06e3c48759caad515bd3e1f1fa1af1d37578819d mm/smaps: fix race between smaps_hugetlb_range and migration
efb389291b5b309c8fd40d014ff03edd7dd3bf7d LoongArch: Optimize module load time by optimizing PLT/GOT counting
661e404f5ee991e603d62f6265d67536bf431eb7 xfrm: Duplicate SPI Handling
2e9714c77c50e7cf1e834d5266d4d74cdcb1523e bnxt_en: Fix memory corruption when FW resources change during ifdown
e97444fdb3bb25b5e8294ad1926a31174220fdab trace/fgraph: Fix the warning caused by missing unregister notifier
9d01f1ed2e07e310b5cdbdcc12f035a5c9d03e14 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
1e5263549a55218761ee686e5a8e557a66b98bb8 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
f795e3ff563c4d5cdf97bd1f3a5a896502247829 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
bbe85447639764998f4eeab37bd126faac5bab45 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
1709e03fc6e9ca2c53db0f53bc4a983555db0ec1 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
7b643eb96d9f6b6466e0ba896cd73a54dc7275b4 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
463c61b076359bafd2a729b6fe396659305401f8 wifi: wilc1000: avoid buffer overflow in WID string configuration
d3ac3d074546808ac0957b87d345027843e5a92c Bluetooth: MGMT: Fix possible UAFs
411bf83b2480a450c47bccbe0fcb9cf34a24919d x86/mce: use is_copy_from_user() to determine copy-from-user context
7753c0b2c5dccc33d46e9cc86fd15d4694c3847c net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
21a24428fd7576be7819196cf267eb71e7fc47aa i915: Move list_count() to list.h as list_count_nodes() for broader use
5265a42e652303c1c721899dd580c42267476b95 ptp: Add a upper bound on max_vclocks
998b88e727feb9ca10532eda63b024ac0e328ead RISC-V: KVM: Write hgatp register with valid mode bits
07943407b580884883bfd4beb81b5db81c365c60 tty: n_gsm: introduce macro for minimal unit size
c084256c95df7546dff99887887c5999eb6db565 tty: n_gsm: add parameters used with parameter negotiation
b2f33aee28d63b2a450ddd153f37a42b81afd759 tty: n_gsm: Don't block input queue by waiting MSC
62804a8dc187bbc5258e7f28f89883fffee11366 tcp_metrics: use dst_dev_net_rcu()
1e7992881e55b2b11c7833359b62b824ac07356c f2fs: Use a folio in f2fs_truncate_partial_cluster()
5d36b12d1ba9008012b4cd4ad37157db82cea610 f2fs: fix to avoid overflow while left shift operation
2e381d421abdf090ef9a7416d12c88e96cd12daf crypto: hisilicon/qm - request reserved interrupt for virtual function
39987ed7b4001e9e6e5523689881137b570fca92 f2fs: fix to truncate first page in error path of f2fs_truncate()
a61856532dd518af63f672579696f516412361f6 ipv6: use RCU in ip6_output()
077da7c24648f91d72dd8e76d1b0247c698136c6 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
44ac4d17f379dc80ffc4c12474417b036cafcfe9 xen/events: reduce externally visible helper functions
83eb305242bdeefb53049dce8548bcedff81e559 xen/events: remove some simple helpers from events_base.c
893e5439b7542405c861854c3e9882b2a629692b xen/events: drop xen_allocate_irqs_dynamic()
418a653195a5346eb4a6e3b3a340990c0a3ed1be xen/events: modify internal [un]bind interfaces
1ac3a437e30d67f0ab4e2ba961f3493ccff51a2d xen/events: Return -EEXIST for bound VIRQs
e88501a1c69177c26d39b25355a7e13034f0c8e6 net: use dst_dev_rcu() in sk_setup_caps()
3158ff04f53df51b43559f056d6373161285d4c7 of: Move of_device_(add|register|unregister) to of_platform.h
50788c2433d80837825bb66d24b23fdf4e1cbcfb of: Move of_device_get_match_data() declaration
fc0a60aac55aa854a52aa5bc2c695535e752afd3 mailbox: Explicitly include correct DT includes
6dfd4b4f52dc24d3f01d915c572209e3c4c56607 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
56c96441ee0f1ef88e29f2415da8ad3cda4d470d mailbox: zynqmp: Move of_match structure closer to usage
df8b02a75b31460c0f8b049d055efd359ed80b44 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
c38000c9e27804d0908b5457d794e405e58dc965 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
1d1d93fb4c86ee6ac9f01503f970a73108fd404a cifs: client: fix memory leak in smb3_fs_context_parse_param
ca12b86dcfcb9655c1fc75603efe5d7141749ab6 drm/amdgpu: Show vram vendor only if available
8d6c7bc4f70b810cd34e772f7fa05dbf8834f6bc drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
5da315d87d979e11bfb50ffb73b92e3c20c5da7e accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
4419c25d97289e17f494ca63f73aebc8fc227fca md/raid10: wait barrier before returning discard request with REQ_NOWAIT
b572ba64dcf6427edd9848cd5ca2e6c5809abd3b smb: client: fix potential UAF in smb2_close_cached_fid()
eccae875da680acda284df28a9bbf23c0f7c2066 net: stmmac: Prevent DSA tags from breaking COE
3d09ebecf65a3145b3233ea369b11e8dc6161e5d net: stmmac: Correctly handle Rx checksum offload errors
fa34ecf736edca545e16843ee1d58e0a60a5221e ASoC: Intel: avs: Do not share the name pointer between components
d28087277696b7befc0085b2e2498aabc491bc50 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
a58d7a7616e419baa8aa797c0d7ddaea9f780258 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
d6e192470c3de6031e9da62a14e75bee40915056 mlx5: Fix default values in create CQ
932fb5ad4a36ed5e9e36e41194152761ea27fde4 cifs: fix memory leak in smb3_fs_context_parse_param error path
11cb13f3c6392d9a54085e54c5e5e2307867a545 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
6c347e7d1e24f72e8863ad64472731bb69771562 lan966x: Fix sleeping in atomic context
186f11213e62bdfb05379f9495830f299051dc48 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
19956c441438258d723bf8274390fede1196f040 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
6878e2e4339c06174b758c65734b3f5d852d7cfc bpf: Fix stackmap overflow check in __bpf_get_stackid()
5cdc94be46478461be591e1ae5f93335a76663db RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
4eeb3d4d683ab9c2190be253d8675529ef159e60 scsi: qla2xxx: Clear cmds after chip reset
f537d0b0266c3a6981615aeafb336e7bd507ea03 staging: most: remove broken i2c driver
ed83b1a89b94bce623dd0092e3dec69c276fbd2b ksmbd: vfs: fix race on m_flags in vfs_cache
fedfcb47a162bbd5c0a67d65527eb56bc1c5ed08 Input: alps - fix use-after-free bugs caused by dev3_register_work
7867c501e0d5504ed9594486e026ae2db2b90266 svcrdma: bound check rq_pages index in inline path
b9274077241072224aeeb2d9ba1d89e0a0228b78 Input: lkkbd - disable pending work before freeing device
eb4e23b5b90cd53dc453abbbd656da10b01aca7e usb: gadget: ffs: remove ENTER() macro
766dba896082f5d62e970705a9e6ebec3e0adbd2 usb: gadget: Support already-mapped DMA SGs
15ca1f67a94a5e7936f7eb5cbaefdef473b29cdb usb: gadget: functionfs: Factorize wait-for-endpoint code
517ef7872c4f2c7d9499a85c3b23b7b3c0988493 functionfs, gadgetfs: use simple_recursive_removal()
7b20714f8afa6ba2895f414d47ce5ed1984000b7 functionfs: fix the open/removal races
f422d3a17109b9fde013f55d8e2118d7948ad23a MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
54bc234d7e89ac400b29fa1908251c2916d5af03 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
e6f5746b87d7a5df4db6ab72ed5cb99db88adb86 net: dsa: properly keep track of conduit reference
42ac0c1d3d4815f39df9dbd0f6c8d86adf6b8b4d btrfs: fix NULL dereference on root when tracing inode eviction
a3c8827cefa1c45af31471e63ea40432d753144f phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
69abe6dc80d779dc1ed978cf60c56b8d9ddcb32b iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
5fba8f0f18a4a6328cccba1317726565753b0be5 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
a7afb10d9a0ba42c51508f0b048e20df834680e0 wifi: mac80211: don't WARN for connections on invalid channels
842da4f0178c8371caa501d9bf3e559ac3bc3080 wifi: rtw88: debugfs: support multiple adapters debugging
92c42af70fa9175c3feb98ff855aa463cdb598a5 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
ac4fa11b716f3f48220db164eb21ed96f9977ca0 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
91be95e08ece69871850957e399e5f5a97bfb162 fs/ntfs3: handle attr_set_size() errors when truncating files
f807d541b93f28258279e711dcac5d351a8fa5f1 PCI: endpoint: Add missing NULL check for alloc_workqueue()
84fb97f4843222ec76367bde1f85587aa5f1e115 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
23e9c012e1b10b98d3e0f4aa377828311326a04a drm/msm: Recover HW before retire hung submit
9ff84ab91552c9dcb4527bb2816400cb5a428b44 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ab9f5c7ba2a7040e126a4a57c20db6ac28c7db29 pNFS: Fix a deadlock when returning a delegation during open()
5ecc145bf2dbeb897105de7ba6f6e7069ee2a1d6 rxrpc: Fix data-race warning and potential load/store tearing
26fae0a22996afec6497df0bc5fd8f4fcec4d54d of: unittest: Fix memory leak in unittest_data_add()
03723460c43a6ffe90ba893996d8eb49dfee7a91 tracing: Add recursion protection in kernel stack trace recording
888cb5e5cda7af84fe5d361b022a674ac087d6d7 bonding: fix use-after-free due to enslave fail after slave array update
339a9ad77306574f27e2da9b07ac07679b785a39 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
37075a1805b83f41a653110912c44602692b7159 ALSA: usb-audio: Prevent excessive number of frames
165546b59ec48f7627d9cce184c7e0d75ba729c1 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
c4414ea87b11cbb5c873e597ee78b1be45193631 btrfs: reject new transactions if the fs is fully read-only
de24cd9c47ae9047b4682549f088e285f2a16e78 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
af407e4acf70b4119c717c7b8a5eff0996688a37 tcp: secure_seq: add back ports to TS offset
dc5e0274e3e723d953376a0d21d950a1752ab5cc net: add xmit recursion limit to tunnel xmit functions
b81e641f24b22262669bb987dea7e15f64a67707 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
4c06498ac7efcab6e24b9dcb418860627a897f03 nfc: nci: complete pending data exchange on device close
c6441036f86482c442955af3b76dd130e2596218 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
01d860bbe89f3797b28623c394f8eadd32f0b1de sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
17dc507a42563b453a1a6584cc91f863420e84e1 blktrace: fix __this_cpu_read/write in preemptible context
5479e06d6da1ab5c8206ead5ed56974b0499249e bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
5d997fe165238d5719a7a5481c0817fc8174b570 net/rds: Fix circular locking dependency in rds_tcp_tune
344e676b1b7df6a456eacdb58ddf7328b0d65a8a btrfs: log new dentries when logging parent dir of a conflicting inode
81c46ef24a9a0d372bdfaf42644bac4e452f5d87 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
8dd19759ccb293f70b132fd2c62139df0cc9382e ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
86a7d79fbb2b9df6f0853285b3878ecae4116161 ksmbd: fix OOB write in QUERY_INFO for compound requests
13792253a2d64072f8cceb7bacf51a628522499b drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
97e278703f6963a49c2cc008490b697fcb42bbe4 drm/amdgpu: prevent immediate PASID reuse case
6e394093f365fac5bb9330eb977beead1d09c59f hwmon: (pmbus/core) Protect regulator operations with mutex
54741df79d73dbae10c2bfaf9d865c2fe6a3e5fb team: fix header_ops type confusion with non-Ethernet ports
b51406ec463d51639e9b1cde8e99305d7026d8cc iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
60c24a517ce143c054c5d896b4580dc8b5d4021e nvmet: move async event work off nvmet-wq
abda7a533a2edc459ea2e85165b9c62ef636cdb2 spi: spi-dw-dma: fix print error log when wait finish transaction
5a33674944d84929ca8d49526fb50801cc05f094 s390/mm: Add missing secure storage access fixups for donated memory
15cda229ba8d2ed06670a3d44b91f8ba2b3b8298 KVM: SEV: Use long-term pin when registering encrypted memory regions
0f34c20019910313929f86ae23fc97378dadb35c KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
c5b4d0278be002b6ed6488fa5c362fa457deb81b usb: gadget: f_hid: don't call cdev_init while cdev in use
190754086b82ae0b51b4a55318a4d8e701288a7b pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
a75eca93cbed02d03247605323c271eccca7574b xfrm: hold dev ref until after transport_finish NF_HOOK
929429066b081ab7c3fcf55b0e7b4144ac0ed80c net/sched: sch_netem: fix out-of-bounds access in packet corruption
e4709b270aba93c67b2a34fa5235c40c472dd5a1 crypto: af_alg - limit RX SG extraction by receive buffer budget
32b40c056c3174653f21a314e37372cd4f1016c3 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
18ea9824b714524a273197dde6ca0587fb641ef0 ksmbd: validate response sizes in ipc_validate_msg()
9edef8b5f243d28da24cff7b4ca16d53dab2a7d1 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
109d701f1758d9e7cb1e3fc71d28117ab00ccd90 usb: gadget: f_subset: Fix net_device lifecycle with device_move
8ad05b0465cff6aabdddd3756e2b1c5abbdf83c2 usb: gadget: f_eem: Fix net_device lifecycle with device_move
6d7a16a55acb19499910f1a72fc27b2b04776e31 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
7a6f2b67ac0cc98c8bbb4594fca4a2a6a206d9ac drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
1b58e220264dfaa2e47491f4d2deccd74ef8c569 Bluetooth: hci_event: move wake reason storage into validated event handlers
910f31b5ee756ac833cf865ee015de292695c227 bpf: Fix incorrect pruning due to atomic fetch precision tracking
34979981f2fa618a8637bb9d0d500de46fa046b9 bpf: Reject sleepable kprobe_multi programs at attach time
b0e3a25d8f43317316938d151996d387f9f45ca5 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
d2a611f74a54be7ecdb9a752adc0951044f6e8d1 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
42537c3a72e61b5fd8f67ce9acb30d496b75b52b net: use skb_header_pointer() for TCPv4 GSO frag_off check
4074948270174980c779114c3cbda8ca2bb61e68 mpls: add seqcount to protect the platform_label{,s} pair
610a414f9a2e18810e3acd1d0f3462327cb060d4 HID: core: Add reserved item tag for main items
299b300afb0e2e852e273a8e3d0225ba2c93b336 HID: rate-limit hid_warn to prevent log flooding
22bacf50892e64e2d1a4cd4bc5c01568d1653353 HID: core: Mitigate potential OOB by removing bogus memset()
0784d9d7a2ea7e27b9e3d3cd850d246a6ff9f363 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
4a3d4283d209a89745f6b6893391b1f72823a87a net: ioam6: fix OOB and missing lock
59e73a320413172321aa6396cc81d3a30ab64d01 xfrm: Wait for RCU readers during policy netns exit
0a520dc3ba26d75c13f9c3e8e92566d841689b20 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
f3c8c56660d52dc676d184b84688961b21409212 xfrm: account XFRMA_IF_ID in aevent size calculation
4e6351bd4d2235b0a14c22e8dce341dd5eb2128f btrfs: fix zero size inode with non-zero size after log replay
ffc025eaf6a8e8041f517e6f98df00298e00a0e0 Bluetooth: hci_sync: annotate data-races around hdev->req_status
8b89f1676bba0e5589e2c3306c3e5fb8efefc392 ALSA: mixer: oss: Add card disconnect checkpoints
a2d31284493966f7c66397e2b4b10ee3756a1a4b ima: verify the previous kernel's IMA buffer lies in addressable RAM
17485914f135825bda9f2597a63f85c4d9ea5e7a xfs: remove xfs_attr_leaf_hasname
70ad7acb6cdfc05a2ec21de32b9fd5052515c258 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
5589005bd8737bf1022ba85e06629e2c10c778db usb: dwc3: gadget: Move vbus draw to workqueue context
3e4f74cbf63c783ff799204f912b0226358e61d7 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
c4438b3fef6316ce976a593d21a5e8f2e9fd78e2 ASoC: qcom: q6asm: handle the responses after closing
6a18be2e5467eb992606273dca5d50d95c3e8e4e ASoC: qcom: q6asm: drop DSP responses for closed data streams
88788dd9a0b65f710e571a182f2e1fe37762f060 wifi: rtw89: pci: validate sequence number of TX release report
1e0c8b552b2025562240d1ec8427f1c63ba96c5d cifs: Fix locking usage for tcon fields
3dd31702707d25f149c7876c326c3b630d4d7259 team: avoid NETDEV_CHANGEMTU event when unregistering slave
07adf014d349aa32ed5486e81aade8e4e27f7141 smb: client: prevent races in ->query_interfaces()
0bb4a9645484ae7f914f43b008d5ccaf6bc2810f kcm: fix zero-frag skb in frag_list on partial sendmsg error
9cbcddd0af59bc8d695d84c77d44a8ad95fc78f0 vhost: move vdpa group bound check to vhost_vdpa
c8ef30e97e45d27c72d7ddf204eeeed139d6a771 9p/xen: protect xen_9pfs_front_free against concurrent calls
8cf44bf0a81c9fdc06c755b0d561908e7779e39f usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
b7b51a02dbdf84acf9d48e73f16d5a142cbea12c iommu/amd: move wait_on_sem() out of spinlock
a5c0fa115a077747afe745fe17010909e56d1d14 arch: turn off -Werror for architectures with known warnings
bb2e337f12b75d25960cf51a718cedd9e0840f6c alpha: fix user-space corruption during memory compaction
0809ca4267fb9a3268a32f91f66e51d360a745c7 md-cluster: fix NULL pointer dereference in process_metadata_update
b79cdaa715f9552a07701d892a892a8ebb8636bb btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
6d4569378025e756e21ad34879501fdd1395c547 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
53686c66732dc7745ee3d8e5493768652d3815d2 media: hantro: Disable multicore support
a34ca509a279a08be86dbd4cdabc117941662352 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
c6d1fa0fbd3d7f3d087fd91b786397215075039f media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
8024a3ae54395ff8632b4370455029305d52d759 btrfs: reserve enough transaction items for qgroup ioctls
b18bbef0187e0b4feb4802969e3cabed91371131 perf/x86/intel/uncore: Fix die ID init and look up bugs
53db1cf3833f6e0963b147e7092eeadb0f788520 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
6439748a66c3dd52f718bd103f24d5a80f80317e i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
7e184c2701e2af47d668db8da35bf8e607d6e807 scsi: qla2xxx: Completely fix fcport double free
3e39e2cd874b35cc8a7d97f8fb7d8fd2410e9217 ceph: fix memory leaks in ceph_mdsc_build_path()
353adfac287fcb77b6b195e9486796f8ab898aa6 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
4c3e62da8d412712bf27606c7e878c3dfe037da9 ASoC: amd: acp: Refactor dai format implementation
307ba3d53f9b44490bf457fe69962d3a18b41f5c ASoC: amd: acp: Refactor i2s clocks programming sequence
2f3d38171012dea53b49e95b2c6304e656290df3 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
3f160154eb3dfca535a9c9afa644dd985799a3d9 bonding: fix type confusion in bond_setup_by_slave()
c2ff4feb25d2a8b89750db77514a58d2bc4d5e4a ksmbd: validate inherited ACE SID length
51e5e7caaf7750aa7f64b349b4f73b7779a274c9 ata: libata-scsi: avoid Non-NCQ command starvation
2b2e5039babd540a8813e800e1f4a9184623b00d HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
483ea2ade35dbf9cfacd7df749f3c36b86a0154f HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
ee77dcf5381677150417ad0b5ddd25571dd0ddd7 apparmor: Fix & Optimize table creation from possibly unaligned memory
7ac3c07dfc224d17dc10dbe09bc0b92c8aacd1a4 iommu/vt-d: Clear Present bit before tearing down PASID entry
c05f68e551572f4dce73aa2377b007eda3275948 ext4: drop extent cache when splitting extent fails
8f1df2b22d258162e1322111bd3ff735b03548a6 ipvs: do not keep dest_dst if dev is going down
6bfa1aaf64357589e14b51f0b7337f2ee76b4911 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
0026c6752886c713a5bd59ddbdd3c61bb1691bba net: stmmac: fix oops when split header is enabled
2854262abc5752426acf7e2f55d0df8c1fb06f1d ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
0d6f48ae782a91ca3390e5281d5d2c7e7109b8ea ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
b19e0e503a1989ba458a53c6156deda6b8bb3ecd ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
2861a12c318a6635a15ac3e236562a297d0d0019 ext4: convert bd_bitmap_page to bd_bitmap_folio
9a9094ec972816ea838e5cb2d76af891f354c279 ext4: convert bd_buddy_page to bd_buddy_folio
4f4f0851668809c0060c68c2320d02fb9ebc684a ext4: fix e4b bitmap inconsistency reports
3f57fb82f5ea02cfa958a7d79a7ee4dce9def030 iommu/vt-d: Clear Present bit before tearing down context entry
7258542015c4dc6f80afc6855c95dfe26ecaeeb0 hwrng: core - use RCU and work_struct to fix race condition
c01e6314da5d3c63451e09b1d89d5bd69bec7c4c rcu: Fix rcu_read_unlock() deadloop due to softirq
d4b93a2a632eba7f5e63a6368375a3c778f77736 gfs2: fix memory leaks in gfs2_fill_super error path
04200ce12522d90889f533f8eb41662aadb8a194 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
499ad5f4161f4286398bdeb25fd5c90a1e5e5d32 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
79709aff097a42c2143684646951ee90e48b99eb rxrpc: Fix memory leaks in rxkad_verify_response()
11a15de561305e778a475033f4e84706ae08e48b KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
4484669e5aa4a6d407c378bd12c4e5328fe5d4f6 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
790b3c65c7f26e9c1b4a20e8fa0df3314667fb00 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
2fb8983e47d3ed5c8dad4067a5ca33503c2b0e2e spi: microchip-core-qspi: control built-in cs manually
84fcab52dce94fe5e226fada7d2dc75629fd8af8 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
a3b41cebcc438667a3636fcc9dd3b4592a8962a0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
11f419602b898430458a31f745a061155ed549f6 spi: mpc52xx: Convert to platform remove callback returning void
a30be881329c7da276a8de19ef6983eb988672f3 spi: mpc52xx: switch to use modern name
89162daff8f049b408e3b75014d31446a9b6fabf spi: mpc52xx: fix controller deregistration
8c4768b2f41dd96e9b059f296975869e67b9d405 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
7b6080ae2b8c33fc4e3d68df0fdc3d08a2f4a4db drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
1ef11284d47fe30c9d5d89ae002e21c2a9f6151b drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
3d28d7d27094dadd7a2636574035ff97225e6f23 spi: rspi: Convert to platform remove callback returning void
eba2eb2edfa65549fef32ab7ec179afe909183c6 spi: rspi: fix controller deregistration
dd7857e8a863d579601ade4344b87271df0acb36 spi: fsl-spi: Convert to platform remove callback returning void
74b5d10f37281630fc1a635da250085e34458aa0 spi: fsl-spi: switch to use modern name
87e33e30d92469f631e424a37d409bc4684bdaac spi: fsl: fix controller deregistration
28d561e447f7f034fa69c1499d9bcbc95cf8c722 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
86e750c47a62dd431bbc082e3e1cacfe9347974e spi: mpc52xx: fix use-after-free on registration failure
f4cb649c1a0c3582b573853fed8520f5ba1de690 AppArmor: Allow apparmor to handle unaligned dfa tables
c9bbb9fe28e8fde6cbbd8ff3fbe7ee5de87a7992 selinux: allow multiple opens of /sys/fs/selinux/policy
92505a05fe70cbca3c4ef04f789d2c9b3df6256f media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
666729e7c4d1a2759b23763337d28f8536741351 netfilter: nf_tables: use list_del_rcu for netlink hooks
f407ca026061fa1bf5bf316373458692f6fca468 Revert "net/smc: Introduce TCP ULP support"
fd9a041d396bb70991e4962478ee37ea6385e0f6 crypto: jitter - replace LFSR with SHA3-256
f24875cf7059eabec48d06aa8721f431e864636d crypto: jitterentropy - replace long-held spinlock with mutex
36a16e7b031b9152b4a887145a382c83fb8bab6e tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
f8ad33b16c14f715ae19da91da49e4d3c5ea7e22 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
96a3fc492955f9797b99dad97792511805c68095 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
c9a3deaafa8a35470bd117cc6584825e4d910aec fsnotify: fix inode reference leak in fsnotify_recalc_mask()
68d2cb2e14800abc42e1985e6eeb4250b843aa38 sched/psi: fix race between file release and pressure write
9bbf1deff61429988e027bed32cb8ca5fcf54370 netfilter: nat: use kfree_rcu to release ops
a508069e32af71b488a74a612cbebc3cc354ed6f ice: fix double-free of tx_buf skb
c666548d49feba5f0f7b2a9485021af590ab81dd erofs: unify lcn as u64 for 32-bit platforms
ef11c8ac853c6c6650d4c03f7842527d49bcb4d4 f2fs: fix data loss caused by incorrect use of nat_entry flag
8b2901db476dd91948ac29133f3afba51c0760f1 f2fs: avoid reading already updated pages during GC
a7b18a5da6d6d66f27f799ea9ea404f210dabb00 greybus: raw: fix use-after-free on cdev close
48551f06cde254fee3ea6e8755c32670765afdc8 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
69e5e7c9ae4acf711054e06048106feaeeee6009 iommu/amd: Fix clone_alias() to use the original device's devid
b916b64bec52e7c7b2d74cc7bb13c9ec8d80508b sctp: disable BH before calling udp_tunnel_xmit_skb()
18b503f2077f4484ebaa84463bc60cd5aaebd2f9 bpf: Fix OOB in pcpu_init_value
d3432ca9d187d7d6697ef728128bc2fdeb48d2ff bpf: Fix RCU stall in bpf_fd_array_map_clear()
4d5d7d519df43fcf057420b9764d1c087c7e4653 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
0533f24bd03c6dab032928da6248937527b62882 powerpc/64s: Fix unmap race with PMD migration entries
31b227e5ba0d18351c633d8fbc925e4b0a67d1c2 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
dfd20c3efcf1f98b6c357c36776d55f8fd1fee10 fs/mbcache: cancel shrink work before destroying the cache
34812cbc7e3014b8b6f1f3c5dbdaee7df011cbd4 sctp: validate embedded INIT chunk and address list lengths in cookie
5ce123cc3e3599cf05a0a08803ca589655861e50 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
113ca3114e896b429fa1a8684ca56073e6350548 net/mlx5: Add generic getters for other functions caps
3d9d9476ba8809e6e30df4bb8f9b3df2b81d1c8a net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
3f57499fd1df0752bd0b6e6e46718562e7e264ca net: phy: clean the sfp upstream if phy probing fails
cc658bd2020cb8af0fc2b60e56b10a3e788f6354 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
d71e7a5beb2a7824270f3474bb1643cda1c89559 gpio: mvebu: fix NULL pointer dereference in suspend/resume
22e3cc8442069ce1d695509039ca15211401bc25 wifi: fix leak if split 6 GHz scanning fails
a51738deb8f733e0d6d5f88f07eb8e3e8faae435 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
c58e33a31a81fefdca97672777bcb8d157e36178 netfilter: nft_ct: bail out on template ct in get eval
4f5d6addddcb56bdf92b197b4c4c4ff09b2d0fa9 erofs: fix use-after-free on sbi->sync_decompress
2f73f7740d7dd10de9d50027b88e1a2e573e6618 btrfs: only release the dirty pages io tree after successful writes
50064a03ab7f86838c2c5997c8e25c2d3d9b7e46 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
048980bb7d1867dbf42180519350ff02bcf29648 net: mana: Guard mana_remove against double invocation
3ce3d142f4d5160bf444a28dde8b71383970651a drm/amd/display: Add interface to enable DPIA trace
6171e5f8582eea18a0db216f31b710533fc28c59 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
fbf5fd50b17a9cbe9b2587debfd790d6113e7636 wifi: mt76: mt7921: Place upper limit on station AID
a21ad2293c832da4d5a4920fc6da5f36d9d813c9 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
efaa3f03ea0552c99024b3a21df4ac9323327957 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
5a51327baaaf8fb530f9b70e185af49d21e63205 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
5fcd6da722a5ca2d7793aa33c12bbf26628920f7 drm/amdkfd: Add upper bound check for num_of_nodes
ad497d642d4cebf84650816eedc79c5495c576a0 drm/msm: always recover the gpu
31521340cf494ecea17d85f38734bfe65d21f8d1 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
f842b36a13811e40844e6f32756dc8fbc7d9cee5 fbdev: omap2: fix use-after-free in omapfb_mmap
a03e1fc163bd098914c0effb5028ccc9e5a5ede8 gcov: use atomic counter updates to fix concurrent access crashes
66da1cd96aca1af335639e9fd473339788d7187e fbdev: fix use-after-free in store_modes()
005bad6ce43267b00a725cdf61df9c08fa7f78df drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
721a1aae3095f36c71849b6203ee4cbda46f898e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
50425c7f9e2c399c6973d247bff103fada96babe drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6368c1da198fce940f7905aa4880314ac6e54be2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
400e84ccfde0fc694b7a2733c1a94267b0255879 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ac2cd76382888242a776a804cddf81b1d614d9f5 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
b38189c53f613fc42bbf23f3992140a6237bb23e drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
71e85eedae7805262db10586625ee15aac051492 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
0d20601ecfb650d7576ff074715ff1c26c4cc2f3 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
acc1a9db83f6fe7161559ba160f33b98d78af1af KVM: SEV: Ignore Port I/O requests of length '0'
2fca9165167efdf2e6f5979f40f92700d50b7f5d usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
5cff20b51e871c0d5bfbf408277cfa19de060a47 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
6d3c1a916c9a73dec3710e0122241836bf2b5a9a usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
598ed489ef5e1c0f397778bb3ad5f4633c439c59 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
8b972ed0c49374e5b08061ac16269489786b4501 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
34386a7b6ab57219954a4e15bf85bbf9609fbc94 netfilter: nf_tables: fix dst corruption in same register operation
c91f1446c9eaa441d76d79fbb692ab63020fb72a blk-mq: pop cached request if it is usable
3b073428619bb0ba7a1acd9c1cb985444a458d6b bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
cb8decb9407706bd8b4835bc2940efb7a0f384c7 hwmon: (lm90) Stop work before releasing hwmon device
01afbda954c0e3fde0687873896dce394ce4e5f7 netfilter: bridge: eb_tables: close module init race
c308e778b53dad47f73839ede36260d64cac05a2 netfilter: ebtables: move to two-stage removal scheme
b51cc5efbda2f5acdf21a26b1c6c32e1abb5ce8b ksmbd: validate SID in parent security descriptor during ACL inheritance
db46938e4eb4d7ecdf018cad196fdca7ec6588df Bluetooth: btmtk: fix urb->setup_packet leak in error paths
fb2f73f8a10f26dee68fe31282aed1a4791a354a erofs: fix metabuf leak in inode xattr initialization
eaaaf539ef6d8a05ae625c8d1d92e7911be44311 test_kprobes: clear kprobes between test runs
7bbe81eda0e4f5a370b74db8f80f25a93783f36d hwmon: (lm90) Add lock protection to lm90_alert
a56b9671117a755ddb245500cd354166bd222294 crypto: qat - protect service table iterations with service_lock
c15bb5fdffd906838ae5bdab6bc3a4da2dfd94eb nvmet: return DHCHAP status codes from nvmet_setup_auth()
2be7e8886f5c4540e5e94cb2f031230b70972593 nvmet-auth: validate reply message payload bounds against transfer length
1ce347c1fbc91ea14918b5bb0b1ff64db46f2f3c nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
7742abb7bc7494b777ea71a9629d53ebb2020575 USB: iowarrior: fix use-after-free on disconnect race
a7787ac40c2f04c59851ded269d1307a20e85433 usb: gadget: function: Simplify diagnostic messaging in printer
64f173b8c6957556401c67056f9417ec70a99995 usb: gadget: f_printer: take kref only for successful open
27a2bfddf18f1f537badaeaddae93c6bcb863e10 usb: free iso schedules on failed submit
ddd9895cc9e300015d0f398bd03fc81a26580f83 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
fe83cb07fbf4519f11f86768aaec1abb0c55ee63 ksmbd: validate NTLMv2 response before updating session key
74e3ad7bb34b869d4d139cc733f1da96a0c3c270 ksmbd: use opener credentials for ADS I/O
f818e30b2e5445b3e1503922aaabc13488d5635c ksmbd: use opener credentials for delete-on-close
7448a0ea82f14b31101a63567b80f6bc5a1d0bf4 ksmbd: prevent path traversal bypass by restricting caseless retry
b2b333ea5ef99cd2416389671d7de1badb66a765 netpoll: fix a use-after-free on shutdown path
069a773a0aa901b3f4df2a9ce203b38d76d300cc usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
3209a888c91fa651a66443ef4c53b66f0c250362 ALSA: hda/cs35l41: Fix firmware load work teardown
d483aec29a2d71eefe5f686b0acad7c7db316d47 perf/core: Detach event groups during remove_on_exec
1f86e27eafb518fe58188d8acbb154de221b2ad3 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
2a217322e110d800c2414f0a5497e93244b4819b ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
9d40fd0c46626be556d7abddd27dc020833a1a9c ksmbd: bound DACL dedup walk to copied ACEs
00cb2af282cd6a067a913cbcb4540eee89b4b82a drm/amdgpu: fix aperture mapping leak
c10ba86b1dcf281a35d2fef0c26caaea64a6721b tcp: challenge ACK for non-exact RST in SYN-RECEIVED
fe0666df85e36f4791871b755503608325ca721b media: vivid: fix cleanup bugs in vivid_init()
d117e3ba962360e7d37f882adcf390cd9cd89065 drm/vc4: Shut down BO cache timer before teardown
e1df074d7abb36b520bd51d83d3eaa4abfc01e4f drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
61bf6f255288060d8dbf637906ffa828c2198795 drm/amdgpu: Use dbg level for VBIOS check messages
f5c54229371f55006d0328d999fb35df14c09281 drm/amdgpu: Add wrapper for freeing vbios memory
567c53df445c05d8b51e9e401a052c0aa61a5cbb drm/amdgpu: Release VFCT ACPI table reference
08f76842e7f7b73526830daf5e1a05eb4af74bb5 drm/i915/mst: limit DP MST ESI service loop
ab831f9e16862acaa7ad30e492af927c6a3309f1 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
9f4927189e82a32a7a93a49aafb008f7371ded38 drm/i915/bios: range check LFP Data Block panel_type2
d9447cf0bf56be2481eb224862ec8636a72e9b4d drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
882ea30478f5b80e40b1a7df07455fd0c1914ad2 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
b25ea20a3ea32c2d400f1af380fc0b33e3d67180 drm/amdgpu: Fix context pstate override handling
2a2511eb6735ae780bb9ae9b6a5a3b3c3fa1660e net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
ca781d83332a7dcab649459b0b4793cf3cb0ffa7 drm/vc4: hvs/v3d: Fix null dereference in unbind
a6867a9816d7921e7acadad4ec7d1ba906318950 cifs: prevent readdir from changing file size due to stale directory metadata
13edd2b3729f5c17518d5755ed28b1fd80034577 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
1e67ff75ba7a40c316c0ede9489e04e2b23678a3 tipc: serialize udp bearer replicast list updates
b070cf42ab2a001d1a0d23c02f7b093d13d9cb1f iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
a200bb1d9f36a2eeaed7585906773831942cee98 scsi: core: wake eh reliably when using scsi_schedule_eh
32fbeddf1d4e6a5d799f729f8ebae837b9cf6d2c bpf: Fix UAF in sock clone early bailouts
3b21aa68ef25150fdd05fc56373a99109e45e056 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
8b798bcb901c12589d054d788640a4eb344e336e wifi: cfg80211: use wiphy work for socket owner autodisconnect
73d771294447b1241c9b623b8bd6a0b7d140b562 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
287eaf3a1e7f6ac053364fa24e06c89147fecf55 wifi: mac80211: refactor populating mesh related fields in sinfo
f4d6b7afa1ad83f6c3c438b9a99d2ce1203288f1 wifi: cfg80211: add link_station_info structure to support MLO statistics
3f9038d9b3bfc1954e8bdf2ca5d5eb647ecba90b wifi: mac80211: defer link RX stats percpu free to RCU
eae552a9b3a1dcacef49b95b56bab590ae1a6a70 RDMA/irdma: Prevent user-triggered null deref on QP create
614262cf1d4d4f1a2341c6b42436eed8cbef34ba xfrm: fix stale skb->prev after async crypto steals a GSO segment
be65cba5bd1a0a23114cf4d8459877444e9f10e1 LoongArch: Fix address space mismatch in kexec command line lookup
230f31a75671c74a2e9cb8c90ee6b296f924463b net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
6af7177f3c2218696491aadd152423b89399c581 drm/vc4: Prevent shader BO mappings from becoming writable
b571912a102af3a52822f5749c73b4a7a33f6e76 ovl: check access to copy_file_range source with src mounter creds
315ed07ab694dbffd81cae1dd5465a8e8a949676 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
dd85873c1be1b5e8afaf2f575e102877d2897e8e s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
3e22bed33da78887a4ac76037d478ca2ec63fe61 wifi: ieee80211: validate MLE common info length
0600a9bdc3c88978324b552037c2f7d355b62ae0 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
0d85284b0396b85a04578f56f48bc91d2b45c8c3 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
e944d861be53439f6974385d6652286f54c17f51 riscv: probes: save original sp in rethook trampoline
ea0b3df278ccab3afe246e075023a249fe6051cc dm-verity: fix buffer overflow in FEC calculation
e1e8fba4bd609a4a69f1cb5778fc42688d20163e dm ioctl: a small code cleanup in list_version_get_info
630f6c4432ff6038becd5ad294582167313a6288 dm: avoid spaces before function arguments or in favour of tabs
479cd1085619c2ca262175018db27a347a969c21 dm-ioctl: fix a possible overflow in list_version_get_info
89349466785120b0adff08a90a22f6ff462f4e47 nvmet: Introduce nvmet_req_transfer_len()
e200ccca54b8f3c1157d0c0ae700e09f0d9a5fe1 nvmet-auth: reject short AUTH_RECEIVE buffers
4f4baa5eedb91a17b76c1146a10130ba13bd61e9 ACPI: battery: Pass battery hook pointer to hook callbacks
2a784a3f8ffee8976b34cb8be0701dcab71df39e platform/x86: dell-smbios: Move request functions for reuse
ce1ce7fe62a521b4a7c4d0e1e2157f4c41be7efe platform/x86: dell-laptop: fix missing cleanups in init error path
67c7e75f223511a434f63986f1c7e177b48701d1 dmaengine: dw-edma-pcie: Reject devices without driver data
49156f19cfcd5a3a6fa7f084d9f88d6349829c46 ocfs2: correct l_next_free_rec in online check
c070af58e6ca833080250fecce4b967f0085f53b ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
c7a71d8011600c5184f0051817ac1be3739268ea ocfs2: add extra consistency checks for chain allocator dinodes
f490bcb3426c66c55b825601aa62159fd036dc52 ocfs2: validate i_refcount_loc when refcount flag is set
df3d41e8e642ae4d6e5e3f15cc6a0c4a3962d6d1 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
34126dcd53dffa99b76e7a3a34c469ffb7ce276f mtd: maps: vmu-flash: fix fault in unaligned fixup
a415fad9ee32cbdf0328c92aa43ba0e9794e4811 fs: Remove NTFS classic
242e4f5f73e7d6559980c1ed8e722653cedefb9b mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
1a903dcba22e32782ba7b4fd9742370e85c35559 netfilter: nft_fib: reject fib expression on the netdev egress hook
b0f77bcddd32a9c59645333259ed6b952d98f071 netfilter: nft_lookup: fix catchall element handling with inverted lookups
5a8c43e166c3fb696311bca16962e62d1cf2ff6d ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
20d488a39e06639bd319206dcfafc99e69526c7d perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
3862e7b5744e6a0941ccc235e7fc2360d0c5410f net/liquidio: drop cached VF pci_dev LUT
6a064e96c0997ca4a56c03c244eaa817e5a128a6 Bluetooth: 6lowpan: avoid untracked enable work
28e4cede1358c75d13a04672ac4fb736f96c647b net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
0bc2a8bb8aed8c3e6254623cb6f714decf7d07d8 net/mlx5e: Fix publication race for priv->channel_stats[]
417ba92f6aa9f4765278a7983dc0ef0b53a6a478 afs: Fix reinitialisation of the inode, in particular ->lock_work
4dc8c4021d90642da9dd4785b9a31834fa11f2d4 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
04b8d9c2cfb96ac625f7d7ba1c7818bd6f7b8413 xen/pvcalls: bound backend response req_id before indexing rsp[]
c5c451d84e56127d8c920e879d1c77b4185600e3 ksmbd: reject undersized DACLs before parsing ACEs
b68f1d8303ec2768841e34431317bf662b9dac22 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
c5f0d8b464cf9ac7eaab65f388186de115a0ee7c sctp: add INIT verification after cookie unpacking
ea0faad81496e1cef8d2873b4345d88baa17bd9a tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
e8fadcf798e1cb075ec6e5cbf3d9d65600e90468 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
e1a04eec6bee808f53d2499f73dc79c9cca95490 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
b3aaff14a467ecd516aac4f0fab87c7e004ab423 md/raid5: avoid R5_Overlap races while breaking stripe batches
c0a8cb6e7ffe852e792dfd9bab9161f1e0010498 bpf: Guard conntrack opts error writes
ae2a2af45de6704bb5d44f643b131e701f3fe46d md/raid10: fix writes_pending and barrier reference leaks on discard failures
c31c04ed8aeeda2baec40abff695744e14db04af md/raid10: Handle bio_split() errors
7a7ad1f8b05963067a740c4f1b352b523b7a0519 md/raid10: fix writes_pending leak on write request failures
5059cc336be1ae2ab2aa5698af150b02dbc96ef7 md/raid1: fix writes_pending and barrier reference leaks on write failures
cb1dee49e938a64394aaf92107f23369eb3b4a43 nfs: use nfsi->rwsem to protect traversal of the file lock list
f0158990996bee3b40ef7f00130f3bc6bdb9989c soundwire: fix bug in sdw_add_element_group_count found by syzkaller
2e8e16fd46b75b2e90b2efe93b147cab0ab4e2ad RDMA/irdma: Replace waitqueue and flag with completion
254e57f4076c998629eb9e68eaabc261756a9959 sockmap: Fix use-after-free in udp_bpf_recvmsg()
917e0523379510b0376ee98aaa0d3e81f06ce10c ALSA: seq: fifo: Use guard() for locking
e1cbff5dc930ae2ce587330abc2bfd9353f66fb8 ALSA: seq: Clean up fifo locking with guard
026e3ec90af49550c89294a71c86ef923a90f5d9 ALSA: seq: avoid stale FIFO cells during resize
5b2ab07992d2b80ddefb8d69d38271e38d047c5b bnxt: fix head underflow on XDP head-grow
89f5147803e5e963d097b63a7351cae611258277 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
b96983b4baf5afd6b2406ca0630aacfd3708c7f9 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
378c1995d9c960b94f3cffd6a2829f0c506d9a4d ASoC: topology: Check PCM and DAI name strings before use
c60a0937179299281eb2cf595ce7321f431e0750 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
b043734c5fc86db3753d54e809cf09d7775cc17c ext4: fix kernel BUG in ext4_write_inline_data_end
5ec8189d11f40457c1138058f8a79bb9e60f5e0d ixgbe: do not configure xps for XDP queues
67ed349970bbf471d49b55e120f0efa28daaff29 btrfs: fix deadlock cloning inline extent when using flushoncommit
a47fc5c56a58cb6c00361b09114710fca31278a6 RDMA/siw: Introduce siw_destroy_cep_sock
20a22beaaa00097b79b93bbd08186df7a380aaf8 RDMA/siw: Fix endpoint/socket association handling
a1507042048ec9d4ee1cc29eb97b91e4b4b420d5 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
00c90f81346af6d9fc6ce2c0789efb8c622f41f8 ocfs2: validate fast symlink target during inode read
153a7503db4e038c032d8c3e761ca559e7c95694 vhost: correct misleading printing information
8657efedacaab32b26b444e9d6a69fe64f3b7e5c vhost: move smp_rmb() into vhost_get_avail_idx()
bdd27455f319e21d31f2ee3859373922c2266c60 vhost: fix vhost_get_avail_idx for a non empty ring
ab00240cb44d48940230b1324e2b3aa96b6f9810 nvmet-tcp: fix page fragment cache leak in error path
17b78e6753c05cef8851cd240a96c360081b4cb1 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
39a3a20bcbf21dc0d31c91ca2260e61446da7f7c RDMA/hns: Fix log flood after cmd_mbox failure
7547bbf918b2d8949060953e6ada94ac5b58688b seq_buf: Add seq_buf_do_printk() helper
62534f6c8fe9e33a90ad29078eed6877f8449552 tracing: Move readpos from seq_buf to trace_seq
843cab81b5925589514a2df65a183a3c068f2b8e seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
a8154f63cd2d0719f882a5b93e825bc7bf3afce5 tracing: Bound synthetic-field strings with seq_buf
6f68c8e1f69b6849fb1fa07d596f88df4b92c87f IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
3958266c8cc31b3e5dc6c19db00f67f9e8a1058c dlm: fix add msg handle in send_queue ordered
f796da549bf13810850ffe64f7764ab81fedc3dc OPP: Fix race between OPP addition and lookup
a5208ab6f68dddfa858ce104322829b3504bd08c wifi: ath11k: cancel SSR work items during PCI shutdown
4e6e72a6f712a47f7d04ad5e9fee3c8c81101815 drm/radeon: fix integer overflow in radeon_align_pitch()
06ea41398fff6ce408f13d647ff7be363856f80a drm/vmwgfx: reject DX_BIND_QUERY without a DX context
7f846bdd8da266cab3da8072eef6936ffe7c183d s390/zcrypt: Close speculative mem read possibility
9610d44839cd8e1d1b058e752c2fd9f185918df5 octeontx2-af: Block VFs from clobbering special CGX PKIND state
7ba2b37b74010d55fb42013d8b9800d843c4c7cd Bluetooth: ISO: hold sk properly in iso_conn_ready
c16625c8d281f0b8dc833e79617877f3c859db8c net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
2d664b3cccc691cac15e29977f3b4f404b955b62 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
bba2a1a8acc8c312391f3b33e9c1b468e3a066a6 btrfs: skip global block reserve accounting for rescue mounts
495a5602ead9d84c44ecd9a80d97d72254c75d23 mm/ptdump: always stabilise against page table freeing using init_mm
46f2da2c1b388b9b8387613ff15ce672954496b8 mm/page_table_check: skip special zero mappings
e2538fb4b73be91fb216c13cac1122a8aa9b614b selftests: tls: add getsockopt test
8162ab742bf6e2b400835f92c657611b78e8386c selftests: tls: add test with a partially invalid iov
fa92d57f5a5d73b084300c5b3a0246e9d8ed2c9d selftests: tls: add rekey tests
2cc7177c2354670e52045ea002b590c9b68cd345 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
9d9436dddf9567f4fdf9e6257a7bb7b170d0f9f3 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
150c83fad8cf967a9363751a7e812f7b8cdae990 watchdog: at91sam9_wdt: prevent timer rearm during teardown
367a16e560b67188df1a02480b4cd5d7070e10f1 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
73688978aad7b465514b04fff28e640f3522ed26 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
64f8551396aef6b81621f63b753ecdecf996e1ec net: sched: cls_api: add skip_sw counter
b72f2964a85345d12b8fec078af26e72dd55e4e6 net: sched: cls_api: add filter counter
5f073b59d6756b191f4c798e72d4fd2f574de463 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
1a91726e2f2ab90b38e8dece0ae591f1c7fbf2ff net: sched: refine software bypass handling in tc_run
1e5c94d23fd2a335c295f3c8ff3cb00f0ba35453 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
56e4c64353f3a4953fbbb6c4149b1e01d760e8c4 vhost_iotlb: bound map allocation in add_range
71d9e5ed80e9a1a9d8a26c435d0f60a7d3cc32ba bpf: Fix netns reference imbalance in conntrack kfuncs
ff6a675cfc939750513c10e911c22f80af9a7d57 btrfs: lzo: reject inline extents without valid headers
fce9fbba3c2bcf5e39a6c17ab7999ec60cc3e9e2 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
21fc784e1564222503839facb151facfa35fa2a4 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
003bcf27f297b614321c2225823ff52132271764 l2tp: fix tunnel and session refcount leak on seq_file release
a7f41460eae8ad5821058bba532e83aed76fa632 net, sched: Make tc-related drop reason more flexible
c4ff14082533c4d5f2bd72d93e95288633c9f9d0 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
b669e6ab9209e7ebd619e4728376b2aa68890a86 net: sched: Move drop_reason to struct tc_skb_cb
115db72970131443d6a2fe0fe39328fb8dca0ec9 net: sched: Add initial TC error skb drop reasons
b11f83afba80039e391951f34c0fbd79202351ae net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
d0643d1568496498fe9fd26e88eb74ef7fa00b88 ipvs: revalidate ihl to prevent out-of-bounds access
01bfb49860327cf05ea9c9ad179ebc0738ca2b36 scsi: core: pair EH runtime PM get and put
eecf64e6a46c7c8be6f1a48800f0392fcf645072 ASoC: tas2562: Validate values for volume writes
775b9f29543f38847a723305e10f371f6ebb894d s390/vfio_ccw: Limit the number of channel program segments
6f278ecd9da545abb70ffbc7c8ee929755237233 drm/amdgpu: reject oversized IBs with per-ring packet limits
735d164e5a064e68be48e46f0104c04af95c50f1 mptcp: avoid combining some incoming suboptions
161e6f8631f17c946cf20d4981982814b24b5af8 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
89924db3c9d3b9c1cbc4a78a024c755320bf2b2c ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
210fb26ab4d26d3a0a604114c2e9716d55e8eefb coresight: ete: Always save state on power down
d8b9a8701c38444cf5e53bb05447c297eeba137f ALSA: seq: oss: Serialize readq reset state with q->lock
7aad78f09d7f891bc018ef3e088bd72e5c36a768 octeontx2-af: npc: Fix size of entry2cntr_map
9e365b6fae72f6e12aad0bcff0b8dfb87f2d441b btrfs: lzo: reject compressed segment that overflows the compressed input
b05d0edf9d545e240682a096206a7bcc38a07149 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
7b9a0403f01fdebc4902be17442fc00c7faff9bf netfilter: make nftables drops visible in net dropmonitor
d55a58c7447265b5bfe1d8f8d1cb007816213dab netfilter: synproxy: drop packets if timestamp adjustment fails
27550a1b0b86a8d3517300a11b23a7eda0aea284 netfilter: synproxy: adjust duplicate timestamp options
49538ae9a0aa2475c6f5c81649a8beb0f51bd7b1 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
a999f6fcc5ae9160aed22f0f4d1b4c40d5f6159b EDAC/igen6: Fix call trace due to missing release()
7091c5b25ed39ffbbdb720b4f9633efa0093fd67 media: atomisp: gc2235: fix UAF and memory leak
544ce0e57a1a8ca4906c76e65a609e96557015f9 scsi: hisi_sas: Add slave_destroy interface for v3 hw
8eae2a6a725fccaad21015aa452f736355c1c7ef soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
5f1e3a31cc2c4dcb82ca6f572366d7a5cd509e07 soc: xilinx: Shutdown and free rx mailbox channel
6f72df437fa58c3761cc985199110544d65ecf72 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
ed43f28530acca8f1a2ace6943183d00ec00ab67 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
5c143ea4068bc436e1cf0741b87675ce6e46f666 hwmon: (sht3x) Fix unaligned accesses
c5d94689661373828be6e7b443daf8cca3ef99bb dmaengine: idxd: fix double free of wq, engine, and group structs
fce48ac56aaefe91e1f8ac7306ee9e2c1046b758 s390/appldata: remove power management callbacks
eb0ea066262bf92056dab0d0a6c882d90e954d6a s390/cpum_sf: move functions from header file to source file
d172707e9a3a464b53c8b23b91647417723e6041 s390/mm: do not include <asm-generic/io.h> directly
c55db8519408794ce611eccc8352c38224798213 s390: include linux/io.h instead of asm/io.h
2cd926a23f69e23d9e1295ad3f8dcedfac67f705 s390/dasd: Fix undersized format-check buffer
c2d97d6f34af43dc521c9ae39913e1e48c548df4 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
4e006a3730432d611c7fad2f47454b87f717cccf net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
ce13c5ee737e1d2a54785d93da044153b76bb881 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
c60a6e3d89d7644bd893fc750771c06cac42d7a7 drm/amdkfd: Add bounds check for CRAT subtype length
ce64ed19ed93a345cf9c285e8fbfc007e4d0ae51 selinux: reject a permission value exceeding the class permission count
8f1953f396a223b682483f5af828d30e57bde1a1 Bluetooth: ISO: zero the sockaddr before returning it in getname
1fcc3fed18b5251185d3febba9725cb5b98b3b4e fbdev: Wrap user-invoked calls to fb_set_var() in helper
67e3f73b6de272f1a3c47165fcead30322288b6b crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
65c571b124d6dc706d8d584c752b08e1bbbb3700 crypto: virtio - Drop sign/verify operations
f6409a059f490bd260f43b10f4650a2dd39b6a65 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
8ef1d8376755cd001a8295fd62bb7408d458dc22 crypto: virtio - Drop superfluous [as]kcipher_req pointer
8bd723fa0623296821aa79c9891d2082015f1799 crypto: virtio - bound the akcipher result length
cfce8433474bfe5812d836f23e615edfe6598fcc netfilter: nf_tables: don't queue packet path object notifications
8545e4f0d59ac30e1a9c013a60f1f1b693b1e5be net/packet: defer vmalloc TX_RING free until skbs finish
8553832470b893d05e677a92dde8d0126858b1a8 tcp: clamp route advmss to TCP_MIN_MSS
59f02876f7b4e0be4b3d164122de6571feb228c0 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
a4b98c1a1484240fb087837d4d6f1e76def046c4 tipc: avoid busy looping in tipc_exit_net()
6f13b79681e4e9bf4c34c8795f7c7812f9751c82 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
5355f0d798943a7e15f7519890af9cbfdc485efc NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
a67b556cbff23054595b8244115252368f8f39d4 ntb: Store original DMA address for future release
c2d59e2e98fcbe52ea11e000e017c930718a34a7 tap: Keep hdr_len in tap_get_user()
259541bfe0e7d090c03b388eeacf558cf12844c2 net: tap: fix wrong transport_header when sending VLAN-tagged frame
808ed99b3c6b6d583c4a3d4ea1f340b1fbb8ca8c drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
a9ad75a09c02fcc1467b5dea1fb7246ab9f237a7 drm/amdgpu: Fix UVD dpb min size calculation for H264
3f19640f46fb51af3cc61d883b0b6ac851b02179 vlan: fix skb_under_panic and races when toggling HW VLAN offload
587c7c1582e5e307bf257df3442ea041c4c996d6 wifi: mt76: mt7915: set correct background radar capability
dfec61006895f4f47d0273ed6d900069c62ea200 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
361f045e0b4879b89501924b5000a51c35f8ecdb wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
a9ad0eb757b669aa958c7e7055ce63cf5ff5adae mfd: sm501: Remove #ifdef guards for PM related functions
e9766dede1e41386ae970f6720ddd69eee4d1703 mfd: sm501: Convert to platform remove callback returning void
4a6b1777d8af4f9776dd366301be332391105f04 mfd: sm501: Fix potential memory leaks during remove
6e507d8b7a160d1a7aec1d885153280455dd6afd net/smc: stop killed, freed and out_of_sync sharing a byte
c5aa05d52514fbaec97515c3748d5b33a2aa8b1a net: thunderbolt: Release the Rx HopID that was handed out on mismatch
3ebb63ef6d7dd302a798f6da9471f56f6602e8a6 net: thunderbolt: Mark the connection down when bringing it up fails
c6280b4c4fb08d427c43f00633c59e0dab40fe5c net: ravb: serialize PTP clock teardown
f7fc42bdad9133b10ce1a2d28a2aa3aab89280ee net: l2tp: do not propagate multicast notification errors
857daaf9df0ad0b23706e1489f5c4541813208ea platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
0a768dce680b2d5f6543bae7903c2dfb70241c6d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
87d63da7fbd0b47eb97a57c6204573881ba6e240 platform/x86: int1092: Fix potential memory leak in sar_probe()
c34f6b2ce9c135621109b222f3bcbaef891fa057 iommu: Add max_pasids field in struct iommu_device
caef7dc46e3e21adfd816ca7d6cbf6c02752c583 iommu/vt-d: Force requesting ACS when tboot is enabled
c3082bc63bcfe1ddd1822e71c865c3054d8bb74a iommu/msm: Unwind probe state on registration failure
73df6384f95108b17343f32845b099ff22b6acba power: supply: max17040: propagate register read errors
89353b2d72b2c63044747d992fa7964770faaae0 power: supply: lp8788-charger: Convert to platform remove callback returning void
e3405f61498cebdf6e3f407faac1f2db9f893273 power: supply: lp8788: Use devm_power_supply_register() helper
eefbde72cecfd54332f4bca814f889a091949a59 power: supply: lp8788-charger: fix use-after-free on remove
3fc3195018cd56444b10ddf500259c811f288781 power: supply: charger-manager: Convert to platform remove callback returning void
fa12ee689bcffde390de21ae0c532d76bf42f4d4 power: supply: charger-manager: register regulators before exposing sysfs
b9b1c962c42bacf14544ad83fea59ad3ddb8303a lockd: fix NULL dereference on lockowner allocation failure
b503020a79132bbc10ae574e421c99b17ec4f21d sched/core: Make core-sched flips wait for in-flight selections
a471c6cc72d39c74c3b005a5ebb96078bd16e3cc svcrdma: Allocate new transports on device's NUMA node
a78f4ab6f19a5ee46000b07bba2461d7fa6b3dd5 svcrdma: Refactor the creation of listener CMA ID
891cc9b6e29ce59dd3d7f7988e7b06e6f669d4a7 sunrpc: xprtrdma: Use ERR_CAST() to return
42ad2d219174de3e39fb76f7ad510637b662485d svcrdma: Use svc_xprt_put to free listener on create failure
74cfc95423307c8fe4051e43297e9a08191883b5 svcrdma: Reject inline replies that overflow the pull-up buffer
4811422459533c6aea3b3b63aae1043c2bb9d777 svcrdma: Handle ADDR_CHANGE CM event properly
aa5c202ddf2fed34a13a0a1a1ddc1a9fb9f9013d svcrdma: Reject connection when transport allocation fails
8462a840ea3fa7934a24a6880a1c0a9e7bb48d60 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
29f750953622e69e5a6b19f6d041f5c2b2d72f36 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
3f731349c82fab08d89f2f916c931e08fc9edef1 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
f9a2d0ced5bd09487a4a74fcef967e5f1c032c28 SUNRPC: Fix crasher in unwrap_integ_data()
47a6b2f6e576c816474d8aac5a3f147363ee32c5 SUNRPC: Rename automatic variables in unwrap_priv_data()
4c0ac86e46b45cae5d3f37713ba55966c53263b5 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
ff0d2ac5fef026766060a3f6e0513a7731d2fad6 SUNRPC: svcauth_gss: enforce krb5 token minimum length
c2375cadd55db7d63dc5e423ba5a98e13824f194 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
31cf3c9926c02d926ca4e079a4f0f8d7e9a8b8d6 ip: orphan prefetched skbs before multicast forwarding
5298be9139f00bafc9c85f03aef03603b26678f4 dm: correct block comments format.
abd5233958039d6d938a4cb9d64527b01df43a20 dm array: validate array block headers on read
29355fb083393a8ee06377af0c94be12f8250e8f fbdev: Don't re-validate info->state in fb_ops implementations
706f511a57b6041d8c94a28ac1b8a54116fe8159 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
f5d363b82499df92c0bc73c1cf5bbe7a453c2406 fbdev: Add initializer macros for struct fb_ops
240555ebddae16e205fe596741de82d7ca0b0579 fbdev/ssd1307fb: Generate deferred I/O ops
6ba24959c669dd9611668a77ec713c1df19655fd fbdev: ssd1307fb: defer I2C transfers from damage callbacks
98e63e8f6d41e6e6bebb26223ca6bac0b915168e ext2: Fix lost inode updates for IS_SYNC inodes
8f0dd3b3320511b02da40f6fd27c3494a9cfa2d9 HID: mcp2221: fix OOB write in mcp2221_raw_event()
b4317cab5a9582bc0f51d0ae8b45deef82c14341 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
ad4b36213fc50293e1a6bd4e7d0a84307fdb2aba smb: client: reject a tree connect response whose byte count is too small
911f43bbc26705924fdcf85e9ec0fe7c8c5c58b0 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
8b94394d0de728a083ee3e1b57ea178fc3091f5b btrfs: fix extent map leak in NOCOW direct I/O write
a022381d8a891d4079a0b5deb3987de242079b11 btrfs: rename ret to err in btrfs_recover_relocation()
b04af114fdd69dc9b066cd1f76e3986a3822c328 btrfs: rename ret to ret2 in btrfs_recover_relocation()
2e25a04f85dc6a2c5df9419f9ebf149e16a6e55a btrfs: rename err to ret in btrfs_recover_relocation()
9e0a937e3ee77699238332e1fb5506b6807395f5 btrfs: drop recovered reloc root refs on recovery failure
a6c4e3bd87e16045a20b5568ed32051dacb63a85 ceph: do not repeat ceph_trim_dentries() if no progress possible
150d071680cb34d00b42b2cd3795bdcf4a157b43 ceph: cap delegated inode count in ceph_parse_deleg_inos()
e94cc5bc1730e4c8bb674dfeef5a513b318f21f6 ceph: fix UAF in check_new_map() on session freed during unlock
02736ee9737894eb07155e14656ac9e9e1385c41 NFSD: Prevent client use-after-free during delegation revoke
bfcf3251732433425f6600d1a2a40e048702a054 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
8783c3f995dd65b130fec07211eb8795a2b9cf33 nfsd: gate nfs3 setacl by argp->mask
291e8d44f31101afc8932ea76d8f6e881ccb0c0b nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
3f750b7434b70287126a9ab7e830d5cda25457ae nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
5fcf24c210f658d17256e065a29f76cecf67e04f nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
250237c7e15f9b3e7e034094686c7bf2d7dcf342 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
db6908b34c4cfe3f873ea920d9668b30e5b09b61 NFSD: check truncate permission under inode lock
512c9b7c3fba62c3b559da3750ad822c97b0fda8 zram: fix out-of-bounds access in writeback_store()
b89472108ef06ac8179a14cc33cd79bcac4901cc mm/filemap: skip to create PMD-sized page cache if needed
d0e69cdd9517a2cd0bfe241143b4660e051c633d ice: Don't process extts if PTP is disabled
a184834dc2c52eba999f29dae4f3cd4936b17f4f mm/shmem: disable PMD-sized page cache if needed
fa7483fde7828e80d6418f134ad2a90a4fee4e45 RDMA/hns: Fix soft lockup under heavy CEQE load
d2e799c8cb39bcc6a513621febd01d69b37169c1 serial: sc16is7xx: fix TX fifo corruption
39d514e71237eb0324335e940546447f8784e919 drm/amd/display: Check link_index before accessing dc->links[]
3fff8da37caa1904c4144388e08c3cbf35fc3582 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
c6b61f1bb8490ee9f90c06d3e46d9de89419aac3 btrfs: avoid NULL pointer dereference if no valid extent tree
3f082aadab7f0e0f561ecaf9b66b268312b65a75 btrfs: avoid NULL pointer dereference if no valid csum tree
dbcf783cf272edbc59618993b9556072d0e1a851 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
e52e3a5f5b495da9b50f8bbefda8918bd6982758 netfilter: nf_tables: clone set on flush only
af45fc05131ac90658b42e199e657d5fa9c0ec32 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
db5c6238b90f62c03e7ffb08bcc01ca4a4176dee scsi: hisi_sas: Fix NULL pointer exception during user_scan()
5a406fd3646c4813883bd3b59a0cffbd7c24ffe8 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
5ce16a896eea57bfd3e9e4271ecb3395ce2c601e erofs: fix inline data read failure for ztailpacking pclusters
ab6adb3301d09f47485e8288433019acfe21e781 f2fs: fix fsck inconsistency caused by FGGC of node block
ffeacc99dc03a40b4392ada2b8f6420244659593 greybus: raw: fix use-after-free if write is called after disconnect
f37bf71072c8b7cc1de4153866c5bb660fea8886 netfilter: revalidate bridge ports
7c41be170cc3692a477726254efd5a10a6a135dd cgroup/rstat: validate cpu before css_rstat_cpu() access
63742dfb8d295eebff465b41d03458890d717156 LoongArch: Move jump_label_init() before parse_early_param()
b6579cbedf008fc1d05096e39925e01030224656 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
06143781177f4134f1923324293d368ac7ced335 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
d04f4f5f437893027eeeb5521eaf0277dd53b4de fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
af32611f011283dc68d6e8b141bdc4dd83437f60 net: watchdog: fix refcount tracking races
e0291ed486cb854769cdedabab06a3a0d69151fe Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
891797c1c7ed854c136640a68bf8a2de606c8009 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
e880acba18f223a21a2ac1ac706117a76e249af8 s390/vfio_ccw: Ensure first IDAW remains constant
dd974497386acaeca53e8ff4704779f573f6cfcd HID: nintendo: register input device after capabilities are set
86da814562984587b459600ee22ca35232045ff5 svcrdma: Validate Read chunk positions before reconstruction
39f0a41a37925d46eb9c47acf4ffcb24555634a0 svcrdma: Reject Read lists that exceed the page budget
834efbcdb1e3c380a74d88d9909009a6dcf0b83f bpf: Disable preemption in __bpf_get_stack
6b95cc14f526980b4e3245e102cbba37c1cadd17 mm/mglru: fix and remove redundant unevictable folio handling
539681b680a7f82ee071c79617ae801b696093e3 mm: use stack_depot for recording kmemleak's backtrace
6acfa7e80c2a32d762ecb223cc52a30932c2453b kmemleak: drop (age <increasing>) from leak record
735cae2f6b2679841091cec0932effb9b036714b mm/kmemleak: avoid soft lockup when scanning task stacks
4a0f77c7cbc1ba1b3859bc631c62263e9e97bbd9 apparmor: make aa_set_current_onexec return void
9bb875a874939f2eaac759e1f5bcb0ccbdf690be apparmor: fix cred UAF caused by begin_current_label_crit_section()
eae5809f4b2c70039af79d7221cc44583db26243 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
b02d5d4264a16bc9212afe331ed0c5ff64b0f7b9 ksmbd: zero pipe read compound padding
f2d2b87b51f6959abe013c3b3689805a8da9e981 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
dd0755f292dc5b97bef7d9c8531ca6334d2fa996 PCI: Allow per function PCI slots to fix slot reset on s390
b5bef21c7feecdabc1562b2e14ab43b1e9063934 bpf: Disable preemption in bpf_get_stackid
aa61a14d1aae3d43ab88db0e90a5dd2e74b3d6dd drm/nouveau: unsubscribe the channel-kill event before the fence context
c66d691574d2844f2828f3ed8c799728f793520c drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
a42c6d7ff6a0b257e328e3266b46dcc1e7f7b706 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
6abc8eac05c19c6fe99db685caa26ba9e98990c6 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
b0ff50220ae8266f95272cd459f34ac117399c5a drm/amdgpu: force complete the KIQ ring fences on reset
5324a197cc3ea732659a5c2cda5ffa47f87c7ddf f2fs: fix to clear dirty flag on folio in error path
5d25ce4addac8f6b5eae001e8d3307d76d716395 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
eb973b065cce1fc7ef8b80bed02aa7363f8077e9 f2fs: fix to migrate all curseg types during free_segment_range
a0623148693e930bd2ec46987cd1abdf59e3e6c6 f2fs: convert to use sysfs_emit
e04fd86dce86da626de206be8c5436f8b877f17f scsi: block: ioprio: Clean up interface definition
f13a3b31684160a63704c67eb89dc7df451b276e f2fs: use new ioprio Macro to get ckpt thread ioprio level
740223b8a84269ff63caaf30f74cd6556fd8a619 f2fs: avoid NULL checkpoint thread access in sysfs
8fb6df0e40797b54c08e5ed416fe6ac93927e39d f2fs: validate MOVE_RANGE destination size
018552eccf3bf7721797b4b27ba61db62fd6470e KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
73b747bf8203e89bab4718ae28c53985110e6d82 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
9e2148cff2165288d4226209b6039959f45f1690 iio: light: ltrf216a: Return floating point values
b850e2ea1ee49cffbece693425d1b6682bc42379 iio: light: ltrf216a: fix runtime PM reference leak in error path
0a93fa2e28104023f3b628ea972a3a096f2de58f ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
326e3ada38f645f8df935284809ff0bc8ce07d70 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
7d338d3be21c8ee0eb9d7da8bc372ca189f8646b s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
5f90c31f5aacea82f4c75896d1b83628ef35215b s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
d936d94632ed86dfd5c56a0fbf48c6904a1eed84 powerpc/kexec_file: Prevent kexec range truncation
b9e100cee882e81b4494f6753b8b6d61dbb71337 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
7a6ebbb28f2c54a72fb1b44707e8476e4880d3ba dma-direct: simplify the use atomic pool logic in dma_direct_alloc
12c4cc47325a37c3529873be9f7efb17e13677ec dma-direct: return struct page from dma_direct_alloc_from_pool()
7beeeb141d58879a778ffb78307d312a34eea1ae dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
509847ea8cfd2591677c3f23d91ef0accc1ea811 tracing: Take trace_array reference when opening options file
87cb7a0a788d005b84dbc0f111c934be984311b7 Compiler Attributes: Add __counted_by macro
c2b644454e32fc4c697457388c5d483e7eb64ad5 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
af093d43fd065001667048aea1c6fd4b745ea759 usb: gadget: f_midi: initialize work in f_midi_alloc()
68bc367ae70d2aed96f3d6be58a840f23f9dee51 NFSD: Prevent client use-after-free during close_lru reaping
fc5c60399668595e4fdde31ba18239e28f99444f HID: sony: clean up device list on probe failure
8f320cb9d1b2d4e98c6c8ddda0aea7b26eb1bada netfilter: nf_tables: skip double clone set expressions on element insert
91292e2086d2fe8dac492170f50fcc21c410dd25 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
117c8ddbb4b62efec0a90b830f6407931cd28da8 net/sched: fq: add overflow bounds to quantum and initial quantum
0d7e0002cdf1e2980fc93b33053d2ecf9448e65b net/sched: act_ife: Only operate on Ethernet frames
65a9ba31d1b9be284beb819cd9d9664c9547a75e octeontx2-vf: fix workqueue and netdev race in probe/remove
276369f2b9ce7a21933ae1a6633aa1dcbf42e1fb Bluetooth: do not leak an hci_conn when a second LE connect is rejected
928c85b3a8ddc21c1080714d2a14b7227a476244 net: add getsockopt_iter callback to proto_ops
ddd84eb3bbe897fc9258786fcb4bec6678e37221 Bluetooth: L2CAP: convert to getsockopt_iter
ac2b2e58b6edb59dfc7bf84f50eed29753a16eb3 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
881717a31c78b9138d02f716819ad831f53e02a8 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
4573a2a7bb063f2d483b219003f7deb201625751 net/sched: account classifier filter allocations to memcg
35c2acd115beca9e18c0c659b3f4d50d331fa616 NFSv4.1: zero referring call lists before decoding
53b5a28853091ac21244e4b68a14df7fcfe3cb62 vxlan: fix reading neigh ha
dbd17d66876063514185494ab89da8182262bc6c net: bridge: arp/nd proxy: fix reading neigh ha
d0af1ecdf8bdcc2ea58156139e5e67fda237b8d7 net_sched: sch_fifo: implement lockless __fifo_dump()
bb1fe9a66ef2a47edac39012253f794111e5d6a8 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
49c42db01847102cf0fc571ad8b457e6aea0c418 ip6mr: do not clone dst in ip6mr_cache_report()
3ae75119a02ede3f06af6c8c0baabcfb4a0fda0f net: qlcnic: validate unified ROM sections before loading
2eecf8569affa9e9da054e383efa96fd1c77f476 ALSA: mtpav: shut down output timer before card teardown
ec969b76d038efa2d98de9a2d6699074d7b73808 smb: client: fix request buffer leak in smb2_new_read_req()
291ba01219693029549237575a34b2f65d0b201a net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
db9c70d42d206c49049033af83095985d41e4b45 vsock: don't check the listener's sk_err in vsock_accept()
2cb0f7c295418068a9b5824e3b59e42893987f67 fuse: check for NULL root inode in fuse_fill_super_submount
d0edbe9541bc9305eedafe0fd4b08d262affb4fb bpf, xdp: move offload check into dev_xdp_install()
0a42d3fa039e0a08098d05a6e27168cde18f10e6 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
1cff09ee6202bff5b034403b08b8100302f61dee NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
0651fafc3b92fc5ba64ec690fc61b93ce4c3ac4e pnfs/blocklayout: Fix device leaks on parse failure
7e83bb3686db573c657c3339fc2052fb4a04aca9 smb/server: fix session leak in ksmbd_session_register()
67e2044c8ae87e4cc485911006a0897613d8fc76 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
9c42f43073de3dce61986ed4130d68e3103c5b61 ksmbd: detach blocked lock requests before freeing
cc9f2b5b415103968022830e4a9317784d192a44 ksmbd: safely discard unregistered deferred locks
96edceef1acb6f221a1036e45bc03bb2644d756a erofs: fix interlaced ztailpacking pclusters
ec73ebbc28077fe7356b9f2bff7398367183a85e ksmbd: defer publishing granted locks to prevent UAF/double-free race
9b7f03dba3527885c38772f2302f056caf944a73 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
b8d1683691a7f02b30aea88330fd8657d4f99bd8 ksmbd: serialize oplock close with pending break ownership
25a7dd2057bb83ea1b0737be285e9d1e24816ea3 ksmbd: free preauth sessions on connection teardown
2ee0268ffb38a8b726633f40f4496fe1cbf44acf ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
aa55e1cb97c68f7646ac7148211dc2ce9cb3ce4d apparmor: fix deadlock in complain-mode change_hat
89a518a4169534489068f935128bf952ac46e2af blk-cgroup: delay freeing policy data after rcu grace period
16501f06ad8ce517e5f05f3bd3c2190b8084cd4b blk-iocost: clear delay state when freeing policy data
4a4f60c6d656e944be976a2201a4e0ebc399b178 blk-iolatency: clear delay state when freeing policy data
a902dfa7a272404f674ffc0bd64b98355959c5e6 null_blk: free zones array on device power-off
85db30adb9063196181cde55375b7f7dbcf45341 fs/ntfs3: fix integer overflow in MFT cluster validation
551a0bb18e0571dadefe33c80f7aabbb0832489f ocfs2: validate DIO orphan slot during inode read
0f0b5c4ecba022b38d215bc1407e4e7c1db83125 ocfs2: validate orphan slot during inode read
fe79b44dd4d12dfa5f8099b1273284d3c52a6c84 nvmet: fix max_qid race between configfs and controller allocation
1dc848622454e9812c822b835f27a1a5ef29cc80 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
310438b1a74c71dd3d8a5f28efc07ecc6c70b6fe firewire: core: fix memory leak in error path of build_tree()
ed06aa63b3ff204f749c2d1b686b9a1a01c2908b nvme-apple: Destroy the admin queue on removal
01a740f8c8927c4ad11d700fd13baf6a13665a36 amt: Don't support cross-netns setup.
d16b99232a7475fccaa5bb9216ec9b258b949915 NFS: Return a delegation the client fails to record
d6318eafaea527f199e926815309d1201bd43018 fs: dlm: use listen sock as dlm running indicator
19475e75153c5a502cc9922f8f9268444e9fc3cb fs: dlm: remove socket shutdown handling
1e4e183fd5b580311eeb6e872073ac3428ea00fd fs: dlm: cleanup listen sock handling
f876175421c31eb2b5d06e592d26588c1d1fba83 net: Introduce sk_use_task_frag in struct sock.
1b43c4ce7b0c95ba955ea3cf443c591c4e998abd Treewide: Stop corrupting socket's task_frag
bf46ff0ce9ff157233134580e1b6c2ce02c40dfe sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
951cfad10bb2f4cf75dcd9a3172c1875aaf4ca69 bpf: Fix mmap_lock leak in irq_work path
35f7036317fec3d9c6debf4195d8baa2a3dbe8df bpf, cgroup: Fix storage null-ptr-deref after replacing prog
ce6231836f0c67b30f9441aadab6f93d918aa520 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
581dd637fa142c8b83af33793df6062476bc1c19 btrfs: check if root is readonly when setting posix acl
22d0a0e2dd151864588b34635609da5c61b4f386 btrfs: always wait for ordered extents to avoid OE races
4c3823bf4e03d6db6444b23e1175057f2905b307 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
822250c6480517f86b21281f8cb62e63da5a6f62 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
926feabfccfd689d307c76685aadfdcccf503d63 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
754ddd794d3cd2a5d05a33a6524bc3c395a1aaab drm/amd/display: Resize MST HDCP per-connector arrays to 32
67cdc1d1451f49cdfc0de66af111d2e9550cb6bd bpf: Clear buf on error in __bpf_get_task_stack
2444c991d66edac96d55e7650ace48cc1b37d764 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
cdfaa17212141826bdf3785352ba75f2c7c848e6 ocfs2/cluster: keep heartbeat local node stable
545f21fc72ade95d80d0391e3ca9f32e498e503b ocfs2: o2hb: quiesce negotiate handlers and timeout work
943c1e5aad392f0f710b791ac5cbfd32b606af1b RDMA/erdma: Hold QP references for AE and CM processing
c3b22639ebba732a378f744e33e112dcf56a285b thermal: hwmon: Remove hwmon class device along with its parent
c02c6d3cb372a829c48432941215f68d24503203 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
ed179f036652523d28234c52891bbd9a2ec0222a HID: steam: Reject short reads
a0ad4ee7966163b324ff97722088fcc647a22f90 HID: logitech-hidpp: Fix FF device cleanup on init failure
61958577a82a22bbaa0ab54db6a13381cc06dc16 tty: make tty_class a static const structure
f4ebe9ab4195de6a0db58d030d22a605fc1b6e59 tty: skip cdev_del() when no cdev is registered
7947175dd6da758df573d856f7a9965f2cba6145 serial: core: clear freed pointers on uart_register_driver() failure
943934b1c73b566b1ec107e898abae7e116302c8 serial: core: do fallible allocations before the console can be registered
e04c4b7a5ef018af8b42e0689bb119351f97a4ab wifi: cfg80211: stop PMSR before P2P and NAN teardown
c9ab2aaea367df237417196a68e389888621b5a7 wifi: brcmfmac: fix P2P action frame handling without device vif
327c36b9725cb3ebc230a14611cc26a2dd16a931 wifi: nl80211: clean up color-change beacon data on errors
d58f90321f254bfe64e30e35bd2ce14856092b95 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
987cf4e74e64c01432118950c2ad9383c297522d bpf, x86: Fix trampoline stack size for 128-bit arguments
00d39bfb77c6a52932dc028e09d453887baf8bb5 wifi: mt76: cancel reset and rc work on device unregister
0f2efe86fe72a3274f9346317a730584180bb197 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
3e5ab27303aeb3af51c90c9eedd332ed20ad17da wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
0aae721440ffbcc3713772702df382f5157f1b88 wifi: mt76: mt7915: unwind state on add_interface failure
c9dc8e603a46d164c148197ecee8deb7e009099e wifi: mt76: fix non-AQL packet accounting for MLO stations
c2eb49e2bcafe87558bc791c81af8a2dd1e167ca misc: sgi-gru: remove interrupt-context page-table walks
252471d95662254f3344f3c0e8856536b55b4b8f md/raid1: create serial pool adding rdev to array with serialize_policy=1
9ad74cbfcd115841a8b3e44c3ec09ba0097774e7 x86/ftrace: Remove SYSTEM_BOOTING exceptions
5edbe5d9b5e8587f23e5799fda02f2d8efb54273 bpf: Retire the struct_ops map kvalue->refcnt.
43ba0744f277645bf310bf7ceb44f306be2abb77 bpf: Fix potential UAF when reading bpf link info
bcbf9bab864d6385bda7d14edf2dfc8e5a84d137 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
d97d8468c749a5ccdc155b68c3ee9bf53556198c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
3cc51079cbc38648cd216d33103fcbf235e5c1e1 spi: davinci: switch to managed controller allocation
0e1941709d30b2fee29e81713fb37407b9baccbc RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
43d3d02632a4dbee138b9d22032b066906bbb79c nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
b659b2b8584470af5afdc8a373dbd525e38ed733 PCI: Initialize temporary device in new_id_store()
e5965a5d78a3089ceeb23d8fed1fab3de5798c3a PCI: Make pci_match_one_device() match on ID instead of device
8a59023664417708bb6d6c095e8863dca6aed8f1 PCI: Fix dyn_id add TOCTOU
bb62b26b2b358a8ce5f4e0bd82ecbf5b46493d80 PCI: Fix UAF when probe runs concurrent to dyn ID removal
e6559385995dcd8cf8a4e61a323c3e722d222d8c spi: oc-tiny: switch to managed controller allocation
e1b72976028f502213f82ba4a3c019f7427d314b scsi: ufs: core: Validate string descriptors
73292a9bc94ae3b8676375de87dc56017773e9e8 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
61fbb80646f8c00f17f20c0bede9889a7b84feb2 bpf: Fix WARNING in bpf_tracing_link_release
acba1a3385ca54acbe5fc87978c88cb1b05915d4 RDMA/erdma: complete object teardown when the destroy command fails
f7c61131cf4f391525b17a376e8ec9db06a296f0 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
a206c56751c94b5a0cf5db4ee7f454d8a9cd1188 bpf: Zero queue and stack outputs on lock failure
320ff5a3d0721cb48a36d142036eb353dd408cc2 dmaengine: dw-edma: Terminate all descriptors without callbacks
13f4782f7182df872767d11dc2b8af8ffc1ee81c drm/sched: Use struct for drm_sched_init() params
3b43ca6f1c96d684fe3e31ca200ae596f900f9d4 drm/msm: Only fini scheduler after successful init
12ff0453bf6d56822f5ed7e86db6ef27cb58958b wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
7055a5586f56499d54270e5b59ef81d247f7ee5a firmware: arm_scmi: Fix SCMI device destroy lifetimes
eabb214bede10ef765b6d9ff549e60fc93425c02 firmware: arm_scmi: Publish channel state before callbacks
8a4f5d7ad4aba97ae8663939f9ab47bbf61b0cba fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
1b3224aba7ce5906526e9c5a198e56ee240345c7 RDMA/rvt: Return NULL after port allocation failure
9888553ce2c739d77037b660d566cca64394ffce esp: do not unref managed frag pages in esp_ssg_unref()
bf36704002365cd91cf50daba6d9aa266b5fbde7 platform/x86: asus-wmi: fix resource leaks on probe failure
5e3551207f456d21454dab1091d42242745b8a9c usb: gadget: uac: validate rate list length before storing
249528ecfa87997c3e7e2fd4d54e98932c350004 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
62312c3a6f86d76c7b4d5dda69693c797f52a4a6 platform/x86: lg-laptop: Fix LED resource handling
0dbd319b2f5ff4df6da4a03407a6232ce265cd2d platform/x86: dell-wmi-base: Fix handling of ultra performance key
db317612b5843a3942613bf34f78f918cc019f55 time/namespace: Validate nanosecond field in proc_timens_set_offset()
afa8f128427e75bd7d1d79f040cec2fc8ac9ddb4 cgroup/cpuset: introduce cpuset-v1.c
d5d6470efc6a4503638c7f2314c854d4fdbffeab cgroup/cpuset: move common code to cpuset-internal.h
92c64edd08adf39c9d956ed99c610b1ca017e9d0 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
fd68a4f763e06d6b11e5d59ad530089e9339c982 crypto: keembay - Fix AEAD unregister count in error path
c120b912799635d54ed2991c609de8acd478f1ff hwrng: core - fix rng list on registration error
795a9ee6cc4e0ca84bb0290e33471694217d8eb1 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
d15e783492087086aa50ab5bca223f9c9b2da0cb mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
a6bdc324e1066b6d938abf6eb3a88147dc6b5e79 bpf: Copy per-CPU map value padding in copy_map_value_long()
8ff93a5e90fea8d48e13f2de58a171764c6bb5c4 drm/amd/display: Fix dangling pointer in CRTC reset function
5254ace29915717ba85ad2747984980f672e80cd drm/amd/display: Fix dangling pointer in plane reset function
b0e1629cd97ce6d4bb83906e683a29192c1a61b6 cxl/mbox: Clamp mailbox output allocation to the payload size
87b40abcea3c6aac43d0a66efe5830bacdae44cb drm/v3d: Clear queue->active_job when v3d_fence_create() fails
bf49eec0bec9450d562ba161a65805af025a8a92 nvdimm: virtio_pmem: refcount requests for token lifetime
c3ed87f6dda539fedb6fb2515d9ec0d4cb0fa933 i3c: master: Fix recursive locking during device registration
4f17f21e12feb8c06df006b5c072ed39a3484647 iommu/arm-smmu-v3: Manage teardown with devm
e09b4103ff7c81d02b89e40edf163c8d84d0a7ce svcrdma: Reject Write/Reply chunks with segcount 0
7589b56e90b7ceb6d8f063ae843e423098bd55c1 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
e8cf153fdadab3f7705419bd6e440ff4521858cd ACPI: bus: Introduce acpi_bus_get_primary_device()
3edb99e6a5c8074a318a89625bc26397b37e168f powerpc/xive: add error return value to xive_smp_probe()
210fa275667f7888e619a912fc1ff060cc34d817 powerpc/xive: propagate IPI init errors to prevent use-after-free
c5edde3ec0dd45cc70173a13e1cf9339c04c94d2 ext4: fix circular lock dependency in ext4_ext_migrate
c9e17c47bed557c6cc0fc2af10f50215598ff212 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
1d9608b90c1f8482b9d931c634950343ba1691aa ksmbd: fix maximum allowed access checks
215ecb62975e6f5096d75d27e4b70ce2336609af ksmbd: preserve VFS inherited POSIX ACL mask
2b67f2451bc5fcb08392f5e8713ceb3af23c7915 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d089322ef033c0013187c6b253b83c132c05d36a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
7bff5a8ac13937f3609d4f37390b59fc08d5b67f wifi: iwlwifi: mvm: fix a possible underflow
4529a38e9cd2418e0e7de05ada6097d5ff28f507 wifi: iwlwifi: mvm: validate TX_CMD response layout
ba8d12af0ff9cd769df04f06b1454b7f521a5de5 smb/client: flush dirty data before punching a hole
17d1f6f9362c0eae00d9ee709753f5dacc2fc558 wifi: iwlwifi: pcie: null RX pointers after free
1b9efc71dcb624e0e10ffbebe9c9ef5cae0c036d wifi: mac80211: ibss: wait for in-flight TX on disconnect
e94b5b72f4d82e271235cbbb600e631d0db2f789 perf: Fix addr_filter_ranges lifetime
928c806d0f049c546d43385a87a5541d4711cebf drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b8f3683ac748a816a36de29eb26f0e5a0ff87b25 exfat: resolve memory leak from exfat_create_upcase_table()
c91c3b2eacd5949d60d9b6eec09ea25facc06e8b exfat: fix handling of damaged volume in exfat_create_upcase_table()
523c54bdfa973dfcba3f177627cb5d2bf1fc97b5 cifs: get rid of dns resolve worker
1af408a79387ec8bd2c63c2e7ea38d9ac3b6d272 smb: client: fix races in cifsd thread creation
59ab10e478c3296dd209744184d0b6b843ecd8c1 nvme-fc: Do not cancel requests in io target before it is initialized
914fb8598a2640bcb6e853c453e795f966f51abc drm/amdkfd: fix SMI event cross-process information leak
568751f4f1e9dadf7fb6c956a70cd2a806ca4d09 drm/amdgpu: Add vbios attribute only if supported
bb3e5afe07e159d0734f8bab93103977104b6894 drm/amd: Use attribute groups for PSP flashing attributes
0f7c1cb27d75a6342b62649bd2f9d2dfd62c6c9f drm/amdgpu: fix buffer overflow during vBIOS update
afcdd685fa8d7338c7a2e01fb71cb612689d4329 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
55347dfe38a07b095c90449e2faaac59d3118e29 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
8fb73871fc41e97e69cfffba71891e0193ff5070 driver core: Avoid warning when removing a device while its supplier is unbinding
4e30feb589e57f5e0f75b304cbccb1f9d39b6ec4 tty: serial: 8250: protect against NULL uart->port.dev in register
89741f9393293332e2afc14c0f6449d49db33ab1 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
b6dac968ace6325ea6551bda11794f2cbe4aeb62 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
3ca70909a4e24bc876921df3fcf1c24b5648f2c9 wifi: rtw89: phy: check length before parsing PHY status IE
3bfb3789bff807e31ddd96e8f9f69a1565ecc5e3 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
70e8aa38c3f1fa9a3e2f771686b6b9ffc70f7453 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
1dd3ca45f2ac1e79a04106532774e0ab7669df55 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
0db3e682e1e2a03289dbd330a6d8ec34304a31fd spi: spi-qcom-qspi: Support pinctrl sleep states
7d8dacd7b8469809ea9a8139a7b8386b57e9e21e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
a5ff566a609125420a703de44ef1843e1a0860ac wifi: cfg80211: reject duplicate wiphy cipher suite entries
0ce0273adae7a3069568ae9c8ecdabba711dc1cd scsi: qla2xxx: Skip vport under deletion in report ID acquisition
14b15495c7e3568395afc4401d76774b76f9a5d1 f2fs: accurately adjust free_sections during free_segment_range
f139755363cc79b2b3587ac2ea4c44efbfda6804 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
6053d99bbb43c9938d9e8d1c2019bca1679ced25 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
f693b71692b49d0fa69d49e41a46e9a65940af0b smb: client: fail DACL rewrite when the new DACL exceeds 64K
76bdd2e9765a058b3ea4717f1e72cc947c1b3c85 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
5d291c12764198678fbc52cf5a83086d9262ee93 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
efa05dd2718cb2bb3965c8546095c9fc9caa9224 perf: RISC-V: store available counter mask as bitmap
d64965164cf25a5491f7caa0cf9d2344bbbabcfb ipv6: flowlabel: cap duplicate leases per socket
b472d2ddaebc8ab2cddde11a9836653ba0215c6f ieee802154: hwsim: serialize pib updates to fix double-free
43dea3ada61c5198fa8885ec8d2ef7526ecf4ab3 netfilter: cttimeout: prevent UAF during module unload
ec326770421a638f6143d99afa7979861295c171 powerpc: Remove initialisation of readpos
eb67b46671526f2cc81f9766be60a4afc71e405d ksmbd: fix heap out-of-bounds write in krb5_authenticate()
3c543128aef8492664cb035b8eaae0d6dff5a519 KVM: x86: Use active memslots for the per-vCPU MMIO cache
0b6e5ad6a273532f4f8d8713c3eeef6fa03aa3d2 mptcp: move the OoO check back into __mptcp_try_fallback()

--===============4218829482952131894==--
