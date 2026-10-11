Content-Type: multipart/mixed; boundary="===============3225593593974750173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Oct 2026 05:31:53 -0000
Message-Id: <179169671349.3049145.11377168099881975036@gitolite.kernel.org>

--===============3225593593974750173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a500c0f2fc9e2b3317d91b415cda0e258648bf06
    new: 8667790e293d94752e4a2e71be8908a3555fb45b
    log: revlist-a500c0f2fc9e-8667790e293d.txt
  - ref: refs/heads/queue/5.15
    old: 117e7f807008888f93847e759e87a9a5b8d4b676
    new: 9714e8921d697cc9e95a5a3df80081c5a5557fa5
    log: revlist-117e7f807008-9714e8921d69.txt
  - ref: refs/heads/queue/6.1
    old: 6bcdc0d54a8fde539b3a29730b2e34b6d66a44df
    new: 796b61a4b461824abde683e9a6362f7a31db43ea
    log: revlist-6bcdc0d54a8f-796b61a4b461.txt
  - ref: refs/heads/queue/6.12
    old: 7a0b536020bc4ce7256aabeed1bc10690f861569
    new: f1d1b494bbb85dcc740410de6bdbc41669aa488b
    log: revlist-7a0b536020bc-f1d1b494bbb8.txt
  - ref: refs/heads/queue/6.18
    old: 0e3db160c782df51bcf9e49d186c8824af6ec7ba
    new: 16cdc3e8e3c612905e6ad0893f4867d2acf08d0d
    log: revlist-0e3db160c782-16cdc3e8e3c6.txt
  - ref: refs/heads/queue/6.6
    old: 77b6685af1aa54d38d41a1d0a3426df09b444583
    new: 2404bdcb9d10efea73a85548e400b4beea278ec3
    log: revlist-77b6685af1aa-2404bdcb9d10.txt
  - ref: refs/heads/queue/7.2
    old: c23143e0d6861c95455edaa840fc695208d624e0
    new: 6c001e980bfc2681e68b17e7377393006f5abd01
    log: revlist-c23143e0d686-6c001e980bfc.txt

--===============3225593593974750173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a500c0f2fc9e-8667790e293d.txt

3054e5f2b8b514d73a0d605387fadbd5aebc9c40 tls: device: fix out-of-bounds write in tls_append_frag()
d732ede1f46c88c69bc8157d064986556e6ed965 apparmor: fix out-of-bounds write when null terminating a label vec
11932cff24f42b5ff1acfb25706c2732ee2d1bc3 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a8b3af1a4204e0858484d1b82884ba49ae6a8f1e device property: fix infinite loop in fwnode_for_each_child_node()
b349b9b894bc04a44adf83ed300966f685c4669b nfsd: fix nfsd_file leak on inter-server COPY setup failure
da1b312567a237af37edde5646b8584cfcbb2c0c ceph: bound copied dentry name length in NFS export get_name
3df0f6121da1e44649cef1687e700c0664f3db49 ceph: bound num_export_targets array for mds info v2/v3
30b445fe77317f2aed35af0b85ae8a2eb95853f7 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
24219f593c4df6edbb7a431517c19d691e6791d8 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
21d853870e2d36547acc4fa568763ceb4087366e ocfs2: validate dx_root extent list fields during block read
5890d844f6efa360be676220326a1c7872e5decc ocfs2: validate directory-index entry counts when reading metadata
f62881112c82c01108e62095550ea7e9a86b808f nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
2de8704ca5d55ea4d421358c480c4f35351365d6 nvme-tcp: fix host memory disclosure on R2T for a read command
c039a408e8bf60e0f4b6df8054bbe6a080e3e644 nvme-tcp: Do not reset transport on data digest errors
19544938e9c926e7e83571137efecfbb05122855 nvme-tcp: reject a read that transferred too few bytes
879452e3a72de90f654519f82a716b144d1b4e14 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a300792bddbd2c6b3ff6e987a90f0a38aa15b4f1 staging: rtl8723bs: fix spacing around operators
4bc44165284050136dda7e3ee9af4b9648fb1019 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
470ef5ca1f3564eaf84712f27c05f6288bec4aa3 ftrace: Take trace_array reference before accessing its ftrace_ops
17b9cd6b165dd70552c217fa223d8d5eaea25c3e kprobes: Protect kprobe_blacklist with RCU
ff0219e34226fd560562fd141624e4395843486c nvme: add missing SRCU grace period in error path
3d115e7798da87205ca7c8cdf36d5d5fe7d01367 KVM: s390: Zero initialize data structures for inject_pfault_token
9e55bc98e30270a2cbe44573af014c92fff93cd1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
73d9f6e671cef95d1de37fc89d5f16819d5f8c58 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1d3515c3f9ca0527fa292b60f75c0d277662957a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
644db97ade4c0a85cd6831fff46d7f05d54e2de9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
827867c35f85b3dc708cbe566618890be039f567 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c0fcc2e8088b59a4c82d5f7b358f968021d8b9bd tick/broadcast: Plug clockevents replacement race
248b7640d5bdca0f03671c319f3e107ad84f933c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
bcbf21fd02e1447834af51fadd439de66cb56699 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0285c65924d2dd16397ec9fdde0af4c2a62cd8c1 genetlink: pin family module during policy dump
9766f54b65e76a7991b05d6b5954e58e5deaf059 io_uring/rw: end write accounting from ->ki_complete
bd419efa9351f5f7ede24cc58d7050acfdb3d8b5 smb: client: reject userspace cifs.idmap descriptions
0531aa12299ded1c4e82f70e2c5ffc3cd36893fe smb: client: avoid leaking refcount in cifs_queue_oplock_break()
83d7bcf0c85787c263c6b26c70e9e1e8f0d95699 wifi: libipw: reject TKIP frames without a full MIC
dff6fe32252841e7cd7c67ac8986436c91bf1e01 smb: client: fix potential OOB read in smb3_enum_snapshots()
1557a19e3b72f1fa600f706cf29bd03d44d4fae5 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a469278ae3755418692f8407995916fb7028ae6b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
e1626a337daad3db87e8954967034c6778e04ee2 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
880dc2fb8061c786c63918245eba313484e197c9 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
e8800e2227d01d3968c664506170bfd04bd7648f fuse: fix invalidate lock leak on setattr writeback failure
893fe9c9fbd3e79d04917fcd1dc8c19f16768bdd usb: xhci: bail out of setup if the controller is inaccessible
df89fdfb0df8d6de75da42bef430fc777187e6c6 gtp: serialize PDP context updates
6c99196f9f3d76a77eec6a939e6b167e40d859e5 KEYS: trusted: Fix TPM teardown ordering
3c1769cb0248807daa1debfe1b9833983952b487 zram: fixup read_block_state()
2acfccd7e2063b5ae0a13912406d999837315d6d zram: fix out-of-bounds access in read_block_state()
f39d73dc6c28210054d6f5b67ec315fefb184811 nfsd: release path refs on follow_down() error
e347c616b2cc89d81c4a46894afd141999a3abed nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2947699dd25b0ba89bb74b811cb8b485c913ea18 nfsd: fix clock domain mismatch in clients_still_reclaiming()
dac294d503ae8cae2338bbed44ceee5fbdd030b3 nfsd: gate nfs2 setacl by argp->mask
f276b6b4a61b0a3c02101a88223621f0e0aa5eb0 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
178a7f2f85b27efb532ceec4115f67b8f2e0e56c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
75be16c69a72aed94e929d378a734dbf9883812b kernel/params.c: Use kstrtobool() instead of strtobool()
e6f9dd5a5f143dc11e53182f2fb2ed329c35e851 params: Do not go over the limit when getting the string length
bc21f32982057b9f243f348325ad515c74838c94 params: Use size_add() for kmalloc()
1b10695451d977f37578a7fd0e3ced872213ba54 params: Sort headers
a96e350e589a31b4a95da0da3dc1dbf4a0b3d076 params: Fix multi-line comment style
2c7b11803215ab10fb46984cb9dffd9387c20be9 params: fix charp corruption on allocation failure
511e7e3ed7593b8c01d3a910efd44ae265bc5142 dmaengine: Add devm_dma_request_chan()
bdab759b13245442b8de6c9e84af8073948305d2 i2c: mxs: fix DMA channel leak on probe error
6933a496fd922dfc5044cc153b1fcfb61b107e75 lockd: fix swapped arguments in nlmsvc_match_ip()
04a518054af0404a436304716d5e05d1976d04f5 power: supply: rt9455: Convert to i2c's .probe_new()
d9bb55192f8a71891edb8661746b582df3a705bf power: supply: rt9455: quiesce delayed work before teardown
60c16cf2f41fb0dd9d25a78c098c4182c3d72678 i2c: core: Introduce i2c_client_get_device_id helper function
9e456c5145421696e39ad48640fc7bee516c5f9c power: supply: max17040: Convert to i2c's .probe_new()
7421b72c5149d52801808c82af5de3feb05edbf6 power: supply: max17040: drop incorrect I2C functionality check
e0001c301cb0ff6f54c06b6ad6e7e2af54c39bba mmc: via-sdmmc: cancel card-detect work on remove
8278ed1c2880ecb0bd69e053949800a88d4a34c1 workqueue: Add resource managed version of delayed work init
03332418fd3f8a8b827c140c07ce42c968845b09 power: supply: bq24257: fix use-after-free on remove
cf99b325811f4ef26ae332887146c7f3cb89f9ab power: supply: ucs1002: fix use-after-free on remove
9881bcb423db19bd60c069bcb98e69430e781694 net/smc: fix socket refcount leak in smc_switch_conns()
a20f8f451a6585ab2bf655c107c52023bf3eedd7 hwrng: stm32 - Fix runtime PM cleanup on registration failure
fea3b493ab23eb96fbcde991757a808bdcd8b69b ALSA: pcxhr: use __func__ to get funcion's name in an output message
5e1b4a7c79657ae9f3344956fecc5bbafe1a533e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
af581cc48df0fd72bac7c60e84f9f5ba4e0681ed i3c: master: Do not treat master device as a duplicate target
52a59cf7c05e9159869bf689174f929d70ee0004 i3c: master: Fix use-after-free of master->this
bb845ff5aa251515777342a9271390e18b37f35a usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
cd6827557c4ac4350c08b53ccdd82f936dd9f641 spi: bcm63xx: disable clock on resume failure
e83c37fc799d92fe0e7f556fde86a8edaf7bfcfa staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
93892848071abbabab16f414e7980614c5dd303c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
ee051b6303f39e778cf00db4c339149db1bd64bb ftrace: Synchronize the initialization of ftrace_ops
bb8fdb18a7aa5431d7acb9cddcbe8a571625e8aa arm64: mm: Fix the lockless page-table walk in show_pte()
a11036becde64378cda278e70b46a703f58107e7 ALSA: parisc: Fix assignment in if condition
6815c9415e3539347eba06965303f2f7f544032f ALSA: harmony: initialize locks before requesting IRQ
7ad97f830f9b4749a07fee52611c94a71774f347 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
58aec9d8183d51e5d037b0c537ede152df9fd499 KVM: s390: Fix length check __import_wp_info()
61f6df696dcab62747d825eeccfef899efbe7e7e media: saa7164: fix cleanup on resource allocation failure
d85dbcdd474383773f8adfb63c876b50dfa5ecb3 media: zoran: Avoid freeing a registered video_device twice
c774becbfabf4ab90aad3956edceb155a393deeb scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c04e89ed563ebc506f2cb46267611029e7ed6137 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1cc080bc7ce95f2861f791d40b15c08f9feda8cc scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e95593d1298012fefb3a1a90acc7f20766d843f3 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0d83d866fbf955d4bbc21cb3a7b7109ae3dc30e3 f2fs: return writeback error from collapse range
7df571f4c1269cfe06cb31098be39931dfc99995 f2fs: limit recovery filename logging to stored length
a3d87eceadb6e6127738b099c6e35ebb217852d3 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
6e2d3a6c554054f877717355c23b6f09357046e2 drm/msm/dsi: rename dual DSI to bonded DSI
13e82687899d04a0fff5541971590bad2b2b91fd drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
01d3c3bde7924babd69bb6e6104389b8b1e861c9 ipmr: account multicast table and route memory
aebf96bffdea9fee8aee5952608ca90898a6cbe9 net/sched: act_api: release all action references on NEWACTION failure
179cbfb98838f6d89069356ad9bc1e01d984f727 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
31c64cb4f5c95a14a0752c576822585e58861ac4 devm-helpers: Add resource managed version of work init
1872f0a6b2271bd167d417f75d3a4ee0d1e7ea52 hwmon: (gpio-fan) Fix use-after-free in alarm work
ffcf4ba93e31bb2a06432d9a340140eeba53e8d4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9410a9d9743c6961d506e5d378bc3ab03ac10896 watchdog: rtd119x: Use devm_clk_get_enabled() helper
e5eddfda10d1dbb43ba94076a839ac4a5d759fcf watchdog: rtd119x: Avoid division by zero
2b1e76322cd12f51f54451b20dc3837352fced96 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
8f86e5751130b0b5eae7655d5eb5775c7436f748 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
419580c2606a23c9c5835b393fa1205bce2aacde i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
461f742cdd8e97c0ce69ee99ae4418e365c0ca69 tcp: prevent collapsing skbs across boundary in rtx queue
0d2bab70f18502f8e20b569124d300706d1e697c drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
5f69b288e8620cf95e1f7c2dc22ef0e5941bc878 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
017af30e841830048925f4f1a8607ba60302e1eb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a1d5a38f5f762e0d3c337f91b503efc0b7b649dc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2fa25cc1279da73919f2fd8eceb860890194befe smb3: make query_on_disk_id open context consistent and move to common code
8ae0f30a9cca00ced3ec7fd77f302a1f3ae93334 smb: client: fix create context out-of-bounds reads
22fe6706800287b147ad0a85c2654df157a2d470 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
8c47f587fe8a3c2707a81ad4bcfc3bfd5d19ab48 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
46ddcbf120f1a272a8e5a28a9104479bd062e00e drm/nouveau: switch over to the new pin interface
304da60bce1ee9f70deadfe918a57c6bad1b2cea drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
615f1036495b6db9f00d12e71dfafc1be7342d2b net: ipconfig: Remove outdated comment and indent code block
1d342e4ad6ff8674a80415f7eb22b78c8f536206 net: ipconfig: bound DHCP option construction
893e50cf59f1038557712ae704250c20fe8595c6 pinctrl: sunxi: Refactor register/offset calculation
0c6b022ed279c174589a2773da898e9aa60917c2 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
29b38847f42f55626ab34e90d2f855a0a92ec6a3 pinctrl: sunxi: keep a shadow copy of the data register output latches
6f9d682229d81a463df029a427c1b61afcfedf35 net: ena: fix MMIO read buffer leak on probe failure
aa45f0c16aa74597323f8d2a4139e6e9b11f8ce7 smb: client: use finish_no_open() for non-regular inodes
26c3171a7ee927b9ec7db99bdce62bb277172e61 tools/thermal/tmon: Fix compilation warning for wrong format
1e82e45f8504fe9041e07f87e6c63776a95f71d0 smb: client: validate POSIX create context length
c2f8fe8eb6e602651782d22342ab06bd20e9402d Bluetooth: mgmt: fix race in read_unconf_index_list()
eeb7d0efc705c3abc7896c0b78fb6f56bece3556 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
04dae37a3adb7244924c7ff68a8db366690a8e61 HID: core: remove #ifdef CONFIG_PM from hid_driver
b38864ae1b62e3364c9b47fbffb7fed8566bc413 HID: hid-alps: use default remove for hid device
a0d8f9293a8900a9b1fbafd971e531e64035574b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
a5271e8aedb6ffd2310224919e73c01f3fb2503b HID: alps: unregister DualPoint Stick input device on remove
1662100a7fa3748255ce43b8fb50b4eee1c4f2a0 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
765547161f192fed9b395f8e0e0340c12e826650 smb/client: pass cifs_open_info_data to SMB2_open()
85e2c514a5a1020eace32e7cd2bc93ec1cbbccf3 smb: client: close handle after create-context parsing failure
8bcbebb1335723f58890c3a6030c333c8fb3f58f smb: client: close completed creates on compound wait errors
dabe9e12e52cc4bfc829ea81c57b812655fa5022 audit: fix exe mark UAF in kill_rules()
9d6ac5d257bdb55eacb20910c986af26a5a04139 of/irq: Fix remaining refcount leaks in of_irq_init()
7378fdb9b61f9da270afd17bdd876205f78ff32d of/overlay: put property on deadprops only after changeset add succeeds
e91d53175c36e13f3b7b5d28fda5796425ba4aea netfilter: nft_flow_offload: drop flowtable reference on init error path
d8c88b3178d76f0b26404d38a39375170b270050 net/packet: prevent TX_RING byte count overflow
2ecfb56de9ea97141c28adb40512a019b6f5980f rtc: spear: initialize IRQ state before requesting alarm IRQ
acce93f45b215106be200cf3ce27e51e3415188d sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c9930732cdec7f44ab78a5d49b9910510d9b4d00 wifi: cfg80211: avoid double free if updating BSS fails
d643906a03be1824bca41297970618bf9cedf40a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
954b4353d0fa79568fc2fdecaf8bc2b30b9e3825 openvswitch: add nf_ct_is_confirmed check before assigning the helper
37b65f4b2af4ffe2e32a0ca48eea9cff9060bda6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
8083992b7e3da1d02c646654b102f37d7aef71f8 vxlan: use one headroom snapshot for neighbour replies
b5e9324b780a0f1b5d74b27767b314e65796035f of/irq: add missing of_node_put() for interrupt parent node
16aa8703c662f20f26e73cf9ff4826930206bf51 vt: skip screen update for DEC alignment test on backgroup consoles
3570dac1bcb1dc3930967f8b0534c0242df7cfe4 ALSA: caiaq: unregister the input device when probe fails
3aa32560ef8ce572fb73ad970b5ecb0a5cd73f08 ALSA: line6: reject oversized playback packets
6a09d79f72cb55fccaf76e531edbe60f89430636 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
fe03f90d3a2ad747bc75411ea1d98e095f3223ac scsi: qla2xxx: Initialize NVMe abort_work once at submission
f836ff90c94e5ee568869af3c2e6527434a36252 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2ade1d5a57dab7d5d7366c42a6ed1036a2cb9bab nvmet: preserve device path on allocation failure
71cc1c4fdef43e05a77e4babfe137dceca1201d5 of/overlay: don't leak fragment references when changeset init fails
b659cc39da65c0e0d9e082b16706be92241c6e41 of/overlay: don't create "//" paths for fragments targeting the root
fd32baaf4190704e41408539350abdf2ad89a212 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a8a55ecd6adf83312f9e6255a83cbdf7b457bb51 wifi: ath11k: reset ar->num_stations on hardware start
dc326696b80a1f4ed7f2cb39d8cd07a3d46ab979 wifi: ath9k: reject short WMI command responses
f409fda480756b47adbf111fab4f206b0b97cf22 wifi: cfg80211: preserve hidden-group beacon IE ownership
72ad9b88e2d547892d46529188c4e3b4a026b0a4 ASoC: codecs: rt274: Fix format setting for 44100 rate
ffc27ec56a350d03aabd7cbd5b9736c26920a392 Bluetooth: hci_core: free the HCI ID if naming fails
6d9b45f1236af383f41f974f2f76a9d417589239 Bluetooth: btintel: validate DDC record lengths
2849cc05a691afdafa6b375603ffd8cd9ad52e54 netfilter: ipset: do not update comments from kernel-side adds
f3f2b8e64648a47a3978c0e9138413fa3d13123e net: systemport: Fix RUNT MIB counter register offset calculation
558592f7db2dd426b851e61554523dd74d098f96 tipc: prevent GCM nonce reuse on peer key changes
98bf312625778b6b51df48ea57075875955ad0c9 net/sched: fq_codel: match the no-drop threshold to the packet size
a229f2d8343de1977be947078104091e2132595d net/sched: sch_codel: match the no-drop threshold to the packet size
1e0dab18c84dd710b2eddd7e7defe0749914d914 tcp: refresh TS.Recent for accepted old ACKs
9cc7a8ce67aedd4c44b834e4d46e9f2d6f5c6738 ipvs: fix missing counter decrement in lblc
a69c32e2fd2f0d66cdd0b95aed05019fdb21791a ipvs: do not create invisible templates
2f1c8b25a44b5c4ca92eba7dd003910d13a5719c ipvs: filter some flags received in the backup server
6dcc97e848df850d20662f1caddc305dcd92dc10 netfilter: nf_tables: avoid skb access on nf_stolen
324dcd9c55866f2741c0e74e3ce4ad82fd80006b net: add and use skb_get_hash_net
b8cbc4452f75910bb21aeccb509f8d7a3b3e7e06 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
627f55bb109cae213607f2b1f8efe05d92549456 i2c: at91: release DMA channels when probe defers
cc7545392f4af6707285ab256040a6d5a631351e PCI: Accept AtomicOps already enabled by the hypervisor
2fd9bc7bc2d3be3de20c3070509c8337e0787e80 drm/radeon: Read the VRAM VBIOS signature with readb()
f73400fdad9d649e46ac694b1da22afb7a9e1355 kgdboc: Fix tty driver reference leak in configure_kgdboc()
5aca9746e6eb12a5959fe3f0f059c76519191c7b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
63282c5db5a6ae4f210f5fd242b352c9a3d1c316 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
03237851547cd3d4b7fe7db45b4462825f2dda93 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
72ddbb37928c1beb7122fa1ed246c01125572855 Input: synaptics - limit T440p InterTouch quirk to LEN0036
0b979927a0e0b9ae2c4ba91c30a746008023187d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
198ab13d5961e303c1e7edfedbfe86abef53a0e9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
abeb4bfdb83fef1988010a49761db587a033a577 USB: serial: fix port tear down use-after-free
86fcf7e5cf27dfe86d04fb7f49b57d1b9c3a09d9 usb: storage: sierra_ms: reject short SWoC info transfers
28549c5eee73edefe65542ac99d00712288bf2cc usb: hub: use shorter 120ms post resume hold for SS root hubs
e76d177b2cac6395f8f83fd3a380b5ee98781455 usb: ohci-da8xx: disable controller wakeup on cleanup
44e624f881ad79244bfca33f9f52595accd9fd96 usb: ohci-s3c2410: disable controller wakeup on removal
48a65ceb4c0dc55bc4f44858e2ca9483e08a21dd usb: ohci-st: disable controller wakeup on removal
743bf8638741ee68d098ffbe01578122a2efaba0 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
27eaefd12cc57354e87477863fce090fe638d90d usb: gadget: aspeed-vhub: cancel wake work on device removal
ff5b5ae7491f2213364684a55496ecd25a5a104f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
497e2654fc4d98ee48c4a7b286fcd1f640f9ca87 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c69ffee313b6e61b3596ef3399d714db2ff4aa6b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
d0efe2105a3aabd07172cba5ed34c0d8dad4e2cc usb: typec: ucsi: Get the connector fwnode based on reg value
540a6cc306364cddab9b3693006b5d61e56882a6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
6c402df0f025d14008b0072ef39286dc555cffff usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b6f56e99fafa8d70144b7878e68c1c529aa75b57 tty: amiserial: fix broken TIOCMIWAIT
03f43234cee8c72eb5ee8de82852f031b6ca1932 tty: vcc: zero-initialize control packet in vcc_send_ctl()
5baffb431e329da8a5db49109daeb9de642b52bc tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
dbcb18d85e36f983c60065a388c293f82306f015 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
351cd117ea1edb0728205fae9162c905112c4e6e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
ed57365f776a885c4e55c1a7a1af88ec58d165ca serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
a625fcf9ca44be621230116060cc1748e1fb6ca9 ALSA: ua101: reject mismatched capture/playback packet sizes
35c9035614f02d92c50ae7a841a0e2748ec30b54 Bluetooth: RFCOMM: Fix initial port reference race
30829ac4625a0b8ffa72084a483b17715e10a865 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
30b2109ae276bea5b2912081b0debe8297c40f05 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
549c40856ce7c7dcde51363f779bb2efa7b96822 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
99d737102f819f08b80f94288e2abcf684edc939 ipvs: bound LBLCR and LBLC cache growth
c9f4bbf81e10bf52b66a3e707389496dd72f4cbd kprobes: Skip disarmed probes when checking optkprobe overlap
017520474b36f606f1b1965657b787e73fc5b127 nvme-multipath: fix underflow in ANA log bounds checks
4e20e9e81f7a6d82e9332a801fef35f3eff9cb8c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
470bce60935decc3c771fe214f03c55e652c7bd2 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1c776e776863e03fdd89f4bb676ec2b7e6f6a8ff wifi: cw1200: fix TX padding OOB read leaking heap data to device
e74b0dd9cddb2173bce2509c3999a8b3706b300c wifi: iwlegacy: 3945: free EEPROM data on remove
f566fbc4a542fbe036c18f8890476e01c14e8d5f wifi: mac80211: drain PS delivery work during station teardown
d7174aad4d5f855d266b0f2f7b751fe31044d000 wifi: mac80211: release mesh path quota on failed additions
203895871331b8a760b4453e69fdc814d60cc375 wifi: mac80211: handle empty FILS association request payload
5e75915a47a1b5613d6977c1b91ea3fe79f79800 USB: serial: cp210x: add Corsair AX1500i Power Supply
3f37120e5af5cf24591a25f4469025cbbe11a57b USB: serial: quatech2: fix baud rate overflow
20ab7a4c15965a808965c7fe633876f98ac99ad9 USB: serial: ssu100: fix baud rate overflow
6b33b47751bfe467fe06c357f5a0fbeab1361f80 USB: serial: fix dynamic id driver deregistration race
7bff5b4c32f3d260fa62a22ebf8cf2ab788c60d6 USB: serial: option: add support for SIMCom SIM8260C
6619a7417e30ccbcd35801fba39aca0ba65d580c USB: serial: option: add Quectel EG060W
c2dd975e78ae494f025c4e631ae5cabf8e7b712f USB: serial: option: add Compal EXM-G1x support
211732c069dd6906524bbf3e7ce867fdf5281f19 USB: serial: option: add Quectel RG660QB
289f0ec8e2dd022f0e9b8d682e8f382086d1049b USB: serial: option: add Compal EXC-T1 support
6439c74d8a2b0eca38f7a0a0ab836b587b4e087d thunderbolt: Reject oversized XDomain properties responses
e27fef0c6dbe21ef94e8c7366238380b869bb385 iio: accel: kxcjk-1013: reject duplicate event disable
11ac560f48d6efa1d0d83196e548eabbd1d65756 iio: accel: sca3000: fix frequency divider condition check
9576b6a5c2f3d5a14f45d8b1a7c85b53524def67 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
4256aae55eb77a5599e19fb6f65b1de0d4bfc889 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f1aea6ef30583174470130bb5390a685887c22c0 iio: gyro: adis16136: fix unprotected debugfs reads
97bcc27cd4bbe20bed3ae707cb547d07bff75108 iio: imu: adis16400: fix unprotected debugfs reads
9a38a93ac5ade652edc8e4bf38f13acbb8c6af8d iio: imu: adis16480: fix unprotected debugfs reads
a3aa6118b75edb739405a904aeb470ca48b9b829 iio: light: gp2ap020a00f: drain irq_work after free_irq
a2d40e45005ed25259ca0fdfc2abf7b6867aaca9 iio: proximity: isl29501: Fix return type of isl29501_register_write
2ffa3c9af6963df57b32450b290a2e590983674d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
97087cc1bca13738833cd4287154a173810a34e2 loop: Fix use-after-free issues
3a95059c9b38c350bea0279ace96edc2159c25d7 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
c6d5deef54ba3b69a1d68030ee741898fd34efe5 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
c32280e0b09d5b6793425ce6b2db031139dda0aa arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
cae6df32183453e363ed9c4e2137401441fe2abb drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
a604c486481b1051997ec8d95176f3e9051f275f SUNRPC: fix gssx_dec_option_array error path bugs
1c7fb87762f75be717f375040f4569dcc1fc87fa SUNRPC: reject duplicate CREDS_VALUE options
f6ab19fb901da32bc18ca2a51c3cb809df474ad5 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
96a657eac18e270e22b85752ab64aaf1ae808a72 page_pool: always add GFP_NOWARN for ATOMIC allocations
fbcfed0f4d70ebbfbfe0ccd4e6f469ecc34a7bb0 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
813a67d77dcb3d892c67518554a810617aecc22c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d85f48756eac09df5b3662ebd023b48a88feaf30 net: phy: aquantia: fix system interface type not updated in forced mode
2ad9e813f962006456e1c91552721a094ba9f94a wifi: wl12xx: Drop if with an always false condition
eef73c16fe2552b5b5e491a66bcb3451b9617eca wifi: wlcore: Convert to platform remove callback returning void
d4476b9fb44b981eab8803b14bb956283da741ea wifi: wlcore: Fix runtime PM leak in wlcore_remove()
09b7ed890abd35c14763795faade28c018562d8b RDMA/hns: Fix WQ_MEM_RECLAIM warning
663a0a1a01ba0cfb8bfb0bb652e928a584f03687 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
85a440c30b226c6d00199eca6ec276ac2af810e8 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
38947c5c0b00fd9f782d638826b1d812e2a956bb iommu: disable SVA when CONFIG_X86 is set
2c684bb50935eea055f9780736a23f7d365eca28 ALSA: seq: Clear variable event pointer on read
3c65a0f998c9b4ff6c58a2dcd8690a638111b0a9 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
3146aba2d57bde63b388822791d1005fd4ddd9e8 net: usb: qmi_wwan: add Quectel EG120K-EA
51d84a6c9de03eadde36410899ea3ea834f1c8bc usb: gadget: at91_udc: Convert to platform remove callback returning void
05733d479463202d53a40259f7b7fb4dd7243d11 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
068bf2a6036c2c7178758cfbfd1d5aeb0cae3a4f usb: typec: tcpm: fix debug accessory mode detection for sink ports
dd483d68050af7e0d9f4012dca50016f00b24899 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
5be615216100e55b9aa7b468a5989e9d6610d536 xen/netfront: drop RX packets with a short Ethernet header
1be8b9a5c7e0c69149e63ddee10f8916c9b670ce smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1d3fc0e63abcd37e9ab26723971fc6cc9d95e296 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
20b03cf9ad19b5573db6569f28c7e19405f8855d soc: qcom: geni-se: Correct QUP Core ICC vote constants
c8fd0d976782fdf1bbec6343f60332be3387d609 tty: fix saved termios reset race
2a3ccac0a2675d79cf08fbf663db822d30e7c768 perf: Require kernel access for text poke events
11c04e15cd4c366ef1bbec1381bab253fd2cc413 ALSA: seq: Serialize compat port-info ioctls
b0ed82f8757404aca104395cba0d226668f103c5 arm64: errata: Factor out broken AMU const counter cap
8180e9546e50e8598b716abf003adc688bc14afd arm64: errata: Add Cortex-A725 erratum 3821522 workaround
1c4b8ac23bd462b7aedcf763b3be5eb65f639d77 fsverity: add dependency on 64K or smaller pages
0fca3ff14cb2b142872d643739cecfeba585753c drm/amd/pm/si: Fix updating clock limits on AC/DC
019394ecf25d458a806403e2a2d2843bc8bd2272 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d61bdce2045976703d92682ac1a772aa94f525bc drm/amdgpu: reset VI ASIC on MacBookPro14,3
906a46234ba182d1bd236ccc19d4d3a846e98f65 drm/amdgpu: fix ACP MFD device leak on init failure
ed9fe3fe1d3afd7038a2e45183f2927a2ef3b25d drm/amdgpu/gfx6: fix firmware leak on teardown
149977eeae822083f6dfe88d1e005324ecdfd15b usb: octeon-hcd: fix the FIFO-flush timeout computation
8ab7b341167fcbb3d4108fc449a61106091df934 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
fd5545f2ee00ab76152fc999e7589fb1c35e88a4 usb: ohci-spear: disable controller wakeup on removal
e318cc8f278485b879c76eb1e841f2151692ea05 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
0100cddf7b5305db7da9476aba20ca62ac396694 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
a55560c07fd7bc50856309277e6741f23ff3477c tty: tty_port: restore TTY_IO_ERROR on activation failure
4c1c8c92c48248769192d4f12c60b4b1dc12e63f tty: abort break signalling on hangup
a71cd598722b775d449f5d3c1f5334bae8c2e759 tty: serial: max3100: shut down timer before freeing port
9446588d7d772607e85f76f9941565f02e189dcf Input: s6sy761 - fix resume ordering and restore sensing
54311316e5cabb5b3f9d785d47fb070a5e29d9b8 tty: vt: fix memory leak in vc_allocate()
0e3a6169a81a3b837d3b8b4e3c3e75a51312da84 serial: fix TIOCMIWAIT race
bbf46b0105c9e9124820beb668876a5485721d75 drm/amd/display: Mark DCE 6.4 as not APU
0b8367dc0e314c7a85495281db521dff16a81e72 wifi: mac80211: keep fallback association elements alive
af5ad7a5261c1ee9b0872b9926039af87d1ddaef thunderbolt: Fix KASAN reported use-after-free when request is canceled
48614a188d7a23a1620cad5a35490f37a5083d72 USB: serial: fix ioctl hangup race
bdbd87ae0b7f7ce5dbb4d8b442519fa73458da5b mtd: block2mtd: Fix divide error when erase_size is zero
546a3e79bbb539af4b8277761d37d51150f748db mtd: spinand: Enable QE on all dies
0d3a4fd947833946f1768be996cf549edcdf5574 wifi: mac80211: account proxy paths against the mesh path limit
6dd1bb234f5002965b1b04385f549144e8f512dc USB: serial: clean up core error labels
60b8af8bbdec7f3bb7659885c8f7d049dc40d658 USB: serial: fix driver deregistration order
8c7cb37a3dde89919f3d3e109592b9f23d8aeeec bnxt_en: fix DMA mapping length for padded small packets
997e861129d914cca83ea615953c5c5e821d5adc tty: introduce and use tty_port_tty_vhangup() helper
72ad61ba458e6a05c1c6a198b16bc60e4915cd3c tty: port: fix tty_port_tty_vhangup() race
9ff1d3e05fa278ef82d871474b9411600a619e87 wifi: mac80211: keep paired old chanctx alive
fa048b0914450f574f3a9f2e2f1a41a6bb51dcd9 wifi: mac80211: count only matching reservations in reserved switch
1adeea650ab5f9fefbcb0c0f7a50cecdc3474a01 fs: Free any excess xarray nodes in clear_inode()
76dde8174500a66730fb8dc4ee1cd65e0037601d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
7557fd50ec81560a80018d2c271e79f80e9853de KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
d52cecced72d4d027e33563393ad771c48a87083 wifi: mac80211: set info->band for 802.3 encap offload frames
6a1c478ee9483fb493c252f7f745f372ee1d5617 iio: adc: aspeed: propagate reset deassert errors
8667790e293d94752e4a2e71be8908a3555fb45b iio: adc: max1363: sign-extend bipolar differential channel reads

--===============3225593593974750173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117e7f807008-9714e8921d69.txt

