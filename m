Content-Type: multipart/mixed; boundary="===============2683451307513317670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Oct 2026 19:22:20 -0000
Message-Id: <179312894026.1566832.8934646415945223045@gitolite.kernel.org>

--===============2683451307513317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 49b3ee76aa22b59a7725114216d9cd0ceb0c29ff
    new: cfb5b932b235f5c84e4048c637b0aeb7da583bf8
    log: revlist-49b3ee76aa22-cfb5b932b235.txt
  - ref: refs/heads/queue/5.15
    old: f674184533d0ca66846b96df243dac8c1f876ae5
    new: 7d723909f99f6f81dcfbd523d31d82ea12b1b37c
    log: revlist-f674184533d0-7d723909f99f.txt
  - ref: refs/heads/queue/6.1
    old: 2d56cdde10e9c5e1f1c5177badd9ed3db7ead951
    new: 41aa7bc104af05ad54c34b50e5bcac18d29deaea
    log: revlist-2d56cdde10e9-41aa7bc104af.txt
  - ref: refs/heads/queue/6.12
    old: 315c9641ae506d1b6d7082fcfc4bc3d71fb335cd
    new: c8f21b261d87f3012df3998872baf2e97856d792
    log: revlist-315c9641ae50-c8f21b261d87.txt
  - ref: refs/heads/queue/6.18
    old: 5f8e7b555fa098711fcdfdd339605194d0310eb5
    new: efb1b4810f6b0cbfcc8d3482c396779a10741d84
    log: revlist-5f8e7b555fa0-efb1b4810f6b.txt
  - ref: refs/heads/queue/6.6
    old: 9d4ff0bd93aa20fbf3fb6a9b7ed1613983e24745
    new: 9826e82cf5e5ebb64d0533b5c4b1eaa00beb3bcb
    log: revlist-9d4ff0bd93aa-9826e82cf5e5.txt
  - ref: refs/heads/queue/7.2
    old: eee38de004bf2679ed846827b72befb107448834
    new: 10cf086ad5ee2dc4509f79649bee9d1ff8d73df0
    log: |
         13e69b1680438f29fd9b80676e2c6a1d0d6c1836 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
         1ad92c95fd67ef3b08b09bc2de83142d61de29e8 ntfs: fix race between fallocate and mmap reads
         72df18e1ce19c7a8956a3d78e5440fb527a394ab ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
         266fc0a6c6b03ea75e987b4bcc35610e28f7ba51 mm/damon/core: error damos_commit_quota_goal() for zero target_value
         10cf086ad5ee2dc4509f79649bee9d1ff8d73df0 sched/fair: Avoid overflow in place_entity()
         
  - ref: refs/heads/queue/7.3
    old: 7db0ee14c2aa849bf117e50e6be3835056df6ade
    new: ce8b1cc6ad9fb9e2a1f6edb878727c9dcb247389
    log: |
         43c8c1b4ced34543e7a5a88d251501b519ffb4a6 genirq/proc: Fix missing CPU header in /proc/interrupts
         24a1f384a45e1520c06a50a020b7dd6bd997f0a3 mm/damon/core: error damos_commit_quota_goal() for zero target_value
         ce8b1cc6ad9fb9e2a1f6edb878727c9dcb247389 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
         

--===============2683451307513317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b3ee76aa22-cfb5b932b235.txt

a4a76b4169b577e6c3d8af0e6152dbde47f774ed tls: device: fix out-of-bounds write in tls_append_frag()
32829a2accc7069400269e59f186d744c951a9d2 apparmor: fix out-of-bounds write when null terminating a label vec
7d3424e64a0de4e04b1c70e3e4463ab9dd3f04ef device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
de1e16c86fadf24d6e285a41f1d9aa0ec3b552de device property: fix infinite loop in fwnode_for_each_child_node()
f2c70359e8de8149c9237c51160164851194b8f0 nfsd: fix nfsd_file leak on inter-server COPY setup failure
ae5b2557c3f268f0f24c1bd5046b7afe1108f1a2 ceph: bound copied dentry name length in NFS export get_name
61829792ca451fc5c3891db3bb2040ebc2425302 ceph: bound num_export_targets array for mds info v2/v3
5302ce21e4d7e99670a1a0c27ff9b4c9eef10592 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9d95da6813b4bb09031000c2358eccad1643bb35 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
bca7dcaee61b88e28602d1e41053709ba4db231c ocfs2: validate dx_root extent list fields during block read
d25e99dff03aa3e102c244b3526db38c7e99e90f ocfs2: validate directory-index entry counts when reading metadata
dc2f103d9533cbaa6f79cdf9865f5d9ed155d48c nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
f6edb59054eece33c154b274815558a9d4e3a654 nvme-tcp: fix host memory disclosure on R2T for a read command
34d25c983426a4c1ed767f43c9dc84924a4a3117 nvme-tcp: Do not reset transport on data digest errors
5ed79bcfa5859737ff22ca1311c36091544eca24 nvme-tcp: reject a read that transferred too few bytes
85a98086cd3df009d67293adb1ed4e989bb46bfd wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
207d4f908e6a5af823cfa4b37089379801c8363e staging: rtl8723bs: fix spacing around operators
2ed4cf2be1180d67d83f2d380184564407b2e5ed staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
bcb5d736b069436063cb20687fde977ffae636cb ftrace: Take trace_array reference before accessing its ftrace_ops
7251d9c2a51ffc9b446dbcd4390d6866919bf6c6 kprobes: Protect kprobe_blacklist with RCU
691b7b84be23311be802e8b3e310916ddff6130d nvme: add missing SRCU grace period in error path
ed60df63bf7ab5b6548da33f687473e1af089872 KVM: s390: Zero initialize data structures for inject_pfault_token
ba703f3844f1b37616045611fa1697d3c32b97ce scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8d6c7815bb931624b746e3e605bdcf9ee3cc8e29 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d4a0f5f0882e92f5995f29b6f7db4a0312ca9e8d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3cf64509fb2f64286b910f1746b0594033fa2292 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c37a00a19afbbef07dec606292f75be122705e18 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
5e42b0deccbf950b5d2e83546ec6c111acb3690d tick/broadcast: Plug clockevents replacement race
114c5f4b3f48044db4eed3e85d6af062d812d5a2 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
acf4ea1bee11bf4a59ee39d6755a776ae241c290 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0b7bf172f9dc64fecacc5dcdf79516ff081639e0 genetlink: pin family module during policy dump
872b5f73a398061ae92471e3b99f2819db83462b io_uring/rw: end write accounting from ->ki_complete
61bacdd00b62295996da9595764ab693274dc74e smb: client: reject userspace cifs.idmap descriptions
0836574f0a5f88b2063acda273db386e36d2ffe8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
977694cd762683b69257a6a5cf1e557158d7ad46 wifi: libipw: reject TKIP frames without a full MIC
9dbbf2c19b76dab81c50f53a2678d1f343232d6b smb: client: fix potential OOB read in smb3_enum_snapshots()
cee317ff71cee160885641b5571075dfa4655128 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
43022ea3f9ee76038d68cf5fee118bc2101c67de smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ea164734223a239337c523586772e3b0514dda3b vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f3694aa58eae2c5381627e9e82e40a1242ce2580 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
71b80d7d134c0b27d921e1711d6c66eaf4ea3438 fuse: fix invalidate lock leak on setattr writeback failure
e409b8066c0497e17ab57ac1f21cb9ef0ed6e1a6 usb: xhci: bail out of setup if the controller is inaccessible
4540e57752f655c48fcfafab4c10bbb075b9e6ed gtp: serialize PDP context updates
be62eff28d890cb80b31612e893b2e4c1a011957 KEYS: trusted: Fix TPM teardown ordering
0acbd6a8407936b566bda744629d2d739bc9d546 zram: fixup read_block_state()
b867b17b573a8263808b318f8a2d23ad92a88f2e zram: fix out-of-bounds access in read_block_state()
fc4417de140a3b6161bbcff6703a471483d40130 nfsd: release path refs on follow_down() error
5c5e69722215d95c592439547b7b2c17c8e99b62 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
848fb8ed59a5672924cf45dea5143de95c5ab092 nfsd: fix clock domain mismatch in clients_still_reclaiming()
d2adf0cad472f85db867f6e76ae2d8f3e74011df nfsd: gate nfs2 setacl by argp->mask
14a221ca3ba10f28d27edba1ce7e5966113593a4 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
12e9a9f10a9a78d3f87a8650dc2cc38bb3970204 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
b0cdbc7d45570be3ba0e973c4e5a2b31c984a438 kernel/params.c: Use kstrtobool() instead of strtobool()
6cf8a22c350cb3159e5230a259a7380139b3ce0e params: Do not go over the limit when getting the string length
f4355b3bbcfa37875d3dd8d1ec360bc841e72c6c params: Use size_add() for kmalloc()
2d8ea9aa9d9bf9bf75c995a05486b65d0fa49e5d params: Sort headers
2cfc009d58ad8a3ea1c04d6ed70a05150a09ee7e params: Fix multi-line comment style
5bdbe53d79da49ea239acad4e9c70241a38cac3e params: fix charp corruption on allocation failure
a9344dab77492b270f541bdd3fb3e9b4e428eada dmaengine: Add devm_dma_request_chan()
1c9d000da3ffd0492b4fc8350bcf4cbbafb4de35 i2c: mxs: fix DMA channel leak on probe error
5eb84c1cfeb1684d5b8f401d2c174c1bf5a3e413 lockd: fix swapped arguments in nlmsvc_match_ip()
a10ece09fa999ce230201b48c3576d7c79b0949d power: supply: rt9455: Convert to i2c's .probe_new()
f40ab775c1074ddb99d7271a337a9abfccc63279 power: supply: rt9455: quiesce delayed work before teardown
344b1b5defe2fe06e40a815ced7901796e4930eb i2c: core: Introduce i2c_client_get_device_id helper function
42cf61c70a289ea8c7dbfc9f80199f3159972075 power: supply: max17040: Convert to i2c's .probe_new()
5f5f3070f48da887db13ff2d3d654b901116d199 power: supply: max17040: drop incorrect I2C functionality check
91ddf92d8389c5998e2b35bc297b80bb6d003d19 mmc: via-sdmmc: cancel card-detect work on remove
1dc33e85323039f9524ca030a1836c4bcd087a36 workqueue: Add resource managed version of delayed work init
9f2605eee4d2d8ca4b545f7b1fa3b694ffe1c4cf power: supply: bq24257: fix use-after-free on remove
f2dd82cd85a5f6781cde228ced0aae09bc3039e1 power: supply: ucs1002: fix use-after-free on remove
4600bf31b0fb3cecd79395549d92fb8652d26d61 net/smc: fix socket refcount leak in smc_switch_conns()
a0896251ffcbb5551e5b112f521c091f88be911c hwrng: stm32 - Fix runtime PM cleanup on registration failure
7c5e66526fb101fd01493b6d389e4dbd77d54722 ALSA: pcxhr: use __func__ to get funcion's name in an output message
8b3f42a43aed24e30bf747b6fb43850a8ceece14 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
f90960f69d581ee51d52cd17fbd5b908df2d37a1 i3c: master: Do not treat master device as a duplicate target
47e344db2289e47c5c48c282296f547af9075f28 i3c: master: Fix use-after-free of master->this
436b3a3c76a81e9100c974b782dc638408b8996f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
710dbee4cea173bd9fcd24d19ff7b561b127b8e3 spi: bcm63xx: disable clock on resume failure
80c92e1b7fd4a7e239feecb5269b9aacddaf61f6 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
86a2b2d67db5ddb8d9371cd8313f89060eaa27ec staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
fec6d3537e66e2d595bbec83921aa6335870a00f ftrace: Synchronize the initialization of ftrace_ops
054ca68e13c5fd9b1faffeef1eb6cd17b8f251ea arm64: mm: Fix the lockless page-table walk in show_pte()
34560ba2259070ea7a8f04e51f628d96ff65000b ALSA: parisc: Fix assignment in if condition
992b1877ba99c723f015cca610bd520d9ba00adc ALSA: harmony: initialize locks before requesting IRQ
2de07a2ef60dbddacfb20e8bd57ba4bb2607ac08 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
d17e96b7e54c74723deefead201d0a1d2502500f KVM: s390: Fix length check __import_wp_info()
c4101a07d6886ed5efc8078b530d46735402d8f1 media: saa7164: fix cleanup on resource allocation failure
098832928a8009addd70f292ce8a728c6285a4ee media: zoran: Avoid freeing a registered video_device twice
8c2b603fb8176aa4ea1d928364fa1954b7b26c25 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d728a6027d09844920a12d2ac24eb184d6587e77 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
56286a2b72579d731064acd6b01178f4590441b6 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9b1e5ac73051327e80e74947a995eb6871f7f4aa scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0073d5c7706e9bd2a765dac915147e94de5b22df f2fs: return writeback error from collapse range
f1faaa8013e1a77896c4580a01e6f94a79640186 f2fs: limit recovery filename logging to stored length
2a125cf078531fd6b80a9f96bea1e67bf747befd drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
aff9d6f78466e2d32c8c84da337feb088e305fd2 drm/msm/dsi: rename dual DSI to bonded DSI
7636f001e2b1f943da89dbe020c85991bddaf409 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
d137fe0206e0a5226bf353f68c269bab76e70530 ipmr: account multicast table and route memory
9bb7d044aff71a8f5792ace774f8a57a43530e7d net/sched: act_api: release all action references on NEWACTION failure
2b68829f4e8866b0d1b75028de5012dc81c18c19 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c377a2031969204c1ec70f3b3e3a852c5bebcaca devm-helpers: Add resource managed version of work init
97d8ce171369670f6a8209104d1ea8560db22249 hwmon: (gpio-fan) Fix use-after-free in alarm work
219235bc4bd907b73bdab594fcb2764c135f965b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4d1fc09174d2b5e4250e92b9a7f3436ec8dd0c2d watchdog: rtd119x: Use devm_clk_get_enabled() helper
6eb05933d75786db423d11be62a82678d2b2eee8 watchdog: rtd119x: Avoid division by zero
154cc423d049b92338a55a06167c1175a1204851 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4204a7f3b61b67d26f9aab8c7471188f882946c7 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d6e2b29e89c294e8f2b26a2cb37c0673d0206a72 tcp: prevent collapsing skbs across boundary in rtx queue
03a134bcb2b1b7876d4b4ac42f5f3f2b6678e149 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f1ebf1adb5140e0c0aa8c55d78584fb696058bcc perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
0b3e798e5b142abb719e8523e45b0dfa01a11ccd mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3da49046398329c9f524476f08c1874db998955c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
7d80deb4df0e8f4117bd97e7d2f3d4c33f7e9cb4 smb3: make query_on_disk_id open context consistent and move to common code
c89c3ecb10ccba133e687d2463d92c42217782de smb: client: fix create context out-of-bounds reads
a4e2635de678d415b75a53beceb25c386c7a6ef2 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
11d00e7b547cdd35aa02897db1fa5897a6c2fe65 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
d27a25d74ffd6cf2b04a6a1f23344cf6de286b09 drm/nouveau: switch over to the new pin interface
827750b643db12d5a9e2d7b2cab304bb276977e3 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ae9b470890fe8e2365ed0cfd962e3a282c845c44 net: ipconfig: Remove outdated comment and indent code block
79278958fe2cfe18f07d6e45046a16cbf04c5c34 net: ipconfig: bound DHCP option construction
67f99a877feff303e90de6745d9acefb39e83796 pinctrl: sunxi: Refactor register/offset calculation
b40f72a168255a8879676b5243f950144bbf3893 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
ae94be6465f7c4add8e0c658e86c28ac6de8c23e pinctrl: sunxi: keep a shadow copy of the data register output latches
5d0873a864a314103f4775ed8ebac3306de38351 net: ena: fix MMIO read buffer leak on probe failure
cec9d828e73aec9d41d69cf3e6dd7c32f923d2ab smb: client: use finish_no_open() for non-regular inodes
eda21caeccf1d7a8a148d2f6d18c6333b5c45492 tools/thermal/tmon: Fix compilation warning for wrong format
3a848274f6cfc8104dc26add8e3908f0376e92bd smb: client: validate POSIX create context length
7ffc303b9877248b8e22d4d363fe45988c2d2676 Bluetooth: mgmt: fix race in read_unconf_index_list()
ed08d8fcd45def49bbd33b36f73b773bed14a88b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8e74a5373bbbd5c3d605763c9e487e7c53198a68 HID: core: remove #ifdef CONFIG_PM from hid_driver
e57cc1d898f3cf650352bfb3b635b7a5514826db HID: hid-alps: use default remove for hid device
dc5a254dc9b57a8a7aff2f421140f09f45b36c47 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
19b4cc25357e2e2f68dbba85df29dc0c3054b122 HID: alps: unregister DualPoint Stick input device on remove
2a95bf10449a19133c056a99f63e6f31f1d82d64 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
8cb6a6f8a17ade3615f06484f231ba9469e95b96 smb/client: pass cifs_open_info_data to SMB2_open()
fc85143b2f509d16e6567f18133dc1769229b82b smb: client: close handle after create-context parsing failure
a1aaec1201592591f4ba7a1d5e2baa3b8e23c10d smb: client: close completed creates on compound wait errors
dcf6541db44836f74c50f27b07b3a9c9150611d5 audit: fix exe mark UAF in kill_rules()
0b6797ee5c6818f731b517ac9e4db083848f8aef of/irq: Fix remaining refcount leaks in of_irq_init()
7daa8f0f997c673682dc71bf67edfb9a0ebe7dcc of/overlay: put property on deadprops only after changeset add succeeds
7956815d959e0c003491bcf39398dad641528553 netfilter: nft_flow_offload: drop flowtable reference on init error path
b80afe47c467999cf0a1d8c65826394fe9a8854a net/packet: prevent TX_RING byte count overflow
8dd40a3ff5b51833ac6c7dd26478f853a928c1d2 rtc: spear: initialize IRQ state before requesting alarm IRQ
dfdc261c6836ebc8eb6398c3456fa9ddb9f30972 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8f4b33c8e8d1791b512aa0bc8dfef2b5378d26a2 wifi: cfg80211: avoid double free if updating BSS fails
4239210b764a5711bb8dedfa30aefc2a57d77ca1 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
290757005757d11c568cb25a074596c2558cf3ec openvswitch: add nf_ct_is_confirmed check before assigning the helper
48a7c3e115ca0720a9b42a254ef9bcb09b4a5810 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
cca8b7ae2b0a5c5d25c80c5f80bc760c5060f960 vxlan: use one headroom snapshot for neighbour replies
15408de2c3e1e3e12a0e89f561df048e7a28078f of/irq: add missing of_node_put() for interrupt parent node
f580d3dc742d20fd3e092b3945edc3372c2e27e5 vt: skip screen update for DEC alignment test on backgroup consoles
13fdcccf0036cc96ddbf092fed84b94ddb8fa869 ALSA: caiaq: unregister the input device when probe fails
438ab4eae206cd2f33b522a188e681f5b411657f ALSA: line6: reject oversized playback packets
c78f7d0d1454a937dea323e71d67a1e721a1168c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
1b7a8d2f8d21fb422f107aa8d58fd4fa8840e93c scsi: qla2xxx: Initialize NVMe abort_work once at submission
b810661aa0193ce7373a3b76b96a5dce2e7e8b6e scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
94d0e94e9612e47b951eb32f02aa526f5502cd3b nvmet: preserve device path on allocation failure
d06db51075154aeafc7b9b66b0ffbe248b8c8b24 of/overlay: don't leak fragment references when changeset init fails
e148300f959f276c3f55b9bb7b6d70c1d381fd36 of/overlay: don't create "//" paths for fragments targeting the root
6653152a019ffbbb1c194a0c28bc9fed2f6d6e20 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f8d9c75544b30c71cf909bf7374bee42727cacf7 wifi: ath11k: reset ar->num_stations on hardware start
50ec644bac20073231b033989e2baf9976a8690b wifi: cfg80211: preserve hidden-group beacon IE ownership
9bda19d289f8c255ca785509be143f076d0a08bc ASoC: codecs: rt274: Fix format setting for 44100 rate
da35f1c48e79d333bdb95862a216e14931e3a763 Bluetooth: hci_core: free the HCI ID if naming fails
b07869076a42f6f139b079928b1c4b8d50b2f794 Bluetooth: btintel: validate DDC record lengths
316f65b740d436795bc9c3edd8c8276e7a83808f netfilter: ipset: do not update comments from kernel-side adds
e42115fb6a7c7b20aadd22743f8a6694bfba1a73 net: systemport: Fix RUNT MIB counter register offset calculation
67082b20207ab60536948e7f16de48f59833a8ba tipc: prevent GCM nonce reuse on peer key changes
107cf2f671a79464f41a51c01977f3b724eadf7f net/sched: fq_codel: match the no-drop threshold to the packet size
eee437a61fa0d12e18c8ebf883385a67908c90ae net/sched: sch_codel: match the no-drop threshold to the packet size
544a90501fb66c756ede315807d17ec89524ad93 tcp: refresh TS.Recent for accepted old ACKs
e1313227698e7605f194262a15b86e48fa33dd7c ipvs: fix missing counter decrement in lblc
f948e3f68d3abca34d2d2ab5f26416596f6c7ac0 ipvs: do not create invisible templates
df79af6d19cfaae78b7105b273b1eee7d0ecd2b0 ipvs: filter some flags received in the backup server
0f2d75c706192dabd1d0cc09450940bbe0acc2bf netfilter: nf_tables: avoid skb access on nf_stolen
e1eb6d00b8937c938fb6fe74ccdbee039455b3c3 net: add and use skb_get_hash_net
f294aed04c3f32e136f17ba785a585a58bb847e3 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
7b80df94c7a605a428bf0c34b9385f21a4d5be01 i2c: at91: release DMA channels when probe defers
8b6fcbb8c5fd66b8f1f5fc35d80101851793c756 PCI: Accept AtomicOps already enabled by the hypervisor
c542122373b9bfaf50112843b1e3fafac74d2b68 drm/radeon: Read the VRAM VBIOS signature with readb()
23a0d683e323d11f7d8e82e66f42ff1c50b5a14c kgdboc: Fix tty driver reference leak in configure_kgdboc()
180c515fe337f9d51095e8d9dff876bc9e60d7d3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
f823e8b29949c71f20b7b84aba1d188d198c1a45 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2875295d4a7fa0543e464d5cbbd8eb3282f33c05 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
4857d57e02460ca928fdc2fa0dd6d7421f99ee44 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d095517e6537d78008c472fef1bc7c4cd767b361 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d5ad81cffbb8208f1bc7e5f0b26512079cafe2e5 USB: cdc-acm: fix racy TIOCMIWAIT implementation
132c5049d5414bd50bab11d5a3f16d03c81a1323 USB: serial: fix port tear down use-after-free
4bd7767d0c020c71f7c924a52e528ac17f3331c4 usb: storage: sierra_ms: reject short SWoC info transfers
370f7a3f3a935e1d472905463aaeab44131a702c usb: hub: use shorter 120ms post resume hold for SS root hubs
6916724de013ae9f8ee6f70d1ae40b02042417bd usb: ohci-da8xx: disable controller wakeup on cleanup
9f6e3d4bcba49122535990699b1dd1c28bc5c871 usb: ohci-s3c2410: disable controller wakeup on removal
34742539fa05d6ab8eaa0d110c07d1bf9621050b usb: ohci-st: disable controller wakeup on removal
a311e5a3a86e6d2176b1d3f02b1486f2a19a0bc5 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
8f19c5daf5fc67abddc86316f1bddb1a4f7da903 usb: gadget: aspeed-vhub: cancel wake work on device removal
560bd4ef258a6c5b7c7404465bd813988af3905b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a1a3ef724a61c99b8671bf649dd152bb33c036df usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
9eac469e7dbefe3f6e2c600bfa06901be14277b4 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e43d1b9f62bc8d260a1ca28568bf53600456415f usb: typec: ucsi: Get the connector fwnode based on reg value
e7a1f84e642b31931bc3192203acfc34dc8c5d79 usb: typec: ucsi: displayport: Current CAM OOB index fixup
8d980b7e1e415e339b865ec1ab6e2bc771628a1e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
92097e494627594bdaf96c445834822920da20a3 tty: amiserial: fix broken TIOCMIWAIT
767ddf5266fa5e7bb185bafd104c60772de6ee83 tty: vcc: zero-initialize control packet in vcc_send_ctl()
7f8815c0859bb81bc778da2ea7f8ee4aa3709d53 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d5b1612fe2d508d0f631589956c1faf53791232d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6951a2d62e7adb897783ab0f3188957add6dbb00 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2715a108f8296deb62ec3ae6fe32279426d48aa4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
aa6aa74d7fe5046127807e15f22733dc0bf810dd ALSA: ua101: reject mismatched capture/playback packet sizes
d9568585128ad8e430f42babc57a427c5e730166 Bluetooth: RFCOMM: Fix initial port reference race
d018af80021d2e2977ad32e76c934c396d6686c3 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
86454a4a4fa571f559a1808b02c6f674c917f75b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7fcdb1de90141f7dd03c8ab6e4d31c2bce6481b3 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
95389f9e2b93d0414eed6247b0600ffd087d6e89 ipvs: bound LBLCR and LBLC cache growth
9350b91ec5d1c8ef233f6dcf24be7a8b5bc54aea kprobes: Skip disarmed probes when checking optkprobe overlap
1dc7d054ae77c0c1547215c62ddf762bb3f133d4 nvme-multipath: fix underflow in ANA log bounds checks
b115f2d5d90ec6cc1b2f100417a99c50b17a4e56 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e3a96b90039b15761ea16a2d10b9868247f82124 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6f2d7d92f3f60a88a0533726b0798c205a805d2d wifi: cw1200: fix TX padding OOB read leaking heap data to device
1f4dc7d767824f11d02dd47af025f2723dc7aa4d wifi: iwlegacy: 3945: free EEPROM data on remove
0994c6dc8b7ac2a889b7afd58b75c06dd59a0fc6 wifi: mac80211: drain PS delivery work during station teardown
75150eac93b580d7c7edecc9f3a454af97ff39f1 wifi: mac80211: release mesh path quota on failed additions
9384a7f22f9b4a414571861842d36e4119d72954 wifi: mac80211: handle empty FILS association request payload
f59da3c82e7f207cc011f22e4e3d57e69b22c6b5 USB: serial: cp210x: add Corsair AX1500i Power Supply
3378b79e665ca2ab3f28a06017cde34a89a5f7fe USB: serial: quatech2: fix baud rate overflow
cb19239a0dca88c69c3f300af16316cc09a40400 USB: serial: ssu100: fix baud rate overflow
850ab97eee991ca5f341d36c5441352035bd1dd3 USB: serial: fix dynamic id driver deregistration race
efa46ab7f6136e72ee18efb758126575ac4700c1 USB: serial: option: add support for SIMCom SIM8260C
ebbc99fe72a2c984ffbcf74e0dae7092135e8d9c USB: serial: option: add Quectel EG060W
68ec82435614565206476ce72819b3c1358e8de8 USB: serial: option: add Compal EXM-G1x support
43c7227920e61009351b1cf641310f30865a849a USB: serial: option: add Quectel RG660QB
f36e15468e3e3fefc9a7b3dc18e344e01f4a44c2 USB: serial: option: add Compal EXC-T1 support
6e463ebc3ccfcb1c5cdc19add7c7ac9ee4bad264 thunderbolt: Reject oversized XDomain properties responses
16411604bdabf8d0bf5b76b91af15b0ad5beceed iio: accel: kxcjk-1013: reject duplicate event disable
0e836afab4a22dde248db643d6f3c58cc0dacaa9 iio: accel: sca3000: fix frequency divider condition check
2cff757e4bb0a06f9922e781ead07cabc8ea2bf4 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5eabb14f84a2a737150d5b17716401dd78a2f959 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
044597612b324cefc345b271b4539ed23487b29d iio: gyro: adis16136: fix unprotected debugfs reads
1beb2e9fcfa553a71ec640643c9b9f106a92733e iio: imu: adis16400: fix unprotected debugfs reads
1448936cb7298bc375e663354ce665aa354d87a4 iio: imu: adis16480: fix unprotected debugfs reads
d35697223600554fc41697fb0645a3410ad585a3 iio: light: gp2ap020a00f: drain irq_work after free_irq
dca8b16da2e1e7c97c4da19e53895a6a0b6551e2 iio: proximity: isl29501: Fix return type of isl29501_register_write
294a25ae19e1768eede1b810d0ada6daac535433 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d5dced9bea5f12b2bd7acf5174691f0b125d1933 loop: Fix use-after-free issues
6b3a72ff5c4f03a5f9d093161ac348e6e5e6782d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
fd603856b52aac8af934a51d52bf3f653172fc5f Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
e6eb4096ea5329dbff8718d35ef45fcb8ea9b30c arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
fc0365b32bfe58df0f1cb1224755c917a2d1076d drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b0bd0e9c7d5b8f688f3a03e80b5b317435d9149f SUNRPC: fix gssx_dec_option_array error path bugs
15135905a00c7ef7680bc5904e3b65a9e53a2a2f SUNRPC: reject duplicate CREDS_VALUE options
52a9b45da58ca8784b60623abe70b6270f7f74e5 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7e2f5aa2309cdaee22762393c7975595394c480c page_pool: always add GFP_NOWARN for ATOMIC allocations
872a89fe9b4a191ff45bc1c79dbea4b6db15be05 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
27ba7c0a41bebec3366532e5f087363117e36ed9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0b3e4c7c760c95f99cefb97e3f698f6e0a64beb2 wifi: wl12xx: Drop if with an always false condition
39d1ea96066af6d89f45530d31e783c3e9641077 wifi: wlcore: Convert to platform remove callback returning void
f915955ced6e529bf9e2bdc3d9d1fa6f3111a33f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c267f36c9e7ea4cd009652b4feb41962ab0b1b64 RDMA/hns: Fix WQ_MEM_RECLAIM warning
abeb49864e77f9c9250557d33eef4a2a939e7ea9 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f4dc8738a3dcf6e840172da13a4252850746576c vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d54a7c8378f3d162cd0be93b18cb50b0af423448 iommu: disable SVA when CONFIG_X86 is set
b5eafed1d0580fa429a035ec56b22fbb58f92feb ALSA: seq: Clear variable event pointer on read
a0407c3cbed2ecbc9242c6e32229fe598a63c318 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
638eb1173a43234cef081cafd3b49f6e36754ed8 net: usb: qmi_wwan: add Quectel EG120K-EA
eb2ac63b8a5f876d52ca06be2d69b93e85c23090 usb: typec: tcpm: fix debug accessory mode detection for sink ports
c861ff2c811843c0aacc83103d9b25686faa237a usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
22de5e2df7c0888a1f081e7e415e6cba3f87cc2f xen/netfront: drop RX packets with a short Ethernet header
9afc78e8d9ce72fa0c4b727d0cad86c12502d20b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4c128aa5bc0631bb0c39a2ee07194b1f6fcb1cf5 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
8ce361b517faeaeab3559a4908e6ac9d856fb208 soc: qcom: geni-se: Correct QUP Core ICC vote constants
1c5f1c61d1a6a581c109747e153ebf64dcf342db tty: fix saved termios reset race
81c9fa5089094ac5d1d7ac9096ac717e96e9ab2b perf: Require kernel access for text poke events
10cb26b9238176ba5b5f16d8c5058f3033d4b3a3 ALSA: seq: Serialize compat port-info ioctls
e116904111847f128a6c8011373a4f88f195be33 arm64: errata: Factor out broken AMU const counter cap
3b8e894a716f3cbb3eb1f1e1457b8f1570764ddb arm64: errata: Add Cortex-A725 erratum 3821522 workaround
6989d04901bf9cfd9f3554beebeeba7d17eb979c fsverity: add dependency on 64K or smaller pages
0b996e8185defeaacaa93ec541fbbb04f871d7de drm/amd/pm/si: Fix updating clock limits on AC/DC
9abe2a1ae59ee85977dc74d7336bd93c3f2b514f drm/amdgpu: reset VI ASIC on MacBookPro15,1
20232f3bc24537d8ed1e042dec80cb84cfeb1043 drm/amdgpu: reset VI ASIC on MacBookPro14,3
673173b6513597d13945088712611b215a43c949 drm/amdgpu: fix ACP MFD device leak on init failure
f3a9fc02551c0a92133b81f10a099500b84af147 drm/amdgpu/gfx6: fix firmware leak on teardown
6ccc9b8012b063aa410e06c4b69e37ae86cc5336 usb: octeon-hcd: fix the FIFO-flush timeout computation
60e783d6d2ec388f5d462e3c678a54a988c5aaa9 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
980bbf851fd8616e71181f6d9424d66b475e8ec3 usb: ohci-spear: disable controller wakeup on removal
0dbaf9726ac12816154d10e5b6b1423d761bd48a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
db5013db8a62247e3acf5d992e6a5b4a49a2c484 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
83ac271d299c7211331b131a14d02202fc946e82 tty: tty_port: restore TTY_IO_ERROR on activation failure
51140877d1b2e2d25944eebe2fef74fbd73fa95a tty: abort break signalling on hangup
725eaa9d6cde1065e41905398148950ee4194ae2 tty: serial: max3100: shut down timer before freeing port
851713dfe6bb0f88d36d394250e379a1d0a944d9 Input: s6sy761 - fix resume ordering and restore sensing
d8b5b01a469b69757a3db05e88e48b7ca9865f34 tty: vt: fix memory leak in vc_allocate()
4f43a1c33acfd057fad29be5b92af39176f3d2f9 serial: fix TIOCMIWAIT race
952daf6d2f559c44ccebbc147aac7def107e7873 drm/amd/display: Mark DCE 6.4 as not APU
1c7584a0620487f376d3b52aac06365db5b4c123 wifi: mac80211: keep fallback association elements alive
9b2821cdab8e6a1e73b9770044178732b8d6d693 thunderbolt: Fix KASAN reported use-after-free when request is canceled
7d4e718d4e021cf8d7c24ae3322d953c8bbbaaf1 USB: serial: fix ioctl hangup race
6cbcd27bd057837d4764b3881901243b975a8aae mtd: block2mtd: Fix divide error when erase_size is zero
2f15746ddaf8543faf6bee0918b3d1c651b71673 mtd: spinand: Enable QE on all dies
de00572310057ea7a17f6901e137e28f4fe7ebf8 wifi: mac80211: account proxy paths against the mesh path limit
73c728f4977986764571caa5a6a2f7ce8a894321 USB: serial: clean up core error labels
2a30479f1a4ecd6ebe1d655ec998ed7cd5179da3 USB: serial: fix driver deregistration order
e6427ba7f75c5fc5979ada5299a6093f80d620e2 bnxt_en: fix DMA mapping length for padded small packets
a5fa928485afe38620519829ba11944f31043f8c tty: introduce and use tty_port_tty_vhangup() helper
66365c38863cbe6051d667628639a4cd184ceeab tty: port: fix tty_port_tty_vhangup() race
0a58be89b2c11e5f1a3d46ffe0dea1f9572e76c5 wifi: mac80211: keep paired old chanctx alive
31e90fb4c509a127515bd4a7a07113e7fa01f5a5 wifi: mac80211: count only matching reservations in reserved switch
25be0def161a5fe2ea41e2909233748fd8d26e86 fs: Free any excess xarray nodes in clear_inode()
d5b614b893a09aaa278ab88b91b183a14334727e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
2c30e88d6615e8cbb716225fce6b8de2cac915d5 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
fd098a928c5de564e1e1de55c7362da4bc316ae0 wifi: mac80211: set info->band for 802.3 encap offload frames
467709f74ac961959c3920c4b1ee64a3783586d5 iio: adc: aspeed: propagate reset deassert errors
125cb492a52de358d1be57de65dd5114ab59f877 iio: adc: max1363: sign-extend bipolar differential channel reads
ce151c9adb336844c917bac354d2438c0322e702 HID: core: introduce hid_safe_input_report()
ddbeb67eaf3490131c002d1c5b2f893d02477496 HID: uhid: convert to hid_safe_input_report()
a1142a2b43abdfd600257b8295d1973db30dcb25 crypto: drbg - Fix ineffective sanity check
ee9c7dad386a584f37205c792e0425845d75df07 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e7928620c562181e773a54d22f487c61259ebf61 dm ioctl: don't let data_start run past the buffer
2bb539da85832a91ade77bd28488a42d4dffe86e wireguard: noise: reject response consumption after intermediate initiation
f7b882acb8f3ec6984b2ef8582219caf4b4e7f84 workqueue: Fix NULL current_pwq deref in chained work check
98f8f8438da29a467b691c32c7045da7c1e03292 xen/netfront: don't leak the skb when xennet_fill_frags() fails
09380983185c3d03a8ac7db9b3fbec58c5530743 strparser: make sure __strp_recv isn't running before tearing down the parser
aea8d31cd208832f235af4c00ffda8de91a4dd7c tipc: destroy topsrv workqueues before closing connections
e52e1427851aa00f02e73dd703545d012972beab tipc: hold a reference to nodes found by link name
3be9df2b92e6d4b01c0b3d39621823a9fd2f5e8d Revert "wifi: libertas: reject short monitor TX frames"
1eade5b6b662dd55af1371292f5679ca2556bfb8 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
bca74c455645938acc6ae3b0be0ca92420f005ec sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
2daed5f2eb5cbdd8155521ee934b077e19a3d850 ibmveth: h_free logical LAN on open-fail after register
5d78c9bd7c09b24b1ca32ccf4447d92c4401b4f0 keys: finalize persistent keyring timeout after link attempt
062231fdea3f296dc89bc4e2d57e5a6bf6a002d5 KEYS: Fix add_key() race with keyring restriction
fff6cbe68e9398e47e2c66d2d0bb479cc0f90cd5 memstick: core: wait for request completion before freeing card
c19deab4e87d8032b5f6236e5a01f0ee19c374a0 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
9d817fbea9ed6a3cf468452ce88a7d0bddce1b4c dm-crypt: reject the lmk IV mode with AEAD ciphers
3efb588cab03e9a1e5bdaba56eb1d66e56b0e93c dm-snap: reject the transient exception store for snapshot-merge
f1d14e13733c1795ccfb681f6ca2a82a12eee90e mmc: cavium-octeon: destroy slot platform devices on remove
c1931e413166a0d8d0aac367f571486ed036bcba mmc: cavium-thunderx: destroy slot platform devices on remove
1a9d9cb34799552185f32e64e4883730990d79b4 mmc: mtk-sd: Cancel request timeout work on remove
c029aabade2ad847dc469de5e3fd1da7813d2d26 mmc: sdhci-sprd: disable runtime PM on remove
a8c904081ea2cd0f12ee1ead720459be6ab18710 net/packet: guard the ll header push in packet_rcv_spkt()
c01d9c023bcfa3caa3b1f1d1c5a404d989f7a024 net/smc: protect clcsock lifetime in smc_getname
8f0fed43e5e1dadd878a585e5a516b7cb573f244 net: usb: ax88179_178a: fix rx frame length for non-last packets
dddf5a6e4be4a83d008ac72330f74522c51d70f8 openvswitch: fix soft lockup in the netlink flow dump
c87db7d751f68f6fc9b5037237d2255868384256 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
eecbf94675d98ea5c0329608a06d1d98cac00653 scsi: qedi: Initialize callback state before registration
f0cc356ca520048c924c75052bdcc6834b614a55 Bluetooth: hci_sock: Serialize dead-device detachment
d02b2bb5711e7c5ba37d8410b9ecb74329faea8b Bluetooth: RFCOMM: free the skb when the DLC has no owner
7752a31e5e34aebb42eb434f0eb9edf01a7c7483 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
46de83a327c1bf444ed4315f15b0b621dc2cda04 drm/i915/gem: Prevent overstepping exec array boundary
26d8dff1daa2c8cce545af41853bad234b5ba624 drm/amdgpu: make Mac FB workaround generic
02c5f301a3eb8afb071ad5cdfbd21931d967937e fs: refuse fspick() on internal superblocks
e2b5f9ea8fd343c6d829ed2037fa7c40e940f0db namespace: check a submount for references right before unmounting it
cf8f24fdfa0948faf61746ecac86d62d829a3866 dcache: don't put a mountpoint on a dentry that's being removed
e25354a73f9126d65181f2420483a956fcd80954 namespace: refuse an automount below a mount that is in no namespace
9470adf081fb7dc658e334ac20bdc32467362a66 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
28dc10e4d58724dcc922d2a02659198127e9a3bc drm/aspeed: Balance the display clock enable on teardown
708818279e43144ec1dba6e06b098edc2e8b33a9 drm/vc4: Free the BO cache size list on teardown
d4d01d618061c7ea2a66cbe36f039edd5ce633c4 net/sched: em_text: reject unterminated algo before autoload
32458fb7da62aa692820f3b7e19e97f612d8ac44 cxgb4/ch_ktls: disable softirqs around tid_list erases
75e21e542569ea01876a2566caa8d0da143fd2e9 nvmet: use the local P2P device on metadata allocation failure
d1179afba6df2b3ab522a568a12c388c434f5363 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
4be5514efc864f67a99b163a1e7fdc1104f7aa1b flow_dissector: avoid u16 truncation of skb->len when computing thoff
8c79d439a2fa334aa1de6847b78e562eb314face flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
d9fe49772293371cf9a64eb3e3ea9057edd5ec77 net/mlx5e: Order ICOSQ cc update after CQ doorbell
90dde9c92af347add302f1c037dfd29df728ea4f net: openvswitch: validate transport header presence in set_ipv6_addr
cc5a991c2bb18b8d492b31d5389d7d84e77ae820 can: fix unique skb identifier regression under RPS
ca54ad238bd3058e2c0dd2a862595169fd66e9c2 drm/amd/display: Don't replace a sink mode that shares the native totals
f09c49261699c939a409e5693ede76369e865161 HID: hid-steam: Fix cleanup in probe()
0a4d7960010911b9ea23c22aeda49a0a20fb69cf HID: hid-steam: Make client_opened a counter
bac6872e4a92ea98236306e246f79f6452ded62f HID: steam: Fully unregister controller when hidraw is opened
51e1d0b71c3ed4ab4542cdde0019cbcf09d0c691 HID: steam: Rearrange teardown sequence
a98f439d1f098d8d5dec8d5add98a1cd94704fa9 HID: steam: Refactor registration
45d575778292e54e4480bbd726eb90609ed259a8 HID: steam: Clean up locking
e5e63e5685492414fa4a8d097fc33c926835f183 tracing: Set the trace clock before registering the histogram trigger
1c64c8f89cbd5bcc6af8ec4fe7e2746b7f7e7bb1 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
5d655dd9dbd896a20c3c57f03b75c098d368b1e1 selinux: fix data race on AVC latest_notif
e52269c1060f30607f903ab6a9c5df3240f1a08c EDAC/amd64: Mask UMC chip select to the four implemented selects
1b97dad1ae1efec41b9b9817224d53af37d1d1f0 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
e5f34ecb22a29fbccf021976d57182730db0230e mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
aad855a2ad350f53eb0cbc182bd987d73d962ede netfilter: nf_tables: fix bidirectional offload regression
13dcc6a87444e37cd6e0445cab7b25677c5b72f0 net: bridge: avoid recursive multicast port cleanup
9dbba41ab05f1587a413150dd5079f7d71ab39e2 net: team: Remove unused team_mode_op, port_enabled
705c3563413ea70a9127948ca4cc6d328753dd5a net: team: Rename port_disabled team mode op to port_tx_disabled
65d4f2453798d533f0d7095b39047c48648622a9 net: team: fix NULL pointer dereference in team_xmit during mode change
ecbb724777397673c4bde23ea2031012aad455e3 net: team: stop reusing skb after queue override
94aaa486b989565c1c0bed34f940f13760d062c3 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
d3ac8c71165b35582394b9472de71a2e10c9823f drm/vmwgfx: validate pitch coming from userspace
3898daee39087cce6d41a915f65b2463cb819627 namespace: don't inherit MNT_UMOUNT in clone_mnt()
6f147843f9add836f89a49ca3afb66a578b74263 namespace: check the mounts before reading their parents in pivot_root()
065d0caffee5f731b306930aa94e128df01abfb9 highmem: round down the address passed to kunmap_flush_on_unmap()
a381a828ba72a27e37a7ded28ee67916bb486a7f dm: fix reading free memory in do_resume
9b275072a6f53904ed0a636b5175dfc61607e7a2 pmdomain: rockchip: fix clock leak on domain probe failure
6c0024c613487247448f66836a73819dac2e9150 pmdomain: rockchip: don't ignore clock lookup errors on attach
98a86a3f99079722a7f72a253dbc84ffc4a9329c pmdomain: rockchip: propagate subdomain add errors
7159f41478d64d1a7b0fbaf70fb9a3cc42442ff3 optee: register TEE devices only once fully initialized
6a44eb44b59ce0fb3090744d18b67634430f7658 scsi: ch: Do not keep references to data transfer element devices
8da9c0d3f97fb7be05475b3c0b4e438c88d0d452 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
fa407b3db213b07ca014d8de22dd30c40c75eed5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
d09c71b6a634ae3f31ee7f3816a2afae05704ec3 namespace: unhash a dentry before detaching the mounts on it
001db791ddcb5262e384e8cd9dfa19c9c93a7e46 namespace: don't copy an unmounted mount tree
a1e1de2c8dd622fe1dc880a393c637f98443b861 fcntl: refuse F_SET_RW_HINT on an immutable inode
d71511318c1a21b76b5c343799eb8b2945cc1286 namespace: handle mount locking for automounts correctly
abd692891b1174c38feb4436f3269d008b718110 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
988b07b40a0be27a05fb24d73ee17f98a4466f05 netfilter: nf_tables: fix crash when nf_trace is enabled
09cc900530f456d1c9c6088c87371eda06d478eb xfrm: prevent policy_hthresh.work from racing with netns teardown
768ef94915ff02836db29abfebba31afa9932cf1 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
66b3c60524c233320e15462cd26dea5eebc24400 xfs: improve the code that checks recovered bmap intent items
7a1053b5cadb083e8887d291b26a7f32d705c188 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
2cccb68ba02e7587148132783cf5baa9fd0b6361 xfs: improve the code that checks recovered rmap intent items
a703ec2b4a2a824911d889f199a604c098325b9c xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
de343000e1d666ebf6da292c4a1e6cfbe46d8f30 xfs: improve the code that checks recovered refcount intent items
82378125a39b8a682cde6fe3160601b4f99395ce xfs: don't nest icloglock inside ic_callback_lock
de2ca709cde00cf4d6b813138564b5bf2ef80300 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
a5f1e5f90cbf29d57ac8d4a1fc44174eb6ccd9fe xfs: log items should have a xlog pointer, not a mount
c0667d60f0fe66976118abf5e4fbef20e0dd375c xfs: aborting inodes on shutdown may need buffer lock
d73e3aed7a0c07c08063d7f7593b7844f027a420 xfs: remove xfs_buf_t typedef
295975ac18b414b378dc3d206f49513fba8d9f39 xfs: fix super block buf log item UAF during force shutdown
ab4f5d0106539bcd18b84aedc74ae5832d3b90e6 xfs: fix intermittent hang during quotacheck
c34b050d193172c790b271ed3b517b9ad5c724ab xfs: buffer pins need to hold a buffer reference
e885ee96466d18e182a4d8d82eadf5839d1e1d70 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
74385542ea852bd8fbc517c997aa81390aea41c0 xfs: catch stale AGF/AGF metadata
678f62008e2f6d41634feea5e03646c7a144fd8f xfs: rearrange code in xfs_buf_item.c
97deba01fe15ac0352e2d5d5476d5cc4c9468f97 xfs: factor out stale buffer item completion
cb03a7b1501dac07c86befad0c4820b34df80471 xfs: fix unmount hang with unflushable inodes stuck in the AIL
10dfaf6838e76ed5927c9e7bb91f75f9e29ecf17 KVM: x86: Use active memslots for the per-vCPU MMIO cache
169f303d7dc3ff3951277d7364927f7475b1ea25 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
be186159507988c38907b74a20693f799cdd17f7 skmsg: Skip zero length skb in sk_msg_recvmsg
dd2636b9cc21e7119eb82b8c2523727900703be5 bpf: fix potential 32-bit overflow when accessing ARRAY map element
b936d8a604c10a643a65dfb0120fe73209d0f3f2 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
9d21d5421bee44477ab69f7cb3c22e4ff779c648 Drivers: hv: Don't reset VMBus connection state on error/exit paths
a7fda218bd08a69b7ded17a3a9d8ad0ac92b4921 vsock: treat TCP_CLOSING as once-established
8406b83f37ba92c67fafd691630912e148022c0d ASoC: stm32: spdifrx: fix synchronization state check
fbf286e4fc9bd9be4568719de4409ef691b58bec ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
7f8ee3678c983b4e6f3ec8c04430f49d7e655a1d ASoC: cs42l52: Fix the NG Type Switch bit
fbd844903e7d815a7f75c375bb6874396ad97ece ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9f3bdc9f035fc7bbf83a85e06a1fc7754e3e5b75 ASoC: max98371: Fix the Speaker DHT Min Volume bits
46f1b749c6bffe6ab634b44ea8da384c32992fc0 ASoC: wm8978: Fix the 128x oversampling switch bits
aa43a0e1f4b35f221b332488134f3383786180b2 ASoC: nau8822: Fix the 128x oversampling switch bits
a93910603719c724dca1ed11364858ef2e795989 netlink: remove netlink_broadcast_filtered
e6c15058bf008e8baa435572af74ed66068eed2e netlink: Reverse the patch which removed filtering
a8b01d267871dba2c2c0af805e639e525cdb2094 netlink: reset skb headers before unicast and multicast filtering
750711c157c0918696282ff15b1337ba82090561 nios2: fix __wsum type degradation in csum_fold()
510f58f09a556416d0546f257195e071e66de1c9 scsi: st: Save the visited block for the partition the drive is in
4b37350233f5ecacd420bdf3a2d403a0a5c6df05 scsi: target: iscsi: Fix race in discovery auth updates
95f184ce50b35a608e8faada0abd49e7fd60510e ocfs2/dlm: Protect the recovery list during debugfs reads
0250091382267d2bf7e156c14da9d20c502e2c4a samples: pidfd: fix userprogs typo
39ea44b03b02e4b71e9304a6dd5c6484245ff226 clone: add CLONE_AUTOREAP
8ae8b00844a7453c170d84db46e66853204b70f6 exit: fix lost-update race on the child_subreaper bitfields
797c2e045182bf55314d921685dacae6e3d73d73 pipe: preserve existing fasync readers on writer setup failure
9bb06b2abd843ddbceb2e8975af4a2fa2289b0ba net: initialize net->net_cookie at netns setup
713a2364303c56af60d3d9574e3cef90fcb2a872 netlink: avoid hashing the network namespace pointer
ce60417472e76423d01dde0d3767aa67dc2e55eb autofs: ignore notification errors from a replaced pipe
400bd3dc5b1e07212fc7e01a30176ea91769c6de KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
5fa37c1d02f4cbb353e824e9b7387d59f41e218e fsnotify: prevent mark additions during connector teardown
d12f92abe9785c291ec63446d0d4a0e3b2f6735f net/sched: fix use-after-free in __tcf_action_put()
6c8b9b3d7188239e8ec47ea9efe88b8658fd9505 net: rds: fix uninitialized trans dereference in CM event handler
46c7862412ff90d8b609411dbfa39ae23ff7c99c sctp: revalidate output stream after association connect wait
39bf2985063d0fd04ad3b9d7c8e0b1aeee84e263 tools: gpio: fix building from the top level with O=
202d2305eb88655e7d08845aba94897b0cf4651f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
11b2439d32cace42536dbbf9e75efb3fa3a88798 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
9ba715ac665c4054c18962a9a6f3baf6334344bc scsi: libiscsi: Validate the ITT reflected in a Reject PDU
8d5bd7ab2b0a15bf0e8a10454b12956991df6b6d scsi: libiscsi: Validate the task named by a management response
55c1970554b8a85a0d0e06bca925ce5c88c054bf drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
6493fe61872c79bb1fa32d24e02fc1171138afdf drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
42eea4104f0cce4bab1e70ce042199e88b24dffb tracing: Fix the shift out of bounds in the log2 histogram modifier
3081c785a9a35c509f17253a6c5904f2a682e8dc wifi: p54: validate firmware record lengths
06b84d583d19fc3209194982a00d4cefbcdf63e8 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
8babe0cdbfeab8e123a0dcb8b630233493cd736e dm cache: fix demotion stats in passthrough mode
d43c0f97f821273781e0cdb6f3e5aa9bcd0fa7fa dm cache: fix issue with background work locking
917b5713ca4071a214f0309a5d855e58398396c9 dm-crypt: fix a tiny race condition in crypt_dec_pending
b48f2dee2ed76d1743270cc10bd5919712be24e7 dm-ebs: fix incorrect device offset check in ebs_ctr()
833c042000fe94032a187d65db7efd91a49ab5e0 tipc: protect node reset trace dump with node lock
f44d16d59afdde705cacf8b453ee2553355312a7 sctp: validate chunk length in the inqueue parser
0fd9e0025f63d19b444e3429b86614f33bf63bee s390/ctcm: Prevent XID null dereference
91c957c51f91bb2d23402f27a4461d52bdeaf066 s390/pci: Fix leak of uninitialized kernel data in SCLP report
96185a39368a256ac0932f7365039ce1b5462112 ipv4: avoid divide by zero in fib_rebalance
70e59da4fbf2012488c3e08b8c4d1ad280aaf6f5 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
a85b99f2e48f15a15e5480116c224403d7aef2f1 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
0b9c2492d416f3129abe8d11d1971a24d86f406b drm/amdgpu: Fix VCE 3 ring align_mask
1f470c1377f863682d6f8af11f0a6a872796f535 security/keys: fix missed RCU read section on lookup
8cb28875f7f0a2c76fea62c023b2485e2f69d404 net/sched: cls_u32: skip hash tables in u32_bind_class()
9e17e60b6fe7835990ded6b1a1dcff718da28879 OPP: Fix race between OPP addition and lookup
e52d174f37bac181c2128aa31cec79fb6ee96fed KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
9f3cba69323950a64b5c85c1ed0dd76eb85a5d91 net/sched: cls_flower: validate mask pointer after nla_next()
01cd61ee5ec596aaca2a573f0f48eb636d6af568 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
0ed9773fda94fa3d1b3a8fe5754a94ea97d33c58 scsi: st: Fix use-after-free race between st_remove() and st_open()
906f98d925ca3839d0a010dbb81689bf486994a1 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
21f61bee7947b77d3479e0405c3a97be969f1ff4 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
a4a50c54f582cb39ad552c15321a39d4cf691334 watch_queue: Fix note pool publication race in watch_queue_set_size()
805bfef1359b37a0a61febce8f57204663b8633f unicode: free the map after a grace period
13b796833a8c4c39efaa11a47d81cc82f6dcc30c Input: byd - synchronize timer deletion before freeing private data
e287fcb3814d589f9f6a3837f08d2650d5811434 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
efb9bfb4259de3f36d8b2870591325de51dd6570 netfilter: nf_tables: release flowtable after rcu grace period on error
5446b3a2310882485b65258e7a59c9af4823653b dm-integrity: require stable writes for internal hash modes
61fc2ec9f0ab71ab9e2ebcfca501293716fdf3b9 ipv4: udp: Create exceptions before socket matching
573ac58379555bce7c007a0edc9621b2e018f162 net: bridge: mcast: don't truncate the port group walk on teardown
3077d83a4119e594d05ddc02dc0bb77d157efe55 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
196021abba7a1a5aa8609e7687b4a133fbbf6802 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
4e8398ce173117a2838c43c62be03ea81da11490 drm/i915/dmc: Harden DMC firmware payload parsing
c44f6b4f64735f0d4994990537c685136c236f6c dm-integrity: fix infinite loop on discard with large tag size
2c3bc7ae81fc51bb5a41fbe3bd53a0aa5def1f62 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
9334839fd4406f2e90f5bbea06ac00335602a945 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
96910637d75c9c2335c5b037a0e77fc9fa492a7a net: bonding: fix use-after-free in bond_xmit_broadcast()
b38522026b9e21f051deaaba6777d7ed60be6f9d netfilter: nf_tables: always increment set element count
323ba64c3f97aa221bce010db99ddaafba8f6ec6 netfilter: nf_tables: unconditionally bump set->nelems before insertion
9e62b6090177a1cced0f44446e67c11923d5cba6 net_sched: codel: fix stale state for empty flows in fq_codel
3c4d61c5898c0ec16d79d8364513ede9a2e21510 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
cfb5b932b235f5c84e4048c637b0aeb7da583bf8 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn

