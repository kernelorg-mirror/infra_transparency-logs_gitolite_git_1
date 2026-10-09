Content-Type: multipart/mixed; boundary="===============6524650217031072640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Oct 2026 17:26:22 -0000
Message-Id: <179156678234.1162302.12630202681798201036@gitolite.kernel.org>

--===============6524650217031072640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e4c62e86757d98c6fa77f4bf62d6fb7ef0119403
    new: 708a8ffef90e58b217e00f57a4c272eb28a34341
    log: revlist-e4c62e86757d-708a8ffef90e.txt
  - ref: refs/heads/queue/5.15
    old: ea4d0f08715ed59510623e0aca8852ca4f513869
    new: afa48a44a9b98302341c21e8e9d21221e796a7af
    log: revlist-ea4d0f08715e-afa48a44a9b9.txt
  - ref: refs/heads/queue/6.1
    old: f1b377b0dcb82825b1d3c6313bb3b92d2680883e
    new: 6b8a03a42c23eb3b88e75bffd16662570056259a
    log: revlist-f1b377b0dcb8-6b8a03a42c23.txt
  - ref: refs/heads/queue/6.12
    old: f3a71444c976b494a3ff214b21663a1a0613c463
    new: 7b4b8d60f1e01806abc14aa310b2059bbe79306d
    log: revlist-f3a71444c976-7b4b8d60f1e0.txt
  - ref: refs/heads/queue/6.18
    old: bd3ddc2e97d327cbd7470d4d03d3142e54f16623
    new: 9c9720663a3d29f2b16a7ac7df6527b437d72d7d
    log: revlist-bd3ddc2e97d3-9c9720663a3d.txt
  - ref: refs/heads/queue/6.6
    old: d5e960d876548e10be263cbc53376aead371f337
    new: 8ae36c51c1ae3030139480b2192e04606af85160
    log: revlist-d5e960d87654-8ae36c51c1ae.txt
  - ref: refs/heads/queue/7.2
    old: 6bb6f563c606cb59e9ca6de4c1a9a30058db9221
    new: 31cfebac4ca389bee1b7d17dd47ee17e36fe4d32
    log: revlist-6bb6f563c606-31cfebac4ca3.txt

--===============6524650217031072640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c62e86757d-708a8ffef90e.txt

6208d7b2c48700659a0cc6ead951f45306d2923e tls: device: fix out-of-bounds write in tls_append_frag()
83f1f1e589298d9f7099837b8510669850acda3d apparmor: fix out-of-bounds write when null terminating a label vec
2c5a696437610585972e350b22fefa7989258024 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
79526c0d8db06834e43c658131b388a7e037d14c device property: fix infinite loop in fwnode_for_each_child_node()
565a64d8de98dd927916b97cce8854a535efcb79 nfsd: fix nfsd_file leak on inter-server COPY setup failure
bb7da93f342c4fab6e2b836c30c09d4ebf7f7ec6 ceph: bound copied dentry name length in NFS export get_name
c850c0c7bfec457d259e250afb3e80f0720d4af9 ceph: bound num_export_targets array for mds info v2/v3
467d39986d2908f68fc52b9ae3d119f0b6a8d2be smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
d7e9d82ba7f69282abf7f8b2f28913fe24ac0104 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
42726d91263a1d4cdbf5fddf4590ae704744db47 ocfs2: validate dx_root extent list fields during block read
b11815532d12b6e459086f9ce7c9fc49683bafa9 ocfs2: validate directory-index entry counts when reading metadata
f22146679181e3915ba576f869458dfc950c5cc2 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
c4647da1279d367fa011f1d8e0f4a0b7609a6cff nvme-tcp: fix host memory disclosure on R2T for a read command
b05623d923bcd24c34ca40a828a374188a83050e nvme-tcp: Do not reset transport on data digest errors
9ccc8715903e65786906ac423b058333efa585c2 nvme-tcp: reject a read that transferred too few bytes
472d348df56b64a9993893f4789f69b5b677c6f2 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
46407c30d79985c98539666024e3615ce3a4397e staging: rtl8723bs: fix spacing around operators
03a9dbfa9e610b4e6210070ed646e0ba11b553bd staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7f3520021d807fadd8b6353ff7901d467167c57d ftrace: Take trace_array reference before accessing its ftrace_ops
79470118a0981347e5cc1e65a988aba3b5c4fb88 kprobes: Protect kprobe_blacklist with RCU
d9ece4306bc2cd5ee51cf34d15c0e97b9e528a4d nvme: add missing SRCU grace period in error path
025829e948f3ccd933463d57e2cd9cc609359a0f KVM: s390: Zero initialize data structures for inject_pfault_token
bda5f861826280dcb50fd7ef22ecef0fb6950030 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
5dc8ba244410a9b82ffb1770e1e4e47ae8dbab95 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
191d74e71e90bd16b458dc3ae4b4057ab9740b8e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a8a8d54dad37e4d149cb7c3657589094dc027922 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
6b0f3e46ba64d5d64435672c52ee00936284429b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d46a131cdd571d5753f3e17307a05b0eee3d9697 tick/broadcast: Plug clockevents replacement race
2257f0fbad8844bc3e2f35a3ab2cc1ea8fdf9596 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f908612fef2e0a46325a2cea8797e4830df95b2d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9a7493ad2d332a87a19de3abe78b08d7e873fe55 genetlink: pin family module during policy dump
91e7f858885cb6e8b538e6992749969354c32fd8 io_uring/rw: end write accounting from ->ki_complete
537c2f1fb948397093a3963fd337db2865bb95be smb: client: reject userspace cifs.idmap descriptions
aded883ed4e9d1fdded7c937cb51a5a105cfb12d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ffc14dddf5d4e133070d23855580edce2740da1a wifi: libipw: reject TKIP frames without a full MIC
ba3cdff5d1f344dba65e8d1c26d57e18ad5b813d smb: client: fix potential OOB read in smb3_enum_snapshots()
b6e40c1ace2f0527ccff4eb21b35ae0efe1943d6 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c7c60e6c7b6379d7bbad16cb0a9d9a44842b3578 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a07cd6921933047941d3b7caf5a4944392722e35 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
e82876d92ae17762bf150dc775dbcda9eb11abc1 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
1c3a446d620f5022ece6f43fcdbbc42056349696 fuse: fix invalidate lock leak on setattr writeback failure
8826e9a464605f31cad4bf86c2e1963a7961d65a usb: xhci: bail out of setup if the controller is inaccessible
a4aca5f6c96697bf50ae7e89c1b8c0a02b999b28 gtp: serialize PDP context updates
2776171b638f26055d0b89f42df1b6d65f712b47 KEYS: trusted: Fix TPM teardown ordering
6245a4cbb0394dfb08fa0fc0b18441382b29396b zram: fixup read_block_state()
4ffa6517ab94e90c1af34757427feea54de7697d zram: fix out-of-bounds access in read_block_state()
d9de7f79c4092b1e050fd924e31aaea17ad21a69 nfsd: release path refs on follow_down() error
088e7b806765949fad3f9451f603111786eee20f nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f0935f28bd598a29e7b71e1bf4d6132983bbe66e nfsd: fix clock domain mismatch in clients_still_reclaiming()
94ff360d9d4e765b9ad1efb07eb2476e2696d9f3 nfsd: gate nfs2 setacl by argp->mask
36023fb7544f1a87ca25c06d8817337f7a979dbf cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
73fd7eb659cd819d81992727a4b9a2ffbf534ab9 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
cdb252274bbf2cef51d5947a88685b275509851d kernel/params.c: Use kstrtobool() instead of strtobool()
d8aa94f4aa470e12cdcc5d9ec5505e0db792213a params: Do not go over the limit when getting the string length
16b2ebf952186bbb03ff6fa6972e441a1a497eff params: Use size_add() for kmalloc()
05145b35a6d1a16c119bc8120836239e73086a9f params: Sort headers
935dc01ae21cc2298f88fed786966fca16dcdc52 params: Fix multi-line comment style
c54df00a3f6176d66411c851778780b3b753638a params: fix charp corruption on allocation failure
8023303daab39888174f74c65fc57e974dea17a1 dmaengine: Add devm_dma_request_chan()
7c7fd5423d8cddde8b4a6d7e56d277c54b44a126 i2c: mxs: fix DMA channel leak on probe error
3b5806bb3b87b4c13ffb68bddd088c3f92118a0a lockd: fix swapped arguments in nlmsvc_match_ip()
952fc052062cfe3c2a9d198f7845ec335d57b26d power: supply: rt9455: Convert to i2c's .probe_new()
65b6efc306c70bca95f435568ff21921e35b4f4b power: supply: rt9455: quiesce delayed work before teardown
0bfbc2e445a3e86cbe22a41f620d88cfc9ce4366 i2c: core: Introduce i2c_client_get_device_id helper function
cc08dcc9a47b077f4e977007c3dec10f6ff7204c power: supply: max17040: Convert to i2c's .probe_new()
e4f565152a6db1ba9bfb9f5a617266e1b55b79c8 power: supply: max17040: drop incorrect I2C functionality check
3833b7a31853de66a1f6979c24955f0a65d5b375 mmc: via-sdmmc: cancel card-detect work on remove
cb04afdf01c93163262407dca8d272104accd313 workqueue: Add resource managed version of delayed work init
a5f93d8d6dc2c5bc85774f9b2991300c69d449d7 power: supply: bq24257: fix use-after-free on remove
b2108c769eb0b907be6bf85564f644d05671bbaa power: supply: ucs1002: fix use-after-free on remove
ddf026c684dfbc4b14f084344bd3e50fd4766b6d net/smc: fix socket refcount leak in smc_switch_conns()
51e63bf9ee2cfaa88c21557ebbc99f2229fc1c00 hwrng: stm32 - Fix runtime PM cleanup on registration failure
625f5b76ba5715b51cd00539c3da058e5d7a3faf ALSA: pcxhr: use __func__ to get funcion's name in an output message
ea708d00eda1dd3653d8400e529940d7407589dc ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
31ea3f310804f1a0304a6fa8bc0f568ba369dd97 i3c: master: Do not treat master device as a duplicate target
98e6dcedeb771bd43f827012624628fecd02cea2 i3c: master: Fix use-after-free of master->this
5038e64eec925c558fe3b59a4a625d02764909eb usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a01b9f127c11c2836b9c74ef7d203013f5cb2de6 spi: bcm63xx: disable clock on resume failure
2177db7b3feebd22627757f9cae5802f4a49772b staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
d1d6a544bec67bc2585754c17444cda298989837 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6b0e38b9116cba57f11d48cc2190e50f7280ac1b ftrace: Synchronize the initialization of ftrace_ops
f549d7d78b8f69e719024e009645b6ec7329a012 arm64: mm: Fix the lockless page-table walk in show_pte()
26b37aaac855b841e29d1f7992d84fda8183f4b4 ALSA: parisc: Fix assignment in if condition
e140b0b66f1cacb2aa688c65094cd978a5abdba6 ALSA: harmony: initialize locks before requesting IRQ
adcb2c36c6e695439f11b7ed57a5a481623d3846 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
cd0afd2cfe78c1967d9d580368c2076c744cd316 KVM: s390: Fix length check __import_wp_info()
a5f9089e110d6dd0d1ed977528f5d20f5f8597ef media: saa7164: fix cleanup on resource allocation failure
1ebed10507b1e0d7140976bfd0585db4fb091db5 media: zoran: Avoid freeing a registered video_device twice
740fc56ca1c636d6bc6fbcd8888b58984ffdc8cd scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6fc89da99916a71a071ccce89d6b28e4b0c950f7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7993e0abbd7548fd5a3f35c32f5ca10b6f8b3e56 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
80137e8b1ddb71374984b040c8b3d445068368c7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0f420bad0f947b2a9e66a8e9cd3959f3e82f96bd f2fs: return writeback error from collapse range
bd0d6937a6125885a1042a38962d23f1f69a3a1f f2fs: limit recovery filename logging to stored length
2bc70fdffbc1648045376eb2c28e2e489b9b8632 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
cbf99cef36ca0f4ba7473b5315c24c4acc6e0c43 drm/msm/dsi: rename dual DSI to bonded DSI
b9e9bc8e8add48bc6621491812e99e7d014262a0 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
4842acb8c29f43c93978e1cc9b4d8536780622bd ipmr: account multicast table and route memory
009efd60a0c0d4e72d32e7cd0c3e732084d4bd37 net/sched: act_api: release all action references on NEWACTION failure
4f6a6478a7658d1d3b75dabce877f27cac67fdfc ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
100415d072addbc57eb4b17b534e7f72b97b332e devm-helpers: Add resource managed version of work init
1b7cdde6d35f9da9d12fdae378570d9a94146581 hwmon: (gpio-fan) Fix use-after-free in alarm work
cdc81e36bd91f7cb29a12102721298bebe849588 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9774fdafb9b25e4eaf21e362aacd7b0d3c459eca watchdog: rtd119x: Use devm_clk_get_enabled() helper
dc582e6b53801b73bb69fdcf713e289837bda0b2 watchdog: rtd119x: Avoid division by zero
fc93305ae764608e1b217a94c4227fdfcb959251 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
1c9ffaf309ec77524d860227a730e8d352ab78d4 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
80d4ec051c9df48a976e09b0b2bf948443f71a79 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
037d3bc4ab39a94fa7dcc12776896c9e02d48afc tcp: prevent collapsing skbs across boundary in rtx queue
dc4a4fc9d3d7c4981f6ee5a9a6497615fbbb6a19 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
45967555d08043078f0e1c5634635e8f2f2cc3cb perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
943ff7146d4d40e6822bef2bdd41ffd0f687af28 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
eab14e29f8628d5963e772e0e1dc48af7dca61a5 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2887a96a15e2ab043379466841d1743c89425c3d smb3: make query_on_disk_id open context consistent and move to common code
2df31135d70b4d18c1106a0f272489b3a211c8fb smb: client: fix create context out-of-bounds reads
a7179d2348dbf537b84b80cd5f98ad6cfe9042d7 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
00b34b4a9f2444ff53918ffdf9493f460beb599c perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c2d03d333dcaec862ec2f61bfb1618b9c5ea2374 drm/nouveau: switch over to the new pin interface
1f2339b7be2b45a9c484499d9d0670c2d723320b drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
3bd9ac6060a7230eac4718d9194ce79624671146 net: ipconfig: Remove outdated comment and indent code block
ec7469eecaf1204bc23fcfc6ccd138f279140623 net: ipconfig: bound DHCP option construction
cdf7f6a20904696702f0a4dd631fe6b295e62ca4 pinctrl: sunxi: Refactor register/offset calculation
45da3401a3ad12c175f668744e3061ddb457df40 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
55018955e45801b92cd9efadce0e3f4dfb087a1f pinctrl: sunxi: keep a shadow copy of the data register output latches
546a89af56236bf0e26ca996c1f3a0bd0bd7fd35 net: ena: fix MMIO read buffer leak on probe failure
270c206770f99ea46a75f3a420761dcd2e4f0535 smb: client: use finish_no_open() for non-regular inodes
fa00d2038dc62df908e8b7ab80b6572fe1768dc3 tools/thermal/tmon: Fix compilation warning for wrong format
e253f68c8a857014199758fe23391f14d3e92a51 smb: client: validate POSIX create context length
b3f7820328d73df5dfd8efcfca3f0cf9691798d2 Bluetooth: mgmt: fix race in read_unconf_index_list()
1d3e1020eca10a61dcc686baaab26ff13d0a4151 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
74a66599c35dce858ac4a677b0202698523fece8 HID: core: remove #ifdef CONFIG_PM from hid_driver
c9c033626f3398da3e34acb81dd01db15f797e95 HID: hid-alps: use default remove for hid device
223990b3c801166d3ff75d365676d60e03576d4e HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1d7aa8761acbac3f5ad72341b5e42f70c4192779 HID: alps: unregister DualPoint Stick input device on remove
e04cb64c685d140723e0ce8ef674779b54c3e496 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
bc682642d7833aedc0734620999c260eba14458c smb/client: pass cifs_open_info_data to SMB2_open()
3e06df9090245b0e231145c115e908a86fb858d0 smb: client: close handle after create-context parsing failure
ba867f024fab69e8c174343692b417e5b022ef68 smb: client: close completed creates on compound wait errors
fec568b0fb8c63cfccef4fa1f24df7f45cfe4421 audit: fix exe mark UAF in kill_rules()
09681a663b5fc3b00edd2cf15042d77e003d588c of/irq: Fix remaining refcount leaks in of_irq_init()
b0c22cea57fee718f05a0cd7269fc89785bbad16 of/overlay: put property on deadprops only after changeset add succeeds
24becc5cef10c7dd706eaf4ff6666292ec41e751 netfilter: nft_flow_offload: drop flowtable reference on init error path
9c8fa4dfb22317362834aea89c2a4206db9fd2f2 net/packet: prevent TX_RING byte count overflow
de30ba77fc4f91ea6013506b9b385ebd2d0ede3b rtc: spear: initialize IRQ state before requesting alarm IRQ
cb0251ce6c135d8412af0c927d061e717089b967 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ac442e8dc58b2f693909fe0d76acb2b179c4705d wifi: cfg80211: avoid double free if updating BSS fails
854ec19c486c3c4a51305cdbbf8f19e25df617eb drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
3615b89f9a509f0a5043915e44ede23ab33e3a56 openvswitch: add nf_ct_is_confirmed check before assigning the helper
7e04e076643d37d0ab57ded18772b799d5d71be8 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
2ff75cebb4f488d17a88966d2f6c12c6a1b931f4 vxlan: use one headroom snapshot for neighbour replies
271cd332390da969d7e0fc415dae7bbc7d6e02e8 of/irq: add missing of_node_put() for interrupt parent node
7c5fd6647a25aa65f9d99def42f006c72035174a vt: skip screen update for DEC alignment test on backgroup consoles
fb354adb698c923a7c17d2dc4077817f98dea8d8 ALSA: caiaq: unregister the input device when probe fails
055226051e10cf12a9922b6ecfa95dbfebd4f9e6 ALSA: line6: reject oversized playback packets
7321999f3c2b460273e072e5b2dafa726fff0e6b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
faefa209783d6a0e59b31579534dd33232b8a55c scsi: qla2xxx: Initialize NVMe abort_work once at submission
8dc20de89c3bedb942e4e2063e56e9e84e8cc2ce scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
b4881a94eb8be8394c04a2897e55241926724757 nvmet: preserve device path on allocation failure
6c4a09ce8e23e1586e8c7d667ceeacadbc299858 of/overlay: don't leak fragment references when changeset init fails
2d5ba8b5d5bfc2a51c73846a24ec8ff57bc5e089 of/overlay: don't create "//" paths for fragments targeting the root
9f456fb3724aeb2f5efa8c176cd2e8fde40ec599 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
9b21faa78b1264b3b5e9f4495b6d2cdca5e2fea0 wifi: ath11k: reset ar->num_stations on hardware start
58a024f89d06786bff9a7fd1baef74ae57e7c5c8 wifi: ath9k: reject short WMI command responses
a872afc84e2e490cf69d7eb0c779375c1634fd11 wifi: cfg80211: preserve hidden-group beacon IE ownership
2cfe666106bdac221f0de82bbb1932b18fb0cda5 ASoC: codecs: rt274: Fix format setting for 44100 rate
b1d84437271c40f4a9267cf96fc3c8fda11e8dac Bluetooth: hci_core: free the HCI ID if naming fails
e494455edc6a4fb8deb1e114d7a2205f44b42275 Bluetooth: btintel: validate DDC record lengths
3dcf370b574cc74a6f8399b5452fcbeaaf499329 netfilter: ipset: do not update comments from kernel-side adds
67a6f7505cbdc08f08760ab12c983a28a36f385a net: systemport: Fix RUNT MIB counter register offset calculation
e20db7254fadae586983a0201bf0b25a43ff0a91 tipc: prevent GCM nonce reuse on peer key changes
3abacb41f83a310bc3f8a272ec27a591025487b1 net/sched: fq_codel: match the no-drop threshold to the packet size
067910275f879d0a2243661f90a51bcfaa1cf818 net/sched: sch_codel: match the no-drop threshold to the packet size
e2b8ef5630e313b21809945c668f7cb833370e7d tcp: refresh TS.Recent for accepted old ACKs
8d7e19ac3015993e9a26621dd8c65ee1cce9e24d ipvs: fix missing counter decrement in lblc
37005873cd5365b618053765a9518ddc2bf7ed45 ipvs: do not create invisible templates
2370ee348c2443fa9619702601b62d3afa624056 ipvs: filter some flags received in the backup server
93ad75d877050e2d50d9aa45cd59b0df48bedf78 netfilter: nf_tables: avoid skb access on nf_stolen
d4a726c4eb284519db8872dac6dda68137da3ff9 net: add and use skb_get_hash_net
2891ff52bbc41bcff7c9053fdf1de639345614f0 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ed66961a242655aaaf94aa9f5f7364355bb725ca i2c: at91: release DMA channels when probe defers
991dd30de50a28d458ba4c141c3b11b54d3c8e60 PCI: Accept AtomicOps already enabled by the hypervisor
352de8059d2ea906f8a17e48b1bd3316517f0212 drm/radeon: Read the VRAM VBIOS signature with readb()
ebbef574c351b7ee1d64717a9aeedfb5aa2f8fe6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
cc1a91b4f386bc40d446d3573f01c7a08584f74b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
fc697c54a8ff37773dad0f6df2f67137f6a5e95f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ac05338b39c37520b7d8b0eb66d3c4d72ea34646 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
785fe7344287a3afecf4d5dff2103068eda2d05d Input: synaptics - limit T440p InterTouch quirk to LEN0036
4fb9842b46ed163c32b255d2c3c566b4399ce8b1 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
82f8a4c27bc8ae4375ea7d6ad41fd37c27122f85 USB: cdc-acm: fix racy TIOCMIWAIT implementation
7dbbd1ea2cb532be8e8eed42cb3929a6815d925b USB: serial: fix port tear down use-after-free
cb6cb815dc5b83db46e9d593ef30ce6519f1d7fc usb: storage: sierra_ms: reject short SWoC info transfers
493a938a8b4cab364c440eede1a9049b11346d28 usb: hub: use shorter 120ms post resume hold for SS root hubs
7b0e6c1a7237cfa57643139a17dc6170dcab0758 usb: ohci-da8xx: disable controller wakeup on cleanup
f6ec4fc13863cf194f32c04f761e76e1d53f96ed usb: ohci-s3c2410: disable controller wakeup on removal
5889f37629a73cabba810b764c9d8d1330a07e95 usb: ohci-st: disable controller wakeup on removal
bc5fdb860a0437805ae70ec5ce43918d903cbff4 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
901689a700c77f321a69aaa3926b7669c0c3a26a usb: gadget: aspeed-vhub: cancel wake work on device removal
c2a7d40a270c7a97a58aaba567e94e993cf1c99f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
4ad80fd557e44d316942ada455c0633ede278f87 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
0e2e809be3e27032c1698311ec321adee9f46771 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b798a8809bd0c019eee57936bf6e2de4479dda8f usb: typec: ucsi: Get the connector fwnode based on reg value
6b6dfad62669675d4eac493f4bedbe145e03049c usb: typec: ucsi: displayport: Current CAM OOB index fixup
8cf6dfdbdde8a0dfd8cacbca300515e764bc395c usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
1e70f369b02fa51f89754185ede54a3a0e30ae0b tty: amiserial: fix broken TIOCMIWAIT
08354387c8f5b308a4574e1ab9f633ca3f922d13 tty: vcc: zero-initialize control packet in vcc_send_ctl()
6fe5ff8aed20dfe5513546bb49b748a5e81d5b64 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3d3e15e8da13cfacc268a178cc85055dba5ee946 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
05b0fedbf1fb3612e4cdb8381f0e9e6ecdc49505 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
13332a6b84869084212009f2cfb05ad99a538cc1 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
aa7141f1974ab71e946237528583556a53a82a2f ALSA: ua101: reject mismatched capture/playback packet sizes
11775c583cdd252b663b51f53e26a101b2260631 Bluetooth: RFCOMM: Fix initial port reference race
55047c4b4bb22d44aaf2b097231367088076f81f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f5cf1cd49d129d3c5bc16ca148d4587b9c03b624 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
cffa3921744a50a1db76e7090ed425e24c8ab791 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
9c93b50e4bfdfc739fa29aee2fc68b52e17e449c ipvs: bound LBLCR and LBLC cache growth
38a86973bfc09f049ec96e7461004006699eb36e kprobes: Skip disarmed probes when checking optkprobe overlap
ac0ca40dec9062d388793afb204288b819c1dbcd nvme-multipath: fix underflow in ANA log bounds checks
c4894a25e0437d0779409fdd62b5f7ecdc213043 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d9c236489670970d906923bf77ea9bd9f66ecf6b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
efbd8f9d8c94d87960eb9104e8af8c5d789b48e1 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ea1e63483c875cf4723a4f4e49e16e0516ef9ade wifi: iwlegacy: 3945: free EEPROM data on remove
af24a1cb93bc969e4e72381f513e0d1652d973f1 wifi: mac80211: drain PS delivery work during station teardown
e3ce4a436ae194b9398bacfe531ae60763115f36 wifi: mac80211: release mesh path quota on failed additions
e5b2d2ba23de15f7e0c56e811d721939beb28c69 wifi: mac80211: handle empty FILS association request payload
4d38d53fcdaf2f0a0a26c9a3a655c6eedeb1779c USB: serial: cp210x: add Corsair AX1500i Power Supply
04d36896aef1dc65fcbbb4d716c1ff2376ab6bf9 USB: serial: quatech2: fix baud rate overflow
bc9f65c4083d3663f09e1bda97ce0ed9b8983ac9 USB: serial: ssu100: fix baud rate overflow
6e695fb5bd2fbf6551f2d19f88d8069ffa3908dc USB: serial: fix dynamic id driver deregistration race
fc5d71268a256010b5d8fb5a89d12ac5d195b318 USB: serial: option: add support for SIMCom SIM8260C
ec34e02d148cb752fa6ea20345ee41dea7d142ab USB: serial: option: add Quectel EG060W
79a43bf7055fc1535d38a99de8578515c2b2ce8c USB: serial: option: add Compal EXM-G1x support
f40733af667a2d166a1ecb1ec13d95643531256d USB: serial: option: add Quectel RG660QB
79f22f85fd4df4395a91a3c2427e3a3a3c286c07 USB: serial: option: add Compal EXC-T1 support
c0ec4badc652423a29ba9b10210f5abf328988b7 thunderbolt: Reject oversized XDomain properties responses
54973027a0f435d206420403875489029f6245dc iio: accel: kxcjk-1013: reject duplicate event disable
28432e54da4adb5f44360440fc85aca815c1eec9 iio: accel: sca3000: fix frequency divider condition check
dbdfb4a07a51f0ed1c5d3f8569e6c05f79e87c73 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
985b71e7c0b7603b432df81d4514f94df1d6d4c7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
7a22dca28a6ae91ea7006a28d0c779008940aacb iio: gyro: adis16136: fix unprotected debugfs reads
a6b84611e197e43ce0b77c412979714575264e4c iio: imu: adis16400: fix unprotected debugfs reads
024b03ef4f86029963774474b61f3e7215c81648 iio: imu: adis16480: fix unprotected debugfs reads
af3ace1efa2da91a376c20e12ad070b704799670 iio: light: gp2ap020a00f: drain irq_work after free_irq
1a02f8c9d6e4d1dc0e433228f8acbc3825f9b40b iio: proximity: isl29501: Fix return type of isl29501_register_write
6766af19510498d5c7bce97df182e0ba477d1ee8 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
adac395db487e62279f8c3408bfa82820e6fa66b loop: Fix use-after-free issues
f17182c0e1fad4bdeff977086ce1788776c436d4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
8dcadc23a32e542f2fec7c801e183355c7a132c3 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
9f2fc2cbbabfefb3ecbb696e91eebcba58f9eb44 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1d30c13bc0a1e17d0e10d9c748b5b3e0bcdca28b drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6047073cbb17e4882b84c1d9d17d03c246593d67 SUNRPC: fix gssx_dec_option_array error path bugs
67aecf0824a6ece73257bc252caa4eec80eafeca SUNRPC: reject duplicate CREDS_VALUE options
e512a1b287f161bcc78b53d9bd18715169a06966 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
a4b639ef15cd68e9153de4dd300431b8efac1135 page_pool: always add GFP_NOWARN for ATOMIC allocations
d9327f3bf737eb3519e752f532d91e1ea2b65dc6 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5c0c4a46dd0bdef40706b3b38d14fdca9763630e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
dea8245b4d9ed9c6e6de9631f78d00a25c5ed839 net: phy: aquantia: fix system interface type not updated in forced mode
1acac8bb102db4b3e7de21f143889f9c5ba0281f wifi: wl12xx: Drop if with an always false condition
0f302b33b97d0e51a050bcde32c75094f604a0ac wifi: wlcore: Convert to platform remove callback returning void
432986ac8f9cff6a5f126d07230f2c08a05c185f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
2ca3d43adfcd7c7105b7718fd539ca351f78dc82 RDMA/hns: Fix WQ_MEM_RECLAIM warning
976df70cc7c31efce4a0a0314d43d17a2abe6131 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
4adb8cc52341da517351f38268f8cf2cca8c0bd8 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
1760a5a7ad3086385b5ed274a8bdb565b592f890 iommu: disable SVA when CONFIG_X86 is set
c182a5d03d43967739474e4fe983999a96f32d55 ALSA: seq: Clear variable event pointer on read
5db657a632ff59882e54c02713aec9b99ff7b9db wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
b46fdc4b0c1226e140aa7f3a1676fe458a513e7f net: usb: qmi_wwan: add Quectel EG120K-EA
2efb89e8f734e1a837ca969b1c0a764964189708 usb: gadget: at91_udc: Convert to platform remove callback returning void
513500c65dd52ae6f97bcbe0818166115427c472 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
f6b618769a8a20b380b90225aae15ec02153e1e4 usb: typec: tcpm: fix debug accessory mode detection for sink ports
b87360d357c16e269d52fbf32198c95db13b7b34 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
659d3f8f5292372faac735fff1b82b31a734c7c1 xen/netfront: drop RX packets with a short Ethernet header
f656535d988e2c1cc1866d162b338b98b040a946 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3ba3461939d85100618f90afc66dcbcb8957bc69 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
61965b0f90bb5763fcd4c6efdf5058fd962f9637 soc: qcom: geni-se: Correct QUP Core ICC vote constants
c8db01d78f73b181b12e2e7764537ed404345de0 tty: fix saved termios reset race
a44396f631a24e38f28ac3700e1d9301c69a0365 perf: Require kernel access for text poke events
3c693d327aa946adab5ec9612056f46dbb555431 ALSA: seq: Serialize compat port-info ioctls
61b1e831376982c54b993073d7163ed595d9070f arm64: errata: Factor out broken AMU const counter cap
f52e1e5f03d836bc1a1f898257af84d6314d88a5 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c397c21f841e7cd81b05f7561bdf2409a95d499f fsverity: add dependency on 64K or smaller pages
71ab37eef954395b0bdeb73d65c44930d82ea802 drm/amd/pm/si: Fix updating clock limits on AC/DC
d750c9c19ab9344ddbc58fb001f0b0c575402011 drm/amdgpu: reset VI ASIC on MacBookPro15,1
aa872f863a13966d022cb182915aea95b4efae4e drm/amdgpu: reset VI ASIC on MacBookPro14,3
77375e5cf5b8c541554ce34d17325144aeec33d4 drm/amdgpu: fix ACP MFD device leak on init failure
3d84f0d71ed705ae22181fa72a2dcde756f46038 drm/amdgpu/gfx6: fix firmware leak on teardown
d4e5d4a170c7a93f991282cbfa7c6f8fbc4b5a8c usb: octeon-hcd: fix the FIFO-flush timeout computation
fc0d8bd94338c10218283a17572ef47c6c4f19c8 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
f0a53184df6e3300b3078f281965a5746be62938 usb: ohci-spear: disable controller wakeup on removal
ad4832a38470dd74db8c8c27b155d3616aeb0da1 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
0691730d3ef1cd506955384f23a25c1b67834404 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
42373f9a3f5787cba9d9a52fc1d44352cb980c83 tty: tty_port: restore TTY_IO_ERROR on activation failure
0f0b08e12e5ad33a115aa4422d4d7bbe5491a917 tty: abort break signalling on hangup
6284cd42a42e8d8974e85eeedd8e8a65e7cdd03b tty: serial: max3100: shut down timer before freeing port
183ef32c797767a8ea78180d0e99dd59f5686e4a Input: s6sy761 - fix resume ordering and restore sensing
24d9285d21d35e8b4621cf257f81f06d73872dcf tty: vt: fix memory leak in vc_allocate()
21853e47aeae49d8dd9e796fe86b57437d83bdc0 serial: fix TIOCMIWAIT race
bed36c846143ebbebd13791e8be37dc97cea386e drm/amd/display: Mark DCE 6.4 as not APU
580f05326d96c954efee8f33616b4ecdec61c55c wifi: mac80211: keep fallback association elements alive
c023e21df5a7b1b413a26f7fc22af74b441e2128 thunderbolt: Fix KASAN reported use-after-free when request is canceled
7ab5e4688283a39d3bd804d2ed0f9cb5cd0203e4 USB: serial: fix ioctl hangup race
58a369f8ed831ec41cad8e82f092691052127a85 mtd: block2mtd: Fix divide error when erase_size is zero
82d0bbf8e12c7b85cf0c0905eaef83166ddabf5b mtd: spinand: Enable QE on all dies
031edb66842cfbd24578cc7dd6c62936e65df861 wifi: mac80211: account proxy paths against the mesh path limit
762f2b1f5ea696b02f526f712b725cfd2ef02b8c USB: serial: clean up core error labels
6ffddba75525f0118796792a091e57c3e3e44112 USB: serial: fix driver deregistration order
4778ce64904e4bc0bf3c47028a2cbb718275d21d bnxt_en: fix DMA mapping length for padded small packets
30b6a91839dc408b94dbefb6feb9cc56aeaf4fcb tty: introduce and use tty_port_tty_vhangup() helper
405682702fa909fb356720549663bc0d4b81cf87 tty: port: fix tty_port_tty_vhangup() race
f22cc05cc2b6f21ca89c6f9794d855df2fa1fa1e wifi: mac80211: keep paired old chanctx alive
9744569018be0a14700f2ca6003e9e8c2b97c355 wifi: mac80211: count only matching reservations in reserved switch
a48f3f575895c4b79227491aa05e09589cc3e32f fs: Free any excess xarray nodes in clear_inode()
8468d962d511504e4bd3f3487fb31cc4cb7e0c3f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
a0ca86047db45096de61e0eb5a88288728584500 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
ac30d49de46e9554131362b1b70c7846b826848c wifi: mac80211: set info->band for 802.3 encap offload frames
b20900a6e499fedaf764db8ae4c39e6dd8d6bee8 iio: adc: aspeed: propagate reset deassert errors
708a8ffef90e58b217e00f57a4c272eb28a34341 iio: adc: max1363: sign-extend bipolar differential channel reads

--===============6524650217031072640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4d0f08715e-afa48a44a9b9.txt