d39b1f14f5d1c698ec725c98586cd030b0af21ca tls: device: fix out-of-bounds write in tls_append_frag()
6d53b11a94feb8542596b5779f5294cea1a97918 apparmor: fix out-of-bounds write when null terminating a label vec
8528bb00cb8a4c3a40c771b54eb411c838431dfd device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
337170d9d5e2de634487e0135d162320a39432c5 device property: fix infinite loop in fwnode_for_each_child_node()
56c4219a129655ae30380ac82ff6467c134f244d nfsd: fix nfsd_file leak on inter-server COPY setup failure
f65aa4e5fa881870b0d16a523ac0de7291cd909b ceph: bound copied dentry name length in NFS export get_name
45dec107607bf5cde3d7e08abd76241af4cc69aa smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
89c9099598ae24e767a1d9bde53d5417ecb92827 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
84c5e8d74ae3d713a8f5cacd3638ec39f82ca624 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
10a57a3bf28b28f73730c744ac63f05a3c24c745 ocfs2: validate dx_root extent list fields during block read
c76528b90eca0b2d390d0eb1529c9f0668a70f05 ocfs2: validate directory-index entry counts when reading metadata
7ed0818518c6e4bbcc6204b4a748b0fd5cdedb1d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
761605f10778a1e6a37190b53d3e9cc61abf4857 nvme-tcp: fix host memory disclosure on R2T for a read command
03e4a27a1340eb61c995efa63d99229f27eaa850 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
144a22eb4668b00b16345c265b1f6aa02bed43c6 usb: storage: realtek_cr: fix use-after-free on disconnect
1671bba42e80433cd375353baca170bbeb22dc10 staging: rtl8723bs: fix spacing around operators
9986cce61e59fddd27ad9e609e72d1761b95a0c9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
3a2e668fceb63c1092462b5d4bd7a601635f08e0 ftrace: Take trace_array reference before accessing its ftrace_ops
dad1185b614f66ac94e5a8f4926f8d7be20a4d06 kprobes: Protect kprobe_blacklist with RCU
8e06ebadf304a848115c9fe8b39e9a494dfc1f1c nvme: add missing SRCU grace period in error path
bcb59eb733e6866a1034614533666a1000eb8c7a KVM: s390: Zero initialize data structures for inject_pfault_token
6ffb194c5bb275495d307f7bb8a395b076852c4c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0b96ce35aeec1842d53ecb52bc0d67f4263921ed scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e07baf17481ab926ee6c4a662c705e0bf34eaabc scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ef3fbca46bfa63437883cb44e61f82493f64b366 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c05949be8fa68b692eebaab9c49ead3f8f73c649 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d5529f6c8663798570cabf4013f362920ac1aeb1 tick/broadcast: Plug clockevents replacement race
97b802c8bae38ed0277b10a5332183bd0667ac5c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
e55cf8a8542b7a4547fd2180556b2c2f3483703d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c72d3c26b809d3b96e983440be8e179e51566083 genetlink: pin family module during policy dump
d119438af487b84940ed400976a4a38853762937 io_uring/rw: end write accounting from ->ki_complete
84a59c21f7b42940a6107580a35c8436092f0bd2 net: bridge: use option bits for CFM/MRP frame handlers
58d4a97de0703b801daf0e556b92512a828572bc smb: client: reject userspace cifs.idmap descriptions
6fe11b4b03eb57bc709052953b8b8994d4cabaf7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e79f0d27589745396e840de3897dc9398a8a21bb smb: client: fix heap overflow in DACL owner/group rewrite
146e45e303b5e5d04c079e2d591bc658244fc624 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
ddace0dd0f89c8c4c4626387ceed0ffaccc1253f ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
4bfdd26cfa509bd557548b6b0d64e96854dbb118 wifi: libipw: reject TKIP frames without a full MIC
36188c7f1927b7da7bb6f2ad34700675035b4d3c smb: client: fix potential OOB read in smb3_enum_snapshots()
efc9e13e0f1c8527907ac1d15cbb866a5ea57336 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
483aa2f00eda3441bc4b5aae0bc4df62e730c150 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
5f9f73b8f77332535d0976b9af33ac2a8806d301 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
e57a674a4be6b0550682d05518538d64bbd96cb1 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
fdbc03f16d2637cd863a6a9db10b88191a36fac7 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
7cef451fda73da90d092d6a5edc53b9acde132a2 usb: xhci: bail out of setup if the controller is inaccessible
6f540dd3bbc0f6c3f7d04233adb416af2bb62e36 gtp: serialize PDP context updates
d72040bd3379fe92cf2a0672a200e3d39c5fe202 KEYS: trusted: Fix TPM teardown ordering
15cbab9e64db547d8f8de3a25eeebd7ccabff248 zram: fixup read_block_state()
15a4882e8150c3617502052f35973c6b730c3f81 zram: fix out-of-bounds access in read_block_state()
3ed387c506032006494c2096305e5e6325ca2616 nfsd: release path refs on follow_down() error
964e21ffa93d3528c537603f399a973a7b070d95 nfsd: size fh_verify server sockaddr slot by xpt_locallen
dc957fff4aa04a20cbb5d427c612b5702e108069 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8ee053638bcdf0101a4d5d40d29208571c23e2da nfsd: fix clock domain mismatch in clients_still_reclaiming()
8b26df0e6016ada002d96fd9b9a25836fa1088b7 nfsd: gate nfs2 setacl by argp->mask
94f982ff739707aea2fecbe132ecb44bfc2325a4 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
da8e21254a89eb76cb0e4831ed9c1e95df887789 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d15422cbfa6a70bc3bca687a8151947ae32e37e4 kernel/params.c: Use kstrtobool() instead of strtobool()
8fe97cfb4e45ed3f9136af41faa38f238b087681 params: Do not go over the limit when getting the string length
e3eb8d8c2d1e285cdaaa093fc1b46d04f026175e params: Use size_add() for kmalloc()
d991fb37c291ce8b7c1309145d7804a8c51b5bbf params: Sort headers
01f4d13bc53d246feadfe30a218fe6f4d47fe180 params: Fix multi-line comment style
83bc26d1b661f49cdd15f7b2ea843fdc4d7e51f5 params: fix charp corruption on allocation failure
f4fc3a7daad23e5fa46a1ddf5d947265b92bbb2b dmaengine: Add devm_dma_request_chan()
96abc657ba65465868212e5d709516cb71945bf4 i2c: mxs: fix DMA channel leak on probe error
34434d8fc7b08db3adcf75148cd60422e38e9a5e lockd: fix swapped arguments in nlmsvc_match_ip()
da092ef8181ad29cbd4c08c8c33952c1458a1748 power: supply: rt9455: Convert to i2c's .probe_new()
c923d1da768a855cb530aaedaa58459deab896b9 power: supply: rt9455: quiesce delayed work before teardown
559e7e249abe36534303bd0f986444506160e769 i2c: core: Introduce i2c_client_get_device_id helper function
2d674367329490ad2fa18caf407668ae792c8644 power: supply: max17040: Convert to i2c's .probe_new()
48fad51bc5ba4303b35013c280b7fff110778ae2 power: supply: max17040: drop incorrect I2C functionality check
99357cb1bb815cd2151827aae9ec9aa15950cd38 mmc: via-sdmmc: cancel card-detect work on remove
7bb5fe33c7e8c46e15f9417e8b64f4b5e6cd93b1 hwrng: stm32 - Fix runtime PM cleanup on registration failure
84e51c1fa00781320f6d7efab187c0f1319219c1 i3c: master: Do not treat master device as a duplicate target
78350670c49b9c7475ec9d551924d6f953046489 i3c: master: Fix use-after-free of master->this
e790ece7e47e114b4c238f5b437082c2679f2ff2 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f8da9835bc129665e21fcbb043b8d6f577f1fa26 spi: bcm63xx: disable clock on resume failure
a59ef319d6b2809f5fdac3ff881b706417954885 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
f2abe858104d1c58d1de84a5fa3d4f6323705693 ftrace: Synchronize the initialization of ftrace_ops
bec83d1be80e1d0883f2ddec8db5f124f2b4ebe9 arm64: allow pte_offset_map() to fail
28e7e443652245927f76af7a01822faf463996fe arm64: mm: Fix the lockless page-table walk in show_pte()
6e091829b50826d5aebfddfdcce0a0a5b512a26e mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3d024095a94a6c5229217ed7d3dd1aa45af32e40 media: rkvdec: Propagate platform_get_irq() errors
a86f431998a2994fc200d74ffeb649bea5a6001f media: saa7164: fix cleanup on resource allocation failure
e0e0f16da9ab0a4503b035719347df75efc7a2a7 media: zoran: Avoid freeing a registered video_device twice
c9237fd7bae7f9d43cb60cd4c1d7d2ea3d38b05f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7520b3a008e516bd4579bf43c8d3eb3b1a16df35 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0c9aa4010f1c9ace416b48235d9217c29f24cb88 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
2f6cba14293c072e0846efe62e9473f51088a500 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4d00e6f33799b9d6f649cf274a6be3708e7f3c1e scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
eb7da4b3a0e09e28fefa58df26213db0a68e238a f2fs: limit recovery filename logging to stored length
4bec7c859cacefa0049667d07972b00ed801e9ba f2fs: fix dentry folio leak in find_in_level
9002cbf8be7087e33720dddba5a685e1dd934771 ipmr: account multicast table and route memory
bc66289b0f875554409aa660220f593d84d4a63c net/sched: act_api: release all action references on NEWACTION failure
8c7a1142bdd69116c61412dc46a49444827329ca ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f9e128ecc2929b8a4c38898bea28d8101306dfc9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f5289ae5192acc073dac82aad246f6a34a368187 smb: client: fix cifsFileInfo reference leak in deferred close
311d8460baed9a931ed4cd7946654983850a6d69 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ab1d40626633781def3707c9072d70d39346e64c ALSA: virtio: reset device before deleting virtqueues
931a8d8bd189af88707e42e281377029296c20c4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d3b1e5dc67f47a05b2253bf2395555c1549e9a7c watchdog: rtd119x: Use devm_clk_get_enabled() helper
b6775a3adeb9a02b92906b67cc61cf79ea4e7f47 watchdog: rtd119x: Avoid division by zero
b7844825b85949c7fd31b1f441906cdf768e2e50 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
1516b2968126c1b65b53cbaaf274975ba554fe9a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
00cd10d289b8a51e56330e28e280e0f5d281d03e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5781cdcd4ff2cf28b8c2da0fe44e9850bc6b9890 bna: prevent IOC timer rearm during teardown
51905166ca6099e548df8f3ad181fcbb16c669f9 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
eba92ecac876b15c9701748bb60f03bfa6f1094e tcp: prevent collapsing skbs across boundary in rtx queue
559c206dbc7b5c111cc509ffb2aae6cacc1d9363 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f00f71e1bb8460bfcc2e227da3506e8c248da72e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
7315544e863dc6e1932d68fbc2e09c7bb8e81edf mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e0016a6bfc7270ce04f3f75b193164b239794a1c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f89a8524337879dc77954efb5c1a8154324f950f smb3: make query_on_disk_id open context consistent and move to common code
fe95e29bad222828a08b4aae6fd9e2f1967c0959 smb: client: fix create context out-of-bounds reads
a50174b8d62d1fc7ac0433531a8728c70f4a6411 net: ipconfig: Remove outdated comment and indent code block
20d55f19187a7ecfa1f5ddeea9abccaf48cc1c49 net: ipconfig: bound DHCP option construction
9c3b6eb9f85c50b80620971b30cad6a4b1143810 pinctrl: sunxi: Refactor register/offset calculation
d2ce0ca6971c1020d2ce1a5f78ce4be22e560442 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
35d197bb3b44f8aefc9c6ee22d130507a4825a25 pinctrl: sunxi: keep a shadow copy of the data register output latches
1482dc8cd05a145d5219618d17f813e4a3ccb9aa net: ena: Remove autopolling mode
03aca690b880f47fdb8aee41dc480ab3e64d700b net: ena: fix MMIO read buffer leak on probe failure
6de1e3d54444697ee6062a9f3212306ee3ad5a21 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
33f7606333027244afa66ac63589dfdb70c2a448 netfilter: nf_tables: skip expired catchall elements on insert and delete
dbf77e52c09a965c4933b352c94901959d1a31fd smb: client: use finish_no_open() for non-regular inodes
69b3692e8d371fe91e20e1ef8c65770ba8aa4ec8 smb: client: validate POSIX create context length
13f5beac2ac21a3bcaba0057bde852ce8e810f81 Bluetooth: mgmt: fix race in read_unconf_index_list()
cb142dca18aa4879db72c1cd7f8e94f1c3e50d5f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
22a27c8626b3ea939c29315ccc30919fa5dfe0df HID: core: remove #ifdef CONFIG_PM from hid_driver
208c5528c3f4117b75ab834f946573efe7e4b5d1 HID: hid-alps: use default remove for hid device
2e65e37f984382962c5a7d1b3eed1c46964b1dbf HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d93bb18660f32d6ea1d5bc2f8213b8cb4ad00f1a HID: alps: unregister DualPoint Stick input device on remove
b57cb57f1377e65d37262e03829d383634579574 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1f6461691c091951e8353c99acdf2b6d612740b2 smb/client: pass cifs_open_info_data to SMB2_open()
763802b47e84ae4db756c94e9c8d328e30394410 smb: client: close handle after create-context parsing failure
49825bba9eff552e4274c0787a26bed3c2c17bc7 smb: client: close completed creates on compound wait errors
8cd53bf57808250f40b914ee89628aeac1339760 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
fdade56475c73eeeb6bafe1a37053242c41cd72b audit: fix exe mark UAF in kill_rules()
f687d4e9c1e5c0afc279875da7f7777032fd6d6e of/irq: Fix remaining refcount leaks in of_irq_init()
fa37da666cc8429f0b1fdff252068a021a6c1994 of/overlay: put property on deadprops only after changeset add succeeds
62985be4a0e99d9e620a31a4c1bd18aa876a5bd5 of/overlay: only treat a positive changeset id as registered
653c0d8ef00cc33fa42640152f4dff329a86a451 netfilter: nft_flow_offload: drop flowtable reference on init error path
b0b7015757fa4cc42ac4ea7557b3509eeb6e6084 net/packet: prevent TX_RING byte count overflow
7d93ba9ef218b871a3138d6b139eea0ab7b6f90f rtc: spear: initialize IRQ state before requesting alarm IRQ
1620961987581adeee5308cad11d36eb9993dc16 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
270565b453a28a2139448bfa9aa8427fd17eed59 wifi: cfg80211: avoid double free if updating BSS fails
3dad3b7d2e2985753251370a1314cedc111e3689 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
b1d7320208063ceac6442bd1a0a763b83ef172bc drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
96246a78902c5e6bd2d1b187a549e6a790d1c888 openvswitch: add nf_ct_is_confirmed check before assigning the helper
0f69478fabc7e4a9e4ca51caaf25c53e5b3eb1c6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
aae2e4ade1bc9207e5995bab9ce11a1ee1da08c8 vxlan: use one headroom snapshot for neighbour replies
74bd56e9e242aace6810bea6f31652e8d49df574 of/irq: add missing of_node_put() for interrupt parent node
0bd95224bb4325ebb115ef913fc4d1d744fa4d61 vt: skip screen update for DEC alignment test on backgroup consoles
90c91700b9e77921e2a953123295601dd352d539 ALSA: caiaq: unregister the input device when probe fails
27b1d900b1e07620b3dce4139bcff12144fb2102 ALSA: line6: reject oversized playback packets
315456e0266405e76a608762355d72b9667048d5 perf/core: Fix WARN in perf_sigtrap()
f36535c0d5cdafaae2d98bdd5f77946d4e724bdd watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e9f2cdccca42c2bb8fdce71661fc070dea9834b3 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
a3862ad85fe55efe0255ff01770582b780041452 scsi: qla2xxx: Initialize NVMe abort_work once at submission
7a80606fe0433d6666fa3ee3ca11002cec59635c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
6151f63f8b92fab4727572b81b9e291b8afc1e71 mtd: core: clear out unregistered devices a bit more
3b4565f3cc09f59fabd6c29b9c651e0b2031b763 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
fa8905623b5c6afe1b580c040f3086f1a6dc5952 mtd: core: Fix refcount error in del_mtd_device()
8960bb9771236533dd52129cba68890a3d8456dd mtd: use refcount to prevent corruption
004a98e11c80d7d02a6f30ad6f856e6397ffaf48 mtd: call external _get and _put in right order
e6b965c7fb838ef72accc2c1cd6349f6011366b7 mtd: core: call _get_device() with the master MTD
0db2ed2bcffd751271a79eb9b671432925be6f18 nvmet: preserve device path on allocation failure
79c76fb5ab2a52d9aaa46bf89347c02cc2bce544 of/overlay: don't leak fragment references when changeset init fails
8e4d80ab87b966065d08943a841c156adca5662a of/overlay: don't create "//" paths for fragments targeting the root
df94c2e7f07346f564d68f6931527657829609fc ASoC: wm8903: Move the DRC QR threshold to the register that holds it
66bcdabe325ff4723841046621b8f97a54d03b7e wifi: ath11k: reset ar->num_stations on hardware start
e88d1a0b6f7be73972a01a81bc13ca109bd03124 wifi: ath9k: reject short WMI command responses
3a2c5f80afdf9ada39e45a80307a65faf6972dc7 wifi: cfg80211: preserve hidden-group beacon IE ownership
19f2ae2896caec3fe129b3809222236533028c21 ASoC: codecs: rt274: Fix format setting for 44100 rate
c7dcd50ae7a36c51c79a05dd15eac11c4807e35e Bluetooth: hci_core: free the HCI ID if naming fails
f10cb7080ad8d1a706e2fe4c3d94d188975b5267 Bluetooth: btintel: validate DDC record lengths
94e9d76327b6635d9e1f0c1b4acd6eaadb1c3ba5 mctp: Add refcounts to mctp_dev
7abcacab6c0c20e9c064342e490e7c29c1473eca net/mctp: publish the mctp_dev only after it is initialised
3d7fc7792254cbd2ec0f4a7b3e4a6c2cdabeda9d net/sched: cls_api: reclaim an empty proto on the error path
c0bc9c9e0b2f70d2cbadb91f453b0c618411cd41 netfilter: ipset: do not update comments from kernel-side adds
4972354665fc246e3291d8877a01ad4dc797868c net: systemport: Fix RUNT MIB counter register offset calculation
c186bf4ce51482c563630e5e6d983dc72709bf68 tipc: prevent GCM nonce reuse on peer key changes
425414b63caabd7e4ab8c9010f60bf7e302a3007 net/sched: fq_codel: match the no-drop threshold to the packet size
dad7f52aa4c40854747804b1b8a5d99224d8a657 net/sched: sch_codel: match the no-drop threshold to the packet size
5e7b4e683439fd7ed5c8616ab099315194789eb9 tcp: refresh TS.Recent for accepted old ACKs
9fff750172a8b07c1c9c8e36e58e9a1d0d078704 ipvs: fix missing counter decrement in lblc
b377a3aa9cbc1044249efe505533ddf6a23836b3 ipvs: do not create invisible templates
eb73eb70092c2dd8250a1c14393d4be6919b78e4 ipvs: filter some flags received in the backup server
f5f4bc2017430e7ee1736e6d2446fa4a8b42b92e netfilter: nf_tables: avoid skb access on nf_stolen
fcca4e20f2a98f4c4766c0444a51600c6d236047 net: add and use skb_get_hash_net
5741cbfddcf55d513c985ec14274a31f8fbe45b9 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f4b1b5d5aeaf8ff20af892f2ca5f2b011fce9b08 i2c: at91: release DMA channels when probe defers
117f00e5452afb5906035caeecc9f8edb772647c perf: Fix race between perf_event_exit_task() and perf_pending_task()
2d8a21d429c19c7261151b9b7846edd9b3e83451 PCI: Accept AtomicOps already enabled by the hypervisor
5b3d91685e1eb464d93e94c336b7cd950ca3d859 drm/radeon: Read the VRAM VBIOS signature with readb()
cc1cc9eb2bce0d8751fad260b32ff1ed8f484ee7 kgdboc: Fix tty driver reference leak in configure_kgdboc()
627be762caaf3ceac78ffd6d3bb3cdbc57b484d0 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6c86f0c3f165af417c17556f2cafd13e0845dba6 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e170f38be70fa1b88fdb7a225ed6c08535edd3e4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
93d736625e2e6d6068582bc63af368fb7dc8d206 Input: synaptics - limit T440p InterTouch quirk to LEN0036
a720c8c6fc83158a24f49e3a9ff5eae2277cd6fa nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ede724c0f971f5047ae602cf29ace8f7926cedbd USB: cdc-acm: fix racy TIOCMIWAIT implementation
dd6e6baa5ed68e134e7cb7fd5ac1c41605685578 USB: serial: fix port tear down use-after-free
6b8e8f751f91fcc766d91b95e6f0f88263d361c1 usb: storage: sierra_ms: reject short SWoC info transfers
eb084685b73b4a03c915e4de8f5f0074fea4b1bf usb: hub: use shorter 120ms post resume hold for SS root hubs
899099c44b8719c1b905f3aaf48dbc47e464ab57 usb: ohci-da8xx: disable controller wakeup on cleanup
9d5aaa0607c7d95b05628ae7bb206c0119d9c650 usb: ohci-s3c2410: disable controller wakeup on removal
4d79058fc350c07911d6346bd80abcb1c51c4824 usb: ohci-st: disable controller wakeup on removal
8d069c425e8318ac4aaa51828a57c15495b7bfbc usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
147f6dae59aaab2fea2d665e64c5f007903ad6ee usb: gadget: aspeed-vhub: cancel wake work on device removal
8984895f33ec5523e68b261e05d800da6b409ea5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
724e4a135acf5f6e5192fca683fdd391d3714f84 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c1f3b7950a89621dd5280832e6edd2e2945374b6 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
52955b1ec9f6f151e78193d42e20521ac305d374 usb: typec: tcpm: recover after failure to start the frs ams
7d3f0ef75e0c8cdf9c100335c16b53e36cb83264 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
528941492bdf49930fc0349786ee79c529deda80 usb: typec: ucsi: Get the connector fwnode based on reg value
8251d21b3a1ef30d171dd1805f3ebfb3cb8298dd usb: typec: ucsi: displayport: Current CAM OOB index fixup
9f7b50ab3fcfb17834f25a50b82fa95118ff81a6 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7c4a27401f8ea2c2d45a6f1d70ef2072dda3290b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
dd03302ffb4dc07ab6343d5498e231c3049acb04 tty: amiserial: fix broken TIOCMIWAIT
269bca53be5a43adeb2b59f23b4849337e7a84a9 tty: vcc: zero-initialize control packet in vcc_send_ctl()
3046f4c3b3d61b679d38440f5340f184f013e877 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
86379e7400f38e0d4f71fbbf10e830d1f1a19d61 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
66322806e3e0461bd11219530e1d506f10810fe3 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
36020f890de9fc2628696f3eba0a7325ff9ec1ab serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f17eb99e586efb3e955f352f74b0251f1a902b80 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c4f9e0c1e4e053727a397bdfb2d55f9d4dc762a2 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e0e87c436b18bf95996199720c4cfddcb2bcd358 ALSA: ua101: reject mismatched capture/playback packet sizes
016f8035659ec02030e49a36a5a177c2fbbeadcd Bluetooth: RFCOMM: Fix initial port reference race
24140a0701dda15ca6dc0016f9ec0ff7946b4c98 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
5e99029ac0c91bf50d4425dd3aa82be9a767cfcf Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d0db2a45f23af8c50cb5ea3ae6dba4e11cf495a3 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
33c11807f54d16cd63c2f9845b57226a37d38a4a ipvs: bound LBLCR and LBLC cache growth
4ae657ffeddf57044be07b2c183afa6eca8ba730 kprobes: Skip disarmed probes when checking optkprobe overlap
b6c7184921da0e951f21e23d9703bdfdb7a264ac nvme-multipath: fix underflow in ANA log bounds checks
d96b79eec1282e477595819cf3bfb583f31ac175 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
41e92b5ded3336fac32209ef7344f7bd2e20b1df mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8258ce7c786c50cc1b8bf6b170d1dea88188771f mtd: spinand: fix zero oobavail when no ECC engine is used
f233c92eab3edb28b4b77e3fa83848749e410229 wifi: cw1200: fix TX padding OOB read leaking heap data to device
bf2f4dc8ce2e9777a932db8d6230b528a3333145 wifi: iwlegacy: 3945: free EEPROM data on remove
ac97772727c6f64dfa922c9d6a78b9566637be4b wifi: mac80211: drain PS delivery work during station teardown
10c3de70581f76a55ae1a53cf4d1f54389265be5 wifi: mac80211: minstrel_ht: validate fixed rate index
98812cabf0fa190277a125454292d1134b32f3a4 wifi: mac80211: release mesh path quota on failed additions
379181c676454f8a31afc17a59c9ed441aeb1e50 wifi: mac80211: handle empty FILS association request payload
2c5b9545df3eb5e9cc1d185b8797ce373aae3a62 USB: serial: cp210x: add Corsair AX1500i Power Supply
8977d000e10a1f821e513582068bda0a6e7fb4e1 USB: serial: quatech2: fix baud rate overflow
2f13eb59860349cbeecc1713fd8a0a2c1d0c3643 USB: serial: ssu100: fix baud rate overflow
5d260e6ea5579a286dad7719561aa9bff1b88802 USB: serial: fix dynamic id driver deregistration race
55891be4086b770554394f85eb186002c69ed83b USB: serial: option: add support for SIMCom SIM8260C
f08db3b0bf813f953bfd7312bda175ce7ca762c8 USB: serial: option: add Quectel EG060W
c0ce2cf7487198d37f0d9fbc781f814cff3d127d USB: serial: option: add Compal EXM-G1x support
a9e5396b1b5686857a039315139b1b7ff3cd200d USB: serial: option: add Quectel RG660QB
e6b6753d4bcccdf5eb33670f20e48f25c5d34a6d USB: serial: option: add Compal EXC-T1 support
e3193e705dfc5d10eacaa7af3459d8d4a6b1ae68 thunderbolt: Reject oversized XDomain properties responses
def5444e98445bde7dffd0397db8829e43a3b1dc iio: accel: kxcjk-1013: reject duplicate event disable
48ab2fd514bf2f8b0a7375eca6a558caadcb4002 iio: accel: sca3000: fix frequency divider condition check
76d091a0ce31ec4bce1645ac4e7891c4492cab0f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f8765c842188b6e9d0efba0b40e3448ab784f25c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
1864eda79304dd73f552e6bc7caf74eafcec1a0d iio: gyro: adis16136: fix unprotected debugfs reads
82092113992128120772b7bd303ee9f57ee4ff6f iio: imu: adis16400: fix unprotected debugfs reads
05c6b2b6d02d110bed528572aa430eb3f5460c28 iio: imu: adis16480: fix unprotected debugfs reads
8cd03686d33f0a27b53d24e8583151f57b8e578e iio: light: gp2ap020a00f: drain irq_work after free_irq
7760d6ad0259cc682bc24d4065ee6b6a5731b181 iio: proximity: isl29501: Fix return type of isl29501_register_write
2c61c23b5434cf19e799f98b474af61bc8437ca0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
24caeba03bcbaea6392d73545619a05d4366dabb iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
3966d2b946aebdcd36df6400b3635254fab2eacd iio: trigger: cancel reenable_work before freeing trigger
0db96d644e5087505743434ccf03076ad8216fde net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
d3271c2e4395b748ace590f7ce6f5c4caace2823 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
d49ce6623c56c1e7e9a2d7ed23f55abafb15e4c1 Input: exc3000 - properly stop timer on shutdown
8bac0faed6df385b65e397978e870dd56c7b1f59 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
92f79607adeffb66db36b9348a86f4d37abece2b drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
497d8b554a4337a954413d7e6c17df1bfbecbae9 SUNRPC: fix gssx_dec_option_array error path bugs
46b4df9bdae92187d3b6293c1efcc52284642cac SUNRPC: reject duplicate CREDS_VALUE options
2e016ee7266a8e77a0c7d3e1bc1d23de5e955a81 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
41668737df5ba36f830de05c6806ae2d1f92f9de mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
37e35a8b0c176fff60f494c90936b4f10f8d3911 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
de81398ef835474ef676ec2b645d78bfe4dc1560 net: phy: aquantia: fix system interface type not updated in forced mode
f112fd2dbba95b5bd2636698d10f689b1cf92393 wifi: wl12xx: Drop if with an always false condition
f86f7d99b8e47b7435669cba80890ba35c96b843 wifi: wlcore: Convert to platform remove callback returning void
0377749a2e362f389a7e13f50e1d5b52e6202964 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f83dacd7ebc84b20ac6881d46f2de71afa5cd16b RDMA/hns: Fix WQ_MEM_RECLAIM warning
0647e396b7ca9b85b7a8ccd1a00b6e00dfb2941c vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
4760e97633513625d244f54d71bf022b91f9f92a wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
2f69a81b66e1321b9957ddd00af29ae51dd679e6 net: usb: qmi_wwan: add Quectel EG120K-EA
3c2c8841cc579b603d6377bbfb810590ebee263c serial: imx: Convert to platform remove callback returning void
74b3ba2a1a606d6708383011e8c6837ca7c43264 serial: imx: serialize imx_uart_ports[] lifetime
3e30993596ffd0d0af9b41be1c2a252099e8a5ec usb: gadget: at91_udc: Convert to platform remove callback returning void
1397850f5d408b6bff2c235b48de94b0118ef4a6 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
e903cb0e9080b10edc453bb39565e1eabcedf8fe usb: typec: tcpm: fix debug accessory mode detection for sink ports
42d1152e54efb487b3f10c878616f19cb9d42e41 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
55f02d11fd882eea32676063513297731f3435cd xen/netfront: drop RX packets with a short Ethernet header
0d11fee2022bb6d424d3c02bef14834fb4a07cbb smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a84cb11f1811f539d6ae5074c35c6b173803ce16 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5d40ea87de64469ce65a59e7b604f10236bdce7a soc: qcom: geni-se: Correct QUP Core ICC vote constants
f815b7355a3a2dbd06b3eff93e5a06dec5617ef4 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2063edf6e1229e4ff4e1a7beb6d54f1333ee4e28 tty: fix saved termios reset race
58200a65a00f7b3374acab1a6ad400fc6f0bac90 perf: Require kernel access for text poke events
ff10494e03433c142acdca96ca49fb3374a19494 ALSA: seq: Serialize compat port-info ioctls
80ab79b1889cfdb378745651ac079107b275305e arm64: errata: Factor out broken AMU const counter cap
eacc72ac9523f60980003d5555b720bc18c5fba3 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8236b972a33fd3c1b2d7881008c141e19887a11e iio: buffer: serialize buffer teardown with mode claims
3476c09bda81efc7e7a37de1a19559e8ab4ecbf5 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
290f7e87ecdffdcd3b103e881a69057b2628d6ed fsverity: add dependency on 64K or smaller pages
7b1355d5357c61157aea2a82f8fcb95663bbf94a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
6e36ee9684b5ebbf51f5ae7eb648d876cbac9e9c drm/amd/pm/si: Fix updating clock limits on AC/DC
3eb76da0806180e89ff43def13af1e5b343bd2ec drm/amdgpu: reset VI ASIC on MacBookPro15,1
d039cba8343241212b1f0659f1487127dc92447a drm/amdgpu: reset VI ASIC on MacBookPro14,3
f38f86e3b9526d74f03343491b605c126e22e98b drm/amdgpu: fix for coding style issues
146f40595f2dd19d6156023a6b710ecf2b55b069 drm/amdgpu: fix ACP MFD device leak on init failure
2de699ca6088ff2056a96c88aabf3e31417e514b drm/amdgpu/gfx6: fix firmware leak on teardown
2f60c87b435e10abdf93938d457f68e19917f3dc usb: octeon-hcd: fix the FIFO-flush timeout computation
d324dccb669d1035d80571be1d10bc6e15020e02 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
17d32b5b1f68b2348f89a37eb07dcc92cd20ad63 usb: ohci-spear: disable controller wakeup on removal
f50a3cb02a5af6eabe3f6ca742c0c308f9e78539 USB: dwc2: shut down wakeup timer before freeing HCD state
a2f7e6042c39964182dcb6161a1ccd86fc8f37e1 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
12fb98050549a32a511dde2adb0284c6cf0401a0 tty: tty_port: restore TTY_IO_ERROR on activation failure
c73e2616f48b310e17354a31a486fbd295841dcd tty: reformat kernel-doc in tty_io.c
0e7b9907100adfb7bf3295db6a63698007f774d9 tty: abort break signalling on hangup
bdfb54ea63ba9c4b0b752a488a61c03c281a4656 tty: serial: max3100: shut down timer before freeing port
b1507b0223ea9b1675e1041ac60def73f309c4e7 Input: s6sy761 - fix resume ordering and restore sensing
fdb92662926eefe989c72c48b08258c47ba20202 tty: vt: fix memory leak in vc_allocate()
90f739d196a433fe7226bb63755c6804dd6d4069 serial: fix TIOCMIWAIT race
3bc91c31e95b91d270aacc89dae87692c92d3341 drm/amd/display: Mark DCE 6.4 as not APU
8c714707288cd06b5d509bf84f459a7aeffab2b1 wifi: mac80211: shut down RX BA session timer on teardown
ed4a6b505fccc4cc597b3eba82d10c36ecda0535 wifi: mac80211: keep fallback association elements alive
05a0742bf995775b30cb71587d5e932f161f70e2 thunderbolt: Fix KASAN reported use-after-free when request is canceled
87b1495e900ec8f1fc4767563c482ff36e1c45f5 USB: serial: fix ioctl hangup race
b4827766d270e91b207eb14166038e23835cd05f mtd: block2mtd: Fix divide error when erase_size is zero
c04d853f7aec8882d8842dbfefacc82a8905790b mtd: spinand: Enable QE on all dies
89c9b467b656a0bf15137380e10fe9bc01e5325c wifi: mac80211: account proxy paths against the mesh path limit
0e01eb55550abe4a4b4eb0e300c28cd239ed6d9c USB: serial: clean up core error labels
e2f2a8a98c7977600e000b594995795f9e9880c0 USB: serial: fix driver deregistration order
92bc9c6deb0d1ef27310e062d63cef64049beeed bnxt_en: fix DMA mapping length for padded small packets
80f91786929ba30bb31cf47c4d0b5d85da359ff2 tty: introduce and use tty_port_tty_vhangup() helper
a050118dd4667ac9610042d497132373a370d45e tty: port: fix tty_port_tty_vhangup() race
35263f340c4e23f28a4770888c7405422b3cbc6d wifi: mac80211: keep paired old chanctx alive
60a695e79c56ff0d48a50afb9615bed041e9a779 wifi: mac80211: count only matching reservations in reserved switch
3f911c7a79442f8030ddda11e134ca32a268b9c4 fs: Free any excess xarray nodes in clear_inode()
032b658fc76a49aa56ff052344eada70252fc133 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
12ab709ea06b84210311cab0b73c2f164de02283 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
12948d5561bac1da49fb8e59a295179ff4bfe9fc wifi: mac80211: set info->band for 802.3 encap offload frames
a588e5a6de544040ddcca2e4e739aaa09c123f31 smb: client: discard post-EOF pagecache when extending a file via zero range
2e5c4673ecc4b9f484e5ac82670cc0b6ddad6c9d iio: adc: aspeed: propagate reset deassert errors
9714e8921d697cc9e95a5a3df80081c5a5557fa5 iio: adc: max1363: sign-extend bipolar differential channel reads

--===============3225593593974750173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bcdc0d54a8f-796b61a4b461.txt

