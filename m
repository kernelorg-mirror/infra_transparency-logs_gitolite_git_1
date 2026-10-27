Content-Type: multipart/mixed; boundary="===============7664517063816342077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Oct 2026 00:13:00 -0000
Message-Id: <179305998056.616391.11051431222503604330@gitolite.kernel.org>

--===============7664517063816342077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c7ff7ed6a65b02b2813ffd46ef14a083f6ae2a68
    new: a425c95ffe6461c162be353c089511f3cf8057cc
    log: revlist-c7ff7ed6a65b-a425c95ffe64.txt
  - ref: refs/heads/queue/5.15
    old: 8092cd3cdacbaf5d082cc29c07be6487689f7660
    new: e0da787c57ef3de80183bb71554856ec0e60abf4
    log: revlist-8092cd3cdacb-e0da787c57ef.txt
  - ref: refs/heads/queue/6.1
    old: 60d8c61037d523addcdf0ee5ab1b1019cf2ff24a
    new: 1a58f4f016f6283ea3d2d60b65fa80415cf1eedf
    log: revlist-60d8c61037d5-1a58f4f016f6.txt
  - ref: refs/heads/queue/6.12
    old: 0f5a65f52a8ae51676d58bb52c15e01d8dd349e3
    new: b7917395ec29b953ae0a1fd6a09a12551e344e6e
    log: revlist-0f5a65f52a8a-b7917395ec29.txt
  - ref: refs/heads/queue/6.18
    old: b71eef7ad428886dc63267361bba86bd053eb0c4
    new: 195a19005637d9f752569b1fd09d8fed99aae4d1
    log: revlist-b71eef7ad428-195a19005637.txt
  - ref: refs/heads/queue/6.6
    old: be2c6b6dca81562583f947209eea6f6e54a65a30
    new: 9bf6a706ca8021c145f319e2c2f5980fb7808526
    log: revlist-be2c6b6dca81-9bf6a706ca80.txt
  - ref: refs/heads/queue/7.2
    old: 097272dc4c069461dd9a70659e935d0b395082f7
    new: cc6fe963248c10b0c5f7723ffc3f3b925d08dfc8
    log: |
         4c7096370cec95a5704018d462f550059228e829 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
         c95d11ceac4313e47cb794a40b35ad46e79c7a83 ntfs: fix race between fallocate and mmap reads
         413ee47fde11fb30f5362bb3b13651ed24c384e3 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
         6aeb2a1135b60adb63ec016253e1b8992a962e33 mm/damon/core: error damos_commit_quota_goal() for zero target_value
         cc6fe963248c10b0c5f7723ffc3f3b925d08dfc8 sched/fair: Avoid overflow in place_entity()
         
  - ref: refs/heads/queue/7.3
    old: 696a5b4de59313db368bd965e7d4407772045649
    new: 479230258c3c10e3a2069293d24a51851acea8cd
    log: |
         017ad7a6515b1e572002cbd918a552ca0237c880 genirq/proc: Fix missing CPU header in /proc/interrupts
         479230258c3c10e3a2069293d24a51851acea8cd mm/damon/core: error damos_commit_quota_goal() for zero target_value
         

--===============7664517063816342077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ff7ed6a65b-a425c95ffe64.txt

4a8ad76421a76f8c3f009f119466ca87ba662e39 tls: device: fix out-of-bounds write in tls_append_frag()
0ed67a3662425f8c41ff65e6e65b3509888833ee apparmor: fix out-of-bounds write when null terminating a label vec
7f177da621e08a73134dbdc546f80dd9b6fba20f device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
409bc823d185fed00d48ecb826fa720c567b16cb device property: fix infinite loop in fwnode_for_each_child_node()
7b0683eac882d84ef04583152d080a9b33d8fac7 nfsd: fix nfsd_file leak on inter-server COPY setup failure
aab3e588076303dd163610cc117ecd8ea75fb605 ceph: bound copied dentry name length in NFS export get_name
71b4e197398906e57227f672bbb7fd296a73bdb4 ceph: bound num_export_targets array for mds info v2/v3
5da059d379d22d53318e8e5feef84ebd6ad8385c smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
ac25978455e5ee71578753f4f0c9abfacb9f8880 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e8f6058893fb9efacbeb27e3e2f8e2563c9e42a6 ocfs2: validate dx_root extent list fields during block read
b0f36c5e46a95ed0aa24097a99dd60f7ecbaa366 ocfs2: validate directory-index entry counts when reading metadata
ea4fe65a96c872a6c5b76a5d3eae9a08bdf64793 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
656615c52941ba340a4df5324a53986adec17567 nvme-tcp: fix host memory disclosure on R2T for a read command
413f3269cac3ebafd0057d4397e6172a5016994b nvme-tcp: Do not reset transport on data digest errors
cbb3c231e12fee60824066983d858c2daace853b nvme-tcp: reject a read that transferred too few bytes
1410a0a92f3f1025847762a1f09c1bda9fc6e1b2 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
31d8d92047886d9ace09963d23aa17c6b437c803 staging: rtl8723bs: fix spacing around operators
cac3a6e3612a4bba74c65d695979876814ce0745 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
760e9f0aae8f9c6fe0d7f15eba0cf853de67c9ff ftrace: Take trace_array reference before accessing its ftrace_ops
885c4640239630e02714f0f76298e2cf74e5c24c kprobes: Protect kprobe_blacklist with RCU
39a7c4efb761415a96d8a63baf7d5a94e6343ef5 nvme: add missing SRCU grace period in error path
ee5d8dfd0acd45cc296a175b3e58905d78a13947 KVM: s390: Zero initialize data structures for inject_pfault_token
c77ead0b8078652d90d01f195a6d84f7de267ea3 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
26b6bf9ef0cd6452ad8687c3e26a05fd14224177 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4228fe29e5216d75ebd96ef2563a6d3aac7e6f10 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
65402dddc3e60adce4ef660c1d23b09cf13681dd scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7ac8a811ecdd6bd5a9e9e0d89bc5c2bcacb4a054 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
14de0c732a4963baa39ca183303580cd52b30315 tick/broadcast: Plug clockevents replacement race
7f7b3e8ffd5f15ae567bcea2d94451c680fe124a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
96ded46578f5136f1495f7892e7b95c85da3d2d1 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5a34aa3add9d31072cc3ab0939791962b9f8ea40 genetlink: pin family module during policy dump
2cfc44f9d399509c9f6701f3f856caf6481851c5 io_uring/rw: end write accounting from ->ki_complete
18464766d5968b288ae4bb525334b507a9075bed smb: client: reject userspace cifs.idmap descriptions
166bd991c1a015ea8ef5374b55e6dfc01f47e8ff smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d0971bd5c3bbf59833e5caeb1d86411a4ceb9bab wifi: libipw: reject TKIP frames without a full MIC
b2cd199be511f8ce8ff1ae67950a6b9b57b602a0 smb: client: fix potential OOB read in smb3_enum_snapshots()
610a6142b4d01f235c6e43417f48a17bd7e1429b smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
03e002d4780b2f230ef15c9c23c8ed023b446fd0 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
5f37b4441bacf0b39983775adfc18c6acd75b598 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
3362a542c5d7706d67d71178e37c8b4aa10a67df fuse: fix invalidate lock leak on open O_TRUNC DAX failure
053b9d26e571bf9a53d02e9861d35b61141ef960 fuse: fix invalidate lock leak on setattr writeback failure
dda0159dded540f6f26668693ba597a65ecb0fed usb: xhci: bail out of setup if the controller is inaccessible
f08e1952ddb86d80d06680e5ff2ea6c2853dfa58 gtp: serialize PDP context updates
a7d4999c151cb32c6222a3f82b8e40affb1a3154 KEYS: trusted: Fix TPM teardown ordering
91fefcdc19b2a2e95aef6579570f4aba506dc6be zram: fixup read_block_state()
949438ae13a3e80a02232c1d1fb27f71f134b523 zram: fix out-of-bounds access in read_block_state()
820983ef4a65fe9de9f39e6deb07a43a21f6924a nfsd: release path refs on follow_down() error
668971325abe36bf8d6acb74ab977228a0841e31 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
940644751b2ae42113bf853799d8639fca37da89 nfsd: fix clock domain mismatch in clients_still_reclaiming()
1daaf63f69cdf6b98539e8b66ac38050131a6bc3 nfsd: gate nfs2 setacl by argp->mask
e16a3523c2bcbc96917c302e9d1d12b578b437ae cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3ba14517ec6c3f98831f1c88b4da0cd3a0648403 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
aa1218da4ffba697442da1fab2b40afb58dd5784 kernel/params.c: Use kstrtobool() instead of strtobool()
319437abeafb12a933878561b68e9d7879542765 params: Do not go over the limit when getting the string length
83ceb9874892cf30ff9f8e2a4148850f43aed2e0 params: Use size_add() for kmalloc()
241239e9777d0603943cab964d307d7756e59ff3 params: Sort headers
55a129548f90c6003616c65d7b7269eaa2546c0c params: Fix multi-line comment style
582582063736566fad62dc40d2553ab0149269a0 params: fix charp corruption on allocation failure
cfd361b85e7b5dad663310c2e1cf93cb2bde27bf dmaengine: Add devm_dma_request_chan()
3b3c5a6eb0d18da8f0d121cd54cfa6c6a9dbfee8 i2c: mxs: fix DMA channel leak on probe error
33d98a3827d52c30c0b911e5cb79fef8267027b9 lockd: fix swapped arguments in nlmsvc_match_ip()
e11335b28f98dd3678d1667b690de13c782a0a08 power: supply: rt9455: Convert to i2c's .probe_new()
cc9f59bfc35a08425bec29a6531a4ca699f8c10e power: supply: rt9455: quiesce delayed work before teardown
0b28966ac16671aab2d73ef3af8381b463241eb2 i2c: core: Introduce i2c_client_get_device_id helper function
255dfb20964c9eda0fc4b19046e2673ce7b30d77 power: supply: max17040: Convert to i2c's .probe_new()
e5937257a7e6c00fe946f620dc59bf917b5d1652 power: supply: max17040: drop incorrect I2C functionality check
16d6a7d30473b75143033930cbdb8f7f041478aa mmc: via-sdmmc: cancel card-detect work on remove
c5930ce1351c36a8b39096ba6aedd06f0e88f131 workqueue: Add resource managed version of delayed work init
ad9c519529f4e0807c6a79ae9b2071c045e0f857 power: supply: bq24257: fix use-after-free on remove
246c1a94cce5d944debaa0b5cb0d5bebb5ce72ed power: supply: ucs1002: fix use-after-free on remove
8aea8fe78e0639af234fd25443a59f44bdc1748b net/smc: fix socket refcount leak in smc_switch_conns()
2da6b25fd517b5452b7031a92ff3334deb6f9e20 hwrng: stm32 - Fix runtime PM cleanup on registration failure
4c498b245f535267cc9da3be7e9a8e0540b1fa1d ALSA: pcxhr: use __func__ to get funcion's name in an output message
9ab408834133c2b4fca8a6efc01b61be49f6668f ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
7a124e0d1ea904248c34250142a2fe87c28e0be2 i3c: master: Do not treat master device as a duplicate target
dedb53dfffedb8e2fca297f7c27e91c95dfaa26b i3c: master: Fix use-after-free of master->this
8ceaa06aa33cc3f5611720a182b1d66ccfd7dd72 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
fbf3ac417d294fb2bf84dc906baea1c0b07769ee spi: bcm63xx: disable clock on resume failure
04bd1d3393e93bc1f5affb47b22915c681ddc5be staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
22fd9c33536e5a8cda19ba91558f0f4f3f9eb6cf staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c107aff27291a20a232e1f588fefea95f38e347e ftrace: Synchronize the initialization of ftrace_ops
54d64f8ae9693c5bbe91e463986125445d189fe8 arm64: mm: Fix the lockless page-table walk in show_pte()
27e9c661c48248cf7197f3200b453442c8e74d32 ALSA: parisc: Fix assignment in if condition
b3792dc6fb46113fe789c0ecf92030547498a275 ALSA: harmony: initialize locks before requesting IRQ
8135250971de822e84056410fc2defa89db542ff KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
e2be5e76a154d16be1e936b2ce1a57d1528bf3e9 KVM: s390: Fix length check __import_wp_info()
67ee1658ca44de9741563d8f365705af3a9eaa95 media: saa7164: fix cleanup on resource allocation failure
a07a3bfc17a5f99397889420795d0a8ec546fcd4 media: zoran: Avoid freeing a registered video_device twice
154dcfc7cd1b59462bea89db2d60c77718be8b14 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b19639dc46e9bd03bda519c58e271a06298655d1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b014598866e5ac732bd97e4e998d1fe82b607f2a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d626b93008c570358cc7aebc7eb2b6da067b9ee6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2b33419361c257918e5222251caf7048c8f140bf f2fs: return writeback error from collapse range
d68c4fd82d220e88f2308847446215e661ac185e f2fs: limit recovery filename logging to stored length
d33b369ee9c173af75129620f951543b8ad8e2fa drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
8d64afa9a524577079bd62c1dc50c4ff5842d9f8 drm/msm/dsi: rename dual DSI to bonded DSI
3fd06c2379918b97d056f8f197b2317bbc425241 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
f1947121f6b606d7d4d09451ccf0b48501cbc506 ipmr: account multicast table and route memory
417dda061878850effd711e7de02864c324319df net/sched: act_api: release all action references on NEWACTION failure
9a5c6e98ef3c0e5add7b73f4429cb45a6a49834f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
98761331bd1962afa9b5ad7ef16f90721c72869b devm-helpers: Add resource managed version of work init
16cd09865016cdf617de1762e9ac6e975eac653a hwmon: (gpio-fan) Fix use-after-free in alarm work
c250f19f612fdff84d1044489207cb81f490ae4a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
db56310a40582ec9d88a03787a7a710a0076d276 watchdog: rtd119x: Use devm_clk_get_enabled() helper
8c1dda70aee64bf20ad500afda95775053d44d6c watchdog: rtd119x: Avoid division by zero
b7514ba48451590dfd950f269373bfd1c54cfaa1 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
b8826112be4373ae57482cb796ce5ea6f700fcf4 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
45c5088a19e39aac7e004b7abb3dc809ddda1f01 tcp: prevent collapsing skbs across boundary in rtx queue
e92e559f8a2da0614ef8c64e520179c96d2a2a05 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
ce47dd9fe41ea1f9b0c4a700f732a224b0f6d63e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f00f6c19dba15dbf1174c969c9f002a238027f68 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
051f6224f7bcb88d0c7752d926327c287edbac82 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
297352a0de055bec55b6b728294cf2b1021bee61 smb3: make query_on_disk_id open context consistent and move to common code
9908be1355ada634faada379b6908dc92160771b smb: client: fix create context out-of-bounds reads
37dd95a8e4b0e5196f26b6323c9463e16174a765 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
40c92989a58fa04a61b7ffeaa349c786e42b10b2 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8650f38e538a02e81337a83467462e9b7b5900c4 drm/nouveau: switch over to the new pin interface
fe7d7b6a18efa756d561a04e1022f10a8edceed5 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
174747107fe107d0c65571d5517c95a6ebbbb429 net: ipconfig: Remove outdated comment and indent code block
92155da1d390ebb399841d04c8f173b6a1c2377a net: ipconfig: bound DHCP option construction
ccd27cf9b067e027cdbb65c1d41bd6eedb18e463 pinctrl: sunxi: Refactor register/offset calculation
4920b46da0aba8e802db760fb04d57247f18f9bb pinctrl: sunxi: Use devm_clk_get_enabled() helpers
261a0aaa7ef82b65966679b2d3de867d50107fc8 pinctrl: sunxi: keep a shadow copy of the data register output latches
53afb3c845cceb1effe4f5aa66eb5ba4ba8c577b net: ena: fix MMIO read buffer leak on probe failure
4ae001dbbae05f6e8246f98582817a469253dcb6 smb: client: use finish_no_open() for non-regular inodes
5d648ae6e201855051ec7fed4b3720bcf22a86f1 tools/thermal/tmon: Fix compilation warning for wrong format
3bf96b01ddca05ac3a132c7e5927fd226c79b11e smb: client: validate POSIX create context length
db415d5f957321dd0f3fdaf833099142fec271f8 Bluetooth: mgmt: fix race in read_unconf_index_list()
656ac8d9a464c6ee534d8f90d74ce7ef0058dc00 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b62bb55b36f9b4a4412109d34360bb0dc8c155fb HID: core: remove #ifdef CONFIG_PM from hid_driver
c60cb52045701533cbc4e926cfd794522acf622a HID: hid-alps: use default remove for hid device
363563e2ac36bc92c7401066d3537b21af647264 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
360896a3f2719e8b156648994b2e1dfa7c8cb0d5 HID: alps: unregister DualPoint Stick input device on remove
0d7069cab74c2853991bd7843c44ca6786429ad7 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ee6c47327a5bbaecf4c88a1b3be37bede58c808b smb/client: pass cifs_open_info_data to SMB2_open()
a014b5835914bc29bc8befc1f41baca1933318fa smb: client: close handle after create-context parsing failure
e300ed479a84b07f2d8777cb567ecd6f8e517f77 smb: client: close completed creates on compound wait errors
0d83dbfdf9e142ad7d042c0d69b03b82c0e66306 audit: fix exe mark UAF in kill_rules()
40ce283319a096c4e5211d34bed21d42f0f1c834 of/irq: Fix remaining refcount leaks in of_irq_init()
1cc573e42ce3b02338f4bf1f8b5063562985c270 of/overlay: put property on deadprops only after changeset add succeeds
419f9edddeb7a236504b8c17aba1785db2f942d4 netfilter: nft_flow_offload: drop flowtable reference on init error path
dd5a3e3fcdaf537a0ffe1dacace7f8c73b44f4b8 net/packet: prevent TX_RING byte count overflow
8788ceabb3b80cd5e48611cb58d41b1cee9c0a5e rtc: spear: initialize IRQ state before requesting alarm IRQ
0cc53291e7ad57c1658473b320f0e530dd649d20 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
da770ef06169376827b084948d81b7b60abe0aba wifi: cfg80211: avoid double free if updating BSS fails
1f2fa99d7fce666d1ab326e54047aaeb2c2eaaf6 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8fb1beb27e79f664767e58245692a89dce7313c7 openvswitch: add nf_ct_is_confirmed check before assigning the helper
1a2c12a233445e703c720d250050042088af4850 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b1408ae4030b98899ed1bdb2dc386b8e07d991d8 vxlan: use one headroom snapshot for neighbour replies
3a9308acf5d24f89573acf7f4679ecde7d8ddaec of/irq: add missing of_node_put() for interrupt parent node
a625f78714d99251e39e36dde11101e5b0f4ea3e vt: skip screen update for DEC alignment test on backgroup consoles
f7c49ae5cb935ba46b518d8617833a5a5ca8e3c4 ALSA: caiaq: unregister the input device when probe fails
de45dbd21c1153d80812ceeb561ce69705ae46d7 ALSA: line6: reject oversized playback packets
c3ecb8d2d636d3fafa1018ddfec976c1bd8207fd hsr: Remove WARN_ONCE() in hsr_addr_is_self().
945b93685031db4f618d22e22dd54254ec47d943 scsi: qla2xxx: Initialize NVMe abort_work once at submission
b1d03b7553031bb755d1117b6b9ab84109fefb35 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d529ccaaa2e0ea974a8521dc49206bcc080504c8 nvmet: preserve device path on allocation failure
0dcbdb4714e92e2d36444a825f52b7f8d77e5fc1 of/overlay: don't leak fragment references when changeset init fails
9c9e47ca07e2c5d3a85ea1be127de9f25e19eb22 of/overlay: don't create "//" paths for fragments targeting the root
2827426945453dd2cba423231e2fc44021848f07 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
9904a0aade74fd7fd5872f9444ed19f4f0f4b96e wifi: ath11k: reset ar->num_stations on hardware start
cdd0b22b925bcd060264ddd1baa7391cce947334 wifi: cfg80211: preserve hidden-group beacon IE ownership
8f52fbf2c63183a27b599185dbf9bd2f71179260 ASoC: codecs: rt274: Fix format setting for 44100 rate
cb8852078adf37f3ab4f80c4b78bb6f1fb8442cb Bluetooth: hci_core: free the HCI ID if naming fails
66ba2475e536e3809eca0b0fc9bd198aea18de92 Bluetooth: btintel: validate DDC record lengths
2aeca22b33c2535b387d5e24b2059451c7f8d4d8 netfilter: ipset: do not update comments from kernel-side adds
67ac517e907f6c15b7be7cec14df76d7c3f637e9 net: systemport: Fix RUNT MIB counter register offset calculation
da60e08b195e4cce34f3da142b6cdb68798f86aa tipc: prevent GCM nonce reuse on peer key changes
65d7bc73475ac20d7f53a09d580dbd219b64a0c6 net/sched: fq_codel: match the no-drop threshold to the packet size
cfbacfaa7799b9eff6a44d31bc61b6a5a4cfd34e net/sched: sch_codel: match the no-drop threshold to the packet size
5a7555e8bd62c20c6ed2935935651ed1ef28b096 tcp: refresh TS.Recent for accepted old ACKs
742acd346b1d3d83da34fb808452248a7dbc5896 ipvs: fix missing counter decrement in lblc
a35c3ef881336fd09f84ab51ca2b992e38dd2442 ipvs: do not create invisible templates
bdcf560c792cda72b5f1eccb711fe88993b11044 ipvs: filter some flags received in the backup server
89253f519479e950d0ba46d7daf31520d5773ffe netfilter: nf_tables: avoid skb access on nf_stolen
52694ff47f57b4758c97d8d20f84926a5c8334fa net: add and use skb_get_hash_net
1e7aa3afa09e098735b796c84cf4c84516802ac4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
0a3f3cff2d3a7cc5e70ba73994b96ebc44c1d73a i2c: at91: release DMA channels when probe defers
c4189fc82f39c607448991fc4d6e7f9c9e10c71f PCI: Accept AtomicOps already enabled by the hypervisor
2c71d4ec240c6803546187de14fbc8c9c20f71b9 drm/radeon: Read the VRAM VBIOS signature with readb()
b0b89869632f81d0b655acb78501b6556e01308f kgdboc: Fix tty driver reference leak in configure_kgdboc()
2850b546da696248ef394c60fea0231a89e09b81 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
62471dda567ddd63766bd1c8edec73537aa265e2 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
28267d1489eeb7901e5b8804b9d6951699e680f0 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
0a31f231618a5d4385f2e452d1dc5a652032d07d Input: synaptics - limit T440p InterTouch quirk to LEN0036
dbbac9017f5a6e81ab99625dfcdc855e7cb7672a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
2090041c8eab32843159c80a3ecccb25acbb377d USB: cdc-acm: fix racy TIOCMIWAIT implementation
4874e140870ade006043f5ca56ab7a1e036ae5e7 USB: serial: fix port tear down use-after-free
93bc340621926b67bd0f07fd9ffa800cb70b58bd usb: storage: sierra_ms: reject short SWoC info transfers
d20e9f8ee95a3464cee150d9a6fcb08a9cc7a8d7 usb: hub: use shorter 120ms post resume hold for SS root hubs
981e1801edc95bd929a7b176840e10ac38d480bf usb: ohci-da8xx: disable controller wakeup on cleanup
9854b1092d083756bca47ffd7fbfd55fc072f240 usb: ohci-s3c2410: disable controller wakeup on removal
f8db91c4077a12b4840503043ea4efd7573a5890 usb: ohci-st: disable controller wakeup on removal
523e4900534789614e0b9138a7a22b015525b195 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e159485f621e33708e9abdcd9c0b4431edb0e521 usb: gadget: aspeed-vhub: cancel wake work on device removal
42a75d8007764325ab701a4b6a63d0df1d747f05 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b8288e274160c58ea1f4ed584721e832f9aa04ad usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
db3af7e882234b6c9fd3082f64d7ba70d0d99b20 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a9227c7a1ffdf6de3a7d46d57f544b16a3027a28 usb: typec: ucsi: Get the connector fwnode based on reg value
716ea461c6e344f608900fff0ef0348d8c97c904 usb: typec: ucsi: displayport: Current CAM OOB index fixup
56ff9d1ce248efcda719bdb03d2e8dc21fdd5224 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
808ffcb76bfc3acb14519ee85326580af4893bc2 tty: amiserial: fix broken TIOCMIWAIT
b17db6f0071d12d39883feaa19f63ecdec8d4261 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b58e7e32d13f300f704f430867170c7cfa32b03d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
2503033c73c4045bdfbd85d8e61ba02a9c0a6c30 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2b3e6411fc5458e0ee2ea19910294ff7951c3943 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
ae1280cd7f83dc5d8625659715ce361687353999 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5e04de9480be5e57bcc6c03c515ee07b4723f5f2 ALSA: ua101: reject mismatched capture/playback packet sizes
932b7bc2142f686b8e01088fc7a82fbfb3ca7a97 Bluetooth: RFCOMM: Fix initial port reference race
1dd7610c2082daac77e584e47718be74a46b5fb8 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d972017fb8b5d166daa1eb0e697f390f68a1a74b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
50a86d385643ed35e117e8a387e9e7f9d8021df2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
d02e3811609cb5e193550c1099d74a528178e494 ipvs: bound LBLCR and LBLC cache growth
ab2b6b2dfb16184d533839893ba8d3113620fb20 kprobes: Skip disarmed probes when checking optkprobe overlap
67c9b8972bbc47b25f95dba2271a132797963ea7 nvme-multipath: fix underflow in ANA log bounds checks
4ae261135b72566df0bdc152b34e11930f7c8954 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b1ef19ddd944e50d6266c5b69a28c09a980c0836 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f50802c8cbd14648271e05210404435a1d8c5ddf wifi: cw1200: fix TX padding OOB read leaking heap data to device
ce027314ea19266793954654f99df3a1341525c6 wifi: iwlegacy: 3945: free EEPROM data on remove
a53a0378dfed16eea80ee3b2180b9c3be04a737c wifi: mac80211: drain PS delivery work during station teardown
5fb070499f88ab536b5a2157afa8d321688b609b wifi: mac80211: release mesh path quota on failed additions
6213ed5fad5a4d8432e160bba2381f98c98f2d76 wifi: mac80211: handle empty FILS association request payload
eec1599356ea64e154ebd9bc24361d262f0df301 USB: serial: cp210x: add Corsair AX1500i Power Supply
c624712886f7aa90d9b77c8680ac482116679859 USB: serial: quatech2: fix baud rate overflow
c80055a971f5cb8ea1f7dd92a06a7e4187de5f88 USB: serial: ssu100: fix baud rate overflow
c7176c07f8a695f9b69df66e942c95d3ded970f5 USB: serial: fix dynamic id driver deregistration race
3c8b75d4d3e2681a0ec4aa1858dec7d99da9ff24 USB: serial: option: add support for SIMCom SIM8260C
a15a6ba8d940afa8fb3090c6355a21393509b2ff USB: serial: option: add Quectel EG060W
ef2465b6831a24d89ebd86fbcb3680b8487e6a4b USB: serial: option: add Compal EXM-G1x support
c5506297d74733c88e06b622584ea8e39a0bde69 USB: serial: option: add Quectel RG660QB
42ed8b2512fe402cded25a86407a29969c7829e1 USB: serial: option: add Compal EXC-T1 support
d0c7fce2fb57633a1e7f1e7292e9eef2a20a87f3 thunderbolt: Reject oversized XDomain properties responses
3b07423538a55840232240c2ee838eb04331aeef iio: accel: kxcjk-1013: reject duplicate event disable
d5f1dc44cfb87f50ef3df3213349bae043691b03 iio: accel: sca3000: fix frequency divider condition check
e9ea6c4e9f92a73a9d8ef479a9f296d516afa972 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c88c84a0e16e955a0e64a70a14c9e447aab54c44 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
1d087293a761a6f0316d19b33f98206abbc907fb iio: gyro: adis16136: fix unprotected debugfs reads
6ea7643b5ebbc49db842cad2365fe95316aeef59 iio: imu: adis16400: fix unprotected debugfs reads
bcba9c482d410a1ec80de858cb2ddad3d15c5826 iio: imu: adis16480: fix unprotected debugfs reads
a5fcf68a37589963ba2e8db2ed5230e4e7ce9016 iio: light: gp2ap020a00f: drain irq_work after free_irq
f1efe0b578b8039542b6733f1bccca0c700f7e74 iio: proximity: isl29501: Fix return type of isl29501_register_write
56d72e2473189e2a7ba059135eb1f0394b7327c2 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2e0cb880710b6b7176af6bfe92e79f98b0e49301 loop: Fix use-after-free issues
14c78777dacdd43f68c31292deb9a71eb10de952 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
3385b40aa9ded865aa16866aa86bcadefb9b8eae Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
6c76719a88eb11aae9196724fcb33ac346d37206 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
c70391a39d2ac4477f003ad83684b5dc243a6290 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8abb6aca9f0725fcdba3514ad997b09339a615b2 SUNRPC: fix gssx_dec_option_array error path bugs
ce7b99b69333c9ba4fbee8b809d4eff97e040440 SUNRPC: reject duplicate CREDS_VALUE options
7af1a152115116f8c6837295337bd52c0dda718d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
fffd526eec4f214ec561e3aad226c70baa39af7a page_pool: always add GFP_NOWARN for ATOMIC allocations
23b052e2409c33647db1e80ea02c38dfa5873247 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
badc82e88845b38efb0014cb0fe0bdfdb385c1ef smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5a24dbe443041ca234fd5e1465fddc5a038b0331 wifi: wl12xx: Drop if with an always false condition
d1da3d582afa2cb81b643bd429daf0807b5d1965 wifi: wlcore: Convert to platform remove callback returning void
d2a8568aaa57e1bb15dda888ab29dac30361b12e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
1b999e432b466eb7fd4a5403dafefebc7b9a6e25 RDMA/hns: Fix WQ_MEM_RECLAIM warning
e136cb445398342de78580b8819e2bea9fb9876a staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
78abe84130fa723833eca802b33e105441a402b3 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
c5dcc112d51fa88484a84a29a5370425fdd6d2da iommu: disable SVA when CONFIG_X86 is set
963e18224d1479eaef8198689cca5eeea220ef65 ALSA: seq: Clear variable event pointer on read
cdd77fd608141731490e911117fdd68dfd29c170 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
e7cd871b1fe3cdf17483e644e6d41ca0fef089da net: usb: qmi_wwan: add Quectel EG120K-EA
2483572cc3bd09c9149edda187aeb5e6702d1ac0 usb: typec: tcpm: fix debug accessory mode detection for sink ports
ba84cc5411731defa31b5bea5212e18379045f7d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
28aff7c527e26e3a40d9472dce23c77c0a9511ce xen/netfront: drop RX packets with a short Ethernet header
68eca055ee947ff66c0e88477b732e1353366a1b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
78ab50ac68028c7597df681ed4cfae71b5455878 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0ac45c939eec1c68f3dd60a67d1e4bbdd81946a3 soc: qcom: geni-se: Correct QUP Core ICC vote constants
2f70739ddcbb3eca6008abf0eccaf44d0f274f29 tty: fix saved termios reset race
132076bfbb853e792907ec32fc58324dfcf17b25 perf: Require kernel access for text poke events
109d744e23393ade5a4ea32e7b1d8061086f0058 ALSA: seq: Serialize compat port-info ioctls
c365045b9e1189f49dfe7ef0bc8bd744fc744ed3 arm64: errata: Factor out broken AMU const counter cap
54aee0539a25ed91c0fe3371f4428cb30568481c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
321609e37f38646d5a1225f63e1ad1887e8f59b2 fsverity: add dependency on 64K or smaller pages
1044d5143727d33a93b8af8a9025267a3ce242fe drm/amd/pm/si: Fix updating clock limits on AC/DC
54ed8eb6636519e7e7fb6c6508558b1c553513c2 drm/amdgpu: reset VI ASIC on MacBookPro15,1
5704a4316125c7e9a306ddedc35e3c7f7cab31a3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7e3bc19ba0b0c24ebe3a1e9096784b063c634e3e drm/amdgpu: fix ACP MFD device leak on init failure
e65c83fd4e30c0317b1f5162c0c3dae4ff6e723a drm/amdgpu/gfx6: fix firmware leak on teardown
c81efe911aefa8c0ac0f1ecc329f4bb7a8514cd4 usb: octeon-hcd: fix the FIFO-flush timeout computation
906c87fc00470e035ed37437e742273ac1453088 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ee26f2011dd655fdc06219d63946f89123ffc55a usb: ohci-spear: disable controller wakeup on removal
1e9023d5518a7b9b2897438e22c1986c391104b0 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
6fb48bd3fa5955616093d262e3748469470b96e4 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
0eb2276ec65b6e63511426e7c332f17117d5915c tty: tty_port: restore TTY_IO_ERROR on activation failure
41eb07c2f6f51d5ca7789cf5783bff4eb9d8846a tty: abort break signalling on hangup
fdb429c96e9342e5513fb41b9ed1a7cf2b8f99f1 tty: serial: max3100: shut down timer before freeing port
84f0539344a396b63fe8f9cefbbe0b3fe1fa9ab9 Input: s6sy761 - fix resume ordering and restore sensing
7809e014b5318e3579b0991a6784e6df8fc05b47 tty: vt: fix memory leak in vc_allocate()
cb3175d76aae05a59b764f77aaca970578d7f67f serial: fix TIOCMIWAIT race
486560865e6bc78fe135b73ddd40656547de737b drm/amd/display: Mark DCE 6.4 as not APU
831b52974e923de2c2b42fdadeab4b0f25bd74d7 wifi: mac80211: keep fallback association elements alive
b9127ece4b8ced98782ba7e7938aa97d5f51ef36 thunderbolt: Fix KASAN reported use-after-free when request is canceled
11364947c7befd70a14482d7bf5b4265680d3189 USB: serial: fix ioctl hangup race
03710c37698f71c4cdaddf2d54b5f3cf7cf750f2 mtd: block2mtd: Fix divide error when erase_size is zero
72b063f713d5ef1e8131679aed72c7acb81daa9c mtd: spinand: Enable QE on all dies
1ddbb22306eaf58451c0080e035ca9783315cdb0 wifi: mac80211: account proxy paths against the mesh path limit
e8c123d6b0731f434814dbf792425991c7dfddf0 USB: serial: clean up core error labels
73817de03cb6009dba7bc26df95107a51d714d45 USB: serial: fix driver deregistration order
905c5100486f38d35cf92e75cb3fcf758ae46274 bnxt_en: fix DMA mapping length for padded small packets
528765608fef06c462fd6c04aaa201f7564bb926 tty: introduce and use tty_port_tty_vhangup() helper
db0190387a025b248a02d35da47325a5a64c0802 tty: port: fix tty_port_tty_vhangup() race
b61b8083533874f4bd2c1bdc98a07657d33696ff wifi: mac80211: keep paired old chanctx alive
3a7a92ac85378f259380624602d4a55421c8f93e wifi: mac80211: count only matching reservations in reserved switch
9a993d9134028c5835fbd3807bdfde04467414af fs: Free any excess xarray nodes in clear_inode()
f63bdbcde49b33b27cf42f71be58c95ddc11d8a9 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
c95c7b4aab4f5a083f134f49a34542fb026d82e5 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
27e748dbf976b80bbf459790a1f643ea34dbe8c6 wifi: mac80211: set info->band for 802.3 encap offload frames
136587648c329295bb8653052fa13d137171f1d4 iio: adc: aspeed: propagate reset deassert errors
2ba0c15927f5cf39a0953a8502575e93a5510ec0 iio: adc: max1363: sign-extend bipolar differential channel reads
e4a1b693c8b67e380131339f29eebbfe75f3eb16 HID: core: introduce hid_safe_input_report()
2a3f67eb0e876b0c6311d760e788343c8c850831 HID: uhid: convert to hid_safe_input_report()
83120f53924c1155dbc59210e504427ad0b8bd56 crypto: drbg - Fix ineffective sanity check
2c3700345204e9f62861a80320fe97bfdc16f0cd btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
cb9a1198b8b2ef689a2d5c5209cffe926bbaf8d5 dm ioctl: don't let data_start run past the buffer
122f6605d1abf1f272c49419169654c44ab2073b wireguard: noise: reject response consumption after intermediate initiation
74575ad2e4bf60fddbba3a9af4dbeafcce637a18 workqueue: Fix NULL current_pwq deref in chained work check
ea0fa36e5f713010c0a231d958746c773a7c6aa0 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f993ca137149c3f63b804f0e3df2d24e86ebb3f8 strparser: make sure __strp_recv isn't running before tearing down the parser
aee3a0809869db59afecf5e771d315b31c6d44e1 tipc: destroy topsrv workqueues before closing connections
840c590aff96e8c0f3696e658cde347519c046aa tipc: hold a reference to nodes found by link name
3fa89dda7e96a19a3fd29e698bc41da9248f5ade Revert "wifi: libertas: reject short monitor TX frames"
4ad242badb456b25cb3dec370b8a07e0e4c17bfe selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8dae00a381ebf19e57e082ac87814412967a25a1 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
38789f2e9106df46dc18111ef4195994f94408e8 ibmveth: h_free logical LAN on open-fail after register
7789fe7af26f5705b11e62dc6987263e8ac3edc3 keys: finalize persistent keyring timeout after link attempt
dccdcc6452b3e20dd3fa268284726ce95fcdcd3d KEYS: Fix add_key() race with keyring restriction
149d9896db7c2c5e1596b9e92faede08e18771c8 memstick: core: wait for request completion before freeing card
f8ffc3550d1fceba7ee33ce1994d8bd186e3f05e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
4a1fa2ee7d5359d53e555bdcc5fe66cb6c381499 dm-crypt: reject the lmk IV mode with AEAD ciphers
bdba1050babe0d07c380869cae62510fcc4b3905 dm-snap: reject the transient exception store for snapshot-merge
0c31cd6ff2c4fb5bd5fdec57b23fda8b88eca582 mmc: cavium-octeon: destroy slot platform devices on remove
c9ed58ae701df8a54e0e47738ab27325a44ad7f6 mmc: cavium-thunderx: destroy slot platform devices on remove
06896a489fd04e99d9aa73ed8a6bccf93b3233dc mmc: mtk-sd: Cancel request timeout work on remove
8ff36de39c7abaf437e5da7a60c41ff281fa7067 mmc: sdhci-sprd: disable runtime PM on remove
6032fc533b3428f895907b6dfee6a38a4c89e0f2 net/packet: guard the ll header push in packet_rcv_spkt()
8b882a9a422959128969673aacef23b702fae8a9 net/smc: protect clcsock lifetime in smc_getname
8701d990d604ca2edf1ac81a502c3a454d7a0443 net: usb: ax88179_178a: fix rx frame length for non-last packets
e4be82e7fe379bfa7674be536a7d5d1d4bd25c97 openvswitch: fix soft lockup in the netlink flow dump
c6c2b293a517d985298a28dc83a299246634c51a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
5acf5654546bf25ccde7c89c30c39688178876f2 scsi: qedi: Initialize callback state before registration
6cd80384cf206b7e2181872e96e81d0461237ca0 Bluetooth: hci_sock: Serialize dead-device detachment
d3c3005b154866d379a3fee91fee6195cc058b58 Bluetooth: RFCOMM: free the skb when the DLC has no owner
1dcb47f2bbef5ac6f59918e8746698b820cd6240 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
ac85cfba74eaaa5afeebf0729bdbd251ef341f64 drm/i915/gem: Prevent overstepping exec array boundary
f863427f79a111b6decc7a0e34b9685adf6da478 drm/amdgpu: make Mac FB workaround generic
1ed26ba43f8505dd620578abc4604fa17c1da55e fs: refuse fspick() on internal superblocks
9a4bcae7fcbe2327af3b37b233b1247ce1f7a073 namespace: check a submount for references right before unmounting it
7f10eb11700f61724896541e341b9bed822872e2 dcache: don't put a mountpoint on a dentry that's being removed
a706f9c958ed9582b868e29c4f6ac2c04843e9d2 namespace: refuse an automount below a mount that is in no namespace
7a4cfc896c1d4e36cc10975c67e182b8ffe4aa74 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
8b2206cbc320b16099102ba19cad6bd81d21d7ee drm/aspeed: Balance the display clock enable on teardown
ce1e9807b30af6af90f5bd113032377d38d0ea8c drm/vc4: Free the BO cache size list on teardown
bf546295732a6267bf5750c1130c603fea8fd733 net/sched: em_text: reject unterminated algo before autoload
b347bad050ecf25a89caad87ffd992066ed35312 cxgb4/ch_ktls: disable softirqs around tid_list erases
67607126e6e0d360ede5cfdc722c36465952faa9 nvmet: use the local P2P device on metadata allocation failure
daf750e50d1bdfebfb666fdae7f103e0741ea85d ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
d0ad342c1ecd0f1fb11fd0d2754e76b8a35d1116 flow_dissector: avoid u16 truncation of skb->len when computing thoff
b5f3dd0012cedf684019f80a2596517d01e3b72a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
45919d5a0e903307124eca434300471abe6063d6 net/mlx5e: Order ICOSQ cc update after CQ doorbell
ee1ac068d97862aeff84f860b339336dc92f88d3 net: openvswitch: validate transport header presence in set_ipv6_addr
44672ef87e3269142262fb7d228012f643416585 can: fix unique skb identifier regression under RPS
96b9689476f0898ae6fae6311ec61f77e79b0b64 drm/amd/display: Don't replace a sink mode that shares the native totals
33ef31df061602e8268f17a6dfe10d94533ee8e6 HID: hid-steam: Fix cleanup in probe()
482b7993f98c9c20b4be2cd5bb1fb4b4412cc866 HID: hid-steam: Make client_opened a counter
c49a0846624d877bf715f638c7a785b97e5bdc6b HID: steam: Fully unregister controller when hidraw is opened
cd8776bd1e73fdd5c1f8db2b1f152e104074b1c3 HID: steam: Rearrange teardown sequence
9c94b2c64501af58773ec12d235d799a404d4320 HID: steam: Refactor registration
8ff2ec9d758ae1e6f14edafd4b1a1898b9eafe3f HID: steam: Clean up locking
846ef838927b5030a33b133ee07b66c7c2051ae6 tracing: Set the trace clock before registering the histogram trigger
8740b150619436e46df1838bab3a2a9d47c8903d wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
3f3819d4a75d96b962ed49c6ec99972f28f37b9f selinux: fix data race on AVC latest_notif
57eaf3597f3b3d9955c7a98d267a15de841215d4 EDAC/amd64: Mask UMC chip select to the four implemented selects
d009d57e09fb07f2ce3ada1ef02b6860d3a39a9e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
f64f835641e56c54dd53d9c85f2121abf9c8fbac mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
dfebd62cc834cec70b38e5fe2b0c64d029197e0f netfilter: nf_tables: fix bidirectional offload regression
12bd00a7fd70f9e28b73a7aae159496bcea3bfab net: bridge: avoid recursive multicast port cleanup
d4f8ea6c9c5038a3321b26469e31457bbb453173 net: team: Remove unused team_mode_op, port_enabled
3098592d1233319af8482c8992268311d42e156e net: team: Rename port_disabled team mode op to port_tx_disabled
0009d2047a2759b8d07e476c8bef871525c792e2 net: team: fix NULL pointer dereference in team_xmit during mode change
03a5c907d71e76805c71a16e6faaa1d6fa7976b2 net: team: stop reusing skb after queue override
4687e65adb94fd26ee502e2d9c4470dfd527811a Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1e7090bfa0a499afdbdf3903c661f001e215435d drm/vmwgfx: validate pitch coming from userspace
1f723e2949b975c39525cc081667f3711abdc36e namespace: don't inherit MNT_UMOUNT in clone_mnt()
dcbeda8341b38c09b50f6958551ada8e069fda96 namespace: check the mounts before reading their parents in pivot_root()
b2a0d2689b28a0654c1f137df85ac5cc1460e44a highmem: round down the address passed to kunmap_flush_on_unmap()
d86b376f2dfc6acab9466ec6a4b9744bbab61161 dm: fix reading free memory in do_resume
133479ea3a53573a33e0f04a117772c016ac88e1 pmdomain: rockchip: fix clock leak on domain probe failure
1971f816ecf4ee19cc988b112b542d0a4226c04e pmdomain: rockchip: don't ignore clock lookup errors on attach
8ff1d0404e0fdd91af2a56ba9cec477f220a6086 pmdomain: rockchip: propagate subdomain add errors
d981c99ab36e52c482acc2e85f966836759bc960 optee: register TEE devices only once fully initialized
949c9f0bdb14a88cfbcccf135472175e6b3c8235 scsi: ch: Do not keep references to data transfer element devices
83b2d459c105fa65ea40a846fe5e16aabd95c844 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
d6c084d4324a278e259d0669822f92c168c320d5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
9e6a95d572533c2727f7e20efac483fda0298f49 namespace: unhash a dentry before detaching the mounts on it
48c17ff5b30411a7243759fd6c63ddee9cb7a433 namespace: don't copy an unmounted mount tree
6f10f0a57b7fc8b17c3984670443ca9e78efee8f fcntl: refuse F_SET_RW_HINT on an immutable inode
a78f3b13acde725b10f0077e8e10151d2a67b38a namespace: handle mount locking for automounts correctly
c0e5c58cda3eaa6a23581e6531315296fee5aa3a devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
37e3dc3a3be984b2f3d69b8394feeac5d5820981 netfilter: nf_tables: fix crash when nf_trace is enabled
507933a7d7fe4116e417b263a8ab3f04ba38dbbf xfrm: prevent policy_hthresh.work from racing with netns teardown
c32abf12eb38a062daea31365eb3431ef65bc7fc xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
1a36569dd77f4636dbe8fbb90166f59433b550f8 xfs: improve the code that checks recovered bmap intent items
9df3478e81686356d2f3431191d46be70715cce1 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
a1c2a0d18dab5c930a0309ef7d9f5f35f9e16559 xfs: improve the code that checks recovered rmap intent items
1936617acbd0d4694707bae454192d42bbdaaeeb xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
9888d7675bb1277e26d8642ab38b8af7425bad74 xfs: improve the code that checks recovered refcount intent items
d0f6ac80f4519be4c2ff4c77966040ea7b74cd6e xfs: don't nest icloglock inside ic_callback_lock
d9b6e3112474b23bbb1525d3188dd3aad8fbefc3 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
341cecb1e76c063ba44df37109b88355e0fd4409 xfs: log items should have a xlog pointer, not a mount
9d904f2c58a025ca0d6fe69b2d456a16f3ad4fad xfs: aborting inodes on shutdown may need buffer lock
599929cf8c12a11e6fb51355e05fa302a5206513 xfs: remove xfs_buf_t typedef
a214f1fbe261cd71048412c589d4122535175425 xfs: fix super block buf log item UAF during force shutdown
f21028c5a2e6ed0b440bdffa8a31e6bf1f8a6f81 xfs: fix intermittent hang during quotacheck
dda66783fefb324f74cca17a7c8103c92012754c xfs: buffer pins need to hold a buffer reference
a6ef3c88cac5513c2b1657f6b1a35002b296fc85 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c62f351d904efdc0d0a59164fce46870c5188765 xfs: catch stale AGF/AGF metadata
4769be235ce4840c6ead01f68e7f9841c6c6b4f0 xfs: rearrange code in xfs_buf_item.c
f63d1b9c7ea6db4e8b80244a2e280fb946f537f3 xfs: factor out stale buffer item completion
21a087198d04e0cd0a76f0b255a94e6f1eac8777 xfs: fix unmount hang with unflushable inodes stuck in the AIL
7bb39d095f5bff9cc6fbdfe0a4ef3f3491ca2cc1 KVM: x86: Use active memslots for the per-vCPU MMIO cache
0e66f5711269bd7171890bb39d9f295458958554 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
e7c259604d85068efb7fb44a24a7497519816a0e skmsg: Skip zero length skb in sk_msg_recvmsg
a4b00cbe5c704ccc36e31806e70988fb671bca49 bpf: fix potential 32-bit overflow when accessing ARRAY map element
bb9c5393cee864bb069b87dbee421ee292356cd7 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
1633b841026d262cfc83b859a2d4a658d4d9fdaf Drivers: hv: Don't reset VMBus connection state on error/exit paths
9a06d950b0c3b01cf450496b6e00d04f3470f2fd vsock: treat TCP_CLOSING as once-established
a2dbaae86c2ae17d96be6428013332a8d3ee465b ASoC: stm32: spdifrx: fix synchronization state check
7aa77bfa9fa004af84f345aed9ad20d8e3daff59 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b02d609d24a8fc9721f0922ae9686af375a86422 ASoC: cs42l52: Fix the NG Type Switch bit
cd808b65ca18bce207fe4b430c59ad5ffd49663c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
87e7049426d38dc1e03d7f8eb214cd7290b41d00 ASoC: max98371: Fix the Speaker DHT Min Volume bits
958747a9f4c233a14a79f35b2a6f8416debc7b52 ASoC: wm8978: Fix the 128x oversampling switch bits
59265d8a46ce41e68d3fdf7339d25a85459ef9bd ASoC: nau8822: Fix the 128x oversampling switch bits
02630e95b4f572c550fd9fdd7f8d22c1edbace50 netlink: remove netlink_broadcast_filtered
82c3ac04fc2e8c869b698b0f54077c66ad2e971a netlink: Reverse the patch which removed filtering
27900919b76a71b4e615d295f1fcdb5dca9f45c8 netlink: reset skb headers before unicast and multicast filtering
d8b736bb2fe3b5eb0b28d237d1553387d4230bca nios2: fix __wsum type degradation in csum_fold()
39e9a2eb4aa67c846c161dd0b3ded18ca5cdf777 scsi: st: Save the visited block for the partition the drive is in
cbde185f2d16fe5c61c952b982fdc5b9d132614a scsi: target: iscsi: Fix race in discovery auth updates
1ae8cc10272a6e74fde6f6fe66cf2beccf46a99f ocfs2/dlm: Protect the recovery list during debugfs reads
406a70c3e4045e156e1f16252ab2d49f1e44f203 samples: pidfd: fix userprogs typo
4f2ac13972b2b35c4c1c9ce137962658049fd334 clone: add CLONE_AUTOREAP
fdf16802a4020a3ae9cea15b97e17bcabdc6def4 exit: fix lost-update race on the child_subreaper bitfields
2a0b464cd75c44da9c8810fdda1cd44b05c0d754 pipe: preserve existing fasync readers on writer setup failure
5d0be99ca5d250567f13b22869fbec689c9c4983 net: initialize net->net_cookie at netns setup
187ff44e45e3dffeb79d73209ec0bcfaed3d2977 netlink: avoid hashing the network namespace pointer
1bb081358ab7b8a238bcdea2300de8190c32c064 autofs: ignore notification errors from a replaced pipe
433bfd049f56213d5f00a81a73649edf64cd0c7f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e3171ac552b391a070f7e0141622ddb4e55e558c fsnotify: prevent mark additions during connector teardown
3d8e320fa4450e34e21add91b7ec49325f79132b net/sched: fix use-after-free in __tcf_action_put()
6771f8e2890d8ab37960d0dc805f0fb7e1b8d354 net: rds: fix uninitialized trans dereference in CM event handler
545d596c57323f7a674f4984519840d625bc4a5c sctp: revalidate output stream after association connect wait
873dc54e073d4ce99fea93cfd2a9c19902804de3 tools: gpio: fix building from the top level with O=
0ea4a4d13e7dbc7febd00c2d13dd553d1ff3755d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
2eea8ddb039e3b73097b26316ead5966f297725a scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c61c81200b4c86f9d75a9c72bfd9581f2bcc99c0 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
776e6bd520f3847f2f19ce47364207bd9d13cc67 scsi: libiscsi: Validate the task named by a management response
23c8dc6da6f5504a4d9ab39c52e99aacbba112e8 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
569a40c949b99cb736f32c42ab0ed95972e2fbd0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
ea58f68f3f23c524e9f7dada93b8a9c7e4fe721a tracing: Fix the shift out of bounds in the log2 histogram modifier
471b6b0a0f32f0104d12c3990c3384267f668060 wifi: p54: validate firmware record lengths
30beb8a4a36a87545cabebf9ab91dbb68df00b0a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
8900e0bb48d206aac42c9a7b10917a6c99ced1d5 dm cache: fix demotion stats in passthrough mode
b1643aaeb38760217dc4c87aa92387d9e00edc05 dm cache: fix issue with background work locking
f6b94f4839fcd7e827abd0a23e430f7017361ed6 dm-crypt: fix a tiny race condition in crypt_dec_pending
9b1c03162c12c28e78af5672039b26186b74300a dm-ebs: fix incorrect device offset check in ebs_ctr()
281ef9153b1a5b1059b1c132984b1139e3819524 tipc: protect node reset trace dump with node lock
a3ac81fda24552b9ed4c34ce189f3138909e7368 sctp: validate chunk length in the inqueue parser
44abdbcc66212c9cd9236a79ec83509d140048bf s390/ctcm: Prevent XID null dereference
c4528d88c945e06f5b8e7537f24b9f5fc47dfd7c s390/pci: Fix leak of uninitialized kernel data in SCLP report
732116dbc7670199b230773d1e36996da062761e ipv4: avoid divide by zero in fib_rebalance
64ecc9f284a188f9fedd4f94a54b97aa09c68c96 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
1021c43e7bd225c8a0d68467b2899047fa37afe9 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a5c3a2eaf94a97cbd2d914bea7a97b0cb66460b6 drm/amdgpu: Fix VCE 3 ring align_mask
105b3a9d69e88990661f1492d3b74efb205fb62a security/keys: fix missed RCU read section on lookup
2e259702f747b24ff4b3107d8987c6699fa39a6d net/sched: cls_u32: skip hash tables in u32_bind_class()
386bba05b2a5dc55b3e8ef1ff191c7b6e10e93f2 OPP: Fix race between OPP addition and lookup
b5adebc1a896a98ba506b12b2f5617e5807e3632 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
4626f3cd2e1fc331387895c6f0b20ff4a1dd09d1 net/sched: cls_flower: validate mask pointer after nla_next()
d48163d87761aa8f6d43d664f317d7f226643919 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a42e7a3c1380c6a203f9599566cb764973baeb20 scsi: st: Fix use-after-free race between st_remove() and st_open()
8d875d5e51c32d223e36bbfeefb68b14a80c2461 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
bd53ed55bebb4c29f3876185fef8dcdd7a179558 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
62c4e5ab63777b4c515266ee48f69ac650d03b4e watch_queue: Fix note pool publication race in watch_queue_set_size()
8909e849d14bec2593c12d210584cfc41ff148db unicode: free the map after a grace period
f116a191ffddde62db752468bd131c4eff29ce74 Input: byd - synchronize timer deletion before freeing private data
48f7fa4dee800f13f096b768ff2a2a7cbf9a8061 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
b46faca04aef96f1065998e58a5a1570fcb0f255 netfilter: nf_tables: release flowtable after rcu grace period on error
3ddff8570d1ca86e0c7f6eebc3e5ebc9eb5854a1 dm-integrity: require stable writes for internal hash modes
a9b760ef099787e8a7b36686a4450963199d62db ipv4: udp: Create exceptions before socket matching
04ca92876aaf0457f80c6c4dbb0e13fbccd37139 net: bridge: mcast: don't truncate the port group walk on teardown
c42e6d9157f69d16232041750024e31377292093 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
4bdf760650cde9586abad1b90201c9f2f585a017 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
373187eaccac8f75ea4cd7c593d90e83ffcb97fb drm/i915/dmc: Harden DMC firmware payload parsing
9006d6932ff661c4a6d1b5283381c6805ee2e2f3 dm-integrity: fix infinite loop on discard with large tag size
4300d75b3877c051fcb3b3475a898dcf862a6423 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
eb38945814715fa65d44f8a0ac20db60d70e4a22 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
5e03905e1903c041eb755b7e3f2cd843ce5d658a net: bonding: fix use-after-free in bond_xmit_broadcast()
73646dbb043b6d5ad98f78c2d79984e3bc78f945 netfilter: nf_tables: always increment set element count
4459e1510977cbf1e595043566f7ebf4cbe589f6 netfilter: nf_tables: unconditionally bump set->nelems before insertion
a425c95ffe6461c162be353c089511f3cf8057cc net_sched: codel: fix stale state for empty flows in fq_codel