d9d3254e36be7d40f1f2dea1ebad5463c48262d3 tls: device: fix out-of-bounds write in tls_append_frag()
dedb95ad8f8b68d0f8c45b3902b6d5f73ecccb11 apparmor: fix out-of-bounds write when null terminating a label vec
8d5a2e588a045a354e4e165eaf6c62bd72896438 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
85a7a07fb5e341a89b587985bfcaeb851469f672 device property: fix infinite loop in fwnode_for_each_child_node()
319215879fa101157e50d852d4b46df0b7c9d1a8 nfsd: fix nfsd_file leak on inter-server COPY setup failure
05cab9a4169070aa0a8d095a57b2c4ef2e4e421f ceph: bound copied dentry name length in NFS export get_name
289d76d21ef50d9eb915531754cd9e7eacb3a2cb smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
490ce7413fb64de07df364f51ad38bd298959b8c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
ba221a046ec6ae3a347c1aa15b318f6a329b0a36 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
4016b424169f6fa075031bddb5940ec0b359908f ocfs2: validate dx_root extent list fields during block read
293e582f795051b0930f5abf3282ae9b2dd6d7b4 ocfs2: validate directory-index entry counts when reading metadata
141b69d067fe91c36607164bd15faf6f45b8f6b5 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
58b0952350ff6703fa2608a5f58d4edfb484f3e4 nvme-tcp: fix host memory disclosure on R2T for a read command
a0625692456a35494ea749a4d5b564d91c76f77e wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5ba8c070da2106282c6ee7757645d0be42ac9888 usb: storage: realtek_cr: fix use-after-free on disconnect
7775588881bf5d56220a21ced51e0ec0e8e36dbf staging: rtl8723bs: fix spacing around operators
83de829cbf0f8cceedc58970d01cd0c990f05c06 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
89c62e12e3dca5e93b1dbd9d6cdc2dc870b87538 ftrace: Take trace_array reference before accessing its ftrace_ops
c0d2470442b59104120640b0d6782e0e504119d7 kprobes: Protect kprobe_blacklist with RCU
1a690a5b2b3b666ea63a80958f209e450aeda056 nvme: add missing SRCU grace period in error path
90fd20a19df77247bb715489747f4f2028da0076 KVM: s390: Zero initialize data structures for inject_pfault_token
b29a84ff3acaf938d53f26f8bd9e6d6f6c8e35ea scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
2f85baa21e4c1ead1ccdefd026e58967dc7c2b68 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ce8e7fac9f2c80866e2b7f9e83332f0e4e297c9e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
602b7307f6d1c780ad5ea82f874da7dd74f438dd scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e62b2f15dc71404393ae23b4e2c559384a6d2ecf f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d024b94178b16f864093147f02ef1a631dae6b12 tick/broadcast: Plug clockevents replacement race
576f64818f209b35993f2699e3981bb0e6b58dc7 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2173c9f5d90f1a7da7edf6e9ff092328dc220359 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ff60f09bacd02fdb35679ae3f23e4f844e773a54 genetlink: pin family module during policy dump
0806100e70b18f7de8ded7359044af65927e4cd8 io_uring/rw: end write accounting from ->ki_complete
18df27c65b47c5087a9c061bfb49c3ba277fba73 net: bridge: use option bits for CFM/MRP frame handlers
989762a0968636f88536fda7462faf91c9a39c01 smb: client: reject userspace cifs.idmap descriptions
40bca24d0ff0020af96d2aff7047cf8e72d91594 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
034a6189bbcd6fbb9c6cdf53658f72115ab07bd4 smb: client: fix heap overflow in DACL owner/group rewrite
b5fb6f91dd15a4068227b9c76d02db152729b86d ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
760ace7475014f865beed705b5dc6f78c566d9b6 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9c484107e0d7b4bb451d601a2369bc9c67885606 wifi: libipw: reject TKIP frames without a full MIC
4601f1ecf9be1c3eba645ef0a37fd27020fb13f6 smb: client: fix potential OOB read in smb3_enum_snapshots()
8f6e2b9404e26e863da6baa9b59fabe260cb98f9 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
bc98d8aa734bbf83aec28cc2954483b5a6821bff smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
03d40415120d36c02028582e72dc355c54ae4f22 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
42622e16e3e9fe72169e889389c2f239a753887d perf tools: Fix a asan issue in parse_events_multi_pmu_add()
47beace9fe4b120b6bcdb15f5252e2262a020e94 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e14e43979774d86f05bc9d2d61f5ff15f4e3fa3c usb: xhci: bail out of setup if the controller is inaccessible
8757eb6edcb6e6978d41c2d7e5501a0eec163877 gtp: serialize PDP context updates
0ae1944c706fbc6f5c65e3c2f86b6ff34d5a7635 KEYS: trusted: Fix TPM teardown ordering
e6af5be1e2553e533ac091eaf4b2a35b8165e17f zram: fixup read_block_state()
27437cfb2f88c69d7f867498989483673be801c7 zram: fix out-of-bounds access in read_block_state()
78af6b8566e9d8d164e05fb81b36e89adbd9c579 nfsd: release path refs on follow_down() error
1545d944798945f2fca911889c6ae57047f080e3 nfsd: size fh_verify server sockaddr slot by xpt_locallen
bb774c4002a13233c70c95138f9b94e0311963bf nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
afc1e56a95a130d3f8791d59ba21c59907e89245 nfsd: fix clock domain mismatch in clients_still_reclaiming()
d83c694f2070f309e3aeaff98c6fd76d62ea650f nfsd: gate nfs2 setacl by argp->mask
6ea60d49073458dcbaa7025e5befb6419f67803f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
9987ab5433ef9260b625508621b3414b4bb7e8a8 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
132b7b908b62d1a6004556b262a649719d348c73 kernel/params.c: Use kstrtobool() instead of strtobool()
21b8b3f59760981b5d133e1d7f8aacd93487775e params: Do not go over the limit when getting the string length
c1e4e0767e0af02ced584f9457250ab669723ca2 params: Use size_add() for kmalloc()
0750dddd73205ed1f38b9872251840e21b23c237 params: Sort headers
db63c94af700e3e2e7961ba2321eeb4d412bd50a params: Fix multi-line comment style
6ecaaca49c719b9c8db9f89468126d098ddb7d9d params: fix charp corruption on allocation failure
58065eeaf5b2c9e51c2f5d9853c51b5d09fd6419 dmaengine: Add devm_dma_request_chan()
5ddfaf41dc80dba487a59f7baa1d569a796876d6 i2c: mxs: fix DMA channel leak on probe error
19158c308be9fcfc3db87bb8dd1cfb2c0334a1f1 lockd: fix swapped arguments in nlmsvc_match_ip()
1d0c040cb039a771867657ab8f9a7506dc9271fe power: supply: rt9455: Convert to i2c's .probe_new()
09302118eda341fcbe8ddf6d3af949b725723d1b power: supply: rt9455: quiesce delayed work before teardown
bc1c18e34f8de596af6a550099ff03df2d99f191 i2c: core: Introduce i2c_client_get_device_id helper function
eae765f6617d049793fecb8ececa2e74b4be5faa power: supply: max17040: Convert to i2c's .probe_new()
178d67c78e9a344a3ee5d06076d4920a6212b9c6 power: supply: max17040: drop incorrect I2C functionality check
6f7a9a76b7559af40770b838d4d875791e85f7dd mmc: via-sdmmc: cancel card-detect work on remove
9355651a8b2d01be96a59cb3248faad9d61bb1c3 hwrng: stm32 - Fix runtime PM cleanup on registration failure
1ee8a83f5841af3890d17e94c8052e6e15b45bf7 i3c: master: Do not treat master device as a duplicate target
017fa205b0dc7f6b582ee563bae3742576a0382c i3c: master: Fix use-after-free of master->this
56bab4daffe08dfead717897a5af2ff0cbe43e65 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
e04384a28077bdbb01968128a959a757b1abbafc spi: bcm63xx: disable clock on resume failure
9c3eb29131378f6a2f34a98c271e89fe94032c39 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a6da0199855de38908d7a5b9c751486a6480be36 ftrace: Synchronize the initialization of ftrace_ops
70c76d51166bbf1b00ee5796ef7d83b8de25c025 arm64: allow pte_offset_map() to fail
051e1582bb938f9b97c5353a8290621277819e81 arm64: mm: Fix the lockless page-table walk in show_pte()
313320e9c1c860e1cf6fddc5e83c2bc4f72e1142 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9e556f351e4e210c60ee3fc3f347392df9c51709 media: rkvdec: Propagate platform_get_irq() errors
cfa1aca9b7c223fd87bd60415503c47c4684631f media: saa7164: fix cleanup on resource allocation failure
f7a12b20d7d64773cc5f06e7c4c1bd97409a58fe media: zoran: Avoid freeing a registered video_device twice
411b9520ad02a719087ab99f9133b4e2b0007c5b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
99b65bd8474ee6442480f888d6fb0cff07d475e7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1b35cad9c9065ec6bc7916ac225ab0fd7139e7a5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
858eb2f733a30e957e5fbdd0493dc0a10f5dddad scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f0b68358047c91c7cda7ef887372409bf14936a5 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
13b0e81c51cfe34593cbc676191ce98fcff57932 f2fs: limit recovery filename logging to stored length
741d34d1ac160500119d4434e2e105833989f439 f2fs: fix dentry folio leak in find_in_level
4dedfe795ac90e80c462113b2266967197eb213d ipmr: account multicast table and route memory
720e53896e7a05b926ff5a1945497b4e71b0a35b net/sched: act_api: release all action references on NEWACTION failure
4e1bf9eef6ac9c706514be211afcb3314ebcf97b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
182f349a3654661c482ba75b3607fe3f77c8dfc3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ee5111cb1d571495d2aac9b97c2ae5be0c2ecdb1 smb: client: fix cifsFileInfo reference leak in deferred close
349816be2ce705e8236489593a563d5e261ea0fa smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0eb4825ce2a840e57bfb409ee0ec11e52dd972d4 ALSA: virtio: reset device before deleting virtqueues
281e5180179769a836d3f180fad74d50ea3c6b21 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
22eb5651409a70c3c1c4067033a89a2eb120e323 watchdog: rtd119x: Use devm_clk_get_enabled() helper
7d5945a31aa729ca7abcd96e8c5d7b3d068ad4e3 watchdog: rtd119x: Avoid division by zero
e069482468c21a6fe27fd16c8f1f5203d76eecd3 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
63cb71da06da41e1831cbe625f959038ab030bc8 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
fa6374f5cc55567b422b9d5f38913726b61f6f98 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a7952bb99fbf660463f440d084ed8c4d11a4da27 bna: prevent IOC timer rearm during teardown
4285b175b5e0aebaac09bef49baeda9139fff245 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
125203457b992c98a03971da1eeda8adcb5c59cf tcp: prevent collapsing skbs across boundary in rtx queue
e7b7665137adc23625e2eaafe2820b2ca4f3ec0a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
79015b903cbce90fad02a0d5e96be9f0760a18ef perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
4b711746ad591e3c21af71f36a464ad3329d6687 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
22dd2f242e28207d8917a86276cca339976a528b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d424023670bb41cd09bcb45e3a8506050ec58a04 smb3: make query_on_disk_id open context consistent and move to common code
290e9e4353b208d3fc81037d7b0f097e3217a842 smb: client: fix create context out-of-bounds reads
f4e4f061ab402d03476059474a6e9ee308dca9b4 net: ipconfig: Remove outdated comment and indent code block
8ad9781a9dfe9ac1ec7511d9d0771dc994902fd7 net: ipconfig: bound DHCP option construction
661af0f1720435ebd04e6f7ecaf2ef2a30237695 pinctrl: sunxi: Refactor register/offset calculation
0f77e93f5f48d1bbce3a85fad12e5e86f306a261 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
a04ee8b82dee094be469bbbaa330e234cfca7f9e pinctrl: sunxi: keep a shadow copy of the data register output latches
84af086548b4073790b2caad38951adabeeb6a0f net: ena: Remove autopolling mode
aea2b1ce70f192075418a467a0ebd9ac01b07738 net: ena: fix MMIO read buffer leak on probe failure
8642067a1a40a97b4e23ed690e77516572509737 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
decc78b44c84d934cfb08bf9a3dfdf592603d416 netfilter: nf_tables: skip expired catchall elements on insert and delete
4139260edca1a6b2d5ae9db0caa781e9be160f2a smb: client: use finish_no_open() for non-regular inodes
42b1a1224230db842c1531b8bafb8e3ea7a7d354 smb: client: validate POSIX create context length
84d0c4c733b9c1c6010fc330fe8c475f3c0bac56 Bluetooth: mgmt: fix race in read_unconf_index_list()
85523bcf1c7d82399819b50856efa14de30bbb9b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
bc6816335a8d6c79ffd609504da3d549f943a174 HID: core: remove #ifdef CONFIG_PM from hid_driver
a5aa877fbde490b81acccb92cae999107f2952ce HID: hid-alps: use default remove for hid device
a5273201aa763c536f92f797f41d141a50b39038 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
e30e7b1a6c8e7306c825f88655ad3f66d8e291d2 HID: alps: unregister DualPoint Stick input device on remove
4a883dec7600c05a134a23783ff9081cdab0b9b0 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
acb35dd86f36aff2a98edb595bb6ec32702cc8b4 smb/client: pass cifs_open_info_data to SMB2_open()
b33a08058b1f2f38607902a56a76ebdcea2d8842 smb: client: close handle after create-context parsing failure
f95997e3e16cf963c07d8418e72f3fa40f77962b smb: client: close completed creates on compound wait errors
309aff3b200c1c00e0ba06b82252b5abe101f9a6 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
6b752a7adfaf0c60403034660dd94e3749cdd7cb audit: fix exe mark UAF in kill_rules()
763daf9a68cae3b0e10602fd020377e99947615a of/irq: Fix remaining refcount leaks in of_irq_init()
8d923bf0555c9e07f90e3f33c0a0a96bfe1b2c7e of/overlay: put property on deadprops only after changeset add succeeds
44315bfa242a297e3fb8bd19801485038853d4e0 of/overlay: only treat a positive changeset id as registered
84e4878573260948ddb658beff92f8d17bb6656c netfilter: nft_flow_offload: drop flowtable reference on init error path
bc1d4d9dd5ff7b37f06a511935d6e30aa569a26d net/packet: prevent TX_RING byte count overflow
4532ce469b4e89aa44a9491138a6151a54fcda97 rtc: spear: initialize IRQ state before requesting alarm IRQ
21281b351993f537901caf9561bb318f6ecf5e7b sctp: check RCV_SHUTDOWN after the sendmsg connect wait
fb4aff40706ce20f827584237e23149e5b874f03 wifi: cfg80211: avoid double free if updating BSS fails
943055a1655ef79e06078ca5c876a6c3fe7b07f6 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
760996ad95bd4f3c814b193e4066b57e244342c7 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
9b281349e4063f51e4d7e2f5da815e020620e1f9 openvswitch: add nf_ct_is_confirmed check before assigning the helper
8d96ad4ae6ccd35e75bbd9a94040e6f81f0c57b0 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
bfe830c1ae7521697f244c9683eeaa9a2cf970d7 vxlan: use one headroom snapshot for neighbour replies
36b6cd60ad589a73efe1ddf17156d0c97e3727ff of/irq: add missing of_node_put() for interrupt parent node
dadaab18cc81a92f3161a87b76c4fef740ece3e1 vt: skip screen update for DEC alignment test on backgroup consoles
7a27099247a8c159241c28983200dd666f1f09e3 ALSA: caiaq: unregister the input device when probe fails
d421b8baab887b58fc646c24b811e2cbeaf148fd ALSA: line6: reject oversized playback packets
eb794be17d81f0bd9817b9e8b2132d721a6b0a02 perf/core: Fix WARN in perf_sigtrap()
1af720d2302252ed1ffbc42dbd5e7f02291d6e80 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
3a88812d1ade15a8a2a41b73d73c4522c2fd9f6d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c17d138380504cf86a080d91f022611b36b32f13 scsi: qla2xxx: Initialize NVMe abort_work once at submission
6af250579a2d2b032e20f951d4bfc2a7ad7cd4b8 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
54b80e9af8b568bbacbd2da3f88d20c5476837f9 mtd: core: clear out unregistered devices a bit more
37bafd9cc82f5c535422b4a1b2d963a6e99bc34b mtd: core: Drop duplicate NULL checks around nvmem_unregister()
cfa9884c5bc3830db0c94318132a892902395302 mtd: core: Fix refcount error in del_mtd_device()
19981b213a457ae2027821ca110ae23d9061a37e mtd: use refcount to prevent corruption
8fecc59bc89d8788e5782ee804a7f78381df0bfd mtd: call external _get and _put in right order
623679d272bf06a3d732870fb51cc9586262f366 mtd: core: call _get_device() with the master MTD
12d2f6c525349900c86ac39c4a5e030f3a574c7e nvmet: preserve device path on allocation failure
eeb639dc68eaed885839bcab1e93d51adb396847 of/overlay: don't leak fragment references when changeset init fails
cdacc446193cdeb5662d50614006605de12132c3 of/overlay: don't create "//" paths for fragments targeting the root
dbf02b1319e69134f62efbb91070d2c741d5e42e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5d17c954396f71fe5fcb353608cbbdeff01bcd83 wifi: ath11k: reset ar->num_stations on hardware start
1bd308e4058af5853c19e2c3a4e91a2c2c37fa03 wifi: ath9k: reject short WMI command responses
51b061b9cc6715d89cd644484c7fc832cea1c3a6 wifi: cfg80211: preserve hidden-group beacon IE ownership
e87c0aa88aca83ca836b2cb42f3aedc3c918bbf9 ASoC: codecs: rt274: Fix format setting for 44100 rate
708065d3330403cb6d031f590c1b24ba55ffb0b8 Bluetooth: hci_core: free the HCI ID if naming fails
6e7a011f493aef0734e9c1b23fdb02365bbf49e7 Bluetooth: btintel: validate DDC record lengths
4cbdc301d60a090c4ccb07d3fd5e53706763b03f mctp: Add refcounts to mctp_dev
0455067d5425af6028a4bcbde6de80dc2a80c23c net/mctp: publish the mctp_dev only after it is initialised
98b535978c45a9df2e12d2a812403ddbcd43f626 net/sched: cls_api: reclaim an empty proto on the error path
6978be5775e1cc9a0330b5de8e6956f3540e29c8 netfilter: ipset: do not update comments from kernel-side adds
2ebdca2836a58f796ad32098cd12e42181cd4601 net: systemport: Fix RUNT MIB counter register offset calculation
d77d0d5a748cd6ca4b8084702ac08adaadd75273 tipc: prevent GCM nonce reuse on peer key changes
2a61c0ec8ad78e6c050230560f3b0299b089d1ed net/sched: fq_codel: match the no-drop threshold to the packet size
8e37f427770e1bd339c450fcfa3e292547daf954 net/sched: sch_codel: match the no-drop threshold to the packet size
584a7afe7fac684f1ae0a3a8f3f46a9beee5a6d6 tcp: refresh TS.Recent for accepted old ACKs
f53bc9418e69237e40f06161417713e314bf4e01 ipvs: fix missing counter decrement in lblc
e73296c30eb3d533e49d43f08ff7c38a47f94961 ipvs: do not create invisible templates
0c22c2736b9956365d6bbe5edb4b62e01d102426 ipvs: filter some flags received in the backup server
e2178351772e1dfd220313dc594c73b582e886c8 netfilter: nf_tables: avoid skb access on nf_stolen
9eb784b23926b58666375a3feab40e998f65d936 net: add and use skb_get_hash_net
f955c908d70740986a2e5d57d91a44bd2cc48b04 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
02f6b0d06925ce21b8466cd26332b58573dbcf85 i2c: at91: release DMA channels when probe defers
72a4aa171ff2b45d35a764d85ec12f1acf2ebfd6 perf: Fix race between perf_event_exit_task() and perf_pending_task()
ad80037210ae8972d56574a2dc7fb02196f8d2de PCI: Accept AtomicOps already enabled by the hypervisor
78ed2ed3089b580769ef7cb5a449dc7aa7ee6c0b drm/radeon: Read the VRAM VBIOS signature with readb()
f6b67fcbe214d7b5bc0f1d02e1710f1e38bca590 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6bb314218d517328b7fe63476b51e69b03c7c51e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a5df19943c9d5bdb393f5eec3f1bb43458e4c360 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
8045fa733ee7a81b20016cf9cc050f8a55c1a5c2 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
4e9c97e5d3a83eac734dc41591bb2b2ef9587b58 Input: synaptics - limit T440p InterTouch quirk to LEN0036
8712217614e765e291e668cc1f603c57326aa27a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f277650cbba2707c2dc5fe8019466d579eaa786b USB: cdc-acm: fix racy TIOCMIWAIT implementation
56a4cbae327d4fd811a7b4bb126ad21d707139a7 USB: serial: fix port tear down use-after-free
35720200537dde125d0b286b6d48645b06c93190 usb: storage: sierra_ms: reject short SWoC info transfers
d40fcfff3c452de620690e41fdeea45f40850562 usb: hub: use shorter 120ms post resume hold for SS root hubs
1e94c83e11ed568b74293b196590148687ee695e usb: ohci-da8xx: disable controller wakeup on cleanup
90ea0cc42401c19783160d2f3fae61843483fc0d usb: ohci-s3c2410: disable controller wakeup on removal
6efd812c407f43c37dadf54dbf52bdd2b9aa90a9 usb: ohci-st: disable controller wakeup on removal
8fdb0ab84234b89c6cedba69c4dbac18bf83326e usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
dbd7ab9dd5660bea5a6831e63a8e45fa73c24ef9 usb: gadget: aspeed-vhub: cancel wake work on device removal
e712abbe99f9090ee6a3ad7f6b6cdce1dc43ddf1 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d6bd95263f46d7fe76ca592333195a6fb74e6991 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
0c9b64d2ae67b3cb4e03ef40ba16bd3a624921fc usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
8fe181d16d2cfe70f31737223449723faa5be052 usb: typec: tcpm: recover after failure to start the frs ams
f47a7c0393c2a8f707aac11c50725255bdab8bcd usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
1b2b0e3ad5df1dacaf951e2123b53dd07c04643e usb: typec: ucsi: Get the connector fwnode based on reg value
fbc08faebd83a1ec81acf516f8a3bca3a5d812be usb: typec: ucsi: displayport: Current CAM OOB index fixup
5039b932877dbed61119f38ef9b680a760baf25a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c77cfc5d75d2b87959e00fa94bed2c51b9105236 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
afc0fb4488dec5f40235bde9a39d352de06b68aa tty: amiserial: fix broken TIOCMIWAIT
d08c329ffeb44aaa280d5ce622f22c3d8f6dd659 tty: vcc: zero-initialize control packet in vcc_send_ctl()
9297208ebc26024bfd3fcaab15a0f75be9358f2a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ab07a2469fd118d1d179903eca6198db48fc406e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
01c91554354ac7f6041286108fe68a8a1afa1473 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
d21bdd2e63cd866d0d18253bca25c98159f8afa5 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
28f7670821f5e174c130a90b1ecad0562761df9a serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
bd6fc846318d05a06eb9e81bc138280cf045ad05 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d436f249f96d07cf953f8ffa30659c85cc45065c ALSA: ua101: reject mismatched capture/playback packet sizes
8b3768c8d5bbc6364be19f3656c94d9b6621c761 Bluetooth: RFCOMM: Fix initial port reference race
1cae4ede4f1a249b6cea834f66d0cb06ac295636 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4c0cb316ec712d76324730e3ad307383c2b0bcc7 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
198a02d1eca1259400579f8abac64ddea2027d49 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
4260463ed6f65cf7291416ee139c7a0063ccf9b7 ipvs: bound LBLCR and LBLC cache growth
b66abf6733b3cb117d5e740434c0c0e319d7c467 kprobes: Skip disarmed probes when checking optkprobe overlap
ffa9fa8b0209b96a80e684188d9c4587b33fbdae nvme-multipath: fix underflow in ANA log bounds checks
29b221cf9b17230ba560494b1a1b11bdb44356a3 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e39a4ac2f1b36760f5c56516a34881ce8b1e6002 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9b79fe21b9b66c710cf0aaf09d3c75b0f8b9e660 mtd: spinand: fix zero oobavail when no ECC engine is used
308a8939fc53db6630b70a8aa52d17474748a536 wifi: cw1200: fix TX padding OOB read leaking heap data to device
5142e8a6c43937d26d5e5a1e0320da3db67e6929 wifi: iwlegacy: 3945: free EEPROM data on remove
81453e7dfc99d09579cd5fc13ced5cbffbfa23c4 wifi: mac80211: drain PS delivery work during station teardown
8754458be34df3989fbfbe20023bbc93367dca75 wifi: mac80211: minstrel_ht: validate fixed rate index
68697f515be5cdf3f1f6637ecc05c8e5182c929c wifi: mac80211: release mesh path quota on failed additions
2ffe602562fed42c17e0c693d9772a516a53c1c5 wifi: mac80211: handle empty FILS association request payload
b0ff35ab0cbfd1f8de4cb87430319f1d294519e7 USB: serial: cp210x: add Corsair AX1500i Power Supply
cafcc0b026cdc3104ff77dbe1e0e69bfbdb3ba2f USB: serial: quatech2: fix baud rate overflow
2638aa8493089b7003a8176834c5b7bcc9be282a USB: serial: ssu100: fix baud rate overflow
caa855cd50a14e883f8fc06e23317bba27b5dddb USB: serial: fix dynamic id driver deregistration race
838684dac54eba818acdee85f23c683a2bb24f2e USB: serial: option: add support for SIMCom SIM8260C
02624a9513fce05e50cbabe06b4636a72938b9e5 USB: serial: option: add Quectel EG060W
f5ea790a90297b2696fc70237ffc14a6306c1866 USB: serial: option: add Compal EXM-G1x support
64b503dd964df4d2f85f08dfbffad4089bbfa731 USB: serial: option: add Quectel RG660QB
4608354788bc546b1f61b9c51cf1d915fc22f539 USB: serial: option: add Compal EXC-T1 support
c67f93fddbffd6bba2f1dcbe3dd644b17d1a1477 thunderbolt: Reject oversized XDomain properties responses
40309840e94bfb68c3e4a28ab7fd4b1b9c0aba05 iio: accel: kxcjk-1013: reject duplicate event disable
b2875bc46ea6df379ba8e28c0be30083d8f79cb3 iio: accel: sca3000: fix frequency divider condition check
802e15b97d6c79285ae5b42f1f2e883808124a96 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f2e91be9ed74a7f1587bd155de93e9b66dd0883b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
3dd00839474c3597f172f628b406b95222ee08fb iio: gyro: adis16136: fix unprotected debugfs reads
70ae870f247c299935106743d9b4fe577c4c0b8a iio: imu: adis16400: fix unprotected debugfs reads
8003d9d767f852067e0d8514fa8afaf95e7842c0 iio: imu: adis16480: fix unprotected debugfs reads
a372d878bf0b054cb20d8f1dbee3bb1a33af43bc iio: light: gp2ap020a00f: drain irq_work after free_irq
d6951a95882d0a56a5b8e8ef3963e1350adcf47b iio: proximity: isl29501: Fix return type of isl29501_register_write
4ad5b25cdfaa540bca9e1beca0c82a57c7c723f3 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ef1912f4669fcdcb1e6f96bf26a71f679f647b51 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ea798138e071aca8ab08504484315834e5aa08bf iio: trigger: cancel reenable_work before freeing trigger
01b44886936a631c25883f905dfbcaeb42d11ff8 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
3d73a2f76d891714f2028aafb22fa207115ef773 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
518c25aa542a671bd2ef2f2fdc1e1877031f4db3 Input: exc3000 - properly stop timer on shutdown
bcc1b54a7e13ecf74d21dddfa152834ff2279962 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4f9ee35deabffe79ef1f0abd5adb62d11bcc31e0 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
83fbcde777fc3d69c44f5f95a1a06377322c18b2 SUNRPC: fix gssx_dec_option_array error path bugs
c05ae2df634147181abe5c6520411c3349aae163 SUNRPC: reject duplicate CREDS_VALUE options
d6e8784c80d7075809ad3b28d1c52d02f9abc4c4 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5380c9ccde8842a54e3d3781e3f6115ccee707fe mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
50c3117ee3cf1aa5a8ab54c63c3b255d4ea34c73 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e25cf59c19f3ef7a700b22117219d3df9eb6f02e net: phy: aquantia: fix system interface type not updated in forced mode
f2fc0184e4ca182037b1c9b53f36dc6210a0c529 wifi: wl12xx: Drop if with an always false condition
7cdaba47f00c8648de5ba106f5ff6b9399faa6be wifi: wlcore: Convert to platform remove callback returning void
5fa7a4934d31c88c2fa0288d0daba1516ab060b6 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a830f8417ad62f802be006d8f76bc77090baedee RDMA/hns: Fix WQ_MEM_RECLAIM warning
47162dc9b5437b5ef2738561b6bb98be1224b5e5 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d90a37930a019464cc33aeeb3023670dc89fa836 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
366b6304be931da04089b65cc697131c08984955 net: usb: qmi_wwan: add Quectel EG120K-EA
913a0e9c047b2c2a53657e98c8f60bd00e703dd5 serial: imx: Convert to platform remove callback returning void
461f485ef240608f2966bf3901fc0efb5df38041 serial: imx: serialize imx_uart_ports[] lifetime
2df9543f42451d6c240eb3062ca720e4a945b9af usb: gadget: at91_udc: Convert to platform remove callback returning void
db03147e9804877164ea12203dcd63c7db9c2371 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
6d256e7b4d2f3832a99439be99193d2f199112ba usb: typec: tcpm: fix debug accessory mode detection for sink ports
a0cfa363a7732fc273c06d3bb17ea55c6e201a57 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
3d3aba6096e334d639c33e4c28d4ca5cfc955114 xen/netfront: drop RX packets with a short Ethernet header
6ed89e9bdfdcca1dd27caf6b9fdcb80c4e3a8435 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4c2c6cbe4489c1039e92949220eb6f7ab37e6756 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
85536fcb6c088a5a9e2410460804ffcb42177c7e soc: qcom: geni-se: Correct QUP Core ICC vote constants
0f5bf63774db1237df7e7ce3a3e4986e28228cee usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2ed4a7909ec39e1ded6316f6d6dbc559c7abceab tty: fix saved termios reset race
1629354594b7e61f11c12110d62ad97dd382a547 perf: Require kernel access for text poke events
264ea7334b4a88f6e6501c68a07ff4f29ce2f036 ALSA: seq: Serialize compat port-info ioctls
ef60e61a6af80c780f2e0ad6f397efb1cb55f189 arm64: errata: Factor out broken AMU const counter cap
00ddd9614783b31541d1c7b112c0a0d64ff60d12 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
78ae1f47f36900a23b5ca1bd9ec846879f9a1ba4 iio: buffer: serialize buffer teardown with mode claims
cfe927fab3d85fa1a081aa7aafa6c8891937480f KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
1bf31298441e3873dbbce78b71cbc0c1b22fd443 fsverity: add dependency on 64K or smaller pages
7afeb35ee2c1fceb2a255963ee066a8ad13f0cf2 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
640f7d33aa3f26ed38c93ae653b1ce7aa3eede27 drm/amd/pm/si: Fix updating clock limits on AC/DC
510eb3910f676f9e3d35b5bcb782dc44b6d6b0e7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
ef26b7936947939de14e26f4e7978c9699cb0928 drm/amdgpu: reset VI ASIC on MacBookPro14,3
f18edf862b88a3e24e0387adce795785a1c75953 drm/amdgpu: fix for coding style issues
6cc20f804e3b45e79934b502f95d08f80e360c2a drm/amdgpu: fix ACP MFD device leak on init failure
e6a634e8f3e289f0988e716f3e53fb56524e1973 drm/amdgpu/gfx6: fix firmware leak on teardown
5dafb0c27c09717ebde766f2e6fb3d766be0066d usb: octeon-hcd: fix the FIFO-flush timeout computation
15c48f520516b4d3ac4978c6103d1c45fa6010db usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
877ba67fa3d2ad090a55d4c6b63d9e4557e34fbe usb: ohci-spear: disable controller wakeup on removal
fab14edbf48a675cd2d57e4d9c21fd55bcafbfc9 USB: dwc2: shut down wakeup timer before freeing HCD state
3b4e659857bd496707887d735b2289471e8a28f7 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
cdcef9c225504aeaf24e10f97467055312b28a29 tty: tty_port: restore TTY_IO_ERROR on activation failure
e4d2e1532c0e9faa672b3b2ea6e4c7ceb90d6666 tty: reformat kernel-doc in tty_io.c
6f593b12141ca7baecd29123685e7627b3b7a733 tty: abort break signalling on hangup
b8c73b02de99efb362bee28bc4464d453d76f47a tty: serial: max3100: shut down timer before freeing port
e830f197a4fa13ea664596ffb894901207f226be Input: s6sy761 - fix resume ordering and restore sensing
230c01a0840863b2f1cbeea1a1e18f02e0c058a1 tty: vt: fix memory leak in vc_allocate()
4f3f655bfc887e834a8ea3b1c7c9e5584a5e2e76 serial: fix TIOCMIWAIT race
410831dd3fde000c56a8e25e5afa86094ce802b3 drm/amd/display: Mark DCE 6.4 as not APU
6e4f09f0ed6f4d2a3efb8a56524956f355265093 wifi: mac80211: shut down RX BA session timer on teardown
d898f6d7fd217142645e01d037c0e03598411994 wifi: mac80211: keep fallback association elements alive
e495c49f991bfe2670c0ceb5d6041ab9ee4793cb thunderbolt: Fix KASAN reported use-after-free when request is canceled
c4d30e95bbc010b643826f2bf87526f1ed21a7e4 USB: serial: fix ioctl hangup race
b6614731dd13f2b70a9ef930f7967005025aa193 mtd: block2mtd: Fix divide error when erase_size is zero
741c8c4d6d945539a16c18bd484672719bc59396 mtd: spinand: Enable QE on all dies
2557edbdcd7f56417198c79fe5d14557df3f0dc9 wifi: mac80211: account proxy paths against the mesh path limit
f22664d9d164166e4d4b7553b9ec3039e87cda09 USB: serial: clean up core error labels
cb0bd3c2c4e994d371ae09c02b72ca2ab40eb313 USB: serial: fix driver deregistration order
85970c77fa5350b3f2c5ef3be356f2527a6cc73e bnxt_en: fix DMA mapping length for padded small packets
b8e2fb11063b6900dcb90bc26432cb556eec4e55 tty: introduce and use tty_port_tty_vhangup() helper
3e93dd39955276638861de26092d014cafe82a8f tty: port: fix tty_port_tty_vhangup() race
06a25f5acb6c8ce170442e76c9362b18928d4b51 wifi: mac80211: keep paired old chanctx alive
c723c93832f656480152c73294c4c1f5a65714e4 wifi: mac80211: count only matching reservations in reserved switch
0c97f5939c344aebba9047e7b66c5b9accc87a3a fs: Free any excess xarray nodes in clear_inode()
4fb9bf2c63b2d98c0379fa83edfd136cf5fecdca mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
fd94e71e89a895b53b8a9a2980d199eb1211f835 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
685faebc95765baf985264722bfc0371f682d5c4 wifi: mac80211: set info->band for 802.3 encap offload frames
a5761b3775b3820d9c62c1bc7b4b4a72f99732d5 smb: client: discard post-EOF pagecache when extending a file via zero range
f5f2eb8462b1251f07e8fa20162da28eaca7a70d iio: adc: aspeed: propagate reset deassert errors
afa48a44a9b98302341c21e8e9d21221e796a7af iio: adc: max1363: sign-extend bipolar differential channel reads

--===============6524650217031072640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b377b0dcb8-6b8a03a42c23.txt