48876343e1dbeaa1de1f851ede4c068a91059b70 apparmor: fix out-of-bounds write when null terminating a label vec
5a9b57e564d227ff13161e49d454f6a9fe85a70e nfsd: fix nfsd_file leak on inter-server COPY setup failure
8de8cdc57383dd82cc29f879c8db7ce33392e545 ceph: bound copied dentry name length in NFS export get_name
795bc987395105a8a92be8ccfc4610de27f8aa3a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8084223339c7f4a3b401364dca22f03a769da756 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
d7650b9d41a6b96a89ef6a185bd650876ab38d9e nouveau/gem: reserve the bo in the info ioctl around the vma lookup
abb30a166a5f1dc3484e379bffff349ac861cfeb ocfs2: validate dx_root extent list fields during block read
4ed227593f1952f9f9508949c4683c88dff46924 ocfs2: validate directory-index entry counts when reading metadata
654e77f36b5a474cb3c1ced92fcf9dab72464e58 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a58312164f34e113ebaa504b7ffcab3318a2159a usb: storage: realtek_cr: fix use-after-free on disconnect
6e0c6baa5f33a743c7b2772337118169f37d7021 staging: rtl8723bs: fix spacing around operators
f3d14555d1bfe7faff48c8d9492751e5a1059748 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7972868739d0d9f69f370b9e1a2bf207cf1aefbf ftrace: Take trace_array reference before accessing its ftrace_ops
6298016f2c483fbbeb1d2c2b664a8903108c5e5c nvme: add missing SRCU grace period in error path
ef3c2e0bff8c8684fa9a34ed658a6ff23ff77c25 KVM: s390: Zero initialize data structures for inject_pfault_token
902ff7fe1cbc1db8f55f6730b5519914abe65f22 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ff89b6489bbbc19f35f0d32c625b7bec0f517096 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
6b5c2ff24ec3f687390f34bc4f9cf6fcc465accd scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
cf5ff42ab81cd18676bc263a65124407dc37f6f2 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b80cd700cecd0158fc0ff893ca944f960d719647 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
86beace1e948a56ce5da4d20ce47c22f45d0c919 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f8377e1975232e87bd6b7bd9df53432151c27df6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
42be9e9007315ed9d143b10a0efada837f72c633 genetlink: pin family module during policy dump
2b35e678521305f236f570ce4a2e55d9368bddb4 io_uring/rw: end write accounting from ->ki_complete
699e87f1a0cbc032a50101c6dc1a73ae36a7d0df net: bridge: use option bits for CFM/MRP frame handlers
b93046cf3e72bef4966b51557f920300b2d2e502 landlock: Fix use-after-free of the source's parent directory
55a2a935ea472e7b1a3099392071ed2e3e10168f smb: client: fix heap overflow in DACL owner/group rewrite
4a2c2c65e19b9af1a172e9dcff0eeec300cb0cba ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
3b7e3b8f78ab7ce2f5cb31df46318f0263b28a30 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
42d61d7d008b0c5072b776026d02ed23b795d218 exec: Cleanup POSIX timers right after de_thread()
158e51f7036fdaf8f5f29691c6cc8a1deebcd584 wifi: libipw: reject TKIP frames without a full MIC
0f34fbbf712697b11c3bacff09f84285a41ec264 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
69b9d7db32d2eb49c9021ecc39c594d5da0af9ed smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
758ec4a8e0d35cfff93288e70971e12bea4a2b6d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f44d31b0760a23907e2db0022bd0a7ae34ca5988 pinctrl: sunxi: keep a shadow copy of the data register output latches
897741dcbe7a6b60ce4c3626b301bf2b339b8173 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e54f04c4ba41d4213a69502680b96caab96a73a8 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c8325bd7420a3dfcdab113f7c1b838ee54f1181e usb: xhci: bail out of setup if the controller is inaccessible
621a455a51b9a4097f87649a0592455df0e32710 gtp: serialize PDP context updates
68ce4d850d1fc664a8346e1720a78ae28ad23a7c KEYS: trusted: Fix TPM teardown ordering
2053380a130dbe2d94273316ec59f13b621eca55 zram: fixup read_block_state()
16c4ff17dc0c6befe9c05ed6a92d642991e23c18 zram: fix out-of-bounds access in read_block_state()
d9b04bbed8e88ee3ec4789a006be5a741ca99d1d nfsd: release path refs on follow_down() error
68f098bbb2e17f6b5b1633450e292c159be12a60 nfsd: size fh_verify server sockaddr slot by xpt_locallen
bfb6f90d511938b577fa0fa46d26e660a4294f81 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a9a28798fe7e00f1a145cd22104d051be048c9ae nfsd: fix clock domain mismatch in clients_still_reclaiming()
052c716715515b1b97b8946fedda7ce16ed48ae5 nfsd: gate nfs2 setacl by argp->mask
c18c0474070f977a2520697bdd032abe062ce978 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3fbef0c5ef94e314fcf66610b075f2c5c1f11462 kasan: fix lockdep report invalid wait context
26bbaf046b94e198db323670062a11d4c164cafe kasan: fix cache shrink race with CPU hotplug
6d67cdba993639af86d90db569d3ebb2eeddb2b2 ACPI: TAD: Rearrange RT data validation checking
0f853be2a7f6727005fdc63c36433dfe9baf492f ACPI: TAD: Split three functions to untangle runtime PM handling
b79acac3947512b59437187895eafa1ca3deb619 ACPI: TAD: Add locking around AML evaluations
6177e1139b701ea86ddd5552b0e8d3aeb860aeb6 kernel/params.c: Use kstrtobool() instead of strtobool()
26a627aab6709cdb55e884db8a87a1ec7d81b78b params: Do not go over the limit when getting the string length
cdce444632f284d8ca1bf4eeeebde5f4fb21e39d params: Use size_add() for kmalloc()
049befe29c050a3c89acc37060f21460cd358a2e params: Sort headers
421375e257cb57e9f533dbc050533fafbddc0b7f params: Fix multi-line comment style
b1e11b7c3ffa7a0c56c2c37ca54058d4a5ae4e8a params: fix charp corruption on allocation failure
8492e1d6278aee608ce6b5f358631db2ba935b65 dmaengine: Add devm_dma_request_chan()
7fade753044a7ea2a8378393bd4d7ddf74e7aff7 i2c: mxs: fix DMA channel leak on probe error
ba82559af333425e7157a9d8ad168bbd35f40629 lockd: fix swapped arguments in nlmsvc_match_ip()
871631345e43f934603f829efbaa3d05d556e942 power: supply: rt9455: Convert to i2c's .probe_new()
32a10a707558f4632811cca09695085c92a46e89 power: supply: rt9455: quiesce delayed work before teardown
da040986ba066723c30b9b796b4908b3f6f4ac65 i2c: core: Introduce i2c_client_get_device_id helper function
a5c05755f0746649e51930bf694f9699d54258cc power: supply: max17040: Convert to i2c's .probe_new()
122fb82622c3972d8f15175eaf37022f3a8e5241 power: supply: max17040: drop incorrect I2C functionality check
0828efd68131426b008ae572125c38970eb5396f mmc: via-sdmmc: cancel card-detect work on remove
7d588a25f5c602c4c4757c8b87fdef6fb278347f hwrng: stm32 - Fix runtime PM cleanup on registration failure
b04c11f6823bb65e39423195418d2154d3c27f55 i3c: master: Do not treat master device as a duplicate target
8bf7a7ab4e2a4ea420a057b83033171eac525439 i3c: master: Fix use-after-free of master->this
f2f94b47aeb97bf8b3110c1abbada211a367521a usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
3a93038055d02ec6b256c2215f5805834458926d spi: bcm63xx: switch to use modern name
6a8d3364f354cbe51dcd7e7919084055aa4aaf73 spi: bcm63xx: disable clock on resume failure
d10f13161ecc20c8c0d30ceca2c7d7f52a69af19 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
79775e233824051979179debb8e7efb2d297c4e1 ftrace: Synchronize the initialization of ftrace_ops
cf4c8f6907ff824049ee3955104fbe478eef637c rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
023abd044404636a0e0416e5e684f73c19fce747 arm64: allow pte_offset_map() to fail
749a97b168fbb591be6524337fda3ffea88384e4 arm64: mm: Fix the lockless page-table walk in show_pte()
a35687030602d5b223c04841a09d11df79dd5c59 nvme-fabrics: fix DHCHAP secret leak on parse failure
90afa136c8592b4c0ddde6a4c456018e892ca6dc s390/vfio-ap: Fix NULL deref in status_show() during queue probe
91a88de305e2244c93a6988e7cd8c497436feb9f iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
118bb3204a2241ac37ca53ad060b36a54a219f08 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
2a91c324348cb85ac07afb527a1f55102f0f99f8 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
818dee774011f6207e7803a0f1d407163e245920 media: rkvdec: Propagate platform_get_irq() errors
d28b94389c6c7b93f26a5e74e82f8a849d380681 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
276a09fec8aa87cb1217f83062ae57e228e1ff99 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ac25634ff2a3d1ac6ad7b05fbbe072ce8d4a16dc scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3493f74ecddc7ded80368b4b1acdb542e2efe24f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6b4b18c61fe04e97f902918e5c79d96c674c16fb scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
81c15fa84fcf8bbcdedfde85b991dfbdac024e4e f2fs: limit recovery filename logging to stored length
29b746ff1ec59ee11b2797698d80c620898874df f2fs: fix dentry folio leak in find_in_level
9814a9ec09c3dbe2c7e1f9346efa6e2acb9534a0 drm/sysfb: simpledrm: Improve stride validation
a007a8adf41774d27ad7a0406a70f97954a44027 ipmr: account multicast table and route memory
8f6a1d259b70eba1db333b6dc98297ab46c1ccd1 virtio-mmio: Remove virtqueue list from mmio device
9dc74fcb8a0d3e5d9feb3034731753f3d1a098c4 virtio_mmio: disable IRQ wake before free_irq
3f5fb20a415e5cabbf0c44736b14142cc1bcca69 net/sched: act_api: release all action references on NEWACTION failure
2499c1c12c865f934c6c30f798aa504153fba529 net: mana: Reserve extra CQ slot for the fence completion CQE
d9aac7988d03e0406d6b908c432379fa2b49a74e erofs: preserve LZMA decoders on resize failure
b02c008659f25929581b852b75440bf17a5e41aa mptcp: userspace pm: use a single point of exit
5a94220223a9ffbaa685387a5a103fb082388a3e mptcp: pm: drop match in userspace_pm_append_new_local_addr
0af4708a061797f0dd7018558c9c3cc3f16772dc sock: add sock_kmemdup helper
976c2deb573d2c0765f7e32678f26e880129cda9 mptcp: use sock_kmemdup for address entry
cfdab5aa75d45d00ee2cc7cce8991ce3ac68a12a mptcp: pm: userspace: fix address ID overflow
3685565cbff329e38d734fd749a6fb9897131fd0 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
9eb4893213db37028bc72355674600e7253b0df1 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3957fe993d9cc4d455d507e1ee43ce6a6f457715 smb: client: fix cifsFileInfo reference leak in deferred close
e5234d333ea2fb2d03ec62aca07083e1cf1da446 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d369ecfea4918f4c99972b997141c51f799e54a3 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
543c1ae1dcb0b111e6f1c4df19a76d5db4a5eb15 watchdog: rtd119x: Use devm_clk_get_enabled() helper
8cba7b335a97d1d1de2a133b4ba0484821b902f7 watchdog: rtd119x: Avoid division by zero
7f1eb289225f0e1e95691727b4879633e3d278d6 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
f613f22f24c55710d16f64bb4147c641670f3d12 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7624276290d3f9edd7f7184bffc461b5426c5738 smb/client: send lease break ACKs thru correct session for multiuser mounts
f88bd97f18c96b9483d1f7e15d3ab13e33865787 bna: prevent IOC timer rearm during teardown
f52bbcd34a43a0e41d6f672b017356c493ef2524 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
eef3847df37b8c0d39a90acc41f62b78ccc8db83 tcp: prevent collapsing skbs across boundary in rtx queue
6a8dfe2b022185a68cae7738c1f33fc5232466a8 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f8ff600bf394ea323ebc7ba6a4e29b7da3b99014 tracing/user_events: Don't destroy fields when event removal fails
eed264d0dca1ae628c4302582ea4af9b52cadb81 mm/kmemleak: simplify kmemleak_cond_resched() usage
fb352ed380eeabb16e4e7d3457accb6c6f30d9ce mm/kmemleak: fix UAF bug in kmemleak_scan()
5e83bc0a95b75053d131fc9ccbc0604dc989d812 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
281e048c87617340a1912499a3fc91bb562bae97 mm/hugetlb: preserve mremap address delta when skipping page tables
753de665984f56c743255def7b5eacba32deb46e openvswitch: prepare for stolen verdict coming from conntrack and nat engine
7859b5e356fb6eb80cb873eabf448fc333bbace9 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
fd8a3952a04d0004e0b4e384eee40e1fe6d0f47d smb3: make query_on_disk_id open context consistent and move to common code
6f789627e6b43c3e2e0a27d64ed76179e1eec23e smb: client: fix create context out-of-bounds reads
0f63aaddfeac7268163c8108ed382ec0bc9d8ee5 PCI: Fix Resizable BAR restore order
3cdb1ba03057eb25f5b11db579611c3045adfc8d PCI: Fix BAR resize for devices on a root bus
b69f2f74f45a1296cbd8119cd64db228a7486334 net: ipconfig: Remove outdated comment and indent code block
f99f827d78f44d249b668d4e908017a811ee4f88 net: ipconfig: bound DHCP option construction
dca7eb863130d0564bbc3630b3a7736fc751a156 net: ena: Remove autopolling mode
edfafdbeca3fbe79c8098235bbec84d8d485365c net: ena: fix MMIO read buffer leak on probe failure
51f1c55f87cf474e69b69aa24f6bedda465f8449 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
756a9da0b5a89f9b3ececd684a233eaf63f31437 netfilter: nf_tables: skip expired catchall elements on insert and delete
50356d0863c3476cfd83c2359a8b4fe9daa8497d perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
3a4f92304a99c97a660fa5ca73ba4e625a6e4f6d perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
90772a1fd4c3fe5a2012d68929cf2beb25cb296c smb: client: use finish_no_open() for non-regular inodes
9eb69f091973266f48024871f98081246da4654f Bluetooth: mgmt: fix race in read_unconf_index_list()
a3d8c7e20e96df227772e1c9a077651447381f97 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
a191791d94b1e38a2c42dc947214d862462b2a64 HID: core: remove #ifdef CONFIG_PM from hid_driver
fa5a9e5404241211c88c75ff6255a7d92be548db HID: hid-alps: use default remove for hid device
3b8bbd1b720768a265809bab8c9fd3d8a22b1584 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1278ca755853667cc537dbdc75ab6c6e5c9cc8cb HID: alps: unregister DualPoint Stick input device on remove
3e99d75bc68283b9672d94c7ddb1534a340a4417 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
3652261d955c751488edc1d31527bc76202e2411 smb/client: pass cifs_open_info_data to SMB2_open()
e68bbe6ae403c34111d14e8e9a92da58ff49c67c smb: client: close handle after create-context parsing failure
3e1a9ca228c5865ad26e80e44600e051bf8175c9 smb: client: close completed creates on compound wait errors
9baff00e7a06512a420e4702b3f9e5844537bc2b xfs: fix cursor and pointer handling when recovering iunlink buckets
226d7aab98a7927994621a8a41e2e45cfc312a7f ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
bbaa51fb6b17a845066b35e5db8beeb73ea60939 audit: fix exe mark UAF in kill_rules()
ca81e600c292bd115a870d435e57901cdb6113aa kprobes: Skip disarmed probes when checking optkprobe overlap
78496204dca6d22bfc8a5cfb9af7f2cd48db7b98 of/irq: Fix remaining refcount leaks in of_irq_init()
062b039e06a7ca20138c9d8bdcbe7ec1090d42d9 of/overlay: put property on deadprops only after changeset add succeeds
60e7c3b7b0b797bf9483d1549cbc4fded9c7504e of/overlay: only treat a positive changeset id as registered
f7184b65ace0d31e20c91c555eb4f81e0761ef06 netfilter: nft_flow_offload: drop flowtable reference on init error path
eb3464d0c36786c7928d7f8ff82881a37be1fc86 net/packet: prevent TX_RING byte count overflow
bb76262d2a19da00519d798721f1f6682de4322d rtc: spear: initialize IRQ state before requesting alarm IRQ
54beb5d4da42118b474569710bdc546879d7844e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d8014717fefd209989cac34d469c3b07e36bf78d bpf: Fail bpf_timer_cancel when callback is being cancelled
28f11896e8e6578cd0c12ded60d6928094039fa7 bpf: Defer work in bpf_timer_cancel_and_free
100d61d58f78d182b0558308371a4ba5d46892cc ocfs2: Avoid touching renamed directory if parent does not change
2e94b4d9c0edf95ae5f48540813ee5255723c2d7 net/mlx5e: Fix netif state handling
1b620ef1d5d21c0650d9d891820c6e8d8b33092d net: ena: Add validation for completion descriptors consistency
3acccdc59a72f7ff22900b9951893baed9329f1e x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
9062d7bfd2f2175764f82ecda53fa7f739675eb9 wifi: cfg80211: avoid double free if updating BSS fails
22553710cf47c911b612f5440f15691a7574937e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e06a06477986ca900dcb19f66ab2351db10e4716 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
41c265ec87e6d321a6f4919d7682a0e71fac3b83 vxlan: use one headroom snapshot for neighbour replies
621ffa862e5e26e0305d37e2101a2c4bdfd84cb8 drm/amd/display: Validate function returns
4a25182717161d2518d06a0f67f55b0dfcc97c78 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
767d270c67d9037169764955f2688feec11aa7d0 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
c5d6199d1278e28f32eae01c22ecfb1402938088 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
1df7c5af478b0d88e664d504be9a8ed258b9d5ce kvm: s390: Reject memory region operations for ucontrol VMs
e83209635b20bec2e22e6a74fb06ae452850d7cf media: av7110: fix a spectre vulnerability
17e0e20461e750d830e4d5466376e7e9b22c77db ethtool: fail closed if we can't get max channel used in indirection tables
f159a60d5651a03f9921070f23280402d6ef2f3d nvme-fabrics: use reserved tag for reg read/write command
63267eda043c748a6f1dc01e916827fad8195730 of/irq: add missing of_node_put() for interrupt parent node
1372aa9da94fd17fbf32800e018561a6a8efa049 vt: skip screen update for DEC alignment test on backgroup consoles
6ff7b7b54573121658201eed384c0bc8319116c5 ALSA: caiaq: unregister the input device when probe fails
6579387b0bf4f8a078fc41f670e12ba8ab53d354 ALSA: line6: reject oversized playback packets
01e3fca6727b074ca9e63490bc56801235deaf76 mm/secretmem: properly account locked pages
7c45989e4af3ffc5ab15f35ae5dd72b5e851c2ec perf/core: Fix WARN in perf_sigtrap()
c144037ad1769f48d693ec2e790fd9e037370ed9 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e21ae3b301ebfa7ff79d723a0d922b77005edae8 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
1cdeb9f791754bc5dd0fcd9ee063506316b96ed0 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
faf0057a390c6c2bd1e983042c074731e7155799 perf/x86/amd/lbr: Fix kernel address leakage
0fb800e2cfaeb1389b8a9b0c9c4030371e9f13e4 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
6db7dbfb88f7a4f1de992c1c4b0b7484f3231953 scsi: qla2xxx: Initialize NVMe abort_work once at submission
14cae39fecddc98546e8b36684aeafbfd0c95466 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
542ae51011b4435b5abd98fb0b4bf670c6ef1f3e mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
6a68e7163a971e69642678a1a71ab18d2102cd8f mtd: use refcount to prevent corruption
22db427fa585c3aaeb0ef81f6d741d0c3969d016 mtd: call external _get and _put in right order
222bc58a58f4921ac3f47471493e479886a2184e mtd: core: call _get_device() with the master MTD
8f67294a68271e69987d1340fc0e845a70f22474 nvmet: preserve device path on allocation failure
5e74651f605e05224cf4568def4c9a737920bcc2 of/overlay: don't leak fragment references when changeset init fails
197f8f5bfb61d78afdcd0707bb57f63828d2d69f of/overlay: don't create "//" paths for fragments targeting the root
962fa13c6f2bbba696b7ef12c2d8e6804df6da64 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8754a653646037c74c69b33732864034ec4e9d2d wifi: wfx: validate MIB read length before copying to caller
182b5c65ba26f113dcfe5904fdd45c638f03124d ASoC: tegra: Fix ASRC Stream6 input threshold control
15fc36df6f18940be2d494d82b9323f0910189f2 wifi: ath11k: reset ar->num_stations on hardware start
302c9fdadb3b538ed51654821554e48b3139604f wifi: ath9k: reject short WMI command responses
ccd6a9ee3453615bfed7b90bc6a6bb5ce361aae6 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
cf7a2bc2a66c3bc0d4bf503f82f1cd17c1d73970 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
8f3a422d223381df12b705a53e8e3b01b2a78ddc wifi: cfg80211: preserve hidden-group beacon IE ownership
5d1f63b3fb1302bd2aa86d1ed9b13f87959382ba ASoC: codecs: rt286: Revert delay value for jack setup
791e7abac5e412486654f5969271060d2a5da00b ASoC: codecs: rt274: Fix format setting for 44100 rate
77241a79fc4b4170215a6d40601329eb63578f62 Bluetooth: hci_core: free the HCI ID if naming fails
3c282ef9a4d5d15eabebbedc12ce941ffffa5629 Bluetooth: btintel: validate DDC record lengths
fb294458a0ddb07cf5543ae9af95c9920b2cbb59 net/mctp: publish the mctp_dev only after it is initialised
b93940e53a6fc9927b54d39d3b62717b0623fec4 net/sched: cls_api: reclaim an empty proto on the error path
01c1c25cb756e5c45455b1c1861a46a31ddf87ce netfilter: ipset: do not update comments from kernel-side adds
4bddf591de7d5e9032f98ef8922073cddedaf311 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
b21c03c0156eb127985a2b828515045a3a9d18dc net: systemport: Fix RUNT MIB counter register offset calculation
0ca9dfa397ce7cc1d628947133de4e85340c4ea1 octeontx2-af: mcs: Fix SC resource cleanup loop
aeb8bba9e9fa2a1b8968f5790efa3e65f9ff771a tipc: prevent GCM nonce reuse on peer key changes
c183b45bffe6d3ceeb91d950b241932c7741c804 net/sched: fq_codel: match the no-drop threshold to the packet size
da8c2b54bc051df5a1d6df2455dbb6233333aea2 net/sched: sch_codel: match the no-drop threshold to the packet size
8873ff18ffb7e687880b1574f6ca4af95856b4a2 net: bcmgenet: fix NULL dereference in set_coalesce before first open
c055aeed1b33497106b20c6e14068fb70fe1d588 tcp: refresh TS.Recent for accepted old ACKs
17135be915b79ed8d05032cc6b77cc1628660a07 ipvs: fix missing counter decrement in lblc
cddb9892df2c71bc974440198cc5c713f2c141e7 ipvs: do not create invisible templates
c2af37b1ae860f8fd5136011bb0df34f5f318d2a ipvs: filter some flags received in the backup server
cfad041327fa2e681b02eb5eec298c4f3fa5a7fd netfilter: bpf: reject invalid NAT manipulation types
48931983b37b9c13f636f590084b700d87a02bbf net: sparx5: make ports inherit the switch base mac address type
8dd4fb6bebe7a9ae02769f5a1a00ec745b303452 net: add and use skb_get_hash_net
774edb98372ed89dfdbb3cae0124721300399ad2 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
16e6ce90ac953868dbd62bfd6eb5be9e9c7b4012 i2c: at91: release DMA channels when probe defers
f86bbf31a6a6b5f3b09d42841e6f2c6266207b77 perf: Fix race between perf_event_exit_task() and perf_pending_task()
751a8986eda56b2e08a97803fa22ba9b11b436ae PCI: Accept AtomicOps already enabled by the hypervisor
395dda887d39093243c339ddabf26c30bae6c8e0 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d8c6cc0be4a7e93a201aa219da8977197c353c93 drm/amd/pm/si: Fix updating clock limits on AC/DC
48933e33a99563cff93404bf5d3effee63130841 drm/amdgpu/gfx6: fix firmware leak on teardown
a7e4f4294e50290545a7cde48e9f9957e5d7491c drm/radeon: Read the VRAM VBIOS signature with readb()
e4b411973906fd2befd1e0c5c32cfbf6f7f12a1f drm/amdgpu: fix IP instance memory leak on kobject add failure
163574657e2856ec77005023e38a9f0591a0fe79 drm/amdgpu: fix ACP MFD device leak on init failure
e10539b1c43caba3f4c699c5e37296733ab02e26 binder: fix is_failure flag for superseded transaction cleanup
92e8f3f4c45a55e91a55552f9450d5fe647ac22d binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
b3071df73297163f6d8d526ed64dbbc22611125d kgdboc: Fix tty driver reference leak in configure_kgdboc()
43c53c7d1e87ecdad90b9bd3b8c7c2c6f6147f0c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4e83ec6bed332eef128b46636249002e8e335b4d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3d47b91f80f5b2a123607240266f34fe8673bb5a Input: s6sy761 - fix resume ordering and restore sensing
58c74dbb078d21d1d21c28367c111c7d8ed5165a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
9f5256320971b283d188511d88238df9cb28e727 Input: synaptics - limit T440p InterTouch quirk to LEN0036
a697c4b17551ffa9b8917935e6d0e69ab5b87f23 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9dc95704196edf88040c26545a3abcc8332aff91 USB: cdc-acm: fix racy TIOCMIWAIT implementation
d6ced508e00d0e7ece5dc1cac065656851132966 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
e1897f45660b5f09824b4d8a21432768180cd004 USB: serial: fix port tear down use-after-free
2d94d8dbbebf6ef27b8ea416ae06c18751f54949 usb: storage: sierra_ms: reject short SWoC info transfers
f6576a786e0f063c6c852e13d76568c204d27bb2 usb: hub: use shorter 120ms post resume hold for SS root hubs
c0f07265816e062c4c8e9969844bfaed9adf7e45 usb: octeon-hcd: fix the FIFO-flush timeout computation
33835768b7e0934215091bb34eacf0aba7c55aa3 usb: ohci-da8xx: disable controller wakeup on cleanup
8b20662d9fd587d569101d50da2a9173e38f3289 usb: ohci-s3c2410: disable controller wakeup on removal
817427db998d6d90ed31b07f24536d3e0a8290f6 usb: ohci-st: disable controller wakeup on removal
4d3bb7f5807a880638115b072b4288eab4d1d756 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7917d8441a1501b24b78eb9523cee16868bb6a0f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
6cdfc2de7184a9b2bcd6eabde02a7a8481b9ef9b usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
50f76028174cd26fd6187cc6e70255e16f303462 usb: gadget: aspeed-vhub: cancel wake work on device removal
cfaeb1e7a2bee8bb4d480013b69d11d1c20bc2cd USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1bde955adb7853a442aad9524c2e080c37b7b835 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f83e4cb1e8a1ea30cdea18e49031cf1cdc1d4cdd usb: chipidea: tegra: disable runtime PM on resume failure
000f691fc773909b574d4d34e75f29e48d6488e2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
8d6253964c3fa9736bb96b0ca737d3c06543ac55 usb: typec: tcpm: recover after failure to start the frs ams
eeb91250bdeefd0e86255f7feb32bb0c4e8544a3 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
e39f484763a1b1fac31c4292fd2b411a1d8e8e8f usb: typec: ucsi: Get the connector fwnode based on reg value
4d59cf7ea3d91dfb0c6ce0223d7fd24202372062 usb: typec: ucsi: displayport: Current CAM OOB index fixup
0d3f463ec0331467a1948e01dbef03b9643a5472 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1e41bba5c91f5d9116f189bc390a02af105531bc usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d7daa2bdeb5f2cd5e639eb39cb3778311ae2099d tty: vt: fix memory leak in vc_allocate()
043bbbc44a500a0eb99dbf1df21308a32d6cb79a tty: amiserial: fix broken TIOCMIWAIT
3efdcf0adc5ee5691b0888224a38852e601cd013 tty: vcc: zero-initialize control packet in vcc_send_ctl()
093ca1824eca2b6e976ed9da19010b9e98d47574 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
547ecd8130005d6a35070f63103ca65a71e53600 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3fd622a9c0db6eba2054e7b48c2e8411ac0ebc11 tty: abort break signalling on hangup
2415aa21d84223ebc78ac5a64dcd0445c7eff173 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3038800928fb0c8b57f872a40b94b2539b5944e4 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d76429aebe931eab79d5f4b7d816bdf7201c4253 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9ce58a23772d0c524e63537fc48a168882c3f37b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
0d049001cc4af764df669ff811156f80a4933a85 ALSA: seq: Serialize compat port-info ioctls
30ea6ab027083305465e056a6c1d5e274779befd ALSA: ua101: reject mismatched capture/playback packet sizes
54f776060f019e222891de1ccb8c9b5dc633bc2d Bluetooth: RFCOMM: Fix initial port reference race
07f75ecfc32105c8314db7e549185ec583eff648 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
28a1314b023df501af5bd5513232965bba19f1c3 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a0faa3496b783ad8efecbe52836c0848b460a489 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4d915f46d0e7b50be07bb35ba2baac14e38a2009 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
e60d4a04b136335f3989918005aa2e3eb9d739ae Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f3b6a6820195c09af5c6db7f147d086e8f978773 ipvs: bound LBLCR and LBLC cache growth
adc588a09a007be8b61f59495d14a88a613502d2 nvme-multipath: fix underflow in ANA log bounds checks
8ad06da08ed77627ec51aa58f62844c5de1df7f8 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
9672ef590502a5037a349f5ac5252067ae8dd0bc mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
17f25adef2709834c3d9a651ae88f0bdd62af787 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6da20b978c8145f87cafa08105d82d9c8a860f99 mtd: spinand: fix zero oobavail when no ECC engine is used
db36a6d817ea21b33c24a58d9b2e5b722644c052 wifi: cw1200: fix TX padding OOB read leaking heap data to device
57b49df1bc37fc12241d42c928919905d120d015 wifi: iwlegacy: 3945: free EEPROM data on remove
d963182057d61e94d5d720cd14af831ee1d03050 wifi: mac80211: drain PS delivery work during station teardown
35e6570825f0cf9554a8378685250b41b071a260 wifi: mac80211: minstrel_ht: validate fixed rate index
37f952e499b87788a3046554e8917d0d78af80a2 wifi: mac80211: release mesh path quota on failed additions
4cef2adee16d29415f8e5565d96fdda642f04cbd wifi: mac80211: handle empty FILS association request payload
ba8e212a01af33d6d77271b51be8b71f4d7e4fb2 USB: serial: cp210x: add Corsair AX1500i Power Supply
2d5c1bc53368e03899314cb897d69e0c7d96e985 USB: serial: quatech2: fix baud rate overflow
6b49fcb7e90082cb43ce28feee4ea70e08fdcb47 USB: serial: ssu100: fix baud rate overflow
78aa7956e150dcda8d1924e2a1de2b9549276b69 USB: serial: fix dynamic id driver deregistration race
73b0067577f116843da50f35101735b5ef93b47c USB: serial: fix driver deregistration order
f905c97dc17ed17fa8803d647fc67b98d0e00afe USB: serial: option: add support for SIMCom SIM8260C
a5b928099e86b543fb5b8f2b072ca4ad6d66336c USB: serial: option: add Quectel EG060W
491389875dd5ed2a42fcbc47d132100873c222b1 USB: serial: option: add Compal EXM-G1x support
28492c4560d10730d7e5fd1f9e3f749857f2d406 USB: serial: option: add Quectel RG660QB
37b93de7b87a193f5c7f0344dfaee856a4c52b68 USB: serial: option: add Compal EXC-T1 support
7470d1c83152efa743606a4cee16f8c822741173 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2a66636ca4ab38768aec3bd9237df1a4eda135e0 thunderbolt: Disable CL states for the Anker Prime TB5 dock
a54a84a44b0b1f6ef8e26810e1ea16bf8d7be6f8 thunderbolt: Reject oversized XDomain properties responses
5cf0e4ac37719b919aa9457f9c79ca7093e7b1ba iio: accel: kxcjk-1013: reject duplicate event disable
6c73d55cab439af11dc8807e0729086a3470b296 iio: accel: sca3000: fix frequency divider condition check
092e9d8779acb4fc51025c63ff50b667cbba3a36 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3abc98f764991948c4d425b0510118bd18105b8e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e69d0a117d7f43d4fcd16be7502a1827a83d97b7 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
2f9c3e28b2ed6c5452eb18cbd169898d286460b1 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
b4c4972614623533f617c2e8ff1cd5ae1b315f64 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
0cbb172b1449f6d3b9f0e36b40202996f89a8d84 iio: gyro: adis16136: fix unprotected debugfs reads
3a203cc6088863d81faac0b8b7407eec48f45155 iio: imu: adis16400: fix unprotected debugfs reads
7517dac04963a73ed25e40ce5e571305c1e20d9f iio: imu: adis16480: fix unprotected debugfs reads
3f27acbaa0e269312a5afd2328bf250cff7908a7 iio: light: gp2ap020a00f: drain irq_work after free_irq
2caf159822d51bb3b30b0d787abdedb279df3f50 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
1315e5d9c2d48a9841cd84315f81c367043728ad iio: proximity: isl29501: Fix return type of isl29501_register_write
0847b20e4fd59adfff76f02107d14d1a0203ceb5 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d60d8138e00af05a8b184cf31d401ca0cd5efd7d iio: proximity: sx9324: Correct proximity channel resolution
ab4ba1ca017e59823e0bc805006f927049065823 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
fcde1a3b284dfac64ff1d25a30a72bd9d379fbba iio: trigger: cancel reenable_work before freeing trigger
7318e9a02478ac1a17899baeda41456b6bdb086a jfs: fix array-index-out-of-bounds read in add_missing_indices
7f23bae44f3440f1174a485413f831ecac921765 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
a1fbe149aa1be3c8a668d0a5a3083f283d9ef0b1 SUNRPC: fix gssx_dec_option_array error path bugs
6f3f25d0aa3f4b40bd7106925e414d681c565d46 SUNRPC: reject duplicate CREDS_VALUE options
fedadbd3f7653a7eac9c191b109cd46f38523de9 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
a4f37e225485de379337e1e91391bfb6bf4a0dab mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
81f2e69fc444d43e664b5aeb79dc6e9c1ccf4290 tcp: introduce icsk->icsk_keepalive_timer
303509839bc83542aceb41c4de630817bfe8527c mptcp: prevent race between disconnect() and rtx
f0199aef5bd6d01d3cf1e706ef260d6bd340e9dc smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2da74ce40915e535e6ee2acf5c891ce908838716 net: phy: aquantia: fix system interface type not updated in forced mode
ea50b8c9cf55775d6a9ca84e96b3bee8aecadcb9 wifi: wlcore: Convert to platform remove callback returning void
c407bab93835125b7b70c6d87d4a6648111dc0b4 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d6e6b78db97eb062d5cc9e262cf7f5e41aef73f0 net: usb: qmi_wwan: add Quectel EG120K-EA
23ee2409c94086434552e54242ec0f28da01acae serial: imx: Convert to platform remove callback returning void
d1ed31248b111f06e6f7de5a6c2e6fda184ea37a serial: imx: serialize imx_uart_ports[] lifetime
c4a58221aa3489178e116f2a8bce339f8632e4e0 usb: gadget: at91_udc: Convert to platform remove callback returning void
318ad98a88104c90b20b9747d5f011e2dfe84898 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
dcd1a0aa7451ccdf891b8f2a30d531e6a2ae803f USB: gadget: ffs: fix mm lifetime handling
a952677debf50de39bb3488a8c67a57c556aef12 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
bfe8be73309d89be310d04e8be802b51e9b6f242 usb: typec: tcpm: fix debug accessory mode detection for sink ports
07c77ff1c7496e4aee249239d5b6e5cd3c392ed9 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9f186df34e2c1d09b184b7a47a08270f2d0dcf31 xen/netfront: drop RX packets with a short Ethernet header
04a8ad6513e326c8ba2460054f485d84b8570260 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
eeb9efa3122756f60264cc8b31ccbb22cf3c64c8 bpf: Fix accesses to uninit stack slots
4188a4ce99cc985836f4783663f28da271a67743 soc: qcom: geni-se: Correct QUP Core ICC vote constants
576f9f67a1194ecc647287a8db984b78dbe01b97 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
93f99acbc5464bb8f121cd1a5a035897037dc27d tty: fix saved termios reset race
94341191c5e57f7b8766dcc9ff879d28a1b8bc19 perf: Require kernel access for text poke events
57fe97fe8d766604a3443135b2090a1ac7169448 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
0feaf0c0c210c0b2bc5103572ee3f9904128104c Bluetooth: hci_conn: Only do ACL connections sequentially
6187f6d82270c9a82bec5659d5234d47c19da534 Bluetooth: hci_sync: Fix inquiry cache use-after-free
18e423dfe2568a935af9ef01ecf5b07cfc5ce0c1 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
cfec337e9f0aaae60c467306863d5be3f1901dd2 arm64: errata: Factor out broken AMU const counter cap
84231ba5aa966f2f5893122c6cce33335fca93b0 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2e3790453ce07fe045e87a2787dd0a8de20f89b6 iio: buffer: serialize buffer teardown with mode claims
8810af681aa433d6be19827ccde2cae127de33ae KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
10877eb8a90bf02be5fc16f54a1b278c6a6a5410 fsverity: add dependency on 64K or smaller pages
a7670059ac02735dccf593eed48dc40b8cc316e0 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
82f114a524861b3ab08c656423ee2f13f42e4006 drm/amdgpu: reset VI ASIC on MacBookPro15,1
6056a1926697ce5c1610ced7d5d2059f9cf57aaa drm/amdgpu: reset VI ASIC on MacBookPro14,3
b449e5c8d78affb1aede9fd109413da195569131 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
3cae45eaa51683d80453bcf6938956b8509f5309 usb: ohci-spear: disable controller wakeup on removal
331dc7350b0a1bd6b717ef1419b2de6ea9d262f9 USB: dwc2: shut down wakeup timer before freeing HCD state
9b4353d578e2d03119927de4467a45963cc6dbbf usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
e3e27ba0cd9aa159b2b25d89bdf2fc70edccd737 tty: tty_port: restore TTY_IO_ERROR on activation failure
85fde0d72310bd24200ebc25ca311c69779402cc tty: serial: max3100: shut down timer before freeing port
85108078191778b9f54a9680c7a7c1dae83db307 serial: fix TIOCMIWAIT race
2f00b7d7ca8fb5d4b12d66c94dbec7957d734707 drm/amd/display: Mark DCE 6.4 as not APU
7856dc0565a900f8b66a445dc5e5760f6c6b7aaf mtd: spinand: fix NULL pointer dereference with no ECC engine
fed91d7136ed9fa8d87ec191b296e64d4e3c881e wifi: mac80211: shut down RX BA session timer on teardown
005a2d91c0e581c2543d58678aafb42aed993bb6 wifi: mac80211: keep fallback association elements alive
688b31e916d107a58899eaf7c82e65c665d9c98d USB: serial: return errors from break handling
0bcc4379d884f929dc120c80cc97d8b25ae74cdf USB: serial: report unsupported break signalling
e03d400dca8fa016bb8cd4e9be19c1425dd094d0 USB: serial: fix ioctl hangup race
2247d1f92493953e50fec709c5a4b36c4de18e48 mtd: block2mtd: Fix divide error when erase_size is zero
f6039e19aedd4de6a9d6abd2c3d1498e41d9fc7f mtd: spinand: Enable QE on all dies
9860e3301482bb954d79bf008920aac79a767d34 wifi: mac80211: account proxy paths against the mesh path limit
0a80398a0c476dacb87652645a8521281e7fffa2 bnxt_en: fix DMA mapping length for padded small packets
ae729ee6e1de37d4ec7d430cdd3fd1bf36eebd19 tty: port: fix tty_port_tty_vhangup() race
d1a28d27e1b494e3172eab03a175f36f73f4f84c wifi: mac80211: keep paired old chanctx alive
9c87a1778909d8f22d46526b7077cbb3b199f06e wifi: mac80211: count only matching reservations in reserved switch
b6ef5c70f4362b69a30a003aefdbefb76f2e9c82 fs: Free any excess xarray nodes in clear_inode()
35f15faa53f81390a5dfdc56080ba240ab496bc8 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
904a8b90dce855f2d942367af45c8d70a003f8fa KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
841b506450a2e620b2f2769d968af0f959f7bdc2 wifi: mac80211: set info->band for 802.3 encap offload frames
c881e7d758ad318b9a050804775926faa7bb7e79 smb: client: discard post-EOF pagecache when extending a file via zero range
7fae1a8dc34de12ba489f3ad367b94013f8bd3a5 iio: adc: ad_sigma_delta: fix use-after-free on unbind
e41224e176edc43ec59f4798e25682f9d6a4f7bc iio: adc: aspeed: Simplify with dev_err_probe
d31670de68acc073b1f5b6d35a291406707b7775 iio: adc: aspeed: propagate reset deassert errors
b4ff46aacb77337b0fdda39a9bae40750d6311ab iio: adc: max1363: sign-extend bipolar differential channel reads
1bc6aa39eca6840654140f20a792cec33909112c iio: adc: axp288: Add TS bias override for Haier HV103H
aa6e5ac70655193ca1e9598b1b765170f40c83da iio: adc: stm32-adc: fix possible division by zero in processed channel
796b61a4b461824abde683e9a6362f7a31db43ea iio: cdc: ad7150: fix OF matching and publish module aliases