--===============7664517063816342077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8092cd3cdacb-e0da787c57ef.txt

dcfe476f7195dcdc69fd3e9cb7cc8f3f29094e1d tls: device: fix out-of-bounds write in tls_append_frag()
1c740400eef9628c0492f28cdccf69004062d3a7 apparmor: fix out-of-bounds write when null terminating a label vec
349efeba1c7a9ffcebaad56a66bbee76781db2c6 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6f05899be21cb9cc968f4cb843b8f3876ad1b754 device property: fix infinite loop in fwnode_for_each_child_node()
71fba86bf47499dc3accf49eddaebd4571aff034 nfsd: fix nfsd_file leak on inter-server COPY setup failure
e0336407aeb967b111b70f35badf3ea1c912ef01 ceph: bound copied dentry name length in NFS export get_name
a6b2a77a168c3552cae06839b6e5d79ed8568b54 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
ace36df4ff7ac236db2dba22ea76ba32748b850c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
5d71a7841190e4a4979bf6138dbd86ca42d1d448 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
9190b5fa633fafa3a16e68ebdcc123ae81043cf2 ocfs2: validate dx_root extent list fields during block read
f35dfe66315b39ccb70312c51228414e1b1488f6 ocfs2: validate directory-index entry counts when reading metadata
705b17cbb7a3b52f10d08e1a23b208bb0977764e nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
2eb76878b7bc78909cbfe380fe3695dc133aa491 nvme-tcp: fix host memory disclosure on R2T for a read command
22bd9a445aacd67c15463d832993218a3553f25d wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
6fe296ac336cb6f51b82f13d77bf1926451d06b7 usb: storage: realtek_cr: fix use-after-free on disconnect
76cc597ea6ea862e20e734bee6c7b2d84507f1d7 staging: rtl8723bs: fix spacing around operators
1cdaa405d0bc00b4158b287b1d79e37552701e05 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
edcd8d10fb04e48be219c17a1e57a883d318bad9 ftrace: Take trace_array reference before accessing its ftrace_ops
a257070e2470d1c137e6dd2823c87c8ad220de00 kprobes: Protect kprobe_blacklist with RCU
56c23dfff6ce7e5d34a3e46768769b3a556227b3 nvme: add missing SRCU grace period in error path
fadffcd699ff3a4139a8af34b2be38df4ad98c61 KVM: s390: Zero initialize data structures for inject_pfault_token
e3822e27a75715cea147bf3220582e455089a279 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f4ab1f601c3b7ecfde9c8d0d097ad3374e342bb0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
494573ffed9dc2d34364c179f54e03887444a795 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4e509140a92846d3952cd4531589f19fdccaaec9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e292e2c394dd79929f20e5cb391d977404d2a353 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9c212c9bfe57ccd83631f4403b155837e155b55a tick/broadcast: Plug clockevents replacement race
7044e701fe7aed3d6bce81dc2c21eda18fed12dd Bluetooth: btqcomsmd: Convert to platform remove callback returning void
cb51f8e8090b8f0ae872542f52cf7111dca038e8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c60ecd635d78064f55f215fb1dbf5b5a043a2998 genetlink: pin family module during policy dump
43af6d1374d8196d8c48d85ff93e9a74367391a4 io_uring/rw: end write accounting from ->ki_complete
077aa6b898cc70c1c4f64484fba9794d5e995d58 net: bridge: use option bits for CFM/MRP frame handlers
16ed78502cbc1b9c60189b5ab3e2b9025acbf260 smb: client: reject userspace cifs.idmap descriptions
a55f38d4332693f96ee285e646d818a27ca20622 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
841605cdfa80d43e4e41b59d7379ee9be3f50bd5 smb: client: fix heap overflow in DACL owner/group rewrite
b860426b2ec2eca445e6ed69e5da8ba8028378d6 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d513b47074f9aeb8b82a67e617b1c9e501e234eb ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9c01ee2325d97138456aa6078061a468299ee6db wifi: libipw: reject TKIP frames without a full MIC
3d58672bb41723a2273cb23aa713360435e3cda9 smb: client: fix potential OOB read in smb3_enum_snapshots()
cb41b4ab1bebaad205b7a15201735d79596c16c7 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
956d94850a336a7d2a4599b8b693775d93c5d28a smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0d87bc6ef8eb86d897bce78e31cb9f3a5a470ce3 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
478b0d626558a2dc005b2dbb040b5475fd5c5df7 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
68e1af0d2e4d2decee4bf3c7ae743358f152ad18 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
0407a0636681a0ccb027fda9e5f69b87f227aedc usb: xhci: bail out of setup if the controller is inaccessible
3a1d289edc3514da1aa44a2d5e05156434d12403 gtp: serialize PDP context updates
e926c89e027b03c933646edd7a69239d31e8e44e KEYS: trusted: Fix TPM teardown ordering
e707a372dc82827ab3b4aa43eef492695384e7c3 zram: fixup read_block_state()
22d69eb7f805f9f5e984e85f840886fb1695c134 zram: fix out-of-bounds access in read_block_state()
98f4bb4903097cbe1329463b46839a4bae15e78b nfsd: release path refs on follow_down() error
d852e2acbc4a5572318d60a19e8453cb803a3a57 nfsd: size fh_verify server sockaddr slot by xpt_locallen
419a02e0d78691e934dfaf8c51c362f647c3ee3b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
55b996db3b92927e0d0e1a93d01d46d28edecca7 nfsd: fix clock domain mismatch in clients_still_reclaiming()
313ebdb96dbadf2e28f5ce689db69509cc71fa72 nfsd: gate nfs2 setacl by argp->mask
3c46b9834622f55134d0278efa6d4c559c7c7fea cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f3fc469ea93376cc7e968049cad5fe86cf111b11 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6b6bb2e16b640a34edeb33a65fb396cd0b7d7cb6 kernel/params.c: Use kstrtobool() instead of strtobool()
57d528f55fae043854af1d5e46451c1c7f644e27 params: Do not go over the limit when getting the string length
7cea1d6765b142388e4bbf140780d5224086ba81 params: Use size_add() for kmalloc()
a0c07c8ec9edc6da2987616a11fdb435693eaaba params: Sort headers
f0401fc2921785612e9506b5c3f5d6024479e3d8 params: Fix multi-line comment style
fa2c0135c5e2578d5f2d03205a3775160dce44b4 params: fix charp corruption on allocation failure
9cd6581d33ae46b2136c917d3ccf7d53395fd286 dmaengine: Add devm_dma_request_chan()
27bd7bf0e58ff95b48e138a1233dbf21d5325d60 i2c: mxs: fix DMA channel leak on probe error
011b33b39ecbdb1df2c1d1b0b99de7f758ddb18f lockd: fix swapped arguments in nlmsvc_match_ip()
adcb0e788d1884ce1b487bdc8c94ded85695ecfd power: supply: rt9455: Convert to i2c's .probe_new()
a022fe03cbc8bfe9d422f88139c135d95bf49dee power: supply: rt9455: quiesce delayed work before teardown
1a2d7b45cc576ce7f5d7064b356894f1b962150c i2c: core: Introduce i2c_client_get_device_id helper function
f058c329f24b71bb374a53a4cb40ea81677811c0 power: supply: max17040: Convert to i2c's .probe_new()
1ec9b5c8b0f033ec60c412b91bc163ac3c66efe8 power: supply: max17040: drop incorrect I2C functionality check
26e246a157cc547e3eaabf3601eefd44f1cff4ca mmc: via-sdmmc: cancel card-detect work on remove
167460d3627bd87de5bfce34686fd8401116786a hwrng: stm32 - Fix runtime PM cleanup on registration failure
df0df2062248489dcd2bf41fe8296a8b98e34c2b i3c: master: Do not treat master device as a duplicate target
ff219ebd850350bff513837b173fc60aded03197 i3c: master: Fix use-after-free of master->this
442ef6f5b34e0c7ffd633f09bff91fc308574c37 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a408a31ad0dca6cb2933a39ea7e74766d64bceb1 spi: bcm63xx: disable clock on resume failure
e4ffc3bee8ee204fd0531ca50b2c53ec0516eddf staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
0bf187eaedf2358bc9611a33092159db34aa84f5 ftrace: Synchronize the initialization of ftrace_ops
96ae7046e7bebd416b4763be3a72aad9da064044 arm64: allow pte_offset_map() to fail
f1bf5999ba47f0aa5816e5901fd5ed5984064b45 arm64: mm: Fix the lockless page-table walk in show_pte()
9b08a9cd1906dc4aee12353d6e51a9ad777542c7 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
a4430d5430bf6434e4dba7e199efda94bed3d986 media: rkvdec: Propagate platform_get_irq() errors
7613d97083756b4d12f1acf9deff62df7c0d4406 media: saa7164: fix cleanup on resource allocation failure
8060f075bd19d067f1c19b07b460ab6facb96b21 media: zoran: Avoid freeing a registered video_device twice
8a9da914c2243b82b89fbf7eb96359a19232533c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
983d4fe63ec95c90c9e355bf18a7511d19c0e593 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5e355ce7ae22bbcfc090ee152e1a969c797e8ce8 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
ba04118785254047ca9db5430c160add4bb8bc2e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
382233e3f8d42a8d11ddf2fab973aeef03f39f8f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5a2aae83db7ac43c1c486203d7f2cf14a7f5b63f f2fs: limit recovery filename logging to stored length
583e25c46b5b2584f520f68b354b909e33d1c2b0 f2fs: fix dentry folio leak in find_in_level
1f9415598d9abd90edc5b78eac11d85705a5811c ipmr: account multicast table and route memory
51584061166ea1e7c775be6d7e1da8c751f98463 net/sched: act_api: release all action references on NEWACTION failure
6387e5ebd36e55fc319dc83f30bc6a281230fd19 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
014c84c9edefbae11b8806ba4d08f492f560c9c6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2bb4204dba918a3192c8e3eabfba27324d8604f8 smb: client: fix cifsFileInfo reference leak in deferred close
7dd7ab783f27f7c1a2998bfe907a7725c77006f3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
48c666e9ec885cbdef9d5abe16586845e68bba6c ALSA: virtio: reset device before deleting virtqueues
89c7f205bb38bcf08bf1f55dec9698ab9a4dab60 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
9b3467665b19e737ccbf5758e594e0518671cd66 watchdog: rtd119x: Use devm_clk_get_enabled() helper
1c65ceb8b5d9722e7350cd48131394e99c88fa54 watchdog: rtd119x: Avoid division by zero
dab74e10d365a04780d553995c456258e0c0c5d8 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
8216a18d1f1c4987d20dcde5806f7889dc3f488a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
839c9aece70e0da46471fbb6467c9cb7f15fc495 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
1ba46b032865f8ac477733a46458bde1dd03af8e bna: prevent IOC timer rearm during teardown
14000fbde8d28575451d9a1e0e4ac7abbde91597 tcp: prevent collapsing skbs across boundary in rtx queue
9f5edf04cfc051c043136e4c78589b518bda4c6d drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
5d7aecca248aafacfc53cac8c907aa4ea5fffe65 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
13f0d83c8ad65ce5774ed2b0c7447d1496be582c mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c6e0a04f36738a43987974d95e59518c3fb86a3d net: openvswitch: conntrack: fix helper UAF due to extensions realloc
4acac3604865fe8572a8973cf91415fd8feab21e smb3: make query_on_disk_id open context consistent and move to common code
67984a475cafdeefcf9dfd1d9e31fb6dce10e319 smb: client: fix create context out-of-bounds reads
a27e65dbca5d29e9b9398f63c667db345b713be5 net: ipconfig: Remove outdated comment and indent code block
a8ff249f719fc26fdcd76d28655254fc6444e233 net: ipconfig: bound DHCP option construction
adbf086aaec7de22bba99fae1bb11d3745647d84 pinctrl: sunxi: Refactor register/offset calculation
46d103018c41664d7d6f4bd792fe75c891d6e494 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
55720c66bf94da3b1b9ae9221e4078a7f91282ab pinctrl: sunxi: keep a shadow copy of the data register output latches
c4fc837c8cef649291b322b39ffd7871e8b0054e net: ena: Remove autopolling mode
96e0456a2ccc4b37583dd71643b2a5a08d79cae7 net: ena: fix MMIO read buffer leak on probe failure
94eaf3af3e25d6b0a67b7e5f919c83e76077ced9 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
07b46b5873804077f0e1cd0cdf84cd33caee385e netfilter: nf_tables: skip expired catchall elements on insert and delete
6e55affa7d6e4029f8a36dcb80f5efbdd3022931 smb: client: use finish_no_open() for non-regular inodes
0e9894252ccbf14a4eb059288fa2b96744787574 smb: client: validate POSIX create context length
87607ed0c7b9c41986f9c73c8b65cd41cd0763c3 Bluetooth: mgmt: fix race in read_unconf_index_list()
72b31d8fc5a9f92cad795300704811e00f365712 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
6363863fc4ecc7132750a3ce55bb32971781113d HID: core: remove #ifdef CONFIG_PM from hid_driver
708efd57812dc6a867212675f5b1389eabb255ab HID: hid-alps: use default remove for hid device
eab346a07a10020aac5ead44fffb3462447e6a76 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
de9a91166e7668c20d5837b952527407799ca431 HID: alps: unregister DualPoint Stick input device on remove
d252828a5a1dc43e6bba2b420740f7dc0d124e64 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
853dfca85bc43e69e06c644fccdb5893100f8098 smb/client: pass cifs_open_info_data to SMB2_open()
631950b2e908ce5656e4a4052f69a617c56dd464 smb: client: close handle after create-context parsing failure
e12efc200f9ef74d5b345462e467a196acc28a03 smb: client: close completed creates on compound wait errors
7b22ad2bde9e94d14206c57c5f0eadea13604b81 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
50addbf891120ca6bac7450957ff8ba91650280a audit: fix exe mark UAF in kill_rules()
dc797f1815cf50251fa871c3c3bd4655aacfe5cd of/irq: Fix remaining refcount leaks in of_irq_init()
9e40f66cd22ca799076b7ac99003296e628d315b of/overlay: put property on deadprops only after changeset add succeeds
86c1528021bb05c3be71c8e173be6bfed5ccb2ac of/overlay: only treat a positive changeset id as registered
cbb5855ecbd3f7e86ca2b7aebfd4ad61189ecfc5 netfilter: nft_flow_offload: drop flowtable reference on init error path
d60060d31165bf0299ba008ec78ade097b9ff32a net/packet: prevent TX_RING byte count overflow
40285e1d45c1573133642a39f2bcbc117b7f4d80 rtc: spear: initialize IRQ state before requesting alarm IRQ
b9d4e966c3d575230dc38e3041753a4985f39261 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a42f51d1d77a3908616bb5ddbbb6df638ade1301 wifi: cfg80211: avoid double free if updating BSS fails
41774eb4b7d89bf29ffb8c36f63fa8f84c1a35da drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e56c052c97fc43b705fa12e6fbc6c9ab30e76fa2 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
e754244dda5561454a0205009b3eb58b3245ff4f openvswitch: add nf_ct_is_confirmed check before assigning the helper
ef43ea3bf4993d7ac083abe61186644a7e6bcb77 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f55151819e27988204e347faefb0fa0bf90c4176 vxlan: use one headroom snapshot for neighbour replies
3f1c0ae208cf0907064f7d6458dc8925ba9fa59e of/irq: add missing of_node_put() for interrupt parent node
22ad11ffb4b033e4493a9cd88edc08022046618b vt: skip screen update for DEC alignment test on backgroup consoles
176aa3c6118eba040d3d571bd9057c7b4c5dfc51 ALSA: caiaq: unregister the input device when probe fails
c3fb45a3176023878ca889eed5b8815cc21fbf27 ALSA: line6: reject oversized playback packets
2b51b2a73008cf847b4b156d9b70ea45bc595fa0 perf/core: Fix WARN in perf_sigtrap()
56890bf9edb04532c7321aade4edf5155d3f6c9b watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
17222bcc13085d3bf892d51a66ffc6ff5c2b960f hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c74c6d3c3a5f15c8c8d682fc40432f275e69705d scsi: qla2xxx: Initialize NVMe abort_work once at submission
920fa6d1c1f00e8862dc1665fddd14f4fbdb8d23 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c960ecfb4b4ff8a97b97c5183d27830d71e831cc mtd: core: clear out unregistered devices a bit more
1775d49d0c6e4c4f67831479e0d1fef8fa369e5b mtd: core: Drop duplicate NULL checks around nvmem_unregister()
fdbf252a5fb20963124ad169a6d78b920f1c8e3a mtd: core: Fix refcount error in del_mtd_device()
b0563c20c123f4aba68dcb0beed537f0d20a62b4 mtd: use refcount to prevent corruption
c4b227e5df5b92a7206787ebbe1b37f380e4c01e mtd: call external _get and _put in right order
5dc05635c3abb1656f284c0fb8571cfbba4ef588 mtd: core: call _get_device() with the master MTD
7ba2c6030cbe6b1fa2a05a369df5a03f6d4d094c nvmet: preserve device path on allocation failure
84cce319ce824eb56eb71d0364fe52ed117c0c87 of/overlay: don't leak fragment references when changeset init fails
d1203ed86d09f03739ffe999db27c36581e84694 of/overlay: don't create "//" paths for fragments targeting the root
b2bc44736137d6e1cb9b447b9c03e8075bb1ccc7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1d2068dc8666e780fedd839a47daa71fd8d40095 wifi: ath11k: reset ar->num_stations on hardware start
4119169ac59c2876acd8f791e1d49fa7af9722eb wifi: cfg80211: preserve hidden-group beacon IE ownership
bc447a5a663349ce1ff23363a80fac6a269af37d ASoC: codecs: rt274: Fix format setting for 44100 rate
d02f322083f2f9793aff2df531325377d68753de Bluetooth: hci_core: free the HCI ID if naming fails
d4626d90bd4f4f52cdd9a5c06358abf9490a6c26 Bluetooth: btintel: validate DDC record lengths
7b24ed7fde915111c7be0ca790234be64c273d17 mctp: Add refcounts to mctp_dev
5d09e884cd6c61db504d3f368027db716d71726f net/mctp: publish the mctp_dev only after it is initialised
d8d57c5193f23fa9e87724fc9d8e47d899a210a1 net/sched: cls_api: reclaim an empty proto on the error path
646aca54eb5adfa1db666722517a4d070664784c netfilter: ipset: do not update comments from kernel-side adds
30574a6dba79e68ad046b8b6952d8e7b336044cb net: systemport: Fix RUNT MIB counter register offset calculation
24c50348b7a8d687dfb280c79e3a4520206c4e3c tipc: prevent GCM nonce reuse on peer key changes
b6cd11b06f7d3f52abed12b56ffd235fc046954b net/sched: fq_codel: match the no-drop threshold to the packet size
9d50b802591ddb08cff2a64f9f4530fae730f358 net/sched: sch_codel: match the no-drop threshold to the packet size
cb2267411a0f6f2ae3c117992b05f1f294b1b4d8 tcp: refresh TS.Recent for accepted old ACKs
be134f6f4846b305e98a46d6dfad1d9d09d2cb73 ipvs: fix missing counter decrement in lblc
2caa2fad30a473fb9f73fcd62acee0f3683e393c ipvs: do not create invisible templates
2044ef2e1cc0590d823543539acf731b5afa369f ipvs: filter some flags received in the backup server
71d363faa3fbd9e97ec7f20dd1e38e6842c6ca8f netfilter: nf_tables: avoid skb access on nf_stolen
2b541d4ade9a63c0f49d79a8b1863ff96997957d net: add and use skb_get_hash_net
4ad4efb9b9ea73c1bdaeef8bd4b24411d4d055ac ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
fca7ea5b56100c364fdcdf1f0cbe0f71eb6d9554 i2c: at91: release DMA channels when probe defers
e27657548e67f22d1d976dff3571700e80a535bb perf: Fix race between perf_event_exit_task() and perf_pending_task()
a551a773fb15ba7155bc73b1b7d77834467901fd PCI: Accept AtomicOps already enabled by the hypervisor
adfbd41a0a91dad7f8b3d2364733aea170d837aa drm/radeon: Read the VRAM VBIOS signature with readb()
3f86b7c5574f2bff9a42554cb2c449132e4e4ff1 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d05b822c79579ce7478ba71ae58199a1f4c799e6 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4ea6134b9b03b1df67b0610f6196551abc66cfda Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
dbcbca882fd822dbb07a8484788f60059bed441d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1a98cc9e79954884d50dd626a6c932c3d7c19cce Input: synaptics - limit T440p InterTouch quirk to LEN0036
d5459f32b7a956f914c5d30607d62fd8c7167c57 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d7e08c6cf8fda21e49a6bbb5b611e8946c88884e USB: cdc-acm: fix racy TIOCMIWAIT implementation
29cdbd6a12671c69be74c2f8cd91bc5663f09b66 USB: serial: fix port tear down use-after-free
b8a3c0d180f082f2bcd7d31b33047bd753f91ecc usb: storage: sierra_ms: reject short SWoC info transfers
75b3011be77dab70693838ca87008d64ba81ac45 usb: hub: use shorter 120ms post resume hold for SS root hubs
9d5f166487248631009db3a92083bd75a1253d6e usb: ohci-da8xx: disable controller wakeup on cleanup
2d19c98d43360f7e51985872e408869f2560be57 usb: ohci-s3c2410: disable controller wakeup on removal
a89e5c1a191f6b69f2fe3c494c3687299525c306 usb: ohci-st: disable controller wakeup on removal
df9e2ae1e0ddaeb7b8cdda866e923a7eeb59b092 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f3d77eda1533a4d7b79fa88b2ce71e8694e890a6 usb: gadget: aspeed-vhub: cancel wake work on device removal
cd801c1947b8401f8f2c0aae3212a7db6251d004 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
71c9cf8967c641f25abf05b31e7f61c866e82475 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
25dccc3efb9be6242e834db7a5bd754c3630cc5a usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2363782b84c38340e911af5aba86581aa8669596 usb: typec: tcpm: recover after failure to start the frs ams
39911dc2a4ddd69c9613c979df1010fa4db38dbf usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b8d8d4108edabac768a27d443d1f6b32fad637a1 usb: typec: ucsi: Get the connector fwnode based on reg value
4e5893ed893d858ab1ec4c696f114da8730fbc76 usb: typec: ucsi: displayport: Current CAM OOB index fixup
308e427854794b8aff7e0f1a3a1a8e082b2b1798 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
b87e3b090c3891b6df29144ec509fcae9d222bc5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7f658856b2c56bd3a14579dfd866a1a44171d411 tty: amiserial: fix broken TIOCMIWAIT
bf57837c22927e3ec4d9afc0ddd802a6c24d2e06 tty: vcc: zero-initialize control packet in vcc_send_ctl()
87593e0d02cc1d3be46e2aa3b9320cf7729aa793 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f71fbe067fa3a295b5ddd78b4b13172cd18e45a7 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5f8ed61aee096ce609bfcd08f1927841ec41606c serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d3991da1802832255c4cde76e182d0245788a0f2 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d8ddeea79ac8461a9209a21aa4bfd7400f006f4a serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4dc2488130472a013ee8ff2abb12689590108902 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
232b4791c112f61d32653987020c2f783244ea81 ALSA: ua101: reject mismatched capture/playback packet sizes
5dcedf9f810101b14179523b75ad9694f8917416 Bluetooth: RFCOMM: Fix initial port reference race
9d97fb0758b45927c62ad4603e91e26f75382497 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7431cd3292bdcbd5d4ae2652b9d270175f6435b7 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b7b9dd051ba35fe04885ba1844517c9e7e9a53f2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ef37183af82c4ae3836372721db1ac3ff87b4051 ipvs: bound LBLCR and LBLC cache growth
50f2da0a55f04804fca7134f131143221f70329e kprobes: Skip disarmed probes when checking optkprobe overlap
52e77000358f2d7d9c7629e1054462a9fbdb6bec nvme-multipath: fix underflow in ANA log bounds checks
f50dae9ac3af5c9ba336ac26df8de3a915ad32cc mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
dbe9156133971ab8a75d49a8f4d399b99c42f203 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
21dd6a5f9cf7dae528754f8c2dd6691b70fa6f3f mtd: spinand: fix zero oobavail when no ECC engine is used
17d9c34f6d320623202cf7291035fdedf0c67d4c wifi: cw1200: fix TX padding OOB read leaking heap data to device
c95f51aecb3b9f2749ce31cca0ededd3e2fa58ec wifi: iwlegacy: 3945: free EEPROM data on remove
d9c0dbc6443b28906a890266c0564786d6aba82b wifi: mac80211: drain PS delivery work during station teardown
e10eb29b7656a586b9890b90cf8b120e94b007f7 wifi: mac80211: minstrel_ht: validate fixed rate index
3e1cad7aa966b2dc66563961dc47dbda20c4fd30 wifi: mac80211: release mesh path quota on failed additions
79741645260fc67c1f2004994fddbbc16b2d4854 wifi: mac80211: handle empty FILS association request payload
a175938e0991d9cb1ae7020915863e0edaf19247 USB: serial: cp210x: add Corsair AX1500i Power Supply
c4c590358546ba6f01201684f44076c865b3e369 USB: serial: quatech2: fix baud rate overflow
1710bf7123dbae9bad07a66004f5fb62ef50193c USB: serial: ssu100: fix baud rate overflow
8ee65641492a8c8d40cdbe688f0bb6be38aa052e USB: serial: fix dynamic id driver deregistration race
5b6be880c83880c7b5b1a6dd445c50816d04abda USB: serial: option: add support for SIMCom SIM8260C
5883ecc235a31183a455be954581e5d1589a1d7c USB: serial: option: add Quectel EG060W
79a6f8493c816858da6032f348a375fcd8ff6fc9 USB: serial: option: add Compal EXM-G1x support
0ec0ad81bb920a6ae382cd7ca84f2a9ae71f31be USB: serial: option: add Quectel RG660QB
ccc875062bda1172b4f51cc6523f2b5286438129 USB: serial: option: add Compal EXC-T1 support
56e5cc663f82ba8aefedff33e24ef7f94affab7d thunderbolt: Reject oversized XDomain properties responses
bb51225833fb8178e163e992d178b5dc0a15b2fc iio: accel: kxcjk-1013: reject duplicate event disable
906358e14b5ce089db2456a422a3b0ee21dd055d iio: accel: sca3000: fix frequency divider condition check
f5d7c0384cdeeb7e4e8a7fd35380c4a397efbcdb iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3326583079319c564ab84b2e0db30abdf3e16c6e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
86cc871d18040cd4d07a54ba937faed2e2cbfbff iio: gyro: adis16136: fix unprotected debugfs reads
7baf3aa4d8fb88699ca93d0676571bfa7939e8f0 iio: imu: adis16400: fix unprotected debugfs reads
da3da95cca116b2f5951a00089b0bb6fd6b1249a iio: imu: adis16480: fix unprotected debugfs reads
2aa8f4b3e5d544c238fc46079a7dc96fd541889f iio: light: gp2ap020a00f: drain irq_work after free_irq
9d268ca78a60a387ad40c4684ffabd728c3fd6a6 iio: proximity: isl29501: Fix return type of isl29501_register_write
b29fdc770255721f02b160dffee786c8209c68bc iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
873a48ecf99e97b8d205c6597193fe8daafb3320 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
11e59d260a0627e1689fa72b3e10316b4fe2e221 iio: trigger: cancel reenable_work before freeing trigger
c2c559a5300e00d61fe3045ec7444fc4757e03a6 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e5fcc9c72cec6abd3a643052f18401f1f6c7b8f8 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
61c83e9aec2d02b2447199c343daa8d1dafdbe5a Input: exc3000 - properly stop timer on shutdown
86d714f78f61086ae37856eec534c99b0e4ce56c arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
d03be902ab83b917ce4d27b5210b16b7c2331191 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9233294c41e050ce906d16d188fe30f8c31657e1 SUNRPC: fix gssx_dec_option_array error path bugs
f5c99a9777232f59ce5d7fb54adb8544461ba3f2 SUNRPC: reject duplicate CREDS_VALUE options
94a187171eaecf5b4eb6cbe93bc1bc34d1a3dbcd vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d6b177d726d69b8261715aae58686c856bf8d139 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
17ab2b89c08f3c69f0ba0730d0709b64095d833a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ff4627fa7eb33e8fbb31306bf805b5044df659b7 wifi: wl12xx: Drop if with an always false condition
ee4a75ad88d17f8421355364b68cc415a0a3f6e3 wifi: wlcore: Convert to platform remove callback returning void
0380b46106de05d595e69dec29c0356e16eea747 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5cd341b180a27084e14ca0b3c3e2f521fac2d45a RDMA/hns: Fix WQ_MEM_RECLAIM warning
070fd4405515bfe4c8b00e9bce07017c452e2bb9 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
1845b678ee995795d314c660c911bd37000d4aac wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
223b8f161f9eabc7c75875e4315cbbf4e0ff01cf net: usb: qmi_wwan: add Quectel EG120K-EA
b2f202a8c6f49f4bdee69d09b3a062687fc66df1 serial: imx: Convert to platform remove callback returning void
545d5571298b7e92185b222fef59d1b7b5197e32 serial: imx: serialize imx_uart_ports[] lifetime
f94da87f3c1c181bf88ff5bf3ba0bd76aafa25dd usb: gadget: at91_udc: Convert to platform remove callback returning void
8359d1cfc2eec3075a71905945dd3feb211dc5fa usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
d7d6bb6c00c3ef29881f927d254c729290af4a1f usb: typec: tcpm: fix debug accessory mode detection for sink ports
d3e0396a576f250c783165a4e7ea4d60d7861fcb usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
47892fe9c827989e66308c3e393ec842c8361e0b xen/netfront: drop RX packets with a short Ethernet header
37ce1721978163849ae965020d2cc5749a72f739 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c7527d885cd2b7b3927cb2e941be54d8dcc00e38 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
084ca0bfef9ee3c4ae762f496f6786a3924b3c7e soc: qcom: geni-se: Correct QUP Core ICC vote constants
292a20fdf61dc19ed621dd875b816a11aa486c5c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
8da79daa208e0cb53686508512490d83a969373b tty: fix saved termios reset race
90e8c11a0a5ad12a241722f0384f054c9b80dc06 perf: Require kernel access for text poke events
a80b0491824c90b35a61dd664e43b07319ea6953 ALSA: seq: Serialize compat port-info ioctls
bb376fdbedb558d1204d56829f01045cd8c4f167 arm64: errata: Factor out broken AMU const counter cap
cecddf178541137efe13f798a35b03db5585e8f4 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
66c03d594d98e9a3a98d77e296b879f1998320f0 iio: buffer: serialize buffer teardown with mode claims
ad028ce8659a2411e826686c53b3b28e6fe34585 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
a7173dcb1b47388a9f5fe6143f57d3164ca37298 fsverity: add dependency on 64K or smaller pages
633463d0293e1887e02f66e75abcfdac32d734c8 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
5521beb66a123f39b23e1f7efccd2ba2164a7760 drm/amd/pm/si: Fix updating clock limits on AC/DC
d6d5d82d64d42954164bbde4c291e7cae5e162c7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
b3199ac576b1cdd219c224da202587dd80d2e6e5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
867992118fc8d8bb82f5a2d7f1d41476a44827b2 drm/amdgpu: fix for coding style issues
bb4000f9a93006b928bcefa4fa6545bea0407398 drm/amdgpu: fix ACP MFD device leak on init failure
e6010904dc1dc66195a54634e401614c691af9af drm/amdgpu/gfx6: fix firmware leak on teardown
7935ea2d466c51ade20e748472bda51deba8e9c0 usb: octeon-hcd: fix the FIFO-flush timeout computation
422d613cfb87a657daff72a50f96dbf3835e1e16 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
bc86651fe888b7bd5f3a3f29fa249e561be2fc2c usb: ohci-spear: disable controller wakeup on removal
5ab0dec562b1e6bf529851ee429e1cc51711044b USB: dwc2: shut down wakeup timer before freeing HCD state
2e44544ac975919aaa134b52974c58a0b3073f13 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
90ded0070ca31e74cebe4e5db59d1600ecccdeac tty: tty_port: restore TTY_IO_ERROR on activation failure
882e89f66cf906a46a4f21372273273b3e66a480 tty: reformat kernel-doc in tty_io.c
c9ad2cdd25f81470764c4d33bff5e41e9f9b6e73 tty: abort break signalling on hangup
7e23d3e4494b5cb024bfbde32b64c0098d8fe48d tty: serial: max3100: shut down timer before freeing port
d7f534f68c5180a428187950623f3e77f3ae1a57 Input: s6sy761 - fix resume ordering and restore sensing
cea42ea004a7be35de9fa466a7b8f64208559749 tty: vt: fix memory leak in vc_allocate()
c7612a2ab974ed3405997b7163733826d5385777 serial: fix TIOCMIWAIT race
13d0561a954ba8a2f457a111db1d0f624391c7b4 drm/amd/display: Mark DCE 6.4 as not APU
2c58db94ac5d17e81eb71e23e3b7145c3b9f6a74 wifi: mac80211: shut down RX BA session timer on teardown
a1ca13aff1135b70074cbb5f172b85345d7306bd wifi: mac80211: keep fallback association elements alive
68a16ffeba12c8876e28277ea87eae40b4966f4d thunderbolt: Fix KASAN reported use-after-free when request is canceled
67a3eedeac634d3430b651f6f59440c73975d682 USB: serial: fix ioctl hangup race
5a0a294c7e08c92ef2a7d748aad4a6a327eda856 mtd: block2mtd: Fix divide error when erase_size is zero
cdc9b1295c8bad1eab85db89a762940322733c0c mtd: spinand: Enable QE on all dies
9e0fd60ca2bb2f08397db8aa155aede72a2c53b0 wifi: mac80211: account proxy paths against the mesh path limit
b39b75aa3a9d372b52955341889540b18812d5b9 USB: serial: clean up core error labels
f7046dcdaa1c95657641506eb504c8bca04a98bc USB: serial: fix driver deregistration order
3a2c212af7290ba448b5576c5151e13e8d5a1502 bnxt_en: fix DMA mapping length for padded small packets
3a71fdd6ba83420d18379f65d976323927d42dcb tty: introduce and use tty_port_tty_vhangup() helper
e1ec64f69a00b0af59a1282298442686fafc2641 tty: port: fix tty_port_tty_vhangup() race
654b34e58e9859e812a8af726e0df3e36caa98d6 wifi: mac80211: keep paired old chanctx alive
62d381f624cc82343dacbc0f6482835e51df9973 wifi: mac80211: count only matching reservations in reserved switch
e5da1b83d075f7440ad17765771af19fe12b4f84 fs: Free any excess xarray nodes in clear_inode()
9e10890273369f16b72f85d78a928f68e91c8352 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
212ef22ee637ca8089297ccf234bbacc76ced752 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
f7f023384705fc70106e3614fa236a07bbfba18c wifi: mac80211: set info->band for 802.3 encap offload frames
ea67b008cfaf5386c2ade909d91074f44dea941e smb: client: discard post-EOF pagecache when extending a file via zero range
930feaef8e2a05123cc00628b7837bf891a4e6c6 iio: adc: aspeed: propagate reset deassert errors
f73d59838d416cb4ac244fbe35e562208749d9fb iio: adc: max1363: sign-extend bipolar differential channel reads
493c39adbc4d6fd09b77f66af0fe36d83f7b6303 HID: core: introduce hid_safe_input_report()
6c2affe28f5d9370dbcde5c83048020a833e6034 HID: uhid: convert to hid_safe_input_report()
4aeab1075974536255b81b9c22e835d9f52826ea crypto: drbg - Fix ineffective sanity check
f9eb6abcf46c39819eb5769bb63ff86b0eb07736 ipv4: stop PMTU walk when nexthop group shrinks
98405c1340c5087e9a358e802e842d74217a8b82 ipv4: stop route notification sizing when nexthop group shrinks
32166550253f5d985521f18f3b282eb9d4659fa9 ipv4: do not warn on route notification size race
bf881d1ccd4ed1528f585a460e8df7a95fc00559 ipv6: do not warn on route notification size race
c1bdcf0ab21c1c4af26984c89f165e43d400831f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
6ba5bd30d0124f71081fb013e6b045409c51256c dm ioctl: don't let data_start run past the buffer
e097007c91bd1e1498f56ea23f40a5c3fbab562d wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
9c87f79e0f742c12758e76f4ef60ab94d0634070 wireguard: noise: reject response consumption after intermediate initiation
d68c392cdfb482f15141b59dc87007fc64338677 workqueue: Fix NULL current_pwq deref in chained work check
c101489a3d5936e8edef25e988f2255e42a2753e xen/netfront: don't leak the skb when xennet_fill_frags() fails
f00698bdaadab1423ff4e6a4a6a6f573741ff404 strparser: make sure __strp_recv isn't running before tearing down the parser
a42ffb0d132c8e845540edc0aee9b66784ba1541 tipc: destroy topsrv workqueues before closing connections
8625cb4279f669b86e20b3147a417642d0b4fd5f tipc: hold a reference to nodes found by link name
0635e54bdf3185bc722587e03f6f0d31ad12298d Revert "wifi: libertas: reject short monitor TX frames"
e467ca2e246e98ae9c8c6a08d278623143c6e33c selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
800ba6d1819d81453ced62a6e72e96b38e2c51cb sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
c876cf24fc3aca26db89a36a5edfdd142e38a9f7 gpio: xilinx: fix runtime PM leak on request error path
f3cfbee08821c5c34534e017bf52d63b1ebad818 ibmveth: h_free logical LAN on open-fail after register
7cedb3b3f429b4c4980394d4f7dc16dfdcf31a16 keys: finalize persistent keyring timeout after link attempt
fde5d12ea6d5c6f8afb1b3af6594d94d31d040c0 KEYS: Fix add_key() race with keyring restriction
e232fcc8443c953c7a06078362433be5dc97abbf memstick: core: wait for request completion before freeing card
11a57c5ab13865eae08fbb92f28aadb457582a68 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
0e132ba8ebbb3ba283252217d4dc937917b1add4 dm-crypt: reject the lmk IV mode with AEAD ciphers
1de781c01d1479851328f82027b6f8eb374ce974 dm-snap: reject the transient exception store for snapshot-merge
22fe958e50807b4ef83c0b1b221a2830cd16d9d8 mmc: cavium-octeon: destroy slot platform devices on remove
5c20b8beb90da9118585614879a000606d17e087 mmc: cavium-thunderx: destroy slot platform devices on remove
a041f49342ee95bdbddc93f9d933bc1d4a097fb5 mmc: mtk-sd: Cancel request timeout work on remove
d4540c2db3ec01d426036a895abda4b327c5396f mmc: sdhci-sprd: disable runtime PM on remove
ff78aac93f2c942d4eb8276edd0a6b68f29862df net/packet: guard the ll header push in packet_rcv_spkt()
747abd4b6f911f278e7f41f746bd3c377461fd0f net/smc: protect clcsock lifetime in smc_getname
b71fb09f38e12936c705a8884c6186c413712d53 net: bridge: avoid recursive multicast port cleanup
583fb47e72112666be2438976ca3ccb2ea6d9650 net: usb: ax88179_178a: fix rx frame length for non-last packets
bc033d1d0eb4742e4c80e095869fa86eb29f0479 nvme: fix swapped ZRASF zone state values for full and read only
2bf4fec90cef8e6fdba27a7b3245461f16a433ad openvswitch: fix soft lockup in the netlink flow dump
5129ca396c9c3657f0a8e8cc1919bb179cd629c7 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
426acde00f56efea800dc52f8ee1d26b5655176a scsi: qedi: Initialize callback state before registration
738cb2e46d1d84985f87ad02b98589d5bce3d8c0 Bluetooth: hci_sock: Serialize dead-device detachment
d7634ef6aa767f578e2aa2579f2e10ed55d5b258 Bluetooth: RFCOMM: free the skb when the DLC has no owner
6fc023187a0609b0b9d74c2a668d446a9358b5f9 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
3f4dd116dead8e572ab2b3b1844baec75c24c273 drm/gud: don't keep a connector without a CRTC as connector_state
254a8de01562011352a49a453793b321f6685072 drm/i915/gem: Prevent overstepping exec array boundary
ad450d4b737e76051f0da628e06129af00722334 drm/vc4: drain the hangcheck timer and works on V3D unbind
fd167938f4673dda030aa0011dff2f82233511ea drm/amdgpu: make Mac FB workaround generic
48fa35ed903d56e13eaf143cd42407cef70a707a fs: refuse fspick() on internal superblocks
d2b4147b307cf1f247c603ee051750e47deb3674 namespace: check a submount for references right before unmounting it
864afc2dc850ec67a7a8f24feb3566e2e88535fb dcache: don't put a mountpoint on a dentry that's being removed
3a3b7f7d724461f5d2bf6b267ad7f4c4c68c5a15 namespace: refuse an automount below a mount that is in no namespace
26f525d39cbc49f3b0832afe1f4b1665438fa39c drm/dp: don't mark the AUX backlight enabled when enabling failed
ca88cdafa42163b35dd5d6c5c26278a32a2a0d72 gpio: exar: initialize the ID before registering its cleanup
d30d5e57890a3a6c6c05686578b71380a68e56dc drm/aspeed: Balance the display clock enable on teardown
8cd054ea59e44279cacd0f7973ba6c0bc7a62d22 drm/vc4: Free the BO cache size list on teardown
c7c4293b71c9c62a85cec5629bbdfda76346504c net/sched: em_text: reject unterminated algo before autoload
d9f717b72fa417e36a6c598956173cf78ae4a21c cxgb4/ch_ktls: disable softirqs around tid_list erases
37ae6c44b5444ebe06a6d56155375f17e47e7394 nvmet: use the local P2P device on metadata allocation failure
20807a1f078d00d61fc12f3b19fa6d78a7f3ba56 ASoC: adau1372: allow sleepy powerdown GPIOs
f1dae17d521147b818a9e4d0d438bf1be52a9503 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
d561d303b793d531b45f5afcd8d9bcd79e0c32f3 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
62bd148921bc873dccc38c57f93c4ba85dbd3a0c flow_dissector: avoid u16 truncation of skb->len when computing thoff
7c3153ac52656992807c77440b2c20cd748c5dbf flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
1d9b2e2f0fa5bbcedbf2b8f030ec1fcce7dc9eb2 net/mlx5e: Order ICOSQ cc update after CQ doorbell
6fadb605d2dbf46a19d56894b09d6921cf00b356 net: openvswitch: validate transport header presence in set_ipv6_addr
7f2bb8c4bbec5191329b02a4e66def608fcdbcb3 mtd: fix use-after-free in mtd release
a8b7b9012485f24a53f2bae8988bde9c1b0f929c mtd: Clean refcounting with MTD_PARTITIONED_MASTER
45a27759de79f07103e6cbd24c36ec9b43533c29 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
a41a4707341ae84eb1063e4e55718261fbe3bee6 mtd: fix double free and WARN_ON in add_mtd_device() error paths
68e24c96d4cd076b4cda51167b992ebd4577e614 dlm: validate length in dlm_search_rsb_tree
34caecf0ab4ce9d56f95bc4d4e402354b3e0ecc6 openvswitch: defer tunnel netdev_put to RCU release
a2e055a35f6b2c2610d948612394ee01ceaac591 openvswitch: vport: fix self-deadlock on release of tunnel ports
0fa6c79bc5cc14155a8ebc9ea8c8db86d347c530 netfilter: nf_tables: release flowtable after rcu grace period on error
5c01e9363ff4969fb6bc0ba8fa8e4f21fe419903 cifs: fix underflow in parse_server_interfaces()
c2ebdafd5a6239b87e10b6f9b9443914e31f7e83 smb3: fix for slab out of bounds on mount to ksmbd
7ae5502ee4f82f8430909fcf935eb35515355f13 smb: client: reject short Next offsets in parse_server_interfaces()
bce381dcaaebf0cd97103686951b86ecf080c994 ipv6: use RCU in ip6_xmit()
f4e13672c344c74321605b337554f247b9ef0dbb can: fix unique skb identifier regression under RPS
0f7795ebd7899d1e972784aaab6017a3067b4247 drm/amd/display: Don't replace a sink mode that shares the native totals
72f9f32fe97f5fd0fbb78716db90168b67b4a55c HID: hid-steam: Fix cleanup in probe()
ef3fd652b16ab67653c9a1bb1d245cbd811cbe25 HID: hid-steam: Make client_opened a counter
43e602ad4fb43abe3374ba1d4e92ee90dcf43a4e HID: steam: Fully unregister controller when hidraw is opened
d16d85a72bb99a2458cccaa82669d646869e827f HID: steam: Rearrange teardown sequence
3bab2f412783400bb53b30956545cb3a12860c93 HID: steam: Refactor registration
94e45235853f2072881975e2b40874bdc6c68f24 HID: steam: Clean up locking
70c895b629a73d8c38cb57ba3e6239936ed03921 tracing: Set the trace clock before registering the histogram trigger
9afd3f063ee62616fe63e9d675f48689f91b9732 ip6_gre: remove obsolete ERSPAN PMTU update
5aab47f5c75db4d3cb9e4eed8a6c49a2edfb7985 selinux: fix data race on AVC latest_notif
aea66b1b306b637ab4328a7ef5f4216555e60e7a EDAC/amd64: Mask UMC chip select to the four implemented selects
3ead0379f959a95a880d0a5b928fa2ef19472071 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
80d0c3d7ef78a6562771584336d0f933b752b458 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
cdee57b156399da196e5a0be058ffe7a861683ba netfilter: nf_tables: fix bidirectional offload regression
59b8aeeae12bf13eb1b19aad2aa45f4bd6463989 net: team: Remove unused team_mode_op, port_enabled
861cf7b48d1352d5f67b3157230478651f855b70 net: team: Rename port_disabled team mode op to port_tx_disabled
e117a12d4a80f3d72411b33c0447dacbb53c269d net: team: fix NULL pointer dereference in team_xmit during mode change
cd196417a4943a91be1fce63d95e5a6a83b2949e net: team: stop reusing skb after queue override
bb2c6fdeaadf27938040d66bce291b97ee3c8010 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
7f2fb5f4744473c9199a906402e9324bb42f54b5 drm/vmwgfx: validate pitch coming from userspace
2d51a098a67bdbbcf3ea3c679f2f7790a5cbde7c namespace: don't inherit MNT_UMOUNT in clone_mnt()
a24147c6819f6c94b0808b8716e54390790e537f namespace: check the mounts before reading their parents in pivot_root()
ceaab3e60a8eaa75f6fca06dc0dcb90cc42c673d dm: fix reading free memory in do_resume
e6fbadc2a8ef7dc498804d76aad28d3d8994aeee pmdomain: rockchip: fix clock leak on domain probe failure
ab24025ae9a7b7c1736598b5bf65c290248e4893 pmdomain: rockchip: don't ignore clock lookup errors on attach
d8547c0942694f9d8caf04d76fcd9d2fdaa70beb pmdomain: rockchip: propagate subdomain add errors
2808dc1dc76226d3346e6ba1b33cec1190720840 optee: register TEE devices only once fully initialized
308a90e963a0f647bc711899fc50e494cf73e321 scsi: ch: Do not keep references to data transfer element devices
6a643d3b13a079d80720ed0b8e9d06bf3461f915 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
05566dc0d06ac22df1dd602182668efd0666a53b drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ca94965d213d66129a70cee6cee5d705000622e0 drm/i915/gt: Unmask interrupts only when ACTIVE is true
967bd5bdf59f96bb2e23a32ed5a1fa14a719b56e namespace: unhash a dentry before detaching the mounts on it
7d51b0d35efeae2ad318bbe0a3a9b4ac8145c94e namespace: don't copy an unmounted mount tree
264d6ee300abf6c9fb43bb81dd557b6f1481d96f namespace: check the target before walking it in do_mount_setattr()
15f5073670a4cc4c03ea80189cfee85a7cfa2dff fcntl: refuse F_SET_RW_HINT on an immutable inode
a5f81de6f5e3901d922d895070921f5884c6196b namespace: handle mount locking for automounts correctly
47de2645a67c3e2f6bbec70a65788b49305d8bd2 netfilter: nf_tables: fix crash when nf_trace is enabled
04f4a1cd625332dd57e97b6f4a9d1059fded5c1c tty: finish kernel-doc of tty_struct members
5705933a64c200904df86d7a18a3002cc90c04c7 tty: add break_wait kernel-doc
60b1fbe4715b2d53559b2e165c852430a794f3d5 xfrm: prevent policy_hthresh.work from racing with netns teardown
59076a7130cf9bc19f0d4ccc7dac29e10762c04a xfs: log items should have a xlog pointer, not a mount
48762ff8499d152d82992f5609e599d916ac535b xfs: aborting inodes on shutdown may need buffer lock
bacb3c8895c3775a0127243bc9fb69716122eed1 xfs: fix super block buf log item UAF during force shutdown
3bbfa746f5f358ee5b6ea01e312ee1345b69384e xfs: buffer pins need to hold a buffer reference
6dc23c64ac1e5754f077366265d762257aa1a679 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
8a79c183410e68e9ec772542326a932a5b712f55 xfs: catch stale AGF/AGF metadata
4f6032cc4ef1516d9420e1a03c2816ac2727c1e5 xfs: rearrange code in xfs_buf_item.c
8496b036096db994059ad9b8a37c332f67cc768a xfs: factor out stale buffer item completion
0d7d132b38c2e8dece736565ddfd7e691bbee2a2 xfs: fix unmount hang with unflushable inodes stuck in the AIL
b6a44d2f4764995a1405000a3b1751d4ffe49aec ksmbd: fix heap out-of-bounds write in krb5_authenticate()
4de479aa05638258e78f9b37b2517462ea1e40ca KVM: x86: Use active memslots for the per-vCPU MMIO cache
c20081767751467eaea26ef68332eda7efd1583f bpf: fix potential 32-bit overflow when accessing ARRAY map element
b22953dc988be87e604dcc66a77fa7956e79527a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
0deaaeb0b5de4785ed5ee2f6d2b944e5cc77e220 Drivers: hv: Don't reset VMBus connection state on error/exit paths
b483cc9b9d4fca85be3c6ad922c315049174fbf3 vsock: treat TCP_CLOSING as once-established
11fb9fda240eed8896abfb98ec983ac7ac3d3c38 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
78b334e9c6a9472b5bac6a1730f7aab80c4e6bf0 ASoC: stm32: spdifrx: fix synchronization state check
8fb47cc4e9705ff43804be4e70ee978c28d4dcc1 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
65e0e36f16e4ffb943deb91f28f0a3325b0079ff ASoC: cs42l52: Fix the NG Type Switch bit
e387846b43a57e5c65d70b3b1ab04e3a75509143 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
81e8447bb7c4c5287376e6c1d42708fe71d8c4b2 ASoC: max98371: Fix the Speaker DHT Min Volume bits
99ebd3588c042926a17a16014d013f6dd811452a ASoC: wm8978: Fix the 128x oversampling switch bits
7500e800f71393e86ed7514c194a36776caf3456 ASoC: nau8822: Fix the 128x oversampling switch bits
0e3393f21c186fb518f564d55b43db66df97ea84 netlink: remove netlink_broadcast_filtered
74e625707c4b090ad3899585333d9b1d7160844c netlink: Reverse the patch which removed filtering
de366e305410f3f858a8e4f64ddcda44ba3770eb netlink: reset skb headers before unicast and multicast filtering
a265f22fb205ba419eb388c3209030af5cc98634 nios2: fix __wsum type degradation in csum_fold()
40cee44f5e2a61b4e35a9c60a9a142b630c067a1 scsi: st: Save the visited block for the partition the drive is in
9c858b358765afa97c374abf32812c1884486148 scsi: target: iscsi: Fix race in discovery auth updates
e6ff8e5d2f07f309b88a1e0b5d00b2250281b23a ocfs2/dlm: Protect the recovery list during debugfs reads
eafc818366e29e9fc5d2ec3703061beb92ebab21 samples: pidfd: fix userprogs typo
a09c4d632e651932d8010a4f4606342c6a0fdfa3 clone: add CLONE_AUTOREAP
424f71928dcd98578e05f3fa0e55493a6fb4eae5 exit: fix lost-update race on the child_subreaper bitfields
a3d41a507eb4bcc9ca135b7f51d8c46da635ca39 pipe: preserve existing fasync readers on writer setup failure
c37759509b88b375964ac99649d6d0bdbcda40db netlink: avoid hashing the network namespace pointer
eceea6a4f9734d831ddcf80b99c5ee93091d6b7c autofs: ignore notification errors from a replaced pipe
50e921e58ecb69332fd1e0758036146cf4378bd2 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
b354d7fef9c03442aeac5821cb056ef5dddecc7f fsnotify: prevent mark additions during connector teardown
f5aff619b6bfb94ff0368d22defff6265a8fa9e9 net/sched: fix use-after-free in __tcf_action_put()
dc8b8393cac7efa56e4eeeb93e362549c44043d0 net: rds: fix uninitialized trans dereference in CM event handler
66b02213f12190184f084ec6dbddf5c19b03e250 sctp: revalidate output stream after association connect wait
9dccf56aeac3253523611aa07b136bcd0c0b8398 tools: gpio: fix building from the top level with O=
c8b1c9a737d76cf701912cc13730c654878e0ef2 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
029902b44f5bdbfa4761f4b1e20cef9ae1022b2a scsi: libiscsi: Reject a negative task index from parse_pdu_itt
9d78fd949706eaa4a5f54c5ee0375144a309522b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d041f2413ab503aac3b493d853ac98576d63166b scsi: libiscsi: Validate the task named by a management response
0ff9c6b5bcc52f76931bb11e2458410fbab8e99c drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
1505d2ba330fc077634c1e22df1faf712be78d00 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d8ce5091c3d1de5d4a5900a27fdf92b88931d3e3 tracing: Fix the shift out of bounds in the log2 histogram modifier
7a645f5ca4dad4fbe61b9f06fee25e955bf627d5 tracing: Fix hist trigger timestamps for buffered events
304019b703b10091db679fa8266c14e6cecef449 wifi: p54: validate firmware record lengths
ea6f8d4657c51d0e8dc30acd4b5943ccf2584220 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d813ac208ffb9f697126eaa043de6056b37e81a3 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
80283185e9cb0f7cbc96f29acfc619a6616c0da0 dm cache: fix demotion stats in passthrough mode
56d8046dc5848791c5d0edbd709a11619b58b9f5 dm cache: fix issue with background work locking
7cedd1acab3d382d445873322200ac15384e28f8 dm-crypt: fix a tiny race condition in crypt_dec_pending
d4484f2f1c9516d84bd9507e588492eb9c523963 dm-ebs: fix incorrect device offset check in ebs_ctr()
6ac52e5b57b217d0f004822a057de56cfb0743bd net/iucv: fix the recvmsg window update
dfe9fb4744d6741dab851fc1506543bf217abf30 tipc: protect node reset trace dump with node lock
701f884085e5eb51d526f35b58c9ebb69e73f264 sctp: validate chunk length in the inqueue parser
d133e28b93c4a79210013137785e41c76b75f2b3 page_pool: keep frag_offset aligned for odd-sized requests
83290a992ed37548f5bae623a44738066bc0790d s390/ctcm: Prevent XID null dereference
26856970a0682a322c66861cc7f350c5ff214823 s390/pci: Fix leak of uninitialized kernel data in SCLP report
d69b354f45eaf9cf338b6c5b674bb30cc34ea0f8 ipv4: avoid divide by zero in fib_rebalance
b31f694814e2806d973d1500cb5f535d6c8b0be1 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
18580810816f7ba549fd99a6d7a55bd99ce743f9 drm/amdgpu: Fix VCE 3 ring align_mask
541bfc8d91b04f4c3a9ad1786b97b419aa048e3b security/keys: fix missed RCU read section on lookup
cab863a30b01de425b3b8ae86c2a58a35e813bc9 net/sched: cls_u32: skip hash tables in u32_bind_class()
34a215d4e366c890b80c4a4219bbe7ca0510fd07 OPP: Fix race between OPP addition and lookup
9e3f7f23e10e86fb4cff6a1b598470884a8f5c00 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
dbe30dfbfcc45bf272f75f36d8d47b7e42a12d8e net: bridge: mcast: don't truncate the port group walk on teardown
0f1640f59bc8267aeb570bec6d4b59776807345a net/sched: cls_flower: validate mask pointer after nla_next()
c4a8654a325ae8fb8fc11740eeb78dcb20a91632 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e40c64c2b3f1d1b5b4c87ea6003e8a54b5b6b460 scsi: st: Fix use-after-free race between st_remove() and st_open()
c99abd58fc72a33264211c2556c50c83f4b8da4b KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f0a81e52539b4a517e531f2d6555ee22630c2034 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
ff8b38f78042e266897dc749f78bed6fe7b21471 watch_queue: Fix note pool publication race in watch_queue_set_size()
c4ce1ccebdace7e38ab39b4e3a98a89e67657464 unicode: free the map after a grace period
694e4654913c6375702556d4f89b664285fbd58f Input: byd - synchronize timer deletion before freeing private data
77444b7c7979ab1e637df68000f58f3c89046098 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
800d8c7411739f766a5ee5a00321baaaa6e73b90 bridge: mcast: Fix use-after-free during router port configuration
634b1079fa4bbc4bfcefa42073f3bd7480ab56bf netfilter: nf_tables: always walk all pending catchall elements
33a02ef1d660808cfbfa63546322d5ff46f1d1ce dm-integrity: require stable writes for internal hash modes
cf27b456e7bb78166851326b3d6ab4a6d590637d vsock/virtio: validate packet source for connected sockets
933d3e083cac0fd3dc82fb54f1c7c25b2fb530b0 ipv4: udp: Create exceptions before socket matching
6013abd5708081cdbe24f7adf8982aef5b970df0 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0470a69b2cc3221ac17336711700c9a828268f79 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
1838d7ae36bf23572855985816beffddcc418156 drm/i915/dmc: Harden DMC firmware payload parsing
d772b6d9ba01216080431da7d9e042825091db47 dm-integrity: fix infinite loop on discard with large tag size
68400657221227fd22e4274584d37ea5b2a05b7a cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
398df575d9d345b7ccb40ca4324dc6c56564d065 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
5fbc05fa393923d01ed05f29dfc874e1979d78d2 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
aa4a732b9aee5c0d8295caf4eeb8e624d5c9ba4a ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
48940dbafef848120a965910855614c819fa8aad ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
4a01a974d8115229bb30371c1074c651c5323111 net: bonding: fix use-after-free in bond_xmit_broadcast()
4f59609ef92578c6a28eb5036d11ac50d1ef1966 netfilter: nf_tables: always increment set element count
2bd8a0b96e6cc0971290ecf74474369c2a470fb8 netfilter: nf_tables: unconditionally bump set->nelems before insertion
65986a81f31487fe55153baa26583367aebcf0b6 md: move initialization and destruction of 'io_acct_set' to md.c
e0da787c57ef3de80183bb71554856ec0e60abf4 net_sched: codel: fix stale state for empty flows in fq_codel