fede24fcb38dbfba46c115a67df64b172fa6addc apparmor: fix out-of-bounds write when null terminating a label vec
1306a4a553a5b46e48c8c639aea0c7e43a592e30 nfsd: fix nfsd_file leak on inter-server COPY setup failure
a23ad0ea1b5c75ce96f9f1b8fce98b911e3c0dfc ceph: bound copied dentry name length in NFS export get_name
589c85ff6bbec33e8fe2d5b1df771125ac2aec6e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
f273a5d35233098fa562e1f988176f9c1ed31a2b HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
aadd59529e79336062a7d225f43e5ef06e0706c3 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
b13968798cbd0cc9f87a9c9467ff80dea629bfb2 ocfs2: validate dx_root extent list fields during block read
a9164f9d8bdab81f19418129fab14fdd0fc3a2d0 ocfs2: validate directory-index entry counts when reading metadata
4a5c740c3a51330ff16fc7eb06c8b7f5aa3c49c6 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
85225702d7a9bc2f02dcee53d6b693be66795c02 usb: storage: realtek_cr: fix use-after-free on disconnect
0f4daa3064784090e9ecc97f729f900450aea604 staging: rtl8723bs: fix spacing around operators
3c6858a75e7021edbf063614759765924c34fac9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e132d4ba5c5b6bedf93f42a33929db7ff761ee27 ftrace: Take trace_array reference before accessing its ftrace_ops
38f7b8c7ed8c79ca8f24c34db1460440bf69d7b6 nvme: add missing SRCU grace period in error path
39db360f40f14e638432432982130b6aecebb1f0 KVM: s390: Zero initialize data structures for inject_pfault_token
73b5f4806477ea014f337533ab1b0aa50d82b733 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d437eba62e02809fbc7d47f3d438c922406ee5c0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f07499075ad467915bb53e665393ee8cbdf54fdb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a279e5ce81abf54b35bbfbc800936a1e3d5dec3e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
762478c895e5a94600ed706e54a0be93ecb94f82 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
66e1216b70c6f424b29ce484f4958925d3c1257c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2ae213a18995c7739d089af9d215166c971c9412 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
cb852df08515f89bc63ffbbeaaaf2521af569034 genetlink: pin family module during policy dump
8260ef24f5f23e23dd4a029a364a66efc8f3a3c7 io_uring/rw: end write accounting from ->ki_complete
338c8fd0d3b118f74a80af5ea2435b1658e7731a net: bridge: use option bits for CFM/MRP frame handlers
0a0b258ffb2988ec3a8d7ce932feedb2031c0e9a landlock: Fix use-after-free of the source's parent directory
9fca27ae5ccc4f1b5b26c7474ce11238ae03b7fc smb: client: fix heap overflow in DACL owner/group rewrite
3c8d0a59c12457d06ef7d23aab216a1e5631f671 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
9063de8206b83ba30cdfc7ac63596a42526abb3b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
c6c5c75c3908a6613c362812e66f158cdd34156d exec: Cleanup POSIX timers right after de_thread()
7087d3adeb1e93e2a91c598783abca5d00469311 wifi: libipw: reject TKIP frames without a full MIC
e6921eaad56bf3ae5239a605a1d542d42c353002 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
6d7052262d560d330c6bd77c816220d1a28ffa06 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
e433090127049940bb38099425f6b9d7a239fa54 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8862421ff5baa30e988d9c65488071bbd669de52 pinctrl: sunxi: keep a shadow copy of the data register output latches
136e5d7f3fdba14a214fdd8fcdd9177531bf0ae5 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
3ad22d564f9c65383514c2debd4be80631a034f8 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
b3c3333b6caf7d16d0d4db12445d84cb95de20fe usb: xhci: bail out of setup if the controller is inaccessible
3a144ac49c29e8d7fe8aa965108a308cb22eb5c7 gtp: serialize PDP context updates
bdfad932556649604787c86e08fa00d25b7042a8 KEYS: trusted: Fix TPM teardown ordering
78ec5f7f0ebd93e4ee8c621041a5ee177d043901 zram: fixup read_block_state()
b51c7e4b275f7c7cdafa53260189489957585f05 zram: fix out-of-bounds access in read_block_state()
541479ea8953dea7815ac3b923d0a74e47fa44ef nfsd: release path refs on follow_down() error
1ad470756ec1786494492b84612202274522a5a2 nfsd: size fh_verify server sockaddr slot by xpt_locallen
6c336e0ce3dae6cfb6170ead5ec3d44eb5746054 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
452c828352e764303d87252edc55dfd557d13093 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2511041236116b2646e55e50cc37201d5a62f66a nfsd: gate nfs2 setacl by argp->mask
f6c03b30a099288f8dd2fe5bd954ceb47582f42a coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
60bdbd25f3281fa985f9a11289b2cfbcd23fb4ee kasan: fix lockdep report invalid wait context
2b92f626c5893e1e0b3a542a7d4b73960d973143 kasan: fix cache shrink race with CPU hotplug
8fa69b4a52156409b22f439f6c9c0d27f37d3bdc ACPI: TAD: Rearrange RT data validation checking
40373e9a654f9e0bb0c4758bde65a300fb98f880 ACPI: TAD: Split three functions to untangle runtime PM handling
0248956f72a141f9be2b9aa1b27cda88a6eae2af ACPI: TAD: Add locking around AML evaluations
6e473465f35350b4305611905328380be34b5a8e kernel/params.c: Use kstrtobool() instead of strtobool()
8d2adcd2a8c7d2d4cf5826b45eb1a7c9dc6496c4 params: Do not go over the limit when getting the string length
bbe5b58dd44eb95bc9b44f3ca76f556f299194db params: Use size_add() for kmalloc()
c9a11aec3c74251a2d86d6fc77c1f863e58553e6 params: Sort headers
31d3c68989bcf95b893b2d3cfcc8c41f53dbce6f params: Fix multi-line comment style
16719c924a72960812a826c3a943bd5544bec49f params: fix charp corruption on allocation failure
3d2666d376ffac0a3a6ae12122d2986ffae4f54a dmaengine: Add devm_dma_request_chan()
56b527d105dac86bc2681207ee3f1b959826f470 i2c: mxs: fix DMA channel leak on probe error
c085da8fad3de53c00f018cf51c5813acdde70ba lockd: fix swapped arguments in nlmsvc_match_ip()
bb13a9e01c59e2b6be52a9eafe20591114a095ba power: supply: rt9455: Convert to i2c's .probe_new()
a8c734c64f0b613bb098935042da007aa57a51dd power: supply: rt9455: quiesce delayed work before teardown
95f15815d8fa6bc5f18daebcacd65a78f2d4e33f i2c: core: Introduce i2c_client_get_device_id helper function
fdc5e002bd23ac0962fde9732c0a18794bb6773f power: supply: max17040: Convert to i2c's .probe_new()
48d15ecd3a721c54d68be0318bbf39e4c6898e50 power: supply: max17040: drop incorrect I2C functionality check
4b2404ae5612189c29f5ceb63ccd6d3bf42e34dc mmc: via-sdmmc: cancel card-detect work on remove
d36a9046d26f612c4ce00d24eef63142ef92ae75 hwrng: stm32 - Fix runtime PM cleanup on registration failure
f7fa730fdc3fbb31b70f8a87be700bff783b6c1c i3c: master: Do not treat master device as a duplicate target
72ecf6240778444164fed35f5e637504f2e2be88 i3c: master: Fix use-after-free of master->this
cc410dad6e7ff9112300f09f80497b0439d95b66 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
376ee71ce8380b05b09fa54649e1b7fd1da5a794 spi: bcm63xx: switch to use modern name
5bb5242dc34ca7ec194a65041f24b550988fab1f spi: bcm63xx: disable clock on resume failure
b011a3120bebe0a42b1fa88d17b72342bef3f044 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6bf12dc82c04fb0c517441befc3e33d406075a61 ftrace: Synchronize the initialization of ftrace_ops
465be66224acabca7035ea60efaee324cea043c3 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
cc56caa22ec6421b847c284a6395e7a59604a40e arm64: allow pte_offset_map() to fail
25436fdb69b1a00e6b4aa8f4afcb0aa39d691bd9 arm64: mm: Fix the lockless page-table walk in show_pte()
4342e550e2d4e9fc55c82d1ae926eb68e13e588b nvme-fabrics: fix DHCHAP secret leak on parse failure
8a096c013c94a322de2858917c41b2e4721e166c s390/vfio-ap: Fix NULL deref in status_show() during queue probe
88051584faea181aad6dba9a71ffb60063452566 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
da22dc6abcb3912882c16db950cf0fbbb93136bc mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
bccfe972d08279375d4c1ffd6944c03925a41919 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
0dca84a1ffdb3e3c087f71e9d6e42b3bec33263d media: rkvdec: Propagate platform_get_irq() errors
0eeaca1e6d26ce3739fd1ad05350e0287a7f369e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ec0b15e8981c2222e9ea2f55afb9f083dbe13d6a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
6144855d0d06cd569ba555d07e02e3e972185f61 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c06f3f803c891f4078bc199065084b0bd7dcd4ad scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3439aa2febaf088c1151164ef4f0c749adfd5d94 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
005399300a595e9bf0ca4fe3165599df0c9c8a8f f2fs: limit recovery filename logging to stored length
06dc3765a4023f2a350e2b6bf76210fd69ce5478 f2fs: fix dentry folio leak in find_in_level
0425e3c57188c8f1e8698b503a88b5d752ec27d0 drm/sysfb: simpledrm: Improve stride validation
4948fefc677ee9019dc5d7e7aac7ab53d9d07917 ipmr: account multicast table and route memory
5b26f533896e57fcbb40c0218e5f3469c651dc96 virtio-mmio: Remove virtqueue list from mmio device
54f743f9f6810b06d9740bd9ee4a8db950f722ce virtio_mmio: disable IRQ wake before free_irq
884746c0f7509eb1e5860a3cf1e7fcffdda03dad net/sched: act_api: release all action references on NEWACTION failure
43d6caaeaba556e7d6846591ebe00a37044b781e net: mana: Reserve extra CQ slot for the fence completion CQE
f88ee25591d07d00a0a787ef541c984ae32dec05 erofs: preserve LZMA decoders on resize failure
c1b8a22d3a99648a4402a117caa2050b0ea26727 mptcp: userspace pm: use a single point of exit
40e896af986b57728a869eae24bb7e6802075d8b mptcp: pm: drop match in userspace_pm_append_new_local_addr
03dda45d474f4f289d2676f29405ad9607dc994f sock: add sock_kmemdup helper
7c1c74bfd9944ce1df0889a8045bf071e128205d mptcp: use sock_kmemdup for address entry
f794313e834fa88ee9b43c85cf0504c380baf000 mptcp: pm: userspace: fix address ID overflow
85a427f7ecb13ec4ccb10c0a6c2f2e4bdbe503a1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
eda2bd7f0a40718d7a45fa4003396c4861be7942 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f3fc7277d0ecb6d86f6e189edf6a3adbc99f7c70 smb: client: fix cifsFileInfo reference leak in deferred close
4c69197258cd414a3bfc1c763740979b35134101 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
55fb3cc3beb34b24ffc208c6543f0ee3e5c0cd85 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
9f138808996baeb7f72da67e285e05c2266a546c watchdog: rtd119x: Use devm_clk_get_enabled() helper
f06dabbab8d6c757ca3246606d31885587968292 watchdog: rtd119x: Avoid division by zero
13fa3660b00e42537dd8c04e1cffb706f801a1ca hwmon: (pwm-fan) Stop RPM timer before freeing tach data
210d780722117c6a407fca55718ffe8704e9a21e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e3c150c9475cd0cd55e625f2681e187c9e5a9831 smb/client: send lease break ACKs thru correct session for multiuser mounts
84ddde40c271a7464de82bcb61d4fa997bef0b83 bna: prevent IOC timer rearm during teardown
0ef02d2c297734710c189c309565274befc2b5d1 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
49f5f0db722fe2eb52541105055df3294e077fef tcp: prevent collapsing skbs across boundary in rtx queue
9a51d0e046123cd5fffe6a5d46c186974e9ebd4a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
2641255f2c5957090da3eb3cbbfe6868d199af05 tracing/user_events: Don't destroy fields when event removal fails
50ca40027d4cb77e5d7b589ef8800a6d2069ca62 mm/kmemleak: simplify kmemleak_cond_resched() usage
aa4c5924be0e11547dd34d7915a681a06e44cea9 mm/kmemleak: fix UAF bug in kmemleak_scan()
4b4e573223e52cb5996e80dd25cb4fbd9c7deb66 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
661320a6837f5cbf06ca67d64daead96ea7c0035 mm/hugetlb: preserve mremap address delta when skipping page tables
68eb19ad364b9ccbbb8f57fc71224af2f36e5496 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
b3199cbb1e7750e8b58c02053f7d346936e1e8cb net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d327fd3ca09eb1f443bd7b5d22f3c1c52ceb0933 smb3: make query_on_disk_id open context consistent and move to common code
688cce4185c1a7bea9791733933abfb6f4cb75b9 smb: client: fix create context out-of-bounds reads
0f01732773679e7fb1c1c0a6e7f0c954d1a57cc3 PCI: Fix Resizable BAR restore order
e95f03e5aedabca42094596764903981761f27b0 PCI: Fix BAR resize for devices on a root bus
cac1717be9f17ca4b27b8594ccb414531817b6fa net: ipconfig: Remove outdated comment and indent code block
2ae290228a7e653d313d3c0e599b86c0da1770b5 net: ipconfig: bound DHCP option construction
9f0b1a8299b0286de4c929f46c8a5e7946943c41 net: ena: Remove autopolling mode
a558f7c818d9aed248677350cc3348ed398e5e3c net: ena: fix MMIO read buffer leak on probe failure
04ca4007f94f8ff6def5e67f534861a7efd4927f netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
1391c485ed884d5e5972c2a7575ab8656499a947 netfilter: nf_tables: skip expired catchall elements on insert and delete
794e00051399605b5f9efe532c1221c3e9dbe642 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
7a3359032c7b1a8f6b74dbe45bb265d0e7a8f65f perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
bee3b002037c02a4fb8d7a24b74ddc0a6f306626 smb: client: use finish_no_open() for non-regular inodes
6f2277d1445e9b32266a7dbd21cf44ebe7427381 Bluetooth: mgmt: fix race in read_unconf_index_list()
6cbdbf25b2102ac83d5d2abc49c26e228169cf66 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4d8b5e265eda44c4eab180c28d6b84012e72267d HID: core: remove #ifdef CONFIG_PM from hid_driver
ee588058f68b58e7a1d5a14c87f8b399ad33be1a HID: hid-alps: use default remove for hid device
aeace4eeee70434711474b2196b09a2169fa616a HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
768e3e6d7484fa6b9301cc700d4bcc1b806c4eae HID: alps: unregister DualPoint Stick input device on remove
99820c8270bdfd0e90d6a165245eb98d2569bf26 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
2ddfe137e0e72d5ab4bf4e90d88d6f756919ca4a smb/client: pass cifs_open_info_data to SMB2_open()
b3797f2f667fd66fdaddac63717b5ffc79c42357 smb: client: close handle after create-context parsing failure
e33b8b91b13f877680bde5d01e544428b8481b8c smb: client: close completed creates on compound wait errors
a38eef9fca30106d138ee67fbafbc954e76219e5 xfs: fix cursor and pointer handling when recovering iunlink buckets
e10dfef0f9a3aa16c71519b8501eaa3d0ec2e38d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
92ef276c12d0c7e1ef7b946a27719b512db7cf85 audit: fix exe mark UAF in kill_rules()
07d3b718a3705d0a30933cc877928a8dd2fea3cc kprobes: Skip disarmed probes when checking optkprobe overlap
2632b8a000e5efafb4736b96886ce4c1d17c5b7e of/irq: Fix remaining refcount leaks in of_irq_init()
2c5802f7d2f9c330c3355e19b25464c8eda1f175 of/overlay: put property on deadprops only after changeset add succeeds
e9c8837bef044ea1c321882add38a0d3eb296c28 of/overlay: only treat a positive changeset id as registered
8195881923630b81b32e5e153875abfff03d15f2 netfilter: nft_flow_offload: drop flowtable reference on init error path
de52165690313f35e47aa7d685f194761c408d18 net/packet: prevent TX_RING byte count overflow
c24c3294f016940b633a4c10fdaca4ac4ec8ff31 rtc: spear: initialize IRQ state before requesting alarm IRQ
32c75dc32b55bbbfa01c5e2174a63db5f736fd58 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c39eb3cc2623e90f674a6c774053bfc68c228adc bpf: Fail bpf_timer_cancel when callback is being cancelled
fdb030ca393f2d3f064b974e6237809815f9cd6e bpf: Defer work in bpf_timer_cancel_and_free
ba4b6d49247758ffdfb1b81595847696e4cfe526 ocfs2: Avoid touching renamed directory if parent does not change
d90526d5e8a1cd382e652acd8b3a0af9353164e6 net/mlx5e: Fix netif state handling
43b18a6656f59ed45ffc556f34f688cfd8568fe5 net: ena: Add validation for completion descriptors consistency
cf34d5dc2650d34a4204ed721fbbd2d8ee7f22ae x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
cdc5a1af770a6af621236341383097f154c0b5a5 wifi: cfg80211: avoid double free if updating BSS fails
07e74cbab568eec66ec8dbe3101911817f26654c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f0d7f223429a39fdc83f828617cd76fcca492722 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
407c36223d0e833a9fadc622376211b48df10f1d vxlan: use one headroom snapshot for neighbour replies
335ad211aad1411ef5d7c6eae4ed03d5b278d244 drm/amd/display: Validate function returns
77ec301055815675187c3b4d4fe36da54fcc7e7b drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
137e97120f1f473c3a881576881f5352a368a16f drm/i915/hdcp: Add encoder check in hdcp2_get_capability
36eba12c4e6ebea724e4e4fe903321658242dfd3 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
1741dfd166af52d2953d752e5dcb5601e79f6b35 kvm: s390: Reject memory region operations for ucontrol VMs
1f1a586b461f6228e86fe938c90960484d7c74d4 media: av7110: fix a spectre vulnerability
4f87b0d7546506cd4cdfeee0f03c547b36ba9ad3 ethtool: fail closed if we can't get max channel used in indirection tables
2bcc5696076ad0b5396cf742949f33384e5266bc nvme-fabrics: use reserved tag for reg read/write command
ea2e64e5dadba53a1e229c965a629b4a73b30c79 of/irq: add missing of_node_put() for interrupt parent node
7a5c06b0eb093fdb00f1ccf8be47712cc6603a43 vt: skip screen update for DEC alignment test on backgroup consoles
fc96d692d7d7f7d922db8faf35d6ad44f16ca685 ALSA: caiaq: unregister the input device when probe fails
abd72db3506afd9e705f2a618df508d351a52f0a ALSA: line6: reject oversized playback packets
5e9cba97359b17b13fe3d6f6f87a768824c67a02 mm/secretmem: properly account locked pages
00f03d9970b2e65ae5c1b0a6a3e27e6a6dd323d3 perf/core: Fix WARN in perf_sigtrap()
2cdf6a3a1a5abbc51d1627b78d8a5cbc63c8abbf watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
7e4f9e7fa855658444823191484b110493155b0a wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
18973a0c67edb8d110d5190362ef1a052c588d80 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
5f5e314f214f1f547471cc277fd2e43d261ea06a perf/x86/amd/lbr: Fix kernel address leakage
cfe36a4f2a9b56e3ab055a545454f2397394224b drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
ae30091d6ecff0867fa9d551aab8baa1656e6eff scsi: qla2xxx: Initialize NVMe abort_work once at submission
de29f572b90c306f20de4791db03b8fbe08da970 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
cb29b1c960584bee81abf2b3ae80b1c74a091fd3 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
4c93d979aa0222f36aa1736f73d9149f42e751b2 mtd: use refcount to prevent corruption
f01df487edc80b17f00973d773442a77095ce782 mtd: call external _get and _put in right order
e191cf6fb64f05e92de65adb2bf30f011c337323 mtd: core: call _get_device() with the master MTD
58274f1c698b903f722ea02e42f6e802dc05b24a nvmet: preserve device path on allocation failure
547731f9f2cb5515fc527015d554d9cfc2682469 of/overlay: don't leak fragment references when changeset init fails
172e9a972660511866d0acf56d2112391f1e1dd6 of/overlay: don't create "//" paths for fragments targeting the root
41446ed262f9356a8ec0f35b5adcda2311310389 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
02fb1694116fa5d845a721262084ec82edd187bc wifi: wfx: validate MIB read length before copying to caller
1caa6e529b5dc4a008bc43e44f9af54655e8ccb7 ASoC: tegra: Fix ASRC Stream6 input threshold control
d1d06dc060c0b99665ad48d64854685ebde6151f wifi: ath11k: reset ar->num_stations on hardware start
aa5e24fface1e144d7d7cd3ee511a4b0a63df94d wifi: ath9k: reject short WMI command responses
1e83d74e9cee8cf13580f710f20d2928472a07df rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
e0f96211b5a6270439b04e5bcc9301eb0ddaf48e rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
8f88ca8c6c2b9caf1c62e106ecf13f8c918b7cf7 wifi: cfg80211: preserve hidden-group beacon IE ownership
9f0b4a9b36704083ca1472c8b8d02de535b6c82d ASoC: codecs: rt286: Revert delay value for jack setup
72b1c76c421b82c02290e7751c566636f9bb4c62 ASoC: codecs: rt274: Fix format setting for 44100 rate
258256a442000154d8f029f7d5c67599490a9b31 Bluetooth: hci_core: free the HCI ID if naming fails
2024ff4c5ec1a419a5dff0ac203287182962fe3c Bluetooth: btintel: validate DDC record lengths
8d17e7a3dd91b3016f4e6c95bac7cd5050a33e1a net/mctp: publish the mctp_dev only after it is initialised
cfcc56ebd04fd71c69c1eb0973e942e1224af7b1 net/sched: cls_api: reclaim an empty proto on the error path
9dc0953b702caa7f3fdc7b52210ee7cb433b5886 netfilter: ipset: do not update comments from kernel-side adds
48360d533418317dd59d37b42906748f85267364 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
75f0b7a93bd4c8d1a368200b48a586005589e195 net: systemport: Fix RUNT MIB counter register offset calculation
5d5a2c5dcaa103f4442da8c55a3e9e3d6f0db71d octeontx2-af: mcs: Fix SC resource cleanup loop
cc6945df66b70a89ea2b7f822b99f5d04fc20f3d tipc: prevent GCM nonce reuse on peer key changes
2e149362567bd2523ada93fd8a0296f5d4e45ef3 net/sched: fq_codel: match the no-drop threshold to the packet size
4b954accee64b44195238e46970339f6500be5d0 net/sched: sch_codel: match the no-drop threshold to the packet size
f6ed0131e32da5c9b41c88eae56df03c37bcb90c net: bcmgenet: fix NULL dereference in set_coalesce before first open
39de9b41f3aebd23a4878459291d18503ca7a4bf tcp: refresh TS.Recent for accepted old ACKs
778e65e7c28c0d842cce0371d51a821f12c96d5a ipvs: fix missing counter decrement in lblc
f7925eb50132b487d5efe9cac4985925ccb93e18 ipvs: do not create invisible templates
38f064a1241180d7c466153ab92f4473a363ba66 ipvs: filter some flags received in the backup server
d78014977e9edffe8e765014de02308434d5c531 netfilter: bpf: reject invalid NAT manipulation types
1f08dd441128bc4ebe54e9f0d1f9bd54f6d717bf net: sparx5: make ports inherit the switch base mac address type
f10a81aed92a14cae8ea4f9f19f09013fdb18e0b net: add and use skb_get_hash_net
732d0c3ace96aca5e8d92198ae99a4f88714bcdc ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9a0c8e610baef2193ed381d4a7fe9b5a0dce357b i2c: at91: release DMA channels when probe defers
f0f93ab2313447d163e5d86cfb0760b076c76cfc perf: Fix race between perf_event_exit_task() and perf_pending_task()
b537f662d249ffc0e7c4eb3243b6c63ab459cdee PCI: Accept AtomicOps already enabled by the hypervisor
2d0f8499f81a691171cbf47e8adfaed2c80e422e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c724b9827c5f41715d2d463fcb47f9f830084425 drm/amd/pm/si: Fix updating clock limits on AC/DC
b244ca5a66d68ee8f601b28f91ce08a87b013f98 drm/amdgpu/gfx6: fix firmware leak on teardown
f22f52e3759a2a239595fe92da3eb60cdb1c7cac drm/radeon: Read the VRAM VBIOS signature with readb()
b8de90c92f836b638e9531bd094e032cea11f406 drm/amdgpu: fix IP instance memory leak on kobject add failure
bd2ab74acec55a9659d77e3e13efb203d74cb0a4 drm/amdgpu: fix ACP MFD device leak on init failure
252c7b157ea624b2ac43d3bf1afb041ed0195f6f binder: fix is_failure flag for superseded transaction cleanup
e9f75f79c4ca6f45593ec3115bae5aada0a55559 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
a0d8ea4973b4d2166c9aadcd13cf00ddf8cc6096 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6825c1e1d9dcff86634a1a8afc440dba78f2eaaa Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
568058c3a2a496ea4c123503193cc69c25a315b5 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ba25ad4526035d2f7ecfdbab2cddf99e599f37c1 Input: s6sy761 - fix resume ordering and restore sensing
d96613048b6e6b89ace27ab1b378355768e12d57 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e279c10a025f5d5546772cf40bb6f52a66e6e87a Input: synaptics - limit T440p InterTouch quirk to LEN0036
d106fd6e5bebb25eff71c96c5a31a7b693ade5e7 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a149d293fc7e4396a74f596e1e2b0ee7845b4867 USB: cdc-acm: fix racy TIOCMIWAIT implementation
ca49e20ea8cd8260927a4198243030a99e655185 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
8b3c91e8d61291b85795aa11e1d973e94269392b USB: serial: fix port tear down use-after-free
8d1ac6417d9a81f4525dad0180dc33b5b17377c6 usb: storage: sierra_ms: reject short SWoC info transfers
f0877bfa87f2e879a9e56b88236732e091238ec4 usb: hub: use shorter 120ms post resume hold for SS root hubs
c3277c94dc92a05127840a44a442a08f786b11ca usb: octeon-hcd: fix the FIFO-flush timeout computation
4e0d0987d27d0de9eb7baa97fb2fdb761f61f38d usb: ohci-da8xx: disable controller wakeup on cleanup
b8de73cb98d15f5ca6a006eeb3b0f18bbf042fdf usb: ohci-s3c2410: disable controller wakeup on removal
c33f9e6bfd465251724e36f1ef3f202084333a45 usb: ohci-st: disable controller wakeup on removal
c9cddfb5c25580a07a419c699b3e00ebd65edce9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
cc2b65a6230dcb18d844d4cb1266279f36100ff2 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
cadd193f6d7c35431af3bada91a98dc115f7e9e1 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
011d0f84f92fca338769d0061e5488d574360099 usb: gadget: aspeed-vhub: cancel wake work on device removal
ac305cd14e1e1ef58779f31ed54e9f0f624b0b7b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f4d6baeb1cf5a68d1eada37680b894ed705fed8f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a31456d9d0120f7ea16092993c9069909e87fc16 usb: chipidea: tegra: disable runtime PM on resume failure
60cd44ab62f67477b99cb17d24c387cc4b6f8d2b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2815404910b9bc23a4d58b91e79cacd176fd8a83 usb: typec: tcpm: recover after failure to start the frs ams
f5ecc6ce21ab81ab7ad1597485db6b372ff31ef2 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
7be4aa39906719d4eb7e810a4689b05b91274e7d usb: typec: ucsi: Get the connector fwnode based on reg value
cc3b657b2e5a0815c3a6e41991db9b1bac0c3d4a usb: typec: ucsi: displayport: Current CAM OOB index fixup
4f149f08c34369b2e35bbd0a7f559e3671d361fb usb: cdns3: fix use-after-free in cdns3_gadget_exit()
3dcdbac11f5574acf9eae69fd74d5ae83ea7a990 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
6285bd90f8e81f7c0cab2296c536526262d33d6d tty: vt: fix memory leak in vc_allocate()
2513d81a40e4f812758f89bfae71578b4e95e91d tty: amiserial: fix broken TIOCMIWAIT
e3423822fe511291e80a9c195bd5b6980a9efaf3 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b1af2f8c4c3e6a07607641a0052e59ce7369a936 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
6784289c0f5ef41f32e8d1a9ab4a5a67ad8af66f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
424893e33630f7ff2dd8528e5091f376a38eccec tty: abort break signalling on hangup
6d964e6715fbb42b23ba6ff53f4f2daa1c9db33d serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
a8bb7480722fd2153c0965218049564dc0147e27 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3fec16af2ea8fb431f0a5047521a6f722db04be2 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
05d95c993e55eaa7f7492d3496d3298866229d6f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
96c830397dce239158484a850bec69eb2dbdd5e2 ALSA: seq: Serialize compat port-info ioctls
80778f50fdcf0a477a5ecb50564412a938e572ea ALSA: ua101: reject mismatched capture/playback packet sizes
e35981ad1f6ba6d95eae06315f0dbeca0471fabe Bluetooth: RFCOMM: Fix initial port reference race
ba84fa01a792ba69e6d59b844f0165e4427552e0 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
67bd0902f4a28aa65a461aef15f063f2d7b19cce Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
83d7170707e6515361d0aaf9b922d3715cbff7bf Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4fb904a1b4443958eddae1a53fae37100e878f93 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
39952170647a8be7908805bddf5698752d4aac45 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c3d145b9509e714164321d2f639c7402228ac1eb ipvs: bound LBLCR and LBLC cache growth
6c3258d5b29ce1691d6221e3828769f0e7b04c94 nvme-multipath: fix underflow in ANA log bounds checks
6211a8a007e57e52160f7ad8ede073b235b8c706 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
68e9167379907a20e20f056167cfac0c8d0b3675 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
90f28aea0f066cbb915781035932b7aaaf74ffad mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f68cef5fc14c62b166ebd0a93a49508c73aa613e mtd: spinand: fix zero oobavail when no ECC engine is used
29f9844da70eb122753adf505761afeb6c6ae621 wifi: cw1200: fix TX padding OOB read leaking heap data to device
45ad43a7ded568387412c24cb7d6eae5ad557a60 wifi: iwlegacy: 3945: free EEPROM data on remove
b4b222e195ff575614a783788277595a8e5a7246 wifi: mac80211: drain PS delivery work during station teardown
e787d3dc986ad6f93856dcd2da9eebde5eaf8c7b wifi: mac80211: minstrel_ht: validate fixed rate index
56cc8690706da6bb9f7316149085558a67399cce wifi: mac80211: release mesh path quota on failed additions
7187050cee35f9b21c8eb0e50cf8cf086d9ea3bb wifi: mac80211: handle empty FILS association request payload
36f1b56777d468771f9183f53208395ce8ac2d65 USB: serial: cp210x: add Corsair AX1500i Power Supply
6bf9bcb846afb3f86ceea4b2a5af3f83c01fa637 USB: serial: quatech2: fix baud rate overflow
16d69d5b8911617473be9cff7e754c382ce5a51a USB: serial: ssu100: fix baud rate overflow
02503c23ec5c5f2a00a2d3fb2bf1e7bbee0e424a USB: serial: fix dynamic id driver deregistration race
3b16387e772f10eb4d2fd5d92984f7f72a5a0b44 USB: serial: fix driver deregistration order
1be6f8d41b19b75b1d01ff8fd5272d60fefa9a30 USB: serial: option: add support for SIMCom SIM8260C
72c71ef4eef7fc75132087118fc85e199a3de5a9 USB: serial: option: add Quectel EG060W
b01311fe2d824169df90b62f76febc654d505d03 USB: serial: option: add Compal EXM-G1x support
333753c1caa3d6fb98cc2366983c71f2a1389be4 USB: serial: option: add Quectel RG660QB
109b0ab87ad449d6ceebd8c6bce10b65456ea1f8 USB: serial: option: add Compal EXC-T1 support
4049d3bac25fee3e10ae17ac8380137c944e5f38 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4f0879fcd289ac42f37895a1e48489a01a460b23 thunderbolt: Disable CL states for the Anker Prime TB5 dock
cc3dc96938201c19aff8e3b59e8a66fa3b4611f2 thunderbolt: Reject oversized XDomain properties responses
5531c6dbe20f61ca3dc2e9abf520cb0e031e8e64 iio: accel: kxcjk-1013: reject duplicate event disable
26b1ed4e436b3717e347b19ed078926906d76e66 iio: accel: sca3000: fix frequency divider condition check
f00b6034cfa4cd13ebbd0a735db6bda9fb427267 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ecf81ab3d9c8881322ce83111782303e7b41f701 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ed32ec3b9380a33cc9103d2ecb063edb31758c55 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
478858c551aa6a7910bd6c92da80b02081bd7f65 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
2947d7f29bb72f932ceab3d4657f7cf4d80d4b80 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
fcaae5e6a958697105d9f4a899dc76754d48ffe5 iio: gyro: adis16136: fix unprotected debugfs reads
a44b528119d29695b75c6d6476dbcb388f4eb043 iio: imu: adis16400: fix unprotected debugfs reads
d9be620665c4e2fac8dcf25e363bd0c67c920498 iio: imu: adis16480: fix unprotected debugfs reads
2785b3205b57fc48cd01b7649d3c3f8bd20bcf13 iio: light: gp2ap020a00f: drain irq_work after free_irq
6da88b54c4b217f02fc6d7926d99e8da5a22b598 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
1cd3779351e0122164172744f827d1f79729cd97 iio: proximity: isl29501: Fix return type of isl29501_register_write
7392e6ce36b200d89fcaf16568ac614213bfb3cf iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a162c269b6f6c500d0bb0e734255fa0ea2a90ee9 iio: proximity: sx9324: Correct proximity channel resolution
adc260140d02f964a408782b977eb41fa0b27305 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
0bf4f50a7a146e31de25e05387d74106e029ee8f iio: trigger: cancel reenable_work before freeing trigger
4285db4fd66977a9706f52fe69568373bbf2e2b8 jfs: fix array-index-out-of-bounds read in add_missing_indices
6ef3ed7aadfd7b56858913cbcc7e5e6e067f860d drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b29d90189b227fafb457dbb46d9b5958518816b1 SUNRPC: fix gssx_dec_option_array error path bugs
c3cda54fe65b9c4606b4644dc9b22bac8ec1b3b6 SUNRPC: reject duplicate CREDS_VALUE options
fc5338a4d9bb41bc347d858bb7c0afcffa5020a4 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
86410f9c5d93baa50ccbd9ed3db681abc3899bd8 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
50e419ecf00f61b6a9a63bcb684f9e41f710c122 tcp: introduce icsk->icsk_keepalive_timer
6cfebed9ff03dc191d47f90ac2e44bddc5050871 mptcp: prevent race between disconnect() and rtx
646a551c7063f21915c57cf2dd8af7f716ce6554 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
062be61938ddce35c0c546982c39fd30873394f3 net: phy: aquantia: fix system interface type not updated in forced mode
18ef7746021dd74c21da772a690e42eb8ad3c2e1 wifi: wlcore: Convert to platform remove callback returning void
d96c73cf8cf69de55ced289d8bcaf84c60d30775 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
254f6243af12b7b6235183c62e0eb7b868b80e42 net: usb: qmi_wwan: add Quectel EG120K-EA
1b3b83f3e168eb3827d9ff8f426ddfd95d27072d serial: imx: Convert to platform remove callback returning void
704eaba798b2645613f9d579024090108174d370 serial: imx: serialize imx_uart_ports[] lifetime
046f4afda680db33859c707d4805bf2a7d6fdddc usb: gadget: at91_udc: Convert to platform remove callback returning void
ab26455fb258a4335ba9393a8855a718c5dc862c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
1c082226b00538945669be7d1bb5c4b65df68736 USB: gadget: ffs: fix mm lifetime handling
a003cf1ef4ce4abb6978032724b88116498b08e0 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
0630fcaf7bb83d0d7794719de4f165de16c798aa usb: typec: tcpm: fix debug accessory mode detection for sink ports
85bbfe8946fb402b1bfbf432252b4b58998d14a7 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
8cbc0ddca451d3de200ee199823f232d046d53aa xen/netfront: drop RX packets with a short Ethernet header
f25ff904e5f36f034f756867b8f74ff45c1227ee smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
7a4bc40342b4d02ad0f6aed7028f46a0c76902b4 bpf: Fix accesses to uninit stack slots
13a8ee980b41d75e8da980c9ac90ef3322fbf996 soc: qcom: geni-se: Correct QUP Core ICC vote constants
66e65a288ddd8f512aae7e0bddc7ba3865fafb40 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3cb0cd8e42fc852c3082fab16a19048a415e05e8 tty: fix saved termios reset race
1c6f34ea3be49952d228202fef99c67241e957bb perf: Require kernel access for text poke events
b8e4712ad07d6ab42493082d098a69f8f029b2a5 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
15aa5f0f1ff5a899881cc77a8567098e3b07b95a Bluetooth: hci_conn: Only do ACL connections sequentially
d35bd1d69a3023144458872e445730bcd728b702 Bluetooth: hci_sync: Fix inquiry cache use-after-free
1c4bf118cd90fd1e0f85961eee585ceaac6e7487 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
121a05f58c815488c26e1ec1d1b8c3af0c494ddf arm64: errata: Factor out broken AMU const counter cap
edb249779f463aa716cf9e922bd45730f5d53c80 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8dd08e281ee96ccc6301fe9f069a4f720a35b389 iio: buffer: serialize buffer teardown with mode claims
152494536014339fa1f4b10933c4e1a7951077ec KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
fe35f6d8af81245bacaf1c070fda0b975dc6adb3 fsverity: add dependency on 64K or smaller pages
e2fe24bbdfb6606c32a8168d1c06bf1fdc358d97 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
1d1b1b27415df8ae4245bc997faa83c5a60923b0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
6cf1ee8615abb5e39c9d4323e1daa93eff58c60d drm/amdgpu: reset VI ASIC on MacBookPro14,3
9633292d3043f36dabb29620b5726f65f18c47ae usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
e82bfdf5d9ded176110292e1fec10ecec423a904 usb: ohci-spear: disable controller wakeup on removal
7244c94c313d6874c5d1f5841388416a4f55a3ab USB: dwc2: shut down wakeup timer before freeing HCD state
e19fc4565d42857e0eb40523b27fbec14ebbfab1 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
fa676edc10325f98134eaf20b9f92c3319f4d2c8 tty: tty_port: restore TTY_IO_ERROR on activation failure
2517dd657abbff3d8b9b451f63208ebc0b0495b3 tty: serial: max3100: shut down timer before freeing port
5ed1b78bc9933c103be931e21763f1c1aafeecd3 serial: fix TIOCMIWAIT race
775dead359c0b9ae42e65e1b657987e8a18dee82 drm/amd/display: Mark DCE 6.4 as not APU
2bf2771ccfa1389fd6759e10cb400878ef2290f5 mtd: spinand: fix NULL pointer dereference with no ECC engine
7095379999a71f771bffca1bc6b08114622a580b wifi: mac80211: shut down RX BA session timer on teardown
e93db58040d32088eee3db2732395a0b939f0258 wifi: mac80211: keep fallback association elements alive
a4b84650f2d70e06a6648fc9ad2225503439f30c USB: serial: return errors from break handling
8bef7ae3e650e0414fb41e8a5f785b8742839650 USB: serial: report unsupported break signalling
260e92717f67754cf30560f9447c597992fcc52c USB: serial: fix ioctl hangup race
367fee81f12b1e95e39d04e280f388cfb82fb674 mtd: block2mtd: Fix divide error when erase_size is zero
1a790ca22fcc4f52c593b794b9bf6612e43c2923 mtd: spinand: Enable QE on all dies
0b89f476bfd32a69a9b076fbc29b099ca83dcb89 wifi: mac80211: account proxy paths against the mesh path limit
b7bf67282f2edbb392be570a4ae533c9412416d3 bnxt_en: fix DMA mapping length for padded small packets
2392b23e3416eaed183192108c9532db5b27c324 tty: port: fix tty_port_tty_vhangup() race
d8cdab784734742539fc9f840cdf8b17a25b83dc wifi: mac80211: keep paired old chanctx alive
173502bc4e8ea10bcfdfa4dfe480a67139317ad6 wifi: mac80211: count only matching reservations in reserved switch
2e82dbfad4de9293727200f052d51e74162d2ba6 fs: Free any excess xarray nodes in clear_inode()
bb7fa1cea5f133cfbf23e74346ded4f09a1fd23b mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
29507a34646574467337ba05be437e749801f98b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
86d834a4ab8e2479ff9c230f8bd1b09c82701251 wifi: mac80211: set info->band for 802.3 encap offload frames
2b2dc671759b77b12e7857dd53c944de92c9f155 smb: client: discard post-EOF pagecache when extending a file via zero range
93537564e2fe0d3d1223bb42da14dedc1831359e iio: adc: ad_sigma_delta: fix use-after-free on unbind
31c28fafb4e11b81df3be193f4aa57b36e329cf3 iio: adc: aspeed: Simplify with dev_err_probe
bc98fd37fd43f5b10ca0e0b45f2814afeb26b9d2 iio: adc: aspeed: propagate reset deassert errors
4b1aac6d55253dcf56765088c4e8015d2bc2dee2 iio: adc: max1363: sign-extend bipolar differential channel reads
83567824d803acb33f3f10b2ce49481f4670787c iio: adc: axp288: Add TS bias override for Haier HV103H
ea52f0a5ff5d6f2413146454ce4e83c7c71a52aa iio: adc: stm32-adc: fix possible division by zero in processed channel
6b8a03a42c23eb3b88e75bffd16662570056259a iio: cdc: ad7150: fix OF matching and publish module aliases