--===============3225593593974750173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0b536020bc-f1d1b494bbb8.txt

d6c62d638b1e63e12d8c77106cd35979044c6ed0 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
cd19f632c684e329b006c8b0974a3343ee39ce81 smb: client: fix cifsFileInfo reference leak in deferred close
260dc5e20a035b23ed9c5d51565e136dad17e373 KVM: arm64: nv: Fix life cycle of the nested_mmus array
d423ddeb887eac41835b573112dc2222748cc16f KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
092925fd30a35316d0ed3e02e8d0ea3b22dbf531 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
d61f0b3fb1162d12679624df13f24ef7a0cec73d smb: client: use finish_no_open() for non-regular inodes
3cf9268d54bae9f7631719c056c607c7e1d62944 xfs: don't let memory failures leak blocks and kill repairs
3e4323b52285c90afa2280b71d8deeda7be26995 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
d0cfc02576f2e4cee9b944e32fcc398de47b3105 bpf, xdp: move offload check into dev_xdp_install()
171c78904a747c24ff455b327cd7f574cca2eb00 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
bdda219f6ec49f5200b67aed9671c7d77b024a4d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2a8d94d9bc6861a868d84da8e523561849ff3385 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
0776993ab946a11e5c9d71c68c7725cca5be6aed ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
8d7340d48bb970134354c011975ad83e55fbf9fc smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
7794ebdc7ddb5d07e822274ccdf164bd86c55cb9 smb/client: pass cifs_open_info_data to SMB2_open()
c58560526e9600e0d568ab10cb236b574dd1ee5c smb: client: close handle after create-context parsing failure
78e00bf029743705c2081f0461c7fb12375a325c Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
b0486cbe58f837718b4716923c3a26b993c13432 Bluetooth: ISO: release unused CIS holds after channel attach
8d04a3681dc0aecef004ec72e0649f3ab4d61d84 smb: client: close completed creates on compound wait errors
65e91df837ee43c3dc39109b8e22a774ccc6bd10 xfs: fix cursor and pointer handling when recovering iunlink buckets
3545f995d01f0ff684a09938fd52a100fb445178 neighbour: Skip default parms when resumed in neightbl_dump_info().
4f35c717caa678b3b4552a473089c1a6f0b185f3 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
25a5dd9927735b3ef7afad4a7249b24b14eb6731 audit: fix exe mark UAF in kill_rules()
42cf4a80c6963915f09c0f0d0fd098e69c5d0080 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
a10d98ce7227189d9f26ae02e002bc44ef535744 kprobes: Skip disarmed probes when checking optkprobe overlap
8d9b04e2e72d4f248197b189a367056623ca36a1 of/irq: Fix remaining refcount leaks in of_irq_init()
0179a9bce1f25f6abc00ec75628685501ae2a28a of/overlay: put property on deadprops only after changeset add succeeds
18a115c88698f410238edac62750f703ff2628cd of/overlay: only treat a positive changeset id as registered
2d7ba9a2e022de7dae5b636ab55888e26001a426 net: fix checksum offsets in skb_splice_from_iter()
09401c3b51c16e5fce3ced034732f5dd0005de94 netfilter: nft_flow_offload: drop flowtable reference on init error path
16084bf5e364a5a3583ea8a34c901c389a2286d9 net/packet: prevent TX_RING byte count overflow
9b579971d775ca7697ed17b965d6140f8acb30b4 rtc: ac100: Assign .num before accessing .hws
e8db7816a7afd14b6d4d54d30668696f4318b20f rtc: spear: initialize IRQ state before requesting alarm IRQ
b4100ee8f34f680f47b5aa5a891a3c4655fb6d39 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8ee8f18dce2b4e5253d2638d4e274e8b1bd85ea0 tpm: Disable TPM on null key name mismatch
e2f2528b5e6ee23d18c865b475e91f2edba550fc virt: vmgenid: set driver_data before registering notification handlers
49cfaa4027c5a56c7416c491be066ebfe3542c8c smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e9cfc507320d985d3d831dffab34a7cdce677ae1 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c7bca407459fbf66af66a287b7f9a72122a4a657 vt: skip screen update for DEC alignment test on backgroup consoles
06f97f0e6189ffe2c54f1cbb39a23f82d24a4a46 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d4bd200905425fe69664e8df40d2fe3b5128ba4d ALSA: caiaq: unregister the input device when probe fails
570379203de1dc9298f4e24b030b3f1fe5c96c2b ALSA: line6: reject oversized playback packets
9934c61a4e604019542a219f5c5404508dc84606 mm/secretmem: properly account locked pages
1d9be49c03ea6da2fcd9f127104f5f4a615c23c2 perf/core: Fix WARN in perf_sigtrap()
2d3857258182ab8d0c0b7e18b21803e9a5d54009 random: vDSO: avoid call to memset() when zeroing reserved parameter
bc9d441d96ded1963bc791c3fe4dcac4d3e879cc mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
4484c7cb5485327cbf443bc6b318a360d51404c1 iio: accel: kionix-kx022a: Fix array boundary check
1075c007c8200a8b0ba0e779eab944230f252daf mtd: core: call _get_device() with the master MTD
ac11e42640fea99b49e2bd1a3cf0ebc259b440b4 nvmet: preserve device path on allocation failure
55e6a75bba62ef957c86d61d097148b834ece6b6 random: fix vgetrandom_opaque_params kernel-doc
aa8b101aab0b3e3a108a62df7dcf031cf86bff81 of/overlay: don't leak fragment references when changeset init fails
5847481518e8b453180aaf4eacd490e9da037c8a of/overlay: don't create "//" paths for fragments targeting the root
ec91a8d05d615e8c22427648cbfd9e13db92dc96 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
59a46997e1fae59a0c2541cf29f11953fd6f4801 wifi: wfx: validate MIB read length before copying to caller
39d379e614a5202a1bdb5118366fd5b933fe5443 ASoC: tegra: Fix ASRC Stream6 input threshold control
712aa668fc94cad3abf93b8be108a231280e12df wifi: ath11k: reset ar->num_stations on hardware start
860f9eb3f1b935b1324d1bfd547ece0e3b2aa611 wifi: ath9k: reject short WMI command responses
36a2cc57915d492718684a3ebf6984a0300df6eb wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
9c56a27da3bba42390d95960d854b637e8039619 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
eb014d7d3d513945c506df8160755f99b358fa6d rtc: Switch back to struct platform_driver::remove()
7fa27b6d17ebf852d88264660aea98c358d15586 rtc: ac100: Fix clock provider use-after-free on probe failure
4e5c36e6de969c9c94b05e4499bdd5463cdc8aec rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
1e557884fa4261eec58b5bf31c2b548adf7482d0 wifi: cfg80211: preserve hidden-group beacon IE ownership
be333fc90ab005292bef0d0a6d33d4df116ea666 wifi: mac80211: Add multicast to unicast support for 802.3 path
1551888987f19e418a9090375f3c33d227845f22 wifi: mac80211: Add 802.3 multicast encapsulation offload support
6d4fc708e45bed72618677b337c293bd3c6d4f2b wifi: mac80211: prevent AP VLAN tx from other interfaces
7f16602bf909ce74c113efd43a1a660df444be9c ASoC: codecs: rt286: Revert delay value for jack setup
ba70e1ffc6aaf01419d1de926bbcb15ca8301ca3 ASoC: codecs: rt274: Fix format setting for 44100 rate
7c5fe78f49a6f6df7d423f3561e40c5ddea7bf7b Bluetooth: hci_core: free the HCI ID if naming fails
abe56a663545fc5ebf186b3f898c30a56f85b898 Bluetooth: btintel: validate DDC record lengths
b9b968b669e93e11245698bd428fdc6d0f587b26 net/mctp: publish the mctp_dev only after it is initialised
7b5fc56a10e04ae4c4bf221df496868f8fc9bd43 net/sched: cls_api: reclaim an empty proto on the error path
12877ae0419de19b20bf610d4e09ee907c52674e ipv6: fix prefix route expiry in modify_prefix_route()
20c3de9ce807aa40d08a820833cd9591e7e68045 netfilter: ipset: do not update comments from kernel-side adds
b01c963c591c5057c182354d8c2f305a16e0c30c Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
c1c1c241816365fb29d63f62fc84f16398d4f3ca net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
509baf1e23c39cecc9b7afde49e684d0f949f76c net: systemport: Fix RUNT MIB counter register offset calculation
211627d7c78f3c390fca70604f3004d41f8ce64c net/mlx5: LAG, Refactor lag logic
f84860a870fcffdc75dc1b646cfa4b2e81461c2b net/mlx5: Fix slab-out-of-bounds when handling team device events
418d87fa63434c84d8728c39c8bceb29acb1e9a1 octeontx2-af: mcs: Fix SC resource cleanup loop
77142cb77d0d13ffeccfecebe616878467050526 tipc: prevent GCM nonce reuse on peer key changes
03fb9becb39fffcf955053cfd3170df17e2943c8 memcg: convert memcg->socket_pressure to u64
8813ca736b4cc42b458398da14a477a75ac0a284 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
b1025efbe5b03390e1588404a779392618be7922 net: Clean up __sk_mem_raise_allocated().
2b9209bce569f63fadf7072ac236f16c8fe6d458 net-memcg: Introduce mem_cgroup_from_sk().
d2a7acbc9f14e21fda002c3aa5b5d486660a5d9c net-memcg: Introduce mem_cgroup_sk_enabled().
42b006085f398bb8b49751d017f7eb22a061627a net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
92d135ed48f2a2474e5ba41abe4e28522d3c80bd net/sched: fq_codel: match the no-drop threshold to the packet size
529b98d2900721e34d7a40c575a15cbe7251c58a net/sched: sch_codel: match the no-drop threshold to the packet size
9bba462e6b36677511181bb2c636052f2c6d9843 virtio_blk: set the zone write granularity
f38c1d9b4ec6b43c29d04b9397519bf5ee8338f7 net: bcmgenet: fix NULL dereference in set_coalesce before first open
7eff339e3b82acca4fa14c0bea699e8666e82836 net: cap skb->queue_mapping when the tx queue is picked
aa60c92d49ac4d76e6dfcbc2822202e58387e068 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
203ede11bb25a627ec9644e583e29b64be257bf0 tcp: refresh TS.Recent for accepted old ACKs
2b4f2f7b162016f8fe2d602f628e3ecf92c0a7ca ipvs: fix missing counter decrement in lblc
ca2e07beb738614d41a7dc4fd18c4219053c8e57 ipvs: do not create invisible templates
7a0d8d8b7126881acedf26cd6a6011462592bdbe ipvs: filter some flags received in the backup server
a4ef72ead7eefc173831df178dfa6bb52a90682e netfilter: bpf: reject invalid NAT manipulation types
1f4bc8fb11c15235b1daf5056e56823af7449252 netfilter: conntrack: remove skb argument from nf_ct_refresh
f5e2dbd2aa153956fc9eb81d579ad8613527104d netfilter: conntrack: rework offload nf_conn timeout extension logic
d834e7f786308025e1fd362cd836429c9336b5fe netfilter: flowtable: generalize pending status bit
83509ac462e43f3f828bdf24a08d356b4d7dd690 net: microchip: vcap: stop scanning after deleting key field
a931d44a4c6eea184ab98ec9b2d6111f0e9d437b net: sparx5: make ports inherit the switch base mac address type
7e5ee8da87b96ab7bdabe29c897c4842cf3dc604 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
1163846da6b889b26d6916aad32cb08892947f35 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
6d0f3c051c7791127da037cb9b7daf94d9ea79f3 xdp, xsk: constify read-only arguments of some static inline helpers
f4934e417264dff6602d500bd526c0ef13d8b521 net: mvneta: clear XDP pfmemalloc flag between frames
5a7ff1d6d2f87b1f7fd0f8334846b841a1fdd91d i2c: at91: release DMA channels when probe defers
1fab6ca8db65c6f6736ce4755bbc9a59e3883e1d perf: Fix race between perf_event_exit_task() and perf_pending_task()
12d3bf9f71681785c9001d2224ed9f798417579a ALSA: core: Define auto-cleanup for snd_card_free()
5aac4deead731d6296531bdaa63148b5b2cde38f ALSA: ice1712: Fix the error handling via auto-cleanup at probe
9c570f8801ddbf457e3b04023cc7879448a8cadd PCI: Accept AtomicOps already enabled by the hypervisor
45be1731618d177aaba6d06f1e80c1638047f840 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
256b63b793f2ba4d77e685a294ff9303d74652dc drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
eb8402480b4f4fc880c0e53bd53b537c63619f4a drm/amd/pm/si: Fix updating clock limits on AC/DC
06405abdd7d4aea0f51187b2cd7f8685f8e8f71f drm/amdgpu/gfx6: fix firmware leak on teardown
b9cd434823edec64512898c0c4cd6325e40e5bf7 drm/radeon: Read the VRAM VBIOS signature with readb()
fc0cb9f3f3cfb390d24b1d99f654e029e7a662ea drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
f885b2fda756042a501a5b2b6ece60bba82c84b0 drm/mediatek: Fix ovl adaptor platform device leak
deb336b7fcedd96a6566bda38844eb303e5c2817 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
8d72e8c38eac419f995a82f620bd4d047f0d9d0b drm/amdgpu: fix IP instance memory leak on kobject add failure
aeb6015a1bed49d68adf4e600ea2a8fe0efa39c4 drm/amdgpu: fix ACP MFD device leak on init failure
b7e78aab283cd6fb3908b675f40f17a39e570965 binder: fix is_failure flag for superseded transaction cleanup
2caefe2f3aa6859376a846197eefbe86c6392b6a binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
2ec89f0f3eeec97cdc5b467f9ead9fc401f0f7ad kgdboc: Fix tty driver reference leak in configure_kgdboc()
5db38c55d8a5654fcb06d5c84dd7a1643108ce45 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
21378c3651b81e7f984a2006d7626da19d8a4099 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3a328023086145c084df2e4d6a9df1f2faf05319 Input: s6sy761 - fix resume ordering and restore sensing
e153a5ca8fe812cb9263a6283a873465fe931eca Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e34fe563f27ef50a6a49d9596e44c70da6891b73 Input: synaptics - limit T440p InterTouch quirk to LEN0036
37d7929601702d7cfc8e81b2cdf02f0f9af43888 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d61547f234d6afa96a19f6380544b5d6cfc34b07 soc: qcom: geni-se: Correct QUP Core ICC vote constants
93bbb038368d0297ddf738dd90056da9e0531ef7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
18cb38c5a40829e3a7b43306def346c1b148a9ba USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0e9b0601b837032b3735fe3419f9cfd1e4ad991d USB: serial: fix port tear down use-after-free
6fc902c2034aeae7c018ed4bff277ddc1c08bcfb usb: storage: sierra_ms: reject short SWoC info transfers
d9e991398a1c4df3d558ea4d0aa22184a9e57cb1 usb: hub: use shorter 120ms post resume hold for SS root hubs
7c9fbd5e28572625cb90db18b61fb4a741bbfeb7 usb: octeon-hcd: fix the FIFO-flush timeout computation
235452b948d332389c16bae9b7ed641442a26087 usb: ohci-da8xx: disable controller wakeup on cleanup
04ac075d0f9bdfbae81c8a50aaf10b8402948d4e usb: ohci-s3c2410: disable controller wakeup on removal
9fcaca8f799fe772c1b17c863c8e5e7bb28050cd usb: ohci-st: disable controller wakeup on removal
4d71e466a4857666890c2f65c18af57a60d53ff4 usb: gadget: midi2: Fix the jack descriptor array sizes
14fb6fecd05a8091ae75cc26ef2fb6768be62acd usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a073f21431bdff6c4cf6176acef67a997e0fd2e5 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
ff51bcb09eb11b373b9cd14f8c18920b0e08a28f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
28e469720312120bf9f2eb56dcfa4303a2982503 usb: gadget: aspeed-vhub: cancel wake work on device removal
99340883964462d99d18b0418f41880b1e863998 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
8f012c585ad31affc7d99f160aaaf7a3cc1d006a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2d0c8bbf045cd6438967f5191cb8f63174c8c30c usb: chipidea: tegra: disable runtime PM on resume failure
9129d070156b0f3297478e677857cb8b167884e4 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
5f4b073ee993d143395f29edbac6ffc30802ce1b usb: typec: tcpm: recover after failure to start the frs ams
a3ffc1615d6c94af0d53cc50e4dd1c597ff3fd79 usb: typec: tipd: don't send GAID when probe fails in APP mode
648ad797b50bda4b20e7cacbc292a42636a16aa4 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
2a978e0069700b1aa1159a96f3d11d14270af732 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
9c5ba083396cd5d3a8af04455e3f94f64ba485c9 usb: typec: ucsi: Get the connector fwnode based on reg value
ee135a51a2631b6d57fc1ee1167e7c52bec70b63 usb: typec: ucsi: displayport: Current CAM OOB index fixup
02c98777af8ccf6a884b9ba3c9e0dd1de5cbe470 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
2390f6be732ba070130f76a96e05142a243521f5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
27db70729b9272cfc224ba1d88d0c6fccd212ac4 tty: vt: fix memory leak in vc_allocate()
b678f22807b07544c387b8ff9b0f85a033a572b0 tty: amiserial: fix broken TIOCMIWAIT
8f161bfe18d4214a2997fb360653dcac0705519b tty: vcc: zero-initialize control packet in vcc_send_ctl()
bf223414dec4b946228eb384c531e45951268bf3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
db13c86789b78961f9daea2f86baf5bcd5b5c629 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
826ed646ee6528b22fc941339dfa0dec822ded7b tty: abort break signalling on hangup
3a291692884e64f29405560a9ca9d3eac8e5fa12 tty: serial: max3100: shut down timer before freeing port
4b87cfb7793acabb826e892e1a11725444e0bba3 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
f0ccbc73369ffff33146680c5b472baa1b84281a serial: fix TIOCMIWAIT race
1edfd2ea29ec0a04c4270c00494cb8fa7937258d serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
362c46abcf16fbd3d95efa9832edf2bc9ba09fa0 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
ee11823cd873ea5302f2217171f5b84f5734e1a3 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0748f9a85145d13788c00c57909e4904d1e760eb serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
2a7540dec5d64a1cbe1c041f7380539ae8b8ff29 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
2d3037a2982fb8ac0667eba701b607aa51f33bf6 ASoC: codecs: max98363: fix uninitialized stream_config->type
c14b3ffd596a932a801d96b5500cb48da4e316b5 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
9f3a39085e9c5727b80d834b2b5839c7ce425306 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
bc3351ba3bfbbde796dfd7511333573229269ac3 ALSA: seq: Serialize compat port-info ioctls
4afe18edeb83240b070cb77df8238ea242da9d79 ALSA: ua101: reject mismatched capture/playback packet sizes
bb5604a9a23e6cf7f2f52ae878810f09c77238fb EDAC/altera: Fix memory leak on dci allocation failure
4b268d5583b54009de0badf00e00a74559c574ae i2c: xiic: don't clobber msg->len to signal block-read completion
5bceb02326c187d7d2c59741b26b5e1a9ebedeea Bluetooth: RFCOMM: Fix initial port reference race
4f98478bed9f851dfd36fcdd257c8429c744e90b Bluetooth: hci_sync: Fix inquiry cache use-after-free
b23fd4b0d69f0e5e3eb35ef6f6038726ed51ed7c Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
7d6b66b7a5eb8cca55031cf10f23151e14293c69 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
81269eddf47f9f0bb74d36cc1bd12857cd58d96a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
f5b29bd65c15fc55eb34ccb1ebf74af699f51b09 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
93bbc2ac875262b94fbba9f93509f61f30068011 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
290e88a53ef62d140ba4ee4cb652439731d51a97 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
a96f119acbc35e1325cbe8c6befd713d9c738874 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
64ccce983a75bbda06e987e2f3b594b2f60b80ba io_uring: fix task_work add use-after-free with SQPOLL
e6be1e3f51d69ce9e0d96177e8b36bc549da8c67 ipvs: bound LBLCR and LBLC cache growth
183c56277633f33818ca800b392c7377d4cf1e07 HID: multitouch: stop the release timer from being rearmed on remove
1056d5082a781f99e2910dac08f41fff3f1c07d4 net: extend IPv6 exthdr detection of tunneled packets
b15ae21020dc0304e208b9a8070dcddcc577660b tpm: fix off-by-four bounds check in tpm2_get_random()
f089e89229aaa58d8f3ffeecb4a63725f78c448f nvme-multipath: fix underflow in ANA log bounds checks
6674ceb973a2bb4cd91df5ac54ed97cc8e4bdc12 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
e32528681743bc01f805b81139452f3b0c6fab4b nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
ce3b408ac4b668e1938f7207a770eee47542a2b3 mtd: block2mtd: Fix divide error when erase_size is zero
ab05d5f869e601fa26a1c90c95df906ef0ae5b5e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f8c4e5ba00e27b2b26d1d381f11e5c2229e67335 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c997c37c3d566c08cffdfc05649feecd477ea20c mtd: spinand: fix zero oobavail when no ECC engine is used
a618d43b6252206ffb54b0b74adc13dde2c8c86b KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
3efef4514a9d47fd3deeffc3973b1d27c12584b4 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
d4034058d8a3346e346b34c6dc337ad471c638fd wifi: cw1200: fix TX padding OOB read leaking heap data to device
5b43aaa154c7518e670c6d0a69a4169a32e5f58a wifi: iwlegacy: 3945: free EEPROM data on remove
fe50c3d1f813c5312c047f4e00f4f9e9242e4348 wifi: mac80211: keep paired old chanctx alive
0008721c82ec0c1c000ae56ec093d834d27ca2ca wifi: mac80211: drain PS delivery work during station teardown
e5253bb19e30a9dc93e02e6f5cd8832992af8d11 wifi: mac80211: account proxy paths against the mesh path limit
fdc62595e1ea5d41a25b3abac37406f649952e05 wifi: mac80211: keep fallback association elements alive
583a4b89d66cd18397f752893c0259c327e82d28 wifi: mac80211: minstrel_ht: validate fixed rate index
bed6a0bf1d9f8d03e02ff2cd83eb3ceeb2aa0cc5 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
72bbd8b3023c440a3b14c9697d7e8547f2733923 wifi: mac80211: release mesh path quota on failed additions
874ea5962ee46a301cfc7534a2bf71d033a96947 wifi: mac80211: fix mesh fast xmit path deletion UAF
8ee3edfe7a9155238b318b38816050c9471125a9 wifi: mac80211: handle empty FILS association request payload
4af0fb7f06ec0a1565ee958f82a830bbe8708ea4 USB: serial: cp210x: add Corsair AX1500i Power Supply
5c312e8bfafc3016a85ba5380fc83eaa1810dd1a USB: serial: quatech2: fix baud rate overflow
bfeb82091539dc78165a63afafff6ae55deeed06 USB: serial: ssu100: fix baud rate overflow
99378be59234426ad37fdc6d3fdf8000532bbee8 USB: serial: fix dynamic id driver deregistration race
8617043e8cd6ae58500b3b208cd100ea16e5b9c4 USB: serial: fix driver deregistration order
c02276cb5b1d44dca38890c7c63c24cb6949ae6a USB: serial: fix ioctl hangup race
e7939ff1da3dca39318a8f1befffc9d68e777155 USB: serial: option: add support for SIMCom SIM8260C
97fbdc9b364a55b1afeb089fd03e398ebaa87f30 USB: serial: option: add Quectel EG060W
87fbc69be2de3097ad0284fb82de349ed1ca88bb USB: serial: option: add Compal EXM-G1x support
eeb76cf3878aadfcb84213183307429d53be9bb8 USB: serial: option: add Quectel RG660QB
dd7b62bd31b712510eecb516ec8d29b30309044e USB: serial: option: add Compal EXC-T1 support
a6ac74ac4ac62e0b1c8497fe6f4fff970e096413 thunderbolt: Fix KASAN reported use-after-free when request is canceled
972ef572a5f82ad05c867808e78588b24c3f4611 thunderbolt: Disable CL states for the Anker Prime TB5 dock
6434eab02d56ad8ce905fca3032e5e0812d355af thunderbolt: Reject oversized XDomain properties responses
71fd373d99d9532c6d5d72f343320a6935520f98 smb: client: discard post-EOF pagecache when extending a file via zero range
b30ef317b8190eca1aa21c24771a10afe9b534d7 smb: client: discard post-EOF pagecache when extending a file via copy range
c05261d53251b49a28d1933cb274c2a70618aec5 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5f3707c39e893a315333109efcc80fc4178a304f iio: accel: kxcjk-1013: reject duplicate event disable
e4c81fa84c38be6eef437ce825a1b2f08a026c05 iio: accel: sca3000: fix frequency divider condition check
b8c83d642559b82522ffb6864c2363f2f2ee1a17 iio: adc: pac1934: check ACPI label duplication
ef9530331fd7cef067133ed360125a86c7f807a8 iio: adc: stm32-adc: fix check on internal channel availability
596111c03237b202837cb165261e978057a37682 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
6e1c8d5dc20fc6f484098a3dcd19cf46bf2e7f36 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
92a30c0fcfe6e256fe3d4084daa23b1720003913 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
b31a6ecbb2cf033579e3934449d9a7a5a7ed7706 iio: admv1013: initialize callback mutex before registering notifier
5603476bd1e97922547a93e860a60ae2cc5393c1 iio: buffer: serialize buffer teardown with mode claims
e4bc196890ba0927303c172044d79cc6382ae0a9 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
5c292f9ea4eec63526196f919fd9a00b80cae476 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
ba3d235e729623bc105690ff38ab49ca20e8ffd7 iio: gyro: adis16136: fix unprotected debugfs reads
a3500f28806315dcf0c69b69f2380aa2e9dce180 iio: health: max30102: fix NULL dereference in interrupt handler
8e9d3164ee7685f2b37c58fc395ca6b78937c41a iio: imu: adis16400: fix unprotected debugfs reads
90b84e7027abd7bc2edfc9912984875a5c7f6ff9 iio: imu: adis16480: fix unprotected debugfs reads
74b58c6e65a904a05406a5c9f2582261e7a22058 iio: light: gp2ap020a00f: drain irq_work after free_irq
4e43e6f0dcb4cb5a019e8f59d158224ab19a6e41 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
f02a51f4b8b5e2e45c80159381325c1618f96dc0 iio: proximity: aw96103: validate firmware data length
bc80449604974f5b43a2a747e9070ff789afc4e7 iio: proximity: isl29501: Fix return type of isl29501_register_write
abd6d86a63a71bded0f022632e419a50a3850ca3 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
3da4b1433f3c5b10f7b5ed76b743615a3ff5bac2 iio: proximity: sx9324: Correct proximity channel resolution
75bd2e90f74f0907f72e826222a03999835c45cd iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ee71ac9994e4248738cc27a9edc7644f4d2ffb46 iio: trigger: cancel reenable_work before freeing trigger
9b257b9a4c60822f65366d1bc50f31f054842f60 ipv6: use RCU in ip6_output()
52b12b89e22c5ccb9533a987f653bb5004d7c025 jfs: fix array-index-out-of-bounds read in add_missing_indices
ad7a288e00ff8baa18682b2281b905a990ff97c7 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2fafc9272e786c60975c9d857e099e58265f6ac6 svcrdma: Use svc_xprt_put to free listener on create failure
20f7989b5b654da4b6c1fe7218a2b4672794956d drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d00809273880419d984bb3f405a5cc71f6864e0d console: introduce console_lock guard()s
84cd76f6cd852adfd27f9c1c970f081070cc37e0 tty/vt: use guard()s
afd63f3861c440ba4c904312c57be46a57e5e6e2 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
75ace45da85e658104c743953b32971a8240b154 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
134b6041fd46c4e6d01eeaf2b4168319c33b3057 mptcp: prevent race between disconnect() and rtx
e1c1cfe51b2ccb16cb293ed3a7d667716a180732 net: phy: aquantia: fix system interface type not updated in forced mode
00d1abcb3ef3eb783b893cac3486cf62fa359376 pfcp: fix socket lifetime on netdevice registration failure
10d0ab4f65d1134dab4699c263593aeac75af13f netfs: clear post-EOF pagecache when extending a file via write
8af8124b5055180d99e28b013ed39e9ab4abede2 mm: shmem: remove __shmem_huge_global_enabled()
b2641ffd2f78c524f8854ec0a9024a7283cc6cec mm: factor out the order calculation into a new helper
62d65d51236bdef8e3365e12be0cdbca0cf9ce24 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
0267a56f2d31ebc42984dcf6ce8b850db434be21 mm: shmem: ignore sysfs configs for shmem forced collapse
b3c78ea3e619fb387953fb93e04d54cce35c7dac KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
2a732e1300cac181db7ed00a2dedb0fc2de2cfee cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
99d8dbeda24c2bf1d3a0ce1cb8f777774da7e975 net: usb: qmi_wwan: add Quectel EG120K-EA
33f7f8c9df28056965d9bdd939f20addd390cde2 xen/netfront: drop RX packets with a short Ethernet header
d74171ad86d97c654b1852bed9026af970ec6148 fs,fsverity: reject size changes on fsverity files in setattr_prepare
0f147f7e6b4143fb2cf7d4f1b25f4999057f85df fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
8a2cfd8c6be7fb6dda60cfd025bbf3a51cba6648 drm/amd/display: Fix fast updates on DCE 8.1
9e4333e2842ae56835b5b185ee88aac52b62143b usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
78a83b202fba6d7a96cdadb71c7cf095bea3d38d tty: fix saved termios reset race
5c16a9f9e5167f9fc431517a2813a18040c1523a perf: Remove unnecessary parameter of security check
c751ce9321ac5288702adc80a11132e0f7a95da3 perf/core: Check kernel access when kernel callchains are requested
bb8fb6c074c95a99b964540619bb43487023aed6 perf: Require kernel access for text poke events
3205ebd2425e094327abb670586503bb8da65afe arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
401d964f95044c07c8a5e13d183c01fcb7adc00b arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
31cc2e56f2d62e96aad7b3e3b96e7b21744f387f arm64/fpsimd: signal: Consistently read FPSIMD context
dd44d08677075211becc919b454de832d9970c0c arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
173270a02588523950f3d6aef3c0a6f2f620e31e Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
7e9adebfbc0b6dc9d58eab14170e205dc34648cf Bluetooth: Serialize SMP remote OOB data access
5b2118436e9b10ceb194f7bf616fb08f261a95f3 arm64: errata: Factor out broken AMU const counter cap
cd7d17db0643b3f27c1094382c5e4614d13826ec arm64: errata: Add Cortex-A725 erratum 3821522 workaround
065eec8c8238527c8165d741f9dc6ba685b895d6 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
8d88ac35d311e27d50dc2696f94321b78744188e fsverity: add dependency on 64K or smaller pages
c088c3dfe19d59a53a7e8d7032ca4720d0965791 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e4be8c1457f9fcc3db9037607a46d76f8f4bcf10 drm/amdgpu: reset VI ASIC on MacBookPro14,3
95e18a96dcb8618072351a96ac1bd4a6c0e1218f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
2365f378a479a9b756c882b07ab5227aaa61d438 usb: ohci-spear: disable controller wakeup on removal
92f22f24bd7befc1d56cfaa4854af1a8967d2661 USB: dwc2: shut down wakeup timer before freeing HCD state
d6ff02aae9634f343a3471854b43711fbd1434c7 drm/amd/display: Preserve eDP mode on initial ASSR failure
ecedda553c2cdf2ac5d880181fc28e7525307d8a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d665d99eb469dbfdaab2a319566bea0b46df5449 tty: introduce tty_port_tty guard()
4e4216f444c292f93a3ab41fdd4901008b3f79f6 tty: tty_port: use guard()s
8d71b0a483728cbcf77536c8e1b89c94dc81387c tty: tty_port: restore TTY_IO_ERROR on activation failure
4140e63ca2ba56c327a46887d1f035d5debd9c76 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
c37af5ec09f21c04e9519b05cad612b1ff3fecfe perf: Replace perf_event_header__init_id with full header init
00d0d81969ce4defcd6962a9c3d3002e0ac016c6 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
9515b9249861dc7eb140b7226bcdf909ce05da92 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
254f3a152a46f839f75c8b41841acd547bd0240a i2c: xiic: preserve PEC byte length in SMBus block read setup
8cc155a22dff7480d52dfca6c4ba4aa3fd719742 drm/amd/display: Mark DCE 6.4 as not APU
dc95cab44cfa774306949b0decbbdf9d54b891fd mtd: spinand: fix NULL pointer dereference with no ECC engine
ded1eebeb01cc89e472d86652c7e05e2fa082db4 wifi: mac80211: shut down RX BA session timer on teardown
252adb9eda50175247d252743f188d4305505d64 mtd: spinand: Enable QE on all dies
6f0db78fef39fcc6ac8881b0450831d48586e85f nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
d72e5bcdd2f81a45b294791e050fed7ada3884ae KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
fd2f4f5a208fb76aecb4ff4dd738eba043ba559c bnxt_en: fix DMA mapping length for padded small packets
2771ba9024ae45deda60b6d6787af5b4682fdf56 tty: port: fix tty_port_tty_vhangup() race
1868e20ccd333d6accebca5d0ab941ee585b0697 wifi: mac80211: count only matching reservations in reserved switch
d585024595c2f97456edc7b8cbded3a7a8d46e26 fs: Free any excess xarray nodes in clear_inode()
73e98140705a6e599493dc55e90c4fb0562e7777 net/mlx5e: Prevent stale XSK buffer release on refill retry
a4cf47d23ba2e7a0c63060aacbf9bb0916a07c2c net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
2b5ee4e1b35366ff7a042feb4554dc521e9108ec net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
448b38ca739d2fb0e368ef33a989bb13f7f01429 net: mana: Skip WQ object destruction for uninitialized RXQ
19cca462019e4af44cc8a594d82e38320b661996 net: mana: remove double CQ cleanup in mana_create_rxq error path
604e6dff7c3092708949fd5daf9a03d088d86990 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
936de9e818b4560991bcb85980038427a5b04c6d wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
d366157de4857ed9f90a050204e830e684b9295e wifi: mac80211: set info->band for 802.3 encap offload frames
7b8619f92fc5ae9ba9e39401c54c5a7db39e43df iio: accel: kx022a: Use cleanup.h helpers
a03b7693436cde834fa600a862e64ee9a160d90d iio: accel: kionix-kx022a: Prevent memory leak and fix state
833e5b5e448f35d4c41bec2409e3784e2fac0a94 iio: adc: ad_sigma_delta: fix use-after-free on unbind
5fd9e51b4e1ae88f970d4cf19ac272953d40db36 iio: adc: aspeed: Simplify with dev_err_probe
6604515f150359ed22aa1b80dc94ea94820faa45 iio: adc: aspeed: propagate reset deassert errors
aeefd8290f37f169f130a8e5ee8b28946e20b5e2 iio: adc: max1363: sign-extend bipolar differential channel reads
239f7e545f681948cecfc5ce2557d8c723a5b32d iio: adc: axp288: Add TS bias override for Haier HV103H
a470b557144d1a5ca93164338efe446c2c86638d iio: adc: stm32-adc: fix possible division by zero in processed channel
f431d8c16bbe9cc9969b6029c86eee2b766f1667 smb: client: only require read lease for size-extending preallocate
3dcd1c15fd19f4b78e4c4372f0c5819a6ba4be18 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
3d0a22257d7023889e2c95ec40ab228f9afe5bdb iio: cdc: ad7150: fix OF matching and publish module aliases
b488d2c60aabf3036174682cea18c02a1b0cf19a iio: bu27034: simplify using guard(mutex)
a4383fb8b4fa836ec9380d0d7d2b776e1b2d8fb6 iio: light: rohm-bu27034: Fix infinite delay on error
f1d1b494bbb85dcc740410de6bdbc41669aa488b iio: light: rohm-bu27034: Fix error return