--===============7664517063816342077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d8c61037d5-1a58f4f016f6.txt

eb291847a971423653dd75c7f43745981b601e38 spi: fsl-qspi: use devm function instead of driver remove
23b7ed4714ebecfed3774b0c095dba6214e25593 drm/amdkfd: debugfs hang_hws skip GPU with MES
5be77d14ac7a8a5dd978339999c3da8ee1063321 btrfs: harden block_group::bg_list against list_del() races
d951d3e562cf3e5e6b5aa56e8c5e6abd870c8600 sfc: fix NULL dereferences in ef100_process_design_param()
5a99d7c21489785e93299ba63807198e36cfc75d scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
bb508f11c533d2c4730e69606bc4bc579258df4c um: fix time-travel syscall scheduling hack
1222374a8af07a3da71a9e23faf333c2f531cfbd ksmbd: Fix UAF in __close_file_table_ids
25d266ac08a51013aa26dc5e3f4dd0e5158b5545 ksmbd: prevent rename with empty string
975af9cdd915060f9ba68943a5fcf3f9b8f8f8a5 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
b859f9f9289bd2a3b28458696e20238a7bbf4838 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
90bb116152835a90231b19550209465949e09685 net: mctp: Don't access ifa_index when missing
2df3f06757a1905b7379a025877e661d77549562 kasan: use unchecked __memset internally
78cd2e625dd7e90461c173a5f3fb59ca5a298351 kasan: avoid sleepable page allocation from atomic context
5fc32dc42826a1b536d18e9bcb063a04c455039e clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
bfe94039491c026bf2ce983b28ba3f3b46a732bb clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
e6cfef8a5219e30066b64e5cd91a1bfb4b63e3d8 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
187adec2fb9e420c4d389f7c84586bbc31ec33bc wifi: iwlwifi: dbg-tlv: fix DRAM data init
ff318d92d0b0bd4decae74bca8e28f44d648ef16 wifi: iwlwifi: fix debug actions order
9b97a2942d7dc26a86ea4c3c8095ae3f1e9c1719 virtio: break and reset virtio devices on device_shutdown()
dc00bb4565a387028f9175e058942fadc71b957e PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
0c007a91d2898cea83e8b2ca5014aec65ac7c94a spi-rockchip: Fix register out of bounds access
87d3095fd78000c9f3096786637ca99b42a2f942 wifi: iwlwifi: don't warn when if there is a FW error
90f062c57b5361d33b82b8ad93affeb8d1f5af4a ice: fix Tx scheduler error handling in XDP callback
f5ac69db71ad0ff31d24e1eea5f068beecb2a847 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
b5083aac3a37555b9c000d186207024580facd43 ublk: santizize the arguments from userspace when adding a device
3f7ca2d603f3b2cb3542df972db23eadd8ea5fd3 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
2bebea59589df5ce4b05a5ab64f37dca25615f5b sched/rt: Fix race in push_rt_task
fe8e41fbdbac4839770f2f09ac85bb0333cc9a3f smb: client: fix potential deadlock when reconnecting channels
0fc0aaed4da9870e0e535425232d3b40aa84baf7 bnxt: properly flush XDP redirect lists
8c6ba5e48a1bf72ecad3aa7b32f7f9a8eefaba86 bridge: mcast: Fix use-after-free during router port configuration
057c3a33afeed2c25887779ef4424c887047a54a riscv: save the SR_SUM status over switches
dbc03e144a1a32a48547bdce9cffb873d5cc5857 net: dsa: b53: do not enable EEE on bcm63xx
83b7de4ac2ed8d045ae9539bc946dda6a6255c23 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
d8338e3544b3e61bbfcea04d55208139ae995b3b s390/mm: Fix in_atomic() handling in do_secure_storage_access()
21d49af58e8202baaebf8f0a74f87e160e441737 bus: mhi: ep: Update read pointer only after buffer is written
f092a1e640c3fb6721c631bf4db89562503792ab HID: nintendo: avoid bluetooth suspend/resume stalls
5b9ee7180573b19d98452741db266b4575b8ce04 rxrpc: Fix recv-recv race of completed call
6973fb532abb3b70945a55935392b1f09527797d iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
128c45640c56923e2058bef65a466d2d7a620dc4 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
e72b886117bc84a1054b2ac9fa461f2b3904bf62 iio: common: st_sensors: Fix use of uninitialize device structs
3f16ac1a00ea28dcf4ccfa852d531b152330ff25 rxrpc: Fix bug due to prealloc collision
0a5b40ff5ef8a07fa86979ec5ca6a7819f8e9687 RDMA/hns: Fix double destruction of rsv_qp
4676ec976bde0d0f2ae09509d42438db4035ac0e net/mlx5e: Provide intermediate pointer to access IPsec struct
07a92df4c09f7ddd5894fe3a7bd81add62e29b81 net/mlx5e: Remove skb secpath if xfrm state is not found
639357960c6648b55e0c017f53295374f19aa8cf xen: fix UAF in dmabuf_exp_from_pages()
af7354595856773f4f0d158b171b5cf7976f773c drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
7149de7c3751db52bdf893b889170ae7825e4ea4 fs/ntfs3: cancle set bad inode after removing name fails
735ab8ec7a57f16458ba1f33482d976bec19169f rv: Use strings in da monitors tracepoints
4d2891f26739a14f8790781834bbafeb5f1baadd exfat: remove unnecessary arguments from exfat_find_dir_entry()
64c28d00ec90c40e13e74c55aa54d884bccd2476 exfat: add cluster chain loop check for dir
638f04652362670eeab9cf48d502407913c6a29d drm/amd/pm: fix null pointer access
b19fa3894c2937d3c96454731418f4ec630d034a loop: Avoid updating block size under exclusive owner
5f3176740a259fcf5b4ad0caed6e6d8d3342881b pagemap: add filemap_grab_folio()
424a0a463722f95c7ebee78acfe9fe114f89bfa4 highmem: add memcpy_to_folio() and memcpy_from_folio()
0afe69115a91159b9fc3bab04cd289f961d97dcd hfs: fix general protection fault in hfs_find_init()
a96c721e049aa1ec39fbe48d6f2b79162c2cadfb habanalabs: remove support to export dmabuf from handle
00dbeaf79481da57f13bb63ef72b7fc343e7a4b8 habanalabs: helper function to validate export params
2b2e82b3ae5ddb4fcb98469890f98109dda038ae habanalabs: fix dma-buf release handling if dma_buf_fd() fails
0a385d4ee38ed9a6d17e7dd993d65e591ad86821 habanalabs: fix UAF in export_dmabuf()
8767209cc6cf14c74f354cc039ca23ac3b4642e5 net/smc: fix UAF on smcsk after smc_listen_out()
b840d5eb1fbfabbff32e190e7f040c1d51fe7605 net/sched: Fix backlog accounting in qdisc_dequeue_internal
4b9b0e66330ac20db37a8b6243b08c561d241c65 drm/amd/display: fix a Null pointer dereference vulnerability
500e43c1f46d3e40323b9f4cb3139570922e82d4 ksmbd: fix refcount leak causing resource not released
38780a643e207b1f81bed84b6eb4f53cfd0009c7 s390/ism: Introduce struct ism_dmb
177529f238657ce91065d98d44ad8b89e7bd42c8 s390/ism: fix concurrency management in ism_cmd()
ef5cfd2ead8bc517094e36a489759c89784c2bb6 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a77c69f3ecf885fac8857c5b7dbab328a409cff5 mm/smaps: fix race between smaps_hugetlb_range and migration
3927d7f4a9805b19eccd6d05a2cd4ff3af2d8fda LoongArch: Optimize module load time by optimizing PLT/GOT counting
fcb1d247e9ab50b121c22fa3835a30c6e6ec9538 xfrm: Duplicate SPI Handling
a1fe2ca6b47f41fcbc167bbce21ddcbe4dadb026 bnxt_en: Fix memory corruption when FW resources change during ifdown
4b801831af4f309f70c2577db1d793b8971039ab trace/fgraph: Fix the warning caused by missing unregister notifier
bc500c9f427e0eda77191a78fd6e6ca09d35ad8c vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
6766990748584d3edead352b3d8a48756ee18f75 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
23ae6a4d4f24bd54a3af16191bcc94230fac25e6 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
96aee0d9b9dd09ec5221c8660730c36c796b637d mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
6d7a4743917598890b3db111383ecf9d159c2e5f smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
62fa3343f6c0e5474bb368ec210b257050ebff61 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
3715c5aaabe85a857b925c79627be4184de1c1b5 wifi: wilc1000: avoid buffer overflow in WID string configuration
63f890cd7e583642811e890db2575d19b56d3b38 Bluetooth: MGMT: Fix possible UAFs
cc93ba9ff6c29127f4b12650e0daa80a7f311fc3 x86/mce: use is_copy_from_user() to determine copy-from-user context
e50d292f384bd8ed7851393b3efd9f83aa2e07db net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
49421bed8108aa1c060cd4c1d43e611041d93ad4 i915: Move list_count() to list.h as list_count_nodes() for broader use
82c5f57eb1fa1989ae9228a7d5b7a4633de6aa24 ptp: Add a upper bound on max_vclocks
f3a143aefa1f8b815fdce53e4eba41fa5c7f9f71 RISC-V: KVM: Write hgatp register with valid mode bits
7a4c07a64d2ca79fad8a0b2794417f5d648888c5 tty: n_gsm: introduce macro for minimal unit size
5830fe880cb4b41fb5b97f6b527b3adeded337c6 tty: n_gsm: add parameters used with parameter negotiation
5aa21315393ae5c5ac97d290ec5b93f503026c73 tty: n_gsm: Don't block input queue by waiting MSC
d6d5191d947ad91e2bc2457f8eb113555c4d011a tcp_metrics: use dst_dev_net_rcu()
a713bd42c5fbd8c70b28225500200130e1517b37 f2fs: Use a folio in f2fs_truncate_partial_cluster()
b1c1dfe61c37b6d1de0cb736fbf5ea7cf83aaf8f f2fs: fix to avoid overflow while left shift operation
5567ada141226d70226a15b99d1f4a69db5817bf crypto: hisilicon/qm - request reserved interrupt for virtual function
a6a1bcec9900982c4541740553dde9528f66b783 f2fs: fix to truncate first page in error path of f2fs_truncate()
3bb51e6c9c18d371c2123c5a27ba9f2495bfcc88 ipv6: use RCU in ip6_output()
35afe9837703c0c9b8f8dfe9e8e22c525fed2711 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
a37afc0ed8557ac8767afeb59fa154cd1b8ba57f xen/events: reduce externally visible helper functions
ed0eb1dab75fac8374e2cacf2dac9fc3c186b818 xen/events: remove some simple helpers from events_base.c
585138f461caf5c359ac4b2116e497005cfc2a48 xen/events: drop xen_allocate_irqs_dynamic()
aeb9d11af0a5e576f17ffa82cb5bad9cf62bd74c xen/events: modify internal [un]bind interfaces
ff167e077c670fc105632c33e489782386e3b896 xen/events: Return -EEXIST for bound VIRQs
75a58b7d91a76837d0f834cff2d6bfc30533164d net: use dst_dev_rcu() in sk_setup_caps()
7bae51afa8345ab2b3fbcd6cec02fb3f690e1a6c of: Move of_device_(add|register|unregister) to of_platform.h
2e59e22a54238b19fc6673cbd14dd485c305dfc4 of: Move of_device_get_match_data() declaration
06e3c27e698da0e298b025e68f42118ba9843db4 mailbox: Explicitly include correct DT includes
40e35670c360b8d86393bc832bcb8f7477a96b27 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
3f65cb8d31eaa0890925d35f4b942d7bb66d5689 mailbox: zynqmp: Move of_match structure closer to usage
be06fdf8e08226e81530b1ed0f9fc2e99f29a455 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
2dd07fbf7e676f7ca6d9b19ce8392b2f578a228c mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
84f5dbb49c82ef2455c6a94acafd9983740ebafc cifs: client: fix memory leak in smb3_fs_context_parse_param
67b016f7c64e9bf516aa2445b171351f07eb135d drm/amdgpu: Show vram vendor only if available
763f9c8f76a33533ffde3ff8c9d3a2ea0767daef drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
5bf24712ee36abfe7cd68ea1749a2e2e66a51463 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
b3b12c15d8c0b4643ff7fd606d5b98467eb3c77e md/raid10: wait barrier before returning discard request with REQ_NOWAIT
790808a972968d264e756f3261f06e49da468637 smb: client: fix potential UAF in smb2_close_cached_fid()
6625c8edc5f6d81ee742a80586e551e67e772e78 net: stmmac: Prevent DSA tags from breaking COE
76209d2b1f5901888e1a51dc5046ce3641b2fd0f net: stmmac: Correctly handle Rx checksum offload errors
71b56324787adb7101dbf5923fb3b869134ad3af ASoC: Intel: avs: Do not share the name pointer between components
2937c1b1d1a10d4a5a76199ef1c40088587b34ec ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
8a120efd85a4de69f55db504241875b4188d734a tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
b2f6df7a61e7f6b8b65abd206f3347bdc3d4196c mlx5: Fix default values in create CQ
8b46edc2040e406276568d67d9c53a2a73b1f689 cifs: fix memory leak in smb3_fs_context_parse_param error path
e3dcb4fc8cb44e3d822dc0bade1cc40a91ecc7b1 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
2f2630b36af9ae9080de5a83d7221434678bde77 lan966x: Fix sleeping in atomic context
2974d3cb23a7f9fc91e6725645a3d6c869c3d3ab scsi: imm: Fix use-after-free bug caused by unfinished delayed work
e19cb040c0137f596082c3b077f577dd6b30bd55 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
5d9851e2dde0667cebf1f2dde4b65d58f464d1fd bpf: Fix stackmap overflow check in __bpf_get_stackid()
0ffe8c22998025f8ef92dacd3096e4bdb9d9470d RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
47a40183875d2133d053b32e27a196dffbc0dc92 scsi: qla2xxx: Clear cmds after chip reset
8558c8062f3feeb39e9a1c2d6a7bb6e228934a5e staging: most: remove broken i2c driver
640a3770242a68fac9a664ba2fc27bf27c27b000 ksmbd: vfs: fix race on m_flags in vfs_cache
afa3bfcb3157726c252520913b0630735218f708 Input: alps - fix use-after-free bugs caused by dev3_register_work
3aba499809c57fd8e3471ff87886baf394c2be41 svcrdma: bound check rq_pages index in inline path
03e95e9a2980104f5354c22e89c0732651634a77 Input: lkkbd - disable pending work before freeing device
101bcd1dfe2d4ad45db09fda9d0b98b1a194a124 usb: gadget: ffs: remove ENTER() macro
572df7733337b9c313868557686077a13e180175 usb: gadget: Support already-mapped DMA SGs
a8fb00253e553f6ab2fad4744f1cc4d93fd9b9b4 usb: gadget: functionfs: Factorize wait-for-endpoint code
1fa3532bcafcb964b5842afd272fa027fed44deb functionfs, gadgetfs: use simple_recursive_removal()
d61b35a568ba7b2a2045042a9afb52220d500c82 functionfs: fix the open/removal races
f508e5ac63f398b2b009d8773db9458dce2e1e47 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
e3cbea9c9d5c3b411972c3985c5ca997451e36af drm/msm/dpu: Add missing NULL pointer check for pingpong interface
fee2ce699039626abf3c21075057bacb7be9069b net: dsa: properly keep track of conduit reference
6ac50b41edc476068eb97ed6f114e9817b659028 btrfs: fix NULL dereference on root when tracing inode eviction
cee13300add3fc187ccc4044d4b5fb8eef4b0e23 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
e707a3ff6d795595f04f04c9706e8767430fa988 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
ce3c8cc9f4391e0a79df05dc285b960a3dc00633 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
28615a294743b2aa11dc3a48469cb87a92033101 wifi: mac80211: don't WARN for connections on invalid channels
0445909c3009c34cbc24a69a728190bcefb9624f wifi: rtw88: debugfs: support multiple adapters debugging
abbf9758faa55da16bdcbc9443c55e4ccaeda050 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
3a1e3578f586a46637b58451c62540fd079f4811 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
253d12a9bc3a28a60ecb22f1d3b7f6aa7872ca38 fs/ntfs3: handle attr_set_size() errors when truncating files
d7a3db671a14369be29a7c6ac422518ed3490e07 PCI: endpoint: Add missing NULL check for alloc_workqueue()
5516c5ff5fc8589095713c25f68ec426bf59d623 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
7c6e7d33e566dfc632c9bc65ba1cbb99c0b84e31 drm/msm: Recover HW before retire hung submit
a6b858978e55d6c701a84ac9cde5b02c056406f7 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
82db85d8376bfc164df4c6e516295f9b3d8b6c53 pNFS: Fix a deadlock when returning a delegation during open()
490e9667e947a00cc64c947e2ea064cfc8d1d66f rxrpc: Fix data-race warning and potential load/store tearing
9a0abef16c0f9dabce444f6ad594194dc21b5fd7 of: unittest: Fix memory leak in unittest_data_add()
fa4d329aadbbfb7ae71c625ce1b9b5941899878d tracing: Add recursion protection in kernel stack trace recording
3d0c92a9e58363df7975ac746f1a054446345288 bonding: fix use-after-free due to enslave fail after slave array update
2bae6d2c6ab42a6a68a5d170a84f191a7175d903 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
1e5ee2de00810c663f5589971b6f8da947f58487 ALSA: usb-audio: Prevent excessive number of frames
407a8eb2e1351457be610c43843bbda9c82e85cc drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
026110d3947ab361fc3a856ddc80be848435ddaf btrfs: reject new transactions if the fs is fully read-only
5ee4a6ee23eec42d9f04e86da7a5b56866e240f7 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
7b6efd722949fa7a153cb56ed9a23554be530574 tcp: secure_seq: add back ports to TS offset
70e9fef1d4beba28e2b66624136f07803b8e83e4 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
10360e02534a40211f2fa2892dbcc95fe50351c8 nfc: nci: complete pending data exchange on device close
b09e61e05099b6beaa77fbee0b770056e710a3ac PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
45123221fd9479507f490bcaa32865f2438716de sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
2f923991356e9b93cff5c2e88da5b0797c5fa250 blktrace: fix __this_cpu_read/write in preemptible context
ad7837891009445cc9f373092dfc5b67330c476d bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
4adc3acf88ae99c3aede0475044a71e9eb3755f2 net/rds: Fix circular locking dependency in rds_tcp_tune
eda9b592291ae34cd57dc78347b16c71a5b75421 btrfs: log new dentries when logging parent dir of a conflicting inode
f44958bb3d5f4d20fbfa80a1fc399af557015130 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
78a3d42c53892ea1792cb05cecb87275f0a72d2e ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
8432736f87791e20033829e0de24c8bfb341151e ksmbd: fix OOB write in QUERY_INFO for compound requests
193a62bbadf4e8265795a554670422010bfb6408 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
3cc79dba1857c5cf8d68a4380624dfb6f213f468 drm/amdgpu: prevent immediate PASID reuse case
57909e103da47f5e94a6661384be2029c0c95114 hwmon: (pmbus/core) Protect regulator operations with mutex
1956a80061635b45d3fb2443d9676b9fdb12e321 team: fix header_ops type confusion with non-Ethernet ports
ad05969796f245bd1b58b107ec4bd25b44b9a3db iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
ad53fb15756b000531e4bfd026bb43f1922a49c4 nvmet: move async event work off nvmet-wq
9dad06bb134903ba3b5fbf7dbdb6b01d02015668 spi: spi-dw-dma: fix print error log when wait finish transaction
3f8f10f4e87465b7bfff666cd0b6237bf89e74aa s390/mm: Add missing secure storage access fixups for donated memory
c7880c9b9969e0b86cd49036a5ef1af3cd98037a KVM: SEV: Use long-term pin when registering encrypted memory regions
7592992e748cf546b4b9826388596d986a129ae7 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
0d08910aeed3f54d54825d25e95fa099db39681a usb: gadget: f_hid: don't call cdev_init while cdev in use
7f0ad85a05939e2e5840db23a19b2ae5b85d649a pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
59d0866f2936369a0009cc2ebf49176799593ee2 xfrm: hold dev ref until after transport_finish NF_HOOK
d38fb08e1fb4d1998159fdc57331380b83df4759 net/sched: sch_netem: fix out-of-bounds access in packet corruption
c7a249fd72b5c3ec1574ef774271ad4ea649a08f crypto: af_alg - limit RX SG extraction by receive buffer budget
0bb09a8899bf145ed0198a7b382c170914d3a7fb ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
232e5bdc04e2ee1c6994a5b0d8a9795462715bc5 ksmbd: validate response sizes in ipc_validate_msg()
0701104a51e6f7e30fb82383b95ba2fd0a9e9f1a usb: gadget: f_rndis: Fix net_device lifecycle with device_move
09e68cae05050b4a881fce73d69a7d8b6af310c9 usb: gadget: f_subset: Fix net_device lifecycle with device_move
81d0188e85cb83f37124bc02db210383ed0bc8a0 usb: gadget: f_eem: Fix net_device lifecycle with device_move
88fd6bd2e6a62e5e934be5e37e2f2631d139bbe5 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
fb8d74f4a86bfe7fd6d431b24bee3624fa243c89 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
341c21565047efe057c5bf73ccf79e5866c1d583 Bluetooth: hci_event: move wake reason storage into validated event handlers
c35e8fc1f2ea3ef1d0330bceed1b31d545ae2a63 bpf: Fix incorrect pruning due to atomic fetch precision tracking
b1deb94163c4ba461a8caef78f82650d1f030ebe bpf: Reject sleepable kprobe_multi programs at attach time
660db984e667deca69e3866933ab7c475062faa2 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3dae35d83c190c586a6658c4bd3143c9cc1b9236 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
1ffd9530b9192e6d67ede48c11f92c3dd09d612d net: use skb_header_pointer() for TCPv4 GSO frag_off check
caed82ebf60d11422e25a5b24ce46491d8300d6b mpls: add seqcount to protect the platform_label{,s} pair
4ed14df75aab07d1e6ed40d28044954f201d697f HID: core: Add reserved item tag for main items
b9c92d5c1526256f52b36dc3c7b975215293ce75 HID: rate-limit hid_warn to prevent log flooding
6857bfce784e5e9249f4451288951a819fa8c76b HID: core: Mitigate potential OOB by removing bogus memset()
3f045a53295b460c659ae54c9e55fd4aba8459b0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
016edbcabc46b8c7e5773e38a0c69e791d38ec02 net: ioam6: fix OOB and missing lock
be86b007840b116913c4c7d012c39c55c4e4df1e xfrm: Wait for RCU readers during policy netns exit
6b0efff30cb9e9b02574268894b3707f7dc274fa ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
b5d221d8d6dcfd656862b800ca6a646e8691cd5f xfrm: account XFRMA_IF_ID in aevent size calculation
f565671568b50dcf1c84a8deb835bc21dcc180fe btrfs: fix zero size inode with non-zero size after log replay
a07358a79bf445f8a320fd7c210e6f89061e1c8b Bluetooth: hci_sync: annotate data-races around hdev->req_status
4db37c63a771159186f6ebc4c005d1aac9364b0a ALSA: mixer: oss: Add card disconnect checkpoints
01c3286c8fd34297fdac4bdc49257b217303ef23 ima: verify the previous kernel's IMA buffer lies in addressable RAM
164999a0f6a7cee4d797688669e3a61898d4a0f6 xfs: remove xfs_attr_leaf_hasname
b74f446de03f6ba29ffce83faaa4a376e98a518d xfrm: always flush state and policy upon NETDEV_UNREGISTER event
eb449e5151c4820150d8eef49f72e99372cc6407 usb: dwc3: gadget: Move vbus draw to workqueue context
4c15de2144fe87ba6782f66aab7ee45d9be59d28 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
948ddfa604e83467560692842bec3001fa141ef1 ASoC: qcom: q6asm: handle the responses after closing
ebae761fdd591e6b0f2e517bf98145e512672f7e ASoC: qcom: q6asm: drop DSP responses for closed data streams
fd022b90d655cd0935c45cefb9fc9ec1b5092ae4 wifi: rtw89: pci: validate sequence number of TX release report
9e44150df81c1e478d04d5dce03bdc3cf938fd5c cifs: Fix locking usage for tcon fields
78ba6153c2c62970d3967c222611c7cf35f5bfcf team: avoid NETDEV_CHANGEMTU event when unregistering slave
43d41fe2040a69bec45143c04266226cdb949ac2 smb: client: prevent races in ->query_interfaces()
dea0b6d2a98a886b39a55d3cda9089eeca02eac8 kcm: fix zero-frag skb in frag_list on partial sendmsg error
10a3699342e9dd2f898e1d3872b4b516b39dd76b vhost: move vdpa group bound check to vhost_vdpa
c04cda4281c3256de71a057a0949e3594a7b66dd 9p/xen: protect xen_9pfs_front_free against concurrent calls
3c5cdde0f3f872bce9b0e5f44d0cc460afef9751 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
a9644dc3254fdbd42b2441b1d805083e9752d7fe iommu/amd: move wait_on_sem() out of spinlock
45d65f1b16ebf0646a907d1f32ddd8b180b27fdf arch: turn off -Werror for architectures with known warnings
6957b489b7f271849a907f3ed050012e591b1137 alpha: fix user-space corruption during memory compaction
e5757a56edcbbe629d9610278b66f1313f2daefd md-cluster: fix NULL pointer dereference in process_metadata_update
d179fe0cafbe07e9fe3b1a70df9e2643d0fb1964 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
38d619c33d5f04860c65ce3a5036035eee4be9c1 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
3051e8a34be80650d4cff90cc074656d1d3db726 media: hantro: Disable multicore support
b2792ce6d2d15b1b6754fa370f15d5741131f52b media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
73474f0925b2b29dcfcfa17465d7d5e2ed80158a media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
c0971d9b95b137aa49be4c328fcf72059b5baa6a btrfs: reserve enough transaction items for qgroup ioctls
c806b333cf505d20117d7257f8f05cd4fb0cb80c perf/x86/intel/uncore: Fix die ID init and look up bugs
679d2f56c0b8e857f06ada9d854fecb693b6447d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e0ef6cc5b2aed25a063d32e67d22cb1eab66d241 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
38fd1f269a96ad37c3ddd719b29a78a8d942dd23 scsi: qla2xxx: Completely fix fcport double free
f9e264f6e6e5c928abeb3045a8bcc2e98d76c570 ceph: fix memory leaks in ceph_mdsc_build_path()
c3ed505ff0888363c9bcfa53535ac7af3d973286 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
bd2440a50881a076689e87e0607c14ae626007dd ASoC: amd: acp: Refactor dai format implementation
8e7920fb708891ab2bffe1435cff61131a31acd9 ASoC: amd: acp: Refactor i2s clocks programming sequence
3af190a6b5870e970aff3eb0e3b20fb4d0be183e ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
d6ab54712e4c1917af2bf159a7fda11c43a05eaf bonding: fix type confusion in bond_setup_by_slave()
6fbc1c75d51bc7dfa32a7a3747a7d5952036a460 ksmbd: validate inherited ACE SID length
b1159f4310896ce750de87397c9942dc4379b29a ata: libata-scsi: avoid Non-NCQ command starvation
49184546d94b635018d68f9f4a8e741c042503f2 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
802763053ce9ae1b53e5df47716f309c836bb46a HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
f7a3fd3097b87cc762a3fdc1e14308b07a886ce7 apparmor: Fix & Optimize table creation from possibly unaligned memory
831c579a40fe6be28f056321b84d8d91676a3f95 iommu/vt-d: Clear Present bit before tearing down PASID entry
742ad95d2a817de5d121281f54777fe243d955b9 ext4: drop extent cache when splitting extent fails
5c34a8ea357778edf4e84e89e1cf6c7ddc558e76 ipvs: do not keep dest_dst if dev is going down
4db8d0fde7a7155db62833e679e1936a86a5720e btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
456c16292a74dd34576f7b8a5b54a21fda88131f net: stmmac: fix oops when split header is enabled
ee49bdee58d7ed32ca9d85d9513643374aa307ed ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
a54285f537760b27b7a524545924f859fbccc2d6 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
6f25cccf8ae8c560ccf441dd92bb773aa2ff739d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
0064748a0dbbc9a77c5c5822c4ebd4134e4cc39d ext4: convert bd_bitmap_page to bd_bitmap_folio
3b337f174e7af3b0de9b1666889af9c316970a97 ext4: convert bd_buddy_page to bd_buddy_folio
c9568e7fecd59fcaf38447aeb7ec462072f39c42 ext4: fix e4b bitmap inconsistency reports
15a11ea8db9ac00299e5672c92a06c07c724a7c0 iommu/vt-d: Clear Present bit before tearing down context entry
defbc96088ec1f9d37b342899bc93bf23f524ce0 hwrng: core - use RCU and work_struct to fix race condition
e6cd4d5b3242d47d62c7adbd80ad4e67e0639b53 rcu: Fix rcu_read_unlock() deadloop due to softirq
8831ada90fc87fc1479ef9418bbf9c0fd623dc17 gfs2: fix memory leaks in gfs2_fill_super error path
e38ab52b0a0726be4e6788c8c88581f0bbe5952b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c9a9b6d406ce2ce73bb01cc02ee796021bac814e rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
11da1225339b6307882f754744a17b652cbd7848 rxrpc: Fix memory leaks in rxkad_verify_response()
e06b70887ad66156913b299238a74edf1801a047 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
677b2f624c50655a39d251b6172018a40a1035cd KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
3dd6be537669983ac8ef814d954388c874350011 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
f483fcb635279a1a2f692f39588f56563d85a850 spi: microchip-core-qspi: control built-in cs manually
c1494e9d45aec633f8a3e016470c7d5a319c7579 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
acbb2619301ff291bb6c4c1b818e0ad67b7bbaea RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
303e7a92e616743678e6b8e8e75ee0f4806dd44b spi: mpc52xx: Convert to platform remove callback returning void
ebb07fe266ef33d8f071d726c52dd2023f829097 spi: mpc52xx: switch to use modern name
15c971796aa238303da82b744c4acb0a948c3bee spi: mpc52xx: fix controller deregistration
aa8871a041077cd9ff1b40f1a4943f5374723b03 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
07c176f4f3252dd5aa4d3e3a3b80d2c1a8dbaaa6 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
e922a66f878e592bfbe79b9cfa13d6af8de731ab drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
2e76dde614b1e5aae2a6eb751bff51b3a815300d spi: rspi: Convert to platform remove callback returning void
86a92c78c53c76d4618f5f8895824422055bc0cc spi: rspi: fix controller deregistration
5aa69a48954d0372950123b72111c2ed62d49a85 spi: fsl-spi: Convert to platform remove callback returning void
6c2b298538c064b3c3e96aeac6d4f0a577cb4527 spi: fsl-spi: switch to use modern name
b7115634b00ec39ca8f86ee6716cead913d79c79 spi: fsl: fix controller deregistration
af798f52e6a9ec6ef30bc755f91c051849420ed0 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
8257974dd1d6fb5ae510d0a464069764a65a89c7 spi: mpc52xx: fix use-after-free on registration failure
46f4c98c088ff80fe499065a2eaed020115a1931 AppArmor: Allow apparmor to handle unaligned dfa tables
24672d92bdf66b10b59105f12863e1e23cb9bd6b selinux: allow multiple opens of /sys/fs/selinux/policy
5e618156323f2604977e5dc6415c150826bad803 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
d49e94e41f4bc7ba87f846588f3866583cf7c93a netfilter: nf_tables: use list_del_rcu for netlink hooks
3a5e0480c15719ff372f483b6c800a72a00f5738 Revert "net/smc: Introduce TCP ULP support"
4f5851578fde4a29f3053cd587ef2be1518971e5 crypto: jitter - replace LFSR with SHA3-256
184e295c38e3efdc3273e73b5524376c0d3e1962 crypto: jitterentropy - replace long-held spinlock with mutex
674b88023923d9016b214b26f8794e0c1302ca4d tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
2b9c570563e87be96c55ccef1fdf3ecc238eb194 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
54fe8777ca133cb54a426fe28def5b83df7f33bc ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
5eec5aa1be3d0cb01963253e633a00a4c3575777 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
afdfc603ff5f53ea95dc52e414a4d68245174b82 sched/psi: fix race between file release and pressure write
4697bd8ff71708187cdd3ae3a308e8fb104426b3 netfilter: nat: use kfree_rcu to release ops
3377c16eb3fe6baf47770f324194ba11dba63531 ice: fix double-free of tx_buf skb
767f9d5c3472409242f5ae4145f6245db60eec16 erofs: unify lcn as u64 for 32-bit platforms
985d468040ee867037ec59c9f5d3b2c01c5ebb94 f2fs: fix data loss caused by incorrect use of nat_entry flag
1e9ae7b9a2933914cee1df38c987cbe0782ca229 f2fs: avoid reading already updated pages during GC
7e1de40ad6f5f6ab6ca9352a7e665ad5f1f99672 greybus: raw: fix use-after-free on cdev close
d798a5d71fd0ae75ee91292e5245b9c70ff662ac fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
0a0a58fa6a8a8864bb7a430fc664dca4dedc9476 iommu/amd: Fix clone_alias() to use the original device's devid
de4c74f680d2f377fcb0e3232c42b8140d93362e sctp: disable BH before calling udp_tunnel_xmit_skb()
e10bf9e011146344721dc943aa9d7a91ad641053 bpf: Fix OOB in pcpu_init_value
6ea9297abda376e49ecbd70efd036cb9294cf753 bpf: Fix RCU stall in bpf_fd_array_map_clear()
54621ec2ef96e5bbb234dd1d229aeed0f35dc6e2 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
056330a732f8ebabaf3d20968a5e2ab7b2b1c506 powerpc/64s: Fix unmap race with PMD migration entries
ee5d4979060ee39312b4236d14085ea3017b15c2 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
5fd5c20a6857161cd2f2b1bb575a54fdc9b0d1cc fs/mbcache: cancel shrink work before destroying the cache
140c421fa66d81b3d74da1755f4baacb73a86ff6 sctp: validate embedded INIT chunk and address list lengths in cookie
641d104b24bec2212ad417340dab1666d3014374 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
1ce6c3ce94e1b1d10f9db2a01e10a2aa4bfb4c95 net/mlx5: Add generic getters for other functions caps
95b02685cb5c2a094bbd4ef1d77866b5a713b178 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
e3b6272afc9992f6c0b49b9c9c266d96c634352a net: phy: clean the sfp upstream if phy probing fails
d807cebd625e30f2ce4023c5be71d158f4a8c4e1 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
79f20d1dbf43d6949faa911f393c270ff2b79165 gpio: mvebu: fix NULL pointer dereference in suspend/resume
13492b4b4e692756433792f2cf515349fbdeee18 wifi: fix leak if split 6 GHz scanning fails
af026ccfc4d46dc8e68b8b88a8b73fc558cf9754 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
e60d022e25c3f376547ae6521b2431b86f1d1cf6 netfilter: nft_ct: bail out on template ct in get eval
876e4ae66820e64d5877e35491c2086947c2eedf erofs: fix use-after-free on sbi->sync_decompress
cf742d6db46cfa3dda6465933bc039a7f6db146c btrfs: only release the dirty pages io tree after successful writes
526bac031958657d616dcfe65b221936ef22651d net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
c2d134297325ea904ce51466b800fbc2ec1024ac net: mana: Guard mana_remove against double invocation
68a4d965ab7971f91e58853182b123270ff6f4ff drm/amd/display: Add interface to enable DPIA trace
7c2e508e82c3f04b7e29507398405788466f12be drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
72964548a061a83130d95497e6d0f4d9d697cf2a wifi: mt76: mt7921: Place upper limit on station AID
76ecbf999ca939a00515a0a352e610e627af0b3f drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
77653e1971f46f3ef006a74e535cb4eb24ecf10a KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
a998140c98a1781c6c2e5c058cc4bff2d4b84415 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
4a5dd7329b5ee6977b05afec1e24dcaf309145ea drm/amdkfd: Add upper bound check for num_of_nodes
af234b12b7815c8d9c58a5228b4dedee0df8739a drm/msm: always recover the gpu
9ac2727601bc529fd26382b3365267935d571c43 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
72c46bb54fa7ca67d75242f3876fce7974766562 fbdev: omap2: fix use-after-free in omapfb_mmap
a236d42c8bc500c6d11c8e03543d7db145b3243e gcov: use atomic counter updates to fix concurrent access crashes
fb3965e6e136cea42ee88a0a4bdcef354c47fe03 fbdev: fix use-after-free in store_modes()
686cc3f787d1aef5c0b2302d5677212b3a117b7a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
ee5ef1795f8645a6bdbed826ac429ae18caaf176 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
5722cef058cf6767947c51199f0dd4a2b41dccb4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
0e9f0276ccf2c9026bc7da9f40d7d7bc351f9b80 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
317727343c5d3de4f3be68f626bfae1680892196 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
720672b57eb589e9e44014cf943326448293065e drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
4df61de1e7eacb3ae9f59a9ef338076f218a74b1 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
a778af13a3b28a62dba6fd34555554575c2c3b07 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
365dc8ac272d2dde15041e790b0f545294506be2 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
03a89b95335e6dfd89af88b3acabe729099b8a70 KVM: SEV: Ignore Port I/O requests of length '0'
ebb9cbb89354e8c50feb7d4ba21e2f473dd3847e usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
9ae1408083aec814079f4766d943aae32d900b5d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
b5c36a87e11c15bb9bb553dbe0a999981bb3dff9 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
107721cec655e41a3a1388b78acfcff0056ea850 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
157c3c52b94abdf243ef138f74aeba2de20d9d7b netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
4696802d387943121e9dd60ff318437c66b0f401 netfilter: nf_tables: fix dst corruption in same register operation
4585baa2ba92cde2695cd5b79cb5c5776ec64fba blk-mq: pop cached request if it is usable
20ad97c5e0ab747420be2b4e3925e36a0e020743 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
ee927d9e582f0c6f172c2a540569784e53f21082 hwmon: (lm90) Stop work before releasing hwmon device
66cced75e8917c4f3f0d2d5b9b9873637be3e376 netfilter: bridge: eb_tables: close module init race
0cfe854f51f3016136b6c14f6d644e5791bc0e10 netfilter: ebtables: move to two-stage removal scheme
0bbf19de029929a43b4486a97e28463d5e925630 ksmbd: validate SID in parent security descriptor during ACL inheritance
4cbd3e49cd2ba86e72f0aea24bc11d994128b22a Bluetooth: btmtk: fix urb->setup_packet leak in error paths
e7666efc09244b23c69e243f6e3bbdca7d070efc erofs: fix metabuf leak in inode xattr initialization
0372ff04aeef8d024b9605f00edaf137d59ebab2 test_kprobes: clear kprobes between test runs
4e647a620b823352be4dc40d7bea6f1768618092 hwmon: (lm90) Add lock protection to lm90_alert
277694a6855c83d79ef84b5a83d2dc4ac64c0212 crypto: qat - protect service table iterations with service_lock
b951e38ed53e4a532d94e2880d50cbb52b069b77 nvmet: return DHCHAP status codes from nvmet_setup_auth()
7ce801d94d7f2d3bcaa2e13f91282fb1a2b30301 nvmet-auth: validate reply message payload bounds against transfer length
eb1f4a25ac053d47ec3e948d5fcfc13ea2eede0c nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
588e73a1e230679bf21703c661031ad7ddb3dc3b USB: iowarrior: fix use-after-free on disconnect race
c9435345aeac786569929113961eef22ac41c923 usb: gadget: function: Simplify diagnostic messaging in printer
74b17cf289da9937fa6044fa72e8d8723b716bbe usb: gadget: f_printer: take kref only for successful open
1264e8443004a7034379f3d86bdd74fc67489c35 usb: free iso schedules on failed submit
bd39561d2798f3d09700e3ec5ef377d4fb6a5eb6 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
78510bf94d40ae8425d594ae0010f85990a98dde ksmbd: validate NTLMv2 response before updating session key
279bbd7c99d53cc9d31e8fe36eead355f897115b ksmbd: use opener credentials for ADS I/O
fb8292c1468be0b4048ba7cd7b2e49e9ada64ceb ksmbd: use opener credentials for delete-on-close
3c84e8a70f6100098f35f47cb61445984a1e6054 ksmbd: prevent path traversal bypass by restricting caseless retry
b4ac51140f314a597959fef736d1a48d16434a1c netpoll: fix a use-after-free on shutdown path
3d8c43da6d8ea6438b33d03c6d0547c2770b6a02 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
566ea2b7e6e686dff2f077115528a819dd114d51 ALSA: hda/cs35l41: Fix firmware load work teardown
751832de22ed44e26294709ed8a126735d403f52 perf/core: Detach event groups during remove_on_exec
f55c3b9ad7b2800af4f87f2a6c70e88bae1bd597 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
57fca45e1af5a2a1a466d93f44bd93e70440ece8 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
9044c2cac432505c44bb10e76e2bc7d6fc6ef074 ksmbd: bound DACL dedup walk to copied ACEs
f990ed4ba1dd64b6d9a0fac0d345af75cf312543 drm/amdgpu: fix aperture mapping leak
f406cfa5031a1df67f2cead8058cd343f6b4f145 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
0c553bce34e8cc5c39e5be4f03f123c4c736d5ee media: vivid: fix cleanup bugs in vivid_init()
0ffc668275fe62a7ddcdae40f256dd30e3833f12 drm/vc4: Shut down BO cache timer before teardown
970ef4ac422487b177b4db85462d16a747650266 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
b98fd6bba524b9f88085f495aa0ada9c47b0246c drm/amdgpu: Use dbg level for VBIOS check messages
378302ff55e9428e4da3e09debf73a1da45d2bdb drm/amdgpu: Add wrapper for freeing vbios memory
4bdd9f0f91935d1a72e11fb5153a9d5859f94d3a drm/amdgpu: Release VFCT ACPI table reference
afa20b34df30052c65c6de64453dc04dabb4a093 drm/i915/mst: limit DP MST ESI service loop
d1497de65802cd2d3624b1a6d5f087fe8884a70d drm/i915/gt: Fix NULL deref on sched_engine alloc failure
94f4cfcc7aad834f5fc82596807a74973bda2145 drm/i915/bios: range check LFP Data Block panel_type2
a67d0f59440ba63cd4421cf01019da0df66c8961 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
5612f0a7b8371ae8a3585f36c5f3cdb73db63821 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
e3a5d42f9f658a696a13bfd03ac6036dfa534bc1 drm/amdgpu: Fix context pstate override handling
bd841a41ee13c84cac76d4c84b70a219b120fcc0 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
5b80f3e6cdc9ce72a710388d69ff47c044a8e8b2 drm/vc4: hvs/v3d: Fix null dereference in unbind
f9cc9ec690eb1ef30df4a4bb43fa783c9d928374 cifs: prevent readdir from changing file size due to stale directory metadata
ddb2eb58432766a78ed64f5ef9850105015c8487 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
4dbd79ed0c0d4cd804e012977ad8cb21ffe3661b tipc: serialize udp bearer replicast list updates
075a548bb81696ee20c83ef8cdb87471a2fb716c iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
dee5d0190b8b785146174152b299efd87c8fcdb5 scsi: core: wake eh reliably when using scsi_schedule_eh
a93466e00aee278694a0feca6a34bcc7611fd3b0 bpf: Fix UAF in sock clone early bailouts
d03dc57f56803837a2deab91a188dcf58ef9955e firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
a9a2252d136c3f292a39dffe83d32089f895165b wifi: cfg80211: use wiphy work for socket owner autodisconnect
dc49f8186cc92b487c31021939fe31ef6b3d5a75 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
decf206cc029ffcf1582cd9c027e788eee26c437 wifi: mac80211: refactor populating mesh related fields in sinfo
27b83e54cedcc152efcc214407e4dd732cc545b8 wifi: cfg80211: add link_station_info structure to support MLO statistics
4c273012ff2f0ed9fbb54ed5bcf471ac14c37361 wifi: mac80211: defer link RX stats percpu free to RCU
a3acf66dfe0eb350389fb555dead749b5a85de3a RDMA/irdma: Prevent user-triggered null deref on QP create
9226b5b1cce985ab29b59cc41981a31381c34275 xfrm: fix stale skb->prev after async crypto steals a GSO segment
38b089ae0a475837655e4b292d2be1504c32aaee LoongArch: Fix address space mismatch in kexec command line lookup
bfb4da01a596e22f5a9a5fcc127a58490b4ee3a8 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
47a8ff1a0407f85eac676ac00ae16cdba63d7f92 drm/vc4: Prevent shader BO mappings from becoming writable
883f269d3bb418b40fe2a7f02ffe19ed5ade0ca4 ovl: check access to copy_file_range source with src mounter creds
bb299531209da36dccc6d56b438bfcb4bbe7fcda ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
469175b50e85f0b9979c1a53e2080b570a54c343 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
4bd8a4a57567615c4fabf8f8a35160b921e00854 wifi: ieee80211: validate MLE common info length
783cef8d8627efc5922b83b45f33c061498afc74 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
624f8f0eb2010126bc4050def8249eb0cf947a4f pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
aeabc8c74e5112212f2aa0007310233ed9dc7200 riscv: probes: save original sp in rethook trampoline
89862874a36a26335254a591986d477e448b8033 dm-verity: fix buffer overflow in FEC calculation
0a66f7f7f259cf11e8a9cc176da4f187aabd3a29 dm ioctl: a small code cleanup in list_version_get_info
0dbced6743eaaa7806f38620b28435e060770d04 dm: avoid spaces before function arguments or in favour of tabs
8dba43b1d8566897f5613226688a95be6657dc3a dm-ioctl: fix a possible overflow in list_version_get_info
6b9797a953aa0f7cdf57694f20aaa0deeaeca5c7 nvmet: Introduce nvmet_req_transfer_len()
7077d0771bb341e7ea31c634eb887437fbc9f0f9 nvmet-auth: reject short AUTH_RECEIVE buffers
49136bfb64a64614d498cd324daf705b9b2deb7f ACPI: battery: Pass battery hook pointer to hook callbacks
23da2b0b212928d063130a77b8a7ccb1c85fbc11 platform/x86: dell-smbios: Move request functions for reuse
bd3a48974bebc5fc16b2dc613a3ed2b236b57dfa platform/x86: dell-laptop: fix missing cleanups in init error path
04fa831b9e57e7ce3d7b019129052ae52b4f4400 dmaengine: dw-edma-pcie: Reject devices without driver data
ecc07759bd45a962996f1b2d724b66e65a37959f ocfs2: correct l_next_free_rec in online check
063d63d552c7cb36a222dd9740a1d17d416961b0 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
a9b605835e17ff27c56df1ee702af21cb0f04a57 ocfs2: add extra consistency checks for chain allocator dinodes
60bb2bae26f8e0f4dbe2e12241080edf8d3fa34b ocfs2: validate i_refcount_loc when refcount flag is set
a9fa2a695571865efb6a7e3d72efc80e13826764 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
fef277a7f8c940e9514fa5323eaad3f2c76511fb mtd: maps: vmu-flash: fix fault in unaligned fixup
dbf53da614c7682ad94defc7641e80ece7922412 fs: Remove NTFS classic
fdda18f9dc75baeaac338475346c01a8f077c40f mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
3d17e777961617ba3818598a198d7e0e024ab418 netfilter: nft_fib: reject fib expression on the netdev egress hook
64857ba75e24501daae1e17f269452e7443525a2 netfilter: nft_lookup: fix catchall element handling with inverted lookups
dbc78706c46649951ff1c7ea75164fffb7e64b5f ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
85408c578bac941ea67117eca2bd85ec52e52483 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
729a70af903c86f14be79257c7b4faa324ff8626 net/liquidio: drop cached VF pci_dev LUT
02654fa2cf2f29d004d110053e12a59c603664f5 Bluetooth: 6lowpan: avoid untracked enable work
6ccd297b6a350e1943961aeee1787ac5ab5e5942 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
8fff682d775f887e96150819898406c89a91453f net/mlx5e: Fix publication race for priv->channel_stats[]
20a183eb3ec25c379493a79a92552cf674cd5ccc afs: Fix reinitialisation of the inode, in particular ->lock_work
bc43ce982881e15c6b906fe6cbe50b6088785e7f fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
fd06acf2c92e1e5af5c3e547733e9f4c3f513bbc xen/pvcalls: bound backend response req_id before indexing rsp[]
67d021d6c93684f133cded7ccfcefc57a6c40daa ksmbd: reject undersized DACLs before parsing ACEs
dc076c709322e7abffaa5c0341625af4c22a4910 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
9182055b750df9c04f5f7827c1e1c917965f2263 sctp: add INIT verification after cookie unpacking
72e77eed3e526175dc651a3ead3ac7a741b8afef tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
228ed679b4cdac9a369494bdb570ec6e9c94c1b8 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
8fd33e73309fdb2c7e97fb844e4d45a3e2a4fcf1 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
48272ed75f9936f5d50d181a7a37b1d6daf09c08 md/raid5: avoid R5_Overlap races while breaking stripe batches
b186bce9908ad46c4077a222149db2cb241083f1 bpf: Guard conntrack opts error writes
53b12645d094600788f211c1675cc19f09890e8d md/raid10: fix writes_pending and barrier reference leaks on discard failures
9eb62b90db5140a2f19fe55119643c0b1700dbde md/raid10: Handle bio_split() errors
4a8146c4a6cd01934df5f1e1f80f9bfcf538973e md/raid10: fix writes_pending leak on write request failures
b570200d4528dc19d899e8e3f1a767de5d0fe743 md/raid1: fix writes_pending and barrier reference leaks on write failures
a2e769b2eb29a54f43de6906c7b73f52e3257344 nfs: use nfsi->rwsem to protect traversal of the file lock list
d11d2e1b421888331a818407161e0da4c54badd2 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
3f848174fe72e1a635582207a90430635f4c815a RDMA/irdma: Replace waitqueue and flag with completion
990c0cd37c44e441501ef445e3c0dbb7065b8a12 sockmap: Fix use-after-free in udp_bpf_recvmsg()
8fe988697229bd7dc31d2a55cf7bcaace0d9a8e5 ALSA: seq: fifo: Use guard() for locking
fc6785f28eaca5ea94910ad48ff44fb6e47ade59 ALSA: seq: Clean up fifo locking with guard
5a86f0071b09c5d66ded402a70d151a1f04a70f8 ALSA: seq: avoid stale FIFO cells during resize
86ad82b275383d94089ea4b84a7bca923c4f5924 bnxt: fix head underflow on XDP head-grow
6c3932a0360305c225750b334569f74e936f097b ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
342114b6ed842d8365f84c59ce82c6dad0a68c7b ALSA: seq: Fix kernel heap address leak in bounce_error_event()
7ff66ba353797edc0712eb8ec0bcc2d41a60c4f4 ASoC: topology: Check PCM and DAI name strings before use
08ba6d7152125a57a4f08865dbe0b89d6b6cd764 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
24c47298861ab99620006a7f70ef0dbdff2f4ed2 ext4: fix kernel BUG in ext4_write_inline_data_end
dffd2b93652dd2347a40e2924aacdb9cffb208ce ixgbe: do not configure xps for XDP queues
6e7df3f61340427798e9d4368a604ece8e635afd btrfs: fix deadlock cloning inline extent when using flushoncommit
d6250ec4c869de3879921b4423448ddf2ceb1b0a RDMA/siw: Introduce siw_destroy_cep_sock
c14eef03d555b50fdd518887ddd32dffa85b9613 RDMA/siw: Fix endpoint/socket association handling
9daa68656d68474c09ef1c064cf5494579ada8ef netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
beebe705a181f46faff0512f836df8c95f485973 ocfs2: validate fast symlink target during inode read
379019f29eb6891aeacb2c694bd6de7e3de37d13 vhost: correct misleading printing information
e394baca653d221aeba8e8bef267275f6730bf42 vhost: move smp_rmb() into vhost_get_avail_idx()
c18e11a6826e86561d68353485a107227b55a0a6 vhost: fix vhost_get_avail_idx for a non empty ring
32512d4824a55f875f40564f43e9b3ffb9c0484a nvmet-tcp: fix page fragment cache leak in error path
7b9d2378ac44e87b2e4f581f4d2f52e2eea3df11 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
f108c4f4324d98cc8e3c9695c97f584bf111875d RDMA/hns: Fix log flood after cmd_mbox failure
aa9eaa979fa5716f8dd55b31af27ba1507102d80 seq_buf: Add seq_buf_do_printk() helper
4d267d3136294ad765b205ce7ae9353216ba7672 tracing: Move readpos from seq_buf to trace_seq
c303350888a74cc50eb8f09146440dde6e3cf0a5 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
655156b942681461a660e4ac2fa6fa9d11785065 tracing: Bound synthetic-field strings with seq_buf
67ceecbfca21212370822d46fb75c7298e8725a4 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
a96f39d9be1159fc0f9fe51de6e658b652128f3e dlm: fix add msg handle in send_queue ordered
858f80bd4a7ebaa7175151e28be89a04d000436a OPP: Fix race between OPP addition and lookup
9c4eb8a513f645c5a0ef97764e79fd4360f0e03a wifi: ath11k: cancel SSR work items during PCI shutdown
4fb557435a959a1faf46fb54a72bb334f7ce21d5 drm/radeon: fix integer overflow in radeon_align_pitch()
63644fad53308b54bdc8f60a4916c22c473b944b drm/vmwgfx: reject DX_BIND_QUERY without a DX context
6396c76c827d9639bb6a81a024ddee60f5e45644 s390/zcrypt: Close speculative mem read possibility
549c2a2b41a48ea2d8ec165f7351f95035a02dd3 octeontx2-af: Block VFs from clobbering special CGX PKIND state
fb4c3013577da5e1e0570fa544f9b6ec0b18977e Bluetooth: ISO: hold sk properly in iso_conn_ready
6c9167b99bf26dc0fe12e2343875d1ded970fd8d net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
62a48c0a916918ff67b535ea500aef2ec621f9c4 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
37ea610991e823cef3d52585b71b877e6f45a7cb btrfs: skip global block reserve accounting for rescue mounts
25b9156caf0b817d7e1a39ee11de35eb8336c5b2 mm/ptdump: always stabilise against page table freeing using init_mm
7d1d498f4c56fe8953d077daca51f8e13d22db65 mm/page_table_check: skip special zero mappings
8a327882f7156cb2cccc278adc9cd5a4f6e1c4fa selftests: tls: add getsockopt test
53f6cd2c94c7d731627eb3fbd5316a868f50f414 selftests: tls: add test with a partially invalid iov
61dab5b2efc98bb269a99bc4b090b8e17dbf2798 selftests: tls: add rekey tests
cd263db7d5893df63faee2c4841294448b5545fc tls: rx: restore msg_iter before TLS 1.3 optimistic retry
4f9f9647cf3ed9f5816b6af46d73247b1d74a0e2 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
9925375a1ab243bce6706d858d4b3ab49a3fac45 watchdog: at91sam9_wdt: prevent timer rearm during teardown
8d79744d700d6f432de103e6fb4cb298c659a652 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
57bc86edf50e52df64b7f94cb1ce71365e98a860 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5a34d254f17454f7837bcef3cc5887b80bf7b747 net: sched: cls_api: add skip_sw counter
e317e313a1899c06457e7ecf94dce0aa3d8d45be net: sched: cls_api: add filter counter
e1a41fe1fbed0bf9ebd1bd9758d19f398499c29c net: sched: cls_api: fix slab-use-after-free in fl_dump_key
ad2046fc7099ecdd23be1d549652f174e1d8eaf4 net: sched: refine software bypass handling in tc_run
528b9da228fa47603dfc2bed5fe93faf49094207 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
fe9a7e3ee44037856c481e975008f5399a41eb36 vhost_iotlb: bound map allocation in add_range
950b45621cba61e27b22ccff1fe6db5cf642b33b bpf: Fix netns reference imbalance in conntrack kfuncs
4b3f9f45d3005a4b5418bfbf0c8cb6d3862d426d btrfs: lzo: reject inline extents without valid headers
06dba89457bd0ce8053023db34142ec587f8990d soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
8444b82efe7ad6686923236edf29a92cd43f50e3 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
2878e9127ff13701d54af922d899fa14d112d282 l2tp: fix tunnel and session refcount leak on seq_file release
d1c84b7f940f5868974a2a4080e2d30bce14f028 net, sched: Make tc-related drop reason more flexible
91eb9280a99ac49494f99594e38c3c81dfd54495 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
d22a0c70e3ff535bcc446bb3c3ce5d41062d0f7b net: sched: Move drop_reason to struct tc_skb_cb
657f0f1fc5f88e0f205d6e129caea40f1c29f93d net: sched: Add initial TC error skb drop reasons
3859529a4daa9acdb38fb6af54f52da771ee14bf net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
68203459290989ac66c4bfcc675671dad333825e ipvs: revalidate ihl to prevent out-of-bounds access
ad47718904cb7068975f709483244c3d1358b547 scsi: core: pair EH runtime PM get and put
19990e4f077959f62069dca64f343a860a6f7861 ASoC: tas2562: Validate values for volume writes
c075e1261b81ebc422327e7fff78cfdd9720161a s390/vfio_ccw: Limit the number of channel program segments
1210722443296b39a305d5b7c74329b892d5a96f drm/amdgpu: reject oversized IBs with per-ring packet limits
69a6d5e633b219fa547fabafa5eebd1a246215ca mptcp: avoid combining some incoming suboptions
d4592d9596d1739611c857a833e9ca8e3d7b69c9 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
145b22c95e60e771e783498819e35de16bfc9628 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
d89857a243a39a6587a948558d76933ca9892f66 coresight: ete: Always save state on power down
9a519280b2d8e900f9b6fb6ed5ac8116791d2749 ALSA: seq: oss: Serialize readq reset state with q->lock
84e6d95e7b3daf1911ffdb1de68d24dc757ecc48 octeontx2-af: npc: Fix size of entry2cntr_map
d7b1c41970bdcab34f2addceca31ace0d0eae3ed btrfs: lzo: reject compressed segment that overflows the compressed input
0ba87c95b93371ee32679e48b503099351a7eadb netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
6abd283d11fd2c43f1bff7eaf0a0e7c59506e837 netfilter: make nftables drops visible in net dropmonitor
af15fe7b69577c852b5c322f9a0ff392fbbb2d40 netfilter: synproxy: drop packets if timestamp adjustment fails
fbdbfe5c522ffb5962aed5034c7dca33456479b9 netfilter: synproxy: adjust duplicate timestamp options
85e6e5d64ae7b5652a8c3efd5c85929066e79469 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
9d8cef7233477fd131cdedcc03792de71d290dde EDAC/igen6: Fix call trace due to missing release()
96678b014b239c5fafc7c09d47cc125d978a982e media: atomisp: gc2235: fix UAF and memory leak
0e43ada31fdfaef49692b5a881012dafdfa1bc0a scsi: hisi_sas: Add slave_destroy interface for v3 hw
f5087a7432980c8b40e4a476b0fc695222231cea soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
38283d2c66035e49b15d3f9ea31090c60492d1c7 soc: xilinx: Shutdown and free rx mailbox channel
7c2b30739676f9f64ee9d15bdf0fbeeb6a58e55a netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
744627675cb23894b9e4b9ad716cf462e79440c7 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
0dcbb21789a59f1d68d3166828ad7e370fd3e324 hwmon: (sht3x) Fix unaligned accesses
0f9e9e5267ac3ab5aa310c429ee4d8ad30c5753d dmaengine: idxd: fix double free of wq, engine, and group structs
08ba3466f114fe5df48c568bab24adcdf067bbc7 s390/appldata: remove power management callbacks
3fe27dc30bd48c5310a30c5e5313a4a667cf4867 s390/cpum_sf: move functions from header file to source file
b16b5389eef590242eaef5e6f1ad93bcc2d5c88b s390/mm: do not include <asm-generic/io.h> directly
6708bed8a1d34890ede2c6ef4f64ef61e53cc095 s390: include linux/io.h instead of asm/io.h
a2cfe924882307cceeafcbf4737ec3a4e36c55b2 s390/dasd: Fix undersized format-check buffer
4f3d40a931d6302136c458c381dc6c15f4aa0d00 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
7b287cb50d6d770f58f30d41d06ef4eea4ac766d net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
d48f58f6acd2cc06935644c6dfb3612147eb1049 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
c810540356b5cbf8d165cb2ff966575a16e4a705 drm/amdkfd: Add bounds check for CRAT subtype length
259532d3fc77143df0ea3701c3d6bd61f7a1b369 selinux: reject a permission value exceeding the class permission count
de9a1d2c022fa9210defd26d8cd4ec50f19ed37d Bluetooth: ISO: zero the sockaddr before returning it in getname
06b0dd3b1b1d9866703d9956975f66991296df2e fbdev: Wrap user-invoked calls to fb_set_var() in helper
1f70786db85200ad30a73666dec3275bf674c98b crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
c2770fc7148e2d91d6b8766174adb71384b01367 crypto: virtio - Drop sign/verify operations
53fdd8836be8e80cc38a24d45ac3f432a29a5971 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
fc1aad1eceab8d28fae8abbd9b456eaa06bf01e7 crypto: virtio - Drop superfluous [as]kcipher_req pointer
09e9618798856a4513231331aeafa58a4231834d crypto: virtio - bound the akcipher result length
74e91d2fe0f1aec82b093550c6c0571d2e5c5936 netfilter: nf_tables: don't queue packet path object notifications
96f3957a6acb1c3f08646fd0d3d6f29a3af4a64e net/packet: defer vmalloc TX_RING free until skbs finish
32fb2bdaf4d80cf89b56beaeeb019871ab959f6e tcp: clamp route advmss to TCP_MIN_MSS
8674a45a39deefa3e31648324e40efa7cf917cc1 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
75445c8215d4df76063fac485f2d2bbc5f68fa70 tipc: avoid busy looping in tipc_exit_net()
3358a50348d1382e25335b6eeeff52b8f6a6ddf2 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
67532a1fe1a5e581ff758076e6934973b23ba1a4 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
21a07cafd56ba4f6beddecb0d6501ea75c2ff503 ntb: Store original DMA address for future release
5b40a2cba456705c538eeb8e2b3d1e50d0ade142 tap: Keep hdr_len in tap_get_user()
374ab55822a5253af753d01412441211b7b3be9f net: tap: fix wrong transport_header when sending VLAN-tagged frame
85ed3e5ac9963b11b54f5ac5c9031ec8493c0865 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
d30d4eb69f15d7a72408fb07583de2ccb394f394 drm/amdgpu: Fix UVD dpb min size calculation for H264
0da18a251999c88d022a0d96ea1aa9d8f9a36968 vlan: fix skb_under_panic and races when toggling HW VLAN offload
8d5e5c37ca6dd2ac34ffa84b5bf458da5e17dd70 wifi: mt76: mt7915: set correct background radar capability
909c4a9077d80535bde04545de5693c75bcd4121 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
bf1db94c627952048e9fa12403e861cc0b6f54ed wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
02a0b43d44bc7f7ad119cef2b5ec494de30de5dc mfd: sm501: Remove #ifdef guards for PM related functions
bb939316294e1d085a4271147cf61a92d2503e0c mfd: sm501: Convert to platform remove callback returning void
80939a950cc0f676e5835efad9c337f0a96b6e6a mfd: sm501: Fix potential memory leaks during remove
496d43b9f4de81a8fab9b597818c6f1beb4d8d3b net/smc: stop killed, freed and out_of_sync sharing a byte
8047c596d63c541dcb06b627c66f052e5f169780 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
969850662a0862a494507dddb9539fe03af5db1e net: thunderbolt: Mark the connection down when bringing it up fails
49381a3b42938d9aefcf4018994e327a8a1479a3 net: ravb: serialize PTP clock teardown
3d252d808f5267125d2117f8fedffa185609ceb5 net: l2tp: do not propagate multicast notification errors
b538c36d0db71a1846425cc3b7eb05811dd69435 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
e39ee7c049e03c2ac33c7ae32ae09eeb31811e19 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
784bef0d76a89dbd13e886f566e1cfa9f79a0c2e platform/x86: int1092: Fix potential memory leak in sar_probe()
2df61170fcbfe8ef44f9104916fd9efbe6e103e6 iommu: Add max_pasids field in struct iommu_device
9606162626123bc195090d31bd26bd4ac8348138 iommu/vt-d: Force requesting ACS when tboot is enabled
e6266d0e88d1769d8ce0b0858f9ce5b4602d75e0 iommu/msm: Unwind probe state on registration failure
1e5fb81d4d37930e1064aca46659a980ff861c72 power: supply: max17040: propagate register read errors
2a5485d4e6734885e87b0f3fb13153674050c3db power: supply: lp8788-charger: Convert to platform remove callback returning void
4e2e3f022e5570fcb25bb2a3ad6545800f0a2710 power: supply: lp8788: Use devm_power_supply_register() helper
e1418b75b33b9d946277aac4b1bcf03f9c2117a0 power: supply: lp8788-charger: fix use-after-free on remove
92c045bb0ae2b8c8fc2361e9f047486513ce7b96 power: supply: charger-manager: Convert to platform remove callback returning void
b94cec3005f97cea694b67f8dabebe7c29fda120 power: supply: charger-manager: register regulators before exposing sysfs
32420b0f601fbfe3067eecfaaa75b1c8ebe7607a lockd: fix NULL dereference on lockowner allocation failure
ab07d3173bf3094a0ca0e5c59b85914e42b40c08 sched/core: Make core-sched flips wait for in-flight selections
9d79de71ba96e9ec03e89eb3cf2dfeffea3ae141 svcrdma: Allocate new transports on device's NUMA node
8cc814444681ea59e59b9c84b0cf3f5d4e2416bc svcrdma: Refactor the creation of listener CMA ID
635d7c9325bef7f5f17830e177cc0846919152fa sunrpc: xprtrdma: Use ERR_CAST() to return
1ccaedf11c23881901c86657ac592ce6e7b7e953 svcrdma: Use svc_xprt_put to free listener on create failure
5dc847bc0b7308479453673cba31ecb9a0f3ac1b svcrdma: Reject inline replies that overflow the pull-up buffer
f089e1b3567dd2afd52f14a0e509e405e22d0dd9 svcrdma: Handle ADDR_CHANGE CM event properly
2debc570d275726aae0d774e0534be7fb323c461 svcrdma: Reject connection when transport allocation fails
95fec8e7b1458f011717fa04c7328ac4c6631b3b SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
cfca5bd1474ad4d362bf843a9dee4de3990272d3 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
e6803a1064818d81be4fa58b6319a747b859d7e2 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
b4a2e7ac1fa4612861176fdd034e2278499f440b SUNRPC: Fix crasher in unwrap_integ_data()
f2623d8d4fda5e0705bb4e94ee1c1d867a80c5c6 SUNRPC: Rename automatic variables in unwrap_priv_data()
9044f5989a940f89518ac7c3cebe97beb0f836c7 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
051596807567f029d6cda03c6cb0028e0d75eaac SUNRPC: svcauth_gss: enforce krb5 token minimum length
66b0e3ed95696fe4fe6048519d70b085a278a4b5 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
b8f44f8da5a34685edfa7b3e4ff2fc44690eb489 ip: orphan prefetched skbs before multicast forwarding
914a247f6c5dbe4e75894100d254a7e7c5cf8860 dm: correct block comments format.
4a5edcc679856e1b0fcfac3f3135e6ebf6ea4a71 dm array: validate array block headers on read
2336f74478b2d163c0c70b5a6ffa9c50e4bd7a75 fbdev: Don't re-validate info->state in fb_ops implementations
539b9810efa7de04b48a4f348f8b464a3a388f9d fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
411c1910feb02afabe8e4fdb1d0b3a3396501c61 fbdev: Add initializer macros for struct fb_ops
11b520120337b9712a7f0328cb527249e7e30251 fbdev/ssd1307fb: Generate deferred I/O ops
2a90b2bf09802d932a3df012ec70b85c2d917817 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
3d6dd511431eca9d0113029b8524614bec5660d5 ext2: Fix lost inode updates for IS_SYNC inodes
25bc2248da91a12b413d401a5901f32bdd5dfd29 HID: mcp2221: fix OOB write in mcp2221_raw_event()
5899d86676442d6d9e7326e20bdd9609cd2c13d8 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
b665c444897da746865fac75ab55f95d5ffaa048 smb: client: reject a tree connect response whose byte count is too small
425884931d95bfdadbd0745bc2452fe79bfdeb23 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
ace267863bebe0ca437f3b9a4702e6a3feafb3c1 btrfs: fix extent map leak in NOCOW direct I/O write
62a52d0aed7bc845e6a6ba2c41eab68c0a3ea72c btrfs: rename ret to err in btrfs_recover_relocation()
17798b0a9a485057a198b41248dc9e267e302b03 btrfs: rename ret to ret2 in btrfs_recover_relocation()
2be146cf75c3ac42f7cd4c00c38d3f90c10c5c7b btrfs: rename err to ret in btrfs_recover_relocation()
7da84f9b7558ee44a7873630cd251046392a6a23 btrfs: drop recovered reloc root refs on recovery failure
a46a1e2d9aecf253bc328589f3b043b596d8f049 ceph: do not repeat ceph_trim_dentries() if no progress possible
1550a6e0ef8b90ed60d583cbc36fc225c51233b7 ceph: cap delegated inode count in ceph_parse_deleg_inos()
e9ed733d4ec77051269a283392f66b3c3521b6ff ceph: fix UAF in check_new_map() on session freed during unlock
366b8b0f63c3daf458505ccb7e797d941edcbc76 NFSD: Prevent client use-after-free during delegation revoke
8fc4f831c0395dc30e6aaa9acf22985666fcb667 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
21c00d24fac0858cf1075cc7cb079c0c6691d781 nfsd: gate nfs3 setacl by argp->mask
7d2aec96bbbb1a83c684cc9e21dbe09397f03df3 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
10e886adf74fca8ba99db397ce5394357fe9f364 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
7f4c087308befcf5fef4a96d074bacb04a4be9f8 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
fd8d591e69a44ddb273e51efb0ded248eed53c0d lockd, nfsd: RCU-protect nlmsvc_ops dispatch
de01cd0cc43542624f5a9b8d23f503d1482246a1 NFSD: check truncate permission under inode lock
688d66b3d2efeead237607ea5b0dd63718047664 zram: fix out-of-bounds access in writeback_store()
65f773d8f523d811e8af15b06185116d4f1a8c0c mm/filemap: skip to create PMD-sized page cache if needed
c234182df514d218a620be981b54eefe53647b5a ice: Don't process extts if PTP is disabled
08cdf182aa56ca3d0764dcc5bc87398c38ce379c mm/shmem: disable PMD-sized page cache if needed
30f9be24e2c0364f394d301ac7d03513de1189a8 RDMA/hns: Fix soft lockup under heavy CEQE load
52bc6c398e9538c89d9fc74dce1473adfdd412d9 serial: sc16is7xx: fix TX fifo corruption
285a240434c4a2f3b22ba97b513431c07400c8de drm/amd/display: Check link_index before accessing dc->links[]
5c7d580301558c5773151a5c7d8afcc4b0e55f1e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
ea34ea9650082adca33cf184c4a0fec8f014c447 btrfs: avoid NULL pointer dereference if no valid extent tree
37633f5d56462ac046d099f15668a9c8c4e8b1c2 btrfs: avoid NULL pointer dereference if no valid csum tree
0dc4d535937244a68a7d6876eba32910f66e7c3b bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
ee3333df7d4f469f79de962cf4a7e25cd533a6fe netfilter: nf_tables: clone set on flush only
94044d94cdf5b7d2ecc096692233f895d6534522 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
4075b7dbcd132cc24f30392a5b9248b5d8c90293 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
58f69889e5a9437c2003e9a2c74a77486d0b8774 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
0cca7fcfebed90f191cca43b6d360968fe44cc47 erofs: fix inline data read failure for ztailpacking pclusters
36d67ddd2a0c9b1e78041c9a36d1b0ee58cd85d7 f2fs: fix fsck inconsistency caused by FGGC of node block
1d85a96d84f5eda9d41ac4792031233d7e0c8ad8 greybus: raw: fix use-after-free if write is called after disconnect
bc6296c01b649feedc739ef80fa24a49218344d7 netfilter: revalidate bridge ports
3c5769ed4dadfc578e1cb7e923931563d9729efc cgroup/rstat: validate cpu before css_rstat_cpu() access
8742bf14128ec2c56280873fab2b3a126c9df51d LoongArch: Move jump_label_init() before parse_early_param()
c5e890702a33119eff439656aa8b2408aec29897 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
2d35ecc6c4fb44a15923bd52aeae6e8a1e66754b Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
4e2a0990c42ce1006810c47148a1845326f67923 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
77a20c1cd725ac32ae403ce1eede41d21abe6c3b net: watchdog: fix refcount tracking races
d261f19666a0a5b6f349ec3b1c110c0bd5c6b08f Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
e43741ccb565c4588ff3e12d9129e63ee818ecae bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
dd0755b3a44ff55dc83593e01e07143e6db98d6d s390/vfio_ccw: Ensure first IDAW remains constant
4343ba6b86b673f8160e32703c22773c5a8b4bbe HID: nintendo: register input device after capabilities are set
8d0267701accbcb1ba05f54c693e90f4d241c684 svcrdma: Validate Read chunk positions before reconstruction
9d6d87369a84035af0e83d09df16b614fb014b92 svcrdma: Reject Read lists that exceed the page budget
b2a7de48210e01f83fc9e7326948765601ca6882 bpf: Disable preemption in __bpf_get_stack
a464416360a3477a9539a4e56f10b81bc8cf5775 mm/mglru: fix and remove redundant unevictable folio handling
221fa367057808480180ea406e23cf1a2aed32ad mm: use stack_depot for recording kmemleak's backtrace
8b8fb6540da6dd8d21c21e4b75c81ebe60cbee43 kmemleak: drop (age <increasing>) from leak record
5f2420b35b429e10991a62252e3991b2d8853e21 mm/kmemleak: avoid soft lockup when scanning task stacks
cbae6105b9969c1729d850e64d9c7606a85d799e apparmor: make aa_set_current_onexec return void
67b3d96081e50ad69ab09809f9e63532811f4bbf apparmor: fix cred UAF caused by begin_current_label_crit_section()
1f283beb8da47e500ac5d8ca87fee0800c98664c ksmbd: fix tree connection use-after-free in smb2_tree_connect()
cbae257a945e84aaf4e7649ac57a5df78dbd0797 ksmbd: zero pipe read compound padding
8e8a19d33f6f965fa206bc3dde99c682889b5bb4 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
46b9cdb1ad862a8b835c2381de5f9e8c09a116c8 PCI: Allow per function PCI slots to fix slot reset on s390
89224471cbe7993b91d0836239e28b324b60f7c7 bpf: Disable preemption in bpf_get_stackid
0b51cb91615d16e04e3ba44d8505d205d9475e7c drm/nouveau: unsubscribe the channel-kill event before the fence context
1f940e5fb10ce6856018f5e6493f51fd07e7a0c5 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
4cc39dbf7241be7f6dbb45a78ac42bbcdab04697 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
705ab640191b291f55fe0c64eeb4a709f7b2caae drm/amdkfd: Add TLB flush after MES queue eviction/suspension
228bba7975b5ce2fa5434389ef61d46929ec4703 drm/amdgpu: force complete the KIQ ring fences on reset
535f40173b494f5ddfe4d9bf37284f2b8227ac59 f2fs: fix to clear dirty flag on folio in error path
f6178a787f38c7b640a4a724b07819bd92822e5d f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
5804763ceff64125231a2f857f5c5bdc0267bc9b f2fs: fix to migrate all curseg types during free_segment_range
2cb59989445fc4b3753e322a21ba0b9b93cf3fb6 f2fs: convert to use sysfs_emit
77f4bb40651a7d985aafa5fb3a8fd5786a3d90e5 scsi: block: ioprio: Clean up interface definition
0d82f22590902bb2687888cc28b94e7e35b84444 f2fs: use new ioprio Macro to get ckpt thread ioprio level
8570fa43ae542d40bd41b87a6478e55368ac9178 f2fs: avoid NULL checkpoint thread access in sysfs
bdfc796019f15a48373efac3266e3185ac354519 f2fs: validate MOVE_RANGE destination size
e62c310db17125a1b4863bc528b0b04331baaf99 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
268f8193298af857d39215c7061270cd032d9d54 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
bd6e14c7f8b5f389011f5f81f727a4ec448f44d8 iio: light: ltrf216a: Return floating point values
f0ae5b5f2714c570271664c0a0cfd54041bf1e72 iio: light: ltrf216a: fix runtime PM reference leak in error path
6f8d1d2f862fd382ea45c0672c7bbaa6d3c09c5d ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
3c15cf36d79f6dab6dbc62bed9c05a7ed215a59f s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
dd9fc255165def88e30685108d5a08b93a854023 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
81d85b694685de7cad8551b5facfc69df187d4cb s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
0a733ae416da4ea6ddb33e30fd3977b936e70993 powerpc/kexec_file: Prevent kexec range truncation
f0350c5fd0375272556f727bc1b5b4dfec0463c5 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
2d89fc63242e76ce512f81d4d6533e663ffc72ae dma-direct: simplify the use atomic pool logic in dma_direct_alloc
6431a8290ef80f7122d644ddf8fe9ac09c5a838b dma-direct: return struct page from dma_direct_alloc_from_pool()
ca97e7ddb6b868220441d01d706d3505b0248365 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
6f16be0db17a0fe6b6eb4fbc35b2544a3e511872 tracing: Take trace_array reference when opening options file
3837e1c90f5bcff9afa6d8fd685a6cbb55a0d64d Compiler Attributes: Add __counted_by macro
69d1c4ca9eb30d2373200981274a51efbe896373 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
c919ed4615c8b2ac0b722ae6303709c533e26cb2 usb: gadget: f_midi: initialize work in f_midi_alloc()
366bb09717c8231b0368f2a3d2113123f416307b NFSD: Prevent client use-after-free during close_lru reaping
709b24b05e3a839b8bfaf5d7f11e9f894960bd11 HID: sony: clean up device list on probe failure
df6b070d247e616f432458828f15e765c533b987 netfilter: nf_tables: skip double clone set expressions on element insert
0a58fe404f77608e2bae07c4a82f68b327cef5d2 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
f2ed516ad557e8d06c6a7f5434ff6bf6ef0ea4ee net/sched: fq: add overflow bounds to quantum and initial quantum
92432aeff5316269bdd41f23db68ef9390220e1c net/sched: act_ife: Only operate on Ethernet frames
d9e5b78d14944c3b2c6f3ef73397c48502c57aed octeontx2-vf: fix workqueue and netdev race in probe/remove
1b37b79eb409fc456cc635484a1fbe6dc31dbb25 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
5e4298426d20bb47c2bb1716a83a43c908e93d13 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
4fbdd6e01af1f9a9ba775edda898d4d2b7309e56 net/sched: account classifier filter allocations to memcg
d78b775b14d382a96cfe158cd948be76c89e07e8 NFSv4.1: zero referring call lists before decoding
07e5e5500bb4091fcda6d9b587bd74f549d12d30 vxlan: fix reading neigh ha
411a0dea5526c685c5050b7caba030fc2ae3bc6f net: bridge: arp/nd proxy: fix reading neigh ha
1d2f751c4ade7ff751c013b2393c14b13f822930 net_sched: sch_fifo: implement lockless __fifo_dump()
59890518f5071ee229342b1c5d139861e998aee6 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
5649f5fcd2ff6864628f032bb652bf273a008f8e ip6mr: do not clone dst in ip6mr_cache_report()
31f65bd9c86d8a3d750b3610704b78da7a7db2f9 net: qlcnic: validate unified ROM sections before loading
30e1f73a0877b3ad0ea50d96292a5d622af7d1c5 ALSA: mtpav: shut down output timer before card teardown
b8f09da824c1f3e7c13e3e40feccb0b3db922dc8 smb: client: fix request buffer leak in smb2_new_read_req()
234505c05229a1ffe7aa0d4693a3c3e9b476a98e net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
d6e28b90b599306489efecbc38af8be13011bb6b vsock: don't check the listener's sk_err in vsock_accept()
03c52cdb6ff3b14a73ba3e216bede8c29f1bd890 fuse: check for NULL root inode in fuse_fill_super_submount
419e7286fcdf422934f05c20b1bd39e0333e0f57 bpf, xdp: move offload check into dev_xdp_install()
510ed9cf53aef338c1149c77ad9e8c765f9eaca1 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
84988ec28f55d79d8f18798fca04bfd20c65df5d NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
ef0dc5db27f9ecf9d2e0ab09e7fb4d670e6f3b39 pnfs/blocklayout: Fix device leaks on parse failure
370a66652148a97734333983b6c8c2c51ca00015 smb/server: fix session leak in ksmbd_session_register()
73f3d44e8729fba09d7facc8c3c8afcc345efa17 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
0c040af23888cd086e80de47179fee7d48d4bc60 ksmbd: detach blocked lock requests before freeing
e937c8460296952e9c2bf56ece5f604a4053ceed ksmbd: safely discard unregistered deferred locks
3f615b1939e6b94fa8c50faf92d2f795830d2a42 erofs: fix interlaced ztailpacking pclusters
4b8861a829a4bb7f32bd820725ae144ed59d6c03 ksmbd: defer publishing granted locks to prevent UAF/double-free race
1bbee0cfb79bb0efc5a5e84f936dab1868377a7a smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
c6cfd1fd8f39a698ab2c14ee58e0e8ddf2bff845 ksmbd: serialize oplock close with pending break ownership
2bb6a4adc413f7a843e3c8ea24a4d99c4a453999 ksmbd: free preauth sessions on connection teardown
79f6e519cb798bb02a8f0f8bebdda32e93cd9d23 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
af60200f2826a78d99cd04ec64034dbb4667ad94 apparmor: fix deadlock in complain-mode change_hat
170bc250533d97926851cce6ed58c43bb9919708 blk-cgroup: delay freeing policy data after rcu grace period
374fe8346373ee0acb3b69abbf077167a81cd67f blk-iocost: clear delay state when freeing policy data
a6b80a31baee5028083ebf07338a270cfc6546f5 blk-iolatency: clear delay state when freeing policy data
17b9e7186e9a65c7aac03e1db23ae4b4acf28e76 null_blk: free zones array on device power-off
f18fa72c6104fd30070b95cbf989e13b4b5666b3 fs/ntfs3: fix integer overflow in MFT cluster validation
dbf90485149fb222e31eb9e02bdf41ace27c6a77 ocfs2: validate DIO orphan slot during inode read
9495756aae8d43602376c40f201d951c972cfcd3 ocfs2: validate orphan slot during inode read
1142068cc1222a4ec987edc79983383537a3c536 nvmet: fix max_qid race between configfs and controller allocation
3c282c35fc0b5261aacba4c9513ff62424907f32 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
ae798d84635efdbe92a21802eddf940ba664e174 firewire: core: fix memory leak in error path of build_tree()
f19fba630003e554ca7d28dc9e7d537217abef4f nvme-apple: Destroy the admin queue on removal
f806b237c983d2c29433d0c8360ad7e9c01f57d3 amt: Don't support cross-netns setup.
7916eea20602b0469debf59e913923f8a22c7110 NFS: Return a delegation the client fails to record
c55d6310c75f0514747543a820114715d0002854 fs: dlm: use listen sock as dlm running indicator
955ab73ab97056bbc9f69f775cc8908abca74cd9 fs: dlm: remove socket shutdown handling
c89fcf0b4be68add1aa64844531c3d855bebc7a3 fs: dlm: cleanup listen sock handling
5b2ddfc43df0629c304924aecf5948f9f38f91bb net: Introduce sk_use_task_frag in struct sock.
cb06d882f62cc2794f206a6294434e29b412ffa3 Treewide: Stop corrupting socket's task_frag
3df4da83ce1fe1e7ba846ab97f487934751f97f0 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
a4de7a51fdee2b7e64964992bd6b28b9a16f9cfb bpf: Fix mmap_lock leak in irq_work path
4cf9c97f43a238551da34ad2e6e10fc41f4ceabd bpf, cgroup: Fix storage null-ptr-deref after replacing prog
4b7062e2cc2dcda3acb744d72dfa831a61e274eb btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
b57d5fad30c4e7966862b18bd0aacc784a5d889d btrfs: check if root is readonly when setting posix acl
ff22b080e3bbcd83f06c45204626dba81d90f106 btrfs: always wait for ordered extents to avoid OE races
7bb2016181ee5fc1b4f7c21e97e94f9cde229ff1 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
f578738b8657e4c368fddffa0141bbea1906c88d scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
ab210070b2913c333b2c0e3a7f11ced1f48319e2 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
ae8bdd51552a8232285e30c009f6fdf41780fba5 drm/amd/display: Resize MST HDCP per-connector arrays to 32
67c78e8eae59374098840310fee408608369ffc6 bpf: Clear buf on error in __bpf_get_task_stack
e787fb1be2d950568fd46831cd826db65b47e597 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
2ab0405adf1dabb3d81e665cd71a84e24c7d9a2c ocfs2/cluster: keep heartbeat local node stable
ce8de3aa55b8d3341af6137dde8768c2e4c47f72 ocfs2: o2hb: quiesce negotiate handlers and timeout work
b63fe6cc4f15a25acc84146383baba47b9cf37db RDMA/erdma: Hold QP references for AE and CM processing
ea2a9fa155d4e73d3fbd35c8a9004addd2657f05 thermal: hwmon: Remove hwmon class device along with its parent
256d6fc5d4f5fd0e114cf20f9fc45fc28d0b56ad bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
6b91c3daf721b407eb23178a4866db471469f543 HID: steam: Reject short reads
4ced38210c73db892a8929bde3931c128f12ceb8 HID: logitech-hidpp: Fix FF device cleanup on init failure
911d0ad6fa332d4691c7d9b4c7e381d9098d248d tty: make tty_class a static const structure
d99170732c4a3fe978b500db0e58e3b47bd2f9ef tty: skip cdev_del() when no cdev is registered
24a6127cafc055ae75af4c325a4d1b2cc6432d6c serial: core: clear freed pointers on uart_register_driver() failure
d8b8531874d248afa8ca5d85568ec3a64038d971 serial: core: do fallible allocations before the console can be registered
57dc5b2dcdf3eabf25765f69fed941e6842ceb3f wifi: cfg80211: stop PMSR before P2P and NAN teardown
98141b3df5596c5c452f93e0e15e05d5fcee0f5b wifi: brcmfmac: fix P2P action frame handling without device vif
a2a6419c548c8f25f7ee5013fbd03cca4fa5fab6 wifi: nl80211: clean up color-change beacon data on errors
42fb497c6a9563053445f62fb742b390cf6bfcb6 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
3e558dc69a783f0b3a5380c7e018d89c673aa07b bpf, x86: Fix trampoline stack size for 128-bit arguments
7ae3a590853a268f8b171416317d07ae709afd9c wifi: mt76: cancel reset and rc work on device unregister
badc1b44f04e68385e5476e1ff0e0b48233abd90 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
5eb41d56b13329a1de296e35b7c3516011416faa wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
2ab1590f674f8573c2f9a565dd35334b57ba4c35 wifi: mt76: mt7915: unwind state on add_interface failure
b6bc5f8b359915f1b5b58d44be78e3f0a2157616 wifi: mt76: fix non-AQL packet accounting for MLO stations
1a86f4582c8089c24e165e0245634600f7e7df05 misc: sgi-gru: remove interrupt-context page-table walks
bb37941f82dbd8a4e008e3a987c1d7ff72a93d96 md/raid1: create serial pool adding rdev to array with serialize_policy=1
9960a1d80418d9a333eb024f7af1209b52541699 x86/ftrace: Remove SYSTEM_BOOTING exceptions
d7da430def1e2ef8bc6a244744b8707b9b55b761 bpf: Retire the struct_ops map kvalue->refcnt.
c80ac29e0da4b55bb0f42b1eddb6a4f3f7d2edbc bpf: Fix potential UAF when reading bpf link info
a638bf352167ff1e2d718f2bbcba06b5818dc818 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
2f3aeee36aa6611c0f5ecdbcce73c13428f828ab wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
4fc841d2589b7f698688c061fddded3e6ad77bee spi: davinci: switch to managed controller allocation
8c8c1c86c1d4e78a82d87cae0d752fe2ee7882e6 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
fef4fe0432d655b7e44290f0beae432bd1a70c2b nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
b6edff5458d83ba2d5c7bca6c784deee29817474 PCI: Initialize temporary device in new_id_store()
6521b917d2729b0df617d78761f42a28ce9940a9 PCI: Make pci_match_one_device() match on ID instead of device
498924b70c3ffea042977faeb635cf8bd5eedd28 PCI: Fix dyn_id add TOCTOU
9ea7443956c4f7ef83754d359cf3b1a2c5142471 PCI: Fix UAF when probe runs concurrent to dyn ID removal
ae5b5951437141a66dc8b02d1687fb9418930416 spi: oc-tiny: switch to managed controller allocation
4b680c3a3d25427611fbbb902b07f868a478ec82 scsi: ufs: core: Validate string descriptors
e557f6ffb19fe20d6b41603418b67e23d0c6a8c9 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
0e7b02d8aaaabe9ef4e68869263762ba33afc806 bpf: Fix WARNING in bpf_tracing_link_release
23e7a66afb4a4060eee35272dae6c47591eb07b8 RDMA/erdma: complete object teardown when the destroy command fails
4bed6f86cddd2049947a090a15e71e7eb9cb8043 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
45ddf035632fcaff4b9cbc1df4a3742e86fd4476 bpf: Zero queue and stack outputs on lock failure
15c8e14af4c8ff2a2887f025170ecbe2850991ef dmaengine: dw-edma: Terminate all descriptors without callbacks
3c937e8545e5ea503ea1de4297bb57e155e91eb4 drm/sched: Use struct for drm_sched_init() params
2927ed789be73b472e1b95953ce521f2b1f2068e drm/msm: Only fini scheduler after successful init
e165e5243eea45c89b015207430e8f2f6abdebed wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
dc66a58eee02935d7c8c3d043ff3ff662536e8a5 firmware: arm_scmi: Fix SCMI device destroy lifetimes
ec466b538be23eb996b22f66f75373ee1928212d firmware: arm_scmi: Publish channel state before callbacks
6a4b13aee29a027e30ed0e0eeae3247e78fe3d9b fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
03fc617a64b7224110bb6382f66c15f2147ff9f8 RDMA/rvt: Return NULL after port allocation failure
11aa67fb0394d47fd2417ab0b94e18d050bee64d esp: do not unref managed frag pages in esp_ssg_unref()
37d7d753b2614362016bba789612a60dd1a95f25 platform/x86: asus-wmi: fix resource leaks on probe failure
ea926d113704b709e10eb66d93b8a17c0e25d494 usb: gadget: uac: validate rate list length before storing
09795750baf31f2767db73b26a50be77aefb686c bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
f826178cc24df796bb1e859788054537ea98cb00 platform/x86: lg-laptop: Fix LED resource handling
f4406a227b98c98ecd19f444130838ca0dc8ea0a platform/x86: dell-wmi-base: Fix handling of ultra performance key
e8720aa2fdc5f292936da84cbab6ec6962caf517 time/namespace: Validate nanosecond field in proc_timens_set_offset()
557be8b28fcf660c20305c958885bf9483ad4155 cgroup/cpuset: introduce cpuset-v1.c
e5dadb3f45e4fa880ae035e0ec5c3bf3c4613fab cgroup/cpuset: move common code to cpuset-internal.h
d15cb8930b74ed45ca7fe3a60668915343465648 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
b761dbbb956c044ab74849a1a2bf3aff54e387a6 crypto: keembay - Fix AEAD unregister count in error path
946fa5361253e48f916252416134b9cde0c7ef03 hwrng: core - fix rng list on registration error
cd448c142bcc630dec641c25b10e5d7f4d098380 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
4b399de45a52ad34b5f2abbab3d46c4a8164aa69 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
4b06209c5aac44a9e54b20808214d978afcfe390 bpf: Copy per-CPU map value padding in copy_map_value_long()
4b4c804a82b7b42dfc72fdbf94bdebaed802c26d drm/amd/display: Fix dangling pointer in CRTC reset function
fd22f307fbfc6e9eaf7d82c256b8812efc76b38d drm/amd/display: Fix dangling pointer in plane reset function
ceb8228972d2b1d9956d8dfa66f9149413ff3fbc cxl/mbox: Clamp mailbox output allocation to the payload size
88fa43f540c4b01c071ad1de4780be633a256a32 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
84e7bfa228173eb4c660fa065ebbd907938b8e7d nvdimm: virtio_pmem: refcount requests for token lifetime
2412b6c1ce7f4cc1fd2acfca8fefb2a664cfdea3 i3c: master: Fix recursive locking during device registration
43bc516e4e575af29aba46c8386018a3b3dc7ca3 iommu/arm-smmu-v3: Manage teardown with devm
036556dda0002fa2ba02f07727e5dbc1e11f9677 svcrdma: Reject Write/Reply chunks with segcount 0
eee44a8a6a73f3ae4c3c9d7e6676bec9de20a10c ACPI: bus: Introduce acpi_bus_get_primary_device()
2961750268b09c01a66e3b7b936bf4d018d1e6d8 powerpc/xive: add error return value to xive_smp_probe()
5f8d311da74570e8d84a4c73729ec908f918b270 powerpc/xive: propagate IPI init errors to prevent use-after-free
4bedc222e1a11a291a79c0b66d476fb2a8b1a5e9 ext4: fix circular lock dependency in ext4_ext_migrate
eaa9085df095da50ebe49bfd4fd4248d86e81858 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
36bf7014232e69fdf83d0fa9083c99f7a5e2f8bb ksmbd: fix maximum allowed access checks
a6e9d38b5fe56024e15eb2672ab72879fd9ca646 ksmbd: preserve VFS inherited POSIX ACL mask
9244d36d24ad5a3e6b63124f6b0dd9eb5326cc71 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
74127e51307c230fec519b6b78727d3c001e4e4d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2466a0c1be90cf454de0ce20022a685102312ac1 wifi: iwlwifi: mvm: fix a possible underflow
2e3d7c551a9bb57522b467b539710b3736200546 wifi: iwlwifi: mvm: validate TX_CMD response layout
38a0c5676bd374b9f23bb3be0c06beaa201da79b smb/client: flush dirty data before punching a hole
71c53109c510f61635b87f70b6ae50fe9306edb0 wifi: iwlwifi: pcie: null RX pointers after free
a83034f7e81c291959b3bc9abc758afe40b4e226 wifi: mac80211: ibss: wait for in-flight TX on disconnect
dce0a0407612567dbd524e374690f00c79bbbaaf perf: Fix addr_filter_ranges lifetime
54a1b4198ee79ec67b982c615f975205b2175b27 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ae629c2b81f0adf5f44f7cbf76edf7f19dfd6e2a exfat: resolve memory leak from exfat_create_upcase_table()
3f4147bb9ba2285111da0c191b79839ee6205694 exfat: fix handling of damaged volume in exfat_create_upcase_table()
26856f0d7d591e4f485c0e5881fd4b748b7ff543 cifs: get rid of dns resolve worker
923d6ea3f31597a30992731c9e4b18c7f0f6376b smb: client: fix races in cifsd thread creation
919b57fc23919be5a344a36f630b7738281d6461 nvme-fc: Do not cancel requests in io target before it is initialized
11628796eb1937d940f33b050155ba7fb2a26734 drm/amdkfd: fix SMI event cross-process information leak
44bd6848ecd716270f61089265bf4043770e6755 drm/amdgpu: Add vbios attribute only if supported
3ea1871d9dd442eadf1036ac687992f0139b2fd7 drm/amd: Use attribute groups for PSP flashing attributes
e4a81f7a24feab25bd108170d45c0a4076bd6a7b drm/amdgpu: fix buffer overflow during vBIOS update
ae08b2dd1fdf530ff8ccc669e71087d09c23a838 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
1864b0c81071d62e8ebf2d2f3a0e69ef6c06acfe virt: acrn: Fix irqfd use-after-free during eventfd shutdown
7a7440de4027ecfbe654789e606cb8b8abfb2cd9 driver core: Avoid warning when removing a device while its supplier is unbinding
6823ac1df69d7fc1df62e8d3438ff30db1d79bf9 tty: serial: 8250: protect against NULL uart->port.dev in register
7c0e91e476fddf409d85c1cdb93161fc8780242b drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
2774160ade346e99bdb77c2717cbde3811ef4c0a drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
73dd33c8f53ab43869e7f968bb6b25bf3c7af763 wifi: rtw89: phy: check length before parsing PHY status IE
904df9b37d44ae7a64c1a6cdfc2fe3a6470f615c pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
87e41a89c2f08677e5cfa28ad0c2c45228076002 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
6f45001dc099ea382f990a52f432c3edcef1fc25 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
72a945b4a7800ce758162ca87070ac4509a2c8f4 spi: spi-qcom-qspi: Support pinctrl sleep states
ad96bbd6c221b6c9ded6ac6866ba740204420a8c spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
db5c95a9bf378ba883b0aecea0a0799bba4b41df wifi: cfg80211: reject duplicate wiphy cipher suite entries
f9e81550eb4404a2e9513bf272809ba3287bb357 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c05a2bd29269b650033b90bee23cf2404a57254f f2fs: accurately adjust free_sections during free_segment_range
d2db28d83590dfed5d6a2f042be64d58d5827be4 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
1721a0895ab1c4b2d7f65c0cf3b691c7a870f6f1 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
8c44ba752e8c8fceedfe463a31a8ef7dc5ef1bd6 smb: client: fail DACL rewrite when the new DACL exceeds 64K
f37ca9bd3def60657e939f04d4271201962e88de smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
0f7f812748a4b8c9a944c17f3d67bfaa11aa7328 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
9780f35fb83de72006c4065b96129e2379bbdcfb perf: RISC-V: store available counter mask as bitmap
f71aef4681c1c52f609d92bf5eac53e41c30dbd3 ipv6: flowlabel: cap duplicate leases per socket
e1de643669c691d191dd4edcda6cdfeef50ebd98 ieee802154: hwsim: serialize pib updates to fix double-free
9f4d71c9b8202700df18d710d40238444a42717c netfilter: cttimeout: prevent UAF during module unload
9c6aa5b10620c160e43bec2892e8c59096dab25a powerpc: Remove initialisation of readpos
e6c6e7a34d7a1508f01ccc891b0cc955de4c89bd ksmbd: fix heap out-of-bounds write in krb5_authenticate()
abbfde144fcf549468a3b65964140a6570696aa8 KVM: x86: Use active memslots for the per-vCPU MMIO cache
9aea044fcb0e8b0f92ba137275b104e3cbf2edcf mptcp: move the OoO check back into __mptcp_try_fallback()
812619226649ab98991318f4e464023e798a6097 power: supply: Fix maintenance charge table kernel-doc
b4c26cbc684c209d7f27c4bceaaa332da249a7b1 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
338877a10c7164dd9db47354c5ece472aae4f8f6 Drivers: hv: Avoid infinite retry loop in init_vp_index()
31fb3f424c4038cd8c39e18e53c0f319efaf2d64 Drivers: hv: Don't reset VMBus connection state on error/exit paths
e9428ae8fbff6bb8dcd129150e853befd6987217 vsock: treat TCP_CLOSING as once-established
27b80e6d14eafedfa8f9c8965c8c667e2aeda4eb net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a7876a73f93ca56ec83ebe309fdf8a32fceb5e47 ASoC: Intel: avs: Reset the stream unless it is already prepared
431d334b310cb282077595028160ca521f8e59b0 ASoC: stm32: spdifrx: fix synchronization state check
d00ee291ba8de3a5b80a6be78a6755b0ea455428 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f4a9c1c6ba97abc5164698a7e160c83d5cfc1c27 ASoC: cs42l52: Fix the NG Type Switch bit
208bea0316ba3f51c855814b103e46009c01fce2 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6588f9d6b659c88ad5ca65faa5c438e74e575a79 ASoC: max98371: Fix the Speaker DHT Min Volume bits
ba785d028dce4a2cd77013b07637d098dc2471b5 ASoC: wm8978: Fix the 128x oversampling switch bits
6f57b465edc4faeb660ca03e5200cc052b4609fe ASoC: nau8822: Fix the 128x oversampling switch bits
41a3ce053dc5f3a0835ff7f8ce07bcda5edba06c spi: tegra114: assert CS GPIO for every transfer in a message
16519a27d56f1b6055397504ade4bc22a3a51308 nios2: fix __wsum type degradation in csum_fold()
bd366664aae67e28bda010b3b426fe0933d6982d scsi: st: Save the visited block for the partition the drive is in
3596a75d2e343f5754af1775af4490134cdde166 scsi: target: iscsi: Fix race in discovery auth updates
0c5dfbd1acba71757bedf63a836440a0ed4c0165 ocfs2/dlm: Protect the recovery list during debugfs reads
eca9ed96b1288caf06d1aa843c0b514e4d0218d3 samples: pidfd: fix userprogs typo
1df968261a16276df4802c79e1406b604ab643b8 pipe: preserve existing fasync readers on writer setup failure
d36a77fc529e5bff851fe3319100bd4b640e1b30 scsi: libsas: Fix SMP IO deadlock during HA resume
db8bbc3d7be143a6ca67f49ebed2eeaf06fff215 netlink: avoid hashing the network namespace pointer
64be0587f1507f6bf2500f02f3f931d28855dbfb net: bcmgenet: unshare the skb before writing the control block
bd7c79a67a4ee178a07ecbc65ee2cc8fdd1c164e gpio: mxc: enable pad wakeup on i.MX8x platforms
59d3e21f5c9238448e70f4ea4f0afc024e1231d2 gpio: mxc: use lock guards for the generic GPIO chip lock
2a7b8c3c9fbdcde4fe6da28cac11703fde32ec87 gpio: mxc: fix both_edges bit operations
e4b464280e2be86f8de8d9556a8332deb44b6b3d gpio: mxc: use BIT() macro
e4f5b2fdb282a6020ad482783c7b45bc45bbeaee gpio: mxc: fix wakeup_pads bit operations
e4b7ec495f9aea0c0e0e942882b63eade62165fd autofs: ignore notification errors from a replaced pipe
b84f502060014bc64af9e95a9c28ccee1c45093f unicode: free the map after a grace period
1686dbb2cc0b9a9a45c63021e79a175f56e24364 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
488f2ee5aad516d1d346b301929321ae0bd075ea fsnotify: prevent mark additions during connector teardown
4bb5d35a0640b7c37d67bfbc839f17a9f24b1e54 net/sched: fix use-after-free in __tcf_action_put()
652de7cb9a5ac265a71d858ec09eea65784d7646 net: rds: fix uninitialized trans dereference in CM event handler
b41a3a2e078e776d9a04a2aa5656b1392dfd4b80 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
46e16ea6557d4e745b81781c6f4dd87b6d426e51 sctp: revalidate output stream after association connect wait
2efdac17a907436c0c8d69f6cfd5b188b47c699d tools: gpio: fix building from the top level with O=
35bb3eccf9d2498a97231689161efc56db0bcd84 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
6cccdb427b6117d56e359e70b902848f0f82989b scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
b436834965367b2e6722a0c4abdc026a57950270 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
9bbf8351c19da67bb5cbc5c7ad3a8a69e3881327 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
83ff5ab560ed5058138e353c19d7158bf2655a5b scsi: libiscsi: Validate the task named by a management response
03f884a6f3747167782ba1d9fc8731503e48d8c2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
76bf16f46b936f5a11c6b98fe1293335d855281b drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
8786b66606ee065755a996a1cb81ef52d123ef51 tracing: Fix the shift out of bounds in the log2 histogram modifier
254530aae179457f05048337d3fd5adbf7a9f68b tracing: Do not initialize tracefs work if tracing is disabled
60af5c7f3fdeffcaafa9921ea19de6a57bca0e4d tracing: Fix hist trigger timestamps for buffered events
ed30a41fce6a9790bd6f71069c816cc7338044a7 wifi: p54: validate firmware record lengths
e34745513d509cf295791f50fa3cc1bcbd4cf226 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
055ad47e234dddb421c364eeb1a777266726fcd4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
6b2f513000c5d14d994c4b4132fe4fd6405a6d12 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ab4d891001a1fd624fd5a3801cd2035b0a6a14a4 dm cache: fix demotion stats in passthrough mode
3ea0c98262f00f739cec753931f0258f59955a39 dm cache: fix issue with background work locking
4b546210ea81ae8c56647d0535f5c54d2bbd5b0a dm-crypt: fix a tiny race condition in crypt_dec_pending
6290fdea1f6d12e991df15b2166624febcc52f91 dm-ebs: fix incorrect device offset check in ebs_ctr()
860efa89b11d377c6f8b15f1f6dfe8a14f642f4e net/iucv: fix the recvmsg window update
b4b777f4ab45ae93e7e262ab0b1dbe4f4fa62f17 xfs: fix capability check in xfs
d3a406b43c945a54369f4c0985fd5172e4c7b953 tipc: protect node reset trace dump with node lock
dbe12187f340bc7b4121e1b9cd1d45d7098f482d sctp: validate chunk length in the inqueue parser
820ed2ff65b73499687c823355a855ff4d2e8e51 page_pool: keep frag_offset aligned for odd-sized requests
73dd180fdede96a26a277317ff8a15d38c5b9a4c s390/ctcm: Prevent XID null dereference
b333373c70dba42f54e4945d80db8187e2184cea s390/pci: Fix leak of uninitialized kernel data in SCLP report
e471390d6d1a81194cb4e75bc97872fb19ebfd83 ipv4: avoid divide by zero in fib_rebalance
a7ae63b3512ca71a4414422255dd7b288a129283 drm/amdgpu: Fix VCE 3 ring align_mask
84d62b0c8a4b3cff0b5af0c347be7e90b819d7ba mm/huge_memory: initialise workingset state before folio split
142aa49aae46de6295a3bcf3501dc463b6e5903a KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
73a52af7c38acb4b5a66f4aba59d2a16ac98d9f9 mm, madvise: fix potential workingset node list_lru leaks
0099e266f5c93a9cb1e9e8d160fcf0ffc16a8d74 net: bridge: mcast: don't truncate the port group walk on teardown
8f47185a474defba3304ed2cd23d7fe487cb9fad ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
9d214480a77cb3417341ff0cf4db58feaf662ff4 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
9e05e032bd40476a2f7c06e26a2e095f3822d481 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
802f680a4c3f18edc012c8f093e729ebce3716d7 net/sched: cls_flower: validate mask pointer after nla_next()
3ce37119ff670d6b4648cb0c90611af05fdc4586 smb: client: fix multiuser mount with krb5
e96bddde23fb247e930fc9a6bef89dc407a6a9f1 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a9f182c872017143b4071348bbc2283925e4ba84 scsi: st: Fix use-after-free race between st_remove() and st_open()
4377bddf3996477a99799056499126132b996341 perf: Track the perf mlock gift separately
253324e16f3388d481d3f02485e4f979a2a561c6 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
a9a56d8d809f7c647bcb0a1779cdd81e67ec86c0 watch_queue: Fix note pool publication race in watch_queue_set_size()
4d6da4663a6c781f0a58c1a3a6943bf0599bf4de ext4: free the sbi after a grace period
b0757815b967d9e8625d3125c31bb07de5d7e154 exit: move core of do_wait() into helper
291861fa86d8fa7876f37e3272403f081f3dd8d5 pid_namespace: make zap_pid_ns_processes() freezable
fa46b397911b68d018cb5fbca4b734bfdab446e7 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
862a0509671fe53407bc5522ef9af08bb7137b09 dm-integrity: require stable writes for internal hash modes
10cb3925c93a80f0239d12d3e990a335bdd7bef2 vsock/virtio: validate packet source for connected sockets
afa8f716c59ee9a5b04adc1d5a6e127c1b15ceb4 ipv4: udp: Create exceptions before socket matching
869a1d39a5ff36df59ca5e5d0923e8f044fa2c3a i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
be5d573ff88ef2261b7662d174f5c5d7b0073471 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
18822186edaa2e07abafe8fdd5e777bc72d85b88 drm/i915/dmc: Harden DMC firmware payload parsing
dff0309669fb16d92cbce24c7876fc320ebe6c88 dm-integrity: fix infinite loop on discard with large tag size
462b6879c5f57e301c6ab32d8a3d41c9068e68bb cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7f4443595aba23c43b77aa89b034bef0a4902ab2 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
fa33a2055b39a4f146fdca4a7d238a3dd52897b0 bonding: do not set usable_slaves for broadcast mode
1a58f4f016f6283ea3d2d60b65fa80415cf1eedf net_sched: codel: fix stale state for empty flows in fq_codel