--===============6524650217031072640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a71444c976-7b4b8d60f1e0.txt

0379ac650749c2899a56d16b2a3aa64198cb88ef smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
05df0817a208d68dca95db9895425ac007befbde smb: client: fix cifsFileInfo reference leak in deferred close
00855abae8bedbc5b2b8772e095bf287af8b58eb KVM: arm64: nv: Fix life cycle of the nested_mmus array
552eb77c5c373e2c7e7f1b89b7811336885f6579 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
ca36e1ce920116ca379d391ac521ed354a026d27 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
a30876c4147d5fb64e1e0cb165aeded507fde468 smb: client: use finish_no_open() for non-regular inodes
59e26c072ea13b1a191d316b6a08aee31846fd40 xfs: don't let memory failures leak blocks and kill repairs
2f3948390e1505c567f4346d3c7933e89f70b7b2 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
e0637a3089954294a0ccd9ee3e14878972c3bbc2 bpf, xdp: move offload check into dev_xdp_install()
6bfcc4bef4c67c8e91374f9ea94547bb7e8999f8 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
ef57d7b6bcad9a27cd02b451f8763a39068fe28a Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e3fb549240e4c720f62719a5507c082115bea64e ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
8716ca72572d556753a8137e14de468f31da6393 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
64715a4a11f937c191fa2ceb1a3d49f2b8b1223f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
18b4d54a9320be527b663d142465402d65c27a13 smb/client: pass cifs_open_info_data to SMB2_open()
6590445be5b1f9c3e6fd37cfd2060d35c6e3c54b smb: client: close handle after create-context parsing failure
4c2c19100d829e429733deb1839c09381739bf61 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
9d70d9868acb43e4e31dd76a8b4eed01eae6c619 Bluetooth: ISO: release unused CIS holds after channel attach
33baecf4ace9e05b91fd9252357d0008585dc6b0 smb: client: close completed creates on compound wait errors
7fd7ffc68432235575b5d8973e6f86649bf9ffd1 xfs: fix cursor and pointer handling when recovering iunlink buckets
98008b88424b88899f390cb2acd395253af5545e neighbour: Skip default parms when resumed in neightbl_dump_info().
c55f05297c72e0adbddf2b4d0a3911f2052bbb0a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
7ee2ab8ce64ebcc5182072a8df7688990a1df146 audit: fix exe mark UAF in kill_rules()
5a9013cb7ddfd3c56916f9f48215d57bfe86b4cd HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
c858de5909d65960aee030ebeb5fa0d300502e27 kprobes: Skip disarmed probes when checking optkprobe overlap
84741ca9d0a10bc7b00b9854c4a892b976febd39 of/irq: Fix remaining refcount leaks in of_irq_init()
d55bd637c77e4380c7841b26b20edd2bd041a4bc of/overlay: put property on deadprops only after changeset add succeeds
a709a99978edda98b6817ec63ad2612ea6e71987 of/overlay: only treat a positive changeset id as registered
8705e09b26d624044600b18674ca2adafefa4bfc net: fix checksum offsets in skb_splice_from_iter()
5b0510648aa441474506d9b0c5d8bbe4ed7a2e6c netfilter: nft_flow_offload: drop flowtable reference on init error path
8580575c471d9d279de7c191ab8882ddcb61adb5 net/packet: prevent TX_RING byte count overflow
09e5cc7bcd3360ff65ef5c6f0e6bc68ddfa7fcf7 rtc: ac100: Assign .num before accessing .hws
d5435ec2aed44ab808d2870138d7afff66d34ac3 rtc: spear: initialize IRQ state before requesting alarm IRQ
03ad06a2f5a674fa12fbe999423806d2cde3a87a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
62f1a996e5213c57d8a8313116ff60dbdce6e414 tpm: Disable TPM on null key name mismatch
923b1dc6f569d0c3d7e510cff9c9e0f89fb3fe18 virt: vmgenid: set driver_data before registering notification handlers
7d1c40be4ea7c13c4e961332d976a69470df7a18 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3fbf5df8a23148e55a910c5aaa4d3514d3871361 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d2302817459285ec95a1a3b5df201de97d43626d vt: skip screen update for DEC alignment test on backgroup consoles
e927da48095beda39b1879d509b6ab607ac9b6e8 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ae48c4336dba3f389b140c000f39f723bcf7fa74 ALSA: caiaq: unregister the input device when probe fails
b4b912c5361b4d61a0d0a429eb50ee43fd6b8e6d ALSA: line6: reject oversized playback packets
4cbe0228aea1a4ffbe48b07d3ad0e98fdf8f2249 mm/secretmem: properly account locked pages
0acb667c1cbd84dbc2e96902e7e79a542e9f10b0 perf/core: Fix WARN in perf_sigtrap()
c97a560772dd2ba8d04e45d0c59bfee4130c67bb random: vDSO: avoid call to memset() when zeroing reserved parameter
e653a2a7144dfe64b2d602cb1636c86bafece562 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
95fcb4ff442840003634f1f9dece1da30f58207a iio: accel: kionix-kx022a: Fix array boundary check
18555c6797c568d582c9ee9c60266864d4934d76 mtd: core: call _get_device() with the master MTD
9ea660bce78199e22db63a8d8209fe1db51405ba nvmet: preserve device path on allocation failure
2b375ec9f6cd4839e699fc5e5ae7b719f176c8d0 random: fix vgetrandom_opaque_params kernel-doc
c4ed590aa9223a41f5de1e64ebb97356338cce15 of/overlay: don't leak fragment references when changeset init fails
9d574bfb28833997f2dd4c9299109b0c342470d1 of/overlay: don't create "//" paths for fragments targeting the root
747e47f3e11fc19542781f913beb59e493203356 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
688a6afc2f4901ace1cda4b8387fd45959d90cac wifi: wfx: validate MIB read length before copying to caller
ca887dec8923a61a727fc77b055a1a7f820b3155 ASoC: tegra: Fix ASRC Stream6 input threshold control
33727fd9e4e39c1a8c576e10a486b4816aa0082c wifi: ath11k: reset ar->num_stations on hardware start
d960479f1759b65da965e239cbf9e15639317c0e wifi: ath9k: reject short WMI command responses
382fae411bb5f51ac9aa046ca3fcd7fdba05b4bd wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
826109e13f11687f61e58fed54857fa3a640501c rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
a91377e2860b4f30e34ab6960dbe84333ce6ef14 rtc: Switch back to struct platform_driver::remove()
0785726c604e9d3a393b4b86f20a5832145291af rtc: ac100: Fix clock provider use-after-free on probe failure
59fcdc8ba8af6962d52b129c64729a90cd3a33de rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
bac4ea7c22064070037551878fdbef91e2972fe6 wifi: cfg80211: preserve hidden-group beacon IE ownership
00428ddec205b4b2d9a7e5b2dc74686ffc28418b wifi: mac80211: Add multicast to unicast support for 802.3 path
60c34969ecaeb67de6bc093080690c45eb93ee99 wifi: mac80211: Add 802.3 multicast encapsulation offload support
e302921bdb681a218782181c3d3ee578c661b3b1 wifi: mac80211: prevent AP VLAN tx from other interfaces
31debdc842c3213ac5e27d26523830b7693a134d ASoC: codecs: rt286: Revert delay value for jack setup
f72b15a88c1c898989b3b17d0f2c15971d8cb20c ASoC: codecs: rt274: Fix format setting for 44100 rate
e3e8526403223d779088fd71715b4256505bbcc1 Bluetooth: hci_core: free the HCI ID if naming fails
6a474af1410dba49b38ed01a86717104d6429986 Bluetooth: btintel: validate DDC record lengths
3c1fe081b74a6daa95bb96eabe64d5bd3525ccdb net/mctp: publish the mctp_dev only after it is initialised
a5834020cdb0e099804a9ec6d719cef15c482e0a net/sched: cls_api: reclaim an empty proto on the error path
78356ec8c8c98cb3fc36af83a20ad52c941e636d ipv6: fix prefix route expiry in modify_prefix_route()
3c2ec32e20e68efac9308f439a9844757ddd36fb netfilter: ipset: do not update comments from kernel-side adds
aafe957872f7a54ce85995ab9a7d6a646364e3aa Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
fca8889db70f715c812bccdb47327ffaea0d86c9 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
b6207811d108cf06388f9bdb76959a779600a5ef net: systemport: Fix RUNT MIB counter register offset calculation
36d15538ec9f4bed6f5cd2077211542e7b790a7b net/mlx5: LAG, Refactor lag logic
bf0835632deedc7a5e6241373b574fcaffe12f56 net/mlx5: Fix slab-out-of-bounds when handling team device events
b5bd42a846e1fc7921d972141f00b75ad8cf4d43 octeontx2-af: mcs: Fix SC resource cleanup loop
5d6db25ee79bb94a385ee874b7bae6fc2e861085 tipc: prevent GCM nonce reuse on peer key changes
6e13b32edc5b2380866fb019714e25e35f36675f memcg: convert memcg->socket_pressure to u64
e4245b375dedfa01cc896019eab6536e02fd0f6a mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
de84c5c3f81730990cea8b8893e4f2e04416e1b5 net: Clean up __sk_mem_raise_allocated().
9098896518e67081f456fb225e69c78cc1e141b4 net-memcg: Introduce mem_cgroup_from_sk().
00c25425c64938d6cfc7267293ebbd71616485ac net-memcg: Introduce mem_cgroup_sk_enabled().
5b725ab39810a1607f0f4fa7e66d4e0ae43a4c13 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
eb98fdcb475846ee9b83431deed14dbbcf473a6f net/sched: fq_codel: match the no-drop threshold to the packet size
d213ecfd0316c20442d7daf4c08f20d73599ba8d net/sched: sch_codel: match the no-drop threshold to the packet size
7aa3430f31ed84b89eb323762ca48680e46519f9 virtio_blk: set the zone write granularity
fb735195b39c3ea8a8e73dba5c533720b772a39a net: bcmgenet: fix NULL dereference in set_coalesce before first open
bae377837c68c982fba1aaba9e0d136ab96274e4 net: cap skb->queue_mapping when the tx queue is picked
3daa81e8dd7e0f3ac7fd0b739387e55577a97e41 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
b08001502c2d97cbfec0a9ad280dde467a547016 tcp: refresh TS.Recent for accepted old ACKs
3033b1bd4f69b63a3ff0d769cdde7dec3974bc07 ipvs: fix missing counter decrement in lblc
f99d60b252c3c520a6ad5ca89a4a412a9707e11c ipvs: do not create invisible templates
21cedeb40b36d6b8e23a9fb1392876c40ce2a5b5 ipvs: filter some flags received in the backup server
d1a1262cf434826be9132eac8df04f08fb618976 netfilter: bpf: reject invalid NAT manipulation types
a378c75ed7d56dfdfe9678664d7df954c3e4ca62 netfilter: conntrack: remove skb argument from nf_ct_refresh
5b0a76a822be4bbac4a5371b1f3fea91bf7ad043 netfilter: conntrack: rework offload nf_conn timeout extension logic
39416d73de542c6ff68b5e76d3cfde4d7446f692 netfilter: flowtable: generalize pending status bit
6767454f09c6d3ed7dfd5726bd0d280ab04551e6 net: microchip: vcap: stop scanning after deleting key field
828032a14d068592524aae0eadfd31dc839a0ae5 net: sparx5: make ports inherit the switch base mac address type
1d8e67d7f0ffd8eba014705d63146289bab5f048 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
bdac18e22502b0a4783dac3c1654f0e9c36c2cf2 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
aa60b318dfa34574d8e6849cee9baee16087b853 xdp, xsk: constify read-only arguments of some static inline helpers
ee18a50749a1e842e2767112fcf800bc67fec6a5 net: mvneta: clear XDP pfmemalloc flag between frames
1c5dd9c3e69708ddc6802e0fedd49a7fc5aaa516 i2c: at91: release DMA channels when probe defers
3b711ddf02ce2b42055bb131a58a1d08b209ea88 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f5786830483372e094254b80ec757f343223e38e ALSA: core: Define auto-cleanup for snd_card_free()
fe27cb885c1e893f56a062385967dd481640d32a ALSA: ice1712: Fix the error handling via auto-cleanup at probe
00cbc8adf2dd371d9bce055bb5418b3fda694158 PCI: Accept AtomicOps already enabled by the hypervisor
fbc9fab5472820b2300a2deee838376f0ea5ac5a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
905c363135a24d6abe57b6edb8f76b3092426640 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
ace3d11bce18da640bb1603c6bea0387fbbac3d8 drm/amd/pm/si: Fix updating clock limits on AC/DC
c5af2cd620a6df7c2632e433937ebf4d0d100b5b drm/amdgpu/gfx6: fix firmware leak on teardown
9d5ff0801f54ec42e55c75d1d9d20bb8bcde143f drm/radeon: Read the VRAM VBIOS signature with readb()
da4a883a3f314ab2d5f80496f30d15993952162b drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
e03a5d9e1feef40bba23cb84f09f4e37726f242b drm/mediatek: Fix ovl adaptor platform device leak
a3c6149cff84cc5035e92c6b0186916980d25d37 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
f4d5d15b22f3b1ddb2bb747913446a3f2eb831d2 drm/amdgpu: fix IP instance memory leak on kobject add failure
1339fc693a772e4effe4a4501c583eea4d8217a2 drm/amdgpu: fix ACP MFD device leak on init failure
c91ab4d7d888d0a44e250bfd2beaeb711c103f4c binder: fix is_failure flag for superseded transaction cleanup
9424648ef0533d717563c937fe9a4e9a47fa61de binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
f5e46b01023ec771ce58a60fe296fa7ae013f179 kgdboc: Fix tty driver reference leak in configure_kgdboc()
2946202c6f4ce6d9408781a91d1dec3704d2f062 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
58a2e74263cba416b6ae799099bc5d4f94cfb4a0 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ce7981f3d2683b0dd2201f7fac64703880ca1930 Input: s6sy761 - fix resume ordering and restore sensing
4d725a7a53b10ff43056cd9e69f7bac08dedece8 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5c11328d6969aa9a0bafa3dc7052e34a08b6bdfd Input: synaptics - limit T440p InterTouch quirk to LEN0036
497806b9ce0a0e75a2c35eebda879488fa8e66c2 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
3df638b72cd4cce4deba36d76c388bc58b369feb soc: qcom: geni-se: Correct QUP Core ICC vote constants
e484d19f501c46c1ccede0ed4a442aac3c4ea304 USB: cdc-acm: fix racy TIOCMIWAIT implementation
b675897861fe00b0b6166e543943182675bc3b85 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
48ff8097433526b7b9c5d53be1b11f6aabb11e3e USB: serial: fix port tear down use-after-free
fb9eedb857feda2b81454f1310817e84a2e0af75 usb: storage: sierra_ms: reject short SWoC info transfers
006ad89e42d0e4457ca478fb00129c13fb1a185d usb: hub: use shorter 120ms post resume hold for SS root hubs
48eaa78572b87726251d9e2ebbf161beca553e85 usb: octeon-hcd: fix the FIFO-flush timeout computation
be669b0e92d9ecceb87e6b0ac1f18ec54e453472 usb: ohci-da8xx: disable controller wakeup on cleanup
60d1a2c15fe30d66e9f02d3e545d7aa81bbef2cc usb: ohci-s3c2410: disable controller wakeup on removal
bd0ad4fe961219a0d1b2422a823987a81817b8cd usb: ohci-st: disable controller wakeup on removal
a52fa2617ca8847b0134bd13f42406b01f3e2945 usb: gadget: midi2: Fix the jack descriptor array sizes
066bca5f063f5746cffa68042ec5681a9b10a620 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
277c19b52f8cea77eb05833b9b3ba968c76ee2f6 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
911751d6df98b09dcdedaa01ea1f0f8be1747855 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
5dcb6cef79560f21cbc4619d9ffef81954bfdd0b usb: gadget: aspeed-vhub: cancel wake work on device removal
2be28b5c76fb7d835c29088692a59eef20c285ef USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f12e98a8ac2d88115995a95f4daaeb2c81726afb usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
3711eb360d38748f1536abd4a120d6f439919417 usb: chipidea: tegra: disable runtime PM on resume failure
0bd9ac7310840b758a21d434b018823118a85cf6 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
83487aacb4f0ab8695ab4701c49d21848d8812ae usb: typec: tcpm: recover after failure to start the frs ams
76208ef2ef7d79561616a737a3203abbc8faebc2 usb: typec: tipd: don't send GAID when probe fails in APP mode
de77ba8871159a12a6b3d1390bffd76c33de120c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
60e4f9d4d549b8d3ecf444ab21fc46faf4e7a9ca usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
f1c6df0bfd7009edba54b024d20aa376f943dd03 usb: typec: ucsi: Get the connector fwnode based on reg value
05d9cdc909d68c25afea17c791ad9318ae704937 usb: typec: ucsi: displayport: Current CAM OOB index fixup
47e4a7fe92617b6cd786e05c141643814700af4f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
60eef2039c685d30781150a39bce1ce1f03544eb usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
cfed1645da28fa40f52b3f88615ed4e44805f29f tty: vt: fix memory leak in vc_allocate()
d65db597d1df560395dfe0e0358c524e80a135a3 tty: amiserial: fix broken TIOCMIWAIT
ea4337fedd38e5524b127c5cbafb7027d599134b tty: vcc: zero-initialize control packet in vcc_send_ctl()
6d9ff52bb494f3fd5ef92a72e29f84bc11f77cec tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7859a000948ac1dd84c0a76cdc3be946a47f783b tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
abdc101c579f3df946c96750dff432138f3ba9b4 tty: abort break signalling on hangup
8a02cf89622023645b12011eb43875dcd3d7cf75 tty: serial: max3100: shut down timer before freeing port
19f04e86fe1d12e7fdb922a84e51dce3510d3058 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
f1e1a71d5d98e3c22aa023f65b89063df6a90696 serial: fix TIOCMIWAIT race
1dbb0520ca6f980b491b9bb0805f458b6f291733 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
3572476bbde31b10f45cb51cbaebcce54125657f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
263561339e7aa6714b57cef2aa1010e5c8360bb6 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
46477ac980b73cda3328a00f92dc7b115cd56d89 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
af9b3734449d62784d990fb9a23dec3f5979dbef serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
228cc86a588bd4063cb88decf50cf4ba461a76f5 ASoC: codecs: max98363: fix uninitialized stream_config->type
10fd7a0c5036d91125a438b21902e966d4b1d87f ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
67c55914fd8c1c1fd77c209a17320fcf8a4ba668 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
c1befbbc31d5f37964d89f27a9c8a7b1383ede42 ALSA: seq: Serialize compat port-info ioctls
e5a18e963b0c94b8b55335dc6eeb755f098c7d14 ALSA: ua101: reject mismatched capture/playback packet sizes
9af01d73983865190e06d4fc8422132ca2b8100e EDAC/altera: Fix memory leak on dci allocation failure
c32be09cf9e86eb6f164911e37820866d381368e i2c: xiic: don't clobber msg->len to signal block-read completion
eef5e454334319e20a217d21a829ca62085bd93c Bluetooth: RFCOMM: Fix initial port reference race
f911bff09c414a707ff00e005813a37e2138cf0e Bluetooth: hci_sync: Fix inquiry cache use-after-free
11e09786a1f5c74a00d12b74bf98b7ad8fd7b95e Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
cffb94c2079cb8d67079a7241b3ece255157bdd1 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
5757261fa0031d3bae7b94f534a8c2f022a2bc00 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
e02ae50663f665905f0fff795bfab916d90d3aaf Bluetooth: hci_core: Serialize fragmented ISO packet queueing
0b3a215802e5b2731fd4b38f22c57ced9aec4ada Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b421cd438c159c3db16aa85d2b294a81d5deb7b6 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
ee965dd30a24d22a1cb840c46de99e9903430235 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
3c13eded71845b4dc58dd073391643689645888c io_uring: fix task_work add use-after-free with SQPOLL
68af48bc47ebaf07db1a00c854227a939ea4739d ipvs: bound LBLCR and LBLC cache growth
a2e8c387111f0623b9f2c7ae00365b17b9d1ec4b HID: multitouch: stop the release timer from being rearmed on remove
32f62a63802d2c052eeedb9a320812e37846a079 net: extend IPv6 exthdr detection of tunneled packets
fb35f8f9a58add7b3fc7814e420eb8aa05d3778f tpm: fix off-by-four bounds check in tpm2_get_random()
b60955d4a997fc1a0ed426f4f8717726fe3eaba9 nvme-multipath: fix underflow in ANA log bounds checks
2c68decf83c7ba754e40b3c69c4a34bd23611ff5 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
4700b4f7fbc242b92d86fba9835e30e2a8bb2a22 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
6d259880f18c18d78d3fa1f103f9d2e01d3a2135 mtd: block2mtd: Fix divide error when erase_size is zero
7d40ad4c7368f859a9dc87bd3676fda19000bd42 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6b835949c7dc82881e40d1384067b8862dee6d21 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
605fc827d08d54d4b13ee0809561bffa1cc8874a mtd: spinand: fix zero oobavail when no ECC engine is used
dc9e80fe5e9b2c721dbd3b52d2099d0061f5b317 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
b84ae83dac8873ea46539c6050bdfc77471b02e4 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
573adc8e665bb03a92110c069b829b844d68f405 wifi: cw1200: fix TX padding OOB read leaking heap data to device
17e1309ead4a630f2e09c6d1e3c90f3567e7adf0 wifi: iwlegacy: 3945: free EEPROM data on remove
1748f6f2fce3e6337feef51629e19344dd8db779 wifi: mac80211: keep paired old chanctx alive
f6bdd817bc0db45f8aa280ec56a3fada6a4eef56 wifi: mac80211: drain PS delivery work during station teardown
f77117b19519bdc77e0f13f772fe16cd41c29647 wifi: mac80211: account proxy paths against the mesh path limit
4822a5f85fd928dcbf694c7f6d223c9dba346aeb wifi: mac80211: keep fallback association elements alive
5ff7ee09000f599aac20f9568faec2513fe03263 wifi: mac80211: minstrel_ht: validate fixed rate index
4ce79d122eec64cb3544a716f495bb601b83c783 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
bbf6d3db564228ead8d3768b809934ef64eaf7b7 wifi: mac80211: release mesh path quota on failed additions
ba2bfb39096201002a87b8ec60cb7b844409d0cb wifi: mac80211: fix mesh fast xmit path deletion UAF
9706a6dd531a7c6fc962f0cb3c4f98f47f2fdd23 wifi: mac80211: handle empty FILS association request payload
e2f01297c4792995a0ca4c15926b06f28340dc10 USB: serial: cp210x: add Corsair AX1500i Power Supply
315d44e39d5f2d2468ced95b0214b8db51fd0b51 USB: serial: quatech2: fix baud rate overflow
6ec3459000afa1c68470f751d932c1856fb7e330 USB: serial: ssu100: fix baud rate overflow
1de226c5238b41c77527d20a9be130e13e60261b USB: serial: fix dynamic id driver deregistration race
9e1a4505cabb20208b5cca50f4b1a50893378af1 USB: serial: fix driver deregistration order
54dd82e846552d947a108655009fe407a23d0bef USB: serial: fix ioctl hangup race
219d884fb0784935a03d768708d832d89d71635b USB: serial: option: add support for SIMCom SIM8260C
0a30a88b8a4e66aa2942122f7a0c6eb22bfbbda4 USB: serial: option: add Quectel EG060W
e2fbf3f3be410c9b51344b512206d23136bc66de USB: serial: option: add Compal EXM-G1x support
13cc9f65405a0ca2738798de7e06fc66ea6c591a USB: serial: option: add Quectel RG660QB
7329fe4b053c2335c3eba5bce20e8b373209d180 USB: serial: option: add Compal EXC-T1 support
f9ed6e673fcf29c6a147b186946598b00a2f9fec thunderbolt: Fix KASAN reported use-after-free when request is canceled
269d1ac41f081a21d89be1fb0b00e7ba34f04221 thunderbolt: Disable CL states for the Anker Prime TB5 dock
060bc539744fe24e2b3262eb44b2f25708d20221 thunderbolt: Reject oversized XDomain properties responses
39796f3470df8459b981e640a123f6dd71bf30d4 smb: client: discard post-EOF pagecache when extending a file via zero range
4a0d476df63334bf4481c98313bfa3f137541395 smb: client: discard post-EOF pagecache when extending a file via copy range
2ed15943d30e77a85c50027cd992c6065515a0df smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
17000ea247128ebc1f5cad39e17d3410ba7e2808 iio: accel: kxcjk-1013: reject duplicate event disable
ebafc2138ae709167069ccb483fd826853c879de iio: accel: sca3000: fix frequency divider condition check
c068e300f5bdf95ffef6bf1a28517b09a0b603fc iio: adc: pac1934: check ACPI label duplication
12bfed215337b8101c832511b05b9af910ee1347 iio: adc: stm32-adc: fix check on internal channel availability
afbeccd0206d0c07ae9deee38abbabdc747906a9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2c2ed97bcd78b2adbf60a78898623b7323132805 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c04c910b9113b5f2b6fd79fc6480c8c6a1aa869b iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
488ae3df428c7bd788ca52fe35b10afd59dcc661 iio: admv1013: initialize callback mutex before registering notifier
75ddd14acb30929991a477f748740fba49a7e445 iio: buffer: serialize buffer teardown with mode claims
363a9adf293d953251008bd03b14075ae3a926c6 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
e12d3ca715cf454b8916231fa616ec5e36c92cb8 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
a484eea9dc274f4d172ed89bf82ab5272ae2f6d5 iio: gyro: adis16136: fix unprotected debugfs reads
b4b0986db6ad66684f769af4c99133559ef14034 iio: health: max30102: fix NULL dereference in interrupt handler
22685d5d0724255429ed0f6cae560756c800ac14 iio: imu: adis16400: fix unprotected debugfs reads
72ed67ac0a9eb36f5f7add73a58c9f0e98d9b2cf iio: imu: adis16480: fix unprotected debugfs reads
2a41387f812a727258cff3176f9b432c62b80195 iio: light: gp2ap020a00f: drain irq_work after free_irq
e66423374cee6b3419e74bc705b308a9602177c8 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
d51859fa2cfa3095dc7ea6d253954c94edae38e9 iio: proximity: aw96103: validate firmware data length
82b80004ba3479bcef6bfa5da2612234b551d642 iio: proximity: isl29501: Fix return type of isl29501_register_write
69d97317552a16f71b602876348838c9e247dacf iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
bd1510e2dd1e30afb76223a94389aee65dd84a4a iio: proximity: sx9324: Correct proximity channel resolution
e3e3b55a28257812f968b2bb6b7710b63730fa0a iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
cf8e292feee4b6b4503cc86d890d45c91b044470 iio: trigger: cancel reenable_work before freeing trigger
36c34c4db7b7b5a3d318aad95dc84a16175346d7 ipv6: use RCU in ip6_output()
2dcc87712c79322b074b02d9cd6f1afcc82461c9 jfs: fix array-index-out-of-bounds read in add_missing_indices
831bc2dc8b97eb9edbef1827f6e9597d7690902c KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
00bac1d3e52cf4bdd8d878fa7f3e44e26a1df504 svcrdma: Use svc_xprt_put to free listener on create failure
8c7e7a3502542fda8ec54b6208477a351e9a4b86 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
a2ed3fb3b1a79980ab9a087f1951eb02767b7c4c console: introduce console_lock guard()s
267d930535b68756331a7b24beeae63e8678c1d3 tty/vt: use guard()s
7aa3b8ff04cc266d1c7befbd5bad51e56f0fb8a4 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3be4a4dd5f6275fb3c3008e28cd8a1050578c44d mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
0cd2f7af0ac7aa744e71fac3ad0d737de2046870 mptcp: prevent race between disconnect() and rtx
276f063b32018656263fb2f1933f89496eef3cd8 net: phy: aquantia: fix system interface type not updated in forced mode
221e5e5e6b204c029ee492b89f8849d86204f5f5 pfcp: fix socket lifetime on netdevice registration failure
71d39afe9447b7eee566b1c4c793c8eb3459a56c netfs: clear post-EOF pagecache when extending a file via write
5b3636e0467af7617107d1a8a1134635856341dd mm: shmem: remove __shmem_huge_global_enabled()
8f6bc792e87c3025a924ff88bc0937dc2ff2632c mm: factor out the order calculation into a new helper
516976a79e3bfba1ada636f294a15b43c999a612 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
4c2e99bd4ad05198b0c7252580731b63c67f4355 mm: shmem: ignore sysfs configs for shmem forced collapse
edb42e376aa4880d8f10c8fd001f281279fccf28 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
2736e58efe21929ad935a6e0e142c00e2467c11b cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
7d03bb1e3e92aa90015fff798f31506cd8d00281 net: usb: qmi_wwan: add Quectel EG120K-EA
61a846ace6a8186f22fc9e7d4829b30ccb97cc74 xen/netfront: drop RX packets with a short Ethernet header
d33f7295377696ad7d5da9d0d67943790ba76dde fs,fsverity: reject size changes on fsverity files in setattr_prepare
78f2d4d17d913984a32c825e8821456a6a26deb4 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
58ee22a751e95665765c29e4a84860248d62ed16 drm/amd/display: Fix fast updates on DCE 8.1
dc52f8e87e7378af4b089eda345e454af0e5e4c0 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
941a029f24ffe4616890b1e3484d0f818445d63f tty: fix saved termios reset race
d421a1864e26abcb2572beb7d279f763a4d0a5e5 perf: Remove unnecessary parameter of security check
0ada5f81eba1fe336743f6c189302defcfe67eec perf/core: Check kernel access when kernel callchains are requested
08dc0b7aed4c6861361ffa1be928386558881901 perf: Require kernel access for text poke events
2971f3d007f7399e3fe84d70d2d892935be8803e arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
fd8fa5fd528a45a9378822d1ad9e3dd777b7705f arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
e92466c9fe76cb8a5d4ec81a93b860cdfc9c9923 arm64/fpsimd: signal: Consistently read FPSIMD context
c33c34a2fa4e13c1a189064a19264a5368e48aeb arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
481b5fad4819c8b72750d1205ecbfaf4149d43c6 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
716a2983fb279b78e8147aace208baf78382021a Bluetooth: Serialize SMP remote OOB data access
0731fdc401c2ee330da1712c85921ba9b171c2e3 arm64: errata: Factor out broken AMU const counter cap
1ec9258a458ab3e3eae42b495c985a368598be47 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f2cfd3e075610c003cc7125e2571dfde2df00a7b KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
f35c2fe97e44bfaac6c202d253422ba5a386252f fsverity: add dependency on 64K or smaller pages
fc86c3f1991da239f54d074727b7765c9fc8bccc drm/amdgpu: reset VI ASIC on MacBookPro15,1
7cfd97733c6deb63d4251a465c8a9274b6525fc1 drm/amdgpu: reset VI ASIC on MacBookPro14,3
be7725f0e93de20d24cb4b11715e500dc017369f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ee2d94ca52823045d887206b00e0a9c2baffb928 usb: ohci-spear: disable controller wakeup on removal
65aea3fe2c26cb5ac3e042b4d2898f94dc5499b7 USB: dwc2: shut down wakeup timer before freeing HCD state
f50b990cec9973009284d8e124fa12ae88bb748e drm/amd/display: Preserve eDP mode on initial ASSR failure
87d79b0741c9c47bd3de16eeb1271b64c0dd74ca usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
a2a176d4f5e00fc6c9cb82c49f76fbc7bd296bbd tty: introduce tty_port_tty guard()
9b377f3bbbb0df26424aba565a5d2e3274ada563 tty: tty_port: use guard()s
91d19c19cbcb0e6b1714fb132164b91ea67a6ad0 tty: tty_port: restore TTY_IO_ERROR on activation failure
ea0443ea456cdd7d5bd32c56ae225e103461a887 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
3191ba076baff6539bea41c4fae64740c6e8684d perf: Replace perf_event_header__init_id with full header init
c698d3aa190f250ba6aa67b8db5269f6762bb581 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
0bf9d65132e1ee8f25eee30f8a20502acfd79b44 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
48a37595e66835d43ab0fe1ac59bb7f7edb4abdd i2c: xiic: preserve PEC byte length in SMBus block read setup
f6b34b27815e0d521805c48dd8dee167be0b9546 drm/amd/display: Mark DCE 6.4 as not APU
3f87fb2b074ed54c09e6138a8d6a68d13d895cc1 mtd: spinand: fix NULL pointer dereference with no ECC engine
adefb78e99f8d2726632b43ea3a05b80b1e949f4 wifi: mac80211: shut down RX BA session timer on teardown
0233ca0d945dea5e66f2df9389be0325f331b295 mtd: spinand: Enable QE on all dies
023c9813079d23accfdb49f818e14bf52fdaab0d nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
21527a8f02b8aecbb3945b4a52c24d06c5191bed KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
1be4eb7820155506ab2d85177b6fffef09be1461 bnxt_en: fix DMA mapping length for padded small packets
2242fc484f7ca5b4d5c4e75199cfe38d073fa6b1 tty: port: fix tty_port_tty_vhangup() race
b903df1cf725ca93dc378a822b4bb0d939859db0 wifi: mac80211: count only matching reservations in reserved switch
d5c14260e996acde49cfabb0e99b146ebe62d165 fs: Free any excess xarray nodes in clear_inode()
28d9246bb3576b46bb09b528e84a0f5f15600966 net/mlx5e: Prevent stale XSK buffer release on refill retry
379f894842387a301f7409ec4bbc13931cf3d6de net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
354d3b7a58eb313390aba8e995ea70f9cf5b7998 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
c9499b6f289e959988aa7970f8f47b9053b35005 net: mana: Skip WQ object destruction for uninitialized RXQ
09e105833984aa9eb444c6bbae1e22640e741400 net: mana: remove double CQ cleanup in mana_create_rxq error path
622131a838fabecac7518e81cca49077cadf1c7c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
ec26cd224f8670fc771380d59118f83b2b7eb1c5 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
fa2bb6ed4d697c1d39dbadedee2e79158c265766 wifi: mac80211: set info->band for 802.3 encap offload frames
85f14fd2dfa7e80cf1fe1ce95e22da2b5dce1754 iio: accel: kx022a: Use cleanup.h helpers
06592b6a56beeb4b8422dadfa6c2d2fa839c9bda iio: accel: kionix-kx022a: Prevent memory leak and fix state
523bcc95e61449d0214a37cac4bec1dda5cf725b iio: adc: ad_sigma_delta: fix use-after-free on unbind
94a6d7cf9a5f8167e6d672780edadf7b33dbec40 iio: adc: aspeed: Simplify with dev_err_probe
3dc4a6929cd8e5b4a3971081c886fe788d2622f0 iio: adc: aspeed: propagate reset deassert errors
c2e7806325ec36350d38476fb319ef98edccf195 iio: adc: max1363: sign-extend bipolar differential channel reads
54f28bf8f98c8901b1013a450261decaf07426a9 iio: adc: axp288: Add TS bias override for Haier HV103H
c6dc62e4d011701f0b153615161f80b2a2d4e3fa iio: adc: stm32-adc: fix possible division by zero in processed channel
0bab52311771c760a8460562e7b7012d6aa28f8b smb: client: only require read lease for size-extending preallocate
a2fa409d99d68742ecbc8e194094ebfcd062ddfb iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
1e1b5943bd48ea49a2167ad0ffb2a97e0b617010 iio: cdc: ad7150: fix OF matching and publish module aliases
9cd3a4c8beaae27000b009e93b26cc5833fa69d9 iio: bu27034: simplify using guard(mutex)
f57583f8f0d1a4f4690826c02db0aa8adaaa1e02 iio: light: rohm-bu27034: Fix infinite delay on error
7b4b8d60f1e01806abc14aa310b2059bbe79306d iio: light: rohm-bu27034: Fix error return