--===============2683451307513317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f674184533d0-7d723909f99f.txt

3c9f2162ed83d555bba5ad92f72d688465d07e91 tls: device: fix out-of-bounds write in tls_append_frag()
836e2780e65c675b611cde9333951ee45d3a2942 apparmor: fix out-of-bounds write when null terminating a label vec
a3c58cbcc05476821ecca65083eeb0f8020955b5 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
3c8b35e9c9597fc7a02ddddd9b3547f9bd06b3f3 device property: fix infinite loop in fwnode_for_each_child_node()
d5c82a2605af4fe7993ddf9391b483960a9fb47e nfsd: fix nfsd_file leak on inter-server COPY setup failure
aa2f3f12678a9a30e38438c8c6c1d379158e6f86 ceph: bound copied dentry name length in NFS export get_name
97a95eb03e057e8e102e95314b76ae9efb1b1b82 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
d6e98793ba614b54c3bfb6400444225af0c61e62 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
bcc3236231c929bda97e5e79b872af17707c6989 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
56086bb80a4ca27053ac70de64d9edae36e38ffd ocfs2: validate dx_root extent list fields during block read
03f01f7a2fdf32aa7ae20bf7330e0f3d80b39ba5 ocfs2: validate directory-index entry counts when reading metadata
74dbc9023f0e9c0ec35d6f570652e5b33ba9777d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
bd37ddddead3428122047472940a92f8176e2806 nvme-tcp: fix host memory disclosure on R2T for a read command
f6b0760a0cee5f7f9c312b726a273a75cc102b4b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
427a76643089eeab591ff9d436072db9e935f857 usb: storage: realtek_cr: fix use-after-free on disconnect
7d741dfe48a82e8d0a28aeb95c1345c3b8696f7f staging: rtl8723bs: fix spacing around operators
c38293b08e24dc67efcf19c6126b22a3631655ce staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
20e031c4adc16689ee7a37738825c802febe553c ftrace: Take trace_array reference before accessing its ftrace_ops
7c827f10f34a39184baf20159db619c7e6bc0959 kprobes: Protect kprobe_blacklist with RCU
7afb3e318fa461edbe16bc75852c51cfbeba4042 nvme: add missing SRCU grace period in error path
c9b687edae6d7036056bd3469cc41b9bdea9492d KVM: s390: Zero initialize data structures for inject_pfault_token
e435d06de2e973584dd5553654059237e7911657 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
5ed1ae17052c7c910c41bf3ce6e348d483a849ca scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9bcaf4a107f781fc90e2a61e98f2a96c0fbf11ea scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
265e5e5a6c27ab68bf19394296f3792d40bc7678 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
44178baa86d574221e589437675a89649d6d677e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6e98d7c86b576390f82de6339fc105108e7800e3 tick/broadcast: Plug clockevents replacement race
0c54e9b404856d729fcf37c7e0f7ae36921df717 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
21af808b239db7f84e548359bf18007d891c6e16 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
83f011e67135c05823a91001062f275b61f82307 genetlink: pin family module during policy dump
99af9acd15feb2cd4e610d76ba27b43fd19017c9 io_uring/rw: end write accounting from ->ki_complete
bcabb5f24ddb03fb8f44d2534cb8a2fd1a1361a2 net: bridge: use option bits for CFM/MRP frame handlers
feea16ecec6978a81c8215daae1b938e9a1d2e16 smb: client: reject userspace cifs.idmap descriptions
b653ab6d9749a6043dec0366f1a9591ac2cd6276 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d75ac9646deaf936ea1ad5847da026eef8a00119 smb: client: fix heap overflow in DACL owner/group rewrite
08b84dafe106665170ef8076e478a49a3cc5aebf ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
ddebc09e5fc06c5d8c93d5c69b4e61d1d8f745c8 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
03060704f9b1fed88103525624c756ebd5934b3c wifi: libipw: reject TKIP frames without a full MIC
27a3c14ccd4e962d04f3b210edce2acb411b8182 smb: client: fix potential OOB read in smb3_enum_snapshots()
6ab6e34bdfb15dd18a5fcb0f5628057a939c3556 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
7ed29a0e64ce4237b659f0cba0e4895f7d96318a smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2be6d10c2570cd44ff81acfa51f91244eba9e594 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f62d0b82ecc86cae5cc262de66605c04df31e876 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
3ee0d85992c83558565b86b24fcc9592f2f0ed52 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
d28524a04c6cc39ed4c8dbfb593a55cad4a71dcd usb: xhci: bail out of setup if the controller is inaccessible
2b1adcf7e6ebe143fff125baa01c9fa53e53f53a gtp: serialize PDP context updates
5a2b9f24e0457bfe7a81b647519331cd5b248412 KEYS: trusted: Fix TPM teardown ordering
f3b8a62a2f5f104f3d8a66d72e12783a0e60f06a zram: fixup read_block_state()
b5e6168d5d0b9a15cf89c8d4c0d8add4b351552a zram: fix out-of-bounds access in read_block_state()
6a8e11394c3728f0defc59a9f0e87623b822ef3e nfsd: release path refs on follow_down() error
9e020d3197bb3d31c423449c0c9e5c65f8b408e9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
bc352f15f126443f50a64d03129431f3f6a9ff38 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ce27f1ed0dbda3d95fe0ac7bd8d5f403d232bd10 nfsd: fix clock domain mismatch in clients_still_reclaiming()
755e850b8a040eae4474051884a5c4606f0e53e0 nfsd: gate nfs2 setacl by argp->mask
6b1c693e32437010fcf79a4ed1ede802086ae858 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
ad491962532a2c337edcb9d32f4a86527c813dd8 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
1cca7cef089fc4adeb1d88034d7b0c7e2220e9c9 kernel/params.c: Use kstrtobool() instead of strtobool()
3424f2092ab723bc4c8cfa71cd27f2fd1da580db params: Do not go over the limit when getting the string length
de728fb45017e2ccf201c92f002f19c118aa4fe4 params: Use size_add() for kmalloc()
5631c1feb20877824d60da08c25426d1c1b3d644 params: Sort headers
b08d0d415fb3a2ed8e129f99290f0a2fcfa6d63a params: Fix multi-line comment style
2221e7d596795ee4f5a3c9fb3a09fa238628f4af params: fix charp corruption on allocation failure
f0d217dd1807c93fd6b06f0dc3d402c1319735d8 dmaengine: Add devm_dma_request_chan()
a33331ca15b580f72ac9f146b8931e3da0abd288 i2c: mxs: fix DMA channel leak on probe error
c6e30a699c8624c78901919be483db76b1d3394d lockd: fix swapped arguments in nlmsvc_match_ip()
099a5fe02c227a2fea48ddffc64cc0cb7c5899fb power: supply: rt9455: Convert to i2c's .probe_new()
47bb47e44f28210747cbfc73a6083e925df742f8 power: supply: rt9455: quiesce delayed work before teardown
61f783b9c5550e9e94030cd5f58ed7da8214fa71 i2c: core: Introduce i2c_client_get_device_id helper function
e0e055155c89ed069c1bb68676fcbc8b6351b4c9 power: supply: max17040: Convert to i2c's .probe_new()
08fece49b15aa20b19856b4dc8ce03f04cd81e55 power: supply: max17040: drop incorrect I2C functionality check
3a7dab0dd412ac657258a0318cd77abaeb033a19 mmc: via-sdmmc: cancel card-detect work on remove
b50a39d1f9f5707a489f8fd820f52cda49014685 hwrng: stm32 - Fix runtime PM cleanup on registration failure
e5983d58f53cd5251fe8ec2a0db71a897cdf09c1 i3c: master: Do not treat master device as a duplicate target
8f65b5d0e1e536866e9a7ac9ae9b97d8d4448e59 i3c: master: Fix use-after-free of master->this
87ab386b3dd2589d12154878761128a220975900 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d4dbd77b2af2d05a8a066704d6df15181cf33dfe spi: bcm63xx: disable clock on resume failure
cbbc5d71d0ac074345510429714280f88f39089c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
11266755b60ade0482486fe0c17c95df86744e43 ftrace: Synchronize the initialization of ftrace_ops
cd3979abba3df29bd5b6f4b5459b5e7a4e4c559f arm64: allow pte_offset_map() to fail
5adf76732caebee0d7c5eb1aeac2c636e997bb8c arm64: mm: Fix the lockless page-table walk in show_pte()
74dfaed3f6edeed1576daff5c066869b3029e70e mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
138f3ae07008682dc62d391cbff3366e0765e24a media: rkvdec: Propagate platform_get_irq() errors
253456e68ddbc4ea23afb062620ce697396dadac media: saa7164: fix cleanup on resource allocation failure
0e97a3932c9b94685987511b8d90964eb204d0ef media: zoran: Avoid freeing a registered video_device twice
fb3def0a835cade507c182b1bc0f5e5e6891d503 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6742a3e123c0a54f3c9a9ede66bcf7dfcbe60a73 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
81567349c79d7fba06cfa7c1ca6e8111f4d90b14 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f01bca43faddec8da688cdd369c8c006e692c319 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
04474e99b83c834a24f10266eb973c67e2c22049 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5da8b7935aa266284f6d5035804a431149d5db7e f2fs: limit recovery filename logging to stored length
472893d74d2584d6ff1ffe104b21aa163bce7e4f f2fs: fix dentry folio leak in find_in_level
1b58862258215e15d175db574ed649fae8fd8bff ipmr: account multicast table and route memory
ffa315c93af03fe03abbd360178518c8faa3490b net/sched: act_api: release all action references on NEWACTION failure
cce89ba92bdc65e5a54e8cbaaffc5b00270eba77 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c291a1381fc8cc0e972c9df2645c7e5f5ae186c8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cc261d70187721f108392f7b5d4cea51d20d6c87 smb: client: fix cifsFileInfo reference leak in deferred close
6ce59ca7eec2a98e2e510e40c913f09833637de2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
20b4aa1e0da52d6b7444e9cfba9ca56034d0db3c ALSA: virtio: reset device before deleting virtqueues
ef77abf83b6ca7f51f64dfb933d8c028016da7bc btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
23d96c27b4dd0e8bbb53cbcd03eab4deb3201f0f watchdog: rtd119x: Use devm_clk_get_enabled() helper
1ca031a13d88031e9ee2be3ba4014895dc39dc1f watchdog: rtd119x: Avoid division by zero
b773104ef7de722845507080efee32482ccd1df3 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
85119098572878759116d428972714cf8bee17d4 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
95c3385cccd5c48b0b35907ce03443a9161d3bb2 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a60c225563cebe3da16460ccd6225db77f30423b bna: prevent IOC timer rearm during teardown
32a2d10a8c0874dda1d671920043e2f1f509ccba tcp: prevent collapsing skbs across boundary in rtx queue
1807affd43eb4fa53740303b6b5736a6aff38a07 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
63fb0d7a335fb8d135c84a80280a34b8931875d4 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
077565ab5f8729d123d0e795e2063557787b48bb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
6a6315d347c78cd33f3830726d980012c3e37a0f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
38efc6826c662d3dbbda8ebe0078a6fdfe67ce7c smb3: make query_on_disk_id open context consistent and move to common code
035db6617b0a873eac8c80973756a946448c3162 smb: client: fix create context out-of-bounds reads
e342f457dc76bc04e3a3faf5f6b57ca4a9c5e5d4 net: ipconfig: Remove outdated comment and indent code block
dd0d969615418ddb2cd83152894f88534987d3f2 net: ipconfig: bound DHCP option construction
52fefa209cf9d3d800e89db8b0ec7339fdce9dc5 pinctrl: sunxi: Refactor register/offset calculation
e14ed318f0825dd172e10b3d8a55823b04d98024 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
ce53619512f7a1ea019f36b99528bb32f7e003d8 pinctrl: sunxi: keep a shadow copy of the data register output latches
cfe2f0c6fda4b1e93e67524cee4ee538deb13623 net: ena: Remove autopolling mode
e697e0d95d0b670334d1582ed506f78a7688628d net: ena: fix MMIO read buffer leak on probe failure
d8add8d8bb65679888351e995305c56b52b60aec netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
c5c99524f7759bc0a6939e2152cce25d9fb9a3c2 netfilter: nf_tables: skip expired catchall elements on insert and delete
b6804f1c0268aa3e3e71b8f2c5feea41c3848974 smb: client: use finish_no_open() for non-regular inodes
1c1023b44247182cc9921c0010bb32542aa8c2a0 smb: client: validate POSIX create context length
6aadec71deaa7f64842111a3737412f5b4dd9e34 Bluetooth: mgmt: fix race in read_unconf_index_list()
8a13c813783606291a822e6ef601530e08b71aae Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
1001c148f0b3781f048b20b29ccc0338d0f15f1a HID: core: remove #ifdef CONFIG_PM from hid_driver
823438936eb0b533ca8f953a6ccb742c767537e5 HID: hid-alps: use default remove for hid device
5919bd8af1db0a39caba1fe28440481ed54d8414 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
932d9fd57ea54f3ef7a16b70d82e4f504e099354 HID: alps: unregister DualPoint Stick input device on remove
2471f718876bddb4441d589d97e3dc55491634b2 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c12ee307c12bcbd451cbae1771e712f4f1d6d570 smb/client: pass cifs_open_info_data to SMB2_open()
c295a01838fee648b9824160aafc6ac0a166d080 smb: client: close handle after create-context parsing failure
cf026e3483d75097ac391973a718470d41bd041d smb: client: close completed creates on compound wait errors
d997256d84664e13df7c252b7b2d7375c163d9ff ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
cff213f294f45c3718751a7af0f442d4c26f270e audit: fix exe mark UAF in kill_rules()
ded5ddd3b7f2564da8fffb55a05ff6768fbb0415 of/irq: Fix remaining refcount leaks in of_irq_init()
e8ebfbaa0ac34ee8800508738dcae83129f44fd5 of/overlay: put property on deadprops only after changeset add succeeds
7e2102cf96131009bd4173dde5aea9eea6bfea2f of/overlay: only treat a positive changeset id as registered
9254b7a192bfa8d93c31bda1bf611f15e75f1dc4 netfilter: nft_flow_offload: drop flowtable reference on init error path
36cbb25eccf6221534099b6f5e33ece70b74ee91 net/packet: prevent TX_RING byte count overflow
2310d189c67302dc4c68e19d3bb552140c3f3112 rtc: spear: initialize IRQ state before requesting alarm IRQ
27f3e211f991fc57f380d069fee20943b8b7daf5 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f0215f3f7a5f2b16164793ad41bee55d6d46ef92 wifi: cfg80211: avoid double free if updating BSS fails
c908beee6b6611dcacc6cd2861e0709837aae77c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
73c255400f59ebfbcb2184c594759783a0fe4699 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
600305560d6c6c8a4ae77233484873b2dd988825 openvswitch: add nf_ct_is_confirmed check before assigning the helper
68fc040a27d22fd432e41987e0b7122a6d7bc4ea rds_tcp: close NULL deref window in rds_tcp_set_callbacks
0ad72c9e500a306ae3997907aacacb02b3788565 vxlan: use one headroom snapshot for neighbour replies
a884f4097a919d40c26ddad5172d1d58c2e96563 of/irq: add missing of_node_put() for interrupt parent node
3307c5c07b67849e332a9b6a5536dca76a823693 vt: skip screen update for DEC alignment test on backgroup consoles
b502d0876dd6bdc8172d1b28f35942ef22cdccd3 ALSA: caiaq: unregister the input device when probe fails
3d33593cad9734d3ed36254460cb6c033dcffbd9 ALSA: line6: reject oversized playback packets
95b0730d7f0a1284a8672cd8747bcc8be462cb5c perf/core: Fix WARN in perf_sigtrap()
e0c93970072bea8a2f4640a14f91c446d816403a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
66e0cb24da790b775c2da41115327ac468c82258 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
1a5d9c2410a5502d69bff1c12ad88a3d4ee2a040 scsi: qla2xxx: Initialize NVMe abort_work once at submission
6a4e7e9b88497cedc7b1ae9c1cec1ba297e7457b scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
3b07eb8d32428f51c6a0ba2297949ccf2558e955 mtd: core: clear out unregistered devices a bit more
d7ee40b3b0a5697b81820f66522e1049b373a14a mtd: core: Drop duplicate NULL checks around nvmem_unregister()
1f6c0b31efa026dfe1e0c499fc6708cccb7a32ff mtd: core: Fix refcount error in del_mtd_device()
355e9df6a41a5a939d67784e1fd14fdf8767b782 mtd: use refcount to prevent corruption
4de087c0f688a01fbd1f0628808b109b2eaff71b mtd: call external _get and _put in right order
df6d03bece312cac2f433c30368ec04c83b69bc0 mtd: core: call _get_device() with the master MTD
e9837a311c611406fe86e4b27791424bbbb61459 nvmet: preserve device path on allocation failure
7bcafdeb1a70276059f78d9ad2cd3ea6253023f0 of/overlay: don't leak fragment references when changeset init fails
07add212c0eca01fd5695d66c0483432038b2259 of/overlay: don't create "//" paths for fragments targeting the root
a60de50ef5d24aab646b2e52de9dec198fc0cc21 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
600988f25b33a30999f84cc43cb2b5523c1fa0a6 wifi: ath11k: reset ar->num_stations on hardware start
7fe8c0b67e37521b60f841d431693818d1f869f2 wifi: cfg80211: preserve hidden-group beacon IE ownership
5539930d28aa469aa4ffa221fbc0ae1d9707d964 ASoC: codecs: rt274: Fix format setting for 44100 rate
cc2a8628bf6822985dcc0b270d5ec5f7f7610301 Bluetooth: hci_core: free the HCI ID if naming fails
46ceb4636bf837e476930964b786e499ea61f730 Bluetooth: btintel: validate DDC record lengths
14e41b9f9a1cae58d498de5b66d5c61713e47d94 mctp: Add refcounts to mctp_dev
e458277e7d8f5d87881f0001c89f40f5fb53c0fd net/mctp: publish the mctp_dev only after it is initialised
8080cc382acb9af739d8629b7aab8069be617288 net/sched: cls_api: reclaim an empty proto on the error path
c200353d025541275cc5a4add0d090156a0beb29 netfilter: ipset: do not update comments from kernel-side adds
351ca2bee115fff9377f09af37adf6a5d25130ec net: systemport: Fix RUNT MIB counter register offset calculation
d64d6d09c1d582e928a1b712e8617f818093e130 tipc: prevent GCM nonce reuse on peer key changes
74707eb8b0364ef9818d2df533aa24fd8332026d net/sched: fq_codel: match the no-drop threshold to the packet size
ca5d086bbdd46a28e1d75142d7ca36c81319656c net/sched: sch_codel: match the no-drop threshold to the packet size
a6fa4963f17792ab3964d74846bbfd6d7216832f tcp: refresh TS.Recent for accepted old ACKs
feccd37b16a3f7fb376b2488f4668546c6274145 ipvs: fix missing counter decrement in lblc
1228b19f5d20df605a063de56f9653d3326f2a99 ipvs: do not create invisible templates
d68830e3c4212ffe266c4aa965420a91fcfc8cda ipvs: filter some flags received in the backup server
adc491551c95bb2ad27392f4b5b3ef5c36dd4dd2 netfilter: nf_tables: avoid skb access on nf_stolen
979663258583c3c1327f77b7d77fe614d51b4082 net: add and use skb_get_hash_net
c0e0289f3b174156ba606d86e24a633757b9d404 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
06c90b9c675e88d5fb7713d77f5c57e9a837e058 i2c: at91: release DMA channels when probe defers
1d8dbb7ac35dfebce7a844092200c4ac6b3d7c8f perf: Fix race between perf_event_exit_task() and perf_pending_task()
305302a4b1fece490fb18a396a0a7375f2c040d2 PCI: Accept AtomicOps already enabled by the hypervisor
77a6adea2bff4fda8cda6473487c15589583ea95 drm/radeon: Read the VRAM VBIOS signature with readb()
7907b308e59fe3f6d358d2c95cd9851e65df432f kgdboc: Fix tty driver reference leak in configure_kgdboc()
0ff39eb0d70378b2a20c5f355c6431bd1ee0dc26 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
fbbd8ec356e74a57293f55c29f8db372ccfc11ce Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
00fe023f4c2ccce374113703bc52e45281d66d57 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d780916384ff51d000c47bdeb81cf56911caac14 Input: synaptics - limit T440p InterTouch quirk to LEN0036
8f1af9ee054f067a4ea1b217fc19ade6cae7778d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a319c7d58d1385e3f644371b3640641dc6623820 USB: cdc-acm: fix racy TIOCMIWAIT implementation
91168277d817b8fe291650e76f9e35a3b7925bb6 USB: serial: fix port tear down use-after-free
ca6f86f444351d7da1e7523059de3a6a81da8ff0 usb: storage: sierra_ms: reject short SWoC info transfers
90d26e3546dffb7a766503a015116707ff4753a0 usb: hub: use shorter 120ms post resume hold for SS root hubs
0d46617d223c25f34f528ccb2c2c11217ff69bd6 usb: ohci-da8xx: disable controller wakeup on cleanup
a1f53fa20a97e6604defb63e02cb51f8326b69fb usb: ohci-s3c2410: disable controller wakeup on removal
16b42b3add5b6f68684c3d37978e40d471d66b42 usb: ohci-st: disable controller wakeup on removal
ec50093c8ba4d83d01b31db5d831fabbb6141eaf usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6fe766f48b6a1dfa3756f942b424cffddfece4d1 usb: gadget: aspeed-vhub: cancel wake work on device removal
4c7defbb74a20c1bc122900653b5c4c8b6ee9b9c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f434ee0f5e8ae08b684ad2b80f43d05e405e6b3f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
020a040d54372d97af658969373a048b7eed96c5 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6294184504dcbb84b372cf59d9beb99a60f6115f usb: typec: tcpm: recover after failure to start the frs ams
a4d4fe9345eaa3ead8bde1f8ba555b3e0b1700ec usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
eabc5c0118fe5873887e6dafd21116fd4965e878 usb: typec: ucsi: Get the connector fwnode based on reg value
768a08069b8f5bcf8fca926fc7b1168a3007af4c usb: typec: ucsi: displayport: Current CAM OOB index fixup
f2f3fabff41be1585ef47edb5540192852657635 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
85cccb97b2b4492fd338e6d52611e8a2c33dcf7a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e38d0b7c5d032a744029b7b2054773cf3503dd9a tty: amiserial: fix broken TIOCMIWAIT
a2a747729108792a2586a1c93ca3348e71c765e3 tty: vcc: zero-initialize control packet in vcc_send_ctl()
66e3c0949ddc387048800a90a16ee3a3d0938934 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
8268a93428d73a2d3ff3fbce3e7eff0f98761856 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2a55f7f0e4aec12e84caa51fc7d0ee3ea9b5ae79 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
a926090805905dca974e3d00a8823bcc2fed9e86 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0e8ce50308afdb8283b2b1cb3744c5818ca54118 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
126ec718a26e99b6be5458d27ec2e3684eab7498 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
7941a95e14a122ee33b77807810ac063cc01f217 ALSA: ua101: reject mismatched capture/playback packet sizes
4d2aa7c53c3cd391495172c07c7461199a6830a1 Bluetooth: RFCOMM: Fix initial port reference race
f5569e2779f7390fb02fbb0331eff797552c384b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
28b92399e4a0501bbec1c82dc31bc6f7dcf05d6e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b71a1ec83d2277de44ad2e1278574539a2063551 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0d348af256fdb81fa800e187702b0672798f1966 ipvs: bound LBLCR and LBLC cache growth
923bb3463f7bb260501d34279245d4f5b9203bfe kprobes: Skip disarmed probes when checking optkprobe overlap
2162d5dbe1072375045ef6fba1d6d95f601e5cde nvme-multipath: fix underflow in ANA log bounds checks
9526290da3edc3be296f9a5167260f9dd704d4a5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c5345deb38bf70d90158b2ee4a615994e5cab215 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
de11b7ebf6c43099c2fad12c282a84de70337aa4 mtd: spinand: fix zero oobavail when no ECC engine is used
c94eb01347a7ce0b699586ca64978484873984f9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ac6b7e5358c1942a8c98fdbfb8b7fee3266744c7 wifi: iwlegacy: 3945: free EEPROM data on remove
ef1dc7307299dd0521adaca9860410139a8d3ab5 wifi: mac80211: drain PS delivery work during station teardown
93b67ef730bce756370f368dfcbaf3138f01ed9c wifi: mac80211: minstrel_ht: validate fixed rate index
0e05e8b8699e13408bffba6d472205490768acdc wifi: mac80211: release mesh path quota on failed additions
677c907f1e42303a75473ea69bb5ba6cf366d47a wifi: mac80211: handle empty FILS association request payload
9c1c5adb5eb6f40458e6873715d72494542403ae USB: serial: cp210x: add Corsair AX1500i Power Supply
24e80000e0f00f6a633009d9e3583f66f523c68f USB: serial: quatech2: fix baud rate overflow
86d388a80d037c6009fbb9c89bad784410de21f6 USB: serial: ssu100: fix baud rate overflow
3559b2d0a83dd5ffc59ea32355dbddd6ed0c82f7 USB: serial: fix dynamic id driver deregistration race
beedc331e0f595c1b3db336091d0457a776d1c16 USB: serial: option: add support for SIMCom SIM8260C
3c12cf8b159e0d5e6e721119f87792b2b7f57bad USB: serial: option: add Quectel EG060W
0664286cedf34f211cf84feca5f838b5a849c950 USB: serial: option: add Compal EXM-G1x support
5aa5b330419910f8630afa532a133491c9d4beb5 USB: serial: option: add Quectel RG660QB
d78eb29b5a936096c84a2970d8e6acb148ab11a6 USB: serial: option: add Compal EXC-T1 support
db1c8801ba5ddfa4312f5597828665066635fb40 thunderbolt: Reject oversized XDomain properties responses
fd0fb61643787a6edeb0b252e45d9a3606324562 iio: accel: kxcjk-1013: reject duplicate event disable
ad5f36ad7e3c05d24e436dafc6d4b2e35be98722 iio: accel: sca3000: fix frequency divider condition check
36f04ca09bf38c18f1bd6f200ed64cc14c69f50b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
7acce643cc218baa8574b68b8da98dd7cbbf5912 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
064dfd3549af00b9b6b0c4ee5b54a8f01469af04 iio: gyro: adis16136: fix unprotected debugfs reads
2ceac0a172c4298e9b691adae2d20dbbb1447a03 iio: imu: adis16400: fix unprotected debugfs reads
af215a91c966eccdf18bd59acd4e9d079bc70d14 iio: imu: adis16480: fix unprotected debugfs reads
bcc68159add74d44e3dfe50c84a17b4b7798bc85 iio: light: gp2ap020a00f: drain irq_work after free_irq
47c86a201b47268af5fc27f728e99b1856abfffd iio: proximity: isl29501: Fix return type of isl29501_register_write
3b7715286529ff91c45d17f472465b592a2b8e50 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2c6133faffa105d48ff8f1a5122cbd7b9fe93e62 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
73b88f6d1fb2fdd54d4a735aa845312c87c979fb iio: trigger: cancel reenable_work before freeing trigger
267bf09eb8e9697d60b31fb2c379f6c12691f516 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
4280692d31222e7d4873716d462a05fcf79b0c47 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
cad7a044eb8a6737e4101889f372fe946a5c28d7 Input: exc3000 - properly stop timer on shutdown
182c7dd001a65553b00a5b4423e07adca22c6dc5 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
f58d71d754797874b5673a93f65090f1f7e84ae4 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c3d5fcf687f5663b511ecba16f8237ea5dfe4883 SUNRPC: fix gssx_dec_option_array error path bugs
fe3552e5765353dc1b21ce0a4d9171e7cb17febf SUNRPC: reject duplicate CREDS_VALUE options
4d5fb8c50a42f91a2cf44b65710bf29ada0885fa vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
90bf1c8a5b7b50c1244428fb271cae10bb2a86f1 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
48c5df82431f7e19dedd53f470d751b7d00fb24e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0fea95723622c6ea2241d4c55b61fb0accae4cac wifi: wl12xx: Drop if with an always false condition
a7b4d9b165990f6d332c58ff1e1e20da7272753d wifi: wlcore: Convert to platform remove callback returning void
129260a5b1631376da7b3a3392e41588b7db59da wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a667f406b925516d3490ed3b861a3c4a27d1d395 RDMA/hns: Fix WQ_MEM_RECLAIM warning
bd558db8b6f404765b84d282b8e037740c1e99c7 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
0172e177774791faf4ed161a77bcc5f3caeda74e wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c87c0269a115dc125a0662cafa395f00b631d78c net: usb: qmi_wwan: add Quectel EG120K-EA
46a41391db3460cf1209adad41d4c5172ed815e2 serial: imx: Convert to platform remove callback returning void
91457b181a28e19c1e2c2fdeadb405111a579c4b serial: imx: serialize imx_uart_ports[] lifetime
0d7d441e4534a43744156ddf0b244d883d2a1f25 usb: gadget: at91_udc: Convert to platform remove callback returning void
1f2ab675ba3c4c717ab5a6420329dba419b87d4a usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
bff94e4c41675980e24097474135a7c43c8fe98a usb: typec: tcpm: fix debug accessory mode detection for sink ports
9e07a4df065b4a540f207c09dc3b71c80249c07e usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1c33d2e47f9e6dd9364a17f836d1eae1958a6b2f xen/netfront: drop RX packets with a short Ethernet header
0f67f81b4628b4a0cf82008c920890015a5b16f8 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5d816005905c074028d1070686bf7212b06132ef drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d02df2c9ef6589fbd821af3c60ebbd364a081cfc soc: qcom: geni-se: Correct QUP Core ICC vote constants
f9ac008adcaf07e066c122c6b35329b59ea6b5ed usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
4577e0fdc2155a638ddda44d2a597ce215240c3d tty: fix saved termios reset race
a363ab5f0b58ba60961f4421a47abe8c17cf2d7d perf: Require kernel access for text poke events
44c82a359d29d8228ad74a5c87f50286815e76c0 ALSA: seq: Serialize compat port-info ioctls
39a107c2b45e4e4b280f29c1cbb721e9962231aa arm64: errata: Factor out broken AMU const counter cap
26aee618aee7133d6c329636c9305a3706defcb4 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7e4c12c65c071c3a484049257b8610d175c85d3b iio: buffer: serialize buffer teardown with mode claims
b853a14d20f2bc26ecfa74db5c5b751a60829dfd KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
1032aaccd0bf6dc4d67ebeb9d317b716e62808a2 fsverity: add dependency on 64K or smaller pages
22fa5bf7c819f56dd28c446ba14ded2049de1a64 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
124bc41702d89801eb7895ad77388acb88a8b702 drm/amd/pm/si: Fix updating clock limits on AC/DC
7fe582eb4c8ca74bce5990d51ff27826b2eeaacc drm/amdgpu: reset VI ASIC on MacBookPro15,1
6bc5f88c4e8b3183be7a4985f997a936eee4c8a6 drm/amdgpu: reset VI ASIC on MacBookPro14,3
26edf4932d151723dd4c3d54de0cb73f1a129b81 drm/amdgpu: fix for coding style issues
59d38c4b151228a7637d569368a8662d306e36b2 drm/amdgpu: fix ACP MFD device leak on init failure
63fb27d6bcd1e483680cd4541d2005a97af2e679 drm/amdgpu/gfx6: fix firmware leak on teardown
f0060735acb8f36a34e48a8f142b12c4cc9c67b0 usb: octeon-hcd: fix the FIFO-flush timeout computation
21e34ca90e995db7eb39e3422d5fcd510cec5401 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ad2146d4033ce0a57cab4009e3e0081f63c5d37d usb: ohci-spear: disable controller wakeup on removal
a55bab0a7b10d7649c53733101af488955a3f84d USB: dwc2: shut down wakeup timer before freeing HCD state
2a7bd085856c899ed0b0a7ada94aa1932ef8fc9a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
87d6317e6e9daa6761fa00c356af79e9333df355 tty: tty_port: restore TTY_IO_ERROR on activation failure
8b9b2ba33216d4fff63c2f7d0b530ba133f40f7e tty: reformat kernel-doc in tty_io.c
883f7f6a66def33821bae98a1bc1ef7bf2280009 tty: abort break signalling on hangup
97efbfe79ac362ffe29a87cc289b6f97b55e38d7 tty: serial: max3100: shut down timer before freeing port
74cc191368c1771a18795fe98f4f577b9ed5519c Input: s6sy761 - fix resume ordering and restore sensing
d84643967cac396118296b171d4e0045a8f351fc tty: vt: fix memory leak in vc_allocate()
2be13c8e3227ae17ea79b7da0232a8737d288015 serial: fix TIOCMIWAIT race
9a203d39f233e66fd49bb85a64bba5b977dc5bb3 drm/amd/display: Mark DCE 6.4 as not APU
22c6aecf681b1404ac59fd6ddfc1cd04023e7e6c wifi: mac80211: shut down RX BA session timer on teardown
c02feb236284c7298dbc4b1307cd3c8145e28ec8 wifi: mac80211: keep fallback association elements alive
94e9e8ca1ecdf5880b1af9b710adaa8c3f5f00db thunderbolt: Fix KASAN reported use-after-free when request is canceled
58dd09c27f2aa29b5755437769939816a9161aa8 USB: serial: fix ioctl hangup race
867dd7b88bc194588a9b11027a52af556230872e mtd: block2mtd: Fix divide error when erase_size is zero
460af8632913d2d3308c40264bec6eecd6a8105a mtd: spinand: Enable QE on all dies
18c59b7a1e86261a6605880d2b882ad946e8017f wifi: mac80211: account proxy paths against the mesh path limit
5700037b00ba94bff14d4bc4534a8bb02eaa5b49 USB: serial: clean up core error labels
f815617b26d52ddfc58c537c9f79e18cd0ca1509 USB: serial: fix driver deregistration order
a8c061896c3846628b22fe250498f4bacfeaeb61 bnxt_en: fix DMA mapping length for padded small packets
87b60e3ea1df71bdabc11e5208d76ecd05e97eaf tty: introduce and use tty_port_tty_vhangup() helper
c139cf44b277d149e1c29ecdc2c43708f7f0a0e5 tty: port: fix tty_port_tty_vhangup() race
735f4b17de5c1b2bad893e06380ebfb14f4c254b wifi: mac80211: keep paired old chanctx alive
f7e28a8f439d1aa0bfc48a363c64a31fc862ce1f wifi: mac80211: count only matching reservations in reserved switch
05738d0f6e4e98bae5f4edebc703e9e0992d671a fs: Free any excess xarray nodes in clear_inode()
74d494d7748c53c279669c23f9c7090fe2468b64 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
a827149519f03a559f91387df46aa2c2e7f99f22 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
227ffd5bf07da2f623b51a55b2e5a81c893336a1 wifi: mac80211: set info->band for 802.3 encap offload frames
fc1262fba83894d36f8ca91bdd54059d8025fd99 smb: client: discard post-EOF pagecache when extending a file via zero range
d9006d84810176cc6311098b22054dfb7465d57d iio: adc: aspeed: propagate reset deassert errors
899a4ead2c6e8fed32f6bb03007f895a7fae8586 iio: adc: max1363: sign-extend bipolar differential channel reads
9032c2cb4c374308c85614993b194f7c8cee53c4 HID: core: introduce hid_safe_input_report()
2f7f0e3893f31f7106448aa4799584ebc38d1d7b HID: uhid: convert to hid_safe_input_report()
69d9c30d820b72ba7c288540c562972367e750cc crypto: drbg - Fix ineffective sanity check
e8606d7329abdce1ada8657f36ceac8c58dd3d2d ipv4: stop PMTU walk when nexthop group shrinks
41cb1906c653c0164ee1e43b306b99f8c8172858 ipv4: stop route notification sizing when nexthop group shrinks
a2d009994c83700f1b5b6803fb1d9a30c21193df ipv4: do not warn on route notification size race
f5d4fd07c101e28aa8fdf94dd001e50753e7967e ipv6: do not warn on route notification size race
b628027454a4680adbf97138e8a15b35d2f5aaa7 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
32b4fa55686c5dde725060d098d7795bb6b6746b dm ioctl: don't let data_start run past the buffer
ec6f308f45619c3fbd555082430797f4b8cb3334 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
694b200defca288570d378433917a26b98d99815 wireguard: noise: reject response consumption after intermediate initiation
73d80f90c4483aebe55bff913a5cf24d0a401135 workqueue: Fix NULL current_pwq deref in chained work check
33a8b4b441b563b11e7d262e83246d229594096d xen/netfront: don't leak the skb when xennet_fill_frags() fails
d061f8e10212ce1e9ba738f34c564e6180cb6f01 strparser: make sure __strp_recv isn't running before tearing down the parser
eee73e11e31afcb8a83f34f7f3d1cd21f44e1489 tipc: destroy topsrv workqueues before closing connections
433bd8939792b11af5c82f1b8b2a8c7e0066a44e tipc: hold a reference to nodes found by link name
1c6e560b74f0c5f15807ac5496bf86a95a939455 Revert "wifi: libertas: reject short monitor TX frames"
e29fc948bd39c69e9c561bab39e051cf8c09793b selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
2464bf6701cb0dbd2a8d4570935cdea230705d8f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
3a98dc52e12dcd5a6dd1fcde6c3f0ae845225cce gpio: xilinx: fix runtime PM leak on request error path
73513db641cce518753b5f5bb4e3f283b759928e ibmveth: h_free logical LAN on open-fail after register
8035278412231b9dbe1ac776e95d5a3a61446bf4 keys: finalize persistent keyring timeout after link attempt
4561aceb473d518c58e62ea4cc6b8a9cf5d45a7f KEYS: Fix add_key() race with keyring restriction
9d05dac4ae599896cb552129a6e979577534f9af memstick: core: wait for request completion before freeing card
50144a24f1bb01c04a524d200276cc1cd97b120d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
9e32954c5c078354d60cf69aa9c3e401f3879935 dm-crypt: reject the lmk IV mode with AEAD ciphers
346eb6c805feeeed65d1d0a883f04aed0725b830 dm-snap: reject the transient exception store for snapshot-merge
ed554b3af382cfcb09a24f0ffd3d768b25572631 mmc: cavium-octeon: destroy slot platform devices on remove
410621537515db3a9c56a43cde8c83e2a4b6f0ca mmc: cavium-thunderx: destroy slot platform devices on remove
b52813c0376b1740e2fd28840d957e8eba354114 mmc: mtk-sd: Cancel request timeout work on remove
a6b2fa8839aa71252fcaed42f6aaf8f419d10abc mmc: sdhci-sprd: disable runtime PM on remove
88d04fc220994adcfc8c747cd949ff15beabd399 net/packet: guard the ll header push in packet_rcv_spkt()
e8562a7476b06dbd4cba1a3f62fba81407239f94 net/smc: protect clcsock lifetime in smc_getname
452cc095171c22dc63eff2b76f05c505ba0fcb03 net: bridge: avoid recursive multicast port cleanup
e6b44cdd8303065501c3d7f94222ccfc1d4ef76e net: usb: ax88179_178a: fix rx frame length for non-last packets
5e75deada2441f0a0e161e70acc786e6ba3e9d3c nvme: fix swapped ZRASF zone state values for full and read only
cb88519d722fae0d04792c091bc216ad874f206b openvswitch: fix soft lockup in the netlink flow dump
a1bbae4575770b8865bb6ae2b526868a4f0c2049 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
0157835eefe1f81dc4f7f4fd831f08e7c635bbfb scsi: qedi: Initialize callback state before registration
ab68199d4d5d2dd0f7109801f53b7aa0aacf3023 Bluetooth: hci_sock: Serialize dead-device detachment
63d86d6d408260c8753dbdc1ab4290b1e92da019 Bluetooth: RFCOMM: free the skb when the DLC has no owner
e864c0b4f0e93d1e1572a777dcbeddc7460e80ce Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a660ea8dfee80e00dfee00f83602231114958c53 drm/gud: don't keep a connector without a CRTC as connector_state
e53f1bebd6fa4053faacb89d741b210621ca066a drm/i915/gem: Prevent overstepping exec array boundary
1196ffbed292ac24a08fc5e7f1d9eef282f25f00 drm/vc4: drain the hangcheck timer and works on V3D unbind
aa38022986227ba993d7fa58544811df945d6043 drm/amdgpu: make Mac FB workaround generic
1af998692f757d573697f02247de31895a77d132 fs: refuse fspick() on internal superblocks
96029598594dd9183c0e11904387098171248810 namespace: check a submount for references right before unmounting it
58bb2a313a78a7b76f527f41a47c1b168d0d5992 dcache: don't put a mountpoint on a dentry that's being removed
a478933fe961dd9a070d644bb1021e15db7a9c93 namespace: refuse an automount below a mount that is in no namespace
0f9daae22e6fff57a71666083feb2ca3ba0cb543 drm/dp: don't mark the AUX backlight enabled when enabling failed
b2d0019c0588b28d9f3e27f52cbc67190c317de6 gpio: exar: initialize the ID before registering its cleanup
e3a9e3617cd1066139a14a6dec9f93b41e9dbb60 drm/aspeed: Balance the display clock enable on teardown
54817c3078ea00ff829bc419c815cd2c62fb170f drm/vc4: Free the BO cache size list on teardown
54437b2e62c7b8a12d1789522a420d2b94aa5834 net/sched: em_text: reject unterminated algo before autoload
6fc234dd7c726707831b5864595de7b093f01e99 cxgb4/ch_ktls: disable softirqs around tid_list erases
c773e49b07926760a66209569c0c9e450bd3ff4d nvmet: use the local P2P device on metadata allocation failure
c9ff116ae71afcbceddec36064e08f3a65bc0f8e ASoC: adau1372: allow sleepy powerdown GPIOs
515869774b9ba3d487415e0f2b499630fb02e4ac ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
65154ef756750f841c5e31d4b3a8db52189bde97 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
4874f59784e3b5abd0fa7687d06cfaa547261342 flow_dissector: avoid u16 truncation of skb->len when computing thoff
8405b6201f4d589c334dcc3afcb88cbcb282cb29 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
beb96636cf7e926ef6f56d58c0e95906bd791341 net/mlx5e: Order ICOSQ cc update after CQ doorbell
518529f51db3d98e577c6345d4aff1a18f882748 net: openvswitch: validate transport header presence in set_ipv6_addr
8fc8ba0fbf6176b96b04f6cd06bf6bb5f34c93a3 mtd: fix use-after-free in mtd release
f4155a76f3c4c54b87b612eec5e42afa43d0ef2d mtd: Clean refcounting with MTD_PARTITIONED_MASTER
188ad0b6d9db8f9706e6a76ba604b2e156c8e819 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
2f0bc9170a8bf1d4f6202c16022566f6e897a8aa mtd: fix double free and WARN_ON in add_mtd_device() error paths
5b94aa2aef49bcecc783f0d2ec36074d326732b8 dlm: validate length in dlm_search_rsb_tree
752f9ed07eb8e535a6d211cb39ea1e770d6ac58d openvswitch: defer tunnel netdev_put to RCU release
c8138ba0a093e6e4e3ff016eb9564b8fc10e126a openvswitch: vport: fix self-deadlock on release of tunnel ports
1ec79a438767f57195789db2121b2b9744a89d4d netfilter: nf_tables: release flowtable after rcu grace period on error
2809a2c569f494f674627cf936b40c9b6d992341 cifs: fix underflow in parse_server_interfaces()
0bec6a70f970cbd263d163c5bb361ba6c486d759 smb3: fix for slab out of bounds on mount to ksmbd
279af63731157896da582816fc030f6f725557ae smb: client: reject short Next offsets in parse_server_interfaces()
223194030360c1f5ed447780b4e9bae24c3f314b ipv6: use RCU in ip6_xmit()
81634838298bec07b86b4eb071e7a7c5ab64d772 can: fix unique skb identifier regression under RPS
8e27517e5562c9a8d69b39f8ba914fd1eee2d1aa drm/amd/display: Don't replace a sink mode that shares the native totals
0206535df64d362877d2630dd1a8cbfa7cfd5340 HID: hid-steam: Fix cleanup in probe()
ae29366a184f24b010f9e2d8835c52c4b30e4204 HID: hid-steam: Make client_opened a counter
f307b0fa0075981f0b53cedfdeeb08e8318f12b1 HID: steam: Fully unregister controller when hidraw is opened
1e25d8b7cfc7b270ddbc631f1fe9926c83b2e110 HID: steam: Rearrange teardown sequence
727f4a1f498489dd474d13edad8976dee301c659 HID: steam: Refactor registration
df8f1de52a7e9d474fd2defdc41e18512377dab2 HID: steam: Clean up locking
0943c688b6cb691389ce97cf7348efa9e6740a69 tracing: Set the trace clock before registering the histogram trigger
1fbef435702635be21696e4e0c4ea2c829608540 ip6_gre: remove obsolete ERSPAN PMTU update
626f301c0d33505539c20ca91544c9caa171e8ab selinux: fix data race on AVC latest_notif
a16027ebca41eca3a9f178a491eda4309cae32da EDAC/amd64: Mask UMC chip select to the four implemented selects
f764031eb7f5c19be7277723438cf07e43a04d39 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
2cc1b5d7930452a4c3cec30c3992d34e20eee98f mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
ed5fa5df25103118c6b60bcb7fd9d93e88264829 netfilter: nf_tables: fix bidirectional offload regression
469750c8e277f5a1b398ac69091b1c5fda2f367d net: team: Remove unused team_mode_op, port_enabled
f5b92f163ab4d45a4d1e977c9463a9b67780cdc4 net: team: Rename port_disabled team mode op to port_tx_disabled
a9aae046c6a55ca01d56fabed8b5199dddeeff68 net: team: fix NULL pointer dereference in team_xmit during mode change
43c4b1f688e8abfc0993b95a416b99494f402f75 net: team: stop reusing skb after queue override
d6507f83ec04fd540d5bf0117c199865911aa945 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
9c2d901a31db74e341b2bad4a1033bfd89b31582 drm/vmwgfx: validate pitch coming from userspace
fa8bcff1eb246fd0a3ccf5b532e576895566f546 namespace: don't inherit MNT_UMOUNT in clone_mnt()
4d6979338a19324590e74511482623a0cf9bf6ee namespace: check the mounts before reading their parents in pivot_root()
f1791735b489d969fae0134300a051060a4bdda8 dm: fix reading free memory in do_resume
7b20f5750caf5f9e5586113130f61f0f7b3d2177 pmdomain: rockchip: fix clock leak on domain probe failure
e8b79bbf80e8265bfd0ea9fdb4b9f3953999d6fe pmdomain: rockchip: don't ignore clock lookup errors on attach
539e3b217edfcd7305601087740f6d0b2802accb pmdomain: rockchip: propagate subdomain add errors
a1439b7024d39394f616a6d80906296feb01bdf9 optee: register TEE devices only once fully initialized
827c6fe4faec2f2928c33bab3d90215671370ef9 scsi: ch: Do not keep references to data transfer element devices
265bf5bc2744c9baa08971c34cb77c9a7d44d6ff drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
12d0a7c4f4d7548e54ca675ac036f86ecef64a98 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f95989ad11e89f7d28f16768f68bd005acea7f88 drm/i915/gt: Unmask interrupts only when ACTIVE is true
9975819db96f4c86aeb4944a3cd7fdbd7d88f727 namespace: unhash a dentry before detaching the mounts on it
d4680abdf2aec91331f098e6dd98ce7db609ce69 namespace: don't copy an unmounted mount tree
b8785fc098164604110eb167d930a53e2c40ccc2 namespace: check the target before walking it in do_mount_setattr()
3a056f4696f125263bd38341e585ccaa012da81e fcntl: refuse F_SET_RW_HINT on an immutable inode
f562f27ce00f996a9821f8aa299d46fd4059a35f namespace: handle mount locking for automounts correctly
825c904524c486fada2b2b25ff711e8c35f24a46 netfilter: nf_tables: fix crash when nf_trace is enabled
2f84de3d2fd79050ccc8357df1595c7859967f33 tty: finish kernel-doc of tty_struct members
201e078703728cbbc66f81c284abb8e31f37a132 tty: add break_wait kernel-doc
6eea248a9e52247e84d990c4c13a9328892c0846 xfrm: prevent policy_hthresh.work from racing with netns teardown
732cb264ee7b28a11dce9fe82474239a9e681ca3 xfs: log items should have a xlog pointer, not a mount
31dec65f889e6ddd0022dac780ef585b31c97af1 xfs: aborting inodes on shutdown may need buffer lock
563874cd0e7d371ff5d32f1f3a93e2cf6b444459 xfs: fix super block buf log item UAF during force shutdown
b468e59a3d6c628caa3cee3770d171f5a7457b48 xfs: buffer pins need to hold a buffer reference
bf3b4de5824cc275eac45c8021b5d455d2366157 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
4d60f78fa5c2698359ed5a43f5c5812626d1fe7a xfs: catch stale AGF/AGF metadata
175e540e8373c28f0fc4f628f2251a47c73847ed xfs: rearrange code in xfs_buf_item.c
22f617cc6c652b4ba5253d4c05448090ae811484 xfs: factor out stale buffer item completion
6e49246e32d4224075e3bc502806db73d3d4c13c xfs: fix unmount hang with unflushable inodes stuck in the AIL
6a34a9f17f721f3f49636eafac6e7ff95d1a92f7 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
40bdda152a72252013543a4cf5c4934cd1f2b187 KVM: x86: Use active memslots for the per-vCPU MMIO cache
9e5a3f6e4dd3e6c44aacc9a60f4f9b231cc46c91 bpf: fix potential 32-bit overflow when accessing ARRAY map element
937a3dcb228d66cf746c716b81c0c7ecb914926b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
70f8300cec3dfb9b4dc4a46d47d8115dc31e32b3 Drivers: hv: Don't reset VMBus connection state on error/exit paths
0c03559eac70bdd0546ca7a560a74dbd42fb2b7e vsock: treat TCP_CLOSING as once-established
1528a0583ae97901972c8149f2536980c6909987 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
4a251ca137cc347428ebb620d2149ca753723226 ASoC: stm32: spdifrx: fix synchronization state check
038323b1bf38bfdb524ffaf127ca02cfa22f9a21 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
11511e115ad6f6f9c88c8d81a8e8543e67395c73 ASoC: cs42l52: Fix the NG Type Switch bit
bfad7328f1d3751333c78a6419a0d2592d24ebfe ASoC: pcm3168a: Fix the DAC zero flag polarity bit
87daaa3987fff9ee4c11596eac555100bceadc37 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e8096eae0ff05a037a5a278e075532d403bcb84d ASoC: wm8978: Fix the 128x oversampling switch bits
5e10759531e960f546b898fc18a4af2efc491ac1 ASoC: nau8822: Fix the 128x oversampling switch bits
490ad95fbc4f97d06f69ba398b20a1964efa3c7b netlink: remove netlink_broadcast_filtered
7f1c0494b290254be20503f054d4862a73e5424d netlink: Reverse the patch which removed filtering
c72c12d5f73507d7a52e7a9a05ee4b9b061aed17 netlink: reset skb headers before unicast and multicast filtering
1d8ec169d3de31d5cad9d3a92d681b0c9a02364e nios2: fix __wsum type degradation in csum_fold()
f8320ca730f44a6351dfff31fd1dae61c5102d8e scsi: st: Save the visited block for the partition the drive is in
9a71585863c5e84c8604d79ae56edad4cddcea93 scsi: target: iscsi: Fix race in discovery auth updates
96505d7838cc07c6f55d257c7d0cc0050ec3e338 ocfs2/dlm: Protect the recovery list during debugfs reads
70d1361ad3b36385e43056f23b205d33fa8b0469 samples: pidfd: fix userprogs typo
d26378661ae9b6d54c328d0e4ae1e967ecc0fd53 clone: add CLONE_AUTOREAP
c0e02e54d0e428910ceb47f5ba30decb074fd0a6 exit: fix lost-update race on the child_subreaper bitfields
fbb22f04c59a6400a4027564b79e5e2e9b02424e pipe: preserve existing fasync readers on writer setup failure
ca3812f0611eb971e94c972034c2fc4d2097d498 netlink: avoid hashing the network namespace pointer
e38687a62eda9927963e3b88f7b99a0113b9c533 autofs: ignore notification errors from a replaced pipe
fc2bf0859e7a8f687efee8295296aa8e64dfddeb KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
392de8d30191351f60d9cbff1ef1dd98f9bf241d fsnotify: prevent mark additions during connector teardown
929410aeb7c2427cba35eda0e7ad49f3727d9382 net/sched: fix use-after-free in __tcf_action_put()
780ccb08960eed2dad52b50e184aace916749907 net: rds: fix uninitialized trans dereference in CM event handler
21ce6e80f7325dd2b9f3b9c5bfb3f3573cfd9a47 sctp: revalidate output stream after association connect wait
b26cbdc30d65c80ae2c627d69970e4ae531ba224 tools: gpio: fix building from the top level with O=
e8b491b6878efc195fda66b1d804f27b077ede0a i2c: qcom-cci: Fix HALT_ACK reset request being dropped
8e6cf72b2d333008cc4dd679e73405229a1be966 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
764cc145518dfc9a15ac297a05c8d850647b30f6 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
5aa595b9824fb96eb98dd9ac9c6ec8e1cba72836 scsi: libiscsi: Validate the task named by a management response
5085fa39ad44c4578dfef8ec1b2904da8a21dc73 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
9ca0829104790c66ec88f15692d9d982fcb39f44 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1ecbc4574bca099d4a86424e6d572483f535128a tracing: Fix the shift out of bounds in the log2 histogram modifier
856ba2f88cd4155d2027ae76531409eebbb33ba1 tracing: Fix hist trigger timestamps for buffered events
d97623d27462eb98afdefa695e432514ec5a0c15 wifi: p54: validate firmware record lengths
f12c6dcc6cf559339f761f68ead21bc763d9d10a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
56a1de5e4f040c4ea3b47ed2a7e09bbe5d71a8e5 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ae0c3b1996b73a9540d8cd9749f49df34c1da0be dm cache: fix demotion stats in passthrough mode
250521096d9cf35893b60af457fc270b181a480b dm cache: fix issue with background work locking
54dbc8d9a6a633fa12180af2b2ef03c6928279a9 dm-crypt: fix a tiny race condition in crypt_dec_pending
4062210775cb6d0764b35a51609c9f57a771c57d dm-ebs: fix incorrect device offset check in ebs_ctr()
5a5b48ff27aba77c7f7d8013b4194c7aeaa41d54 net/iucv: fix the recvmsg window update
5d5b380374e46eeba17724b0ff5a9db3dd9b31ca tipc: protect node reset trace dump with node lock
2971687ed0e4ce9baf75a1659a466a27d27ac524 sctp: validate chunk length in the inqueue parser
baaa4082f125dd520e9dfe56bd1fbd4ef04e9189 page_pool: keep frag_offset aligned for odd-sized requests
153b22ecacbb12d74afd511ecf6966c8ca2f14db s390/ctcm: Prevent XID null dereference
5d5a022069cc81014f825fe22719c6f9c7c9c3ff s390/pci: Fix leak of uninitialized kernel data in SCLP report
45cba64c3fd6a69fd3b093a0503931b365448031 ipv4: avoid divide by zero in fib_rebalance
92c7499414c8166d87b51c5ef114eb9f62f02a85 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
9a9dd3405a5f6e9da1ead8d63758c1080f502412 drm/amdgpu: Fix VCE 3 ring align_mask
645254aa4fd6831893278e76dbf5798ecf576684 security/keys: fix missed RCU read section on lookup
3c369d8e8e4135c4e28de5159b9944a16fa194f7 net/sched: cls_u32: skip hash tables in u32_bind_class()
db090fe61a8353a6146164a48688598a299fc048 OPP: Fix race between OPP addition and lookup
2749546f38f0c548ac8502d95ea76fd0549f43c8 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
c1ce61ebc9aa21573be121cb50eeff2f45de4e4e net: bridge: mcast: don't truncate the port group walk on teardown
94840c3ce90d71bb997eeb28e133e7cb3d4d538d net/sched: cls_flower: validate mask pointer after nla_next()
771853941bee8118c57d79056cdd1401568c2d7d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a85607e23c601971d51218549ddfeab817154de6 scsi: st: Fix use-after-free race between st_remove() and st_open()
2af0e14dfc29372d72c600a1857c940271e89341 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
0d507cc6f9619bae28d08747c44455dcb800ea9c hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
d636555441473cc3a3abc3b79dd29a1f86fac98d watch_queue: Fix note pool publication race in watch_queue_set_size()
621e6439de8d87660f470beb54c5d98026b82a65 unicode: free the map after a grace period
9471c33e641f3439dd15c0a7df575333c9cf5ffd Input: byd - synchronize timer deletion before freeing private data
58a49adf98eb693238824d340b97cd853375fed8 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
514af1eefc3f936512676ceae9e7fe84c89f74f0 bridge: mcast: Fix use-after-free during router port configuration
d3b963a481db4a19a29e90ba9916d15e68fe0f60 netfilter: nf_tables: always walk all pending catchall elements
4acdb4b71cf4e1825973d949456c3d68419189b3 dm-integrity: require stable writes for internal hash modes
fa146b2636a5c7e6ae26f0940241a8cf29396d4b vsock/virtio: validate packet source for connected sockets
ae546cee549be742dbbd8b3031c203a855c7a57c ipv4: udp: Create exceptions before socket matching
106479e87871defa32d5fe73d25a2e71a596bf71 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
ab6168d027e15a22af944a14f926399ac4b85799 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
8f62677476a700516bad12f418acedbca37be334 drm/i915/dmc: Harden DMC firmware payload parsing
1539929b7be4e02ae71311c171d1111e9ef73026 dm-integrity: fix infinite loop on discard with large tag size
cdfb3288e9b50ed8fdd0574f4de91a4cdac4141f cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
0b02b4c8ed22d508a270bf2b2cdcb6d5e0c9324a xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
e3b35031570f47f27ad5223bad5ba0fae2b49868 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
75ce4eb0dc4f8d54c9f775098809b04f8458538c ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
d9d955d03fdca72444ea460709e8b493fa92c5b8 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
d7056be37000e63da457fe32a6ba0c2d32d13418 net: bonding: fix use-after-free in bond_xmit_broadcast()
25279f39f2b6c78a875ae5d6ac6297a71f217177 netfilter: nf_tables: always increment set element count
2d12905737d09da004a68dd16c35a6d3b551b78a netfilter: nf_tables: unconditionally bump set->nelems before insertion
e5c794af72c6fd16aeee709f4cb50cec2efa4584 md: move initialization and destruction of 'io_acct_set' to md.c
6e5ee8c62e5fe127217b96f885dd848816d47f2b net_sched: codel: fix stale state for empty flows in fq_codel
1d8dc5e4e719fe3dbf752ca9d0df1c361e8e5adc Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
7d723909f99f6f81dcfbd523d31d82ea12b1b37c Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn

--===============2683451307513317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d56cdde10e9-41aa7bc104af.txt

5a6eeb8fee6ff28b56542ff4914dabb561609633 sfc: fix NULL dereferences in ef100_process_design_param()
2c5810166c6008135c3b80e89db26a900e17006c scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
230b44f8c2a0a674d50d22a966c3edaad40aaa9d um: fix time-travel syscall scheduling hack
3739d4f62055a1829e5ab9107c56e785db2bc49d ksmbd: Fix UAF in __close_file_table_ids
7d85cf714670c9a3950267697fe02ebf46e5affa ksmbd: prevent rename with empty string
75959705a508d818fca319328ea46fa1039cd002 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
7c872d8fce4bcb75674263f4cc3dab22b2342e8f scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
e71732907511d441e9c184ad30968450d709a320 net: mctp: Don't access ifa_index when missing
7577bd197e6954de12f048886be23b4f192e4b70 kasan: use unchecked __memset internally
7e2a82a65e6ed8e9b786c35d5f343f7b4f6b0051 kasan: avoid sleepable page allocation from atomic context
63c7b969434403869641568fab6f9def52029ed4 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
ecbc1be55dbcf59866398ed22839e60b2a108406 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
82799dafabab040d3c6e8e16f9e682e48a069c10 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
1616aaac852eea2a65eb75276fd069743c3030d8 wifi: iwlwifi: dbg-tlv: fix DRAM data init
2603a853f64a4819cc359947102e978d24e1838a wifi: iwlwifi: fix debug actions order
36b4040effa4b14193b29122182d4c049460e044 virtio: break and reset virtio devices on device_shutdown()
184fe7c2ef940a80506d95e8a5e71468d93dae62 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
335591d425106dbb7c5c9b2dd9133f74c759290f spi-rockchip: Fix register out of bounds access
7c8d40cbcc61ea9f9b5a266c8f828fd4dfef318b wifi: iwlwifi: don't warn when if there is a FW error
034020383e1f990699d3a9d65e21d1f6c1d6a09a ice: fix Tx scheduler error handling in XDP callback
03273fc79e98490294c22e3df252a03bf7217abb coresight: holding cscfg_csdev_lock while removing cscfg from csdev
ffe812cf1292fa7f098a3955845f8c483ab365b8 ublk: santizize the arguments from userspace when adding a device
31ebcdc262a25b6503f03697e983a6a13d2f61f2 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
e3cbaa88e5cd0d946e13571a165fa93631475f7c sched/rt: Fix race in push_rt_task
50f33f7d59e60d6fec37ab3c17253eef2c200f6d smb: client: fix potential deadlock when reconnecting channels
b06e68d3a20131179116a6960635c52df606bacf bnxt: properly flush XDP redirect lists
fcb74fc598a32e0d8a2ca570120a4ab3baf61541 bridge: mcast: Fix use-after-free during router port configuration
b9a3fc498c050bc003a4912c3ae4fdffb81e97d8 riscv: save the SR_SUM status over switches
6ea25da8398e40f2a99bcb705cb1b21d6afe15bd net: dsa: b53: do not enable EEE on bcm63xx
98c6275755af0e8e9ba7e9404b8f00e21072d1a4 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6840b2f4a401616e6bc099174637ce7460bff51b s390/mm: Fix in_atomic() handling in do_secure_storage_access()
c3979ab48cac5a14df4256be2e2465bfa8ed345c bus: mhi: ep: Update read pointer only after buffer is written
86c5b732fc020c822de2d6cfceda8dcdd92b667f HID: nintendo: avoid bluetooth suspend/resume stalls
0f146fa0d0167a6a36dcde53c38749a1943d23c1 rxrpc: Fix recv-recv race of completed call
bfc8bb769b8020e592b11ec43419c55b037b4752 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
3afbcd4895e710cc37ca44d3b4fc50ada9b14ff0 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
1d69fc59371551dffbfe7928f0482830867b80f4 iio: common: st_sensors: Fix use of uninitialize device structs
5e2dcde3c07943a1db47a63c1413f608171b5435 rxrpc: Fix bug due to prealloc collision
ebf28f144e7caa3518109c92b5d72576d6026c71 RDMA/hns: Fix double destruction of rsv_qp
aa29698c30962bd378d934b2d2b9a1c35d446f32 net/mlx5e: Provide intermediate pointer to access IPsec struct
cd0d50a319532e90b6982d887debe25b359c7192 net/mlx5e: Remove skb secpath if xfrm state is not found
97051f6f4eb783cd4afb504eb78e600cfb8d0096 xen: fix UAF in dmabuf_exp_from_pages()
10f320e554869d3f001b6f018a3c5e52f76562c1 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
3acc5f44352ac0694f99d10786c6b15da0173ffb fs/ntfs3: cancle set bad inode after removing name fails
1b5372ef2cac1c2f99e73d34be7682e35d923bd9 rv: Use strings in da monitors tracepoints
ce76e3e7c4bededc2c8c548410f1b7005f8c38fe exfat: remove unnecessary arguments from exfat_find_dir_entry()
dc00ea0afcc0da92a324797419f875b34c056b02 exfat: add cluster chain loop check for dir
cce419b92170f237c3744ce12a194d43ee0d1a4b drm/amd/pm: fix null pointer access
724fbec3664ea90b9a7c1fa9f79d08283cf7b7f5 loop: Avoid updating block size under exclusive owner
5a080ab4ea3a50627606eede5a113cbda1094295 pagemap: add filemap_grab_folio()
11177e5d5e376ba840c337f5ac74e1ae485c6819 highmem: add memcpy_to_folio() and memcpy_from_folio()
7df5afbf2b6db392b2294adaa6481c79998ae780 hfs: fix general protection fault in hfs_find_init()
e7aa93f4208fdce33bc696b35a8bad9cbd56ad0f habanalabs: remove support to export dmabuf from handle
0a59789b5681ba3ee4d77b5b53be7c1793949c17 habanalabs: helper function to validate export params
cd8aabe451fbe2cfd2f4bf5c278ca954e1a4eaea habanalabs: fix dma-buf release handling if dma_buf_fd() fails
723c5708e105f23e6ae25ef48d6bb02253b20ffb habanalabs: fix UAF in export_dmabuf()
eceddbc66ed2d386c75b76659e43a02eb715c7ea net/smc: fix UAF on smcsk after smc_listen_out()
57cafbe6a3640a7e121f4aa8a776b6f0908b0138 net/sched: Fix backlog accounting in qdisc_dequeue_internal
edab7257df65c26e54c0a68682b03995211fef67 drm/amd/display: fix a Null pointer dereference vulnerability
de6056b275fc0e678d7d14d5f74437b059584205 ksmbd: fix refcount leak causing resource not released
168d37d2d13fe7a9e1335925a72c5fc422db341f s390/ism: Introduce struct ism_dmb
4c21967a0cc85c9aca43ca0177a07a99e4116af9 s390/ism: fix concurrency management in ism_cmd()
daee7115625ac5e601679a82151a9af693494191 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
bdbd75ff6ac0543f91cfe8a97149d38eca4a7d49 mm/smaps: fix race between smaps_hugetlb_range and migration
eea6cc9e62d3579f96e76482fb7147cb583ac0b4 LoongArch: Optimize module load time by optimizing PLT/GOT counting
4ec972e6146c5a8c5a33b89c1523e822807483f2 xfrm: Duplicate SPI Handling
1ba60f57fd30d1e13a53e023228afc7d2e241d18 bnxt_en: Fix memory corruption when FW resources change during ifdown
7b07ab932217b9f5f4b76a31ec940664bad2d5fb trace/fgraph: Fix the warning caused by missing unregister notifier
a0374415b9cff880040035989c8c295f2bc5681e vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
00216dbacc84efbff91770e1d80e0025608b0f7f vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
af2a93f256a9cf75155745da4793fb90e583c76d ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
681b072c153bfdcd2665a4fa8bfab18bbb9cb240 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
77595afeab68dde4138ca3f6007cb905594de5da smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
7dec0a25b0024831cd2372d1f956dd5820ca3a80 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
97704368b3dd75048b59f6623eb4f5b7b9061582 wifi: wilc1000: avoid buffer overflow in WID string configuration
e7dd8f6c7bc3764962f5a3d71a703bc054df7877 Bluetooth: MGMT: Fix possible UAFs
9b953d50333033c49c59a953515e26faf7af53c3 x86/mce: use is_copy_from_user() to determine copy-from-user context
81e9cf93653f6be78bcf821d70b713045cda823a net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
b3709e13a660bc0d44956a181177b9f144b1297c i915: Move list_count() to list.h as list_count_nodes() for broader use
392556f77c078daf89c5a6f05f315aa56bf7a8e3 ptp: Add a upper bound on max_vclocks
8bda7ca8bd5085fe017493e6eb1fa43a9c81ac8e RISC-V: KVM: Write hgatp register with valid mode bits
6029c814ad684cdd9b64d34891232181988bd206 tty: n_gsm: introduce macro for minimal unit size
aba9fbb0c3f573980481c236d2f869dd7644eb83 tty: n_gsm: add parameters used with parameter negotiation
e39c360a8ce9de8ca99bbe98c7c4c1c0542b375e tty: n_gsm: Don't block input queue by waiting MSC
d2d3c937212cd847e1ca8641934afb85880feaa0 tcp_metrics: use dst_dev_net_rcu()
b22c05ea0991fde61365b312d2d12fe44a00ffc1 f2fs: Use a folio in f2fs_truncate_partial_cluster()
cda490761a241526b030d57f45579f83bbab65ac f2fs: fix to avoid overflow while left shift operation
bd8d492d1d6c99aba61274b8e551068f2b3db0b2 crypto: hisilicon/qm - request reserved interrupt for virtual function
48ca1cfeaca7c9198c967cf49cbcaa02453d9aa4 f2fs: fix to truncate first page in error path of f2fs_truncate()
7cbd530ec95978ff441282d4b9d60330bea2a10e ipv6: use RCU in ip6_output()
28ad4064e328bc59c52a8dfbfa840937efec86da xen/events: avoid using info_for_irq() in xen_send_IPI_one()
729c01a21304a00eaf935f3dfb42471846edd082 xen/events: reduce externally visible helper functions
f88d5c50244646b2d04903e2899ae9a782dd9790 xen/events: remove some simple helpers from events_base.c
9a0a63657f657391d8f4638591b96e63c119100a xen/events: drop xen_allocate_irqs_dynamic()
89934c3ad59707f789867ff8255d8816afec330c xen/events: modify internal [un]bind interfaces
adab020c7629ae1c1dce64f72ecd23e56a236c25 xen/events: Return -EEXIST for bound VIRQs
d1fc2752abff86e6515d33a4995541b6b9536194 net: use dst_dev_rcu() in sk_setup_caps()
f0dbc6c99b8e63f38c3ef0993d1f3c17b1063022 of: Move of_device_(add|register|unregister) to of_platform.h
68152befd4fb540ca2eaedeab95f65d2d8cf8a6b of: Move of_device_get_match_data() declaration
82379237ddcc93dd2850d128065ceebb6255f41b mailbox: Explicitly include correct DT includes
f510ac165167996505760ebebbc82726e67ae923 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
dccdef3ef94aa9f23875c61d6bbe4d85d3841710 mailbox: zynqmp: Move of_match structure closer to usage
693f837f54c3adb2306ae4f73ab928755f2209aa mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
09a6636fe2d0174ea7ab92656f958df8fde5bd60 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
716c3f8374359c9a81881386fbd5037ec66e9378 cifs: client: fix memory leak in smb3_fs_context_parse_param
bb8ec1b94b278b07fa0785c09c89f4fa1f98a5c3 drm/amdgpu: Show vram vendor only if available
77472c0875c5a2de0f101f29493d28e3f0c78dbd drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
b836312839ced83735ad9aa9e4045371280cce45 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
390fbefa96b765a0a5cc95ee3142f6575f4b801a md/raid10: wait barrier before returning discard request with REQ_NOWAIT
9f857a514d4ec13d799fc2dc2e80097f1110548e smb: client: fix potential UAF in smb2_close_cached_fid()
e9bee6c64c501dee86de7504ed279c2146faec97 net: stmmac: Prevent DSA tags from breaking COE
396c675836792a6b2b49658ee695aba23edfbe9c net: stmmac: Correctly handle Rx checksum offload errors
d35b47ded5341d92b99af82619c8567e0bdfa108 ASoC: Intel: avs: Do not share the name pointer between components
daa8afb38bf64488b427db8d16a3e4d975ff560e ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
01080925706a4fd3c42a1dbdd30e3e758b8461a5 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
2fd67b39bdf356255a85f43778fdc903db4213ed mlx5: Fix default values in create CQ
4f92b018ee5e114c311caa9ca8240b8fc36afb27 cifs: fix memory leak in smb3_fs_context_parse_param error path
24baf22bc786706b5d6a4cb8c61a0910db3ceac6 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
d9ccd3903beb851a6a9869c28b2790ad07c290c3 lan966x: Fix sleeping in atomic context
178289610f93df3c84b59b1b72fee2a934db3971 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6fd78e7d69b747bcbc3db8fe2c56dfc22db9cc61 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
5c29b5484ddd023e6ac2f306d69d7f2746865385 bpf: Fix stackmap overflow check in __bpf_get_stackid()
493039c6f9acc317554ffeaa057f7f82e671f0ea RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
1c1a07e2af43a0f106f585180d30a55d219e5cce scsi: qla2xxx: Clear cmds after chip reset
b51263dc190686744611874d57c51d3d3687bebd staging: most: remove broken i2c driver
44f58135c9ceaadc363188a812df5adfb108b650 ksmbd: vfs: fix race on m_flags in vfs_cache
defc2f56aef6db4b1714ae72467619ab09b42379 Input: alps - fix use-after-free bugs caused by dev3_register_work
db7f98ad15a522f44249cf6b8df6b664a13c261f svcrdma: bound check rq_pages index in inline path
c234cc79dc6424de7acf10e516d0adff6050044e Input: lkkbd - disable pending work before freeing device
cc7f81318c7bdb15c01d6cb4bb34553ec5ce0c3f usb: gadget: ffs: remove ENTER() macro
f5ae862c44edf288baad5199c9bd93f90c8fae4c usb: gadget: Support already-mapped DMA SGs
abe010330fbf01262362979325a60fc230a6fb90 usb: gadget: functionfs: Factorize wait-for-endpoint code
071dc93fc1f2e852ccdf941059921984df513c11 functionfs, gadgetfs: use simple_recursive_removal()
c8492a6d23e754b630baa627326e4bc52ce76623 functionfs: fix the open/removal races
25f3b78d05485eb6a4c818e3afa606ab711882bd MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
1807697afc1ea3b505e162fc84d0696698e34ce9 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
b5aeda00aa6763e378b8073da1f299abffbf6240 net: dsa: properly keep track of conduit reference
abec2b90d370fc38e8641a5273b3bb6c9aae4c84 btrfs: fix NULL dereference on root when tracing inode eviction
566e3aa53155c9eed0b230651b5cdc444aea5706 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
adeaeead941b7e769b2e9abbbab9ee40028467d0 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
3ead77b6d043a9e761baa8047447a264ec8f25b4 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
b2e9e1a8d9020d0a551f9699ed582e4cd8d3b52d wifi: mac80211: don't WARN for connections on invalid channels
71ff063c3356c4fbfcf609217cc9daaac34ce948 wifi: rtw88: debugfs: support multiple adapters debugging
a36ba7fe93831007980c8773feaf833086989cf1 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
69c16e16da20d2ebcf28cc39e25cc5f0ff38313d net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
9e8261013e15223f813ddfc1c9e9f4378bbe8b29 fs/ntfs3: handle attr_set_size() errors when truncating files
c107e61d910725c725914e0b466ec5ee86c2e388 PCI: endpoint: Add missing NULL check for alloc_workqueue()
376c0827e3be8b1292d7b8c940b9dc0a2f0f4daf staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
c47ef1c1b50f56e4e2955fdc4cc2a292d9a620ab drm/msm: Recover HW before retire hung submit
bddbe76942b18bcaa2604639ad61b68e7b83b058 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
c7845ab4f257a66b03b83f753041f0b6ef8b403d pNFS: Fix a deadlock when returning a delegation during open()
e84213f4211798f8ef4895e35110b93d8d5eb5ae rxrpc: Fix data-race warning and potential load/store tearing
788c0c5086cdefcde81f5c05f2b3680794ccde79 of: unittest: Fix memory leak in unittest_data_add()
06663fd748e372ee128b9ba979df50ab7ca17f57 tracing: Add recursion protection in kernel stack trace recording
95c18ae9f92e7bbcc2763de000721f89e8a753f8 bonding: fix use-after-free due to enslave fail after slave array update
f2106bef6f343e81fee7aac01b9b39566f2ce0e4 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
750a494be6e3e5311e68d37df2e63398d48c58c7 ALSA: usb-audio: Prevent excessive number of frames
4e1873d647e96df4cc7fff7b48e825b366e9a7e5 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
0b3dc60eb58aa6ada6dc6f0f365af9e558fa25a7 btrfs: reject new transactions if the fs is fully read-only
111a5e7cb8e4eb9fff827bb24bf8be19cbb263e9 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
fbc5084b29e415edeb9facbeb2534aab0ae4b50b tcp: secure_seq: add back ports to TS offset
9bfb206a4fbfe5eb276e6c5c8146801b697041fd cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
f46c94f0030d6f0e6e393a64696d923e662115fb nfc: nci: complete pending data exchange on device close
7cb513fc4b1705895e7946b8b4f9020d287806c1 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
4f6cfe67d43ecfef97626c0a0cf2e6e35ff175e4 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
003e5e47c37d67ecdf1eee95b3c2fa59280edaaa blktrace: fix __this_cpu_read/write in preemptible context
6190a607f99f8404d2b22e7db6674bb2d1b8c5a7 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
4f63559ff11ef7a34d0000de7d5568dd52bb1a24 net/rds: Fix circular locking dependency in rds_tcp_tune
d36d8d0753c853944cb8b48feae6aae64640ddc9 btrfs: log new dentries when logging parent dir of a conflicting inode
93a38962a1cde096bee00d9534cdb9ab6d9a17c1 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
f31a26a8c1d4eef0ecd8d5eb22550e926d1f8b45 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
035e6196b0b17cf4d5baaa72f878c39129ccc2ca ksmbd: fix OOB write in QUERY_INFO for compound requests
e9da6ddea533217d807e7cdaf867ef1b3cb4c844 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
c513d3647e6e7cbb45d0d95106dc1c02cbd28c54 drm/amdgpu: prevent immediate PASID reuse case
ab3543c0e9fa21435d3026d52150f53eba41eeb3 hwmon: (pmbus/core) Protect regulator operations with mutex
e8c4f61ae66caa30384f78b0d8935024f75bfead team: fix header_ops type confusion with non-Ethernet ports
254c01aeb5b4d4cd3887cc78395295cdb21c3a16 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
24147a2b3ac8fb0d3a913d6ab80926167dd89652 nvmet: move async event work off nvmet-wq
3d3d243183d3a9810735391ab8719417cf0dc1ec spi: spi-dw-dma: fix print error log when wait finish transaction
f3e92724a97dae0de5c1714a3fab37ae34b1e3ba s390/mm: Add missing secure storage access fixups for donated memory
f2dda75f5cf61c0baa1afb1f0d3add5358bfc948 KVM: SEV: Use long-term pin when registering encrypted memory regions
2068d458e925d0dd7dd834f82dee92c51c90d779 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
878b47771d9aa81e3d1385f1751625fdd06b7a5a usb: gadget: f_hid: don't call cdev_init while cdev in use
d818a5724580ff42c7302b8ca3148be990c5a9ae pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
7b8df49736740858d55d842ee805189d1754cd3e xfrm: hold dev ref until after transport_finish NF_HOOK
6661004012d66e7e3d73fd4f6f54e86ba0bb758d net/sched: sch_netem: fix out-of-bounds access in packet corruption
6778b48e7bf93c4b87d924e052a0f88611ad45e1 crypto: af_alg - limit RX SG extraction by receive buffer budget
3bc3bb816eb1f18fbd082e1a82f038e0c37ba553 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
1fcc4fc449f5d0d37ac6bc621eecbc61d9d7a0cb ksmbd: validate response sizes in ipc_validate_msg()
05b5ce7f66c08851268565c339112d26f23b502a usb: gadget: f_rndis: Fix net_device lifecycle with device_move
31171db091f562465f5170a184553d568db99e66 usb: gadget: f_subset: Fix net_device lifecycle with device_move
a48347b9718eed26f2d8cd25d57ff01e6019115d usb: gadget: f_eem: Fix net_device lifecycle with device_move
f943bffdde8339eabec0e2bd11d32ca46dc31a98 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
9f7ec311258ea6c249d3b88511187d285cbc3d12 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
b9d3c8685b19055e31a114b131155485fcd37b14 Bluetooth: hci_event: move wake reason storage into validated event handlers
8c688889c0160deea46524bf077841c23b4b44e0 bpf: Fix incorrect pruning due to atomic fetch precision tracking
b241cd89880f9bdf16fe01dc5223b4c34b16462d bpf: Reject sleepable kprobe_multi programs at attach time
7f9e39309763c9b3c4f8390e815eb9347cdea24f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
8b8694af509e628023063951837f41d12cf333a5 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
e5b0865e102fc2ec4e7f8a85ea1bdc5e823541fc net: use skb_header_pointer() for TCPv4 GSO frag_off check
3826970f70f8c2022f12a318bfa38ff726276416 mpls: add seqcount to protect the platform_label{,s} pair
2c67230a78a5261cd00cf1500cf8bac3d63edb55 HID: core: Add reserved item tag for main items
5d49c9237686b4aedaebc5b65a5b921de34d4bfb HID: rate-limit hid_warn to prevent log flooding
97e57620fd1939f856b0a02a975ae85c49671b6f HID: core: Mitigate potential OOB by removing bogus memset()
f9ed2f22b423167b93fdb06d6d949f0528a55f1b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
19c64dab58e6e4b237f4f8c5f17e8f567b4e3270 net: ioam6: fix OOB and missing lock
fa89a90156962835b261f9dffd70654cbbb484f1 xfrm: Wait for RCU readers during policy netns exit
2d9830aa56d3a2c5763a89649d980fdd32dfb8ca ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
fc1ec132876d81c642dc0bf1259bad11b824e03e xfrm: account XFRMA_IF_ID in aevent size calculation
2499f19ecb02f7cb70ff7dabb7b429fee5cb31d6 btrfs: fix zero size inode with non-zero size after log replay
e8d3fd96933c3840fb09eaa1d9fa7c5cb36fa511 Bluetooth: hci_sync: annotate data-races around hdev->req_status
67bbed1cb46dd8e2bce01f1dffc379b7ff4c2cd7 ALSA: mixer: oss: Add card disconnect checkpoints
929c29a51db7108637df2bca07ca9eabf468b957 ima: verify the previous kernel's IMA buffer lies in addressable RAM
ed5944c11214c4041f6cbeea3c249edcb89a39e7 xfs: remove xfs_attr_leaf_hasname
7281105cc6fcb119f1d14ee49e70a3d0fcd152b9 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
3baed7cba6abfc67880476bde222852de09e8274 usb: dwc3: gadget: Move vbus draw to workqueue context
9ffaa5c9305b6a8551b04ffd1ba40ad98a18d307 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
01d2674920aa1ade210740a24bb23103d73225ec ASoC: qcom: q6asm: handle the responses after closing
940ca309be66a0434cfcbc958a6baf72521a39db ASoC: qcom: q6asm: drop DSP responses for closed data streams
5364936e580453e16e629a4f084ef3a6158418b2 wifi: rtw89: pci: validate sequence number of TX release report
c35a52770d6bbfaf87395ef053040825340bb441 cifs: Fix locking usage for tcon fields
7651a8d0f628d45c042190b53f1154b253928907 team: avoid NETDEV_CHANGEMTU event when unregistering slave
01b54f3d2c3263be22abe3120c07fec14ebea471 smb: client: prevent races in ->query_interfaces()
60034ac44e659dfe6e6ac1603a1d6fbc92d41427 kcm: fix zero-frag skb in frag_list on partial sendmsg error
74f69ff7e55f797b649d16d98fe5be55db84f5ca vhost: move vdpa group bound check to vhost_vdpa
ae3bdb08fa86c9765b7e0ba898c1f970c970f0d2 9p/xen: protect xen_9pfs_front_free against concurrent calls
1acea8c57501b38190b774ff657afaab2628db9a usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
66a9c8e96d6fa08cf83884271e96a405eb1f2316 iommu/amd: move wait_on_sem() out of spinlock
7c918f0a93aaa0fa4b514d767b07e6f0990c2ef3 arch: turn off -Werror for architectures with known warnings
bf5532299dd46a2a932bb26fbbd2c1fe005fff08 alpha: fix user-space corruption during memory compaction
7009ef1eeb00bc32b89298f352562a01d46616db md-cluster: fix NULL pointer dereference in process_metadata_update
9a0e9896169cde7365cff0546870f17f67e153a7 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
749a91dffdab1037a17689b7b545db90d9855afa btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
63334de18348358747624403260be40e9299aa4a media: hantro: Disable multicore support
3198c987269a2b78f6561d41a5d610f919ec4249 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
48008c74f2083cbdf1930d6d3489cec5c54d004c media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
92591d9a553af71e8d78fa38f218f027bccd364e btrfs: reserve enough transaction items for qgroup ioctls
409fd20e49244edef558474ec2eb511cc28591b6 perf/x86/intel/uncore: Fix die ID init and look up bugs
213a4aa46d554bcb0b6e53a2302a589b4dba9d11 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
2e50dd85cc7011a0d4f0c142e602792821637440 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a869ac61252fd6f82398538f01f499a961a16b97 scsi: qla2xxx: Completely fix fcport double free
7fa2eefcf283c4f9f79b41c0b8043142cbd89783 ceph: fix memory leaks in ceph_mdsc_build_path()
410f32ed3c4603e6531b99750f229186506b9795 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
4d15dd38ba727ef2d219c8a27d35c08a3c3b8fe9 ASoC: amd: acp: Refactor dai format implementation
d7539d6cab9d7d3b8f2828fcfe4267235ea099d8 ASoC: amd: acp: Refactor i2s clocks programming sequence
a299b9e669f2e732b3e1c50c9dead5e5e0e50b32 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
e33ffe034fda4d20446f4a93baeb3b8ea6480897 bonding: fix type confusion in bond_setup_by_slave()
57a844f84d834ecdac9369b1b40b8372976631da ksmbd: validate inherited ACE SID length
4445d49c5a545a89b3045d7530d0ebce94add228 ata: libata-scsi: avoid Non-NCQ command starvation
3c7febec9f259fdb36f48ec5ede3b06a3efa7833 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
03d5756f89514019945fb86836a1255ce3a9e419 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
b7740d9487698a428816119745b709a2ffe04b1e apparmor: Fix & Optimize table creation from possibly unaligned memory
8b1409d2fd968ec0c3ffce99dabab5ccba6a9a3f iommu/vt-d: Clear Present bit before tearing down PASID entry
b8257ebd6b81294e4895974921ebf3ce87c06b2f ext4: drop extent cache when splitting extent fails
4d89bd6a372ef8ded68d61419206d5b2ff7243ac ipvs: do not keep dest_dst if dev is going down
16b3ae20440da067f6deb3a3656cec5ef99dfaf5 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
707991ab1076ee6f4af96f9cec9348dda3f656e6 net: stmmac: fix oops when split header is enabled
a5196f8f510281d3acc6730e473fec1267836dbc ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
b04f5947158e269004e52d630ea3f5deb7d11061 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
2a5207307bb1454deb0e2866e3bbfd8757274aec ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
db76c18b04ee2ebebde559b8c4f92dd649691d23 ext4: convert bd_bitmap_page to bd_bitmap_folio
e935ccc722ee21cff48563fbfba3ee0f8ab8b273 ext4: convert bd_buddy_page to bd_buddy_folio
1f32ddcbd20c13e7ffaf0b68ae9140fadb41451b ext4: fix e4b bitmap inconsistency reports
72d0aacd853a4b116e7ebecd736c572130b0613f iommu/vt-d: Clear Present bit before tearing down context entry
c6ed015493228851f9da46e06a23afd9f4e3b374 hwrng: core - use RCU and work_struct to fix race condition
f64253aa370def94795dc53ad1072ef0f74093ba rcu: Fix rcu_read_unlock() deadloop due to softirq
0ab119b01c97dbc9bc038e601793e585700b32f6 gfs2: fix memory leaks in gfs2_fill_super error path
a831a65a94491b2313916fb0e241a894fa8c1c70 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4fb5e02b47e3e36c4d875eb59ceeb5919b95db45 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
6cc99602e7649bac3ffe6905aefb28f4f59d6c5c rxrpc: Fix memory leaks in rxkad_verify_response()
05a369dbc2e231d530e01fee1ca7eb34ce984370 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
065f1e9409c0ba6ea7a2b9484782a43672012591 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
7dfcd24d27159c68e4c5e69e6721d6df098481db KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
e56559d908c3ed60d91f0172fcc52911f7e9d054 spi: microchip-core-qspi: control built-in cs manually
c645c28be9aede3f681c115d8ca875dcfe423c6d ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
051c460ddc9c97059e0c1483a807d2e8542a197c RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
7661fd2c1cfc12ed7f901caa5d1467c30239023d spi: mpc52xx: Convert to platform remove callback returning void
7dc61c6729fa71a1c94286c758ff07d62acf9eb3 spi: mpc52xx: switch to use modern name
7d057bec75a649cbb02e49d4274979e9ca372bdb spi: mpc52xx: fix controller deregistration
cdc6582e4d9b1cbbb836d06c05b39713ef9aa188 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
8d56b3f2c678b0b84a7fa23a7aa77f8b20c7ae14 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
cc275fcaab5a912a648d3246b0d71d6bfdbe4ddb drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
b2674552c421d1eb380ec293d998ed87e869ad6b spi: rspi: Convert to platform remove callback returning void
4d76b73eb934492ecc9ae08faf6b1ce7dfac2e66 spi: rspi: fix controller deregistration
47d186e5711e3da886880194317bda41f3054649 spi: fsl-spi: Convert to platform remove callback returning void
8fe0adaf9f1021922de4eac9f087d9ae8aa8484a spi: fsl-spi: switch to use modern name
ecfef4cce60fad4922b4e99359a6c2f21ffd1cc8 spi: fsl: fix controller deregistration
602b604589072a52fb113f093d6575a2a2274673 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
d86544fa12e21cd6a525e14cd6031be50ceab8d7 spi: mpc52xx: fix use-after-free on registration failure
d4c963ade20e8aa3aaa77e58e14455e7fbb0c634 AppArmor: Allow apparmor to handle unaligned dfa tables
c1d58febefceff6e6656c9252bb696f7fb385da8 selinux: allow multiple opens of /sys/fs/selinux/policy
11554838977f66f452f9ecc6e4446d7f2d66fe56 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
c2799bab4fbabcaef78ca2581cc6e836f3244205 netfilter: nf_tables: use list_del_rcu for netlink hooks
1de178d2ffbc3cc5da6f70f087f418c293f420e8 Revert "net/smc: Introduce TCP ULP support"
e2f7367b4fc341477dc0a711cc206ed7ef947c79 crypto: jitter - replace LFSR with SHA3-256
593e364c2c0479befacb60185525bf2daf9f4476 crypto: jitterentropy - replace long-held spinlock with mutex
adc75cc8a778a62c8306499efede57d34c2dd420 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
f24547d7bb82df8b7f9e60b5c4454c4becab5b78 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
ced1f955b99566e0ecedeae30e50c21ba04066d4 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
56a3016422209f98155670fdef7f44f72097ffe5 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
4819e1697b9108fa17804ccd10d618a7ffa90e90 sched/psi: fix race between file release and pressure write
cd7a7a30089744b4c920f9767317a5b42bc561e9 netfilter: nat: use kfree_rcu to release ops
8f85b6914dfdd2bea1c6a19cd73e17a8539a5750 ice: fix double-free of tx_buf skb
6cd42129af835e2887a81a5afb49f26cc3975654 erofs: unify lcn as u64 for 32-bit platforms
55eed9595af00e44f96081d556b901c408f88650 f2fs: fix data loss caused by incorrect use of nat_entry flag
147fb8fc806072b80633bc9d1b2885d51a37b44b f2fs: avoid reading already updated pages during GC
b40192cfb58c03acd1542f118b1dd65e6a68e683 greybus: raw: fix use-after-free on cdev close
8f42d65fe8fde946e2bf81110d2cddc05e43c853 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
84de7bff2e7e52baa57bf1818cec18818cf81e80 iommu/amd: Fix clone_alias() to use the original device's devid
f3e50cfdfbf172ca5aca95df77b1998e9a38bb9a sctp: disable BH before calling udp_tunnel_xmit_skb()
a5b0e56dd1dd9c78c3919366d4a0df4aae4b628e bpf: Fix OOB in pcpu_init_value
359ddc55b83923ba219075430b17c6a9fde95fe7 bpf: Fix RCU stall in bpf_fd_array_map_clear()
8e09211bbc2c56defe6cae1d5664e777fb7cce1b wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
b31dbaaa598a696a5bfbe1942dbad9ca6846f3b9 powerpc/64s: Fix unmap race with PMD migration entries
43b7a50085d9bb8bbb1b82b80ebc43ada412b336 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
c4e4b731636e15575ccaa604878fe9e58b3333a6 fs/mbcache: cancel shrink work before destroying the cache
514c9c3d98bda9233727a73d42309459cac87bbf sctp: validate embedded INIT chunk and address list lengths in cookie
ba1d6ad85afd08cb8bfae3a8e63790f5428c59fe net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
5e6af40ea61a38e89abc4e85864248f35cd20a58 net/mlx5: Add generic getters for other functions caps
d12e35472b92a3d381b7341ba395993c927d2a38 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
778e6c49007c8e2a85680ae35c1b2741e1cda40d net: phy: clean the sfp upstream if phy probing fails
2246e157455e5f68084446380b21c5c06f3b7668 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
a697561a275a6aee75e66b3c796167273bec56ed gpio: mvebu: fix NULL pointer dereference in suspend/resume
1816dd14e308f7ace52a7ff4373bae210e12b0bc wifi: fix leak if split 6 GHz scanning fails
75924579a31d579bac18d42e900d9fd8e1d74ace l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
4de13204a6159779607e82b6e64ff16988f18a93 netfilter: nft_ct: bail out on template ct in get eval
6c620b693263d44258e8cc701966cd236c3e2c32 erofs: fix use-after-free on sbi->sync_decompress
22c95d6bbe5ccfc3e7469eba6581978f56c89326 btrfs: only release the dirty pages io tree after successful writes
fd74f0d42e566dc472efab658e7d4a5c16df4ae2 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
add7b9743c24871e4b962d42c138810f560d25da net: mana: Guard mana_remove against double invocation
e2e8282db5815cef5ac4e31e70e00a9a841b56ea drm/amd/display: Add interface to enable DPIA trace
0d55e37bfb2e772a6ef991573f0fd7592f5ffd60 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
665186d93accb3b2c14f59be16a70e320e92ab2b wifi: mt76: mt7921: Place upper limit on station AID
2a5b2ad9608353d951b535bedca06c557af710c5 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
8be40bab4b5ad8833386846c989cf7c9a78f2119 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
fb4a0549fe0d4213bca1e49a5372c3c44c02ad5f f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
5d60f857acea2cd5358da8bc37c5d39fb7c1bed6 drm/amdkfd: Add upper bound check for num_of_nodes
fd873063459d5f8715b47ad92db4d84fe07dff21 drm/msm: always recover the gpu
c0a936fad0ac67674cc7dc73fed7c4a09bfda3c1 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
c6ab3656c76b43667b74c442a24832791588619a fbdev: omap2: fix use-after-free in omapfb_mmap
2a7f2a77289b08402022d1a549fad58ff3c8c172 gcov: use atomic counter updates to fix concurrent access crashes
135b8930cec486531f0d976baf65451f4df44441 fbdev: fix use-after-free in store_modes()
28f3c66e63f858465558859c3add335082576f83 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
38e2eb1137d187bd3842a53617aebe255ea82f16 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
f994368141ffe0ee312c2f498745ab4b403e71bb drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
4c3704117d39c596272e67537fe2156c149f6749 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
b9d2a835b8673b79639214a44bc428f145faeca8 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
34bacf8000805110569b1a7a0586e128d50899f8 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
492f62c5b22685e9f6a4f3de64f0828cb310f8b8 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
6abc2d12959ee88293fe9821d29e627686f25240 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
c19cc567790eb92af4139775c42d007d89fcd9b1 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
a8c992ba6a75b34393577d6e87ccf210f8d75533 KVM: SEV: Ignore Port I/O requests of length '0'
b9a98cc2410107ad229adc35e25f4b76e1b46d93 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
c26ae74fe51b20d68b1298ccf451d0ad8e9dea5e usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3a58e40637f56d1addc3dc77e22477d3c1aa00bf usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
fb4f604ba61ab57088180977f1749bd9e838fc52 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
f6ee839f9e1abb15086cb6155e70533f4a33858f netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
c39be12e2fb3d41209e855b0d7a477865b35eae5 netfilter: nf_tables: fix dst corruption in same register operation
83316cb9f032f5fedcfd72c0758e0a685467b15e blk-mq: pop cached request if it is usable
b15f2d7e62db6a6007c6dd5d8f02ec24e386333d bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
5d8423a49bfbedc88f62ace0583841bfd4ce7775 hwmon: (lm90) Stop work before releasing hwmon device
7be8fe908c205458c4012ebc2521bec9c91cf64e netfilter: bridge: eb_tables: close module init race
8a94b4ad661ef03fd2dd0f755628f8a385909bb0 netfilter: ebtables: move to two-stage removal scheme
850e13ec9fb85cc14ad47e5de17de66de90e958e ksmbd: validate SID in parent security descriptor during ACL inheritance
5822c0698d37ad7f8754210fe832e17214438635 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
7a84f9876acd9bd2dcedb99e3723b1f76c72ebe8 erofs: fix metabuf leak in inode xattr initialization
6121a3635b366dc1667532df5b88fb09f91c3c04 test_kprobes: clear kprobes between test runs
6652639d25421bfd4dd6fb411061e8671e679f3b hwmon: (lm90) Add lock protection to lm90_alert
a2aacde4a3aa8d56a0bed0a1ae777018c41e9451 crypto: qat - protect service table iterations with service_lock
8ae2198935735d7d6656bda6d66c67e7b0ec2f12 nvmet: return DHCHAP status codes from nvmet_setup_auth()
757eaaca0a32757715d8b0d32753fcf7d759a884 nvmet-auth: validate reply message payload bounds against transfer length
7103f336b22e9b58357eec6121ace8f9bff6845c nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
6f460e0ecca43127ef9ef2c91a0bd69c4ef99a8f USB: iowarrior: fix use-after-free on disconnect race
8c1d850a24b885dd8858d62704e2b62d0e331a08 usb: gadget: function: Simplify diagnostic messaging in printer
204b2278c7879504641b775a782bdc2ebf9dd8fe usb: gadget: f_printer: take kref only for successful open
36e7ca545d336f9c8f00ebd38bcd2f06d1307125 usb: free iso schedules on failed submit
e22f8ff29d9a3d11f96193d58d77cf30dd5ac197 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
1337197356ae093a7af7dee50c98e771afe27426 ksmbd: validate NTLMv2 response before updating session key
5d5b4a68d1096e4940af418c1795482153b38b76 ksmbd: use opener credentials for ADS I/O
a675a73596477c74693a9fc70a683c703f5a9c40 ksmbd: use opener credentials for delete-on-close
8db3c418c5f996dba7f253db624e95453d15220d ksmbd: prevent path traversal bypass by restricting caseless retry
aa1a7fce717e3f2cc6cfbe60b7f013e03cb89a5f netpoll: fix a use-after-free on shutdown path
1506d878f77ce189b7158f1eb9e2d451154bcd93 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
a436af528f676bd5ecd1e187bbd00c93cb032c49 ALSA: hda/cs35l41: Fix firmware load work teardown
06fbcc58506ee9b9fc691695662c5931648491c5 perf/core: Detach event groups during remove_on_exec
7955940eca488e93faad2ab0e2070bda8cd8eae8 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
bbed0d4b92f59c92c70338546d1abc9745a55cc0 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
c9a8a650e119b4133a6f769e185d9b61dd9ee94a ksmbd: bound DACL dedup walk to copied ACEs
1830fff29067197fcb4584f8624dcbabec7a847f drm/amdgpu: fix aperture mapping leak
9b6a1850374cff7cc781e2c90d02286607874596 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
10a0ea08d8c2b8ec8eaa364e9a956363a5518aae media: vivid: fix cleanup bugs in vivid_init()
0e837514b88181a13127ccb60760491f31c9b48c drm/vc4: Shut down BO cache timer before teardown
0090ae9e42baa3c202f32946315d4410a311c07b drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
bb541100074e9fd6e53be825c0c12d5edacc8db9 drm/amdgpu: Use dbg level for VBIOS check messages
d8bea646873845eed67a7458c9dbb13a7af405da drm/amdgpu: Add wrapper for freeing vbios memory
f43c99a25a504f2ecda100e70ce7f0241ae65b91 drm/amdgpu: Release VFCT ACPI table reference
c5279b810ecb322e10a1c8f3ccb7fafe2b5cd082 drm/i915/mst: limit DP MST ESI service loop
48dd11b84b7a354b3ca33ebb8dc4378f956acec7 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
65aaef12f9250fe123d8866a379b75579c788af1 drm/i915/bios: range check LFP Data Block panel_type2
270bd575595f9b019c8e0bb5c5a3e903ecd59cd9 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
402b7f7b09179c743a073a7ab76fac8668e623ce drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
6802be92c7255f5ccd07e33cd7799383183efd83 drm/amdgpu: Fix context pstate override handling
6bfb00853b4ce5c95217ca16e3136688ea0dded2 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
9ab4b3c605deb66042d83b3355c92c116ede93a1 drm/vc4: hvs/v3d: Fix null dereference in unbind
a489206a72cd6757d2936f6964d8ae2366e309e1 cifs: prevent readdir from changing file size due to stale directory metadata
ebd55df15d38901c2060a6b0fd6fa14d3bfb01da cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
fb946d7ecb0e8668adb8248e18e83f40c130bd86 tipc: serialize udp bearer replicast list updates
232efbf554f35f15e2dbdc8852343af9d591fa1f iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
462f46df10ded4866cc6d1f25b0c4e5d5464253c scsi: core: wake eh reliably when using scsi_schedule_eh
0fd6e056aee99d76bb661205243068b51006cefa bpf: Fix UAF in sock clone early bailouts
fe3d1d0ac5a869bbc75b9f3ac2719a62fc22a831 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
10e9e9ed2d1ec40291847666e4f682dee5fc3e8a wifi: cfg80211: use wiphy work for socket owner autodisconnect
0aeaf814d2739921d909558e5b0cf4ab8c8f9054 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
1cb93ae8af229667391e059231e770edc2bf74c4 wifi: mac80211: refactor populating mesh related fields in sinfo
f367c1862916dd6e7b3b7ec58c7a17f6e90feec6 wifi: cfg80211: add link_station_info structure to support MLO statistics
db46b58dc2a37957766028efad939e969fb8fac6 wifi: mac80211: defer link RX stats percpu free to RCU
a44d7e44fe646a7c4ef57a12441333a0278487ae RDMA/irdma: Prevent user-triggered null deref on QP create
572a055611972b72e9c8a1a8af54620981e8b0d2 xfrm: fix stale skb->prev after async crypto steals a GSO segment
fe624116c12dc2150061fff7bf4f7d7dc0ab004d LoongArch: Fix address space mismatch in kexec command line lookup
a803deeb728c32867010030544f7215d63fe29d0 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
81497c163ae564f70cbeb1644bf1d196b91bfe4f drm/vc4: Prevent shader BO mappings from becoming writable
4e9fc9edd265d98da8c8d9efd6ddc4d6a37c9ee6 ovl: check access to copy_file_range source with src mounter creds
508366820a8cc409e2cd2daabeeb453cb193b6e9 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
76fc1bf6d5b453c28b2d963a503ea8a82ee3e981 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
54dc71572bbd6b7da2f35e308e70e91a9ff7c7a3 wifi: ieee80211: validate MLE common info length
97e9fbbf57feaf6129f71aa6fd635f655f9b9152 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
8f659fb6bd34c6da331f48c33f0f0dfe8d688ccd pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
c0814c1bf40aab343d79a57b7ca732ebb56f312d riscv: probes: save original sp in rethook trampoline
4a513783a3dfca68f09323c4198693df2b8ddbfb dm-verity: fix buffer overflow in FEC calculation
e9c6c8b3571680fc12545c6154af096343d73f0a dm ioctl: a small code cleanup in list_version_get_info
5bd2e885c7e151ae1958f1bc318f80f3bf6ff18b dm: avoid spaces before function arguments or in favour of tabs
62971429528200ca5eb9bc575e884df24a2ff242 dm-ioctl: fix a possible overflow in list_version_get_info
f4c7a626a20cd0fa839811992593273112086c06 nvmet: Introduce nvmet_req_transfer_len()
e68d07980339d20754085769ddab589dc16f31f1 nvmet-auth: reject short AUTH_RECEIVE buffers
5077bd47e3af95790f981eecfb3d4390a7365466 ACPI: battery: Pass battery hook pointer to hook callbacks
9c4c3fd48a3f39860b6e4319e9ca3947da9798fb platform/x86: dell-smbios: Move request functions for reuse
ee7ab436f488ed8da182bc70359171d21d6d94bf platform/x86: dell-laptop: fix missing cleanups in init error path
b37cd847b6adaec05379838ca1b2c4d07f86eca9 dmaengine: dw-edma-pcie: Reject devices without driver data
72a5446636d31e245e8055c6296b0d100759109b ocfs2: correct l_next_free_rec in online check
6f52c4e6258f327bfa4db3f5a73caaae10bc00ad ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
dc387a3a1875b3e07b4d52fea5317fe2fd42ac86 ocfs2: add extra consistency checks for chain allocator dinodes
42c62ccec196e9288282772cb9534b0a0b5a347c ocfs2: validate i_refcount_loc when refcount flag is set
d4ab3a9478218ac5b9722bdecdad7acafa92d93b ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
d3b787e77e739dd7ab0e5b671492cbacb97bb3b6 mtd: maps: vmu-flash: fix fault in unaligned fixup
f91a5b807b5f6d26a874033ab30909705faa6e11 fs: Remove NTFS classic
742b45633f4fb5eb7ba3b9c71f01837842477915 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
6728572cb064598248f245a02c1761428623961b netfilter: nft_fib: reject fib expression on the netdev egress hook
09e4b2419ac1d207e25d09d351b8b2679b150d2c netfilter: nft_lookup: fix catchall element handling with inverted lookups
8cc070dd732b74da6eef1186eaeaeb6eee408d94 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
d377e3e49cb28d72f665fad1ceb216e21483d9cb perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
8cb11c5b7914afb9fe4409c1c964d3dea2205437 net/liquidio: drop cached VF pci_dev LUT
092c3be089680fc5621d0146c7bcf8d6b87db6c4 Bluetooth: 6lowpan: avoid untracked enable work
9881e842742fa2ef2ee553e0142a927f59865516 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
7664db6768a2d173c382be4988f06a638ce88765 net/mlx5e: Fix publication race for priv->channel_stats[]
102d6ad7452db33e688a7292f36b8a3c83523e1d afs: Fix reinitialisation of the inode, in particular ->lock_work
6282c9654b7fcbcdd5b332c42bc8a8b3d4b3a14e fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
e0ce2cf478b63648d828017e27d313896cdc47a7 xen/pvcalls: bound backend response req_id before indexing rsp[]
682d56786d2e441018bd04c238a87eccca70540d ksmbd: reject undersized DACLs before parsing ACEs
c7117907d8e4116cf5a34eb9335d6e201e512108 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
d9e2cf229f2a34b8eac5f2c251ac5214a54f251a sctp: add INIT verification after cookie unpacking
7c1154a4ae6331e082a658d91b9f658c2518086c tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
19c0303355fb07eacf328483bca93960ea874698 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
530bf0330e9274f52bd3bc353811425952f9d114 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
5d8dff92a8ebff07c8f282fa18d91b6b1ce9c7de md/raid5: avoid R5_Overlap races while breaking stripe batches
0459acfa2544ecd1a8fbf837732cea8094b8dcf6 bpf: Guard conntrack opts error writes
984c2a3055237b19d91b0710c8b270b58ebe754a md/raid10: fix writes_pending and barrier reference leaks on discard failures
956dd2a4300486f6bd1530acb1d8ec822f108f6c md/raid10: Handle bio_split() errors
1cc1003192cfc9f3d55d347c7372f4d13af5bda3 md/raid10: fix writes_pending leak on write request failures
71b93b2122f5ac87f984a0712d4dbdee31637e62 md/raid1: fix writes_pending and barrier reference leaks on write failures
51142188a8a51ac00ebd09be169121706596e2cd nfs: use nfsi->rwsem to protect traversal of the file lock list
f98aa0258465667c3acf82d59ee58769a154c5b6 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
ce7d3d87be238068e4db8ea4aeae28f0b8f5da65 RDMA/irdma: Replace waitqueue and flag with completion
d9c72e816e6767e677d2c08d194e9774911f813d sockmap: Fix use-after-free in udp_bpf_recvmsg()
07dcdbfe83d919f783afca2cf2ebefaab1de81f4 ALSA: seq: fifo: Use guard() for locking
0f2a984cfdaab13becfd675723d53237907050ff ALSA: seq: Clean up fifo locking with guard
23c457c31003272da7a79f159affdd6e8a91f183 ALSA: seq: avoid stale FIFO cells during resize
b1c07c4b3513cf5c21401955a75cf3d0bbb884a6 bnxt: fix head underflow on XDP head-grow
1f3857d63f78c1b573409e7b1e7d82c497a42bb3 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
c03eb14bac5fea4def2048e7f90d0046a41d6764 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
beea85ca382e80ad9261fc73d91d40115917f38e ASoC: topology: Check PCM and DAI name strings before use
8bd0d28a4f1dee5d15da961ae20f9b22e67c4190 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
5c8ef2489b1b7a70a7e047128ee6737c7c2c0d98 ext4: fix kernel BUG in ext4_write_inline_data_end
c9b4bf5d333a2f3b0b28ca7e2bf433eb1056e895 ixgbe: do not configure xps for XDP queues
6bb04200e0ef1743cfa0600edf0ce751094cb4dd btrfs: fix deadlock cloning inline extent when using flushoncommit
1f70ec6ae59c8aecf32dfbd43eb73bbf07eefb37 RDMA/siw: Introduce siw_destroy_cep_sock
fb3b806232cdf0650f964019f5cc8f21ecad9eac RDMA/siw: Fix endpoint/socket association handling
6282c22f4ef221ea1b8aa472e1dbae9fce6c4f24 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
896b157a25a72847e8c68ab400e53c40556477e6 ocfs2: validate fast symlink target during inode read
1787348f9859f8f3c6cb81c1b88bb3c63a769f16 vhost: correct misleading printing information
fd3e56760ff66c14ce5b8260808b2cecacc0c8b6 vhost: move smp_rmb() into vhost_get_avail_idx()
7cfcbc8276c15c0e1e149db37d52c36fdc60b945 vhost: fix vhost_get_avail_idx for a non empty ring
eb0bc1fb0bdd67d05af28277791e47097945bc01 nvmet-tcp: fix page fragment cache leak in error path
687c6e65847d8ab9ea0f245a6fd82612e6ff0a86 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
c7669ba487588e3239fb736dfe39e823f5a9b108 RDMA/hns: Fix log flood after cmd_mbox failure
c1a3a94c9c6386081a74b8a747c80c6a72de0611 seq_buf: Add seq_buf_do_printk() helper
72a6bcb0ba8bae5c32729b5ec9dc576a6e41a70f tracing: Move readpos from seq_buf to trace_seq
09f4d90766a4e217b79dfb6eec8406dbb3dc1e5c seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
75f561f11f1e7ce577b0b8d80f4a95b3bd237bfc tracing: Bound synthetic-field strings with seq_buf
bef38e7e610d2d608b2a67d3d51ab7035469b33a IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
991aec78c272d04fe21039c52c2230c164873c35 dlm: fix add msg handle in send_queue ordered
25bcc8de3b0826a5ee169ac50af17081d3874ed6 OPP: Fix race between OPP addition and lookup
2528402a6f1a33be0f60966d6e5f83b0b6b344bb wifi: ath11k: cancel SSR work items during PCI shutdown
7ef88a7d2a7aef1a9475b5e3813034dd21e76780 drm/radeon: fix integer overflow in radeon_align_pitch()
c3d612b5b17a4773cf33c37df02c235f8f28025d drm/vmwgfx: reject DX_BIND_QUERY without a DX context
a8d09bd0057826e915f4e6ce224fadf290455bfb s390/zcrypt: Close speculative mem read possibility
1dbbd13a3cca917aa4319962b56892ef91954890 octeontx2-af: Block VFs from clobbering special CGX PKIND state
aea8c5b9d07502b5f8947b99132568cf03b75f49 Bluetooth: ISO: hold sk properly in iso_conn_ready
82e0e7dafa1181c078bbd093bffac632a8ffdbc4 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
8b3d5d344e43fcd48976c2393a31b4d170afaa73 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
93533e7bc96aa51ee63172c5aeb9132a9da3a286 btrfs: skip global block reserve accounting for rescue mounts
df99a13feb2c39d8b9d2a6c66ebb85ab05090d27 mm/ptdump: always stabilise against page table freeing using init_mm
2c19eaa398bde7c229fc6dc41965fb6f991d399c mm/page_table_check: skip special zero mappings
2d30a84b907a7709bc9c7958944317cd77be7011 selftests: tls: add getsockopt test
492c94aee6f534d67fccbbbb8d3baaf3f7074664 selftests: tls: add test with a partially invalid iov
a21797915d8ccbba001d3912f3661353d0243d01 selftests: tls: add rekey tests
817617f862f9c965119a9682756919eae392c60d tls: rx: restore msg_iter before TLS 1.3 optimistic retry
f1ffa393443e0d6664d3da84b4a7f11fdbe5ccc4 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
b787e7468310bc20ada6c5cf65dec5b8066aac31 watchdog: at91sam9_wdt: prevent timer rearm during teardown
a97083e40e98fcdc24da4b421fde26294e9b2549 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
4f61c1046412e10a2c95db8dd36855d7c306ea63 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
b75366c8f1f6f0c434cec9cef84482cc582bfe1f net: sched: cls_api: add skip_sw counter
1245cf4a2a9e6b971ecf01b6b43e7ccfb2332808 net: sched: cls_api: add filter counter
b4f2e7d3dccdc8544212a711ecc3384763a57624 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
5f37c61ded456f78e4db81a81483f3494d7f0b22 net: sched: refine software bypass handling in tc_run
2ef25f525897dd9e6779aee6cdd7ecf6adb6b5a8 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
4a475695a176832c2a74eebcc21c36c90ce4b37a vhost_iotlb: bound map allocation in add_range
099c07f2f61f25591332cc2bac58bbbef4d32df1 bpf: Fix netns reference imbalance in conntrack kfuncs
f2883450c7df3648de6a57c328a3a6a407ab7326 btrfs: lzo: reject inline extents without valid headers
fe3f9610f3b4e83565e11e721640e0f8dc956c92 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
239fffee3fdd02131143379714db8214fc9d65bf gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
cb7a241c8a74040f6aef6494fbfc70a82b25672a l2tp: fix tunnel and session refcount leak on seq_file release
a9741cfb99d53ddea5d4715cf24e20fa4972c3fc net, sched: Make tc-related drop reason more flexible
50069746be8e2b56222b67912c2378797081d221 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
78daac0fe69bd7b274671c4350c5bd8559940df4 net: sched: Move drop_reason to struct tc_skb_cb
089cec6dbbf28657fcf9097c7e8a6a63d014ca81 net: sched: Add initial TC error skb drop reasons
9e022478c4d355ad980ef9457034c8955ccdbb97 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
b434431358c02c6e881162b4c946009c5c9a9af9 ipvs: revalidate ihl to prevent out-of-bounds access
5c2db28526eb7f9010516bd391707a4027e50572 scsi: core: pair EH runtime PM get and put
50fc847b7ef99b23b9ae5cbaf838cb74d1026b3d ASoC: tas2562: Validate values for volume writes
35fa24fd0284fce3c629b17d608ac826cd66dd68 s390/vfio_ccw: Limit the number of channel program segments
3a43d3b269e66da74aff32dbf8fca3eee51dca9e drm/amdgpu: reject oversized IBs with per-ring packet limits
bd93ff64bf5bae6af311d8120da863e7a1842b2b mptcp: avoid combining some incoming suboptions
25a65796895f0689134d5d4d85eb2a7436955428 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
88af96bcb1af27d36b1506a068c7d919cbb2f1fd ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
cff5248e8f2ec0503e4a7dcdcb17f2f38deac59d coresight: ete: Always save state on power down
d2ab45def79c09d2b04d4eac501fea521057a9b8 ALSA: seq: oss: Serialize readq reset state with q->lock
5eba7f0606124094d47b0120041b1de49ba7b74d octeontx2-af: npc: Fix size of entry2cntr_map
0a964992fbe0b01b0d4adfdcca09ebd823254771 btrfs: lzo: reject compressed segment that overflows the compressed input
3e2fc7eac97f7a4a26a893d49071395846b7ff1a netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
37c2f38dd8343d8ade1539f8e4577bd59af28daf netfilter: make nftables drops visible in net dropmonitor
9d548645114fb81dc33392824a01fcb91dfc3dcf netfilter: synproxy: drop packets if timestamp adjustment fails
a6455b2269edf947de2d895f6abb74b808300da2 netfilter: synproxy: adjust duplicate timestamp options
87404829cb98c79cb42508edadfc81b37ebb7f51 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
0f65b3f714f7075cf3e8829184b5e93258314638 EDAC/igen6: Fix call trace due to missing release()
46f1e8447a851f94f63dac5fc2a307b4a114a675 media: atomisp: gc2235: fix UAF and memory leak
f13b7f71cce49b34f11b2a19278a150cd0dfe9a0 scsi: hisi_sas: Add slave_destroy interface for v3 hw
a2b5f99e94844e640e31b198925388d60de0378b soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
d1911e51c782ef2069871683a3410c04bf7fd3a5 soc: xilinx: Shutdown and free rx mailbox channel
922b8dbeaaf36b04d5d47a6ff9c6c138575a8c2c netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
674fa86dce345b377ae0b933060c4ab6f03633d7 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
a79e4514c35e940be0a26df0ddde16967a84e9b5 hwmon: (sht3x) Fix unaligned accesses
f42b3d9410c4f1793fcf2db03883bf427b2d0ba4 dmaengine: idxd: fix double free of wq, engine, and group structs
ff90c4aa4ac0d6d601a53f08942a6e76f8bca073 s390/appldata: remove power management callbacks
d9f57bfccdc34c3c7ed1265fe004f2724b8a94d5 s390/cpum_sf: move functions from header file to source file
365d125984eeda2381a5fc770e7729e1581e79aa s390/mm: do not include <asm-generic/io.h> directly
d65a07fef465806b1a25bef859ac2f1f3eb419da s390: include linux/io.h instead of asm/io.h
8098a974290e633341004f12d29020d19a2bfc1b s390/dasd: Fix undersized format-check buffer
e6a273cb6aa5b72da67bf060e60c24eefbc9b954 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
b9404c15a2232a599c13b1786905376cb3a77ebe net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
f06c7914a103c236911dea4722f34401b4b37657 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
9dd03695ea7fcd38daedfbd93bb614c4cbc885c0 drm/amdkfd: Add bounds check for CRAT subtype length
7565283dede32bb27454066a5bae25094c7f5c09 selinux: reject a permission value exceeding the class permission count
c0f6ba9a9b28dd870b0da8ea77a16e86f4e443b2 Bluetooth: ISO: zero the sockaddr before returning it in getname
3f41118cf94bf7298914e45cffd203e8be60070d fbdev: Wrap user-invoked calls to fb_set_var() in helper
33f594f6f7614f77d1422a0b2da20c2e600bf81d crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
663539ab60a43a884bb4b0a36c4eec5e3eaf4087 crypto: virtio - Drop sign/verify operations
9fe04e3c71346151758dd051c701bda5bf33d033 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
a29ab6d6860e684ee6913e7558b74ac18f16f50f crypto: virtio - Drop superfluous [as]kcipher_req pointer
186adb7e700c1e9ed561ccbd00ce78833d92cee8 crypto: virtio - bound the akcipher result length
525f39c8208c74316b59bdce3371d13531419656 netfilter: nf_tables: don't queue packet path object notifications
ec7d3b3e37cfd41340f6f155208001ab9e009913 net/packet: defer vmalloc TX_RING free until skbs finish
ec43f0a4e7c6be417f825cded7a926a0d9e0ca23 tcp: clamp route advmss to TCP_MIN_MSS
db73fe7d28e6ce98ed21b8b8405b26b0baae8ad1 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
be63f5694368393510304fa69c18c3f5a3c67a87 tipc: avoid busy looping in tipc_exit_net()
2b98df0bd62b9b732e74d4f4d7f88f8b7378504a NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
e2488e04378240bcfdd44a34a71a02e1449594fb NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
676ba8fcbee9630ce319e0d2d03a6f41b0971d00 ntb: Store original DMA address for future release
57e0bc5c738e1ca69747cd639257c30200432579 tap: Keep hdr_len in tap_get_user()
5f5c9a5aa41cd84e7a86faf4f1dc9c7296b6c1ab net: tap: fix wrong transport_header when sending VLAN-tagged frame
54b90a4b622537e8feacd346f543f8260a852ad4 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
ee35dcb6415f7c7024320e3ce39fc2e8f4bf6fda drm/amdgpu: Fix UVD dpb min size calculation for H264
2f300fc05619dfa895e922c1b37a71295a1905b5 vlan: fix skb_under_panic and races when toggling HW VLAN offload
8a76f19eae67f6ec9cd9e33a76e9c7e637764015 wifi: mt76: mt7915: set correct background radar capability
23b9b70f607e3a066b1da9e4911a422b1bd32048 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
376f0f41e763f632c23c6bef6e57cec61e3e5a33 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
df2398693f63d274481269cff22d14f734efb3dc mfd: sm501: Remove #ifdef guards for PM related functions
d465cdd4d9c7b08c683bc96ddd2173ca74923892 mfd: sm501: Convert to platform remove callback returning void
b604af9010794fb5e6be9d68d497dc306543e3b2 mfd: sm501: Fix potential memory leaks during remove
88fc5cd930e532c8be4e4fb6b68b20191242af2f net/smc: stop killed, freed and out_of_sync sharing a byte
3548926f2b2a04cb8b93ca983b4de9631319951e net: thunderbolt: Release the Rx HopID that was handed out on mismatch
61f98f29e25d2a6cea5512c9144b178a821c49f1 net: thunderbolt: Mark the connection down when bringing it up fails
1c1168d69bccd148523dc77840d71a8aad051fbe net: ravb: serialize PTP clock teardown
e8d54cbe3e119004cf82a73a5302a7d33cd2278b net: l2tp: do not propagate multicast notification errors
9dde6d0d811900a07fe1c6e5e51c6b43c2e660d7 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
3b8503e7fe5c80c3443ddb143a06ab8f1afd0eed platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
e7c0f5f4318f110cc9a053abf3a6d8e5b8c56067 platform/x86: int1092: Fix potential memory leak in sar_probe()
fa4701442f98ef33e209a82af22736d4b5c9d80b iommu: Add max_pasids field in struct iommu_device
2ad18f7509f758041b4daa91bbfa374c8ef7ec9a iommu/vt-d: Force requesting ACS when tboot is enabled
dd611a0123e5c4cacf97759be2e7638e6af9c318 iommu/msm: Unwind probe state on registration failure
3e2cc0f0479746aa5bb43f0c8337cbb8513917ad power: supply: max17040: propagate register read errors
dd692348668cd44f71824a0635bf3cadbd3c27fa power: supply: lp8788-charger: Convert to platform remove callback returning void
c0528d1eb20bca1789c988f0bfd388bb2665cea4 power: supply: lp8788: Use devm_power_supply_register() helper
73674b847511efa16e76b1959145d0072caa700d power: supply: lp8788-charger: fix use-after-free on remove
a3387362800023084835d000c207d8a6db5e440a power: supply: charger-manager: Convert to platform remove callback returning void
ba309112d4b7d72c59ae8d5f9326122ca15bc82e power: supply: charger-manager: register regulators before exposing sysfs
9e451c5824d2fe5eaa5a2c46df14945aa503d04d lockd: fix NULL dereference on lockowner allocation failure
10f32cab034071fb750c0973683c4c83d431e676 sched/core: Make core-sched flips wait for in-flight selections
fe3f8dad3cbd7e99c39ae8e00b5e6e0ad4d7f8f4 svcrdma: Allocate new transports on device's NUMA node
875365024fef48bf8601304142f7269d4827c32a svcrdma: Refactor the creation of listener CMA ID
75836ac85fc3abe6fe7a1e4fce62517d2f96376b sunrpc: xprtrdma: Use ERR_CAST() to return
0aecfc5e4d64a9272feb4e2b99aea1874a1921f1 svcrdma: Use svc_xprt_put to free listener on create failure
31a58dfa51ba625a4fd19a4c410f406ca37100a9 svcrdma: Reject inline replies that overflow the pull-up buffer
626ef9ed3b24c2cdcd11f92431f95d8fe4bf24f1 svcrdma: Handle ADDR_CHANGE CM event properly
32c3aebb4f23085d74df255f5863beefa43aabf2 svcrdma: Reject connection when transport allocation fails
b12376fb7e7864cb2af0d9d7b6028fa9317394c3 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
7b0e81758fab4172d34defdf6756658ce1e8c138 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
d0c71babaa4171d20a34354bfacc9040dbdc9a73 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
5f6c3452f61d83b0c3c74994926e789cc1b5625f SUNRPC: Fix crasher in unwrap_integ_data()
428f3bbddb3822a15693dce4db0f0f77b2b1a12e SUNRPC: Rename automatic variables in unwrap_priv_data()
4befff56e522cf32c9432c1254ced90877eb2b39 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
8336495e4da0c82ebc5ccad25597874fbda91973 SUNRPC: svcauth_gss: enforce krb5 token minimum length
182b7173a15ada68b89db69b4f550ce7e9e956d5 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
e1019b523671ee63676fcea046ce8b6dbf39b942 ip: orphan prefetched skbs before multicast forwarding
fe6620dc0cff868581a669dc4921eccc90f264f7 dm: correct block comments format.
dd20a0df8a7df7d736f43e904aeaeeba167a113e dm array: validate array block headers on read
86790fe535131517606b3f92a3ab8d70f2c5a8e5 fbdev: Don't re-validate info->state in fb_ops implementations
393e0d17e70b26fee44e2f4f1bc5f3da7e329512 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
e36ed32002c8dfb36469a48631ecb40d61b99146 fbdev: Add initializer macros for struct fb_ops
b851b2425c187deb559b43868e46b9ab4ab2a76f fbdev/ssd1307fb: Generate deferred I/O ops
52acd2b775b0ceba1aaca4cd3dc9c96a42dc8a22 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
b68724088cbebe40ad55a4f001b02771665b4785 ext2: Fix lost inode updates for IS_SYNC inodes
a3d33a40477f2665e57fca71a94d8ee2e78cc222 HID: mcp2221: fix OOB write in mcp2221_raw_event()
1795749e324c13acff68b44352f3f36615e82bf2 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
90d1c1db3bb6d923353db9336a045d520e1f0112 smb: client: reject a tree connect response whose byte count is too small
cd3b3649bd4310b9f26a2ab54b41d0575034143e cifs: call pagecache_isize_extended() in cifs_setsize() when extending
105538708cacdfeb31f4c2f04ca8d3e45d55da8d btrfs: fix extent map leak in NOCOW direct I/O write
a77c368fefa229bf29d6c0487812eed596ce3730 btrfs: rename ret to err in btrfs_recover_relocation()
84123d33609d2cefa592494714c1e8008ff49db0 btrfs: rename ret to ret2 in btrfs_recover_relocation()
a47174087cc3b11cef460c1124d0a5098e400171 btrfs: rename err to ret in btrfs_recover_relocation()
478b436621036d72e2bf57cf919119826c91e451 btrfs: drop recovered reloc root refs on recovery failure
c80c39e7eac4665929c55c711c331aa66c1d8d78 ceph: do not repeat ceph_trim_dentries() if no progress possible
b981679211f3574cc65f85c7cc8eebf5b89f64c4 ceph: cap delegated inode count in ceph_parse_deleg_inos()
5b3f7db37781adc08021f62b54ec9dd419cc21ac ceph: fix UAF in check_new_map() on session freed during unlock
1fa8de1df8b6ffd1e8ca66e2f5bfaf4308d7a602 NFSD: Prevent client use-after-free during delegation revoke
222cf83d178bcc4045c606a352b384958f90feb7 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
86ec911d7e80f538c020d53957078764f448a24e nfsd: gate nfs3 setacl by argp->mask
6af9b67117350524e8b21319a6a6e8b59378e35f nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
6b52063fe9f6ec041624c1d941753a64cced81b1 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
3a32e53d4fada3a1fbe00cc89ae7402fac671f34 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
80f25876045117d24df45f0444181a3a167aef25 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
bf911a682eec1797a801c5c695d0302f0aacb3c1 NFSD: check truncate permission under inode lock
3a9db1def720da00b09940db58be833daadca70e zram: fix out-of-bounds access in writeback_store()
a5c081dee08a33d78faff6ec9e8771cb31f5821e mm/filemap: skip to create PMD-sized page cache if needed
c7e8c21448557d278d407aebfc189a256efb1fa6 ice: Don't process extts if PTP is disabled
722734e4df8b0142d356d3fb19ce78223fbb6249 mm/shmem: disable PMD-sized page cache if needed
5c540780a72796b6d6712742eacbf99e4c5d9f8e RDMA/hns: Fix soft lockup under heavy CEQE load
c1b73375468ae74dc3fdd451e38e40d5fb45e9c8 serial: sc16is7xx: fix TX fifo corruption
c1132d62bd3341d189be37feae0abbcfd793e8da drm/amd/display: Check link_index before accessing dc->links[]
be6f8914ba71994e98a8a6b54e5210c953bec8b5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5d030122b9a69f840862f4f16084e9503e77574a btrfs: avoid NULL pointer dereference if no valid extent tree
81d43ed1321f5fb6f34c16a7041b67ca00374363 btrfs: avoid NULL pointer dereference if no valid csum tree
ea9aea8bdff91a9ee00d954f81e5cee533740cd2 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
7c43402261c48ffc6011ab968b5f511f811eb0d3 netfilter: nf_tables: clone set on flush only
6b248f4f4cb74f2cdae5f89b6f45edeb68dd9fc3 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
418cfc4c70323527607008c9333d13ede3b6d16d scsi: hisi_sas: Fix NULL pointer exception during user_scan()
825614924f3cb4f52537ea994e6f2205c06d6e09 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
c770528f416c7a6e96a3eeb1d36b04e6d207a87a erofs: fix inline data read failure for ztailpacking pclusters
1a2c70e5dd3efb7506da4245ad9a6c18a135a08a f2fs: fix fsck inconsistency caused by FGGC of node block
625fd218c7b804bfd79b6dd19d7a6ddcea75b214 greybus: raw: fix use-after-free if write is called after disconnect
6c4ae205b8739bb45eb9dd56f42fdb46bea7c737 netfilter: revalidate bridge ports
87535ada38fd44cd52267264f210478f4265e164 cgroup/rstat: validate cpu before css_rstat_cpu() access
8fc7296c8cc71f574c452b937afa7552898b0a6d LoongArch: Move jump_label_init() before parse_early_param()
cbad8edbea16d79150dd514a25d19824d26d976d KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
bec2680fa2195978f17343ed77524cd9a5deafa0 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
e2912764e1bcd2c3402b6c6fe0b5dbb797d4882b fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
e9fc416ce793af7d6f20cb13e36341bb354179d4 net: watchdog: fix refcount tracking races
ff15ae0346cd534915f7073a9d1fb878fbcbeb65 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
52413b2877f509e990ff721144ddf7b1fb054955 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
f7a7a4a5ed6a675f9a6c2e7a11ca2b9d4c875ea6 s390/vfio_ccw: Ensure first IDAW remains constant
841f30394b346686c6f6565ab36be1e853c1db6c HID: nintendo: register input device after capabilities are set
6f3d86cf7c1841c084a118a74f4d9f304f85e2ca svcrdma: Validate Read chunk positions before reconstruction
e464f3a4006cab62b0e142a436e6281c243d77c8 svcrdma: Reject Read lists that exceed the page budget
525f03f3cde7516dfbb4bec487fc376012fbd01b bpf: Disable preemption in __bpf_get_stack
353353cfcea7ecda714460fd130cdb7cba715721 mm/mglru: fix and remove redundant unevictable folio handling
ab72c53d6cf0b39f8deed8a5d69fc12970f56112 mm: use stack_depot for recording kmemleak's backtrace
3fc0dbf675642f08eb6a8f2089ff5ff4cda4868b kmemleak: drop (age <increasing>) from leak record
d44334e4b64ba386807b77e508e28512ea232575 mm/kmemleak: avoid soft lockup when scanning task stacks
ee8a020c15fb7ff39f851c09231a2d065cc358a2 apparmor: make aa_set_current_onexec return void
95a7430d4c3015b3953ea98ecd241f739dc45a58 apparmor: fix cred UAF caused by begin_current_label_crit_section()
f9e179fdf145d6de3095f3dc21841ff73c75d866 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
09d35b02e7b5fd26fc2345be5463b555c88002f2 ksmbd: zero pipe read compound padding
4029daad352cf17d2de9f4717af49e3d203d0d98 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
ddedd2259ac34c04a9ab17efc51f95671c455e69 PCI: Allow per function PCI slots to fix slot reset on s390
8f3744c39657d4ef21004a430241dfa1aa00b376 bpf: Disable preemption in bpf_get_stackid
e434f4b2ab2a742b7ec3d8192c719e5381f8547e drm/nouveau: unsubscribe the channel-kill event before the fence context
9d2990591c11dd10cf7b439098f658eb872583eb drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
857bd80dd4dc506f0b644360906680d8d8f7d0c1 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
8581eb9f8ddaa7d5e07fd415850743fec7f4294e drm/amdkfd: Add TLB flush after MES queue eviction/suspension
eff61f2540b98d8630b5ad892c1d1250e4a7e5b1 drm/amdgpu: force complete the KIQ ring fences on reset
57a61475ed72bb4dac53ad17df58acf823655649 f2fs: fix to clear dirty flag on folio in error path
8173728eb1236c5eddee4e2f3218c66f5318dbfe f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
95fc269b52aa905a9a3a60475f8e36b4989b4d46 f2fs: fix to migrate all curseg types during free_segment_range
864f0aed612bda34c3f6b62ca3feab5e6b444e51 f2fs: convert to use sysfs_emit
9939dd53528b3242e46186737aa622af41a5d9ab scsi: block: ioprio: Clean up interface definition
8a4354aa5b1554ab29e88447a0d64e9456b5dccc f2fs: use new ioprio Macro to get ckpt thread ioprio level
556e78bbfe5ccda4b8db60f08ef46ca434954b94 f2fs: avoid NULL checkpoint thread access in sysfs
321c494886824e82ef9670ca94efa1b6f281542f f2fs: validate MOVE_RANGE destination size
e2e7d25d76dbb56f348b7b932fa8358c9f32d50f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
768d04c66d8605e514c126f27f1ac1bfb9e15805 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
33e70eea17252d5d25a49461e0c424994764091c iio: light: ltrf216a: Return floating point values
afabba364b949ccb2cda28d63e0c72f64faf876d iio: light: ltrf216a: fix runtime PM reference leak in error path
ccdf3081ddb2a379f3434e1fca151ef5860b5fbf ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
1bb36f36c302ea77a10e75a9d04bee810ef44151 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
b47ee838a5111a367a401a20aa54a20bd0d9e15a s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
001ceed8e33479aa0671d321cb3067175003bd99 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
f3c8944bb55a2172ef4d25ae3fa8b5c77ab62c6e powerpc/kexec_file: Prevent kexec range truncation
58383a95514b989e6225150981afa8540b70c92f dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
9caae0c864f360407768515fde5118e9649dc1c4 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
ff4f4b43e4f4668f643095876731cfa5edf3034e dma-direct: return struct page from dma_direct_alloc_from_pool()
f0543953146880606329b2c2b63872423b3e2272 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
aa38d666ace648d5499b0c50d148b292d422748a tracing: Take trace_array reference when opening options file
4c984fa85fbf14fa1844d09c62706a2ceed751f2 Compiler Attributes: Add __counted_by macro
2fa151a9bb29566cfb224186c7ae18e5690ee04e usb: gadget: f_midi: Annotate struct f_midi with __counted_by
70353aec8fc5e46fec077a3f7a95149ebc797e94 usb: gadget: f_midi: initialize work in f_midi_alloc()
778e625de5b65383ed2f2c99c380b8b72a1ae60c NFSD: Prevent client use-after-free during close_lru reaping
49e55ac9b307ea784af73232c35ef632d9df544a HID: sony: clean up device list on probe failure
ad408d37e9bfe2f3ab3d0d6de2f7e0edaf1396a1 netfilter: nf_tables: skip double clone set expressions on element insert
d6e4ec9c861bd7435846dfb60d1553dfa418d0fb samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
e1e1607973c6301a62f0bbf22be74ed8e19f3d59 net/sched: fq: add overflow bounds to quantum and initial quantum
14bf92369e33b8ba335ce0d05f4d09dbdf6531b5 net/sched: act_ife: Only operate on Ethernet frames
c5e3ab32c1fa97fb66c4064a362313aff5c1bd0f octeontx2-vf: fix workqueue and netdev race in probe/remove
c693f1ca0fa9aaf597a28eb3ceabffa7bf5076e0 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
564ae3f28e535822f665840be7a59d89fc302fa1 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
c8e64f21c447c888a3d4719e8d030b889f571e94 net/sched: account classifier filter allocations to memcg
8aa07ae3b4f8c753bd88a7f5babcf6205c42c3b0 NFSv4.1: zero referring call lists before decoding
65a895f61c75b7ab2bded897a22846dda8e42899 vxlan: fix reading neigh ha
0620704167df98deea5bd2dbc293aa9cd52c8fe7 net: bridge: arp/nd proxy: fix reading neigh ha
4f674a650266228fa39182e7fd4e306f8b22fde4 net_sched: sch_fifo: implement lockless __fifo_dump()
e9fd4d5535628a9f7047a21e307db4797e324921 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
d3a5f7a6058cb0f318a1296d19366d3498dcd9a5 ip6mr: do not clone dst in ip6mr_cache_report()
47e074d3f1b0e99af8fa82ba2d0191f1b062e893 net: qlcnic: validate unified ROM sections before loading
47aa27b244e28368d2e624bb7745d39b1a37a49d ALSA: mtpav: shut down output timer before card teardown
98eb72860331bb2e7aff6b82a148b05b9669d3dc smb: client: fix request buffer leak in smb2_new_read_req()
0601b07ad028ec8f3e183ef2c71b6e5623e75da2 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
9486a389c0251f7988717af701c8e99b365bb167 vsock: don't check the listener's sk_err in vsock_accept()
2c101f601311bbb924afae82b81e5d18a87d0e61 fuse: check for NULL root inode in fuse_fill_super_submount
f7bb7f9ee15032ac905f6b39de7126a0e398edc3 bpf, xdp: move offload check into dev_xdp_install()
2ce6e9c11a74dd62e55c83000f9aa6802f49eaa6 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
4eb59ca885deba4bb37a8485d6680c88dd48dd47 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
eda6315f9649ce53025ecbe2a564a62ffaf9d8ca pnfs/blocklayout: Fix device leaks on parse failure
b9c7c37770cf91f7a97bfb483b734b4505d2e2ee smb/server: fix session leak in ksmbd_session_register()
4e72cf690d3b19ba693277d46ad4b6bbc19e27a6 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
425046a64b9632090aaf9426e9195b1d94d4ae63 ksmbd: detach blocked lock requests before freeing
a875b5cfc93e8a26dc26f9de191bff908d107800 ksmbd: safely discard unregistered deferred locks
90e56999282e21f69e2701a2b229c2a7d356b0be erofs: fix interlaced ztailpacking pclusters
9422ff5b90c1c5400c5597907e32ae2ee0093988 ksmbd: defer publishing granted locks to prevent UAF/double-free race
ccb4eb0330500dc3e1cf628d0eb79d1c2f60356f smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
bc7ecb9cb79d0424b84ff44899f0b13369c921fc ksmbd: serialize oplock close with pending break ownership
319e48ba25d21e5a07ab709c8a42a94979c9cac1 ksmbd: free preauth sessions on connection teardown
bc2e2ba8083e89f29ed9d838ee412cb7b0349f36 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
c9a9d55afc35181e6d0f4b192e5ae0b47659baf1 apparmor: fix deadlock in complain-mode change_hat
720a658b4fee6451ce23e82384070eb8c14ed10f blk-cgroup: delay freeing policy data after rcu grace period
a9d84a0ff2ab4153e9dbec096431df78bc1a169b blk-iocost: clear delay state when freeing policy data
46e77eb8271297769a7653102486953f254072cc blk-iolatency: clear delay state when freeing policy data
a8f104df7a2bcc1183f00fa3951f80878f7a416f null_blk: free zones array on device power-off
31025adc953e316102fb336fa9b4c7241abb70f2 fs/ntfs3: fix integer overflow in MFT cluster validation
7a2a6db319d85b6f32a60b6de6789056418e8f9c ocfs2: validate DIO orphan slot during inode read
c5b06566cb7221037b49c60aee7ba6da013fafb5 ocfs2: validate orphan slot during inode read
f4f54ae06c8e06147a7473f32bdd604517a19bed nvmet: fix max_qid race between configfs and controller allocation
5164755e21c7759aecd02dd96ad01832b65654e7 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
0eb46016e41accc00497147c7c3c54f6f046ed0e firewire: core: fix memory leak in error path of build_tree()
b099469960d61c849fcf04ad0bac455544223777 nvme-apple: Destroy the admin queue on removal
d7898b5da825073b60622004b2d33fd02722ef73 amt: Don't support cross-netns setup.
19c04033d1b6013656043150032e20be45a1895b NFS: Return a delegation the client fails to record
65b9ddb273261dd32b89b7dc8e691e0002d77794 fs: dlm: use listen sock as dlm running indicator
c7a0cdd5f1b05b4c2772785c118f24c9806acb53 fs: dlm: remove socket shutdown handling
34f0b1324f4d6d6d6e00bfdf002cc1827dc63646 fs: dlm: cleanup listen sock handling
2df698fcdc58591080c14180f244d5e9a842182b net: Introduce sk_use_task_frag in struct sock.
37735298854a247133ad49027d665bf4d5bf2950 Treewide: Stop corrupting socket's task_frag
2ec59b79a0eb2e03d979ee60e981d678a6b4e01e sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
15f9e71f9136ce807830313b6458eb68342cee99 bpf: Fix mmap_lock leak in irq_work path
927c6354c55dbb795fdef053107f8f8407b9b3c9 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
2560e2445e5874eb80268f2de4c92a3da8a25641 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
bb3cd38bc829269567f21bda18b6a52e5a532d89 btrfs: check if root is readonly when setting posix acl
41412db42ce90fbbba4dd166089989b8d6878d6e btrfs: always wait for ordered extents to avoid OE races
e3e2ffb1afbb6af3fb2d6e5d9a273262e7a62e6a btrfs: defrag: fix deadlock between defrag and delalloc space reservation
259df10f5e9ec64523645a0583802ed55cfe0a47 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
fe81784482a41efaa80028076d1251ec30412dba coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
f2050b2b271c82ccc95d28f176b68df49e41d400 drm/amd/display: Resize MST HDCP per-connector arrays to 32
b7c1a5f933aa80b883cdfea8dc04b5ea27bc2da2 bpf: Clear buf on error in __bpf_get_task_stack
35ac03ee25b836f0b6a36f11c6e8f376c571dcd6 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
79bda6213fc5e9b2d1cee271ab56f7dabf4a4f1d ocfs2/cluster: keep heartbeat local node stable
16289643206ef3d09d0b039c32de573c986ec738 ocfs2: o2hb: quiesce negotiate handlers and timeout work
8895efc786722d844444168c37ec6cf75cb6503c RDMA/erdma: Hold QP references for AE and CM processing
daaef35f2860592f0f7f8c3f8ef91d0381d1b60d thermal: hwmon: Remove hwmon class device along with its parent
f6e8a436436a018f13cbef6748e26df767ce1feb bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
d1bd042ced299668abc8a9fc358e9db294739a7a HID: steam: Reject short reads
3d34dcdb9813b163276284fb637310505a5ba662 HID: logitech-hidpp: Fix FF device cleanup on init failure
8ab86a7f3f352469e0b0d7bdc5e8bb190e74f177 tty: make tty_class a static const structure
6d30ce3a1d3e37a0aec1dff9ee1e5ee5d11e0965 tty: skip cdev_del() when no cdev is registered
eb324fa94c700a193d49917313578c440dddc3fa serial: core: clear freed pointers on uart_register_driver() failure
ac89c34b875d02c7d5ef4c4284031974785f7a4e serial: core: do fallible allocations before the console can be registered
b336bafeacc025e94783c9fa6bb08790013675ed wifi: cfg80211: stop PMSR before P2P and NAN teardown
0a77ed53a4a318af2b5a2f5c54659695ee3574be wifi: brcmfmac: fix P2P action frame handling without device vif
82010988c42464ce76d393fa79830a21a22017c4 wifi: nl80211: clean up color-change beacon data on errors
acaabb7d1aaf8e4125af7a2e57841f29d219e42f arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
bde22cd0bb22c87963b812f433c5317a53cfd1df bpf, x86: Fix trampoline stack size for 128-bit arguments
9bcadbc2e3ec7259494db45965b628110e0b6935 wifi: mt76: cancel reset and rc work on device unregister
53703b807dce771ba68a635242c338ebcd649963 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
ee24f14c88b506f3eaabf8be7409c6dbeffe919a wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
13f2585a8d0c80a340d148968d99dda32d0434cf wifi: mt76: mt7915: unwind state on add_interface failure
3b819b3013171f9501eede7da54bcad2e93a6538 wifi: mt76: fix non-AQL packet accounting for MLO stations
8c3757ed9a33d177efe533b719d0f0559e214074 misc: sgi-gru: remove interrupt-context page-table walks
4045dd17327ce9373fe52496b74b76de17e30594 md/raid1: create serial pool adding rdev to array with serialize_policy=1
6e6f3baee8a012e44581f82b2b0bbd1adfec7243 x86/ftrace: Remove SYSTEM_BOOTING exceptions
9df22625576df03be90f6dbb4dd737a17b965a7f bpf: Retire the struct_ops map kvalue->refcnt.
b984de19fbea174bf999551f711e89a5d10dd0d1 bpf: Fix potential UAF when reading bpf link info
1a9da0ea5d0e392fe81e37811aa5f426b4f9f884 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
411c3b02c3791cfee45a20999c08cd348d087a4c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
5c83996329b8a9c34d3762f61e07d6f5a39a6cdf spi: davinci: switch to managed controller allocation
0da36554da59f01724f69b9d335ec0f81dbac4fa RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
615d1916b7812bebc5ff34a07381ea7d815a2fbd nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
5e9fb4eb616c6981c5cb0bb941a945a8fdc100e1 PCI: Initialize temporary device in new_id_store()
e0c959cccc9499af3dab325604f3fcfa769d29cc PCI: Make pci_match_one_device() match on ID instead of device
a79eb49561acefb6bdfa5dd992cd3e663bdb3261 PCI: Fix dyn_id add TOCTOU
e0cd3af74cff5402c2a1344ba6fce71c00a692cf PCI: Fix UAF when probe runs concurrent to dyn ID removal
56a7d3ce8f4210f2830d10b5806422e8b3ed3354 spi: oc-tiny: switch to managed controller allocation
9e39ffe3d7ed86515a5094029253dfff6a5d5665 scsi: ufs: core: Validate string descriptors
541bcd20768ddd9ad2889b4642af9f0816916138 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
cb7d9f5e55ece158a42135a5e451513894508b0c bpf: Fix WARNING in bpf_tracing_link_release
69e85fdd21ecd4005003464086f81cec4aa25b00 RDMA/erdma: complete object teardown when the destroy command fails
6eeb531c3d1a81b55d49b14abca09a560413713e ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
21169c5ca24110f1ac600f7f8d67fc56cb35c6a6 bpf: Zero queue and stack outputs on lock failure
2b7dc3e687e1380cd7af2f99cbbf8fc517703464 dmaengine: dw-edma: Terminate all descriptors without callbacks
77b20220b45389bbec25841ee24eed2eab60cbad drm/sched: Use struct for drm_sched_init() params
d01d173bcc29bde135c04abb74d55e0a66f6007e drm/msm: Only fini scheduler after successful init
9298292fbc5b2dbf091a6fef942566ec2ebb96e4 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
2613717e14a2d02b3008d39883c9e32d3b2305e5 firmware: arm_scmi: Fix SCMI device destroy lifetimes
ada078e92ea2393510bd40a9f073d45cd28c333e firmware: arm_scmi: Publish channel state before callbacks
d99c8056c281544f69289e4d861603753194a0cc fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
a8468f8b850cba80e771fd95da3da54a9958ec64 RDMA/rvt: Return NULL after port allocation failure
62887b03f048a191ff299495f4ca6d21277657ba esp: do not unref managed frag pages in esp_ssg_unref()
9ffe5a05ba1ffca1d6b08ecdd306a48149f946f3 platform/x86: asus-wmi: fix resource leaks on probe failure
33f2f70aedaae6f95f7c7170e5de39c741dad5f6 usb: gadget: uac: validate rate list length before storing
7c7cbb0b23be2c02e54dce5da4dfc5832e7139de bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
5c9f37ba5398f0e420d1d45e745cbb3bc17f4d57 platform/x86: lg-laptop: Fix LED resource handling
3edeb820acebeb39bcd389053999bbf747fa8957 platform/x86: dell-wmi-base: Fix handling of ultra performance key
eb27c250bbeade84a60b670a4a6fa0290c5229d7 time/namespace: Validate nanosecond field in proc_timens_set_offset()
c84c6a4c3affa20dcaf60ce00e5d89d1af2aae41 cgroup/cpuset: introduce cpuset-v1.c
fec0979b98c922e1916afddbdda4f7f11b59a903 cgroup/cpuset: move common code to cpuset-internal.h
adb3990ed8290b9f127f7945becc1e7a0954d9d7 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
f8e0fca0bd077e45eab7b7b69516dba7c9e042b0 crypto: keembay - Fix AEAD unregister count in error path
4117c01e7a40fc424f454b3172bd5829f5dd3579 hwrng: core - fix rng list on registration error
0c7410ee7737f6cd52411b9fcb94db7eadfa84dc dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
1fdef9d104eda56d3b971459f8ed1357308557ed mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
8a35ec873a8e81c4781f6f8953cb9e7b8217d166 bpf: Copy per-CPU map value padding in copy_map_value_long()
5857bfeadce795025c705e2211b77b3952dc3867 drm/amd/display: Fix dangling pointer in CRTC reset function
6454187f38f3a56e021393e51867703e3d57aed1 drm/amd/display: Fix dangling pointer in plane reset function
5fee8d74c332ffd35d4439d02eb1977f9ee0db87 cxl/mbox: Clamp mailbox output allocation to the payload size
89d33d3373f3de9eb24c18760d856f86fba41e99 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
6caa4305eeac054419c7c00f9ad75fbb3a5042a8 nvdimm: virtio_pmem: refcount requests for token lifetime
fd09a97f11d7f1d788fceb3740eb8ed651272961 i3c: master: Fix recursive locking during device registration
57a11188193997d78e1e7025f9e4e4d06ff64bc2 iommu/arm-smmu-v3: Manage teardown with devm
568490ac2483d5943f638de5c80bfefab1151289 svcrdma: Reject Write/Reply chunks with segcount 0
e3a2318b45f696fc27377c4b7be51c580d20b1c1 ACPI: bus: Introduce acpi_bus_get_primary_device()
441867c3bb43858126fb562f207a2635c5e00218 powerpc/xive: add error return value to xive_smp_probe()
2e669fcfb0c2d928b37234422e6dab501260a935 powerpc/xive: propagate IPI init errors to prevent use-after-free
1136ffd6c98c1e27588332d7f8e1cac443450248 ext4: fix circular lock dependency in ext4_ext_migrate
3332c30dc863cbf728b375d1ddcdae654c7620ba remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
c1b79b027e968a460a19b7b3d29ba1f1904df247 ksmbd: fix maximum allowed access checks
58e1aa891077cc80c86562890a106663b9f34958 ksmbd: preserve VFS inherited POSIX ACL mask
84142a64a176eddc1bd8790878ade0796b2e12d2 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
39ef39e4be9d3e849f05a174dc5003c99abb43fe wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
580ee869e1fb1d64a61a37bff2f87aedb8aa74f1 wifi: iwlwifi: mvm: fix a possible underflow
52f705a9ab0f7acb8a910c7643d7754630171294 wifi: iwlwifi: mvm: validate TX_CMD response layout
d3608e454a268b12e7f4491180120303417dfe50 smb/client: flush dirty data before punching a hole
ccdabc860b9f83f4e2bd7accf33609d230adeffc wifi: iwlwifi: pcie: null RX pointers after free
d5f527a176f43cca3a30a95d3172fc825f4a7f78 wifi: mac80211: ibss: wait for in-flight TX on disconnect
3cc33b1877a8a768ab422345d9a12fe2fe0c9c7e perf: Fix addr_filter_ranges lifetime
75e207cd36e840d28efd9cfe24a396109ddd85c7 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ba924294ec03e67636b7a945cd096c531313cdb2 exfat: resolve memory leak from exfat_create_upcase_table()
50e8702b95d35b603ff5336f137a417a432dfecc exfat: fix handling of damaged volume in exfat_create_upcase_table()
2da30855e2b8e9a20f508dd2548a01d8e70ff4ba cifs: get rid of dns resolve worker
b79ed0577ad9d586e7453cb5410d2a068c391ffa smb: client: fix races in cifsd thread creation
b7773575140794862cb6874d9650b92c9f084480 nvme-fc: Do not cancel requests in io target before it is initialized
3fbce6cf673f67974f504b947b30e38595ef7c64 drm/amdkfd: fix SMI event cross-process information leak
0347c39537f92494f51ba9c478d7293135a33c47 drm/amdgpu: Add vbios attribute only if supported
9b9bafb64939b281ee20be1c20ff83b7679d85a7 drm/amd: Use attribute groups for PSP flashing attributes
53023b84ecae710545ad93a61d1c2574e533c7f2 drm/amdgpu: fix buffer overflow during vBIOS update
d78216f97bf45a55a2ec4f3cb3f9be15e4992e3c RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
6bfa2b30d8a9d0e8e17de4699eb4a0e22e2ba74f virt: acrn: Fix irqfd use-after-free during eventfd shutdown
82574cc7592bb2a84be2333bd678e37433bb34a4 driver core: Avoid warning when removing a device while its supplier is unbinding
d87b422cf8e0a8d343a2305959284068602b8cfa tty: serial: 8250: protect against NULL uart->port.dev in register
a7a6a8cebaaf420654b67676b2dd532d09e6dd82 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
f04a21e8665f646229edd301781721b5f448424a drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
54f80e3c414f6039fdff49373c778784944f061c wifi: rtw89: phy: check length before parsing PHY status IE
ec1f9b5ca7f557d2cc50e78c93d024dc3eabea0d pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
f0ebe279ea62d54c17c545f1ad611017f97e0407 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
f16fb91cf7546969940c1e2c8a71ae631d076dcd PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
91bf2284cb8da2f01fdccac583511dcc4d9b70c7 spi: spi-qcom-qspi: Support pinctrl sleep states
37e970141d74338e5dd2da66eb12cbd89482be63 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
e0fa96abdb83123a7b5d1956236428b783962935 wifi: cfg80211: reject duplicate wiphy cipher suite entries
2427341d3f13c67bfb3db7b849228396a2d8e168 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
b8bd78b59dfadce7ef3fb66dade352d1f9b2a128 f2fs: accurately adjust free_sections during free_segment_range
916ccd51d063d190962dcf1d810d28966d632e48 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
81a3419443be853f3275383a4b3723c73987ee27 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
a9d688ac137c05f95243f26d34044e9805b64d3c smb: client: fail DACL rewrite when the new DACL exceeds 64K
be36221a41f1e4bfd2a6e03892dd0d1135550c37 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
e667a6fcc5d37e96f10197db81c28e3a0d87949c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
2ce0fe088eec07786d9b59a513f9669cb67c49c8 perf: RISC-V: store available counter mask as bitmap
40fb51ad2833a9ddf51e1d41fefc8ca61179ff8a ipv6: flowlabel: cap duplicate leases per socket
7271a3c26d5fe34be9a0886a284baf0ec7d7fe98 ieee802154: hwsim: serialize pib updates to fix double-free
e1513fefe164e1d805789077029c6bcca10bb2fe netfilter: cttimeout: prevent UAF during module unload
f88448245ff0d22163e907f7e1e30a0ebd3b83ae powerpc: Remove initialisation of readpos
eb35a6cd2088697f90f9adf86b23072fa39c332b ksmbd: fix heap out-of-bounds write in krb5_authenticate()
1284fb6e946bc77a7eed7547f61d1c0390cd9294 KVM: x86: Use active memslots for the per-vCPU MMIO cache
cb38eebcbcadede8c42ea4339bd0bbe7f839f504 mptcp: move the OoO check back into __mptcp_try_fallback()
d5574ed2c8d4e3c445b65b764c181cc86b844a47 power: supply: Fix maintenance charge table kernel-doc
362441756a2a5098f25dede9672358b8e4e400ac power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
2d0ed5c33d4f0988f4fa0612bcd15cb06f730c4b Drivers: hv: Avoid infinite retry loop in init_vp_index()
a7f02ea16ec3473afdb0a53f232a2c4030245725 Drivers: hv: Don't reset VMBus connection state on error/exit paths
3e1e072ec32a524ddb34b8be40ce8c1e36cb81c9 vsock: treat TCP_CLOSING as once-established
37c6adfc8646e1d430dc10f1ad65f7e2c7773860 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
7b278a42de483b8f07453b19c05b0968967dcba7 ASoC: Intel: avs: Reset the stream unless it is already prepared
dfc1583c2572cb7e6c5c9ad388d8ae907a3b476d ASoC: stm32: spdifrx: fix synchronization state check
796929f6de0144b739b009d82e2833ea6bc3c971 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a7ca65f20060e6a843010dfc5a651cd966a89888 ASoC: cs42l52: Fix the NG Type Switch bit
e30ef59db1f5fe0c633fc6d5b28bae3b8c17bfb0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
7a9933b551ce252cb4e4d28259fdb195fe43be44 ASoC: max98371: Fix the Speaker DHT Min Volume bits
8c3b5f86c767d0595dd2e91d3c2565c27407b6d1 ASoC: wm8978: Fix the 128x oversampling switch bits
e317f99389c7397b4d92db4dd10efc4cadbc092a ASoC: nau8822: Fix the 128x oversampling switch bits
79c639954460a4765380f0a2d709f2395b6e5554 spi: tegra114: assert CS GPIO for every transfer in a message
fbdbf7f3b972f5a88d90fb92eb347d452a34ba0f nios2: fix __wsum type degradation in csum_fold()
914623f31234219a46f8ba8a36c69730d17ea4e9 scsi: st: Save the visited block for the partition the drive is in
a80707f9d779ffd2742cbbc921b43002e89c4f04 scsi: target: iscsi: Fix race in discovery auth updates
011a8f30f6845652bd28625fb30f18f5b7c3c8ef ocfs2/dlm: Protect the recovery list during debugfs reads
acd01867a84b33238fd01de718dfaeea43f15b25 samples: pidfd: fix userprogs typo
7f54dab92cc17e9958e2411ed8a20bd2dc148934 pipe: preserve existing fasync readers on writer setup failure
b2afe00527463ab63115bb9446015b732a6db320 scsi: libsas: Fix SMP IO deadlock during HA resume
8045ed6098678ae26007842c5e71408129310182 netlink: avoid hashing the network namespace pointer
1e9c7f7b2cf1473793991f5a3fa9ac8a5224b270 net: bcmgenet: unshare the skb before writing the control block
9b9d2c08505074d506388ade988fbcc7786489d2 gpio: mxc: enable pad wakeup on i.MX8x platforms
f95567b517566b6cfd9b2ebaeb141a9eb7be95c3 gpio: mxc: use lock guards for the generic GPIO chip lock
df670f5be0b93eaf3a24de43b1aa00d342906d54 gpio: mxc: fix both_edges bit operations
c897d83ede6d263ccf70327d1fc44ff73e15dac2 gpio: mxc: use BIT() macro
aa379ec6cedf27b51f254a293daeb238e730bf0f gpio: mxc: fix wakeup_pads bit operations
124d7fa579380f739005663e86625c2d851c9699 autofs: ignore notification errors from a replaced pipe
222273dc2af66c75491b2fe5110daf673c8cbefe unicode: free the map after a grace period
22ae55c671c12c65c667bce6326b8b77589838ea KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
b13b5fe3dfba47008b8ab85897a43996dcb73b42 fsnotify: prevent mark additions during connector teardown
7a6a33fb933fb7cc26d5491e0a49cf595b070d44 net/sched: fix use-after-free in __tcf_action_put()
175b7883270e940e6eef1b7ba70a41903bd67c0c net: rds: fix uninitialized trans dereference in CM event handler
c9614a1576323164d43809d84bf0fa69aeb596f7 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
2fbb9d95149be5a72bbcf3884ca56b63344ebeca sctp: revalidate output stream after association connect wait
f5a09701d0e2aa692a049a1d27ab3b7673b63d56 tools: gpio: fix building from the top level with O=
30a7751bad87fca93c31ebc898b23dfdb6459ffa i2c: qcom-cci: Fix HALT_ACK reset request being dropped
30ac8d206064dde73cb1ae400e8be11721f10bbd scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
8fbcc60aec8a8c2d78545545c5193bc8ea3f1adb scsi: libiscsi: Reject a negative task index from parse_pdu_itt
74d5733db743577f316cef75f258d39441db5536 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
05016d8b64a64f7c3dcf5ae1e7d293fa95e6ba49 scsi: libiscsi: Validate the task named by a management response
fa56c0b3e041759e5ccc57568a1243996c4b874a drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c0770c91df3d3a0fce069a8c1e19393fc23c25e0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
8f2c88ba20175287ecc41756419854b9322fb714 tracing: Fix the shift out of bounds in the log2 histogram modifier
670b98e94a6d2185de297b62e63904d07441e4b6 tracing: Do not initialize tracefs work if tracing is disabled
d85da9c0bb0cd5504bfcadc8286cae5c81509aa4 tracing: Fix hist trigger timestamps for buffered events
d8df356b55c0bcfdf0ef6dcf4ebd73d0f1a1bc2a wifi: p54: validate firmware record lengths
b0a80582ba4fceb295f9027b703f340b99c6bcae tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
070100ad1ce04d2e23f0c0c95c02ade4d24b0a39 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
0ea7a4339a4e9e881a6b02a1f0235f0c331bcc8c cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
9ec62a4df514e73032f94ea5c039d87a7f3be8a7 dm cache: fix demotion stats in passthrough mode
b37dd7677022ea604b704b2a25df7e6c4b61c262 dm cache: fix issue with background work locking
57d657dadc2a2dcb54229d5682292504eb308253 dm-crypt: fix a tiny race condition in crypt_dec_pending
8e47b57f87996ee6af7622c5f487b1b51b55785f dm-ebs: fix incorrect device offset check in ebs_ctr()
f480202ba68b842ea709a298d9a13c1eb1b727e2 net/iucv: fix the recvmsg window update
b11e42c25ec024a6219d80d7f7688b411738d99c xfs: fix capability check in xfs
7d995c93e8a5e3d3d1eff5928e27d993a6258943 tipc: protect node reset trace dump with node lock
782143ca1793ac787aa513e1f4fa8f6f4b95b09e sctp: validate chunk length in the inqueue parser
9d2f121366a1944bc7e7607583326c7206c91626 page_pool: keep frag_offset aligned for odd-sized requests
b6597c8683ad6f1c3216eb6c9ab4d28c61456539 s390/ctcm: Prevent XID null dereference
42a1ba06732f28c467bcb2b03e4f39a094e91005 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a69323d8dc1e1f22a36cbce69f8c879fa8dbb0d6 ipv4: avoid divide by zero in fib_rebalance
0b979017fdf0d9d7bb413a6d8d5f4b0b77146c44 drm/amdgpu: Fix VCE 3 ring align_mask
5bc9a4ab7a6d9731b394a169f1976a84a12c033e mm/huge_memory: initialise workingset state before folio split
4d3b48fcc14b626fb1c8898f421ee194b867a492 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
8ce57333a2feef2fc3c509c0b364f5fec4333bec mm, madvise: fix potential workingset node list_lru leaks
1f3eef593021a6c026693ef4bbf453987f9ea7e2 net: bridge: mcast: don't truncate the port group walk on teardown
280e25f93ef5776c9891965360250676f372aaa4 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
c1ef2db5bc0c8e70f0955780b58621076d46aef4 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
06b46e2771b1159694cdbe50bc00b57501dce2fc ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
fee32d72534c03a617d80fd2762bc03ec023fe85 net/sched: cls_flower: validate mask pointer after nla_next()
0ece566f5e0049ede4294263c391d1f86365e4e4 smb: client: fix multiuser mount with krb5
6966a5a264f3b48c47151d23f21d5cb286f5abe2 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
5d640af7f551c6c2c8a8c136e1b031f6fdcac057 scsi: st: Fix use-after-free race between st_remove() and st_open()
be2c115ab3039a7163a8871fc441b7e653a4b7c2 perf: Track the perf mlock gift separately
2422c2fc546a1c57b993a6e3b965ee42fea32e8f hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
58cb2f4113e64afb50ece696fe6db1daf823cb9a watch_queue: Fix note pool publication race in watch_queue_set_size()
d1fd314d75c4f464989241c3036a85e75ee93a31 ext4: free the sbi after a grace period
cb53ade245e4ba346ef3e52b06816e9f5bb42cb3 exit: move core of do_wait() into helper
4748a8ae781c0259d95e233ebd0008fbc185cf22 pid_namespace: make zap_pid_ns_processes() freezable
4986512cf0837b8a0ce7c29c38f1aa2acab59b60 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
3283ea147f5649bcd4371fcf8378b6587c12bbbd dm-integrity: require stable writes for internal hash modes
4fbf2aebbeaa58590b286c56e36fb44e3c9bbb15 vsock/virtio: validate packet source for connected sockets
c1bc2bdfd2303f57ae5a904ab700937ce81cf537 ipv4: udp: Create exceptions before socket matching
ec3ceb7a78bd9275cc5891ed0f7360b203d28740 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
cfe22e09a5d6e05fdf0f7a17570dc323f0d7ed93 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
8f05193e332af1770cb0490d954fbc3d841846fa drm/i915/dmc: Harden DMC firmware payload parsing
ff09c2c7decbe68404826e0c0d69c8d9a70c5d71 dm-integrity: fix infinite loop on discard with large tag size
4727b1b4f734c2290d32e4318ae9d6b1e7eac1a7 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
082fbfbe8f2c1b64fc5b6a26bb148f77b4ae5e0e xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
8392e9d34f35332afc6babf125cd852ece845b14 bonding: do not set usable_slaves for broadcast mode
b37f087b9d6362925756ec394efce3e633429ce4 net_sched: codel: fix stale state for empty flows in fq_codel
9f4c78bd957cc4b5f10cd11da23d55f4a6887142 mm: split critical region in remap_file_pages() and invoke LSMs in between
9b854011c735368be970e3a987c1b975fa076295 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
41aa7bc104af05ad54c34b50e5bcac18d29deaea Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn

--===============2683451307513317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315c9641ae50-c8f21b261d87.txt

b93d771137c1aab79ef43e0d82d8060e268a323f rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
6e2aaac26b9da7cf42be6fa96b9ef49aba81adc4 rose: disconnect orphaned STATE_2 sockets when device is gone
b3feeaf7671b881a10a40499c3755cec7cbe4127 rose: release netdev ref and destroy orphaned incoming sockets
e437d919e1d6b95bf095481c34d52ef4ea6f4f23 rose: clear neighbour pointer in rose_kill_by_device()
5ef347262a2ccd6fe053614baf29661d329462c3 rose: don't free fd-owned sockets when reaping in the heartbeat
1f83eeca3ae4d96844c001c9e8dc34d65cb74f6f rose: keep the route needed for routing loop detection
f2d5df34a52e74af102188c84a5fa7ca04d4f8ae rose: guard rose_transmit_link() against a NULL neighbour
08189c2a91dc583f6eb06131f1984b4624ec8e05 rose: use timer_shutdown_sync() for t0timer teardown
89b3f9d1eb48e6ab5d11ca3da57e2a2c6d250ec8 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
8a081f4985031d6c3abfff1cb871ffa21ad77ace rose: hold a reference on incoming sockets queued for accept()
43e91185d354f468d8fa86fafc07038ccac3791f ax25: bound REJ-driven fast retransmits with the existing N2 counter
e93d55e2871f6cffce2fde5f944d29d4348d36a4 rose: purge rose_neigh->queue on final teardown
4598da42f2b56efb6d61c080eb83ee6fbd1703c1 mptcp: move the OoO check back into __mptcp_try_fallback()
85f9080a9a0feac6f0b3245d25fc953df189c02a fat: stop reading directory entries past the end-of-directory marker
b3218cb9054f6e5d8c9880f478f933061780d6b6 soc/tegra: fuse: Add missing newline to APBMISC error message
86b3a397dd9100ddb03b8a5ff60dd82c5f14a574 power: supply: Fix maintenance charge table kernel-doc
879ec747a1926ce4d2e6ba1c2926a7a5aca39fb8 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
5365cf28151ec8754422314ea58996a966035776 Drivers: hv: Avoid infinite retry loop in init_vp_index()
e8205f1142a9ec897857784858010175cd65144a x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
a0d60d9eb3d290c56f04e4a2051a708490a7a12c Drivers: hv: Don't reset VMBus connection state on error/exit paths
3ff1f2467e7038dc76a00f142a7b48b1939ebe52 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
c1dedcd9327c20263e5e368933c635d042b35728 tools/power turbostat: Fix fd_perf leak on reset
13219ff4a77e50ae68726237b0d19f0af6c36ad8 tools/power turbostat: Fix add_counter issue if > 24 counters.
e6cfbdb393819b332f8289df70b913adb60526e7 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
d3b2b322a6a624bcb1ed4b4d2d97ea4b488849be pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
937aa9d62e876a9237c7b165f6128f50ba8af1fd drm/vc4: hdmi: Move packet RAM enable to PM runtime
3fb9a4257ecd20316c54942651baa36f921a7cf4 vsock: treat TCP_CLOSING as once-established
b3950505e72c7471d2cacfa1a3808c3f32a9511d net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b6624f669abdd3a281af70cdc759c3f36556bfe2 ASoC: Intel: avs: Reset the stream unless it is already prepared
a615d6d81ce6083148f71eed8134cc698d0707e7 ASoC: stm32: spdifrx: fix synchronization state check
b358c56d6f2c5ce57523f41d05008ac3d06df245 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
067dfe4329cb9bb34db8c922369895b43ce87eac ASoC: cs42l52: Fix the NG Type Switch bit
3f80fbe02369e508c20b0771473cedcaea919aba ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c56dc7c138c1768edf596f08c5547f2cf5c89dea ASoC: max98371: Fix the Speaker DHT Min Volume bits
d44917ba41c30e40cb8f0e19a9a7b89a9226bdc7 ASoC: wm8978: Fix the 128x oversampling switch bits
9a844840422a6da1c2a7f57cd8e184a8d28787ef ASoC: nau8822: Fix the 128x oversampling switch bits
588763e01dfbb92880078d2b53cfcd6c610b55e8 regcache: Add ->populate() callback to separate from ->init()
dacd5584db71ec0bbc9b71e40a7d900607b2d2af regcache: Do not overwrite error code when finalizing cache after error
84e5602fbdd4efd1a14f2966994297ad21433258 regmap: Drop map lock during cache init and exit
d0d0a34bae78d96aa3b797dd6daeac609774c920 netlink: reset skb headers before unicast and multicast filtering
5370a0a9b92d7465bc8f7579925795ce9c4646b4 spi: tegra114: assert CS GPIO for every transfer in a message
9114b71f04467bdf30270cc87a18eabbb7af565d nios2: fix __wsum type degradation in csum_fold()
059aaf1d1add5b8c93e6abd7a5ae66e4d2316c67 scsi: st: Save the visited block for the partition the drive is in
3536595d499d60d1dfc1879bf85ae182792cfd03 scsi: target: iscsi: Fix race in discovery auth updates
65b944d0b9f296cf424106db41d680703193491b ocfs2/dlm: Protect the recovery list during debugfs reads
c44808b5efb784b0e7a7e9f20bef6b0efb0c349e samples: pidfd: fix userprogs typo
72d0ed3d615da26d85bd95f1ac0fbe184ac96362 pipe: preserve existing fasync readers on writer setup failure
04495559591b358a6b43ba413df9e3a0155e7a95 tracing: probes: error if BTF is required but unavailable
35000e6e045bc8ce6e70566eed427f828d1198ce scsi: libsas: Fix SMP IO deadlock during HA resume
5902d030d58d0ba75ba5e1f0de965c9effb3d68e netlink: avoid hashing the network namespace pointer
03243efd5b58241150a781807911b001b2d5f87b net: bcmgenet: unshare the skb before writing the control block
e670782e99d0ae5e9700ee6830d83a49e1dce763 net/ipv6: Introduce payload_len helpers
2b55949261e5c71f1253d75aba7d9163fffe7648 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
72a55d2798148443caa93e015e3edd98e491ef78 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
108e3ba75546e35606d48cda7f25d92af387ef6f gpio: mxc: use lock guards for the generic GPIO chip lock
523d1c0857924aee19564b65e864fc52de000138 gpio: mxc: fix both_edges bit operations
349677a75773540762278fd5a41615e2560c3f8a gpio: mxc: use BIT() macro
7c2c7eb8c9790195b395295818346940097087a7 gpio: mxc: fix wakeup_pads bit operations
c732821bfdf0358a6e745f9308ff9a8cddb1cad4 perf: Fix perf_pmu_migrate_context() leaving events behind
aab4b52407a8d8e62b2a15f17a46afd3f747f45d printk: Postpone kthread startup
25c3b11b96da14c2d2dab6314b96925a4283a03b PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
ca7db6b19b138232deb38cbc516e50d0eb987170 afs: free the super info after a grace period
4eb5b7c8c3253766a52486709482ca66e8d925d3 autofs: ignore notification errors from a replaced pipe
7aa4557da8d020a07154a57995842fa94abb2b36 unicode: free the map after a grace period
5d2f243d03563103644c5e5f5438ecbc254399b6 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
5cb3963cc6a77a0cce02d64a58f3333c9405f4a0 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
5a53c26b0af6b102567811fc0270c23fa2c9f490 fsnotify: prevent mark additions during connector teardown
0f2376dc47d15d815aa4f1df19d968aad67229ee pid_namespace: make zap_pid_ns_processes() freezable
058ddcca6d7e74d886d0b41b7c55d9ceb674771f eventfs: Free the eventfs_inode after an rcu grace period too
6a2617853481d809233f92924e618165160f6879 namei: test for a negative dentry the way traverse_mounts() does
4e77be8a5c58335d82a268fc9bab8201b0cfcc8d net/sched: fix use-after-free in __tcf_action_put()
513ae094cff8520835d680e6d8e3867b219941a3 net: rds: fix uninitialized trans dereference in CM event handler
efa68f076028a112c3912ce5ab20ceba18ced2f5 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
64059996f425eabff6519ee8112161965ccb468d sctp: revalidate output stream after association connect wait
38b5af5045f03859c46a8618101c4cea8a2d8858 tools: gpio: fix building from the top level with O=
e34facc9cf268b438e37bc07388d9ef684109d7c tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
63358d7cfe1f9c582610bd1c1c74e197bdb59ae4 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
22796af70e2b164975a1fcd7eb82c04fe296b2b1 perf: Update cgroup time when rotating multiplexed events
4f35da7c8b453d2705263399dc2d20e3cfeab38e ring-buffer: Do not show buffer_meta for CPUs without a buffer
1214beab5464435e9a1492a8c9ca813458f1652f ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
33fb26ceb39f248a5b889ece4f1e46120741bc1f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
78fbeed294062ad23243191883416af7f992b0de scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
cc683c20f3c1f6b37ca5a5089bfc8c33e36a7d53 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
7a28d49b986983ae1409a7ddd7e30eeeed2800c0 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
17bf9b7e2b8e9aef80b7144f698c204bd83b3706 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c7e2ac0cc0abc7f3d198f7153052cfd94cbcfb6c scsi: libiscsi: Validate the task named by a management response
b33e5cca29deb4d02edbad00c127c843976083ad drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
5f549463ea4b1d34763df9db253c7d45fc19a6c8 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
b57b80d11dbe37706a044832bae8ac0222a206c3 drm/exec: don't immediately add prelocked obj to array of locked objs
6b03ae77e069d9785ea57b04334ebc33b5e5c31c tracing: Fix the shift out of bounds in the log2 histogram modifier
52b622c84f52d98a4bb3b7adb59500e03c88de41 tracing: Take trace_types_lock when dropping the buffer_meta reference
97f34fc1427179dd829d40fbcba1eca817250793 tracing: Check operator stack capacity before pushing
cf18ae6e472d7228d3891a44813fa9d9f86b6ea8 tracing: Do not initialize tracefs work if tracing is disabled
2299af37f39bdc53d1a9aa1ff15196867a113f73 tracing: Fix hist trigger timestamps for buffered events
2291a3eb6aca2c027cf96e37ae4c1576bb647598 wifi: p54: validate firmware record lengths
7807baa7c06c72789f5e8e20d62d41f2101eef78 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
d953c616be6bcade73c59bd46cb82733e0edec56 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
75879199890ba4e9a17587e0addbad6087ecae3e cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
437cd016528aa3ac7435a8fba7d585b7c8528c49 dm cache: fix demotion stats in passthrough mode
f027b0f26ad632ea911bf81ce22165d542410f90 dm cache: fix issue with background work locking
a078d91e18075e7d8c49f7c563248b553c0311d9 dm-crypt: fix a tiny race condition in crypt_dec_pending
8071b0ff4deda809d7be855b217c3b66a8f4182a dm-ebs: fix incorrect device offset check in ebs_ctr()
4950181fe17605d8ee34ebd9b895c55f576d4c2e dm-integrity: fix infinite loop on discard with large tag size
542583a608d8b93712d2d62c306febc65d60153f dm-integrity: require stable writes for internal hash modes
e5fc490912e085c68d5749548dfd469403f0d6f4 mac802154: fix data race and NULL deref on local->assoc_dev
e1b3d6cbb2f45772c416b1e501add8ff24df0eec net/iucv: fix the recvmsg window update
f224e14b1a2a1fe641b3abb73b67f2911f919623 xfs: fix capability check in xfs
ba4a92a3beb535fa775d20a13c8a4508bb9a40f3 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
02fa4f7ae386e438c5227c49d0dd394ee3c39b97 tipc: protect node reset trace dump with node lock
41ed605dd968f6b3e5fcb42bb885a7afe2c320cc sctp: validate chunk length in the inqueue parser
6e4d685ad31418c0930cb8b243ec1a06320827d4 page_pool: keep frag_offset aligned for odd-sized requests
2cf809839b10e8c5c8699e9ddc0ce4e14bfdaa5f s390/ctcm: Prevent XID null dereference
617e09ca7c1b8153caa397e28f0adb55c52f608f s390/pci: Fix leak of uninitialized kernel data in SCLP report
97ad990f99773d756c630521935139743b6f65ce ipv4: avoid divide by zero in fib_rebalance
2c57e601d292ee0e7b3ac8c351bec13c2857975b drm/amdgpu: Fix VCE 3 ring align_mask
81b79f62f1be36372f4700edfad0da2890bd74c9 mm, madvise: fix potential workingset node list_lru leaks
195bd8a993d2f0452a78d32fa7b18097ba60cf68 mm/huge_memory: initialise workingset state before folio split
7e5697e32f0ec69de273b22f875a570f03c52660 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
95ed868ad58ec6a92b6a2be33eac5d4d02fe42f7 netfilter: nft_byteorder: remove multi-register support
951678a8118837f7fb9cf9ba641433a869a15a56 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
dc315a5d7f3750aa7700724c29e05c19e09fe6f7 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
eab8ef0f0d2011b34fcd922a16997ff77c5f78f6 fs: get rid of __FMODE_NONOTIFY kludge
c474eda4178f15dc8ac660fd548b5d00ecbd6a7d net: bridge: mcast: don't truncate the port group walk on teardown
64d3818d979e5d8c618cf10df6217e4cbe9d4a95 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
bc3d221ea14eb3d963e0ac264453752bab958532 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
e8e2fca4a79adab3a0cd562849a9aeecf078bc16 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
59b5e1b9647e00ca86fa734bc868f12b2651f7ae net/sched: cls_flower: validate mask pointer after nla_next()
03c921de0f18a3de5805a4e20edb07d82c1ff293 smb: client: fix heap overflow in cifs_do_set_acl()
43b4b17df775fdbe29021baaa91a35af26a8b51b smb: client: fix multiuser mount with krb5
6fa146a811aadd89fbb9e4a5893088bfe330b723 scsi: st: Fix use-after-free race between st_remove() and st_open()
3ed6d7054595bdb79ab05937de68d8fb17f8dc4b perf: Track the perf mlock gift separately
8b45d006072b0c5c7c86eea9e9a4dcd7e9de44f7 eventfs: fix SRCU read lock leak in eventfs_iterate()
59b6859185c841064c3057d09ff238affaad6956 net: call getsockopt_iter if available
f8f9fc07e7e00c51fad7507d87ac415e1e4fab96 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
b7be0e44442724304018bf98931422fa14e56558 watch_queue: Fix note pool publication race in watch_queue_set_size()
931e4a515d76c695bd29eaad5ff521f672ab18af ntfs3: free the sbi after a grace period
8c279c5f5d7a287d2ef556538d37a34b3a9d28e6 ext4: free the sbi after a grace period
c62f25cab5f8c432827260d98f9fc314fd18f310 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
9acd206d55f6e2146a7ff46c1e183cd568a38a6e drm/xe: Bump LRU for external objects on exec and rebind
76df61054d05e6636e1e76410c705c8da9514d20 tracing: Keep the predicate limit separate from program capacity
605909c983085c24d3265e2840dbeb2b48320929 io_uring/cancel: don't spin on local work the task can't run
ecdd6c265ad57723ff37354d0e214fd1752fad97 virtio: set skb owner of virtio_transport_reset_no_sock() reply
5075828b6a634cb4a37a54a8083ad023ac037d7d vsock/virtio: validate packet source for connected sockets
c3f74ae2914273389beb1ae3cb6ea80337e8c0bc ipv4: udp: Create exceptions before socket matching
63dacee4f3df1f00a0710f1faffc1efa9ec94227 workqueue: release pwq pools by pool type
7f7abfe8d9362a6ff4a5c983addc000a195bc21d workqueue: Fix unbound pool lifetime for pending pwqs
e37d0a56a628dbf131ce6b5dcf4b3cac81e02010 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
27ac13082b0e6381f885effe49ad2c2c450d886b i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
c296b08f2622ee19dcd40c4c1cf73a8357ab780e futex: Fix mm reuse handling for FUT_OFF_MMSHARED
c8a1ecda68d3b09f0e0a05cedfd2c3b0dfdd0633 drm/i915/dmc: Harden DMC firmware payload parsing
8d91dadbcd28856fe2738e767b135b73ffaa0980 tracing: Fix ignored return value of resize_buffer_duplicate_size()
0bb924a39fb8b02ae0b3a417382a271f7249a3cb drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
c4e63df1c89ef185b2a2a2d43e4f7a251c395b1e sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
5e288b1a97026a27cef2c4aafbc99a032c588a6c cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
37104324340cbd9895ab245373746af6c6a4573c xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
2f4e16fda3def2b983fde9ac801aeb85aaf8c6b8 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
c8da66581529dcb10de783b7099cd3e19b8c0567 netrom: linearize and validate lengths in nr_rx_frame()
65a4e30865577cfd7abbfef4ce6c1e4e7b9cdc6d netrom: require full NET/ROM headers in nr_route_frame()
11de5f65d159e07119e02ac337ee5ae6c227a5dd net: netrom: validate source address in nr_find_socket()
f42367750025c55f0a7ad0e95da59422ec99ed31 netrom: bound fragment reassembly in nr_queue_rx_frame()
ab2f329e0dabef238f111ba7ce44d17ce842bc45 ax25: fix OOB read after address header strip in ax25_rcv()
284e685049941ca0ce9e3085ed128ae4b99a989d ax25: check frame length in ax25_decode() and ax25_rx_iframe()
9b5ab3ec6b26c37a8445a7ea966eaba5f87b1b8a net: ax25: fix integer overflow in ax25_rx_fragment()
30fa8893d09dc6cc5ae637cd0ad1ef40cb2d71d7 netrom: use a single lock for the node and neighbour lists
89525f076bddf6247528b72b22b4ff54023e54d7 netrom: look up and update routes in one critical section
da8beda1bc87c3e91fbbc03c6e7e7f48337693ed netrom: fix reference count leak in nr_rt_device_down
88da9159708612b80cb0b01412b416dc45490110 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
20b6ba257f9099906c6d49cd8967e7bd2f20b09b netrom: fix nr_node leak when nr_del_node() removes the last route
87a9fefe10fd18b3168aabccad643d905b112b08 rose: clear through routes when a neighbour is removed from the tables
b187f3050b54518699eeaf4b37e128d05555f998 rose: restart the link of a neighbour created over a live AX.25 connection
6d73c6498b1cf4701931106869b6eb287b6b2ab6 ax25: serialise the transmission of I frames on a connection
fb82740e2f5838177b4db8c5f90b28af7d67dfad rose: process received frames and send with the socket locked
3b6d6d0a9c4c6fdb623ecf8edf0869a4560b2924 ax25: don't create two connections for the same link in ax25_send_frame()
e01e986785095892e96088d311f23046d2cf305f ax25: read the connection's ax25_dev only once when walking ax25_list
fcf70274afcf37ababc316bb54db8d186bdda15f ax25: wait for ax25_send_frame() before detaching the connections of a device
ce3925baa9582e0f3d3134a6cd0244e0e3ccd7ae ax25: don't accept frames on a device that is going down
3691abf3d77e42b955d2ac2fcdef8acec1786a2c ax25: send a private copy of each I frame
1d62a434eff2ce58efa4aa4115d49a5c5ee9f394 rose: clear the circuits of a neighbour that restarts the link
31ba1bc3330335cc676c70ab15fd057d9815c4ee ax25: send unacknowledged I frames again when a link is re-established
184eb750e1d016f1138e19b58b067e6d6445e6f5 rose: bring up the link of the preferred route passed over by a connect request
cc3d6961d86d3a93053996da113ac44199e4cf1c ax25: don't free an incoming SABM skb left on the listener's queue
31a6157b5f00022d6d6b5c7a7540a81506cb7bb9 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
1a6e9e8813782675536b24594c273a1247bf5c7c block: avoid potential deadlock on zone revalidation failure
bb92814656065121a5fb94314323b80a79edb723 Revert "srcu: Use irq_work to start GP in tiny SRCU"
4846f4d7846229e7c5110de76bf3471e62936dda net_sched: codel: fix stale state for empty flows in fq_codel
c8f21b261d87f3012df3998872baf2e97856d792 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn

--===============2683451307513317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8e7b555fa0-efb1b4810f6b.txt

10e29cf78c9afc971ab6b75560a4d9b32082a9a6 eventfs: fix SRCU read lock leak in eventfs_iterate()
39437dd66680be79031f971dc95e62dd4e401056 ACPI: scan: Register platform devices for fixed event buttons
dbd5d5ce602aacc6d142b36d87825abb6452c677 ice: fix rxq info registering in mbuf packets
81f5ce3195c2df84f62e8b271e0f34bbbb75ecdf ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
3dfb868f505af92c14ef68992b85b298dc7b6f3e rose: clear stale N(R)/N(S) before (re)transmitting a data frame
71ea170a288f22f9e61c84cf236d9504dd3c7b06 netrom: linearize and validate lengths in nr_rx_frame()
64755c3da5c8e12707f8a32c6413cb575ff4dcbf netrom: require full NET/ROM headers in nr_route_frame()
af59c1d48bbe7230c2bd2407d81967b1410afece net: netrom: validate source address in nr_find_socket()
c19befb1db02ef886b880bc0dcd4e872997b7198 netrom: bound fragment reassembly in nr_queue_rx_frame()
85b1d76089e859ea0a7a44ef4b9893cef5fbb275 ax25: fix OOB read after address header strip in ax25_rcv()
54603a7c624e4bd8e005c0459373859278bd4269 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
8dca41b990c41c17c3ab17e3444f7bf8dc527278 net: ax25: fix integer overflow in ax25_rx_fragment()
cfefd05e1afc2dbe0e2c7e356466b767475e8ba9 netrom: use a single lock for the node and neighbour lists
19f084b564c53bfd8fc299821c802d4ae8ebf6b1 netrom: look up and update routes in one critical section
ad4f2f2a1c1f010692fc60300185a01b5e812785 netrom: fix reference count leak in nr_rt_device_down
41e50ee7e8ad7ff092a77fca230143cc6db7260b netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
8eff74b384d68fff725902225bb82636644e3e38 netrom: fix nr_node leak when nr_del_node() removes the last route
680ac358ec1f2d62de2a28a8231735b4c3a3cc3c rose: clear through routes when a neighbour is removed from the tables
1faa548122c7e30bee3aec74a210b565163e26ff rose: restart the link of a neighbour created over a live AX.25 connection
2e2d8a11e7360cca2a9812dfbbbc323819a5a78d ax25: serialise the transmission of I frames on a connection
b770eb0265ced6f0e7d9e38f2d79ffde041aec07 rose: process received frames and send with the socket locked
fdbfb652900576d0da8054ee16345f39f54726a1 ax25: don't create two connections for the same link in ax25_send_frame()
b657b786d1e921b5a06fc58d929502caff55664d ax25: read the connection's ax25_dev only once when walking ax25_list
d283d243627027da5ac4a009f80790c960815864 ax25: wait for ax25_send_frame() before detaching the connections of a device
32545ff7b1d4de855c6fef665627737f00bb784c ax25: don't accept frames on a device that is going down
5ba6463ced5f9dc2491018e1d624a19ade97c759 ax25: send a private copy of each I frame
b022176010d9f2004809ad67706b538fbdbc5343 rose: clear the circuits of a neighbour that restarts the link
4466992bdc5a7c3836dc7d6756eeeb3bddbf1943 ax25: send unacknowledged I frames again when a link is re-established
2290de086ec49159ad38198b5ae93c62349964ab rose: bring up the link of the preferred route passed over by a connect request
b5819b61c615289028aa868c2c97b4fb86fbd9a0 ax25: don't free an incoming SABM skb left on the listener's queue
d9ffdf5e22b85f1e90c65edb370e343421e28194 block: avoid potential deadlock on zone revalidation failure
225735971330b5f6d7f7c694c981d8926757d08a mm/damon/core: error damos_commit_quota_goal() for zero target_value
967aa09f3e0b432e94b51a2aa3ff061d6aa31cd8 net_sched: codel: fix stale state for empty flows in fq_codel
efb1b4810f6b0cbfcc8d3482c396779a10741d84 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn

--===============2683451307513317670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d4ff0bd93aa-9826e82cf5e5.txt

068859d732414d8180ddfe908262a53efe478455 blk-mq: pop cached request if it is usable
277458e55b2a7b03388370f55511cdb0c84e1cc4 blk-mq: reinsert cached request to the list
095287d25d730c80c118bbc9ba91cfce6fcce7f1 mptcp: move the OoO check back into __mptcp_try_fallback()
87a2afd8a4bc97e514588159d7e9e3a71d48b9d1 ext4: fallback to complex scan if aligned scan doesn't work
c584798fa66e91981aacf6a92f79a990bd36c12d power: supply: Fix maintenance charge table kernel-doc
f06c7d436a7f7f1be4d68ae0efb9237c71c1e85f power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
876c2d5d0a195793cddeed28dbb794fd43dbe7b2 Drivers: hv: Avoid infinite retry loop in init_vp_index()
259e835c284fe2293dbe2e3104e06886e7f0c02f Drivers: hv: Don't reset VMBus connection state on error/exit paths
1d63ee332be7f9987896d0e72af6707e021f2573 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
246429f88457343aca1c48df2693444157983bc6 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
0b955a93748c723842764c43ad90f9d477e855d5 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
bdb6e2588bdff6e5ac2df6142f63612fa3c31ceb vsock: treat TCP_CLOSING as once-established
dd4cdde4f16be0a7bb2468d50a0b6d459bea4afb net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
dbe16e356bacbb1767f942eadba8747a1f99c6ba ASoC: Intel: avs: Reset the stream unless it is already prepared
082cdfc6b3ae305be003aeb89e2a7d5666c52a57 ASoC: stm32: spdifrx: fix synchronization state check
02e67930acd60232f49824af03115256f338b39f ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
59a0e7d1e24eb457b14d16e3c35c5884319041d2 ASoC: cs42l52: Fix the NG Type Switch bit
e3f1bc61beb9070b4e2afb949b3454a1c950a337 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
7f24a093a16cbca733985fc015df0cf15059d302 ASoC: max98371: Fix the Speaker DHT Min Volume bits
fb79b6c456d941119a149a19fbdb9ad50fecac47 ASoC: wm8978: Fix the 128x oversampling switch bits
b82c5d1f8df55272aca20c0613d8d2ab6669e96f ASoC: nau8822: Fix the 128x oversampling switch bits
979abbd8bd20b127ec51e874e685d0051fee83cc netlink: reset skb headers before unicast and multicast filtering
cac0b012a173141cb84e42154547be1e4158f856 spi: tegra114: assert CS GPIO for every transfer in a message
e3843b3266dcbf8dd40aa96c2f1690b0f34b7e7b nios2: fix __wsum type degradation in csum_fold()
ff8813e906a78c051de2971010a2c3840932b864 scsi: st: Save the visited block for the partition the drive is in
50365115f44f1f8187d0cb3c15d63310df446a17 scsi: target: iscsi: Fix race in discovery auth updates
5e4c3615f0a2c9f9c245cf5f5d0c9fc201c1e3af ocfs2/dlm: Protect the recovery list during debugfs reads
6c9ee0af595867ce85631a19b62f80045dd22aea samples: pidfd: fix userprogs typo
30a0297813e2466986a969e83e867a5510d35ee7 pipe: preserve existing fasync readers on writer setup failure
040f5d4da4e82691b4dd473a0bbfd7d4d00558dc tracing: probes: error if BTF is required but unavailable
1cb7e105155296436956fd79074923f825097027 scsi: libsas: Fix SMP IO deadlock during HA resume
a45bf36f30519db48afddbfca040f7ba9a197c23 netlink: avoid hashing the network namespace pointer
7e952058e59bc65151b3eaa71b6dfd069c6ed043 net: bcmgenet: unshare the skb before writing the control block
dfbdd090a9102d54fa98eb9b6f7e0f682204d2ea net/ipv6: Introduce payload_len helpers
b016e380a6bd5701d79a9e6d26d2224759e7fc0b calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
4ea7d8caecbc3768dc5fab84ae18f45118a3f627 gpio: mxc: use lock guards for the generic GPIO chip lock
c365678bd2e9400b68b9581c48d74c5c79bdecff gpio: mxc: fix both_edges bit operations
cc241b89ddc563853fa51d40ab52aace80742463 gpio: mxc: use BIT() macro
c71fb4746d0a13084df1cb06eb83d3f517d7d297 gpio: mxc: fix wakeup_pads bit operations
58892c8ac205364a6600432f05335f559c421dac perf: Fix perf_pmu_migrate_context() leaving events behind
291cf35af4aadf8c8b8bbb49ae5b69741596e5b2 autofs: ignore notification errors from a replaced pipe
18c11e9996930707235e52dc250966648cc63656 unicode: free the map after a grace period
468fd0ea1f2fceba836491f1990c9749c3fdbe65 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
5a96a327394cacbfc71a1c0b3cc5c553104f701f fsnotify: prevent mark additions during connector teardown
fb6ed8ba65967fccafb75f45c773103385467c3a eventfs: Free the eventfs_inode after an rcu grace period too
7ed935dc3eb9cb423f93301bf90e20b04b9bb1b6 net/sched: fix use-after-free in __tcf_action_put()
abf4492f8cf187ebbefe2eb5d0b52cf1386acae1 net: rds: fix uninitialized trans dereference in CM event handler
544014d6abf6d179eb8c031a9d5808d69379effd pinctrl: amd: Clear S4 wake bits when firmware has _AEI
28cd73e8a9a00da709d128455b177661e275b2eb sctp: revalidate output stream after association connect wait
40492f1f950b7c5c892f21830b20df91b2c5f62c tools: gpio: fix building from the top level with O=
0c29cd00df69920c0312fa812ac1468ea2f8d5b8 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
9dc460fe1883eee22157a895f84eb04dc2565036 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
cca096ca2b7bd641e5251e0555347a550a5dda84 perf: Update cgroup time when rotating multiplexed events
fce6913128216bcbbaaff78430507b49c3666d4d scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
9cc3ecb48d5ec168a0d1fc45407709af0c4a7441 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
a0f6d2391e5e42cee5bc205fa9d301db0f71d859 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
cc62d69203a39401a9824ea11381598aaabfd28b scsi: libiscsi: Validate the task named by a management response
e30a21961144c5903be0686de6a934db74772179 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
177ca88aec14c52411cc34d42d67e06cbee57858 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
98078f26331bec046513a9efaef34ff875a4ba12 tracing: Fix the shift out of bounds in the log2 histogram modifier
d52c702d4089291189e2cdb52ca7fedbc362e2bf tracing: Check operator stack capacity before pushing
4d2727fa7dc903e2ae518c97cb1da108fd29e6ba tracing: Do not initialize tracefs work if tracing is disabled
5db50c39908f4f2eab5578225413d71c87405bbe tracing: Fix hist trigger timestamps for buffered events
f217dcb798ad8e9b9e4e286969c1e14bfa6b983b wifi: p54: validate firmware record lengths
1cc8810f5a2161ff9d1570bc892c023451020bb9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
7a55b40abfdf4c749d5398d9f5c7c7922476dfc8 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
a4303e72ab842194d6b58cad146cea72be68d815 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
1e0cd693961d68714f1151f20cc660951943a406 dm cache: fix demotion stats in passthrough mode
325dc94b388d56dbb467199e4148b7bd64871e72 dm cache: fix issue with background work locking
1f65e7a9ae3b6dfbf75e78327ef32bc01f09cf52 dm-crypt: fix a tiny race condition in crypt_dec_pending
a2e5cea712fd5c563f58bf23d99a55e0dd17186f dm-ebs: fix incorrect device offset check in ebs_ctr()
4ef35f9f98cd372d5b7e26e7b5204ccdc2d750a7 net/iucv: fix the recvmsg window update
f8930360e5ad5d3a76da1a67d78ae29280d2f312 xfs: fix capability check in xfs
bed33b1318896d13521f4357dcb5ae4ce8e718ae tipc: protect node reset trace dump with node lock
66684070d9ab82427fa2f324150bd96384098ef6 sctp: validate chunk length in the inqueue parser
a306cb2335a468b4a74132411b34be1a06995830 page_pool: keep frag_offset aligned for odd-sized requests
fa12c25c8c467424ce231efbe276ed8184cdc98f s390/ctcm: Prevent XID null dereference
ffa920a9c42681eda10e691d2b29a5b14029a256 s390/pci: Fix leak of uninitialized kernel data in SCLP report
ea35697da2f9e72dc74430fd873928cf6bdf94ff ipv4: avoid divide by zero in fib_rebalance
51e5ffff9b6e14a6360a6d1045d4aee156423d4a drm/amdgpu: Fix VCE 3 ring align_mask
8ec21430da5fa894735bd105b9edc5bbc2629e8b mm/huge_memory: initialise workingset state before folio split
f2ec9ef9327301c03f2a918dcece439d27101c36 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
3bb29dd0be0136b0da0f3058adf5852bc2b557c3 mm, madvise: fix potential workingset node list_lru leaks
720eb754bf710bc91454d0f5b33402ad3ca7329c net: bridge: mcast: don't truncate the port group walk on teardown
2683276091c4e5ec8f2b9099aaf030e8529ad606 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
db4ad1d97483fabe5f619444abd4f0e2d73de397 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
434850c06c0758328ae5197d4e4458eccbf79e4c ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
14a8f030476c9f9ff66b141dac7cc797d4d1602b net/sched: cls_flower: validate mask pointer after nla_next()
335d9b63b7ace2889b59800ab6a336e7f4eabbe4 smb: client: fix heap overflow in cifs_do_set_acl()
b4ad86e404134ca3d9e2e119f49da0be2f070eff smb: client: fix multiuser mount with krb5
fcdb22015f85d34acfa6fe647a3e12f39b185d63 scsi: st: Fix use-after-free race between st_remove() and st_open()
a41f6051e30be7d56ae9865c0ee0083c17bcc7d9 perf: Track the perf mlock gift separately
0c49308013d11a7ac7648116a41ed6a4510a433b eventfs: fix SRCU read lock leak in eventfs_iterate()
c36bb038d966f179b89198cbd698d73f7942be5d kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
102c6ca8b171d1e8387d225ffc44533110ae8474 watch_queue: Fix note pool publication race in watch_queue_set_size()
1fb4f31c9a7bf193b83a7b8466278ea51be38501 ntfs3: free the sbi after a grace period
3251f9c340df6400f9ccf3d5d435b8bfdb2c52e5 ext4: free the sbi after a grace period
1fcf0318f415799aa5bacd9740d5b9b8be741b42 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
55cdf09d1a2364fe94464a2be656ace59202d2b5 drm/exec: don't immediately add prelocked obj to array of locked objs
948d4efb3c118356f75909ca08ca4c3848a846bb exit: move core of do_wait() into helper
c1a6e7046e7b461705e0b1d9f7b02e86c9c3ec63 pid_namespace: make zap_pid_ns_processes() freezable
b862c2c1eb65fae0414b43f44c27b6e7b4a90463 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
3dc677e3b33d660e16eff1306dfe63679f973a17 tracing: Keep the predicate limit separate from program capacity
e85e12dc413f6c327550d34a0832c483ab2bd5db dm-integrity: require stable writes for internal hash modes
3eb42d426bb04b31f7d519b7030aad56f7608819 io_uring/cancel: don't spin on local work the task can't run
1d27a5450fb63a747afe976fe69f08bad237f44d vsock/virtio: validate packet source for connected sockets
8a514e83f882c06128c0a0e161a371ec51f7e2cf ipv4: udp: Create exceptions before socket matching
cb5b391701974407ecd300a529860cbd86813c9d gtp: disable BH before calling udp_tunnel_xmit_skb()
77848a59e338cb3f32a40c8c4fd246d86d4134c3 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
2972ce25b4b5aea524ede44f7df98dda891b07c9 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
81c4ab1226382c23ddab75e6e0d08c3470a2c585 drm/i915/dmc: Harden DMC firmware payload parsing
75e4b3e65942c17e9a75f18c751774f6a619fb33 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
3c993288ceb2b0c92db0d1de8caa2be4c90a9270 dm-integrity: fix infinite loop on discard with large tag size
325685cd1673444929a5dcca0baa2f4affc29561 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d02e99e0a004b3b79f9373692533bdfb6e201b76 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
2509a1e4ffae9fe8e3b48d8a9ffdff4a51d023b5 net: bonding: update the slave array for broadcast mode
f537003435306595d4d143ac1e6c38ee61bc6575 bonding: do not set usable_slaves for broadcast mode
561874f8d894747e93ea8dfe5d20f8f996b54a38 Revert "srcu: Use irq_work to start GP in tiny SRCU"
383e3bf471cce0fa37f563a8a1434af1d921d983 net_sched: codel: fix stale state for empty flows in fq_codel
9826e82cf5e5ebb64d0533b5c4b1eaa00beb3bcb Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn

--===============2683451307513317670==--