--===============7664517063816342077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5a65f52a8a-b7917395ec29.txt

d899db2e00ffe89c22c0d4241dd528b4a785114e rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
085d9136ead67a1136a3e6bd68bbfd16b84e95ae rose: disconnect orphaned STATE_2 sockets when device is gone
78a946a5eaf82c24fcb60200ee685177480c9681 rose: release netdev ref and destroy orphaned incoming sockets
7622a5216fe6861ef1f377f73efe3f62530a6497 rose: clear neighbour pointer in rose_kill_by_device()
211be82fac170a25d40a9d89c0685e4aa265fba0 rose: don't free fd-owned sockets when reaping in the heartbeat
ab545e8711cc3dbe9c27639f68308bb2289e4891 rose: keep the route needed for routing loop detection
e7b7eec70e1d93cef5239e20ece16a79e321e21e rose: guard rose_transmit_link() against a NULL neighbour
86f2d9e01f1dd3e23cadfeb6f78ed9483d1b3677 rose: use timer_shutdown_sync() for t0timer teardown
2d93d23eb04e19c26fe45fd9d9b4b107608cc7da rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
c45644d30b01b1f0b96ef5ecc53af1c20f5c0e8a rose: hold a reference on incoming sockets queued for accept()
c1dffcd9950c26fb9f207f761b658dda8b1c2406 ax25: bound REJ-driven fast retransmits with the existing N2 counter
e24a75d8dcf4a349ac07f2a8459906580add7835 rose: purge rose_neigh->queue on final teardown
93df43f44513d2b7d3381f22975ef9a360eadfa7 mptcp: move the OoO check back into __mptcp_try_fallback()
b417dd0def7db5da1042c57e44d17a397611fbfa fat: stop reading directory entries past the end-of-directory marker
0139fd1321f576c3eddcc3d613f5b796b0ed8021 soc/tegra: fuse: Add missing newline to APBMISC error message
5c751136f00b1062dcd88ba10d3356543bf80fb5 power: supply: Fix maintenance charge table kernel-doc
7df05c2d487d7d484c434e75760608cda69a0d35 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
71229f1bbd91200e5fadc88d3d5abddd313c86ec Drivers: hv: Avoid infinite retry loop in init_vp_index()
c0b8222eb2cb470354f54e00669db6f24adf5428 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
a04b29003edf8d77abca37f5e122848189564d23 Drivers: hv: Don't reset VMBus connection state on error/exit paths
802dfd4a9afb25a1e0f3efecc9919cdb5c6581af pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
1d42501b1c7a3907b80ad903ba6ba7b6b69685d0 tools/power turbostat: Fix fd_perf leak on reset
937da7eaa52c09029732eb099ff83fa875002c4e tools/power turbostat: Fix add_counter issue if > 24 counters.
388417436b18e897cf81c5a95f64017f9450a35f power: supply: generic-adc-battery: Fix temperature IIO channel conversion
eb4c4b4d6b41bdd81f423cf5f128ddfbecf6a74b pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
5ef898585b644044b56d6a8fa97ef58a40b574a5 drm/vc4: hdmi: Move packet RAM enable to PM runtime
696a0f7ac7f8c9b17c5bedfb4460fd34391e9d5f vsock: treat TCP_CLOSING as once-established
c0fceedaaf81d016d04f08567a6fa461fd0f7bdc net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
f9385805db940b5f7602a1bd5cb4570049d14ea1 ASoC: Intel: avs: Reset the stream unless it is already prepared
2fab05b7c6b9b1e08c9ed7fba6d16c637eb90d8c ASoC: stm32: spdifrx: fix synchronization state check
72fced4fe3dad1171119e203f6a1d43fae1bf5d9 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8f2862021bc857e6e4a7381841f08ea3b5a876fa ASoC: cs42l52: Fix the NG Type Switch bit
d0f9b0a4befad132f283bb58c00f5c4daac5a8ce ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ad5b9342052485de322268f2553b6c750057c06b ASoC: max98371: Fix the Speaker DHT Min Volume bits
7f12a2953ea4e4db8b915c6670b9684bda6311e4 ASoC: wm8978: Fix the 128x oversampling switch bits
64855201add0862d0ef45f33a34be8e6eb4d80b7 ASoC: nau8822: Fix the 128x oversampling switch bits
b07cbb1770b3c0c9a37581edb34c2671bbc193e4 regcache: Add ->populate() callback to separate from ->init()
4b2513bceee32a17fd55ed9871e1c9df3bc327a8 regcache: Do not overwrite error code when finalizing cache after error
a00ca767332f78864dec7b9a70ba07c1c715eb80 regmap: Drop map lock during cache init and exit
a448e3775676cba8b5d4868c289f156573c6876e netlink: reset skb headers before unicast and multicast filtering
d8d510fadf1efb274fe72b58f62a20177e448552 spi: tegra114: assert CS GPIO for every transfer in a message
dad7f9df4d862ac3a6f6094937d8db84a387c3b6 nios2: fix __wsum type degradation in csum_fold()
306449cd631bbd9a8294b06d40eea121d425ec7c scsi: st: Save the visited block for the partition the drive is in
3565a5adeb98dfe5620ab00c5a450e0327c674b7 scsi: target: iscsi: Fix race in discovery auth updates
bc9257e6e3a6b71291a66c4facc0b795e59ff66c ocfs2/dlm: Protect the recovery list during debugfs reads
78b3441b6399e0581afc5866ef11e85067880aea samples: pidfd: fix userprogs typo
b92533a7c3701ce3d5737cddcca48c3f2a998ecf pipe: preserve existing fasync readers on writer setup failure
67aa869e51e0dd2d8b2c422a915f162d11b169f8 tracing: probes: error if BTF is required but unavailable
0007d193d0a249cbf8185e4e8646632ad0a479d9 scsi: libsas: Fix SMP IO deadlock during HA resume
eb28131a122060c5edd86c3e5568ef97b0faab15 netlink: avoid hashing the network namespace pointer
f87341253cfe159885ed12c8f842195127f471f8 net: bcmgenet: unshare the skb before writing the control block
0fd0b690baf7db4aa5050990ae79cfb097dfed9c net/ipv6: Introduce payload_len helpers
e3e571366bc7bee8606e06844daf72f0546b72ae calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
699cfa313868966288c55de45313cb33ac230d88 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
6b2f08f3bb093a781f9bc8445cfc2fe5a4ae5cea gpio: mxc: use lock guards for the generic GPIO chip lock
7ff484a898ba74cb02426c7a6825c865c4db72a2 gpio: mxc: fix both_edges bit operations
f06cd9b4d0a1b292c2bfc50140a05c61c2308214 gpio: mxc: use BIT() macro
063388d7d4218f14a1e7b8a5681faed6717c2624 gpio: mxc: fix wakeup_pads bit operations
9e2260829d4b626ed63f37bcda7582bd9f602c93 perf: Fix perf_pmu_migrate_context() leaving events behind
cd3b29d330d47cf4d7b4364ff03256fba6207d98 printk: Postpone kthread startup
de65a8904d0c4bc67c1dad725eca5770e8970eb0 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
30a9ac13fc3656d66c0064cb4364abfcc16672b9 afs: free the super info after a grace period
fdfa6561a51acd375b68cf7eb9f84d77b718999b autofs: ignore notification errors from a replaced pipe
a03e9080bde9e6fc7f8a95f83e2255f9b82acd9a unicode: free the map after a grace period
0d72f82f3a4d5a788b084d3b5af3f8ebafa9c424 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
7d8f1d05fc2a428d6d17e33118f11dc248dc9c82 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1bf22856ee3fa592999fc4d51ad6d8446d9d3624 fsnotify: prevent mark additions during connector teardown
e638ef281c33ef1982b3ab279157f04e8fa023cb pid_namespace: make zap_pid_ns_processes() freezable
332b27386dd2c06bd16129a9625b3b700eafe39f eventfs: Free the eventfs_inode after an rcu grace period too
dea56c497c2fe85a9a2fb23e71088e5b71bcf408 namei: test for a negative dentry the way traverse_mounts() does
947d6117fa3e86f17b34977e835b4324212e7d6f net/sched: fix use-after-free in __tcf_action_put()
5bb7a51af6ac15cb6832a129821bddd314c88e2f net: rds: fix uninitialized trans dereference in CM event handler
630f9daf69dd40ea2e4887160528e746f5eb8213 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
33653a987ce711326a8729c495b6967381629f20 sctp: revalidate output stream after association connect wait
4d231402f9923df7444411217b759003e77c130c tools: gpio: fix building from the top level with O=
b9224f31a7c36cfd15b726ddf60feec083c0da85 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
62df182b2cb7347f3c82cab9904481765515c470 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ee33ea64c33a2848b27ace7a8d1f0512731595d3 perf: Update cgroup time when rotating multiplexed events
312c867fd42d43c242378797630f9f55bb9d91d1 ring-buffer: Do not show buffer_meta for CPUs without a buffer
2fc9c52121376aafe140d2b6a26f0dc4bdbb7a12 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
e19130e6cca0c9bbf3f5b64cb55c56bd1b327b93 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
8e9c9f6cd845fae70dc6b4b102d0eb24d162403a scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
b164db3adb4ecf37024b97c956bdccde33abd94a scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
f5abfd89c575b2a4372da54f804765395baa57a8 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
00a3e2fdade7a9cd6052f8ea6622f4727f2f8dcc scsi: libiscsi: Validate the ITT reflected in a Reject PDU
12d18a4835f88fc37efd447dde989e9d7836f7b4 scsi: libiscsi: Validate the task named by a management response
a15e7a7a035dc4951f9d8b8de76b58f8a103be77 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e88b56e98cafd34070057df9f5be04e6a41440e7 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
f6e58acfa53e21045f4bd86e59215ceae07ffeea drm/exec: don't immediately add prelocked obj to array of locked objs
74e661cd2d9f0f007d29a45a132340949340a3f9 tracing: Fix the shift out of bounds in the log2 histogram modifier
3258c3e09bbe4d012063ac9b4b3135a3c55ad03c tracing: Take trace_types_lock when dropping the buffer_meta reference
b07485631acfc34b10e6b2cf18f6870b5dc64445 tracing: Check operator stack capacity before pushing
f8827e629f8b4c17f0fccc4dcc88795b4c3f26d7 tracing: Do not initialize tracefs work if tracing is disabled
9b99c44b9cb7279fe914d9d6861c6d2192de70e3 tracing: Fix hist trigger timestamps for buffered events
05e96a918ac580a0f0aa98b6952cdaf73494b2e3 wifi: p54: validate firmware record lengths
0be4c6fef3522763e55d1ba4a7df646a7399a022 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
5551b6eba903eabf5838f59cf65107430c18d25d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
eb3af5630e6d0aa1b753ea3d1334cba00ae9e588 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
e255e9248517ef95e71dcf333aeb44abe9c34515 dm cache: fix demotion stats in passthrough mode
699585cab36ac66273c3ecedd1b08cf518f96fb4 dm cache: fix issue with background work locking
233ed8f773422a7de039491df98f28f98f50557e dm-crypt: fix a tiny race condition in crypt_dec_pending
6ebf30d26f728478f654eaf655e662198a31d7a0 dm-ebs: fix incorrect device offset check in ebs_ctr()
6a421d67593305363b0ae13271dd6b7c0364a916 dm-integrity: fix infinite loop on discard with large tag size
391e3a6ed2d8a490b56a7e0e6145d909da4946da dm-integrity: require stable writes for internal hash modes
8703725c2ed37fc8442eff1fd799ad35289760b0 mac802154: fix data race and NULL deref on local->assoc_dev
887c147be03cdb0917497735c02a475b14e2c239 net/iucv: fix the recvmsg window update
08bdabc46c2bb97f8bc6e689323e3f1e31393539 xfs: fix capability check in xfs
85557256fb7975c1e25d3d23b0ce776bf1a3e4c5 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
ee29bb093322fbd72805cc8f7cd0b66e753d937e tipc: protect node reset trace dump with node lock
5b61c76509a203104a2112e53562eebbf0486e4b sctp: validate chunk length in the inqueue parser
1c747fafa3d4fdd3699bdd3ac637e9e668c464c7 page_pool: keep frag_offset aligned for odd-sized requests
c0e468cfdbbc7c0d3e6e520477cac7ec96848ec0 s390/ctcm: Prevent XID null dereference
2797ea5331348cbcfb24461668c9b1b5311ea1dd s390/pci: Fix leak of uninitialized kernel data in SCLP report
7f0dc5f801d926b7c7085bb449fc8e399ad69f36 ipv4: avoid divide by zero in fib_rebalance
15617da1f986707d9963fccbb15d0a989ff07184 drm/amdgpu: Fix VCE 3 ring align_mask
c4128980aadf8fc2206ca842477e97aef1ddb6da mm, madvise: fix potential workingset node list_lru leaks
758cc19ca8b3b4ed6b6ed717f42e75486af7e5c3 mm/huge_memory: initialise workingset state before folio split
9da836c22ac4ec6a613c28ed55e1d75890db987b Revert "s390/mm: Add missing secure storage access fixups for donated memory"
989451cd9c2981e0e3b8010d7c67527c2087aa29 netfilter: nft_byteorder: remove multi-register support
a32f217eb6bbafb3a8fa5fdaf73b26b908a71f11 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
a9588634e759fe266a0219356bb8b34ef18c36cb KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
45df7b55478a9d01d9e622b3ee61685292c9f392 fs: get rid of __FMODE_NONOTIFY kludge
c50db051e90e392dad99cdf7d0f8bd51fb13b0a8 net: bridge: mcast: don't truncate the port group walk on teardown
db233283bd3ac3ce608f3f9014ba697ee7590756 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
ca1353111b94369aea3c4c080ebff6df9231352e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
18d49d13b2f3791410236f56e26d20f331128278 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
7b1c5ca6ec357d4a4d52457c0e16816dd45dfa3f net/sched: cls_flower: validate mask pointer after nla_next()
efcded23b9332dad69571e239c530a7c77b4fcc5 smb: client: fix heap overflow in cifs_do_set_acl()
f6320333dad7aa74d65cb99804872f79cddb287c smb: client: fix multiuser mount with krb5
d336bcb7a07d302094a9a086128722b50db8e669 scsi: st: Fix use-after-free race between st_remove() and st_open()
23a03bce3a6a8070387dbb797f9388b9fe7ee4e6 perf: Track the perf mlock gift separately
cda7adcd27e0f9726c56f1802fd29365bb8c7546 eventfs: fix SRCU read lock leak in eventfs_iterate()
cf1404155585cda11f19824c4d7dc62e3a298b46 net: call getsockopt_iter if available
69bf5c18c1c677460621898e763028f5fa2ad22a kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
842b0c8832730a8c489af156de63f6e894f96a49 watch_queue: Fix note pool publication race in watch_queue_set_size()
28750fa163423612582607f69c84d82acebd33f5 ntfs3: free the sbi after a grace period
e15870b7798776990bc5b09d5fa4ffd99b0037cd ext4: free the sbi after a grace period
d8e75c1becc2af505de4f41fa6ed60a61cf7786f ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
5726bfc1dba314abf105e59bac06ccc8d1104dcd drm/xe: Bump LRU for external objects on exec and rebind
8aa9f17b1de8f6f391a108d17dd7ab696dac4a63 tracing: Keep the predicate limit separate from program capacity
6d38a3e8ff25994e4dc28be76681547646abb6e6 io_uring/cancel: don't spin on local work the task can't run
44a5eda3f9e63930378ad3e6051f43f0f97b33b8 virtio: set skb owner of virtio_transport_reset_no_sock() reply
2366c4f36414bf784259e076fb41537752fd746e vsock/virtio: validate packet source for connected sockets
5149d2b949ef3efd00ee7274a7aa318d2e48f0c7 ipv4: udp: Create exceptions before socket matching
ae004ba632ed4c20c2ac8aa9535030c71f52c477 workqueue: release pwq pools by pool type
28df1e381291c1c403494327f408d6e02543cc17 workqueue: Fix unbound pool lifetime for pending pwqs
569fa79d670863b8b8067735e5d85d689852fcee i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
a4aa2457d3ecc6a2119831b1c442f89b278e6386 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
5298475dd7b0f16a4fb0eae64751b0f2557c87c1 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
39d65a758ba313ccab23a8ef84248450f494acfa drm/i915/dmc: Harden DMC firmware payload parsing
436c36e092fabdda56539a786c2b73c7fa28b1e7 tracing: Fix ignored return value of resize_buffer_duplicate_size()
299f7e2ae019ed9a728e61f795bba0357e622866 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
0c50e934369d809fb7418a538f1343f092b70c05 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
5578c178b60473e072055f885d783f2851bf0131 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
240b7b2428532d77a385dd60279999a32cecebc9 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b94fce8284258d1412b452fb646306d0301c63d3 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
6cc58ef58ba039448052db839015eff169506f42 netrom: linearize and validate lengths in nr_rx_frame()
8698e07eed047a7bc1ccc6513fa7310229b213a4 netrom: require full NET/ROM headers in nr_route_frame()
fbf0b96af920bc9a6b2bd165049e3909de46d682 net: netrom: validate source address in nr_find_socket()
b28da03cd6b4eba3d07936a53d709221e9fbda24 netrom: bound fragment reassembly in nr_queue_rx_frame()
fdee29abeb73742b6a7ebe3bd391efb2f688108a ax25: fix OOB read after address header strip in ax25_rcv()
20a6bd522baa271d57304a4607e5be24af5e818c ax25: check frame length in ax25_decode() and ax25_rx_iframe()
fca6d98ca08412c69a0411e052e0415e7d54b2ff net: ax25: fix integer overflow in ax25_rx_fragment()
d8e65949e84133d2e8ff88e62d5d3ad1e34ce380 netrom: use a single lock for the node and neighbour lists
ac112c880c777dc0458a77166f3ac9b1cac76a75 netrom: look up and update routes in one critical section
25b83c227c2e9646913f6dc912fa7345b17bd335 netrom: fix reference count leak in nr_rt_device_down
2458e2cb2a3dedc9f07156a5520a52c5121178fe netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
c5bd0efb60d0236ee47fab3757ace672e61596dc netrom: fix nr_node leak when nr_del_node() removes the last route
780c8d42956b1c1856cd518c9f45b93ab75f7670 rose: clear through routes when a neighbour is removed from the tables
8e8c14ff560472a6cd688dfdd042a7163c645145 rose: restart the link of a neighbour created over a live AX.25 connection
6196a520960216875fda5994395888fe7767f1cf ax25: serialise the transmission of I frames on a connection
078cc0edfd5b344f4c208062798f26a2113e9e42 rose: process received frames and send with the socket locked
aba4c094d414663f20d135625b0948e85b98d923 ax25: don't create two connections for the same link in ax25_send_frame()
ad38c78e1183be9acc813663987d346e4314dc0d ax25: read the connection's ax25_dev only once when walking ax25_list
15d53ea5a5a63100283663b4a20587c4f1d872a1 ax25: wait for ax25_send_frame() before detaching the connections of a device
233d72dcc6799cd5e12bd835a7b6fc5b45885f27 ax25: don't accept frames on a device that is going down
0aba788310132c3887916f7bffbcc17cb8851b56 ax25: send a private copy of each I frame
e7e1128f3a653f6564043c02aee34a60219304f4 rose: clear the circuits of a neighbour that restarts the link
1d6109103ee4e2fa77e30e35f1cecac35360b551 ax25: send unacknowledged I frames again when a link is re-established
062a0221b8d3c6ac8fc316f922b1901598ade62c rose: bring up the link of the preferred route passed over by a connect request
7b176d83180e76d26c7fac15cd6ce288fbd931e3 ax25: don't free an incoming SABM skb left on the listener's queue
90385bf3df14fbb915589e4fc305116938f35080 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
21f1505091bd24e76c1edefa8e4916cc4c71ef55 block: avoid potential deadlock on zone revalidation failure
6183e1fb4dea30cc8a8e5dc916f6c7ca5137230e Revert "srcu: Use irq_work to start GP in tiny SRCU"
b7917395ec29b953ae0a1fd6a09a12551e344e6e net_sched: codel: fix stale state for empty flows in fq_codel