--===============6524650217031072640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3ddc2e97d3-9c9720663a3d.txt

54d55ed44bf766db973d2df53eb9b89aa5572ec8 btrfs: initialize inode mapping flags for cached inodes
9a6f3acd3b8811d353432feab474e8adfaa05f0f KVM: arm64: nv: Fix life cycle of the nested_mmus array
f57867b9d696758576635ad32b96cb7b56884983 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
abeea5373a24d5b9ead0df4e8804ad900ca66632 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
c103a1fd5905546f2fbe2569474bf4ebbf6ea1b4 mm/execmem: make the populate and alloc atomic
67c57450590e299cdb0fcdce0bbd6e8ed81f0c90 smb: client: use finish_no_open() for non-regular inodes
f5164b54c0544d585c143e9516c0ef942602f9d1 xfs: don't let memory failures leak blocks and kill repairs
620d44f9cddaadd3792329c3de68fb04a1f054c8 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
19ff63223b2031dff73b1408e793ec965739ab9e neighbour: Use RCU list helpers for neigh_parms.list writers.
c71d7a37d36256f0c02855be44ea8e1da3465e35 neighbour: Annotate access to neigh_parms fields.
5ce51f3f5636255a93443e8479bd4ef0c149ce82 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
7f82a5c0e36c120375d67e020776382588feff72 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
bf0c3118e28db578443c40883fd99b286a1bdd1a cifs: on replayable errors back-off before replay, not after
5b01e84be56789c66e54e844744d52afd6e149ac smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
15df070bfb66fdd9ac8000af7b3f0707d32d8bbb smb/client: pass cifs_open_info_data to SMB2_open()
89aba6f630aa0eedd572724482899e97d3e57a8d smb: client: close handle after create-context parsing failure
3144d1b083c9ac27d3658e43b805f7f5026d1164 cifs: Remove the RFC1002 header from smb_hdr
9a8a55cc25856e49eb3b7f5c28fa20117413190b smb: client: close completed creates on compound wait errors
b63e9f438749219a0aff80cd4f9871911dacd443 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c78e8532cddbe55349e5e27dd4b2a556cafbdcdd audit: fix exe mark UAF in kill_rules()
8cccfa3c8d4d335a3a3dc808c2a92572373edfa0 crypto: x86/aes-gcm - fix always true check for last AAD segment
41e96dc1106568526d0f064d8e85038b72dced09 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
78e03755ab0ed683c94d3e39818a08737c5f829d HID: multitouch: stop the release timer from being rearmed on remove
df2e9d905a8b6c6dd66e7969fc4d5b58074d5216 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
0e7d80edc62acccc4b770894336a74795264d97a io_uring/zcrx: requeue multishot receives stopped by a local resource
70c338c6ac1bb898dc0b2176c2c9e522d2462079 kasan: unpoison task stack below watermark only in generic mode
c1fa64825abc1d429db951d9fc4545fc48614624 kprobes: Skip disarmed probes when checking optkprobe overlap
e27ce6d72a4ae710cbf6a375c24d65104536b4b4 octeontx2-pf: Fix RSS indirection table size
995902e3ba6ed617e73c078f27258f884b29fc1e of/irq: Fix remaining refcount leaks in of_irq_init()
9daa4c61d79e1bf853e42ee0feb757641a8ae8ad of/overlay: put property on deadprops only after changeset add succeeds
1f38b68db0b400d10a59a81783a038833fb1cfc0 of/overlay: only treat a positive changeset id as registered
f54aded4eecfc7362e3ddc54686ca1accdb7e546 net: fix checksum offsets in skb_splice_from_iter()
035643a5d7fa2edb58076696c66e398b1a44e6a8 net: phy: aquantia: fix system interface type not updated in forced mode
090ab5c5eb7fa2b09d6f703be1ab542afb1e48a9 netfilter: nft_flow_offload: drop flowtable reference on init error path
63de5f6ff68c17772295942480fcd225e7c39bd7 net/packet: prevent TX_RING byte count overflow
92e2fa24f54581706cd9401013bf3ee68a1a0ab5 r8169: disable EEE on RTL8168h/8111h
8a10321aea9cd12e1757ae82f7c7919f47d21d95 rtc: ac100: Assign .num before accessing .hws
c5ccb56e970b0cc377442b1c2d78dfedae9a0773 rtc: spear: initialize IRQ state before requesting alarm IRQ
7cc53a195257d5a5fbe938e96f666ca96d9eaa2c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b1901e2f446ce2bf88ccb1a4c47a28558c366070 tpm: Disable TPM on null key name mismatch
0b1bb438e7886105e1a4327b509a923787a8d69f netfs: zero gaps in read-gaps folio to avoid writing back stale data
97f1b5dd7e60095c3149aba7ed0da8a76ccfb1bd module: fix lost error code from codetag_load_module()
10832e4ec2cdf3a149ccf4089d6944770d91fe28 virt: vmgenid: remap memory as decrypted
f5e621485060ed635ffed50aa62a2d368039b661 virt: vmgenid: set driver_data before registering notification handlers
c20960d6c628cfa1f82a980b34f9e96f12e61f88 mm: shmem: ignore sysfs configs for shmem forced collapse
7ce95ccd810f39c65dee3bc852fdc2656f33e52a mm/huge_memory: initialise workingset state before folio split
856e3f7634cd314939abeea059ce428c2f6ae2f5 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
46ee0a3256db0b05f75ab635757e2c4460a560c3 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
87aed158d7cc1f078cc4c2c5dc18388d3a80dc49 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d18e39cb2a75ddd2dd16ea2937426eca93f76166 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
7b559e2c257953953d6d923b668590cb88593c42 vt: skip screen update for DEC alignment test on backgroup consoles
289d1c405bd0d275e7070f9ee82030ea1b179643 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
71fce30f70255f5336ecb5dcdb10c98f2fc82c63 ALSA: caiaq: unregister the input device when probe fails
37540ed1a0a6fd9db2033f1cc84e84e91f4ad11f ALSA: line6: reject oversized playback packets
b318d057469e356b1b6c290686b78a03a0ace21f random: vDSO: avoid call to memset() when zeroing reserved parameter
a733d545f2078f55d2437215c6fd213bd31e84f4 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d34f7e5ef92e61dc3ec22a2da5ff6a22647921fa iio: dac: rohm-bd79703: Do not allow writing SCALE
fd53eb7e9ace7bbb4977786ea2133c0082b5596d iio: light: rohm-bu27034: Fix error return
264160e5dcf6f7ce685fc6b7449dbf29a05e23f1 iio: accel: kionix-kx022a: Fix array boundary check
5a6e7dd34387bf2df5ddf7fec75a55a91e6993eb mtd: core: call _get_device() with the master MTD
4fc3c3b0ab2a2663acb3d2edb063afbf8838f7b1 nvmet: preserve device path on allocation failure
62ded0130b75b7d908e2237d5eab6a8efe2361d6 random: fix vgetrandom_opaque_params kernel-doc
acfc7a17c5b6d06708bcb45765f7b8bd8efaa684 of/overlay: don't leak fragment references when changeset init fails
49a596ec19b0a61458ce84b9e32dafc1f5caff4b of/overlay: don't create "//" paths for fragments targeting the root
34bb72991759fae4a90f82d0c3705b93a68fc51c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
426ecaeb56f30a0ae62efd822d84267e11a189ea wifi: wfx: validate MIB read length before copying to caller
3f3069182ce8ae432a8d41eae6580d57aebf2f1a ASoC: tegra: Fix ASRC Stream6 input threshold control
fb8cbb7d205aa068a9d3ab48b8052dcc658d9daa wifi: mac80211: remove RX_DROP
60dac671059c0851c58375db863e3b6d712c2fb1 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
e12415b848a3974fbf013029122b24b53ae99099 wifi: ath11k: reset ar->num_stations on hardware start
f2b1da18762ecd8388f0a5fad8a0aa2aa18d4e27 wifi: ath9k: reject short WMI command responses
839f113b1be3d9c9ae371890646a1ec32c51922b wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
60de37bf51b2a349873d25a1fcfc19e8984539c2 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
56625b97537445ff3dba65e7d31b4dc6ca6122ea rtc: ac100: Fix clock provider use-after-free on probe failure
5c09efb22f15b67ecd0c5d03c02c6d9a7b3bce25 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
3b3b39efa2878c4c6eca253b4c608ed301f812ec wifi: cfg80211: preserve hidden-group beacon IE ownership
193e9c946aed8b27f58ecf7f4754b893ce4610cc wifi: mac80211: Add multicast to unicast support for 802.3 path
970c9f1b06d4a57c3736ae34effad4d4cec16eef wifi: mac80211: Add 802.3 multicast encapsulation offload support
3995b24833f22d041fcfd371e85c9403a378adaf wifi: mac80211: prevent AP VLAN tx from other interfaces
c42c6f1e11a0e9c047fe6fc0f3070edb536fdc57 ASoC: codecs: rt286: Revert delay value for jack setup
1dd8c7950a943423463b1efa1b311773db6573b8 ASoC: codecs: rt274: Fix format setting for 44100 rate
2f190b3fe069b295d8427c4e3a76c8c2c8c542b8 block: reject polled dio with user integrity metadata
800b6687faa502d28b81658dce1f3ea4eccf85af blk-mq: factor out a helper blk_mq_limit_depth()
05beb67f2deb5fab752d05d9d3e9910d63dfe79e blk-mq: set RQF_USE_SCHED when the operation is known
19c408cf2288c4123695e4d5df1c5a017f629914 Bluetooth: hci_core: free the HCI ID if naming fails
b3f4168842289edbefcbd9e514f949f766978399 Bluetooth: btintel: validate DDC record lengths
54b2a0e3940bad9907130d9da7d047b3aa3ea965 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
4820f57238ef3d1067b0a4b0f6413bd10229c55e ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
dc7bb896cb3f5d541ef4a8c924b14d692da47015 net/mctp: publish the mctp_dev only after it is initialised
760f016e4d71f009501848a2b993daa46e33ce0e net/sched: cls_api: reclaim an empty proto on the error path
212bcfaffa3fa0e97965dd137fd11f5f636c8d1c net: bcmgenet: allocate RX buffers as page fragments
a518cb694dae6771cd28c5f40ab1afa980332992 ipv6: fix prefix route expiry in modify_prefix_route()
f460d602ad8e583f17bc97c9ee79cb9c000864a6 netfilter: ipset: do not update comments from kernel-side adds
1c9b5db7ad7ea2c157e41a150adcd3ccb8fb83fa Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
706e561cf9536bbb7e5e0032f7ad22012bd2b469 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
bbc63b61036aee12975b0c1202e0f4215e007ffa net: systemport: Fix RUNT MIB counter register offset calculation
ce35d4a0b73ad293872b8dd1351c6eb9949c5083 net/mlx5: Fix slab-out-of-bounds when handling team device events
c6e9f569736181e70ec9dacac27da5e7925e97d4 octeontx2-af: mcs: Fix SC resource cleanup loop
b332681bf65aba6e9de6ebee7561081d382f0382 tipc: prevent GCM nonce reuse on peer key changes
3e56201c2b0581f83c23ccf4336aca23445e59f9 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
3f3cc700f83dea15c9112d948dc8c71cff7204a7 net: stmmac: convert priv->sph* to boolean and rename
9d0f8acdd86d59c57a6caebd5aa1523bb41da46c net: stmmac: fix rx Scatter-Gather support
b7b26edb8419ef478ec638dd43978720572ef1dd net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
ab63553dd84c70b604ed4fe8dded09d7c533a9ce gve: DQO: accept TSO packets with non-protocol gso_type bits
06a32fa682ff013ae62cdf0b6eb79b00eeb8b8d7 net/sched: fq_codel: match the no-drop threshold to the packet size
794267c7e5f4e1a6cae95e4b96df45711a78817e net/sched: sch_codel: match the no-drop threshold to the packet size
3523cf9bdd60b8f0007e5fab815121384155915e virtio_blk: set the zone write granularity
0fbbf0adefac0649b35f4a2c31154d6ca3369866 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
a1f6ecb918930b652ef5535c2e51adb6d4a21ba7 net: bcmgenet: fix NULL dereference in set_coalesce before first open
a4505ebe1390aaf9e28d08643bf334bb88dce607 net: cap skb->queue_mapping when the tx queue is picked
3d63e7d071b2d9eacdbfe0c48a00480e5792ec5c net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
7b047267a977c6f4cc95a043f59f06d6569e9ca0 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
eb7a0a90a433823324ecf5ab6871fe8d7fc71ce9 net: sparx5: move netdev and notifier block registration to probe
33b968b53be795ba2508e27c027a8bf8604d8e28 net: sparx5: move VCAP initialization to probe
da8a747c3cc7ebbd1445166784333c464a0455de net: sparx5: move MAC table initialization and add deinit function
3641cf6623d5198968b910d935e7f6c653621da0 net: sparx5: move stats initialization and add deinit function
aef0f7e2ec55d9995c3a725ec9011d2a52556bfb net: sparx5: move PTP IRQ handling out of sparx5_start()
36011adb332486c344a166973bbadb4d47595585 net: sparx5: skip ptp deinit if init was skipped
7adf2a43cfe3aee4c147b3d00998a2c5b49e1f20 tcp: refresh TS.Recent for accepted old ACKs
d869d9ebbcaa3e055296f37e92eff6622352f163 ipvs: fix missing counter decrement in lblc
61814103ce86b225690c40896835494d54e837f6 ipvs: do not create invisible templates
ec24b46a392b0121dc15be0a5647623a35b4aa02 ipvs: filter some flags received in the backup server
d63ae6bc4eba756bc8a569172bbfc11c7b9108dd netfilter: bpf: reject invalid NAT manipulation types
11887d3811ddc47b055c8b8d6bb655ddb89ccead netfilter: flowtable: generalize pending status bit
ae5e4a33af85f489eae46b57731025e1bd2d40b3 net: microchip: vcap: stop scanning after deleting key field
c24e504fc8b60d89db3f4d8e09815f21e3466b64 of: Put coreboot node after compatibility check
51694e64ffab9e030239a07e6ae74067940aa233 net: sparx5: make ports inherit the switch base mac address type
a375d06dc01cda6e3e30be2878463bd2c07cccbe net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
e8cb916bf4f5537f58318cbb0e1e23ea0ac83629 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ba32b63183675faec2555896b8eb2fff00dc026b net: mvneta: clear XDP pfmemalloc flag between frames
490590f769c2ce4f98400e3c1cc1a60090f9e095 i2c: at91: release DMA channels when probe defers
69b67095f1ce350daa6fdc28cb37c2b38f2f580e perf: Fix race between perf_event_exit_task() and perf_pending_task()
8c747a9d58e0ad8ed0518e78582683d7ddd5931d ALSA: core: Define auto-cleanup for snd_card_free()
9909995f46b07624fb734f004d30d458132aac37 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
9525c2913c5cc105c13a32e9a7a415696ed547d6 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
d52dc643654662101e510f5747847d3d9d22ef4a PCI: Accept AtomicOps already enabled by the hypervisor
915c71d5ce4d45092795c7a545e0058b9066a7f0 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f2d4b2f32a563265656c86dcd7a013432424aa2a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
17123757062c292f2eb8b4b36d030294c8e13362 drm/amd/pm/si: Fix updating clock limits on AC/DC
9a838646c15d0012989ec5e0f37cf9d86f1da7e9 drm/amdgpu/gfx6: fix firmware leak on teardown
1c8651c3e65422523c91154aad523f6bd6f37bdd drm/radeon: Read the VRAM VBIOS signature with readb()
224aefa834882bd0baead4a346ae470455f4a6af drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
51632b53abd01e9cbc5945d81c212f00e1f402d2 drm/mediatek: Fix ovl adaptor platform device leak
a75aeb323d6d1947ec612e8b912476daa549d6b6 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
a9d6295aad840d3b3c9aca770d927b1bf0d2ee43 drm/amdgpu: fix IP instance memory leak on kobject add failure
5f8f6f77bbe574b0ad0fbc79c373ae534c050941 drm/amdgpu: fix ACP MFD device leak on init failure
4819a567b02a8d2b64cdd5747cf5937afffe7b37 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
88664d60f64f15e5a3016a94bfd7da7d9142fd2b binder: fix is_failure flag for superseded transaction cleanup
08924c4339ecfda6e8b5c4d661eb61b096dd9f23 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
77ffe0987446838b023678262317457d5b1bfd4a kgdboc: Fix tty driver reference leak in configure_kgdboc()
164ae98beb78add8be47970bb7f18ea31b7744ac Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
36041dc4ef84ccfc47981c73dbed984dd020f84e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
bbea07e0be7a1fb84a06070cd831647d76dfe0a1 Input: s6sy761 - fix resume ordering and restore sensing
19db31faae4b1c8d5dda40f7d5d4c714ef587665 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d501b36dcc75ab725cca55d28ea2ef40ee12faf7 Input: synaptics - limit T440p InterTouch quirk to LEN0036
ed5cee32222ed165b3e27347b338454efa6955ec nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
4099940b8db88db4afad6fc06e387cf3cc2bfa10 rust_binder: cancel deferred work items in thread exit
26326e3f26c3a8c2a9c2b6866d6b835d15fdcffa rust_binder: reschedule node refcount update on thread exit
d1f747f1145352ad75365d277d6d23873c033642 soc: qcom: geni-se: Correct QUP Core ICC vote constants
2aa9d74fe6308ccbb3de88d3b39162108ae29c5b USB: cdc-acm: fix racy TIOCMIWAIT implementation
a2cdfdf21d432ad7376c068ce1de092a4a03c051 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
43a87c06b484028dde2dcba36f764fe92e59b042 USB: serial: fix port tear down use-after-free
df2f350874c567f4276190f9aec069b8c0230095 usb: storage: sierra_ms: reject short SWoC info transfers
6395acaa476b72693986edb7ae8046f5f1f79374 usb: hub: use shorter 120ms post resume hold for SS root hubs
a352ed4fb7c5b57ddea45e895416aaac83463cf3 usb: octeon-hcd: fix the FIFO-flush timeout computation
9f7ee2a0c8ae2545df2da10f58dc651bc1613405 usb: ohci-da8xx: disable controller wakeup on cleanup
b02c1a0c3085736d38fc99bdab1cb6e86fce5e42 usb: ohci-s3c2410: disable controller wakeup on removal
f2d5d5af3c12ef0f7545b6b5162dcae7690c4cf8 usb: ohci-spear: disable controller wakeup on removal
3342154e67124334d5cdf1664c722c3feb0dceb9 usb: ohci-st: disable controller wakeup on removal
e41959882caa388cc84c3e24ab52b92cb11bb27f usb: gadget: midi2: Fix the jack descriptor array sizes
c3d1301ef63bb5960d43f0228febc7122f35ddc2 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
90c93ec9e4de7d1951fb7701f081cf923e417d50 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
573465a0acc91d91c62287a0b795b5028ab70f6f usb: typec: port-mapper: Only match USB4 port if host interface is available
354caf9aeee92468b0bc4d0dc8f44d46d3b5eae9 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
5911b6344f048f30fb9007d55643b9eb4576c918 usb: gadget: aspeed-vhub: cancel wake work on device removal
43546d1a80cda56fc036e69f85c9bf6cca1996bb USB: gadget: dummy-hcd: Fix wait for outstanding request completions
25984c490b53b42dd85928089e3f056a929acfbc usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2332fe11f1df8f42528871368d57c7e83ff2f81c usb: chipidea: tegra: disable runtime PM on resume failure
d3f8e783555847c1dd9c9ce08f51614d74870be4 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
8c6d6d3345034e5b86bc7bd2b6bc637e45a1e7a7 USB: dwc2: shut down wakeup timer before freeing HCD state
1b19cc34f4062021eb4739b5b23d64e5ef80239b usb: typec: tcpm: recover after failure to start the frs ams
fdb552fac144c9acfb9ecc19c9e7595278df21dd usb: typec: tipd: don't send GAID when probe fails in APP mode
6ed65e93036bedcad8f3c3133d5d2e99ef3ac490 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
df701224a28d5bfc6655db8791643075ad054e7d usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
7de77677735860cb4cf76b8381dea49a1ff4ea7b usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
11bcb21b0020fe5df8d5ef5b18b726c23e54586c usb: typec: ucsi: Get the connector fwnode based on reg value
1a6167ab75dad486f1c069aba84caf16c41f764c usb: typec: ucsi: displayport: Current CAM OOB index fixup
27ea58798af6905f2a23bf1b3882c7ebbb8da8e0 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a291f4285857110d5f138950b751a315640f99db usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
995d24a3fdcf8068c9b750bb4494d02f05665b63 tty: vt: fix memory leak in vc_allocate()
cda1712c50ad45550b45338ef81236ec7a9d73bb tty: amiserial: fix broken TIOCMIWAIT
28f82790d5dc952e6721191970543a0d11824fc2 tty: vcc: zero-initialize control packet in vcc_send_ctl()
369a4f76d070f00962fa6277e5339e23ba8b3f5f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
24f9663763a1b079517d8dac7c028aa30681e044 tty: tty_port: restore TTY_IO_ERROR on activation failure
a0a45712232c385353552d79d04b7761c7a4003d tty: port: fix tty_port_tty_vhangup() race
476dec22cba50c5c802329d2bfe92530865e3d34 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
16c45ec337a84f1244551367224c9a3e928b39c6 tty: abort break signalling on hangup
62e08abee56c91432ece6476cfccde2eb6f4dd97 tty: serial: max3100: shut down timer before freeing port
01d2a769a3753d93b2be10cb2a4e00061b0af04e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
797c4568fa94b6a36585fff2ea7e90ed461a8e74 serial: 8250_omap: fix wake irq cleared during suspend
c903d876878491e96661263637bc2439f7070b56 serial: revert guards in uart_wait_modem_status()
517e706687f8536727fc8e66eec1d618f651bbf1 serial: fix TIOCMIWAIT race
db8f13bfb54d118236dcd2810a4c112e0d4e1352 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
3c3f22e8c79592e07bd287aba5c6b0dadddad7ba serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d57c3391a75acad9ced5c44cff426bb3b2fd2843 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
c616fc102844639c3d4c879507e133c87fdc0570 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
c2aa4171a080b40dc331257f16acd9a030f6c3f0 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
b776a5c05c8dbbd4bfeffbd6e5f64d588f01a722 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
670677c18aee5b84a42b104d549a1cb620393761 ASoC: codecs: max98363: fix uninitialized stream_config->type
5b4ee90baed6de0c1fecd2b3be74920776b49072 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
448408448bda3522ca78567bfce34f8b102d223b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
c366d3ff2b9baa3c95e0209d19a4cc11e64a3d03 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
16b1d78d42dc8d29b77b343d93e0f940f8d7a8ea ALSA: seq: Serialize compat port-info ioctls
7509ca67f024be9706c01d43b2662e1054112d27 ALSA: ua101: reject mismatched capture/playback packet sizes
b8145ad074bfbafd6cbdac5d9446262a63331028 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
dbd365fc4b24a64ba97323d652085ba54eb1184e ALSA: hda/realtek: Fix silent speaker on Higole F9B
d6b6bc80b8eddce3e333bebb1f6f428651aed6c2 EDAC/versalnet: Drop remote processor handle refcount on driver removal
fbb4baae4ab6547ea5aef451015c2dba72bded59 EDAC/altera: Do not allow driver unbinding
32edecd2a379356c05b979aab925f2eb3713746e EDAC/altera: Drop __init from ECC setup paths for re-probe safety
c01a0f856089fb03f0fc81871db840bebd8ca1b6 EDAC/altera: Fix memory leak on dci allocation failure
e7cfd40d528ff2f1be929a7972c7966107726095 EDAC/altera: Fix use-after-free in error paths
f6a01d6c73f3b25a162b2e290f4623d39ae10afe EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
10f557684f7ab616adb9b8a7471b07668ce349b7 i2c: xiic: preserve PEC byte length in SMBus block read setup
ffcb4d5efd1a50879e50cec4e32a3676670b6a9a i2c: xiic: don't clobber msg->len to signal block-read completion
c105b3463e1b13fcf913dae14214e4819bfdd09f Bluetooth: RFCOMM: Fix initial port reference race
6664aed81afb796e2716f2660042ce2c6d57de97 Bluetooth: hci_sync: Fix inquiry cache use-after-free
0c1f2267e044b92c1290edad38b5e3301dd84f96 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
f3fcf05e5c17b41374aba6fe5af64676b7df7743 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d5033498487205a5e3bcbb6dd3f7c9e0e5416113 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8c47ec93d84e2ea919fde8c67eadf0938b68fbd7 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
6cb5def287d32dd5f37af5f882ed402e93932022 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
6fb461b09c152b0f28373956f369ac4735cfac82 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0ea75c9bd530e369a1b613688f47138b676392fd Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
900b21c759d8c9edb300e1f4b6c66dfd64b33cf0 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
62bb55a0cd380efe4caa2038e066e2a27e8b162b x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
8e22a8b0ac876e479dcf400f0a132ba30089341c x86/mm: Drop unnecessary PMD page copy when freeing
205d22680243b5c09e196c25159ca63605253291 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
b4b7ba93814ee313ddedc831140fa7f4363c1b84 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
74b619991ac4d4a25e1ab18746fe4aafeee2b799 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
3343c9e234a9ee504102fc1d8e8f6b74829a6695 io_uring: fix task_work add use-after-free with SQPOLL
2e9a0d466d151384f15c36e6e8cae1755adf12cc ipvs: bound LBLCR and LBLC cache growth
2e3e76ab80b8a528586b8db24538b0c78bc64c1f net: extend IPv6 exthdr detection of tunneled packets
8f675cf9745e56f27270a0e940449ffc2a70f416 tpm: fix off-by-four bounds check in tpm2_get_random()
d4a4cc693df83f22494794aad093c63753cf748f nvme-multipath: fix underflow in ANA log bounds checks
e1af77e24dd170a20d006a56aa493ac84b3aee7b nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
da6994dfae35ceca2e7383f1385865cfadbcb08d nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
96c7357e19a4abf55f107ad70919cc24dcccefff nvmet: pci-epf: reject too-short SGL segments
2b479a1ac186070df397191df785c2106a79f308 mtd: block2mtd: Fix divide error when erase_size is zero
2121021e188b2b8bb0592d6edb546d494c5f096f mtd: mtd_intel_dg: reset poll counter for each erase
45f67ddb363befbce9a7e9cc414d9cc37c9bac87 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
cdb6fb8c827efc8a2ffbe0b4a85f1d50efb087c5 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6ffda4cbdb3a87d0af7f5e1631f5a6700ccf85ee mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
0a1db9825bef79dc8cd6a3313c65545fb99069dc mtd: spinand: Enable QE on all dies
d1f9a8123e5f06bf3d5da88cc99be88bcae329d6 mtd: spinand: fix zero oobavail when no ECC engine is used
9a431c2173a86f0484869a8aa78d0aff3620e812 mtd: spinand: Do not update the QE bit on devices without one
67feb19a7a27c12cecaca86d93dc8effa858ce17 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
bd3d3e055ff56b33e6ffbcd45e103e20971afae4 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
0dcfe515b2ea29b59a11a98e24faa6f822b14e3e KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
077d3f5570d8fe9ccc27fbd8853f0b46e56c0d4f KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
e455cb855a7b21050777bd03d146212f385a940c KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
9a861fc2fe9ef0ee0d42fe273f83249c68e13644 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
27bb1dbc505bf35a2e7a1403b2b4e052c8fd3005 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
4da0ea24caaf6fcf0c8e15accd5ea0788768b821 wifi: cw1200: fix TX padding OOB read leaking heap data to device
540c00bc0b46224bb59541f07fb31b9715ab6e39 wifi: iwlegacy: 3945: free EEPROM data on remove
f4dcf59f7eb74c96431a0d4a0c630a942c495f03 wifi: mac80211: keep paired old chanctx alive
6986b25601f7a3037077b6f94bdc775157b5e432 wifi: mac80211: shut down RX BA session timer on teardown
284dcfba33c837faaf763861b34499d01954cddc wifi: mac80211: drain PS delivery work during station teardown
5963c43add61e9f8ab9c73507126ee8be4cf442a wifi: mac80211: account proxy paths against the mesh path limit
57b855b130acad4c42101ed272ef5fb1e4785d9b wifi: mac80211: keep fallback association elements alive
a409a4f5b412bee44d976c6e286ac4151d39f70e wifi: mac80211: minstrel_ht: validate fixed rate index
5588aec9219d4b529978412d942f5ac3102e437e wifi: mac80211: reject invalid 320 MHz CSA bandwidth
bc0b2a43c1ffcce1ca9333131c117b3103992b9e wifi: mac80211: release mesh path quota on failed additions
eb104017537e1e98b08c1058b3842e685e89c17f wifi: mac80211: fix mesh fast xmit path deletion UAF
fe834a30d7d79b44fdd302d2d06ec2f589b66da2 wifi: mac80211: handle empty FILS association request payload
2562d038a629cee8c12661c3b72270648fbb312f USB: serial: cp210x: add Corsair AX1500i Power Supply
1463f3d4b400f579caa27ddb6d536c45dcee19d7 USB: serial: quatech2: fix baud rate overflow
2a0f8ede198a9b96023b572d7f00e81d3f9c3a3a USB: serial: ssu100: fix baud rate overflow
7a01cae89bdd6485de58c0ed065e21d8bcfd60b1 USB: serial: fix dynamic id driver deregistration race
7c35b8efc7dc8581d91317534781180f656f329c USB: serial: fix driver deregistration order
86b4e47397efe493faa74e00aca1560fec89f236 USB: serial: fix ioctl hangup race
f1b9d3b00518f9d1922d953183220a8542f8e680 USB: serial: option: add support for SIMCom SIM8260C
f079a90f0d098eb3fc4dcb596c5e867a4a5d3ede USB: serial: option: add Quectel EG060W
6c9d066d9f3fb6d17f10835e6556e67959f3a6a0 USB: serial: option: add Compal EXM-G1x support
33169c538155c170c84978cfd95b5875d9fbb9ee USB: serial: option: add Quectel RG660QB
950eb8850ecf0487bb10e85fd32d8379809379fc USB: serial: option: add Compal EXC-T1 support
efd92abdc2900b0d17803247da2b2c4e0d696d3e thunderbolt: Fix KASAN reported use-after-free when request is canceled
a9ffd95ca5f7e037b1caaf8caa9e79b1e3a08ccc thunderbolt: Hold a router reference for each allocated HopID
65f305df256acc16554e09306566adfe2691d979 thunderbolt: Mark discovered tunnels as active
ae0e1b7aded81752d7cbc2b5ed6e9c4910d1b63b thunderbolt: Tear down inactive DP tunnels when the domain is stopped
ca9b5572344788af26310ec94a5007899116bd45 thunderbolt: Fix domain reference leak when DPRX read is canceled
8c347f55652e1761a70a69c5ea6f763518c49895 thunderbolt: Disable CL states for the Anker Prime TB5 dock
9a73d2e32ca664f5054119e94061b1e1624e67a4 thunderbolt: Reject oversized XDomain properties responses
efce720473c04c79f4071f6b0b507ce7c2c194b6 smb: client: discard post-EOF pagecache when extending a file via zero range
6288e8caac6dc8f78c9fb5232a69e499eeb95586 smb: client: discard post-EOF pagecache when extending a file via copy range
19ec90d2f055615fc568eddd83bb23e4e8747ee2 smb: client: flush and commit data before querying allocated ranges
985e3706aae6215e36991d22dfa71ad22368f494 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
c7677ccf45997811767a4a65445e00559e242b2d iio: accel: kionix-kx022a: Prevent memory leak and fix state
9730d2ba728be4a873be67ec430ba2d2b6aa003f iio: accel: kxcjk-1013: reject duplicate event disable
3f6e0f2d7b1b352d68e7461628368289dacbf7da iio: accel: sca3000: fix frequency divider condition check
0afc017bbe11a945d1070a8f8e2d8cdb05b5a135 iio: adc: ad7173: Fix digital filter configuration
f22807968739100d33735346d0333ab75d7cca39 iio: adc: ad_sigma_delta: fix use-after-free on unbind
f31cb3107c50542d127639d63270693e89aef2c2 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
97095c8a532248c37ea65d4c2f83368dcf262f93 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
78c1a882a24cdf827f460bd8ee6a81b28149af07 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
9682e2aa64571344300df3625d18db777d2f3640 iio: adc: ade9000: request interrupts after powering the device
f933d089b338e49909e42f165b584111b5681e50 iio: adc: axp288: Add TS bias override for Haier HV103H
d3856267fcc63b353a1f2955069f476ac1456cf6 iio: adc: max1363: sign-extend bipolar differential channel reads
0b92d6807fe62ceca5c9666bff91ff8528ccf0ee iio: adc: pac1934: check ACPI label duplication
1e0170fe2c0ed5853cba70c1f761176894a58c0c iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
ebabe1f58dcae10840df51e6e4a813309797ac88 iio: adc: rohm-bd79124: Fix channel initialization
6a9ceeedddf4f1df37a3255144d1a24a10c35884 iio: adc: rohm-bd79124: Fix GPIO mask check
635c73e309b91646b916171d70c01f08636e8294 iio: adc: rohm-bd79124: Fix rising alarm
0f32074b277cc316695f50d3d00f62dc00a61f51 iio: adc: stm32-adc: fix check on internal channel availability
5d26ccbb258de57c84f3ba297f55e6cdeb6e66a8 iio: adc: stm32-adc: fix possible division by zero in processed channel
fe444885373713dd4db2ec278529818e73c44626 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
54def73313f2ecf8f198fcf7d8bc9ccb64cb86a9 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
73d9608461ba68f207700bad385ebe24eb9861ce iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
ccd09be740163543825a14597356b37707d7e83c iio: admv1013: initialize callback mutex before registering notifier
688da6c3d9a83728e1844629d295b886dcd1c8c3 iio: buffer: serialize buffer teardown with mode claims
9b44595cbc651b720fd0bce5ef51778496378625 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
7553e8ee70cbcf87e4d2364e8576871775fd3520 iio: cdc: ad7150: fix OF matching and publish module aliases
ec9d908d87252b1cdc98ee978a6153272217aedd iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
4febe2b04ab160cb9c99cfe98ffc5cc577e07554 iio: gyro: adis16136: fix unprotected debugfs reads
2eb0f50e163357ffdb2d289221e015a46a817ca3 iio: health: max30102: fix NULL dereference in interrupt handler
e997a64be6a967e3df5dcf57745c3ab296a8d7fc iio: imu: adis16400: fix unprotected debugfs reads
3a1ce2cc838ad9d6f8a1a0615c0a25216e36a276 iio: imu: adis16480: fix unprotected debugfs reads
8ce0404a3c1f4827861dcbe7aed41a2805c21b24 iio: light: gp2ap020a00f: drain irq_work after free_irq
ef3c49c1e42b149088ecf94df2328a0c48ae0432 iio: light: rohm-bu27034: Fix infinite delay on error
253a89f5e65a5d684ab99effe64c34cdaf33710b iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
e82771536982fbf4a6f04cbbebe7c38f3110eff4 iio: pressure: rohm-bm1390: Return error when read fails
d61957da8202f81b5ad7e7977b5490cd703f0025 iio: proximity: aw96103: validate firmware data length
67c4604d5a79619d178d821f5f4bf35594a29352 iio: proximity: isl29501: Fix return type of isl29501_register_write
225796d6890e540740252b642a534a6734c2b3e8 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
62efce99774061dacfc258ba1da2444e73d60e8e iio: proximity: sx9324: Correct proximity channel resolution
1d9fece404fa6e2335b6f38718491c640121c09c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
15ffa34764342a6c19d506829359133101ba3a45 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
ab5babe59d32b18b82770dab68719fff35d90ed7 iio: trigger: cancel reenable_work before freeing trigger
a0a5a4c4194c2770f366bda4b00b447cd7c446aa mptcp: fix msk->timer_ival reset
e3690da856e9f679b9f988ebe330284b6e802cfb svcrdma: Use svc_xprt_put to free listener on create failure
3988601b161f9ff0353511060d899b02f2588e6a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8f158648e2039faa69f2631e9f8d451e598e4a99 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a8a4e9d4e9e2cafeeb4da8c67e21fd5fc82c9969 pfcp: fix socket lifetime on netdevice registration failure
a6928b94149365e7f1d803af895eb229f08dcc7e netfs: clear post-EOF pagecache when extending a file via write
4ca18b3574e64894551b29195b2e97059684650f mm/vma: rename __mmap_prepare() function to avoid confusion
3525cc1dfdaf79c0cfe6c37257f78081cc90f7ac mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
2c381a43b9144a2b6b9f07e44aba15803c1d8526 rust: devres: fix race condition due to nesting
cc5bf3fdc45983eb74985e614e34e2e029078aa0 rust: devres: add 'static bound to Devres<T>
bbbffc5fa20ea70f89ca990b0c3f89cc4cbcf4dd rust: devres: fix race between concurrent revokers
5e825bab9564f46ea60466b96a8229a43bfcd743 rust: devres: ensure revocation is complete before device finishes unbinding
3c717f29c812ca1ce96e17a22a6aeb61b4388889 rust: irq: pass RegistrationInner as cookie to request_irq
d2102c71c806f16f99fb8b231bfd2b79f18b292c fs,fsverity: reject size changes on fsverity files in setattr_prepare
4ec10cda7faa041374032c811a0150facb3c46ae fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
29b340e749633999f692be3c3522c856c3872ec1 fsverity: add dependency on 64K or smaller pages
7a6c55a73e5986ff8a212965ad1020cdde0d7ae8 Bluetooth: Serialize SMP remote OOB data access
b57412ffc83f35ae570c0fe2e959ce0f90907ce5 nvmet-tcp: Don't error if TLS is enabed on a reset
e7ef04f2e5178fb8b41ab11d6a1ccbf8d3329a5e nvmet: copy the hostid into the ctrl before creating PR pc_refs
c5d0c899b9d47c0f4d474fd548293cae4751717c nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
b5116d9d03b1e5f469a9ca963ed4f2e1aafd0393 mtd: spinand: fix NULL pointer dereference with no ECC engine
40611ad08b9db16f58ee98430289389d64e14020 wifi: mac80211: count only matching reservations in reserved switch
6489370d4aa99f469b891692da50bf6aa7e9abc4 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
e606754fbe0a6f9c123221b798e1e64e6e7a9af5 wifi: mac80211: set info->band for 802.3 encap offload frames
9fd9a752137ed401fbe0be9e98fb131b4e22dd0a thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
68e87bfb278848ddc00e65259f7f046fcf3e75d1 smb: client: flush dirty data before zeroing a range
3b5025806ade4be1be8ab9fbbb97c76161acc697 smb: client: distinguish real EOF from a stale remote_i_size on read
eda85e9e064e314cd95d663136883cb0537c978a iio: adc: aspeed: Simplify with dev_err_probe
4d8a7e411fff30e88b268100f3879a0a4b9f82ba iio: adc: aspeed: propagate reset deassert errors
f02a46f3821140e40063b3b2d10ea712ced1575d smb: client: only require read lease for size-extending preallocate
fd95f2accdfb040de6be6c1a9bcb06537046eaab units: Add HZ_PER_GHZ
2e17e4221c48f0884228f78b715bfd50aa98d4e4 iio: adc: ad4030: Use BIT macro to improve code readability
1372a579d9c918133b3fc95a785631a3d9964057 iio: adc: ad4030: fix invalid oversampling_ratio validation
a6ea3bcf8c0b11d251bbad7955229b3e4ca04392 drm/amd/display: Mark DCE 6.4 as not APU
e2a655c6f708f57406d2a48d500d46829d68b09e drm/amd/display: Preserve eDP mode on initial ASSR failure
c54dac8b8107be09ec6b84161a8d051149f8e9dd drm/amdgpu: reset VI ASIC on MacBookPro15,1
bf4823bc52d5be7e892a4ba74b5a5ab54bdc3bd5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
8709ea6fc81794a1209806e51118a3216d8d51b6 drm/amd/display: Fix fast updates on DCE 8.1
b7bf5fdef2cbdf547151fc5584a047fb1de727b6 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
75aff1331ca2f7cc56f1989dc30e2ee0d785c358 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
8493e54097840bc593fa9837f472e18ba1924dc9 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
463f2c8740fe5e32567eaf0afd816cef5a511759 tty: fix saved termios reset race
5ae2aadb1a0ecf7b989a059f9391b1a77fcb47e4 unwind: Shorten lines
690d2872a2c1746a2b462aafab2f171b6f7f2c0f perf: Replace perf_event_header__init_id with full header init
85203b3e68a4d8a68d037fafb7cc72e75a931bef perf/core: Check kernel access when kernel callchains are requested
bea55df134fefad0a6ff7af5941070ce08ec39fc perf: Require kernel access for text poke events
9727d040ac976b767014069172ccd49e0bde6cae arm64: mm: Fix the break-before-make flush range for erratum 2645198
b8ba0b10a2c196b17a930fc4223a6b603aadd3d6 arm64: errata: Factor out broken AMU const counter cap
841221915912991a5b4158b6884b373b833e1b2d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
1bfb3adc64f8ee7eaf6d8e36b1a89136dfd64970 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
6e808d509fbbd875e291effcdda1c64e29bcebca KVM: arm64: Always populate FGT masks at boot time
c3a2cfd7feda4a843dbf17600a57edc36576c7ea KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
9155e5bb8851370c7a9f92338de06ba33647a83f KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
a4c3d29f4b0275d7437a3d1e61272da2d93c77dc KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
1def7d233e77e4648b242a018bb78a014cc92159 KVM: move TSS constants from kvm_host.h to tss.h
6493e970c47850036cb0512162abc6c25c0c4fdc KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
9c986b893346076468567a6dd3d386fe17956c83 KVM: x86: Add static calls for nested virtualization ops
969e7643548535381c8ffe48b496fcc2911978b2 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
a4489eb976307c9ccb027e87854e4987ab86d20d net: usb: qmi_wwan: add Quectel EG120K-EA
fb600050b16e4a5455c4174682f651d9da9e4c34 xen/netfront: drop RX packets with a short Ethernet header
da80da9dd8c3332a36e9078d6bcadebb439d9364 net: mana: remove double CQ cleanup in mana_create_rxq error path
b1f88b97d974f2cf18a24d43720bb9bbb7f7eb2e net: mana: Sync page pool RX frags for CPU
7cce7e77d04d91afed047dfb4bdda899c58ee4d6 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
c897f362984bcd1d4f6dd83fe6798461e402f0d2 iio: adc: adi-axi-adc: Make use of dev_err_probe()
e475dcd81d023800cfb766769ec746df148b4671 iio: adc: adi-axi-adc: Initialize state mutex
24daf1bc70b2a0fb89e923b9131404a8da1def6a bnxt_en: fix DMA mapping length for padded small packets
de6e5b9df6b97a4e0a2c19e2175c5ad4d32de0b4 fs: Free any excess xarray nodes in clear_inode()
56c22b1977e0443b538d49ad0eab9510aa990ebb net/mlx5e: Prevent stale XSK buffer release on refill retry
cbee937b2d158a03582a1f831e4bee83e37fb8f7 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
e3447305ebab3c0565b4fe1a0c51f0a408b9d0b6 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
6d6e68de2b5b5c075c8ac507d41d397c565f4345 net: mana: Skip WQ object destruction for uninitialized RXQ
9c9720663a3d29f2b16a7ac7df6527b437d72d7d netfs: zero the tail of a short DIO/unbuffered read