--===============3225593593974750173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e3db160c782-16cdc3e8e3c6.txt

e91ceba9c04d2ecf6a145e6d2489c9ea2ef0bb86 btrfs: initialize inode mapping flags for cached inodes
50939f008cdd867dc682181cd8878029307733a0 KVM: arm64: nv: Fix life cycle of the nested_mmus array
233aed6997d2770ec01a7fd80cb566cb64dc0e22 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
a8cd92d8d186a4e12c98834c29958f63f302241e selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
12d2e67f1ef9221b41e174d6eab96208060cbfde mm/execmem: make the populate and alloc atomic
c4f42bd0662dc80eab13cac519521df8ccf1b23e smb: client: use finish_no_open() for non-regular inodes
5b1e01353fb6e0d196d8d6994be1b9a1df91177f xfs: don't let memory failures leak blocks and kill repairs
2e8f39e7d769d51f92c757f72ac24bde2313b2ab RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
b6f645764470241f62f7fb79b4b193e206f7ea90 neighbour: Use RCU list helpers for neigh_parms.list writers.
73953a84c60e9d437cac05d7cff686f20b7e7e36 neighbour: Annotate access to neigh_parms fields.
110a13eae08bba798b0762c137c86524ffd35601 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
c83905e99dcbe45fadc13c9d8c2faf744b058e25 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3e2c5663b645a87de0fc2fba4879670dd533fb85 cifs: on replayable errors back-off before replay, not after
07ca01854ab8254d108b0dcc1dbe4c56f7991073 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
05cc083b3665bf5c02ebb3baf09b9aa5c8c0b306 smb/client: pass cifs_open_info_data to SMB2_open()
ba51a7a26d6575f350c6f7d2cb239dd9fda067c0 smb: client: close handle after create-context parsing failure
c9400935e4f7b70704447f1ac47bae6f3e3a71be cifs: Remove the RFC1002 header from smb_hdr
fc7cff9743157cf82b9b44d9fc5aec75875e122f smb: client: close completed creates on compound wait errors
b6750773116c99937723ecc075dcf28fabe915de ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
d9147816bc371c3559b74c0ef597aaa0911ea44a audit: fix exe mark UAF in kill_rules()
b1a94775062029b301002019ce53d6685e7a8688 crypto: x86/aes-gcm - fix always true check for last AAD segment
ea13b154f812a29278c3235b3e22a33a483e7f5d HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
46592f76dfa944170fc080c4d831211af18e1748 HID: multitouch: stop the release timer from being rearmed on remove
1af1e6a2646086aa933d824e0754889e46f6d0b5 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
4ec98e330071a015e41acfa38def006be3c84f3b io_uring/zcrx: requeue multishot receives stopped by a local resource
f4670a6a28c7ddf641c298f7acbc7804d859e58c kasan: unpoison task stack below watermark only in generic mode
93463199d0d03d39110226a3216fe2d1a516c6cc kprobes: Skip disarmed probes when checking optkprobe overlap
2b9c54f0b689cacc186307b3f20adf60c3aea0a1 octeontx2-pf: Fix RSS indirection table size
8efbebfcd68e15cdc01b1ac333478a5bd7ecc9e3 of/irq: Fix remaining refcount leaks in of_irq_init()
e0a1aca8fd39521e1bfbf4eeddbcc98285433219 of/overlay: put property on deadprops only after changeset add succeeds
6ef504f40047df4ab64aee833a619a358acc6d05 of/overlay: only treat a positive changeset id as registered
688e257325e1b3625532b703b475dd6c54285a9e net: fix checksum offsets in skb_splice_from_iter()
b5ef8b6de3218a8febb19adca9841359e994d71d net: phy: aquantia: fix system interface type not updated in forced mode
3b6dcf4b1aaf9dcb6df29c272fa92d72eb561549 netfilter: nft_flow_offload: drop flowtable reference on init error path
efa911b08ec54f9121bbba5054eba79a8469a625 net/packet: prevent TX_RING byte count overflow
5d3c22ca7831599087d37284526284283f69cba6 r8169: disable EEE on RTL8168h/8111h
73555dacc0f406d341b2294e55beb4f20a47a065 rtc: ac100: Assign .num before accessing .hws
948802630735de46556c9e1aa889f1f1f3e9d6f4 rtc: spear: initialize IRQ state before requesting alarm IRQ
7e1d6a47cc870ac2302d0bc4a178b635c8555738 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a9729e1593cec623a2299fbceb010f886a12904e tpm: Disable TPM on null key name mismatch
29daee22293ec3a8185b5bb44eeb81954a5ea2e7 netfs: zero gaps in read-gaps folio to avoid writing back stale data
6046abb5944cfcc2e1571e5fb2329dafce9cfc46 module: fix lost error code from codetag_load_module()
0c0ac1455a3404f1d2ecdbb15d050ef3ac19786c virt: vmgenid: remap memory as decrypted
b8f0e3129d08472d1f9a40099de4c1ea587fdf52 virt: vmgenid: set driver_data before registering notification handlers
e4281bfeebece40d424b63c15bb7add4a3f25bd4 mm: shmem: ignore sysfs configs for shmem forced collapse
fd24079e162e5600229566be3940126f1315d774 mm/huge_memory: initialise workingset state before folio split
aa541bcc9b0045096b874bf85272cb4030b66026 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
3bb87aef4e46cb8682379b4a4be67e8eb657431f net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
f873df8b73b0c7ba609e174b0b4949e609e33151 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8d60d69bef27a608da71595382e7919cafd80434 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
f98d15f0e85ce44ec3057a395f5134a69fbd5c68 vt: skip screen update for DEC alignment test on backgroup consoles
c38928b54a4d542f4b5d7991ef7315670542b92a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d40883410f8e51201f4aa346e30b7063e4348415 ALSA: caiaq: unregister the input device when probe fails
b572c65426d11dd75357e9998093b8c86556e812 ALSA: line6: reject oversized playback packets
19a18ccc26f98cea8b4681c0d60f1740e9462cf4 random: vDSO: avoid call to memset() when zeroing reserved parameter
9171a7e05c3b1f0a77b036429f7ced7148f7a2c7 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2ff8495808ab98f1f9066c461e70f872b42be359 iio: dac: rohm-bd79703: Do not allow writing SCALE
a92cf166898ebd4e2bed4a884ceeac87179a7a43 iio: light: rohm-bu27034: Fix error return
330abf333412e23e6706eb3e71e1f9b6fc9fc243 iio: accel: kionix-kx022a: Fix array boundary check
fded31b805598684031839bc8d0e9127acbff5b6 mtd: core: call _get_device() with the master MTD
557267b057a8d96750eaa1f30d06bad9c2d940a0 nvmet: preserve device path on allocation failure
699d8ff2ee079bca51c2e4962ff92d94f38808a0 random: fix vgetrandom_opaque_params kernel-doc
b059914ee7abcc9a5a0d957313cd322a623c3c03 of/overlay: don't leak fragment references when changeset init fails
d5647ea7d57b8266922f6cde50c8300146576097 of/overlay: don't create "//" paths for fragments targeting the root
3db4633692d70603d4392b6b5dab837d560ea37a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
02aa60e8ab4d86f098741753e58b570091673896 wifi: wfx: validate MIB read length before copying to caller
803a39d87040bd84cf0c4397fb9d68a5134c9f16 ASoC: tegra: Fix ASRC Stream6 input threshold control
d85ab65ae86997833e61ed07345844217260b289 wifi: mac80211: remove RX_DROP
c36596515c2776f3b6702f2fe99c3380b4885ceb wifi: mac80211: drop oversized fragments to avoid extra_len overflow
576f2233acba1fad56d4f7c13a51055719db1600 wifi: ath11k: reset ar->num_stations on hardware start
2204c38c6c26986eb77c7c68f8324d8a04a6160b wifi: ath9k: reject short WMI command responses
4134dc396d45540d62d01d7a595d2e5ba1a349f1 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
810067df5c0a27e06297d6dc6ef5ace7d8f8bd9d rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
df2a6b8ab0ebf70443535637bc7c4efd318f7af1 rtc: ac100: Fix clock provider use-after-free on probe failure
1dd1c97d3b41db69c96dda4884c401bd38654f1e rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
b5ed9f0ea090355b154841ad97a53567d3542f70 wifi: cfg80211: preserve hidden-group beacon IE ownership
1e705074ca8afa0bc04c0f7b20d88e4a6ac00afd wifi: mac80211: Add multicast to unicast support for 802.3 path
acbb58e09885f0863eec3038da4e246ee7f2cc9d wifi: mac80211: Add 802.3 multicast encapsulation offload support
c36e020108ee483f1e823c43a416d3ebdcef89c0 wifi: mac80211: prevent AP VLAN tx from other interfaces
cffbaa60c37e609684c383187112f269d098140e ASoC: codecs: rt286: Revert delay value for jack setup
a659e452c1c69564129b0e7e66832f36794fe531 ASoC: codecs: rt274: Fix format setting for 44100 rate
c7357f6835e520a6b4d0082443676d1869f913fa block: reject polled dio with user integrity metadata
d8b6d8d4bdb9fb7b4602fb3db5587dddc9a17fb9 blk-mq: factor out a helper blk_mq_limit_depth()
cbe8465c5ed75a3649c8d1b9f441d236ae1d8dd8 blk-mq: set RQF_USE_SCHED when the operation is known
4dd6364a979f47672b9ef9c8807c70f83b5cfe15 Bluetooth: hci_core: free the HCI ID if naming fails
54c1d25851ffba78a8fe05e9e1b81f11716154cb Bluetooth: btintel: validate DDC record lengths
bb9fd47e6b531b73e37c92c6f5f72d6099a3f44b arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
a00987f4eec7325963525b1eba60f9764e2ddfac ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
1d804f80c72e8c0fe8ffaf6fef253580922984d2 net/mctp: publish the mctp_dev only after it is initialised
bb6d6782402c201506e8c1e187e53b6735ac7a80 net/sched: cls_api: reclaim an empty proto on the error path
23541a51331807bb40b01562eb3f318754d738b5 net: bcmgenet: allocate RX buffers as page fragments
72c23e544876ef1b83c0c963f7b18e6aae4c18b6 ipv6: fix prefix route expiry in modify_prefix_route()
9ff12a2fd5c4ed54d58676b356b4b30db52cd4d3 netfilter: ipset: do not update comments from kernel-side adds
82bc0752d44d188041ef90e3f32977f1d598460b Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1b18b3c5b5a872c3b9a0499b629fd166511213dd net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
5dd1844a50f565e54977cf85008f81c392c23514 net: systemport: Fix RUNT MIB counter register offset calculation
351eecd15f0231ce700ca080161bd0a2aeed7956 net/mlx5: Fix slab-out-of-bounds when handling team device events
c90009bc4d2c62a7fa3af2a51952fa333ee57e8a octeontx2-af: mcs: Fix SC resource cleanup loop
4afcee0798755c6c230f74fb0640934c09163e9f tipc: prevent GCM nonce reuse on peer key changes
62a0b702e65da81255878dfb5395fa64d9d9b8ed net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
a9bcdbc01b89853f8131cbd5751e1371697e20ea net: stmmac: convert priv->sph* to boolean and rename
2f02ec4f76817e5a6bfdea95150f8d5ad791f048 net: stmmac: fix rx Scatter-Gather support
be7417be9e76fb87f5d103edcd347becbd45ca3a net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
c2e1a6125d29e30e09368fd11e0e35ef951ad1b5 gve: DQO: accept TSO packets with non-protocol gso_type bits
76b97605c12c287001b5f8c3c800798fb51d009f net/sched: fq_codel: match the no-drop threshold to the packet size
777765af004dd2fd6f99c45c9ab95464cbf35f15 net/sched: sch_codel: match the no-drop threshold to the packet size
aec67b9834f1853f22e30543f63c68db45b98204 virtio_blk: set the zone write granularity
a3196eae6127e7ff605a73b7420bb027f2a66f6c net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
4efc2d5ce5c7c555b62c94361b478058b0ce7822 net: bcmgenet: fix NULL dereference in set_coalesce before first open
43614ff448f5a61040f6259d2615149eacddb88c net: cap skb->queue_mapping when the tx queue is picked
57c70fb801f968374a199ae6af1feaedd8c9c755 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
f99d45a6445cf5bed260f9a0765813aea6bd04dc net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
93f18650c48eec3fa45d71b7e96ccea2a00aa17a net: sparx5: move netdev and notifier block registration to probe
c1d99d9a802eff48292965e4cc8ed55311ad02a4 net: sparx5: move VCAP initialization to probe
674c53370d59b8d66232df59a2cbcc4a8a02954c net: sparx5: move MAC table initialization and add deinit function
20b63890ce39b79bdeab13deed9b3fccaa6617db net: sparx5: move stats initialization and add deinit function
ff8c58b86e29d602264bcb110560c0a0bc71fae2 net: sparx5: move PTP IRQ handling out of sparx5_start()
19d5059d5868db14be9b601e7f92f385b9e79928 net: sparx5: skip ptp deinit if init was skipped
6d23e63d80d0b27093252f915931b69bbaa5f3d2 tcp: refresh TS.Recent for accepted old ACKs
3951215df76b531cef524bd5a4380fab64cb4dea ipvs: fix missing counter decrement in lblc
19f0a1b05137d451627d168df011550e94a9b822 ipvs: do not create invisible templates
cc961d36da821417902eee04c675fe02547e955a ipvs: filter some flags received in the backup server
fc506440d1389bd5160cc04e8c101d9a68486682 netfilter: bpf: reject invalid NAT manipulation types
be0c80b7c4291177fbadc6f875814677f4cd808c netfilter: flowtable: generalize pending status bit
e7cd0a72879c40d626d74126192a879a20393b09 net: microchip: vcap: stop scanning after deleting key field
46f93b277d41edb5a220a8062aac365b3696c5da of: Put coreboot node after compatibility check
138b46e565d8faf6bde61136c80ac20ea4c107f4 net: sparx5: make ports inherit the switch base mac address type
ebfbcff62b20976361e30e007976b6df27794216 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
4620bd63fb25465a402ae4138c858b26a5ae1f3b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b3f0242fa95ff09561fbc66e07c1e7fc0abd4df5 net: mvneta: clear XDP pfmemalloc flag between frames
32f4cabe4f5c261a401faa2be56e4e52aa7a742d i2c: at91: release DMA channels when probe defers
2e354ef073c3bd95df37e661e3ffb9be51feec06 perf: Fix race between perf_event_exit_task() and perf_pending_task()
2d358976ad7c8e4877990a7e7b0fb2d43871530e ALSA: core: Define auto-cleanup for snd_card_free()
d1ed2a55a2ca37dffe1617d0fa41fa3e3b4173e0 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
aeafba3cfa405b2aece7d6b37f631e0769110be1 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
aba9a3666e092c2fd36bd488dbd2955a784b605c PCI: Accept AtomicOps already enabled by the hypervisor
9acf8d8eff83c080972d55e13285ea5ef9d4e2b1 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
d6cf20b67c5d70d89e91660f2ea00539e2d6a046 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0f03e896e169a3637475c0806efffcb6d90ae3d1 drm/amd/pm/si: Fix updating clock limits on AC/DC
ceaa171db18ac9c14b9ace01f1771ed044dbd986 drm/amdgpu/gfx6: fix firmware leak on teardown
8747eacf20aa2c357bf9ba4ccaf73efcb2f4b9df drm/radeon: Read the VRAM VBIOS signature with readb()
9d0e2101d2360e63f126058af93b7e7454089078 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
2e01f9a6827fa02539f4626f26b09b587ec3c77d drm/mediatek: Fix ovl adaptor platform device leak
28725da82d501ba01387705f372820160a1a1bef drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
16b270e7eb940a01b4904cf4930b544ba9c6139e drm/amdgpu: fix IP instance memory leak on kobject add failure
49959b28563bc453c823ba516fb85b3fce4b4024 drm/amdgpu: fix ACP MFD device leak on init failure
a3e2ec2903410a660338d339ab2ef1583291ccc8 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
f6963d94f1fbafaf322fe81a8e5d3de2b5ea3036 binder: fix is_failure flag for superseded transaction cleanup
61163eb6f3bb82e5ddc632b9b12ea94fca36f635 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
a2399fdf91a7bba5deb5c5d49d6aaf0ff9608212 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9d64e54e00703d93080491901e7c81cfd9da8d73 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
27c92ef55694c83e93fdc6887fd230abafe13bfc Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2dcc33598ae1341d73667e6cf7a7b55fa9b43c91 Input: s6sy761 - fix resume ordering and restore sensing
96c059b3603d0cef18da463c8c3c8c1aa0153200 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
87711b344e92f093864fa32edae599e415e76d1d Input: synaptics - limit T440p InterTouch quirk to LEN0036
72cd89def05e7acc568b564ae79af0ea3b8021c3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
7c8ff40f9432e92da807c092061ab8187da164b7 rust_binder: cancel deferred work items in thread exit
bee4b400ffd0cc5ca2b987007c29c33bc3abcee7 rust_binder: reschedule node refcount update on thread exit
cc0f83e5923e97013d27d6b5d94ca12218bbc893 soc: qcom: geni-se: Correct QUP Core ICC vote constants
220a5f0b7847460d3c9a0ad7ee343fba2a271a2a USB: cdc-acm: fix racy TIOCMIWAIT implementation
bbe42d50eb68eab6035a3e21cb7da6dcde635dfb USB: cdc-acm: skip URB restart in port_shutdown if disconnected
e269e88fcbc411ec889b5989071f45f94fde9a9c USB: serial: fix port tear down use-after-free
e885532ecb40871af87a6aba2415a43b0eaae1f3 usb: storage: sierra_ms: reject short SWoC info transfers
0cc9f017b2d62ab989d2483ca4f31d5b3a6f5aa3 usb: hub: use shorter 120ms post resume hold for SS root hubs
94efbc1db2132b694bb618a98b1a35fa88b07af5 usb: octeon-hcd: fix the FIFO-flush timeout computation
1c039d230e5c806b3aebb42b9d476fc071f98220 usb: ohci-da8xx: disable controller wakeup on cleanup
04c8582346bf476aca23728ac34210a9add9e442 usb: ohci-s3c2410: disable controller wakeup on removal
ee4cc449f4b2c89404976eb4d37becc7442f3626 usb: ohci-spear: disable controller wakeup on removal
e86057d40c8859ffd78d69077ca22a03eb32754a usb: ohci-st: disable controller wakeup on removal
e1503ff4ab28019b55d1be1283c8c5e9888212d3 usb: gadget: midi2: Fix the jack descriptor array sizes
dcd935055d8018c4b0db622265a24155695bb0bd usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
cf2c0a9762bbe63151d8095fc5f65232239b2662 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
770a08a7da121bba5d748cccc98be145707c0321 usb: typec: port-mapper: Only match USB4 port if host interface is available
3b1287791efb913815eeabc151aee3146d65acfa usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
947b7ae96c09fc15116c6956f6593f95e78745fb usb: gadget: aspeed-vhub: cancel wake work on device removal
ffbe9151aad7587c4f498b71ecc43ccd0a351eb7 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d6e71ecd7e78a77f1b070d6a1aac65aa1985020a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4885c3888f8f604fc72b35396694232f417cce62 usb: chipidea: tegra: disable runtime PM on resume failure
de076086a54caafadb390c302931fec907e217c7 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
28315295e924bcd4fbeb4d68d22c825a34311be2 USB: dwc2: shut down wakeup timer before freeing HCD state
b3a887122956e0060638b2222456b794475e9b48 usb: typec: tcpm: recover after failure to start the frs ams
e6657f7c8929cc1f65d6a7f1621c308c40f2f8e0 usb: typec: tipd: don't send GAID when probe fails in APP mode
02a00a56b36e89e70d94593fac2ab1c35d5f5124 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
c5361e81b268ec57a574e1182ab4b9f8de1fe85d usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
b1d2461aad503abaf4558e061208712034df663e usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
a328969065cf916cad5802ec68f917b6096844c8 usb: typec: ucsi: Get the connector fwnode based on reg value
a66d5b2d3b1087120eccebce66ba018a9f4e17e5 usb: typec: ucsi: displayport: Current CAM OOB index fixup
19a775b14ee9b0990c2805477cb6c96345f1bee7 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a000b6559010def9c698603626743bc24020f867 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
5c8d2ba1e6f9a3418bc2e9aa537bc8e5752eb999 tty: vt: fix memory leak in vc_allocate()
c38e905f940a8e906b3199bef3079bd0e18d7140 tty: amiserial: fix broken TIOCMIWAIT
d6068c9b05d49c656f98eb5d52380ee459ac9a89 tty: vcc: zero-initialize control packet in vcc_send_ctl()
8df21f918a8fb4ae3d080a2fac7197eb5036c647 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
95e2674f1514219d358609d462805a1aef0d8e09 tty: tty_port: restore TTY_IO_ERROR on activation failure
9993599313ae42c07d3ab761a148e9325b0585f1 tty: port: fix tty_port_tty_vhangup() race
36d8ba6e4bf61b52578e614c5488dd5ec43b8113 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ed412500b378fff6da109b14102732760e89668a tty: abort break signalling on hangup
f21b32ec81617e38e5123f0f30dfdbbc6cbebd3a tty: serial: max3100: shut down timer before freeing port
695e50527365abcd16756234d9715a9739788099 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
c1183cf16a9b34bf5baedb9bdede33a9004a6b18 serial: 8250_omap: fix wake irq cleared during suspend
cf9d75490ae4d5cfd2d9f4aeabd4a47f3c8317de serial: revert guards in uart_wait_modem_status()
356ea41c337748f4b44ee0ae9b173703265be302 serial: fix TIOCMIWAIT race
96683ca07489836cad421dce22df019ea5fd360c serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
879a97a72bfb6e936e2859e8673badf183c51f4d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
ce91086f9226a41b566924a1b2a2453f39ba5480 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d4e2637973f601f8e46e9cc28a566fa67da8d87f serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
399a01759488a4d33d5ae6efe262940bafdb2334 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
f502dbcc7e3406bceaf4b6ee9ddc5740dca7de75 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
50ed40a1ef34c10f406b3f02ee84d211d2a416a1 ASoC: codecs: max98363: fix uninitialized stream_config->type
7792f019e4e872286141f1f7b2653962ff6e0b4d ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
522ccac1c9730c568949226a2812d8e20829d9ed ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9d2826d875e83996f383f08d7d2b5b1579d3231a ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
3c1f4ecdb7a4397373f928acc1ebaf1fced1a7af ALSA: seq: Serialize compat port-info ioctls
304fe4ab2193cb5bdab65f06ef076e1d91174d71 ALSA: ua101: reject mismatched capture/playback packet sizes
3c390d748ebc6d91cbb40d87567014741376eb23 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
ee40a3a04c3672f3237a6196733e021da94679d1 ALSA: hda/realtek: Fix silent speaker on Higole F9B
815bae8ef84d7a8555a74e9ac974cd9792eaecac EDAC/versalnet: Drop remote processor handle refcount on driver removal
e4cb257c525a69b48781547ee91f86769b0182f7 EDAC/altera: Do not allow driver unbinding
d0fbdc8d51aa78110c80cc77c666a58b95517f5a EDAC/altera: Drop __init from ECC setup paths for re-probe safety
360706d8bd1cde266dd3dfb15dce95b523282235 EDAC/altera: Fix memory leak on dci allocation failure
cf66dd3d7a3ed30f5cf87b6abf284d2db0db3df9 EDAC/altera: Fix use-after-free in error paths
8c6e941b1445703127e9be51fd8ed6d23a0f2c39 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
a245c6c75800cf2fa73c1c951efc66659cfaee4a i2c: xiic: preserve PEC byte length in SMBus block read setup
d0422690e2904aee2650cfd0502cb894c1ff1959 i2c: xiic: don't clobber msg->len to signal block-read completion
912dcc63e5fdc9e4200c5afe371969928a466c76 Bluetooth: RFCOMM: Fix initial port reference race
952e2952070e52dcccf30b2eb667a95bfb3d0755 Bluetooth: hci_sync: Fix inquiry cache use-after-free
52650231c4d637891323aa3104e1e1eb910f74e0 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
bb76ea58607cbac8229fb218368f0b4766c292f3 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f34c3e014f0ecf8fceff7a61d1796b2b239ec92a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9900e5f6f001a2d6d80055cc2c63a36114310ed1 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
3258cee89422d7c85562c8ac4bb694e0d1a04466 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
024dd0578fe99afeecf84bc9b52522f68c0f512a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
26913cf731e0af78d583e54ee39973a3b47650a2 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
36bde146c0b08fd26aa7b8ba57435cc9ad5bbaa8 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
71751221316aa4bda6c32d98920655d923cbe16b x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
e4b006260ca9e3a821cb784c78bbd2976b1a63d0 x86/mm: Drop unnecessary PMD page copy when freeing
d2ce7782588247d42dec907fcb6af12a0400b3ed mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
59a564af84e4cbe7674041582985632327fd87a6 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
756d3b098906a22f5a3d60d212d4f819ecdc9f80 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
0b6687b7e3fde089799f1e7a5b2aa18d9efe046c io_uring: fix task_work add use-after-free with SQPOLL
c56d09f2f369c6c745ef9dd41bc0468c8798507d ipvs: bound LBLCR and LBLC cache growth
2cda52af1a513322658091d8911562ccf629e152 net: extend IPv6 exthdr detection of tunneled packets
0bbb47b4871bd048bb519e6d585519176e00a51b tpm: fix off-by-four bounds check in tpm2_get_random()
94d34a716e86853e68e7f3c6472a94924b8a4dec nvme-multipath: fix underflow in ANA log bounds checks
af442e2b23ab6043fdd41aa8301d593fef8cb8de nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
524d55c5d60701ad94458c5f6ac6e6dfeeb49803 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
0c524e9644ac4b112d1f5c2abe0c15b3cf181893 nvmet: pci-epf: reject too-short SGL segments
5eb3ca4acc10c338adf993356261b22d5fc586bc mtd: block2mtd: Fix divide error when erase_size is zero
aebff65e476f8e58a61451e88486e2660e756a96 mtd: mtd_intel_dg: reset poll counter for each erase
6d099f7f8765fc1482795f2f5be814ed05fc279f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
2f433be26d0da1db310343d6f6c27c7e9aa4a836 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2e8f2c94eed2305672bd5edc8b1bbb22699cf2cf mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
fad4c430e68093cb0dafa9d165faf68fe796e0e3 mtd: spinand: Enable QE on all dies
582040cf0327dc01fd5152ce3b32a0cc6d38242f mtd: spinand: fix zero oobavail when no ECC engine is used
d97a3a6ace200da69de34d5ca757e68da686630b mtd: spinand: Do not update the QE bit on devices without one
1f17ab9bf1d958ae24b2800a45506a81c9a2925b KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
3d617f4e2ddb60272a79bd1b4e3260216110e7ff KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
a0f86a8a93c3ab841615c771c5617b93d8685c60 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
9ab94866bdc4a15d512a24fb5268d07dd1fc4fc9 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
68f925e0328d6a3a3e327d581421b4734354447b KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
eb2370e352dfe055762752ed90089d2a8d70a84b KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
ac1147a77a1afc85d78db8ee3a87848c9d8038d7 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
9715b88bad922ce5e6e168fd965b0d0e1138aee9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
df9a62c7ec422ef128035160115e0842e0d15a87 wifi: iwlegacy: 3945: free EEPROM data on remove
327586f2dc72571c024ea8f719b91e2d555c7749 wifi: mac80211: keep paired old chanctx alive
ea3c386cd89b70561584c897ec3d772442c3ad6d wifi: mac80211: shut down RX BA session timer on teardown
f0a380cf5d5fba30f9f5e4b5bbd77d0e0fa3b9a7 wifi: mac80211: drain PS delivery work during station teardown
79b890a1fb85ea4c57cd762c78127b003f909dcc wifi: mac80211: account proxy paths against the mesh path limit
63d2728bf751d06e9308841e49b6ba943a880c38 wifi: mac80211: keep fallback association elements alive
3f5e69726eeeebf8d3d41f5013816aa40c49c159 wifi: mac80211: minstrel_ht: validate fixed rate index
b414ae9869b38fb1e01f43b2e37576a0b52f670b wifi: mac80211: reject invalid 320 MHz CSA bandwidth
e4f92856b1a8bfa470504e0b1505b0db187a5bfa wifi: mac80211: release mesh path quota on failed additions
74a82cec2724f6c9d64db4b3eaf0e6f5a41ea8dc wifi: mac80211: fix mesh fast xmit path deletion UAF
50978abf8e9eac2acf2e95b7a5cae63040fe3578 wifi: mac80211: handle empty FILS association request payload
5e1a202ea99d2b0bea0c2b08e98fc2299a1faa66 USB: serial: cp210x: add Corsair AX1500i Power Supply
e1d09bf7868df2362a37cffe04d110a238e71085 USB: serial: quatech2: fix baud rate overflow
795eb4a4e9060370d3b6517c83ec04efdf5a085a USB: serial: ssu100: fix baud rate overflow
2fb6d5e161885ed9cf5aec588da812f5dd2a4ac0 USB: serial: fix dynamic id driver deregistration race
22cbeffb4c211231a31c3fc58539fe18b0b46037 USB: serial: fix driver deregistration order
651a52c20470c15cb4074232a55ce80acb69de0a USB: serial: fix ioctl hangup race
0e186d10da0e3d5e62e5f6c8ec44b56688df8ebe USB: serial: option: add support for SIMCom SIM8260C
249f836a108e7c25b62814cef2d418f92d57964b USB: serial: option: add Quectel EG060W
2735d17183342bb4481a4f40e62535a6e815c290 USB: serial: option: add Compal EXM-G1x support
1a53f37da107a68a6c28ffadae4b0ea94979ba4a USB: serial: option: add Quectel RG660QB
39461a0e52c6cb6d7abf8b62efbd95ee29fcf130 USB: serial: option: add Compal EXC-T1 support
f9078585b6baf0bee143935dde96f23da56b133f thunderbolt: Fix KASAN reported use-after-free when request is canceled
5ebc6c57087186082466b71ccae5a93eb7ea30d3 thunderbolt: Hold a router reference for each allocated HopID
3a5379b8b1020ca3cfc9344cba647c1c8fa3e233 thunderbolt: Mark discovered tunnels as active
4b0a3be120cc0dee6c575a0c61f06f59b2b4ffb4 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
25c9f789cbfd298aaa64896d7e108967c0b91bcb thunderbolt: Fix domain reference leak when DPRX read is canceled
85eed7c87ab25fa6e120f89ca1c785d8673caeb7 thunderbolt: Disable CL states for the Anker Prime TB5 dock
c4a79eac454471f980b89cbcfd786f174562814b thunderbolt: Reject oversized XDomain properties responses
3696f7e10f66dc4ada2540fe7ebcb26c2e32a1b7 smb: client: discard post-EOF pagecache when extending a file via zero range
d2880765484938c85ca7b7e3fb82fbc7b5728670 smb: client: discard post-EOF pagecache when extending a file via copy range
161a62bc6a8b75cfbf7d5750cd3fd39001a5974d smb: client: flush and commit data before querying allocated ranges
4d7df5a1fa3e2bf16e600fa688797591c141c9d2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
c83a22719a906b4196a3a0785df928ee32b54a8b iio: accel: kionix-kx022a: Prevent memory leak and fix state
937b14bdc99e00114918c8f80ee1c8401ef2ad19 iio: accel: kxcjk-1013: reject duplicate event disable
fe718b3e94aa5e888b87228003c8bdc75a10bf13 iio: accel: sca3000: fix frequency divider condition check
88be03516184ca9ccce24c3a32a84f44f811e552 iio: adc: ad7173: Fix digital filter configuration
cde2361ac710e10265cfaf10a1f597408980e5d5 iio: adc: ad_sigma_delta: fix use-after-free on unbind
1831b1e1ea5fd899dbebf06a3cfe155d23f5d19c iio: adc: ade9000: fix NULL pointer dereference in clkout registration
2dd61cc1ea912e03523465ac46258dbe5ebed5be iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
bafb659ed34ef13a89ce503228371eaa5d563211 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
c5bb8bf7bd826bab36d178409ce96d350d57412f iio: adc: ade9000: request interrupts after powering the device
f22df83e996634204e1239ea91b70b7fb1b68552 iio: adc: axp288: Add TS bias override for Haier HV103H
bb71a8e56363f1172d81315d9ea769c6b95eef5a iio: adc: max1363: sign-extend bipolar differential channel reads
678f91d81209af65c2ef4c780453ac9b2495b478 iio: adc: pac1934: check ACPI label duplication
de6d4bed0e0f580ecd9c6d4ebc2e0e7a3e05e02a iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
6a70b82a4366eb177aeb2da2fa450240ef04a906 iio: adc: rohm-bd79124: Fix channel initialization
9477bd0f0eef5b38a3a81411d8af714d0a9e473a iio: adc: rohm-bd79124: Fix GPIO mask check
82e2177e58755ede80674883e220aa1f4799b4ce iio: adc: rohm-bd79124: Fix rising alarm
80c2702fcc3496f800fb8c9dc073d68d54d594d0 iio: adc: stm32-adc: fix check on internal channel availability
c89d70a41438e69d7f7373a2f872bccde4d18c50 iio: adc: stm32-adc: fix possible division by zero in processed channel
eb901091fc25465f40beaec24a9eb9306abf7dbd iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3fbcdd9e1cdfccafbe2827cc01eceadd54d645d6 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
cf1747b05116c3d6e70749115dc97da24326bcb4 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
52079785cd332d0c7118cc59c5c8012ccd6bed90 iio: admv1013: initialize callback mutex before registering notifier
2e99aebbcc677c22b46a23c8e118fbd60457e8d0 iio: buffer: serialize buffer teardown with mode claims
5affe55695c6112eab7ea72456c9aaeb884a44a1 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
07d9aef5cce2698e63197a30ae9c78f9d77efc53 iio: cdc: ad7150: fix OF matching and publish module aliases
f53e7e1f7631e70dbd84456830903106299b91cb iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
6fe7865cfdbb3273c966dfd521ca9fded905b438 iio: gyro: adis16136: fix unprotected debugfs reads
5367a309a43b8687092cdfacaf9e2ba3eb5adad6 iio: health: max30102: fix NULL dereference in interrupt handler
1c386598bc1681141753323f0f0629d054b859a7 iio: imu: adis16400: fix unprotected debugfs reads
0177d2e5308162bdfe76c25816edcafaf1e0b593 iio: imu: adis16480: fix unprotected debugfs reads
3fa4e06940ec2486d1358ea0d9eda4e17c966e8b iio: light: gp2ap020a00f: drain irq_work after free_irq
924855838429ffb17b8db3fba51b484fb0c34dd4 iio: light: rohm-bu27034: Fix infinite delay on error
0cd65fc678da99b05944fa8715e5f5ed29c0e7d6 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
73aa5ee4c860800762d482cb77eb0f4a83217bf4 iio: pressure: rohm-bm1390: Return error when read fails
88d36b7483a94d495cb1bdadc4d06b0dc7e6946e iio: proximity: aw96103: validate firmware data length
e518dace1758e3a36f84b4fe44abc57bb5a179ac iio: proximity: isl29501: Fix return type of isl29501_register_write
01973467402d16978eb145970154396f8993d715 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ac690c298cc431c0342fa1076a03a1678949c9ca iio: proximity: sx9324: Correct proximity channel resolution
f48bd4c71188278e13a6e10b3619e6d8028a9239 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
700983aa80a9897d2b4f32ebe45db356fe62ee6e iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
3d07912a41c1be1f314c66d8accf1e2b7cf8bb8d iio: trigger: cancel reenable_work before freeing trigger
b4f33af33df553957f561437bedfaf00387d3310 mptcp: fix msk->timer_ival reset
4ac0bec72ca1e84ce650a8ced94c0e47251d73ee svcrdma: Use svc_xprt_put to free listener on create failure
528c3b451f5f4dc1aef3ff5c8d51c88db70d6cc8 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
1f3a39caa684711a522769c31e3a431ff12f292d mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5f3854eb83989bd8886bb709ff1eab1b8cc8b783 pfcp: fix socket lifetime on netdevice registration failure
3ed65525f2a2a95b21337eb160dbf8060f71d423 netfs: clear post-EOF pagecache when extending a file via write
9394ab2eab61a604f06cf59df52bfbc5c21df0c9 mm/vma: rename __mmap_prepare() function to avoid confusion
0b39d78807e3b5f49ec95999ed3e45697e88f5ac mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
69397ed1d629f34896ad97771caae8d337991178 rust: devres: fix race condition due to nesting
67d3d2b4e9320cbcd3f3e878ed1151821e84ca6d rust: devres: add 'static bound to Devres<T>
5a31e1f64772c5253ce842bfaa70ccda7c72c5ad rust: devres: fix race between concurrent revokers
79da54663e4a9e53106b39e8491698fd61b0b06d rust: devres: ensure revocation is complete before device finishes unbinding
005784b1603dbf65bf53c6b442d57b0d9ccb9bf8 rust: irq: pass RegistrationInner as cookie to request_irq
48f4332aedde40c8044d7835195d1d764e5e585a fs,fsverity: reject size changes on fsverity files in setattr_prepare
25ae8c5f80f4fc83e5cd265506de5ebf921d27ab fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
8dc334210622bf59629778532275415234a07138 fsverity: add dependency on 64K or smaller pages
f7ab4ab362188217bd43740a46460a9527f4d6c4 Bluetooth: Serialize SMP remote OOB data access
3e15790be4d474d6a85dc5ce8e47c6e5baa1ce16 nvmet-tcp: Don't error if TLS is enabed on a reset
4514dbb84d7230d8aa5ee641089f93122d306d6e nvmet: copy the hostid into the ctrl before creating PR pc_refs
bcd35ee8a899ef969500cc3d801d7556d948d91f nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
f34b69389715aed70b21084a9626f4b35be83255 mtd: spinand: fix NULL pointer dereference with no ECC engine
ab8e204cd02a032497f494ee9532ac91262c23bc wifi: mac80211: count only matching reservations in reserved switch
fac29b957ee34a8fe11a5aafb3272cc44d198fcb wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
a803a8212cc705f0cdb921678d40f80a6a47caa2 wifi: mac80211: set info->band for 802.3 encap offload frames
247823eff407ac085f6ac6af1a9b1234808dfba9 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
fbf99d56cdc45bbeac53ec67437f1610a9dc1c4c smb: client: flush dirty data before zeroing a range
d1802d722ab921a5ec13ea767ee6d534b75ce096 smb: client: distinguish real EOF from a stale remote_i_size on read
227da9e2ba1ea7a03934e7fd2876dd296db0d0db iio: adc: aspeed: Simplify with dev_err_probe
67086acde98d8f5e53f04fe83db9252ccaae2330 iio: adc: aspeed: propagate reset deassert errors
f146fd004ed700941493fc3ec7fee6393461bca2 smb: client: only require read lease for size-extending preallocate
8c62f53a4b4c774807356a3d6c6c804e7aa2a658 units: Add HZ_PER_GHZ
4e38f5a0f043b8d55496c74cee252ff785cc0b76 iio: adc: ad4030: Use BIT macro to improve code readability
a630a84df34b90538365c8a791b7959a7cc31da0 iio: adc: ad4030: fix invalid oversampling_ratio validation
c38ed05bfcacb8359f6f1c7696476578566f5380 drm/amd/display: Mark DCE 6.4 as not APU
19d63a0d9bc0c6ae91179136ae92b5c623f96d1d drm/amd/display: Preserve eDP mode on initial ASSR failure
ea72482824e49b482e0e66a16f4887eb99c9b324 drm/amdgpu: reset VI ASIC on MacBookPro15,1
9f6ea358f63161001959643983c49f836f5f0969 drm/amdgpu: reset VI ASIC on MacBookPro14,3
54ad94ce08f7fff7b3286fd4aaa18db1fbabcd4c drm/amd/display: Fix fast updates on DCE 8.1
0e7660b7c9d281400d52a314294e33a647a98ebc usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
7be29f8764f8db820735b28464bd82fefb4a4831 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
74428520a78cccf12c3350d9ead1a5fc23e3d6ea usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
2e25a9ce58a4a541ef1b57b40dedef77249729d6 tty: fix saved termios reset race
1bf39bd8c804abe551c5820623ee00d3ca5150a6 unwind: Shorten lines
51c91be216bc55b5e3a0c6196d086b24f5159376 perf: Replace perf_event_header__init_id with full header init
eb06ae07cbefc3c82f202ecc066510180abcab95 perf/core: Check kernel access when kernel callchains are requested
1dcc57eaacbc4002a115cd6ca533a1dc18558722 perf: Require kernel access for text poke events
a5f596e2accad821dbb228097351a71142e6aed5 arm64: mm: Fix the break-before-make flush range for erratum 2645198
6196c6a991db38e99fb63954193d7b894a915e77 arm64: errata: Factor out broken AMU const counter cap
ef7c650e1287358082aa02b3f3da263fb1b911fa arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f10f5aafcbed8192b5756627c487f55943e9357a KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
355b6e237488a75d56b631d7b2122f91ec8824d8 KVM: arm64: Always populate FGT masks at boot time
b73f0f0739e187e446ae21425ea2ee8fd7338d22 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
f141dd9e2f7fdd4a66d1d8c01811dc4bf131a8f6 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
4ef8aa2c3c9e2079bdfa19babf79cd6698604180 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
c7c0515c15170795fdf3602737acf523521f727a KVM: move TSS constants from kvm_host.h to tss.h
bc0e68a33c9d66d75d9355a457ccbe892bd7e48d KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
b89d3be861f8d3a8fb7cace701bfd96de12be727 KVM: x86: Add static calls for nested virtualization ops
3ffcce083e929685d4e624b037efd67e7035a6e3 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
ffda1027801a0f60fd0bde3688cb4af8342afd23 net: usb: qmi_wwan: add Quectel EG120K-EA
4475d159ae2b4c16b3076008f348a69a3446b03a xen/netfront: drop RX packets with a short Ethernet header
2beee0d5bad2abd8862abbe4db2c9c703b235723 net: mana: remove double CQ cleanup in mana_create_rxq error path
437112d9971f6b65ea275218226f986aed64a57a net: mana: Sync page pool RX frags for CPU
87404e083840791accd08c5f1cfd9ba3cfd7f069 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
7649dc47cd5cadea63c90d162bd110ba420d39f4 iio: adc: adi-axi-adc: Make use of dev_err_probe()
0e4101a353b6d84b7e0c8bedf56130e17aeee0e8 iio: adc: adi-axi-adc: Initialize state mutex
d201c51ed44679e1cd339d97361cea7059f1d7b1 bnxt_en: fix DMA mapping length for padded small packets
bb44b6092dcaf5770f00171d573398d1c0de620a fs: Free any excess xarray nodes in clear_inode()
22075b88ff942f105ced126956e24e46894d91e1 net/mlx5e: Prevent stale XSK buffer release on refill retry
efbd04d561e2a19386bbda2cd2334abd665f9a04 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
02879a0b981530b2bed5c67dbced85d5f2f65060 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
c70ebfd086ac422aa1711b17ea942aadf0d25e28 net: mana: Skip WQ object destruction for uninitialized RXQ
16cdc3e8e3c612905e6ad0893f4867d2acf08d0d netfs: zero the tail of a short DIO/unbuffered read