--===============7664517063816342077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71eef7ad428-195a19005637.txt

a76cd1babf1e61c624c04c84f01247ec3fa85019 eventfs: fix SRCU read lock leak in eventfs_iterate()
570659c8bdbb9368f294dc42626af03e8381e6f0 ACPI: scan: Register platform devices for fixed event buttons
74a316534ed0679d09e7a689dff5106ed45729a5 ice: fix rxq info registering in mbuf packets
3666ad2282e165e8b717aa629e5f9b562ddf33da ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
77b08f3d945e62f8877fe9229c99036185944d9d rose: clear stale N(R)/N(S) before (re)transmitting a data frame
1f53183efe92497a85249e80d8ec1e67e7540f5d netrom: linearize and validate lengths in nr_rx_frame()
8fad5b3df4ca539b86c970943750243ee2f715d7 netrom: require full NET/ROM headers in nr_route_frame()
1b9ab91075fe93d5010579b77dc6e903bb5d956d net: netrom: validate source address in nr_find_socket()
3955fd8be3a55d9aebc5791fd29879af6e76bc6c netrom: bound fragment reassembly in nr_queue_rx_frame()
49a076028d1c0eea6284405c7d35e90844216ffc ax25: fix OOB read after address header strip in ax25_rcv()
82da77d9dc0b2f3f99196b967965498be97691a3 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
19134dab0cf56a3ede07ac81fc013f3bb37f2b85 net: ax25: fix integer overflow in ax25_rx_fragment()
c60f14f9d739c3d4bb6618df5dd0795f60e0f9a6 netrom: use a single lock for the node and neighbour lists
9a6f49407e1eaf178dafabdc4586bb449c2cdc75 netrom: look up and update routes in one critical section
e50d68b78e3eb2ff6cadf828d9551479236ad61b netrom: fix reference count leak in nr_rt_device_down
5a07e9379f4f732171b3b33ecbb881afd6f7a245 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
e5f137915be96c7b37504e2090c99d43bfcda476 netrom: fix nr_node leak when nr_del_node() removes the last route
bff8d0bc1c2f0c4ebe848c42f0e1cfb59e7e4bcd rose: clear through routes when a neighbour is removed from the tables
479320c9051d5c841eb814ba22c5e8bd7e18bdfb rose: restart the link of a neighbour created over a live AX.25 connection
8ea251b645a3f1e13c318b31116bad882a63a483 ax25: serialise the transmission of I frames on a connection
388b6561dfca5fa1d296efc7b6ae35ffd131a052 rose: process received frames and send with the socket locked
42e2b94d677a7085450800ac2043df4a1ddf4475 ax25: don't create two connections for the same link in ax25_send_frame()
d93da7a85a556f4d23640fb6d937f376b596488a ax25: read the connection's ax25_dev only once when walking ax25_list
36166a9948537d7fe273c4493a677ce5e25dbf5e ax25: wait for ax25_send_frame() before detaching the connections of a device
bac043c214ea45e3535ab1573a6d85c26fd0607a ax25: don't accept frames on a device that is going down
75d27b9e3fb6e3ac3831a6af6af922c51488a742 ax25: send a private copy of each I frame
3c27d37c3c3cae9449f3db1be3b696a224cad7ac rose: clear the circuits of a neighbour that restarts the link
3db49aeb1b20b607c95817d9c5b2708d041a3d4e ax25: send unacknowledged I frames again when a link is re-established
8e89d49394bb7d69ef7ddb79066aab063382db46 rose: bring up the link of the preferred route passed over by a connect request
0cf21d0466ba498372a56037942842399f779907 ax25: don't free an incoming SABM skb left on the listener's queue
5c9b969d1210f5336fb4101fecfabb42c6e74fe6 block: avoid potential deadlock on zone revalidation failure
da4836d0bb1d2c9af69e325040843e402a61dbaf mm/damon/core: error damos_commit_quota_goal() for zero target_value
195a19005637d9f752569b1fd09d8fed99aae4d1 net_sched: codel: fix stale state for empty flows in fq_codel