--===============6524650217031072640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e960d87654-8ae36c51c1ae.txt

25b326d895be7a8d40202e512f7b354adef5a232 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
1481d0fdf05d848de23808830125c8a67bf2ad1b dma-direct: return struct page from dma_direct_alloc_from_pool()
e4ad03e3cc07e335127e33183a68f3abbe8146e6 xfrm: prevent policy_hthresh.work from racing with netns teardown
bc0bcbcc7eb3abf59bdf7799e78ef104675416a0 ocfs2: Avoid touching renamed directory if parent does not change
a4a82dfcc2ede0ed5c75905123b162b9b0d6f140 net/mlx5e: Fix netif state handling
18b780a43edb15cada39d9007cd8ef1825e97fdb net: ena: Add validation for completion descriptors consistency
131ccb864a2d86b9b1235eaa4fe2e41e759fe800 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
730ea48e85e72a567049d09a5f2d9bae2a56c2cc apparmor: fix out-of-bounds write when null terminating a label vec
6758216d8fed1fe98f3ff0918a71f68cdeef7043 xen/balloon: improve accuracy of initial balloon target for dom0
439a589a4b8b288a24ccd24e2e587d40d671c5cc x86/xen: fix init of balloon stats again
85688dcc8b66d2ec74241f49d5b528332cedd15b nfsd: fix nfsd_file leak on inter-server COPY setup failure
7583e78050702c8fc235600ae084b7601d88248d ceph: properly decrypt filenames in vmalloc() buffers
69a0b0295e5b5fc97a2d88ae8a7f4a7a58065c65 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
def29aa59770351765d6eb14a8a468df722a900a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
51c811024b5b64df603a5fe90e6b61f940d0ba83 HID: universal-pidff: stop the device when force-feedback init fails
a9ec7077f7bf786810eb3fb1dae5af6c5b0f4e27 ocfs2: validate dx_root extent list fields during block read
0f3fd5feb2e27a5121d00687cbcc703ac70c4904 ocfs2: validate directory-index entry counts when reading metadata
b83110f31237803645da8828946502bf5f894bd0 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
02af94ad449c018ee8b9347767269dbdc3300aca udf: Fix data loss when converting inline inodes to out of line
86f092a3ab1517ce5c8a6472ee0c8358ac21b8bd usb: storage: realtek_cr: fix use-after-free on disconnect
590f93e23e771db30fc3afdc81b164b939f14045 staging: rtl8723bs: fix spacing around operators
53ead1fbe40ef2c4febf6eb34ca9b952094ae074 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5f121490c4d6539d75697daae2d384fc831c6c56 ftrace: Take trace_array reference before accessing its ftrace_ops
324980fc9fc1c99cfa7239248802141d4d3e13a7 nvme: add missing SRCU grace period in error path
108465f7471a28ec11755a805efdb287fd535dcb KVM: s390: Zero initialize data structures for inject_pfault_token
b4994b80d5085a20a6d34c2ceffc94c8906ba1d4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a08db448f44f24ffbdef260381b1c4b2cffc7d2d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
26f214b810a2fbe6ed6000adf1ee18e93b136647 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1f02a682c4e3392c64a95069e85ba7039a9d707e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4661eb14d6acc4e30bcc88cb6b319635910afaff f2fs: validate MOVE_RANGE destination size
00fab415ce339d68e94e0c1389653bbe9478edef f2fs: embed f2fs_gc_kthread in f2fs_sb_info
641158a9cfbe1b4c7bdcc1533a3a16b7b042da94 tracing: Fix memory corruption from a "STACKTRACE" histogram key
e4847c04e3398964fc80c3de78018110d130080d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
d7016e568789e6e8a0b0df568f1bccc165a54a0a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1d0a9043f3657b0a36f236a49c0bd9b8d763ed86 genetlink: pin family module during policy dump
beb6595f4fb012fcc8b9ff90b4cfad86192de4d7 io_uring/rw: end write accounting from ->ki_complete
1db20447a83cb33bb055e45d4ad04ddfda9daa9f net: bridge: use option bits for CFM/MRP frame handlers
610e6e61a57328c1cce686f3de763b200d81a9fe ieee802154: cc2520: fix FIFOP work use-after-free
e147a2d5643b40f03a4fc9361be60c8c90d4c827 landlock: Fix use-after-free of the source's parent directory
a68ac728bebfddbb729f8a65b4ad740bf79a17c4 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
b0659adfc717fb2eefd46d0de29a86e73ed966a1 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
aa6dc0b2adeeb5c248a4a8f6ba898376fe1db6cc wifi: libipw: reject TKIP frames without a full MIC
d0d3a0e63576f0a1d924b3c5ec699eba795a878e smb: mark the new channel addition log as informational log with cifs_info
f9fd1e2d494305832a1ed20c815fc32d028c160e smb: client: fix use-after-free of iface in cifs_try_adding_channels()
6eaec4d7e00e1a42857daa985d24cc6914d2e2c5 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a997e79320c671cd3f8945465b3f762eac1a716e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
9a4b89900f9c1126543d3fdc73215826a1ccfba0 pinctrl: sunxi: keep a shadow copy of the data register output latches
64188a0cdb5fb9750f9e1842de49d37fa9d9e9de drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
04abf7745b7b243d5a93126d06a21d17b90bcb33 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
b176d34e268b9a6ead308f450292aae5ecacf9a6 kvm: s390: Reject memory region operations for ucontrol VMs
fde66485acbd88ca623fb92f7f4d67469e3942a4 media: av7110: fix a spectre vulnerability
7c3444278417b6289c4cb1da2168564f4abf3b35 ethtool: fail closed if we can't get max channel used in indirection tables
58b576ec4cfd9814b355bf4ebf9fd0de8375de9d KEYS: trusted: Fix TPM teardown ordering
b0e8aa26d8f0f39918076723ece9f9f997429b9a zram: fixup read_block_state()
30604469c4b52ba2e0ef76013466857ed095ffd3 zram: fix out-of-bounds access in read_block_state()
6facaa7b0ed0c84759c7bf7c33fab951f48d3d4c nfsd: size fh_verify server sockaddr slot by xpt_locallen
e5d5771945f8e96cd4a5ebe255c695f45026736b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
981647fbd09e4859d2051b9222e282852c70cef4 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a61961cec17cce481ed45cbfa3383ef2c6ba4ba0 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f0d83d8466e6176135b225be684d5f49d6d3ded3 cpufreq: apple-soc: Fix OPP table cleanup
0e9f36ff7b2a05502452f28bd024c9bbb1d7479a ACPI: TAD: Rearrange RT data validation checking
81d857cd8565832bdaff41453f55dd0d21deb6b1 ACPI: TAD: Split three functions to untangle runtime PM handling
668def98a1e8a4b4d8ba9ee53e691a98c9708bad ACPI: TAD: Add locking around AML evaluations
4a4c605141187dca8a1c844a833dabbf8b3ed877 params: Do not go over the limit when getting the string length
80ff9ac359068f68358b1e707ea5c4ccf381aa7f params: Use size_add() for kmalloc()
a36b3c8e64d617ddb14806efa6360dd2bd622311 params: Sort headers
8aadaf15ae075e6bd05c47b21e3d3aa456ed7ab7 params: Fix multi-line comment style
915c004fdf94442acea4eb307af1c6e94c76cd68 params: fix charp corruption on allocation failure
edb664c9219e3273729cf211e4615b454dc037d4 ASoC: codecs: aw88261: reduce log spam
aeadada26db399fe7bee48eb2a58979487530a85 ASoC: codecs: aw88261: only check PLL and clock state at power-up
43c736dcd9911a884349d4d4af5bd8f27ef5f3ce dmaengine: Add devm_dma_request_chan()
1a668a8aac49b5e48bf06c02ae84920516d23561 i2c: mxs: fix DMA channel leak on probe error
f81feff29010632cb0005531af76bb32a88e740b lockd: fix swapped arguments in nlmsvc_match_ip()
270494c9c6447e17a74a476c6d9c67e95de14d24 mmc: via-sdmmc: cancel card-detect work on remove
9ff85ed257fb8df38a394a7dae0cbdba159a3223 platform/x86: ISST: Validate parameter for core power state
d349bc0a74dc8ee4dabfcac41e08cbe0af55466e platform/x86: ISST: Validate max level for set feature
35552e9d4fc7d18df1ddc12add7bbf07eb9271a9 power: supply: qcom_battmgr: fix use-after-free
630d4f380c2217b115f7c0ea23c6df64c5896daa hwrng: stm32 - Fix runtime PM cleanup on registration failure
7b8e62e372f7da6c62832a51d33b7186d405a2ca i3c: master: Do not treat master device as a duplicate target
053dc28766e3601ad4ee77e1bd2ececb42c1de69 i3c: master: Fix use-after-free of master->this
b7262472863bbe65127393186548818eb65f0304 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
7c262cd08a4a17e98887729cfbd17861c4b6180e usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f5293e2f72f3f9012abddf27c70dab58a017cae6 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3a6f3047a80ae838bc35ef7c07beefa9e6b0a8f1 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
d364b02ff3019c565c9a285a8aa69de627ca6d88 ftrace: Synchronize the initialization of ftrace_ops
cef888c0f03471cdeddcdecb3bf2d693d8460f92 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
109652eaa0cc9920e49b4957efd89d27a1dba499 nvme-fabrics: fix DHCHAP secret leak on parse failure
3df14e24f0ab61473d05693abee2f2e846ad76a0 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
9af1bdeabde26afceaf5c0bf3096457c7c9b79ce mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
107d064e563c23cf02c29c864cb8d5b9956fcdd9 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
51caaf9f59c301705f48672261bcd8dc2f4c6d13 media: rkvdec: Propagate platform_get_irq() errors
b5f4d843eec0c120c2cd25c7d4d87288a2c202cf scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0b3f3f4c1698e1b8c4548ed4c14b50f7e328dcd3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e63305ecd3f14eabe0061a674916323fd2ffc843 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
90cde22a15c3379bd9f3c35ecba8c14999fb23d4 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5daae94eb233ca34119a4763de65d6bd9c2ebe21 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
432dd972a48384c8e04185a07cfb22c9b700ddbf f2fs: limit recovery filename logging to stored length
3c377cf5700aa536cf96f834340e0783e2468e89 f2fs: fix dentry folio leak in find_in_level
e85491c7e1ba3785761515585ad86100cd7db790 drm/sysfb: simpledrm: Improve panel-size validation
cea512d4e5cb6ca04ff2b9d819cc7f735c02eee5 drm/sysfb: simpledrm: Improve stride validation
efa07b77452aa39c9f461bd565ab6733dc1e3c1f drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
2534126b3eef81794e257a2b8563a57e3bbf1079 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
8ecacf09f385f3e8ed7a0935b0b51f7dbb77e9d8 ipmr: account multicast table and route memory
793a99fa65cd25c2b013223338ca337fb53dd4ff virtio-mmio: Remove virtqueue list from mmio device
8b044cf4888b09d137a9a93d63ec11612fb52b14 virtio_mmio: disable IRQ wake before free_irq
30aa7df9854100ad70d165f9f424124b166d8f8e net/sched: act_api: release all action references on NEWACTION failure
2556c7ca4f1850e5940c3e12a87b09163fe13521 erofs: preserve LZMA decoders on resize failure
6249565129992a7c69d6429da9b2bec4fbaebffa erofs: add sysfs feature entry for xattr prefixes
d23b33b7b42d5a4a9d0812ef5019c07a8f89728d mptcp: pm: drop match in userspace_pm_append_new_local_addr
1c8c49505abdc0bc5fab0c14c1d0f378bcaa1146 sock: add sock_kmemdup helper
c64c285327265a302d4d3175444f7add669779e6 mptcp: use sock_kmemdup for address entry
c46edb2b646d6d550f8616101645ec73a323ed5d mptcp: pm: userspace: fix address ID overflow
93f22b50dd538db7622a7e4cc1d09c71ab5a4799 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8f4454336c10581e284c5b376114b1d294ba2f18 mptcp: do not reschedule the RTX timer for fallback sockets
60cb37cc52c2cacd35b70d441c0418333898a25b smb: client: fix cifsFileInfo reference leak in deferred close
5b6f91a5a4ae4a0e4addf26c4d6df6bfa101c578 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
e1295a56bcb75a43516c02407d021146b3682b24 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d3b20802f634a775af5ec60fc8f999c6d1203940 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6fb87b5d9645cadc929bc25a2ba5610c14d6af2a smb/client: send lease break ACKs thru correct session for multiuser mounts
603b9b8de56be5055baf4e002ac61332323204d1 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
1c5889bb4e8acc11929946fd5ca49d8644c3c8b7 bna: prevent IOC timer rearm during teardown
72cee907853a4f6dffbe8287441162bedd198b1c i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
a9e5f87b1c4a51d0420a238d970c040c28c50ae8 tcp: prevent collapsing skbs across boundary in rtx queue
7e1bcf3902b9e58d0d14b14a26638235a4734512 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
cf35b62f86d99bf6d54e45f1b9332e2617c3b8ac drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
86cfe11c5c7dae3877b1bde641a4a068afd95604 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
84a5ae23dfe3e4611f04018fb7d28f662010c50a mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a7d4eaac569e923d9d0b52155c9a4dec1fab4e0c mm/hugetlb: preserve mremap address delta when skipping page tables
5280adbd7759cd62f0ac1707a2b9af759f23c929 net/sched: act_ct: fix helper UAF due to extensions realloc
e5b93551ec62a09a3bde1a6fb85334d1acc19f5b net/sched: act_ct: avoid modifying shared unconfirmed ct entry
bf144c257fdd6a8d3c883ae80f720dcc6688b902 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
f0f6a61a0e482d3dd655f78bc4702d643debe401 net: openvswitch: conntrack: remove 'add_helper' dead code
cb6d5bbbbe660a706e5ce203eb187896ff97a6e6 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
937b297843d33993ae9324045f93ed1f1cf7f166 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
9337c46b80cb26f72d54b1f4a895420759801ef9 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
6b01f7f5db92d136e1a4d40b1eee8577b153f0f0 super: make iterate_supers_type() deletion-safe
0d02407ee89eb558b724e4cccba5b85de6739571 PCI: Fix Resizable BAR restore order
7f02efb2e532457fd5400c5936c2ccf24dd2dfdc PCI: Fix BAR resize for devices on a root bus
ce364d207131b2c48b3efd500b44a9b6287143a0 net: ipconfig: Remove outdated comment and indent code block
07a183d02c33e6c042cf124dd8aab405657141fa net: ipconfig: bound DHCP option construction
3ca1a9e4f69d465d99ddca59d6c5c8ab34e55335 perf: Supply task information to sched_task()
0668c0a8bf0f32fb03de5faf7648986192cef44e perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
c929b0ff6d97e97065a398239633d63c72bea091 perf/core: Allow list_del during perf_event_overflow()
e4304c6bf19e5abd6436166ad506a42e93b3e5e4 perf/core: Run sched_task() for PMUs with only CPU-wide events
9dbf4bce5be0274d29a252eec4b5e82302dcf6a2 net: ena: Remove autopolling mode
9bda6321700d4c3cb1df44d71840c569bc7de6ff net: ena: fix MMIO read buffer leak on probe failure
b1f8a04914665c26cc2c9a4bba95fea49ab2dc9a netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
bc405cdaccfa20cab5ba1c6619bc51c94bd05e1a netfilter: nf_tables: skip expired catchall elements on insert and delete
a01f63db5cda52784afb8768c917c11e18691174 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
2e64fc49e26197f4ff80803e899889e844458094 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
6075ede8bc0f4528ac5840728749799a66a2bfcf smb: client: use finish_no_open() for non-regular inodes
4924fa60f06e179f44a10f54f0292242b6f4a5dd drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
cd745337a6a1ee2bdaab5b5f6d6e9e075d95d84f RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
c81e679d3101d0445fab24857336a821a90c4035 bpf, xdp: move offload check into dev_xdp_install()
98ab4d1d973632747d3a19c6ab2ff1d8958fa20f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d06af63cd04dc0404c7861be7580a8d524242627 HID: core: remove #ifdef CONFIG_PM from hid_driver
93f4e97072ee6b3ae97fd6839925091614868ccc HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
b191fdf9fd350da169624fce62df1c8d82833511 HID: alps: unregister DualPoint Stick input device on remove
3a51c825de359ea5aed1659d8ccf3df9be941a6e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a32956bf1b4fd1fb5edf4c4544430cc237da6b57 smb/client: pass cifs_open_info_data to SMB2_open()
064f28cfce6231b4c70427d28db75b3f4686b8d3 smb: client: close handle after create-context parsing failure
3b42c8dc9ba5a07618c1a90fcf3da131db83a6f4 smb: client: close completed creates on compound wait errors
6b7bb0fd197ac669bdf1d2424e9ef7883dd8d691 xfs: fix cursor and pointer handling when recovering iunlink buckets
21b38f8c81f2f3661d80eec31a02e7eb80ca27e1 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
849e00acc63d248c5ffc1daab80916c4db0ab600 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
7c36986c0867ac81863e771394b02d1b02635dc3 audit: fix exe mark UAF in kill_rules()
bac3ce7a4085fac3d0dbe9de083465055dd310fa kprobes: Skip disarmed probes when checking optkprobe overlap
33a1a6593c7732986cd8044da1e447a593869c34 of/irq: Fix remaining refcount leaks in of_irq_init()
5fe5993c9c7b672540255e0dbaa0bd6a792288c4 of/overlay: put property on deadprops only after changeset add succeeds
f2bad8e4b677100a2419824425d67c55f1869bc5 of/overlay: only treat a positive changeset id as registered
659ad56ed1518dd802592ccc826ca8b3038fb180 net: fix checksum offsets in skb_splice_from_iter()
753bb578477d03c8c37f4e32c60273286059f983 netfilter: nft_flow_offload: drop flowtable reference on init error path
caf86d401450757570d3cecd41bc36f88ed66f1e net/packet: prevent TX_RING byte count overflow
d0c00ae34a508e597c0d351c8905ddb26fa653c6 rtc: ac100: Assign .num before accessing .hws
34c9d6c732f12356ca6b8008dfe75176d24665b2 rtc: spear: initialize IRQ state before requesting alarm IRQ
bb104b25ab404639d3859649a397b8e20976f0d8 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c8ead6ed35571f14085f2fc30536186458171661 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
6edf746ba77fd4397d4bb1cf3452ba3b0a779448 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
e75960cb86218013339d2ed4779eb169a0a0fbf1 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
b218d0e2686cb0085eebbe3e96085e202869a3cd wifi: cfg80211: avoid double free if updating BSS fails
d13e8fe904055fccce9e5bf37075d9eae514e4b0 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
4d1bfc8f46de09cb8a0edc9cd1b5c1c366891507 vt: skip screen update for DEC alignment test on backgroup consoles
88c212b4c14acddd61dc3eaaef7fc596294cad25 ALSA: caiaq: unregister the input device when probe fails
967f9ab8bcc8f969830e9ac789c446342206d265 ALSA: line6: reject oversized playback packets
77a48d4d29209b831a8098d969c886b7ec0b8d26 mm/secretmem: properly account locked pages
799c7d9788776706f60128066d81d5a603eac335 perf/core: Fix WARN in perf_sigtrap()
f09b6f414f2ba7b8391950966507c0004c53d53b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
34ad7f43bb17d16ec9b04fdfa87472d68ebe0e79 iio: accel: kionix-kx022a: Fix array boundary check
0cfd6968636513269d5b9f26906fb503a1c41c5d mtd: core: call _get_device() with the master MTD
fa3e0f46d219074adb682d7d1be2c6a0b48b7ed9 nvmet: preserve device path on allocation failure
5857287274e99c55bb644dbd38408f721e9d56e1 of/overlay: don't leak fragment references when changeset init fails
0629ae52f0b069fbbdb08d855eda1f8b228b0a07 of/overlay: don't create "//" paths for fragments targeting the root
dbda9a48c98a56ac9f71287fa9090c19611c277e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8da4651cfeb4d194fd729e9a10c82e8ce07565f5 wifi: wfx: validate MIB read length before copying to caller
7f5eb54f352d1a93024ccb096430287e8c29d9fe ASoC: tegra: Fix ASRC Stream6 input threshold control
2394f1fc83a8dbc609de6e52c1777883b5efa600 wifi: ath11k: reset ar->num_stations on hardware start
b1d2bb02879844a30f4d13f51ea8cf4c5bfea52e wifi: ath9k: reject short WMI command responses
a051d0e70311cbeb3528d61b5c7d7546d44029d0 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
b1b0cd79673e06fdab298a853ce6ce5a3db662d2 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
dad73cccb0238bdf118d228180e6c46b8fe8c478 wifi: cfg80211: preserve hidden-group beacon IE ownership
653c34371553bcc651aacb4b0b7e7afd8f99fe27 wifi: mac80211: Add multicast to unicast support for 802.3 path
b9fb1b7ef109d9fc389d47953076419130429d9f wifi: mac80211: Add 802.3 multicast encapsulation offload support
c620cae5c16449d9d3f91327948d42e64c894951 wifi: mac80211: prevent AP VLAN tx from other interfaces
0ce3740e56719261a065b4894d266d37cdb8b045 ASoC: codecs: rt286: Revert delay value for jack setup
b336416bd8ac42a0fab32b903f02c58c2b78d911 ASoC: codecs: rt274: Fix format setting for 44100 rate
5cd51eb3db2ae6388fe26cd6082c53130530beec Bluetooth: hci_core: free the HCI ID if naming fails
15301fa74892731d03cfc2962d1b39efe2fdf231 Bluetooth: btintel: validate DDC record lengths
389c76b71ebc0dd191482cbda5f97c36f8340697 net/mctp: publish the mctp_dev only after it is initialised
cfacf00d8b9dd3ff04d16da467da09e222a8cd4e net/sched: cls_api: reclaim an empty proto on the error path
1732b4754590f73b8b08598b9956ce29f03d0ea4 ipv6: fix prefix route expiry in modify_prefix_route()
d1d300dc84b1a7e1a351f686ba1f7928d19d82f4 netfilter: ipset: do not update comments from kernel-side adds
fec9717ce738a8eacbf3714567657317a231e961 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
b5634cfb58927e65ade5690b7a9107f455a5f354 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
400dee13ca11914e85ad9bd10d347129ed88aadc net: systemport: Fix RUNT MIB counter register offset calculation
8754681c8a06621bd85ad5afd490f09413e39bd2 octeontx2-af: mcs: Fix SC resource cleanup loop
1c4e979d10acf074c48cfaad546888a816746ac5 tipc: prevent GCM nonce reuse on peer key changes
013d631aa4edd47bbb40c8cd6c17f4738d085d13 net/sched: fq_codel: match the no-drop threshold to the packet size
fc09012c95d46f076039c63234ab7e332ab1996f net/sched: sch_codel: match the no-drop threshold to the packet size
3ca36f9e818583201b5815b2b87e38426c224ab1 net: bcmgenet: fix NULL dereference in set_coalesce before first open
be343f5765f0a4ec2de7acc7e9338fdaa72d4222 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
bca357de2258146e3d1a7e1879174354e3c1067c tcp: refresh TS.Recent for accepted old ACKs
dd1885bfe7bb1d0dff388e17d337747d5eec6ab9 ipvs: fix missing counter decrement in lblc
cedbae1ef87b7924703fedcfd6047e56afb9620b ipvs: do not create invisible templates
7f976083f15327ca79a9c72663dc5e5fbb976c33 ipvs: filter some flags received in the backup server
8d911cc650ddff04ecbfa70120b1459a1a76c691 netfilter: bpf: reject invalid NAT manipulation types
aacd35d2489a6c711ba7b9a0c9a867423262def1 netfilter: conntrack: remove skb argument from nf_ct_refresh
2fe84d878863162ad240655a98509c250e0c975e netfilter: conntrack: rework offload nf_conn timeout extension logic
cfe4a9900f6028e746d631bf0bde4efe87b8b687 netfilter: flowtable: generalize pending status bit
e2ed339387b038ef439d99911dcc03ebc1b2de77 net: microchip: vcap: stop scanning after deleting key field
47c83b72b8d8627a86315e281a867677c5e1df20 net: sparx5: make ports inherit the switch base mac address type
4a282a5e2309bb0362d0c858861da4e60bc06aaf net: add and use skb_get_hash_net
e4f1df60398a1c39c641d2f7609acdf320d66508 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4cfbf1729f3d6adcb47781f5712a7e38520758a0 i2c: at91: release DMA channels when probe defers
5e5bd2612b43713f0549f873f5a58dc0f2682b8c perf: Fix race between perf_event_exit_task() and perf_pending_task()
26da348f4c5ce91f3f003693c21cb8b7b0110aae ALSA: core: Define auto-cleanup for snd_card_free()
951e0def1b5c762c9401340d614fc76d1e765d44 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
d035c8450c1a6767457fee87b785f37a23e34a3e PCI: Accept AtomicOps already enabled by the hypervisor
54ac56ffc5f2a8c13e873e9af9a5111e306461d8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
881f92fe889e48eb34311089aaa9c935ba0ce0fd drm/amd/pm/si: Fix updating clock limits on AC/DC
423f782793e520d3f7665dbda80e5f427be02b95 drm/amdgpu/gfx6: fix firmware leak on teardown
aa0c81cd09a7c3ca74c4a22777f058e1981b3874 drm/radeon: Read the VRAM VBIOS signature with readb()
94e9d8e98aee2ab6f7d406c7678a50e73095384b drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
f0767d6ae20aa9456a3ac13b6aef5be9e7047c7e drm/mediatek: Fix ovl adaptor platform device leak
28d014e73f1c01bc0820c5eef2fd1ecaa54da3a7 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
c9fc90f72b9a1c3939818fea9eb8b86daed65e6f drm/amdgpu: fix IP instance memory leak on kobject add failure
3fbfffdc940676f748970d2b2bb69a7447a5f6fb drm/amdgpu: fix ACP MFD device leak on init failure
24c3022cc3d21b693bea5562c9d493257c7da4a8 binder: fix is_failure flag for superseded transaction cleanup
8d8a2869e6a131302c250a73c0015f1199874391 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
6db3fc7bd50a77daa898a78cdbbd400b93fc8555 kgdboc: Fix tty driver reference leak in configure_kgdboc()
84e5ba3b39a058f0764425572b8920048b69433d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
af5ee050192f257299060ac6714a937d5933992f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b3fa6680768e49009bc90e834ebca218b4f9a288 Input: s6sy761 - fix resume ordering and restore sensing
ddaeaeafc5945c5bfa305b0f75230e6f03bcf828 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
20acd5fd034e4c42e9f3032e53e7d5de801b01c4 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d840c54e1b7e5adeeb3aa2ebe8bd8f43b71eb54e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b27fdb36a587706c24d55aeebd0a558194d4fc88 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d2e58ba06dd1f1a9542e34cee129007d3bfa3ce3 USB: cdc-acm: fix racy TIOCMIWAIT implementation
1b9276279b0b161eff6e2f171cf122a112663293 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
c5f6873611cc051065c0a2953239feb117d83234 USB: serial: fix port tear down use-after-free
cc8455eee8373b8c202ca701d1db3aa5d1cba29e usb: storage: sierra_ms: reject short SWoC info transfers
cc6582ed45f8851cb6e0f0d50c5ed3adbec0cf4e usb: hub: use shorter 120ms post resume hold for SS root hubs
6f192d97ee27a1a0c64d29d988cad1a7589b2608 usb: octeon-hcd: fix the FIFO-flush timeout computation
2e774d4f548f966be15567104d207cc995832a9f usb: ohci-da8xx: disable controller wakeup on cleanup
a593a24f7108071b8a92c3f199930e016f8fceb9 usb: ohci-s3c2410: disable controller wakeup on removal
577300787d711dd34e17408b96220039a5c27ab0 usb: ohci-st: disable controller wakeup on removal
52a4a377080ae3a98d20e0d070929c5f3e4bd654 usb: gadget: midi2: Fix the jack descriptor array sizes
4a6856fc29737ae5af1aed694e58b18b92e2a07d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
85e15c5c7c306b56bc6dff0a73e09c935896503b usb: typec: anx7411 - stop the IRQ before destroying the workqueue
3f8957188021d7e6894b964e9ee8b158ac19950f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
aca4ad67a79e32674cd4191f6eb836b90d7008d8 usb: gadget: aspeed-vhub: cancel wake work on device removal
78ac3bf8f78d9a22a54a137294e7070e959e242a USB: gadget: dummy-hcd: Fix wait for outstanding request completions
99df3ad2f1b5df183d5d238441362281aa561eff usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
3f7575ac894dcd404606e2d8722c737ebf688bdc usb: chipidea: tegra: disable runtime PM on resume failure
7115924217f944932f0b62f8863c31fbd11aeb42 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fb0343a57784745cc74301521b894101344722d3 usb: typec: tcpm: recover after failure to start the frs ams
61930b5a880e2dea9b5e415cea1a3bc9281ba5f7 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
1149b8de7cf3334c8ed5c45e9cf2ae73685c04a9 usb: typec: ucsi: Get the connector fwnode based on reg value
239ec69ac45e0c47dd3d7da1b98f755541b7acc4 usb: typec: ucsi: displayport: Current CAM OOB index fixup
6120cf699c304320742c3edbeed1acdc9d7f329a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
23e3df5d0ad43b4f754e81c58c99c129df578be0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ae32466e6c36fbb9a2bf0d063a0cced06b83cb39 tty: vt: fix memory leak in vc_allocate()
26faf8cef71b76a82e27d302af227d118852019b tty: amiserial: fix broken TIOCMIWAIT
07e8a7fc0b40c08cc090d8169e353b03cbab4478 tty: vcc: zero-initialize control packet in vcc_send_ctl()
13525e7e2659ddf1c8b1b173a5e8fedc8f6c604c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a49564e93f7645529ffda628daae8c020928bf19 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
555a995d575f9595b1c4d28df87e3997575764b3 tty: abort break signalling on hangup
aaeb89efd75bbfd31be589c6b9cbce93a7980d60 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
6f7e84e2b68aa7a6f8d25bed7765fba81d5b6a0c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
01026f1646648fbbddf9b498fc218b3e253ebfef serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
64e836b7bf1794001e23fa3a21313ea535d481a2 ASoC: codecs: max98363: fix uninitialized stream_config->type
03c60260eade6d363ee427622a91b9887316c44a ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
4ef6d884c6931c645096d38c4a59356add62602e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
855431f5337ca6712c282d948cb868229ea2bef1 ALSA: seq: Serialize compat port-info ioctls
1882d0e4e44b831ae23412053d2d0b1838af6759 ALSA: ua101: reject mismatched capture/playback packet sizes
d81e10a3283863af8450913f92ffc49658331ddf i2c: xiic: don't clobber msg->len to signal block-read completion
9f18618bc1975a8653b8f67ae808be7491166ae5 Bluetooth: RFCOMM: Fix initial port reference race
56fed48a153d3cb87c812fd563d5a6f001eacb88 Bluetooth: hci_sync: Fix inquiry cache use-after-free
6e5e659c51902827b30431a78c12f766dfe3eec4 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
6ac5dcc583caec632a0aed4793e2da685a3ddf1c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d061db226fc3024079b9abe96c34ae00aa2f8d07 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
11b2796ee5cb7802b01bf7e6bb76f1b71284f1c4 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
def963f179d78a40a29907383a402dc7375adfb2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
45d34b8ce56f2beb99279c58625461943e02fb6c ipvs: bound LBLCR and LBLC cache growth
a2b4c8679e56894bfd4e34683739d084eeeec92f HID: multitouch: stop the release timer from being rearmed on remove
83390d356e744d64867c0d18ff419e55166555ab net: extend IPv6 exthdr detection of tunneled packets
be7e501eb47e8a79988c86375ad962bb4dafc80e net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
8d623f0972da0f49f04aa665ad8860276a9a6a33 nvme-multipath: fix underflow in ANA log bounds checks
09f6dfadf4aa03d8b3805de42ef4eca85f455836 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
40fd25834e1af814aaf4d5c192fddb4240d56aba nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
ad91f36eb1305de370e97a8c7d45dffec26689b6 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f617c75f9faf63d4233f290f08f6b7de5dccfcd8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
11cbbea057b533b46179e48f805f9baed2f28924 mtd: spinand: fix zero oobavail when no ECC engine is used
7195a824a3cf3e19c4bda12d4e441c116aecab1b KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
7619a5b421568e7b8c758d3ca7e89f70d7583111 wifi: cw1200: fix TX padding OOB read leaking heap data to device
f7ace4de340bdd84451a991bf2a8b089a9e75190 wifi: iwlegacy: 3945: free EEPROM data on remove
6778171eb8a15339460e7b27896869391b06a1f8 wifi: mac80211: drain PS delivery work during station teardown
718044b01247a92ee2e53fe8223214acfffe717e wifi: mac80211: account proxy paths against the mesh path limit
3a9861022ce0f5570e47cdc455768c62dee32577 wifi: mac80211: minstrel_ht: validate fixed rate index
b761055814adb3973ef84ea7391be5cf8dc9b6ed wifi: mac80211: release mesh path quota on failed additions
04435c84d497b9b27a1d9b1d5459e76ddbf4a998 wifi: mac80211: fix mesh fast xmit path deletion UAF
38fc4cb94d30d1bbf31c1086a32daab289a69799 wifi: mac80211: handle empty FILS association request payload
86a2d19fa864cd5acc64345ef36130c9bf1f4e08 USB: serial: cp210x: add Corsair AX1500i Power Supply
534765a20814cb06e68af393320240f9978629c4 USB: serial: quatech2: fix baud rate overflow
495b901f74d061be5299671a76b0aa4fcd6934a7 USB: serial: ssu100: fix baud rate overflow
5f64666e27851a80972ebb97e61d5f3d73706682 USB: serial: fix dynamic id driver deregistration race
a389936c9c4220e4f7cb890a59f5f93f9ddca185 USB: serial: fix driver deregistration order
457c5ee37199b38000ae340a06fc52ba7ad277aa USB: serial: fix ioctl hangup race
85fe2a70803f427495d5be4fe5ffefbb3da7bb02 USB: serial: option: add support for SIMCom SIM8260C
5a4f7bcbf439ee734ef301d9cbb3a4c5f6cd2609 USB: serial: option: add Quectel EG060W
2898538d26e90a2049d3e84d9fc314521e26aa5e USB: serial: option: add Compal EXM-G1x support
ca3755e369068576ee8c73b4b0a8c96d095854ff USB: serial: option: add Quectel RG660QB
c9dcc4caec9903389dd0ecce0dc2e4843121b017 USB: serial: option: add Compal EXC-T1 support
6d40d7f8735c3729a5b0b00e5eb30f3cb21daf40 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2122293380d58e58ab66aa48018576e86a613e37 thunderbolt: Disable CL states for the Anker Prime TB5 dock
096d5bce370f04cf224efc22744ea8a6b4dce107 thunderbolt: Reject oversized XDomain properties responses
19728eda35d9ef16d7848a5f0ca410b138858edf smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
612333608335cf0db9832bc5643e450c6edf08b8 iio: accel: kxcjk-1013: reject duplicate event disable
4ac738f98bdd616e05a40e8babae33122a82c1db iio: accel: sca3000: fix frequency divider condition check
68f9cfeca49c9f3f4f7a78ada880f8406bf0145c iio: adc: stm32-adc: fix check on internal channel availability
9a5ff4c0dc8121f902b28d7dc50ff9e1dfede062 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
e33b8512db9feb0b6c6e752e07e06dafd700563f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
1dfbe164861ba2ea2e52d47a6f3339c1648e2c34 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
af2cfb7576f103e2542d1b8629fc4a815db75170 iio: buffer: serialize buffer teardown with mode claims
fa964af612537cc988725f315fe751d7542224db iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
ff186708a9fcc30a6d3d58dd9eaae96833c7d2a6 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
d9dbaa764c251f65cf48f5c73a9c0d85ee1dd521 iio: gyro: adis16136: fix unprotected debugfs reads
a087e0cfb91f12978270a938be6777941eadc173 iio: imu: adis16400: fix unprotected debugfs reads
85f2dc81bc1065b16188c493290b28b09cc652ac iio: imu: adis16480: fix unprotected debugfs reads
b026b54d8627f4b6c6ff88f63e51dd0e1cb9076f iio: light: gp2ap020a00f: drain irq_work after free_irq
6c5d3626da38e13fa13dc4ed0fdc7db844cd0d40 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
4ba90017293bfeaa7e53a0f00ace0de65f9810f0 iio: proximity: isl29501: Fix return type of isl29501_register_write
d0895c95f528e0fc63fd478a2eeed5182bed5440 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e45a52c98c4d82a1cf71b2353afbed72710a4979 iio: proximity: sx9324: Correct proximity channel resolution
c0213eabfae27fc31309e3ea2b70415d851b6397 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
24a7cafd2b9ef7a6b05e17461a68048da1e5427b iio: trigger: cancel reenable_work before freeing trigger
3e357b5290a484663da32f96f7b999cf1aac11a5 jfs: fix array-index-out-of-bounds read in add_missing_indices
f7ac3bc456d7757e6c0ec1233551b8ff32686582 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
098721ea7b9835d5d58b2f32cbe357e79fd54e99 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
10d0abd7c1c4eb85cea7d8fddcb235396753ce5a SUNRPC: fix gssx_dec_option_array error path bugs
d48b5d280496dc8c1808e9a68cd31f992dafa94a SUNRPC: reject duplicate CREDS_VALUE options
0c5d2d9bfddc50d64573704aaea9451da3d8415c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f5eb410631e651d4d155d93788c3a70ed15fef33 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
05efac76a0b0d4129de5494786fa644dc724bec5 tcp: introduce icsk->icsk_keepalive_timer
5906ffecf07ea20e56f5567b47cff6d5ea6093b1 mptcp: prevent race between disconnect() and rtx
702e39f9984d9e5112b73c2c149016c87c3ed853 net: phy: aquantia: fix system interface type not updated in forced mode
3a26254dd08bb12729dd0419a2de1936b1acaa23 wifi: wlcore: Convert to platform remove callback returning void
ec250cb5898227253c19723759a15069e592123c wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d0cea03babda3bd4b84d2e8d0f0d099fcc457805 net: usb: qmi_wwan: add Quectel EG120K-EA
e2a9202a7ef50e82fca093e4a8e2d2c0262c6cea serial: imx: Convert to platform remove callback returning void
b07f7f79788e77cd1bfacc737ae48588e4c2d657 serial: imx: serialize imx_uart_ports[] lifetime
56fbf26b1f90249cd99760cc24447c4ed167d5bd usb: gadget: at91_udc: Convert to platform remove callback returning void
e98124a24b4560eede75ef3d1b2b38fd97802cbf usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
d8d85aec351291cd59cb87f1ffe4bc5f32fe3976 USB: gadget: ffs: fix mm lifetime handling
c7216d0e0451d6f9815e14a07f7f70abb6fe96f1 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
f060a6a7fb5db381d70678cdaecdc9cd91fb90f7 usb: typec: tcpm: fix debug accessory mode detection for sink ports
885aacf52191e7a17d192092500d78a705142e89 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
97a7b41f23a07f7b4dd9687584112fa9f32a9adb xen/netfront: drop RX packets with a short Ethernet header
ec0727a5222102432edfc54e48e201c8075eacb4 fs,fsverity: reject size changes on fsverity files in setattr_prepare
0c0806305e93b6fb11281af83f97f4f0a18e694e fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
8e4e05480c5654e15b22fe1cd4224dd95cb975dd drm/amd/display: Fix fast updates on DCE 8.1
26f9d38328d81d0c35fbd739494f828d4e84f306 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
71c68510cde2be31ca94847d5ef8bd462c6e8f48 tty: fix saved termios reset race
40379ae24896be7e921b7f69ab49efcc9efbfea7 perf: Require kernel access for text poke events
36f2d90e8a1f4b560f0f639e7c409a334d85da0a arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
a4082613850f569f3cf555ce4aab0bce942bf9d1 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
fd11395a070ee2bc7194bd582bc2065530f241e2 Bluetooth: Serialize SMP remote OOB data access
e1cb2a9b2bad089d24613aed9b3c82a5cc8de8a0 arm64: errata: Factor out broken AMU const counter cap
777acfe9eb7e170ffe2915da38221fae852fb9dd arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2b2ce5299e2cd5919a2cb88934e32fa76e1a15f6 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c4eec2fd31a1a3d4109ef8f8828015dd82801fa6 fsverity: add dependency on 64K or smaller pages
65ddea89e73af14a241d97a45634670c58b5a5ab drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
fc4b4510cd8f9400a333d77a0a63bb300017ab6f drm/amdgpu: reset VI ASIC on MacBookPro15,1
ddb4e04525d6abc47457214803e8cea063a3d294 drm/amdgpu: reset VI ASIC on MacBookPro14,3
947a737ce232ffdae7d605de5e3dd44c12e2d230 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
0d54eddab737ebcc5f975ae9c6e881c7fad34ed4 usb: ohci-spear: disable controller wakeup on removal
0188521bc57925641054eb62fe83a1729b616526 USB: dwc2: shut down wakeup timer before freeing HCD state
a54c3923225295b45fec16b6d20f0a458e81ff67 drm/amd/display: Preserve eDP mode on initial ASSR failure
da1e3e9f7cc8f4d0b2cbf8cec44dff3ffdf270bb usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
25ec782df71040acd4e944f7424beba16ab050b4 tty: tty_port: restore TTY_IO_ERROR on activation failure
d166244c32392d827c6b8f1c917dff263768a8e3 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
504be7a6efd1395bd1551df58009f2c2a6f9eaf2 tty: serial: max3100: shut down timer before freeing port
4bb72596930368636b1b2b7cac791365023c7947 serial: fix TIOCMIWAIT race
1d5dde5739f48ee6b510db6020ec4bd33685d373 serial: ma35d1: Convert to platform remove callback returning void
b4f65a0f3889926f2893ce8225309d655fecc0fe serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
613650ac73d18981068fb76275ab7340a966e865 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
a9193ee6721b0b48b8b834b37240a573922792be i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
424d66298020231aae69f8f9b005fe14c3e5b983 i2c: xiic: preserve PEC byte length in SMBus block read setup
d05e7ddf365573b485d7637fb8b208ed1a922f4d drm/amd/display: Mark DCE 6.4 as not APU
191f40437f52da35a748506c38fc48774c6f116f AppArmor: Allow apparmor to handle unaligned dfa tables
41cd4e0d577390b3c909461aaccbc3a94eaf99db apparmor: Fix & Optimize table creation from possibly unaligned memory
879f09b8dab3a66b851bef3584f60d6be8859018 mtd: spinand: fix NULL pointer dereference with no ECC engine
0ae27d96ee9147ec7babe3bffbee88d4313d6fda wifi: mac80211: shut down RX BA session timer on teardown
5d32dff7b591c9fbb6c6b8df1aab56d501160e69 wifi: mac80211: keep fallback association elements alive
a3d349409e9feeb820403110db1d6827caafa7eb mtd: block2mtd: Convert to bdev_open_by_dev/path()
88c1d353fb91e52879be090c80ae169dd169f74b block2mtd: prevent direct access of bd_inode
9258428d4884624597b55d10754c75c6057c4120 mtd: block2mtd: Fix divide error when erase_size is zero
5552963ca751b6f676249af54082bdea4d3d8346 mtd: spinand: Enable QE on all dies
cd1a49d70429a38af7520cf6a2346635d956496e bnxt_en: fix DMA mapping length for padded small packets
9b6534af473a2d629234535804cf46f16737f3f3 tty: port: fix tty_port_tty_vhangup() race
e44e764b563b61998c484bfcfe8c709291ef9a77 ASoC: SOF: topology: Parse DAI type token for dspless mode
4c8afbdd34d2f9f4cbc15426339142947f2023d3 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
ce4c5075dc033f5e0dc3deff5a4dedd6b53046a2 erofs: avoid infinite loops due to corrupted subpage compact indexes
5bc630c53d068d3b431320037844c11ddf4af3b5 erofs: unify lcn as u64 for 32-bit platforms
dfd70b74210416d1695e7132e64e9b5de5e116b5 fbdev: hyperv_fb: Simplify hvfb_putmem
8ac888ff3693f0c0291cd63018a3240b3af14bf6 fbdev: hyperv_fb: Allow graceful removal of framebuffer
c5b90bfb5309c3b929895b376a4fa1397d82b6c4 firmware: arm_scmi: Publish channel state before callbacks
b2e752563e92f85cde7b633907d14f034fd20fa5 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
028fb29d5822a056fa00c167553f9027dab9955b gpio: rockchip: teardown bugs and resource leaks
690af1de42154ad05d4ae99f97065cd226ff208b gpio: rockchip: fix generic IRQ chip leak on remove
707957b08fe9c12040a4f1b233986f578668f6ce jbd2: check need_resched() when skipping busy checkpoint buffers
1d83349dfd188de2cad46b8c4f483acc6286415f jbd2: bound shrinker scans by examined checkpoint buffers
caf3b8e4f92fa2ab6b3e521a15cbdac6126b74da wifi: mac80211: keep paired old chanctx alive
46cc3e498d3dfaaff38c2240739acc98ee596737 wifi: mac80211: count only matching reservations in reserved switch
0d505aa3e66d0feb65eab380e7bc75be3553e65b iio: core: add accessors 'masklength'
52cc6d0db37066529ea50bc47cc228d1e2678d39 iio: health: max30102: fix NULL dereference in interrupt handler
100daf41f97427fedc23428c0418e96333056a0f fs: Free any excess xarray nodes in clear_inode()
41e0430df87e97d93fd1fa3496cad1da6fc65328 net/mlx5e: Prevent stale XSK buffer release on refill retry
ffa4f4077e4d4b04be50ee6bc89673fd9afb173b net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
7e3c02a49db9987803f4411bff146a89e487facf net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2be9a78b3b376f436d15b851ee12ae007f1399ca net: mana: Skip WQ object destruction for uninitialized RXQ
2a584655085d9ba3a43ef5896e731625813065db net: mana: remove double CQ cleanup in mana_create_rxq error path
7950d3b3783878727aa7ba96f9c606063f48f1d9 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
dd9b9f4c4e79e39bd5239a48dd0c15958a2f9fa7 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
86510f7ebb00da94c49c731ee3cfa24a6798a242 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
2ac6f078b0c5f0b38348671e75c1c7dbd1366f9d wifi: mac80211: set info->band for 802.3 encap offload frames
c4651462cc03fb768f3fabe4abe72519f258baad smb: client: discard post-EOF pagecache when extending a file via zero range
53faa8d961f747c4d2b101f18476b5696900eeb9 iio: adc: ad_sigma_delta: fix use-after-free on unbind
a1aa77b123d05bc5f928fb1e00b06b29391c0e88 iio: adc: aspeed: Simplify with dev_err_probe
1efc8f684008815318898d35d1e33f5f2602fddf iio: adc: aspeed: propagate reset deassert errors
6a5edc75b135f9446f157f65f8a8b47f245ee47e iio: adc: max1363: sign-extend bipolar differential channel reads
632681b91f0f7abee79db75797bd1b08db536cce iio: adc: axp288: Add TS bias override for Haier HV103H
b812e9a2aaeb235b60df4664901b80d9d4f753cb iio: adc: stm32-adc: fix possible division by zero in processed channel
03cf35638161ab38296b110b26fd9513f811b836 smb: client: only require read lease for size-extending preallocate
8ae36c51c1ae3030139480b2192e04606af85160 iio: cdc: ad7150: fix OF matching and publish module aliases