--===============3225593593974750173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b6685af1aa-2404bdcb9d10.txt

d32f87f144129c774bb399de5d33bf7267dc3b87 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
2b1c8fad039f10488faa450aafd9d3168947b3ed dma-direct: return struct page from dma_direct_alloc_from_pool()
48fee64f06b12b0d5b442fc2456f88491bbd41dd xfrm: prevent policy_hthresh.work from racing with netns teardown
8dcb1fefea3fe340ff635a747b6a6e827974fd13 ocfs2: Avoid touching renamed directory if parent does not change
c92777066e657921773ef480861dfdfa013bd55b net/mlx5e: Fix netif state handling
0395d99241a9f47ab6e4fdadea80104ff4fe9677 net: ena: Add validation for completion descriptors consistency
ac36563cb343c11d9abe6e2eb2307cd5f045054d x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
6b048b46f6f1efe476fb7dce970852905f9e1b05 apparmor: fix out-of-bounds write when null terminating a label vec
11155b3fa30d97a7f49370e93b9e9e92bccfa7d9 xen/balloon: improve accuracy of initial balloon target for dom0
8fb55c5407fa2bcd700658cecba0f9d4273a3746 x86/xen: fix init of balloon stats again
6a1a3bd7d07f9f9f62ff5658f878c8c7269b0ec6 nfsd: fix nfsd_file leak on inter-server COPY setup failure
acac695caf5856aad66581c3f735cb835d4a2a80 ceph: properly decrypt filenames in vmalloc() buffers
a1dd41ae00cfdad86e1a062d5b4303207b573e4a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
369029e46343a8a0bf8859fc843032e1ccf3eb0a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
4d8e3e6b985605a3d758202e00ca913d6368b78a HID: universal-pidff: stop the device when force-feedback init fails
45005b74cee6d9251a6d070604d1f21d61e8334e ocfs2: validate dx_root extent list fields during block read
fdd7590694d14c1872b0a8706f58c3a735feecba ocfs2: validate directory-index entry counts when reading metadata
d694011539513eb900be41c9ad84a3e737ff415e wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8ca9b4fd5729c5c4641376e033725733410a9a3a udf: Fix data loss when converting inline inodes to out of line
a68be7b7ad50fe6d226ce555ad6753490d1107f9 usb: storage: realtek_cr: fix use-after-free on disconnect
fffff6191cfeeb97eb02d6602205471294860846 staging: rtl8723bs: fix spacing around operators
5ab652abc764c96dac701fefbf98e2e09ab0f8a2 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
3f82cd15fa50ee326ecd905b61acf9808f4b00fc ftrace: Take trace_array reference before accessing its ftrace_ops
bdfed106adf7fe930532ee8cd79868d123d45363 nvme: add missing SRCU grace period in error path
27846af6762ecf0aa71a7370e6bb27c57ba04f4c KVM: s390: Zero initialize data structures for inject_pfault_token
2af8cc7d9f2381622518d63027e1f0d68d150934 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
6c84c39d8d6c8c867012a6834f77498ed4ac10d4 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
99eaf0e7238e8795690029df057a434f045273af scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
571079a8e7cd8e7feeaa1eea16b0b3a3024dae61 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f2b18a53fa003f73d75719a75c9741d29d161c53 f2fs: validate MOVE_RANGE destination size
4f1199da5c1b32070c428a0ed2161063bec08b8c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d0babff068e5aa1df996d70b296c42bbc884a562 tracing: Fix memory corruption from a "STACKTRACE" histogram key
a085dbd0be6f651c5ec28665051bfd9ea0b62006 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
ecc1c31c222097b6ac718c4c46547d54588a00ee Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
520f83abd89b7a04497b859e5b9fa14213fac3f2 genetlink: pin family module during policy dump
78993c8c56366c4f494812f43db89ff2dacf63ee io_uring/rw: end write accounting from ->ki_complete
a5a7a1ff45572faf815304bd70180e7fb494bdfd net: bridge: use option bits for CFM/MRP frame handlers
a1350c7832bc0d18e35ed8007607595c20c10ed8 ieee802154: cc2520: fix FIFOP work use-after-free
8a8609bbcc3bb2d0e22e149167b6704984b5cc31 landlock: Fix use-after-free of the source's parent directory
a0c4faf730b037a9df0a54ccaf3ac3f585ac707f ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
a071a93067e757f68de7c339d2857cd6ae525c52 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
1130711350b98f9944cd0d1af565d786d54179f2 wifi: libipw: reject TKIP frames without a full MIC
354f02b9424bd149333c9e2ad0cf31dad9be7e21 smb: mark the new channel addition log as informational log with cifs_info
93981c82c093e068ed5f41db526f261862420f05 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
945d285bf2e4eef92fa51c591f429fb46260da74 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c8a9c4a2ff38beca7fb0138d10a2c5b36158b909 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
76d07e65efed4b90bd1a23efc67955734a155969 pinctrl: sunxi: keep a shadow copy of the data register output latches
5b00282385b72872ca8d40c278ac49acebc558b1 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
28e6f365b0ebb9732077299daa7195e4f5a1241b drm/i915/hdcp: Add encoder check in hdcp2_get_capability
9689c3c57813ab1c8bd02769a55266d0adc49ec8 kvm: s390: Reject memory region operations for ucontrol VMs
7cdd5a7bee55420e22d0b8a82f1b660b2dbba3ec media: av7110: fix a spectre vulnerability
4ea16b42f37bda0291581943f0ecd345bed25ab9 ethtool: fail closed if we can't get max channel used in indirection tables
5838ea2966c7072916f1d3d5f67cd51acad0cf40 KEYS: trusted: Fix TPM teardown ordering
574ccf3689b5df653dbb1170d894ac8e8669a433 zram: fixup read_block_state()
a1438e888734df64f4339e1260509131b12343b4 zram: fix out-of-bounds access in read_block_state()
360a7945d9e66088d56555983aa3ad3ed089964e nfsd: size fh_verify server sockaddr slot by xpt_locallen
60f7cb912d59f05ffa79751fbd33fddd3023b89a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ba87b6984169ead4eb2646d0318859bb51520b19 nfsd: fix clock domain mismatch in clients_still_reclaiming()
891affe796053621279deb758e20c26130fca1d8 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
dbe16951a328e7a3cd305b61248313990127810a cpufreq: apple-soc: Fix OPP table cleanup
c93dd4931514468c66ad40794d09ee798c1a19a9 ACPI: TAD: Rearrange RT data validation checking
6aa0f199d171e4f889e9754e12049f9079c47b1a ACPI: TAD: Split three functions to untangle runtime PM handling
2e4abfbac7a52817b6cea686a857e3082c42b823 ACPI: TAD: Add locking around AML evaluations
97609ecbd75f6232eb0b5b13ac3a152597bed58e params: Do not go over the limit when getting the string length
31f0c99122c86324cbc72a5b7263980e4fef6806 params: Use size_add() for kmalloc()
bac04e8608490228042d2c957fa1c8a100674a9a params: Sort headers
8bfcf38d44589bb9b474be054574f2eaf06f746c params: Fix multi-line comment style
83c7bf231f5a46b80b39b0d30d8ca9a0cc20a157 params: fix charp corruption on allocation failure
22bce329487761c548abd94b7fe020a5d1c55ace ASoC: codecs: aw88261: reduce log spam
40b5abc1b9e6fb76c83b1f08697905ab4f6bf26a ASoC: codecs: aw88261: only check PLL and clock state at power-up
fb29b2e8c93ae9ce84a7657a020f83bebbfd1159 dmaengine: Add devm_dma_request_chan()
0c9271a35f3e84a5fea029b6d311419e4d0c5e24 i2c: mxs: fix DMA channel leak on probe error
06e55b4c388dc5b0054efff1d2471896834fe75c lockd: fix swapped arguments in nlmsvc_match_ip()
6e663ae6f4c5c549960b03ee0d626f74ffae4afa mmc: via-sdmmc: cancel card-detect work on remove
78cff665c59c17e4a46a88c082421124a555051d platform/x86: ISST: Validate parameter for core power state
ed9fd860186596e47dde052f72c30f1e64729b69 platform/x86: ISST: Validate max level for set feature
4210b7f40125db7ccaee5c4accb3c3e19902d1de power: supply: qcom_battmgr: fix use-after-free
ab1caea431de392d864eadc31435efefeeb0ffbe hwrng: stm32 - Fix runtime PM cleanup on registration failure
74937aea1a75d1ab6803e19efbc7bb55d90d0a4e i3c: master: Do not treat master device as a duplicate target
c862c935cffa9616e24c56e05915303bd0adc453 i3c: master: Fix use-after-free of master->this
d2f9f7a1848f29b254806fe88eef908181b901e9 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
a19f1832a9ff251fbffe6f601b00b49703bcd55f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
650bf2294772a9fe5270a109e47ac7f3f9136cba staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
35d04ac1f931e669c11c5060cd9b00c37cdcbfa5 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
8f46c61884acece21fe52ad9c58e3e08d3c4e55a ftrace: Synchronize the initialization of ftrace_ops
927882610154f3a27122226928b02f42dd5baa98 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
380d0cc121c3784a25ed731c240733458e66126b nvme-fabrics: fix DHCHAP secret leak on parse failure
caea42a316e7728e6cd0227968f3c4139b4109c5 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
ab77b06cd8bd9bdb05cbf555cd8159ae2f86508a mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
db8a782deeec9db47e56f901f88d16b3d671e863 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
ca72e759a6617a91dea40cc74a405ebabfe76945 media: rkvdec: Propagate platform_get_irq() errors
c202d96d548f1a57d0b07476198783ea75a198be scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5d2691fe282cdaead40ea06bf5ff3e9e9f88e056 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c2610e3dda7a6728ca16019933b8e1b62acf9d5e scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
29053dfb80bcbce44fbddfa52f415093272ebfca scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0c3e76ac1dce6df56871eecda123f2aff1fb0c1f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
432b8c28b30b85508770e0cc79fb8bb5a1c10d6f f2fs: limit recovery filename logging to stored length
c81e05a64e65afd8d38f321ee60fd9e3c3dfc4f9 f2fs: fix dentry folio leak in find_in_level
a2b723cb0e56d1ba2b1f41851191dc29a165f655 drm/sysfb: simpledrm: Improve panel-size validation
a33fb0672dfb9469ea0e35766ef1c6d739211c89 drm/sysfb: simpledrm: Improve stride validation
27b02e238aec10a77fb466a16ad9b58b0cdc40b1 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
86aba118fd82f22514f0467c0cc6db4bf571ba74 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
7ceed5326f98f3606e212c68c2ec85a69f411150 ipmr: account multicast table and route memory
96bb5c2815ce73b03e066ffbe14c4fd6e7f0edc5 virtio-mmio: Remove virtqueue list from mmio device
04d5afb173683b7b60b4519d9c8b11283c3ec12c virtio_mmio: disable IRQ wake before free_irq
1c644b8bc31cd980f1942011c78a3450de46d223 net/sched: act_api: release all action references on NEWACTION failure
7842393d4d4eec4b338946fa78ad629f0a06d208 erofs: preserve LZMA decoders on resize failure
0abb1179caaa129dd55bebf256e2c0b83185520f erofs: add sysfs feature entry for xattr prefixes
a269c8591dfbe0d9d05946d4992b2390357a7dcf mptcp: pm: drop match in userspace_pm_append_new_local_addr
a5035cb6c4d062feb27a9018dea2923a9ff56ffc sock: add sock_kmemdup helper
fcac82be726725c78dcffd6e5dff1f2b7fb30015 mptcp: use sock_kmemdup for address entry
15ef4c3a44f92e0ccd790ae5419b90bff8eb6000 mptcp: pm: userspace: fix address ID overflow
246a54ea2d90d9a5d944650aaee84ee6b9ea47b7 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8e0f2392a5a0b4f1aab5c72f19a79f756b9b0b36 mptcp: do not reschedule the RTX timer for fallback sockets
6efe8f25691fcfafefebcfced7ad32576d365aaf smb: client: fix cifsFileInfo reference leak in deferred close
62ba9f5f53d6cdeed072c1c8ab62ef004ef3a033 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
7ad347c044c87b146b8953d8e829c22338129fd9 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
f10de565dcd3a1097b3c005a89bd3894656fffda wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5175a5b0b15a6cfcf1b3c20adaaaf37511553a83 smb/client: send lease break ACKs thru correct session for multiuser mounts
4178dd82f31133efd34d58deba197d9a70c66021 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
3d9e7dff0ac7338d99129a295b6c555af19b72c5 bna: prevent IOC timer rearm during teardown
5b2bc39f3f44ef84d963df990ed8dae184032d1f i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e39b321f95bc7ee54e5dd16a526b7fa1581c6ce1 tcp: prevent collapsing skbs across boundary in rtx queue
d467464ee526c20349b5233c4bdc88a2a89d7347 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
af644c27882137b7ffad13b481d12aad143e2207 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
6a054d3bef5513f53de87cbc6411ccd4772192ac drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
612cc4003a7054e5f67bbbdf3d200a26a0051de7 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
ff403a7e898a21b001f5d099990f6dc5a6c8289f mm/hugetlb: preserve mremap address delta when skipping page tables
9a4863b505e326665dd3135e59b1435381e0b4bc net/sched: act_ct: fix helper UAF due to extensions realloc
11cac7c5ac1652940c740000cf026fe2efe757df net/sched: act_ct: avoid modifying shared unconfirmed ct entry
243ed5c701c6d0c9ec0c32320e176b17d913c83d openvswitch: prepare for stolen verdict coming from conntrack and nat engine
0060d248f75a5e7033282aaa6aded326b0251842 net: openvswitch: conntrack: remove 'add_helper' dead code
d981e7fa9eb86d331f55e069fef608c12987c595 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
039f48dc3ba40ef0d866e62612ff63dcd428e493 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
8fb40a2b11e196d19ec824ad83906b8f8e0dc13f RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
ed983a9135005dfb8f3a4b41526bf5a921d9d3fe super: make iterate_supers_type() deletion-safe
4e969705e055ecc192904127c9c505dc44f02ae1 PCI: Fix Resizable BAR restore order
300a03d4b1275464ff5476312192a56c2507fc6b PCI: Fix BAR resize for devices on a root bus
6068e024644a12e5eb8e401897e35161a97725f7 net: ipconfig: Remove outdated comment and indent code block
16cca615638020fca27afab072055221da6645eb net: ipconfig: bound DHCP option construction
d17c077381f614e8bfca5b578ecae93ae9b61be4 perf: Supply task information to sched_task()
7aad3c266f10dd63e0a826560b8112553c45de51 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
dc1241e15fe3ce56b683ab70d4d135319071d55b perf/core: Allow list_del during perf_event_overflow()
f0d935b0dff6c901545ef169318ff6ec726c1dda perf/core: Run sched_task() for PMUs with only CPU-wide events
91970a86d0c0145fb0928f40a72d9ce53d44f6a4 net: ena: Remove autopolling mode
f0ec909ca1d15ab15ffc82cb805430f553c4b693 net: ena: fix MMIO read buffer leak on probe failure
d76df3395d32ea44483239fee7d3500baae895ae netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
648d2e2958c32024ad31bb7ce582aafe0edd98ac netfilter: nf_tables: skip expired catchall elements on insert and delete
b3982fea4c935507466799ac95a8a03f7031710e perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
bf679e2d2714aad404c05e5a558e181a43260fc8 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
f12179dd10794bd7ebaa0b5f4e6c7d4cf7c2fa63 smb: client: use finish_no_open() for non-regular inodes
76a575c0c6696c8fb9d04f4a556ae57e431d9330 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
ce88ebe4272e4316dcffee3e4254594553174649 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
8a9a59f48555c7dac4f71953d3eccb9a5013ea7a bpf, xdp: move offload check into dev_xdp_install()
afdcb35aaee9e9d58d8f14248c7f8237dcf0769d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e4ea1938e535bc93ccaf7b64a0d72891e088eeaf HID: core: remove #ifdef CONFIG_PM from hid_driver
0f98fca1b858d45b4711a9bff29e5b726b87da46 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
24352e15904930f65c00d61ee331cd012db029a4 HID: alps: unregister DualPoint Stick input device on remove
40aa2f586ab24a6f766f4588ca37ee9f42b9c30b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
94d5b3002698ce470deb125c0d23e8aa9d556778 smb/client: pass cifs_open_info_data to SMB2_open()
64752c9ad6689db01b8bfc308405ad28bd1c0fce smb: client: close handle after create-context parsing failure
2c6a94306ec5a7ab07bb7875f2a23cd23c292c11 smb: client: close completed creates on compound wait errors
df8cd34800f8dd6de751e58586cad54d2fc4c6e2 xfs: fix cursor and pointer handling when recovering iunlink buckets
ac9d3dd760478c76bae395f4771c49444239ebdc mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
9695bd557e4f823e35050aa349939fb0d673392a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
a730408d00e131cca512f5175275eed7e865fbe0 audit: fix exe mark UAF in kill_rules()
a146b672020bb4f65f71e64d5f99297c1cc75c87 kprobes: Skip disarmed probes when checking optkprobe overlap
b24d3fcd8f863d55fe1721fff67123dfb874b343 of/irq: Fix remaining refcount leaks in of_irq_init()
fec19dba7bebbcaaa0951b4437886f16d73fb2da of/overlay: put property on deadprops only after changeset add succeeds
58f96e0fa98bc52dce74721fcc145abd78c6816d of/overlay: only treat a positive changeset id as registered
e44dd45f381b058375b00c6e89c54b72b6c18723 net: fix checksum offsets in skb_splice_from_iter()
25c6508a200b6c89901f0587f212911a4c995697 netfilter: nft_flow_offload: drop flowtable reference on init error path
0441d16a5e6e5ede65d750ea4b73ffd52a71a6ec net/packet: prevent TX_RING byte count overflow
5fd48998ef7dd2089c62fd1c18b39c7e1ba114be rtc: ac100: Assign .num before accessing .hws
df380b6f4bdc5ce5846a978aa1aa65318348ad19 rtc: spear: initialize IRQ state before requesting alarm IRQ
1c2e0e1cb2ad596d3821966de58fcc64d15c8220 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
97b34907c30e41f1f1763b553660919f0ed96a96 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
6e0cec24af72bd31fd1d3d4022482b440c280623 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
d2c997632cfa4d8ba246cfedbfaad986d7799e02 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
61e1bf00ddc5595a000d743418d879c915aebd37 wifi: cfg80211: avoid double free if updating BSS fails
498deaf36f2805a1e6d756455cd52193344f9c2f rds_tcp: close NULL deref window in rds_tcp_set_callbacks
ba3f0b4aa8422496a692d418a194313f211bf1e0 vt: skip screen update for DEC alignment test on backgroup consoles
a8857af3b9a77b5953a86f9b2c490d6f8a197413 ALSA: caiaq: unregister the input device when probe fails
c96c45d0ddf71c42be8d2393d710baf11e759337 ALSA: line6: reject oversized playback packets
6fba8fcda37a5545080a187bd43f09b263298054 mm/secretmem: properly account locked pages
49d2543021aa27478e091e9bb14f8913c6b4f9cc perf/core: Fix WARN in perf_sigtrap()
6496175a134c31b0baa2de8f7ba5df3afcec6a41 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
f26f4344a3963bdc49eda190d3f5ad422bf9d51c iio: accel: kionix-kx022a: Fix array boundary check
9cfbb358370fe4bab5486b1f3f4a72f3249ee0aa mtd: core: call _get_device() with the master MTD
2ed8d62a6a8075d7d3d5df98d71d6fc9de8b7513 nvmet: preserve device path on allocation failure
f9745e546939327a7714ac5ceec53e473e3c6931 of/overlay: don't leak fragment references when changeset init fails
1b08f28969b169cdbd53f7baecfcc9122c099b4d of/overlay: don't create "//" paths for fragments targeting the root
c1e9a27d71cebe9b7874150df8f94a79813bd843 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
46f88cc5dbc5f353bea5591c9287fca8e68b1ee7 wifi: wfx: validate MIB read length before copying to caller
f5ef031a9f9ef20280579feeddfb036a7d4deebb ASoC: tegra: Fix ASRC Stream6 input threshold control
892a761f026a21f0bb74041fb733b380db13bfa8 wifi: ath11k: reset ar->num_stations on hardware start
5896291b7862cf5b33d08e359b30c79786e8ecc4 wifi: ath9k: reject short WMI command responses
0e871a9aebfb495aa0c638b0c290458775768bbe rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
211e0d52702718809c3571131be4eca05a16f53c rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
100838ee2ba75f2c272d484f862e0454b8445c86 wifi: cfg80211: preserve hidden-group beacon IE ownership
5b6a83e476d75fffd206c3a69e163642bf975d77 wifi: mac80211: Add multicast to unicast support for 802.3 path
803aef0e38d91101e8b30f97b75f6eb9d28beabb wifi: mac80211: Add 802.3 multicast encapsulation offload support
dcee361c217971c3c8023737ea37f49d7cb8f856 wifi: mac80211: prevent AP VLAN tx from other interfaces
e5b0808ce1d689143c687f3f7a296ad4aedc6a7d ASoC: codecs: rt286: Revert delay value for jack setup
cd9d1d3552e424e410ae10c6c464a64ebacbd519 ASoC: codecs: rt274: Fix format setting for 44100 rate
1f8a1c75cd254968a4a4dccfb714c6b72069d507 Bluetooth: hci_core: free the HCI ID if naming fails
8610e264d0a85b8cef6d9f306cb170676b3500fd Bluetooth: btintel: validate DDC record lengths
00cadc38f4eddfca48f1d1c9e69952fcbdacd335 net/mctp: publish the mctp_dev only after it is initialised
8ef1a67a21e50b9f3a6922f83949a961ed26f7fc net/sched: cls_api: reclaim an empty proto on the error path
3d63ac98ed7022174fa3902c7c3d65b3c71667b8 ipv6: fix prefix route expiry in modify_prefix_route()
4f3194254c069e97f020f46c0ff3d4406e99a9e2 netfilter: ipset: do not update comments from kernel-side adds
3d7f0a663ff2797fbe22ee485a15761d3d2316ea Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
d8a7118a3044c532b732a1dd99177593be0d5c96 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
72dec8c862c35e38a63657b612b02c1c541fb449 net: systemport: Fix RUNT MIB counter register offset calculation
7a9f7e8388cb3f878e65870a437c1758068fb94c octeontx2-af: mcs: Fix SC resource cleanup loop
3a43d9171f3f29637b2e232201bd17e311fde8c7 tipc: prevent GCM nonce reuse on peer key changes
4f2ad0e5b0fad28e84907d431505fe189c6e85c1 net/sched: fq_codel: match the no-drop threshold to the packet size
d7aa6d0c61b2da4f6e25a5853e78fca86d0fdc4c net/sched: sch_codel: match the no-drop threshold to the packet size
1ec9b97e0da39580756e55746d88b54b0fc22d57 net: bcmgenet: fix NULL dereference in set_coalesce before first open
1cf0f439df3149d0288d62dd00d9ec2169610cdf net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
0a2d1ce33dbf485ca47066e319502773efbcb41d tcp: refresh TS.Recent for accepted old ACKs
d259ae27d3394e1e82ffbf430a24fd1f51da64eb ipvs: fix missing counter decrement in lblc
ab32b375ad94430f2e3f126cd43093ed86d88e57 ipvs: do not create invisible templates
0ebeea6e01ae2374e7a9058a756b08a74772382b ipvs: filter some flags received in the backup server
accc32526ae90a8585c83392164de55a30becfd4 netfilter: bpf: reject invalid NAT manipulation types
7a9e038667211f2019a4034dcf4f4f6c1bd31619 netfilter: conntrack: remove skb argument from nf_ct_refresh
1a68c1444e9acbfc1c5cc7c2dba82948c1cab2aa netfilter: conntrack: rework offload nf_conn timeout extension logic
3234cb3561724f0cad4cb4a62c781902b446cea2 netfilter: flowtable: generalize pending status bit
f672cb5aa205577bb82fd9d1cb081f558338eb91 net: microchip: vcap: stop scanning after deleting key field
a59a494785417c6914e9598732d46db81dcbe7cc net: sparx5: make ports inherit the switch base mac address type
9b94946103492487afa7542cacb5796963ede815 net: add and use skb_get_hash_net
e770ab440c0c1c16e4b781a876442af5844fc37d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f4f1feef3ad42a06a7191970eca8a0730a8d01d6 i2c: at91: release DMA channels when probe defers
d9dbc1b9591e6ca1f8c1522d0582ce2f21ffb8bb perf: Fix race between perf_event_exit_task() and perf_pending_task()
64b3e3ac5bdc18e0812976dcf222768aae327ec9 ALSA: core: Define auto-cleanup for snd_card_free()
58ce3ecee5459f411ef8c4fcd73320b71563e3f1 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
48de8aa156d982fc0380e71794ab73f4742450b8 PCI: Accept AtomicOps already enabled by the hypervisor
aeed00c2a268b238e9bc64173c92ac06093222e8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
00ee7cfcff2a6e034b3152920d3aec6db8d1964d drm/amd/pm/si: Fix updating clock limits on AC/DC
06321aac3b7b29339567d28aa9e9f22450cc36ae drm/amdgpu/gfx6: fix firmware leak on teardown
e0269bc31887ba4c34b634250a27d8e02b5fd09f drm/radeon: Read the VRAM VBIOS signature with readb()
d25aef0f83e19585d89ad525ffc80a7704d987c3 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
3b49f0c0314fdd464eeacc0ef0b32c4b5b2dc431 drm/mediatek: Fix ovl adaptor platform device leak
dc2257949e1d1d3f43315042c83f660fb78ae0d6 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
9d3be97c9fbf917dbc1fa6d52305ed0777bc66e1 drm/amdgpu: fix IP instance memory leak on kobject add failure
82488248d9cbaf555a85e08fc90a7eb0e438df24 drm/amdgpu: fix ACP MFD device leak on init failure
15a810cc9030663cd64ba1b835c62a44f6ea4675 binder: fix is_failure flag for superseded transaction cleanup
64d8d28734329201bcdff190f8f7f4c2288cf3d6 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
7d2faf27578eeb57e264c31121ac47cbb830418c kgdboc: Fix tty driver reference leak in configure_kgdboc()
2582285589e5a8b5dea017c1b4e9107d175b9516 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
76aaa59b0ca9a38b203c2c45ea2c7a52b2e3b648 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
6d06ea80b746f3dc7679807d24eab1a5aa090c7d Input: s6sy761 - fix resume ordering and restore sensing
20a7dec40d648db5c08408586bae967d53a0186e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
efcac34ba4104effd5ee070acc4da4a7954ef503 Input: synaptics - limit T440p InterTouch quirk to LEN0036
c9c2f4f9aabee54bafc6642f46df0c80af04b965 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
12b6e0b6cd7ba18d260cb15b2706662458b38c63 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b4087a1b7ade6f1f5f3dc7dfcb80fdf458d209a3 USB: cdc-acm: fix racy TIOCMIWAIT implementation
c5fd627d5416528120dac62c2382986fb5ad524e USB: cdc-acm: skip URB restart in port_shutdown if disconnected
fd35c862b5921a2c2d0c77296e73829c0f6f4dd4 USB: serial: fix port tear down use-after-free
740c0c457a87792bb8c4da1dfdc9c293a40e7a88 usb: storage: sierra_ms: reject short SWoC info transfers
5b545cefcc5d68596c5d363ad8dace3dad668491 usb: hub: use shorter 120ms post resume hold for SS root hubs
e93459c8bc7979a85461bbb451d8316a10a7d84f usb: octeon-hcd: fix the FIFO-flush timeout computation
d502b8eca13a7dfdde4c99735ccd161ea973d5d9 usb: ohci-da8xx: disable controller wakeup on cleanup
ca5a4023bfcef7afe0847aa0142ea4f22b688587 usb: ohci-s3c2410: disable controller wakeup on removal
c93b1527e12fc2708bad9f103eb66a37830a7d15 usb: ohci-st: disable controller wakeup on removal
80196f5f36d512664d7a897c2314ee6012e95b0d usb: gadget: midi2: Fix the jack descriptor array sizes
a1069b5bb66f4538d8af34f13ecfa17ccb086644 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5fbd8bb8696cdb5f79c6106454686762ba2a6474 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
c47252ac6b5a8d02c39efbccd17cd3cb237343ce usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
712277a9fb5d5eaf855a64b1f5740d87afc06ec1 usb: gadget: aspeed-vhub: cancel wake work on device removal
4aa8800f5b86d554a4dd492696533db1a4632c39 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e5e592efa37889995eb887bafb8af4949b69c584 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f37433abba604b9c3a5fc6b3ddb4fdd9a9f8b6eb usb: chipidea: tegra: disable runtime PM on resume failure
826958460655cbbc7e080ce3282eb64630318f72 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e37e4394ac483b93c0a4abe1aedaf3bf798f8ba6 usb: typec: tcpm: recover after failure to start the frs ams
09f0875e8950820f4b5214f0a53e57d17e07212b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b270b6523110247a93830fe033fbaa77f78ac546 usb: typec: ucsi: Get the connector fwnode based on reg value
95ed6d4be474fd39e0a56219922d0e30397283ab usb: typec: ucsi: displayport: Current CAM OOB index fixup
81972ada405d38a1f69b717ca6d8b94a8cff3bea usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ec8092a25a3446bd8a487e7e8f7ba6574ae1ab24 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
dd54189f57b12999c098d4c1fe65d990cb6d8cc7 tty: vt: fix memory leak in vc_allocate()
c094f925b20f1f0921a08791bdc1e2f903614901 tty: amiserial: fix broken TIOCMIWAIT
b5edb0a9e03ba19b7e5be4b59a9994bf0e6d2df7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
8641d98f54ebf8195bad8dcc47268bd00dfe9f6f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d4c7fde736a4e32d68660dbb9faac5d9679da064 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a720320352e08cde49f3bd8a94d0a4447c02eb30 tty: abort break signalling on hangup
c22a6198e6ec041b412615be2f578718dd19edda serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
2915ec81f5eeac26bb152694b3b01ca88996f4e6 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8b5a99ae41918725f7ff50dd6b87f548505386ca serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0d0c4e2f13b0c5e3d68e5915cc0f89798065dbee ASoC: codecs: max98363: fix uninitialized stream_config->type
3c954ae1fe9c22a711598eb6ed324f1317120872 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
76c9e974cb16ddeaf71ac9edf20357b9b9f4ea25 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
3829adcb876de43a8cf33f5c331f092c79c8c418 ALSA: seq: Serialize compat port-info ioctls
3459bf9492584022936a551f071d69e8b90ec4d2 ALSA: ua101: reject mismatched capture/playback packet sizes
714fa839feb3045f8c0f12cd656009b043fea126 i2c: xiic: don't clobber msg->len to signal block-read completion
51950aaf7cfb5aea0e5e6360acb179e19d676fc5 Bluetooth: RFCOMM: Fix initial port reference race
58fe3fa35aeec1ab46cec349ca7d74150c0af8eb Bluetooth: hci_sync: Fix inquiry cache use-after-free
542d1259189d5ad4d502f5a5e506690f97f033eb Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
68161e67efea10a96aba127868a456e1b41aa448 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
0efcd02a5326e88c9eb91a1a8c903680f1ce777b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
501dd1de5502514c7a6e0522018129d5ecf10dcf Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b8f54d872946e9e7b14095ecba5bed11e8564706 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
5a956d3d03946acdd4fdf73561cd34465cd0ab9e ipvs: bound LBLCR and LBLC cache growth
c4ad730c74dd7d7a444b42babc14e55e31208675 HID: multitouch: stop the release timer from being rearmed on remove
f4e16e8a04708d1d08d68e5b4d12c59aafcc46a9 net: extend IPv6 exthdr detection of tunneled packets
153abbc91905c70be702fae6e3a47eda4a174059 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
01861bf8c5c52564461d7ac0084a405fd04878f2 nvme-multipath: fix underflow in ANA log bounds checks
65f05b25c327aece00e38a8694ad9f5424f62daa nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
299067eed7270b023b83c84c1aa855a62afcd5b7 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
f2e62f89f164243258db03f9477d36e25e28e49c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
da44ba9fc355992162b7532441c941ed513ea3e5 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
cba5774492e46261614863ea51fa974c80e4ca84 mtd: spinand: fix zero oobavail when no ECC engine is used
0313080830e9373b9b8baaff65c301b6ebd792d8 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
f9cfa08b3cadbf1a316e06c32361218e6e92ce18 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ac907ae36f11c49de9677f87a7d1b1998f59e944 wifi: iwlegacy: 3945: free EEPROM data on remove
14baf9dee82e2f4a35bafebafefdd6a6d60c22ae wifi: mac80211: drain PS delivery work during station teardown
282a5c1960f4ec9c96b31a22beec63ebdee618af wifi: mac80211: account proxy paths against the mesh path limit
b12e76e27b1c24cccdb70c8749698dc03c2616bf wifi: mac80211: minstrel_ht: validate fixed rate index
c9cb7d65d0934fdea2da817e20a80f5b38bd9576 wifi: mac80211: release mesh path quota on failed additions
2616a7c55d53ec177025335186f82a2df1f737c3 wifi: mac80211: fix mesh fast xmit path deletion UAF
c8bcefdea0dc10906da7c469e0ec816363033788 wifi: mac80211: handle empty FILS association request payload
c4f9213db6a84dd284b2ecd486df78285b8cafe4 USB: serial: cp210x: add Corsair AX1500i Power Supply
37c7d81185f591f6fd1ae52e020b5e7f2f9f6740 USB: serial: quatech2: fix baud rate overflow
e6a5bdfbb3a241d090419d5803fd0e5417277484 USB: serial: ssu100: fix baud rate overflow
85e3eaba6408d62d559af0f781ce863a2ef815e3 USB: serial: fix dynamic id driver deregistration race
6fcb2788b2f4a3ea4e5ada5374c97eeac3e3ecea USB: serial: fix driver deregistration order
65373837c0bd8f10fdc93543b1eb5139b04b46d6 USB: serial: fix ioctl hangup race
8e430f4e922fe4dba4d90e374c63b495b747a3ea USB: serial: option: add support for SIMCom SIM8260C
42ff011b2cf2c2758248045eb338cb95d7431eb3 USB: serial: option: add Quectel EG060W
71192f75c9ee9650fcc260dcb14d9e957d9ea648 USB: serial: option: add Compal EXM-G1x support
63d520689c1cc992242a3c5c8537662ffb4a9caf USB: serial: option: add Quectel RG660QB
a21c4e5581251181634ff49c2654208b4460eb87 USB: serial: option: add Compal EXC-T1 support
5aae5b0abf60097ce68ee6dbd7796124af870e94 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4c66417c60622623686902c218ebfb6673d50889 thunderbolt: Disable CL states for the Anker Prime TB5 dock
509b6d1644be5519fa8d0d9f35bff5eebf9581e3 thunderbolt: Reject oversized XDomain properties responses
423cd27bbf10ae44acfb81b991a4ebb918005944 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7f641ec9d5a6a105420abe357eceb110e3802058 iio: accel: kxcjk-1013: reject duplicate event disable
bd699a9ef5102147156c66940e5ad7a2cfc2a05d iio: accel: sca3000: fix frequency divider condition check
7d631366c87b7da2673ac0878311ec01161a56b0 iio: adc: stm32-adc: fix check on internal channel availability
364380c18f3a0b11aaaa7566a408ccb03d38ef3b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
96669609062856dcd7874d30ceee72563883910b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d1ed5428c7ab25ebaa0d02c806d1d16365adb049 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
fb867986b7c63623b9841cecba52d4144335aefc iio: buffer: serialize buffer teardown with mode claims
8b646d41f58171e1d937d2d6b439fd0eacaaaf69 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
543a277450587459d1b0a2e2f7d4cb4e71cef8a6 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
10a27fda88c73a27c8a71d652522e506c0f786a9 iio: gyro: adis16136: fix unprotected debugfs reads
a2ee81be760d293cc185e2b3d54da8d1e429ac59 iio: imu: adis16400: fix unprotected debugfs reads
e8851bcfab893231ad500abeaee49eae03037893 iio: imu: adis16480: fix unprotected debugfs reads
23fc6c25b4e7bfe4ab50389de32cacfb7d9e2bb7 iio: light: gp2ap020a00f: drain irq_work after free_irq
dcae5741ca5439554c2db87eb6dac4726554e1d7 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
a3da304d452536dbd0934454079d92e462a79d46 iio: proximity: isl29501: Fix return type of isl29501_register_write
5f841c0e164713fb70d04d16f89ac515830241fd iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4b3125c22e0afedbfea5da6441e94be1a5af4c81 iio: proximity: sx9324: Correct proximity channel resolution
06dee272c360a572051f7f9feae8e835c5908eae iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
5cb858b0b56e828cac0d80441f487a76f29dc38e iio: trigger: cancel reenable_work before freeing trigger
e03a7d1aa237faea26a0549ee3ce3fdc22a807f4 jfs: fix array-index-out-of-bounds read in add_missing_indices
f933da1ef97f862ec0ccfabcdaaec8217b0bea5f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
9b10de6ebecf95a5357aa2708e9c9145aa9fb069 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f1461551fb2c4e0e9003de27dba02c9219d7c990 SUNRPC: fix gssx_dec_option_array error path bugs
f83d5819f5a03364a6e3a7db08e5c3c858140473 SUNRPC: reject duplicate CREDS_VALUE options
fb5f52c85ff06f42fe2799528dd1ac56d6f74986 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5b4a855b27991ceedcec28577eedf42ee9b747b9 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
960d2411e58ec2c21a7a2c8b29abf7ae1b3adfb7 tcp: introduce icsk->icsk_keepalive_timer
7e7601f7bb7870cca794aa4c8809b0cc1c7c6e80 mptcp: prevent race between disconnect() and rtx
9c905b7ed64e92807921aac24f93ea958cee1e5c net: phy: aquantia: fix system interface type not updated in forced mode
f3a60829344b5ac2a86acf7d35929398ae4f9af7 wifi: wlcore: Convert to platform remove callback returning void
ec5f2a19d03e4881cba7378c37fe5aeabb6fdd77 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
cb2683edc9118637cda5f204a8cd2c307f7f759b net: usb: qmi_wwan: add Quectel EG120K-EA
210fae0ee3a50f60b2225c95b7bd6baa6bcc6113 serial: imx: Convert to platform remove callback returning void
39b2c2a1fc46bcd9140d75d9ee23e317b47853b0 serial: imx: serialize imx_uart_ports[] lifetime
a92975a6e8bcd120f7affc2b4aa4b8722f939afa usb: gadget: at91_udc: Convert to platform remove callback returning void
d004bf5e1431b2d13068991ee806c593c6d67240 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
619fa0f941446770b851255a0836900d009053e7 USB: gadget: ffs: fix mm lifetime handling
baa1873e2f0e274e678909c661c9987489c4f7dd usb: gadget: f_fs: Fix Use-After-Free in AIO error path
c6afda0e06612092f770e61d97ea57cdbf25663f usb: typec: tcpm: fix debug accessory mode detection for sink ports
62fa0acf8a6840d29e18a441121cbf89485f0714 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1aeb781fe4662a511cc8b654fb4b49e95deda63d xen/netfront: drop RX packets with a short Ethernet header
b609516964f3c1f897725ed9033488800b8083f4 fs,fsverity: reject size changes on fsverity files in setattr_prepare
74efbe3b4a6dedd4a14b9ac13d97854cde943748 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
21b9b5c2734be318cc599aa8e899b01a55547506 drm/amd/display: Fix fast updates on DCE 8.1
b7a08dd8cb996a25c10ab6f43f3d70e12f59140b usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
25f6ed2dc91a0a2a48d580409709314075e947ea tty: fix saved termios reset race
318b68ab27238728b81f699cd474c0564d0bc445 perf: Require kernel access for text poke events
7eca54308898a6cce155fe089eb3c849a71de3d4 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
eb97191bacb8aa4ce8ddd71fab2ef34d46965aac Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
bad6f475ab8171cf02f8aa4070563f7678871785 Bluetooth: Serialize SMP remote OOB data access
b60ae0f422a909f388910920e6a0d113793c2010 arm64: errata: Factor out broken AMU const counter cap
42f25a9b70b3e5a6484628af87a7ba1c137cb225 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
cc5ea799b190de2ab5ff488d5686c7216691b8e6 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
5327280a9ac0eb1564de3d98f271529d3d63079a fsverity: add dependency on 64K or smaller pages
c2b4a2ab9e741c5b5be15bceac1b26cb4820ea5f drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
127c5c4d068cc542fcef767352523e1890716c0f drm/amdgpu: reset VI ASIC on MacBookPro15,1
8ac9367416d46ac36dcd932d32f472a73d5f8db0 drm/amdgpu: reset VI ASIC on MacBookPro14,3
81f7d63bf914fc2fdc2d29679c262b7ba84b7810 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
df71cc1fcfffe1f20d99f598f725d9c3002f4edb usb: ohci-spear: disable controller wakeup on removal
7100c628e1f6759f59ac1b33710290b6b1a3d154 USB: dwc2: shut down wakeup timer before freeing HCD state
76827e06ff6db6a8f948869229760296cc1f33bd drm/amd/display: Preserve eDP mode on initial ASSR failure
610089d35887fbc0a29a9e4e8404868f2ed5e006 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
9aaab603c09d3cf029d762ba638a4dc547326e6a tty: tty_port: restore TTY_IO_ERROR on activation failure
683b3038bcce6854d6998d3f47896f77b702404c tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
7d71eb34d1f9f47b2aca187e34d9abf60f1aa26a tty: serial: max3100: shut down timer before freeing port
3d71ff50bc19cad33a4de1da621bcb67411b9800 serial: fix TIOCMIWAIT race
35c2dce8b252f0085db98ee4d281231a3da203c5 serial: ma35d1: Convert to platform remove callback returning void
030a3ed0b2a506ac9a5f9ecbd433305c08a24fd7 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
88690a098c1a1669dcec0a98cf463a30263dbc9c ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
f4114ebb061dcf04b3bdc0004bfd74b715504913 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
df0d8ea460719de7330383ad3b43cf0294a52a3e i2c: xiic: preserve PEC byte length in SMBus block read setup
6decc499012ed5987da8ac4a5efdbf2bba6d54bb drm/amd/display: Mark DCE 6.4 as not APU
52361d247c38a3c797f9e08b6a591d617b466da9 AppArmor: Allow apparmor to handle unaligned dfa tables
28308d0891d08854e15a451b9a3afb11d209449c apparmor: Fix & Optimize table creation from possibly unaligned memory
fa3942adf42c7984e71954cdf3163fc188728775 mtd: spinand: fix NULL pointer dereference with no ECC engine
0ac1df43ccddd66e85d2915410541fb2e0f0548b wifi: mac80211: shut down RX BA session timer on teardown
88381569fc04c285677288f1e2878ebecef553c0 wifi: mac80211: keep fallback association elements alive
21d8e531b7d0d455c10ed7b97683846acbbe26c8 mtd: block2mtd: Convert to bdev_open_by_dev/path()
c9afc4bacc20449ddbe9a56a6e1f999d027a5108 block2mtd: prevent direct access of bd_inode
6bdb032cefbb87316657f73512c6223ea95266ca mtd: block2mtd: Fix divide error when erase_size is zero
4547e87b9c49f1447b6b4c4c0dac50952591747d mtd: spinand: Enable QE on all dies
a33f3cc8449072ae47812f7f7944f37f0ee5d015 bnxt_en: fix DMA mapping length for padded small packets
60fccd46340b71a7d211d076c1aa401ad1b60973 tty: port: fix tty_port_tty_vhangup() race
e76f61e9956465beff595d948466c89e0e9c0a65 ASoC: SOF: topology: Parse DAI type token for dspless mode
d3b77b6da88befc2eb0ff1dab45523e6d268117b ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
42fdf42a550473d9e67f8514307566b248ddac00 erofs: avoid infinite loops due to corrupted subpage compact indexes
368353808e18fa890b83869e13a7149c71958fdb erofs: unify lcn as u64 for 32-bit platforms
e50e43fc1e66d10b840f2b8207fa08329d263d02 fbdev: hyperv_fb: Simplify hvfb_putmem
9da5a3cb777f6eed03316f0d042cf97e2b753f01 fbdev: hyperv_fb: Allow graceful removal of framebuffer
4bdbe83c82b44e0222e3880734ff3abbe3d37d2a firmware: arm_scmi: Publish channel state before callbacks
cf48ef9affc86aa064a8a43db3e7a253122ef290 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
cb44dc6dc105d3ee93cff2468fc21b9573a9e9c0 gpio: rockchip: teardown bugs and resource leaks
2c65442d21403a9431801d6709b344b8adcf7ff7 gpio: rockchip: fix generic IRQ chip leak on remove
2bba9f804868fcec8f42cfa28c7c67c5e71dc62f jbd2: check need_resched() when skipping busy checkpoint buffers
0da6e9ced7b8575ee46dda764bfe5b8a573ef088 jbd2: bound shrinker scans by examined checkpoint buffers
d81fd286808671c44df27d1cab3cffb6b29a800f wifi: mac80211: keep paired old chanctx alive
42a23c0395a45f0ff2d7c95176a15b7465ab7ebf wifi: mac80211: count only matching reservations in reserved switch
ee38caf0625d4ece7c041d6ee7f8e0be580cba0e iio: core: add accessors 'masklength'
d6814cc92510ec62b43b11b623614e522a93b365 iio: health: max30102: fix NULL dereference in interrupt handler
ed5d31152bfbafc93d6c5d2b967689105699054d fs: Free any excess xarray nodes in clear_inode()
608218e675a200b81afd4a691ca53a7dba269fe0 net/mlx5e: Prevent stale XSK buffer release on refill retry
0c4f06811951f8afc9b088d6ad716db8dfcab909 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
41b4660645dbb1b86fcd2d34412074be41384a25 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
c860544d538ed0b4366c9128e28c32c0e0dc2243 net: mana: Skip WQ object destruction for uninitialized RXQ
b0cc119060c218a22feb0db0752ca81d087cd433 net: mana: remove double CQ cleanup in mana_create_rxq error path
a918dfe5f755d6e1ca802a8dcd56394c73acf3c8 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
fbf5ef84cbf7fa1723b7160d4b520226e0ddc6e7 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
f64996d7ceb886ac6273b33c7a524f0b4cc59f60 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
b7cd49d5ee19756c07c24a566a41fea8e0ef75f9 wifi: mac80211: set info->band for 802.3 encap offload frames
8decd5d52728a0d4f684d26b70d5a7a240c046c4 smb: client: discard post-EOF pagecache when extending a file via zero range
583365a109cbd8ccf5e64114eaa6ab7279259343 iio: adc: ad_sigma_delta: fix use-after-free on unbind
98240a4f73e7a862562a4eb1e6b411233aae7303 iio: adc: aspeed: Simplify with dev_err_probe
7180c69b1f4361c247919b67531c9e3133abb500 iio: adc: aspeed: propagate reset deassert errors
ab99c931b673455a0a36fb738432f81d9a16e0cf iio: adc: max1363: sign-extend bipolar differential channel reads
c417eacc03c25f368e7ea5d56655b27a012c38c3 iio: adc: axp288: Add TS bias override for Haier HV103H
b28fde18b2422dd29397c04ca893899e2c5293a6 iio: adc: stm32-adc: fix possible division by zero in processed channel
8c7b9860d1c6c1bf69fbeaa7701a3298f37c63f3 smb: client: only require read lease for size-extending preallocate
2404bdcb9d10efea73a85548e400b4beea278ec3 iio: cdc: ad7150: fix OF matching and publish module aliases