--===============7664517063816342077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2c6b6dca81-9bf6a706ca80.txt

4e31fd3720f7dcb2fad854645682adcb8a0ec34d blk-mq: pop cached request if it is usable
40174c10db2771558c04f07d6f6d3946fa49b04e blk-mq: reinsert cached request to the list
f4940e0a2cc55f242a62dd0bb5599ddfc75532b0 mptcp: move the OoO check back into __mptcp_try_fallback()
eaae48bbb46fc09f874a76cdd7a346b75d55ad61 ext4: fallback to complex scan if aligned scan doesn't work
a4afe4b4030421ead7fa1740bb3697839c32d29f power: supply: Fix maintenance charge table kernel-doc
d006d1f74dfc9e1178329893b4d6fb6dcbadd6ea power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f44b25a519f71e4110fb055f5925392426991b24 Drivers: hv: Avoid infinite retry loop in init_vp_index()
2218017280f6b656a184b0e74613731faeaeb068 Drivers: hv: Don't reset VMBus connection state on error/exit paths
da6913097c60eb124ee2ac79150a4f0e5b5740f5 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
f1ffc6dba9cc071ab3fb8cf6f886fff542eb86e5 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
f882d58c987e3783f1482198022745a2c73476b3 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
f932fa19444d2ebe4abef76fd983673a4e50e3bc vsock: treat TCP_CLOSING as once-established
d8d6c2c41501741569e7fa589cdcdd7efb3eefd6 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
9c15dcac297bfa90014e02bf4d513e53d99e96a2 ASoC: Intel: avs: Reset the stream unless it is already prepared
1b46a3d4a80168678571594cadd1c5dcc08a2da8 ASoC: stm32: spdifrx: fix synchronization state check
470becd9ba29f18d1eae13e84a552d693c5d5205 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
cb388813bd6e018209569b5b298fb755deee556b ASoC: cs42l52: Fix the NG Type Switch bit
fc8bfd1233fc50bf8312b49cf55c840306573eb0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
3cb1d0ce7dc5e5807806fbb9efdc3cc3c27d73cf ASoC: max98371: Fix the Speaker DHT Min Volume bits
60e97d5e0d837251ce544a40b93e7e697f97b8b5 ASoC: wm8978: Fix the 128x oversampling switch bits
dfbc2b85e2aaa80685b1334958582cc73317da4f ASoC: nau8822: Fix the 128x oversampling switch bits
342ec7e49f354e17ead9dee382690f7ad0b46d4c netlink: reset skb headers before unicast and multicast filtering
0dedd270f8c1ad442d25d6c63806fb96540ad799 spi: tegra114: assert CS GPIO for every transfer in a message
ac6791dd3f0ac35299ac3e0e30b57a2038446289 nios2: fix __wsum type degradation in csum_fold()
6bb9e2009ccdd375fbc8b69d01f21f1dddd7cb26 scsi: st: Save the visited block for the partition the drive is in
3fa7ba59e69444eca02a67e5daa9dff60a123cb7 scsi: target: iscsi: Fix race in discovery auth updates
bfe55bd05f439927b9d39eb37847deb18856f04a ocfs2/dlm: Protect the recovery list during debugfs reads
1bcbfb01f629fce0eeb6e26f1769a337aabeaed6 samples: pidfd: fix userprogs typo
f6dc450789a29d5fdac0b32b06e364dc7d7c29dc pipe: preserve existing fasync readers on writer setup failure
07f9bd4eecec20b67d7bd61746935c6080d08a0e tracing: probes: error if BTF is required but unavailable
6654e2b1f8c92f7783d8bd66cef062cf816d98a9 scsi: libsas: Fix SMP IO deadlock during HA resume
eeecfddc6d5858860ef263dc647ab5039eb30835 netlink: avoid hashing the network namespace pointer
3d230919a0120fc9075e593b07cb949362738db6 net: bcmgenet: unshare the skb before writing the control block
dfa81c1d169ecb728ad2f6c7790e20b6d1b2274f net/ipv6: Introduce payload_len helpers
0cf20b17424f90758e62593b545989011be9a6ed calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
e371e118c67d1e854d7b52920120280abebda97a gpio: mxc: use lock guards for the generic GPIO chip lock
b654cbf2f898667ccf894e08a752fd2f8feb685b gpio: mxc: fix both_edges bit operations
a2ff17c18222bde562fec9b3df9966f8c0167278 gpio: mxc: use BIT() macro
f136329928db1cdee6b3646064c91ea8ab30458a gpio: mxc: fix wakeup_pads bit operations
83cf94c1f14c30895bbd8ee2ce937903912d8188 perf: Fix perf_pmu_migrate_context() leaving events behind
fc70bb2e1aa37e21c6f09b1f211f130dafe140c2 autofs: ignore notification errors from a replaced pipe
107b5dd923a555b9d3db784bdc401a5e346119c2 unicode: free the map after a grace period
36b543bafe266af0f28ddebafddc5784dc588132 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8030ff2cd4b251599f45bb95ce6aa4cbc13e5792 fsnotify: prevent mark additions during connector teardown
829312eae0bd37dfa9a47eaaf74f32995163274c eventfs: Free the eventfs_inode after an rcu grace period too
b7902b0d729325db19eac85a66d5243b556245cc net/sched: fix use-after-free in __tcf_action_put()
f803da1b9aa66d57798b912bc626f6610fd58c90 net: rds: fix uninitialized trans dereference in CM event handler
8733c0bc8b7fa76e051dc043855466e303eee08a pinctrl: amd: Clear S4 wake bits when firmware has _AEI
56a0e85970bc75f0a5be39c3744f3152799ca5ec sctp: revalidate output stream after association connect wait
f8d20117306c8b6d4d1317325e4fb8d955d1a893 tools: gpio: fix building from the top level with O=
92f5aa8cc0d97e3607837492483eadcb1e71a6c4 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
04bb58b38c38552a5e5bdd3b3e2a4d63f0838bed i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b3072f842babfef892b3614c606c1257334edb41 perf: Update cgroup time when rotating multiplexed events
8c5e0a0330149c77e3c3db2826395a11f9fdefab scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
70dbf789de36a5e5febb0a7f9b0267391f49c062 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
a115e9cd8f3ef3c31c121ae3aaa767ede41ba7f9 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
14fe99086bb9de154d0e80e0bf8b10b3cad04c4d scsi: libiscsi: Validate the task named by a management response
8c64b1294f8c35d60082d3f3cbf126836beafa3d drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
0649394dae4406a7e0acc432b9a061574d303920 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
dfaf1c85bfe465d9a8ca21c10e45d33647eb2ddc tracing: Fix the shift out of bounds in the log2 histogram modifier
fb43fef31a7bd749ab9b2cc5308207d3bec7e15f tracing: Check operator stack capacity before pushing
655b5bf3fe74764b051878f424476a1581ffe956 tracing: Do not initialize tracefs work if tracing is disabled
2c593fe310452703090f7e28900922054874b010 tracing: Fix hist trigger timestamps for buffered events
18bec9aef390b79fc3476debc09ee76620b54d82 wifi: p54: validate firmware record lengths
65c93a18b8f60295929736cda015496c596bb069 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
53b0b7f79252d19935240bdc7db63bf51dd9cd13 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b65da6dc96f41e2b8f57338c218c24a8c68d9a33 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
59ef03afbfc6671c26dbfb1a05738ff03547cd0e dm cache: fix demotion stats in passthrough mode
5f12066ec9a0b2ec937bc189c5e7ea2017039e79 dm cache: fix issue with background work locking
921c48c039c5948b759e3d22d1a8a9c123ed8436 dm-crypt: fix a tiny race condition in crypt_dec_pending
1486dd14e6807f4eb27267f7b6a647f250883048 dm-ebs: fix incorrect device offset check in ebs_ctr()
8f23b995c78793813ceda71a382e236c1a094dbd net/iucv: fix the recvmsg window update
71eefa83010d1680205eef3e475aeaf2e7f90524 xfs: fix capability check in xfs
aa2a3ee2944eb512e8f40903827a69f979bdec70 tipc: protect node reset trace dump with node lock
95a2a0d819b308270f986633c4c3f0b672ca1539 sctp: validate chunk length in the inqueue parser
53ec94061298a86eb5c69ce061b659df4cbb075e page_pool: keep frag_offset aligned for odd-sized requests
222fec417304c5932404d22f965cb721cb3b7aa0 s390/ctcm: Prevent XID null dereference
6ca1637cbf5b446b2fcdb87916b94d836b53cbf4 s390/pci: Fix leak of uninitialized kernel data in SCLP report
7be87776302b86e33e88fb17cec91974e7556b89 ipv4: avoid divide by zero in fib_rebalance
61e8ddd9c61e0c7847f0a794f4799226b427ab37 drm/amdgpu: Fix VCE 3 ring align_mask
612e7aedaf6f1a347106fe34a4c6be39c0643f2b mm/huge_memory: initialise workingset state before folio split
12869e532097184935a8fea3ad2cac99403034bb KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
58af3d25b1f5f5c33250416716d73ef13fa871d6 mm, madvise: fix potential workingset node list_lru leaks
a4c456b66f9bad70366ccde05ff083dd0ab9ebc6 net: bridge: mcast: don't truncate the port group walk on teardown
87f8b023d6d1e60a63e0a9788b0e581a8a9ab8dc ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
1020e8b20ce53d92281f58cdd330a3ac13c31c9f ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
31ccb87f982f37526ec94bc72525e9fbea2177a8 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
00a5598e0fa3181fc9485339360db831d2c5e16f net/sched: cls_flower: validate mask pointer after nla_next()
b57bda6e962e03fb60dd270781597a8cc445e3ae smb: client: fix heap overflow in cifs_do_set_acl()
afd2d4ee321c89ae9cf20cfe2cebd242c6b8d573 smb: client: fix multiuser mount with krb5
ad49d96db202577d2fe9f44e0b8d5329ac037fb1 scsi: st: Fix use-after-free race between st_remove() and st_open()
d53b5592858b54187928adcde31ab2a6fec014b0 perf: Track the perf mlock gift separately
3a9240187108aedf651402e025b002e8ea34a486 eventfs: fix SRCU read lock leak in eventfs_iterate()
244a254a31935b42e6382633d85e01b7321c5047 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
1788e57986839383e2ba9331efca6ba3e3dcbfa1 watch_queue: Fix note pool publication race in watch_queue_set_size()
e55490f599eab6a100e25b4c19a102c93cd417ec ntfs3: free the sbi after a grace period
78b8150a56488556b9b1fc5e4b58c79fa6361e64 ext4: free the sbi after a grace period
d0a14b0478e1707c09026ebf496f238e5daeda06 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
4475e2035cd66f03d1f163407fd72df9a6f835c1 drm/exec: don't immediately add prelocked obj to array of locked objs
8608d979be8294130341d6103df2c510e23477b4 exit: move core of do_wait() into helper
2cf2f2a5cb5013e3ffd46e24b811561880e61846 pid_namespace: make zap_pid_ns_processes() freezable
54f0e7b503e186a5a8bb8a4a0c7e4617ac218301 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
98faec6614413d515fa43a8793f2f316aad5dfd3 tracing: Keep the predicate limit separate from program capacity
317cfcf3ac478462b5bfb5e026be40f10c84396f dm-integrity: require stable writes for internal hash modes
8722eadd2178757456ecc71d78eeb3cb51e9ad69 io_uring/cancel: don't spin on local work the task can't run
a897bd9629fec63baba0c58f7a77ed8962aed51b vsock/virtio: validate packet source for connected sockets
c1d1ad3049c31ee0a33a4fb061f279b0581bad13 ipv4: udp: Create exceptions before socket matching
6ed01d7b00f76a5443be6ee512de7610cb36406c gtp: disable BH before calling udp_tunnel_xmit_skb()
44437b10e3f26493ba9e3269e8b0e035d727710f i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
41638e79ee881caa56cdd66dd186d8671f3aa77f futex: Fix mm reuse handling for FUT_OFF_MMSHARED
2d7492769a1ed868e4eb4a14fcb7c031ec972856 drm/i915/dmc: Harden DMC firmware payload parsing
fe9128829ebbfd80c733cc219bf32d7e4addbe35 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
87b9b046be6d2d314b53d561e2629d3ec20eb086 dm-integrity: fix infinite loop on discard with large tag size
0afafc229ed96c3f1f401c832f7fc856b1950935 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
b1e6bb09fd82cd7d39a8028d4d90a269e0cf1bd4 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
31b970684b04892e4ebd7f9c2c0829e1a6bbf794 net: bonding: update the slave array for broadcast mode
ebeea58e140cf22dc75ee7fc335b503df4079b72 bonding: do not set usable_slaves for broadcast mode
c608b089d4e00db13a8db6c1269d04ed86171c45 Revert "srcu: Use irq_work to start GP in tiny SRCU"
9bf6a706ca8021c145f319e2c2f5980fb7808526 net_sched: codel: fix stale state for empty flows in fq_codel

--===============7664517063816342077==--