--===============6524650217031072640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bb6f563c606-31cfebac4ca3.txt

f1bae2b6cbc1095286ef8df30dd6946c6c77ddc7 dm-pcache: reject a kset that overruns its segment
ce0e0ed95a79b161e287abb916c15d67ecce0088 dm-pcache: bound the logical key offset from persistent memory
4e57fac46bc94272d159b0b17dcee6cfe478f463 drm/xe/i2c: Keep the i2c controller always enabled
9e836ee257be617e06c534bf7f9fc09affb35d9b selftests/cgroup: account for zswap shrinker writeback
33e47909a9f5be69ab939de745e8614a4ac244e6 sched/fair: Avoid creating misfits during cache-aware balancing
fa35ba6551f2a946a22b9d2d07cb3e464e7b3555 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
94876d0dbf837677960a6db8bd19e0be17310010 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
e29dd26642d94aaa9310a53b3c57bd1fbf3d3737 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
cd97ab07f1d09a6962a8ff3291bf94d9d18a23ca sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
c0d10ea8183cb1f82012a9fbec3cfa76e536741d sched_ext: Build the cid tables privately and publish them with RCU
fec32c8c780499646f0bff623e7873ae7ffd1b9b sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
f360dd382949ad08d00c2f00e4cea93f3f806ab3 sched_ext: Don't run ops.dequeue() with a DSQ lock held
9b94f2d9a8158b9b78db1507a99e95f739a6034a sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
38cd0743978ac6198292ee31d456b002743ff607 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
bd4865fb532d46550211b5b46de03537df052595 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
02bb73d8d33ee333cfd959b01b044bfe624ab39a Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ebdc8ce0a991c444c1a884ec62d7eee5d07c6215 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
cafd42b664efed922f41fd0f983071e9a12d9ac4 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
800b99d4d9d3f48d0d3021e45c70f0d51e2f8e8b audit: fix exe mark UAF in kill_rules()
b57ef98f536134c2f13815269c99137ec1557177 crypto: x86/aes-gcm - fix always true check for last AAD segment
18642165e7e9b79a0e32b031d4b2dd83f548cf40 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
2ab91ca269970092e14d07f1977567692b1d4bc6 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
f303cf8fc017ec0586d69dffcba4e0bc2c7096bc HID: multitouch: stop the release timer from being rearmed on remove
a54b861f5f2a16d42fec9c2cfedf634993594344 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
500ee4b3e553401adada1d100d9f9c918af06b26 io_uring/zcrx: requeue multishot receives stopped by a local resource
deff0d3b2e201c7ab51bce4e25f8e15b7164fb07 io_uring: fix task_work add use-after-free with SQPOLL
2f9b0124b8eca5dc886d234ec803c1796bbb6974 ipvs: bound LBLCR and LBLC cache growth
d11d929db137c895b3b48f640f519cf29a84da0e kasan: unpoison task stack below watermark only in generic mode
edb84d784740b4d778fe3a7f65d5b8cf71178637 kprobes: Skip disarmed probes when checking optkprobe overlap
df36c6fded2b08222317a2e91003304f1a99822e octeontx2-pf: Fix RSS indirection table size
00fe80b1729993353faa18a9d19fcc94dd73c2f0 of/irq: Fix remaining refcount leaks in of_irq_init()
e45c950fd7b35acc02160c7a76e073ade8391ff6 of/overlay: put property on deadprops only after changeset add succeeds
dae97dbd18e7d7d99ed38c6ad33a12c8f9f3d75b of/overlay: only treat a positive changeset id as registered
901831093f12aa572e259984f58272412955ebf1 net: gso: limit recursive IP-in-IP segmentation
1bfcee8bcfe672bf460ebfe2a24c746b4d388dc5 net: extend IPv6 exthdr detection of tunneled packets
35b9bbe11a6ff171089bfcb25537e51623c74db6 net: fix checksum offsets in skb_splice_from_iter()
3a0c0098283e12c7bbdf84ff61590fb47b8428a8 net: phy: aquantia: fix system interface type not updated in forced mode
f53e13d480ec8050c0362053fcfd50a89319ee55 netfilter: nft_flow_offload: drop flowtable reference on init error path
b736684aece1ab6067ee530b1adeb9300c42506a net/packet: prevent TX_RING byte count overflow
c01417ec40e884e880ac20d57a83c2fb1bc4365e pfcp: fix socket lifetime on netdevice registration failure
51a464efd104806c1e836c17698a3e87454f43f7 r8169: disable EEE on RTL8168h/8111h
a3c3b7d5b4cfdcde3fdbd304f83825dbe0e97c81 random: vDSO: avoid call to memset() when zeroing reserved parameter
96ad492a2c90854cad3118a21e97d367e3681ec6 rtc: ac100: Assign .num before accessing .hws
e0030ff394eb547493ab2aa4619f0180c27dc1bc rtc: spear: initialize IRQ state before requesting alarm IRQ
2f782b9b4f0f2580a27f95070568f790770b79e5 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a86878d636915c9940b1e9147b76acc2a7926ad8 sysctl: Negate before converting in the int read path
3ccd8fb23333dcbe82fe14f765d5ca11215026e3 time/jiffies: Saturate in mult_hz() instead of wrapping
2380b7e5d4480a32f4af551d2a3a39c7a5e490ca tpm: Disable TPM on null key name mismatch
f616d1680276eb5af38d97af82e317ecaf804d9b netfs: clear post-EOF pagecache when extending a file via write
8863053673ad51a5ea4df6062f01bd252e87bc02 netfs: zero gaps in read-gaps folio to avoid writing back stale data
6921d9f87e6c9e6a45a49f57a78a7151630515c3 netfs: zero the tail of a short DIO/unbuffered read
25557158b61552017e139fe56851fdd0e0842571 module: fix lost error code from codetag_load_module()
c3e48f9094ee2c1f4226879c736593856b7dcb1f virt: vmgenid: remap memory as decrypted
a4a43dd4ccf2e0041ecc56469cb40698f0f5fe80 virt: vmgenid: set driver_data before registering notification handlers
b3480af94d56f3f3de4842e8af1e0724f68ff032 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
766d850ba2525726ea8f1f014cfa3695a7452029 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
84466d467891485dac1b24df76f3a8b5811ddcbd mm: shmem: ignore sysfs configs for shmem forced collapse
eb54711104f6fd4c3369c9e29ec7733c50743207 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
90b87109180e44420331a2edeacdbf36693fabca vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
edd49f2221e6a901e4f70b44fcf215dcdd906014 vt: skip screen update for DEC alignment test on backgroup consoles
b87c81a8edb261df7a992667a4d35526ece3df18 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
3c71d8401e1727a31ef3e68252b1aeb6b2893041 ALSA: caiaq: unregister the input device when probe fails
dfb26c762e2d19a311fcf4c44199617f600d87ba ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
46e073824eff648cb3492f2e5d342ea71aa83057 ALSA: line6: reject oversized playback packets
818bb5b0515767a0ec9c3756aa9cbd0924e47acb ext4: don't enable large folios on encrypted inodes
4fc68bacc3e13c034de834feab905d86c4173c37 iio: dac: rohm-bd79703: Do not allow writing SCALE
61938084620d918178749cd6cd237d4057b996f5 iio: light: rohm-bu27034: Fix error return
4fa13b1a017fd44021835e50106233c72ffae8e1 iio: accel: kionix-kx022a: Fix array boundary check
6862256a7a9ca80e3662f143309e9f0342bd7345 mtd: core: avoid double-free of OTP NVMEM device
a02f3dd15fd79139860112ee5aec3b67d9f3a496 mtd: core: call _get_device() with the master MTD
a00fbbf76e4d051c583f40b4e39e9f8aed544a46 nvmet: preserve device path on allocation failure
d7176f0bbcc8cb763f9685130a318aa1bffc35ca blk-cgroup: save IRQ state in blkg_tryget_closest()
fb71d8c2fbbb91eb884f97990facf662a0c72eac random: fix vgetrandom_opaque_params kernel-doc
c0521d2e5fa20546de8e14edbd360c378714b63e of/overlay: don't leak fragment references when changeset init fails
0b623c803d28bc7422655fc2afd5372d25116be8 of/overlay: don't create "//" paths for fragments targeting the root
2328b06ff94155dd748047baf83718f4770adcf5 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f00bd0b72d37c5dc1179421a02b7fd414616ff05 wifi: wfx: validate MIB read length before copying to caller
8d8317d2f750c8a1b9c5558c1d82fe358e26183f ASoC: tegra: Fix ASRC Stream6 input threshold control
506bf9c4ea168e51249e9f5d9e9a70addc4a3a5c wifi: mac80211: drop oversized fragments to avoid extra_len overflow
f62c070e8c0e1871514a0c80e5cd33aa9ced2dd4 wifi: ath11k: reset ar->num_stations on hardware start
149a8f2320eefbbe6c4904402f5166ad8855aa2a wifi: ath9k: Clean up device initialisation guards
3088fd0204f1c33d7bb37ea7c95c0ae709f5ef27 wifi: ath9k: reject short WMI command responses
165893610765e7efa96999268b23db1bee6c71d4 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
1c9b978dbd81b10aac64ea820f5b635a2ae0536f rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
cca6e5c0ef5bcde5e8dabccb22d7012728397010 rtc: ac100: Fix clock provider use-after-free on probe failure
0ee3a110c101f0e2786cdca56b1d46c43948a573 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
9a665b4376368f09742439ca87626733086f871b wifi: mac80211: validate TX status rate metadata
3282d870ba29337b4c058a81eff136ca21211aa8 wifi: cfg80211: preserve hidden-group beacon IE ownership
8dead3d89090caf7285442e40593556fbdc86082 wifi: mac80211: prevent AP VLAN tx from other interfaces
d6f62eee94b3593fabae5232fcf97c81d0d251e6 ASoC: codecs: rt286: Revert delay value for jack setup
ea529b11cd6c6a5df85576f407e17c9919b18ea3 ASoC: codecs: rt274: Fix format setting for 44100 rate
9fcffff12c0bfc961dacf2ccdc1112980761577c block: reject polled dio with user integrity metadata
3dd7a18b260a8c8d54ecea50ea30e987fed50ecb blk-mq: set RQF_USE_SCHED when the operation is known
9d34338aae9e4e8a5ecdb6298be0e81e6341dc00 Bluetooth: hci_core: free the HCI ID if naming fails
dc1acce54e54b9b750f7b818a6a006a790950d52 Bluetooth: btintel: validate DDC record lengths
0f5f51b067ee5fe214ce462757473fffa5547667 mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
e6ad227f52c814911d4ba52899a84b16346cc31d mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
5263a161f54a80a628fb3ffa04119fe167b14ebf arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
7ba71dccdd9b09bfce332765b6c0741fbc66705b ASoC: SDCA: Set suspended flag after resuming within system suspend
5b8e27bbb3d4919ba9c5ca4b801d0a5d4fc425a9 ASoC: SDCA: Add better pm_runtime error handling in func probe
be547e251feea336aaffb3a5d07ea3a378736c22 drbd: remove unused drbd_nl_mcgrps[] array
5db62b1a04cff3bdc0233e21327c2ae768ec852b bpf: Fix overflow of jump offset in constant blinding
29660344a00f1db596e6443e37a24b9bfa5d5bd1 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
2e03fc4cffe609029a78d3c97f34739f7dd8b8db nvme: add nvme_get_ns_head()
8a32962dd1596c4387ae30754ff8e0055544206d nvme: fix cdev lifetime
d4837036d946dbbc25d5bcbff68bf078df2b335d nvme: work around -Wformat-security warning
f1fd89663b1dd2265c30eda2a683bee693db92bc nvme: fix command effects log lifetime for multipath heads
f7a0cd460c954f48764d22a49a61598518fd8085 bpf: Hold map BTF for the memory allocator destructor record
2e8f14f935ee75cf31dd7000b7a95792beb49a5c net/mctp: publish the mctp_dev only after it is initialised
8a731ec79ce62b72872a603893e0deeed0937b1c net/sched: cls_api: reclaim an empty proto on the error path
fe858a92afb70c497d4dd5a4315a231f7fac8e5b net: bcmgenet: allocate RX buffers as page fragments
c2bbb300f20ae97f629d8d4722a6a5b1a7929ce6 ipv6: fix prefix route expiry in modify_prefix_route()
45e19b7d1f4f4755efedd3e77c7644d5578694cf netfilter: ipset: do not update comments from kernel-side adds
d729cff343eb4f02c36d2a7299499b49fd04db0e wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
78bf90d1f697cfade0fbf7e9c78b4d2fe4a597b8 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
6520a50a8715cfd75b12d398e15b55d457c32746 drm/xe/pf: Refactor VF LMEM BAR resize helper function
c8331d30bf7f002291e0d4171dae789098e266b2 drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
9eeb728e12bfe47bf3d1e408617670916a389820 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
a8210c76f6318f955b31710eaec30a1694823c64 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
49383ed515b6df3b501d1cec8e99080d733a32d0 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
4b66e56e3a6521f635cf0ff3356e0754173543f8 net: systemport: Fix RUNT MIB counter register offset calculation
355aca7e8be349b8f14addd89168f24cf8f0e0c0 net/mlx5: Fix slab-out-of-bounds when handling team device events
1cfe1f6d7c1659020abe136d7f36387b8bc7af68 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
eaca954f581c6252409bbe7698a25840a4cbe278 octeontx2-af: mcs: Fix SC resource cleanup loop
2af67e66c0a5e078bc1e377fccd3a8d4fd559c62 tipc: prevent GCM nonce reuse on peer key changes
2edcb641823ae7cd1d4bb316f80c4f39917e0888 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
4032df313d5bbe7709ceb9f630b7d62376df593d net: stmmac: fix rx Scatter-Gather support
abb8c05123718f79ef976a1615518c996afd9f04 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
131e3b9b2424ebd91b6c1d310f6230f712deb0c7 net: ethtool: let tsconfig reach a PHY-only timestamp provider
227057f130b1bf2178239f12eca3b13658f097d8 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
f60fda8381faf495109cfaabe7882957d736f02b bpf: Wait for an RCU tasks grace period before freeing trampoline progs
75fe62a7e23a39e845e21170e9bfb2df5602957b bpf: Skip detached progs in trampoline images that are still in use
76beaefff729fdaee232e393ca477964effeb16f gve: DQO: accept TSO packets with non-protocol gso_type bits
9c9cb7a54b02d954d9c4974d2f5bcb7a48c96eec net/sched: fq_codel: match the no-drop threshold to the packet size
1b02898c6f13ffb04ed401d72203584469b2d3b7 net/sched: sch_codel: match the no-drop threshold to the packet size
398fccb2096dbf80c60f6b2eba079ab62e60ccc9 ALSA: usb-audio: Add boot quirk for Behringer CM1A
b2d441f040c511b812d94ce18bc4735c7da08a3e ALSA: usb-audio: Apply boot quirk for Behringer models generically
e1966aa5f162127fe957d599388c75223ef5ecae virtio_blk: set the zone write granularity
e0ae27c10cb1a31356435554d888a743cd538655 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
a790903de850f9078d64b6c7a4098264bcf8ac23 net: bcmgenet: fix NULL dereference in set_coalesce before first open
1bd077bd19003018ee99fa7511982156c8bb5434 net: cap skb->queue_mapping when the tx queue is picked
f72ba7f79de074c4d87d535ec5a33427a2f98ccc net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
0e85aed161873dfac3b188fa05184764305ffa69 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
7f21f108145bfe17a0b898691999d81be5854017 net: sparx5: skip ptp deinit if init was skipped
df0ec91e1671a8fed9b86378f259ecc6f9705db9 tcp: refresh TS.Recent for accepted old ACKs
c4edb8a26a037bf04c842ebe965db71b07cab481 ipvs: fix missing counter decrement in lblc
04deaa8fcb5f46a5b89414af723ef9b7562f7a2a ipvs: do not create invisible templates
f3096cd25b8cf89de8df759f773500267c42ca3d ipvs: filter some flags received in the backup server
9e8ddb0f9cceeb40a8d438d2fb8809796a8a269d netfilter: bpf: reject invalid NAT manipulation types
6b65c38dfbe5ae64d7bfa39c2da63a1f3c3f382c netfilter: flowtable: generalize pending status bit
428515bac2ffe030dd7a45538a599c0835445bbc net: microchip: vcap: stop scanning after deleting key field
479124bc766fc80a08f0b4a1ae07408c02e75678 of: Put coreboot node after compatibility check
c8d400072daacd6c0412b3ca26b746e890a93aea net: sparx5: make ports inherit the switch base mac address type
14e9746526a52558746cbc36b7f9cd7aad30b81e net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
7a24e7d8ff62bf873a91dc34d936a72786a8da65 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8c4ce42217f3b1bfa38ce4bc6303fbb71574db7d net: mvneta: clear XDP pfmemalloc flag between frames
4a4d3114647ae071d4476ed439e49633e91064ed i2c: at91: release DMA channels when probe defers
303034035e4424795a6542c9bc87d703fbcd16eb perf: Fix race between perf_event_exit_task() and perf_pending_task()
165e52b89de3bcd942f76a8eea1861f64f71608e ALSA: core: Define auto-cleanup for snd_card_free()
93bfe386216c96455c9f23fe54ce4073ad3fbe79 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
e8ebe4a0a089156bf0778caea263e3c6d39452b2 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
1d2bd2f19857bcfdcf961f09068dfc03312069e6 bpf: Factor out __do_call_rcu_ttrace()
b99013fdff03f1a3b45143cd6a0c593a114c0d1c bpf: Fix objects stuck in free_by_rcu_ttrace
b23ead35804466afc0ba06ad4e823e905a7be1e4 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
6136ea04d16ea06397897f9b54bb25b5646a6c04 futex: Fix private hash use-after-free on resize
4709383e13a2580143e6add31e258a1b88985b6a bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
b744bd1e3b1ff64ffc7c67a61bd9a40e279d960c PCI: Accept AtomicOps already enabled by the hypervisor
f00c699c97cf6e8e30e45b1e1d1415d2d5390d81 drm/amd/display: guard dc_sink dereferences in MST mode validation
e0febadeab035f6bb83b5a1bfac497fc2512af96 drm/amd/display: Preserve eDP mode on initial ASSR failure
bb64184a904342ef7c5b74e3502bfde4fbe5ee01 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
06a3b20f3d951fc9bbf1a897c2b49fd15f4d11b8 drm/amd/display: Fix fast updates on DCE 6.x
6cdfbe2412d615e14845aff917f7cc7dbc2b7eda drm/amd/display: Fix fast updates on DCE 8.1
2c643405bf261b93f8d8945842ab5dedd9457432 drm/amd/display: Fix stale replay_events after mod_power stream removal
c005df87dfd64cc298de4b8d8ab5284aaf04810e drm/amd/display: Mark DCE 6.4 as not APU
7aea6a8ff36225b98a90dee7c9e4b4948ffb7580 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b0b4c477c7ff5bba9913f146044299c7219730c6 drm/amd/pm/si: Fix updating clock limits on AC/DC
9c89e99e83d9a2286dd9233a42add84b5545a40c drm/amdgpu/gfx6: fix firmware leak on teardown
fb7b401348c658aa100f84ada9330c586f269dd8 drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
e558c2851211fdc7b12b5fc9d9ed5fa943c53dbe drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
f16369de8a39c968cb0aa4a31bd86452dde84488 drm/i915/vrr: Disable DC balance by default
437d6a13b13e12fa44378fcb9b26de594ec77d9c drm/radeon: Read the VRAM VBIOS signature with readb()
05e4adb9665225aee22984b6634964e232b0e43b drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
8de3ae34098ddf51eb42b90098b7247d04718de5 drm/mediatek: Fix ovl adaptor platform device leak
59dce3bda7b07bb5d4a2cd20f426e5d1d1932759 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
ef6e90e7f193a7fe348f4fe6bb7491dc55479825 drm/amdgpu: fix IP instance memory leak on kobject add failure
cdd12b355a1bd9cd8211201d52018349902397e2 drm/amdgpu: implement workaround for sdma dcc corruption
485786c20443b673e3447c4d68b799c86225eff7 drm/amdgpu: drop userq callback assignment for sdma 7.1
9c730d039c539bc24b2fc0826398f06761152868 drm/amdgpu: fix ACP MFD device leak on init failure
c2d7d7c9708bba69e8a8054d4e193ca451ab0802 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
da962a9ee524eee36c92c36d6e4f2d75bbd316a2 binder: fix is_failure flag for superseded transaction cleanup
8fc0241522479c4836854f7444a75095b5705f05 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
fa4acfbcafdf54655cab3ca328a25f04cbda04cc binderfs: fix UAF write in binder_add_device
175297e5a2efcd6432bbb4896f282049f1f61a37 clk: spacemit: k3: add CPU PLL rate tables
d57d328f159b981b432e818dd1d2296d392fdf2c hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
c797f4054e0bb0e6c23efba976bce798b0d9f8b6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
747fdc9ff17d3fba8e947372720243fae62ab60a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
3f8cd2340eb0edddcf79ab19a4ce6219ff776ce4 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
cf04ecd7596713b2980ec4dbb4b99074f773ddc4 Input: s6sy761 - fix resume ordering and restore sensing
7dcfd3eb52e15922534e95a27cf88c366fd40e70 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
6ea442536b29978daf8a7e8609b1dd7c3879178d Input: synaptics - limit T440p InterTouch quirk to LEN0036
92732902611a1a1096f33d4f9ddfd3bd88c4b955 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
bd228d0c9ae99d39dcfe3fb5c983a55f02b57ab3 rust_binder: cancel deferred work items in thread exit
f403e3ba07961fa67ffee1c83295bf11d230518b rust_binder: reschedule node refcount update on thread exit
2308b3e8c08bc4fe753ab7ea88122bd8f3c370db soc: qcom: geni-se: Correct QUP Core ICC vote constants
ff0313c1e1014dff2daff2cd1a57c505a78d2c24 USB: cdc-acm: fix racy TIOCMIWAIT implementation
e3ab0a26046f6822334d7433ddb7d677430e6ccd USB: cdc-acm: skip URB restart in port_shutdown if disconnected
4878be57b2dec1896038229e174ac7115c87e186 USB: serial: fix port tear down use-after-free
955a2b7d407c1771d45291f50a513d82a52aef21 usb: storage: sierra_ms: reject short SWoC info transfers
9fc278fa55871518280df8d93c404c39a2951197 usb: hub: use shorter 120ms post resume hold for SS root hubs
eb735aa551bf53e266bf2f4bdd86643490fc19c1 usb: octeon-hcd: fix the FIFO-flush timeout computation
382fa7ef2d15532b92ecdaa6a445c559e60200df usb: ohci-da8xx: disable controller wakeup on cleanup
0391d6ccd54880bb01f3cacdfdfabb20ead40b1a usb: ohci-s3c2410: disable controller wakeup on removal
be9e1840ea44ce8b61799309c0a0c9e59f4789b2 usb: ohci-spear: disable controller wakeup on removal
bb98715d1970615d15c80ede295bee655df6e0dd usb: ohci-st: disable controller wakeup on removal
ae252d99a50673383f2f758909709d3714a4420f usb: gadget: midi2: Fix the jack descriptor array sizes
26c27e81b38be0bdc8aca3d8eccdd67948f4fd2e usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ee82a81144314895021eedd2e489d61a68f698fb usb: typec: anx7411 - stop the IRQ before destroying the workqueue
a7d7906950c8f72f7f6316b6e7e810ea1656c071 usb: typec: port-mapper: Only match USB4 port if host interface is available
36fdefdb61b23cbcc70f9387acadb4794e36d63e usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
5086cb7058e1daf98ebeae397f00b5f732a26bf2 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
db71dddace3906d602fda6eb463e9587dfc0efdc usb: gadget: aspeed-vhub: cancel wake work on device removal
e49e19af547847b1e32b35e572f65efd0cafac8f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d6cf7d184ad70417a41c700ca771b8c3bea50c08 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
7e5b39e2fe9d1a3f945e7ca2efc1f406586537df usb: chipidea: tegra: disable runtime PM on resume failure
8811785bbce2e760b1a863a4ba9bda4459985459 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
d94a8e9d8750983713ab4c5bcd3d438bfbd3dbe7 USB: dwc2: shut down wakeup timer before freeing HCD state
cfb4ba6b9a7f529efbfee6d0611ca896eecd50dd usb: typec: tcpm: recover after failure to start the frs ams
ab7bbdaa5a835c6525412aa316fb43f0027c4634 usb: typec: tipd: don't send GAID when probe fails in APP mode
cee91d6e5e10ac80c4357e109549fedb0a123385 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b7e4551c414013b3f84c90f3ecc6d6cb4022e754 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
86368c91d708e96f95c7766477963aa384c11f50 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
5d983daf8bb4eea94a8f2110a021a90c42e643b7 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
0c2eaaf4645c4ff2c390e196fab1d66b67cb9941 usb: typec: ucsi: Get the connector fwnode based on reg value
1074261ececff9d3d6c61d60c8d910be0952423e usb: typec: ucsi: displayport: Current CAM OOB index fixup
11f04952b1e47d5e80085253c53320fcb7d4c3b3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1c65aaaf1a496d569880a09fec94b621816ea7e5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b582d4ca07c3eb25f3d0b23ed164ea8e590a4a55 tty: vt: fix memory leak in vc_allocate()
1c6be1c639cda8546a1b2552af0de1bb6835a4a6 tty: amiserial: fix broken TIOCMIWAIT
0dc55570ed04fa90a15076788cbcd25e75a0a85f tty: vcc: zero-initialize control packet in vcc_send_ctl()
88ed0608c8ebe124b6d7bead59e3ba67bd7a01e7 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e3dcc0210ae1df6e60d593bb809cc845163d1d34 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
5371b9ce6390ec1f0ea117322fc8ecf5224e6405 tty: tty_port: restore TTY_IO_ERROR on activation failure
ae9c0d017efc375d9f7da9c11e79fcd6a1ac8592 tty: port: fix tty_port_tty_vhangup() race
83a3772201b7f07330d4e5632eef3884a86092e9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
428d271d65b29f08ddf951e606c836652c270db2 tty: abort break signalling on hangup
2b07f547cccaecd0d50b21b96a9236ef48ad1908 tty: fix saved termios reset race
a57c4c848571ad93e9eba3bedf5f4ad611a9947f tty: serial: max3100: shut down timer before freeing port
e585bd3165a7a7fe55f521062d9122977216e93f perf: Replace perf_event_header__init_id with full header init
9969f2ea7c9cb078076769f9cea629b67c7e5ecc serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
69f14c2da5c26ab301e19e15acbc28be2227a83e serial: 8250_omap: fix wake irq cleared during suspend
ccd82cd2a04492f6e450be199077f01d01c7a9d0 serial: abort TIOCMIWAIT on hangup
3844cd70be2195f46d6d961922d0e7606b247f21 serial: core: fix NULL pointer dereference in serial_core_unregister_port()
0f73c730c2a09147cf9efed1f246689797fa8893 serial: revert guards in uart_wait_modem_status()
cf59155ddcf99f60ebf91fec080673a39043df15 serial: fix ioctl hangup race
d327759688737d091ca887afd66d94071d9b5eb2 serial: fix TIOCMIWAIT race
db8004f1e5f5f3c407e8a8b4e3866381e894c686 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
032450e96f0629120313a40607a18738b4e046f5 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3e0da84fcf9ea2ecee5c9f4cbccdcecb142b1a79 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3d51fe0147638829abf2a88ea3e0fe6e08e38581 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
0a1b9707fcb514d4c53558ae4dffeaf84b4ae19f serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
9388d6d9d4acffe515ab57d277c41a4fdc7a0592 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
766490ef3b8a25bb288df4b6aa1259872e6384f2 arm64: mm: Fix the break-before-make flush range for erratum 2645198
be4f3a85c9f470010c195e3da59e00d4c674b740 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
b443810bb779582b08a21e2aabbcd3ee497ecbdb ASoC: codecs: max98363: fix uninitialized stream_config->type
3448fc191a5753187b99a8b3d129a074420df18f ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
053991dc89d9053947e82c7bef09b4fef6aa026e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
2228a91dad80302a2168ee37e5d140bb3b07a957 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
4a926cd6e5655fc4e689606e6ebf963302340f27 ALSA: seq: Serialize compat port-info ioctls
8e1229ef56aa22d1d45247f90138014ffd2a5e0c ALSA: ua101: reject mismatched capture/playback packet sizes
97b4d77af64f76182d555b23d10141e2b34e143b ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
019a1a716e708924537075d608a1a520ad679fd6 ALSA: hda/realtek: Fix silent speaker on Higole F9B
5f9f22670528b61ff5bc92a34ebe487f66157945 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
d7fcc2d7216e56cb81f8a4658366cffe7eba8155 EDAC/versalnet: Drop remote processor handle refcount on driver removal
89fba75f9bb4cdde47327f5443fae0dd121d4c97 EDAC/altera: Do not allow driver unbinding
2e2eaad8f6040a9e425c6a28c3a3b3c39a4738f6 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
9857bdbf3bb80f550c98e26451f57957035f5ca9 EDAC/altera: Fix memory leak on dci allocation failure
4b6bc4586f291a93db66c9789499b20257ec2ff9 EDAC/altera: Fix use-after-free in error paths
ab8730a564e4078acd4f33b409c3ca1895bb2a88 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
05e77bea2a391995c076bfe3d5a8dadfa1c35b56 i2c: xiic: preserve PEC byte length in SMBus block read setup
64027cc9835b164a8592b4875803bade65fc12fa i2c: xiic: don't clobber msg->len to signal block-read completion
c0f394ffc41220244f99e488d0f7a6aa3aab22d0 Bluetooth: RFCOMM: Fix initial port reference race
eafc47ac0d11fdb721c37959c5fdd6e1b800dac2 Bluetooth: Serialize SMP remote OOB data access
7cf07dfbd2efd201740cef44318870197a23ca97 Bluetooth: hci_sync: Fix inquiry cache use-after-free
79bf40aff3631ad51aec181f435fc0d037edf473 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
0413e6ef7a3aa4954ccf829ee58de7f50c8d50d1 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d6f6d125f5958c218c5c2753dba56c16bada0b66 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
891d2536b35306b445402cc44cb207cf8cdb49bc Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
502fca553477544f6eaad5cbb57c3735d109935b Bluetooth: hci_core: Serialize fragmented ISO packet queueing
4aac8b2de85a544667415975f3b22067cc37c350 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
44be932d007d8d51949595ec28c3385a3d081a0e Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
623937cad574c65a431eafd386c2f6de1100c755 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
30a0b0e3e1e80719a0f2c3efb77d31df58275d01 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
0421446009cf926f95ca090e5f7b4184c93177ba x86/mm: Drop unnecessary PMD page copy when freeing
22596e7ce394748ad61f45d064b6340ed1e32c98 tpm: fix off-by-four bounds check in tpm2_get_random()
fd4537029698ddd8f28b0dc1ad03a70caa4cc3e7 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
1133b88aa69497ff589a5cfaea373dda6854c040 nvme-multipath: fix underflow in ANA log bounds checks
00b61c8e4e2dbf92ac8bc2318eba0169b8b8ffb2 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
c59b3394905c793652d8cde27dc4139da099e053 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
41345b80b814bc48b8f14b27736cf927dc17ae53 nvmet: pci-epf: reject too-short SGL segments
0d55a254dd7dac6bd8eb576b1babad1f66399c3a nvmet: copy the hostid into the ctrl before creating PR pc_refs
8e537c10842f125cc43cb5438dcc3f79114444f2 mtd: block2mtd: Fix divide error when erase_size is zero
7a241a6eeec1fe6aecfde1d87681d90e018b5905 mtd: mtd_intel_dg: reset poll counter for each erase
6b2b3bdfb8cf7b020f7679f0c2311d268514f3db mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e20b38bb79ae3566217c0cae2d3004685fcc5c26 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2cb06a0de4ee799021c4d122eb07ac74eafc955a mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
5bf50ef388c9569c65fa38b2f20a81d5057dedd4 mtd: spinand: Enable QE on all dies
6e193a5c1a93753b7849bf3374b12b9c4aaa647f mtd: spinand: fix NULL pointer dereference with no ECC engine
f067d330fc53a37975fd098cf30e84f215fee291 mtd: spinand: fix zero oobavail when no ECC engine is used
8d7656de06355f9f1ad3b02f0f753e6728655461 mtd: spinand: Do not update the QE bit on devices without one
9857abdbf7d036357e5f4524c3d650e92f5e3733 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
e3c5a9b6f0d0aa070ffe4ad6ce4b1a3a09b7129b KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
c3986c8eab22c54e3f1152ab4f16e486b858c830 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
0e8e81a89e665a8a8d76d89ae2200c77bc65cc92 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
2f1fb9111e55ab0ebc088443b073b0bc25f1b4b1 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
354ebf5cb21c563eb2f1c35de18fe81fe96b1c53 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
cd3052140d28f640a17d61bc0f86ff4c728c65e6 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
de08cb70390764d1d715e0f6d807648c0ab36eb3 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
001fdd23a720c2e6d8534a7a527e5e4c75a1f42c KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
06f658ece5c8acc80b68a087f9a1e2701217040e KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
cfb3cb769265a9a44bb6531ca09114554dc10a33 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
7f2b799a00c8cabc66dd1dc46470cfc4d8d5eba5 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
9c93e90cb4509c8c16d3f39fdcc5a3caa7079408 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
6faab18c89263f1b235e175a79d86da4f8260b86 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
17c12b72981658646ccf29a66d55c2b737a7fb79 wifi: cw1200: fix TX padding OOB read leaking heap data to device
f3c14b5dceee274de2762da51e7cc50490de6977 wifi: iwlegacy: 3945: free EEPROM data on remove
17b2da33c689fa33982f70bbd0831647a8b90013 wifi: mac80211: count only matching reservations in reserved switch
55d39b6604fdfc2e37d7e226a9f647eabfffdb21 wifi: mac80211: keep paired old chanctx alive
226f1e90ebb240d4d0c0149aaf09e3991d953b55 wifi: mac80211: shut down RX BA session timer on teardown
474803e1495b1c0c16db7dec263fc0d05ff7511a wifi: mac80211: drain PS delivery work during station teardown
767d212cf04bb43a52cb033f332687685a809492 wifi: mac80211: account proxy paths against the mesh path limit
65e6e0cb1fa33dd40ae549af930e95ea55f4e1f9 wifi: mac80211: keep fallback association elements alive
6f8d552d111ff3c714fbea743c32e59a5b1269c5 wifi: mac80211: minstrel_ht: validate fixed rate index
d95a654ee98c6682ec612276ba4735c090830c45 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
d24ef2c828c4e3bf5c57ec40ddc900fa5b849629 wifi: mac80211: release mesh path quota on failed additions
f574409b4fb15d1fbddcc78b070f96b63b9c75fb wifi: mac80211: set info->band for 802.3 encap offload frames
7cc4f80c52388845f58b792b4eb7966a918ed778 wifi: mac80211: fix mesh fast xmit path deletion UAF
ff236b109b36082ab5fa67406d2e626bae506f53 wifi: mac80211: handle empty FILS association request payload
00bb454782d705b42967966ebbbe4f29b97cf489 USB: serial: cp210x: add Corsair AX1500i Power Supply
3cafe98bf9888c84150a11a8b8394e0ed2380644 USB: serial: quatech2: fix baud rate overflow
965575c02d164dd8ba96ae065db1c4ea9f00182e USB: serial: ssu100: fix baud rate overflow
8ebaa2a7d31bfe402c6be1de2616ff24dfa80da7 USB: serial: fix dynamic id driver deregistration race
d5071e8ebd47bc91e356eb170c90e8b4e434d3f7 USB: serial: fix driver deregistration order
063a70a97189fdcff217c66416fddf6659ab2a6e USB: serial: fix ioctl hangup race
0b7f9f66668a2a30ad1391b330bf0e765e627d8c USB: serial: option: add support for SIMCom SIM8260C
c4580ede87508c11320329ee5d07469235a40aa0 USB: serial: option: add Quectel EG060W
b2a2997ff76efab2bc9c8eb7580c5be5cd0e7ab7 USB: serial: option: add Compal EXM-G1x support
0e5ce73f1a28be8005984b3ca704ba96163611e6 USB: serial: option: add Quectel RG660QB
efcd89410ff15693f1dbdbf7294512b66efb51de USB: serial: option: add Compal EXC-T1 support
107ee86d2f56e33ee8ae13c44ce7b9038cda41f8 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2761e58a1378b076b7feeb874fbf3021a997e026 thunderbolt: Hold a router reference for each allocated HopID
a7f669441ce9543a2dc5d04ff29b6c9cb6c833fa thunderbolt: Make the DP tunnel activation callback mandatory
0bf6cdac550138649e8b6146becab752f49ced23 thunderbolt: Mark discovered tunnels as active
4b9f93dcc72a41603e8e067a9c2eccf7be2eb558 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
b061cd2d36285a356e6ddd2688e9fd570445b6fd thunderbolt: Fix domain reference leak when DPRX read is canceled
03df3fb1174fa2dc2b9f011eb39b79d4ee22a29d thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
75618fd0d962e330909503bcf2005482948e6284 thunderbolt: Fix NULL dereference in tb_remove_work()
220e4c76c1de2b233f26ff813d8ae19561f87ecc thunderbolt: Disable CL states for the Anker Prime TB5 dock
b0b9e8d9ae94b5a9d4317ab790c4ea4ca9ec5510 thunderbolt: Reject oversized XDomain properties responses
9f62012921e0df085b82deb8992cedf392d0f366 smb: client: discard post-EOF pagecache when extending a file via zero range
a5e00b89a6479861de5314a908a32281000d8cb6 smb: client: discard post-EOF pagecache when extending a file via copy range
5a4225adac85cf6f26bc488d45bbb877309d6302 smb: client: discard post-EOF pagecache when extending a file via clone range
6259df51269bcf8999c86af9984e21fd865b724b smb: client: flush and commit data before querying allocated ranges
234842d2199b1b62b8df8bca1446ea9bfac3ced5 smb: client: only require read lease for size-extending zero range
116e6f0665359dde6f842cf79cd15637a1faf903 smb: client: flush dirty data before zeroing a range
b8bbcb2ea82c874391b3774447c7181b936758c6 smb: client: distinguish real EOF from a stale remote_i_size on read
b85d862f836fd9a04f1fbf1221c0bdfa4723a4c6 smb: client: drain and invalidate before server-side copy/clone
b53473d3a2f980ff77ce4ee04fbef0e3eafab2ad smb: client: require stable pages for signed connections
f759f121f7121256032cc63bf93783288152ecfb smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0f1d2a57837149fcced02ad1b5bccc19d66c7658 iio: accel: kionix-kx022a: Prevent memory leak and fix state
3bda631c3de5657f678a514d5465837455d3aeec iio: accel: kxcjk-1013: reject duplicate event disable
c048a0a1d0e720af3e1d2381fb0582fa2159582c iio: accel: sca3000: fix frequency divider condition check
d4c512dc2464bdd5f8c720c727a8e186bc28244f iio: adc: ad4030: fix invalid oversampling_ratio validation
f8b8c90a0ee506aa7a400d5b510c48f7368d7329 iio: adc: ad7173: Fix digital filter configuration
a42047830a3a6bea78a47198f5de85aa957faa72 iio: adc: ad_sigma_delta: fix use-after-free on unbind
3fc4e2aeb15922003683f00f0550e67a7c7e3345 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
1e11585bb2ce04a6b7cef1828bff0d58828843b2 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
41c1fee1dc88a1a1951fc97ca4d17b0efc0d5f94 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
409f0e88b5aad9c7344376ddb0de390bb56359e1 iio: adc: ade9000: request interrupts after powering the device
b5d7fbdd2a48206a40713cb95278f0acd082eff5 iio: adc: adi-axi-adc: Initialize state mutex
25646f876285df4571ab87ccde9e5b412b88c39b iio: adc: aspeed: propagate reset deassert errors
224a9b7173c25b6cd728b327c5f98e4f40a87afc iio: adc: axp288: Add TS bias override for Haier HV103H
3e771baa0a5827f3356a4999258d66c57551957b iio: adc: max1363: sign-extend bipolar differential channel reads
9e8147f8b81a9d2ed034b726a1428a9e369198b9 iio: adc: pac1934: check ACPI label duplication
603a60a4de371bc17fc53740c74083ca08bc3493 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
278f502eba47d35b6b7502a235de361849cad881 iio: adc: rohm-bd79124: Fix channel initialization
0f93340fd0b028d22336ed00bc4708911a11ee8a iio: adc: rohm-bd79124: Fix GPIO mask check
0341254a51842b2f3242aad23a906ef54bcb769a iio: adc: rohm-bd79124: Fix rising alarm
d353d8f7ad43587ed131580c35be274f6839e474 iio: adc: stm32-adc: fix check on internal channel availability
06b18c9489889b727f6d1854ebec6529e76a3b61 iio: adc: stm32-adc: fix possible division by zero in processed channel
def0f54a83f4515cfca2815fea859626448b85ed iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f0019889bd09095c8c6bc1f9d6bf71efe947c280 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4b1ea9784f5a09623677e31c134ef501ed85f223 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
34615d5b4fe4d595ece37d801c16c00b3171ba13 iio: admv1013: initialize callback mutex before registering notifier
fe46d8cf099bb4daf7707e2657a9db55b1fb61c6 iio: buffer: serialize buffer teardown with mode claims
b2a72331fbb4d46e4728a361ec2071f8b364fdae iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
a910f8c28f07682ffe1547951673fe7189e9d7c5 iio: cdc: ad7150: fix OF matching and publish module aliases
cb3c7e045726871dc90e7ef471cc1d5ef9da1df8 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
b4a13c70a76453fe1250d8636df5701ce154cf36 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
b654d27fc09add99a06d6e3d1e1b0184900a936f iio: gyro: adis16136: fix unprotected debugfs reads
3442fe18c80a52580221ee3c3c0c6415cc7034ed iio: health: max30102: fix NULL dereference in interrupt handler
8a5e04614b9042bfbea1ff3912555a15b90cebce iio: imu: adis16400: fix unprotected debugfs reads
8129a740b1fb3df769a1a3c1e543bb5c1a294d9e iio: imu: adis16480: fix unprotected debugfs reads
793f7c039cd2afb352c813c86ab4c21a97961ab9 iio: light: gp2ap020a00f: drain irq_work after free_irq
8e7fe5828006dfdd3edaf668cf5f1370bde2cc5d iio: light: rohm-bu27034: Fix infinite delay on error
9f7f553b350b36b672ffb99fdd9ad703b5a1c0d6 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
c5184349ba70ec3cb95887965d5171e8086a19c1 iio: pressure: rohm-bm1390: Return error when read fails
dad8fd679107fe62a6007ef2a275c72d1b09ecfa iio: proximity: aw96103: validate firmware data length
695ae97e6ad85d4220174410d05722d2884f7b35 iio: proximity: isl29501: Fix return type of isl29501_register_write
a6db82c49c4034aa189a9eb6f00cc4f2dab5dddf iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9cc8dda14411a75932484db1c069a4595293f381 iio: proximity: sx9324: Correct proximity channel resolution
f941b81bc747488ee7411250114b8cbe1fa2e936 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e3bf10e6fde76b6f8c916f7dee60d0d768b9a752 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
c074a42c748c77f3c8ad86ebeaafb5e178f7932d iio: trigger: cancel reenable_work before freeing trigger
6f0830c36c9381394e5c04a62d9f17a0f026be8a mptcp: fix msk->timer_ival reset
1a2ac28d3fe1a24c8c74f616da1400f1ab9b9cbf mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7f320997f8329d57d8379a879ae25e1d588e5572 rust: irq: pass RegistrationInner as cookie to request_irq
309b0eba264ffec463d3437925b2ad0bf3761a8f drm/amd/display: map PWM brightness through custom backlight curve
cd3f520c9adc16b36ad1db12420980069fb83809 drm/amdgpu: reset VI ASIC on MacBookPro15,1
73da15e1d12fd2f66567ef717171e172b3fe5cfa drm/amdgpu: reset VI ASIC on MacBookPro14,3
e373847d4f7878a8e210082f2fa446f6c0fe3fac perf/core: Check kernel access when kernel callchains are requested
b232b72c1c4aaa3f0c5b76f7f2b6cb7acf27c324 perf: Require kernel access for text poke events
a29a8e0847a76b2c7c202fac59ad03ffe41fd95f arm64: errata: Factor out broken AMU const counter cap
c1cfde5e7a0995740bc59c49ade014256c6caca9 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2445bb3097aa2e33769223e631f28e5d6b924a66 smb: client: only require read lease for size-extending preallocate
42fecf3f33db1be739f30a15bbbd5b8103f08ef1 net: usb: qmi_wwan: add Quectel EG120K-EA
5c8f4c8b37fa21c827ee3ecebfc4e0ae71f8013e xen/netfront: drop RX packets with a short Ethernet header
dca789fc5a3dfe073184118c70ddca8cdd617fb7 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
972d94813e77866dc34b4086ac1dc5d2c73c89f8 bnxt_en: fix DMA mapping length for padded small packets
7a59c426c27c3560aebce606dfb962891535159f fs: Free any excess xarray nodes in clear_inode()
04e178d72f2acd4a32d7d1f83962fb495acaddd5 net/mlx5e: Prevent stale XSK buffer release on refill retry
31cfebac4ca389bee1b7d17dd47ee17e36fe4d32 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry

--===============6524650217031072640==--