--===============3225593593974750173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23143e0d686-6c001e980bfc.txt

ccfc110a6288d45f06f8451033cdab8d4bc68061 dm-pcache: reject a kset that overruns its segment
46e8ae81e543bbcd8b2f904dfd71c6973c87e2e2 dm-pcache: bound the logical key offset from persistent memory
1a733e0a14ccb1656db49e036633cd49676bcd8d drm/xe/i2c: Keep the i2c controller always enabled
2a675e54bdc5c3084d60db36a4adc97fd9e4e589 selftests/cgroup: account for zswap shrinker writeback
b50beeef9b164f5b465de045a3db78612226d4dd sched/fair: Avoid creating misfits during cache-aware balancing
3ea934c90953b363ffc49276a7893f5cb527996a sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
529b9439160d5b2d4097eaf459ca98ed47bd2f82 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
243ea167599edf4796550e900884438831040081 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
a0168d32cf11737c51b1f5605003b1f0695b8fdb sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
17df5c60ef03378b79d9f456fd455752e7fe9d3c sched_ext: Build the cid tables privately and publish them with RCU
8f72639d7ecd796681318d9731911e47646262ce sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
9b60f1e095b3bb4179853d62bf5e0e2f7d611593 sched_ext: Don't run ops.dequeue() with a DSQ lock held
397eb9705a4a64b92d17be2f930951eb9df61d08 sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
6799fa63c7236fbfb267bcd876f5166563eab995 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
a1c877153a7b20e7827652d4a0ebb46e9c12e981 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
3f4f5ad65e96230f6a9e5cd98698fa496c5853c6 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
513cd3968ab3be4ecab75a1281e0b1f5242e7247 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9f3dd93736c0f4b23ecaffb9d8abd093fba0c955 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
9f1a59ebc812369cb3273b40a171b766b9e48d0c audit: fix exe mark UAF in kill_rules()
7d2f3a6075ff8f98630f502cffae56d5ca892cd7 crypto: x86/aes-gcm - fix always true check for last AAD segment
3372d0930929fb4c3650cb47963e3499413233bb fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
81091840908271502dcc50cddc29882415353ac1 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
c0b60cc2b0a994195bcec55628caf8af90954661 HID: multitouch: stop the release timer from being rearmed on remove
fbda081decd1435cc9d565afea73954ef128d3ad io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
8415b13f38e26bdc37ec31f4cd5f608130f9c017 io_uring/zcrx: requeue multishot receives stopped by a local resource
056b87975b24d5d0202daea1e0cae7036fe9154f io_uring: fix task_work add use-after-free with SQPOLL
0baec10a12c7f50e0d77faf6e46cc2203733f636 ipvs: bound LBLCR and LBLC cache growth
7e4d703bc55205d180f7db7be5049f8aee4a7ee8 kasan: unpoison task stack below watermark only in generic mode
fdd546ebfaeb1c093a0e59a87e72272acb5201aa kprobes: Skip disarmed probes when checking optkprobe overlap
b8a7650198e29acf5a81857055668fba9a0d4b62 octeontx2-pf: Fix RSS indirection table size
86505ab8f67e82b41147c5068e7cc93388b2b070 of/irq: Fix remaining refcount leaks in of_irq_init()
4004c387de4f63bdd452371405267ae396de9ab7 of/overlay: put property on deadprops only after changeset add succeeds
23262a5210f8079352f50635d32cd618fa8a241a of/overlay: only treat a positive changeset id as registered
cd3dd6722219a782468924e7f11c5053278aef49 net: gso: limit recursive IP-in-IP segmentation
d527e452e4a35a8b61c0a6c68b420f5df51aec19 net: extend IPv6 exthdr detection of tunneled packets
92c3272d7379455210afdc933eac79845233e23f net: fix checksum offsets in skb_splice_from_iter()
c908183f8c72758bcc51aa4f1cc0d016889cf88f net: phy: aquantia: fix system interface type not updated in forced mode
881fff9075dd2f5bd6b689ddc2acd50125c6b2db netfilter: nft_flow_offload: drop flowtable reference on init error path
54abee45441222218c8fc2310838159a20204ff0 net/packet: prevent TX_RING byte count overflow
8cb181ca9983cd0a17d26e2b2de11f9b77d9011f pfcp: fix socket lifetime on netdevice registration failure
d22b83c251a18340ab5dc42e9b17d84b1c2b9d83 r8169: disable EEE on RTL8168h/8111h
8a23021e5a5661e2b80812846668912fbb6a166b random: vDSO: avoid call to memset() when zeroing reserved parameter
1008d94f72cd12569120fa52e207ef15521115ed rtc: ac100: Assign .num before accessing .hws
2bcb08f4bfe6cc91e12d975872dcc3d57df8bf2c rtc: spear: initialize IRQ state before requesting alarm IRQ
d361fd0b5d247629682d3d8f3f9936dfcd9f5a33 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8a3987449f228bb52586d6a362ae7047d85048a8 sysctl: Negate before converting in the int read path
72af9e5c17d4207dc8ac2e59ce6d11e32ededbee time/jiffies: Saturate in mult_hz() instead of wrapping
2e1f7c5a81d030a6730db8639027625217776c2c tpm: Disable TPM on null key name mismatch
0dffff0cfeb907af616b09c093df83eb9d74ec2d netfs: clear post-EOF pagecache when extending a file via write
464691080822429d095c4b5257aeeabcebf0d4ec netfs: zero gaps in read-gaps folio to avoid writing back stale data
ef8176f4ea3183a717e59b43e4c3cd102a1d6eeb netfs: zero the tail of a short DIO/unbuffered read
bb31aef1a6f6675f24a62f5581a552a582ed2908 module: fix lost error code from codetag_load_module()
b529cc8c89ced9616bff907eb434fd86374db7c7 virt: vmgenid: remap memory as decrypted
96aa366201800e54b984cb09375ff9d8578860ae virt: vmgenid: set driver_data before registering notification handlers
e6d1edb1f811c120963d1690c82df270acc29731 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
f67bd7541a49783bcc2a40c9e3a43a2b1f7094ea mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
b5197a108c79514de62f6e9e281b1dea3470b279 mm: shmem: ignore sysfs configs for shmem forced collapse
57174a74222929d9fda04082bfe44da05fafe7e0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b4ae489e661712afd67b91eaf8b92e474f039c76 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
d4aa59bad3f0ff95d93eca82411c0f21a5bdee97 vt: skip screen update for DEC alignment test on backgroup consoles
80caebc2c0ba60c5914cbc53bedf6b08cbfc1b07 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
1117bf090235b3835bae2daf16e2b8d7dad7cb9d ALSA: caiaq: unregister the input device when probe fails
c6697e1641a8a279ae6fb3a01817069005287f22 ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
9cae265817bee2b3c3cd94b34ece8b927746ddc7 ALSA: line6: reject oversized playback packets
eae5c2b07d4a4bfadb7997700115f6f80f6f10a7 ext4: don't enable large folios on encrypted inodes
3abdd6e0d8d70d3a98686e92768b309c593998f5 iio: dac: rohm-bd79703: Do not allow writing SCALE
22137dad0b68d269dc11e690251467907c31f606 iio: light: rohm-bu27034: Fix error return
c7478776535c35472019ba359953502f8d938501 iio: accel: kionix-kx022a: Fix array boundary check
0e44534144d203dcff396844808ff23d6ad62056 mtd: core: avoid double-free of OTP NVMEM device
17c650cfa61460707f7691b008cfaae37958ad4c mtd: core: call _get_device() with the master MTD
f848f58124dd937b0739193d642c1a822f3d1d6d nvmet: preserve device path on allocation failure
5808912ce5f1e002cb0e7176d431ced2230b8dba blk-cgroup: save IRQ state in blkg_tryget_closest()
1d81dc106815ede7e8cbf62a602a86f0c07af5d2 random: fix vgetrandom_opaque_params kernel-doc
f14fb738266e2f4fd26a815e98cb8ec8f20a6f27 of/overlay: don't leak fragment references when changeset init fails
1c88a3fa453d089772f4a722d06c051d2b7bb49e of/overlay: don't create "//" paths for fragments targeting the root
73e5e3c3f64a006f1684efe41375a3879d85eade ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e180ec46cbd88ab1d6ffa9475f2ab87885e1ca3e wifi: wfx: validate MIB read length before copying to caller
b2e0f6bf2f24c08957de6a7ed270124bdace1221 ASoC: tegra: Fix ASRC Stream6 input threshold control
2d7ace4407777da28d9a7359de0c98ff3d614407 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
84190b1db457c6e6077d2cc871a89ba7b8888151 wifi: ath11k: reset ar->num_stations on hardware start
0384946ac2373ae893c793d2ac35b31f5f39fa94 wifi: ath9k: Clean up device initialisation guards
72923901f78cb537edea0592eb26279b49cdefb3 wifi: ath9k: reject short WMI command responses
3e70b45ce6aefc5f5ed5b01673776041aa824384 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
43b107302ab42636661c3e6e210d5223a5378647 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
cc8deb08871d10289c7c18ae1d4b36b25d6285a1 rtc: ac100: Fix clock provider use-after-free on probe failure
f361374bed5b640ecd4d783899eaf365888e73e9 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
4c12618929cf60a2621d6c569780af92ecc9c6fe wifi: mac80211: validate TX status rate metadata
56e4c5198c43008f66ba44bdd1465bab6750d8eb wifi: cfg80211: preserve hidden-group beacon IE ownership
ec83ae6c20f72978797fd450b0b907f7efe6c5c4 wifi: mac80211: prevent AP VLAN tx from other interfaces
9c64f84c44edbab1bd7ceca2762a2ba127558c19 ASoC: codecs: rt286: Revert delay value for jack setup
e2fffad31446330849e5693320e9fa86837e70c8 ASoC: codecs: rt274: Fix format setting for 44100 rate
848eb4b90eb1ed63a61421943ba8df07e7ca678a block: reject polled dio with user integrity metadata
8313117182961a5f40b139717675a179e93e9baf blk-mq: set RQF_USE_SCHED when the operation is known
c4a2f26ecd8cc03c1c4d63af1ff8bee87742b52a Bluetooth: hci_core: free the HCI ID if naming fails
982d738835fbc30bf7c043dda477d18fa2a00518 Bluetooth: btintel: validate DDC record lengths
dc3fbf7644ffa2bc220aed7be0e56b22b6dc04ec mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
f300580b0be172a58dfa977048a5099fec5bc672 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
0e0d148f314910508ac3c8113066458aaf35dead arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
52b83fd75080460d3530829c3b6b5c5c76cf60ed ASoC: SDCA: Set suspended flag after resuming within system suspend
c522d6dc0ed8db5f85b2a8f7b21e68a2bff5b308 ASoC: SDCA: Add better pm_runtime error handling in func probe
33ee11defcc99312a6356c204587eb93aa76084e drbd: remove unused drbd_nl_mcgrps[] array
2cebc8f836debd9ad5c692238f854fdc2758f461 bpf: Fix overflow of jump offset in constant blinding
d646619fc6a7a98f9896a987ae2e60b553ade4f1 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
963405a96ccecbef28c966562cf6aae09d5f31af nvme: add nvme_get_ns_head()
26d879e1459675cfbcadb0f5068848739f63e16c nvme: fix cdev lifetime
81850edf63ade91b892f667c391e1a8f911c7706 nvme: work around -Wformat-security warning
1df3c6a1aa1c661ddbe3dbeed427c41e30af6933 nvme: fix command effects log lifetime for multipath heads
dceefdcdab5598fc88e5117a4a207a77084759cb bpf: Hold map BTF for the memory allocator destructor record
07239cbadd6b5a2ae6b89612b428ed359f6f36d3 net/mctp: publish the mctp_dev only after it is initialised
8872d57433eaa9069167e29df3060547e2113123 net/sched: cls_api: reclaim an empty proto on the error path
fbaae696a765fa1b7ead6b78d7a2935748de325b net: bcmgenet: allocate RX buffers as page fragments
35ed2ad138e8d2d04e75e24294645d90544b0d4a ipv6: fix prefix route expiry in modify_prefix_route()
5311ca393767e42567aaa96b2771b3501f82871e netfilter: ipset: do not update comments from kernel-side adds
f15ff501ccbd2dd32b0321085fa016fac2c4b482 wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
ec7244fb4552fe35004f52c7a98a6da2e0e14b31 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
c9d7ea7287d609afb7cd07e22955797bc19665b9 drm/xe/pf: Refactor VF LMEM BAR resize helper function
60bc7c297de834da105827306dbd16aaf6cc51cd drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
722df89177082a552ba6005027a139063627a793 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
a7da5739cc137439fc8998b127101eb53458a734 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
b8382f348e86c773c2a27bb42259a33d148071db net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
567abcdc44a49d443aad7eed16b039e2c511aa25 net: systemport: Fix RUNT MIB counter register offset calculation
00e6631a0de362d4dff366a945ab1f35e40b67c7 net/mlx5: Fix slab-out-of-bounds when handling team device events
dc24408bf14bbacfa03e094f32dd95c8fe22d2c1 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
e1f848cfac822c4e36cdedefb0e58db9bf76de66 octeontx2-af: mcs: Fix SC resource cleanup loop
20fedb3a758c85c89de7bcf15a24ade04fd78f63 tipc: prevent GCM nonce reuse on peer key changes
66806a0c85df64749e6e1a32f4bae9424b69eb63 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
e3e7d421dbaee79ae076ce2d3a110ea29764c4e2 net: stmmac: fix rx Scatter-Gather support
d3b089071ff2f7463869afa6e866715eb25d91c2 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
220e20d2d03482b5816d5d3e8eff8491dfa03c19 net: ethtool: let tsconfig reach a PHY-only timestamp provider
9084cc32bfd33250fbd88c5c422aa603b722855c net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
ce494c8fe1753b88d60f62c936100296ced540c3 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
71b9e7a0d46b43a705b0f55ca26dba57829d21c5 bpf: Skip detached progs in trampoline images that are still in use
68cc791ce0b6661e8e9b3003640e2e91da138ea3 gve: DQO: accept TSO packets with non-protocol gso_type bits
2cb092fdaf12f696644963c3a26f42e398b17e93 net/sched: fq_codel: match the no-drop threshold to the packet size
00267b64aa86a241923e0436cf8df2692f49b727 net/sched: sch_codel: match the no-drop threshold to the packet size
4afb41da871b1fc14e25c4d4c00dbe81932055a2 ALSA: usb-audio: Add boot quirk for Behringer CM1A
8648bbd67b76e4547f8f7eb707fd45fbfa522a87 ALSA: usb-audio: Apply boot quirk for Behringer models generically
70afeccf2579a94c02e38b4ee4b7fd69effb05cd virtio_blk: set the zone write granularity
c6ceb653446f72ee5283867b6ef31080b5feaa89 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
a94b95dcbc4c01a4d59cc407fef46b9883c6216e net: bcmgenet: fix NULL dereference in set_coalesce before first open
65fae521852cc1df0dea428dc308a01525875ba6 net: cap skb->queue_mapping when the tx queue is picked
9b109bf1a004a6470d21be05837980ea04e88ed9 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
72b922c8edde1a4d115140c096751826c1a5d81a net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
4a46006162abd2c42e0d19723e8a668cbb459463 net: sparx5: skip ptp deinit if init was skipped
ce076e1e0b53d39fcabe20005510c524eff18f23 tcp: refresh TS.Recent for accepted old ACKs
f8c84ea63d1f19124cf85ea73c4260837b45750d ipvs: fix missing counter decrement in lblc
74e03ff6eeb26fff4a91410a2593b53ee2591da0 ipvs: do not create invisible templates
069d33f6b70881065b36f37375cebf353d4dbab3 ipvs: filter some flags received in the backup server
96d0ed09c2c5815c2c4c41d9448f7ad9473fbc0a netfilter: bpf: reject invalid NAT manipulation types
831ff2ba8d9a394ab8d02a91535aebd8529c9c18 netfilter: flowtable: generalize pending status bit
1717d776b1b3af81f26ce72f2def27e7907b610c net: microchip: vcap: stop scanning after deleting key field
4268731f16f9b48fb96cad14673dd8c7be2d4490 of: Put coreboot node after compatibility check
3c712a6f34a41bd7a5e634c949ba500f3e534852 net: sparx5: make ports inherit the switch base mac address type
87311dc5072e90f9633f60202d8bf0289538dcbf net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
29f764725086aacaff730a89fc36e203cff1269b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
7ccb814d4a2dc1d50fd845b20eb2832d766a3de6 net: mvneta: clear XDP pfmemalloc flag between frames
4829553441f3bc74160bef437fb7f86619e7f015 i2c: at91: release DMA channels when probe defers
4fba3cb703d142043fbb366197424f3bf7f5e0a2 perf: Fix race between perf_event_exit_task() and perf_pending_task()
c90e7929e4a5fcd6f6fffac6d84e9a6bc646fe9e ALSA: core: Define auto-cleanup for snd_card_free()
81495eebf0d832113f3f101e4b73e73168e9240e ALSA: ice1712: Fix the error handling via auto-cleanup at probe
fb1c058a1561a8f307facffcedaa46f748e5d880 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
1a2f192afd192391a4a485668a377fa50dca6315 bpf: Factor out __do_call_rcu_ttrace()
868e9b93e398dbf487a2dbc9a8306a3fb016a907 bpf: Fix objects stuck in free_by_rcu_ttrace
5c15ea71557dd6699fb0b1205161b8430d6d94f4 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
158a9e1b2949c0097370b9b697de900c6da42ef8 futex: Fix private hash use-after-free on resize
7841e65fed6add1abdbae3164facbc56c46b22be bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
4e0bdc453efab1b1c7fca21f1d40454657ddb4aa PCI: Accept AtomicOps already enabled by the hypervisor
e9a629f4728cd8810ba8cb46ba1dee380d63a7b6 drm/amd/display: guard dc_sink dereferences in MST mode validation
1a5e1fdf96ba7ed049ead069bf849ed521b3a76c drm/amd/display: Preserve eDP mode on initial ASSR failure
bb558c22a3427fbdd0745f245f258e0deec1664a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
53d71733c9222a9bb723fec35154fe33d06719ae drm/amd/display: Fix fast updates on DCE 6.x
4bc02fc57fe5531b9a19455b3fc36c7f0dbc7120 drm/amd/display: Fix fast updates on DCE 8.1
1226ab0372bc68d764824b14d80fad73ab75a7a4 drm/amd/display: Fix stale replay_events after mod_power stream removal
4b0d6ffba455804e82137186eeba83575de4b03b drm/amd/display: Mark DCE 6.4 as not APU
3ae86b6382e58a6560fb1f106a70e6b02e942b4e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0ba7323cb08054072a058e5f599541109bbed456 drm/amd/pm/si: Fix updating clock limits on AC/DC
d3bacf2b37da34454ce5cc770e246c1bf2d3ece0 drm/amdgpu/gfx6: fix firmware leak on teardown
d6a8a426f85f2341a4ca9b1e51c35fbe13117b78 drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
a28950d0d71d0c71d3fa5d86dabc31295cba5767 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
a052d30659402b39babb2a3a1fa0c2c00006d9eb drm/i915/vrr: Disable DC balance by default
0e15c3145f3a1a80e212e7cfe25fd57a62d3edea drm/radeon: Read the VRAM VBIOS signature with readb()
bff71a22ca58d5d292578b4ff686fc5e797a7e37 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
24c8c415f6d66a5e8d5d9d524ae1503884221235 drm/mediatek: Fix ovl adaptor platform device leak
b0789a1157c0b467a258efd3c46439a3906fdec2 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
5ba6d0fa9b3bf52d506a14850224eda5000b1acd drm/amdgpu: fix IP instance memory leak on kobject add failure
2cab4e8943eca1bf2a5d93d34789114c4af35e6e drm/amdgpu: implement workaround for sdma dcc corruption
dda7af9640b703e5d72a3061c7041acd3862c49c drm/amdgpu: drop userq callback assignment for sdma 7.1
682c7b9796827f60c4f3f506965bd0b96f043dce drm/amdgpu: fix ACP MFD device leak on init failure
e71ff5be568f3a4b912d9bff76c2f14c7699838d drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
dac79c15c3665782b67efe3ee5ee215ff6c54cdb binder: fix is_failure flag for superseded transaction cleanup
bfce43c711c49f61f923f4f8a2f2054c6e0fd5b7 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
19d4629ae15ff63abbace208274e972fa070e539 binderfs: fix UAF write in binder_add_device
f443252cae86c03f3d1b4c1c8c26f6fa8458d60f clk: spacemit: k3: add CPU PLL rate tables
06f6497c7514f63e430b4655ba0b3e160f30fdd6 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
bed9a8ab8da2cbe9548ac68cadd7012b11109ac8 kgdboc: Fix tty driver reference leak in configure_kgdboc()
1d1ed13d8cbf83ea488e76c1c5a3633530e1c164 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6b298a5a627503c823a67614e3651afd17216a98 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
748747bb48c51e1619d41bbb6ec0d49a61f4d694 Input: s6sy761 - fix resume ordering and restore sensing
e03caf21a34925087831b08243d5a737ada4d272 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
9eb5d35744a0d20c1801c42bce892b60cba00f4c Input: synaptics - limit T440p InterTouch quirk to LEN0036
1e78f7ce5b1d300b6a06bd719c43198e8caed61c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
12996a8ab7a16046dac1524b1dbd4a3aaa87d41e rust_binder: cancel deferred work items in thread exit
01654c791850fa19c2ae4cfa5265d81a165bc56d rust_binder: reschedule node refcount update on thread exit
5a5a4f4b84bd9509fcd9bbd6a77fce9a66935af6 soc: qcom: geni-se: Correct QUP Core ICC vote constants
a00cb8584fee07420718030ccf9537d95cc3313e USB: cdc-acm: fix racy TIOCMIWAIT implementation
031bfe7e5ee77250cce807d535f0857d4be8bedb USB: cdc-acm: skip URB restart in port_shutdown if disconnected
d64cd4105e153c6121840e970b0888cb3b708ab3 USB: serial: fix port tear down use-after-free
899525fcd87bed6ea25543cb1b09f3a7a1f4e01f usb: storage: sierra_ms: reject short SWoC info transfers
37447004fbd1dd68edb17a7e0bbd071ff2eda189 usb: hub: use shorter 120ms post resume hold for SS root hubs
4e6ba28bc087dcb658b3e68e9baca88e8aef8d7e usb: octeon-hcd: fix the FIFO-flush timeout computation
901c116c6fb68c640c636497fa3b8271762b8a96 usb: ohci-da8xx: disable controller wakeup on cleanup
163511022562d955789f8f5e782824615aac19c6 usb: ohci-s3c2410: disable controller wakeup on removal
44b481131557919bb6fc08e82893320b147e407f usb: ohci-spear: disable controller wakeup on removal
01fd71fd3126ececa712ff010e86de9ab25f22e6 usb: ohci-st: disable controller wakeup on removal
2cd0d900bb09bddef10296693ddbc1e50ed6df30 usb: gadget: midi2: Fix the jack descriptor array sizes
53728acc9226ac707b0f7b5311d26d4292aae20c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ac01cf6da035beab32a7aebca6308f01f0590862 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
6736e499771aa8f605de139685532ce817ae2ff4 usb: typec: port-mapper: Only match USB4 port if host interface is available
16a22580d761d33008f960e6a2a749efe1e4dc83 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
5ed7dda584eb6361e43b6b293263a84b6cffba4a usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2906d4df9e2057e5a230e5d6b5844790f05b2203 usb: gadget: aspeed-vhub: cancel wake work on device removal
796c9ef3058a413abfbf3d7cba7b74e15da54f48 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d3614641e45612f4632cb3e5eedeacc6c8db5ce8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
320658a359dc7e2b209fe690ee7ce92580a227a9 usb: chipidea: tegra: disable runtime PM on resume failure
8778fc6ea3bf8e6f9706a09f09544e4cffa70558 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c51e183aa00f6f17e4feb1ab724ebd1f04461ea2 USB: dwc2: shut down wakeup timer before freeing HCD state
2abc477cc5aae92924a6bb716e0e426aed7ff4c5 usb: typec: tcpm: recover after failure to start the frs ams
1570396b45968796328601d9283f1095b2942309 usb: typec: tipd: don't send GAID when probe fails in APP mode
20c11d3ecc94cab718bedbeb3fbcecfbe7f2879e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6d275a3e84bc92430c2c23ab56208a5ae93a1782 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
53a81c141a88432a835dfb43a2c9be246ed5ad84 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
662fa58ebfa2b145ff99618d7319970ad84b9e49 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
f891a79f24b0340da3557f8d0a8313632d938cfa usb: typec: ucsi: Get the connector fwnode based on reg value
54ef07623448b978c17d8e978fdc9b15ca3cb29e usb: typec: ucsi: displayport: Current CAM OOB index fixup
398f5e89f3c1881af2a503451ca480334709bdc6 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
2ae51a8a2532d9699fa76ec365ee2913b4ab0f28 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8a49f6595762f456ec2a0e9e4b6ac28aa13c1687 tty: vt: fix memory leak in vc_allocate()
eef3773ce9a760f70f5a55a698df74bd6ddf71d1 tty: amiserial: fix broken TIOCMIWAIT
73f1a0d7f530c359aa5d444ded0b1a28d9db9183 tty: vcc: zero-initialize control packet in vcc_send_ctl()
497ac9248a1334f1f19cfc3b544a94a5e24d3653 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0c045217d8fe1f031e662aa9df2653ae7af8df74 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
e459950a6dcf07b47aa00103d03c5c31d39267b4 tty: tty_port: restore TTY_IO_ERROR on activation failure
aabe92688a0e50655bb134d2db117d1bf9e9c43f tty: port: fix tty_port_tty_vhangup() race
1f28192f9f6f713e7995aa96be9791f79f381b85 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c2b0d4cee30fb5802b00c2126bbb388b1d764ffa tty: abort break signalling on hangup
300d43e3c24cbad2cb3db66b728c095fd335acda tty: fix saved termios reset race
0f731e7c7328d3e2adc58893609e6c49546df50f tty: serial: max3100: shut down timer before freeing port
f227d5a803b24af7ad32dc245ddbf97f1ac7f42e perf: Replace perf_event_header__init_id with full header init
74a04059ab1cfe20d781e5452c1cf4a97ff1a44e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
5f39d6c923cabde85ce7a1fc29d161d012dc45df serial: 8250_omap: fix wake irq cleared during suspend
aa7882cbcfcbbc491c2655ed0155f1349424645e serial: core: fix NULL pointer dereference in serial_core_unregister_port()
dc35dfe876729da91404fb1b805f894af2d28a5a serial: revert guards in uart_wait_modem_status()
c5a1c36beb8403aa51aab71b4c0a9b2baeec81aa serial: fix TIOCMIWAIT race
077b192725fb87721eb659d44af275e05ca8fa0f serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
017ce5423d522c848988fd0344f6f24c1d79082e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f222c1e6fcd19474d18cf6bb6a4dc17688711995 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
17f425010d09d4946fb1a0ae1bfeb16ee2ec6b58 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
78efba1c850bf03c90ab1f555b630c8d9519b5f0 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
5ed7613303be6fc6b501c9f9eb9c1e1ece56c21d arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
f734794acd3d7eb49bca4a321ab87642b6341031 arm64: mm: Fix the break-before-make flush range for erratum 2645198
a57037341c96fdf5dd2794b32ceab5c1e47bb1d6 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
83d46fcd73904ae592a12b0678867acfebaa20a0 ASoC: codecs: max98363: fix uninitialized stream_config->type
fd422dde8eeab2845bf66f7bbd6a7f97bcb035eb ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
776bfce0b29f906bc8ffff31e2a49cfabe9dd69e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
f0c6a0d5c5905f1c576a0d57b2bafab4d0aa2856 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
f0ece4dd135c92462a019fa971c33c3f1c2de75a ALSA: seq: Serialize compat port-info ioctls
7684cd78e504955d5e4763376f142b1b03bd16de ALSA: ua101: reject mismatched capture/playback packet sizes
9e8e8d129d34a8856670cd733f5cf6c0f646903b ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
fb3b179cfd93f0b520ecee84b83fae5b3b851315 ALSA: hda/realtek: Fix silent speaker on Higole F9B
a742b92867358c9ee6db0151405b53a1361287c4 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
d322653982f326451af48c90a029d6d0a1998f00 EDAC/versalnet: Drop remote processor handle refcount on driver removal
f0f909ca72d936a83404ab1d177492753837adc5 EDAC/altera: Do not allow driver unbinding
83247a5af0f65c3bf7ec833164fbb4ee8fb43163 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
71f58b1af4850d20c3c619e35f449827f0f6d0ae EDAC/altera: Fix memory leak on dci allocation failure
c084b021545613e3f02855e2d0470d4311ee1fad EDAC/altera: Fix use-after-free in error paths
a2d9d621596cb533ca47baa534ccc0bb0082d6d2 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
fbbf1fd6e19761509c7b575307a105d529351e10 i2c: xiic: preserve PEC byte length in SMBus block read setup
a4dd4f9445bd7b37ee65313f88628cd6d10ece42 i2c: xiic: don't clobber msg->len to signal block-read completion
67fd1e71df383ae6e52576516f7773b791a70d07 Bluetooth: RFCOMM: Fix initial port reference race
e74cbbe86479a65b1b43b07a7d255b3a8375fb3a Bluetooth: Serialize SMP remote OOB data access
ab7f4c85cc88947b0a848b68ddb744c309160c1d Bluetooth: hci_sync: Fix inquiry cache use-after-free
5d578dbf3672032c790bf5fa72cc9e966bd36add Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
e33b5d620d57848494839cdb72da1727a73763dd Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
6bd7a629a92d4ccc539df279b7453361ef7a5582 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
2030120dc5dc64e2b8f3b362525899ea3403ab2d Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
650988afffc5544f2c9b452ba1606d90f7ed7326 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
98f4ee45c239530354db6692a61f07b24d8880aa Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
725ff3ed6e66af6c394106742c0fc04306e187cc Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
ccda7bb49b4c7998e9b6e57ea4578c919444eb44 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
71d9b3128731e88883becf60ce56f64fd1128f5b x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
5d143a386c9e4e752a528be129fb255967e2c3c4 x86/mm: Drop unnecessary PMD page copy when freeing
e16c265a4111e7e5bae6454e0f45398a1bce3162 tpm: fix off-by-four bounds check in tpm2_get_random()
0796eba4c7290614e5e0508aa6dd5f174c562e4c nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
51b790d1de1ed0da6942d9ff183f7dce00a1eb1a nvme-multipath: fix underflow in ANA log bounds checks
6a2e1f8e9793e5d7edc1a2abd7ed23d39cd4d3b1 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
732a26871284d872cf7980acbfa67db31129d53b nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
c7d405a5c4eec964391ea9d4286e606b3bf5df83 nvmet: pci-epf: reject too-short SGL segments
c5817f0cd17f7e755e33eba2645fdfbdf5bcf9dd nvmet: copy the hostid into the ctrl before creating PR pc_refs
bd92be7624c0f78902335c3745d11d0c1780cbbc mtd: block2mtd: Fix divide error when erase_size is zero
019c8300f5c77a62aba6ed4bdb3fb6c4b369b00e mtd: mtd_intel_dg: reset poll counter for each erase
748cbbe3d96a5344a9667be0d9cbf98ea91f5e64 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3b7b72d09963d5816b6ba6e02bf830ad666d9957 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
828314ae3728fd69f3cc32c304eac2d1aa4ac11d mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
432b560e2941840d9531a4545bd5945b65ce9815 mtd: spinand: Enable QE on all dies
60b6d6e9761f1a644872d4cec542268f161f7010 mtd: spinand: fix NULL pointer dereference with no ECC engine
3d58f2847075a0d289039055095d1995eb2525cf mtd: spinand: fix zero oobavail when no ECC engine is used
a419472a6b73dd9615029d964d11712b299b514b mtd: spinand: Do not update the QE bit on devices without one
e5cd254872872a482f587c38b302bf1cc7d2e0c9 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
1e8f7b5bc22cdb7984989a0b5624022eae0bd71a KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
756aaa803d1675c94ed83516c75d607789802f34 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
0c93d6f9954c45dc566500cfa8a4e594b3c7bdde KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
2a602df93992ec442a965c26d0f803a27351be8b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
48096e6c74cb5c1a24659e0c08226a4653c1c50e KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
bc13529d0f8d76a1f24b32a4b7214ef1f4bdcb45 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
79f166d24bec4255224546bbd8037ccf464c76f4 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
f7c070e065715380502de71a9fae54d9c84ac3ab KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
c662cc95468a9a133731eb963bf934599ed13654 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
9e0cb7a71527b198727cd9cae880fa9e68cace2a KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
215d524fad97417b4056fe25184d1baf0bb70ec4 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
083215dadd568eb339ddab3f9b7e3827144fe8f4 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
e944a7b2f5a375b0136da0e87664a001d2eb91a8 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
331f57b31925041a81d36d392396232633810b36 wifi: cw1200: fix TX padding OOB read leaking heap data to device
a0a5e6dfe63c873dd4fac0e476f7284fb3d71fe8 wifi: iwlegacy: 3945: free EEPROM data on remove
8f827f630f4b7ef9020e6d234ff764664c87ac78 wifi: mac80211: count only matching reservations in reserved switch
869b13e318a8e415f00d4f022b1642bad404434a wifi: mac80211: keep paired old chanctx alive
c5268adf6635d95be3aff7e93a4a336dd7d45dcd wifi: mac80211: shut down RX BA session timer on teardown
96b0f5b82e6b0562de44eb7172000a53759e639c wifi: mac80211: drain PS delivery work during station teardown
d3ab58c532789217b7e88b5d59faa7e59b83976e wifi: mac80211: account proxy paths against the mesh path limit
f02b6a4653ba4f99d716725ab6ba1098aaf35bb5 wifi: mac80211: keep fallback association elements alive
346f0cdf9170360ab5856d55ca940299dfbe6e27 wifi: mac80211: minstrel_ht: validate fixed rate index
fc60e948d6bdde645603881c178032f593a0f19e wifi: mac80211: reject invalid 320 MHz CSA bandwidth
501d8faeda8904498edc2ec23eca9a8298974618 wifi: mac80211: release mesh path quota on failed additions
66a272c6f0673a62c121142b30e61d004d58b769 wifi: mac80211: set info->band for 802.3 encap offload frames
ebe677794334137ee4d81c67a1b97fe3897361fc wifi: mac80211: fix mesh fast xmit path deletion UAF
a65a76d7030985e20a25270de262febfaded7c22 wifi: mac80211: handle empty FILS association request payload
e2d09a2021bc57eb38398b062c3e869723c20079 USB: serial: cp210x: add Corsair AX1500i Power Supply
66ec8e0502661456891edb2033362a5f882a80c6 USB: serial: quatech2: fix baud rate overflow
934b87f92de0019204e4fbb9a4b68dc188278788 USB: serial: ssu100: fix baud rate overflow
98f9446e0438a315d110de4bc4babdb06b41bead USB: serial: fix dynamic id driver deregistration race
18995c121ef87909df3f5adc96ffe3e4ce9333ce USB: serial: fix driver deregistration order
8278980e9c5f38813cd5bdb1776385d80e2d0a22 USB: serial: fix ioctl hangup race
7d4aca122f821cd5f965a290ac486765ad278df4 USB: serial: option: add support for SIMCom SIM8260C
e14c981dd29791c5d98617cc7ec32a65287b6a7b USB: serial: option: add Quectel EG060W
2ae23bb301279009ef01fbd3716ed729c783eae1 USB: serial: option: add Compal EXM-G1x support
411cfde35d098c7b46919a3ba1238da2287b82de USB: serial: option: add Quectel RG660QB
1395237c43b477ab55ee0bc339b33054d806448a USB: serial: option: add Compal EXC-T1 support
250f576f69e2e74c1389de44c4e990bd169440a5 thunderbolt: Fix KASAN reported use-after-free when request is canceled
ea8fe1fac70b8880781d42619209f3b5148b5f6a thunderbolt: Hold a router reference for each allocated HopID
354c41b1399e6956cdf53320b399ccfa17fd935b thunderbolt: Make the DP tunnel activation callback mandatory
9041e894644b95daf2d62fbd20d610eb7e1d5c69 thunderbolt: Mark discovered tunnels as active
f6995fda298cdcd561bf18003c456b6a85d5fef0 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
0d4c75c1067d60ba19976f2b73049e5ccdf9af6c thunderbolt: Fix domain reference leak when DPRX read is canceled
4a386832505639d17e7b344518c59665bed19ebb thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
30beff443b2e5206a836da5dcdfac17f702f1b92 thunderbolt: Fix NULL dereference in tb_remove_work()
81ae2d05fe8b9e93d3623e9f40da837c70670e1d thunderbolt: Disable CL states for the Anker Prime TB5 dock
f0ac0b61f3669741c12caa4c0d9b293aad3027c9 thunderbolt: Reject oversized XDomain properties responses
36b9b84d7e01ee0c0c5a57028096a66c6dda95b1 smb: client: discard post-EOF pagecache when extending a file via zero range
6ba0332beacadb40343a907ebc956789e643ddf2 smb: client: discard post-EOF pagecache when extending a file via copy range
c688971702a6905a57ae5029c4494c55cc67b97d smb: client: discard post-EOF pagecache when extending a file via clone range
8b0bd211b3770af0364cdb49c57d76a58f41104f smb: client: flush and commit data before querying allocated ranges
e3b48e4ee866b9576e7e8d37c9bbcb4b91524a97 smb: client: only require read lease for size-extending zero range
fa4b5308b48d0dd5e519793e4296e4eddb5eb310 smb: client: flush dirty data before zeroing a range
249cc6b0ae7acdd37ff70c6127b5f713247ee181 smb: client: distinguish real EOF from a stale remote_i_size on read
f2a2a2f7f925dcbea0cc60ac52fff0d0a80bb264 smb: client: drain and invalidate before server-side copy/clone
4168d39e44049165a7b00831ca8cdbde56a6fc0f smb: client: require stable pages for signed connections
e656c6b24918835b2230601fb2a02ae801c89681 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
40df4aba5b253824cb9ab335833d39779be42f48 iio: accel: kionix-kx022a: Prevent memory leak and fix state
f30866a013fe4c4588557477be9533b57ccee1d0 iio: accel: kxcjk-1013: reject duplicate event disable
c45921d6cdcae61affa54366c925c19537ea70fc iio: accel: sca3000: fix frequency divider condition check
c594dcdd8bfa78aaa0c16107187d062c9cec52cb iio: adc: ad4030: fix invalid oversampling_ratio validation
66c982d853cfc01f964d31a4a5cf1f8a13eb63a8 iio: adc: ad7173: Fix digital filter configuration
36e7afaf98392a9d982bbd5156292374ef691a15 iio: adc: ad_sigma_delta: fix use-after-free on unbind
448c380b8d293888ba7499b0cdabc4bc98769efe iio: adc: ade9000: fix NULL pointer dereference in clkout registration
f3273f9f1a229c80bb7e619643b3bd04b5bd36cf iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
fb4dff27b683ce3cc523316a2c8c673352e8af94 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
9de75e23584234bb0c00b498a1b5e8e9fba7361b iio: adc: ade9000: request interrupts after powering the device
83749f5b8ed3092b230b4fefb180fb0745aacbae iio: adc: adi-axi-adc: Initialize state mutex
8ca73f6eb754277c48a0bcc9f26c44b2f3bdc23e iio: adc: aspeed: propagate reset deassert errors
d13c9fd1e5f6128b4205ed4d9024a085a43f513d iio: adc: axp288: Add TS bias override for Haier HV103H
f0bceda7d2d35c19b2d7075e37ac0b2cb474e41b iio: adc: max1363: sign-extend bipolar differential channel reads
d32f56df7e18ca1b1aa5d5c919312ba81f928f4a iio: adc: pac1934: check ACPI label duplication
3e8e0a8407c5f8d826b41f89623aed77ea144bc8 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
0e0dce317b4c83c8ded14bdbbb84ad0de4a17b9e iio: adc: rohm-bd79124: Fix channel initialization
f8350eab5a6d608ee4f3880c348037538beccbe0 iio: adc: rohm-bd79124: Fix GPIO mask check
b486f13bc220f40d37510f1b7bb0a000d3c22620 iio: adc: rohm-bd79124: Fix rising alarm
8c4d0f33d52e61ab466cd3816bae83ef1815ce5e iio: adc: stm32-adc: fix check on internal channel availability
5ba2330be5bba845a1a2c43142d5e17bd6672e55 iio: adc: stm32-adc: fix possible division by zero in processed channel
f828d0174d9f32de658c3f01a078cdba45d465ee iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
43e0e85288aac17d566c922a4a6f591d305aa632 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
0d889c420848cacb9316957c900ab6bffe99152c iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
3871a09af56a294e5083272eda80e7098f716e27 iio: admv1013: initialize callback mutex before registering notifier
9826bb51e1246b1f2c2386cad7bf98660505de51 iio: buffer: serialize buffer teardown with mode claims
a2164c94e9e262b273d044fe54402485a9407120 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
df414a2a72a50c31e6d95f6c4ed4209bf6ff736a iio: cdc: ad7150: fix OF matching and publish module aliases
55ceec5f1f88eba2850b8b93a53d09f6b3938e0f iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
ef85ea3b7b122ac0614716355c03e05d26e42236 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
42bf762f2e55f6908616c4d523f50b24b654e4ab iio: gyro: adis16136: fix unprotected debugfs reads
809b0c520c994ba988982b2fcf247cba82d94096 iio: health: max30102: fix NULL dereference in interrupt handler
7713333e4972357df49b60f1e81c9b9b6ef16242 iio: imu: adis16400: fix unprotected debugfs reads
59c28ee66da5a1e924713b68a8831920360e0035 iio: imu: adis16480: fix unprotected debugfs reads
e162084683eb5bc76b8fd1515e2ce9fb4b43f692 iio: light: gp2ap020a00f: drain irq_work after free_irq
013958003074b1077698adfccd44f7ec2bf01db6 iio: light: rohm-bu27034: Fix infinite delay on error
e9e7435cd47e6c2ccbce19ed0779ac2bb1415f60 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
bbf350472839c32e13e418421af0bc5359507506 iio: pressure: rohm-bm1390: Return error when read fails
fae2688115dbb491cada8b50c463c80ebf0be579 iio: proximity: aw96103: validate firmware data length
99b4810a866031253aa9907839713f6b7ea0789b iio: proximity: isl29501: Fix return type of isl29501_register_write
260b4495914aea980cedfb841f857aad6a2ef7ba iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
45217a05d1a0451d893b2d572c3ce49dd53b2aac iio: proximity: sx9324: Correct proximity channel resolution
1cdba85f05a74566ff98b2febe465ee64cbe9596 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
a5bb562fc254b7d1e75f6edb41f121f2755854c1 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
df57fbfd718f2b77421789ee7752c7f64c12adb5 iio: trigger: cancel reenable_work before freeing trigger
1385ade0a55465b46e1d3b635f42b23ec5ee9cd3 mptcp: fix msk->timer_ival reset
09e5fd57576f18cd4d57acc65079811e67987f1a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6b080bebac20e453c4b694bab7a53703de3b01b5 rust: irq: pass RegistrationInner as cookie to request_irq
7d25c49126f82031782fbf5a07717966287fccdc drm/amd/display: map PWM brightness through custom backlight curve
665982806ae4f48fdf6a88be3ce039c5643d69de drm/amdgpu: reset VI ASIC on MacBookPro15,1
07d4b00b74d1d5ebc06db9d5cfa2c4cccb8e6c42 drm/amdgpu: reset VI ASIC on MacBookPro14,3
83482a1a2466a773bb847780f0577e2e9142db2a perf/core: Check kernel access when kernel callchains are requested
ada4556cb4be0fe085d93c399bf196feacb6547e perf: Require kernel access for text poke events
54e5158e939ed84c7202875bb92c345e839e2df2 arm64: errata: Factor out broken AMU const counter cap
69e8ab4810087b08c91d78bbb661bf69766fa481 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
967c0c473ddf6e144c317518c27a2917fd4dcc6b smb: client: only require read lease for size-extending preallocate
1de02dd43a55b1430bf189f4d75c58ca03330dce net: usb: qmi_wwan: add Quectel EG120K-EA
e65fadadd8a4d69565c2e22f3694a3d8130684b9 xen/netfront: drop RX packets with a short Ethernet header
3769b3ad7159351c93e52fb08c080e8a6a1838c6 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
c5abade212f7419b83dcfccc3cedbf4dc8d15f6d bnxt_en: fix DMA mapping length for padded small packets
1437248d3030cca9a27bfbcc3ed3d18a4baefc6b fs: Free any excess xarray nodes in clear_inode()
0119df5ce1adc3fe05f009ff2f2aaaaa115385fc net/mlx5e: Prevent stale XSK buffer release on refill retry
6c001e980bfc2681e68b17e7377393006f5abd01 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry

--===============3225593593974750173==--
